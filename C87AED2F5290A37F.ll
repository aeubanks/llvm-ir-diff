; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z12.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z12.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.GAP = type { i16, i16 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.font_rec = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr }
%struct.mapvec = type { ptr, i16, i32, i32, ptr, [256 x ptr], [353 x i8], [4 x [256 x i8]] }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"SpannerAvail!\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"SpannerAvailableSpace: thr_state!\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"search for gap preceding %s failed, using zero\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%s deleted (out of place)\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"MinSize: CLOSURE has target!\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"MinSize: definite non-recursive closure\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"MinSize/SPAN: type(t) != HSPANNER!\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"%s replaced by empty object (out of place)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"MinSize: SPANNER!\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"MinSize: BreakObject failed to fit!\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"forced to enlarge %s from %s to %s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"@High\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"NextDefiniteWithGap: g == nilobj!\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"word %s%s is too long\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"^ deleted (it may not precede this object)\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"gap replaced by 0i (%c unit not allowed here)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"MinSize: NO_MODE!\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"mark alignment incompatible with centring or right justification\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"MinSize/VCAT/perp: !found!\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"MinSize/VCAT/perp: !found (2)!\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"MinSize/COL_THR: dim!\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"MinSize/COL_THR: Down(x)!\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"MinSize/COL_THR: GAP_OBJ!\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"MinSize/ROW_THR: dim!\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"MinSize/ROW_THR: Down(x)!\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"MinSize/ROW_THR: GAP_OBJ!\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%[^\0A\0D]%*c\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%!\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"%%BoundingBox:\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"(atend)\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"%%%%BoundingBox: %f %f %f %f\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"%s deleted (cannot open file %s)\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"@IncludeGraphic\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"@SysIncludeGraphic\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"%s given zero size (no BoundingBox line in file %s)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"lout.eps\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"%s deleted (bad first line in file %s)\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"%s given zero size (bad BoundingBox line in file %s)\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"MinSize\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"MinSize: back(x, dim) < 0!\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"MinSize: fwd(x, dim) < 0!\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"FindSpannerGap: type(*res)!\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"FindSpannerGap (HEAD): type(*res)!\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"BuildSpanner: spanobj!\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"%s deleted (not in column)\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"%s symbol out of place\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"BuildSpanner: type(prnt)!\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"%s deleted (not in row)\00", align 1
@finfo = external local_unnamed_addr global ptr, align 8
@MapTable = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local void @SpannerAvailableSpace(ptr noundef %y, i32 noundef %dim, ptr nocapture noundef writeonly %resb, ptr nocapture noundef writeonly %resf) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off = add i8 %0, -13
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.1) #8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %cmp7 = icmp eq i32 %dim, 0
  %. = select i1 %cmp7, i32 16, i32 15
  %.171 = select i1 %cmp7, i32 18, i32 19
  %slink.0.in194 = getelementptr inbounds [2 x %struct.LIST], ptr %y, i64 0, i64 1, i32 1
  %slink.0195 = load ptr, ptr %slink.0.in194, align 8, !tbaa !5
  %cmp11.not196 = icmp eq ptr %slink.0195, %y
  br i1 %cmp11.not196, label %for.end122, label %for.cond15.preheader.lr.ph

for.cond15.preheader.lr.ph:                       ; preds = %if.end
  %idxprom96 = sext i32 %dim to i64
  br i1 %cmp7, label %for.cond15.preheader.us, label %for.cond15.preheader

for.cond15.preheader.us:                          ; preds = %for.cond15.preheader.lr.ph, %if.end117.us
  %slink.0200.us = phi ptr [ %slink.0.us, %if.end117.us ], [ %slink.0195, %for.cond15.preheader.lr.ph ]
  %f.0199.us = phi i32 [ %f.1.us, %if.end117.us ], [ undef, %for.cond15.preheader.lr.ph ]
  %b.0198.us = phi i32 [ %b.1.us, %if.end117.us ], [ undef, %for.cond15.preheader.lr.ph ]
  %prevthr.0197.us = phi ptr [ %thr.0.us, %if.end117.us ], [ null, %for.cond15.preheader.lr.ph ]
  br label %for.cond15.us

for.cond15.us:                                    ; preds = %for.cond15.us, %for.cond15.preheader.us
  %s.0.in.us = phi ptr [ %s.0.us, %for.cond15.us ], [ %slink.0200.us, %for.cond15.preheader.us ]
  %s.0.us = load ptr, ptr %s.0.in.us, align 8, !tbaa !5
  %ou116.us = getelementptr inbounds %struct.word_type, ptr %s.0.us, i64 0, i32 1
  %2 = load i8, ptr %ou116.us, align 8, !tbaa !5
  %cmp19.us = icmp eq i8 %2, 0
  br i1 %cmp19.us, label %for.cond15.us, label %for.end.us, !llvm.loop !10

for.end.us:                                       ; preds = %for.cond15.us
  %ou116.us.le = getelementptr inbounds %struct.word_type, ptr %s.0.us, i64 0, i32 1
  %osucc29.us = getelementptr inbounds [2 x %struct.LIST], ptr %s.0.us, i64 0, i64 1, i32 1
  %cond.us = load ptr, ptr %osucc29.us, align 8, !tbaa !5
  br label %for.cond36.us

for.cond36.us:                                    ; preds = %for.end.us, %for.cond36.us
  %thr.0.in.us = phi ptr [ %cond.us, %for.end.us ], [ %thr.0.us, %for.cond36.us ]
  %thr.0.us = load ptr, ptr %thr.0.in.us, align 8, !tbaa !5
  %ou137.us = getelementptr inbounds %struct.word_type, ptr %thr.0.us, i64 0, i32 1
  %3 = load i8, ptr %ou137.us, align 8, !tbaa !5
  %cmp40.us = icmp eq i8 %3, 0
  br i1 %cmp40.us, label %for.cond36.us, label %for.end47.us, !llvm.loop !12

for.end47.us:                                     ; preds = %for.cond36.us
  %conv39.us = zext i8 %3 to i32
  %cmp51.us = icmp eq i32 %., %conv39.us
  br i1 %cmp51.us, label %if.then53.us, label %if.else110.us

if.else110.us:                                    ; preds = %for.end47.us
  %conv18.le.us = zext i8 %2 to i32
  %call115.us = tail call ptr @Image(i32 noundef %conv18.le.us) #8
  %call116.us = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 14, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull %ou116.us.le, ptr noundef %call115.us) #8
  br label %if.end117.us

if.then53.us:                                     ; preds = %for.end47.us
  %ocross_type.us = getelementptr inbounds i8, ptr %thr.0.us, i64 41
  %4 = load i8, ptr %ocross_type.us, align 1, !tbaa !5
  %cmp55.us = icmp eq i8 %4, 1
  br i1 %cmp55.us, label %if.end59.us, label %if.then57.us

if.then57.us:                                     ; preds = %if.then53.us
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call58.us = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.2) #8
  br label %if.end59.us

if.end59.us:                                      ; preds = %if.then57.us, %if.then53.us
  %cmp60.us = icmp eq ptr %prevthr.0197.us, null
  br i1 %cmp60.us, label %if.then62.us, label %if.else67.us

if.else67.us:                                     ; preds = %if.end59.us
  %osucc.i.us = getelementptr inbounds [2 x %struct.LIST], ptr %thr.0.us, i64 0, i64 1, i32 1
  %cond.i.us = load ptr, ptr %osucc.i.us, align 8, !tbaa !5
  br label %for.cond.i.us

for.cond.i.us:                                    ; preds = %for.cond.i.us, %if.else67.us
  %x.0.in.i.us = phi ptr [ %cond.i.us, %if.else67.us ], [ %x.0.i.us, %for.cond.i.us ]
  %x.0.i.us = load ptr, ptr %x.0.in.i.us, align 8, !tbaa !5
  %ou1.i.us = getelementptr inbounds %struct.word_type, ptr %x.0.i.us, i64 0, i32 1
  %6 = load i8, ptr %ou1.i.us, align 8, !tbaa !5
  %cmp6.i.us = icmp eq i8 %6, 0
  br i1 %cmp6.i.us, label %for.cond.i.us, label %while.cond.us.i.us, !llvm.loop !13

while.cond.us.i.us:                               ; preds = %for.cond.i.us, %while.cond.loopexit.us.i.us
  %7 = phi i8 [ %13, %while.cond.loopexit.us.i.us ], [ %6, %for.cond.i.us ]
  %link.0.us.i.us = phi ptr [ %12, %while.cond.loopexit.us.i.us ], [ %cond.i.us, %for.cond.i.us ]
  %x.1.us.i.us = phi ptr [ %x.2.us.i.us, %while.cond.loopexit.us.i.us ], [ %x.0.i.us, %for.cond.i.us ]
  %conv13.us.i.us = zext i8 %7 to i32
  %cmp14.not.us.i.us = icmp eq i32 %.171, %conv13.us.i.us
  br i1 %cmp14.not.us.i.us, label %lor.lhs.false.us.i.us, label %land.rhs.us.i.us.thread

lor.lhs.false.us.i.us:                            ; preds = %while.cond.us.i.us
  %8 = load ptr, ptr %link.0.us.i.us, align 8, !tbaa !5
  %ou119.us.i.us = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %ou119.us.i.us, align 8, !tbaa !5
  %cmp22.not.us.i.us = icmp eq i8 %9, 0
  br i1 %cmp22.not.us.i.us, label %for.cond75.i.us.preheader, label %land.rhs.us.i.us

land.rhs.us.i.us:                                 ; preds = %lor.lhs.false.us.i.us
  %osucc26.us.i.us = getelementptr inbounds [2 x %struct.LIST], ptr %x.1.us.i.us, i64 0, i64 1, i32 1
  %10 = load ptr, ptr %osucc26.us.i.us, align 8, !tbaa !5
  %cmp27.not.us.i.us = icmp eq ptr %10, %x.1.us.i.us
  br i1 %cmp27.not.us.i.us, label %land.lhs.true.i.us, label %for.cond44.us.i.us.preheader

land.rhs.us.i.us.thread:                          ; preds = %while.cond.us.i.us
  %osucc26.us.i.us239 = getelementptr inbounds [2 x %struct.LIST], ptr %x.1.us.i.us, i64 0, i64 1, i32 1
  %11 = load ptr, ptr %osucc26.us.i.us239, align 8, !tbaa !5
  %cmp27.not.us.i.us240 = icmp eq ptr %11, %x.1.us.i.us
  br i1 %cmp27.not.us.i.us240, label %if.else.i.us, label %for.cond44.us.i.us.preheader

for.cond44.us.i.us.preheader:                     ; preds = %land.rhs.us.i.us.thread, %land.rhs.us.i.us
  %12 = phi ptr [ %11, %land.rhs.us.i.us.thread ], [ %10, %land.rhs.us.i.us ]
  br label %for.cond44.us.i.us

for.cond44.us.i.us:                               ; preds = %for.cond44.us.i.us.preheader, %for.cond44.us.i.us
  %x.2.in.us.i.us = phi ptr [ %x.2.us.i.us, %for.cond44.us.i.us ], [ %12, %for.cond44.us.i.us.preheader ]
  %x.2.us.i.us = load ptr, ptr %x.2.in.us.i.us, align 8, !tbaa !5
  %ou145.us.i.us = getelementptr inbounds %struct.word_type, ptr %x.2.us.i.us, i64 0, i32 1
  %13 = load i8, ptr %ou145.us.i.us, align 8, !tbaa !5
  %cmp48.us.i.us = icmp eq i8 %13, 0
  br i1 %cmp48.us.i.us, label %for.cond44.us.i.us, label %while.cond.loopexit.us.i.us, !llvm.loop !14

while.cond.loopexit.us.i.us:                      ; preds = %for.cond44.us.i.us
  br label %while.cond.us.i.us, !llvm.loop !15

land.lhs.true.i.us:                               ; preds = %land.rhs.us.i.us
  %.pre236 = load ptr, ptr %link.0.us.i.us, align 8, !tbaa !5
  %ou164.i.us.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %.pre236, i64 0, i32 1
  %.pre237 = load i8, ptr %ou164.i.us.phi.trans.insert, align 8, !tbaa !5
  %cmp67.i.us = icmp eq i8 %.pre237, 0
  br i1 %cmp67.i.us, label %for.cond75.i.us.preheader, label %if.else.i.us

for.cond75.i.us.preheader:                        ; preds = %lor.lhs.false.us.i.us, %land.lhs.true.i.us
  %.pn178.i.us.ph = phi ptr [ %.pre236, %land.lhs.true.i.us ], [ %8, %lor.lhs.false.us.i.us ]
  br label %for.cond75.i.us

if.else.i.us:                                     ; preds = %land.rhs.us.i.us.thread, %land.lhs.true.i.us
  %cmp96.i.us = icmp eq i8 %7, 8
  br i1 %cmp96.i.us, label %land.lhs.true98.i.us, label %if.else87.us

land.lhs.true98.i.us:                             ; preds = %if.else.i.us
  %ogall_dir.i.us = getelementptr inbounds i8, ptr %x.1.us.i.us, i64 42
  %bf.load.i.us = load i16, ptr %ogall_dir.i.us, align 2
  %14 = and i16 %bf.load.i.us, 256
  %cmp99.i.us = icmp eq i16 %14, 0
  br i1 %cmp99.i.us, label %land.lhs.true101.i.us, label %if.else87.us

land.lhs.true101.i.us:                            ; preds = %land.lhs.true98.i.us
  %15 = load ptr, ptr %link.0.us.i.us, align 8, !tbaa !5
  %ou1105.i.us = getelementptr inbounds %struct.word_type, ptr %15, i64 0, i32 1
  %16 = load i8, ptr %ou1105.i.us, align 8, !tbaa !5
  %cmp108.i.us = icmp eq i8 %16, 0
  br i1 %cmp108.i.us, label %for.cond117.i.us, label %if.else87.us

if.else87.us:                                     ; preds = %land.lhs.true101.i.us, %land.lhs.true98.i.us, %if.else.i.us
  %17 = load i8, ptr %ou116.us.le, align 8, !tbaa !5
  %conv91.us = zext i8 %17 to i32
  %call92.us = tail call ptr @Image(i32 noundef %conv91.us) #8
  %call93.us = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 13, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %ou116.us.le, ptr noundef %call92.us) #8
  %ofwd95.us = getelementptr inbounds %struct.word_type, ptr %prevthr.0197.us, i64 0, i32 3, i32 1
  %arrayidx97.us = getelementptr inbounds [2 x i32], ptr %ofwd95.us, i64 0, i64 %idxprom96
  %18 = load i32, ptr %arrayidx97.us, align 4, !tbaa !5
  %ou398.us = getelementptr inbounds %struct.word_type, ptr %thr.0.us, i64 0, i32 3
  %arrayidx101.us = getelementptr inbounds [2 x i32], ptr %ou398.us, i64 0, i64 %idxprom96
  %19 = load i32, ptr %arrayidx101.us, align 4, !tbaa !5
  %add102.us = add i32 %18, %b.0198.us
  %add103.us = add i32 %add102.us, %19
  %ofwd105.us = getelementptr inbounds %struct.word_type, ptr %thr.0.us, i64 0, i32 3, i32 1
  %arrayidx107.us = getelementptr inbounds [2 x i32], ptr %ofwd105.us, i64 0, i64 %idxprom96
  %20 = load i32, ptr %arrayidx107.us, align 4, !tbaa !5
  br label %if.end117.us

for.cond117.i.us:                                 ; preds = %land.lhs.true101.i.us, %for.cond117.i.us
  %.pn.i.us = phi ptr [ %storemerge.i.us, %for.cond117.i.us ], [ %15, %land.lhs.true101.i.us ]
  %storemerge.in.i.us = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i.us, i64 0, i64 1
  %storemerge.i.us = load ptr, ptr %storemerge.in.i.us, align 8, !tbaa !5
  %ou1118.i.us = getelementptr inbounds %struct.word_type, ptr %storemerge.i.us, i64 0, i32 1
  %21 = load i8, ptr %ou1118.i.us, align 8, !tbaa !5
  switch i8 %21, label %if.then134.i.us [
    i8 0, label %for.cond117.i.us
    i8 1, label %if.end136.i.us
  ]

if.then134.i.us:                                  ; preds = %for.cond117.i.us
  %22 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call135.i.us = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %22, ptr noundef nonnull @.str.47) #8
  br label %if.end136.i.us

if.end136.i.us:                                   ; preds = %for.cond117.i.us, %if.then134.i.us
  %ogap.i.us = getelementptr inbounds %struct.gapobj_type, ptr %storemerge.i.us, i64 0, i32 3
  %bf.load137.i.us = load i16, ptr %ogap.i.us, align 4
  %bf.set.i.us = or i16 %bf.load137.i.us, 128
  store i16 %bf.set.i.us, ptr %ogap.i.us, align 4
  br label %if.then69.us

for.cond75.i.us:                                  ; preds = %for.cond75.i.us.preheader, %for.cond75.i.us
  %.pn178.i.us = phi ptr [ %storemerge177.i.us, %for.cond75.i.us ], [ %.pn178.i.us.ph, %for.cond75.i.us.preheader ]
  %storemerge177.in.i.us = getelementptr inbounds [2 x %struct.LIST], ptr %.pn178.i.us, i64 0, i64 1
  %storemerge177.i.us = load ptr, ptr %storemerge177.in.i.us, align 8, !tbaa !5
  %ou176.i.us = getelementptr inbounds %struct.word_type, ptr %storemerge177.i.us, i64 0, i32 1
  %23 = load i8, ptr %ou176.i.us, align 8, !tbaa !5
  switch i8 %23, label %if.then92.i.us [
    i8 0, label %for.cond75.i.us
    i8 1, label %if.then69.us
  ]

if.then92.i.us:                                   ; preds = %for.cond75.i.us
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call.i.us = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %24, ptr noundef nonnull @.str.46) #8
  br label %if.then69.us

if.then69.us:                                     ; preds = %for.cond75.i.us, %if.then92.i.us, %if.end136.i.us
  %gp.0.us = phi ptr [ %storemerge177.i.us, %if.then92.i.us ], [ %storemerge.i.us, %if.end136.i.us ], [ %storemerge177.i.us, %for.cond75.i.us ]
  %ofwd71.us = getelementptr inbounds %struct.word_type, ptr %prevthr.0197.us, i64 0, i32 3, i32 1
  %arrayidx73.us = getelementptr inbounds [2 x i32], ptr %ofwd71.us, i64 0, i64 %idxprom96
  %25 = load i32, ptr %arrayidx73.us, align 4, !tbaa !5
  %ou374.us = getelementptr inbounds %struct.word_type, ptr %thr.0.us, i64 0, i32 3
  %arrayidx77.us = getelementptr inbounds [2 x i32], ptr %ou374.us, i64 0, i64 %idxprom96
  %26 = load i32, ptr %arrayidx77.us, align 4, !tbaa !5
  %ofwd79.us = getelementptr inbounds %struct.word_type, ptr %thr.0.us, i64 0, i32 3, i32 1
  %arrayidx81.us = getelementptr inbounds [2 x i32], ptr %ofwd79.us, i64 0, i64 %idxprom96
  %27 = load i32, ptr %arrayidx81.us, align 4, !tbaa !5
  %ogap.us = getelementptr inbounds %struct.gapobj_type, ptr %gp.0.us, i64 0, i32 3
  %call82.us = tail call i32 @MinGap(i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull %ogap.us) #8
  %add.us = add nsw i32 %call82.us, %b.0198.us
  %28 = load i32, ptr %arrayidx81.us, align 4, !tbaa !5
  br label %if.end117.us

if.then62.us:                                     ; preds = %if.end59.us
  %ou3.us = getelementptr inbounds %struct.word_type, ptr %thr.0.us, i64 0, i32 3
  %arrayidx63.us = getelementptr inbounds [2 x i32], ptr %ou3.us, i64 0, i64 %idxprom96
  %29 = load i32, ptr %arrayidx63.us, align 4, !tbaa !5
  %ofwd.us = getelementptr inbounds %struct.word_type, ptr %thr.0.us, i64 0, i32 3, i32 1
  %arrayidx66.us = getelementptr inbounds [2 x i32], ptr %ofwd.us, i64 0, i64 %idxprom96
  %30 = load i32, ptr %arrayidx66.us, align 4, !tbaa !5
  br label %if.end117.us

if.end117.us:                                     ; preds = %if.then62.us, %if.then69.us, %if.else87.us, %if.else110.us
  %b.1.us = phi i32 [ %29, %if.then62.us ], [ %add.us, %if.then69.us ], [ %add103.us, %if.else87.us ], [ %b.0198.us, %if.else110.us ]
  %f.1.us = phi i32 [ %30, %if.then62.us ], [ %28, %if.then69.us ], [ %20, %if.else87.us ], [ %f.0199.us, %if.else110.us ]
  %slink.0.in.us = getelementptr inbounds [2 x %struct.LIST], ptr %slink.0200.us, i64 0, i64 1, i32 1
  %slink.0.us = load ptr, ptr %slink.0.in.us, align 8, !tbaa !5
  %cmp11.not.us = icmp eq ptr %slink.0.us, %y
  br i1 %cmp11.not.us, label %for.end122, label %for.cond15.preheader.us, !llvm.loop !16

for.cond15.preheader:                             ; preds = %for.cond15.preheader.lr.ph, %if.end117
  %slink.0200 = phi ptr [ %slink.0, %if.end117 ], [ %slink.0195, %for.cond15.preheader.lr.ph ]
  %f.0199 = phi i32 [ %f.1, %if.end117 ], [ undef, %for.cond15.preheader.lr.ph ]
  %b.0198 = phi i32 [ %b.1, %if.end117 ], [ undef, %for.cond15.preheader.lr.ph ]
  %prevthr.0197 = phi ptr [ %thr.0, %if.end117 ], [ null, %for.cond15.preheader.lr.ph ]
  br label %for.cond15

for.cond15:                                       ; preds = %for.cond15.preheader, %for.cond15
  %s.0.in = phi ptr [ %s.0, %for.cond15 ], [ %slink.0200, %for.cond15.preheader ]
  %s.0 = load ptr, ptr %s.0.in, align 8, !tbaa !5
  %ou116 = getelementptr inbounds %struct.word_type, ptr %s.0, i64 0, i32 1
  %31 = load i8, ptr %ou116, align 8, !tbaa !5
  %cmp19 = icmp eq i8 %31, 0
  br i1 %cmp19, label %for.cond15, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.cond15
  %ou116.le = getelementptr inbounds %struct.word_type, ptr %s.0, i64 0, i32 1
  %arrayidx31 = getelementptr inbounds [2 x %struct.LIST], ptr %s.0, i64 0, i64 1
  %cond = load ptr, ptr %arrayidx31, align 8, !tbaa !5
  br label %for.cond36

for.cond36:                                       ; preds = %for.cond36, %for.end
  %thr.0.in = phi ptr [ %cond, %for.end ], [ %thr.0, %for.cond36 ]
  %thr.0 = load ptr, ptr %thr.0.in, align 8, !tbaa !5
  %ou137 = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 1
  %32 = load i8, ptr %ou137, align 8, !tbaa !5
  %cmp40 = icmp eq i8 %32, 0
  br i1 %cmp40, label %for.cond36, label %for.end47, !llvm.loop !12

for.end47:                                        ; preds = %for.cond36
  %conv39 = zext i8 %32 to i32
  %cmp51 = icmp eq i32 %., %conv39
  br i1 %cmp51, label %if.then53, label %if.else110

if.then53:                                        ; preds = %for.end47
  %ocross_type = getelementptr inbounds i8, ptr %thr.0, i64 41
  %33 = load i8, ptr %ocross_type, align 1, !tbaa !5
  %cmp55 = icmp eq i8 %33, 1
  br i1 %cmp55, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.then53
  %34 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call58 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.2) #8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.then53
  %cmp60 = icmp eq ptr %prevthr.0197, null
  br i1 %cmp60, label %if.then62, label %if.else67

if.then62:                                        ; preds = %if.end59
  %ou3 = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 3
  %arrayidx63 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom96
  %35 = load i32, ptr %arrayidx63, align 4, !tbaa !5
  %ofwd = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 3, i32 1
  %arrayidx66 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom96
  %36 = load i32, ptr %arrayidx66, align 4, !tbaa !5
  br label %if.end117

if.else67:                                        ; preds = %if.end59
  %arrayidx2.i = getelementptr inbounds [2 x %struct.LIST], ptr %thr.0, i64 0, i64 1
  %cond.i = load ptr, ptr %arrayidx2.i, align 8, !tbaa !5
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.else67
  %x.0.in.i = phi ptr [ %cond.i, %if.else67 ], [ %x.0.i, %for.cond.i ]
  %x.0.i = load ptr, ptr %x.0.in.i, align 8, !tbaa !5
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %x.0.i, i64 0, i32 1
  %37 = load i8, ptr %ou1.i, align 8, !tbaa !5
  %cmp6.i = icmp eq i8 %37, 0
  br i1 %cmp6.i, label %for.cond.i, label %while.cond.i, !llvm.loop !13

while.cond.loopexit.i:                            ; preds = %for.cond44.i
  br label %while.cond.i, !llvm.loop !15

while.cond.i:                                     ; preds = %for.cond.i, %while.cond.loopexit.i
  %38 = phi i8 [ %44, %while.cond.loopexit.i ], [ %37, %for.cond.i ]
  %link.0.i = phi ptr [ %43, %while.cond.loopexit.i ], [ %cond.i, %for.cond.i ]
  %x.1.i = phi ptr [ %x.2.i, %while.cond.loopexit.i ], [ %x.0.i, %for.cond.i ]
  %conv13.i = zext i8 %38 to i32
  %cmp14.not.i = icmp eq i32 %.171, %conv13.i
  br i1 %cmp14.not.i, label %lor.lhs.false.i, label %land.rhs.i.thread

lor.lhs.false.i:                                  ; preds = %while.cond.i
  %39 = load ptr, ptr %link.0.i, align 8, !tbaa !5
  %ou119.i = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  %40 = load i8, ptr %ou119.i, align 8, !tbaa !5
  %cmp22.not.i = icmp eq i8 %40, 0
  br i1 %cmp22.not.i, label %for.cond75.i.preheader, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.lhs.false.i
  %osucc26.i = getelementptr inbounds [2 x %struct.LIST], ptr %x.1.i, i64 0, i64 1, i32 1
  %41 = load ptr, ptr %osucc26.i, align 8, !tbaa !5
  %cmp27.not.i = icmp eq ptr %41, %x.1.i
  br i1 %cmp27.not.i, label %land.lhs.true.i, label %while.body.i

land.rhs.i.thread:                                ; preds = %while.cond.i
  %osucc26.i241 = getelementptr inbounds [2 x %struct.LIST], ptr %x.1.i, i64 0, i64 1, i32 1
  %42 = load ptr, ptr %osucc26.i241, align 8, !tbaa !5
  %cmp27.not.i242 = icmp eq ptr %42, %x.1.i
  br i1 %cmp27.not.i242, label %if.else.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i.thread, %land.rhs.i
  %arrayidx25.i = getelementptr inbounds [2 x %struct.LIST], ptr %x.1.i, i64 0, i64 1
  %43 = load ptr, ptr %arrayidx25.i, align 8, !tbaa !5
  br label %for.cond44.i

for.cond44.i:                                     ; preds = %for.cond44.i, %while.body.i
  %x.2.in.i = phi ptr [ %43, %while.body.i ], [ %x.2.i, %for.cond44.i ]
  %x.2.i = load ptr, ptr %x.2.in.i, align 8, !tbaa !5
  %ou145.i = getelementptr inbounds %struct.word_type, ptr %x.2.i, i64 0, i32 1
  %44 = load i8, ptr %ou145.i, align 8, !tbaa !5
  %cmp48.i = icmp eq i8 %44, 0
  br i1 %cmp48.i, label %for.cond44.i, label %while.cond.loopexit.i, !llvm.loop !14

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %.pre = load ptr, ptr %link.0.i, align 8, !tbaa !5
  %ou164.i.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %.pre, i64 0, i32 1
  %.pre235 = load i8, ptr %ou164.i.phi.trans.insert, align 8, !tbaa !5
  %cmp67.i = icmp eq i8 %.pre235, 0
  br i1 %cmp67.i, label %for.cond75.i.preheader, label %if.else.i

for.cond75.i.preheader:                           ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %.pn178.i.ph = phi ptr [ %.pre, %land.lhs.true.i ], [ %39, %lor.lhs.false.i ]
  br label %for.cond75.i

for.cond75.i:                                     ; preds = %for.cond75.i.preheader, %for.cond75.i
  %.pn178.i = phi ptr [ %storemerge177.i, %for.cond75.i ], [ %.pn178.i.ph, %for.cond75.i.preheader ]
  %storemerge177.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn178.i, i64 0, i64 1
  %storemerge177.i = load ptr, ptr %storemerge177.in.i, align 8, !tbaa !5
  %ou176.i = getelementptr inbounds %struct.word_type, ptr %storemerge177.i, i64 0, i32 1
  %45 = load i8, ptr %ou176.i, align 8, !tbaa !5
  switch i8 %45, label %if.then92.i [
    i8 0, label %for.cond75.i
    i8 1, label %if.then69
  ]

if.then92.i:                                      ; preds = %for.cond75.i
  %46 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %46, ptr noundef nonnull @.str.46) #8
  br label %if.then69

if.else.i:                                        ; preds = %land.rhs.i.thread, %land.lhs.true.i
  %cmp96.i = icmp eq i8 %38, 8
  br i1 %cmp96.i, label %land.lhs.true98.i, label %if.else87

land.lhs.true98.i:                                ; preds = %if.else.i
  %ogall_dir.i = getelementptr inbounds i8, ptr %x.1.i, i64 42
  %bf.load.i = load i16, ptr %ogall_dir.i, align 2
  %bf.lshr.i = lshr i16 %bf.load.i, 8
  %bf.clear.i = and i16 %bf.lshr.i, 1
  %bf.cast.i = zext i16 %bf.clear.i to i32
  %cmp99.i = icmp eq i32 %bf.cast.i, %dim
  br i1 %cmp99.i, label %land.lhs.true101.i, label %if.else87

land.lhs.true101.i:                               ; preds = %land.lhs.true98.i
  %47 = load ptr, ptr %link.0.i, align 8, !tbaa !5
  %ou1105.i = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  %48 = load i8, ptr %ou1105.i, align 8, !tbaa !5
  %cmp108.i = icmp eq i8 %48, 0
  br i1 %cmp108.i, label %for.cond117.i, label %if.else87

for.cond117.i:                                    ; preds = %land.lhs.true101.i, %for.cond117.i
  %.pn.i = phi ptr [ %storemerge.i, %for.cond117.i ], [ %47, %land.lhs.true101.i ]
  %storemerge.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8, !tbaa !5
  %ou1118.i = getelementptr inbounds %struct.word_type, ptr %storemerge.i, i64 0, i32 1
  %49 = load i8, ptr %ou1118.i, align 8, !tbaa !5
  switch i8 %49, label %if.then134.i [
    i8 0, label %for.cond117.i
    i8 1, label %if.end136.i
  ]

if.then134.i:                                     ; preds = %for.cond117.i
  %50 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call135.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %50, ptr noundef nonnull @.str.47) #8
  br label %if.end136.i

if.end136.i:                                      ; preds = %for.cond117.i, %if.then134.i
  %ogap.i = getelementptr inbounds %struct.gapobj_type, ptr %storemerge.i, i64 0, i32 3
  %bf.load137.i = load i16, ptr %ogap.i, align 4
  %bf.set.i = or i16 %bf.load137.i, 128
  store i16 %bf.set.i, ptr %ogap.i, align 4
  br label %if.then69

if.then69:                                        ; preds = %for.cond75.i, %if.end136.i, %if.then92.i
  %gp.0 = phi ptr [ %storemerge177.i, %if.then92.i ], [ %storemerge.i, %if.end136.i ], [ %storemerge177.i, %for.cond75.i ]
  %ofwd71 = getelementptr inbounds %struct.word_type, ptr %prevthr.0197, i64 0, i32 3, i32 1
  %arrayidx73 = getelementptr inbounds [2 x i32], ptr %ofwd71, i64 0, i64 %idxprom96
  %51 = load i32, ptr %arrayidx73, align 4, !tbaa !5
  %ou374 = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 3
  %arrayidx77 = getelementptr inbounds [2 x i32], ptr %ou374, i64 0, i64 %idxprom96
  %52 = load i32, ptr %arrayidx77, align 4, !tbaa !5
  %ofwd79 = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 3, i32 1
  %arrayidx81 = getelementptr inbounds [2 x i32], ptr %ofwd79, i64 0, i64 %idxprom96
  %53 = load i32, ptr %arrayidx81, align 4, !tbaa !5
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %gp.0, i64 0, i32 3
  %call82 = tail call i32 @MinGap(i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef nonnull %ogap) #8
  %add = add nsw i32 %call82, %b.0198
  %54 = load i32, ptr %arrayidx81, align 4, !tbaa !5
  br label %if.end117

if.else87:                                        ; preds = %land.lhs.true101.i, %land.lhs.true98.i, %if.else.i
  %55 = load i8, ptr %ou116.le, align 8, !tbaa !5
  %conv91 = zext i8 %55 to i32
  %call92 = tail call ptr @Image(i32 noundef %conv91) #8
  %call93 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 13, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %ou116.le, ptr noundef %call92) #8
  %ofwd95 = getelementptr inbounds %struct.word_type, ptr %prevthr.0197, i64 0, i32 3, i32 1
  %arrayidx97 = getelementptr inbounds [2 x i32], ptr %ofwd95, i64 0, i64 %idxprom96
  %56 = load i32, ptr %arrayidx97, align 4, !tbaa !5
  %ou398 = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 3
  %arrayidx101 = getelementptr inbounds [2 x i32], ptr %ou398, i64 0, i64 %idxprom96
  %57 = load i32, ptr %arrayidx101, align 4, !tbaa !5
  %add102 = add i32 %56, %b.0198
  %add103 = add i32 %add102, %57
  %ofwd105 = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 3, i32 1
  %arrayidx107 = getelementptr inbounds [2 x i32], ptr %ofwd105, i64 0, i64 %idxprom96
  %58 = load i32, ptr %arrayidx107, align 4, !tbaa !5
  br label %if.end117

if.else110:                                       ; preds = %for.end47
  %conv18.le = zext i8 %31 to i32
  %call115 = tail call ptr @Image(i32 noundef %conv18.le) #8
  %call116 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 14, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull %ou116.le, ptr noundef %call115) #8
  br label %if.end117

if.end117:                                        ; preds = %if.then62, %if.else87, %if.then69, %if.else110
  %b.1 = phi i32 [ %35, %if.then62 ], [ %add, %if.then69 ], [ %add103, %if.else87 ], [ %b.0198, %if.else110 ]
  %f.1 = phi i32 [ %36, %if.then62 ], [ %54, %if.then69 ], [ %58, %if.else87 ], [ %f.0199, %if.else110 ]
  %slink.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %slink.0200, i64 0, i64 1, i32 1
  %slink.0 = load ptr, ptr %slink.0.in, align 8, !tbaa !5
  %cmp11.not = icmp eq ptr %slink.0, %y
  br i1 %cmp11.not, label %for.end122, label %for.cond15.preheader, !llvm.loop !16

for.end122:                                       ; preds = %if.end117, %if.end117.us, %if.end
  %b.0.lcssa = phi i32 [ undef, %if.end ], [ %b.1.us, %if.end117.us ], [ %b.1, %if.end117 ]
  %f.0.lcssa = phi i32 [ undef, %if.end ], [ %f.1.us, %if.end117.us ], [ %f.1, %if.end117 ]
  store i32 %b.0.lcssa, ptr %resb, align 4, !tbaa !17
  store i32 %f.0.lcssa, ptr %resf, align 4, !tbaa !17
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %y, i64 0, i32 4
  store i32 8388607, ptr %ou4, align 8, !tbaa !5
  %add123 = add nsw i32 %f.0.lcssa, %b.0.lcssa
  %obfc = getelementptr inbounds %struct.closure_type, ptr %y, i64 0, i32 4, i32 0, i32 1
  store i32 %add123, ptr %obfc, align 4, !tbaa !5
  %ofc = getelementptr inbounds %struct.closure_type, ptr %y, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %ofc, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @MinGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @MinSize(ptr noundef %x, i32 noundef %dim, ptr noundef %extras) local_unnamed_addr #0 {
entry:
  %full_name = alloca ptr, align 8
  %b = alloca i32, align 4
  %f = alloca i32, align 4
  %fllx = alloca float, align 4
  %flly = alloca float, align 4
  %furx = alloca float, align 4
  %fury = alloca float, align 4
  %cp = alloca i32, align 4
  %buff = alloca [512 x i8], align 16
  %c = alloca %struct.CONSTRAINT, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %full_name) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %f) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fllx) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flly) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %furx) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fury) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cp) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #8
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %0, label %sw.default [
    i8 11, label %sw.bb
    i8 12, label %sw.bb
    i8 6, label %sw.bb2
    i8 7, label %sw.bb2
    i8 4, label %sw.bb248
    i8 5, label %sw.bb505
    i8 8, label %sw.bb514
    i8 2, label %sw.bb1076
    i8 24, label %sw.bb1413
    i8 25, label %sw.bb1413
    i8 36, label %sw.bb1413
    i8 37, label %sw.bb1413
    i8 38, label %sw.bb1413
    i8 39, label %sw.bb1413
    i8 51, label %sw.bb1449
    i8 95, label %sw.bb7380
    i8 94, label %sw.bb7380
    i8 15, label %sw.bb7147
    i8 16, label %sw.bb6930
    i8 19, label %sw.bb5279
    i8 13, label %sw.bb1835
    i8 14, label %sw.bb1835
    i8 40, label %sw.bb1883
    i8 41, label %sw.bb1883
    i8 21, label %sw.bb2064
    i8 23, label %sw.bb2064
    i8 20, label %sw.bb2099
    i8 22, label %sw.bb2099
    i8 96, label %sw.bb2135
    i8 97, label %sw.bb2135
    i8 98, label %sw.bb2135
    i8 99, label %sw.bb2135
    i8 32, label %sw.bb2171
    i8 33, label %sw.bb2171
    i8 30, label %sw.bb2372
    i8 31, label %sw.bb2372
    i8 50, label %sw.bb2428
    i8 34, label %sw.bb2618
    i8 35, label %sw.bb2845
    i8 26, label %sw.bb3037
    i8 27, label %sw.bb3139
    i8 28, label %sw.bb3268
    i8 29, label %sw.bb3268
    i8 9, label %sw.bb3401
    i8 17, label %sw.bb3446
    i8 18, label %sw.bb5279
    i8 44, label %land.lhs.true
    i8 42, label %land.lhs.true
    i8 43, label %lor.lhs.false1515
    i8 45, label %lor.lhs.false1515
    i8 46, label %lor.lhs.false1515
  ]

sw.bb:                                            ; preds = %entry, %entry
  %cmp = icmp eq i32 %dim, 0
  br i1 %cmp, label %if.then, label %sw.epilog7697

if.then:                                          ; preds = %sw.bb
  tail call void @FontWordSize(ptr noundef nonnull %x) #8
  br label %sw.epilog7697

sw.bb2:                                           ; preds = %entry, %entry
  %cmp3 = icmp eq i32 %dim, 1
  br i1 %cmp3, label %if.then5, label %if.end242

if.then5:                                         ; preds = %sw.bb2
  %ocross_type = getelementptr inbounds i8, ptr %x, i64 41
  %1 = load i8, ptr %ocross_type, align 1, !tbaa !5
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv6 = zext i8 %2 to i32
  store i32 %conv6, ptr @zz_size, align 4, !tbaa !17
  %conv7 = zext i8 %2 to i64
  %arrayidx12 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv7
  %3 = load ptr, ptr %arrayidx12, align 8, !tbaa !8
  %cmp13 = icmp eq ptr %3, null
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.then5
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call16 = tail call ptr @GetMemory(i32 noundef %conv6, ptr noundef %4) #8
  store ptr %call16, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end24

if.else17:                                        ; preds = %if.then5
  store ptr %3, ptr @zz_hold, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %5, ptr %arrayidx12, align 8, !tbaa !8
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %if.else17
  %6 = phi ptr [ %call16, %if.then15 ], [ %3, %if.else17 ]
  %7 = load i8, ptr %ocross_type, align 1, !tbaa !5
  %ou127 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  store i8 %7, ptr %ou127, align 8, !tbaa !5
  %arrayidx30 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc, align 8, !tbaa !5
  store ptr %6, ptr %arrayidx30, align 8, !tbaa !5
  %osucc36 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  store ptr %6, ptr %osucc36, align 8, !tbaa !5
  store ptr %6, ptr %6, align 8, !tbaa !5
  %oactual = getelementptr inbounds %struct.closure_type, ptr %6, i64 0, i32 5
  store ptr %x, ptr %oactual, align 8, !tbaa !5
  %8 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv40 = zext i8 %8 to i32
  store i32 %conv40, ptr @zz_size, align 4, !tbaa !17
  %conv41 = zext i8 %8 to i64
  %arrayidx48 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv41
  %9 = load ptr, ptr %arrayidx48, align 8, !tbaa !8
  %cmp49 = icmp eq ptr %9, null
  br i1 %cmp49, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.end24
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call52 = tail call ptr @GetMemory(i32 noundef %conv40, ptr noundef %10) #8
  br label %if.end62

if.else53:                                        ; preds = %if.end24
  store ptr %9, ptr @zz_hold, align 8, !tbaa !8
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %11, ptr %arrayidx48, align 8, !tbaa !8
  br label %if.end62

if.end62:                                         ; preds = %if.then51, %if.else53
  %12 = phi ptr [ %call52, %if.then51 ], [ %9, %if.else53 ]
  %ou163 = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 1
  store i8 0, ptr %ou163, align 8, !tbaa !5
  %arrayidx66 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  %osucc67 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc67, align 8, !tbaa !5
  store ptr %12, ptr %arrayidx66, align 8, !tbaa !5
  %osucc73 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %12, ptr %osucc73, align 8, !tbaa !5
  store ptr %12, ptr %12, align 8, !tbaa !5
  store ptr %12, ptr @xx_link, align 8, !tbaa !8
  store ptr %12, ptr @zz_res, align 8, !tbaa !8
  store ptr %6, ptr @zz_hold, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %13, ptr @zz_tmp, align 8, !tbaa !8
  %14 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %14, ptr %6, align 8, !tbaa !5
  %15 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %16 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %osucc97 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %15, ptr %osucc97, align 8, !tbaa !5
  %18 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %18, ptr %16, align 8, !tbaa !5
  %19 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %20 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc103 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %19, ptr %osucc103, align 8, !tbaa !5
  %21 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %21, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %cmp110 = icmp eq ptr %21, null
  br i1 %cmp110, label %cond.end137, label %cond.false113

cond.false113:                                    ; preds = %if.end62
  %arrayidx115 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx115, align 8, !tbaa !5
  store ptr %22, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx118 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx118, align 8, !tbaa !5
  store ptr %23, ptr %arrayidx115, align 8, !tbaa !5
  %24 = load ptr, ptr %arrayidx118, align 8, !tbaa !5
  %osucc128 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc128, align 8, !tbaa !5
  store ptr %22, ptr %arrayidx118, align 8, !tbaa !5
  %osucc134 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %21, ptr %osucc134, align 8, !tbaa !5
  br label %cond.end137

cond.end137:                                      ; preds = %if.end62, %cond.false113
  %25 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv139 = zext i8 %25 to i32
  store i32 %conv139, ptr @zz_size, align 4, !tbaa !17
  %conv140 = zext i8 %25 to i64
  %arrayidx147 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv140
  %26 = load ptr, ptr %arrayidx147, align 8, !tbaa !8
  %cmp148 = icmp eq ptr %26, null
  br i1 %cmp148, label %if.then150, label %if.else152

if.then150:                                       ; preds = %cond.end137
  %27 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call151 = tail call ptr @GetMemory(i32 noundef %conv139, ptr noundef %27) #8
  store ptr %call151, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end161

if.else152:                                       ; preds = %cond.end137
  store ptr %26, ptr @zz_hold, align 8, !tbaa !8
  %28 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %28, ptr %arrayidx147, align 8, !tbaa !8
  br label %if.end161

if.end161:                                        ; preds = %if.then150, %if.else152
  %29 = phi ptr [ %call151, %if.then150 ], [ %26, %if.else152 ]
  %ou1162 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  store i8 0, ptr %ou1162, align 8, !tbaa !5
  %arrayidx165 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  %osucc166 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %29, ptr %osucc166, align 8, !tbaa !5
  store ptr %29, ptr %arrayidx165, align 8, !tbaa !5
  %osucc172 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  store ptr %29, ptr %osucc172, align 8, !tbaa !5
  store ptr %29, ptr %29, align 8, !tbaa !5
  store ptr %29, ptr @xx_link, align 8, !tbaa !8
  store ptr %29, ptr @zz_res, align 8, !tbaa !8
  %30 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %30, ptr @zz_hold, align 8, !tbaa !8
  %cmp176 = icmp eq ptr %30, null
  br i1 %cmp176, label %cond.end207.thread, label %cond.end207

cond.end207.thread:                               ; preds = %if.end161
  store ptr %29, ptr @zz_res, align 8, !tbaa !8
  store ptr %6, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false216

cond.end207:                                      ; preds = %if.end161
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  store ptr %31, ptr @zz_tmp, align 8, !tbaa !8
  %32 = load ptr, ptr %29, align 8, !tbaa !5
  store ptr %32, ptr %30, align 8, !tbaa !5
  %33 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %34 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %osucc198 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  store ptr %33, ptr %osucc198, align 8, !tbaa !5
  %36 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %36, ptr %34, align 8, !tbaa !5
  %37 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %38 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc204 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %37, ptr %osucc204, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %6, ptr @zz_hold, align 8, !tbaa !8
  %cmp213 = icmp eq ptr %.pr, null
  br i1 %cmp213, label %if.end242, label %cond.end207.cond.false216_crit_edge

cond.end207.cond.false216_crit_edge:              ; preds = %cond.end207
  %arrayidx221.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre9427 = load ptr, ptr %arrayidx221.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false216

cond.false216:                                    ; preds = %cond.end207.cond.false216_crit_edge, %cond.end207.thread
  %39 = phi ptr [ %29, %cond.end207.thread ], [ %.pre9427, %cond.end207.cond.false216_crit_edge ]
  %40 = phi ptr [ %29, %cond.end207.thread ], [ %.pr, %cond.end207.cond.false216_crit_edge ]
  %41 = load ptr, ptr %arrayidx30, align 8, !tbaa !5
  store ptr %41, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx221 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  store ptr %39, ptr %arrayidx30, align 8, !tbaa !5
  %42 = load ptr, ptr %arrayidx221, align 8, !tbaa !5
  %osucc231 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc231, align 8, !tbaa !5
  store ptr %41, ptr %arrayidx221, align 8, !tbaa !5
  %osucc237 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  store ptr %40, ptr %osucc237, align 8, !tbaa !5
  br label %if.end242

if.end242:                                        ; preds = %cond.end207, %cond.false216, %sw.bb2
  %ou3 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %ofwd = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %idxprom243 = sext i32 %dim to i64
  %arrayidx244 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom243
  store i32 0, ptr %arrayidx244, align 4, !tbaa !5
  %arrayidx247 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom243
  store i32 0, ptr %arrayidx247, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb248:                                         ; preds = %entry
  %cmp249 = icmp eq i32 %dim, 1
  br i1 %cmp249, label %if.then251, label %if.end496

if.then251:                                       ; preds = %sw.bb248
  %43 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 135), align 1, !tbaa !5
  %conv252 = zext i8 %43 to i32
  store i32 %conv252, ptr @zz_size, align 4, !tbaa !17
  %conv253 = zext i8 %43 to i64
  %arrayidx260 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv253
  %44 = load ptr, ptr %arrayidx260, align 8, !tbaa !8
  %cmp261 = icmp eq ptr %44, null
  br i1 %cmp261, label %if.then263, label %if.else265

if.then263:                                       ; preds = %if.then251
  %45 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call264 = tail call ptr @GetMemory(i32 noundef %conv252, ptr noundef %45) #8
  store ptr %call264, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end274

if.else265:                                       ; preds = %if.then251
  store ptr %44, ptr @zz_hold, align 8, !tbaa !8
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %46, ptr %arrayidx260, align 8, !tbaa !8
  br label %if.end274

if.end274:                                        ; preds = %if.then263, %if.else265
  %47 = phi ptr [ %call264, %if.then263 ], [ %44, %if.else265 ]
  %ou1275 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  store i8 -121, ptr %ou1275, align 8, !tbaa !5
  %arrayidx278 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  %osucc279 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc279, align 8, !tbaa !5
  store ptr %47, ptr %arrayidx278, align 8, !tbaa !5
  %osucc285 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %47, ptr %osucc285, align 8, !tbaa !5
  store ptr %47, ptr %47, align 8, !tbaa !5
  %oactual289 = getelementptr inbounds %struct.closure_type, ptr %47, i64 0, i32 5
  store ptr %x, ptr %oactual289, align 8, !tbaa !5
  %48 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv290 = zext i8 %48 to i32
  store i32 %conv290, ptr @zz_size, align 4, !tbaa !17
  %conv291 = zext i8 %48 to i64
  %arrayidx298 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv291
  %49 = load ptr, ptr %arrayidx298, align 8, !tbaa !8
  %cmp299 = icmp eq ptr %49, null
  br i1 %cmp299, label %if.then301, label %if.else303

if.then301:                                       ; preds = %if.end274
  %50 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call302 = tail call ptr @GetMemory(i32 noundef %conv290, ptr noundef %50) #8
  br label %if.end312

if.else303:                                       ; preds = %if.end274
  store ptr %49, ptr @zz_hold, align 8, !tbaa !8
  %51 = load ptr, ptr %49, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx298, align 8, !tbaa !8
  br label %if.end312

if.end312:                                        ; preds = %if.then301, %if.else303
  %52 = phi ptr [ %call302, %if.then301 ], [ %49, %if.else303 ]
  %ou1313 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1
  store i8 0, ptr %ou1313, align 8, !tbaa !5
  %arrayidx316 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1
  %osucc317 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  store ptr %52, ptr %osucc317, align 8, !tbaa !5
  store ptr %52, ptr %arrayidx316, align 8, !tbaa !5
  %osucc323 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %52, ptr %osucc323, align 8, !tbaa !5
  store ptr %52, ptr %52, align 8, !tbaa !5
  store ptr %52, ptr @xx_link, align 8, !tbaa !8
  store ptr %52, ptr @zz_res, align 8, !tbaa !8
  store ptr %47, ptr @zz_hold, align 8, !tbaa !8
  %53 = load ptr, ptr %47, align 8, !tbaa !5
  store ptr %53, ptr @zz_tmp, align 8, !tbaa !8
  %54 = load ptr, ptr %52, align 8, !tbaa !5
  store ptr %54, ptr %47, align 8, !tbaa !5
  %55 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %56 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %osucc349 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  store ptr %55, ptr %osucc349, align 8, !tbaa !5
  %58 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %58, ptr %56, align 8, !tbaa !5
  %59 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %60 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc355 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  store ptr %59, ptr %osucc355, align 8, !tbaa !5
  %61 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %61, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %cmp364 = icmp eq ptr %61, null
  br i1 %cmp364, label %cond.end391, label %cond.false367

cond.false367:                                    ; preds = %if.end312
  %arrayidx369 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %62 = load ptr, ptr %arrayidx369, align 8, !tbaa !5
  store ptr %62, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx372 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %arrayidx372, align 8, !tbaa !5
  store ptr %63, ptr %arrayidx369, align 8, !tbaa !5
  %64 = load ptr, ptr %arrayidx372, align 8, !tbaa !5
  %osucc382 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc382, align 8, !tbaa !5
  store ptr %62, ptr %arrayidx372, align 8, !tbaa !5
  %osucc388 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %61, ptr %osucc388, align 8, !tbaa !5
  br label %cond.end391

cond.end391:                                      ; preds = %if.end312, %cond.false367
  %65 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv393 = zext i8 %65 to i32
  store i32 %conv393, ptr @zz_size, align 4, !tbaa !17
  %conv394 = zext i8 %65 to i64
  %arrayidx401 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv394
  %66 = load ptr, ptr %arrayidx401, align 8, !tbaa !8
  %cmp402 = icmp eq ptr %66, null
  br i1 %cmp402, label %if.then404, label %if.else406

if.then404:                                       ; preds = %cond.end391
  %67 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call405 = tail call ptr @GetMemory(i32 noundef %conv393, ptr noundef %67) #8
  store ptr %call405, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end415

if.else406:                                       ; preds = %cond.end391
  store ptr %66, ptr @zz_hold, align 8, !tbaa !8
  %68 = load ptr, ptr %66, align 8, !tbaa !5
  store ptr %68, ptr %arrayidx401, align 8, !tbaa !8
  br label %if.end415

if.end415:                                        ; preds = %if.then404, %if.else406
  %69 = phi ptr [ %call405, %if.then404 ], [ %66, %if.else406 ]
  %ou1416 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1
  store i8 0, ptr %ou1416, align 8, !tbaa !5
  %arrayidx419 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1
  %osucc420 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %69, ptr %osucc420, align 8, !tbaa !5
  store ptr %69, ptr %arrayidx419, align 8, !tbaa !5
  %osucc426 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %69, ptr %osucc426, align 8, !tbaa !5
  store ptr %69, ptr %69, align 8, !tbaa !5
  store ptr %69, ptr @xx_link, align 8, !tbaa !8
  store ptr %69, ptr @zz_res, align 8, !tbaa !8
  %70 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %70, ptr @zz_hold, align 8, !tbaa !8
  %cmp430 = icmp eq ptr %70, null
  br i1 %cmp430, label %cond.end461.thread, label %cond.end461

cond.end461.thread:                               ; preds = %if.end415
  store ptr %69, ptr @zz_res, align 8, !tbaa !8
  store ptr %47, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false470

cond.end461:                                      ; preds = %if.end415
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %71, ptr @zz_tmp, align 8, !tbaa !8
  %72 = load ptr, ptr %69, align 8, !tbaa !5
  store ptr %72, ptr %70, align 8, !tbaa !5
  %73 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %74 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %osucc452 = getelementptr inbounds %struct.LIST, ptr %75, i64 0, i32 1
  store ptr %73, ptr %osucc452, align 8, !tbaa !5
  %76 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %76, ptr %74, align 8, !tbaa !5
  %77 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %78 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc458 = getelementptr inbounds %struct.LIST, ptr %78, i64 0, i32 1
  store ptr %77, ptr %osucc458, align 8, !tbaa !5
  %.pr9109 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9109, ptr @zz_res, align 8, !tbaa !8
  store ptr %47, ptr @zz_hold, align 8, !tbaa !8
  %cmp467 = icmp eq ptr %.pr9109, null
  br i1 %cmp467, label %if.end496, label %cond.end461.cond.false470_crit_edge

cond.end461.cond.false470_crit_edge:              ; preds = %cond.end461
  %arrayidx475.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9109, i64 0, i64 1
  %.pre9426 = load ptr, ptr %arrayidx475.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false470

cond.false470:                                    ; preds = %cond.end461.cond.false470_crit_edge, %cond.end461.thread
  %79 = phi ptr [ %69, %cond.end461.thread ], [ %.pre9426, %cond.end461.cond.false470_crit_edge ]
  %80 = phi ptr [ %69, %cond.end461.thread ], [ %.pr9109, %cond.end461.cond.false470_crit_edge ]
  %81 = load ptr, ptr %arrayidx278, align 8, !tbaa !5
  store ptr %81, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx475 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1
  store ptr %79, ptr %arrayidx278, align 8, !tbaa !5
  %82 = load ptr, ptr %arrayidx475, align 8, !tbaa !5
  %osucc485 = getelementptr inbounds [2 x %struct.LIST], ptr %82, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc485, align 8, !tbaa !5
  store ptr %81, ptr %arrayidx475, align 8, !tbaa !5
  %osucc491 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %80, ptr %osucc491, align 8, !tbaa !5
  br label %if.end496

if.end496:                                        ; preds = %cond.end461, %cond.false470, %sw.bb248
  %ou3497 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %ofwd498 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %idxprom499 = sext i32 %dim to i64
  %arrayidx500 = getelementptr inbounds [2 x i32], ptr %ofwd498, i64 0, i64 %idxprom499
  store i32 0, ptr %arrayidx500, align 4, !tbaa !5
  %arrayidx504 = getelementptr inbounds [2 x i32], ptr %ou3497, i64 0, i64 %idxprom499
  store i32 0, ptr %arrayidx504, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb505:                                         ; preds = %entry
  %ou3506 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %ofwd507 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %idxprom508 = sext i32 %dim to i64
  %arrayidx509 = getelementptr inbounds [2 x i32], ptr %ofwd507, i64 0, i64 %idxprom508
  store i32 0, ptr %arrayidx509, align 4, !tbaa !5
  %arrayidx513 = getelementptr inbounds [2 x i32], ptr %ou3506, i64 0, i64 %idxprom508
  store i32 0, ptr %arrayidx513, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb514:                                         ; preds = %entry
  %cmp515 = icmp eq i32 %dim, 1
  br i1 %cmp515, label %if.then517, label %if.else1058

if.then517:                                       ; preds = %sw.bb514
  %83 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %conv518 = zext i8 %83 to i32
  store i32 %conv518, ptr @zz_size, align 4, !tbaa !17
  %conv519 = zext i8 %83 to i64
  %arrayidx526 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv519
  %84 = load ptr, ptr %arrayidx526, align 8, !tbaa !8
  %cmp527 = icmp eq ptr %84, null
  br i1 %cmp527, label %if.then529, label %if.else531

if.then529:                                       ; preds = %if.then517
  %85 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call530 = tail call ptr @GetMemory(i32 noundef %conv518, ptr noundef %85) #8
  br label %if.end540

if.else531:                                       ; preds = %if.then517
  store ptr %84, ptr @zz_hold, align 8, !tbaa !8
  %86 = load ptr, ptr %84, align 8, !tbaa !5
  store ptr %86, ptr %arrayidx526, align 8, !tbaa !8
  br label %if.end540

if.end540:                                        ; preds = %if.then529, %if.else531
  %87 = phi ptr [ %call530, %if.then529 ], [ %84, %if.else531 ]
  %ou1541 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1
  store i8 5, ptr %ou1541, align 8, !tbaa !5
  %arrayidx544 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1
  %osucc545 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1, i32 1
  store ptr %87, ptr %osucc545, align 8, !tbaa !5
  store ptr %87, ptr %arrayidx544, align 8, !tbaa !5
  %osucc551 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  store ptr %87, ptr %osucc551, align 8, !tbaa !5
  store ptr %87, ptr %87, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %88 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num557 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1, i32 0, i32 2
  store i16 %88, ptr %ofile_num557, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num560 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1, i32 0, i32 3
  %bf.load561 = load i32, ptr %oline_num560, align 4
  %bf.clear562 = and i32 %bf.load561, -1048576
  %bf.set = or i32 %bf.clear562, %bf.clear
  store i32 %bf.set, ptr %oline_num560, align 4
  %bf.load564 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load564, -1048576
  %bf.set570 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set570, ptr %oline_num560, align 4
  %arrayidx572 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %osucc573 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %89 = load ptr, ptr %osucc573, align 8, !tbaa !5
  %cmp574 = icmp eq ptr %89, %x
  br i1 %cmp574, label %cond.end599.thread, label %cond.false608

cond.end599.thread:                               ; preds = %if.end540
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %87, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end632

cond.false608:                                    ; preds = %if.end540
  %90 = load ptr, ptr %arrayidx572, align 8, !tbaa !5
  %arrayidx585 = getelementptr inbounds [2 x %struct.LIST], ptr %89, i64 0, i64 1
  store ptr %90, ptr %arrayidx585, align 8, !tbaa !5
  %91 = load ptr, ptr %arrayidx572, align 8, !tbaa !5
  %osucc592 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1, i32 1
  store ptr %89, ptr %osucc592, align 8, !tbaa !5
  store ptr %x, ptr %osucc573, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx572, align 8, !tbaa !5
  store ptr %89, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %87, ptr @zz_res, align 8, !tbaa !8
  store ptr %89, ptr @zz_hold, align 8, !tbaa !8
  %92 = load ptr, ptr %arrayidx585, align 8, !tbaa !5
  store ptr %92, ptr @zz_tmp, align 8, !tbaa !8
  %93 = load ptr, ptr %arrayidx544, align 8, !tbaa !5
  store ptr %93, ptr %arrayidx585, align 8, !tbaa !5
  %94 = load ptr, ptr %arrayidx544, align 8, !tbaa !5
  %osucc623 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1, i32 1
  store ptr %89, ptr %osucc623, align 8, !tbaa !5
  store ptr %92, ptr %arrayidx544, align 8, !tbaa !5
  %osucc629 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1, i32 1
  store ptr %87, ptr %osucc629, align 8, !tbaa !5
  br label %cond.end632

cond.end632:                                      ; preds = %cond.end599.thread, %cond.false608
  %oactual634 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %95 = load ptr, ptr %oactual634, align 8, !tbaa !5
  %ohas_key = getelementptr inbounds i8, ptr %95, i64 41
  %bf.load636 = load i24, ptr %ohas_key, align 1
  %96 = and i24 %bf.load636, 16384
  %tobool.not = icmp eq i24 %96, 0
  br i1 %tobool.not, label %if.else806, label %if.then639

if.then639:                                       ; preds = %cond.end632
  %ou2640 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %97 = load i8, ptr %ou2640, align 8, !tbaa !5
  %idxprom641 = zext i8 %97 to i64
  %arrayidx642 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom641
  %98 = load i8, ptr %arrayidx642, align 1, !tbaa !5
  %conv643 = zext i8 %98 to i32
  store i32 %conv643, ptr @zz_size, align 4, !tbaa !17
  %conv644 = zext i8 %98 to i64
  %arrayidx651 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv644
  %99 = load ptr, ptr %arrayidx651, align 8, !tbaa !8
  %cmp652 = icmp eq ptr %99, null
  br i1 %cmp652, label %if.then654, label %if.else656

if.then654:                                       ; preds = %if.then639
  %100 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call655 = tail call ptr @GetMemory(i32 noundef %conv643, ptr noundef %100) #8
  store ptr %call655, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end665

if.else656:                                       ; preds = %if.then639
  store ptr %99, ptr @zz_hold, align 8, !tbaa !8
  %101 = load ptr, ptr %99, align 8, !tbaa !5
  store ptr %101, ptr %arrayidx651, align 8, !tbaa !8
  br label %if.end665

if.end665:                                        ; preds = %if.then654, %if.else656
  %102 = phi ptr [ %call655, %if.then654 ], [ %99, %if.else656 ]
  %103 = load i8, ptr %ou2640, align 8, !tbaa !5
  %ou1668 = getelementptr inbounds %struct.word_type, ptr %102, i64 0, i32 1
  store i8 %103, ptr %ou1668, align 8, !tbaa !5
  %arrayidx671 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1
  %osucc672 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1, i32 1
  store ptr %102, ptr %osucc672, align 8, !tbaa !5
  store ptr %102, ptr %arrayidx671, align 8, !tbaa !5
  %osucc678 = getelementptr inbounds %struct.LIST, ptr %102, i64 0, i32 1
  store ptr %102, ptr %osucc678, align 8, !tbaa !5
  store ptr %102, ptr %102, align 8, !tbaa !5
  %oux = getelementptr inbounds %struct.closure_type, ptr %102, i64 0, i32 6
  store ptr %87, ptr %oux, align 8, !tbaa !5
  %osucc684 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %104 = load ptr, ptr %osucc684, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end665
  %.pn9031 = phi ptr [ %104, %if.end665 ], [ %t.0, %for.cond ]
  %t.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9031, i64 0, i64 1
  %t.0 = load ptr, ptr %t.0.in, align 8, !tbaa !5
  %ou1688 = getelementptr inbounds %struct.word_type, ptr %t.0, i64 0, i32 1
  %105 = load i8, ptr %ou1688, align 8, !tbaa !5
  %cmp691 = icmp eq i8 %105, 0
  br i1 %cmp691, label %for.cond, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %oux696 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  %106 = load ptr, ptr %oux696, align 8, !tbaa !5
  %conv699 = zext i8 %103 to i32
  %call700 = tail call ptr @CrossMake(ptr noundef %106, ptr noundef nonnull %t.0, i32 noundef %conv699) #8
  %oactual701 = getelementptr inbounds %struct.closure_type, ptr %102, i64 0, i32 5
  store ptr %call700, ptr %oactual701, align 8, !tbaa !5
  %107 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv702 = zext i8 %107 to i32
  store i32 %conv702, ptr @zz_size, align 4, !tbaa !17
  %conv703 = zext i8 %107 to i64
  %arrayidx710 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv703
  %108 = load ptr, ptr %arrayidx710, align 8, !tbaa !8
  %cmp711 = icmp eq ptr %108, null
  br i1 %cmp711, label %if.then713, label %if.else715

if.then713:                                       ; preds = %for.end
  %109 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call714 = tail call ptr @GetMemory(i32 noundef %conv702, ptr noundef %109) #8
  store ptr %call714, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end724

if.else715:                                       ; preds = %for.end
  store ptr %108, ptr @zz_hold, align 8, !tbaa !8
  %110 = load ptr, ptr %108, align 8, !tbaa !5
  store ptr %110, ptr %arrayidx710, align 8, !tbaa !8
  br label %if.end724

if.end724:                                        ; preds = %if.then713, %if.else715
  %111 = phi ptr [ %call714, %if.then713 ], [ %108, %if.else715 ]
  %ou1725 = getelementptr inbounds %struct.word_type, ptr %111, i64 0, i32 1
  store i8 0, ptr %ou1725, align 8, !tbaa !5
  %arrayidx728 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1
  %osucc729 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  store ptr %111, ptr %osucc729, align 8, !tbaa !5
  store ptr %111, ptr %arrayidx728, align 8, !tbaa !5
  %osucc735 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  store ptr %111, ptr %osucc735, align 8, !tbaa !5
  store ptr %111, ptr %111, align 8, !tbaa !5
  store ptr %111, ptr @xx_link, align 8, !tbaa !8
  store ptr %111, ptr @zz_res, align 8, !tbaa !8
  %112 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %112, ptr @zz_hold, align 8, !tbaa !8
  %cmp739 = icmp eq ptr %112, null
  br i1 %cmp739, label %cond.end770.thread, label %cond.end770

cond.end770.thread:                               ; preds = %if.end724
  store ptr %111, ptr @zz_res, align 8, !tbaa !8
  store ptr %102, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false779

cond.end770:                                      ; preds = %if.end724
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  store ptr %113, ptr @zz_tmp, align 8, !tbaa !8
  %114 = load ptr, ptr %111, align 8, !tbaa !5
  store ptr %114, ptr %112, align 8, !tbaa !5
  %115 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %116 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %osucc761 = getelementptr inbounds %struct.LIST, ptr %117, i64 0, i32 1
  store ptr %115, ptr %osucc761, align 8, !tbaa !5
  %118 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %118, ptr %116, align 8, !tbaa !5
  %119 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %120 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc767 = getelementptr inbounds %struct.LIST, ptr %120, i64 0, i32 1
  store ptr %119, ptr %osucc767, align 8, !tbaa !5
  %.pr9113 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9113, ptr @zz_res, align 8, !tbaa !8
  store ptr %102, ptr @zz_hold, align 8, !tbaa !8
  %cmp776 = icmp eq ptr %.pr9113, null
  br i1 %cmp776, label %cond.end803, label %cond.end770.cond.false779_crit_edge

cond.end770.cond.false779_crit_edge:              ; preds = %cond.end770
  %arrayidx784.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9113, i64 0, i64 1
  %.pre9424 = load ptr, ptr %arrayidx784.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false779

cond.false779:                                    ; preds = %cond.end770.cond.false779_crit_edge, %cond.end770.thread
  %121 = phi ptr [ %111, %cond.end770.thread ], [ %.pre9424, %cond.end770.cond.false779_crit_edge ]
  %122 = phi ptr [ %111, %cond.end770.thread ], [ %.pr9113, %cond.end770.cond.false779_crit_edge ]
  %123 = load ptr, ptr %arrayidx671, align 8, !tbaa !5
  store ptr %123, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx784 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1
  store ptr %121, ptr %arrayidx671, align 8, !tbaa !5
  %124 = load ptr, ptr %arrayidx784, align 8, !tbaa !5
  %osucc794 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1, i32 1
  store ptr %102, ptr %osucc794, align 8, !tbaa !5
  store ptr %123, ptr %arrayidx784, align 8, !tbaa !5
  %osucc800 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1, i32 1
  store ptr %122, ptr %osucc800, align 8, !tbaa !5
  br label %cond.end803

cond.end803:                                      ; preds = %cond.end770, %cond.false779
  %call805 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #8
  br label %if.end1051

if.else806:                                       ; preds = %cond.end632
  %125 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 120), align 1, !tbaa !5
  %conv807 = zext i8 %125 to i32
  store i32 %conv807, ptr @zz_size, align 4, !tbaa !17
  %conv808 = zext i8 %125 to i64
  %arrayidx815 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv808
  %126 = load ptr, ptr %arrayidx815, align 8, !tbaa !8
  %cmp816 = icmp eq ptr %126, null
  br i1 %cmp816, label %if.then818, label %if.else820

if.then818:                                       ; preds = %if.else806
  %127 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call819 = tail call ptr @GetMemory(i32 noundef %conv807, ptr noundef %127) #8
  store ptr %call819, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end829

if.else820:                                       ; preds = %if.else806
  store ptr %126, ptr @zz_hold, align 8, !tbaa !8
  %128 = load ptr, ptr %126, align 8, !tbaa !5
  store ptr %128, ptr %arrayidx815, align 8, !tbaa !8
  br label %if.end829

if.end829:                                        ; preds = %if.then818, %if.else820
  %129 = phi ptr [ %call819, %if.then818 ], [ %126, %if.else820 ]
  %ou1830 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 1
  store i8 120, ptr %ou1830, align 8, !tbaa !5
  %arrayidx833 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1
  %osucc834 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1, i32 1
  store ptr %129, ptr %osucc834, align 8, !tbaa !5
  store ptr %129, ptr %arrayidx833, align 8, !tbaa !5
  %osucc840 = getelementptr inbounds %struct.LIST, ptr %129, i64 0, i32 1
  store ptr %129, ptr %osucc840, align 8, !tbaa !5
  store ptr %129, ptr %129, align 8, !tbaa !5
  %130 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv844 = zext i8 %130 to i32
  store i32 %conv844, ptr @zz_size, align 4, !tbaa !17
  %conv845 = zext i8 %130 to i64
  %arrayidx852 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv845
  %131 = load ptr, ptr %arrayidx852, align 8, !tbaa !8
  %cmp853 = icmp eq ptr %131, null
  br i1 %cmp853, label %if.then855, label %if.else857

if.then855:                                       ; preds = %if.end829
  %132 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call856 = tail call ptr @GetMemory(i32 noundef %conv844, ptr noundef %132) #8
  br label %if.end866

if.else857:                                       ; preds = %if.end829
  store ptr %131, ptr @zz_hold, align 8, !tbaa !8
  %133 = load ptr, ptr %131, align 8, !tbaa !5
  store ptr %133, ptr %arrayidx852, align 8, !tbaa !8
  br label %if.end866

if.end866:                                        ; preds = %if.then855, %if.else857
  %134 = phi ptr [ %call856, %if.then855 ], [ %131, %if.else857 ]
  %ou1867 = getelementptr inbounds %struct.word_type, ptr %134, i64 0, i32 1
  store i8 0, ptr %ou1867, align 8, !tbaa !5
  %arrayidx870 = getelementptr inbounds [2 x %struct.LIST], ptr %134, i64 0, i64 1
  %osucc871 = getelementptr inbounds [2 x %struct.LIST], ptr %134, i64 0, i64 1, i32 1
  store ptr %134, ptr %osucc871, align 8, !tbaa !5
  store ptr %134, ptr %arrayidx870, align 8, !tbaa !5
  %osucc877 = getelementptr inbounds %struct.LIST, ptr %134, i64 0, i32 1
  store ptr %134, ptr %osucc877, align 8, !tbaa !5
  store ptr %134, ptr %134, align 8, !tbaa !5
  store ptr %134, ptr @xx_link, align 8, !tbaa !8
  store ptr %134, ptr @zz_res, align 8, !tbaa !8
  store ptr %129, ptr @zz_hold, align 8, !tbaa !8
  %135 = load ptr, ptr %129, align 8, !tbaa !5
  store ptr %135, ptr @zz_tmp, align 8, !tbaa !8
  %136 = load ptr, ptr %134, align 8, !tbaa !5
  store ptr %136, ptr %129, align 8, !tbaa !5
  %137 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %138 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %osucc903 = getelementptr inbounds %struct.LIST, ptr %139, i64 0, i32 1
  store ptr %137, ptr %osucc903, align 8, !tbaa !5
  %140 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %140, ptr %138, align 8, !tbaa !5
  %141 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %142 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc909 = getelementptr inbounds %struct.LIST, ptr %142, i64 0, i32 1
  store ptr %141, ptr %osucc909, align 8, !tbaa !5
  %143 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %143, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %cmp918 = icmp eq ptr %143, null
  br i1 %cmp918, label %cond.end945, label %cond.false921

cond.false921:                                    ; preds = %if.end866
  %144 = load ptr, ptr %arrayidx572, align 8, !tbaa !5
  store ptr %144, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx926 = getelementptr inbounds [2 x %struct.LIST], ptr %143, i64 0, i64 1
  %145 = load ptr, ptr %arrayidx926, align 8, !tbaa !5
  store ptr %145, ptr %arrayidx572, align 8, !tbaa !5
  %146 = load ptr, ptr %arrayidx926, align 8, !tbaa !5
  %osucc936 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc936, align 8, !tbaa !5
  store ptr %144, ptr %arrayidx926, align 8, !tbaa !5
  %osucc942 = getelementptr inbounds [2 x %struct.LIST], ptr %144, i64 0, i64 1, i32 1
  store ptr %143, ptr %osucc942, align 8, !tbaa !5
  br label %cond.end945

cond.end945:                                      ; preds = %if.end866, %cond.false921
  %oux947 = getelementptr inbounds %struct.closure_type, ptr %129, i64 0, i32 6
  store ptr %87, ptr %oux947, align 8, !tbaa !5
  %147 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv948 = zext i8 %147 to i32
  store i32 %conv948, ptr @zz_size, align 4, !tbaa !17
  %conv949 = zext i8 %147 to i64
  %arrayidx956 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv949
  %148 = load ptr, ptr %arrayidx956, align 8, !tbaa !8
  %cmp957 = icmp eq ptr %148, null
  br i1 %cmp957, label %if.then959, label %if.else961

if.then959:                                       ; preds = %cond.end945
  %149 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call960 = tail call ptr @GetMemory(i32 noundef %conv948, ptr noundef %149) #8
  store ptr %call960, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end970

if.else961:                                       ; preds = %cond.end945
  store ptr %148, ptr @zz_hold, align 8, !tbaa !8
  %150 = load ptr, ptr %148, align 8, !tbaa !5
  store ptr %150, ptr %arrayidx956, align 8, !tbaa !8
  br label %if.end970

if.end970:                                        ; preds = %if.then959, %if.else961
  %151 = phi ptr [ %call960, %if.then959 ], [ %148, %if.else961 ]
  %ou1971 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 1
  store i8 0, ptr %ou1971, align 8, !tbaa !5
  %arrayidx974 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1
  %osucc975 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1, i32 1
  store ptr %151, ptr %osucc975, align 8, !tbaa !5
  store ptr %151, ptr %arrayidx974, align 8, !tbaa !5
  %osucc981 = getelementptr inbounds %struct.LIST, ptr %151, i64 0, i32 1
  store ptr %151, ptr %osucc981, align 8, !tbaa !5
  store ptr %151, ptr %151, align 8, !tbaa !5
  store ptr %151, ptr @xx_link, align 8, !tbaa !8
  store ptr %151, ptr @zz_res, align 8, !tbaa !8
  %152 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %152, ptr @zz_hold, align 8, !tbaa !8
  %cmp985 = icmp eq ptr %152, null
  br i1 %cmp985, label %cond.end1016.thread, label %cond.end1016

cond.end1016.thread:                              ; preds = %if.end970
  store ptr %151, ptr @zz_res, align 8, !tbaa !8
  store ptr %129, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1025

cond.end1016:                                     ; preds = %if.end970
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  store ptr %153, ptr @zz_tmp, align 8, !tbaa !8
  %154 = load ptr, ptr %151, align 8, !tbaa !5
  store ptr %154, ptr %152, align 8, !tbaa !5
  %155 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %156 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %osucc1007 = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  store ptr %155, ptr %osucc1007, align 8, !tbaa !5
  %158 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %158, ptr %156, align 8, !tbaa !5
  %159 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %160 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1013 = getelementptr inbounds %struct.LIST, ptr %160, i64 0, i32 1
  store ptr %159, ptr %osucc1013, align 8, !tbaa !5
  %.pr9115 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9115, ptr @zz_res, align 8, !tbaa !8
  store ptr %129, ptr @zz_hold, align 8, !tbaa !8
  %cmp1022 = icmp eq ptr %.pr9115, null
  br i1 %cmp1022, label %if.end1051, label %cond.end1016.cond.false1025_crit_edge

cond.end1016.cond.false1025_crit_edge:            ; preds = %cond.end1016
  %arrayidx1030.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9115, i64 0, i64 1
  %.pre9425 = load ptr, ptr %arrayidx1030.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false1025

cond.false1025:                                   ; preds = %cond.end1016.cond.false1025_crit_edge, %cond.end1016.thread
  %161 = phi ptr [ %151, %cond.end1016.thread ], [ %.pre9425, %cond.end1016.cond.false1025_crit_edge ]
  %162 = phi ptr [ %151, %cond.end1016.thread ], [ %.pr9115, %cond.end1016.cond.false1025_crit_edge ]
  %163 = load ptr, ptr %arrayidx833, align 8, !tbaa !5
  store ptr %163, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1030 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1
  store ptr %161, ptr %arrayidx833, align 8, !tbaa !5
  %164 = load ptr, ptr %arrayidx1030, align 8, !tbaa !5
  %osucc1040 = getelementptr inbounds [2 x %struct.LIST], ptr %164, i64 0, i64 1, i32 1
  store ptr %129, ptr %osucc1040, align 8, !tbaa !5
  store ptr %163, ptr %arrayidx1030, align 8, !tbaa !5
  %osucc1046 = getelementptr inbounds [2 x %struct.LIST], ptr %163, i64 0, i64 1, i32 1
  store ptr %162, ptr %osucc1046, align 8, !tbaa !5
  br label %if.end1051

if.end1051:                                       ; preds = %cond.end1016, %cond.false1025, %cond.end803
  %ou31052 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 3
  %ofwd1053 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 3, i32 1
  store i32 0, ptr %ofwd1053, align 8, !tbaa !5
  store i32 0, ptr %ou31052, align 8, !tbaa !5
  br label %if.end1067

if.else1058:                                      ; preds = %sw.bb514
  %oexternal_hor = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load1060 = load i16, ptr %oexternal_hor, align 2
  %bf.clear1065 = and i16 %bf.load1060, -25
  store i16 %bf.clear1065, ptr %oexternal_hor, align 2
  br label %if.end1067

if.end1067:                                       ; preds = %if.else1058, %if.end1051
  %x.addr.0 = phi ptr [ %87, %if.end1051 ], [ %x, %if.else1058 ]
  %ou31068 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3
  %ofwd1069 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %idxprom1070 = sext i32 %dim to i64
  %arrayidx1071 = getelementptr inbounds [2 x i32], ptr %ofwd1069, i64 0, i64 %idxprom1070
  store i32 0, ptr %arrayidx1071, align 4, !tbaa !5
  %arrayidx1075 = getelementptr inbounds [2 x i32], ptr %ou31068, i64 0, i64 %idxprom1070
  store i32 0, ptr %arrayidx1075, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb1076:                                        ; preds = %entry
  %oactual1077 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %165 = load ptr, ptr %oactual1077, align 8, !tbaa !5
  %ohas_target = getelementptr inbounds i8, ptr %165, i64 41
  %bf.load1079 = load i24, ptr %ohas_target, align 1
  %166 = and i24 %bf.load1079, 64
  %tobool1083.not = icmp eq i24 %166, 0
  br i1 %tobool1083.not, label %if.end1086, label %if.then1084

if.then1084:                                      ; preds = %sw.bb1076
  %167 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1085 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %167, ptr noundef nonnull @.str.6) #8
  br label %if.end1086

if.end1086:                                       ; preds = %if.then1084, %sw.bb1076
  %cmp1087 = icmp eq i32 %dim, 1
  br i1 %cmp1087, label %if.then1089, label %if.else1393

if.then1089:                                      ; preds = %if.end1086
  %168 = load ptr, ptr %oactual1077, align 8, !tbaa !5
  %oindefinite = getelementptr inbounds i8, ptr %168, i64 41
  %bf.load1092 = load i24, ptr %oindefinite, align 1
  %169 = and i24 %bf.load1092, 512
  %tobool1096.not = icmp eq i24 %169, 0
  br i1 %tobool1096.not, label %if.else1239, label %if.then1097

if.then1097:                                      ; preds = %if.then1089
  %170 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 121), align 1, !tbaa !5
  %conv1098 = zext i8 %170 to i32
  store i32 %conv1098, ptr @zz_size, align 4, !tbaa !17
  %conv1099 = zext i8 %170 to i64
  %arrayidx1106 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1099
  %171 = load ptr, ptr %arrayidx1106, align 8, !tbaa !8
  %cmp1107 = icmp eq ptr %171, null
  br i1 %cmp1107, label %if.then1109, label %if.else1111

if.then1109:                                      ; preds = %if.then1097
  %172 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1110 = tail call ptr @GetMemory(i32 noundef %conv1098, ptr noundef %172) #8
  store ptr %call1110, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1120

if.else1111:                                      ; preds = %if.then1097
  store ptr %171, ptr @zz_hold, align 8, !tbaa !8
  %173 = load ptr, ptr %171, align 8, !tbaa !5
  store ptr %173, ptr %arrayidx1106, align 8, !tbaa !8
  br label %if.end1120

if.end1120:                                       ; preds = %if.then1109, %if.else1111
  %174 = phi ptr [ %call1110, %if.then1109 ], [ %171, %if.else1111 ]
  %ou11121 = getelementptr inbounds %struct.word_type, ptr %174, i64 0, i32 1
  store i8 121, ptr %ou11121, align 8, !tbaa !5
  %arrayidx1124 = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1
  %osucc1125 = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1, i32 1
  store ptr %174, ptr %osucc1125, align 8, !tbaa !5
  store ptr %174, ptr %arrayidx1124, align 8, !tbaa !5
  %osucc1131 = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  store ptr %174, ptr %osucc1131, align 8, !tbaa !5
  store ptr %174, ptr %174, align 8, !tbaa !5
  %oactual1135 = getelementptr inbounds %struct.closure_type, ptr %174, i64 0, i32 5
  store ptr %x, ptr %oactual1135, align 8, !tbaa !5
  %175 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1136 = zext i8 %175 to i32
  store i32 %conv1136, ptr @zz_size, align 4, !tbaa !17
  %conv1137 = zext i8 %175 to i64
  %arrayidx1144 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1137
  %176 = load ptr, ptr %arrayidx1144, align 8, !tbaa !8
  %cmp1145 = icmp eq ptr %176, null
  br i1 %cmp1145, label %if.then1147, label %if.else1149

if.then1147:                                      ; preds = %if.end1120
  %177 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1148 = tail call ptr @GetMemory(i32 noundef %conv1136, ptr noundef %177) #8
  store ptr %call1148, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1158

if.else1149:                                      ; preds = %if.end1120
  store ptr %176, ptr @zz_hold, align 8, !tbaa !8
  %178 = load ptr, ptr %176, align 8, !tbaa !5
  store ptr %178, ptr %arrayidx1144, align 8, !tbaa !8
  br label %if.end1158

if.end1158:                                       ; preds = %if.then1147, %if.else1149
  %179 = phi ptr [ %call1148, %if.then1147 ], [ %176, %if.else1149 ]
  %ou11159 = getelementptr inbounds %struct.word_type, ptr %179, i64 0, i32 1
  store i8 0, ptr %ou11159, align 8, !tbaa !5
  %arrayidx1162 = getelementptr inbounds [2 x %struct.LIST], ptr %179, i64 0, i64 1
  %osucc1163 = getelementptr inbounds [2 x %struct.LIST], ptr %179, i64 0, i64 1, i32 1
  store ptr %179, ptr %osucc1163, align 8, !tbaa !5
  store ptr %179, ptr %arrayidx1162, align 8, !tbaa !5
  %osucc1169 = getelementptr inbounds %struct.LIST, ptr %179, i64 0, i32 1
  store ptr %179, ptr %osucc1169, align 8, !tbaa !5
  store ptr %179, ptr %179, align 8, !tbaa !5
  store ptr %179, ptr @xx_link, align 8, !tbaa !8
  store ptr %179, ptr @zz_res, align 8, !tbaa !8
  %180 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %180, ptr @zz_hold, align 8, !tbaa !8
  %cmp1173 = icmp eq ptr %180, null
  br i1 %cmp1173, label %cond.end1204.thread, label %cond.end1204

cond.end1204.thread:                              ; preds = %if.end1158
  store ptr %179, ptr @zz_res, align 8, !tbaa !8
  store ptr %174, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1213

cond.end1204:                                     ; preds = %if.end1158
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  store ptr %181, ptr @zz_tmp, align 8, !tbaa !8
  %182 = load ptr, ptr %179, align 8, !tbaa !5
  store ptr %182, ptr %180, align 8, !tbaa !5
  %183 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %184 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %osucc1195 = getelementptr inbounds %struct.LIST, ptr %185, i64 0, i32 1
  store ptr %183, ptr %osucc1195, align 8, !tbaa !5
  %186 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %186, ptr %184, align 8, !tbaa !5
  %187 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %188 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1201 = getelementptr inbounds %struct.LIST, ptr %188, i64 0, i32 1
  store ptr %187, ptr %osucc1201, align 8, !tbaa !5
  %.pr9117 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9117, ptr @zz_res, align 8, !tbaa !8
  store ptr %174, ptr @zz_hold, align 8, !tbaa !8
  %cmp1210 = icmp eq ptr %.pr9117, null
  br i1 %cmp1210, label %if.end1404, label %cond.end1204.cond.false1213_crit_edge

cond.end1204.cond.false1213_crit_edge:            ; preds = %cond.end1204
  %arrayidx1218.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9117, i64 0, i64 1
  %.pre9422 = load ptr, ptr %arrayidx1218.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false1213

cond.false1213:                                   ; preds = %cond.end1204.cond.false1213_crit_edge, %cond.end1204.thread
  %189 = phi ptr [ %179, %cond.end1204.thread ], [ %.pre9422, %cond.end1204.cond.false1213_crit_edge ]
  %190 = phi ptr [ %179, %cond.end1204.thread ], [ %.pr9117, %cond.end1204.cond.false1213_crit_edge ]
  %191 = load ptr, ptr %arrayidx1124, align 8, !tbaa !5
  store ptr %191, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1218 = getelementptr inbounds [2 x %struct.LIST], ptr %190, i64 0, i64 1
  store ptr %189, ptr %arrayidx1124, align 8, !tbaa !5
  %192 = load ptr, ptr %arrayidx1218, align 8, !tbaa !5
  %osucc1228 = getelementptr inbounds [2 x %struct.LIST], ptr %192, i64 0, i64 1, i32 1
  store ptr %174, ptr %osucc1228, align 8, !tbaa !5
  store ptr %191, ptr %arrayidx1218, align 8, !tbaa !5
  %osucc1234 = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1, i32 1
  store ptr %190, ptr %osucc1234, align 8, !tbaa !5
  br label %if.end1404

if.else1239:                                      ; preds = %if.then1089
  %193 = and i24 %bf.load1092, 1024
  %tobool1246.not = icmp eq i24 %193, 0
  br i1 %tobool1246.not, label %if.else1389, label %if.then1247

if.then1247:                                      ; preds = %if.else1239
  %194 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 123), align 1, !tbaa !5
  %conv1248 = zext i8 %194 to i32
  store i32 %conv1248, ptr @zz_size, align 4, !tbaa !17
  %conv1249 = zext i8 %194 to i64
  %arrayidx1256 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1249
  %195 = load ptr, ptr %arrayidx1256, align 8, !tbaa !8
  %cmp1257 = icmp eq ptr %195, null
  br i1 %cmp1257, label %if.then1259, label %if.else1261

if.then1259:                                      ; preds = %if.then1247
  %196 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1260 = tail call ptr @GetMemory(i32 noundef %conv1248, ptr noundef %196) #8
  store ptr %call1260, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1270

if.else1261:                                      ; preds = %if.then1247
  store ptr %195, ptr @zz_hold, align 8, !tbaa !8
  %197 = load ptr, ptr %195, align 8, !tbaa !5
  store ptr %197, ptr %arrayidx1256, align 8, !tbaa !8
  br label %if.end1270

if.end1270:                                       ; preds = %if.then1259, %if.else1261
  %198 = phi ptr [ %call1260, %if.then1259 ], [ %195, %if.else1261 ]
  %ou11271 = getelementptr inbounds %struct.word_type, ptr %198, i64 0, i32 1
  store i8 123, ptr %ou11271, align 8, !tbaa !5
  %arrayidx1274 = getelementptr inbounds [2 x %struct.LIST], ptr %198, i64 0, i64 1
  %osucc1275 = getelementptr inbounds [2 x %struct.LIST], ptr %198, i64 0, i64 1, i32 1
  store ptr %198, ptr %osucc1275, align 8, !tbaa !5
  store ptr %198, ptr %arrayidx1274, align 8, !tbaa !5
  %osucc1281 = getelementptr inbounds %struct.LIST, ptr %198, i64 0, i32 1
  store ptr %198, ptr %osucc1281, align 8, !tbaa !5
  store ptr %198, ptr %198, align 8, !tbaa !5
  %oactual1285 = getelementptr inbounds %struct.closure_type, ptr %198, i64 0, i32 5
  store ptr %x, ptr %oactual1285, align 8, !tbaa !5
  %199 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1286 = zext i8 %199 to i32
  store i32 %conv1286, ptr @zz_size, align 4, !tbaa !17
  %conv1287 = zext i8 %199 to i64
  %arrayidx1294 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1287
  %200 = load ptr, ptr %arrayidx1294, align 8, !tbaa !8
  %cmp1295 = icmp eq ptr %200, null
  br i1 %cmp1295, label %if.then1297, label %if.else1299

if.then1297:                                      ; preds = %if.end1270
  %201 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1298 = tail call ptr @GetMemory(i32 noundef %conv1286, ptr noundef %201) #8
  store ptr %call1298, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1308

if.else1299:                                      ; preds = %if.end1270
  store ptr %200, ptr @zz_hold, align 8, !tbaa !8
  %202 = load ptr, ptr %200, align 8, !tbaa !5
  store ptr %202, ptr %arrayidx1294, align 8, !tbaa !8
  br label %if.end1308

if.end1308:                                       ; preds = %if.then1297, %if.else1299
  %203 = phi ptr [ %call1298, %if.then1297 ], [ %200, %if.else1299 ]
  %ou11309 = getelementptr inbounds %struct.word_type, ptr %203, i64 0, i32 1
  store i8 0, ptr %ou11309, align 8, !tbaa !5
  %arrayidx1312 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1
  %osucc1313 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1, i32 1
  store ptr %203, ptr %osucc1313, align 8, !tbaa !5
  store ptr %203, ptr %arrayidx1312, align 8, !tbaa !5
  %osucc1319 = getelementptr inbounds %struct.LIST, ptr %203, i64 0, i32 1
  store ptr %203, ptr %osucc1319, align 8, !tbaa !5
  store ptr %203, ptr %203, align 8, !tbaa !5
  store ptr %203, ptr @xx_link, align 8, !tbaa !8
  store ptr %203, ptr @zz_res, align 8, !tbaa !8
  %204 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %204, ptr @zz_hold, align 8, !tbaa !8
  %cmp1323 = icmp eq ptr %204, null
  br i1 %cmp1323, label %cond.end1354.thread, label %cond.end1354

cond.end1354.thread:                              ; preds = %if.end1308
  store ptr %203, ptr @zz_res, align 8, !tbaa !8
  store ptr %198, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1363

cond.end1354:                                     ; preds = %if.end1308
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  store ptr %205, ptr @zz_tmp, align 8, !tbaa !8
  %206 = load ptr, ptr %203, align 8, !tbaa !5
  store ptr %206, ptr %204, align 8, !tbaa !5
  %207 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %208 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %osucc1345 = getelementptr inbounds %struct.LIST, ptr %209, i64 0, i32 1
  store ptr %207, ptr %osucc1345, align 8, !tbaa !5
  %210 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %210, ptr %208, align 8, !tbaa !5
  %211 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %212 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1351 = getelementptr inbounds %struct.LIST, ptr %212, i64 0, i32 1
  store ptr %211, ptr %osucc1351, align 8, !tbaa !5
  %.pr9119 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9119, ptr @zz_res, align 8, !tbaa !8
  store ptr %198, ptr @zz_hold, align 8, !tbaa !8
  %cmp1360 = icmp eq ptr %.pr9119, null
  br i1 %cmp1360, label %if.end1404, label %cond.end1354.cond.false1363_crit_edge

cond.end1354.cond.false1363_crit_edge:            ; preds = %cond.end1354
  %arrayidx1368.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9119, i64 0, i64 1
  %.pre9423 = load ptr, ptr %arrayidx1368.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false1363

cond.false1363:                                   ; preds = %cond.end1354.cond.false1363_crit_edge, %cond.end1354.thread
  %213 = phi ptr [ %203, %cond.end1354.thread ], [ %.pre9423, %cond.end1354.cond.false1363_crit_edge ]
  %214 = phi ptr [ %203, %cond.end1354.thread ], [ %.pr9119, %cond.end1354.cond.false1363_crit_edge ]
  %215 = load ptr, ptr %arrayidx1274, align 8, !tbaa !5
  store ptr %215, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1368 = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1
  store ptr %213, ptr %arrayidx1274, align 8, !tbaa !5
  %216 = load ptr, ptr %arrayidx1368, align 8, !tbaa !5
  %osucc1378 = getelementptr inbounds [2 x %struct.LIST], ptr %216, i64 0, i64 1, i32 1
  store ptr %198, ptr %osucc1378, align 8, !tbaa !5
  store ptr %215, ptr %arrayidx1368, align 8, !tbaa !5
  %osucc1384 = getelementptr inbounds [2 x %struct.LIST], ptr %215, i64 0, i64 1, i32 1
  store ptr %214, ptr %osucc1384, align 8, !tbaa !5
  br label %if.end1404

if.else1389:                                      ; preds = %if.else1239
  %217 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1390 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %217, ptr noundef nonnull @.str.7) #8
  br label %if.end1404

if.else1393:                                      ; preds = %if.end1086
  %oexternal_hor1395 = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load1396 = load i16, ptr %oexternal_hor1395, align 2
  %bf.clear1402 = and i16 %bf.load1396, -25
  store i16 %bf.clear1402, ptr %oexternal_hor1395, align 2
  br label %if.end1404

if.end1404:                                       ; preds = %cond.end1354, %cond.end1204, %cond.false1213, %cond.false1363, %if.else1389, %if.else1393
  %ou31405 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %ofwd1406 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %idxprom1407 = sext i32 %dim to i64
  %arrayidx1408 = getelementptr inbounds [2 x i32], ptr %ofwd1406, i64 0, i64 %idxprom1407
  store i32 0, ptr %arrayidx1408, align 4, !tbaa !5
  %arrayidx1412 = getelementptr inbounds [2 x i32], ptr %ou31405, i64 0, i64 %idxprom1407
  store i32 0, ptr %arrayidx1412, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb1413:                                        ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %osucc1416 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %218 = load ptr, ptr %osucc1416, align 8, !tbaa !5
  br label %for.cond1420

for.cond1420:                                     ; preds = %for.cond1420, %sw.bb1413
  %.pn9030 = phi ptr [ %218, %sw.bb1413 ], [ %y.0, %for.cond1420 ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9030, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou11421 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %219 = load i8, ptr %ou11421, align 8, !tbaa !5
  %cmp1424 = icmp eq i8 %219, 0
  br i1 %cmp1424, label %for.cond1420, label %for.end1431, !llvm.loop !20

for.end1431:                                      ; preds = %for.cond1420
  %call1432 = tail call ptr @MinSize(ptr noundef nonnull %y.0, i32 noundef %dim, ptr noundef %extras)
  %ou31433 = getelementptr inbounds %struct.word_type, ptr %call1432, i64 0, i32 3
  %idxprom1435 = sext i32 %dim to i64
  %arrayidx1436 = getelementptr inbounds [2 x i32], ptr %ou31433, i64 0, i64 %idxprom1435
  %220 = load i32, ptr %arrayidx1436, align 4, !tbaa !5
  %ou31437 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx1440 = getelementptr inbounds [2 x i32], ptr %ou31437, i64 0, i64 %idxprom1435
  store i32 %220, ptr %arrayidx1440, align 4, !tbaa !5
  %ofwd1442 = getelementptr inbounds %struct.word_type, ptr %call1432, i64 0, i32 3, i32 1
  %arrayidx1444 = getelementptr inbounds [2 x i32], ptr %ofwd1442, i64 0, i64 %idxprom1435
  %221 = load i32, ptr %arrayidx1444, align 4, !tbaa !5
  %ofwd1446 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx1448 = getelementptr inbounds [2 x i32], ptr %ofwd1446, i64 0, i64 %idxprom1435
  store i32 %221, ptr %arrayidx1448, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb1449:                                        ; preds = %entry
  %osucc1452 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %222 = load ptr, ptr %osucc1452, align 8, !tbaa !5
  br label %for.cond1456

for.cond1456:                                     ; preds = %for.cond1456, %sw.bb1449
  %.pn9028 = phi ptr [ %222, %sw.bb1449 ], [ %y.1, %for.cond1456 ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9028, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou11457 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %223 = load i8, ptr %ou11457, align 8, !tbaa !5
  %cmp1460 = icmp eq i8 %223, 0
  br i1 %cmp1460, label %for.cond1456, label %for.end1467, !llvm.loop !21

for.end1467:                                      ; preds = %for.cond1456
  %call1468 = tail call ptr @MinSize(ptr noundef nonnull %y.1, i32 noundef %dim, ptr noundef %extras)
  %224 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond1475

for.cond1475:                                     ; preds = %for.cond1475, %for.end1467
  %.pn9029 = phi ptr [ %224, %for.end1467 ], [ %y.2, %for.cond1475 ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9029, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou11476 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %225 = load i8, ptr %ou11476, align 8, !tbaa !5
  %cmp1479 = icmp eq i8 %225, 0
  br i1 %cmp1479, label %for.cond1475, label %for.end1486, !llvm.loop !22

for.end1486:                                      ; preds = %for.cond1475
  %call1487 = tail call ptr @MinSize(ptr noundef nonnull %y.2, i32 noundef %dim, ptr noundef %extras)
  %ou31488 = getelementptr inbounds %struct.word_type, ptr %call1487, i64 0, i32 3
  %idxprom1490 = sext i32 %dim to i64
  %arrayidx1491 = getelementptr inbounds [2 x i32], ptr %ou31488, i64 0, i64 %idxprom1490
  %226 = load i32, ptr %arrayidx1491, align 4, !tbaa !5
  %ou31492 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx1495 = getelementptr inbounds [2 x i32], ptr %ou31492, i64 0, i64 %idxprom1490
  store i32 %226, ptr %arrayidx1495, align 4, !tbaa !5
  %ofwd1497 = getelementptr inbounds %struct.word_type, ptr %call1487, i64 0, i32 3, i32 1
  %arrayidx1499 = getelementptr inbounds [2 x i32], ptr %ofwd1497, i64 0, i64 %idxprom1490
  %227 = load i32, ptr %arrayidx1499, align 4, !tbaa !5
  %ofwd1501 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx1503 = getelementptr inbounds [2 x i32], ptr %ofwd1501, i64 0, i64 %idxprom1490
  store i32 %227, ptr %arrayidx1503, align 4, !tbaa !5
  br label %sw.epilog7697

lor.lhs.false1515:                                ; preds = %entry, %entry, %entry
  %cmp1519 = icmp eq i8 %0, 43
  %cmp1521 = icmp eq i32 %dim, 0
  %or.cond = and i1 %cmp1521, %cmp1519
  br i1 %or.cond, label %if.end.i, label %if.end1599

land.lhs.true:                                    ; preds = %entry, %entry
  %cmp1521.old = icmp eq i32 %dim, 0
  br i1 %cmp1521.old, label %if.end.i, label %if.end1599

if.end.i:                                         ; preds = %land.lhs.true, %lor.lhs.false1515
  %osucc.i = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %228 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end.i
  %.pn.i = phi ptr [ %228, %if.end.i ], [ %spanobj.0.i, %for.cond.i ]
  %spanobj.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %spanobj.0.i = load ptr, ptr %spanobj.0.in.i, align 8, !tbaa !5
  %ou115.i = getelementptr inbounds %struct.word_type, ptr %spanobj.0.i, i64 0, i32 1
  %229 = load i8, ptr %ou115.i, align 8, !tbaa !5
  %cmp18.i = icmp eq i8 %229, 0
  br i1 %cmp18.i, label %for.cond.i, label %for.end.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.cond.i
  %arrayidx24.i = getelementptr inbounds [2 x %struct.LIST], ptr %spanobj.0.i, i64 0, i64 1
  %osucc25.i = getelementptr inbounds [2 x %struct.LIST], ptr %spanobj.0.i, i64 0, i64 1, i32 1
  %230 = load ptr, ptr %osucc25.i, align 8, !tbaa !5
  %231 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !5
  %cmp29.i = icmp eq ptr %230, %231
  br i1 %cmp29.i, label %if.end33.i, label %if.then31.i

if.then31.i:                                      ; preds = %for.end.i
  %232 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call32.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %232, ptr noundef nonnull @.str.49) #8
  %.pre.i = load ptr, ptr %osucc25.i, align 8, !tbaa !5
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then31.i, %for.end.i
  %233 = phi ptr [ %.pre.i, %if.then31.i ], [ %230, %for.end.i ]
  store ptr %233, ptr @xx_link, align 8, !tbaa !8
  %osucc39.i = getelementptr inbounds [2 x %struct.LIST], ptr %233, i64 0, i64 1, i32 1
  %234 = load ptr, ptr %osucc39.i, align 8, !tbaa !5
  %cmp40.i = icmp eq ptr %234, %233
  br i1 %cmp40.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end33.i
  %arrayidx38.i = getelementptr inbounds [2 x %struct.LIST], ptr %233, i64 0, i64 1
  store ptr %234, ptr @zz_res, align 8, !tbaa !8
  %235 = load ptr, ptr %arrayidx38.i, align 8, !tbaa !5
  %arrayidx49.i = getelementptr inbounds [2 x %struct.LIST], ptr %234, i64 0, i64 1
  store ptr %235, ptr %arrayidx49.i, align 8, !tbaa !5
  %236 = load ptr, ptr %arrayidx38.i, align 8, !tbaa !5
  %osucc56.i = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1, i32 1
  store ptr %234, ptr %osucc56.i, align 8, !tbaa !5
  store ptr %233, ptr %osucc39.i, align 8, !tbaa !5
  store ptr %233, ptr %arrayidx38.i, align 8, !tbaa !5
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end33.i
  store ptr %233, ptr @zz_hold, align 8, !tbaa !8
  %osucc65.i = getelementptr inbounds %struct.LIST, ptr %233, i64 0, i32 1
  %237 = load ptr, ptr %osucc65.i, align 8, !tbaa !5
  %cmp66.i = icmp eq ptr %237, %233
  br i1 %cmp66.i, label %cond.end91.i, label %cond.false69.i

cond.false69.i:                                   ; preds = %cond.end.i
  store ptr %237, ptr @zz_res, align 8, !tbaa !8
  %238 = load ptr, ptr %233, align 8, !tbaa !5
  store ptr %238, ptr %237, align 8, !tbaa !5
  %239 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %240 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %osucc84.i = getelementptr inbounds %struct.LIST, ptr %241, i64 0, i32 1
  store ptr %239, ptr %osucc84.i, align 8, !tbaa !5
  %osucc87.i = getelementptr inbounds %struct.LIST, ptr %240, i64 0, i32 1
  store ptr %240, ptr %osucc87.i, align 8, !tbaa !5
  store ptr %240, ptr %240, align 8, !tbaa !5
  %.pre1917.i = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end91.i

cond.end91.i:                                     ; preds = %cond.false69.i, %cond.end.i
  %242 = phi ptr [ %233, %cond.end.i ], [ %.pre1917.i, %cond.false69.i ]
  store ptr %242, ptr @zz_hold, align 8, !tbaa !8
  %ou193.i = getelementptr inbounds %struct.word_type, ptr %242, i64 0, i32 1
  %243 = load i8, ptr %ou193.i, align 8, !tbaa !5
  %.off1874.i = add i8 %243, -11
  %switch1875.i = icmp ult i8 %.off1874.i, 2
  %orec_size.i = getelementptr inbounds %struct.word_type, ptr %242, i64 0, i32 1, i32 0, i32 1
  %idxprom.i = zext i8 %243 to i64
  %arrayidx110.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom.i
  %cond113.in.in.i = select i1 %switch1875.i, ptr %orec_size.i, ptr %arrayidx110.i
  %cond113.in.i = load i8, ptr %cond113.in.in.i, align 1, !tbaa !5
  %cond113.i = zext i8 %cond113.in.i to i32
  store i32 %cond113.i, ptr @zz_size, align 4, !tbaa !17
  %idxprom114.i = zext i8 %cond113.in.i to i64
  %arrayidx115.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom114.i
  %244 = load ptr, ptr %arrayidx115.i, align 8, !tbaa !8
  store ptr %244, ptr %242, align 8, !tbaa !5
  %245 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %246 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom119.i = sext i32 %246 to i64
  %arrayidx120.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom119.i
  store ptr %245, ptr %arrayidx120.i, align 8, !tbaa !8
  %247 = load i8, ptr %ou1, align 8, !tbaa !5
  %conv123.i = zext i8 %247 to i32
  switch i8 %247, label %if.else813.i [
    i8 44, label %if.then131.i
    i8 42, label %if.then131.i
  ]

if.then131.i:                                     ; preds = %cond.end91.i, %cond.end91.i
  %arrayidx133.i = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %osucc134.i = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %248 = load ptr, ptr %osucc134.i, align 8, !tbaa !5
  br label %for.cond138.i

for.cond138.i:                                    ; preds = %for.cond138.i, %if.then131.i
  %hprnt.0.in.i = phi ptr [ %248, %if.then131.i ], [ %hprnt.0.i, %for.cond138.i ]
  %hprnt.0.i = load ptr, ptr %hprnt.0.in.i, align 8, !tbaa !5
  %ou1139.i = getelementptr inbounds %struct.word_type, ptr %hprnt.0.i, i64 0, i32 1
  %249 = load i8, ptr %ou1139.i, align 8, !tbaa !5
  switch i8 %249, label %if.then155.i [
    i8 0, label %for.cond138.i
    i8 16, label %if.end162.i
  ]

if.then155.i:                                     ; preds = %for.cond138.i
  %call160.i = tail call ptr @Image(i32 noundef %conv123.i) #8
  %call161.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 10, ptr noundef nonnull @.str.50, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call160.i) #8
  br label %if.then1526.critedge

if.end162.i:                                      ; preds = %for.cond138.i
  %250 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 13), align 1, !tbaa !5
  %conv163.i = zext i8 %250 to i32
  store i32 %conv163.i, ptr @zz_size, align 4, !tbaa !17
  %conv164.i = zext i8 %250 to i64
  %arrayidx170.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv164.i
  %251 = load ptr, ptr %arrayidx170.i, align 8, !tbaa !8
  %cmp171.i = icmp eq ptr %251, null
  br i1 %cmp171.i, label %if.then173.i, label %if.else175.i

if.then173.i:                                     ; preds = %if.end162.i
  %252 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call174.i = tail call ptr @GetMemory(i32 noundef %conv163.i, ptr noundef %252) #8
  store ptr %call174.i, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end184.i

if.else175.i:                                     ; preds = %if.end162.i
  store ptr %251, ptr @zz_hold, align 8, !tbaa !8
  %253 = load ptr, ptr %251, align 8, !tbaa !5
  store ptr %253, ptr %arrayidx170.i, align 8, !tbaa !8
  br label %if.end184.i

if.end184.i:                                      ; preds = %if.else175.i, %if.then173.i
  %254 = phi ptr [ %call174.i, %if.then173.i ], [ %251, %if.else175.i ]
  %ou1185.i = getelementptr inbounds %struct.word_type, ptr %254, i64 0, i32 1
  store i8 13, ptr %ou1185.i, align 8, !tbaa !5
  %arrayidx188.i = getelementptr inbounds [2 x %struct.LIST], ptr %254, i64 0, i64 1
  %osucc189.i = getelementptr inbounds [2 x %struct.LIST], ptr %254, i64 0, i64 1, i32 1
  store ptr %254, ptr %osucc189.i, align 8, !tbaa !5
  store ptr %254, ptr %arrayidx188.i, align 8, !tbaa !5
  %osucc195.i = getelementptr inbounds %struct.LIST, ptr %254, i64 0, i32 1
  store ptr %254, ptr %osucc195.i, align 8, !tbaa !5
  store ptr %254, ptr %254, align 8, !tbaa !5
  %ofile_num.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %255 = load i16, ptr %ofile_num.i, align 2, !tbaa !5
  %ofile_num201.i = getelementptr inbounds %struct.word_type, ptr %254, i64 0, i32 1, i32 0, i32 2
  store i16 %255, ptr %ofile_num201.i, align 2, !tbaa !5
  %oline_num.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load.i = load i32, ptr %oline_num.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 1048575
  %oline_num204.i = getelementptr inbounds %struct.word_type, ptr %254, i64 0, i32 1, i32 0, i32 3
  %bf.load205.i = load i32, ptr %oline_num204.i, align 4
  %bf.clear206.i = and i32 %bf.load205.i, -1048576
  %bf.set.i = or i32 %bf.clear206.i, %bf.clear.i
  store i32 %bf.set.i, ptr %oline_num204.i, align 4
  %bf.load208.i = load i32, ptr %oline_num.i, align 4
  %bf.lshr.i = and i32 %bf.load208.i, -1048576
  %bf.set214.i = or i32 %bf.lshr.i, %bf.clear.i
  store i32 %bf.set214.i, ptr %oline_num204.i, align 4
  %ou2.i = getelementptr inbounds %struct.word_type, ptr %254, i64 0, i32 2
  %bf.load215.i = load i32, ptr %ou2.i, align 8
  %bf.clear216.i = and i32 %bf.load215.i, -4194305
  store i32 %bf.clear216.i, ptr %ou2.i, align 8
  %256 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv218.i = zext i8 %256 to i32
  store i32 %conv218.i, ptr @zz_size, align 4, !tbaa !17
  %conv219.i = zext i8 %256 to i64
  %arrayidx226.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv219.i
  %257 = load ptr, ptr %arrayidx226.i, align 8, !tbaa !8
  %cmp227.i = icmp eq ptr %257, null
  br i1 %cmp227.i, label %if.then229.i, label %if.else231.i

if.then229.i:                                     ; preds = %if.end184.i
  %258 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call230.i = tail call ptr @GetMemory(i32 noundef %conv218.i, ptr noundef %258) #8
  br label %cond.end286.i

if.else231.i:                                     ; preds = %if.end184.i
  store ptr %257, ptr @zz_hold, align 8, !tbaa !8
  %259 = load ptr, ptr %257, align 8, !tbaa !5
  store ptr %259, ptr %arrayidx226.i, align 8, !tbaa !8
  br label %cond.end286.i

cond.end286.i:                                    ; preds = %if.else231.i, %if.then229.i
  %260 = phi ptr [ %call230.i, %if.then229.i ], [ %257, %if.else231.i ]
  %ou1241.i = getelementptr inbounds %struct.word_type, ptr %260, i64 0, i32 1
  store i8 0, ptr %ou1241.i, align 8, !tbaa !5
  %arrayidx244.i = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1
  %osucc245.i = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1, i32 1
  store ptr %260, ptr %osucc245.i, align 8, !tbaa !5
  store ptr %260, ptr %arrayidx244.i, align 8, !tbaa !5
  %osucc251.i = getelementptr inbounds %struct.LIST, ptr %260, i64 0, i32 1
  store ptr %260, ptr %osucc251.i, align 8, !tbaa !5
  store ptr %260, ptr %260, align 8, !tbaa !5
  store ptr %260, ptr @xx_link, align 8, !tbaa !8
  store ptr %260, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %261 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %261, ptr @zz_tmp, align 8, !tbaa !8
  %262 = load ptr, ptr %260, align 8, !tbaa !5
  store ptr %262, ptr %x, align 8, !tbaa !5
  %263 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %264 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %osucc277.i = getelementptr inbounds %struct.LIST, ptr %265, i64 0, i32 1
  store ptr %263, ptr %osucc277.i, align 8, !tbaa !5
  %266 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %266, ptr %264, align 8, !tbaa !5
  %267 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %268 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc283.i = getelementptr inbounds %struct.LIST, ptr %268, i64 0, i32 1
  store ptr %267, ptr %osucc283.i, align 8, !tbaa !5
  %269 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %269, ptr @zz_res, align 8, !tbaa !8
  store ptr %254, ptr @zz_hold, align 8, !tbaa !8
  %cmp292.i = icmp eq ptr %269, null
  br i1 %cmp292.i, label %cond.end319.i, label %cond.false295.i

cond.false295.i:                                  ; preds = %cond.end286.i
  %270 = load ptr, ptr %arrayidx188.i, align 8, !tbaa !5
  store ptr %270, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx300.i = getelementptr inbounds [2 x %struct.LIST], ptr %269, i64 0, i64 1
  %271 = load ptr, ptr %arrayidx300.i, align 8, !tbaa !5
  store ptr %271, ptr %arrayidx188.i, align 8, !tbaa !5
  %272 = load ptr, ptr %arrayidx300.i, align 8, !tbaa !5
  %osucc310.i = getelementptr inbounds [2 x %struct.LIST], ptr %272, i64 0, i64 1, i32 1
  store ptr %254, ptr %osucc310.i, align 8, !tbaa !5
  store ptr %270, ptr %arrayidx300.i, align 8, !tbaa !5
  %osucc316.i = getelementptr inbounds [2 x %struct.LIST], ptr %270, i64 0, i64 1, i32 1
  store ptr %269, ptr %osucc316.i, align 8, !tbaa !5
  br label %cond.end319.i

cond.end319.i:                                    ; preds = %cond.false295.i, %cond.end286.i
  %273 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv321.i = zext i8 %273 to i32
  store i32 %conv321.i, ptr @zz_size, align 4, !tbaa !17
  %conv322.i = zext i8 %273 to i64
  %arrayidx329.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv322.i
  %274 = load ptr, ptr %arrayidx329.i, align 8, !tbaa !8
  %cmp330.i = icmp eq ptr %274, null
  br i1 %cmp330.i, label %if.then332.i, label %if.else334.i

if.then332.i:                                     ; preds = %cond.end319.i
  %275 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call333.i = tail call ptr @GetMemory(i32 noundef %conv321.i, ptr noundef %275) #8
  br label %if.end343.i

if.else334.i:                                     ; preds = %cond.end319.i
  store ptr %274, ptr @zz_hold, align 8, !tbaa !8
  %276 = load ptr, ptr %274, align 8, !tbaa !5
  store ptr %276, ptr %arrayidx329.i, align 8, !tbaa !8
  br label %if.end343.i

if.end343.i:                                      ; preds = %if.else334.i, %if.then332.i
  %277 = phi ptr [ %call333.i, %if.then332.i ], [ %274, %if.else334.i ]
  %ou1344.i = getelementptr inbounds %struct.word_type, ptr %277, i64 0, i32 1
  store i8 0, ptr %ou1344.i, align 8, !tbaa !5
  %arrayidx347.i = getelementptr inbounds [2 x %struct.LIST], ptr %277, i64 0, i64 1
  %osucc348.i = getelementptr inbounds [2 x %struct.LIST], ptr %277, i64 0, i64 1, i32 1
  store ptr %277, ptr %osucc348.i, align 8, !tbaa !5
  store ptr %277, ptr %arrayidx347.i, align 8, !tbaa !5
  %osucc354.i = getelementptr inbounds %struct.LIST, ptr %277, i64 0, i32 1
  store ptr %277, ptr %osucc354.i, align 8, !tbaa !5
  store ptr %277, ptr %277, align 8, !tbaa !5
  store ptr %277, ptr @xx_link, align 8, !tbaa !8
  store ptr %277, ptr @zz_res, align 8, !tbaa !8
  store ptr %254, ptr @zz_hold, align 8, !tbaa !8
  %278 = load ptr, ptr %254, align 8, !tbaa !5
  store ptr %278, ptr @zz_tmp, align 8, !tbaa !8
  %279 = load ptr, ptr %277, align 8, !tbaa !5
  store ptr %279, ptr %254, align 8, !tbaa !5
  %280 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %281 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %osucc380.i = getelementptr inbounds %struct.LIST, ptr %282, i64 0, i32 1
  store ptr %280, ptr %osucc380.i, align 8, !tbaa !5
  %283 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %283, ptr %281, align 8, !tbaa !5
  %284 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %285 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc386.i = getelementptr inbounds %struct.LIST, ptr %285, i64 0, i32 1
  store ptr %284, ptr %osucc386.i, align 8, !tbaa !5
  %286 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %286, ptr @zz_res, align 8, !tbaa !8
  store ptr %spanobj.0.i, ptr @zz_hold, align 8, !tbaa !8
  %cmp391.i = icmp eq ptr %spanobj.0.i, null
  %cmp395.i = icmp eq ptr %286, null
  %or.cond.i = select i1 %cmp391.i, i1 true, i1 %cmp395.i
  br i1 %or.cond.i, label %cond.end422.i, label %cond.false398.i

cond.false398.i:                                  ; preds = %if.end343.i
  %287 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !5
  store ptr %287, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx403.i = getelementptr inbounds [2 x %struct.LIST], ptr %286, i64 0, i64 1
  %288 = load ptr, ptr %arrayidx403.i, align 8, !tbaa !5
  store ptr %288, ptr %arrayidx24.i, align 8, !tbaa !5
  %289 = load ptr, ptr %arrayidx403.i, align 8, !tbaa !5
  %osucc413.i = getelementptr inbounds [2 x %struct.LIST], ptr %289, i64 0, i64 1, i32 1
  store ptr %spanobj.0.i, ptr %osucc413.i, align 8, !tbaa !5
  store ptr %287, ptr %arrayidx403.i, align 8, !tbaa !5
  %osucc419.i = getelementptr inbounds [2 x %struct.LIST], ptr %287, i64 0, i64 1, i32 1
  store ptr %286, ptr %osucc419.i, align 8, !tbaa !5
  br label %cond.end422.i

cond.end422.i:                                    ; preds = %cond.false398.i, %if.end343.i
  %290 = load ptr, ptr %arrayidx133.i, align 8, !tbaa !5
  br label %for.cond430.i

for.cond430.i:                                    ; preds = %for.cond430.i, %cond.end422.i
  %prnt.0.in.i = phi ptr [ %290, %cond.end422.i ], [ %prnt.0.i, %for.cond430.i ]
  %prnt.0.i = load ptr, ptr %prnt.0.in.i, align 8, !tbaa !5
  %ou1431.i = getelementptr inbounds %struct.word_type, ptr %prnt.0.i, i64 0, i32 1
  %291 = load i8, ptr %ou1431.i, align 8, !tbaa !5
  switch i8 %291, label %if.end454.i [
    i8 0, label %for.cond430.i
    i8 15, label %if.end462.i
  ]

if.end454.i:                                      ; preds = %for.cond430.i
  %ou1431.i.le = getelementptr inbounds %struct.word_type, ptr %prnt.0.i, i64 0, i32 1
  %292 = load i8, ptr %ou1, align 8, !tbaa !5
  %conv451.i = zext i8 %292 to i32
  %call452.i = tail call ptr @Image(i32 noundef %conv451.i) #8
  %call453.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 11, ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call452.i) #8
  %.pr.i = load i8, ptr %ou1431.i.le, align 8, !tbaa !5
  %cmp458.i = icmp eq i8 %.pr.i, 15
  br i1 %cmp458.i, label %if.end462.i, label %if.then460.i

if.then460.i:                                     ; preds = %if.end454.i
  %293 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call461.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %293, ptr noundef nonnull @.str.52) #8
  br label %if.end462.i

if.end462.i:                                      ; preds = %for.cond430.i, %if.then460.i, %if.end454.i
  %bf.load464.i = load i32, ptr %ou2.i, align 8
  %bf.clear473.i = and i32 %bf.load464.i, -532676608
  %bf.set474.i = or i32 %bf.clear473.i, 1
  store i32 %bf.set474.i, ptr %ou2.i, align 8
  %294 = load ptr, ptr %arrayidx133.i, align 8, !tbaa !5
  %osucc480.i = getelementptr inbounds %struct.LIST, ptr %294, i64 0, i32 1
  %295 = load ptr, ptr %osucc480.i, align 8, !tbaa !5
  %cmp488.not1898.i = icmp eq ptr %295, %prnt.0.i
  br i1 %cmp488.not1898.i, label %for.end546.i, label %for.cond494.preheader.i

for.cond494.preheader.i:                          ; preds = %if.end462.i, %for.inc542.i
  %link.01900.i = phi ptr [ %298, %for.inc542.i ], [ %295, %if.end462.i ]
  %end_link.01899.i = phi ptr [ %end_link.1.i, %for.inc542.i ], [ %295, %if.end462.i ]
  br label %for.cond494.i

for.cond494.i:                                    ; preds = %for.cond494.i, %for.cond494.preheader.i
  %link.0.pn.i = phi ptr [ %y.0.i, %for.cond494.i ], [ %link.01900.i, %for.cond494.preheader.i ]
  %y.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.i, i64 0, i64 1
  %y.0.i = load ptr, ptr %y.0.in.i, align 8, !tbaa !5
  %ou1495.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1
  %296 = load i8, ptr %ou1495.i, align 8, !tbaa !5
  switch i8 %296, label %for.inc542.loopexit.i [
    i8 0, label %for.cond494.i
    i8 45, label %if.then511.i
    i8 44, label %for.end546.i
    i8 42, label %for.end546.i
    i8 43, label %for.end546.i
    i8 46, label %for.end546.i
  ]

if.then511.i:                                     ; preds = %for.cond494.i
  %osucc514.i = getelementptr inbounds %struct.LIST, ptr %link.01900.i, i64 0, i32 1
  %297 = load ptr, ptr %osucc514.i, align 8, !tbaa !5
  br label %for.inc542.i

for.inc542.loopexit.i:                            ; preds = %for.cond494.i
  %osucc545.phi.trans.insert.i = getelementptr inbounds %struct.LIST, ptr %link.01900.i, i64 0, i32 1
  %.pre1918.i = load ptr, ptr %osucc545.phi.trans.insert.i, align 8, !tbaa !5
  br label %for.inc542.i

for.inc542.i:                                     ; preds = %for.inc542.loopexit.i, %if.then511.i
  %298 = phi ptr [ %297, %if.then511.i ], [ %.pre1918.i, %for.inc542.loopexit.i ]
  %end_link.1.i = phi ptr [ %297, %if.then511.i ], [ %end_link.01899.i, %for.inc542.loopexit.i ]
  %cmp488.not.i = icmp eq ptr %298, %prnt.0.i
  br i1 %cmp488.not.i, label %for.end546.i, label %for.cond494.preheader.i, !llvm.loop !24

for.end546.i:                                     ; preds = %for.inc542.i, %for.cond494.i, %for.cond494.i, %for.cond494.i, %for.cond494.i, %if.end462.i
  %end_link.01893.i = phi ptr [ %prnt.0.i, %if.end462.i ], [ %end_link.01899.i, %for.cond494.i ], [ %end_link.01899.i, %for.cond494.i ], [ %end_link.01899.i, %for.cond494.i ], [ %end_link.01899.i, %for.cond494.i ], [ %end_link.1.i, %for.inc542.i ]
  %cmp554.not1901.i = icmp eq ptr %295, %end_link.01893.i
  br i1 %cmp554.not1901.i, label %if.end917.i, label %for.cond560.preheader.i

for.cond560.preheader.i:                          ; preds = %for.end546.i, %cond.end799.i
  %link.11902.i = phi ptr [ %329, %cond.end799.i ], [ %295, %for.end546.i ]
  br label %for.cond560.i

for.cond560.i:                                    ; preds = %for.cond560.i, %for.cond560.preheader.i
  %link.1.pn.i = phi ptr [ %y.1.i, %for.cond560.i ], [ %link.11902.i, %for.cond560.preheader.i ]
  %y.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn.i, i64 0, i64 1
  %y.1.i = load ptr, ptr %y.1.in.i, align 8, !tbaa !5
  %ou1561.i = getelementptr inbounds %struct.word_type, ptr %y.1.i, i64 0, i32 1
  %299 = load i8, ptr %ou1561.i, align 8, !tbaa !5
  %cmp564.i = icmp eq i8 %299, 0
  br i1 %cmp564.i, label %for.cond560.i, label %for.end571.i, !llvm.loop !25

for.end571.i:                                     ; preds = %for.cond560.i
  %300 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 45), align 1, !tbaa !5
  %conv572.i = zext i8 %300 to i32
  store i32 %conv572.i, ptr @zz_size, align 4, !tbaa !17
  %conv573.i = zext i8 %300 to i64
  %arrayidx580.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv573.i
  %301 = load ptr, ptr %arrayidx580.i, align 8, !tbaa !8
  %cmp581.i = icmp eq ptr %301, null
  br i1 %cmp581.i, label %if.then583.i, label %if.else585.i

if.then583.i:                                     ; preds = %for.end571.i
  %302 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call584.i = tail call ptr @GetMemory(i32 noundef %conv572.i, ptr noundef %302) #8
  br label %if.end594.i

if.else585.i:                                     ; preds = %for.end571.i
  store ptr %301, ptr @zz_hold, align 8, !tbaa !8
  %303 = load ptr, ptr %301, align 8, !tbaa !5
  store ptr %303, ptr %arrayidx580.i, align 8, !tbaa !8
  br label %if.end594.i

if.end594.i:                                      ; preds = %if.else585.i, %if.then583.i
  %304 = phi ptr [ %call584.i, %if.then583.i ], [ %301, %if.else585.i ]
  %ou1595.i = getelementptr inbounds %struct.word_type, ptr %304, i64 0, i32 1
  store i8 45, ptr %ou1595.i, align 8, !tbaa !5
  %arrayidx598.i = getelementptr inbounds [2 x %struct.LIST], ptr %304, i64 0, i64 1
  %osucc599.i = getelementptr inbounds [2 x %struct.LIST], ptr %304, i64 0, i64 1, i32 1
  store ptr %304, ptr %osucc599.i, align 8, !tbaa !5
  store ptr %304, ptr %arrayidx598.i, align 8, !tbaa !5
  %osucc605.i = getelementptr inbounds %struct.LIST, ptr %304, i64 0, i32 1
  store ptr %304, ptr %osucc605.i, align 8, !tbaa !5
  store ptr %304, ptr %304, align 8, !tbaa !5
  %ofile_num610.i = getelementptr inbounds %struct.word_type, ptr %y.1.i, i64 0, i32 1, i32 0, i32 2
  %305 = load i16, ptr %ofile_num610.i, align 2, !tbaa !5
  %ofile_num612.i = getelementptr inbounds %struct.word_type, ptr %304, i64 0, i32 1, i32 0, i32 2
  store i16 %305, ptr %ofile_num612.i, align 2, !tbaa !5
  %oline_num614.i = getelementptr inbounds %struct.word_type, ptr %y.1.i, i64 0, i32 1, i32 0, i32 3
  %bf.load615.i = load i32, ptr %oline_num614.i, align 4
  %bf.clear616.i = and i32 %bf.load615.i, 1048575
  %oline_num618.i = getelementptr inbounds %struct.word_type, ptr %304, i64 0, i32 1, i32 0, i32 3
  %bf.load619.i = load i32, ptr %oline_num618.i, align 4
  %bf.clear621.i = and i32 %bf.load619.i, -1048576
  %bf.set622.i = or i32 %bf.clear621.i, %bf.clear616.i
  store i32 %bf.set622.i, ptr %oline_num618.i, align 4
  %bf.load625.i = load i32, ptr %oline_num614.i, align 4
  %bf.lshr626.i = and i32 %bf.load625.i, -1048576
  %bf.set633.i = or i32 %bf.lshr626.i, %bf.clear616.i
  store i32 %bf.set633.i, ptr %oline_num618.i, align 4
  %osucc636.i = getelementptr inbounds [2 x %struct.LIST], ptr %y.1.i, i64 0, i64 1, i32 1
  %306 = load ptr, ptr %osucc636.i, align 8, !tbaa !5
  %cmp637.i = icmp eq ptr %306, %y.1.i
  br i1 %cmp637.i, label %cond.end695.i, label %cond.false671.i

cond.false671.i:                                  ; preds = %if.end594.i
  %arrayidx635.i = getelementptr inbounds [2 x %struct.LIST], ptr %y.1.i, i64 0, i64 1
  %307 = load ptr, ptr %arrayidx635.i, align 8, !tbaa !5
  %arrayidx648.i = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1
  store ptr %307, ptr %arrayidx648.i, align 8, !tbaa !5
  %308 = load ptr, ptr %arrayidx635.i, align 8, !tbaa !5
  %osucc655.i = getelementptr inbounds [2 x %struct.LIST], ptr %308, i64 0, i64 1, i32 1
  store ptr %306, ptr %osucc655.i, align 8, !tbaa !5
  store ptr %y.1.i, ptr %osucc636.i, align 8, !tbaa !5
  store ptr %y.1.i, ptr %arrayidx635.i, align 8, !tbaa !5
  %309 = load ptr, ptr %arrayidx648.i, align 8, !tbaa !5
  store ptr %309, ptr @zz_tmp, align 8, !tbaa !8
  %310 = load ptr, ptr %arrayidx598.i, align 8, !tbaa !5
  store ptr %310, ptr %arrayidx648.i, align 8, !tbaa !5
  %311 = load ptr, ptr %arrayidx598.i, align 8, !tbaa !5
  %osucc686.i = getelementptr inbounds [2 x %struct.LIST], ptr %311, i64 0, i64 1, i32 1
  store ptr %306, ptr %osucc686.i, align 8, !tbaa !5
  store ptr %309, ptr %arrayidx598.i, align 8, !tbaa !5
  %osucc692.i = getelementptr inbounds [2 x %struct.LIST], ptr %309, i64 0, i64 1, i32 1
  store ptr %304, ptr %osucc692.i, align 8, !tbaa !5
  br label %cond.end695.i

cond.end695.i:                                    ; preds = %if.end594.i, %cond.false671.i
  %.sink9389 = phi ptr [ %306, %cond.false671.i ], [ null, %if.end594.i ]
  store ptr %.sink9389, ptr @xx_tmp, align 8
  store ptr %304, ptr @zz_res, align 8
  store ptr %.sink9389, ptr @zz_hold, align 8
  %call697.i = tail call i32 @DisposeObject(ptr noundef nonnull %y.1.i) #8
  %312 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv698.i = zext i8 %312 to i32
  store i32 %conv698.i, ptr @zz_size, align 4, !tbaa !17
  %conv699.i = zext i8 %312 to i64
  %arrayidx706.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv699.i
  %313 = load ptr, ptr %arrayidx706.i, align 8, !tbaa !8
  %cmp707.i = icmp eq ptr %313, null
  br i1 %cmp707.i, label %if.then709.i, label %if.else711.i

if.then709.i:                                     ; preds = %cond.end695.i
  %314 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call710.i = tail call ptr @GetMemory(i32 noundef %conv698.i, ptr noundef %314) #8
  br label %if.end720.i

if.else711.i:                                     ; preds = %cond.end695.i
  store ptr %313, ptr @zz_hold, align 8, !tbaa !8
  %315 = load ptr, ptr %313, align 8, !tbaa !5
  store ptr %315, ptr %arrayidx706.i, align 8, !tbaa !8
  br label %if.end720.i

if.end720.i:                                      ; preds = %if.else711.i, %if.then709.i
  %316 = phi ptr [ %call710.i, %if.then709.i ], [ %313, %if.else711.i ]
  %ou1721.i = getelementptr inbounds %struct.word_type, ptr %316, i64 0, i32 1
  store i8 0, ptr %ou1721.i, align 8, !tbaa !5
  %arrayidx724.i = getelementptr inbounds [2 x %struct.LIST], ptr %316, i64 0, i64 1
  %osucc725.i = getelementptr inbounds [2 x %struct.LIST], ptr %316, i64 0, i64 1, i32 1
  store ptr %316, ptr %osucc725.i, align 8, !tbaa !5
  store ptr %316, ptr %arrayidx724.i, align 8, !tbaa !5
  %osucc731.i = getelementptr inbounds %struct.LIST, ptr %316, i64 0, i32 1
  store ptr %316, ptr %osucc731.i, align 8, !tbaa !5
  store ptr %316, ptr %316, align 8, !tbaa !5
  store ptr %316, ptr @xx_link, align 8, !tbaa !8
  store ptr %316, ptr @zz_res, align 8, !tbaa !8
  store ptr %304, ptr @zz_hold, align 8, !tbaa !8
  %317 = load ptr, ptr %304, align 8, !tbaa !5
  store ptr %317, ptr @zz_tmp, align 8, !tbaa !8
  %318 = load ptr, ptr %316, align 8, !tbaa !5
  store ptr %318, ptr %304, align 8, !tbaa !5
  %319 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %320 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  %osucc757.i = getelementptr inbounds %struct.LIST, ptr %321, i64 0, i32 1
  store ptr %319, ptr %osucc757.i, align 8, !tbaa !5
  %322 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %322, ptr %320, align 8, !tbaa !5
  %323 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %324 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc763.i = getelementptr inbounds %struct.LIST, ptr %324, i64 0, i32 1
  store ptr %323, ptr %osucc763.i, align 8, !tbaa !5
  %325 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %325, ptr @zz_res, align 8, !tbaa !8
  store ptr %254, ptr @zz_hold, align 8, !tbaa !8
  %cmp772.i = icmp eq ptr %325, null
  br i1 %cmp772.i, label %cond.end799.i, label %cond.false775.i

cond.false775.i:                                  ; preds = %if.end720.i
  %326 = load ptr, ptr %arrayidx188.i, align 8, !tbaa !5
  store ptr %326, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx780.i = getelementptr inbounds [2 x %struct.LIST], ptr %325, i64 0, i64 1
  %327 = load ptr, ptr %arrayidx780.i, align 8, !tbaa !5
  store ptr %327, ptr %arrayidx188.i, align 8, !tbaa !5
  %328 = load ptr, ptr %arrayidx780.i, align 8, !tbaa !5
  %osucc790.i = getelementptr inbounds [2 x %struct.LIST], ptr %328, i64 0, i64 1, i32 1
  store ptr %254, ptr %osucc790.i, align 8, !tbaa !5
  store ptr %326, ptr %arrayidx780.i, align 8, !tbaa !5
  %osucc796.i = getelementptr inbounds [2 x %struct.LIST], ptr %326, i64 0, i64 1, i32 1
  store ptr %325, ptr %osucc796.i, align 8, !tbaa !5
  br label %cond.end799.i

cond.end799.i:                                    ; preds = %cond.false775.i, %if.end720.i
  %bf.load802.i = load i32, ptr %ou2.i, align 8
  %inc.i = add i32 %bf.load802.i, 1
  %bf.value805.i = and i32 %inc.i, 4095
  %bf.clear806.i = and i32 %bf.load802.i, -4096
  %bf.set807.i = or i32 %bf.value805.i, %bf.clear806.i
  store i32 %bf.set807.i, ptr %ou2.i, align 8
  %osucc811.i = getelementptr inbounds %struct.LIST, ptr %link.11902.i, i64 0, i32 1
  %329 = load ptr, ptr %osucc811.i, align 8, !tbaa !5
  %cmp554.not.i = icmp eq ptr %329, %end_link.01893.i
  br i1 %cmp554.not.i, label %if.end917.i, label %for.cond560.preheader.i, !llvm.loop !26

if.else813.i:                                     ; preds = %cond.end91.i
  %330 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv814.i = zext i8 %330 to i32
  store i32 %conv814.i, ptr @zz_size, align 4, !tbaa !17
  %conv815.i = zext i8 %330 to i64
  %arrayidx822.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv815.i
  %331 = load ptr, ptr %arrayidx822.i, align 8, !tbaa !8
  %cmp823.i = icmp eq ptr %331, null
  br i1 %cmp823.i, label %if.then825.i, label %if.else827.i

if.then825.i:                                     ; preds = %if.else813.i
  %332 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call826.i = tail call ptr @GetMemory(i32 noundef %conv814.i, ptr noundef %332) #8
  br label %cond.end882.i

if.else827.i:                                     ; preds = %if.else813.i
  store ptr %331, ptr @zz_hold, align 8, !tbaa !8
  %333 = load ptr, ptr %331, align 8, !tbaa !5
  store ptr %333, ptr %arrayidx822.i, align 8, !tbaa !8
  br label %cond.end882.i

cond.end882.i:                                    ; preds = %if.else827.i, %if.then825.i
  %334 = phi ptr [ %call826.i, %if.then825.i ], [ %331, %if.else827.i ]
  %ou1837.i = getelementptr inbounds %struct.word_type, ptr %334, i64 0, i32 1
  store i8 0, ptr %ou1837.i, align 8, !tbaa !5
  %arrayidx840.i = getelementptr inbounds [2 x %struct.LIST], ptr %334, i64 0, i64 1
  %osucc841.i = getelementptr inbounds [2 x %struct.LIST], ptr %334, i64 0, i64 1, i32 1
  store ptr %334, ptr %osucc841.i, align 8, !tbaa !5
  store ptr %334, ptr %arrayidx840.i, align 8, !tbaa !5
  %osucc847.i = getelementptr inbounds %struct.LIST, ptr %334, i64 0, i32 1
  store ptr %334, ptr %osucc847.i, align 8, !tbaa !5
  store ptr %334, ptr %334, align 8, !tbaa !5
  store ptr %334, ptr @xx_link, align 8, !tbaa !8
  store ptr %334, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %335 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %335, ptr @zz_tmp, align 8, !tbaa !8
  %336 = load ptr, ptr %334, align 8, !tbaa !5
  store ptr %336, ptr %x, align 8, !tbaa !5
  %337 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %338 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %osucc873.i = getelementptr inbounds %struct.LIST, ptr %339, i64 0, i32 1
  store ptr %337, ptr %osucc873.i, align 8, !tbaa !5
  %340 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %340, ptr %338, align 8, !tbaa !5
  %341 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %342 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc879.i = getelementptr inbounds %struct.LIST, ptr %342, i64 0, i32 1
  store ptr %341, ptr %osucc879.i, align 8, !tbaa !5
  %343 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %343, ptr @zz_res, align 8, !tbaa !8
  store ptr %spanobj.0.i, ptr @zz_hold, align 8, !tbaa !8
  %cmp888.i = icmp eq ptr %343, null
  br i1 %cmp888.i, label %if.end917.i, label %cond.false891.i

cond.false891.i:                                  ; preds = %cond.end882.i
  %344 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !5
  store ptr %344, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx896.i = getelementptr inbounds [2 x %struct.LIST], ptr %343, i64 0, i64 1
  %345 = load ptr, ptr %arrayidx896.i, align 8, !tbaa !5
  store ptr %345, ptr %arrayidx24.i, align 8, !tbaa !5
  %346 = load ptr, ptr %arrayidx896.i, align 8, !tbaa !5
  %osucc906.i = getelementptr inbounds [2 x %struct.LIST], ptr %346, i64 0, i64 1, i32 1
  store ptr %spanobj.0.i, ptr %osucc906.i, align 8, !tbaa !5
  store ptr %344, ptr %arrayidx896.i, align 8, !tbaa !5
  %osucc912.i = getelementptr inbounds [2 x %struct.LIST], ptr %344, i64 0, i64 1, i32 1
  store ptr %343, ptr %osucc912.i, align 8, !tbaa !5
  br label %if.end917.i

if.end917.i:                                      ; preds = %cond.end799.i, %cond.false891.i, %cond.end882.i, %for.end546.i
  %347 = load i8, ptr %ou1, align 8, !tbaa !5
  %conv920.i = zext i8 %347 to i32
  %.off1879.i = add i8 %347, -43
  %switch1880.i = icmp ult i8 %.off1879.i, 2
  br i1 %switch1880.i, label %if.then932.i, label %if.else1613.i

if.then932.i:                                     ; preds = %if.end917.i
  %arrayidx934.i = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %348 = load ptr, ptr %arrayidx934.i, align 8, !tbaa !5
  br label %for.cond939.i

for.cond939.i:                                    ; preds = %for.cond939.i, %if.then932.i
  %vprnt.0.in.i = phi ptr [ %348, %if.then932.i ], [ %vprnt.0.i, %for.cond939.i ]
  %vprnt.0.i = load ptr, ptr %vprnt.0.in.i, align 8, !tbaa !5
  %ou1940.i = getelementptr inbounds %struct.word_type, ptr %vprnt.0.i, i64 0, i32 1
  %349 = load i8, ptr %ou1940.i, align 8, !tbaa !5
  switch i8 %349, label %if.then956.i [
    i8 0, label %for.cond939.i
    i8 15, label %if.end963.i
  ]

if.then956.i:                                     ; preds = %for.cond939.i
  %call961.i = tail call ptr @Image(i32 noundef %conv920.i) #8
  %call962.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 12, ptr noundef nonnull @.str.53, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call961.i) #8
  br label %if.then1526.critedge

if.end963.i:                                      ; preds = %for.cond939.i
  %350 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 14), align 1, !tbaa !5
  %conv964.i = zext i8 %350 to i32
  store i32 %conv964.i, ptr @zz_size, align 4, !tbaa !17
  %conv965.i = zext i8 %350 to i64
  %arrayidx972.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv965.i
  %351 = load ptr, ptr %arrayidx972.i, align 8, !tbaa !8
  %cmp973.i = icmp eq ptr %351, null
  br i1 %cmp973.i, label %if.then975.i, label %if.else977.i

if.then975.i:                                     ; preds = %if.end963.i
  %352 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call976.i = tail call ptr @GetMemory(i32 noundef %conv964.i, ptr noundef %352) #8
  store ptr %call976.i, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end986.i

if.else977.i:                                     ; preds = %if.end963.i
  store ptr %351, ptr @zz_hold, align 8, !tbaa !8
  %353 = load ptr, ptr %351, align 8, !tbaa !5
  store ptr %353, ptr %arrayidx972.i, align 8, !tbaa !8
  br label %if.end986.i

if.end986.i:                                      ; preds = %if.else977.i, %if.then975.i
  %354 = phi ptr [ %call976.i, %if.then975.i ], [ %351, %if.else977.i ]
  %ou1987.i = getelementptr inbounds %struct.word_type, ptr %354, i64 0, i32 1
  store i8 14, ptr %ou1987.i, align 8, !tbaa !5
  %arrayidx990.i = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1
  %osucc991.i = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1, i32 1
  store ptr %354, ptr %osucc991.i, align 8, !tbaa !5
  store ptr %354, ptr %arrayidx990.i, align 8, !tbaa !5
  %osucc997.i = getelementptr inbounds %struct.LIST, ptr %354, i64 0, i32 1
  store ptr %354, ptr %osucc997.i, align 8, !tbaa !5
  store ptr %354, ptr %354, align 8, !tbaa !5
  %ofile_num1002.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %355 = load i16, ptr %ofile_num1002.i, align 2, !tbaa !5
  %ofile_num1004.i = getelementptr inbounds %struct.word_type, ptr %354, i64 0, i32 1, i32 0, i32 2
  store i16 %355, ptr %ofile_num1004.i, align 2, !tbaa !5
  %oline_num1006.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load1007.i = load i32, ptr %oline_num1006.i, align 4
  %bf.clear1008.i = and i32 %bf.load1007.i, 1048575
  %oline_num1010.i = getelementptr inbounds %struct.word_type, ptr %354, i64 0, i32 1, i32 0, i32 3
  %bf.load1011.i = load i32, ptr %oline_num1010.i, align 4
  %bf.clear1013.i = and i32 %bf.load1011.i, -1048576
  %bf.set1014.i = or i32 %bf.clear1013.i, %bf.clear1008.i
  store i32 %bf.set1014.i, ptr %oline_num1010.i, align 4
  %bf.load1017.i = load i32, ptr %oline_num1006.i, align 4
  %bf.lshr1018.i = and i32 %bf.load1017.i, -1048576
  %bf.set1025.i = or i32 %bf.lshr1018.i, %bf.clear1008.i
  store i32 %bf.set1025.i, ptr %oline_num1010.i, align 4
  %ou21026.i = getelementptr inbounds %struct.word_type, ptr %354, i64 0, i32 2
  %bf.load1027.i = load i32, ptr %ou21026.i, align 8
  %bf.clear1028.i = and i32 %bf.load1027.i, -4194305
  store i32 %bf.clear1028.i, ptr %ou21026.i, align 8
  %356 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1030.i = zext i8 %356 to i32
  store i32 %conv1030.i, ptr @zz_size, align 4, !tbaa !17
  %conv1031.i = zext i8 %356 to i64
  %arrayidx1038.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1031.i
  %357 = load ptr, ptr %arrayidx1038.i, align 8, !tbaa !8
  %cmp1039.i = icmp eq ptr %357, null
  br i1 %cmp1039.i, label %if.then1041.i, label %if.else1043.i

if.then1041.i:                                    ; preds = %if.end986.i
  %358 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1042.i = tail call ptr @GetMemory(i32 noundef %conv1030.i, ptr noundef %358) #8
  br label %cond.end1098.i

if.else1043.i:                                    ; preds = %if.end986.i
  store ptr %357, ptr @zz_hold, align 8, !tbaa !8
  %359 = load ptr, ptr %357, align 8, !tbaa !5
  store ptr %359, ptr %arrayidx1038.i, align 8, !tbaa !8
  br label %cond.end1098.i

cond.end1098.i:                                   ; preds = %if.else1043.i, %if.then1041.i
  %360 = phi ptr [ %call1042.i, %if.then1041.i ], [ %357, %if.else1043.i ]
  %ou11053.i = getelementptr inbounds %struct.word_type, ptr %360, i64 0, i32 1
  store i8 0, ptr %ou11053.i, align 8, !tbaa !5
  %arrayidx1056.i = getelementptr inbounds [2 x %struct.LIST], ptr %360, i64 0, i64 1
  %osucc1057.i = getelementptr inbounds [2 x %struct.LIST], ptr %360, i64 0, i64 1, i32 1
  store ptr %360, ptr %osucc1057.i, align 8, !tbaa !5
  store ptr %360, ptr %arrayidx1056.i, align 8, !tbaa !5
  %osucc1063.i = getelementptr inbounds %struct.LIST, ptr %360, i64 0, i32 1
  store ptr %360, ptr %osucc1063.i, align 8, !tbaa !5
  store ptr %360, ptr %360, align 8, !tbaa !5
  store ptr %360, ptr @xx_link, align 8, !tbaa !8
  store ptr %360, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %361 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %361, ptr @zz_tmp, align 8, !tbaa !8
  %362 = load ptr, ptr %360, align 8, !tbaa !5
  store ptr %362, ptr %x, align 8, !tbaa !5
  %363 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %364 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %osucc1089.i = getelementptr inbounds %struct.LIST, ptr %365, i64 0, i32 1
  store ptr %363, ptr %osucc1089.i, align 8, !tbaa !5
  %366 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %366, ptr %364, align 8, !tbaa !5
  %367 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %368 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1095.i = getelementptr inbounds %struct.LIST, ptr %368, i64 0, i32 1
  store ptr %367, ptr %osucc1095.i, align 8, !tbaa !5
  %369 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %369, ptr @zz_res, align 8, !tbaa !8
  store ptr %354, ptr @zz_hold, align 8, !tbaa !8
  %cmp1104.i = icmp eq ptr %369, null
  br i1 %cmp1104.i, label %cond.end1131.i, label %cond.false1107.i

cond.false1107.i:                                 ; preds = %cond.end1098.i
  %370 = load ptr, ptr %arrayidx990.i, align 8, !tbaa !5
  store ptr %370, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1112.i = getelementptr inbounds [2 x %struct.LIST], ptr %369, i64 0, i64 1
  %371 = load ptr, ptr %arrayidx1112.i, align 8, !tbaa !5
  store ptr %371, ptr %arrayidx990.i, align 8, !tbaa !5
  %372 = load ptr, ptr %arrayidx1112.i, align 8, !tbaa !5
  %osucc1122.i = getelementptr inbounds [2 x %struct.LIST], ptr %372, i64 0, i64 1, i32 1
  store ptr %354, ptr %osucc1122.i, align 8, !tbaa !5
  store ptr %370, ptr %arrayidx1112.i, align 8, !tbaa !5
  %osucc1128.i = getelementptr inbounds [2 x %struct.LIST], ptr %370, i64 0, i64 1, i32 1
  store ptr %369, ptr %osucc1128.i, align 8, !tbaa !5
  br label %cond.end1131.i

cond.end1131.i:                                   ; preds = %cond.false1107.i, %cond.end1098.i
  %373 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1133.i = zext i8 %373 to i32
  store i32 %conv1133.i, ptr @zz_size, align 4, !tbaa !17
  %conv1134.i = zext i8 %373 to i64
  %arrayidx1141.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1134.i
  %374 = load ptr, ptr %arrayidx1141.i, align 8, !tbaa !8
  %cmp1142.i = icmp eq ptr %374, null
  br i1 %cmp1142.i, label %if.then1144.i, label %if.else1146.i

if.then1144.i:                                    ; preds = %cond.end1131.i
  %375 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1145.i = tail call ptr @GetMemory(i32 noundef %conv1133.i, ptr noundef %375) #8
  br label %if.end1155.i

if.else1146.i:                                    ; preds = %cond.end1131.i
  store ptr %374, ptr @zz_hold, align 8, !tbaa !8
  %376 = load ptr, ptr %374, align 8, !tbaa !5
  store ptr %376, ptr %arrayidx1141.i, align 8, !tbaa !8
  br label %if.end1155.i

if.end1155.i:                                     ; preds = %if.else1146.i, %if.then1144.i
  %377 = phi ptr [ %call1145.i, %if.then1144.i ], [ %374, %if.else1146.i ]
  %ou11156.i = getelementptr inbounds %struct.word_type, ptr %377, i64 0, i32 1
  store i8 0, ptr %ou11156.i, align 8, !tbaa !5
  %arrayidx1159.i = getelementptr inbounds [2 x %struct.LIST], ptr %377, i64 0, i64 1
  %osucc1160.i = getelementptr inbounds [2 x %struct.LIST], ptr %377, i64 0, i64 1, i32 1
  store ptr %377, ptr %osucc1160.i, align 8, !tbaa !5
  store ptr %377, ptr %arrayidx1159.i, align 8, !tbaa !5
  %osucc1166.i = getelementptr inbounds %struct.LIST, ptr %377, i64 0, i32 1
  store ptr %377, ptr %osucc1166.i, align 8, !tbaa !5
  store ptr %377, ptr %377, align 8, !tbaa !5
  store ptr %377, ptr @xx_link, align 8, !tbaa !8
  store ptr %377, ptr @zz_res, align 8, !tbaa !8
  store ptr %354, ptr @zz_hold, align 8, !tbaa !8
  %378 = load ptr, ptr %354, align 8, !tbaa !5
  store ptr %378, ptr @zz_tmp, align 8, !tbaa !8
  %379 = load ptr, ptr %377, align 8, !tbaa !5
  store ptr %379, ptr %354, align 8, !tbaa !5
  %380 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %381 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %382 = load ptr, ptr %381, align 8, !tbaa !5
  %osucc1192.i = getelementptr inbounds %struct.LIST, ptr %382, i64 0, i32 1
  store ptr %380, ptr %osucc1192.i, align 8, !tbaa !5
  %383 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %383, ptr %381, align 8, !tbaa !5
  %384 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %385 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1198.i = getelementptr inbounds %struct.LIST, ptr %385, i64 0, i32 1
  store ptr %384, ptr %osucc1198.i, align 8, !tbaa !5
  %386 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %386, ptr @zz_res, align 8, !tbaa !8
  store ptr %spanobj.0.i, ptr @zz_hold, align 8, !tbaa !8
  %cmp1203.i = icmp eq ptr %spanobj.0.i, null
  %cmp1207.i = icmp eq ptr %386, null
  %or.cond1877.i = select i1 %cmp1203.i, i1 true, i1 %cmp1207.i
  br i1 %or.cond1877.i, label %cond.end1234.i, label %cond.false1210.i

cond.false1210.i:                                 ; preds = %if.end1155.i
  %387 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !5
  store ptr %387, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1215.i = getelementptr inbounds [2 x %struct.LIST], ptr %386, i64 0, i64 1
  %388 = load ptr, ptr %arrayidx1215.i, align 8, !tbaa !5
  store ptr %388, ptr %arrayidx24.i, align 8, !tbaa !5
  %389 = load ptr, ptr %arrayidx1215.i, align 8, !tbaa !5
  %osucc1225.i = getelementptr inbounds [2 x %struct.LIST], ptr %389, i64 0, i64 1, i32 1
  store ptr %spanobj.0.i, ptr %osucc1225.i, align 8, !tbaa !5
  store ptr %387, ptr %arrayidx1215.i, align 8, !tbaa !5
  %osucc1231.i = getelementptr inbounds [2 x %struct.LIST], ptr %387, i64 0, i64 1, i32 1
  store ptr %386, ptr %osucc1231.i, align 8, !tbaa !5
  br label %cond.end1234.i

cond.end1234.i:                                   ; preds = %cond.false1210.i, %if.end1155.i
  %osucc1238.i = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %390 = load ptr, ptr %osucc1238.i, align 8, !tbaa !5
  br label %for.cond1242.i

for.cond1242.i:                                   ; preds = %for.cond1242.i, %cond.end1234.i
  %prnt.1.in.i = phi ptr [ %390, %cond.end1234.i ], [ %prnt.1.i, %for.cond1242.i ]
  %prnt.1.i = load ptr, ptr %prnt.1.in.i, align 8, !tbaa !5
  %ou11243.i = getelementptr inbounds %struct.word_type, ptr %prnt.1.i, i64 0, i32 1
  %391 = load i8, ptr %ou11243.i, align 8, !tbaa !5
  switch i8 %391, label %if.then1259.i [
    i8 0, label %for.cond1242.i
    i8 16, label %if.end1261.i
  ]

if.then1259.i:                                    ; preds = %for.cond1242.i
  %392 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1260.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %392, ptr noundef nonnull @.str.52) #8
  br label %if.end1261.i

if.end1261.i:                                     ; preds = %for.cond1242.i, %if.then1259.i
  %bf.load1263.i = load i32, ptr %ou21026.i, align 8
  %bf.clear1272.i = and i32 %bf.load1263.i, -532676608
  %bf.set1273.i = or i32 %bf.clear1272.i, 1
  store i32 %bf.set1273.i, ptr %ou21026.i, align 8
  %393 = load ptr, ptr %osucc1238.i, align 8, !tbaa !5
  %osucc1279.i = getelementptr inbounds %struct.LIST, ptr %393, i64 0, i32 1
  %394 = load ptr, ptr %osucc1279.i, align 8, !tbaa !5
  %cmp1287.not1903.i = icmp eq ptr %394, %prnt.1.i
  br i1 %cmp1287.not1903.i, label %for.end1345.i, label %for.cond1293.preheader.i

for.cond1293.preheader.i:                         ; preds = %if.end1261.i, %for.inc1341.i
  %link.21905.i = phi ptr [ %397, %for.inc1341.i ], [ %394, %if.end1261.i ]
  %end_link.21904.i = phi ptr [ %end_link.3.i, %for.inc1341.i ], [ %394, %if.end1261.i ]
  br label %for.cond1293.i

for.cond1293.i:                                   ; preds = %for.cond1293.i, %for.cond1293.preheader.i
  %link.2.pn.i = phi ptr [ %y.2.i, %for.cond1293.i ], [ %link.21905.i, %for.cond1293.preheader.i ]
  %y.2.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn.i, i64 0, i64 1
  %y.2.i = load ptr, ptr %y.2.in.i, align 8, !tbaa !5
  %ou11294.i = getelementptr inbounds %struct.word_type, ptr %y.2.i, i64 0, i32 1
  %395 = load i8, ptr %ou11294.i, align 8, !tbaa !5
  switch i8 %395, label %for.inc1341.loopexit.i [
    i8 0, label %for.cond1293.i
    i8 46, label %if.then1310.i
    i8 44, label %for.end1345.i
    i8 42, label %for.end1345.i
    i8 43, label %for.end1345.i
    i8 45, label %for.end1345.i
  ]

if.then1310.i:                                    ; preds = %for.cond1293.i
  %osucc1313.i = getelementptr inbounds %struct.LIST, ptr %link.21905.i, i64 0, i32 1
  %396 = load ptr, ptr %osucc1313.i, align 8, !tbaa !5
  br label %for.inc1341.i

for.inc1341.loopexit.i:                           ; preds = %for.cond1293.i
  %osucc1344.phi.trans.insert.i = getelementptr inbounds %struct.LIST, ptr %link.21905.i, i64 0, i32 1
  %.pre1919.i = load ptr, ptr %osucc1344.phi.trans.insert.i, align 8, !tbaa !5
  br label %for.inc1341.i

for.inc1341.i:                                    ; preds = %for.inc1341.loopexit.i, %if.then1310.i
  %397 = phi ptr [ %396, %if.then1310.i ], [ %.pre1919.i, %for.inc1341.loopexit.i ]
  %end_link.3.i = phi ptr [ %396, %if.then1310.i ], [ %end_link.21904.i, %for.inc1341.loopexit.i ]
  %cmp1287.not.i = icmp eq ptr %397, %prnt.1.i
  br i1 %cmp1287.not.i, label %for.end1345.i, label %for.cond1293.preheader.i, !llvm.loop !27

for.end1345.i:                                    ; preds = %for.inc1341.i, %for.cond1293.i, %for.cond1293.i, %for.cond1293.i, %for.cond1293.i, %if.end1261.i
  %end_link.21889.i = phi ptr [ %prnt.1.i, %if.end1261.i ], [ %end_link.21904.i, %for.cond1293.i ], [ %end_link.21904.i, %for.cond1293.i ], [ %end_link.21904.i, %for.cond1293.i ], [ %end_link.21904.i, %for.cond1293.i ], [ %end_link.3.i, %for.inc1341.i ]
  %cmp1353.not1907.i = icmp eq ptr %394, %end_link.21889.i
  br i1 %cmp1353.not1907.i, label %if.end1599, label %for.cond1359.preheader.i

for.cond1359.preheader.i:                         ; preds = %for.end1345.i, %cond.end1598.i
  %link.31908.i = phi ptr [ %428, %cond.end1598.i ], [ %394, %for.end1345.i ]
  br label %for.cond1359.i

for.cond1359.i:                                   ; preds = %for.cond1359.i, %for.cond1359.preheader.i
  %link.3.pn.i = phi ptr [ %y.3.i, %for.cond1359.i ], [ %link.31908.i, %for.cond1359.preheader.i ]
  %y.3.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn.i, i64 0, i64 1
  %y.3.i = load ptr, ptr %y.3.in.i, align 8, !tbaa !5
  %ou11360.i = getelementptr inbounds %struct.word_type, ptr %y.3.i, i64 0, i32 1
  %398 = load i8, ptr %ou11360.i, align 8, !tbaa !5
  %cmp1363.i = icmp eq i8 %398, 0
  br i1 %cmp1363.i, label %for.cond1359.i, label %for.end1370.i, !llvm.loop !28

for.end1370.i:                                    ; preds = %for.cond1359.i
  %399 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 46), align 1, !tbaa !5
  %conv1371.i = zext i8 %399 to i32
  store i32 %conv1371.i, ptr @zz_size, align 4, !tbaa !17
  %conv1372.i = zext i8 %399 to i64
  %arrayidx1379.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1372.i
  %400 = load ptr, ptr %arrayidx1379.i, align 8, !tbaa !8
  %cmp1380.i = icmp eq ptr %400, null
  br i1 %cmp1380.i, label %if.then1382.i, label %if.else1384.i

if.then1382.i:                                    ; preds = %for.end1370.i
  %401 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1383.i = tail call ptr @GetMemory(i32 noundef %conv1371.i, ptr noundef %401) #8
  br label %if.end1393.i

if.else1384.i:                                    ; preds = %for.end1370.i
  store ptr %400, ptr @zz_hold, align 8, !tbaa !8
  %402 = load ptr, ptr %400, align 8, !tbaa !5
  store ptr %402, ptr %arrayidx1379.i, align 8, !tbaa !8
  br label %if.end1393.i

if.end1393.i:                                     ; preds = %if.else1384.i, %if.then1382.i
  %403 = phi ptr [ %call1383.i, %if.then1382.i ], [ %400, %if.else1384.i ]
  %ou11394.i = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1
  store i8 46, ptr %ou11394.i, align 8, !tbaa !5
  %arrayidx1397.i = getelementptr inbounds [2 x %struct.LIST], ptr %403, i64 0, i64 1
  %osucc1398.i = getelementptr inbounds [2 x %struct.LIST], ptr %403, i64 0, i64 1, i32 1
  store ptr %403, ptr %osucc1398.i, align 8, !tbaa !5
  store ptr %403, ptr %arrayidx1397.i, align 8, !tbaa !5
  %osucc1404.i = getelementptr inbounds %struct.LIST, ptr %403, i64 0, i32 1
  store ptr %403, ptr %osucc1404.i, align 8, !tbaa !5
  store ptr %403, ptr %403, align 8, !tbaa !5
  %ofile_num1409.i = getelementptr inbounds %struct.word_type, ptr %y.3.i, i64 0, i32 1, i32 0, i32 2
  %404 = load i16, ptr %ofile_num1409.i, align 2, !tbaa !5
  %ofile_num1411.i = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1, i32 0, i32 2
  store i16 %404, ptr %ofile_num1411.i, align 2, !tbaa !5
  %oline_num1413.i = getelementptr inbounds %struct.word_type, ptr %y.3.i, i64 0, i32 1, i32 0, i32 3
  %bf.load1414.i = load i32, ptr %oline_num1413.i, align 4
  %bf.clear1415.i = and i32 %bf.load1414.i, 1048575
  %oline_num1417.i = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1, i32 0, i32 3
  %bf.load1418.i = load i32, ptr %oline_num1417.i, align 4
  %bf.clear1420.i = and i32 %bf.load1418.i, -1048576
  %bf.set1421.i = or i32 %bf.clear1420.i, %bf.clear1415.i
  store i32 %bf.set1421.i, ptr %oline_num1417.i, align 4
  %bf.load1424.i = load i32, ptr %oline_num1413.i, align 4
  %bf.lshr1425.i = and i32 %bf.load1424.i, -1048576
  %bf.set1432.i = or i32 %bf.lshr1425.i, %bf.clear1415.i
  store i32 %bf.set1432.i, ptr %oline_num1417.i, align 4
  %osucc1435.i = getelementptr inbounds [2 x %struct.LIST], ptr %y.3.i, i64 0, i64 1, i32 1
  %405 = load ptr, ptr %osucc1435.i, align 8, !tbaa !5
  %cmp1436.i = icmp eq ptr %405, %y.3.i
  br i1 %cmp1436.i, label %cond.end1494.i, label %cond.false1470.i

cond.false1470.i:                                 ; preds = %if.end1393.i
  %arrayidx1434.i = getelementptr inbounds [2 x %struct.LIST], ptr %y.3.i, i64 0, i64 1
  %406 = load ptr, ptr %arrayidx1434.i, align 8, !tbaa !5
  %arrayidx1447.i = getelementptr inbounds [2 x %struct.LIST], ptr %405, i64 0, i64 1
  store ptr %406, ptr %arrayidx1447.i, align 8, !tbaa !5
  %407 = load ptr, ptr %arrayidx1434.i, align 8, !tbaa !5
  %osucc1454.i = getelementptr inbounds [2 x %struct.LIST], ptr %407, i64 0, i64 1, i32 1
  store ptr %405, ptr %osucc1454.i, align 8, !tbaa !5
  store ptr %y.3.i, ptr %osucc1435.i, align 8, !tbaa !5
  store ptr %y.3.i, ptr %arrayidx1434.i, align 8, !tbaa !5
  %408 = load ptr, ptr %arrayidx1447.i, align 8, !tbaa !5
  store ptr %408, ptr @zz_tmp, align 8, !tbaa !8
  %409 = load ptr, ptr %arrayidx1397.i, align 8, !tbaa !5
  store ptr %409, ptr %arrayidx1447.i, align 8, !tbaa !5
  %410 = load ptr, ptr %arrayidx1397.i, align 8, !tbaa !5
  %osucc1485.i = getelementptr inbounds [2 x %struct.LIST], ptr %410, i64 0, i64 1, i32 1
  store ptr %405, ptr %osucc1485.i, align 8, !tbaa !5
  store ptr %408, ptr %arrayidx1397.i, align 8, !tbaa !5
  %osucc1491.i = getelementptr inbounds [2 x %struct.LIST], ptr %408, i64 0, i64 1, i32 1
  store ptr %403, ptr %osucc1491.i, align 8, !tbaa !5
  br label %cond.end1494.i

cond.end1494.i:                                   ; preds = %if.end1393.i, %cond.false1470.i
  %.sink9391 = phi ptr [ %405, %cond.false1470.i ], [ null, %if.end1393.i ]
  store ptr %.sink9391, ptr @xx_tmp, align 8
  store ptr %403, ptr @zz_res, align 8
  store ptr %.sink9391, ptr @zz_hold, align 8
  %call1496.i = tail call i32 @DisposeObject(ptr noundef nonnull %y.3.i) #8
  %411 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1497.i = zext i8 %411 to i32
  store i32 %conv1497.i, ptr @zz_size, align 4, !tbaa !17
  %conv1498.i = zext i8 %411 to i64
  %arrayidx1505.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1498.i
  %412 = load ptr, ptr %arrayidx1505.i, align 8, !tbaa !8
  %cmp1506.i = icmp eq ptr %412, null
  br i1 %cmp1506.i, label %if.then1508.i, label %if.else1510.i

if.then1508.i:                                    ; preds = %cond.end1494.i
  %413 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1509.i = tail call ptr @GetMemory(i32 noundef %conv1497.i, ptr noundef %413) #8
  br label %if.end1519.i

if.else1510.i:                                    ; preds = %cond.end1494.i
  store ptr %412, ptr @zz_hold, align 8, !tbaa !8
  %414 = load ptr, ptr %412, align 8, !tbaa !5
  store ptr %414, ptr %arrayidx1505.i, align 8, !tbaa !8
  br label %if.end1519.i

if.end1519.i:                                     ; preds = %if.else1510.i, %if.then1508.i
  %415 = phi ptr [ %call1509.i, %if.then1508.i ], [ %412, %if.else1510.i ]
  %ou11520.i = getelementptr inbounds %struct.word_type, ptr %415, i64 0, i32 1
  store i8 0, ptr %ou11520.i, align 8, !tbaa !5
  %arrayidx1523.i = getelementptr inbounds [2 x %struct.LIST], ptr %415, i64 0, i64 1
  %osucc1524.i = getelementptr inbounds [2 x %struct.LIST], ptr %415, i64 0, i64 1, i32 1
  store ptr %415, ptr %osucc1524.i, align 8, !tbaa !5
  store ptr %415, ptr %arrayidx1523.i, align 8, !tbaa !5
  %osucc1530.i = getelementptr inbounds %struct.LIST, ptr %415, i64 0, i32 1
  store ptr %415, ptr %osucc1530.i, align 8, !tbaa !5
  store ptr %415, ptr %415, align 8, !tbaa !5
  store ptr %415, ptr @xx_link, align 8, !tbaa !8
  store ptr %415, ptr @zz_res, align 8, !tbaa !8
  store ptr %403, ptr @zz_hold, align 8, !tbaa !8
  %416 = load ptr, ptr %403, align 8, !tbaa !5
  store ptr %416, ptr @zz_tmp, align 8, !tbaa !8
  %417 = load ptr, ptr %415, align 8, !tbaa !5
  store ptr %417, ptr %403, align 8, !tbaa !5
  %418 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %419 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %420 = load ptr, ptr %419, align 8, !tbaa !5
  %osucc1556.i = getelementptr inbounds %struct.LIST, ptr %420, i64 0, i32 1
  store ptr %418, ptr %osucc1556.i, align 8, !tbaa !5
  %421 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %421, ptr %419, align 8, !tbaa !5
  %422 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %423 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1562.i = getelementptr inbounds %struct.LIST, ptr %423, i64 0, i32 1
  store ptr %422, ptr %osucc1562.i, align 8, !tbaa !5
  %424 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %424, ptr @zz_res, align 8, !tbaa !8
  store ptr %354, ptr @zz_hold, align 8, !tbaa !8
  %cmp1571.i = icmp eq ptr %424, null
  br i1 %cmp1571.i, label %cond.end1598.i, label %cond.false1574.i

cond.false1574.i:                                 ; preds = %if.end1519.i
  %425 = load ptr, ptr %arrayidx990.i, align 8, !tbaa !5
  store ptr %425, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1579.i = getelementptr inbounds [2 x %struct.LIST], ptr %424, i64 0, i64 1
  %426 = load ptr, ptr %arrayidx1579.i, align 8, !tbaa !5
  store ptr %426, ptr %arrayidx990.i, align 8, !tbaa !5
  %427 = load ptr, ptr %arrayidx1579.i, align 8, !tbaa !5
  %osucc1589.i = getelementptr inbounds [2 x %struct.LIST], ptr %427, i64 0, i64 1, i32 1
  store ptr %354, ptr %osucc1589.i, align 8, !tbaa !5
  store ptr %425, ptr %arrayidx1579.i, align 8, !tbaa !5
  %osucc1595.i = getelementptr inbounds [2 x %struct.LIST], ptr %425, i64 0, i64 1, i32 1
  store ptr %424, ptr %osucc1595.i, align 8, !tbaa !5
  br label %cond.end1598.i

cond.end1598.i:                                   ; preds = %cond.false1574.i, %if.end1519.i
  %bf.load1601.i = load i32, ptr %ou21026.i, align 8
  %inc1603.i = add i32 %bf.load1601.i, 1
  %bf.value1605.i = and i32 %inc1603.i, 4095
  %bf.clear1606.i = and i32 %bf.load1601.i, -4096
  %bf.set1607.i = or i32 %bf.value1605.i, %bf.clear1606.i
  store i32 %bf.set1607.i, ptr %ou21026.i, align 8
  %osucc1611.i = getelementptr inbounds %struct.LIST, ptr %link.31908.i, i64 0, i32 1
  %428 = load ptr, ptr %osucc1611.i, align 8, !tbaa !5
  %cmp1353.not.i = icmp eq ptr %428, %end_link.21889.i
  br i1 %cmp1353.not.i, label %if.end1599, label %for.cond1359.preheader.i, !llvm.loop !29

if.else1613.i:                                    ; preds = %if.end917.i
  %429 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1614.i = zext i8 %429 to i32
  store i32 %conv1614.i, ptr @zz_size, align 4, !tbaa !17
  %conv1615.i = zext i8 %429 to i64
  %arrayidx1622.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1615.i
  %430 = load ptr, ptr %arrayidx1622.i, align 8, !tbaa !8
  %cmp1623.i = icmp eq ptr %430, null
  br i1 %cmp1623.i, label %if.then1625.i, label %if.else1627.i

if.then1625.i:                                    ; preds = %if.else1613.i
  %431 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1626.i = tail call ptr @GetMemory(i32 noundef %conv1614.i, ptr noundef %431) #8
  br label %cond.end1682.i

if.else1627.i:                                    ; preds = %if.else1613.i
  store ptr %430, ptr @zz_hold, align 8, !tbaa !8
  %432 = load ptr, ptr %430, align 8, !tbaa !5
  store ptr %432, ptr %arrayidx1622.i, align 8, !tbaa !8
  br label %cond.end1682.i

cond.end1682.i:                                   ; preds = %if.else1627.i, %if.then1625.i
  %433 = phi ptr [ %call1626.i, %if.then1625.i ], [ %430, %if.else1627.i ]
  %ou11637.i = getelementptr inbounds %struct.word_type, ptr %433, i64 0, i32 1
  store i8 0, ptr %ou11637.i, align 8, !tbaa !5
  %arrayidx1640.i = getelementptr inbounds [2 x %struct.LIST], ptr %433, i64 0, i64 1
  %osucc1641.i = getelementptr inbounds [2 x %struct.LIST], ptr %433, i64 0, i64 1, i32 1
  store ptr %433, ptr %osucc1641.i, align 8, !tbaa !5
  store ptr %433, ptr %arrayidx1640.i, align 8, !tbaa !5
  %osucc1647.i = getelementptr inbounds %struct.LIST, ptr %433, i64 0, i32 1
  store ptr %433, ptr %osucc1647.i, align 8, !tbaa !5
  store ptr %433, ptr %433, align 8, !tbaa !5
  store ptr %433, ptr @xx_link, align 8, !tbaa !8
  store ptr %433, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %434 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %434, ptr @zz_tmp, align 8, !tbaa !8
  %435 = load ptr, ptr %433, align 8, !tbaa !5
  store ptr %435, ptr %x, align 8, !tbaa !5
  %436 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %437 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  %osucc1673.i = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  store ptr %436, ptr %osucc1673.i, align 8, !tbaa !5
  %439 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %439, ptr %437, align 8, !tbaa !5
  %440 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %441 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1679.i = getelementptr inbounds %struct.LIST, ptr %441, i64 0, i32 1
  store ptr %440, ptr %osucc1679.i, align 8, !tbaa !5
  %442 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %442, ptr @zz_res, align 8, !tbaa !8
  store ptr %spanobj.0.i, ptr @zz_hold, align 8, !tbaa !8
  %cmp1684.i = icmp eq ptr %spanobj.0.i, null
  %cmp1688.i = icmp eq ptr %442, null
  %or.cond1878.i = select i1 %cmp1684.i, i1 true, i1 %cmp1688.i
  br i1 %or.cond1878.i, label %if.end1599, label %cond.false1691.i

cond.false1691.i:                                 ; preds = %cond.end1682.i
  %443 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !5
  store ptr %443, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1696.i = getelementptr inbounds [2 x %struct.LIST], ptr %442, i64 0, i64 1
  %444 = load ptr, ptr %arrayidx1696.i, align 8, !tbaa !5
  store ptr %444, ptr %arrayidx24.i, align 8, !tbaa !5
  %445 = load ptr, ptr %arrayidx1696.i, align 8, !tbaa !5
  %osucc1706.i = getelementptr inbounds [2 x %struct.LIST], ptr %445, i64 0, i64 1, i32 1
  store ptr %spanobj.0.i, ptr %osucc1706.i, align 8, !tbaa !5
  store ptr %443, ptr %arrayidx1696.i, align 8, !tbaa !5
  %osucc1712.i = getelementptr inbounds [2 x %struct.LIST], ptr %443, i64 0, i64 1, i32 1
  store ptr %442, ptr %osucc1712.i, align 8, !tbaa !5
  br label %if.end1599

if.then1526.critedge:                             ; preds = %if.then956.i, %if.then155.i
  %call1528 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou1) #8
  %osucc1531 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %446 = load ptr, ptr %osucc1531, align 8, !tbaa !5
  %cmp1532 = icmp eq ptr %446, %x
  br i1 %cmp1532, label %cond.end1557.thread, label %cond.end1557

cond.end1557.thread:                              ; preds = %if.then1526.critedge
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call1528, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end1590

cond.end1557:                                     ; preds = %if.then1526.critedge
  %arrayidx1530 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %447 = load ptr, ptr %arrayidx1530, align 8, !tbaa !5
  %arrayidx1543 = getelementptr inbounds [2 x %struct.LIST], ptr %446, i64 0, i64 1
  store ptr %447, ptr %arrayidx1543, align 8, !tbaa !5
  %448 = load ptr, ptr %arrayidx1530, align 8, !tbaa !5
  %osucc1550 = getelementptr inbounds [2 x %struct.LIST], ptr %448, i64 0, i64 1, i32 1
  store ptr %446, ptr %osucc1550, align 8, !tbaa !5
  store ptr %x, ptr %osucc1531, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx1530, align 8, !tbaa !5
  store ptr %446, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call1528, ptr @zz_res, align 8, !tbaa !8
  store ptr %446, ptr @zz_hold, align 8, !tbaa !8
  %cmp1559 = icmp eq ptr %446, null
  %cmp1563 = icmp eq ptr %call1528, null
  %or.cond9061 = select i1 %cmp1559, i1 true, i1 %cmp1563
  br i1 %or.cond9061, label %cond.end1590, label %cond.false1566

cond.false1566:                                   ; preds = %cond.end1557
  %449 = load ptr, ptr %arrayidx1543, align 8, !tbaa !5
  store ptr %449, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1571 = getelementptr inbounds [2 x %struct.LIST], ptr %call1528, i64 0, i64 1
  %450 = load ptr, ptr %arrayidx1571, align 8, !tbaa !5
  store ptr %450, ptr %arrayidx1543, align 8, !tbaa !5
  %451 = load ptr, ptr %arrayidx1571, align 8, !tbaa !5
  %osucc1581 = getelementptr inbounds [2 x %struct.LIST], ptr %451, i64 0, i64 1, i32 1
  store ptr %446, ptr %osucc1581, align 8, !tbaa !5
  store ptr %449, ptr %arrayidx1571, align 8, !tbaa !5
  %osucc1587 = getelementptr inbounds [2 x %struct.LIST], ptr %449, i64 0, i64 1, i32 1
  store ptr %call1528, ptr %osucc1587, align 8, !tbaa !5
  br label %cond.end1590

cond.end1590:                                     ; preds = %cond.end1557.thread, %cond.end1557, %cond.false1566
  %ou31592 = getelementptr inbounds %struct.word_type, ptr %call1528, i64 0, i32 3
  %ofwd1593 = getelementptr inbounds %struct.word_type, ptr %call1528, i64 0, i32 3, i32 1
  store i32 0, ptr %ofwd1593, align 8, !tbaa !5
  store i32 0, ptr %ou31592, align 8, !tbaa !5
  br label %sw.epilog7697

if.end1599:                                       ; preds = %cond.end1598.i, %cond.false1691.i, %cond.end1682.i, %for.end1345.i, %land.lhs.true, %lor.lhs.false1515
  %452 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp1603 = icmp eq i8 %452, 44
  br i1 %cmp1603, label %land.lhs.true1611, label %lor.lhs.false1605

lor.lhs.false1605:                                ; preds = %if.end1599
  %cmp1609 = icmp eq i8 %452, 42
  %cmp1612 = icmp eq i32 %dim, 1
  %or.cond7717 = and i1 %cmp1612, %cmp1609
  br i1 %or.cond7717, label %if.then1614, label %if.end1646

land.lhs.true1611:                                ; preds = %if.end1599
  %cmp1612.old = icmp eq i32 %dim, 1
  br i1 %cmp1612.old, label %if.then1614, label %if.end1646

if.then1614:                                      ; preds = %lor.lhs.false1605, %land.lhs.true1611
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c) #8
  %osucc1617 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %453 = load ptr, ptr %osucc1617, align 8, !tbaa !5
  br label %for.cond1621

for.cond1621:                                     ; preds = %for.cond1621, %if.then1614
  %.pn9027 = phi ptr [ %453, %if.then1614 ], [ %t.1, %for.cond1621 ]
  %t.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9027, i64 0, i64 1
  %t.1 = load ptr, ptr %t.1.in, align 8, !tbaa !5
  %ou11622 = getelementptr inbounds %struct.word_type, ptr %t.1, i64 0, i32 1
  %454 = load i8, ptr %ou11622, align 8, !tbaa !5
  switch i8 %454, label %if.then1638 [
    i8 0, label %for.cond1621
    i8 13, label %if.end1640
  ]

if.then1638:                                      ; preds = %for.cond1621
  %455 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1639 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %455, ptr noundef nonnull @.str.9) #8
  br label %if.end1640

if.end1640:                                       ; preds = %for.cond1621, %if.then1638
  call void @SpannerAvailableSpace(ptr noundef nonnull %t.1, i32 noundef 0, ptr noundef nonnull %b, ptr noundef nonnull %f)
  store i32 8388607, ptr %c, align 4, !tbaa !30
  %456 = load i32, ptr %b, align 4, !tbaa !17
  %457 = load i32, ptr %f, align 4, !tbaa !17
  %add = add nsw i32 %457, %456
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  store i32 %add, ptr %obfc, align 4, !tbaa !32
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  store i32 8388607, ptr %ofc, align 4, !tbaa !33
  %call1641 = call ptr @BreakObject(ptr noundef nonnull %t.1, ptr noundef nonnull %c) #8
  %ou21642 = getelementptr inbounds %struct.word_type, ptr %call1641, i64 0, i32 2
  %bf.load1643 = load i32, ptr %ou21642, align 8
  %bf.set1645 = or i32 %bf.load1643, 4194304
  store i32 %bf.set1645, ptr %ou21642, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #8
  br label %if.end1646

if.end1646:                                       ; preds = %if.end1640, %land.lhs.true1611, %lor.lhs.false1605
  %cmp1647 = icmp eq i32 %dim, 0
  %osucc1652 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %cond1658.in = select i1 %cmp1647, ptr %osucc1652, ptr %x
  %cond1658 = load ptr, ptr %cond1658.in, align 8, !tbaa !5
  br label %for.cond1662

for.cond1662:                                     ; preds = %for.cond1662, %if.end1646
  %cond1658.pn = phi ptr [ %cond1658, %if.end1646 ], [ %y.3, %for.cond1662 ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond1658.pn, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !5
  %ou11663 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %458 = load i8, ptr %ou11663, align 8, !tbaa !5
  %cmp1666 = icmp eq i8 %458, 0
  br i1 %cmp1666, label %for.cond1662, label %for.end1673, !llvm.loop !34

for.end1673:                                      ; preds = %for.cond1662
  %459 = load i8, ptr %ou1, align 8, !tbaa !5
  %conv1676 = zext i8 %459 to i32
  %cmp1677 = icmp eq i8 %459, 45
  %cmp1683.not = icmp ne i8 %458, 13
  %or.cond9032.not = and i1 %cmp1683.not, %cmp1677
  br i1 %or.cond9032.not, label %if.then1697, label %lor.lhs.false1685

lor.lhs.false1685:                                ; preds = %for.end1673
  %cmp1689 = icmp eq i8 %459, 46
  %cmp1695.not = icmp ne i8 %458, 14
  %or.cond9033.not = and i1 %cmp1695.not, %cmp1689
  br i1 %or.cond9033.not, label %if.then1697, label %if.end1716

if.then1697:                                      ; preds = %lor.lhs.false1685, %for.end1673
  br i1 %cmp1647, label %if.then1700, label %if.end1707

if.then1700:                                      ; preds = %if.then1697
  %call1705 = call ptr @Image(i32 noundef %conv1676) #8
  %call1706 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 15, ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call1705) #8
  br label %if.end1707

if.end1707:                                       ; preds = %if.then1700, %if.then1697
  %ou31708 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %ofwd1709 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %idxprom1710 = sext i32 %dim to i64
  %arrayidx1711 = getelementptr inbounds [2 x i32], ptr %ofwd1709, i64 0, i64 %idxprom1710
  store i32 0, ptr %arrayidx1711, align 4, !tbaa !5
  %arrayidx1715 = getelementptr inbounds [2 x i32], ptr %ou31708, i64 0, i64 %idxprom1710
  store i32 0, ptr %arrayidx1715, align 4, !tbaa !5
  br label %sw.epilog7697

if.end1716:                                       ; preds = %lor.lhs.false1685
  %cmp1723 = icmp eq i32 %dim, 1
  %or.cond7719 = and i1 %cmp1723, %cmp1677
  %or.cond7721 = and i1 %cmp1647, %cmp1689
  %or.cond9034 = or i1 %or.cond7719, %or.cond7721
  br i1 %or.cond9034, label %if.then1734, label %if.else1743

if.then1734:                                      ; preds = %if.end1716
  %ou31735 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %ofwd1736 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %idxprom1737 = zext i32 %dim to i64
  %arrayidx1738 = getelementptr inbounds [2 x i32], ptr %ofwd1736, i64 0, i64 %idxprom1737
  store i32 0, ptr %arrayidx1738, align 4, !tbaa !5
  %arrayidx1742 = getelementptr inbounds [2 x i32], ptr %ou31735, i64 0, i64 %idxprom1737
  store i32 0, ptr %arrayidx1742, align 4, !tbaa !5
  br label %sw.epilog7697

if.else1743:                                      ; preds = %if.end1716
  %.off = add i8 %458, -13
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.else1773, label %if.then1755

if.then1755:                                      ; preds = %if.else1743
  %call1756 = call ptr @MinSize(ptr noundef nonnull %y.3, i32 noundef %dim, ptr noundef %extras)
  %ou31757 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 3
  %idxprom1759 = sext i32 %dim to i64
  %arrayidx1760 = getelementptr inbounds [2 x i32], ptr %ou31757, i64 0, i64 %idxprom1759
  %460 = load i32, ptr %arrayidx1760, align 4, !tbaa !5
  %ou31761 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx1764 = getelementptr inbounds [2 x i32], ptr %ou31761, i64 0, i64 %idxprom1759
  store i32 %460, ptr %arrayidx1764, align 4, !tbaa !5
  %ofwd1766 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 3, i32 1
  %arrayidx1768 = getelementptr inbounds [2 x i32], ptr %ofwd1766, i64 0, i64 %idxprom1759
  %461 = load i32, ptr %arrayidx1768, align 4, !tbaa !5
  %ofwd1770 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx1772 = getelementptr inbounds [2 x i32], ptr %ofwd1770, i64 0, i64 %idxprom1759
  store i32 %461, ptr %arrayidx1772, align 4, !tbaa !5
  br label %sw.epilog7697

if.else1773:                                      ; preds = %if.else1743
  %ou21774 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 2
  %bf.load1775 = load i32, ptr %ou21774, align 8
  %bf.lshr1776 = lshr i32 %bf.load1775, 12
  %inc = add nuw nsw i32 %bf.lshr1776, 1
  %bf.value1779 = and i32 %inc, 1023
  %bf.shl1780 = shl nuw nsw i32 %bf.value1779, 12
  %bf.clear1781 = and i32 %bf.load1775, -4190209
  %bf.set1782 = or i32 %bf.shl1780, %bf.clear1781
  store i32 %bf.set1782, ptr %ou21774, align 8
  %bf.clear1785 = and i32 %bf.load1775, 4095
  %cmp1786.not = icmp eq i32 %bf.value1779, %bf.clear1785
  br i1 %cmp1786.not, label %if.else1797, label %if.then1788

if.then1788:                                      ; preds = %if.else1773
  %ou31789 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %ofwd1790 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %idxprom1791 = sext i32 %dim to i64
  %arrayidx1792 = getelementptr inbounds [2 x i32], ptr %ofwd1790, i64 0, i64 %idxprom1791
  store i32 0, ptr %arrayidx1792, align 4, !tbaa !5
  %arrayidx1796 = getelementptr inbounds [2 x i32], ptr %ou31789, i64 0, i64 %idxprom1791
  store i32 0, ptr %arrayidx1796, align 4, !tbaa !5
  br label %sw.epilog7697

if.else1797:                                      ; preds = %if.else1773
  %call1798 = call ptr @MinSize(ptr noundef nonnull %y.3, i32 noundef %dim, ptr noundef %extras)
  call void @SpannerAvailableSpace(ptr noundef nonnull %y.3, i32 noundef %dim, ptr noundef nonnull %b, ptr noundef nonnull %f)
  %ou31799 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %idxprom1801 = sext i32 %dim to i64
  %arrayidx1802 = getelementptr inbounds [2 x i32], ptr %ou31799, i64 0, i64 %idxprom1801
  store i32 0, ptr %arrayidx1802, align 4, !tbaa !5
  %ou31803 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 3
  %arrayidx1806 = getelementptr inbounds [2 x i32], ptr %ou31803, i64 0, i64 %idxprom1801
  %462 = load i32, ptr %arrayidx1806, align 4, !tbaa !5
  %ofwd1808 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 3, i32 1
  %arrayidx1810 = getelementptr inbounds [2 x i32], ptr %ofwd1808, i64 0, i64 %idxprom1801
  %463 = load i32, ptr %arrayidx1810, align 4, !tbaa !5
  %add1811 = add nsw i32 %463, %462
  %464 = load i32, ptr %b, align 4, !tbaa !17
  %sub = sub i32 %add1811, %464
  %spec.select = call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %ofwd1829 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx1831 = getelementptr inbounds [2 x i32], ptr %ofwd1829, i64 0, i64 %idxprom1801
  store i32 %spec.select, ptr %arrayidx1831, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb1835:                                        ; preds = %entry, %entry
  %cmp1839 = icmp ne i8 %0, 13
  %cmp1841 = icmp eq i32 %dim, 0
  %cmp1843 = xor i1 %cmp1841, %cmp1839
  br i1 %cmp1843, label %if.end1847, label %if.then1845

if.then1845:                                      ; preds = %sw.bb1835
  %465 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1846 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %465, ptr noundef nonnull @.str.11) #8
  br label %if.end1847

if.end1847:                                       ; preds = %if.then1845, %sw.bb1835
  %osucc1850 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %466 = load ptr, ptr %osucc1850, align 8, !tbaa !5
  br label %for.cond1854

for.cond1854:                                     ; preds = %for.cond1854, %if.end1847
  %.pn9026 = phi ptr [ %466, %if.end1847 ], [ %y.4, %for.cond1854 ]
  %y.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9026, i64 0, i64 1
  %y.4 = load ptr, ptr %y.4.in, align 8, !tbaa !5
  %ou11855 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 1
  %467 = load i8, ptr %ou11855, align 8, !tbaa !5
  %cmp1858 = icmp eq i8 %467, 0
  br i1 %cmp1858, label %for.cond1854, label %for.end1865, !llvm.loop !35

for.end1865:                                      ; preds = %for.cond1854
  %call1866 = tail call ptr @MinSize(ptr noundef nonnull %y.4, i32 noundef %dim, ptr noundef %extras)
  %ou31867 = getelementptr inbounds %struct.word_type, ptr %call1866, i64 0, i32 3
  %idxprom1869 = sext i32 %dim to i64
  %arrayidx1870 = getelementptr inbounds [2 x i32], ptr %ou31867, i64 0, i64 %idxprom1869
  %468 = load i32, ptr %arrayidx1870, align 4, !tbaa !5
  %ou31871 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx1874 = getelementptr inbounds [2 x i32], ptr %ou31871, i64 0, i64 %idxprom1869
  store i32 %468, ptr %arrayidx1874, align 4, !tbaa !5
  %ofwd1876 = getelementptr inbounds %struct.word_type, ptr %call1866, i64 0, i32 3, i32 1
  %arrayidx1878 = getelementptr inbounds [2 x i32], ptr %ofwd1876, i64 0, i64 %idxprom1869
  %469 = load i32, ptr %arrayidx1878, align 4, !tbaa !5
  %ofwd1880 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx1882 = getelementptr inbounds [2 x i32], ptr %ofwd1880, i64 0, i64 %idxprom1869
  store i32 %469, ptr %arrayidx1882, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb1883:                                        ; preds = %entry, %entry
  %osucc1886 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %470 = load ptr, ptr %osucc1886, align 8, !tbaa !5
  br label %for.cond1890

for.cond1890:                                     ; preds = %for.cond1890, %sw.bb1883
  %.pn9025 = phi ptr [ %470, %sw.bb1883 ], [ %y.5, %for.cond1890 ]
  %y.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9025, i64 0, i64 1
  %y.5 = load ptr, ptr %y.5.in, align 8, !tbaa !5
  %ou11891 = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 1
  %471 = load i8, ptr %ou11891, align 8, !tbaa !5
  %cmp1894 = icmp eq i8 %471, 0
  br i1 %cmp1894, label %for.cond1890, label %for.end1901, !llvm.loop !36

for.end1901:                                      ; preds = %for.cond1890
  %call1902 = tail call ptr @MinSize(ptr noundef nonnull %y.5, i32 noundef %dim, ptr noundef %extras)
  %ou31903 = getelementptr inbounds %struct.word_type, ptr %call1902, i64 0, i32 3
  %idxprom1905 = sext i32 %dim to i64
  %arrayidx1906 = getelementptr inbounds [2 x i32], ptr %ou31903, i64 0, i64 %idxprom1905
  %472 = load i32, ptr %arrayidx1906, align 4, !tbaa !5
  %ou31907 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx1910 = getelementptr inbounds [2 x i32], ptr %ou31907, i64 0, i64 %idxprom1905
  store i32 %472, ptr %arrayidx1910, align 4, !tbaa !5
  %ofwd1912 = getelementptr inbounds %struct.word_type, ptr %call1902, i64 0, i32 3, i32 1
  %arrayidx1914 = getelementptr inbounds [2 x i32], ptr %ofwd1912, i64 0, i64 %idxprom1905
  %473 = load i32, ptr %arrayidx1914, align 4, !tbaa !5
  %ofwd1916 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx1918 = getelementptr inbounds [2 x i32], ptr %ofwd1916, i64 0, i64 %idxprom1905
  store i32 %473, ptr %arrayidx1918, align 4, !tbaa !5
  %cmp1919 = icmp eq i32 %dim, 1
  br i1 %cmp1919, label %if.then1921, label %sw.epilog7697

if.then1921:                                      ; preds = %for.end1901
  %474 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 138), align 1, !tbaa !5
  %conv1922 = zext i8 %474 to i32
  store i32 %conv1922, ptr @zz_size, align 4, !tbaa !17
  %conv1923 = zext i8 %474 to i64
  %arrayidx1930 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1923
  %475 = load ptr, ptr %arrayidx1930, align 8, !tbaa !8
  %cmp1931 = icmp eq ptr %475, null
  br i1 %cmp1931, label %if.then1933, label %if.else1935

if.then1933:                                      ; preds = %if.then1921
  %476 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1934 = tail call ptr @GetMemory(i32 noundef %conv1922, ptr noundef %476) #8
  store ptr %call1934, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1944

if.else1935:                                      ; preds = %if.then1921
  store ptr %475, ptr @zz_hold, align 8, !tbaa !8
  %477 = load ptr, ptr %475, align 8, !tbaa !5
  store ptr %477, ptr %arrayidx1930, align 8, !tbaa !8
  br label %if.end1944

if.end1944:                                       ; preds = %if.then1933, %if.else1935
  %478 = phi ptr [ %call1934, %if.then1933 ], [ %475, %if.else1935 ]
  %ou11945 = getelementptr inbounds %struct.word_type, ptr %478, i64 0, i32 1
  store i8 -118, ptr %ou11945, align 8, !tbaa !5
  %arrayidx1948 = getelementptr inbounds [2 x %struct.LIST], ptr %478, i64 0, i64 1
  %osucc1949 = getelementptr inbounds [2 x %struct.LIST], ptr %478, i64 0, i64 1, i32 1
  store ptr %478, ptr %osucc1949, align 8, !tbaa !5
  store ptr %478, ptr %arrayidx1948, align 8, !tbaa !5
  %osucc1955 = getelementptr inbounds %struct.LIST, ptr %478, i64 0, i32 1
  store ptr %478, ptr %osucc1955, align 8, !tbaa !5
  store ptr %478, ptr %478, align 8, !tbaa !5
  %oactual1959 = getelementptr inbounds %struct.closure_type, ptr %478, i64 0, i32 5
  store ptr %x, ptr %oactual1959, align 8, !tbaa !5
  %479 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1960 = zext i8 %479 to i32
  store i32 %conv1960, ptr @zz_size, align 4, !tbaa !17
  %conv1961 = zext i8 %479 to i64
  %arrayidx1968 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1961
  %480 = load ptr, ptr %arrayidx1968, align 8, !tbaa !8
  %cmp1969 = icmp eq ptr %480, null
  br i1 %cmp1969, label %if.then1971, label %if.else1973

if.then1971:                                      ; preds = %if.end1944
  %481 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1972 = tail call ptr @GetMemory(i32 noundef %conv1960, ptr noundef %481) #8
  store ptr %call1972, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1982

if.else1973:                                      ; preds = %if.end1944
  store ptr %480, ptr @zz_hold, align 8, !tbaa !8
  %482 = load ptr, ptr %480, align 8, !tbaa !5
  store ptr %482, ptr %arrayidx1968, align 8, !tbaa !8
  br label %if.end1982

if.end1982:                                       ; preds = %if.then1971, %if.else1973
  %483 = phi ptr [ %call1972, %if.then1971 ], [ %480, %if.else1973 ]
  %ou11983 = getelementptr inbounds %struct.word_type, ptr %483, i64 0, i32 1
  store i8 0, ptr %ou11983, align 8, !tbaa !5
  %arrayidx1986 = getelementptr inbounds [2 x %struct.LIST], ptr %483, i64 0, i64 1
  %osucc1987 = getelementptr inbounds [2 x %struct.LIST], ptr %483, i64 0, i64 1, i32 1
  store ptr %483, ptr %osucc1987, align 8, !tbaa !5
  store ptr %483, ptr %arrayidx1986, align 8, !tbaa !5
  %osucc1993 = getelementptr inbounds %struct.LIST, ptr %483, i64 0, i32 1
  store ptr %483, ptr %osucc1993, align 8, !tbaa !5
  store ptr %483, ptr %483, align 8, !tbaa !5
  store ptr %483, ptr @xx_link, align 8, !tbaa !8
  store ptr %483, ptr @zz_res, align 8, !tbaa !8
  %484 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %484, ptr @zz_hold, align 8, !tbaa !8
  %cmp1997 = icmp eq ptr %484, null
  br i1 %cmp1997, label %cond.end2028.thread, label %cond.end2028

cond.end2028.thread:                              ; preds = %if.end1982
  store ptr %483, ptr @zz_res, align 8, !tbaa !8
  store ptr %478, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false2037

cond.end2028:                                     ; preds = %if.end1982
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  store ptr %485, ptr @zz_tmp, align 8, !tbaa !8
  %486 = load ptr, ptr %483, align 8, !tbaa !5
  store ptr %486, ptr %484, align 8, !tbaa !5
  %487 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %488 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  %osucc2019 = getelementptr inbounds %struct.LIST, ptr %489, i64 0, i32 1
  store ptr %487, ptr %osucc2019, align 8, !tbaa !5
  %490 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %490, ptr %488, align 8, !tbaa !5
  %491 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %492 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2025 = getelementptr inbounds %struct.LIST, ptr %492, i64 0, i32 1
  store ptr %491, ptr %osucc2025, align 8, !tbaa !5
  %.pr9125 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9125, ptr @zz_res, align 8, !tbaa !8
  store ptr %478, ptr @zz_hold, align 8, !tbaa !8
  %cmp2034 = icmp eq ptr %.pr9125, null
  br i1 %cmp2034, label %sw.epilog7697, label %cond.end2028.cond.false2037_crit_edge

cond.end2028.cond.false2037_crit_edge:            ; preds = %cond.end2028
  %arrayidx2042.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9125, i64 0, i64 1
  %.pre9404 = load ptr, ptr %arrayidx2042.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false2037

cond.false2037:                                   ; preds = %cond.end2028.cond.false2037_crit_edge, %cond.end2028.thread
  %493 = phi ptr [ %483, %cond.end2028.thread ], [ %.pre9404, %cond.end2028.cond.false2037_crit_edge ]
  %494 = phi ptr [ %483, %cond.end2028.thread ], [ %.pr9125, %cond.end2028.cond.false2037_crit_edge ]
  %495 = load ptr, ptr %arrayidx1948, align 8, !tbaa !5
  store ptr %495, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2042 = getelementptr inbounds [2 x %struct.LIST], ptr %494, i64 0, i64 1
  store ptr %493, ptr %arrayidx1948, align 8, !tbaa !5
  %496 = load ptr, ptr %arrayidx2042, align 8, !tbaa !5
  %osucc2052 = getelementptr inbounds [2 x %struct.LIST], ptr %496, i64 0, i64 1, i32 1
  store ptr %478, ptr %osucc2052, align 8, !tbaa !5
  store ptr %495, ptr %arrayidx2042, align 8, !tbaa !5
  %osucc2058 = getelementptr inbounds [2 x %struct.LIST], ptr %495, i64 0, i64 1, i32 1
  store ptr %494, ptr %osucc2058, align 8, !tbaa !5
  br label %sw.epilog7697

sw.bb2064:                                        ; preds = %entry, %entry
  %ou32065 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %ofwd2066 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %idxprom2067 = sext i32 %dim to i64
  %arrayidx2068 = getelementptr inbounds [2 x i32], ptr %ofwd2066, i64 0, i64 %idxprom2067
  store i32 0, ptr %arrayidx2068, align 4, !tbaa !5
  %arrayidx2072 = getelementptr inbounds [2 x i32], ptr %ou32065, i64 0, i64 %idxprom2067
  store i32 0, ptr %arrayidx2072, align 4, !tbaa !5
  %osucc2075 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %497 = load ptr, ptr %osucc2075, align 8, !tbaa !5
  br label %for.cond2079

for.cond2079:                                     ; preds = %for.cond2079, %sw.bb2064
  %.pn9024 = phi ptr [ %497, %sw.bb2064 ], [ %y.6, %for.cond2079 ]
  %y.6.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9024, i64 0, i64 1
  %y.6 = load ptr, ptr %y.6.in, align 8, !tbaa !5
  %ou12080 = getelementptr inbounds %struct.word_type, ptr %y.6, i64 0, i32 1
  %498 = load i8, ptr %ou12080, align 8, !tbaa !5
  %cmp2083 = icmp eq i8 %498, 0
  br i1 %cmp2083, label %for.cond2079, label %for.end2090, !llvm.loop !37

for.end2090:                                      ; preds = %for.cond2079
  %ou32091 = getelementptr inbounds %struct.word_type, ptr %y.6, i64 0, i32 3
  %ofwd2092 = getelementptr inbounds %struct.word_type, ptr %y.6, i64 0, i32 3, i32 1
  %arrayidx2094 = getelementptr inbounds [2 x i32], ptr %ofwd2092, i64 0, i64 %idxprom2067
  store i32 0, ptr %arrayidx2094, align 4, !tbaa !5
  %arrayidx2098 = getelementptr inbounds [2 x i32], ptr %ou32091, i64 0, i64 %idxprom2067
  store i32 0, ptr %arrayidx2098, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb2099:                                        ; preds = %entry, %entry
  %499 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond2106

for.cond2106:                                     ; preds = %for.cond2106, %sw.bb2099
  %.pn9023 = phi ptr [ %499, %sw.bb2099 ], [ %y.7, %for.cond2106 ]
  %y.7.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9023, i64 0, i64 1
  %y.7 = load ptr, ptr %y.7.in, align 8, !tbaa !5
  %ou12107 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 1
  %500 = load i8, ptr %ou12107, align 8, !tbaa !5
  %cmp2110 = icmp eq i8 %500, 0
  br i1 %cmp2110, label %for.cond2106, label %for.end2117, !llvm.loop !38

for.end2117:                                      ; preds = %for.cond2106
  %call2118 = tail call ptr @MinSize(ptr noundef nonnull %y.7, i32 noundef %dim, ptr noundef %extras)
  %ou32119 = getelementptr inbounds %struct.word_type, ptr %call2118, i64 0, i32 3
  %idxprom2121 = sext i32 %dim to i64
  %arrayidx2122 = getelementptr inbounds [2 x i32], ptr %ou32119, i64 0, i64 %idxprom2121
  %501 = load i32, ptr %arrayidx2122, align 4, !tbaa !5
  %ou32123 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx2126 = getelementptr inbounds [2 x i32], ptr %ou32123, i64 0, i64 %idxprom2121
  store i32 %501, ptr %arrayidx2126, align 4, !tbaa !5
  %ofwd2128 = getelementptr inbounds %struct.word_type, ptr %call2118, i64 0, i32 3, i32 1
  %arrayidx2130 = getelementptr inbounds [2 x i32], ptr %ofwd2128, i64 0, i64 %idxprom2121
  %502 = load i32, ptr %arrayidx2130, align 4, !tbaa !5
  %ofwd2132 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx2134 = getelementptr inbounds [2 x i32], ptr %ofwd2132, i64 0, i64 %idxprom2121
  store i32 %502, ptr %arrayidx2134, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb2135:                                        ; preds = %entry, %entry, %entry, %entry
  %503 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond2142

for.cond2142:                                     ; preds = %for.cond2142, %sw.bb2135
  %.pn9022 = phi ptr [ %503, %sw.bb2135 ], [ %y.8, %for.cond2142 ]
  %y.8.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9022, i64 0, i64 1
  %y.8 = load ptr, ptr %y.8.in, align 8, !tbaa !5
  %ou12143 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 1
  %504 = load i8, ptr %ou12143, align 8, !tbaa !5
  %cmp2146 = icmp eq i8 %504, 0
  br i1 %cmp2146, label %for.cond2142, label %for.end2153, !llvm.loop !39

for.end2153:                                      ; preds = %for.cond2142
  %call2154 = tail call ptr @MinSize(ptr noundef nonnull %y.8, i32 noundef %dim, ptr noundef %extras)
  %ou32155 = getelementptr inbounds %struct.word_type, ptr %call2154, i64 0, i32 3
  %idxprom2157 = sext i32 %dim to i64
  %arrayidx2158 = getelementptr inbounds [2 x i32], ptr %ou32155, i64 0, i64 %idxprom2157
  %505 = load i32, ptr %arrayidx2158, align 4, !tbaa !5
  %ou32159 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx2162 = getelementptr inbounds [2 x i32], ptr %ou32159, i64 0, i64 %idxprom2157
  store i32 %505, ptr %arrayidx2162, align 4, !tbaa !5
  %ofwd2164 = getelementptr inbounds %struct.word_type, ptr %call2154, i64 0, i32 3, i32 1
  %arrayidx2166 = getelementptr inbounds [2 x i32], ptr %ofwd2164, i64 0, i64 %idxprom2157
  %506 = load i32, ptr %arrayidx2166, align 4, !tbaa !5
  %ofwd2168 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx2170 = getelementptr inbounds [2 x i32], ptr %ofwd2168, i64 0, i64 %idxprom2157
  store i32 %506, ptr %arrayidx2170, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb2171:                                        ; preds = %entry, %entry
  %osucc2174 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %507 = load ptr, ptr %osucc2174, align 8, !tbaa !5
  br label %for.cond2178

for.cond2178:                                     ; preds = %for.cond2178, %sw.bb2171
  %.pn9021 = phi ptr [ %507, %sw.bb2171 ], [ %y.9, %for.cond2178 ]
  %y.9.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9021, i64 0, i64 1
  %y.9 = load ptr, ptr %y.9.in, align 8, !tbaa !5
  %ou12179 = getelementptr inbounds %struct.word_type, ptr %y.9, i64 0, i32 1
  %508 = load i8, ptr %ou12179, align 8, !tbaa !5
  %cmp2182 = icmp eq i8 %508, 0
  br i1 %cmp2182, label %for.cond2178, label %for.end2189, !llvm.loop !40

for.end2189:                                      ; preds = %for.cond2178
  %call2190 = tail call ptr @MinSize(ptr noundef nonnull %y.9, i32 noundef %dim, ptr noundef %extras)
  %cmp2191 = icmp ne i32 %dim, 0
  %509 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp2196 = icmp eq i8 %509, 32
  %cmp2198 = xor i1 %cmp2191, %cmp2196
  br i1 %cmp2198, label %if.then2200, label %if.else2209

if.then2200:                                      ; preds = %for.end2189
  %ou32201 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %ofwd2202 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %idxprom2203 = sext i32 %dim to i64
  %arrayidx2204 = getelementptr inbounds [2 x i32], ptr %ofwd2202, i64 0, i64 %idxprom2203
  store i32 0, ptr %arrayidx2204, align 4, !tbaa !5
  %arrayidx2208 = getelementptr inbounds [2 x i32], ptr %ou32201, i64 0, i64 %idxprom2203
  store i32 0, ptr %arrayidx2208, align 4, !tbaa !5
  br label %if.end2226

if.else2209:                                      ; preds = %for.end2189
  %ou32210 = getelementptr inbounds %struct.word_type, ptr %call2190, i64 0, i32 3
  %idxprom2212 = sext i32 %dim to i64
  %arrayidx2213 = getelementptr inbounds [2 x i32], ptr %ou32210, i64 0, i64 %idxprom2212
  %510 = load i32, ptr %arrayidx2213, align 4, !tbaa !5
  %ou32214 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx2217 = getelementptr inbounds [2 x i32], ptr %ou32214, i64 0, i64 %idxprom2212
  store i32 %510, ptr %arrayidx2217, align 4, !tbaa !5
  %ofwd2219 = getelementptr inbounds %struct.word_type, ptr %call2190, i64 0, i32 3, i32 1
  %arrayidx2221 = getelementptr inbounds [2 x i32], ptr %ofwd2219, i64 0, i64 %idxprom2212
  %511 = load i32, ptr %arrayidx2221, align 4, !tbaa !5
  %ofwd2223 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx2225 = getelementptr inbounds [2 x i32], ptr %ofwd2223, i64 0, i64 %idxprom2212
  store i32 %511, ptr %arrayidx2225, align 4, !tbaa !5
  br label %if.end2226

if.end2226:                                       ; preds = %if.else2209, %if.then2200
  %cmp2227 = icmp eq i32 %dim, 1
  br i1 %cmp2227, label %if.then2229, label %sw.epilog7697

if.then2229:                                      ; preds = %if.end2226
  %512 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 137), align 1, !tbaa !5
  %conv2230 = zext i8 %512 to i32
  store i32 %conv2230, ptr @zz_size, align 4, !tbaa !17
  %conv2231 = zext i8 %512 to i64
  %arrayidx2238 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2231
  %513 = load ptr, ptr %arrayidx2238, align 8, !tbaa !8
  %cmp2239 = icmp eq ptr %513, null
  br i1 %cmp2239, label %if.then2241, label %if.else2243

if.then2241:                                      ; preds = %if.then2229
  %514 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2242 = tail call ptr @GetMemory(i32 noundef %conv2230, ptr noundef %514) #8
  store ptr %call2242, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2252

if.else2243:                                      ; preds = %if.then2229
  store ptr %513, ptr @zz_hold, align 8, !tbaa !8
  %515 = load ptr, ptr %513, align 8, !tbaa !5
  %idxprom2249 = zext i8 %512 to i64
  %arrayidx2250 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2249
  store ptr %515, ptr %arrayidx2250, align 8, !tbaa !8
  br label %if.end2252

if.end2252:                                       ; preds = %if.then2241, %if.else2243
  %516 = phi ptr [ %call2242, %if.then2241 ], [ %513, %if.else2243 ]
  %ou12253 = getelementptr inbounds %struct.word_type, ptr %516, i64 0, i32 1
  store i8 -119, ptr %ou12253, align 8, !tbaa !5
  %arrayidx2256 = getelementptr inbounds [2 x %struct.LIST], ptr %516, i64 0, i64 1
  %osucc2257 = getelementptr inbounds [2 x %struct.LIST], ptr %516, i64 0, i64 1, i32 1
  store ptr %516, ptr %osucc2257, align 8, !tbaa !5
  store ptr %516, ptr %arrayidx2256, align 8, !tbaa !5
  %osucc2263 = getelementptr inbounds %struct.LIST, ptr %516, i64 0, i32 1
  store ptr %516, ptr %osucc2263, align 8, !tbaa !5
  store ptr %516, ptr %516, align 8, !tbaa !5
  %oactual2267 = getelementptr inbounds %struct.closure_type, ptr %516, i64 0, i32 5
  store ptr %x, ptr %oactual2267, align 8, !tbaa !5
  %517 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2268 = zext i8 %517 to i32
  store i32 %conv2268, ptr @zz_size, align 4, !tbaa !17
  %conv2269 = zext i8 %517 to i64
  %arrayidx2276 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2269
  %518 = load ptr, ptr %arrayidx2276, align 8, !tbaa !8
  %cmp2277 = icmp eq ptr %518, null
  br i1 %cmp2277, label %if.then2279, label %if.else2281

if.then2279:                                      ; preds = %if.end2252
  %519 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2280 = tail call ptr @GetMemory(i32 noundef %conv2268, ptr noundef %519) #8
  store ptr %call2280, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2290

if.else2281:                                      ; preds = %if.end2252
  store ptr %518, ptr @zz_hold, align 8, !tbaa !8
  %520 = load ptr, ptr %518, align 8, !tbaa !5
  %idxprom2287 = zext i8 %517 to i64
  %arrayidx2288 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2287
  store ptr %520, ptr %arrayidx2288, align 8, !tbaa !8
  br label %if.end2290

if.end2290:                                       ; preds = %if.then2279, %if.else2281
  %521 = phi ptr [ %call2280, %if.then2279 ], [ %518, %if.else2281 ]
  %ou12291 = getelementptr inbounds %struct.word_type, ptr %521, i64 0, i32 1
  store i8 0, ptr %ou12291, align 8, !tbaa !5
  %arrayidx2294 = getelementptr inbounds [2 x %struct.LIST], ptr %521, i64 0, i64 1
  %osucc2295 = getelementptr inbounds [2 x %struct.LIST], ptr %521, i64 0, i64 1, i32 1
  store ptr %521, ptr %osucc2295, align 8, !tbaa !5
  store ptr %521, ptr %arrayidx2294, align 8, !tbaa !5
  %osucc2301 = getelementptr inbounds %struct.LIST, ptr %521, i64 0, i32 1
  store ptr %521, ptr %osucc2301, align 8, !tbaa !5
  store ptr %521, ptr %521, align 8, !tbaa !5
  store ptr %521, ptr @xx_link, align 8, !tbaa !8
  store ptr %521, ptr @zz_res, align 8, !tbaa !8
  %522 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %522, ptr @zz_hold, align 8, !tbaa !8
  %cmp2305 = icmp eq ptr %522, null
  br i1 %cmp2305, label %cond.end2336.thread, label %cond.end2336

cond.end2336.thread:                              ; preds = %if.end2290
  store ptr %521, ptr @zz_res, align 8, !tbaa !8
  store ptr %516, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false2345

cond.end2336:                                     ; preds = %if.end2290
  %523 = load ptr, ptr %522, align 8, !tbaa !5
  store ptr %523, ptr @zz_tmp, align 8, !tbaa !8
  %524 = load ptr, ptr %521, align 8, !tbaa !5
  store ptr %524, ptr %522, align 8, !tbaa !5
  %525 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %526 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %527 = load ptr, ptr %526, align 8, !tbaa !5
  %osucc2327 = getelementptr inbounds %struct.LIST, ptr %527, i64 0, i32 1
  store ptr %525, ptr %osucc2327, align 8, !tbaa !5
  %528 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %528, ptr %526, align 8, !tbaa !5
  %529 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %530 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2333 = getelementptr inbounds %struct.LIST, ptr %530, i64 0, i32 1
  store ptr %529, ptr %osucc2333, align 8, !tbaa !5
  %.pre9403 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre9403, ptr @zz_res, align 8, !tbaa !8
  store ptr %516, ptr @zz_hold, align 8, !tbaa !8
  %cmp2342 = icmp eq ptr %.pre9403, null
  br i1 %cmp2342, label %sw.epilog7697, label %cond.false2345

cond.false2345:                                   ; preds = %cond.end2336.thread, %cond.end2336
  %531 = phi ptr [ %521, %cond.end2336.thread ], [ %.pre9403, %cond.end2336 ]
  %532 = load ptr, ptr %arrayidx2256, align 8, !tbaa !5
  store ptr %532, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2350 = getelementptr inbounds [2 x %struct.LIST], ptr %531, i64 0, i64 1
  %533 = load ptr, ptr %arrayidx2350, align 8, !tbaa !5
  store ptr %533, ptr %arrayidx2256, align 8, !tbaa !5
  %534 = load ptr, ptr %arrayidx2350, align 8, !tbaa !5
  %osucc2360 = getelementptr inbounds [2 x %struct.LIST], ptr %534, i64 0, i64 1, i32 1
  store ptr %516, ptr %osucc2360, align 8, !tbaa !5
  store ptr %532, ptr %arrayidx2350, align 8, !tbaa !5
  %osucc2366 = getelementptr inbounds [2 x %struct.LIST], ptr %532, i64 0, i64 1, i32 1
  store ptr %531, ptr %osucc2366, align 8, !tbaa !5
  br label %sw.epilog7697

sw.bb2372:                                        ; preds = %entry, %entry
  %osucc2375 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %535 = load ptr, ptr %osucc2375, align 8, !tbaa !5
  br label %for.cond2379

for.cond2379:                                     ; preds = %for.cond2379, %sw.bb2372
  %.pn9020 = phi ptr [ %535, %sw.bb2372 ], [ %y.10, %for.cond2379 ]
  %y.10.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9020, i64 0, i64 1
  %y.10 = load ptr, ptr %y.10.in, align 8, !tbaa !5
  %ou12380 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 1
  %536 = load i8, ptr %ou12380, align 8, !tbaa !5
  %cmp2383 = icmp eq i8 %536, 0
  br i1 %cmp2383, label %for.cond2379, label %for.end2390, !llvm.loop !41

for.end2390:                                      ; preds = %for.cond2379
  %call2391 = tail call ptr @MinSize(ptr noundef nonnull %y.10, i32 noundef %dim, ptr noundef %extras)
  %cmp2392 = icmp ne i32 %dim, 0
  %537 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp2397 = icmp eq i8 %537, 30
  %cmp2399 = xor i1 %cmp2392, %cmp2397
  br i1 %cmp2399, label %if.then2401, label %if.else2410

if.then2401:                                      ; preds = %for.end2390
  %ou32402 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %ofwd2403 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %idxprom2404 = sext i32 %dim to i64
  %arrayidx2405 = getelementptr inbounds [2 x i32], ptr %ofwd2403, i64 0, i64 %idxprom2404
  store i32 0, ptr %arrayidx2405, align 4, !tbaa !5
  %arrayidx2409 = getelementptr inbounds [2 x i32], ptr %ou32402, i64 0, i64 %idxprom2404
  store i32 0, ptr %arrayidx2409, align 4, !tbaa !5
  br label %sw.epilog7697

if.else2410:                                      ; preds = %for.end2390
  %ou32411 = getelementptr inbounds %struct.word_type, ptr %call2391, i64 0, i32 3
  %idxprom2413 = sext i32 %dim to i64
  %arrayidx2414 = getelementptr inbounds [2 x i32], ptr %ou32411, i64 0, i64 %idxprom2413
  %538 = load i32, ptr %arrayidx2414, align 4, !tbaa !5
  %ou32415 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx2418 = getelementptr inbounds [2 x i32], ptr %ou32415, i64 0, i64 %idxprom2413
  store i32 %538, ptr %arrayidx2418, align 4, !tbaa !5
  %ofwd2420 = getelementptr inbounds %struct.word_type, ptr %call2391, i64 0, i32 3, i32 1
  %arrayidx2422 = getelementptr inbounds [2 x i32], ptr %ofwd2420, i64 0, i64 %idxprom2413
  %539 = load i32, ptr %arrayidx2422, align 4, !tbaa !5
  %ofwd2424 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx2426 = getelementptr inbounds [2 x i32], ptr %ofwd2424, i64 0, i64 %idxprom2413
  store i32 %539, ptr %arrayidx2426, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb2428:                                        ; preds = %entry
  %osucc2431 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %540 = load ptr, ptr %osucc2431, align 8, !tbaa !5
  br label %for.cond2435

for.cond2435:                                     ; preds = %for.cond2435, %sw.bb2428
  %.pn9019 = phi ptr [ %540, %sw.bb2428 ], [ %y.11, %for.cond2435 ]
  %y.11.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9019, i64 0, i64 1
  %y.11 = load ptr, ptr %y.11.in, align 8, !tbaa !5
  %ou12436 = getelementptr inbounds %struct.word_type, ptr %y.11, i64 0, i32 1
  %541 = load i8, ptr %ou12436, align 8, !tbaa !5
  %cmp2439 = icmp eq i8 %541, 0
  br i1 %cmp2439, label %for.cond2435, label %for.end2446, !llvm.loop !42

for.end2446:                                      ; preds = %for.cond2435
  %cmp2447 = icmp eq i32 %dim, 0
  br i1 %cmp2447, label %if.then2449, label %if.else2503

if.then2449:                                      ; preds = %for.end2446
  %call2450 = tail call ptr @MinSize(ptr noundef nonnull %y.11, i32 noundef 0, ptr noundef %extras)
  %542 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv2451 = zext i8 %542 to i32
  store i32 %conv2451, ptr @zz_size, align 4, !tbaa !17
  %conv2452 = zext i8 %542 to i64
  %arrayidx2459 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2452
  %543 = load ptr, ptr %arrayidx2459, align 8, !tbaa !8
  %cmp2460 = icmp eq ptr %543, null
  br i1 %cmp2460, label %if.then2462, label %if.else2464

if.then2462:                                      ; preds = %if.then2449
  %544 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2463 = tail call ptr @GetMemory(i32 noundef %conv2451, ptr noundef %544) #8
  store ptr %call2463, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2473

if.else2464:                                      ; preds = %if.then2449
  store ptr %543, ptr @zz_hold, align 8, !tbaa !8
  %545 = load ptr, ptr %543, align 8, !tbaa !5
  %idxprom2470 = zext i8 %542 to i64
  %arrayidx2471 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2470
  store ptr %545, ptr %arrayidx2471, align 8, !tbaa !8
  br label %if.end2473

if.end2473:                                       ; preds = %if.then2462, %if.else2464
  %546 = phi ptr [ %call2463, %if.then2462 ], [ %543, %if.else2464 ]
  %ou12474 = getelementptr inbounds %struct.word_type, ptr %546, i64 0, i32 1
  store i8 17, ptr %ou12474, align 8, !tbaa !5
  %osucc2478 = getelementptr inbounds [2 x %struct.LIST], ptr %546, i64 0, i64 1, i32 1
  store ptr %546, ptr %osucc2478, align 8, !tbaa !5
  %arrayidx2480 = getelementptr inbounds [2 x %struct.LIST], ptr %546, i64 0, i64 1
  store ptr %546, ptr %arrayidx2480, align 8, !tbaa !5
  %osucc2484 = getelementptr inbounds %struct.LIST, ptr %546, i64 0, i32 1
  store ptr %546, ptr %osucc2484, align 8, !tbaa !5
  store ptr %546, ptr %546, align 8, !tbaa !5
  %oux2488 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  store ptr %546, ptr %oux2488, align 8, !tbaa !5
  %call2490 = tail call ptr @MinSize(ptr noundef %call2450, i32 noundef 1, ptr noundef nonnull %oux2488)
  %ou32491 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %ofwd2495 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx2499 = getelementptr inbounds i8, ptr %x, i64 52
  %arrayidx2502 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  %osparec = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %547 = load i32, ptr %osparec, align 4, !tbaa !5
  tail call void @RotateSize(ptr noundef nonnull %ou32491, ptr noundef nonnull %ofwd2495, ptr noundef nonnull %arrayidx2499, ptr noundef nonnull %arrayidx2502, ptr noundef %call2490, i32 noundef %547) #8
  br label %sw.epilog7697

if.else2503:                                      ; preds = %for.end2446
  %oux2504 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  %548 = load ptr, ptr %oux2504, align 8, !tbaa !5
  %osucc2507 = getelementptr inbounds %struct.LIST, ptr %548, i64 0, i32 1
  %549 = load ptr, ptr %osucc2507, align 8, !tbaa !5
  %550 = load ptr, ptr %extras, align 8, !tbaa !8
  %cmp2509.not = icmp eq ptr %549, %548
  br i1 %cmp2509.not, label %if.end2586, label %if.then2511

if.then2511:                                      ; preds = %if.else2503
  %ou12512 = getelementptr inbounds %struct.word_type, ptr %549, i64 0, i32 1
  %551 = load i8, ptr %ou12512, align 8, !tbaa !5
  %cmp2515 = icmp eq i8 %551, 0
  br i1 %cmp2515, label %cond.end2551, label %if.then2517

if.then2517:                                      ; preds = %if.then2511
  %552 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2518 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %552, ptr noundef nonnull @.str.12) #8
  br label %cond.end2551

cond.end2551:                                     ; preds = %if.then2517, %if.then2511
  store ptr %549, ptr @zz_res, align 8, !tbaa !8
  store ptr %548, ptr @zz_hold, align 8, !tbaa !8
  %553 = load ptr, ptr %548, align 8, !tbaa !5
  store ptr %553, ptr @zz_tmp, align 8, !tbaa !8
  %554 = load ptr, ptr %549, align 8, !tbaa !5
  store ptr %554, ptr %548, align 8, !tbaa !5
  %555 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %556 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %557 = load ptr, ptr %556, align 8, !tbaa !5
  %osucc2542 = getelementptr inbounds %struct.LIST, ptr %557, i64 0, i32 1
  store ptr %555, ptr %osucc2542, align 8, !tbaa !5
  %558 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %558, ptr %556, align 8, !tbaa !5
  %559 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %560 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2548 = getelementptr inbounds %struct.LIST, ptr %560, i64 0, i32 1
  store ptr %559, ptr %osucc2548, align 8, !tbaa !5
  store ptr %549, ptr @zz_res, align 8, !tbaa !8
  store ptr %550, ptr @zz_hold, align 8, !tbaa !8
  %cmp2553 = icmp eq ptr %550, null
  br i1 %cmp2553, label %if.end2586, label %cond.false2560

cond.false2560:                                   ; preds = %cond.end2551
  %561 = load ptr, ptr %550, align 8, !tbaa !5
  store ptr %561, ptr @zz_tmp, align 8, !tbaa !8
  %562 = load ptr, ptr %549, align 8, !tbaa !5
  store ptr %562, ptr %550, align 8, !tbaa !5
  %563 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %564 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %osucc2575 = getelementptr inbounds %struct.LIST, ptr %565, i64 0, i32 1
  store ptr %563, ptr %osucc2575, align 8, !tbaa !5
  %566 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %566, ptr %564, align 8, !tbaa !5
  %567 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %568 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2581 = getelementptr inbounds %struct.LIST, ptr %568, i64 0, i32 1
  store ptr %567, ptr %osucc2581, align 8, !tbaa !5
  br label %if.end2586

if.end2586:                                       ; preds = %cond.end2551, %cond.false2560, %if.else2503
  %569 = load ptr, ptr %oux2504, align 8, !tbaa !5
  store ptr %569, ptr @zz_hold, align 8, !tbaa !8
  %ou12588 = getelementptr inbounds %struct.word_type, ptr %569, i64 0, i32 1
  %570 = load i8, ptr %ou12588, align 8, !tbaa !5
  %.off9065 = add i8 %570, -11
  %switch9066 = icmp ult i8 %.off9065, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %569, i64 0, i32 1, i32 0, i32 1
  %idxprom2605 = zext i8 %570 to i64
  %arrayidx2606 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2605
  %cond2609.in.in = select i1 %switch9066, ptr %orec_size, ptr %arrayidx2606
  %cond2609.in = load i8, ptr %cond2609.in.in, align 1, !tbaa !5
  %cond2609 = zext i8 %cond2609.in to i32
  store i32 %cond2609, ptr @zz_size, align 4, !tbaa !17
  %idxprom2610 = zext i8 %cond2609.in to i64
  %arrayidx2611 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2610
  %571 = load ptr, ptr %arrayidx2611, align 8, !tbaa !8
  store ptr %571, ptr %569, align 8, !tbaa !5
  %572 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %573 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom2615 = sext i32 %573 to i64
  %arrayidx2616 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2615
  store ptr %572, ptr %arrayidx2616, align 8, !tbaa !8
  br label %sw.epilog7697

sw.bb2618:                                        ; preds = %entry
  %osucc2621 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %574 = load ptr, ptr %osucc2621, align 8, !tbaa !5
  br label %for.cond2625

for.cond2625:                                     ; preds = %for.cond2625, %sw.bb2618
  %.pn9018 = phi ptr [ %574, %sw.bb2618 ], [ %y.12, %for.cond2625 ]
  %y.12.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9018, i64 0, i64 1
  %y.12 = load ptr, ptr %y.12.in, align 8, !tbaa !5
  %ou12626 = getelementptr inbounds %struct.word_type, ptr %y.12, i64 0, i32 1
  %575 = load i8, ptr %ou12626, align 8, !tbaa !5
  %cmp2629 = icmp eq i8 %575, 0
  br i1 %cmp2629, label %for.cond2625, label %for.end2636, !llvm.loop !43

for.end2636:                                      ; preds = %for.cond2625
  %call2637 = tail call ptr @MinSize(ptr noundef nonnull %y.12, i32 noundef %dim, ptr noundef %extras)
  %cmp2638 = icmp eq i32 %dim, 0
  %ou32641 = getelementptr inbounds %struct.word_type, ptr %call2637, i64 0, i32 3
  br i1 %cmp2638, label %if.then2640, label %if.else2814

if.then2640:                                      ; preds = %for.end2636
  %576 = load i32, ptr %ou32641, align 4, !tbaa !5
  %ou42645 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %577 = load i32, ptr %ou42645, align 8, !tbaa !5
  %mul = mul nsw i32 %577, %576
  %div = sdiv i32 %mul, 128
  %ou32647 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  store i32 %div, ptr %ou32647, align 4, !tbaa !5
  %ofwd2652 = getelementptr inbounds %struct.word_type, ptr %call2637, i64 0, i32 3, i32 1
  %578 = load i32, ptr %ofwd2652, align 4, !tbaa !5
  %mul2657 = mul nsw i32 %577, %578
  %div2658 = sdiv i32 %mul2657, 128
  %ofwd2660 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %div2658, ptr %ofwd2660, align 4, !tbaa !5
  %cmp2665 = icmp eq i32 %577, 0
  br i1 %cmp2665, label %if.then2667, label %sw.epilog7697

if.then2667:                                      ; preds = %if.then2640
  %579 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 136), align 1, !tbaa !5
  %conv2668 = zext i8 %579 to i32
  store i32 %conv2668, ptr @zz_size, align 4, !tbaa !17
  %conv2669 = zext i8 %579 to i64
  %arrayidx2676 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2669
  %580 = load ptr, ptr %arrayidx2676, align 8, !tbaa !8
  %cmp2677 = icmp eq ptr %580, null
  br i1 %cmp2677, label %if.then2679, label %if.else2681

if.then2679:                                      ; preds = %if.then2667
  %581 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2680 = tail call ptr @GetMemory(i32 noundef %conv2668, ptr noundef %581) #8
  store ptr %call2680, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2690

if.else2681:                                      ; preds = %if.then2667
  store ptr %580, ptr @zz_hold, align 8, !tbaa !8
  %582 = load ptr, ptr %580, align 8, !tbaa !5
  %idxprom2687 = zext i8 %579 to i64
  %arrayidx2688 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2687
  store ptr %582, ptr %arrayidx2688, align 8, !tbaa !8
  br label %if.end2690

if.end2690:                                       ; preds = %if.then2679, %if.else2681
  %583 = phi ptr [ %call2680, %if.then2679 ], [ %580, %if.else2681 ]
  %ou12691 = getelementptr inbounds %struct.word_type, ptr %583, i64 0, i32 1
  store i8 -120, ptr %ou12691, align 8, !tbaa !5
  %arrayidx2694 = getelementptr inbounds [2 x %struct.LIST], ptr %583, i64 0, i64 1
  %osucc2695 = getelementptr inbounds [2 x %struct.LIST], ptr %583, i64 0, i64 1, i32 1
  store ptr %583, ptr %osucc2695, align 8, !tbaa !5
  store ptr %583, ptr %arrayidx2694, align 8, !tbaa !5
  %osucc2701 = getelementptr inbounds %struct.LIST, ptr %583, i64 0, i32 1
  store ptr %583, ptr %osucc2701, align 8, !tbaa !5
  store ptr %583, ptr %583, align 8, !tbaa !5
  %oactual2705 = getelementptr inbounds %struct.closure_type, ptr %583, i64 0, i32 5
  store ptr %x, ptr %oactual2705, align 8, !tbaa !5
  %584 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2706 = zext i8 %584 to i32
  store i32 %conv2706, ptr @zz_size, align 4, !tbaa !17
  %conv2707 = zext i8 %584 to i64
  %arrayidx2714 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2707
  %585 = load ptr, ptr %arrayidx2714, align 8, !tbaa !8
  %cmp2715 = icmp eq ptr %585, null
  br i1 %cmp2715, label %if.then2717, label %if.else2719

if.then2717:                                      ; preds = %if.end2690
  %586 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2718 = tail call ptr @GetMemory(i32 noundef %conv2706, ptr noundef %586) #8
  store ptr %call2718, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2728

if.else2719:                                      ; preds = %if.end2690
  store ptr %585, ptr @zz_hold, align 8, !tbaa !8
  %587 = load ptr, ptr %585, align 8, !tbaa !5
  %idxprom2725 = zext i8 %584 to i64
  %arrayidx2726 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2725
  store ptr %587, ptr %arrayidx2726, align 8, !tbaa !8
  br label %if.end2728

if.end2728:                                       ; preds = %if.then2717, %if.else2719
  %588 = phi ptr [ %call2718, %if.then2717 ], [ %585, %if.else2719 ]
  %ou12729 = getelementptr inbounds %struct.word_type, ptr %588, i64 0, i32 1
  store i8 0, ptr %ou12729, align 8, !tbaa !5
  %osucc2733 = getelementptr inbounds [2 x %struct.LIST], ptr %588, i64 0, i64 1, i32 1
  store ptr %588, ptr %osucc2733, align 8, !tbaa !5
  %arrayidx2735 = getelementptr inbounds [2 x %struct.LIST], ptr %588, i64 0, i64 1
  store ptr %588, ptr %arrayidx2735, align 8, !tbaa !5
  %osucc2739 = getelementptr inbounds %struct.LIST, ptr %588, i64 0, i32 1
  store ptr %588, ptr %osucc2739, align 8, !tbaa !5
  store ptr %588, ptr %588, align 8, !tbaa !5
  store ptr %588, ptr @xx_link, align 8, !tbaa !8
  store ptr %588, ptr @zz_res, align 8, !tbaa !8
  %589 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %589, ptr @zz_hold, align 8, !tbaa !8
  %cmp2743 = icmp eq ptr %589, null
  br i1 %cmp2743, label %cond.end2774.thread, label %cond.end2774

cond.end2774.thread:                              ; preds = %if.end2728
  store ptr %588, ptr @zz_res, align 8, !tbaa !8
  store ptr %583, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false2783

cond.end2774:                                     ; preds = %if.end2728
  %590 = load ptr, ptr %589, align 8, !tbaa !5
  store ptr %590, ptr @zz_tmp, align 8, !tbaa !8
  %591 = load ptr, ptr %588, align 8, !tbaa !5
  store ptr %591, ptr %589, align 8, !tbaa !5
  %592 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %593 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %594 = load ptr, ptr %593, align 8, !tbaa !5
  %osucc2765 = getelementptr inbounds %struct.LIST, ptr %594, i64 0, i32 1
  store ptr %592, ptr %osucc2765, align 8, !tbaa !5
  %595 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %595, ptr %593, align 8, !tbaa !5
  %596 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %597 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2771 = getelementptr inbounds %struct.LIST, ptr %597, i64 0, i32 1
  store ptr %596, ptr %osucc2771, align 8, !tbaa !5
  %.pre9402 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre9402, ptr @zz_res, align 8, !tbaa !8
  store ptr %583, ptr @zz_hold, align 8, !tbaa !8
  %cmp2780 = icmp eq ptr %.pre9402, null
  br i1 %cmp2780, label %cond.end2807, label %cond.false2783

cond.false2783:                                   ; preds = %cond.end2774.thread, %cond.end2774
  %598 = phi ptr [ %588, %cond.end2774.thread ], [ %.pre9402, %cond.end2774 ]
  %599 = load ptr, ptr %arrayidx2694, align 8, !tbaa !5
  store ptr %599, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2788 = getelementptr inbounds [2 x %struct.LIST], ptr %598, i64 0, i64 1
  %600 = load ptr, ptr %arrayidx2788, align 8, !tbaa !5
  store ptr %600, ptr %arrayidx2694, align 8, !tbaa !5
  %601 = load ptr, ptr %arrayidx2788, align 8, !tbaa !5
  %osucc2798 = getelementptr inbounds [2 x %struct.LIST], ptr %601, i64 0, i64 1, i32 1
  store ptr %583, ptr %osucc2798, align 8, !tbaa !5
  store ptr %599, ptr %arrayidx2788, align 8, !tbaa !5
  %osucc2804 = getelementptr inbounds [2 x %struct.LIST], ptr %599, i64 0, i64 1, i32 1
  store ptr %598, ptr %osucc2804, align 8, !tbaa !5
  br label %cond.end2807

cond.end2807:                                     ; preds = %cond.end2774, %cond.false2783
  %onon_blocking = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load2810 = load i16, ptr %onon_blocking, align 2
  %bf.clear2811 = and i16 %bf.load2810, -2
  store i16 %bf.clear2811, ptr %onon_blocking, align 2
  br label %sw.epilog7697

if.else2814:                                      ; preds = %for.end2636
  %idxprom2817 = sext i32 %dim to i64
  %arrayidx2818 = getelementptr inbounds [2 x i32], ptr %ou32641, i64 0, i64 %idxprom2817
  %602 = load i32, ptr %arrayidx2818, align 4, !tbaa !5
  %ofc2820 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  %603 = load i32, ptr %ofc2820, align 8, !tbaa !5
  %mul2821 = mul nsw i32 %603, %602
  %div2822 = sdiv i32 %mul2821, 128
  %ou32823 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx2826 = getelementptr inbounds [2 x i32], ptr %ou32823, i64 0, i64 %idxprom2817
  store i32 %div2822, ptr %arrayidx2826, align 4, !tbaa !5
  %ofwd2828 = getelementptr inbounds %struct.word_type, ptr %call2637, i64 0, i32 3, i32 1
  %arrayidx2830 = getelementptr inbounds [2 x i32], ptr %ofwd2828, i64 0, i64 %idxprom2817
  %604 = load i32, ptr %arrayidx2830, align 4, !tbaa !5
  %605 = load i32, ptr %ofc2820, align 8, !tbaa !5
  %mul2833 = mul nsw i32 %605, %604
  %div2834 = sdiv i32 %mul2833, 128
  %ofwd2836 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx2838 = getelementptr inbounds [2 x i32], ptr %ofwd2836, i64 0, i64 %idxprom2817
  store i32 %div2834, ptr %arrayidx2838, align 4, !tbaa !5
  %onon_blocking2840 = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load2841 = load i16, ptr %onon_blocking2840, align 2
  %bf.set2843 = or i16 %bf.load2841, 1
  store i16 %bf.set2843, ptr %onon_blocking2840, align 2
  br label %sw.epilog7697

sw.bb2845:                                        ; preds = %entry
  %606 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond2852

for.cond2852:                                     ; preds = %for.cond2852, %sw.bb2845
  %.pn9013 = phi ptr [ %606, %sw.bb2845 ], [ %y.13, %for.cond2852 ]
  %y.13.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9013, i64 0, i64 1
  %y.13 = load ptr, ptr %y.13.in, align 8, !tbaa !5
  %ou12853 = getelementptr inbounds %struct.word_type, ptr %y.13, i64 0, i32 1
  %607 = load i8, ptr %ou12853, align 8, !tbaa !5
  %cmp2856 = icmp eq i8 %607, 0
  br i1 %cmp2856, label %for.cond2852, label %for.end2863, !llvm.loop !44

for.end2863:                                      ; preds = %for.cond2852
  %call2864 = tail call ptr @MinSize(ptr noundef nonnull %y.13, i32 noundef %dim, ptr noundef %extras)
  %cmp2865 = icmp eq i32 %dim, 0
  %ou32868 = getelementptr inbounds %struct.word_type, ptr %call2864, i64 0, i32 3
  br i1 %cmp2865, label %if.then2867, label %if.else3019

if.then2867:                                      ; preds = %for.end2863
  %608 = load i32, ptr %ou32868, align 4, !tbaa !5
  %ou32872 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  store i32 %608, ptr %ou32872, align 4, !tbaa !5
  %ofwd2877 = getelementptr inbounds %struct.word_type, ptr %call2864, i64 0, i32 3, i32 1
  %609 = load i32, ptr %ofwd2877, align 4, !tbaa !5
  %ofwd2881 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %609, ptr %ofwd2881, align 4, !tbaa !5
  %osucc2886 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %610 = load ptr, ptr %osucc2886, align 8, !tbaa !5
  br label %for.cond2890

for.cond2890:                                     ; preds = %for.cond2890, %if.then2867
  %.pn9014 = phi ptr [ %610, %if.then2867 ], [ %y.14, %for.cond2890 ]
  %y.14.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9014, i64 0, i64 1
  %y.14 = load ptr, ptr %y.14.in, align 8, !tbaa !5
  %ou12891 = getelementptr inbounds %struct.word_type, ptr %y.14, i64 0, i32 1
  %611 = load i8, ptr %ou12891, align 8, !tbaa !5
  %cmp2894 = icmp eq i8 %611, 0
  br i1 %cmp2894, label %for.cond2890, label %while.cond, !llvm.loop !45

while.cond.loopexit:                              ; preds = %for.cond2913
  br label %while.cond, !llvm.loop !46

while.cond:                                       ; preds = %for.cond2890, %while.cond.loopexit
  %612 = phi i8 [ %614, %while.cond.loopexit ], [ %611, %for.cond2890 ]
  %y.15 = phi ptr [ %y.16, %while.cond.loopexit ], [ %y.14, %for.cond2890 ]
  switch i8 %612, label %if.end2938 [
    i8 17, label %while.body
    i8 11, label %if.then2936
    i8 12, label %if.then2936
  ]

while.body:                                       ; preds = %while.cond
  %osucc2909 = getelementptr inbounds %struct.LIST, ptr %y.15, i64 0, i32 1
  %613 = load ptr, ptr %osucc2909, align 8, !tbaa !5
  br label %for.cond2913

for.cond2913:                                     ; preds = %for.cond2913, %while.body
  %.pn9017 = phi ptr [ %613, %while.body ], [ %y.16, %for.cond2913 ]
  %y.16.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9017, i64 0, i64 1
  %y.16 = load ptr, ptr %y.16.in, align 8, !tbaa !5
  %ou12914 = getelementptr inbounds %struct.word_type, ptr %y.16, i64 0, i32 1
  %614 = load i8, ptr %ou12914, align 8, !tbaa !5
  %cmp2917 = icmp eq i8 %614, 0
  br i1 %cmp2917, label %for.cond2913, label %while.cond.loopexit, !llvm.loop !47

if.then2936:                                      ; preds = %while.cond, %while.cond
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.15, i64 0, i32 4
  %615 = load i8, ptr %ostring, align 8, !tbaa !5
  br label %if.end2938

if.end2938:                                       ; preds = %while.cond, %if.then2936
  %ch_right.0 = phi i8 [ %615, %if.then2936 ], [ 0, %while.cond ]
  %616 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond2945

for.cond2945:                                     ; preds = %for.cond2945, %if.end2938
  %.pn9015 = phi ptr [ %616, %if.end2938 ], [ %y.17, %for.cond2945 ]
  %y.17.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9015, i64 0, i64 1
  %y.17 = load ptr, ptr %y.17.in, align 8, !tbaa !5
  %ou12946 = getelementptr inbounds %struct.word_type, ptr %y.17, i64 0, i32 1
  %617 = load i8, ptr %ou12946, align 8, !tbaa !5
  %cmp2949 = icmp eq i8 %617, 0
  br i1 %cmp2949, label %for.cond2945, label %while.cond2957, !llvm.loop !48

while.cond2957.loopexit:                          ; preds = %for.cond2970
  br label %while.cond2957, !llvm.loop !49

while.cond2957:                                   ; preds = %for.cond2945, %while.cond2957.loopexit
  %618 = phi i8 [ %620, %while.cond2957.loopexit ], [ %617, %for.cond2945 ]
  %y.18 = phi ptr [ %y.19, %while.cond2957.loopexit ], [ %y.17, %for.cond2945 ]
  switch i8 %618, label %sw.epilog7697 [
    i8 17, label %while.body2963
    i8 11, label %if.end3000
    i8 12, label %if.end3000
  ]

while.body2963:                                   ; preds = %while.cond2957
  %619 = load ptr, ptr %y.18, align 8, !tbaa !5
  br label %for.cond2970

for.cond2970:                                     ; preds = %for.cond2970, %while.body2963
  %.pn9016 = phi ptr [ %619, %while.body2963 ], [ %y.19, %for.cond2970 ]
  %y.19.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9016, i64 0, i64 1
  %y.19 = load ptr, ptr %y.19.in, align 8, !tbaa !5
  %ou12971 = getelementptr inbounds %struct.word_type, ptr %y.19, i64 0, i32 1
  %620 = load i8, ptr %ou12971, align 8, !tbaa !5
  %cmp2974 = icmp eq i8 %620, 0
  br i1 %cmp2974, label %for.cond2970, label %while.cond2957.loopexit, !llvm.loop !50

if.end3000:                                       ; preds = %while.cond2957, %while.cond2957
  %ostring2995 = getelementptr inbounds %struct.word_type, ptr %y.18, i64 0, i32 4
  %call2997 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring2995) #9
  %sub2998 = add i64 %call2997, -1
  %arrayidx2999 = getelementptr inbounds %struct.word_type, ptr %y.18, i64 0, i32 4, i64 %sub2998
  %621 = load i8, ptr %arrayidx2999, align 1, !tbaa !5
  %cmp3002 = icmp ne i8 %621, 0
  %cmp3006 = icmp ne i8 %ch_right.0, 0
  %or.cond7723 = select i1 %cmp3002, i1 %cmp3006, i1 false
  br i1 %or.cond7723, label %if.then3008, label %sw.epilog7697

if.then3008:                                      ; preds = %if.end3000
  %ou23009 = getelementptr inbounds %struct.word_type, ptr %y.18, i64 0, i32 2
  %bf.load3010 = load i32, ptr %ou23009, align 8
  %bf.clear3011 = and i32 %bf.load3010, 4095
  %call3012 = tail call fastcc i32 @KernLength(i32 noundef %bf.clear3011, i8 noundef zeroext %621, i8 noundef zeroext %ch_right.0), !range !51
  %add3017 = add nsw i32 %call3012, %609
  store i32 %add3017, ptr %ofwd2881, align 4, !tbaa !5
  br label %sw.epilog7697

if.else3019:                                      ; preds = %for.end2863
  %idxprom3022 = sext i32 %dim to i64
  %arrayidx3023 = getelementptr inbounds [2 x i32], ptr %ou32868, i64 0, i64 %idxprom3022
  %622 = load i32, ptr %arrayidx3023, align 4, !tbaa !5
  %ou33024 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx3027 = getelementptr inbounds [2 x i32], ptr %ou33024, i64 0, i64 %idxprom3022
  store i32 %622, ptr %arrayidx3027, align 4, !tbaa !5
  %ofwd3029 = getelementptr inbounds %struct.word_type, ptr %call2864, i64 0, i32 3, i32 1
  %arrayidx3031 = getelementptr inbounds [2 x i32], ptr %ofwd3029, i64 0, i64 %idxprom3022
  %623 = load i32, ptr %arrayidx3031, align 4, !tbaa !5
  %ofwd3033 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx3035 = getelementptr inbounds [2 x i32], ptr %ofwd3033, i64 0, i64 %idxprom3022
  store i32 %623, ptr %arrayidx3035, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb3037:                                        ; preds = %entry
  %osucc3040 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %624 = load ptr, ptr %osucc3040, align 8, !tbaa !5
  br label %for.cond3044

for.cond3044:                                     ; preds = %for.cond3044, %sw.bb3037
  %.pn9012 = phi ptr [ %624, %sw.bb3037 ], [ %y.20, %for.cond3044 ]
  %y.20.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9012, i64 0, i64 1
  %y.20 = load ptr, ptr %y.20.in, align 8, !tbaa !5
  %ou13045 = getelementptr inbounds %struct.word_type, ptr %y.20, i64 0, i32 1
  %625 = load i8, ptr %ou13045, align 8, !tbaa !5
  %cmp3048 = icmp eq i8 %625, 0
  br i1 %cmp3048, label %for.cond3044, label %for.end3055, !llvm.loop !52

for.end3055:                                      ; preds = %for.cond3044
  %call3056 = tail call ptr @MinSize(ptr noundef nonnull %y.20, i32 noundef %dim, ptr noundef %extras)
  %cmp3057 = icmp eq i32 %dim, 0
  br i1 %cmp3057, label %if.then3059, label %if.else3121

if.then3059:                                      ; preds = %for.end3055
  %ou43060 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %call3061 = tail call ptr @BreakObject(ptr noundef %call3056, ptr noundef nonnull %ou43060) #8
  %ou33062 = getelementptr inbounds %struct.word_type, ptr %call3061, i64 0, i32 3
  %626 = load i32, ptr %ou33062, align 4, !tbaa !5
  %627 = load i32, ptr %ou43060, align 8, !tbaa !5
  %cmp3068.not = icmp sgt i32 %626, %627
  br i1 %cmp3068.not, label %if.then3093, label %land.lhs.true3070

land.lhs.true3070:                                ; preds = %if.then3059
  %ofwd3076 = getelementptr inbounds %struct.word_type, ptr %call3061, i64 0, i32 3, i32 1
  %628 = load i32, ptr %ofwd3076, align 4, !tbaa !5
  %add3079 = add nsw i32 %628, %626
  %obfc3081 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %629 = load i32, ptr %obfc3081, align 4, !tbaa !5
  %cmp3082.not = icmp sgt i32 %add3079, %629
  br i1 %cmp3082.not, label %if.then3093, label %land.lhs.true3084

land.lhs.true3084:                                ; preds = %land.lhs.true3070
  %ofc3090 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  %630 = load i32, ptr %ofc3090, align 8, !tbaa !5
  %cmp3091.not = icmp sgt i32 %628, %630
  br i1 %cmp3091.not, label %if.then3093, label %if.end3095

if.then3093:                                      ; preds = %land.lhs.true3084, %land.lhs.true3070, %if.then3059
  %631 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3094 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %631, ptr noundef nonnull @.str.13) #8
  %.pre9399 = load i32, ptr %ou33062, align 4, !tbaa !5
  br label %if.end3095

if.end3095:                                       ; preds = %if.then3093, %land.lhs.true3084
  %632 = phi i32 [ %.pre9399, %if.then3093 ], [ %626, %land.lhs.true3084 ]
  %ou33100 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  store i32 %632, ptr %ou33100, align 4, !tbaa !5
  %ofwd3105 = getelementptr inbounds %struct.word_type, ptr %call3061, i64 0, i32 3, i32 1
  %633 = load i32, ptr %ofwd3105, align 4, !tbaa !5
  %ofwd3109 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %633, ptr %ofwd3109, align 4, !tbaa !5
  tail call void @EnlargeToConstraint(ptr noundef nonnull %ou33100, ptr noundef nonnull %ofwd3109, ptr noundef nonnull %ou43060) #8
  br label %sw.epilog7697

if.else3121:                                      ; preds = %for.end3055
  %ou33122 = getelementptr inbounds %struct.word_type, ptr %call3056, i64 0, i32 3
  %idxprom3124 = sext i32 %dim to i64
  %arrayidx3125 = getelementptr inbounds [2 x i32], ptr %ou33122, i64 0, i64 %idxprom3124
  %634 = load i32, ptr %arrayidx3125, align 4, !tbaa !5
  %ou33126 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx3129 = getelementptr inbounds [2 x i32], ptr %ou33126, i64 0, i64 %idxprom3124
  store i32 %634, ptr %arrayidx3129, align 4, !tbaa !5
  %ofwd3131 = getelementptr inbounds %struct.word_type, ptr %call3056, i64 0, i32 3, i32 1
  %arrayidx3133 = getelementptr inbounds [2 x i32], ptr %ofwd3131, i64 0, i64 %idxprom3124
  %635 = load i32, ptr %arrayidx3133, align 4, !tbaa !5
  %ofwd3135 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx3137 = getelementptr inbounds [2 x i32], ptr %ofwd3135, i64 0, i64 %idxprom3124
  store i32 %635, ptr %arrayidx3137, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb3139:                                        ; preds = %entry
  %osucc3142 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %636 = load ptr, ptr %osucc3142, align 8, !tbaa !5
  br label %for.cond3146

for.cond3146:                                     ; preds = %for.cond3146, %sw.bb3139
  %.pn9011 = phi ptr [ %636, %sw.bb3139 ], [ %y.21, %for.cond3146 ]
  %y.21.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9011, i64 0, i64 1
  %y.21 = load ptr, ptr %y.21.in, align 8, !tbaa !5
  %ou13147 = getelementptr inbounds %struct.word_type, ptr %y.21, i64 0, i32 1
  %637 = load i8, ptr %ou13147, align 8, !tbaa !5
  %cmp3150 = icmp eq i8 %637, 0
  br i1 %cmp3150, label %for.cond3146, label %for.end3157, !llvm.loop !53

for.end3157:                                      ; preds = %for.cond3146
  %call3158 = tail call ptr @MinSize(ptr noundef nonnull %y.21, i32 noundef %dim, ptr noundef %extras)
  %cmp3159 = icmp eq i32 %dim, 1
  br i1 %cmp3159, label %if.then3161, label %if.else3250

if.then3161:                                      ; preds = %for.end3157
  %arrayidx3165 = getelementptr inbounds i8, ptr %call3158, i64 52
  %638 = load i32, ptr %arrayidx3165, align 4, !tbaa !5
  %ou43166 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %639 = load i32, ptr %ou43166, align 8, !tbaa !5
  %cmp3168.not = icmp sgt i32 %638, %639
  br i1 %cmp3168.not, label %if.then3161.if.then3193_crit_edge, label %land.lhs.true3170

if.then3161.if.then3193_crit_edge:                ; preds = %if.then3161
  %obfc3196.phi.trans.insert = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %.pre9397 = load i32, ptr %obfc3196.phi.trans.insert, align 4, !tbaa !5
  br label %if.then3193

land.lhs.true3170:                                ; preds = %if.then3161
  %arrayidx3178 = getelementptr inbounds %struct.word_type, ptr %call3158, i64 0, i32 3, i32 1, i64 4
  %640 = load i32, ptr %arrayidx3178, align 4, !tbaa !5
  %add3179 = add nsw i32 %640, %638
  %obfc3181 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %641 = load i32, ptr %obfc3181, align 4, !tbaa !5
  %cmp3182.not = icmp sgt i32 %add3179, %641
  br i1 %cmp3182.not, label %if.then3193, label %land.lhs.true3184

land.lhs.true3184:                                ; preds = %land.lhs.true3170
  %ofc3190 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  %642 = load i32, ptr %ofc3190, align 8, !tbaa !5
  %cmp3191.not = icmp sgt i32 %640, %642
  br i1 %cmp3191.not, label %if.then3193, label %if.end3224

if.then3193:                                      ; preds = %if.then3161.if.then3193_crit_edge, %land.lhs.true3184, %land.lhs.true3170
  %643 = phi i32 [ %.pre9397, %if.then3161.if.then3193_crit_edge ], [ %641, %land.lhs.true3184 ], [ %641, %land.lhs.true3170 ]
  %obfc3196 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %call3197 = tail call ptr @EchoLength(i32 noundef %643) #8
  %644 = load i32, ptr %arrayidx3165, align 4, !tbaa !5
  %arrayidx3205 = getelementptr inbounds %struct.word_type, ptr %call3158, i64 0, i32 3, i32 1, i64 4
  %645 = load i32, ptr %arrayidx3205, align 4, !tbaa !5
  %add3206 = add nsw i32 %645, %644
  %call3207 = tail call ptr @EchoLength(i32 noundef %add3206) #8
  %call3208 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.15, ptr noundef %call3197, ptr noundef %call3207) #8
  store i32 8388607, ptr %ou43166, align 8, !tbaa !5
  %646 = load i32, ptr %arrayidx3165, align 4, !tbaa !5
  %647 = load i32, ptr %arrayidx3205, align 4, !tbaa !5
  %add3219 = add nsw i32 %647, %646
  store i32 %add3219, ptr %obfc3196, align 4, !tbaa !5
  %ofc3223 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %ofc3223, align 8, !tbaa !5
  %.pre9398 = load i32, ptr %arrayidx3165, align 4, !tbaa !5
  br label %if.end3224

if.end3224:                                       ; preds = %if.then3193, %land.lhs.true3184
  %648 = phi i32 [ %.pre9398, %if.then3193 ], [ %638, %land.lhs.true3184 ]
  %arrayidx3232 = getelementptr inbounds i8, ptr %x, i64 52
  store i32 %648, ptr %arrayidx3232, align 4, !tbaa !5
  %arrayidx3236 = getelementptr inbounds %struct.word_type, ptr %call3158, i64 0, i32 3, i32 1, i64 4
  %649 = load i32, ptr %arrayidx3236, align 4, !tbaa !5
  %arrayidx3240 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  store i32 %649, ptr %arrayidx3240, align 4, !tbaa !5
  tail call void @EnlargeToConstraint(ptr noundef nonnull %arrayidx3232, ptr noundef nonnull %arrayidx3240, ptr noundef nonnull %ou43166) #8
  br label %sw.epilog7697

if.else3250:                                      ; preds = %for.end3157
  %ou33251 = getelementptr inbounds %struct.word_type, ptr %call3158, i64 0, i32 3
  %idxprom3253 = sext i32 %dim to i64
  %arrayidx3254 = getelementptr inbounds [2 x i32], ptr %ou33251, i64 0, i64 %idxprom3253
  %650 = load i32, ptr %arrayidx3254, align 4, !tbaa !5
  %ou33255 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx3258 = getelementptr inbounds [2 x i32], ptr %ou33255, i64 0, i64 %idxprom3253
  store i32 %650, ptr %arrayidx3258, align 4, !tbaa !5
  %ofwd3260 = getelementptr inbounds %struct.word_type, ptr %call3158, i64 0, i32 3, i32 1
  %arrayidx3262 = getelementptr inbounds [2 x i32], ptr %ofwd3260, i64 0, i64 %idxprom3253
  %651 = load i32, ptr %arrayidx3262, align 4, !tbaa !5
  %ofwd3264 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx3266 = getelementptr inbounds [2 x i32], ptr %ofwd3264, i64 0, i64 %idxprom3253
  store i32 %651, ptr %arrayidx3266, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb3268:                                        ; preds = %entry, %entry
  %osucc3271 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %652 = load ptr, ptr %osucc3271, align 8, !tbaa !5
  br label %for.cond3275

for.cond3275:                                     ; preds = %for.cond3275, %sw.bb3268
  %.pn9010 = phi ptr [ %652, %sw.bb3268 ], [ %y.22, %for.cond3275 ]
  %y.22.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9010, i64 0, i64 1
  %y.22 = load ptr, ptr %y.22.in, align 8, !tbaa !5
  %ou13276 = getelementptr inbounds %struct.word_type, ptr %y.22, i64 0, i32 1
  %653 = load i8, ptr %ou13276, align 8, !tbaa !5
  %cmp3279 = icmp eq i8 %653, 0
  br i1 %cmp3279, label %for.cond3275, label %for.end3286, !llvm.loop !54

for.end3286:                                      ; preds = %for.cond3275
  %call3287 = tail call ptr @MinSize(ptr noundef nonnull %y.22, i32 noundef %dim, ptr noundef %extras)
  %cmp3288 = icmp ne i32 %dim, 0
  %654 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp3293 = icmp eq i8 %654, 28
  %cmp3295 = xor i1 %cmp3288, %cmp3293
  br i1 %cmp3295, label %if.then3297, label %if.else3383

if.then3297:                                      ; preds = %for.end3286
  %call3298 = tail call i32 @FindShift(ptr noundef nonnull %x, ptr noundef %call3287, i32 noundef %dim) #8
  store i32 %call3298, ptr %f, align 4, !tbaa !17
  %ou33299 = getelementptr inbounds %struct.word_type, ptr %call3287, i64 0, i32 3
  %idxprom3301 = sext i32 %dim to i64
  %arrayidx3302 = getelementptr inbounds [2 x i32], ptr %ou33299, i64 0, i64 %idxprom3301
  %655 = load i32, ptr %arrayidx3302, align 4, !tbaa !5
  %add3303 = add nsw i32 %655, %call3298
  %spec.select9036 = tail call i32 @llvm.smax.i32(i32 %add3303, i32 0)
  %cond3336 = tail call i32 @llvm.smin.i32(i32 %spec.select9036, i32 8388607)
  %ou33337 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx3340 = getelementptr inbounds [2 x i32], ptr %ou33337, i64 0, i64 %idxprom3301
  store i32 %cond3336, ptr %arrayidx3340, align 4, !tbaa !5
  %ofwd3342 = getelementptr inbounds %struct.word_type, ptr %call3287, i64 0, i32 3, i32 1
  %arrayidx3344 = getelementptr inbounds [2 x i32], ptr %ofwd3342, i64 0, i64 %idxprom3301
  %656 = load i32, ptr %arrayidx3344, align 4, !tbaa !5
  %sub3345 = sub nsw i32 %656, %call3298
  %spec.select9038 = tail call i32 @llvm.smax.i32(i32 %sub3345, i32 0)
  %cond3378 = tail call i32 @llvm.smin.i32(i32 %spec.select9038, i32 8388607)
  %ofwd3380 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx3382 = getelementptr inbounds [2 x i32], ptr %ofwd3380, i64 0, i64 %idxprom3301
  store i32 %cond3378, ptr %arrayidx3382, align 4, !tbaa !5
  br label %sw.epilog7697

if.else3383:                                      ; preds = %for.end3286
  %ou33384 = getelementptr inbounds %struct.word_type, ptr %call3287, i64 0, i32 3
  %idxprom3386 = sext i32 %dim to i64
  %arrayidx3387 = getelementptr inbounds [2 x i32], ptr %ou33384, i64 0, i64 %idxprom3386
  %657 = load i32, ptr %arrayidx3387, align 4, !tbaa !5
  %ou33388 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx3391 = getelementptr inbounds [2 x i32], ptr %ou33388, i64 0, i64 %idxprom3386
  store i32 %657, ptr %arrayidx3391, align 4, !tbaa !5
  %ofwd3393 = getelementptr inbounds %struct.word_type, ptr %call3287, i64 0, i32 3, i32 1
  %arrayidx3395 = getelementptr inbounds [2 x i32], ptr %ofwd3393, i64 0, i64 %idxprom3386
  %658 = load i32, ptr %arrayidx3395, align 4, !tbaa !5
  %ofwd3397 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx3399 = getelementptr inbounds [2 x i32], ptr %ofwd3397, i64 0, i64 %idxprom3386
  store i32 %658, ptr %arrayidx3399, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb3401:                                        ; preds = %entry
  %cmp3402 = icmp eq i32 %dim, 0
  %osucc3407 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %cond3413.in = select i1 %cmp3402, ptr %osucc3407, ptr %x
  %cond3413 = load ptr, ptr %cond3413.in, align 8, !tbaa !5
  br label %for.cond3417

for.cond3417:                                     ; preds = %for.cond3417, %sw.bb3401
  %cond3413.pn = phi ptr [ %cond3413, %sw.bb3401 ], [ %y.23, %for.cond3417 ]
  %y.23.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond3413.pn, i64 0, i64 1
  %y.23 = load ptr, ptr %y.23.in, align 8, !tbaa !5
  %ou13418 = getelementptr inbounds %struct.word_type, ptr %y.23, i64 0, i32 1
  %659 = load i8, ptr %ou13418, align 8, !tbaa !5
  %cmp3421 = icmp eq i8 %659, 0
  br i1 %cmp3421, label %for.cond3417, label %for.end3428, !llvm.loop !55

for.end3428:                                      ; preds = %for.cond3417
  %call3429 = tail call ptr @MinSize(ptr noundef nonnull %y.23, i32 noundef %dim, ptr noundef %extras)
  %ou33430 = getelementptr inbounds %struct.word_type, ptr %call3429, i64 0, i32 3
  %idxprom3432 = sext i32 %dim to i64
  %arrayidx3433 = getelementptr inbounds [2 x i32], ptr %ou33430, i64 0, i64 %idxprom3432
  %660 = load i32, ptr %arrayidx3433, align 4, !tbaa !5
  %ou33434 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx3437 = getelementptr inbounds [2 x i32], ptr %ou33434, i64 0, i64 %idxprom3432
  store i32 %660, ptr %arrayidx3437, align 4, !tbaa !5
  %ofwd3439 = getelementptr inbounds %struct.word_type, ptr %call3429, i64 0, i32 3, i32 1
  %arrayidx3441 = getelementptr inbounds [2 x i32], ptr %ofwd3439, i64 0, i64 %idxprom3432
  %661 = load i32, ptr %arrayidx3441, align 4, !tbaa !5
  %ofwd3443 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx3445 = getelementptr inbounds [2 x i32], ptr %ofwd3443, i64 0, i64 %idxprom3432
  store i32 %661, ptr %arrayidx3445, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb3446:                                        ; preds = %entry
  %ou43447 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %osu2 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load3448 = load i8, ptr %osu2, align 4
  %662 = and i8 %bf.load3448, 12
  %cmp3452 = icmp eq i8 %662, 4
  br i1 %cmp3452, label %for.cond3457.preheader, label %sw.bb5279

for.cond3457.preheader:                           ; preds = %sw.bb3446
  %osucc34609221 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %663 = load ptr, ptr %osucc34609221, align 8, !tbaa !5
  %cmp3461.not9222 = icmp eq ptr %663, %x
  br i1 %cmp3461.not9222, label %sw.bb5279, label %for.cond3470.preheader

for.cond3470.preheader:                           ; preds = %for.cond3457.preheader, %for.inc3680
  %664 = phi ptr [ %703, %for.inc3680 ], [ %663, %for.cond3457.preheader ]
  %link.09223 = phi ptr [ %702, %for.inc3680 ], [ %x, %for.cond3457.preheader ]
  br label %for.cond3470

for.cond3470:                                     ; preds = %for.cond3470.preheader, %for.cond3470
  %.pn9009 = phi ptr [ %y.24, %for.cond3470 ], [ %664, %for.cond3470.preheader ]
  %y.24.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9009, i64 0, i64 1
  %y.24 = load ptr, ptr %y.24.in, align 8, !tbaa !5
  %ou13471 = getelementptr inbounds %struct.word_type, ptr %y.24, i64 0, i32 1
  %665 = load i8, ptr %ou13471, align 8, !tbaa !5
  switch i8 %665, label %for.inc3680 [
    i8 0, label %for.cond3470
    i8 17, label %if.then3487
  ]

if.then3487:                                      ; preds = %for.cond3470
  %osucc3491 = getelementptr inbounds %struct.LIST, ptr %y.24, i64 0, i32 1
  %666 = load ptr, ptr %osucc3491, align 8, !tbaa !5
  %cmp3497.not = icmp eq ptr %666, %y.24
  br i1 %cmp3497.not, label %if.end3574, label %if.then3499

if.then3499:                                      ; preds = %if.then3487
  %ou13500 = getelementptr inbounds %struct.word_type, ptr %666, i64 0, i32 1
  %667 = load i8, ptr %ou13500, align 8, !tbaa !5
  %cmp3503 = icmp eq i8 %667, 0
  br i1 %cmp3503, label %cond.end3539, label %if.then3505

if.then3505:                                      ; preds = %if.then3499
  %668 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3506 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %668, ptr noundef nonnull @.str.12) #8
  br label %cond.end3539

cond.end3539:                                     ; preds = %if.then3505, %if.then3499
  store ptr %666, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.24, ptr @zz_hold, align 8, !tbaa !8
  %669 = load ptr, ptr %y.24, align 8, !tbaa !5
  store ptr %669, ptr @zz_tmp, align 8, !tbaa !8
  %670 = load ptr, ptr %666, align 8, !tbaa !5
  store ptr %670, ptr %y.24, align 8, !tbaa !5
  %671 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %672 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %673 = load ptr, ptr %672, align 8, !tbaa !5
  %osucc3530 = getelementptr inbounds %struct.LIST, ptr %673, i64 0, i32 1
  store ptr %671, ptr %osucc3530, align 8, !tbaa !5
  %674 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %674, ptr %672, align 8, !tbaa !5
  %675 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %676 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3536 = getelementptr inbounds %struct.LIST, ptr %676, i64 0, i32 1
  store ptr %675, ptr %osucc3536, align 8, !tbaa !5
  store ptr %666, ptr @zz_res, align 8, !tbaa !8
  store ptr %664, ptr @zz_hold, align 8, !tbaa !8
  %cmp3541 = icmp eq ptr %664, null
  br i1 %cmp3541, label %if.end3574, label %cond.false3548

cond.false3548:                                   ; preds = %cond.end3539
  %677 = load ptr, ptr %664, align 8, !tbaa !5
  store ptr %677, ptr @zz_tmp, align 8, !tbaa !8
  %678 = load ptr, ptr %666, align 8, !tbaa !5
  store ptr %678, ptr %664, align 8, !tbaa !5
  %679 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %680 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %681 = load ptr, ptr %680, align 8, !tbaa !5
  %osucc3563 = getelementptr inbounds %struct.LIST, ptr %681, i64 0, i32 1
  store ptr %679, ptr %osucc3563, align 8, !tbaa !5
  %682 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %682, ptr %680, align 8, !tbaa !5
  %683 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %684 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3569 = getelementptr inbounds %struct.LIST, ptr %684, i64 0, i32 1
  store ptr %683, ptr %osucc3569, align 8, !tbaa !5
  br label %if.end3574

if.end3574:                                       ; preds = %cond.end3539, %cond.false3548, %if.then3487
  %osucc3577 = getelementptr inbounds [2 x %struct.LIST], ptr %y.24, i64 0, i64 1, i32 1
  %685 = load ptr, ptr %osucc3577, align 8, !tbaa !5
  store ptr %685, ptr @xx_link, align 8, !tbaa !8
  %osucc3580 = getelementptr inbounds [2 x %struct.LIST], ptr %685, i64 0, i64 1, i32 1
  %686 = load ptr, ptr %osucc3580, align 8, !tbaa !5
  %cmp3581 = icmp eq ptr %686, %685
  br i1 %cmp3581, label %cond.end3606, label %cond.false3584

cond.false3584:                                   ; preds = %if.end3574
  store ptr %686, ptr @zz_res, align 8, !tbaa !8
  %arrayidx3589 = getelementptr inbounds [2 x %struct.LIST], ptr %685, i64 0, i64 1
  %687 = load ptr, ptr %arrayidx3589, align 8, !tbaa !5
  %arrayidx3592 = getelementptr inbounds [2 x %struct.LIST], ptr %686, i64 0, i64 1
  store ptr %687, ptr %arrayidx3592, align 8, !tbaa !5
  %688 = load ptr, ptr %arrayidx3589, align 8, !tbaa !5
  %osucc3599 = getelementptr inbounds [2 x %struct.LIST], ptr %688, i64 0, i64 1, i32 1
  store ptr %686, ptr %osucc3599, align 8, !tbaa !5
  store ptr %685, ptr %osucc3580, align 8, !tbaa !5
  store ptr %685, ptr %arrayidx3589, align 8, !tbaa !5
  br label %cond.end3606

cond.end3606:                                     ; preds = %if.end3574, %cond.false3584
  %cond3607 = phi ptr [ %686, %cond.false3584 ], [ null, %if.end3574 ]
  store ptr %cond3607, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %685, ptr @zz_hold, align 8, !tbaa !8
  %osucc3610 = getelementptr inbounds %struct.LIST, ptr %685, i64 0, i32 1
  %689 = load ptr, ptr %osucc3610, align 8, !tbaa !5
  %cmp3611 = icmp eq ptr %689, %685
  br i1 %cmp3611, label %cond.end3636, label %cond.false3614

cond.false3614:                                   ; preds = %cond.end3606
  store ptr %689, ptr @zz_res, align 8, !tbaa !8
  %690 = load ptr, ptr %685, align 8, !tbaa !5
  store ptr %690, ptr %689, align 8, !tbaa !5
  %691 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %692 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %693 = load ptr, ptr %692, align 8, !tbaa !5
  %osucc3629 = getelementptr inbounds %struct.LIST, ptr %693, i64 0, i32 1
  store ptr %691, ptr %osucc3629, align 8, !tbaa !5
  %osucc3632 = getelementptr inbounds %struct.LIST, ptr %692, i64 0, i32 1
  store ptr %692, ptr %osucc3632, align 8, !tbaa !5
  store ptr %692, ptr %692, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end3636

cond.end3636:                                     ; preds = %cond.end3606, %cond.false3614
  %694 = phi ptr [ %685, %cond.end3606 ], [ %.pre, %cond.false3614 ]
  store ptr %694, ptr @zz_hold, align 8, !tbaa !8
  %ou13638 = getelementptr inbounds %struct.word_type, ptr %694, i64 0, i32 1
  %695 = load i8, ptr %ou13638, align 8, !tbaa !5
  %.off9071 = add i8 %695, -11
  %switch9072 = icmp ult i8 %.off9071, 2
  %orec_size3651 = getelementptr inbounds %struct.word_type, ptr %694, i64 0, i32 1, i32 0, i32 1
  %idxprom3656 = zext i8 %695 to i64
  %arrayidx3657 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3656
  %cond3660.in.in = select i1 %switch9072, ptr %orec_size3651, ptr %arrayidx3657
  %cond3660.in = load i8, ptr %cond3660.in.in, align 1, !tbaa !5
  %cond3660 = zext i8 %cond3660.in to i32
  store i32 %cond3660, ptr @zz_size, align 4, !tbaa !17
  %idxprom3661 = zext i8 %cond3660.in to i64
  %arrayidx3662 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3661
  %696 = load ptr, ptr %arrayidx3662, align 8, !tbaa !8
  store ptr %696, ptr %694, align 8, !tbaa !5
  %697 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %698 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom3666 = sext i32 %698 to i64
  %arrayidx3667 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3666
  store ptr %697, ptr %arrayidx3667, align 8, !tbaa !8
  %699 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc3670 = getelementptr inbounds [2 x %struct.LIST], ptr %699, i64 0, i64 1, i32 1
  %700 = load ptr, ptr %osucc3670, align 8, !tbaa !5
  %cmp3671 = icmp eq ptr %700, %699
  br i1 %cmp3671, label %if.then3673, label %if.end3675

if.then3673:                                      ; preds = %cond.end3636
  %call3674 = tail call i32 @DisposeObject(ptr noundef nonnull %699) #8
  br label %if.end3675

if.end3675:                                       ; preds = %if.then3673, %cond.end3636
  %701 = load ptr, ptr %link.09223, align 8, !tbaa !5
  br label %for.inc3680

for.inc3680:                                      ; preds = %for.cond3470, %if.end3675
  %link.1 = phi ptr [ %701, %if.end3675 ], [ %link.09223, %for.cond3470 ]
  %osucc3683 = getelementptr inbounds %struct.LIST, ptr %link.1, i64 0, i32 1
  %702 = load ptr, ptr %osucc3683, align 8, !tbaa !5
  %osucc3460 = getelementptr inbounds %struct.LIST, ptr %702, i64 0, i32 1
  %703 = load ptr, ptr %osucc3460, align 8, !tbaa !5
  %cmp3461.not = icmp eq ptr %703, %x
  br i1 %cmp3461.not, label %for.end3684, label %for.cond3470.preheader, !llvm.loop !56

for.end3684:                                      ; preds = %for.inc3680
  %link.29224.pre = load ptr, ptr %osucc34609221, align 8, !tbaa !5
  %cmp3689.not9225 = icmp eq ptr %link.29224.pre, %x
  br i1 %cmp3689.not9225, label %sw.bb5279, label %for.cond3695.preheader

for.cond3695.preheader:                           ; preds = %for.end3684, %for.inc3745
  %link.29227 = phi ptr [ %link.2, %for.inc3745 ], [ %link.29224.pre, %for.end3684 ]
  br label %for.cond3695

for.cond3695:                                     ; preds = %for.cond3695.preheader, %for.cond3695
  %link.2.pn9008 = phi ptr [ %y.25, %for.cond3695 ], [ %link.29227, %for.cond3695.preheader ]
  %y.25.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn9008, i64 0, i64 1
  %y.25 = load ptr, ptr %y.25.in, align 8, !tbaa !5
  %ou13696 = getelementptr inbounds %struct.word_type, ptr %y.25, i64 0, i32 1
  %704 = load i8, ptr %ou13696, align 8, !tbaa !5
  switch i8 %704, label %cond.false3728 [
    i8 0, label %for.cond3695
    i8 1, label %for.inc3745
    i8 9, label %cond.true3725
  ]

cond.true3725:                                    ; preds = %for.cond3695
  %call3726 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.25) #8
  %tobool3727.not = icmp eq i32 %call3726, 0
  br i1 %tobool3727.not, label %for.inc3745, label %for.cond3756.preheader

cond.false3728:                                   ; preds = %for.cond3695
  %705 = add i8 %704, -9
  %or.cond9039 = icmp ult i8 %705, 91
  br i1 %or.cond9039, label %for.cond3756.preheader, label %for.inc3745

for.inc3745:                                      ; preds = %for.cond3695, %cond.false3728, %cond.true3725
  %osucc3748 = getelementptr inbounds %struct.LIST, ptr %link.29227, i64 0, i32 1
  %link.2 = load ptr, ptr %osucc3748, align 8, !tbaa !5
  %cmp3689.not = icmp eq ptr %link.2, %x
  br i1 %cmp3689.not, label %sw.bb5279, label %for.cond3695.preheader, !llvm.loop !57

for.cond3756.preheader:                           ; preds = %cond.true3725, %cond.false3728
  %link.3.in9229 = getelementptr inbounds %struct.LIST, ptr %link.29227, i64 0, i32 1
  %link.39230 = load ptr, ptr %link.3.in9229, align 8, !tbaa !5
  %cmp3757.not9231 = icmp eq ptr %link.39230, %x
  br i1 %cmp3757.not9231, label %sw.bb5279, label %for.cond3763.preheader

for.cond3763.preheader:                           ; preds = %for.cond3756.preheader, %for.inc3822
  %link.39234 = phi ptr [ %link.3, %for.inc3822 ], [ %link.39230, %for.cond3756.preheader ]
  %g3455.09232 = phi ptr [ %g3455.1, %for.inc3822 ], [ null, %for.cond3756.preheader ]
  br label %for.cond3763

for.cond3763:                                     ; preds = %for.cond3763.preheader, %for.cond3763
  %link.3.pn = phi ptr [ %y.26, %for.cond3763 ], [ %link.39234, %for.cond3763.preheader ]
  %y.26.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %y.26 = load ptr, ptr %y.26.in, align 8, !tbaa !5
  %ou13764 = getelementptr inbounds %struct.word_type, ptr %y.26, i64 0, i32 1
  %706 = load i8, ptr %ou13764, align 8, !tbaa !5
  switch i8 %706, label %cond.false3800 [
    i8 0, label %for.cond3763
    i8 1, label %for.inc3822
    i8 9, label %cond.true3797
  ]

cond.true3797:                                    ; preds = %for.cond3763
  %call3798 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.26) #8
  %tobool3799.not = icmp eq i32 %call3798, 0
  br i1 %tobool3799.not, label %for.inc3822, label %if.then3814

cond.false3800:                                   ; preds = %for.cond3763
  %707 = add i8 %706, -9
  %or.cond9040 = icmp ult i8 %707, 91
  br i1 %or.cond9040, label %if.then3814, label %for.inc3822

if.then3814:                                      ; preds = %cond.false3800, %cond.true3797
  %cmp3815.not = icmp eq ptr %g3455.09232, null
  br i1 %cmp3815.not, label %if.then3817, label %for.end3826

if.then3817:                                      ; preds = %if.then3814
  %708 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3818 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %708, ptr noundef nonnull @.str.16) #8
  br label %for.end3826

for.inc3822:                                      ; preds = %for.cond3763, %cond.false3800, %cond.true3797
  %g3455.1 = phi ptr [ %g3455.09232, %cond.true3797 ], [ %g3455.09232, %cond.false3800 ], [ %y.26, %for.cond3763 ]
  %link.3.in = getelementptr inbounds %struct.LIST, ptr %link.39234, i64 0, i32 1
  %link.3 = load ptr, ptr %link.3.in, align 8, !tbaa !5
  %cmp3757.not = icmp eq ptr %link.3, %x
  br i1 %cmp3757.not, label %sw.bb5279, label %for.cond3763.preheader, !llvm.loop !58

for.end3826:                                      ; preds = %if.then3814, %if.then3817
  %cmp3828.not9244 = icmp eq ptr %link.39234, %x
  br i1 %cmp3828.not9244, label %sw.bb5279, label %while.body3830.lr.ph

while.body3830.lr.ph:                             ; preds = %for.end3826
  %osucc3902 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %owidth4157 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %owidth4286 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %ofont = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %oyunit = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  %ozunit = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  %arrayidx3911 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  br label %while.body3830

while.body3830:                                   ; preds = %while.body3830.lr.ph, %for.end5168
  %link.49247 = phi ptr [ %link.39234, %while.body3830.lr.ph ], [ %link.59241, %for.end5168 ]
  %res.09246 = phi ptr [ null, %while.body3830.lr.ph ], [ %res.2, %for.end5168 ]
  %g3455.29245 = phi ptr [ %g3455.09232, %while.body3830.lr.ph ], [ %g3455.39239, %for.end5168 ]
  %ogap3831 = getelementptr inbounds %struct.gapobj_type, ptr %g3455.29245, i64 0, i32 3
  %bf.load3832 = load i16, ptr %ogap3831, align 4
  %cmp3835.not = icmp ult i16 %bf.load3832, 8192
  br i1 %cmp3835.not, label %if.end5094, label %land.lhs.true3837

land.lhs.true3837:                                ; preds = %while.body3830
  %ovspace = getelementptr inbounds i8, ptr %g3455.29245, i64 42
  %709 = load i8, ptr %ovspace, align 2, !tbaa !5
  %cmp3840.not = icmp eq i8 %709, 0
  br i1 %cmp3840.not, label %lor.lhs.false3842, label %if.then3855

lor.lhs.false3842:                                ; preds = %land.lhs.true3837
  %710 = and i16 %bf.load3832, 7168
  %cmp3848 = icmp eq i16 %710, 2048
  br i1 %cmp3848, label %land.lhs.true3850, label %if.end5094

land.lhs.true3850:                                ; preds = %lor.lhs.false3842
  %owidth = getelementptr inbounds %struct.gapobj_type, ptr %g3455.29245, i64 0, i32 3, i32 1
  %711 = load i16, ptr %owidth, align 2, !tbaa !5
  %cmp3853 = icmp sgt i16 %711, 4096
  br i1 %cmp3853, label %if.then3855, label %if.end5094

if.then3855:                                      ; preds = %land.lhs.true3850, %land.lhs.true3837
  %cmp3856 = icmp eq ptr %res.09246, null
  br i1 %cmp3856, label %if.then3858, label %if.end3963

if.then3858:                                      ; preds = %if.then3855
  %712 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 19), align 1, !tbaa !5
  %conv3859 = zext i8 %712 to i32
  store i32 %conv3859, ptr @zz_size, align 4, !tbaa !17
  %conv3860 = zext i8 %712 to i64
  %arrayidx3867 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3860
  %713 = load ptr, ptr %arrayidx3867, align 8, !tbaa !8
  %cmp3868 = icmp eq ptr %713, null
  br i1 %cmp3868, label %if.then3870, label %if.else3872

if.then3870:                                      ; preds = %if.then3858
  %714 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3871 = tail call ptr @GetMemory(i32 noundef %conv3859, ptr noundef %714) #8
  br label %if.end3881

if.else3872:                                      ; preds = %if.then3858
  store ptr %713, ptr @zz_hold, align 8, !tbaa !8
  %715 = load ptr, ptr %713, align 8, !tbaa !5
  %idxprom3878 = zext i8 %712 to i64
  %arrayidx3879 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3878
  store ptr %715, ptr %arrayidx3879, align 8, !tbaa !8
  br label %if.end3881

if.end3881:                                       ; preds = %if.then3870, %if.else3872
  %716 = phi ptr [ %call3871, %if.then3870 ], [ %713, %if.else3872 ]
  %ou13882 = getelementptr inbounds %struct.word_type, ptr %716, i64 0, i32 1
  store i8 19, ptr %ou13882, align 8, !tbaa !5
  %osucc3886 = getelementptr inbounds [2 x %struct.LIST], ptr %716, i64 0, i64 1, i32 1
  store ptr %716, ptr %osucc3886, align 8, !tbaa !5
  %arrayidx3888 = getelementptr inbounds [2 x %struct.LIST], ptr %716, i64 0, i64 1
  store ptr %716, ptr %arrayidx3888, align 8, !tbaa !5
  %osucc3892 = getelementptr inbounds %struct.LIST, ptr %716, i64 0, i32 1
  store ptr %716, ptr %osucc3892, align 8, !tbaa !5
  store ptr %716, ptr %716, align 8, !tbaa !5
  %oadjust_cat = getelementptr inbounds i8, ptr %716, i64 42
  %bf.load3897 = load i16, ptr %oadjust_cat, align 2
  %bf.clear3898 = and i16 %bf.load3897, -2049
  store i16 %bf.clear3898, ptr %oadjust_cat, align 2
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %717 = load ptr, ptr %osucc3902, align 8, !tbaa !5
  %cmp3903 = icmp eq ptr %717, %x
  br i1 %cmp3903, label %cond.end3928.thread, label %cond.end3928

cond.end3928.thread:                              ; preds = %if.end3881
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %716, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end3963

cond.end3928:                                     ; preds = %if.end3881
  %718 = load ptr, ptr %arrayidx3911, align 8, !tbaa !5
  %arrayidx3914 = getelementptr inbounds [2 x %struct.LIST], ptr %717, i64 0, i64 1
  store ptr %718, ptr %arrayidx3914, align 8, !tbaa !5
  %719 = load ptr, ptr %arrayidx3911, align 8, !tbaa !5
  %osucc3921 = getelementptr inbounds [2 x %struct.LIST], ptr %719, i64 0, i64 1, i32 1
  store ptr %717, ptr %osucc3921, align 8, !tbaa !5
  store ptr %x, ptr %osucc3902, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx3911, align 8, !tbaa !5
  store ptr %717, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %716, ptr @zz_res, align 8, !tbaa !8
  store ptr %717, ptr @zz_hold, align 8, !tbaa !8
  %cmp3930 = icmp eq ptr %717, null
  br i1 %cmp3930, label %if.end3963, label %cond.false3937

cond.false3937:                                   ; preds = %cond.end3928
  %arrayidx3939 = getelementptr inbounds [2 x %struct.LIST], ptr %717, i64 0, i64 1
  %720 = load ptr, ptr %arrayidx3939, align 8, !tbaa !5
  store ptr %720, ptr @zz_tmp, align 8, !tbaa !8
  %721 = load ptr, ptr %arrayidx3888, align 8, !tbaa !5
  store ptr %721, ptr %arrayidx3939, align 8, !tbaa !5
  %722 = load ptr, ptr %arrayidx3888, align 8, !tbaa !5
  %osucc3952 = getelementptr inbounds [2 x %struct.LIST], ptr %722, i64 0, i64 1, i32 1
  store ptr %717, ptr %osucc3952, align 8, !tbaa !5
  store ptr %720, ptr %arrayidx3888, align 8, !tbaa !5
  %osucc3958 = getelementptr inbounds [2 x %struct.LIST], ptr %720, i64 0, i64 1, i32 1
  store ptr %716, ptr %osucc3958, align 8, !tbaa !5
  br label %if.end3963

if.end3963:                                       ; preds = %cond.end3928.thread, %cond.end3928, %cond.false3937, %if.then3855
  %723 = phi ptr [ %716, %cond.false3937 ], [ %res.09246, %if.then3855 ], [ %716, %cond.end3928 ], [ %716, %cond.end3928.thread ]
  %724 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv3964 = zext i8 %724 to i32
  store i32 %conv3964, ptr @zz_size, align 4, !tbaa !17
  %conv3965 = zext i8 %724 to i64
  %arrayidx3972 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3965
  %725 = load ptr, ptr %arrayidx3972, align 8, !tbaa !8
  %cmp3973 = icmp eq ptr %725, null
  br i1 %cmp3973, label %if.then3975, label %if.else3977

if.then3975:                                      ; preds = %if.end3963
  %726 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3976 = tail call ptr @GetMemory(i32 noundef %conv3964, ptr noundef %726) #8
  store ptr %call3976, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end3986

if.else3977:                                      ; preds = %if.end3963
  store ptr %725, ptr @zz_hold, align 8, !tbaa !8
  %727 = load ptr, ptr %725, align 8, !tbaa !5
  %idxprom3983 = zext i8 %724 to i64
  %arrayidx3984 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3983
  store ptr %727, ptr %arrayidx3984, align 8, !tbaa !8
  br label %if.end3986

if.end3986:                                       ; preds = %if.then3975, %if.else3977
  %728 = phi ptr [ %call3976, %if.then3975 ], [ %725, %if.else3977 ]
  %ou13987 = getelementptr inbounds %struct.word_type, ptr %728, i64 0, i32 1
  store i8 17, ptr %ou13987, align 8, !tbaa !5
  %arrayidx3990 = getelementptr inbounds [2 x %struct.LIST], ptr %728, i64 0, i64 1
  %osucc3991 = getelementptr inbounds [2 x %struct.LIST], ptr %728, i64 0, i64 1, i32 1
  store ptr %728, ptr %osucc3991, align 8, !tbaa !5
  store ptr %728, ptr %arrayidx3990, align 8, !tbaa !5
  %osucc3997 = getelementptr inbounds %struct.LIST, ptr %728, i64 0, i32 1
  store ptr %728, ptr %osucc3997, align 8, !tbaa !5
  store ptr %728, ptr %728, align 8, !tbaa !5
  %729 = load ptr, ptr %osucc34609221, align 8, !tbaa !5
  %osucc4008 = getelementptr inbounds [2 x %struct.LIST], ptr %g3455.29245, i64 0, i64 1, i32 1
  %730 = load ptr, ptr %osucc4008, align 8, !tbaa !5
  %cmp4010.not = icmp eq ptr %729, %730
  br i1 %cmp4010.not, label %if.end4087, label %if.then4012

if.then4012:                                      ; preds = %if.end3986
  %ou14013 = getelementptr inbounds %struct.word_type, ptr %729, i64 0, i32 1
  %731 = load i8, ptr %ou14013, align 8, !tbaa !5
  %cmp4016 = icmp eq i8 %731, 0
  br i1 %cmp4016, label %if.end4020, label %if.then4018

if.then4018:                                      ; preds = %if.then4012
  %732 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4019 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %732, ptr noundef nonnull @.str.12) #8
  br label %if.end4020

if.end4020:                                       ; preds = %if.then4018, %if.then4012
  store ptr %729, ptr @zz_res, align 8, !tbaa !8
  store ptr %730, ptr @zz_hold, align 8, !tbaa !8
  %cmp4021 = icmp eq ptr %730, null
  br i1 %cmp4021, label %cond.false4061, label %cond.false4028

cond.false4028:                                   ; preds = %if.end4020
  %733 = load ptr, ptr %730, align 8, !tbaa !5
  store ptr %733, ptr @zz_tmp, align 8, !tbaa !8
  %734 = load ptr, ptr %729, align 8, !tbaa !5
  store ptr %734, ptr %730, align 8, !tbaa !5
  %735 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %736 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %737 = load ptr, ptr %736, align 8, !tbaa !5
  %osucc4043 = getelementptr inbounds %struct.LIST, ptr %737, i64 0, i32 1
  store ptr %735, ptr %osucc4043, align 8, !tbaa !5
  %738 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %738, ptr %736, align 8, !tbaa !5
  %739 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %740 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4049 = getelementptr inbounds %struct.LIST, ptr %740, i64 0, i32 1
  store ptr %739, ptr %osucc4049, align 8, !tbaa !5
  br label %cond.false4061

cond.false4061:                                   ; preds = %cond.false4028, %if.end4020
  store ptr %729, ptr @zz_res, align 8, !tbaa !8
  store ptr %728, ptr @zz_hold, align 8, !tbaa !8
  %741 = load ptr, ptr %728, align 8, !tbaa !5
  store ptr %741, ptr @zz_tmp, align 8, !tbaa !8
  %742 = load ptr, ptr %729, align 8, !tbaa !5
  store ptr %742, ptr %728, align 8, !tbaa !5
  %743 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %744 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %745 = load ptr, ptr %744, align 8, !tbaa !5
  %osucc4076 = getelementptr inbounds %struct.LIST, ptr %745, i64 0, i32 1
  store ptr %743, ptr %osucc4076, align 8, !tbaa !5
  %746 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %746, ptr %744, align 8, !tbaa !5
  %747 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %748 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4082 = getelementptr inbounds %struct.LIST, ptr %748, i64 0, i32 1
  store ptr %747, ptr %osucc4082, align 8, !tbaa !5
  br label %if.end4087

if.end4087:                                       ; preds = %cond.false4061, %if.end3986
  %bf.load4089 = load i16, ptr %ou43447, align 8
  %bf.clear4091 = and i16 %bf.load4089, 128
  %ou44093 = getelementptr inbounds %struct.closure_type, ptr %728, i64 0, i32 4
  %bf.load4095 = load i16, ptr %ou44093, align 8
  %bf.clear4098 = and i16 %bf.load4095, -129
  %bf.set4099 = or i16 %bf.clear4098, %bf.clear4091
  store i16 %bf.set4099, ptr %ou44093, align 8
  %bf.load4102 = load i16, ptr %ou43447, align 8
  %bf.clear4104 = and i16 %bf.load4102, 256
  %bf.clear4111 = and i16 %bf.set4099, -257
  %bf.set4112 = or i16 %bf.clear4111, %bf.clear4104
  store i16 %bf.set4112, ptr %ou44093, align 8
  %bf.load4116 = load i16, ptr %ou43447, align 8
  %bf.clear4118 = and i16 %bf.load4116, 512
  %bf.clear4125 = and i16 %bf.set4112, -513
  %bf.set4126 = or i16 %bf.clear4125, %bf.clear4118
  store i16 %bf.set4126, ptr %ou44093, align 8
  %bf.load4130 = load i16, ptr %ou43447, align 8
  %bf.clear4132 = and i16 %bf.load4130, 7168
  %bf.clear4139 = and i16 %bf.set4126, -7169
  %bf.set4140 = or i16 %bf.clear4139, %bf.clear4132
  store i16 %bf.set4140, ptr %ou44093, align 8
  %bf.load4144 = load i16, ptr %ou43447, align 8
  %bf.lshr4145 = and i16 %bf.load4144, -8192
  %bf.clear4152 = and i16 %bf.set4140, 8191
  %bf.set4153 = or i16 %bf.clear4152, %bf.lshr4145
  store i16 %bf.set4153, ptr %ou44093, align 8
  %749 = load i16, ptr %owidth4157, align 2, !tbaa !5
  %owidth4160 = getelementptr inbounds %struct.closure_type, ptr %728, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %749, ptr %owidth4160, align 2, !tbaa !5
  %bf.load4163 = load i8, ptr %osu2, align 4
  %bf.clear4164 = and i8 %bf.load4163, 3
  %osu24167 = getelementptr inbounds %struct.closure_type, ptr %728, i64 0, i32 4, i32 0, i32 1
  %bf.load4168 = load i8, ptr %osu24167, align 4
  %bf.clear4170 = and i8 %bf.load4168, -4
  %bf.set4171 = or i8 %bf.clear4170, %bf.clear4164
  store i8 %bf.set4171, ptr %osu24167, align 4
  %bf.load4175 = load i8, ptr %osu2, align 4
  %bf.clear4177 = and i8 %bf.load4175, 12
  %bf.clear4184 = and i8 %bf.set4171, -13
  %bf.set4185 = or i8 %bf.clear4184, %bf.clear4177
  store i8 %bf.set4185, ptr %osu24167, align 4
  %bf.load4189 = load i8, ptr %osu2, align 4
  %bf.clear4191 = and i8 %bf.load4189, 112
  %bf.clear4198 = and i8 %bf.set4185, -113
  %bf.set4199 = or i8 %bf.clear4198, %bf.clear4191
  store i8 %bf.set4199, ptr %osu24167, align 4
  %bf.load4203 = load i8, ptr %ou43447, align 8
  %bf.clear4205 = and i8 %bf.load4203, 8
  %750 = trunc i16 %bf.set4099 to i8
  %bf.clear4212 = and i8 %750, -9
  %bf.set4213 = or i8 %bf.clear4212, %bf.clear4205
  store i8 %bf.set4213, ptr %ou44093, align 8
  %bf.load4217 = load i16, ptr %osu2, align 4
  %bf.clear4219 = and i16 %bf.load4217, 128
  %bf.load4223 = load i16, ptr %osu24167, align 4
  %bf.clear4226 = and i16 %bf.load4223, -129
  %bf.set4227 = or i16 %bf.clear4226, %bf.clear4219
  store i16 %bf.set4227, ptr %osu24167, align 4
  %bf.load4231 = load i16, ptr %osu2, align 4
  %bf.clear4233 = and i16 %bf.load4231, 256
  %bf.clear4240 = and i16 %bf.set4227, -257
  %bf.set4241 = or i16 %bf.clear4240, %bf.clear4233
  store i16 %bf.set4241, ptr %osu24167, align 4
  %bf.load4245 = load i16, ptr %osu2, align 4
  %bf.clear4247 = and i16 %bf.load4245, 512
  %bf.clear4254 = and i16 %bf.set4241, -513
  %bf.set4255 = or i16 %bf.clear4254, %bf.clear4247
  store i16 %bf.set4255, ptr %osu24167, align 4
  %bf.load4259 = load i16, ptr %osu2, align 4
  %bf.clear4261 = and i16 %bf.load4259, 7168
  %bf.clear4268 = and i16 %bf.set4255, -7169
  %bf.set4269 = or i16 %bf.clear4268, %bf.clear4261
  store i16 %bf.set4269, ptr %osu24167, align 4
  %bf.load4273 = load i16, ptr %osu2, align 4
  %bf.lshr4274 = and i16 %bf.load4273, -8192
  %bf.clear4281 = and i16 %bf.set4269, 8191
  %bf.set4282 = or i16 %bf.clear4281, %bf.lshr4274
  store i16 %bf.set4282, ptr %osu24167, align 4
  %751 = load i16, ptr %owidth4286, align 2, !tbaa !5
  %owidth4289 = getelementptr inbounds %struct.closure_type, ptr %728, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %751, ptr %owidth4289, align 2, !tbaa !5
  %bf.load4291 = load i32, ptr %ofont, align 4
  %bf.clear4292 = and i32 %bf.load4291, 4095
  %ofont4294 = getelementptr inbounds %struct.closure_type, ptr %728, i64 0, i32 4, i32 0, i32 4
  %bf.load4295 = load i32, ptr %ofont4294, align 4
  %bf.clear4297 = and i32 %bf.load4295, -4096
  %bf.set4298 = or i32 %bf.clear4297, %bf.clear4292
  store i32 %bf.set4298, ptr %ofont4294, align 4
  %bf.load4300 = load i32, ptr %ofont, align 4
  %bf.clear4302 = and i32 %bf.load4300, 4190208
  %bf.clear4308 = and i32 %bf.set4298, -4190209
  %bf.set4309 = or i32 %bf.clear4308, %bf.clear4302
  store i32 %bf.set4309, ptr %ofont4294, align 4
  %bf.load4311 = load i32, ptr %ofont, align 4
  %bf.clear4313 = and i32 %bf.load4311, 12582912
  %bf.clear4319 = and i32 %bf.set4309, -12582913
  %bf.set4320 = or i32 %bf.clear4319, %bf.clear4313
  store i32 %bf.set4320, ptr %ofont4294, align 4
  %bf.load4322 = load i32, ptr %ofont, align 4
  %bf.clear4324 = and i32 %bf.load4322, 1056964608
  %bf.clear4330 = and i32 %bf.set4320, -1056964609
  %bf.set4331 = or i32 %bf.clear4330, %bf.clear4324
  store i32 %bf.set4331, ptr %ofont4294, align 4
  %bf.load4333 = load i32, ptr %ofont, align 4
  %bf.lshr4334 = and i32 %bf.load4333, -2147483648
  %bf.clear4340 = and i32 %bf.set4331, 2147483647
  %bf.set4341 = or i32 %bf.clear4340, %bf.lshr4334
  store i32 %bf.set4341, ptr %ofont4294, align 4
  %bf.load4343 = load i32, ptr %ofont, align 4
  %bf.clear4345 = and i32 %bf.load4343, 1073741824
  %bf.clear4351 = and i32 %bf.set4341, -1073741825
  %bf.set4352 = or i32 %bf.clear4351, %bf.clear4345
  store i32 %bf.set4352, ptr %ofont4294, align 4
  %bf.load4355 = load i8, ptr %ou43447, align 8
  %bf.clear4356 = and i8 %bf.load4355, 1
  %bf.clear4362 = and i8 %bf.set4213, -2
  %bf.set4363 = or i8 %bf.clear4362, %bf.clear4356
  store i8 %bf.set4363, ptr %ou44093, align 8
  %bf.load4367 = load i8, ptr %ou43447, align 8
  %bf.clear4369 = and i8 %bf.load4367, 2
  %bf.clear4376 = and i8 %bf.set4363, -3
  %bf.set4377 = or i8 %bf.clear4376, %bf.clear4369
  store i8 %bf.set4377, ptr %ou44093, align 8
  %bf.load4381 = load i8, ptr %ou43447, align 8
  %bf.clear4383 = and i8 %bf.load4381, 4
  %bf.clear4390 = and i8 %bf.set4377, -5
  %bf.set4391 = or i8 %bf.clear4390, %bf.clear4383
  store i8 %bf.set4391, ptr %ou44093, align 8
  %bf.load4395 = load i8, ptr %ou43447, align 8
  %bf.clear4397 = and i8 %bf.load4395, 112
  %bf.clear4404 = and i8 %bf.set4391, -113
  %bf.set4405 = or i8 %bf.clear4404, %bf.clear4397
  store i8 %bf.set4405, ptr %ou44093, align 8
  %752 = load i16, ptr %oyunit, align 8, !tbaa !5
  %oyunit4409 = getelementptr inbounds %struct.closure_type, ptr %728, i64 0, i32 4, i32 0, i32 2
  store i16 %752, ptr %oyunit4409, align 8, !tbaa !5
  %753 = load i16, ptr %ozunit, align 2, !tbaa !5
  %ozunit4412 = getelementptr inbounds %struct.closure_type, ptr %728, i64 0, i32 4, i32 0, i32 3
  store i16 %753, ptr %ozunit4412, align 2, !tbaa !5
  %bf.load4415 = load i8, ptr %ou43447, align 8
  %bf.lshr4416 = lshr i8 %bf.load4415, 2
  %oadjust_cat4420 = getelementptr inbounds i8, ptr %728, i64 42
  %bf.load4421 = load i16, ptr %oadjust_cat4420, align 2
  %754 = and i8 %bf.lshr4416, 1
  %bf.value4422 = zext i8 %754 to i16
  %bf.shl4423 = shl nuw nsw i16 %bf.value4422, 11
  %bf.clear4424 = and i16 %bf.load4421, -2049
  %bf.set4425 = or i16 %bf.shl4423, %bf.clear4424
  store i16 %bf.set4425, ptr %oadjust_cat4420, align 2
  %755 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4427 = zext i8 %755 to i32
  store i32 %conv4427, ptr @zz_size, align 4, !tbaa !17
  %conv4428 = zext i8 %755 to i64
  %arrayidx4435 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4428
  %756 = load ptr, ptr %arrayidx4435, align 8, !tbaa !8
  %cmp4436 = icmp eq ptr %756, null
  br i1 %cmp4436, label %if.then4438, label %if.else4440

if.then4438:                                      ; preds = %if.end4087
  %757 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4439 = tail call ptr @GetMemory(i32 noundef %conv4427, ptr noundef %757) #8
  br label %cond.end4495

if.else4440:                                      ; preds = %if.end4087
  store ptr %756, ptr @zz_hold, align 8, !tbaa !8
  %758 = load ptr, ptr %756, align 8, !tbaa !5
  %idxprom4446 = zext i8 %755 to i64
  %arrayidx4447 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4446
  store ptr %758, ptr %arrayidx4447, align 8, !tbaa !8
  br label %cond.end4495

cond.end4495:                                     ; preds = %if.then4438, %if.else4440
  %759 = phi ptr [ %call4439, %if.then4438 ], [ %756, %if.else4440 ]
  %ou14450 = getelementptr inbounds %struct.word_type, ptr %759, i64 0, i32 1
  store i8 0, ptr %ou14450, align 8, !tbaa !5
  %osucc4454 = getelementptr inbounds [2 x %struct.LIST], ptr %759, i64 0, i64 1, i32 1
  store ptr %759, ptr %osucc4454, align 8, !tbaa !5
  %arrayidx4456 = getelementptr inbounds [2 x %struct.LIST], ptr %759, i64 0, i64 1
  store ptr %759, ptr %arrayidx4456, align 8, !tbaa !5
  %osucc4460 = getelementptr inbounds %struct.LIST, ptr %759, i64 0, i32 1
  store ptr %759, ptr %osucc4460, align 8, !tbaa !5
  store ptr %759, ptr %759, align 8, !tbaa !5
  store ptr %759, ptr @xx_link, align 8, !tbaa !8
  store ptr %759, ptr @zz_res, align 8, !tbaa !8
  store ptr %723, ptr @zz_hold, align 8, !tbaa !8
  %760 = load ptr, ptr %723, align 8, !tbaa !5
  store ptr %760, ptr @zz_tmp, align 8, !tbaa !8
  %761 = load ptr, ptr %759, align 8, !tbaa !5
  store ptr %761, ptr %723, align 8, !tbaa !5
  %762 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %763 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %764 = load ptr, ptr %763, align 8, !tbaa !5
  %osucc4486 = getelementptr inbounds %struct.LIST, ptr %764, i64 0, i32 1
  store ptr %762, ptr %osucc4486, align 8, !tbaa !5
  %765 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %765, ptr %763, align 8, !tbaa !5
  %766 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %767 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4492 = getelementptr inbounds %struct.LIST, ptr %767, i64 0, i32 1
  store ptr %766, ptr %osucc4492, align 8, !tbaa !5
  %.pre9393 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre9393, ptr @zz_res, align 8, !tbaa !8
  store ptr %728, ptr @zz_hold, align 8, !tbaa !8
  %cmp4501 = icmp eq ptr %.pre9393, null
  br i1 %cmp4501, label %cond.end4528, label %cond.false4504

cond.false4504:                                   ; preds = %cond.end4495
  %768 = load ptr, ptr %arrayidx3990, align 8, !tbaa !5
  store ptr %768, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4509 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre9393, i64 0, i64 1
  %769 = load ptr, ptr %arrayidx4509, align 8, !tbaa !5
  store ptr %769, ptr %arrayidx3990, align 8, !tbaa !5
  %770 = load ptr, ptr %arrayidx4509, align 8, !tbaa !5
  %osucc4519 = getelementptr inbounds [2 x %struct.LIST], ptr %770, i64 0, i64 1, i32 1
  store ptr %728, ptr %osucc4519, align 8, !tbaa !5
  store ptr %768, ptr %arrayidx4509, align 8, !tbaa !5
  %osucc4525 = getelementptr inbounds [2 x %struct.LIST], ptr %768, i64 0, i64 1, i32 1
  store ptr %.pre9393, ptr %osucc4525, align 8, !tbaa !5
  br label %cond.end4528

cond.end4528:                                     ; preds = %cond.end4495, %cond.false4504
  %ohspace = getelementptr inbounds i8, ptr %g3455.29245, i64 41
  %771 = load i8, ptr %ohspace, align 1, !tbaa !5
  %cmp4532.not = icmp eq i8 %771, 0
  br i1 %cmp4532.not, label %if.end4941, label %if.then4534

if.then4534:                                      ; preds = %cond.end4528
  %ou14535 = getelementptr inbounds %struct.word_type, ptr %g3455.29245, i64 0, i32 1
  %call4536 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou14535) #8
  %bf.load4539 = load i32, ptr %ofont, align 4
  %bf.clear4540 = and i32 %bf.load4539, 4095
  %ou24541 = getelementptr inbounds %struct.word_type, ptr %call4536, i64 0, i32 2
  %bf.load4542 = load i32, ptr %ou24541, align 8
  %bf.clear4544 = and i32 %bf.load4542, -4096
  %bf.set4545 = or i32 %bf.clear4544, %bf.clear4540
  store i32 %bf.set4545, ptr %ou24541, align 8
  %bf.load4548 = load i32, ptr %ofont, align 4
  %bf.clear4550 = and i32 %bf.load4548, 4190208
  %bf.clear4555 = and i32 %bf.set4545, -4190209
  %bf.set4556 = or i32 %bf.clear4555, %bf.clear4550
  store i32 %bf.set4556, ptr %ou24541, align 8
  %bf.load4559 = load i32, ptr %ofont, align 4
  %bf.value4564 = and i32 %bf.load4559, 4194304
  %bf.clear4566 = and i32 %bf.set4556, -4194305
  %bf.set4567 = or i32 %bf.clear4566, %bf.value4564
  store i32 %bf.set4567, ptr %ou24541, align 8
  %bf.load4570 = load i32, ptr %ofont, align 4
  %772 = lshr i32 %bf.load4570, 1
  %bf.shl4576 = and i32 %772, 528482304
  %bf.clear4577 = and i32 %bf.set4567, -528482305
  %bf.set4578 = or i32 %bf.shl4576, %bf.clear4577
  store i32 %bf.set4578, ptr %ou24541, align 8
  %bf.load4581 = load i8, ptr %osu2, align 4
  %bf.clear4582 = and i8 %bf.load4581, 3
  %cmp4584 = icmp eq i8 %bf.clear4582, 2
  %bf.shl4589 = select i1 %cmp4584, i32 -2147483648, i32 0
  %bf.clear4590 = and i32 %bf.set4578, 536870911
  %bf.set4591 = or i32 %bf.clear4590, %bf.shl4589
  %bf.set4595 = or i32 %bf.set4591, 536870912
  store i32 %bf.set4595, ptr %ou24541, align 8
  %ou34596 = getelementptr inbounds %struct.word_type, ptr %call4536, i64 0, i32 3
  %ofwd4597 = getelementptr inbounds %struct.word_type, ptr %call4536, i64 0, i32 3, i32 1
  store i32 0, ptr %ofwd4597, align 8, !tbaa !5
  store i32 0, ptr %ou34596, align 8, !tbaa !5
  %773 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4602 = zext i8 %773 to i32
  store i32 %conv4602, ptr @zz_size, align 4, !tbaa !17
  %conv4603 = zext i8 %773 to i64
  %arrayidx4610 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4603
  %774 = load ptr, ptr %arrayidx4610, align 8, !tbaa !8
  %cmp4611 = icmp eq ptr %774, null
  br i1 %cmp4611, label %if.then4613, label %if.else4615

if.then4613:                                      ; preds = %if.then4534
  %775 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4614 = tail call ptr @GetMemory(i32 noundef %conv4602, ptr noundef %775) #8
  br label %if.end4624

if.else4615:                                      ; preds = %if.then4534
  store ptr %774, ptr @zz_hold, align 8, !tbaa !8
  %776 = load ptr, ptr %774, align 8, !tbaa !5
  %idxprom4621 = zext i8 %773 to i64
  %arrayidx4622 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4621
  store ptr %776, ptr %arrayidx4622, align 8, !tbaa !8
  br label %if.end4624

if.end4624:                                       ; preds = %if.then4613, %if.else4615
  %777 = phi ptr [ %call4614, %if.then4613 ], [ %774, %if.else4615 ]
  %ou14625 = getelementptr inbounds %struct.word_type, ptr %777, i64 0, i32 1
  store i8 0, ptr %ou14625, align 8, !tbaa !5
  %osucc4629 = getelementptr inbounds [2 x %struct.LIST], ptr %777, i64 0, i64 1, i32 1
  store ptr %777, ptr %osucc4629, align 8, !tbaa !5
  %arrayidx4631 = getelementptr inbounds [2 x %struct.LIST], ptr %777, i64 0, i64 1
  store ptr %777, ptr %arrayidx4631, align 8, !tbaa !5
  %osucc4635 = getelementptr inbounds %struct.LIST, ptr %777, i64 0, i32 1
  store ptr %777, ptr %osucc4635, align 8, !tbaa !5
  store ptr %777, ptr %777, align 8, !tbaa !5
  store ptr %777, ptr @xx_link, align 8, !tbaa !8
  store ptr %777, ptr @zz_res, align 8, !tbaa !8
  %778 = load ptr, ptr %osucc34609221, align 8, !tbaa !5
  store ptr %778, ptr @zz_hold, align 8, !tbaa !8
  %cmp4642 = icmp eq ptr %778, null
  br i1 %cmp4642, label %cond.end4673.thread, label %cond.end4673

cond.end4673.thread:                              ; preds = %if.end4624
  store ptr %call4536, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false4682

cond.end4673:                                     ; preds = %if.end4624
  %779 = load ptr, ptr %778, align 8, !tbaa !5
  store ptr %779, ptr @zz_tmp, align 8, !tbaa !8
  %780 = load ptr, ptr %777, align 8, !tbaa !5
  store ptr %780, ptr %778, align 8, !tbaa !5
  %781 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %782 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %783 = load ptr, ptr %782, align 8, !tbaa !5
  %osucc4664 = getelementptr inbounds %struct.LIST, ptr %783, i64 0, i32 1
  store ptr %781, ptr %osucc4664, align 8, !tbaa !5
  %784 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %784, ptr %782, align 8, !tbaa !5
  %785 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %786 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4670 = getelementptr inbounds %struct.LIST, ptr %786, i64 0, i32 1
  store ptr %785, ptr %osucc4670, align 8, !tbaa !5
  %.pre9394 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre9394, ptr @zz_res, align 8, !tbaa !8
  store ptr %call4536, ptr @zz_hold, align 8, !tbaa !8
  %cmp4679 = icmp eq ptr %.pre9394, null
  br i1 %cmp4679, label %cond.end4706, label %cond.false4682

cond.false4682:                                   ; preds = %cond.end4673.thread, %cond.end4673
  %787 = phi ptr [ %777, %cond.end4673.thread ], [ %.pre9394, %cond.end4673 ]
  %arrayidx4684 = getelementptr inbounds [2 x %struct.LIST], ptr %call4536, i64 0, i64 1
  %788 = load ptr, ptr %arrayidx4684, align 8, !tbaa !5
  store ptr %788, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4687 = getelementptr inbounds [2 x %struct.LIST], ptr %787, i64 0, i64 1
  %789 = load ptr, ptr %arrayidx4687, align 8, !tbaa !5
  store ptr %789, ptr %arrayidx4684, align 8, !tbaa !5
  %790 = load ptr, ptr %arrayidx4687, align 8, !tbaa !5
  %osucc4697 = getelementptr inbounds [2 x %struct.LIST], ptr %790, i64 0, i64 1, i32 1
  store ptr %call4536, ptr %osucc4697, align 8, !tbaa !5
  store ptr %788, ptr %arrayidx4687, align 8, !tbaa !5
  %osucc4703 = getelementptr inbounds [2 x %struct.LIST], ptr %788, i64 0, i64 1, i32 1
  store ptr %787, ptr %osucc4703, align 8, !tbaa !5
  br label %cond.end4706

cond.end4706:                                     ; preds = %cond.end4673, %cond.false4682
  %791 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv4708 = zext i8 %791 to i32
  store i32 %conv4708, ptr @zz_size, align 4, !tbaa !17
  %conv4709 = zext i8 %791 to i64
  %arrayidx4716 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4709
  %792 = load ptr, ptr %arrayidx4716, align 8, !tbaa !8
  %cmp4717 = icmp eq ptr %792, null
  br i1 %cmp4717, label %if.then4719, label %if.else4721

if.then4719:                                      ; preds = %cond.end4706
  %793 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4720 = tail call ptr @GetMemory(i32 noundef %conv4708, ptr noundef %793) #8
  store ptr %call4720, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end4730

if.else4721:                                      ; preds = %cond.end4706
  store ptr %792, ptr @zz_hold, align 8, !tbaa !8
  %794 = load ptr, ptr %792, align 8, !tbaa !5
  %idxprom4727 = zext i8 %791 to i64
  %arrayidx4728 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4727
  store ptr %794, ptr %arrayidx4728, align 8, !tbaa !8
  br label %if.end4730

if.end4730:                                       ; preds = %if.then4719, %if.else4721
  %795 = phi ptr [ %call4720, %if.then4719 ], [ %792, %if.else4721 ]
  %ou14731 = getelementptr inbounds %struct.word_type, ptr %795, i64 0, i32 1
  store i8 1, ptr %ou14731, align 8, !tbaa !5
  %arrayidx4734 = getelementptr inbounds [2 x %struct.LIST], ptr %795, i64 0, i64 1
  %osucc4735 = getelementptr inbounds [2 x %struct.LIST], ptr %795, i64 0, i64 1, i32 1
  store ptr %795, ptr %osucc4735, align 8, !tbaa !5
  store ptr %795, ptr %arrayidx4734, align 8, !tbaa !5
  %osucc4741 = getelementptr inbounds %struct.LIST, ptr %795, i64 0, i32 1
  store ptr %795, ptr %osucc4741, align 8, !tbaa !5
  store ptr %795, ptr %795, align 8, !tbaa !5
  %796 = load i8, ptr %ohspace, align 1, !tbaa !5
  %ou24747 = getelementptr inbounds %struct.word_type, ptr %795, i64 0, i32 2
  %ohspace4748 = getelementptr inbounds i8, ptr %795, i64 41
  store i8 %796, ptr %ohspace4748, align 1, !tbaa !5
  %ovspace4750 = getelementptr inbounds i8, ptr %795, i64 42
  store i8 0, ptr %ovspace4750, align 2, !tbaa !5
  %bf.load4752 = load i32, ptr %ou24747, align 8
  %bf.clear4753 = and i32 %bf.load4752, -1610612737
  %bf.set4754 = or i32 %bf.clear4753, 536870912
  store i32 %bf.set4754, ptr %ou24747, align 8
  %bf.load4757 = load i16, ptr %osu2, align 4
  %bf.clear4759 = and i16 %bf.load4757, 128
  %ogap4761 = getelementptr inbounds %struct.gapobj_type, ptr %795, i64 0, i32 3
  %bf.load4762 = load i16, ptr %ogap4761, align 4
  %bf.clear4765 = and i16 %bf.load4762, -129
  %bf.set4766 = or i16 %bf.clear4765, %bf.clear4759
  store i16 %bf.set4766, ptr %ogap4761, align 4
  %bf.load4770 = load i16, ptr %osu2, align 4
  %bf.clear4772 = and i16 %bf.load4770, 256
  %bf.clear4778 = and i16 %bf.set4766, -257
  %bf.set4779 = or i16 %bf.clear4778, %bf.clear4772
  store i16 %bf.set4779, ptr %ogap4761, align 4
  %bf.load4783 = load i16, ptr %osu2, align 4
  %bf.clear4785 = and i16 %bf.load4783, 512
  %bf.clear4791 = and i16 %bf.set4779, -513
  %bf.set4792 = or i16 %bf.clear4791, %bf.clear4785
  store i16 %bf.set4792, ptr %ogap4761, align 4
  %bf.load4796 = load i16, ptr %osu2, align 4
  %bf.clear4798 = and i16 %bf.load4796, 7168
  %bf.clear4804 = and i16 %bf.set4792, -7169
  %bf.set4805 = or i16 %bf.clear4804, %bf.clear4798
  store i16 %bf.set4805, ptr %ogap4761, align 4
  %bf.load4809 = load i16, ptr %osu2, align 4
  %bf.lshr4810 = and i16 %bf.load4809, -8192
  %bf.clear4816 = and i16 %bf.set4805, 8191
  %bf.set4817 = or i16 %bf.clear4816, %bf.lshr4810
  store i16 %bf.set4817, ptr %ogap4761, align 4
  %797 = load i16, ptr %owidth4286, align 2, !tbaa !5
  %owidth4823 = getelementptr inbounds %struct.gapobj_type, ptr %795, i64 0, i32 3, i32 1
  %798 = trunc i32 %bf.load4752 to i16
  %799 = lshr i16 %798, 8
  %mul4830 = mul i16 %797, %799
  store i16 %mul4830, ptr %owidth4823, align 2, !tbaa !5
  %800 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4832 = zext i8 %800 to i32
  store i32 %conv4832, ptr @zz_size, align 4, !tbaa !17
  %conv4833 = zext i8 %800 to i64
  %arrayidx4840 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4833
  %801 = load ptr, ptr %arrayidx4840, align 8, !tbaa !8
  %cmp4841 = icmp eq ptr %801, null
  br i1 %cmp4841, label %if.then4843, label %if.else4845

if.then4843:                                      ; preds = %if.end4730
  %802 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4844 = tail call ptr @GetMemory(i32 noundef %conv4832, ptr noundef %802) #8
  br label %if.end4854

if.else4845:                                      ; preds = %if.end4730
  store ptr %801, ptr @zz_hold, align 8, !tbaa !8
  %803 = load ptr, ptr %801, align 8, !tbaa !5
  %idxprom4851 = zext i8 %800 to i64
  %arrayidx4852 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4851
  store ptr %803, ptr %arrayidx4852, align 8, !tbaa !8
  br label %if.end4854

if.end4854:                                       ; preds = %if.then4843, %if.else4845
  %804 = phi ptr [ %call4844, %if.then4843 ], [ %801, %if.else4845 ]
  %ou14855 = getelementptr inbounds %struct.word_type, ptr %804, i64 0, i32 1
  store i8 0, ptr %ou14855, align 8, !tbaa !5
  %osucc4859 = getelementptr inbounds [2 x %struct.LIST], ptr %804, i64 0, i64 1, i32 1
  store ptr %804, ptr %osucc4859, align 8, !tbaa !5
  %arrayidx4861 = getelementptr inbounds [2 x %struct.LIST], ptr %804, i64 0, i64 1
  store ptr %804, ptr %arrayidx4861, align 8, !tbaa !5
  %osucc4865 = getelementptr inbounds %struct.LIST, ptr %804, i64 0, i32 1
  store ptr %804, ptr %osucc4865, align 8, !tbaa !5
  store ptr %804, ptr %804, align 8, !tbaa !5
  store ptr %804, ptr @xx_link, align 8, !tbaa !8
  store ptr %804, ptr @zz_res, align 8, !tbaa !8
  %805 = load ptr, ptr %osucc34609221, align 8, !tbaa !5
  %osucc4874 = getelementptr inbounds %struct.LIST, ptr %805, i64 0, i32 1
  %806 = load ptr, ptr %osucc4874, align 8, !tbaa !5
  store ptr %806, ptr @zz_hold, align 8, !tbaa !8
  %cmp4875 = icmp eq ptr %806, null
  br i1 %cmp4875, label %cond.false4915, label %cond.end4906

cond.end4906:                                     ; preds = %if.end4854
  %807 = load ptr, ptr %806, align 8, !tbaa !5
  store ptr %807, ptr @zz_tmp, align 8, !tbaa !8
  %808 = load ptr, ptr %804, align 8, !tbaa !5
  store ptr %808, ptr %806, align 8, !tbaa !5
  %809 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %810 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %811 = load ptr, ptr %810, align 8, !tbaa !5
  %osucc4897 = getelementptr inbounds %struct.LIST, ptr %811, i64 0, i32 1
  store ptr %809, ptr %osucc4897, align 8, !tbaa !5
  %812 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %812, ptr %810, align 8, !tbaa !5
  %813 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %814 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4903 = getelementptr inbounds %struct.LIST, ptr %814, i64 0, i32 1
  store ptr %813, ptr %osucc4903, align 8, !tbaa !5
  %.pre9395 = load ptr, ptr @xx_link, align 8, !tbaa !8
  %cmp4912 = icmp eq ptr %.pre9395, null
  br i1 %cmp4912, label %if.end4941, label %cond.false4915

cond.false4915:                                   ; preds = %if.end4854, %cond.end4906
  %815 = phi ptr [ %.pre9395, %cond.end4906 ], [ %804, %if.end4854 ]
  %816 = load ptr, ptr %arrayidx4734, align 8, !tbaa !5
  store ptr %816, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4920 = getelementptr inbounds [2 x %struct.LIST], ptr %815, i64 0, i64 1
  %817 = load ptr, ptr %arrayidx4920, align 8, !tbaa !5
  store ptr %817, ptr %arrayidx4734, align 8, !tbaa !5
  %818 = load ptr, ptr %arrayidx4920, align 8, !tbaa !5
  %osucc4930 = getelementptr inbounds [2 x %struct.LIST], ptr %818, i64 0, i64 1, i32 1
  store ptr %795, ptr %osucc4930, align 8, !tbaa !5
  store ptr %816, ptr %arrayidx4920, align 8, !tbaa !5
  %osucc4936 = getelementptr inbounds [2 x %struct.LIST], ptr %816, i64 0, i64 1, i32 1
  store ptr %815, ptr %osucc4936, align 8, !tbaa !5
  br label %if.end4941

if.end4941:                                       ; preds = %cond.end4906, %cond.false4915, %cond.end4528
  %819 = load ptr, ptr %osucc4008, align 8, !tbaa !5
  store ptr %819, ptr @xx_link, align 8, !tbaa !8
  store ptr %819, ptr @zz_hold, align 8, !tbaa !8
  %osucc4947 = getelementptr inbounds %struct.LIST, ptr %819, i64 0, i32 1
  %820 = load ptr, ptr %osucc4947, align 8, !tbaa !5
  %cmp4948 = icmp eq ptr %820, %819
  br i1 %cmp4948, label %cond.end4973.thread, label %cond.end4973

cond.end4973.thread:                              ; preds = %if.end4941
  store ptr %819, ptr @zz_res, align 8, !tbaa !8
  store ptr %723, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false4982

cond.end4973:                                     ; preds = %if.end4941
  store ptr %820, ptr @zz_res, align 8, !tbaa !8
  %821 = load ptr, ptr %819, align 8, !tbaa !5
  store ptr %821, ptr %820, align 8, !tbaa !5
  %822 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %823 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %824 = load ptr, ptr %823, align 8, !tbaa !5
  %osucc4966 = getelementptr inbounds %struct.LIST, ptr %824, i64 0, i32 1
  store ptr %822, ptr %osucc4966, align 8, !tbaa !5
  %osucc4969 = getelementptr inbounds %struct.LIST, ptr %823, i64 0, i32 1
  store ptr %823, ptr %osucc4969, align 8, !tbaa !5
  store ptr %823, ptr %823, align 8, !tbaa !5
  %.pre9396 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre9396, ptr @zz_res, align 8, !tbaa !8
  store ptr %723, ptr @zz_hold, align 8, !tbaa !8
  %cmp4979 = icmp eq ptr %.pre9396, null
  br i1 %cmp4979, label %cond.end5006, label %cond.false4982

cond.false4982:                                   ; preds = %cond.end4973.thread, %cond.end4973
  %825 = phi ptr [ %819, %cond.end4973.thread ], [ %.pre9396, %cond.end4973 ]
  %826 = load ptr, ptr %723, align 8, !tbaa !5
  store ptr %826, ptr @zz_tmp, align 8, !tbaa !8
  %827 = load ptr, ptr %825, align 8, !tbaa !5
  store ptr %827, ptr %723, align 8, !tbaa !5
  %828 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %829 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %830 = load ptr, ptr %829, align 8, !tbaa !5
  %osucc4997 = getelementptr inbounds %struct.LIST, ptr %830, i64 0, i32 1
  store ptr %828, ptr %osucc4997, align 8, !tbaa !5
  %831 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %831, ptr %829, align 8, !tbaa !5
  %832 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %833 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5003 = getelementptr inbounds %struct.LIST, ptr %833, i64 0, i32 1
  store ptr %832, ptr %osucc5003, align 8, !tbaa !5
  br label %cond.end5006

cond.end5006:                                     ; preds = %cond.end4973, %cond.false4982
  %bf.load5010 = load i16, ptr %ou43447, align 8
  %bf.clear5012 = and i16 %bf.load5010, 128
  %bf.load5015 = load i16, ptr %ogap3831, align 4
  %bf.clear5018 = and i16 %bf.load5015, -129
  %bf.set5019 = or i16 %bf.clear5018, %bf.clear5012
  store i16 %bf.set5019, ptr %ogap3831, align 4
  %bf.load5023 = load i16, ptr %ou43447, align 8
  %bf.clear5025 = and i16 %bf.load5023, 256
  %bf.clear5031 = and i16 %bf.set5019, -257
  %bf.set5032 = or i16 %bf.clear5031, %bf.clear5025
  store i16 %bf.set5032, ptr %ogap3831, align 4
  %bf.load5036 = load i16, ptr %ou43447, align 8
  %bf.clear5038 = and i16 %bf.load5036, 512
  %bf.clear5044 = and i16 %bf.set5032, -513
  %bf.set5045 = or i16 %bf.clear5044, %bf.clear5038
  store i16 %bf.set5045, ptr %ogap3831, align 4
  %bf.load5049 = load i16, ptr %ou43447, align 8
  %bf.clear5051 = and i16 %bf.load5049, 7168
  %bf.clear5057 = and i16 %bf.set5045, -7169
  %bf.set5058 = or i16 %bf.clear5057, %bf.clear5051
  store i16 %bf.set5058, ptr %ogap3831, align 4
  %bf.load5062 = load i16, ptr %ou43447, align 8
  %bf.lshr5063 = and i16 %bf.load5062, -8192
  %bf.clear5069 = and i16 %bf.set5058, 8191
  %bf.set5070 = or i16 %bf.clear5069, %bf.lshr5063
  store i16 %bf.set5070, ptr %ogap3831, align 4
  %834 = load i16, ptr %owidth4157, align 2, !tbaa !5
  %owidth5076 = getelementptr inbounds %struct.gapobj_type, ptr %g3455.29245, i64 0, i32 3, i32 1
  %835 = load i8, ptr %ovspace, align 2, !tbaa !5
  %narrow = tail call i8 @llvm.umax.i8(i8 %835, i8 1)
  %spec.select9041 = zext i8 %narrow to i16
  %mul5092 = mul i16 %834, %spec.select9041
  store i16 %mul5092, ptr %owidth5076, align 2, !tbaa !5
  br label %if.end5094

if.end5094:                                       ; preds = %cond.end5006, %land.lhs.true3850, %lor.lhs.false3842, %while.body3830
  %res.2 = phi ptr [ %723, %cond.end5006 ], [ %res.09246, %land.lhs.true3850 ], [ %res.09246, %lor.lhs.false3842 ], [ %res.09246, %while.body3830 ]
  %link.5.in9236 = getelementptr inbounds %struct.LIST, ptr %link.49247, i64 0, i32 1
  %link.59237 = load ptr, ptr %link.5.in9236, align 8, !tbaa !5
  %cmp5099.not9238 = icmp eq ptr %link.59237, %x
  br i1 %cmp5099.not9238, label %while.end5169, label %for.cond5105.preheader

for.cond5105.preheader:                           ; preds = %if.end5094, %for.inc5164
  %link.59241 = phi ptr [ %link.5, %for.inc5164 ], [ %link.59237, %if.end5094 ]
  %g3455.39239 = phi ptr [ %g3455.4, %for.inc5164 ], [ null, %if.end5094 ]
  br label %for.cond5105

for.cond5105:                                     ; preds = %for.cond5105.preheader, %for.cond5105
  %link.5.pn = phi ptr [ %y.27, %for.cond5105 ], [ %link.59241, %for.cond5105.preheader ]
  %y.27.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.5.pn, i64 0, i64 1
  %y.27 = load ptr, ptr %y.27.in, align 8, !tbaa !5
  %ou15106 = getelementptr inbounds %struct.word_type, ptr %y.27, i64 0, i32 1
  %836 = load i8, ptr %ou15106, align 8, !tbaa !5
  switch i8 %836, label %cond.false5142 [
    i8 0, label %for.cond5105
    i8 1, label %for.inc5164
    i8 9, label %cond.true5139
  ]

cond.true5139:                                    ; preds = %for.cond5105
  %call5140 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.27) #8
  %tobool5141.not = icmp eq i32 %call5140, 0
  br i1 %tobool5141.not, label %for.inc5164, label %if.then5156

cond.false5142:                                   ; preds = %for.cond5105
  %837 = add i8 %836, -9
  %or.cond9042 = icmp ult i8 %837, 91
  br i1 %or.cond9042, label %if.then5156, label %for.inc5164

if.then5156:                                      ; preds = %cond.false5142, %cond.true5139
  %cmp5157.not = icmp eq ptr %g3455.39239, null
  br i1 %cmp5157.not, label %if.then5159, label %for.end5168

if.then5159:                                      ; preds = %if.then5156
  %838 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5160 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %838, ptr noundef nonnull @.str.16) #8
  br label %for.end5168

for.inc5164:                                      ; preds = %for.cond5105, %cond.false5142, %cond.true5139
  %g3455.4 = phi ptr [ %g3455.39239, %cond.true5139 ], [ %g3455.39239, %cond.false5142 ], [ %y.27, %for.cond5105 ]
  %link.5.in = getelementptr inbounds %struct.LIST, ptr %link.59241, i64 0, i32 1
  %link.5 = load ptr, ptr %link.5.in, align 8, !tbaa !5
  %cmp5099.not = icmp eq ptr %link.5, %x
  br i1 %cmp5099.not, label %while.end5169, label %for.cond5105.preheader, !llvm.loop !59

for.end5168:                                      ; preds = %if.then5156, %if.then5159
  %cmp3828.not = icmp eq ptr %link.59241, %x
  br i1 %cmp3828.not, label %while.end5169, label %while.body3830, !llvm.loop !60

while.end5169:                                    ; preds = %if.end5094, %for.end5168, %for.inc5164
  %cmp5170.not = icmp eq ptr %res.2, null
  br i1 %cmp5170.not, label %sw.bb5279, label %if.then5172

if.then5172:                                      ; preds = %while.end5169
  %839 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv5173 = zext i8 %839 to i32
  store i32 %conv5173, ptr @zz_size, align 4, !tbaa !17
  %conv5174 = zext i8 %839 to i64
  %arrayidx5181 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5174
  %840 = load ptr, ptr %arrayidx5181, align 8, !tbaa !8
  %cmp5182 = icmp eq ptr %840, null
  br i1 %cmp5182, label %if.then5184, label %if.else5186

if.then5184:                                      ; preds = %if.then5172
  %841 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5185 = tail call ptr @GetMemory(i32 noundef %conv5173, ptr noundef %841) #8
  br label %cond.end5241

if.else5186:                                      ; preds = %if.then5172
  store ptr %840, ptr @zz_hold, align 8, !tbaa !8
  %842 = load ptr, ptr %840, align 8, !tbaa !5
  %idxprom5192 = zext i8 %839 to i64
  %arrayidx5193 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5192
  store ptr %842, ptr %arrayidx5193, align 8, !tbaa !8
  br label %cond.end5241

cond.end5241:                                     ; preds = %if.then5184, %if.else5186
  %843 = phi ptr [ %call5185, %if.then5184 ], [ %840, %if.else5186 ]
  %ou15196 = getelementptr inbounds %struct.word_type, ptr %843, i64 0, i32 1
  store i8 0, ptr %ou15196, align 8, !tbaa !5
  %osucc5200 = getelementptr inbounds [2 x %struct.LIST], ptr %843, i64 0, i64 1, i32 1
  store ptr %843, ptr %osucc5200, align 8, !tbaa !5
  %arrayidx5202 = getelementptr inbounds [2 x %struct.LIST], ptr %843, i64 0, i64 1
  store ptr %843, ptr %arrayidx5202, align 8, !tbaa !5
  %osucc5206 = getelementptr inbounds %struct.LIST, ptr %843, i64 0, i32 1
  store ptr %843, ptr %osucc5206, align 8, !tbaa !5
  store ptr %843, ptr %843, align 8, !tbaa !5
  store ptr %843, ptr @xx_link, align 8, !tbaa !8
  store ptr %843, ptr @zz_res, align 8, !tbaa !8
  store ptr %res.2, ptr @zz_hold, align 8, !tbaa !8
  %844 = load ptr, ptr %res.2, align 8, !tbaa !5
  store ptr %844, ptr @zz_tmp, align 8, !tbaa !8
  %845 = load ptr, ptr %843, align 8, !tbaa !5
  store ptr %845, ptr %res.2, align 8, !tbaa !5
  %846 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %847 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %848 = load ptr, ptr %847, align 8, !tbaa !5
  %osucc5232 = getelementptr inbounds %struct.LIST, ptr %848, i64 0, i32 1
  store ptr %846, ptr %osucc5232, align 8, !tbaa !5
  %849 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %849, ptr %847, align 8, !tbaa !5
  %850 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %851 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5238 = getelementptr inbounds %struct.LIST, ptr %851, i64 0, i32 1
  store ptr %850, ptr %osucc5238, align 8, !tbaa !5
  %852 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %852, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %cmp5243 = icmp eq ptr %x, null
  %cmp5247 = icmp eq ptr %852, null
  %or.cond9083 = select i1 %cmp5243, i1 true, i1 %cmp5247
  br i1 %or.cond9083, label %sw.bb5279, label %cond.false5250

cond.false5250:                                   ; preds = %cond.end5241
  %arrayidx5252 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %853 = load ptr, ptr %arrayidx5252, align 8, !tbaa !5
  store ptr %853, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx5255 = getelementptr inbounds [2 x %struct.LIST], ptr %852, i64 0, i64 1
  %854 = load ptr, ptr %arrayidx5255, align 8, !tbaa !5
  store ptr %854, ptr %arrayidx5252, align 8, !tbaa !5
  %855 = load ptr, ptr %arrayidx5255, align 8, !tbaa !5
  %osucc5265 = getelementptr inbounds [2 x %struct.LIST], ptr %855, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc5265, align 8, !tbaa !5
  store ptr %853, ptr %arrayidx5255, align 8, !tbaa !5
  %osucc5271 = getelementptr inbounds [2 x %struct.LIST], ptr %853, i64 0, i64 1, i32 1
  store ptr %852, ptr %osucc5271, align 8, !tbaa !5
  br label %sw.bb5279

sw.bb5279:                                        ; preds = %for.inc3745, %for.inc3822, %for.cond3756.preheader, %for.end3826, %for.cond3457.preheader, %for.end3684, %while.end5169, %cond.end5241, %cond.false5250, %entry, %entry, %sw.bb3446
  %x.addr.2 = phi ptr [ %x, %entry ], [ %x, %entry ], [ %x, %sw.bb3446 ], [ %x, %while.end5169 ], [ %res.2, %cond.end5241 ], [ %res.2, %cond.false5250 ], [ %x, %for.end3684 ], [ %x, %for.cond3457.preheader ], [ %x, %for.end3826 ], [ %x, %for.cond3756.preheader ], [ %x, %for.inc3822 ], [ %x, %for.inc3745 ]
  %cmp5280 = icmp eq i32 %dim, 1
  %ou15282 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 1
  %856 = load i8, ptr %ou15282, align 8, !tbaa !5
  %cmp5285 = icmp ne i8 %856, 19
  %cmp5287 = xor i1 %cmp5280, %cmp5285
  br i1 %cmp5287, label %if.then5289, label %for.cond6491.preheader

for.cond6491.preheader:                           ; preds = %sw.bb5279
  %link.8.in9249 = getelementptr inbounds %struct.LIST, ptr %x.addr.2, i64 0, i32 1
  %link.89250 = load ptr, ptr %link.8.in9249, align 8, !tbaa !5
  %cmp6492.not9251 = icmp eq ptr %link.89250, %x.addr.2
  br i1 %cmp6492.not9251, label %if.then6892, label %for.cond6498.preheader.lr.ph

for.cond6498.preheader.lr.ph:                     ; preds = %for.cond6491.preheader
  %f.promoted = load i32, ptr %f, align 4
  %b.promoted = load i32, ptr %b, align 4
  %cmp6836 = icmp eq i32 %dim, 0
  %idxprom6847 = sext i32 %dim to i64
  br label %for.cond6498.preheader

if.then5289:                                      ; preds = %sw.bb5279
  %omust_expand = getelementptr inbounds i8, ptr %x.addr.2, i64 42
  %bf.load5291 = load i16, ptr %omust_expand, align 2
  %bf.clear5292 = and i16 %bf.load5291, -129
  store i16 %bf.clear5292, ptr %omust_expand, align 2
  %link.6.in9260 = getelementptr inbounds %struct.LIST, ptr %x.addr.2, i64 0, i32 1
  %link.69261 = load ptr, ptr %link.6.in9260, align 8, !tbaa !5
  %cmp5298.not9262 = icmp eq ptr %link.69261, %x.addr.2
  br i1 %cmp5298.not9262, label %if.then6447, label %for.cond5304.preheader.lr.ph

for.cond5304.preheader.lr.ph:                     ; preds = %if.then5289
  %cmp5622 = icmp eq i32 %dim, 0
  %idxprom6321 = sext i32 %dim to i64
  br label %for.cond5304.preheader

for.cond5304.preheader:                           ; preds = %for.cond5304.preheader.lr.ph, %for.inc6440
  %857 = phi ptr [ %link.69261, %for.cond5304.preheader.lr.ph ], [ %link.6, %for.inc6440 ]
  %prev.09265 = phi ptr [ null, %for.cond5304.preheader.lr.ph ], [ %prev.1, %for.inc6440 ]
  %g.09264 = phi ptr [ null, %for.cond5304.preheader.lr.ph ], [ %g.1, %for.inc6440 ]
  %will_expand.09263 = phi i32 [ 0, %for.cond5304.preheader.lr.ph ], [ %will_expand.3, %for.inc6440 ]
  br label %for.cond5304

for.cond5304:                                     ; preds = %for.cond5304.preheader, %for.cond5304
  %link.6.pn = phi ptr [ %y.28, %for.cond5304 ], [ %857, %for.cond5304.preheader ]
  %y.28.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.6.pn, i64 0, i64 1
  %y.28 = load ptr, ptr %y.28.in, align 8, !tbaa !5
  %ou15305 = getelementptr inbounds %struct.word_type, ptr %y.28, i64 0, i32 1
  %858 = load i8, ptr %ou15305, align 8, !tbaa !5
  %cmp5308 = icmp eq i8 %858, 0
  br i1 %cmp5308, label %for.cond5304, label %for.end5315, !llvm.loop !61

for.end5315:                                      ; preds = %for.cond5304
  %ou15305.le = getelementptr inbounds %struct.word_type, ptr %y.28, i64 0, i32 1
  %859 = add i8 %858, -119
  %or.cond9043 = icmp ult i8 %859, 20
  br i1 %or.cond9043, label %if.then5327, label %if.else5401

if.then5327:                                      ; preds = %for.end5315
  br i1 %cmp5280, label %if.then5330, label %for.inc6440

if.then5330:                                      ; preds = %if.then5327
  %860 = load ptr, ptr %857, align 8, !tbaa !5
  %osucc5336 = getelementptr inbounds %struct.LIST, ptr %860, i64 0, i32 1
  %861 = load ptr, ptr %osucc5336, align 8, !tbaa !5
  store ptr %861, ptr @xx_link, align 8, !tbaa !8
  store ptr %861, ptr @zz_hold, align 8, !tbaa !8
  %osucc5339 = getelementptr inbounds %struct.LIST, ptr %861, i64 0, i32 1
  %862 = load ptr, ptr %osucc5339, align 8, !tbaa !5
  %cmp5340 = icmp eq ptr %862, %861
  br i1 %cmp5340, label %cond.end5365, label %cond.false5343

cond.false5343:                                   ; preds = %if.then5330
  store ptr %862, ptr @zz_res, align 8, !tbaa !8
  %863 = load ptr, ptr %861, align 8, !tbaa !5
  store ptr %863, ptr %862, align 8, !tbaa !5
  %864 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %865 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %866 = load ptr, ptr %865, align 8, !tbaa !5
  %osucc5358 = getelementptr inbounds %struct.LIST, ptr %866, i64 0, i32 1
  store ptr %864, ptr %osucc5358, align 8, !tbaa !5
  %osucc5361 = getelementptr inbounds %struct.LIST, ptr %865, i64 0, i32 1
  store ptr %865, ptr %osucc5361, align 8, !tbaa !5
  store ptr %865, ptr %865, align 8, !tbaa !5
  %.pre9416 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5365

cond.end5365:                                     ; preds = %if.then5330, %cond.false5343
  %867 = phi ptr [ %861, %if.then5330 ], [ %.pre9416, %cond.false5343 ]
  store ptr %867, ptr @zz_res, align 8, !tbaa !8
  %868 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %868, ptr @zz_hold, align 8, !tbaa !8
  %cmp5367 = icmp eq ptr %868, null
  %cmp5371 = icmp eq ptr %867, null
  %or.cond9084 = select i1 %cmp5367, i1 true, i1 %cmp5371
  br i1 %or.cond9084, label %for.inc6440, label %cond.false5374

cond.false5374:                                   ; preds = %cond.end5365
  %869 = load ptr, ptr %868, align 8, !tbaa !5
  store ptr %869, ptr @zz_tmp, align 8, !tbaa !8
  %870 = load ptr, ptr %867, align 8, !tbaa !5
  store ptr %870, ptr %868, align 8, !tbaa !5
  %871 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %872 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %873 = load ptr, ptr %872, align 8, !tbaa !5
  %osucc5389 = getelementptr inbounds %struct.LIST, ptr %873, i64 0, i32 1
  store ptr %871, ptr %osucc5389, align 8, !tbaa !5
  %874 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %874, ptr %872, align 8, !tbaa !5
  %875 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %876 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5395 = getelementptr inbounds %struct.LIST, ptr %876, i64 0, i32 1
  store ptr %875, ptr %osucc5395, align 8, !tbaa !5
  br label %for.inc6440

if.else5401:                                      ; preds = %for.end5315
  %877 = load i8, ptr %ou15282, align 8, !tbaa !5
  %cmp5408 = icmp eq i8 %858, %877
  br i1 %cmp5408, label %if.then5410, label %if.else5602

if.then5410:                                      ; preds = %if.else5401
  %878 = load ptr, ptr %857, align 8, !tbaa !5
  %osucc5417 = getelementptr inbounds %struct.LIST, ptr %y.28, i64 0, i32 1
  %879 = load ptr, ptr %osucc5417, align 8, !tbaa !5
  %osucc5422 = getelementptr inbounds %struct.LIST, ptr %878, i64 0, i32 1
  %880 = load ptr, ptr %osucc5422, align 8, !tbaa !5
  %cmp5423.not = icmp eq ptr %879, %y.28
  br i1 %cmp5423.not, label %if.end5500, label %if.then5425

if.then5425:                                      ; preds = %if.then5410
  %ou15426 = getelementptr inbounds %struct.word_type, ptr %879, i64 0, i32 1
  %881 = load i8, ptr %ou15426, align 8, !tbaa !5
  %cmp5429 = icmp eq i8 %881, 0
  br i1 %cmp5429, label %cond.end5465, label %if.then5431

if.then5431:                                      ; preds = %if.then5425
  %882 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5432 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %882, ptr noundef nonnull @.str.12) #8
  br label %cond.end5465

cond.end5465:                                     ; preds = %if.then5431, %if.then5425
  store ptr %879, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.28, ptr @zz_hold, align 8, !tbaa !8
  %883 = load ptr, ptr %y.28, align 8, !tbaa !5
  store ptr %883, ptr @zz_tmp, align 8, !tbaa !8
  %884 = load ptr, ptr %879, align 8, !tbaa !5
  store ptr %884, ptr %y.28, align 8, !tbaa !5
  %885 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %886 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %887 = load ptr, ptr %886, align 8, !tbaa !5
  %osucc5456 = getelementptr inbounds %struct.LIST, ptr %887, i64 0, i32 1
  store ptr %885, ptr %osucc5456, align 8, !tbaa !5
  %888 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %888, ptr %886, align 8, !tbaa !5
  %889 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %890 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5462 = getelementptr inbounds %struct.LIST, ptr %890, i64 0, i32 1
  store ptr %889, ptr %osucc5462, align 8, !tbaa !5
  store ptr %879, ptr @zz_res, align 8, !tbaa !8
  store ptr %880, ptr @zz_hold, align 8, !tbaa !8
  %cmp5467 = icmp eq ptr %880, null
  br i1 %cmp5467, label %if.end5500, label %cond.false5474

cond.false5474:                                   ; preds = %cond.end5465
  %891 = load ptr, ptr %880, align 8, !tbaa !5
  store ptr %891, ptr @zz_tmp, align 8, !tbaa !8
  %892 = load ptr, ptr %879, align 8, !tbaa !5
  store ptr %892, ptr %880, align 8, !tbaa !5
  %893 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %894 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %895 = load ptr, ptr %894, align 8, !tbaa !5
  %osucc5489 = getelementptr inbounds %struct.LIST, ptr %895, i64 0, i32 1
  store ptr %893, ptr %osucc5489, align 8, !tbaa !5
  %896 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %896, ptr %894, align 8, !tbaa !5
  %897 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %898 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5495 = getelementptr inbounds %struct.LIST, ptr %898, i64 0, i32 1
  store ptr %897, ptr %osucc5495, align 8, !tbaa !5
  br label %if.end5500

if.end5500:                                       ; preds = %cond.end5465, %cond.false5474, %if.then5410
  %osucc5503 = getelementptr inbounds [2 x %struct.LIST], ptr %y.28, i64 0, i64 1, i32 1
  %899 = load ptr, ptr %osucc5503, align 8, !tbaa !5
  store ptr %899, ptr @xx_link, align 8, !tbaa !8
  %osucc5506 = getelementptr inbounds [2 x %struct.LIST], ptr %899, i64 0, i64 1, i32 1
  %900 = load ptr, ptr %osucc5506, align 8, !tbaa !5
  %cmp5507 = icmp eq ptr %900, %899
  br i1 %cmp5507, label %cond.end5532, label %cond.false5510

cond.false5510:                                   ; preds = %if.end5500
  store ptr %900, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5515 = getelementptr inbounds [2 x %struct.LIST], ptr %899, i64 0, i64 1
  %901 = load ptr, ptr %arrayidx5515, align 8, !tbaa !5
  %arrayidx5518 = getelementptr inbounds [2 x %struct.LIST], ptr %900, i64 0, i64 1
  store ptr %901, ptr %arrayidx5518, align 8, !tbaa !5
  %902 = load ptr, ptr %arrayidx5515, align 8, !tbaa !5
  %osucc5525 = getelementptr inbounds [2 x %struct.LIST], ptr %902, i64 0, i64 1, i32 1
  store ptr %900, ptr %osucc5525, align 8, !tbaa !5
  store ptr %899, ptr %osucc5506, align 8, !tbaa !5
  store ptr %899, ptr %arrayidx5515, align 8, !tbaa !5
  br label %cond.end5532

cond.end5532:                                     ; preds = %if.end5500, %cond.false5510
  %cond5533 = phi ptr [ %900, %cond.false5510 ], [ null, %if.end5500 ]
  store ptr %cond5533, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %899, ptr @zz_hold, align 8, !tbaa !8
  %osucc5536 = getelementptr inbounds %struct.LIST, ptr %899, i64 0, i32 1
  %903 = load ptr, ptr %osucc5536, align 8, !tbaa !5
  %cmp5537 = icmp eq ptr %903, %899
  br i1 %cmp5537, label %cond.end5562, label %cond.false5540

cond.false5540:                                   ; preds = %cond.end5532
  store ptr %903, ptr @zz_res, align 8, !tbaa !8
  %904 = load ptr, ptr %899, align 8, !tbaa !5
  store ptr %904, ptr %903, align 8, !tbaa !5
  %905 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %906 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %907 = load ptr, ptr %906, align 8, !tbaa !5
  %osucc5555 = getelementptr inbounds %struct.LIST, ptr %907, i64 0, i32 1
  store ptr %905, ptr %osucc5555, align 8, !tbaa !5
  %osucc5558 = getelementptr inbounds %struct.LIST, ptr %906, i64 0, i32 1
  store ptr %906, ptr %osucc5558, align 8, !tbaa !5
  store ptr %906, ptr %906, align 8, !tbaa !5
  %.pre9415 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5562

cond.end5562:                                     ; preds = %cond.end5532, %cond.false5540
  %908 = phi ptr [ %899, %cond.end5532 ], [ %.pre9415, %cond.false5540 ]
  store ptr %908, ptr @zz_hold, align 8, !tbaa !8
  %ou15564 = getelementptr inbounds %struct.word_type, ptr %908, i64 0, i32 1
  %909 = load i8, ptr %ou15564, align 8, !tbaa !5
  %.off9087 = add i8 %909, -11
  %switch9088 = icmp ult i8 %.off9087, 2
  %orec_size5577 = getelementptr inbounds %struct.word_type, ptr %908, i64 0, i32 1, i32 0, i32 1
  %idxprom5582 = zext i8 %909 to i64
  %arrayidx5583 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5582
  %cond5586.in.in = select i1 %switch9088, ptr %orec_size5577, ptr %arrayidx5583
  %cond5586.in = load i8, ptr %cond5586.in.in, align 1, !tbaa !5
  %cond5586 = zext i8 %cond5586.in to i32
  store i32 %cond5586, ptr @zz_size, align 4, !tbaa !17
  %idxprom5587 = zext i8 %cond5586.in to i64
  %arrayidx5588 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5587
  %910 = load ptr, ptr %arrayidx5588, align 8, !tbaa !8
  store ptr %910, ptr %908, align 8, !tbaa !5
  %911 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %912 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom5592 = sext i32 %912 to i64
  %arrayidx5593 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5592
  store ptr %911, ptr %arrayidx5593, align 8, !tbaa !8
  %913 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc5596 = getelementptr inbounds [2 x %struct.LIST], ptr %913, i64 0, i64 1, i32 1
  %914 = load ptr, ptr %osucc5596, align 8, !tbaa !5
  %cmp5597 = icmp eq ptr %914, %913
  br i1 %cmp5597, label %if.then5599, label %for.inc6440

if.then5599:                                      ; preds = %cond.end5562
  %call5600 = tail call i32 @DisposeObject(ptr noundef nonnull %913) #8
  br label %for.inc6440

if.else5602:                                      ; preds = %if.else5401
  switch i8 %858, label %if.else6258 [
    i8 1, label %for.inc6440
    i8 11, label %if.then5621
    i8 12, label %if.then5621
  ]

if.then5621:                                      ; preds = %if.else5602, %if.else5602
  br i1 %cmp5622, label %if.then5624, label %if.end6260

if.then5624:                                      ; preds = %if.then5621
  %cmp5625.not = icmp eq ptr %prev.09265, null
  br i1 %cmp5625.not, label %if.end6256, label %land.lhs.true5627

land.lhs.true5627:                                ; preds = %if.then5624
  %owidth5629 = getelementptr inbounds %struct.gapobj_type, ptr %g.09264, i64 0, i32 3, i32 1
  %915 = load i16, ptr %owidth5629, align 2, !tbaa !5
  %cmp5631 = icmp eq i16 %915, 0
  br i1 %cmp5631, label %land.lhs.true5633, label %if.end6256

land.lhs.true5633:                                ; preds = %land.lhs.true5627
  %ogap5628 = getelementptr inbounds %struct.gapobj_type, ptr %g.09264, i64 0, i32 3
  %bf.load5635 = load i16, ptr %ogap5628, align 4
  %916 = and i16 %bf.load5635, 128
  %tobool5639.not = icmp ne i16 %916, 0
  %cmp5644 = icmp eq i8 %877, 17
  %or.cond9044 = and i1 %cmp5644, %tobool5639.not
  br i1 %or.cond9044, label %land.lhs.true5646, label %if.end6256

land.lhs.true5646:                                ; preds = %land.lhs.true5633
  %ou15647 = getelementptr inbounds %struct.word_type, ptr %prev.09265, i64 0, i32 1
  %917 = load i8, ptr %ou15647, align 8, !tbaa !5
  %.off9089 = add i8 %917, -11
  %switch9090 = icmp ult i8 %.off9089, 2
  br i1 %switch9090, label %land.lhs.true5658, label %if.end6256

land.lhs.true5658:                                ; preds = %land.lhs.true5646
  %ovspace5660 = getelementptr inbounds i8, ptr %g.09264, i64 42
  %918 = load i8, ptr %ovspace5660, align 2, !tbaa !5
  %conv5661 = zext i8 %918 to i32
  %ohspace5663 = getelementptr inbounds i8, ptr %g.09264, i64 41
  %919 = load i8, ptr %ohspace5663, align 1, !tbaa !5
  %conv5664 = zext i8 %919 to i32
  %add5665 = sub nsw i32 0, %conv5664
  %cmp5666 = icmp eq i32 %conv5661, %add5665
  %920 = and i16 %bf.load5635, -768
  %921 = icmp eq i16 %920, 9216
  %or.cond9047 = and i1 %921, %cmp5666
  br i1 %or.cond9047, label %land.lhs.true5690, label %if.end6256

land.lhs.true5690:                                ; preds = %land.lhs.true5658
  %ou25691 = getelementptr inbounds %struct.word_type, ptr %prev.09265, i64 0, i32 2
  %bf.load5692 = load i32, ptr %ou25691, align 8
  %ou25694 = getelementptr inbounds %struct.word_type, ptr %y.28, i64 0, i32 2
  %bf.load5695 = load i32, ptr %ou25694, align 8
  %922 = xor i32 %bf.load5695, %bf.load5692
  %923 = and i32 %922, 2147483647
  %or.cond9556 = icmp eq i32 %923, 0
  br i1 %or.cond9556, label %land.lhs.true5743, label %if.end6256

land.lhs.true5743:                                ; preds = %land.lhs.true5690
  %osucc5746 = getelementptr inbounds [2 x %struct.LIST], ptr %prev.09265, i64 0, i64 1, i32 1
  %924 = load ptr, ptr %osucc5746, align 8, !tbaa !5
  %osucc5749 = getelementptr inbounds %struct.LIST, ptr %924, i64 0, i32 1
  %925 = load ptr, ptr %osucc5749, align 8, !tbaa !5
  %osucc5752 = getelementptr inbounds %struct.LIST, ptr %925, i64 0, i32 1
  %926 = load ptr, ptr %osucc5752, align 8, !tbaa !5
  %cmp5753 = icmp eq ptr %926, %857
  br i1 %cmp5753, label %if.then5755, label %if.end6256

if.then5755:                                      ; preds = %land.lhs.true5743
  %ostring5756 = getelementptr inbounds %struct.word_type, ptr %prev.09265, i64 0, i32 4
  %call5758 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring5756) #9
  %ostring5759 = getelementptr inbounds %struct.word_type, ptr %y.28, i64 0, i32 4
  %call5761 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring5759) #9
  %add5762 = add i64 %call5761, %call5758
  %cmp5763 = icmp ugt i64 %add5762, 511
  br i1 %cmp5763, label %if.then5765, label %if.end5772

if.then5765:                                      ; preds = %if.then5755
  %call5771 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %ou15647, ptr noundef nonnull %ostring5756, ptr noundef nonnull %ostring5759) #8
  %.pre9407 = load i8, ptr %ou15647, align 8, !tbaa !5
  br label %if.end5772

if.end5772:                                       ; preds = %if.then5765, %if.then5755
  %927 = phi i8 [ %.pre9407, %if.then5765 ], [ %917, %if.then5755 ]
  %cmp5776 = icmp eq i8 %927, 12
  br i1 %cmp5776, label %lor.end.thread, label %lor.end

lor.end:                                          ; preds = %if.end5772
  %928 = load i8, ptr %ou15305.le, align 8, !tbaa !5
  %.fr = freeze i8 %928
  %cmp5781 = icmp eq i8 %.fr, 12
  br i1 %cmp5781, label %lor.end.thread, label %929

lor.end.thread:                                   ; preds = %if.end5772, %lor.end
  br label %929

929:                                              ; preds = %lor.end, %lor.end.thread
  %930 = phi i32 [ 12, %lor.end.thread ], [ 11, %lor.end ]
  %call5789 = tail call ptr @MakeWordTwo(i32 noundef %930, ptr noundef nonnull %ostring5756, ptr noundef nonnull %ostring5759, ptr noundef nonnull %ou15647) #8
  %bf.load5791 = load i32, ptr %ou25691, align 8
  %bf.clear5792 = and i32 %bf.load5791, 4095
  %ou25793 = getelementptr inbounds %struct.word_type, ptr %call5789, i64 0, i32 2
  %bf.load5794 = load i32, ptr %ou25793, align 8
  %bf.clear5796 = and i32 %bf.load5794, -4096
  %bf.set5797 = or i32 %bf.clear5796, %bf.clear5792
  store i32 %bf.set5797, ptr %ou25793, align 8
  %bf.load5799 = load i32, ptr %ou25691, align 8
  %bf.clear5801 = and i32 %bf.load5799, 4190208
  %bf.clear5806 = and i32 %bf.set5797, -4190209
  %bf.set5807 = or i32 %bf.clear5806, %bf.clear5801
  store i32 %bf.set5807, ptr %ou25793, align 8
  %bf.load5809 = load i32, ptr %ou25691, align 8
  %bf.clear5811 = and i32 %bf.load5809, 4194304
  %bf.clear5816 = and i32 %bf.set5807, -4194305
  %bf.set5817 = or i32 %bf.clear5816, %bf.clear5811
  store i32 %bf.set5817, ptr %ou25793, align 8
  %bf.load5819 = load i32, ptr %ou25691, align 8
  %bf.clear5821 = and i32 %bf.load5819, 528482304
  %bf.clear5826 = and i32 %bf.set5817, -528482305
  %bf.set5827 = or i32 %bf.clear5826, %bf.clear5821
  store i32 %bf.set5827, ptr %ou25793, align 8
  %bf.load5829 = load i32, ptr %ou25691, align 8
  %bf.lshr5830 = and i32 %bf.load5829, -2147483648
  %bf.clear5835 = and i32 %bf.set5827, 2147483647
  %bf.set5836 = or i32 %bf.clear5835, %bf.lshr5830
  store i32 %bf.set5836, ptr %ou25793, align 8
  %bf.load5838 = load i32, ptr %ou25691, align 8
  %bf.clear5840 = and i32 %bf.load5838, 1610612736
  %bf.clear5845 = and i32 %bf.set5836, -1610612737
  %bf.set5846 = or i32 %bf.clear5845, %bf.clear5840
  store i32 %bf.set5846, ptr %ou25793, align 8
  tail call void @FontWordSize(ptr noundef %call5789) #8
  %931 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv5847 = zext i8 %931 to i32
  store i32 %conv5847, ptr @zz_size, align 4, !tbaa !17
  %conv5848 = zext i8 %931 to i64
  %arrayidx5855 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5848
  %932 = load ptr, ptr %arrayidx5855, align 8, !tbaa !8
  %cmp5856 = icmp eq ptr %932, null
  br i1 %cmp5856, label %if.then5858, label %if.else5860

if.then5858:                                      ; preds = %929
  %933 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5859 = tail call ptr @GetMemory(i32 noundef %conv5847, ptr noundef %933) #8
  br label %if.end5869

if.else5860:                                      ; preds = %929
  store ptr %932, ptr @zz_hold, align 8, !tbaa !8
  %934 = load ptr, ptr %932, align 8, !tbaa !5
  %idxprom5866 = zext i8 %931 to i64
  %arrayidx5867 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5866
  store ptr %934, ptr %arrayidx5867, align 8, !tbaa !8
  br label %if.end5869

if.end5869:                                       ; preds = %if.then5858, %if.else5860
  %935 = phi ptr [ %call5859, %if.then5858 ], [ %932, %if.else5860 ]
  %ou15870 = getelementptr inbounds %struct.word_type, ptr %935, i64 0, i32 1
  store i8 0, ptr %ou15870, align 8, !tbaa !5
  %osucc5874 = getelementptr inbounds [2 x %struct.LIST], ptr %935, i64 0, i64 1, i32 1
  store ptr %935, ptr %osucc5874, align 8, !tbaa !5
  %arrayidx5876 = getelementptr inbounds [2 x %struct.LIST], ptr %935, i64 0, i64 1
  store ptr %935, ptr %arrayidx5876, align 8, !tbaa !5
  %osucc5880 = getelementptr inbounds %struct.LIST, ptr %935, i64 0, i32 1
  store ptr %935, ptr %osucc5880, align 8, !tbaa !5
  store ptr %935, ptr %935, align 8, !tbaa !5
  store ptr %935, ptr @xx_link, align 8, !tbaa !8
  store ptr %935, ptr @zz_res, align 8, !tbaa !8
  %936 = load ptr, ptr %osucc5746, align 8, !tbaa !5
  store ptr %936, ptr @zz_hold, align 8, !tbaa !8
  %cmp5887 = icmp eq ptr %936, null
  br i1 %cmp5887, label %cond.end5918.thread, label %cond.end5918

cond.end5918.thread:                              ; preds = %if.end5869
  store ptr %call5789, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false5927

cond.end5918:                                     ; preds = %if.end5869
  %937 = load ptr, ptr %936, align 8, !tbaa !5
  store ptr %937, ptr @zz_tmp, align 8, !tbaa !8
  %938 = load ptr, ptr %935, align 8, !tbaa !5
  store ptr %938, ptr %936, align 8, !tbaa !5
  %939 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %940 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %941 = load ptr, ptr %940, align 8, !tbaa !5
  %osucc5909 = getelementptr inbounds %struct.LIST, ptr %941, i64 0, i32 1
  store ptr %939, ptr %osucc5909, align 8, !tbaa !5
  %942 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %942, ptr %940, align 8, !tbaa !5
  %943 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %944 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5915 = getelementptr inbounds %struct.LIST, ptr %944, i64 0, i32 1
  store ptr %943, ptr %osucc5915, align 8, !tbaa !5
  %.pre9408 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre9408, ptr @zz_res, align 8, !tbaa !8
  %cmp5924 = icmp eq ptr %.pre9408, null
  br i1 %cmp5924, label %cond.end5951, label %cond.false5927

cond.false5927:                                   ; preds = %cond.end5918.thread, %cond.end5918
  %945 = phi ptr [ %935, %cond.end5918.thread ], [ %.pre9408, %cond.end5918 ]
  %arrayidx5929 = getelementptr inbounds [2 x %struct.LIST], ptr %call5789, i64 0, i64 1
  %946 = load ptr, ptr %arrayidx5929, align 8, !tbaa !5
  store ptr %946, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx5932 = getelementptr inbounds [2 x %struct.LIST], ptr %945, i64 0, i64 1
  %947 = load ptr, ptr %arrayidx5932, align 8, !tbaa !5
  store ptr %947, ptr %arrayidx5929, align 8, !tbaa !5
  %948 = load ptr, ptr %arrayidx5932, align 8, !tbaa !5
  %osucc5942 = getelementptr inbounds [2 x %struct.LIST], ptr %948, i64 0, i64 1, i32 1
  store ptr %call5789, ptr %osucc5942, align 8, !tbaa !5
  store ptr %946, ptr %arrayidx5932, align 8, !tbaa !5
  %osucc5948 = getelementptr inbounds [2 x %struct.LIST], ptr %946, i64 0, i64 1, i32 1
  store ptr %945, ptr %osucc5948, align 8, !tbaa !5
  br label %cond.end5951

cond.end5951:                                     ; preds = %cond.end5918, %cond.false5927
  %949 = load ptr, ptr %osucc5746, align 8, !tbaa !5
  store ptr %949, ptr @xx_link, align 8, !tbaa !8
  %osucc5958 = getelementptr inbounds [2 x %struct.LIST], ptr %949, i64 0, i64 1, i32 1
  %950 = load ptr, ptr %osucc5958, align 8, !tbaa !5
  %cmp5959 = icmp eq ptr %950, %949
  br i1 %cmp5959, label %cond.end5984, label %cond.false5962

cond.false5962:                                   ; preds = %cond.end5951
  store ptr %950, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5967 = getelementptr inbounds [2 x %struct.LIST], ptr %949, i64 0, i64 1
  %951 = load ptr, ptr %arrayidx5967, align 8, !tbaa !5
  %arrayidx5970 = getelementptr inbounds [2 x %struct.LIST], ptr %950, i64 0, i64 1
  store ptr %951, ptr %arrayidx5970, align 8, !tbaa !5
  %952 = load ptr, ptr %arrayidx5967, align 8, !tbaa !5
  %osucc5977 = getelementptr inbounds [2 x %struct.LIST], ptr %952, i64 0, i64 1, i32 1
  store ptr %950, ptr %osucc5977, align 8, !tbaa !5
  store ptr %949, ptr %osucc5958, align 8, !tbaa !5
  store ptr %949, ptr %arrayidx5967, align 8, !tbaa !5
  br label %cond.end5984

cond.end5984:                                     ; preds = %cond.end5951, %cond.false5962
  %cond5985 = phi ptr [ %950, %cond.false5962 ], [ null, %cond.end5951 ]
  store ptr %cond5985, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %949, ptr @zz_hold, align 8, !tbaa !8
  %osucc5988 = getelementptr inbounds %struct.LIST, ptr %949, i64 0, i32 1
  %953 = load ptr, ptr %osucc5988, align 8, !tbaa !5
  %cmp5989 = icmp eq ptr %953, %949
  br i1 %cmp5989, label %cond.end6014, label %cond.false5992

cond.false5992:                                   ; preds = %cond.end5984
  store ptr %953, ptr @zz_res, align 8, !tbaa !8
  %954 = load ptr, ptr %949, align 8, !tbaa !5
  store ptr %954, ptr %953, align 8, !tbaa !5
  %955 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %956 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %957 = load ptr, ptr %956, align 8, !tbaa !5
  %osucc6007 = getelementptr inbounds %struct.LIST, ptr %957, i64 0, i32 1
  store ptr %955, ptr %osucc6007, align 8, !tbaa !5
  %osucc6010 = getelementptr inbounds %struct.LIST, ptr %956, i64 0, i32 1
  store ptr %956, ptr %osucc6010, align 8, !tbaa !5
  store ptr %956, ptr %956, align 8, !tbaa !5
  %.pre9409 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end6014

cond.end6014:                                     ; preds = %cond.end5984, %cond.false5992
  %958 = phi ptr [ %949, %cond.end5984 ], [ %.pre9409, %cond.false5992 ]
  store ptr %958, ptr @zz_hold, align 8, !tbaa !8
  %ou16016 = getelementptr inbounds %struct.word_type, ptr %958, i64 0, i32 1
  %959 = load i8, ptr %ou16016, align 8, !tbaa !5
  %.off9093 = add i8 %959, -11
  %switch9094 = icmp ult i8 %.off9093, 2
  %orec_size6029 = getelementptr inbounds %struct.word_type, ptr %958, i64 0, i32 1, i32 0, i32 1
  %idxprom6034 = zext i8 %959 to i64
  %arrayidx6035 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6034
  %cond6038.in.in = select i1 %switch9094, ptr %orec_size6029, ptr %arrayidx6035
  %cond6038.in = load i8, ptr %cond6038.in.in, align 1, !tbaa !5
  %cond6038 = zext i8 %cond6038.in to i32
  store i32 %cond6038, ptr @zz_size, align 4, !tbaa !17
  %idxprom6039 = zext i8 %cond6038.in to i64
  %arrayidx6040 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6039
  %960 = load ptr, ptr %arrayidx6040, align 8, !tbaa !8
  store ptr %960, ptr %958, align 8, !tbaa !5
  %961 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %962 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom6044 = sext i32 %962 to i64
  %arrayidx6045 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6044
  store ptr %961, ptr %arrayidx6045, align 8, !tbaa !8
  %963 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc6048 = getelementptr inbounds [2 x %struct.LIST], ptr %963, i64 0, i64 1, i32 1
  %964 = load ptr, ptr %osucc6048, align 8, !tbaa !5
  %cmp6049 = icmp eq ptr %964, %963
  br i1 %cmp6049, label %if.then6051, label %if.end6053

if.then6051:                                      ; preds = %cond.end6014
  %call6052 = tail call i32 @DisposeObject(ptr noundef nonnull %963) #8
  br label %if.end6053

if.end6053:                                       ; preds = %if.then6051, %cond.end6014
  %osucc6056 = getelementptr inbounds [2 x %struct.LIST], ptr %g.09264, i64 0, i64 1, i32 1
  %965 = load ptr, ptr %osucc6056, align 8, !tbaa !5
  store ptr %965, ptr @xx_link, align 8, !tbaa !8
  %osucc6059 = getelementptr inbounds [2 x %struct.LIST], ptr %965, i64 0, i64 1, i32 1
  %966 = load ptr, ptr %osucc6059, align 8, !tbaa !5
  %cmp6060 = icmp eq ptr %966, %965
  br i1 %cmp6060, label %cond.end6085, label %cond.false6063

cond.false6063:                                   ; preds = %if.end6053
  store ptr %966, ptr @zz_res, align 8, !tbaa !8
  %arrayidx6068 = getelementptr inbounds [2 x %struct.LIST], ptr %965, i64 0, i64 1
  %967 = load ptr, ptr %arrayidx6068, align 8, !tbaa !5
  %arrayidx6071 = getelementptr inbounds [2 x %struct.LIST], ptr %966, i64 0, i64 1
  store ptr %967, ptr %arrayidx6071, align 8, !tbaa !5
  %968 = load ptr, ptr %arrayidx6068, align 8, !tbaa !5
  %osucc6078 = getelementptr inbounds [2 x %struct.LIST], ptr %968, i64 0, i64 1, i32 1
  store ptr %966, ptr %osucc6078, align 8, !tbaa !5
  store ptr %965, ptr %osucc6059, align 8, !tbaa !5
  store ptr %965, ptr %arrayidx6068, align 8, !tbaa !5
  br label %cond.end6085

cond.end6085:                                     ; preds = %if.end6053, %cond.false6063
  %cond6086 = phi ptr [ %966, %cond.false6063 ], [ null, %if.end6053 ]
  store ptr %cond6086, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %965, ptr @zz_hold, align 8, !tbaa !8
  %osucc6089 = getelementptr inbounds %struct.LIST, ptr %965, i64 0, i32 1
  %969 = load ptr, ptr %osucc6089, align 8, !tbaa !5
  %cmp6090 = icmp eq ptr %969, %965
  br i1 %cmp6090, label %cond.end6115, label %cond.false6093

cond.false6093:                                   ; preds = %cond.end6085
  store ptr %969, ptr @zz_res, align 8, !tbaa !8
  %970 = load ptr, ptr %965, align 8, !tbaa !5
  store ptr %970, ptr %969, align 8, !tbaa !5
  %971 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %972 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %973 = load ptr, ptr %972, align 8, !tbaa !5
  %osucc6108 = getelementptr inbounds %struct.LIST, ptr %973, i64 0, i32 1
  store ptr %971, ptr %osucc6108, align 8, !tbaa !5
  %osucc6111 = getelementptr inbounds %struct.LIST, ptr %972, i64 0, i32 1
  store ptr %972, ptr %osucc6111, align 8, !tbaa !5
  store ptr %972, ptr %972, align 8, !tbaa !5
  %.pre9410 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end6115

cond.end6115:                                     ; preds = %cond.end6085, %cond.false6093
  %974 = phi ptr [ %965, %cond.end6085 ], [ %.pre9410, %cond.false6093 ]
  store ptr %974, ptr @zz_hold, align 8, !tbaa !8
  %ou16117 = getelementptr inbounds %struct.word_type, ptr %974, i64 0, i32 1
  %975 = load i8, ptr %ou16117, align 8, !tbaa !5
  %.off9095 = add i8 %975, -11
  %switch9096 = icmp ult i8 %.off9095, 2
  %orec_size6130 = getelementptr inbounds %struct.word_type, ptr %974, i64 0, i32 1, i32 0, i32 1
  %idxprom6135 = zext i8 %975 to i64
  %arrayidx6136 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6135
  %cond6139.in.in = select i1 %switch9096, ptr %orec_size6130, ptr %arrayidx6136
  %cond6139.in = load i8, ptr %cond6139.in.in, align 1, !tbaa !5
  %cond6139 = zext i8 %cond6139.in to i32
  store i32 %cond6139, ptr @zz_size, align 4, !tbaa !17
  %idxprom6140 = zext i8 %cond6139.in to i64
  %arrayidx6141 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6140
  %976 = load ptr, ptr %arrayidx6141, align 8, !tbaa !8
  store ptr %976, ptr %974, align 8, !tbaa !5
  %977 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %978 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom6145 = sext i32 %978 to i64
  %arrayidx6146 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6145
  store ptr %977, ptr %arrayidx6146, align 8, !tbaa !8
  %979 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc6149 = getelementptr inbounds [2 x %struct.LIST], ptr %979, i64 0, i64 1, i32 1
  %980 = load ptr, ptr %osucc6149, align 8, !tbaa !5
  %cmp6150 = icmp eq ptr %980, %979
  br i1 %cmp6150, label %if.then6152, label %if.end6154

if.then6152:                                      ; preds = %cond.end6115
  %call6153 = tail call i32 @DisposeObject(ptr noundef nonnull %979) #8
  br label %if.end6154

if.end6154:                                       ; preds = %if.then6152, %cond.end6115
  store ptr %857, ptr @xx_link, align 8, !tbaa !8
  %osucc6157 = getelementptr inbounds [2 x %struct.LIST], ptr %857, i64 0, i64 1, i32 1
  %981 = load ptr, ptr %osucc6157, align 8, !tbaa !5
  %cmp6158 = icmp eq ptr %981, %857
  br i1 %cmp6158, label %cond.end6183, label %cond.false6161

cond.false6161:                                   ; preds = %if.end6154
  store ptr %981, ptr @zz_res, align 8, !tbaa !8
  %arrayidx6166 = getelementptr inbounds [2 x %struct.LIST], ptr %857, i64 0, i64 1
  %982 = load ptr, ptr %arrayidx6166, align 8, !tbaa !5
  %arrayidx6169 = getelementptr inbounds [2 x %struct.LIST], ptr %981, i64 0, i64 1
  store ptr %982, ptr %arrayidx6169, align 8, !tbaa !5
  %983 = load ptr, ptr %arrayidx6166, align 8, !tbaa !5
  %osucc6176 = getelementptr inbounds [2 x %struct.LIST], ptr %983, i64 0, i64 1, i32 1
  store ptr %981, ptr %osucc6176, align 8, !tbaa !5
  store ptr %857, ptr %osucc6157, align 8, !tbaa !5
  store ptr %857, ptr %arrayidx6166, align 8, !tbaa !5
  br label %cond.end6183

cond.end6183:                                     ; preds = %if.end6154, %cond.false6161
  %cond6184 = phi ptr [ %981, %cond.false6161 ], [ null, %if.end6154 ]
  store ptr %cond6184, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %857, ptr @zz_hold, align 8, !tbaa !8
  %osucc6187 = getelementptr inbounds %struct.LIST, ptr %857, i64 0, i32 1
  %984 = load ptr, ptr %osucc6187, align 8, !tbaa !5
  %cmp6188 = icmp eq ptr %984, %857
  br i1 %cmp6188, label %cond.end6213, label %cond.false6191

cond.false6191:                                   ; preds = %cond.end6183
  store ptr %984, ptr @zz_res, align 8, !tbaa !8
  %985 = load ptr, ptr %857, align 8, !tbaa !5
  store ptr %985, ptr %984, align 8, !tbaa !5
  %986 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %987 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %988 = load ptr, ptr %987, align 8, !tbaa !5
  %osucc6206 = getelementptr inbounds %struct.LIST, ptr %988, i64 0, i32 1
  store ptr %986, ptr %osucc6206, align 8, !tbaa !5
  %osucc6209 = getelementptr inbounds %struct.LIST, ptr %987, i64 0, i32 1
  store ptr %987, ptr %osucc6209, align 8, !tbaa !5
  store ptr %987, ptr %987, align 8, !tbaa !5
  %.pre9411 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end6213

cond.end6213:                                     ; preds = %cond.end6183, %cond.false6191
  %989 = phi ptr [ %857, %cond.end6183 ], [ %.pre9411, %cond.false6191 ]
  store ptr %989, ptr @zz_hold, align 8, !tbaa !8
  %ou16215 = getelementptr inbounds %struct.word_type, ptr %989, i64 0, i32 1
  %990 = load i8, ptr %ou16215, align 8, !tbaa !5
  %.off9097 = add i8 %990, -11
  %switch9098 = icmp ult i8 %.off9097, 2
  %orec_size6228 = getelementptr inbounds %struct.word_type, ptr %989, i64 0, i32 1, i32 0, i32 1
  %idxprom6233 = zext i8 %990 to i64
  %arrayidx6234 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6233
  %cond6237.in.in = select i1 %switch9098, ptr %orec_size6228, ptr %arrayidx6234
  %cond6237.in = load i8, ptr %cond6237.in.in, align 1, !tbaa !5
  %cond6237 = zext i8 %cond6237.in to i32
  store i32 %cond6237, ptr @zz_size, align 4, !tbaa !17
  %idxprom6238 = zext i8 %cond6237.in to i64
  %arrayidx6239 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6238
  %991 = load ptr, ptr %arrayidx6239, align 8, !tbaa !8
  store ptr %991, ptr %989, align 8, !tbaa !5
  %992 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %993 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom6243 = sext i32 %993 to i64
  %arrayidx6244 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6243
  store ptr %992, ptr %arrayidx6244, align 8, !tbaa !8
  %994 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc6247 = getelementptr inbounds [2 x %struct.LIST], ptr %994, i64 0, i64 1, i32 1
  %995 = load ptr, ptr %osucc6247, align 8, !tbaa !5
  %cmp6248 = icmp eq ptr %995, %994
  br i1 %cmp6248, label %if.then6250, label %if.end6252

if.then6250:                                      ; preds = %cond.end6213
  %call6251 = tail call i32 @DisposeObject(ptr noundef nonnull %994) #8
  br label %if.end6252

if.end6252:                                       ; preds = %if.then6250, %cond.end6213
  %osucc6255 = getelementptr inbounds [2 x %struct.LIST], ptr %call5789, i64 0, i64 1, i32 1
  %996 = load ptr, ptr %osucc6255, align 8, !tbaa !5
  br label %for.inc6440

if.end6256:                                       ; preds = %land.lhs.true5646, %land.lhs.true5743, %land.lhs.true5690, %land.lhs.true5658, %land.lhs.true5633, %land.lhs.true5627, %if.then5624
  tail call void @FontWordSize(ptr noundef nonnull %y.28) #8
  br label %if.end6260

if.else6258:                                      ; preds = %if.else5602
  %call6259 = tail call ptr @MinSize(ptr noundef nonnull %y.28, i32 noundef %dim, ptr noundef %extras)
  br label %if.end6260

if.end6260:                                       ; preds = %if.then5621, %if.end6256, %if.else6258
  %y.29 = phi ptr [ %y.28, %if.end6256 ], [ %y.28, %if.then5621 ], [ %call6259, %if.else6258 ]
  %ou16261 = getelementptr inbounds %struct.word_type, ptr %y.29, i64 0, i32 1
  %997 = load i8, ptr %ou16261, align 8, !tbaa !5
  %998 = add i8 %997, -2
  %or.cond9048 = icmp ult i8 %998, 7
  br i1 %or.cond9048, label %if.then6272, label %if.else6310

if.then6272:                                      ; preds = %if.end6260
  %cmp6273.not = icmp eq ptr %g.09264, null
  br i1 %cmp6273.not, label %for.inc6440, label %land.lhs.true6275

land.lhs.true6275:                                ; preds = %if.then6272
  %ogap6276 = getelementptr inbounds %struct.gapobj_type, ptr %g.09264, i64 0, i32 3
  %bf.load6277 = load i16, ptr %ogap6276, align 4
  %999 = and i16 %bf.load6277, 256
  %tobool6281.not = icmp eq i16 %999, 0
  br i1 %tobool6281.not, label %land.lhs.true6292, label %if.then6282

if.then6282:                                      ; preds = %land.lhs.true6275
  %call6284 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou16261) #8
  %bf.load6286 = load i16, ptr %ogap6276, align 4
  %bf.clear6287 = and i16 %bf.load6286, -257
  store i16 %bf.clear6287, ptr %ogap6276, align 4
  br label %land.lhs.true6292

land.lhs.true6292:                                ; preds = %land.lhs.true6275, %if.then6282
  %bf.load6294 = phi i16 [ %bf.load6277, %land.lhs.true6275 ], [ %bf.clear6287, %if.then6282 ]
  %1000 = and i16 %bf.load6294, 7168
  %cmp6298 = icmp eq i16 %1000, 5120
  br i1 %cmp6298, label %if.then6300, label %for.inc6440

if.then6300:                                      ; preds = %land.lhs.true6292
  %call6302 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou16261, i32 noundef 119) #8
  %bf.load6304 = load i16, ptr %ogap6276, align 4
  %bf.clear6305 = and i16 %bf.load6304, -7169
  %bf.set6306 = or i16 %bf.clear6305, 1024
  store i16 %bf.set6306, ptr %ogap6276, align 4
  %owidth6308 = getelementptr inbounds %struct.gapobj_type, ptr %g.09264, i64 0, i32 3, i32 1
  store i16 0, ptr %owidth6308, align 2, !tbaa !5
  br label %for.inc6440

if.else6310:                                      ; preds = %if.end6260
  %cmp6311 = icmp eq ptr %prev.09265, null
  br i1 %cmp6311, label %if.then6313, label %if.else6318

if.then6313:                                      ; preds = %if.else6310
  %ou36314 = getelementptr inbounds %struct.word_type, ptr %y.29, i64 0, i32 3
  %arrayidx6317 = getelementptr inbounds [2 x i32], ptr %ou36314, i64 0, i64 %idxprom6321
  %1001 = load i32, ptr %arrayidx6317, align 4, !tbaa !5
  store i32 %1001, ptr %b, align 4, !tbaa !17
  store i32 0, ptr %f, align 4, !tbaa !17
  br label %for.inc6440

if.else6318:                                      ; preds = %if.else6310
  %ofwd6320 = getelementptr inbounds %struct.word_type, ptr %prev.09265, i64 0, i32 3, i32 1
  %arrayidx6322 = getelementptr inbounds [2 x i32], ptr %ofwd6320, i64 0, i64 %idxprom6321
  %1002 = load i32, ptr %arrayidx6322, align 4, !tbaa !5
  %ou36323 = getelementptr inbounds %struct.word_type, ptr %y.29, i64 0, i32 3
  %arrayidx6326 = getelementptr inbounds [2 x i32], ptr %ou36323, i64 0, i64 %idxprom6321
  %1003 = load i32, ptr %arrayidx6326, align 4, !tbaa !5
  %ofwd6328 = getelementptr inbounds %struct.word_type, ptr %y.29, i64 0, i32 3, i32 1
  %arrayidx6330 = getelementptr inbounds [2 x i32], ptr %ofwd6328, i64 0, i64 %idxprom6321
  %1004 = load i32, ptr %arrayidx6330, align 4, !tbaa !5
  %ogap6331 = getelementptr inbounds %struct.gapobj_type, ptr %g.09264, i64 0, i32 3
  %call6332 = tail call i32 @MinGap(i32 noundef %1002, i32 noundef %1003, i32 noundef %1004, ptr noundef nonnull %ogap6331) #8
  %cmp6333.not = icmp eq ptr %g.09264, null
  br i1 %cmp6333.not, label %if.then6342, label %land.lhs.true6335

land.lhs.true6335:                                ; preds = %if.else6318
  %bf.load6337 = load i16, ptr %ogap6331, align 4
  %cmp6340.not = icmp ult i16 %bf.load6337, 8192
  br i1 %cmp6340.not, label %if.then6342, label %if.end6344

if.then6342:                                      ; preds = %land.lhs.true6335, %if.else6318
  %1005 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6343 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1005, ptr noundef nonnull @.str.20) #8
  %bf.load6346.pre = load i16, ptr %ogap6331, align 4
  br label %if.end6344

if.end6344:                                       ; preds = %if.then6342, %land.lhs.true6335
  %bf.load6388 = phi i16 [ %bf.load6346.pre, %if.then6342 ], [ %bf.load6337, %land.lhs.true6335 ]
  %1006 = and i16 %bf.load6388, -1024
  %or.cond9049 = icmp eq i16 %1006, -15360
  br i1 %or.cond9049, label %if.then6359, label %if.else6384

if.then6359:                                      ; preds = %if.end6344
  %owidth6361 = getelementptr inbounds %struct.gapobj_type, ptr %g.09264, i64 0, i32 3, i32 1
  %1007 = load i16, ptr %owidth6361, align 2, !tbaa !5
  %conv6362 = sext i16 %1007 to i32
  %1008 = load i32, ptr %arrayidx6326, align 4, !tbaa !5
  %add6367 = add nsw i32 %1008, %conv6362
  %1009 = load i32, ptr %f, align 4, !tbaa !17
  %add6368 = add nsw i32 %1009, %call6332
  %add6368.add6367 = tail call i32 @llvm.smax.i32(i32 %add6367, i32 %add6368)
  br label %if.end6386

if.else6384:                                      ; preds = %if.end6344
  %1010 = load i32, ptr %f, align 4, !tbaa !17
  %add6385 = add nsw i32 %1010, %call6332
  br label %if.end6386

if.end6386:                                       ; preds = %if.else6384, %if.then6359
  %1011 = phi i32 [ %add6385, %if.else6384 ], [ %add6368.add6367, %if.then6359 ]
  store i32 %1011, ptr %f, align 4, !tbaa !17
  %bf.lshr6389 = lshr i16 %bf.load6388, 10
  %bf.clear6390 = and i16 %bf.lshr6389, 7
  %cmp6392 = icmp eq i16 %bf.clear6390, 2
  br i1 %cmp6392, label %if.end6401.thread, label %if.end6401

if.end6401.thread:                                ; preds = %if.end6386
  %owidth6396 = getelementptr inbounds %struct.gapobj_type, ptr %g.09264, i64 0, i32 3, i32 1
  %1012 = load i16, ptr %owidth6396, align 2, !tbaa !5
  %cmp6398 = icmp sgt i16 %1012, 4096
  %spec.select9050 = select i1 %cmp6398, i32 1, i32 %will_expand.09263
  br label %if.end6425

if.end6401:                                       ; preds = %if.end6386
  %cmp6407 = icmp ne i16 %bf.clear6390, 3
  %1013 = and i16 %bf.load6388, 256
  %tobool6415.not = icmp eq i16 %1013, 0
  %or.cond9051 = or i1 %tobool6415.not, %cmp6407
  br i1 %or.cond9051, label %if.end6425, label %land.lhs.true6416

land.lhs.true6416:                                ; preds = %if.end6401
  %owidth6418 = getelementptr inbounds %struct.gapobj_type, ptr %g.09264, i64 0, i32 3, i32 1
  %1014 = load i16, ptr %owidth6418, align 2, !tbaa !5
  %cmp6420 = icmp sgt i16 %1014, 0
  br i1 %cmp6420, label %if.then6422, label %if.end6425

if.then6422:                                      ; preds = %land.lhs.true6416
  %ou16423 = getelementptr inbounds %struct.word_type, ptr %g.09264, i64 0, i32 1
  %call6424 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 9, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull %ou16423) #8
  %bf.load6427.pre = load i16, ptr %ogap6331, align 4
  br label %if.end6425

if.end6425:                                       ; preds = %if.end6401.thread, %if.then6422, %land.lhs.true6416, %if.end6401
  %bf.load6427 = phi i16 [ %bf.load6388, %if.end6401.thread ], [ %bf.load6427.pre, %if.then6422 ], [ %bf.load6388, %land.lhs.true6416 ], [ %bf.load6388, %if.end6401 ]
  %will_expand.19136 = phi i32 [ %spec.select9050, %if.end6401.thread ], [ %will_expand.09263, %if.then6422 ], [ %will_expand.09263, %land.lhs.true6416 ], [ %will_expand.09263, %if.end6401 ]
  %1015 = and i16 %bf.load6427, 256
  %tobool6431.not = icmp eq i16 %1015, 0
  br i1 %tobool6431.not, label %for.inc6440, label %if.then6432

if.then6432:                                      ; preds = %if.end6425
  %1016 = load i32, ptr %b, align 4, !tbaa !17
  %add6433 = add nsw i32 %1016, %1011
  store i32 %add6433, ptr %b, align 4, !tbaa !17
  store i32 0, ptr %f, align 4, !tbaa !17
  br label %for.inc6440

for.inc6440:                                      ; preds = %if.then6272, %if.then6313, %if.then6432, %if.end6425, %if.else5602, %cond.end5365, %land.lhs.true6292, %if.then6300, %cond.end5562, %if.then5599, %if.then5327, %cond.false5374, %if.end6252
  %will_expand.3 = phi i32 [ %will_expand.09263, %cond.false5374 ], [ %will_expand.09263, %if.then5327 ], [ %will_expand.09263, %if.then5599 ], [ %will_expand.09263, %cond.end5562 ], [ %will_expand.09263, %if.then6300 ], [ %will_expand.09263, %land.lhs.true6292 ], [ %will_expand.09263, %if.end6252 ], [ %will_expand.09263, %cond.end5365 ], [ %will_expand.09263, %if.else5602 ], [ %will_expand.09263, %if.then6313 ], [ %will_expand.19136, %if.then6432 ], [ %will_expand.19136, %if.end6425 ], [ %will_expand.09263, %if.then6272 ]
  %g.1 = phi ptr [ %g.09264, %cond.false5374 ], [ %g.09264, %if.then5327 ], [ %g.09264, %if.then5599 ], [ %g.09264, %cond.end5562 ], [ %g.09264, %if.then6300 ], [ %g.09264, %land.lhs.true6292 ], [ %g.09264, %if.end6252 ], [ %g.09264, %cond.end5365 ], [ %y.28, %if.else5602 ], [ %g.09264, %if.then6313 ], [ %g.09264, %if.then6432 ], [ %g.09264, %if.end6425 ], [ null, %if.then6272 ]
  %prev.1 = phi ptr [ %prev.09265, %cond.false5374 ], [ %prev.09265, %if.then5327 ], [ %prev.09265, %if.then5599 ], [ %prev.09265, %cond.end5562 ], [ %prev.09265, %if.then6300 ], [ %prev.09265, %land.lhs.true6292 ], [ %call5789, %if.end6252 ], [ %prev.09265, %cond.end5365 ], [ %prev.09265, %if.else5602 ], [ %y.29, %if.then6313 ], [ %y.29, %if.then6432 ], [ %y.29, %if.end6425 ], [ %prev.09265, %if.then6272 ]
  %link.7 = phi ptr [ %860, %cond.false5374 ], [ %857, %if.then5327 ], [ %878, %if.then5599 ], [ %878, %cond.end5562 ], [ %857, %if.then6300 ], [ %857, %land.lhs.true6292 ], [ %996, %if.end6252 ], [ %860, %cond.end5365 ], [ %857, %if.else5602 ], [ %857, %if.then6313 ], [ %857, %if.then6432 ], [ %857, %if.end6425 ], [ %857, %if.then6272 ]
  %link.6.in = getelementptr inbounds %struct.LIST, ptr %link.7, i64 0, i32 1
  %link.6 = load ptr, ptr %link.6.in, align 8, !tbaa !5
  %cmp5298.not = icmp eq ptr %link.6, %x.addr.2
  br i1 %cmp5298.not, label %for.end6444, label %for.cond5304.preheader, !llvm.loop !62

for.end6444:                                      ; preds = %for.inc6440
  %cmp6445 = icmp eq ptr %prev.1, null
  br i1 %cmp6445, label %if.then6447, label %if.else6448

if.then6447:                                      ; preds = %if.then5289, %for.end6444
  %will_expand.0.lcssa9452 = phi i32 [ %will_expand.3, %for.end6444 ], [ 0, %if.then5289 ]
  store i32 0, ptr %b, align 4, !tbaa !17
  %.pre9428 = sext i32 %dim to i64
  br label %if.end6454

if.else6448:                                      ; preds = %for.end6444
  %ofwd6450 = getelementptr inbounds %struct.word_type, ptr %prev.1, i64 0, i32 3, i32 1
  %idxprom6451 = sext i32 %dim to i64
  %arrayidx6452 = getelementptr inbounds [2 x i32], ptr %ofwd6450, i64 0, i64 %idxprom6451
  %1017 = load i32, ptr %arrayidx6452, align 4, !tbaa !5
  %1018 = load i32, ptr %f, align 4, !tbaa !17
  %add6453 = add nsw i32 %1018, %1017
  %.pre9417 = load i32, ptr %b, align 4
  br label %if.end6454

if.end6454:                                       ; preds = %if.else6448, %if.then6447
  %will_expand.0.lcssa9451 = phi i32 [ %will_expand.3, %if.else6448 ], [ %will_expand.0.lcssa9452, %if.then6447 ]
  %idxprom6463.pre-phi = phi i64 [ %idxprom6451, %if.else6448 ], [ %.pre9428, %if.then6447 ]
  %1019 = phi i32 [ %.pre9417, %if.else6448 ], [ 0, %if.then6447 ]
  %add6453.sink = phi i32 [ %add6453, %if.else6448 ], [ 0, %if.then6447 ]
  store i32 %add6453.sink, ptr %f, align 4
  %cond6460 = tail call i32 @llvm.smin.i32(i32 %1019, i32 8388607)
  %ou36461 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 3
  %arrayidx6464 = getelementptr inbounds [2 x i32], ptr %ou36461, i64 0, i64 %idxprom6463.pre-phi
  store i32 %cond6460, ptr %arrayidx6464, align 4, !tbaa !5
  %1020 = load i32, ptr %f, align 4
  %cond6470 = tail call i32 @llvm.smin.i32(i32 %1020, i32 8388607)
  %ofwd6472 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 3, i32 1
  %arrayidx6474 = getelementptr inbounds [2 x i32], ptr %ofwd6472, i64 0, i64 %idxprom6463.pre-phi
  store i32 %cond6470, ptr %arrayidx6474, align 4, !tbaa !5
  %1021 = load i8, ptr %ou15282, align 8, !tbaa !5
  %cmp6478 = icmp eq i8 %1021, 17
  %tobool6481 = icmp ne i32 %will_expand.0.lcssa9451, 0
  %or.cond7725 = select i1 %cmp6478, i1 %tobool6481, i1 false
  br i1 %or.cond7725, label %if.then6482, label %sw.epilog7697

if.then6482:                                      ; preds = %if.end6454
  store i32 8388607, ptr %ofwd6472, align 8, !tbaa !5
  br label %sw.epilog7697

for.cond6498.preheader:                           ; preds = %for.cond6498.preheader.lr.ph, %for.inc6886
  %link.89255 = phi ptr [ %link.89250, %for.cond6498.preheader.lr.ph ], [ %link.8, %for.inc6886 ]
  %dble_fwd.09254 = phi i32 [ 0, %for.cond6498.preheader.lr.ph ], [ %dble_fwd.1, %for.inc6886 ]
  %dble_found.09253 = phi i32 [ 0, %for.cond6498.preheader.lr.ph ], [ %dble_found.1, %for.inc6886 ]
  %found.09252 = phi i32 [ 0, %for.cond6498.preheader.lr.ph ], [ %found.1, %for.inc6886 ]
  %1022 = phi i32 [ %b.promoted, %for.cond6498.preheader.lr.ph ], [ %1087, %for.inc6886 ]
  %1023 = phi i32 [ %f.promoted, %for.cond6498.preheader.lr.ph ], [ %1086, %for.inc6886 ]
  br label %for.cond6498

for.cond6498:                                     ; preds = %for.cond6498.preheader, %for.cond6498
  %link.8.pn = phi ptr [ %y.30, %for.cond6498 ], [ %link.89255, %for.cond6498.preheader ]
  %y.30.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.8.pn, i64 0, i64 1
  %y.30 = load ptr, ptr %y.30.in, align 8, !tbaa !5
  %ou16499 = getelementptr inbounds %struct.word_type, ptr %y.30, i64 0, i32 1
  %1024 = load i8, ptr %ou16499, align 8, !tbaa !5
  %cmp6502 = icmp eq i8 %1024, 0
  br i1 %cmp6502, label %for.cond6498, label %for.end6509, !llvm.loop !63

for.end6509:                                      ; preds = %for.cond6498
  %1025 = add i8 %1024, -119
  %or.cond9052 = icmp ult i8 %1025, 20
  br i1 %or.cond9052, label %if.then6521, label %if.else6595

if.then6521:                                      ; preds = %for.end6509
  br i1 %cmp5280, label %if.then6524, label %for.inc6886

if.then6524:                                      ; preds = %if.then6521
  %1026 = load ptr, ptr %link.89255, align 8, !tbaa !5
  %osucc6530 = getelementptr inbounds %struct.LIST, ptr %1026, i64 0, i32 1
  %1027 = load ptr, ptr %osucc6530, align 8, !tbaa !5
  store ptr %1027, ptr @xx_link, align 8, !tbaa !8
  store ptr %1027, ptr @zz_hold, align 8, !tbaa !8
  %osucc6533 = getelementptr inbounds %struct.LIST, ptr %1027, i64 0, i32 1
  %1028 = load ptr, ptr %osucc6533, align 8, !tbaa !5
  %cmp6534 = icmp eq ptr %1028, %1027
  br i1 %cmp6534, label %cond.end6559, label %cond.false6537

cond.false6537:                                   ; preds = %if.then6524
  store ptr %1028, ptr @zz_res, align 8, !tbaa !8
  %1029 = load ptr, ptr %1027, align 8, !tbaa !5
  store ptr %1029, ptr %1028, align 8, !tbaa !5
  %1030 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1031 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !5
  %osucc6552 = getelementptr inbounds %struct.LIST, ptr %1032, i64 0, i32 1
  store ptr %1030, ptr %osucc6552, align 8, !tbaa !5
  %osucc6555 = getelementptr inbounds %struct.LIST, ptr %1031, i64 0, i32 1
  store ptr %1031, ptr %osucc6555, align 8, !tbaa !5
  store ptr %1031, ptr %1031, align 8, !tbaa !5
  %.pre9406 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end6559

cond.end6559:                                     ; preds = %if.then6524, %cond.false6537
  %1033 = phi ptr [ %1027, %if.then6524 ], [ %.pre9406, %cond.false6537 ]
  store ptr %1033, ptr @zz_res, align 8, !tbaa !8
  %1034 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %1034, ptr @zz_hold, align 8, !tbaa !8
  %cmp6561 = icmp eq ptr %1034, null
  %cmp6565 = icmp eq ptr %1033, null
  %or.cond9099 = select i1 %cmp6561, i1 true, i1 %cmp6565
  br i1 %or.cond9099, label %for.inc6886, label %cond.false6568

cond.false6568:                                   ; preds = %cond.end6559
  %1035 = load ptr, ptr %1034, align 8, !tbaa !5
  store ptr %1035, ptr @zz_tmp, align 8, !tbaa !8
  %1036 = load ptr, ptr %1033, align 8, !tbaa !5
  store ptr %1036, ptr %1034, align 8, !tbaa !5
  %1037 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1038 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !5
  %osucc6583 = getelementptr inbounds %struct.LIST, ptr %1039, i64 0, i32 1
  store ptr %1037, ptr %osucc6583, align 8, !tbaa !5
  %1040 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1040, ptr %1038, align 8, !tbaa !5
  %1041 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1042 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc6589 = getelementptr inbounds %struct.LIST, ptr %1042, i64 0, i32 1
  store ptr %1041, ptr %osucc6589, align 8, !tbaa !5
  br label %for.inc6886

if.else6595:                                      ; preds = %for.end6509
  %1043 = load i8, ptr %ou15282, align 8, !tbaa !5
  %cmp6602 = icmp eq i8 %1024, %1043
  br i1 %cmp6602, label %if.then6604, label %if.else6796

if.then6604:                                      ; preds = %if.else6595
  %1044 = load ptr, ptr %link.89255, align 8, !tbaa !5
  %osucc6611 = getelementptr inbounds %struct.LIST, ptr %y.30, i64 0, i32 1
  %1045 = load ptr, ptr %osucc6611, align 8, !tbaa !5
  %osucc6616 = getelementptr inbounds %struct.LIST, ptr %1044, i64 0, i32 1
  %1046 = load ptr, ptr %osucc6616, align 8, !tbaa !5
  %cmp6617.not = icmp eq ptr %1045, %y.30
  br i1 %cmp6617.not, label %if.end6694, label %if.then6619

if.then6619:                                      ; preds = %if.then6604
  %ou16620 = getelementptr inbounds %struct.word_type, ptr %1045, i64 0, i32 1
  %1047 = load i8, ptr %ou16620, align 8, !tbaa !5
  %cmp6623 = icmp eq i8 %1047, 0
  br i1 %cmp6623, label %cond.end6659, label %if.then6625

if.then6625:                                      ; preds = %if.then6619
  %1048 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6626 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1048, ptr noundef nonnull @.str.12) #8
  br label %cond.end6659

cond.end6659:                                     ; preds = %if.then6625, %if.then6619
  store ptr %1045, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.30, ptr @zz_hold, align 8, !tbaa !8
  %1049 = load ptr, ptr %y.30, align 8, !tbaa !5
  store ptr %1049, ptr @zz_tmp, align 8, !tbaa !8
  %1050 = load ptr, ptr %1045, align 8, !tbaa !5
  store ptr %1050, ptr %y.30, align 8, !tbaa !5
  %1051 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1052 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !5
  %osucc6650 = getelementptr inbounds %struct.LIST, ptr %1053, i64 0, i32 1
  store ptr %1051, ptr %osucc6650, align 8, !tbaa !5
  %1054 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1054, ptr %1052, align 8, !tbaa !5
  %1055 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1056 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc6656 = getelementptr inbounds %struct.LIST, ptr %1056, i64 0, i32 1
  store ptr %1055, ptr %osucc6656, align 8, !tbaa !5
  store ptr %1045, ptr @zz_res, align 8, !tbaa !8
  store ptr %1046, ptr @zz_hold, align 8, !tbaa !8
  %cmp6661 = icmp eq ptr %1046, null
  br i1 %cmp6661, label %if.end6694, label %cond.false6668

cond.false6668:                                   ; preds = %cond.end6659
  %1057 = load ptr, ptr %1046, align 8, !tbaa !5
  store ptr %1057, ptr @zz_tmp, align 8, !tbaa !8
  %1058 = load ptr, ptr %1045, align 8, !tbaa !5
  store ptr %1058, ptr %1046, align 8, !tbaa !5
  %1059 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1060 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !5
  %osucc6683 = getelementptr inbounds %struct.LIST, ptr %1061, i64 0, i32 1
  store ptr %1059, ptr %osucc6683, align 8, !tbaa !5
  %1062 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1062, ptr %1060, align 8, !tbaa !5
  %1063 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1064 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc6689 = getelementptr inbounds %struct.LIST, ptr %1064, i64 0, i32 1
  store ptr %1063, ptr %osucc6689, align 8, !tbaa !5
  br label %if.end6694

if.end6694:                                       ; preds = %cond.end6659, %cond.false6668, %if.then6604
  %osucc6697 = getelementptr inbounds [2 x %struct.LIST], ptr %y.30, i64 0, i64 1, i32 1
  %1065 = load ptr, ptr %osucc6697, align 8, !tbaa !5
  store ptr %1065, ptr @xx_link, align 8, !tbaa !8
  %osucc6700 = getelementptr inbounds [2 x %struct.LIST], ptr %1065, i64 0, i64 1, i32 1
  %1066 = load ptr, ptr %osucc6700, align 8, !tbaa !5
  %cmp6701 = icmp eq ptr %1066, %1065
  br i1 %cmp6701, label %cond.end6726, label %cond.false6704

cond.false6704:                                   ; preds = %if.end6694
  store ptr %1066, ptr @zz_res, align 8, !tbaa !8
  %arrayidx6709 = getelementptr inbounds [2 x %struct.LIST], ptr %1065, i64 0, i64 1
  %1067 = load ptr, ptr %arrayidx6709, align 8, !tbaa !5
  %arrayidx6712 = getelementptr inbounds [2 x %struct.LIST], ptr %1066, i64 0, i64 1
  store ptr %1067, ptr %arrayidx6712, align 8, !tbaa !5
  %1068 = load ptr, ptr %arrayidx6709, align 8, !tbaa !5
  %osucc6719 = getelementptr inbounds [2 x %struct.LIST], ptr %1068, i64 0, i64 1, i32 1
  store ptr %1066, ptr %osucc6719, align 8, !tbaa !5
  store ptr %1065, ptr %osucc6700, align 8, !tbaa !5
  store ptr %1065, ptr %arrayidx6709, align 8, !tbaa !5
  br label %cond.end6726

cond.end6726:                                     ; preds = %if.end6694, %cond.false6704
  %cond6727 = phi ptr [ %1066, %cond.false6704 ], [ null, %if.end6694 ]
  store ptr %cond6727, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1065, ptr @zz_hold, align 8, !tbaa !8
  %osucc6730 = getelementptr inbounds %struct.LIST, ptr %1065, i64 0, i32 1
  %1069 = load ptr, ptr %osucc6730, align 8, !tbaa !5
  %cmp6731 = icmp eq ptr %1069, %1065
  br i1 %cmp6731, label %cond.end6756, label %cond.false6734

cond.false6734:                                   ; preds = %cond.end6726
  store ptr %1069, ptr @zz_res, align 8, !tbaa !8
  %1070 = load ptr, ptr %1065, align 8, !tbaa !5
  store ptr %1070, ptr %1069, align 8, !tbaa !5
  %1071 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1072 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !5
  %osucc6749 = getelementptr inbounds %struct.LIST, ptr %1073, i64 0, i32 1
  store ptr %1071, ptr %osucc6749, align 8, !tbaa !5
  %osucc6752 = getelementptr inbounds %struct.LIST, ptr %1072, i64 0, i32 1
  store ptr %1072, ptr %osucc6752, align 8, !tbaa !5
  store ptr %1072, ptr %1072, align 8, !tbaa !5
  %.pre9405 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end6756

cond.end6756:                                     ; preds = %cond.end6726, %cond.false6734
  %1074 = phi ptr [ %1065, %cond.end6726 ], [ %.pre9405, %cond.false6734 ]
  store ptr %1074, ptr @zz_hold, align 8, !tbaa !8
  %ou16758 = getelementptr inbounds %struct.word_type, ptr %1074, i64 0, i32 1
  %1075 = load i8, ptr %ou16758, align 8, !tbaa !5
  %.off9102 = add i8 %1075, -11
  %switch9103 = icmp ult i8 %.off9102, 2
  %orec_size6771 = getelementptr inbounds %struct.word_type, ptr %1074, i64 0, i32 1, i32 0, i32 1
  %idxprom6776 = zext i8 %1075 to i64
  %arrayidx6777 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6776
  %cond6780.in.in = select i1 %switch9103, ptr %orec_size6771, ptr %arrayidx6777
  %cond6780.in = load i8, ptr %cond6780.in.in, align 1, !tbaa !5
  %cond6780 = zext i8 %cond6780.in to i32
  store i32 %cond6780, ptr @zz_size, align 4, !tbaa !17
  %idxprom6781 = zext i8 %cond6780.in to i64
  %arrayidx6782 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6781
  %1076 = load ptr, ptr %arrayidx6782, align 8, !tbaa !8
  store ptr %1076, ptr %1074, align 8, !tbaa !5
  %1077 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1078 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom6786 = sext i32 %1078 to i64
  %arrayidx6787 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6786
  store ptr %1077, ptr %arrayidx6787, align 8, !tbaa !8
  %1079 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc6790 = getelementptr inbounds [2 x %struct.LIST], ptr %1079, i64 0, i64 1, i32 1
  %1080 = load ptr, ptr %osucc6790, align 8, !tbaa !5
  %cmp6791 = icmp eq ptr %1080, %1079
  br i1 %cmp6791, label %if.then6793, label %for.inc6886

if.then6793:                                      ; preds = %cond.end6756
  %call6794 = tail call i32 @DisposeObject(ptr noundef nonnull %1079) #8
  br label %for.inc6886

if.else6796:                                      ; preds = %if.else6595
  switch i8 %1024, label %if.else6840 [
    i8 1, label %if.then6802
    i8 11, label %if.then6835
    i8 12, label %if.then6835
  ]

if.then6802:                                      ; preds = %if.else6796
  %tobool6803.not = icmp eq i32 %found.09252, 0
  br i1 %tobool6803.not, label %if.then6804, label %if.end6806

if.then6804:                                      ; preds = %if.then6802
  %1081 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6805 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1081, ptr noundef nonnull @.str.22) #8
  br label %if.end6806

if.end6806:                                       ; preds = %if.then6804, %if.then6802
  %ogap6807 = getelementptr inbounds %struct.gapobj_type, ptr %y.30, i64 0, i32 3
  %bf.load6808 = load i16, ptr %ogap6807, align 4
  %1082 = and i16 %bf.load6808, 512
  %tobool6812.not = icmp eq i16 %1082, 0
  br i1 %tobool6812.not, label %if.then6813, label %for.inc6886

if.then6813:                                      ; preds = %if.end6806
  %add6814 = add nsw i32 %1023, %1022
  %cond6821 = tail call i32 @llvm.smax.i32(i32 %dble_fwd.09254, i32 %add6814)
  br label %for.inc6886

if.then6835:                                      ; preds = %if.else6796, %if.else6796
  br i1 %cmp6836, label %if.then6838, label %if.end6842

if.then6838:                                      ; preds = %if.then6835
  tail call void @FontWordSize(ptr noundef nonnull %y.30) #8
  br label %if.end6842

if.else6840:                                      ; preds = %if.else6796
  %call6841 = tail call ptr @MinSize(ptr noundef nonnull %y.30, i32 noundef %dim, ptr noundef %extras)
  br label %if.end6842

if.end6842:                                       ; preds = %if.then6835, %if.then6838, %if.else6840
  %y.31 = phi ptr [ %y.30, %if.then6838 ], [ %y.30, %if.then6835 ], [ %call6841, %if.else6840 ]
  %tobool6843.not = icmp eq i32 %found.09252, 0
  %ou36874 = getelementptr inbounds %struct.word_type, ptr %y.31, i64 0, i32 3
  %arrayidx6877 = getelementptr inbounds [2 x i32], ptr %ou36874, i64 0, i64 %idxprom6847
  %1083 = load i32, ptr %arrayidx6877, align 4, !tbaa !5
  br i1 %tobool6843.not, label %if.else6873, label %if.then6844

if.then6844:                                      ; preds = %if.end6842
  %. = tail call i32 @llvm.smax.i32(i32 %1022, i32 %1083)
  store i32 %., ptr %b, align 4, !tbaa !17
  %ofwd6860 = getelementptr inbounds %struct.word_type, ptr %y.31, i64 0, i32 3, i32 1
  %arrayidx6862 = getelementptr inbounds [2 x i32], ptr %ofwd6860, i64 0, i64 %idxprom6847
  %1084 = load i32, ptr %arrayidx6862, align 4, !tbaa !5
  %cond6872 = tail call i32 @llvm.smax.i32(i32 %1023, i32 %1084)
  store i32 %cond6872, ptr %f, align 4, !tbaa !17
  br label %for.inc6886

if.else6873:                                      ; preds = %if.end6842
  store i32 %1083, ptr %b, align 4, !tbaa !17
  %ofwd6879 = getelementptr inbounds %struct.word_type, ptr %y.31, i64 0, i32 3, i32 1
  %arrayidx6881 = getelementptr inbounds [2 x i32], ptr %ofwd6879, i64 0, i64 %idxprom6847
  %1085 = load i32, ptr %arrayidx6881, align 4, !tbaa !5
  store i32 %1085, ptr %f, align 4, !tbaa !17
  br label %for.inc6886

for.inc6886:                                      ; preds = %cond.end6559, %if.then6813, %if.end6806, %if.else6873, %if.then6844, %cond.end6756, %if.then6793, %if.then6521, %cond.false6568
  %1086 = phi i32 [ %1023, %cond.false6568 ], [ %1023, %if.then6521 ], [ %1023, %if.then6793 ], [ %1023, %cond.end6756 ], [ %1023, %if.end6806 ], [ %1023, %if.then6813 ], [ %cond6872, %if.then6844 ], [ %1085, %if.else6873 ], [ %1023, %cond.end6559 ]
  %1087 = phi i32 [ %1022, %cond.false6568 ], [ %1022, %if.then6521 ], [ %1022, %if.then6793 ], [ %1022, %cond.end6756 ], [ %1022, %if.end6806 ], [ %1022, %if.then6813 ], [ %., %if.then6844 ], [ %1083, %if.else6873 ], [ %1022, %cond.end6559 ]
  %found.1 = phi i32 [ %found.09252, %cond.false6568 ], [ %found.09252, %if.then6521 ], [ %found.09252, %if.then6793 ], [ %found.09252, %cond.end6756 ], [ %found.09252, %if.end6806 ], [ 0, %if.then6813 ], [ 1, %if.then6844 ], [ 1, %if.else6873 ], [ %found.09252, %cond.end6559 ]
  %dble_found.1 = phi i32 [ %dble_found.09253, %cond.false6568 ], [ %dble_found.09253, %if.then6521 ], [ %dble_found.09253, %if.then6793 ], [ %dble_found.09253, %cond.end6756 ], [ %dble_found.09253, %if.end6806 ], [ 1, %if.then6813 ], [ %dble_found.09253, %if.then6844 ], [ %dble_found.09253, %if.else6873 ], [ %dble_found.09253, %cond.end6559 ]
  %dble_fwd.1 = phi i32 [ %dble_fwd.09254, %cond.false6568 ], [ %dble_fwd.09254, %if.then6521 ], [ %dble_fwd.09254, %if.then6793 ], [ %dble_fwd.09254, %cond.end6756 ], [ %dble_fwd.09254, %if.end6806 ], [ %cond6821, %if.then6813 ], [ %dble_fwd.09254, %if.then6844 ], [ %dble_fwd.09254, %if.else6873 ], [ %dble_fwd.09254, %cond.end6559 ]
  %link.9 = phi ptr [ %1026, %cond.false6568 ], [ %link.89255, %if.then6521 ], [ %1044, %if.then6793 ], [ %1044, %cond.end6756 ], [ %link.89255, %if.end6806 ], [ %link.89255, %if.then6813 ], [ %link.89255, %if.then6844 ], [ %link.89255, %if.else6873 ], [ %1026, %cond.end6559 ]
  %link.8.in = getelementptr inbounds %struct.LIST, ptr %link.9, i64 0, i32 1
  %link.8 = load ptr, ptr %link.8.in, align 8, !tbaa !5
  %cmp6492.not = icmp eq ptr %link.8, %x.addr.2
  br i1 %cmp6492.not, label %for.end6890, label %for.cond6498.preheader, !llvm.loop !64

for.end6890:                                      ; preds = %for.inc6886
  %tobool6891.not = icmp eq i32 %found.1, 0
  br i1 %tobool6891.not, label %if.then6892, label %if.end6894

if.then6892:                                      ; preds = %for.cond6491.preheader, %for.end6890
  %dble_fwd.0.lcssa9460 = phi i32 [ %dble_fwd.1, %for.end6890 ], [ 0, %for.cond6491.preheader ]
  %dble_found.0.lcssa9458 = phi i32 [ %dble_found.1, %for.end6890 ], [ 0, %for.cond6491.preheader ]
  %1088 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6893 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1088, ptr noundef nonnull @.str.23) #8
  br label %if.end6894

if.end6894:                                       ; preds = %if.then6892, %for.end6890
  %dble_fwd.0.lcssa9459 = phi i32 [ %dble_fwd.0.lcssa9460, %if.then6892 ], [ %dble_fwd.1, %for.end6890 ]
  %dble_found.0.lcssa9457 = phi i32 [ %dble_found.0.lcssa9458, %if.then6892 ], [ %dble_found.1, %for.end6890 ]
  %tobool6895.not = icmp eq i32 %dble_found.0.lcssa9457, 0
  br i1 %tobool6895.not, label %if.else6919, label %if.then6896

if.then6896:                                      ; preds = %if.end6894
  %ou36897 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 3
  %idxprom6899 = sext i32 %dim to i64
  %arrayidx6900 = getelementptr inbounds [2 x i32], ptr %ou36897, i64 0, i64 %idxprom6899
  store i32 0, ptr %arrayidx6900, align 4, !tbaa !5
  %1089 = load i32, ptr %b, align 4
  %1090 = load i32, ptr %f, align 4
  %add6901 = add nsw i32 %1090, %1089
  %cond6908 = tail call i32 @llvm.smax.i32(i32 %dble_fwd.0.lcssa9459, i32 %add6901)
  %cond6914 = tail call i32 @llvm.smin.i32(i32 %cond6908, i32 8388607)
  %ofwd6916 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 3, i32 1
  %arrayidx6918 = getelementptr inbounds [2 x i32], ptr %ofwd6916, i64 0, i64 %idxprom6899
  store i32 %cond6914, ptr %arrayidx6918, align 4, !tbaa !5
  br label %sw.epilog7697

if.else6919:                                      ; preds = %if.end6894
  %1091 = load i32, ptr %b, align 4, !tbaa !17
  %ou36920 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 3
  %idxprom6922 = sext i32 %dim to i64
  %arrayidx6923 = getelementptr inbounds [2 x i32], ptr %ou36920, i64 0, i64 %idxprom6922
  store i32 %1091, ptr %arrayidx6923, align 4, !tbaa !5
  %1092 = load i32, ptr %f, align 4, !tbaa !17
  %ofwd6925 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 3, i32 1
  %arrayidx6927 = getelementptr inbounds [2 x i32], ptr %ofwd6925, i64 0, i64 %idxprom6922
  store i32 %1092, ptr %arrayidx6927, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb6930:                                        ; preds = %entry
  %cmp6931 = icmp eq i32 %dim, 0
  br i1 %cmp6931, label %if.end6935, label %if.then6933

if.then6933:                                      ; preds = %sw.bb6930
  %1093 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6934 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1093, ptr noundef nonnull @.str.24) #8
  br label %if.end6935

if.end6935:                                       ; preds = %if.then6933, %sw.bb6930
  %ocross_type6937 = getelementptr inbounds i8, ptr %x, i64 41
  %1094 = load i8, ptr %ocross_type6937, align 1, !tbaa !5
  %cmp6939 = icmp eq i8 %1094, 0
  br i1 %cmp6939, label %if.then6941, label %sw.epilog7697

if.then6941:                                      ; preds = %if.end6935
  %osucc6944 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1095 = load ptr, ptr %osucc6944, align 8, !tbaa !5
  %cmp6945.not = icmp eq ptr %1095, %x
  br i1 %cmp6945.not, label %if.then6947, label %if.end6949

if.then6947:                                      ; preds = %if.then6941
  %1096 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6948 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1096, ptr noundef nonnull @.str.25) #8
  %link.109276.pre = load ptr, ptr %osucc6944, align 8, !tbaa !5
  br label %if.end6949

if.end6949:                                       ; preds = %if.then6947, %if.then6941
  %link.109276 = phi ptr [ %link.109276.pre, %if.then6947 ], [ %1095, %if.then6941 ]
  %cmp6954.not9277 = icmp eq ptr %link.109276, %x
  %.pre9430 = sext i32 %dim to i64
  br i1 %cmp6954.not9277, label %for.end7038, label %for.cond6960.preheader

for.cond6960.preheader:                           ; preds = %if.end6949, %for.inc7034
  %link.109280 = phi ptr [ %link.10, %for.inc7034 ], [ %link.109276, %if.end6949 ]
  %.905392729279 = phi i32 [ %.90539271, %for.inc7034 ], [ 0, %if.end6949 ]
  %cond703292759278 = phi i32 [ %cond70329274, %for.inc7034 ], [ 0, %if.end6949 ]
  br label %for.cond6960

for.cond6960:                                     ; preds = %for.cond6960.preheader, %for.cond6960
  %link.10.pn = phi ptr [ %y.32, %for.cond6960 ], [ %link.109280, %for.cond6960.preheader ]
  %y.32.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.10.pn, i64 0, i64 1
  %y.32 = load ptr, ptr %y.32.in, align 8, !tbaa !5
  %ou16961 = getelementptr inbounds %struct.word_type, ptr %y.32, i64 0, i32 1
  %1097 = load i8, ptr %ou16961, align 8, !tbaa !5
  switch i8 %1097, label %if.end6979 [
    i8 0, label %for.cond6960
    i8 1, label %if.then6977
  ]

if.then6977:                                      ; preds = %for.cond6960
  %ou16961.le = getelementptr inbounds %struct.word_type, ptr %y.32, i64 0, i32 1
  %1098 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6978 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1098, ptr noundef nonnull @.str.26) #8
  %.pr9137 = load i8, ptr %ou16961.le, align 8, !tbaa !5
  br label %if.end6979

if.end6979:                                       ; preds = %for.cond6960, %if.then6977
  %1099 = phi i8 [ %.pr9137, %if.then6977 ], [ %1097, %for.cond6960 ]
  switch i8 %1099, label %if.then7003 [
    i8 44, label %for.inc7034
    i8 42, label %for.inc7034
    i8 45, label %for.inc7034
    i8 46, label %for.inc7034
  ]

if.then7003:                                      ; preds = %if.end6979
  %call7004 = tail call ptr @MinSize(ptr noundef nonnull %y.32, i32 noundef %dim, ptr noundef %extras)
  %ou37005 = getelementptr inbounds %struct.word_type, ptr %call7004, i64 0, i32 3
  %arrayidx7008 = getelementptr inbounds [2 x i32], ptr %ou37005, i64 0, i64 %.pre9430
  %1100 = load i32, ptr %arrayidx7008, align 4, !tbaa !5
  %.9053 = tail call i32 @llvm.smax.i32(i32 %.905392729279, i32 %1100)
  %ofwd7020 = getelementptr inbounds %struct.word_type, ptr %call7004, i64 0, i32 3, i32 1
  %arrayidx7022 = getelementptr inbounds [2 x i32], ptr %ofwd7020, i64 0, i64 %.pre9430
  %1101 = load i32, ptr %arrayidx7022, align 4, !tbaa !5
  %cond7032 = tail call i32 @llvm.smax.i32(i32 %cond703292759278, i32 %1101)
  br label %for.inc7034

for.inc7034:                                      ; preds = %if.end6979, %if.end6979, %if.end6979, %if.end6979, %if.then7003
  %cond70329274 = phi i32 [ %cond703292759278, %if.end6979 ], [ %cond703292759278, %if.end6979 ], [ %cond703292759278, %if.end6979 ], [ %cond703292759278, %if.end6979 ], [ %cond7032, %if.then7003 ]
  %.90539271 = phi i32 [ %.905392729279, %if.end6979 ], [ %.905392729279, %if.end6979 ], [ %.905392729279, %if.end6979 ], [ %.905392729279, %if.end6979 ], [ %.9053, %if.then7003 ]
  %osucc7037 = getelementptr inbounds %struct.LIST, ptr %link.109280, i64 0, i32 1
  %link.10 = load ptr, ptr %osucc7037, align 8, !tbaa !5
  %cmp6954.not = icmp eq ptr %link.10, %x
  br i1 %cmp6954.not, label %for.end7038, label %for.cond6960.preheader, !llvm.loop !65

for.end7038:                                      ; preds = %for.inc7034, %if.end6949
  %cond70329275.lcssa = phi i32 [ 0, %if.end6949 ], [ %cond70329274, %for.inc7034 ]
  %.90539272.lcssa = phi i32 [ 0, %if.end6949 ], [ %.90539271, %for.inc7034 ]
  %ou37039 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx7042 = getelementptr inbounds [2 x i32], ptr %ou37039, i64 0, i64 %.pre9430
  store i32 %.90539272.lcssa, ptr %arrayidx7042, align 4, !tbaa !5
  %ofwd7044 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx7046 = getelementptr inbounds [2 x i32], ptr %ofwd7044, i64 0, i64 %.pre9430
  store i32 %cond70329275.lcssa, ptr %arrayidx7046, align 4, !tbaa !5
  store i8 1, ptr %ocross_type6937, align 1, !tbaa !5
  %link.119290 = load ptr, ptr %osucc6944, align 8, !tbaa !5
  %cmp7053.not9291 = icmp eq ptr %link.119290, %x
  br i1 %cmp7053.not9291, label %for.end7137, label %for.cond7059.preheader

for.cond7059.preheader:                           ; preds = %for.end7038, %for.inc7133
  %link.119294 = phi ptr [ %link.11, %for.inc7133 ], [ %link.119290, %for.end7038 ]
  %.905492869293 = phi i32 [ %.90549285, %for.inc7133 ], [ %.90539272.lcssa, %for.end7038 ]
  %cond713192899292 = phi i32 [ %cond71319288, %for.inc7133 ], [ %cond70329275.lcssa, %for.end7038 ]
  br label %for.cond7059

for.cond7059:                                     ; preds = %for.cond7059.preheader, %for.cond7059
  %link.11.pn = phi ptr [ %y.33, %for.cond7059 ], [ %link.119294, %for.cond7059.preheader ]
  %y.33.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.11.pn, i64 0, i64 1
  %y.33 = load ptr, ptr %y.33.in, align 8, !tbaa !5
  %ou17060 = getelementptr inbounds %struct.word_type, ptr %y.33, i64 0, i32 1
  %1102 = load i8, ptr %ou17060, align 8, !tbaa !5
  switch i8 %1102, label %if.end7078 [
    i8 0, label %for.cond7059
    i8 1, label %if.then7076
  ]

if.then7076:                                      ; preds = %for.cond7059
  %ou17060.le = getelementptr inbounds %struct.word_type, ptr %y.33, i64 0, i32 1
  %1103 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7077 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1103, ptr noundef nonnull @.str.26) #8
  %.pr9138 = load i8, ptr %ou17060.le, align 8, !tbaa !5
  br label %if.end7078

if.end7078:                                       ; preds = %for.cond7059, %if.then7076
  %1104 = phi i8 [ %.pr9138, %if.then7076 ], [ %1102, %for.cond7059 ]
  switch i8 %1104, label %for.inc7133 [
    i8 44, label %if.then7102
    i8 42, label %if.then7102
    i8 45, label %if.then7102
    i8 46, label %if.then7102
  ]

if.then7102:                                      ; preds = %if.end7078, %if.end7078, %if.end7078, %if.end7078
  %call7103 = tail call ptr @MinSize(ptr noundef nonnull %y.33, i32 noundef %dim, ptr noundef %extras)
  %ou37104 = getelementptr inbounds %struct.word_type, ptr %call7103, i64 0, i32 3
  %arrayidx7107 = getelementptr inbounds [2 x i32], ptr %ou37104, i64 0, i64 %.pre9430
  %1105 = load i32, ptr %arrayidx7107, align 4, !tbaa !5
  %.9054 = tail call i32 @llvm.smax.i32(i32 %.905492869293, i32 %1105)
  %ofwd7119 = getelementptr inbounds %struct.word_type, ptr %call7103, i64 0, i32 3, i32 1
  %arrayidx7121 = getelementptr inbounds [2 x i32], ptr %ofwd7119, i64 0, i64 %.pre9430
  %1106 = load i32, ptr %arrayidx7121, align 4, !tbaa !5
  %cond7131 = tail call i32 @llvm.smax.i32(i32 %cond713192899292, i32 %1106)
  br label %for.inc7133

for.inc7133:                                      ; preds = %if.end7078, %if.then7102
  %cond71319288 = phi i32 [ %cond713192899292, %if.end7078 ], [ %cond7131, %if.then7102 ]
  %.90549285 = phi i32 [ %.905492869293, %if.end7078 ], [ %.9054, %if.then7102 ]
  %osucc7136 = getelementptr inbounds %struct.LIST, ptr %link.119294, i64 0, i32 1
  %link.11 = load ptr, ptr %osucc7136, align 8, !tbaa !5
  %cmp7053.not = icmp eq ptr %link.11, %x
  br i1 %cmp7053.not, label %for.end7137, label %for.cond7059.preheader, !llvm.loop !66

for.end7137:                                      ; preds = %for.inc7133, %for.end7038
  %cond71319289.lcssa = phi i32 [ %cond70329275.lcssa, %for.end7038 ], [ %cond71319288, %for.inc7133 ]
  %.90549286.lcssa = phi i32 [ %.90539272.lcssa, %for.end7038 ], [ %.90549285, %for.inc7133 ]
  store i32 %.90549286.lcssa, ptr %b, align 4, !tbaa !17
  store i32 %cond71319289.lcssa, ptr %f, align 4, !tbaa !17
  store i32 %.90549286.lcssa, ptr %arrayidx7042, align 4, !tbaa !5
  store i32 %cond71319289.lcssa, ptr %arrayidx7046, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb7147:                                        ; preds = %entry
  %cmp7148 = icmp eq i32 %dim, 1
  br i1 %cmp7148, label %if.end7152, label %if.then7150

if.then7150:                                      ; preds = %sw.bb7147
  %1107 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7151 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1107, ptr noundef nonnull @.str.27) #8
  br label %if.end7152

if.end7152:                                       ; preds = %if.then7150, %sw.bb7147
  %ocross_type7154 = getelementptr inbounds i8, ptr %x, i64 41
  %1108 = load i8, ptr %ocross_type7154, align 1, !tbaa !5
  %cmp7156 = icmp eq i8 %1108, 0
  br i1 %cmp7156, label %if.then7158, label %sw.epilog7697

if.then7158:                                      ; preds = %if.end7152
  %osucc7161 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1109 = load ptr, ptr %osucc7161, align 8, !tbaa !5
  %cmp7162.not = icmp eq ptr %1109, %x
  br i1 %cmp7162.not, label %if.then7164, label %if.end7166

if.then7164:                                      ; preds = %if.then7158
  %1110 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7165 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1110, ptr noundef nonnull @.str.28) #8
  %link.129306.pre = load ptr, ptr %osucc7161, align 8, !tbaa !5
  br label %if.end7166

if.end7166:                                       ; preds = %if.then7164, %if.then7158
  %link.129306 = phi ptr [ %link.129306.pre, %if.then7164 ], [ %1109, %if.then7158 ]
  %cmp7171.not9307 = icmp eq ptr %link.129306, %x
  %.pre9429 = sext i32 %dim to i64
  br i1 %cmp7171.not9307, label %for.end7255, label %for.cond7177.preheader

for.cond7177.preheader:                           ; preds = %if.end7166, %for.inc7251
  %link.129310 = phi ptr [ %link.12, %for.inc7251 ], [ %link.129306, %if.end7166 ]
  %.905593029309 = phi i32 [ %.90559301, %for.inc7251 ], [ 0, %if.end7166 ]
  %cond724993059308 = phi i32 [ %cond72499304, %for.inc7251 ], [ 0, %if.end7166 ]
  br label %for.cond7177

for.cond7177:                                     ; preds = %for.cond7177.preheader, %for.cond7177
  %link.12.pn = phi ptr [ %y.34, %for.cond7177 ], [ %link.129310, %for.cond7177.preheader ]
  %y.34.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.12.pn, i64 0, i64 1
  %y.34 = load ptr, ptr %y.34.in, align 8, !tbaa !5
  %ou17178 = getelementptr inbounds %struct.word_type, ptr %y.34, i64 0, i32 1
  %1111 = load i8, ptr %ou17178, align 8, !tbaa !5
  switch i8 %1111, label %if.end7196 [
    i8 0, label %for.cond7177
    i8 1, label %if.then7194
  ]

if.then7194:                                      ; preds = %for.cond7177
  %ou17178.le = getelementptr inbounds %struct.word_type, ptr %y.34, i64 0, i32 1
  %1112 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7195 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1112, ptr noundef nonnull @.str.29) #8
  %.pre9420 = load i8, ptr %ou17178.le, align 8, !tbaa !5
  br label %if.end7196

if.end7196:                                       ; preds = %for.cond7177, %if.then7194
  %1113 = phi i8 [ %.pre9420, %if.then7194 ], [ %1111, %for.cond7177 ]
  %.off9104 = add i8 %1113, -43
  %switch9105 = icmp ult i8 %.off9104, 4
  br i1 %switch9105, label %for.inc7251, label %if.then7220

if.then7220:                                      ; preds = %if.end7196
  %call7221 = tail call ptr @MinSize(ptr noundef nonnull %y.34, i32 noundef %dim, ptr noundef %extras)
  %ou37222 = getelementptr inbounds %struct.word_type, ptr %call7221, i64 0, i32 3
  %arrayidx7225 = getelementptr inbounds [2 x i32], ptr %ou37222, i64 0, i64 %.pre9429
  %1114 = load i32, ptr %arrayidx7225, align 4, !tbaa !5
  %.9055 = tail call i32 @llvm.smax.i32(i32 %.905593029309, i32 %1114)
  %ofwd7237 = getelementptr inbounds %struct.word_type, ptr %call7221, i64 0, i32 3, i32 1
  %arrayidx7239 = getelementptr inbounds [2 x i32], ptr %ofwd7237, i64 0, i64 %.pre9429
  %1115 = load i32, ptr %arrayidx7239, align 4, !tbaa !5
  %cond7249 = tail call i32 @llvm.smax.i32(i32 %cond724993059308, i32 %1115)
  br label %for.inc7251

for.inc7251:                                      ; preds = %if.end7196, %if.then7220
  %cond72499304 = phi i32 [ %cond724993059308, %if.end7196 ], [ %cond7249, %if.then7220 ]
  %.90559301 = phi i32 [ %.905593029309, %if.end7196 ], [ %.9055, %if.then7220 ]
  %osucc7254 = getelementptr inbounds %struct.LIST, ptr %link.129310, i64 0, i32 1
  %link.12 = load ptr, ptr %osucc7254, align 8, !tbaa !5
  %cmp7171.not = icmp eq ptr %link.12, %x
  br i1 %cmp7171.not, label %for.end7255, label %for.cond7177.preheader, !llvm.loop !67

for.end7255:                                      ; preds = %for.inc7251, %if.end7166
  %cond72499305.lcssa = phi i32 [ 0, %if.end7166 ], [ %cond72499304, %for.inc7251 ]
  %.90559302.lcssa = phi i32 [ 0, %if.end7166 ], [ %.90559301, %for.inc7251 ]
  store i32 %.90559302.lcssa, ptr %b, align 4, !tbaa !17
  store i32 %cond72499305.lcssa, ptr %f, align 4, !tbaa !17
  %ou37256 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx7259 = getelementptr inbounds [2 x i32], ptr %ou37256, i64 0, i64 %.pre9429
  store i32 %.90559302.lcssa, ptr %arrayidx7259, align 4, !tbaa !5
  %ofwd7261 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx7263 = getelementptr inbounds [2 x i32], ptr %ofwd7261, i64 0, i64 %.pre9429
  store i32 %cond72499305.lcssa, ptr %arrayidx7263, align 4, !tbaa !5
  store i8 1, ptr %ocross_type7154, align 1, !tbaa !5
  %link.139316 = load ptr, ptr %osucc7161, align 8, !tbaa !5
  %cmp7270.not9317 = icmp eq ptr %link.139316, %x
  br i1 %cmp7270.not9317, label %sw.epilog7697, label %for.cond7276.preheader

for.cond7276.preheader:                           ; preds = %for.end7255, %for.inc7374
  %link.139318 = phi ptr [ %link.13, %for.inc7374 ], [ %link.139316, %for.end7255 ]
  br label %for.cond7276

for.cond7276:                                     ; preds = %for.cond7276.preheader, %for.cond7276
  %link.13.pn = phi ptr [ %y.35, %for.cond7276 ], [ %link.139318, %for.cond7276.preheader ]
  %y.35.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.13.pn, i64 0, i64 1
  %y.35 = load ptr, ptr %y.35.in, align 8, !tbaa !5
  %ou17277 = getelementptr inbounds %struct.word_type, ptr %y.35, i64 0, i32 1
  %1116 = load i8, ptr %ou17277, align 8, !tbaa !5
  switch i8 %1116, label %if.end7295 [
    i8 0, label %for.cond7276
    i8 1, label %if.then7293
  ]

if.then7293:                                      ; preds = %for.cond7276
  %ou17277.le = getelementptr inbounds %struct.word_type, ptr %y.35, i64 0, i32 1
  %1117 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7294 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1117, ptr noundef nonnull @.str.29) #8
  %.pre9421 = load i8, ptr %ou17277.le, align 8, !tbaa !5
  br label %if.end7295

if.end7295:                                       ; preds = %for.cond7276, %if.then7293
  %1118 = phi i8 [ %.pre9421, %if.then7293 ], [ %1116, %for.cond7276 ]
  %.off9106 = add i8 %1118, -43
  %switch9107 = icmp ult i8 %.off9106, 4
  br i1 %switch9107, label %if.then7319, label %for.inc7374

if.then7319:                                      ; preds = %if.end7295
  %call7320 = tail call ptr @MinSize(ptr noundef nonnull %y.35, i32 noundef %dim, ptr noundef %extras)
  %1119 = load i32, ptr %arrayidx7259, align 4, !tbaa !5
  %ou37325 = getelementptr inbounds %struct.word_type, ptr %call7320, i64 0, i32 3
  %arrayidx7328 = getelementptr inbounds [2 x i32], ptr %ou37325, i64 0, i64 %.pre9429
  %1120 = load i32, ptr %arrayidx7328, align 4, !tbaa !5
  %.9056 = tail call i32 @llvm.smax.i32(i32 %1119, i32 %1120)
  store i32 %.9056, ptr %arrayidx7259, align 4, !tbaa !5
  %1121 = load i32, ptr %arrayidx7263, align 4, !tbaa !5
  %ofwd7352 = getelementptr inbounds %struct.word_type, ptr %call7320, i64 0, i32 3, i32 1
  %arrayidx7354 = getelementptr inbounds [2 x i32], ptr %ofwd7352, i64 0, i64 %.pre9429
  %1122 = load i32, ptr %arrayidx7354, align 4, !tbaa !5
  %cond7368 = tail call i32 @llvm.smax.i32(i32 %1121, i32 %1122)
  store i32 %cond7368, ptr %arrayidx7263, align 4, !tbaa !5
  br label %for.inc7374

for.inc7374:                                      ; preds = %if.end7295, %if.then7319
  %osucc7377 = getelementptr inbounds %struct.LIST, ptr %link.139318, i64 0, i32 1
  %link.13 = load ptr, ptr %osucc7377, align 8, !tbaa !5
  %cmp7270.not = icmp eq ptr %link.13, %x
  br i1 %cmp7270.not, label %sw.epilog7697, label %for.cond7276.preheader, !llvm.loop !68

sw.bb7380:                                        ; preds = %entry, %entry
  %cmp7381 = icmp eq i32 %dim, 1
  br i1 %cmp7381, label %sw.epilog7697, label %if.end7384

if.end7384:                                       ; preds = %sw.bb7380
  %osucc7387 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1123 = load ptr, ptr %osucc7387, align 8, !tbaa !5
  br label %for.cond7391

for.cond7391:                                     ; preds = %for.cond7391, %if.end7384
  %.pn = phi ptr [ %1123, %if.end7384 ], [ %y.36, %for.cond7391 ]
  %y.36.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.36 = load ptr, ptr %y.36.in, align 8, !tbaa !5
  %ou17392 = getelementptr inbounds %struct.word_type, ptr %y.36, i64 0, i32 1
  %1124 = load i8, ptr %ou17392, align 8, !tbaa !5
  %cmp7395 = icmp eq i8 %1124, 0
  br i1 %cmp7395, label %for.cond7391, label %for.end7402, !llvm.loop !69

for.end7402:                                      ; preds = %for.cond7391
  %ou17392.le = getelementptr inbounds %struct.word_type, ptr %y.36, i64 0, i32 1
  %ostring7403 = getelementptr inbounds %struct.word_type, ptr %y.36, i64 0, i32 4
  %call7408 = call ptr @OpenIncGraphicFile(ptr noundef nonnull %ostring7403, i8 noundef zeroext %0, ptr noundef nonnull %full_name, ptr noundef nonnull %ou17392.le, ptr noundef nonnull %cp) #8
  %cmp7409 = icmp eq ptr %call7408, null
  %spec.select9139 = zext i1 %cmp7409 to i32
  br label %while.cond7413.outer

while.cond7413.outer:                             ; preds = %for.end7402, %if.then7450
  %tobool7426.not.ph = phi i1 [ false, %for.end7402 ], [ true, %if.then7450 ]
  %status.1.ph = phi i32 [ %spec.select9139, %for.end7402 ], [ 4, %if.then7450 ]
  %.ph = phi <4 x i32> [ undef, %for.end7402 ], [ %1135, %if.then7450 ]
  br label %while.cond7413

while.cond7413:                                   ; preds = %while.cond7413.backedge, %while.cond7413.outer
  %tobool7426.not = phi i1 [ %tobool7426.not.ph, %while.cond7413.outer ], [ %tobool7426.not.be, %while.cond7413.backedge ]
  %status.1 = phi i32 [ %status.1.ph, %while.cond7413.outer ], [ %status.1.be, %while.cond7413.backedge ]
  switch i32 %status.1, label %sw.epilog [
    i32 0, label %while.body7416
    i32 1, label %sw.bb7460
    i32 2, label %sw.bb7527
    i32 3, label %sw.bb7557
    i32 4, label %sw.bb7599
  ]

while.body7416:                                   ; preds = %while.cond7413
  %call7418 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call7408, ptr noundef nonnull @.str.30, ptr noundef nonnull %buff) #8
  %1125 = add i32 %call7418, 1
  %or.cond7727 = icmp ult i32 %1125, 2
  br i1 %or.cond7727, label %sw.bb7485, label %if.end7425

if.end7425:                                       ; preds = %while.body7416
  br i1 %tobool7426.not, label %if.else7432, label %land.lhs.true7427

land.lhs.true7427:                                ; preds = %if.end7425
  %call7429 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.31) #8
  %tobool7430.not = icmp eq i32 %call7429, 0
  br i1 %tobool7430.not, label %while.cond7413.backedge, label %if.else7432

if.else7432:                                      ; preds = %land.lhs.true7427, %if.end7425
  %1126 = load i8, ptr %buff, align 16, !tbaa !5
  %cmp7435 = icmp eq i8 %1126, 37
  br i1 %cmp7435, label %land.lhs.true7437, label %while.cond7413.backedge

land.lhs.true7437:                                ; preds = %if.else7432
  %call7439 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.32) #8
  %tobool7440.not = icmp eq i32 %call7439, 0
  br i1 %tobool7440.not, label %while.cond7413.backedge, label %land.lhs.true7441

land.lhs.true7441:                                ; preds = %land.lhs.true7437
  %call7443 = call i32 @StringContains(ptr noundef nonnull %buff, ptr noundef nonnull @.str.33) #8
  %tobool7444.not = icmp eq i32 %call7443, 0
  br i1 %tobool7444.not, label %if.then7445, label %while.cond7413.backedge

if.then7445:                                      ; preds = %land.lhs.true7441
  %call7447 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff, ptr noundef nonnull @.str.34, ptr noundef nonnull %fllx, ptr noundef nonnull %flly, ptr noundef nonnull %furx, ptr noundef nonnull %fury) #8
  %cmp7448 = icmp eq i32 %call7447, 4
  br i1 %cmp7448, label %if.then7450, label %while.cond7413.backedge

while.cond7413.backedge:                          ; preds = %if.then7445, %land.lhs.true7427, %if.else7432, %land.lhs.true7437, %land.lhs.true7441
  %tobool7426.not.be = phi i1 [ true, %land.lhs.true7441 ], [ true, %land.lhs.true7437 ], [ true, %if.else7432 ], [ false, %land.lhs.true7427 ], [ true, %if.then7445 ]
  %status.1.be = phi i32 [ 0, %land.lhs.true7441 ], [ 0, %land.lhs.true7437 ], [ 0, %if.else7432 ], [ 2, %land.lhs.true7427 ], [ 3, %if.then7445 ]
  br label %while.cond7413, !llvm.loop !70

if.then7450:                                      ; preds = %if.then7445
  %1127 = load float, ptr %fllx, align 4, !tbaa !71
  %1128 = load float, ptr %flly, align 4, !tbaa !71
  %1129 = load float, ptr %furx, align 4, !tbaa !71
  %1130 = load float, ptr %fury, align 4, !tbaa !71
  %1131 = insertelement <4 x float> poison, float %1127, i64 0
  %1132 = insertelement <4 x float> %1131, float %1128, i64 1
  %1133 = insertelement <4 x float> %1132, float %1129, i64 2
  %1134 = insertelement <4 x float> %1133, float %1130, i64 3
  %1135 = fptosi <4 x float> %1134 to <4 x i32>
  br label %while.cond7413.outer, !llvm.loop !70

sw.bb7460:                                        ; preds = %while.cond7413
  %1136 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp7465 = icmp eq i8 %1136, 94
  %cond7467 = select i1 %cmp7465, ptr @.str.36, ptr @.str.37
  %1137 = load ptr, ptr %full_name, align 8, !tbaa !8
  %ostring7468 = getelementptr inbounds %struct.word_type, ptr %1137, i64 0, i32 4
  %call7470 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 5, ptr noundef nonnull @.str.35, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %cond7467, ptr noundef nonnull %ostring7468) #8
  %ocross_type7472 = getelementptr inbounds i8, ptr %x, i64 41
  store i8 0, ptr %ocross_type7472, align 1, !tbaa !5
  %ou37473 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou37473, i8 0, i64 16, i1 false)
  br label %sw.epilog

sw.bb7485:                                        ; preds = %while.body7416
  %1138 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp7490 = icmp eq i8 %1138, 94
  %cond7492 = select i1 %cmp7490, ptr @.str.36, ptr @.str.37
  %1139 = load ptr, ptr %full_name, align 8, !tbaa !8
  %ostring7493 = getelementptr inbounds %struct.word_type, ptr %1139, i64 0, i32 4
  %call7495 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 6, ptr noundef nonnull @.str.38, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %cond7492, ptr noundef nonnull %ostring7493) #8
  %ou37496 = getelementptr inbounds %struct.word_type, ptr %y.36, i64 0, i32 3
  %ou37508 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou37496, i8 0, i64 16, i1 false)
  %ocross_type7521 = getelementptr inbounds i8, ptr %x, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou37508, i8 0, i64 16, i1 false)
  store i8 1, ptr %ocross_type7521, align 1, !tbaa !5
  %call7522 = call i32 @fclose(ptr noundef %call7408)
  %1140 = load i32, ptr %cp, align 4, !tbaa !17
  %tobool7523.not = icmp eq i32 %1140, 0
  br i1 %tobool7523.not, label %sw.epilog, label %if.then7524

if.then7524:                                      ; preds = %sw.bb7485
  %call7525 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %sw.epilog

sw.bb7527:                                        ; preds = %while.cond7413
  %1141 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp7532 = icmp eq i8 %1141, 94
  %cond7534 = select i1 %cmp7532, ptr @.str.36, ptr @.str.37
  %1142 = load ptr, ptr %full_name, align 8, !tbaa !8
  %ostring7535 = getelementptr inbounds %struct.word_type, ptr %1142, i64 0, i32 4
  %call7537 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 7, ptr noundef nonnull @.str.40, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %cond7534, ptr noundef nonnull %ostring7535) #8
  %ocross_type7539 = getelementptr inbounds i8, ptr %x, i64 41
  store i8 0, ptr %ocross_type7539, align 1, !tbaa !5
  %ou37540 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou37540, i8 0, i64 16, i1 false)
  %call7552 = call i32 @fclose(ptr noundef %call7408)
  %1143 = load i32, ptr %cp, align 4, !tbaa !17
  %tobool7553.not = icmp eq i32 %1143, 0
  br i1 %tobool7553.not, label %sw.epilog, label %if.then7554

if.then7554:                                      ; preds = %sw.bb7527
  %call7555 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %sw.epilog

sw.bb7557:                                        ; preds = %while.cond7413
  %1144 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp7562 = icmp eq i8 %1144, 94
  %cond7564 = select i1 %cmp7562, ptr @.str.36, ptr @.str.37
  %1145 = load ptr, ptr %full_name, align 8, !tbaa !8
  %ostring7565 = getelementptr inbounds %struct.word_type, ptr %1145, i64 0, i32 4
  %call7567 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 8, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %cond7564, ptr noundef nonnull %ostring7565) #8
  %ou37568 = getelementptr inbounds %struct.word_type, ptr %y.36, i64 0, i32 3
  %ou37580 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou37568, i8 0, i64 16, i1 false)
  %ocross_type7593 = getelementptr inbounds i8, ptr %x, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou37580, i8 0, i64 16, i1 false)
  store i8 1, ptr %ocross_type7593, align 1, !tbaa !5
  %call7594 = call i32 @fclose(ptr noundef %call7408)
  %1146 = load i32, ptr %cp, align 4, !tbaa !17
  %tobool7595.not = icmp eq i32 %1146, 0
  br i1 %tobool7595.not, label %sw.epilog, label %if.then7596

if.then7596:                                      ; preds = %sw.bb7557
  %call7597 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %sw.epilog

sw.bb7599:                                        ; preds = %while.cond7413
  %1147 = load ptr, ptr %osucc7387, align 8, !tbaa !5
  br label %for.cond7606

for.cond7606:                                     ; preds = %for.cond7606, %sw.bb7599
  %.pn9000 = phi ptr [ %1147, %sw.bb7599 ], [ %y.37, %for.cond7606 ]
  %y.37.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9000, i64 0, i64 1
  %y.37 = load ptr, ptr %y.37.in, align 8, !tbaa !5
  %ou17607 = getelementptr inbounds %struct.word_type, ptr %y.37, i64 0, i32 1
  %1148 = load i8, ptr %ou17607, align 8, !tbaa !5
  %cmp7610 = icmp eq i8 %1148, 0
  br i1 %cmp7610, label %for.cond7606, label %for.end7617, !llvm.loop !73

for.end7617:                                      ; preds = %for.cond7606
  %ou37618 = getelementptr inbounds %struct.word_type, ptr %y.37, i64 0, i32 3
  store <4 x i32> %.ph, ptr %ou37618, align 8, !tbaa !5
  %ou37651 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %1149 = shufflevector <4 x i32> %.ph, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %1150 = shufflevector <4 x i32> %.ph, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %1151 = sub nsw <2 x i32> %1149, %1150
  %1152 = mul nsw <2 x i32> %1151, <i32 20, i32 20>
  %1153 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %1152, <2 x i32> zeroinitializer)
  %1154 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %1153, <2 x i32> <i32 8388607, i32 8388607>)
  %1155 = extractelement <2 x i32> %1154, i64 1
  store i32 %1155, ptr %b, align 4, !tbaa !17
  %1156 = lshr <2 x i32> %1154, <i32 1, i32 1>
  %1157 = shufflevector <2 x i32> %1156, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i32> %1157, ptr %ou37651, align 8, !tbaa !5
  %ocross_type7685 = getelementptr inbounds i8, ptr %x, i64 41
  store i8 1, ptr %ocross_type7685, align 1, !tbaa !5
  %call7686 = call i32 @fclose(ptr noundef %call7408)
  %1158 = load i32, ptr %cp, align 4, !tbaa !17
  %tobool7687.not = icmp eq i32 %1158, 0
  br i1 %tobool7687.not, label %sw.epilog, label %if.then7688

if.then7688:                                      ; preds = %for.end7617
  %call7689 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.cond7413, %for.end7617, %if.then7688, %sw.bb7557, %if.then7596, %sw.bb7527, %if.then7554, %sw.bb7485, %if.then7524, %sw.bb7460
  %1159 = load ptr, ptr %full_name, align 8, !tbaa !8
  %call7691 = call i32 @DisposeObject(ptr noundef %1159) #8
  br label %sw.epilog7697

sw.default:                                       ; preds = %entry
  %conv = zext i8 %0 to i32
  %1160 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7695 = tail call ptr @Image(i32 noundef %conv) #8
  %call7696 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef %1160, ptr noundef nonnull @.str.43, ptr noundef %call7695) #8
  br label %sw.epilog7697

sw.epilog7697:                                    ; preds = %while.cond2957, %for.inc7374, %for.end7255, %if.end3000, %if.then3008, %cond.end2336, %cond.end2028, %sw.bb7380, %if.end7152, %if.end6935, %for.end7137, %if.then6482, %if.end6454, %if.else6919, %if.then6896, %if.then3297, %if.else3383, %if.end3224, %if.else3250, %if.end3095, %if.else3121, %if.else3019, %if.else2814, %cond.end2807, %if.then2640, %if.end2473, %if.end2586, %if.then2401, %if.else2410, %if.end2226, %cond.false2345, %for.end1901, %cond.false2037, %if.then1734, %if.then1788, %if.else1797, %if.then1755, %sw.bb, %if.then, %sw.default, %sw.epilog, %for.end3428, %for.end2153, %for.end2117, %for.end2090, %for.end1865, %if.end1707, %cond.end1590, %for.end1486, %for.end1431, %if.end1404, %if.end1067, %sw.bb505, %if.end496, %if.end242
  %x.addr.3 = phi ptr [ %x, %sw.default ], [ %x, %sw.bb7380 ], [ %x, %sw.epilog ], [ %x, %if.end7152 ], [ %x, %for.end7137 ], [ %x, %if.end6935 ], [ %x.addr.2, %if.then6482 ], [ %x.addr.2, %if.end6454 ], [ %x.addr.2, %if.then6896 ], [ %x.addr.2, %if.else6919 ], [ %x, %for.end3428 ], [ %x, %if.then3297 ], [ %x, %if.else3383 ], [ %x, %if.end3224 ], [ %x, %if.else3250 ], [ %x, %if.end3095 ], [ %x, %if.else3121 ], [ %x, %if.else3019 ], [ %x, %cond.end2807 ], [ %x, %if.then2640 ], [ %x, %if.else2814 ], [ %x, %if.end2473 ], [ %x, %if.end2586 ], [ %x, %if.then2401 ], [ %x, %if.else2410 ], [ %x, %cond.false2345 ], [ %x, %if.end2226 ], [ %x, %for.end2153 ], [ %x, %for.end2117 ], [ %x, %for.end2090 ], [ %x, %cond.false2037 ], [ %x, %for.end1901 ], [ %x, %for.end1865 ], [ %x, %if.end1707 ], [ %x, %if.then1734 ], [ %x, %if.then1755 ], [ %x, %if.then1788 ], [ %x, %if.else1797 ], [ %call1528, %cond.end1590 ], [ %x, %for.end1486 ], [ %x, %for.end1431 ], [ %x, %if.end1404 ], [ %x.addr.0, %if.end1067 ], [ %x, %sw.bb505 ], [ %x, %if.end496 ], [ %x, %if.end242 ], [ %x, %if.then ], [ %x, %sw.bb ], [ %x, %cond.end2028 ], [ %x, %cond.end2336 ], [ %x, %if.then3008 ], [ %x, %if.end3000 ], [ %x, %for.end7255 ], [ %x, %for.inc7374 ], [ %x, %while.cond2957 ]
  %ou37698 = getelementptr inbounds %struct.word_type, ptr %x.addr.3, i64 0, i32 3
  %idxprom7700 = sext i32 %dim to i64
  %arrayidx7701 = getelementptr inbounds [2 x i32], ptr %ou37698, i64 0, i64 %idxprom7700
  %1161 = load i32, ptr %arrayidx7701, align 4, !tbaa !5
  %cmp7702 = icmp sgt i32 %1161, -1
  br i1 %cmp7702, label %if.end7706, label %if.then7704

if.then7704:                                      ; preds = %sw.epilog7697
  %1162 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7705 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1162, ptr noundef nonnull @.str.44) #8
  br label %if.end7706

if.end7706:                                       ; preds = %if.then7704, %sw.epilog7697
  %ofwd7708 = getelementptr inbounds %struct.word_type, ptr %x.addr.3, i64 0, i32 3, i32 1
  %arrayidx7710 = getelementptr inbounds [2 x i32], ptr %ofwd7708, i64 0, i64 %idxprom7700
  %1163 = load i32, ptr %arrayidx7710, align 4, !tbaa !5
  %cmp7711 = icmp sgt i32 %1163, -1
  br i1 %cmp7711, label %if.end7715, label %if.then7713

if.then7713:                                      ; preds = %if.end7706
  %1164 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7714 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1164, ptr noundef nonnull @.str.45) #8
  br label %if.end7715

if.end7715:                                       ; preds = %if.then7713, %if.end7706
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cp) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fury) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %furx) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flly) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fllx) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %f) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %full_name) #8
  ret ptr %x.addr.3
}

declare void @FontWordSize(ptr noundef) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CrossMake(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BreakObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RotateSize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @KernLength(i32 noundef %fnum, i8 noundef zeroext %ch1, i8 noundef zeroext %ch2) unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @finfo, align 8, !tbaa !8
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %0, i64 %idxprom, i32 5
  %1 = load ptr, ptr %font_table, align 8, !tbaa !74
  %ofont_mapping = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 3, i32 1, i64 4
  %bf.load = load i8, ptr %ofont_mapping, align 4
  %bf.clear = and i8 %bf.load, 127
  %idxprom1 = zext i8 %bf.clear to i64
  %arrayidx2 = getelementptr inbounds [0 x ptr], ptr @MapTable, i64 0, i64 %idxprom1
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !8
  %arrayidx3 = getelementptr inbounds %struct.mapvec, ptr %2, i64 0, i32 7, i64 2
  %idxprom4 = zext i8 %ch1 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %arrayidx3, i64 %idxprom4
  %3 = load i8, ptr %arrayidx5, align 1, !tbaa !5
  %idxprom6 = zext i8 %ch2 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %arrayidx3, i64 %idxprom6
  %4 = load i8, ptr %arrayidx7, align 1, !tbaa !5
  %kern_table = getelementptr inbounds %struct.font_rec, ptr %0, i64 %idxprom, i32 9
  %5 = load ptr, ptr %kern_table, align 8, !tbaa !77
  %idxprom11 = zext i8 %3 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %5, i64 %idxprom11
  %6 = load i16, ptr %arrayidx12, align 2, !tbaa !78
  %cmp = icmp eq i16 %6, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %kern_chars = getelementptr inbounds %struct.font_rec, ptr %0, i64 %idxprom, i32 10
  %7 = load ptr, ptr %kern_chars, align 8, !tbaa !79
  %8 = zext i16 %6 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.else
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ %8, %if.else ]
  %arrayidx18 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx18, align 1, !tbaa !5
  %cmp20 = icmp ugt i8 %9, %4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp20, label %for.cond, label %for.end, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  %cmp25 = icmp eq i8 %9, %4
  br i1 %cmp25, label %cond.true, label %if.end

cond.true:                                        ; preds = %for.end
  %kern_sizes = getelementptr inbounds %struct.font_rec, ptr %0, i64 %idxprom, i32 12
  %10 = load ptr, ptr %kern_sizes, align 8, !tbaa !81
  %kern_value = getelementptr inbounds %struct.font_rec, ptr %0, i64 %idxprom, i32 11
  %11 = load ptr, ptr %kern_value, align 8, !tbaa !82
  %arrayidx32 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx32, align 1, !tbaa !5
  %idxprom33 = zext i8 %12 to i64
  %arrayidx34 = getelementptr inbounds i16, ptr %10, i64 %idxprom33
  %13 = load i16, ptr %arrayidx34, align 2, !tbaa !78
  %conv35 = sext i16 %13 to i32
  br label %if.end

if.end:                                           ; preds = %cond.true, %for.end, %entry
  %res.0 = phi i32 [ 0, %entry ], [ %conv35, %cond.true ], [ 0, %for.end ]
  ret i32 %res.0
}

declare void @EnlargeToConstraint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EchoLength(i32 noundef) local_unnamed_addr #2

declare i32 @FindShift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SplitIsDefinite(ptr noundef) local_unnamed_addr #2

declare ptr @MakeWordTwo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OpenIncGraphicFile(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @StringBeginsWith(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @StringContains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umin.v2i32(<2 x i32>, <2 x i32>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31, !18, i64 0}
!31 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!32 = !{!31, !18, i64 4}
!33 = !{!31, !18, i64 8}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{i32 -32768, i32 32768}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !6, i64 0}
!73 = distinct !{!73, !11}
!74 = !{!75, !9, i64 40}
!75 = !{!"font_rec", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !18, i64 32, !9, i64 40, !9, i64 48, !76, i64 56, !76, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88}
!76 = !{!"short", !6, i64 0}
!77 = !{!75, !9, i64 64}
!78 = !{!76, !76, i64 0}
!79 = !{!75, !9, i64 72}
!80 = distinct !{!80, !11}
!81 = !{!75, !9, i64 88}
!82 = !{!75, !9, i64 80}
