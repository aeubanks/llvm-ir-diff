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
  %.170 = select i1 %cmp7, i32 18, i32 19
  %slink.0.in196 = getelementptr inbounds [2 x %struct.LIST], ptr %y, i64 0, i64 1, i32 1
  %slink.0197 = load ptr, ptr %slink.0.in196, align 8, !tbaa !5
  %cmp11.not198 = icmp eq ptr %slink.0197, %y
  br i1 %cmp11.not198, label %for.end122, label %for.cond15.preheader.lr.ph

for.cond15.preheader.lr.ph:                       ; preds = %if.end
  %idxprom96 = sext i32 %dim to i64
  br label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %for.cond15.preheader.lr.ph, %if.end117
  %slink.0203 = phi ptr [ %slink.0197, %for.cond15.preheader.lr.ph ], [ %slink.0, %if.end117 ]
  %f.0202 = phi i32 [ undef, %for.cond15.preheader.lr.ph ], [ %f.1, %if.end117 ]
  %b.0200 = phi i32 [ undef, %for.cond15.preheader.lr.ph ], [ %b.1, %if.end117 ]
  %prevthr.0199 = phi ptr [ null, %for.cond15.preheader.lr.ph ], [ %thr.0, %if.end117 ]
  br label %for.cond15

for.cond15:                                       ; preds = %for.cond15.preheader, %for.cond15
  %s.0.in = phi ptr [ %s.0, %for.cond15 ], [ %slink.0203, %for.cond15.preheader ]
  %s.0 = load ptr, ptr %s.0.in, align 8, !tbaa !5
  %ou116 = getelementptr inbounds %struct.word_type, ptr %s.0, i64 0, i32 1
  %2 = load i8, ptr %ou116, align 8, !tbaa !5
  %cmp19 = icmp eq i8 %2, 0
  br i1 %cmp19, label %for.cond15, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.cond15
  %ou116.le = getelementptr inbounds %struct.word_type, ptr %s.0, i64 0, i32 1
  %osucc29 = getelementptr inbounds [2 x %struct.LIST], ptr %s.0, i64 0, i64 1, i32 1
  %arrayidx31 = getelementptr inbounds [2 x %struct.LIST], ptr %s.0, i64 0, i64 1
  %cond.in = select i1 %cmp7, ptr %osucc29, ptr %arrayidx31
  %cond = load ptr, ptr %cond.in, align 8, !tbaa !5
  br label %for.cond36

for.cond36:                                       ; preds = %for.cond36, %for.end
  %thr.0.in = phi ptr [ %cond, %for.end ], [ %thr.0, %for.cond36 ]
  %thr.0 = load ptr, ptr %thr.0.in, align 8, !tbaa !5
  %ou137 = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 1
  %3 = load i8, ptr %ou137, align 8, !tbaa !5
  %cmp40 = icmp eq i8 %3, 0
  br i1 %cmp40, label %for.cond36, label %for.end47, !llvm.loop !12

for.end47:                                        ; preds = %for.cond36
  %conv39 = zext i8 %3 to i32
  %cmp51 = icmp eq i32 %., %conv39
  br i1 %cmp51, label %if.then53, label %if.else110

if.then53:                                        ; preds = %for.end47
  %ocross_type = getelementptr inbounds i8, ptr %thr.0, i64 41
  %4 = load i8, ptr %ocross_type, align 1, !tbaa !5
  %cmp55 = icmp eq i8 %4, 1
  br i1 %cmp55, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.then53
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call58 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.2) #8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.then53
  %cmp60 = icmp eq ptr %prevthr.0199, null
  br i1 %cmp60, label %if.then62, label %if.else67

if.then62:                                        ; preds = %if.end59
  %ou3 = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 3
  %arrayidx63 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom96
  %6 = load i32, ptr %arrayidx63, align 4, !tbaa !5
  %ofwd = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 3, i32 1
  %arrayidx66 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom96
  %7 = load i32, ptr %arrayidx66, align 4, !tbaa !5
  br label %if.end117

if.else67:                                        ; preds = %if.end59
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %thr.0, i64 0, i64 1, i32 1
  %arrayidx2.i = getelementptr inbounds [2 x %struct.LIST], ptr %thr.0, i64 0, i64 1
  %cond.in.i = select i1 %cmp7, ptr %osucc.i, ptr %arrayidx2.i
  %cond.i = load ptr, ptr %cond.in.i, align 8, !tbaa !5
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.else67
  %x.0.in.i = phi ptr [ %cond.i, %if.else67 ], [ %x.0.i, %for.cond.i ]
  %x.0.i = load ptr, ptr %x.0.in.i, align 8, !tbaa !5
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %x.0.i, i64 0, i32 1
  %8 = load i8, ptr %ou1.i, align 8, !tbaa !5
  %cmp6.i = icmp eq i8 %8, 0
  br i1 %cmp6.i, label %for.cond.i, label %while.cond.preheader.i, !llvm.loop !13

while.cond.preheader.i:                           ; preds = %for.cond.i
  br i1 %cmp7, label %while.cond.us.i, label %while.cond.i

while.cond.us.i:                                  ; preds = %while.cond.preheader.i, %while.cond.loopexit.us.i
  %9 = phi i8 [ %15, %while.cond.loopexit.us.i ], [ %8, %while.cond.preheader.i ]
  %link.0.us.i = phi ptr [ %14, %while.cond.loopexit.us.i ], [ %cond.i, %while.cond.preheader.i ]
  %x.1.us.i = phi ptr [ %x.2.us.i, %while.cond.loopexit.us.i ], [ %x.0.i, %while.cond.preheader.i ]
  %conv13.us.i = zext i8 %9 to i32
  %cmp14.not.us.i = icmp eq i32 %.170, %conv13.us.i
  br i1 %cmp14.not.us.i, label %lor.lhs.false.us.i, label %land.rhs.thread.us.i

land.rhs.thread.us.i:                             ; preds = %while.cond.us.i
  %osucc26180.us.i = getelementptr inbounds [2 x %struct.LIST], ptr %x.1.us.i, i64 0, i64 1, i32 1
  %10 = load ptr, ptr %osucc26180.us.i, align 8, !tbaa !5
  %cmp27.not181.us.i = icmp eq ptr %10, %x.1.us.i
  br i1 %cmp27.not181.us.i, label %if.else.i, label %while.body.us.i

lor.lhs.false.us.i:                               ; preds = %while.cond.us.i
  %11 = load ptr, ptr %link.0.us.i, align 8, !tbaa !5
  %ou119.us.i = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  %12 = load i8, ptr %ou119.us.i, align 8, !tbaa !5
  %cmp22.not.us.i = icmp eq i8 %12, 0
  br i1 %cmp22.not.us.i, label %for.cond75.i.preheader, label %land.rhs.us.i

for.cond75.i.preheader:                           ; preds = %lor.lhs.false.i, %lor.lhs.false.us.i
  %.pn178.i.ph = phi ptr [ %11, %lor.lhs.false.us.i ], [ %17, %lor.lhs.false.i ]
  br label %for.cond75.i

land.rhs.us.i:                                    ; preds = %lor.lhs.false.us.i
  %osucc26.us.i = getelementptr inbounds [2 x %struct.LIST], ptr %x.1.us.i, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %osucc26.us.i, align 8, !tbaa !5
  %cmp27.not.us.i = icmp eq ptr %13, %x.1.us.i
  br i1 %cmp27.not.us.i, label %if.else.i, label %while.body.us.i

while.body.us.i:                                  ; preds = %land.rhs.us.i, %land.rhs.thread.us.i
  %14 = phi ptr [ %10, %land.rhs.thread.us.i ], [ %13, %land.rhs.us.i ]
  br label %for.cond44.us.i

for.cond44.us.i:                                  ; preds = %for.cond44.us.i, %while.body.us.i
  %x.2.in.us.i = phi ptr [ %14, %while.body.us.i ], [ %x.2.us.i, %for.cond44.us.i ]
  %x.2.us.i = load ptr, ptr %x.2.in.us.i, align 8, !tbaa !5
  %ou145.us.i = getelementptr inbounds %struct.word_type, ptr %x.2.us.i, i64 0, i32 1
  %15 = load i8, ptr %ou145.us.i, align 8, !tbaa !5
  %cmp48.us.i = icmp eq i8 %15, 0
  br i1 %cmp48.us.i, label %for.cond44.us.i, label %while.cond.loopexit.us.i, !llvm.loop !14

while.cond.loopexit.us.i:                         ; preds = %for.cond44.us.i
  br label %while.cond.us.i, !llvm.loop !15

while.cond.loopexit.i:                            ; preds = %for.cond44.i
  br label %while.cond.i, !llvm.loop !15

while.cond.i:                                     ; preds = %while.cond.preheader.i, %while.cond.loopexit.i
  %16 = phi i8 [ %22, %while.cond.loopexit.i ], [ %8, %while.cond.preheader.i ]
  %link.0.i = phi ptr [ %21, %while.cond.loopexit.i ], [ %cond.i, %while.cond.preheader.i ]
  %x.1.i = phi ptr [ %x.2.i, %while.cond.loopexit.i ], [ %x.0.i, %while.cond.preheader.i ]
  %conv13.i = zext i8 %16 to i32
  %cmp14.not.i = icmp eq i32 %.170, %conv13.i
  br i1 %cmp14.not.i, label %lor.lhs.false.i, label %land.rhs.thread.i

lor.lhs.false.i:                                  ; preds = %while.cond.i
  %17 = load ptr, ptr %link.0.i, align 8, !tbaa !5
  %ou119.i = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  %18 = load i8, ptr %ou119.i, align 8, !tbaa !5
  %cmp22.not.i = icmp eq i8 %18, 0
  br i1 %cmp22.not.i, label %for.cond75.i.preheader, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.lhs.false.i
  %osucc26.i = getelementptr inbounds [2 x %struct.LIST], ptr %x.1.i, i64 0, i64 1, i32 1
  %19 = load ptr, ptr %osucc26.i, align 8, !tbaa !5
  %cmp27.not.i = icmp eq ptr %19, %x.1.i
  br i1 %cmp27.not.i, label %if.else.i, label %while.body.i

land.rhs.thread.i:                                ; preds = %while.cond.i
  %osucc26180.i = getelementptr inbounds [2 x %struct.LIST], ptr %x.1.i, i64 0, i64 1, i32 1
  %20 = load ptr, ptr %osucc26180.i, align 8, !tbaa !5
  %cmp27.not181.i = icmp eq ptr %20, %x.1.i
  br i1 %cmp27.not181.i, label %if.else.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.thread.i, %land.rhs.i
  %arrayidx25182.i = getelementptr inbounds [2 x %struct.LIST], ptr %x.1.i, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx25182.i, align 8, !tbaa !5
  br label %for.cond44.i

for.cond44.i:                                     ; preds = %for.cond44.i, %while.body.i
  %x.2.in.i = phi ptr [ %21, %while.body.i ], [ %x.2.i, %for.cond44.i ]
  %x.2.i = load ptr, ptr %x.2.in.i, align 8, !tbaa !5
  %ou145.i = getelementptr inbounds %struct.word_type, ptr %x.2.i, i64 0, i32 1
  %22 = load i8, ptr %ou145.i, align 8, !tbaa !5
  %cmp48.i = icmp eq i8 %22, 0
  br i1 %cmp48.i, label %for.cond44.i, label %while.cond.loopexit.i, !llvm.loop !14

for.cond75.i:                                     ; preds = %for.cond75.i.preheader, %for.cond75.i
  %.pn178.i = phi ptr [ %storemerge177.i, %for.cond75.i ], [ %.pn178.i.ph, %for.cond75.i.preheader ]
  %storemerge177.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn178.i, i64 0, i64 1
  %storemerge177.i = load ptr, ptr %storemerge177.in.i, align 8, !tbaa !5
  %ou176.i = getelementptr inbounds %struct.word_type, ptr %storemerge177.i, i64 0, i32 1
  %23 = load i8, ptr %ou176.i, align 8, !tbaa !5
  switch i8 %23, label %if.then92.i [
    i8 0, label %for.cond75.i
    i8 1, label %if.then69
  ]

if.then92.i:                                      ; preds = %for.cond75.i
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %24, ptr noundef nonnull @.str.46) #8
  br label %if.then69

if.else.i:                                        ; preds = %land.rhs.thread.i, %land.rhs.i, %land.rhs.us.i, %land.rhs.thread.us.i
  %link.0188.i = phi ptr [ %link.0.us.i, %land.rhs.thread.us.i ], [ %link.0.us.i, %land.rhs.us.i ], [ %link.0.i, %land.rhs.i ], [ %link.0.i, %land.rhs.thread.i ]
  %x.1186.i = phi ptr [ %x.1.us.i, %land.rhs.thread.us.i ], [ %x.1.us.i, %land.rhs.us.i ], [ %x.1.i, %land.rhs.i ], [ %x.1.i, %land.rhs.thread.i ]
  %25 = phi i8 [ %9, %land.rhs.thread.us.i ], [ %9, %land.rhs.us.i ], [ %16, %land.rhs.i ], [ %16, %land.rhs.thread.i ]
  %cmp96.i = icmp eq i8 %25, 8
  br i1 %cmp96.i, label %land.lhs.true98.i, label %if.else87

land.lhs.true98.i:                                ; preds = %if.else.i
  %ogall_dir.i = getelementptr inbounds i8, ptr %x.1186.i, i64 42
  %bf.load.i = load i16, ptr %ogall_dir.i, align 2
  %bf.lshr.i = lshr i16 %bf.load.i, 8
  %bf.clear.i = and i16 %bf.lshr.i, 1
  %bf.cast.i = zext i16 %bf.clear.i to i32
  %cmp99.i = icmp eq i32 %bf.cast.i, %dim
  br i1 %cmp99.i, label %land.lhs.true101.i, label %if.else87

land.lhs.true101.i:                               ; preds = %land.lhs.true98.i
  %26 = load ptr, ptr %link.0188.i, align 8, !tbaa !5
  %ou1105.i = getelementptr inbounds %struct.word_type, ptr %26, i64 0, i32 1
  %27 = load i8, ptr %ou1105.i, align 8, !tbaa !5
  %cmp108.i = icmp eq i8 %27, 0
  br i1 %cmp108.i, label %for.cond117.i, label %if.else87

for.cond117.i:                                    ; preds = %land.lhs.true101.i, %for.cond117.i
  %.pn.i = phi ptr [ %storemerge.i, %for.cond117.i ], [ %26, %land.lhs.true101.i ]
  %storemerge.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8, !tbaa !5
  %ou1118.i = getelementptr inbounds %struct.word_type, ptr %storemerge.i, i64 0, i32 1
  %28 = load i8, ptr %ou1118.i, align 8, !tbaa !5
  switch i8 %28, label %if.then134.i [
    i8 0, label %for.cond117.i
    i8 1, label %if.end136.i
  ]

if.then134.i:                                     ; preds = %for.cond117.i
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call135.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %29, ptr noundef nonnull @.str.47) #8
  br label %if.end136.i

if.end136.i:                                      ; preds = %for.cond117.i, %if.then134.i
  %ogap.i = getelementptr inbounds %struct.gapobj_type, ptr %storemerge.i, i64 0, i32 3
  %bf.load137.i = load i16, ptr %ogap.i, align 4
  %bf.set.i = or i16 %bf.load137.i, 128
  store i16 %bf.set.i, ptr %ogap.i, align 4
  br label %if.then69

if.then69:                                        ; preds = %for.cond75.i, %if.end136.i, %if.then92.i
  %gp.0 = phi ptr [ %storemerge177.i, %if.then92.i ], [ %storemerge.i, %if.end136.i ], [ %storemerge177.i, %for.cond75.i ]
  %ofwd71 = getelementptr inbounds %struct.word_type, ptr %prevthr.0199, i64 0, i32 3, i32 1
  %arrayidx73 = getelementptr inbounds [2 x i32], ptr %ofwd71, i64 0, i64 %idxprom96
  %30 = load i32, ptr %arrayidx73, align 4, !tbaa !5
  %ou374 = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 3
  %arrayidx77 = getelementptr inbounds [2 x i32], ptr %ou374, i64 0, i64 %idxprom96
  %31 = load i32, ptr %arrayidx77, align 4, !tbaa !5
  %ofwd79 = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 3, i32 1
  %arrayidx81 = getelementptr inbounds [2 x i32], ptr %ofwd79, i64 0, i64 %idxprom96
  %32 = load i32, ptr %arrayidx81, align 4, !tbaa !5
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %gp.0, i64 0, i32 3
  %call82 = tail call i32 @MinGap(i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull %ogap) #8
  %add = add nsw i32 %call82, %b.0200
  %33 = load i32, ptr %arrayidx81, align 4, !tbaa !5
  br label %if.end117

if.else87:                                        ; preds = %land.lhs.true101.i, %land.lhs.true98.i, %if.else.i
  %34 = load i8, ptr %ou116.le, align 8, !tbaa !5
  %conv91 = zext i8 %34 to i32
  %call92 = tail call ptr @Image(i32 noundef %conv91) #8
  %call93 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 13, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %ou116.le, ptr noundef %call92) #8
  %ofwd95 = getelementptr inbounds %struct.word_type, ptr %prevthr.0199, i64 0, i32 3, i32 1
  %arrayidx97 = getelementptr inbounds [2 x i32], ptr %ofwd95, i64 0, i64 %idxprom96
  %35 = load i32, ptr %arrayidx97, align 4, !tbaa !5
  %ou398 = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 3
  %arrayidx101 = getelementptr inbounds [2 x i32], ptr %ou398, i64 0, i64 %idxprom96
  %36 = load i32, ptr %arrayidx101, align 4, !tbaa !5
  %add102 = add i32 %35, %b.0200
  %add103 = add i32 %add102, %36
  %ofwd105 = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 3, i32 1
  %arrayidx107 = getelementptr inbounds [2 x i32], ptr %ofwd105, i64 0, i64 %idxprom96
  %37 = load i32, ptr %arrayidx107, align 4, !tbaa !5
  br label %if.end117

if.else110:                                       ; preds = %for.end47
  %conv114 = zext i8 %2 to i32
  %call115 = tail call ptr @Image(i32 noundef %conv114) #8
  %call116 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 14, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull %ou116.le, ptr noundef %call115) #8
  br label %if.end117

if.end117:                                        ; preds = %if.then62, %if.else87, %if.then69, %if.else110
  %b.1 = phi i32 [ %6, %if.then62 ], [ %add, %if.then69 ], [ %add103, %if.else87 ], [ %b.0200, %if.else110 ]
  %f.1 = phi i32 [ %7, %if.then62 ], [ %33, %if.then69 ], [ %37, %if.else87 ], [ %f.0202, %if.else110 ]
  %slink.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %slink.0203, i64 0, i64 1, i32 1
  %slink.0 = load ptr, ptr %slink.0.in, align 8, !tbaa !5
  %cmp11.not = icmp eq ptr %slink.0, %y
  br i1 %cmp11.not, label %for.end122, label %for.cond15.preheader, !llvm.loop !16

for.end122:                                       ; preds = %if.end117, %if.end
  %b.0.lcssa = phi i32 [ undef, %if.end ], [ %b.1, %if.end117 ]
  %f.0.lcssa = phi i32 [ undef, %if.end ], [ %f.1, %if.end117 ]
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
  br label %cond.end104

if.else53:                                        ; preds = %if.end24
  store ptr %9, ptr @zz_hold, align 8, !tbaa !8
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %11, ptr %arrayidx48, align 8, !tbaa !8
  br label %cond.end104

cond.end104:                                      ; preds = %if.then51, %if.else53
  %12 = phi ptr [ %call52, %if.then51 ], [ %9, %if.else53 ]
  %ou163 = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 1
  store i8 0, ptr %ou163, align 8, !tbaa !5
  %osucc67 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc67, align 8, !tbaa !5
  %arrayidx69 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  store ptr %12, ptr %arrayidx69, align 8, !tbaa !5
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

cond.false113:                                    ; preds = %cond.end104
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

cond.end137:                                      ; preds = %cond.end104, %cond.false113
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
  %osucc166 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %29, ptr %osucc166, align 8, !tbaa !5
  %arrayidx168 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  store ptr %29, ptr %arrayidx168, align 8, !tbaa !5
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
  %.pre9459 = load ptr, ptr %arrayidx221.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false216

cond.false216:                                    ; preds = %cond.end207.cond.false216_crit_edge, %cond.end207.thread
  %39 = phi ptr [ %29, %cond.end207.thread ], [ %.pre9459, %cond.end207.cond.false216_crit_edge ]
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
  br label %cond.end358

if.else303:                                       ; preds = %if.end274
  store ptr %49, ptr @zz_hold, align 8, !tbaa !8
  %51 = load ptr, ptr %49, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx298, align 8, !tbaa !8
  br label %cond.end358

cond.end358:                                      ; preds = %if.then301, %if.else303
  %52 = phi ptr [ %call302, %if.then301 ], [ %49, %if.else303 ]
  %ou1313 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1
  store i8 0, ptr %ou1313, align 8, !tbaa !5
  %osucc317 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  store ptr %52, ptr %osucc317, align 8, !tbaa !5
  %arrayidx319 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1
  store ptr %52, ptr %arrayidx319, align 8, !tbaa !5
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

cond.false367:                                    ; preds = %cond.end358
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

cond.end391:                                      ; preds = %cond.end358, %cond.false367
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
  %osucc420 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %69, ptr %osucc420, align 8, !tbaa !5
  %arrayidx422 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1
  store ptr %69, ptr %arrayidx422, align 8, !tbaa !5
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
  %.pr9125 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9125, ptr @zz_res, align 8, !tbaa !8
  store ptr %47, ptr @zz_hold, align 8, !tbaa !8
  %cmp467 = icmp eq ptr %.pr9125, null
  br i1 %cmp467, label %if.end496, label %cond.end461.cond.false470_crit_edge

cond.end461.cond.false470_crit_edge:              ; preds = %cond.end461
  %arrayidx475.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9125, i64 0, i64 1
  %.pre9458 = load ptr, ptr %arrayidx475.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false470

cond.false470:                                    ; preds = %cond.end461.cond.false470_crit_edge, %cond.end461.thread
  %79 = phi ptr [ %69, %cond.end461.thread ], [ %.pre9458, %cond.end461.cond.false470_crit_edge ]
  %80 = phi ptr [ %69, %cond.end461.thread ], [ %.pr9125, %cond.end461.cond.false470_crit_edge ]
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
  %osucc545 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1, i32 1
  store ptr %87, ptr %osucc545, align 8, !tbaa !5
  %arrayidx547 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1
  store ptr %87, ptr %arrayidx547, align 8, !tbaa !5
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
  %93 = load ptr, ptr %arrayidx547, align 8, !tbaa !5
  store ptr %93, ptr %arrayidx585, align 8, !tbaa !5
  %94 = load ptr, ptr %arrayidx547, align 8, !tbaa !5
  %osucc623 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1, i32 1
  store ptr %89, ptr %osucc623, align 8, !tbaa !5
  store ptr %92, ptr %arrayidx547, align 8, !tbaa !5
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
  %osucc729 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  store ptr %111, ptr %osucc729, align 8, !tbaa !5
  %arrayidx731 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1
  store ptr %111, ptr %arrayidx731, align 8, !tbaa !5
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
  %.pr9129 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9129, ptr @zz_res, align 8, !tbaa !8
  store ptr %102, ptr @zz_hold, align 8, !tbaa !8
  %cmp776 = icmp eq ptr %.pr9129, null
  br i1 %cmp776, label %cond.end803, label %cond.end770.cond.false779_crit_edge

cond.end770.cond.false779_crit_edge:              ; preds = %cond.end770
  %arrayidx784.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9129, i64 0, i64 1
  %.pre9456 = load ptr, ptr %arrayidx784.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false779

cond.false779:                                    ; preds = %cond.end770.cond.false779_crit_edge, %cond.end770.thread
  %121 = phi ptr [ %111, %cond.end770.thread ], [ %.pre9456, %cond.end770.cond.false779_crit_edge ]
  %122 = phi ptr [ %111, %cond.end770.thread ], [ %.pr9129, %cond.end770.cond.false779_crit_edge ]
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
  br label %cond.end912

if.else857:                                       ; preds = %if.end829
  store ptr %131, ptr @zz_hold, align 8, !tbaa !8
  %133 = load ptr, ptr %131, align 8, !tbaa !5
  store ptr %133, ptr %arrayidx852, align 8, !tbaa !8
  br label %cond.end912

cond.end912:                                      ; preds = %if.then855, %if.else857
  %134 = phi ptr [ %call856, %if.then855 ], [ %131, %if.else857 ]
  %ou1867 = getelementptr inbounds %struct.word_type, ptr %134, i64 0, i32 1
  store i8 0, ptr %ou1867, align 8, !tbaa !5
  %osucc871 = getelementptr inbounds [2 x %struct.LIST], ptr %134, i64 0, i64 1, i32 1
  store ptr %134, ptr %osucc871, align 8, !tbaa !5
  %arrayidx873 = getelementptr inbounds [2 x %struct.LIST], ptr %134, i64 0, i64 1
  store ptr %134, ptr %arrayidx873, align 8, !tbaa !5
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

cond.false921:                                    ; preds = %cond.end912
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

cond.end945:                                      ; preds = %cond.end912, %cond.false921
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
  %osucc975 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1, i32 1
  store ptr %151, ptr %osucc975, align 8, !tbaa !5
  %arrayidx977 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1
  store ptr %151, ptr %arrayidx977, align 8, !tbaa !5
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
  %.pr9131 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9131, ptr @zz_res, align 8, !tbaa !8
  store ptr %129, ptr @zz_hold, align 8, !tbaa !8
  %cmp1022 = icmp eq ptr %.pr9131, null
  br i1 %cmp1022, label %if.end1051, label %cond.end1016.cond.false1025_crit_edge

cond.end1016.cond.false1025_crit_edge:            ; preds = %cond.end1016
  %arrayidx1030.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9131, i64 0, i64 1
  %.pre9457 = load ptr, ptr %arrayidx1030.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false1025

cond.false1025:                                   ; preds = %cond.end1016.cond.false1025_crit_edge, %cond.end1016.thread
  %161 = phi ptr [ %151, %cond.end1016.thread ], [ %.pre9457, %cond.end1016.cond.false1025_crit_edge ]
  %162 = phi ptr [ %151, %cond.end1016.thread ], [ %.pr9131, %cond.end1016.cond.false1025_crit_edge ]
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
  %osucc1163 = getelementptr inbounds [2 x %struct.LIST], ptr %179, i64 0, i64 1, i32 1
  store ptr %179, ptr %osucc1163, align 8, !tbaa !5
  %arrayidx1165 = getelementptr inbounds [2 x %struct.LIST], ptr %179, i64 0, i64 1
  store ptr %179, ptr %arrayidx1165, align 8, !tbaa !5
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
  %.pr9133 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9133, ptr @zz_res, align 8, !tbaa !8
  store ptr %174, ptr @zz_hold, align 8, !tbaa !8
  %cmp1210 = icmp eq ptr %.pr9133, null
  br i1 %cmp1210, label %if.end1404, label %cond.end1204.cond.false1213_crit_edge

cond.end1204.cond.false1213_crit_edge:            ; preds = %cond.end1204
  %arrayidx1218.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9133, i64 0, i64 1
  %.pre9454 = load ptr, ptr %arrayidx1218.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false1213

cond.false1213:                                   ; preds = %cond.end1204.cond.false1213_crit_edge, %cond.end1204.thread
  %189 = phi ptr [ %179, %cond.end1204.thread ], [ %.pre9454, %cond.end1204.cond.false1213_crit_edge ]
  %190 = phi ptr [ %179, %cond.end1204.thread ], [ %.pr9133, %cond.end1204.cond.false1213_crit_edge ]
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
  %osucc1313 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1, i32 1
  store ptr %203, ptr %osucc1313, align 8, !tbaa !5
  %arrayidx1315 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1
  store ptr %203, ptr %arrayidx1315, align 8, !tbaa !5
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
  %.pr9135 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9135, ptr @zz_res, align 8, !tbaa !8
  store ptr %198, ptr @zz_hold, align 8, !tbaa !8
  %cmp1360 = icmp eq ptr %.pr9135, null
  br i1 %cmp1360, label %if.end1404, label %cond.end1354.cond.false1363_crit_edge

cond.end1354.cond.false1363_crit_edge:            ; preds = %cond.end1354
  %arrayidx1368.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9135, i64 0, i64 1
  %.pre9455 = load ptr, ptr %arrayidx1368.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false1363

cond.false1363:                                   ; preds = %cond.end1354.cond.false1363_crit_edge, %cond.end1354.thread
  %213 = phi ptr [ %203, %cond.end1354.thread ], [ %.pre9455, %cond.end1354.cond.false1363_crit_edge ]
  %214 = phi ptr [ %203, %cond.end1354.thread ], [ %.pr9135, %cond.end1354.cond.false1363_crit_edge ]
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
  store ptr %234, ptr @zz_res, align 8, !tbaa !8
  %arrayidx46.i = getelementptr inbounds [2 x %struct.LIST], ptr %233, i64 0, i64 1
  %235 = load ptr, ptr %arrayidx46.i, align 8, !tbaa !5
  %arrayidx49.i = getelementptr inbounds [2 x %struct.LIST], ptr %234, i64 0, i64 1
  store ptr %235, ptr %arrayidx49.i, align 8, !tbaa !5
  %236 = load ptr, ptr %arrayidx46.i, align 8, !tbaa !5
  %osucc56.i = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1, i32 1
  store ptr %234, ptr %osucc56.i, align 8, !tbaa !5
  store ptr %233, ptr %osucc39.i, align 8, !tbaa !5
  store ptr %233, ptr %arrayidx46.i, align 8, !tbaa !5
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
  %.pre1937.i = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end91.i

cond.end91.i:                                     ; preds = %cond.false69.i, %cond.end.i
  %242 = phi ptr [ %233, %cond.end.i ], [ %.pre1937.i, %cond.false69.i ]
  store ptr %242, ptr @zz_hold, align 8, !tbaa !8
  %ou193.i = getelementptr inbounds %struct.word_type, ptr %242, i64 0, i32 1
  %243 = load i8, ptr %ou193.i, align 8, !tbaa !5
  %.off1876.i = add i8 %243, -11
  %switch1877.i = icmp ult i8 %.off1876.i, 2
  %orec_size.i = getelementptr inbounds %struct.word_type, ptr %242, i64 0, i32 1, i32 0, i32 1
  %idxprom.i = zext i8 %243 to i64
  %arrayidx110.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom.i
  %cond113.in.in.i = select i1 %switch1877.i, ptr %orec_size.i, ptr %arrayidx110.i
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
  %conv159.i = zext i8 %247 to i32
  %call160.i = tail call ptr @Image(i32 noundef %conv159.i) #8
  %call161.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 10, ptr noundef nonnull @.str.50, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call160.i) #8
  br label %if.then1526

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
  %osucc245.i = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1, i32 1
  store ptr %260, ptr %osucc245.i, align 8, !tbaa !5
  %arrayidx247.i = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1
  store ptr %260, ptr %arrayidx247.i, align 8, !tbaa !5
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
  br label %cond.end389.i

if.else334.i:                                     ; preds = %cond.end319.i
  store ptr %274, ptr @zz_hold, align 8, !tbaa !8
  %276 = load ptr, ptr %274, align 8, !tbaa !5
  store ptr %276, ptr %arrayidx329.i, align 8, !tbaa !8
  br label %cond.end389.i

cond.end389.i:                                    ; preds = %if.else334.i, %if.then332.i
  %277 = phi ptr [ %call333.i, %if.then332.i ], [ %274, %if.else334.i ]
  %ou1344.i = getelementptr inbounds %struct.word_type, ptr %277, i64 0, i32 1
  store i8 0, ptr %ou1344.i, align 8, !tbaa !5
  %osucc348.i = getelementptr inbounds [2 x %struct.LIST], ptr %277, i64 0, i64 1, i32 1
  store ptr %277, ptr %osucc348.i, align 8, !tbaa !5
  %arrayidx350.i = getelementptr inbounds [2 x %struct.LIST], ptr %277, i64 0, i64 1
  store ptr %277, ptr %arrayidx350.i, align 8, !tbaa !5
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
  %or.cond1880.i = select i1 %cmp391.i, i1 true, i1 %cmp395.i
  br i1 %or.cond1880.i, label %cond.end422.i, label %cond.false398.i

cond.false398.i:                                  ; preds = %cond.end389.i
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

cond.end422.i:                                    ; preds = %cond.false398.i, %cond.end389.i
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
  %cmp488.not1914.i = icmp eq ptr %295, %prnt.0.i
  br i1 %cmp488.not1914.i, label %for.end546.i, label %for.cond494.preheader.i

for.cond494.preheader.i:                          ; preds = %if.end462.i, %for.inc542.i
  %link.01916.i = phi ptr [ %298, %for.inc542.i ], [ %295, %if.end462.i ]
  %end_link.01915.i = phi ptr [ %end_link.1.i, %for.inc542.i ], [ %295, %if.end462.i ]
  br label %for.cond494.i

for.cond494.i:                                    ; preds = %for.cond494.i, %for.cond494.preheader.i
  %link.0.pn.i = phi ptr [ %y.0.i, %for.cond494.i ], [ %link.01916.i, %for.cond494.preheader.i ]
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
  %osucc514.i = getelementptr inbounds %struct.LIST, ptr %link.01916.i, i64 0, i32 1
  %297 = load ptr, ptr %osucc514.i, align 8, !tbaa !5
  br label %for.inc542.i

for.inc542.loopexit.i:                            ; preds = %for.cond494.i
  %osucc545.phi.trans.insert.i = getelementptr inbounds %struct.LIST, ptr %link.01916.i, i64 0, i32 1
  %.pre1938.i = load ptr, ptr %osucc545.phi.trans.insert.i, align 8, !tbaa !5
  br label %for.inc542.i

for.inc542.i:                                     ; preds = %for.inc542.loopexit.i, %if.then511.i
  %298 = phi ptr [ %297, %if.then511.i ], [ %.pre1938.i, %for.inc542.loopexit.i ]
  %end_link.1.i = phi ptr [ %297, %if.then511.i ], [ %end_link.01915.i, %for.inc542.loopexit.i ]
  %cmp488.not.i = icmp eq ptr %298, %prnt.0.i
  br i1 %cmp488.not.i, label %for.end546.i, label %for.cond494.preheader.i, !llvm.loop !24

for.end546.i:                                     ; preds = %for.inc542.i, %for.cond494.i, %for.cond494.i, %for.cond494.i, %for.cond494.i, %if.end462.i
  %end_link.01909.i = phi ptr [ %prnt.0.i, %if.end462.i ], [ %end_link.01915.i, %for.cond494.i ], [ %end_link.01915.i, %for.cond494.i ], [ %end_link.01915.i, %for.cond494.i ], [ %end_link.01915.i, %for.cond494.i ], [ %end_link.1.i, %for.inc542.i ]
  %cmp554.not1919.i = icmp eq ptr %295, %end_link.01909.i
  br i1 %cmp554.not1919.i, label %if.end917.i, label %for.cond560.preheader.i

for.cond560.preheader.i:                          ; preds = %for.end546.i, %cond.end799.i
  %link.11920.i = phi ptr [ %link.1.i, %cond.end799.i ], [ %295, %for.end546.i ]
  br label %for.cond560.i

for.cond560.i:                                    ; preds = %for.cond560.i, %for.cond560.preheader.i
  %link.1.pn.i = phi ptr [ %y.1.i, %for.cond560.i ], [ %link.11920.i, %for.cond560.preheader.i ]
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
  %osucc599.i = getelementptr inbounds [2 x %struct.LIST], ptr %304, i64 0, i64 1, i32 1
  store ptr %304, ptr %osucc599.i, align 8, !tbaa !5
  %arrayidx601.i = getelementptr inbounds [2 x %struct.LIST], ptr %304, i64 0, i64 1
  store ptr %304, ptr %arrayidx601.i, align 8, !tbaa !5
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
  %arrayidx645.i = getelementptr inbounds [2 x %struct.LIST], ptr %y.1.i, i64 0, i64 1
  %307 = load ptr, ptr %arrayidx645.i, align 8, !tbaa !5
  %arrayidx648.i = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1
  store ptr %307, ptr %arrayidx648.i, align 8, !tbaa !5
  %308 = load ptr, ptr %arrayidx645.i, align 8, !tbaa !5
  %osucc655.i = getelementptr inbounds [2 x %struct.LIST], ptr %308, i64 0, i64 1, i32 1
  store ptr %306, ptr %osucc655.i, align 8, !tbaa !5
  store ptr %y.1.i, ptr %osucc636.i, align 8, !tbaa !5
  store ptr %y.1.i, ptr %arrayidx645.i, align 8, !tbaa !5
  %309 = load ptr, ptr %arrayidx648.i, align 8, !tbaa !5
  store ptr %309, ptr @zz_tmp, align 8, !tbaa !8
  %310 = load ptr, ptr %arrayidx601.i, align 8, !tbaa !5
  store ptr %310, ptr %arrayidx648.i, align 8, !tbaa !5
  %311 = load ptr, ptr %arrayidx601.i, align 8, !tbaa !5
  %osucc686.i = getelementptr inbounds [2 x %struct.LIST], ptr %311, i64 0, i64 1, i32 1
  store ptr %306, ptr %osucc686.i, align 8, !tbaa !5
  store ptr %309, ptr %arrayidx601.i, align 8, !tbaa !5
  %osucc692.i = getelementptr inbounds [2 x %struct.LIST], ptr %309, i64 0, i64 1, i32 1
  store ptr %304, ptr %osucc692.i, align 8, !tbaa !5
  br label %cond.end695.i

cond.end695.i:                                    ; preds = %if.end594.i, %cond.false671.i
  %.sink9421 = phi ptr [ %306, %cond.false671.i ], [ null, %if.end594.i ]
  store ptr %.sink9421, ptr @xx_tmp, align 8
  store ptr %304, ptr @zz_res, align 8
  store ptr %.sink9421, ptr @zz_hold, align 8
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
  br label %cond.end766.i

if.else711.i:                                     ; preds = %cond.end695.i
  store ptr %313, ptr @zz_hold, align 8, !tbaa !8
  %315 = load ptr, ptr %313, align 8, !tbaa !5
  store ptr %315, ptr %arrayidx706.i, align 8, !tbaa !8
  br label %cond.end766.i

cond.end766.i:                                    ; preds = %if.else711.i, %if.then709.i
  %316 = phi ptr [ %call710.i, %if.then709.i ], [ %313, %if.else711.i ]
  %ou1721.i = getelementptr inbounds %struct.word_type, ptr %316, i64 0, i32 1
  store i8 0, ptr %ou1721.i, align 8, !tbaa !5
  %osucc725.i = getelementptr inbounds [2 x %struct.LIST], ptr %316, i64 0, i64 1, i32 1
  store ptr %316, ptr %osucc725.i, align 8, !tbaa !5
  %arrayidx727.i = getelementptr inbounds [2 x %struct.LIST], ptr %316, i64 0, i64 1
  store ptr %316, ptr %arrayidx727.i, align 8, !tbaa !5
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

cond.false775.i:                                  ; preds = %cond.end766.i
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

cond.end799.i:                                    ; preds = %cond.false775.i, %cond.end766.i
  %bf.load802.i = load i32, ptr %ou2.i, align 8
  %inc.i = add i32 %bf.load802.i, 1
  %bf.value805.i = and i32 %inc.i, 4095
  %bf.clear806.i = and i32 %bf.load802.i, -4096
  %bf.set807.i = or i32 %bf.value805.i, %bf.clear806.i
  store i32 %bf.set807.i, ptr %ou2.i, align 8
  %link.1.in.i = getelementptr inbounds %struct.LIST, ptr %link.11920.i, i64 0, i32 1
  %link.1.i = load ptr, ptr %link.1.in.i, align 8, !tbaa !5
  %cmp554.not.i = icmp eq ptr %link.1.i, %end_link.01909.i
  br i1 %cmp554.not.i, label %if.end917.i, label %for.cond560.preheader.i, !llvm.loop !26

if.else813.i:                                     ; preds = %cond.end91.i
  %329 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv814.i = zext i8 %329 to i32
  store i32 %conv814.i, ptr @zz_size, align 4, !tbaa !17
  %conv815.i = zext i8 %329 to i64
  %arrayidx822.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv815.i
  %330 = load ptr, ptr %arrayidx822.i, align 8, !tbaa !8
  %cmp823.i = icmp eq ptr %330, null
  br i1 %cmp823.i, label %if.then825.i, label %if.else827.i

if.then825.i:                                     ; preds = %if.else813.i
  %331 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call826.i = tail call ptr @GetMemory(i32 noundef %conv814.i, ptr noundef %331) #8
  br label %cond.end882.i

if.else827.i:                                     ; preds = %if.else813.i
  store ptr %330, ptr @zz_hold, align 8, !tbaa !8
  %332 = load ptr, ptr %330, align 8, !tbaa !5
  store ptr %332, ptr %arrayidx822.i, align 8, !tbaa !8
  br label %cond.end882.i

cond.end882.i:                                    ; preds = %if.else827.i, %if.then825.i
  %333 = phi ptr [ %call826.i, %if.then825.i ], [ %330, %if.else827.i ]
  %ou1837.i = getelementptr inbounds %struct.word_type, ptr %333, i64 0, i32 1
  store i8 0, ptr %ou1837.i, align 8, !tbaa !5
  %osucc841.i = getelementptr inbounds [2 x %struct.LIST], ptr %333, i64 0, i64 1, i32 1
  store ptr %333, ptr %osucc841.i, align 8, !tbaa !5
  %arrayidx843.i = getelementptr inbounds [2 x %struct.LIST], ptr %333, i64 0, i64 1
  store ptr %333, ptr %arrayidx843.i, align 8, !tbaa !5
  %osucc847.i = getelementptr inbounds %struct.LIST, ptr %333, i64 0, i32 1
  store ptr %333, ptr %osucc847.i, align 8, !tbaa !5
  store ptr %333, ptr %333, align 8, !tbaa !5
  store ptr %333, ptr @xx_link, align 8, !tbaa !8
  store ptr %333, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %334 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %334, ptr @zz_tmp, align 8, !tbaa !8
  %335 = load ptr, ptr %333, align 8, !tbaa !5
  store ptr %335, ptr %x, align 8, !tbaa !5
  %336 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %337 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %osucc873.i = getelementptr inbounds %struct.LIST, ptr %338, i64 0, i32 1
  store ptr %336, ptr %osucc873.i, align 8, !tbaa !5
  %339 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %339, ptr %337, align 8, !tbaa !5
  %340 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %341 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc879.i = getelementptr inbounds %struct.LIST, ptr %341, i64 0, i32 1
  store ptr %340, ptr %osucc879.i, align 8, !tbaa !5
  %342 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %342, ptr @zz_res, align 8, !tbaa !8
  store ptr %spanobj.0.i, ptr @zz_hold, align 8, !tbaa !8
  %cmp888.i = icmp eq ptr %342, null
  br i1 %cmp888.i, label %if.end917.i, label %cond.false891.i

cond.false891.i:                                  ; preds = %cond.end882.i
  %343 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !5
  store ptr %343, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx896.i = getelementptr inbounds [2 x %struct.LIST], ptr %342, i64 0, i64 1
  %344 = load ptr, ptr %arrayidx896.i, align 8, !tbaa !5
  store ptr %344, ptr %arrayidx24.i, align 8, !tbaa !5
  %345 = load ptr, ptr %arrayidx896.i, align 8, !tbaa !5
  %osucc906.i = getelementptr inbounds [2 x %struct.LIST], ptr %345, i64 0, i64 1, i32 1
  store ptr %spanobj.0.i, ptr %osucc906.i, align 8, !tbaa !5
  store ptr %343, ptr %arrayidx896.i, align 8, !tbaa !5
  %osucc912.i = getelementptr inbounds [2 x %struct.LIST], ptr %343, i64 0, i64 1, i32 1
  store ptr %342, ptr %osucc912.i, align 8, !tbaa !5
  br label %if.end917.i

if.end917.i:                                      ; preds = %cond.end799.i, %cond.false891.i, %cond.end882.i, %for.end546.i
  %346 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off1895.i = add i8 %346, -43
  %switch1896.i = icmp ult i8 %.off1895.i, 2
  br i1 %switch1896.i, label %if.then932.i, label %if.else1613.i

if.then932.i:                                     ; preds = %if.end917.i
  %arrayidx934.i = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %347 = load ptr, ptr %arrayidx934.i, align 8, !tbaa !5
  br label %for.cond939.i

for.cond939.i:                                    ; preds = %for.cond939.i, %if.then932.i
  %vprnt.0.in.i = phi ptr [ %347, %if.then932.i ], [ %vprnt.0.i, %for.cond939.i ]
  %vprnt.0.i = load ptr, ptr %vprnt.0.in.i, align 8, !tbaa !5
  %ou1940.i = getelementptr inbounds %struct.word_type, ptr %vprnt.0.i, i64 0, i32 1
  %348 = load i8, ptr %ou1940.i, align 8, !tbaa !5
  switch i8 %348, label %if.then956.i [
    i8 0, label %for.cond939.i
    i8 15, label %if.end963.i
  ]

if.then956.i:                                     ; preds = %for.cond939.i
  %conv960.i = zext i8 %346 to i32
  %call961.i = tail call ptr @Image(i32 noundef %conv960.i) #8
  %call962.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 12, ptr noundef nonnull @.str.53, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call961.i) #8
  br label %if.then1526

if.end963.i:                                      ; preds = %for.cond939.i
  %349 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 14), align 1, !tbaa !5
  %conv964.i = zext i8 %349 to i32
  store i32 %conv964.i, ptr @zz_size, align 4, !tbaa !17
  %conv965.i = zext i8 %349 to i64
  %arrayidx972.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv965.i
  %350 = load ptr, ptr %arrayidx972.i, align 8, !tbaa !8
  %cmp973.i = icmp eq ptr %350, null
  br i1 %cmp973.i, label %if.then975.i, label %if.else977.i

if.then975.i:                                     ; preds = %if.end963.i
  %351 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call976.i = tail call ptr @GetMemory(i32 noundef %conv964.i, ptr noundef %351) #8
  store ptr %call976.i, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end986.i

if.else977.i:                                     ; preds = %if.end963.i
  store ptr %350, ptr @zz_hold, align 8, !tbaa !8
  %352 = load ptr, ptr %350, align 8, !tbaa !5
  store ptr %352, ptr %arrayidx972.i, align 8, !tbaa !8
  br label %if.end986.i

if.end986.i:                                      ; preds = %if.else977.i, %if.then975.i
  %353 = phi ptr [ %call976.i, %if.then975.i ], [ %350, %if.else977.i ]
  %ou1987.i = getelementptr inbounds %struct.word_type, ptr %353, i64 0, i32 1
  store i8 14, ptr %ou1987.i, align 8, !tbaa !5
  %arrayidx990.i = getelementptr inbounds [2 x %struct.LIST], ptr %353, i64 0, i64 1
  %osucc991.i = getelementptr inbounds [2 x %struct.LIST], ptr %353, i64 0, i64 1, i32 1
  store ptr %353, ptr %osucc991.i, align 8, !tbaa !5
  store ptr %353, ptr %arrayidx990.i, align 8, !tbaa !5
  %osucc997.i = getelementptr inbounds %struct.LIST, ptr %353, i64 0, i32 1
  store ptr %353, ptr %osucc997.i, align 8, !tbaa !5
  store ptr %353, ptr %353, align 8, !tbaa !5
  %ofile_num1002.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %354 = load i16, ptr %ofile_num1002.i, align 2, !tbaa !5
  %ofile_num1004.i = getelementptr inbounds %struct.word_type, ptr %353, i64 0, i32 1, i32 0, i32 2
  store i16 %354, ptr %ofile_num1004.i, align 2, !tbaa !5
  %oline_num1006.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load1007.i = load i32, ptr %oline_num1006.i, align 4
  %bf.clear1008.i = and i32 %bf.load1007.i, 1048575
  %oline_num1010.i = getelementptr inbounds %struct.word_type, ptr %353, i64 0, i32 1, i32 0, i32 3
  %bf.load1011.i = load i32, ptr %oline_num1010.i, align 4
  %bf.clear1013.i = and i32 %bf.load1011.i, -1048576
  %bf.set1014.i = or i32 %bf.clear1013.i, %bf.clear1008.i
  store i32 %bf.set1014.i, ptr %oline_num1010.i, align 4
  %bf.load1017.i = load i32, ptr %oline_num1006.i, align 4
  %bf.lshr1018.i = and i32 %bf.load1017.i, -1048576
  %bf.set1025.i = or i32 %bf.lshr1018.i, %bf.clear1008.i
  store i32 %bf.set1025.i, ptr %oline_num1010.i, align 4
  %ou21026.i = getelementptr inbounds %struct.word_type, ptr %353, i64 0, i32 2
  %bf.load1027.i = load i32, ptr %ou21026.i, align 8
  %bf.clear1028.i = and i32 %bf.load1027.i, -4194305
  store i32 %bf.clear1028.i, ptr %ou21026.i, align 8
  %355 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1030.i = zext i8 %355 to i32
  store i32 %conv1030.i, ptr @zz_size, align 4, !tbaa !17
  %conv1031.i = zext i8 %355 to i64
  %arrayidx1038.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1031.i
  %356 = load ptr, ptr %arrayidx1038.i, align 8, !tbaa !8
  %cmp1039.i = icmp eq ptr %356, null
  br i1 %cmp1039.i, label %if.then1041.i, label %if.else1043.i

if.then1041.i:                                    ; preds = %if.end986.i
  %357 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1042.i = tail call ptr @GetMemory(i32 noundef %conv1030.i, ptr noundef %357) #8
  br label %cond.end1098.i

if.else1043.i:                                    ; preds = %if.end986.i
  store ptr %356, ptr @zz_hold, align 8, !tbaa !8
  %358 = load ptr, ptr %356, align 8, !tbaa !5
  store ptr %358, ptr %arrayidx1038.i, align 8, !tbaa !8
  br label %cond.end1098.i

cond.end1098.i:                                   ; preds = %if.else1043.i, %if.then1041.i
  %359 = phi ptr [ %call1042.i, %if.then1041.i ], [ %356, %if.else1043.i ]
  %ou11053.i = getelementptr inbounds %struct.word_type, ptr %359, i64 0, i32 1
  store i8 0, ptr %ou11053.i, align 8, !tbaa !5
  %osucc1057.i = getelementptr inbounds [2 x %struct.LIST], ptr %359, i64 0, i64 1, i32 1
  store ptr %359, ptr %osucc1057.i, align 8, !tbaa !5
  %arrayidx1059.i = getelementptr inbounds [2 x %struct.LIST], ptr %359, i64 0, i64 1
  store ptr %359, ptr %arrayidx1059.i, align 8, !tbaa !5
  %osucc1063.i = getelementptr inbounds %struct.LIST, ptr %359, i64 0, i32 1
  store ptr %359, ptr %osucc1063.i, align 8, !tbaa !5
  store ptr %359, ptr %359, align 8, !tbaa !5
  store ptr %359, ptr @xx_link, align 8, !tbaa !8
  store ptr %359, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %360 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %360, ptr @zz_tmp, align 8, !tbaa !8
  %361 = load ptr, ptr %359, align 8, !tbaa !5
  store ptr %361, ptr %x, align 8, !tbaa !5
  %362 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %363 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %osucc1089.i = getelementptr inbounds %struct.LIST, ptr %364, i64 0, i32 1
  store ptr %362, ptr %osucc1089.i, align 8, !tbaa !5
  %365 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %365, ptr %363, align 8, !tbaa !5
  %366 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %367 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1095.i = getelementptr inbounds %struct.LIST, ptr %367, i64 0, i32 1
  store ptr %366, ptr %osucc1095.i, align 8, !tbaa !5
  %368 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %368, ptr @zz_res, align 8, !tbaa !8
  store ptr %353, ptr @zz_hold, align 8, !tbaa !8
  %cmp1104.i = icmp eq ptr %368, null
  br i1 %cmp1104.i, label %cond.end1131.i, label %cond.false1107.i

cond.false1107.i:                                 ; preds = %cond.end1098.i
  %369 = load ptr, ptr %arrayidx990.i, align 8, !tbaa !5
  store ptr %369, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1112.i = getelementptr inbounds [2 x %struct.LIST], ptr %368, i64 0, i64 1
  %370 = load ptr, ptr %arrayidx1112.i, align 8, !tbaa !5
  store ptr %370, ptr %arrayidx990.i, align 8, !tbaa !5
  %371 = load ptr, ptr %arrayidx1112.i, align 8, !tbaa !5
  %osucc1122.i = getelementptr inbounds [2 x %struct.LIST], ptr %371, i64 0, i64 1, i32 1
  store ptr %353, ptr %osucc1122.i, align 8, !tbaa !5
  store ptr %369, ptr %arrayidx1112.i, align 8, !tbaa !5
  %osucc1128.i = getelementptr inbounds [2 x %struct.LIST], ptr %369, i64 0, i64 1, i32 1
  store ptr %368, ptr %osucc1128.i, align 8, !tbaa !5
  br label %cond.end1131.i

cond.end1131.i:                                   ; preds = %cond.false1107.i, %cond.end1098.i
  %372 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1133.i = zext i8 %372 to i32
  store i32 %conv1133.i, ptr @zz_size, align 4, !tbaa !17
  %conv1134.i = zext i8 %372 to i64
  %arrayidx1141.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1134.i
  %373 = load ptr, ptr %arrayidx1141.i, align 8, !tbaa !8
  %cmp1142.i = icmp eq ptr %373, null
  br i1 %cmp1142.i, label %if.then1144.i, label %if.else1146.i

if.then1144.i:                                    ; preds = %cond.end1131.i
  %374 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1145.i = tail call ptr @GetMemory(i32 noundef %conv1133.i, ptr noundef %374) #8
  br label %cond.end1201.i

if.else1146.i:                                    ; preds = %cond.end1131.i
  store ptr %373, ptr @zz_hold, align 8, !tbaa !8
  %375 = load ptr, ptr %373, align 8, !tbaa !5
  store ptr %375, ptr %arrayidx1141.i, align 8, !tbaa !8
  br label %cond.end1201.i

cond.end1201.i:                                   ; preds = %if.else1146.i, %if.then1144.i
  %376 = phi ptr [ %call1145.i, %if.then1144.i ], [ %373, %if.else1146.i ]
  %ou11156.i = getelementptr inbounds %struct.word_type, ptr %376, i64 0, i32 1
  store i8 0, ptr %ou11156.i, align 8, !tbaa !5
  %osucc1160.i = getelementptr inbounds [2 x %struct.LIST], ptr %376, i64 0, i64 1, i32 1
  store ptr %376, ptr %osucc1160.i, align 8, !tbaa !5
  %arrayidx1162.i = getelementptr inbounds [2 x %struct.LIST], ptr %376, i64 0, i64 1
  store ptr %376, ptr %arrayidx1162.i, align 8, !tbaa !5
  %osucc1166.i = getelementptr inbounds %struct.LIST, ptr %376, i64 0, i32 1
  store ptr %376, ptr %osucc1166.i, align 8, !tbaa !5
  store ptr %376, ptr %376, align 8, !tbaa !5
  store ptr %376, ptr @xx_link, align 8, !tbaa !8
  store ptr %376, ptr @zz_res, align 8, !tbaa !8
  store ptr %353, ptr @zz_hold, align 8, !tbaa !8
  %377 = load ptr, ptr %353, align 8, !tbaa !5
  store ptr %377, ptr @zz_tmp, align 8, !tbaa !8
  %378 = load ptr, ptr %376, align 8, !tbaa !5
  store ptr %378, ptr %353, align 8, !tbaa !5
  %379 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %380 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %osucc1192.i = getelementptr inbounds %struct.LIST, ptr %381, i64 0, i32 1
  store ptr %379, ptr %osucc1192.i, align 8, !tbaa !5
  %382 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %382, ptr %380, align 8, !tbaa !5
  %383 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %384 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1198.i = getelementptr inbounds %struct.LIST, ptr %384, i64 0, i32 1
  store ptr %383, ptr %osucc1198.i, align 8, !tbaa !5
  %385 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %385, ptr @zz_res, align 8, !tbaa !8
  store ptr %spanobj.0.i, ptr @zz_hold, align 8, !tbaa !8
  %cmp1203.i = icmp eq ptr %spanobj.0.i, null
  %cmp1207.i = icmp eq ptr %385, null
  %or.cond1889.i = select i1 %cmp1203.i, i1 true, i1 %cmp1207.i
  br i1 %or.cond1889.i, label %cond.end1234.i, label %cond.false1210.i

cond.false1210.i:                                 ; preds = %cond.end1201.i
  %386 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !5
  store ptr %386, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1215.i = getelementptr inbounds [2 x %struct.LIST], ptr %385, i64 0, i64 1
  %387 = load ptr, ptr %arrayidx1215.i, align 8, !tbaa !5
  store ptr %387, ptr %arrayidx24.i, align 8, !tbaa !5
  %388 = load ptr, ptr %arrayidx1215.i, align 8, !tbaa !5
  %osucc1225.i = getelementptr inbounds [2 x %struct.LIST], ptr %388, i64 0, i64 1, i32 1
  store ptr %spanobj.0.i, ptr %osucc1225.i, align 8, !tbaa !5
  store ptr %386, ptr %arrayidx1215.i, align 8, !tbaa !5
  %osucc1231.i = getelementptr inbounds [2 x %struct.LIST], ptr %386, i64 0, i64 1, i32 1
  store ptr %385, ptr %osucc1231.i, align 8, !tbaa !5
  br label %cond.end1234.i

cond.end1234.i:                                   ; preds = %cond.false1210.i, %cond.end1201.i
  %osucc1238.i = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %389 = load ptr, ptr %osucc1238.i, align 8, !tbaa !5
  br label %for.cond1242.i

for.cond1242.i:                                   ; preds = %for.cond1242.i, %cond.end1234.i
  %prnt.1.in.i = phi ptr [ %389, %cond.end1234.i ], [ %prnt.1.i, %for.cond1242.i ]
  %prnt.1.i = load ptr, ptr %prnt.1.in.i, align 8, !tbaa !5
  %ou11243.i = getelementptr inbounds %struct.word_type, ptr %prnt.1.i, i64 0, i32 1
  %390 = load i8, ptr %ou11243.i, align 8, !tbaa !5
  switch i8 %390, label %if.then1259.i [
    i8 0, label %for.cond1242.i
    i8 16, label %if.end1261.i
  ]

if.then1259.i:                                    ; preds = %for.cond1242.i
  %391 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1260.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %391, ptr noundef nonnull @.str.52) #8
  br label %if.end1261.i

if.end1261.i:                                     ; preds = %for.cond1242.i, %if.then1259.i
  %bf.load1263.i = load i32, ptr %ou21026.i, align 8
  %bf.clear1272.i = and i32 %bf.load1263.i, -532676608
  %bf.set1273.i = or i32 %bf.clear1272.i, 1
  store i32 %bf.set1273.i, ptr %ou21026.i, align 8
  %392 = load ptr, ptr %osucc1238.i, align 8, !tbaa !5
  %osucc1279.i = getelementptr inbounds %struct.LIST, ptr %392, i64 0, i32 1
  %393 = load ptr, ptr %osucc1279.i, align 8, !tbaa !5
  %cmp1287.not1921.i = icmp eq ptr %393, %prnt.1.i
  br i1 %cmp1287.not1921.i, label %for.end1345.i, label %for.cond1293.preheader.i

for.cond1293.preheader.i:                         ; preds = %if.end1261.i, %for.inc1341.i
  %link.21923.i = phi ptr [ %396, %for.inc1341.i ], [ %393, %if.end1261.i ]
  %end_link.21922.i = phi ptr [ %end_link.3.i, %for.inc1341.i ], [ %393, %if.end1261.i ]
  br label %for.cond1293.i

for.cond1293.i:                                   ; preds = %for.cond1293.i, %for.cond1293.preheader.i
  %link.2.pn.i = phi ptr [ %y.2.i, %for.cond1293.i ], [ %link.21923.i, %for.cond1293.preheader.i ]
  %y.2.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn.i, i64 0, i64 1
  %y.2.i = load ptr, ptr %y.2.in.i, align 8, !tbaa !5
  %ou11294.i = getelementptr inbounds %struct.word_type, ptr %y.2.i, i64 0, i32 1
  %394 = load i8, ptr %ou11294.i, align 8, !tbaa !5
  switch i8 %394, label %for.inc1341.loopexit.i [
    i8 0, label %for.cond1293.i
    i8 46, label %if.then1310.i
    i8 44, label %for.end1345.i
    i8 42, label %for.end1345.i
    i8 43, label %for.end1345.i
    i8 45, label %for.end1345.i
  ]

if.then1310.i:                                    ; preds = %for.cond1293.i
  %osucc1313.i = getelementptr inbounds %struct.LIST, ptr %link.21923.i, i64 0, i32 1
  %395 = load ptr, ptr %osucc1313.i, align 8, !tbaa !5
  br label %for.inc1341.i

for.inc1341.loopexit.i:                           ; preds = %for.cond1293.i
  %osucc1344.phi.trans.insert.i = getelementptr inbounds %struct.LIST, ptr %link.21923.i, i64 0, i32 1
  %.pre1939.i = load ptr, ptr %osucc1344.phi.trans.insert.i, align 8, !tbaa !5
  br label %for.inc1341.i

for.inc1341.i:                                    ; preds = %for.inc1341.loopexit.i, %if.then1310.i
  %396 = phi ptr [ %395, %if.then1310.i ], [ %.pre1939.i, %for.inc1341.loopexit.i ]
  %end_link.3.i = phi ptr [ %395, %if.then1310.i ], [ %end_link.21922.i, %for.inc1341.loopexit.i ]
  %cmp1287.not.i = icmp eq ptr %396, %prnt.1.i
  br i1 %cmp1287.not.i, label %for.end1345.i, label %for.cond1293.preheader.i, !llvm.loop !27

for.end1345.i:                                    ; preds = %for.inc1341.i, %for.cond1293.i, %for.cond1293.i, %for.cond1293.i, %for.cond1293.i, %if.end1261.i
  %end_link.21905.i = phi ptr [ %prnt.1.i, %if.end1261.i ], [ %end_link.21922.i, %for.cond1293.i ], [ %end_link.21922.i, %for.cond1293.i ], [ %end_link.21922.i, %for.cond1293.i ], [ %end_link.21922.i, %for.cond1293.i ], [ %end_link.3.i, %for.inc1341.i ]
  %cmp1353.not1927.i = icmp eq ptr %393, %end_link.21905.i
  br i1 %cmp1353.not1927.i, label %if.end1599, label %for.cond1359.preheader.i

for.cond1359.preheader.i:                         ; preds = %for.end1345.i, %cond.end1598.i
  %link.31928.i = phi ptr [ %link.3.i, %cond.end1598.i ], [ %393, %for.end1345.i ]
  br label %for.cond1359.i

for.cond1359.i:                                   ; preds = %for.cond1359.i, %for.cond1359.preheader.i
  %link.3.pn.i = phi ptr [ %y.3.i, %for.cond1359.i ], [ %link.31928.i, %for.cond1359.preheader.i ]
  %y.3.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn.i, i64 0, i64 1
  %y.3.i = load ptr, ptr %y.3.in.i, align 8, !tbaa !5
  %ou11360.i = getelementptr inbounds %struct.word_type, ptr %y.3.i, i64 0, i32 1
  %397 = load i8, ptr %ou11360.i, align 8, !tbaa !5
  %cmp1363.i = icmp eq i8 %397, 0
  br i1 %cmp1363.i, label %for.cond1359.i, label %for.end1370.i, !llvm.loop !28

for.end1370.i:                                    ; preds = %for.cond1359.i
  %398 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 46), align 1, !tbaa !5
  %conv1371.i = zext i8 %398 to i32
  store i32 %conv1371.i, ptr @zz_size, align 4, !tbaa !17
  %conv1372.i = zext i8 %398 to i64
  %arrayidx1379.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1372.i
  %399 = load ptr, ptr %arrayidx1379.i, align 8, !tbaa !8
  %cmp1380.i = icmp eq ptr %399, null
  br i1 %cmp1380.i, label %if.then1382.i, label %if.else1384.i

if.then1382.i:                                    ; preds = %for.end1370.i
  %400 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1383.i = tail call ptr @GetMemory(i32 noundef %conv1371.i, ptr noundef %400) #8
  br label %if.end1393.i

if.else1384.i:                                    ; preds = %for.end1370.i
  store ptr %399, ptr @zz_hold, align 8, !tbaa !8
  %401 = load ptr, ptr %399, align 8, !tbaa !5
  store ptr %401, ptr %arrayidx1379.i, align 8, !tbaa !8
  br label %if.end1393.i

if.end1393.i:                                     ; preds = %if.else1384.i, %if.then1382.i
  %402 = phi ptr [ %call1383.i, %if.then1382.i ], [ %399, %if.else1384.i ]
  %ou11394.i = getelementptr inbounds %struct.word_type, ptr %402, i64 0, i32 1
  store i8 46, ptr %ou11394.i, align 8, !tbaa !5
  %osucc1398.i = getelementptr inbounds [2 x %struct.LIST], ptr %402, i64 0, i64 1, i32 1
  store ptr %402, ptr %osucc1398.i, align 8, !tbaa !5
  %arrayidx1400.i = getelementptr inbounds [2 x %struct.LIST], ptr %402, i64 0, i64 1
  store ptr %402, ptr %arrayidx1400.i, align 8, !tbaa !5
  %osucc1404.i = getelementptr inbounds %struct.LIST, ptr %402, i64 0, i32 1
  store ptr %402, ptr %osucc1404.i, align 8, !tbaa !5
  store ptr %402, ptr %402, align 8, !tbaa !5
  %ofile_num1409.i = getelementptr inbounds %struct.word_type, ptr %y.3.i, i64 0, i32 1, i32 0, i32 2
  %403 = load i16, ptr %ofile_num1409.i, align 2, !tbaa !5
  %ofile_num1411.i = getelementptr inbounds %struct.word_type, ptr %402, i64 0, i32 1, i32 0, i32 2
  store i16 %403, ptr %ofile_num1411.i, align 2, !tbaa !5
  %oline_num1413.i = getelementptr inbounds %struct.word_type, ptr %y.3.i, i64 0, i32 1, i32 0, i32 3
  %bf.load1414.i = load i32, ptr %oline_num1413.i, align 4
  %bf.clear1415.i = and i32 %bf.load1414.i, 1048575
  %oline_num1417.i = getelementptr inbounds %struct.word_type, ptr %402, i64 0, i32 1, i32 0, i32 3
  %bf.load1418.i = load i32, ptr %oline_num1417.i, align 4
  %bf.clear1420.i = and i32 %bf.load1418.i, -1048576
  %bf.set1421.i = or i32 %bf.clear1420.i, %bf.clear1415.i
  store i32 %bf.set1421.i, ptr %oline_num1417.i, align 4
  %bf.load1424.i = load i32, ptr %oline_num1413.i, align 4
  %bf.lshr1425.i = and i32 %bf.load1424.i, -1048576
  %bf.set1432.i = or i32 %bf.lshr1425.i, %bf.clear1415.i
  store i32 %bf.set1432.i, ptr %oline_num1417.i, align 4
  %osucc1435.i = getelementptr inbounds [2 x %struct.LIST], ptr %y.3.i, i64 0, i64 1, i32 1
  %404 = load ptr, ptr %osucc1435.i, align 8, !tbaa !5
  %cmp1436.i = icmp eq ptr %404, %y.3.i
  br i1 %cmp1436.i, label %cond.end1494.i, label %cond.false1470.i

cond.false1470.i:                                 ; preds = %if.end1393.i
  %arrayidx1444.i = getelementptr inbounds [2 x %struct.LIST], ptr %y.3.i, i64 0, i64 1
  %405 = load ptr, ptr %arrayidx1444.i, align 8, !tbaa !5
  %arrayidx1447.i = getelementptr inbounds [2 x %struct.LIST], ptr %404, i64 0, i64 1
  store ptr %405, ptr %arrayidx1447.i, align 8, !tbaa !5
  %406 = load ptr, ptr %arrayidx1444.i, align 8, !tbaa !5
  %osucc1454.i = getelementptr inbounds [2 x %struct.LIST], ptr %406, i64 0, i64 1, i32 1
  store ptr %404, ptr %osucc1454.i, align 8, !tbaa !5
  store ptr %y.3.i, ptr %osucc1435.i, align 8, !tbaa !5
  store ptr %y.3.i, ptr %arrayidx1444.i, align 8, !tbaa !5
  %407 = load ptr, ptr %arrayidx1447.i, align 8, !tbaa !5
  store ptr %407, ptr @zz_tmp, align 8, !tbaa !8
  %408 = load ptr, ptr %arrayidx1400.i, align 8, !tbaa !5
  store ptr %408, ptr %arrayidx1447.i, align 8, !tbaa !5
  %409 = load ptr, ptr %arrayidx1400.i, align 8, !tbaa !5
  %osucc1485.i = getelementptr inbounds [2 x %struct.LIST], ptr %409, i64 0, i64 1, i32 1
  store ptr %404, ptr %osucc1485.i, align 8, !tbaa !5
  store ptr %407, ptr %arrayidx1400.i, align 8, !tbaa !5
  %osucc1491.i = getelementptr inbounds [2 x %struct.LIST], ptr %407, i64 0, i64 1, i32 1
  store ptr %402, ptr %osucc1491.i, align 8, !tbaa !5
  br label %cond.end1494.i

cond.end1494.i:                                   ; preds = %if.end1393.i, %cond.false1470.i
  %.sink9423 = phi ptr [ %404, %cond.false1470.i ], [ null, %if.end1393.i ]
  store ptr %.sink9423, ptr @xx_tmp, align 8
  store ptr %402, ptr @zz_res, align 8
  store ptr %.sink9423, ptr @zz_hold, align 8
  %call1496.i = tail call i32 @DisposeObject(ptr noundef nonnull %y.3.i) #8
  %410 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1497.i = zext i8 %410 to i32
  store i32 %conv1497.i, ptr @zz_size, align 4, !tbaa !17
  %conv1498.i = zext i8 %410 to i64
  %arrayidx1505.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1498.i
  %411 = load ptr, ptr %arrayidx1505.i, align 8, !tbaa !8
  %cmp1506.i = icmp eq ptr %411, null
  br i1 %cmp1506.i, label %if.then1508.i, label %if.else1510.i

if.then1508.i:                                    ; preds = %cond.end1494.i
  %412 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1509.i = tail call ptr @GetMemory(i32 noundef %conv1497.i, ptr noundef %412) #8
  br label %cond.end1565.i

if.else1510.i:                                    ; preds = %cond.end1494.i
  store ptr %411, ptr @zz_hold, align 8, !tbaa !8
  %413 = load ptr, ptr %411, align 8, !tbaa !5
  store ptr %413, ptr %arrayidx1505.i, align 8, !tbaa !8
  br label %cond.end1565.i

cond.end1565.i:                                   ; preds = %if.else1510.i, %if.then1508.i
  %414 = phi ptr [ %call1509.i, %if.then1508.i ], [ %411, %if.else1510.i ]
  %ou11520.i = getelementptr inbounds %struct.word_type, ptr %414, i64 0, i32 1
  store i8 0, ptr %ou11520.i, align 8, !tbaa !5
  %osucc1524.i = getelementptr inbounds [2 x %struct.LIST], ptr %414, i64 0, i64 1, i32 1
  store ptr %414, ptr %osucc1524.i, align 8, !tbaa !5
  %arrayidx1526.i = getelementptr inbounds [2 x %struct.LIST], ptr %414, i64 0, i64 1
  store ptr %414, ptr %arrayidx1526.i, align 8, !tbaa !5
  %osucc1530.i = getelementptr inbounds %struct.LIST, ptr %414, i64 0, i32 1
  store ptr %414, ptr %osucc1530.i, align 8, !tbaa !5
  store ptr %414, ptr %414, align 8, !tbaa !5
  store ptr %414, ptr @xx_link, align 8, !tbaa !8
  store ptr %414, ptr @zz_res, align 8, !tbaa !8
  store ptr %402, ptr @zz_hold, align 8, !tbaa !8
  %415 = load ptr, ptr %402, align 8, !tbaa !5
  store ptr %415, ptr @zz_tmp, align 8, !tbaa !8
  %416 = load ptr, ptr %414, align 8, !tbaa !5
  store ptr %416, ptr %402, align 8, !tbaa !5
  %417 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %418 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %osucc1556.i = getelementptr inbounds %struct.LIST, ptr %419, i64 0, i32 1
  store ptr %417, ptr %osucc1556.i, align 8, !tbaa !5
  %420 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %420, ptr %418, align 8, !tbaa !5
  %421 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %422 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1562.i = getelementptr inbounds %struct.LIST, ptr %422, i64 0, i32 1
  store ptr %421, ptr %osucc1562.i, align 8, !tbaa !5
  %423 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %423, ptr @zz_res, align 8, !tbaa !8
  store ptr %353, ptr @zz_hold, align 8, !tbaa !8
  %cmp1571.i = icmp eq ptr %423, null
  br i1 %cmp1571.i, label %cond.end1598.i, label %cond.false1574.i

cond.false1574.i:                                 ; preds = %cond.end1565.i
  %424 = load ptr, ptr %arrayidx990.i, align 8, !tbaa !5
  store ptr %424, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1579.i = getelementptr inbounds [2 x %struct.LIST], ptr %423, i64 0, i64 1
  %425 = load ptr, ptr %arrayidx1579.i, align 8, !tbaa !5
  store ptr %425, ptr %arrayidx990.i, align 8, !tbaa !5
  %426 = load ptr, ptr %arrayidx1579.i, align 8, !tbaa !5
  %osucc1589.i = getelementptr inbounds [2 x %struct.LIST], ptr %426, i64 0, i64 1, i32 1
  store ptr %353, ptr %osucc1589.i, align 8, !tbaa !5
  store ptr %424, ptr %arrayidx1579.i, align 8, !tbaa !5
  %osucc1595.i = getelementptr inbounds [2 x %struct.LIST], ptr %424, i64 0, i64 1, i32 1
  store ptr %423, ptr %osucc1595.i, align 8, !tbaa !5
  br label %cond.end1598.i

cond.end1598.i:                                   ; preds = %cond.false1574.i, %cond.end1565.i
  %bf.load1601.i = load i32, ptr %ou21026.i, align 8
  %inc1603.i = add i32 %bf.load1601.i, 1
  %bf.value1605.i = and i32 %inc1603.i, 4095
  %bf.clear1606.i = and i32 %bf.load1601.i, -4096
  %bf.set1607.i = or i32 %bf.value1605.i, %bf.clear1606.i
  store i32 %bf.set1607.i, ptr %ou21026.i, align 8
  %link.3.in.i = getelementptr inbounds %struct.LIST, ptr %link.31928.i, i64 0, i32 1
  %link.3.i = load ptr, ptr %link.3.in.i, align 8, !tbaa !5
  %cmp1353.not.i = icmp eq ptr %link.3.i, %end_link.21905.i
  br i1 %cmp1353.not.i, label %if.end1599, label %for.cond1359.preheader.i, !llvm.loop !29

if.else1613.i:                                    ; preds = %if.end917.i
  %427 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1614.i = zext i8 %427 to i32
  store i32 %conv1614.i, ptr @zz_size, align 4, !tbaa !17
  %conv1615.i = zext i8 %427 to i64
  %arrayidx1622.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1615.i
  %428 = load ptr, ptr %arrayidx1622.i, align 8, !tbaa !8
  %cmp1623.i = icmp eq ptr %428, null
  br i1 %cmp1623.i, label %if.then1625.i, label %if.else1627.i

if.then1625.i:                                    ; preds = %if.else1613.i
  %429 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1626.i = tail call ptr @GetMemory(i32 noundef %conv1614.i, ptr noundef %429) #8
  br label %cond.end1682.i

if.else1627.i:                                    ; preds = %if.else1613.i
  store ptr %428, ptr @zz_hold, align 8, !tbaa !8
  %430 = load ptr, ptr %428, align 8, !tbaa !5
  store ptr %430, ptr %arrayidx1622.i, align 8, !tbaa !8
  br label %cond.end1682.i

cond.end1682.i:                                   ; preds = %if.else1627.i, %if.then1625.i
  %431 = phi ptr [ %call1626.i, %if.then1625.i ], [ %428, %if.else1627.i ]
  %ou11637.i = getelementptr inbounds %struct.word_type, ptr %431, i64 0, i32 1
  store i8 0, ptr %ou11637.i, align 8, !tbaa !5
  %osucc1641.i = getelementptr inbounds [2 x %struct.LIST], ptr %431, i64 0, i64 1, i32 1
  store ptr %431, ptr %osucc1641.i, align 8, !tbaa !5
  %arrayidx1643.i = getelementptr inbounds [2 x %struct.LIST], ptr %431, i64 0, i64 1
  store ptr %431, ptr %arrayidx1643.i, align 8, !tbaa !5
  %osucc1647.i = getelementptr inbounds %struct.LIST, ptr %431, i64 0, i32 1
  store ptr %431, ptr %osucc1647.i, align 8, !tbaa !5
  store ptr %431, ptr %431, align 8, !tbaa !5
  store ptr %431, ptr @xx_link, align 8, !tbaa !8
  store ptr %431, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %432 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %432, ptr @zz_tmp, align 8, !tbaa !8
  %433 = load ptr, ptr %431, align 8, !tbaa !5
  store ptr %433, ptr %x, align 8, !tbaa !5
  %434 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %435 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %osucc1673.i = getelementptr inbounds %struct.LIST, ptr %436, i64 0, i32 1
  store ptr %434, ptr %osucc1673.i, align 8, !tbaa !5
  %437 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %437, ptr %435, align 8, !tbaa !5
  %438 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %439 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1679.i = getelementptr inbounds %struct.LIST, ptr %439, i64 0, i32 1
  store ptr %438, ptr %osucc1679.i, align 8, !tbaa !5
  %440 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %440, ptr @zz_res, align 8, !tbaa !8
  store ptr %spanobj.0.i, ptr @zz_hold, align 8, !tbaa !8
  %cmp1684.i = icmp eq ptr %spanobj.0.i, null
  %cmp1688.i = icmp eq ptr %440, null
  %or.cond1894.i = select i1 %cmp1684.i, i1 true, i1 %cmp1688.i
  br i1 %or.cond1894.i, label %if.end1599, label %cond.false1691.i

cond.false1691.i:                                 ; preds = %cond.end1682.i
  %441 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !5
  store ptr %441, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1696.i = getelementptr inbounds [2 x %struct.LIST], ptr %440, i64 0, i64 1
  %442 = load ptr, ptr %arrayidx1696.i, align 8, !tbaa !5
  store ptr %442, ptr %arrayidx24.i, align 8, !tbaa !5
  %443 = load ptr, ptr %arrayidx1696.i, align 8, !tbaa !5
  %osucc1706.i = getelementptr inbounds [2 x %struct.LIST], ptr %443, i64 0, i64 1, i32 1
  store ptr %spanobj.0.i, ptr %osucc1706.i, align 8, !tbaa !5
  store ptr %441, ptr %arrayidx1696.i, align 8, !tbaa !5
  %osucc1712.i = getelementptr inbounds [2 x %struct.LIST], ptr %441, i64 0, i64 1, i32 1
  store ptr %440, ptr %osucc1712.i, align 8, !tbaa !5
  br label %if.end1599

if.then1526:                                      ; preds = %if.then956.i, %if.then155.i
  %call1528 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou1) #8
  %osucc1531 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %444 = load ptr, ptr %osucc1531, align 8, !tbaa !5
  %cmp1532 = icmp eq ptr %444, %x
  br i1 %cmp1532, label %cond.end1557.thread, label %cond.end1557

cond.end1557.thread:                              ; preds = %if.then1526
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call1528, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end1590

cond.end1557:                                     ; preds = %if.then1526
  %arrayidx1540 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %445 = load ptr, ptr %arrayidx1540, align 8, !tbaa !5
  %arrayidx1543 = getelementptr inbounds [2 x %struct.LIST], ptr %444, i64 0, i64 1
  store ptr %445, ptr %arrayidx1543, align 8, !tbaa !5
  %446 = load ptr, ptr %arrayidx1540, align 8, !tbaa !5
  %osucc1550 = getelementptr inbounds [2 x %struct.LIST], ptr %446, i64 0, i64 1, i32 1
  store ptr %444, ptr %osucc1550, align 8, !tbaa !5
  store ptr %x, ptr %osucc1531, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx1540, align 8, !tbaa !5
  store ptr %444, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call1528, ptr @zz_res, align 8, !tbaa !8
  store ptr %444, ptr @zz_hold, align 8, !tbaa !8
  %cmp1559 = icmp eq ptr %444, null
  %cmp1563 = icmp eq ptr %call1528, null
  %or.cond9074 = select i1 %cmp1559, i1 true, i1 %cmp1563
  br i1 %or.cond9074, label %cond.end1590, label %cond.false1566

cond.false1566:                                   ; preds = %cond.end1557
  %447 = load ptr, ptr %arrayidx1543, align 8, !tbaa !5
  store ptr %447, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1571 = getelementptr inbounds [2 x %struct.LIST], ptr %call1528, i64 0, i64 1
  %448 = load ptr, ptr %arrayidx1571, align 8, !tbaa !5
  store ptr %448, ptr %arrayidx1543, align 8, !tbaa !5
  %449 = load ptr, ptr %arrayidx1571, align 8, !tbaa !5
  %osucc1581 = getelementptr inbounds [2 x %struct.LIST], ptr %449, i64 0, i64 1, i32 1
  store ptr %444, ptr %osucc1581, align 8, !tbaa !5
  store ptr %447, ptr %arrayidx1571, align 8, !tbaa !5
  %osucc1587 = getelementptr inbounds [2 x %struct.LIST], ptr %447, i64 0, i64 1, i32 1
  store ptr %call1528, ptr %osucc1587, align 8, !tbaa !5
  br label %cond.end1590

cond.end1590:                                     ; preds = %cond.end1557.thread, %cond.end1557, %cond.false1566
  %ou31592 = getelementptr inbounds %struct.word_type, ptr %call1528, i64 0, i32 3
  %ofwd1593 = getelementptr inbounds %struct.word_type, ptr %call1528, i64 0, i32 3, i32 1
  store i32 0, ptr %ofwd1593, align 8, !tbaa !5
  store i32 0, ptr %ou31592, align 8, !tbaa !5
  br label %sw.epilog7697

if.end1599:                                       ; preds = %cond.end1598.i, %for.end1345.i, %cond.false1691.i, %cond.end1682.i, %land.lhs.true, %lor.lhs.false1515
  %450 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp1603 = icmp eq i8 %450, 44
  br i1 %cmp1603, label %land.lhs.true1611, label %lor.lhs.false1605

lor.lhs.false1605:                                ; preds = %if.end1599
  %cmp1609 = icmp eq i8 %450, 42
  %cmp1612 = icmp eq i32 %dim, 1
  %or.cond7717 = and i1 %cmp1612, %cmp1609
  br i1 %or.cond7717, label %if.then1614, label %if.end1646

land.lhs.true1611:                                ; preds = %if.end1599
  %cmp1612.old = icmp eq i32 %dim, 1
  br i1 %cmp1612.old, label %if.then1614, label %if.end1646

if.then1614:                                      ; preds = %lor.lhs.false1605, %land.lhs.true1611
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c) #8
  %osucc1617 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %451 = load ptr, ptr %osucc1617, align 8, !tbaa !5
  br label %for.cond1621

for.cond1621:                                     ; preds = %for.cond1621, %if.then1614
  %.pn9027 = phi ptr [ %451, %if.then1614 ], [ %t.1, %for.cond1621 ]
  %t.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9027, i64 0, i64 1
  %t.1 = load ptr, ptr %t.1.in, align 8, !tbaa !5
  %ou11622 = getelementptr inbounds %struct.word_type, ptr %t.1, i64 0, i32 1
  %452 = load i8, ptr %ou11622, align 8, !tbaa !5
  switch i8 %452, label %if.then1638 [
    i8 0, label %for.cond1621
    i8 13, label %if.end1640
  ]

if.then1638:                                      ; preds = %for.cond1621
  %453 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1639 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %453, ptr noundef nonnull @.str.9) #8
  br label %if.end1640

if.end1640:                                       ; preds = %for.cond1621, %if.then1638
  call void @SpannerAvailableSpace(ptr noundef nonnull %t.1, i32 noundef 0, ptr noundef nonnull %b, ptr noundef nonnull %f)
  store i32 8388607, ptr %c, align 4, !tbaa !30
  %454 = load i32, ptr %b, align 4, !tbaa !17
  %455 = load i32, ptr %f, align 4, !tbaa !17
  %add = add nsw i32 %455, %454
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
  %456 = load i8, ptr %ou11663, align 8, !tbaa !5
  %cmp1666 = icmp eq i8 %456, 0
  br i1 %cmp1666, label %for.cond1662, label %for.end1673, !llvm.loop !34

for.end1673:                                      ; preds = %for.cond1662
  %457 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp1677 = icmp ne i8 %457, 45
  %cmp1683.not = icmp eq i8 %456, 13
  %or.cond9032 = or i1 %cmp1683.not, %cmp1677
  br i1 %or.cond9032, label %lor.lhs.false1685, label %if.then1697

lor.lhs.false1685:                                ; preds = %for.end1673
  %cmp1689 = icmp eq i8 %457, 46
  %cmp1695.not = icmp ne i8 %456, 14
  %or.cond9163.not = and i1 %cmp1695.not, %cmp1689
  br i1 %or.cond9163.not, label %if.then1697, label %if.end1716

if.then1697:                                      ; preds = %lor.lhs.false1685, %for.end1673
  br i1 %cmp1647, label %if.then1700, label %if.end1707

if.then1700:                                      ; preds = %if.then1697
  %conv1704 = zext i8 %457 to i32
  %call1705 = call ptr @Image(i32 noundef %conv1704) #8
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
  %cmp1720 = icmp eq i8 %457, 45
  %cmp1723 = icmp eq i32 %dim, 1
  %or.cond7719 = and i1 %cmp1723, %cmp1720
  %or.cond7721 = and i1 %cmp1647, %cmp1689
  %or.cond9033 = or i1 %or.cond7719, %or.cond7721
  br i1 %or.cond9033, label %if.then1734, label %if.else1743

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
  %.off = add i8 %456, -13
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.else1773, label %if.then1755

if.then1755:                                      ; preds = %if.else1743
  %call1756 = call ptr @MinSize(ptr noundef nonnull %y.3, i32 noundef %dim, ptr noundef %extras)
  %ou31757 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 3
  %idxprom1759 = sext i32 %dim to i64
  %arrayidx1760 = getelementptr inbounds [2 x i32], ptr %ou31757, i64 0, i64 %idxprom1759
  %458 = load i32, ptr %arrayidx1760, align 4, !tbaa !5
  %ou31761 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx1764 = getelementptr inbounds [2 x i32], ptr %ou31761, i64 0, i64 %idxprom1759
  store i32 %458, ptr %arrayidx1764, align 4, !tbaa !5
  %ofwd1766 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 3, i32 1
  %arrayidx1768 = getelementptr inbounds [2 x i32], ptr %ofwd1766, i64 0, i64 %idxprom1759
  %459 = load i32, ptr %arrayidx1768, align 4, !tbaa !5
  %ofwd1770 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx1772 = getelementptr inbounds [2 x i32], ptr %ofwd1770, i64 0, i64 %idxprom1759
  store i32 %459, ptr %arrayidx1772, align 4, !tbaa !5
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
  %460 = load i32, ptr %arrayidx1806, align 4, !tbaa !5
  %ofwd1808 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 3, i32 1
  %arrayidx1810 = getelementptr inbounds [2 x i32], ptr %ofwd1808, i64 0, i64 %idxprom1801
  %461 = load i32, ptr %arrayidx1810, align 4, !tbaa !5
  %add1811 = add nsw i32 %461, %460
  %462 = load i32, ptr %b, align 4, !tbaa !17
  %sub = sub i32 %add1811, %462
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
  %463 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1846 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %463, ptr noundef nonnull @.str.11) #8
  br label %if.end1847

if.end1847:                                       ; preds = %if.then1845, %sw.bb1835
  %osucc1850 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %464 = load ptr, ptr %osucc1850, align 8, !tbaa !5
  br label %for.cond1854

for.cond1854:                                     ; preds = %for.cond1854, %if.end1847
  %.pn9026 = phi ptr [ %464, %if.end1847 ], [ %y.4, %for.cond1854 ]
  %y.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9026, i64 0, i64 1
  %y.4 = load ptr, ptr %y.4.in, align 8, !tbaa !5
  %ou11855 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 1
  %465 = load i8, ptr %ou11855, align 8, !tbaa !5
  %cmp1858 = icmp eq i8 %465, 0
  br i1 %cmp1858, label %for.cond1854, label %for.end1865, !llvm.loop !35

for.end1865:                                      ; preds = %for.cond1854
  %call1866 = tail call ptr @MinSize(ptr noundef nonnull %y.4, i32 noundef %dim, ptr noundef %extras)
  %ou31867 = getelementptr inbounds %struct.word_type, ptr %call1866, i64 0, i32 3
  %idxprom1869 = sext i32 %dim to i64
  %arrayidx1870 = getelementptr inbounds [2 x i32], ptr %ou31867, i64 0, i64 %idxprom1869
  %466 = load i32, ptr %arrayidx1870, align 4, !tbaa !5
  %ou31871 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx1874 = getelementptr inbounds [2 x i32], ptr %ou31871, i64 0, i64 %idxprom1869
  store i32 %466, ptr %arrayidx1874, align 4, !tbaa !5
  %ofwd1876 = getelementptr inbounds %struct.word_type, ptr %call1866, i64 0, i32 3, i32 1
  %arrayidx1878 = getelementptr inbounds [2 x i32], ptr %ofwd1876, i64 0, i64 %idxprom1869
  %467 = load i32, ptr %arrayidx1878, align 4, !tbaa !5
  %ofwd1880 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx1882 = getelementptr inbounds [2 x i32], ptr %ofwd1880, i64 0, i64 %idxprom1869
  store i32 %467, ptr %arrayidx1882, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb1883:                                        ; preds = %entry, %entry
  %osucc1886 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %468 = load ptr, ptr %osucc1886, align 8, !tbaa !5
  br label %for.cond1890

for.cond1890:                                     ; preds = %for.cond1890, %sw.bb1883
  %.pn9025 = phi ptr [ %468, %sw.bb1883 ], [ %y.5, %for.cond1890 ]
  %y.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9025, i64 0, i64 1
  %y.5 = load ptr, ptr %y.5.in, align 8, !tbaa !5
  %ou11891 = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 1
  %469 = load i8, ptr %ou11891, align 8, !tbaa !5
  %cmp1894 = icmp eq i8 %469, 0
  br i1 %cmp1894, label %for.cond1890, label %for.end1901, !llvm.loop !36

for.end1901:                                      ; preds = %for.cond1890
  %call1902 = tail call ptr @MinSize(ptr noundef nonnull %y.5, i32 noundef %dim, ptr noundef %extras)
  %ou31903 = getelementptr inbounds %struct.word_type, ptr %call1902, i64 0, i32 3
  %idxprom1905 = sext i32 %dim to i64
  %arrayidx1906 = getelementptr inbounds [2 x i32], ptr %ou31903, i64 0, i64 %idxprom1905
  %470 = load i32, ptr %arrayidx1906, align 4, !tbaa !5
  %ou31907 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx1910 = getelementptr inbounds [2 x i32], ptr %ou31907, i64 0, i64 %idxprom1905
  store i32 %470, ptr %arrayidx1910, align 4, !tbaa !5
  %ofwd1912 = getelementptr inbounds %struct.word_type, ptr %call1902, i64 0, i32 3, i32 1
  %arrayidx1914 = getelementptr inbounds [2 x i32], ptr %ofwd1912, i64 0, i64 %idxprom1905
  %471 = load i32, ptr %arrayidx1914, align 4, !tbaa !5
  %ofwd1916 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx1918 = getelementptr inbounds [2 x i32], ptr %ofwd1916, i64 0, i64 %idxprom1905
  store i32 %471, ptr %arrayidx1918, align 4, !tbaa !5
  %cmp1919 = icmp eq i32 %dim, 1
  br i1 %cmp1919, label %if.then1921, label %sw.epilog7697

if.then1921:                                      ; preds = %for.end1901
  %472 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 138), align 1, !tbaa !5
  %conv1922 = zext i8 %472 to i32
  store i32 %conv1922, ptr @zz_size, align 4, !tbaa !17
  %conv1923 = zext i8 %472 to i64
  %arrayidx1930 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1923
  %473 = load ptr, ptr %arrayidx1930, align 8, !tbaa !8
  %cmp1931 = icmp eq ptr %473, null
  br i1 %cmp1931, label %if.then1933, label %if.else1935

if.then1933:                                      ; preds = %if.then1921
  %474 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1934 = tail call ptr @GetMemory(i32 noundef %conv1922, ptr noundef %474) #8
  store ptr %call1934, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1944

if.else1935:                                      ; preds = %if.then1921
  store ptr %473, ptr @zz_hold, align 8, !tbaa !8
  %475 = load ptr, ptr %473, align 8, !tbaa !5
  store ptr %475, ptr %arrayidx1930, align 8, !tbaa !8
  br label %if.end1944

if.end1944:                                       ; preds = %if.then1933, %if.else1935
  %476 = phi ptr [ %call1934, %if.then1933 ], [ %473, %if.else1935 ]
  %ou11945 = getelementptr inbounds %struct.word_type, ptr %476, i64 0, i32 1
  store i8 -118, ptr %ou11945, align 8, !tbaa !5
  %arrayidx1948 = getelementptr inbounds [2 x %struct.LIST], ptr %476, i64 0, i64 1
  %osucc1949 = getelementptr inbounds [2 x %struct.LIST], ptr %476, i64 0, i64 1, i32 1
  store ptr %476, ptr %osucc1949, align 8, !tbaa !5
  store ptr %476, ptr %arrayidx1948, align 8, !tbaa !5
  %osucc1955 = getelementptr inbounds %struct.LIST, ptr %476, i64 0, i32 1
  store ptr %476, ptr %osucc1955, align 8, !tbaa !5
  store ptr %476, ptr %476, align 8, !tbaa !5
  %oactual1959 = getelementptr inbounds %struct.closure_type, ptr %476, i64 0, i32 5
  store ptr %x, ptr %oactual1959, align 8, !tbaa !5
  %477 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1960 = zext i8 %477 to i32
  store i32 %conv1960, ptr @zz_size, align 4, !tbaa !17
  %conv1961 = zext i8 %477 to i64
  %arrayidx1968 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1961
  %478 = load ptr, ptr %arrayidx1968, align 8, !tbaa !8
  %cmp1969 = icmp eq ptr %478, null
  br i1 %cmp1969, label %if.then1971, label %if.else1973

if.then1971:                                      ; preds = %if.end1944
  %479 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1972 = tail call ptr @GetMemory(i32 noundef %conv1960, ptr noundef %479) #8
  store ptr %call1972, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1982

if.else1973:                                      ; preds = %if.end1944
  store ptr %478, ptr @zz_hold, align 8, !tbaa !8
  %480 = load ptr, ptr %478, align 8, !tbaa !5
  store ptr %480, ptr %arrayidx1968, align 8, !tbaa !8
  br label %if.end1982

if.end1982:                                       ; preds = %if.then1971, %if.else1973
  %481 = phi ptr [ %call1972, %if.then1971 ], [ %478, %if.else1973 ]
  %ou11983 = getelementptr inbounds %struct.word_type, ptr %481, i64 0, i32 1
  store i8 0, ptr %ou11983, align 8, !tbaa !5
  %osucc1987 = getelementptr inbounds [2 x %struct.LIST], ptr %481, i64 0, i64 1, i32 1
  store ptr %481, ptr %osucc1987, align 8, !tbaa !5
  %arrayidx1989 = getelementptr inbounds [2 x %struct.LIST], ptr %481, i64 0, i64 1
  store ptr %481, ptr %arrayidx1989, align 8, !tbaa !5
  %osucc1993 = getelementptr inbounds %struct.LIST, ptr %481, i64 0, i32 1
  store ptr %481, ptr %osucc1993, align 8, !tbaa !5
  store ptr %481, ptr %481, align 8, !tbaa !5
  store ptr %481, ptr @xx_link, align 8, !tbaa !8
  store ptr %481, ptr @zz_res, align 8, !tbaa !8
  %482 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %482, ptr @zz_hold, align 8, !tbaa !8
  %cmp1997 = icmp eq ptr %482, null
  br i1 %cmp1997, label %cond.end2028.thread, label %cond.end2028

cond.end2028.thread:                              ; preds = %if.end1982
  store ptr %481, ptr @zz_res, align 8, !tbaa !8
  store ptr %476, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false2037

cond.end2028:                                     ; preds = %if.end1982
  %483 = load ptr, ptr %482, align 8, !tbaa !5
  store ptr %483, ptr @zz_tmp, align 8, !tbaa !8
  %484 = load ptr, ptr %481, align 8, !tbaa !5
  store ptr %484, ptr %482, align 8, !tbaa !5
  %485 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %486 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %osucc2019 = getelementptr inbounds %struct.LIST, ptr %487, i64 0, i32 1
  store ptr %485, ptr %osucc2019, align 8, !tbaa !5
  %488 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %488, ptr %486, align 8, !tbaa !5
  %489 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %490 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2025 = getelementptr inbounds %struct.LIST, ptr %490, i64 0, i32 1
  store ptr %489, ptr %osucc2025, align 8, !tbaa !5
  %.pr9143 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9143, ptr @zz_res, align 8, !tbaa !8
  store ptr %476, ptr @zz_hold, align 8, !tbaa !8
  %cmp2034 = icmp eq ptr %.pr9143, null
  br i1 %cmp2034, label %sw.epilog7697, label %cond.end2028.cond.false2037_crit_edge

cond.end2028.cond.false2037_crit_edge:            ; preds = %cond.end2028
  %arrayidx2042.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9143, i64 0, i64 1
  %.pre9436 = load ptr, ptr %arrayidx2042.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false2037

cond.false2037:                                   ; preds = %cond.end2028.cond.false2037_crit_edge, %cond.end2028.thread
  %491 = phi ptr [ %481, %cond.end2028.thread ], [ %.pre9436, %cond.end2028.cond.false2037_crit_edge ]
  %492 = phi ptr [ %481, %cond.end2028.thread ], [ %.pr9143, %cond.end2028.cond.false2037_crit_edge ]
  %493 = load ptr, ptr %arrayidx1948, align 8, !tbaa !5
  store ptr %493, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2042 = getelementptr inbounds [2 x %struct.LIST], ptr %492, i64 0, i64 1
  store ptr %491, ptr %arrayidx1948, align 8, !tbaa !5
  %494 = load ptr, ptr %arrayidx2042, align 8, !tbaa !5
  %osucc2052 = getelementptr inbounds [2 x %struct.LIST], ptr %494, i64 0, i64 1, i32 1
  store ptr %476, ptr %osucc2052, align 8, !tbaa !5
  store ptr %493, ptr %arrayidx2042, align 8, !tbaa !5
  %osucc2058 = getelementptr inbounds [2 x %struct.LIST], ptr %493, i64 0, i64 1, i32 1
  store ptr %492, ptr %osucc2058, align 8, !tbaa !5
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
  %495 = load ptr, ptr %osucc2075, align 8, !tbaa !5
  br label %for.cond2079

for.cond2079:                                     ; preds = %for.cond2079, %sw.bb2064
  %.pn9024 = phi ptr [ %495, %sw.bb2064 ], [ %y.6, %for.cond2079 ]
  %y.6.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9024, i64 0, i64 1
  %y.6 = load ptr, ptr %y.6.in, align 8, !tbaa !5
  %ou12080 = getelementptr inbounds %struct.word_type, ptr %y.6, i64 0, i32 1
  %496 = load i8, ptr %ou12080, align 8, !tbaa !5
  %cmp2083 = icmp eq i8 %496, 0
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
  %497 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond2106

for.cond2106:                                     ; preds = %for.cond2106, %sw.bb2099
  %.pn9023 = phi ptr [ %497, %sw.bb2099 ], [ %y.7, %for.cond2106 ]
  %y.7.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9023, i64 0, i64 1
  %y.7 = load ptr, ptr %y.7.in, align 8, !tbaa !5
  %ou12107 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 1
  %498 = load i8, ptr %ou12107, align 8, !tbaa !5
  %cmp2110 = icmp eq i8 %498, 0
  br i1 %cmp2110, label %for.cond2106, label %for.end2117, !llvm.loop !38

for.end2117:                                      ; preds = %for.cond2106
  %call2118 = tail call ptr @MinSize(ptr noundef nonnull %y.7, i32 noundef %dim, ptr noundef %extras)
  %ou32119 = getelementptr inbounds %struct.word_type, ptr %call2118, i64 0, i32 3
  %idxprom2121 = sext i32 %dim to i64
  %arrayidx2122 = getelementptr inbounds [2 x i32], ptr %ou32119, i64 0, i64 %idxprom2121
  %499 = load i32, ptr %arrayidx2122, align 4, !tbaa !5
  %ou32123 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx2126 = getelementptr inbounds [2 x i32], ptr %ou32123, i64 0, i64 %idxprom2121
  store i32 %499, ptr %arrayidx2126, align 4, !tbaa !5
  %ofwd2128 = getelementptr inbounds %struct.word_type, ptr %call2118, i64 0, i32 3, i32 1
  %arrayidx2130 = getelementptr inbounds [2 x i32], ptr %ofwd2128, i64 0, i64 %idxprom2121
  %500 = load i32, ptr %arrayidx2130, align 4, !tbaa !5
  %ofwd2132 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx2134 = getelementptr inbounds [2 x i32], ptr %ofwd2132, i64 0, i64 %idxprom2121
  store i32 %500, ptr %arrayidx2134, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb2135:                                        ; preds = %entry, %entry, %entry, %entry
  %501 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond2142

for.cond2142:                                     ; preds = %for.cond2142, %sw.bb2135
  %.pn9022 = phi ptr [ %501, %sw.bb2135 ], [ %y.8, %for.cond2142 ]
  %y.8.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9022, i64 0, i64 1
  %y.8 = load ptr, ptr %y.8.in, align 8, !tbaa !5
  %ou12143 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 1
  %502 = load i8, ptr %ou12143, align 8, !tbaa !5
  %cmp2146 = icmp eq i8 %502, 0
  br i1 %cmp2146, label %for.cond2142, label %for.end2153, !llvm.loop !39

for.end2153:                                      ; preds = %for.cond2142
  %call2154 = tail call ptr @MinSize(ptr noundef nonnull %y.8, i32 noundef %dim, ptr noundef %extras)
  %ou32155 = getelementptr inbounds %struct.word_type, ptr %call2154, i64 0, i32 3
  %idxprom2157 = sext i32 %dim to i64
  %arrayidx2158 = getelementptr inbounds [2 x i32], ptr %ou32155, i64 0, i64 %idxprom2157
  %503 = load i32, ptr %arrayidx2158, align 4, !tbaa !5
  %ou32159 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx2162 = getelementptr inbounds [2 x i32], ptr %ou32159, i64 0, i64 %idxprom2157
  store i32 %503, ptr %arrayidx2162, align 4, !tbaa !5
  %ofwd2164 = getelementptr inbounds %struct.word_type, ptr %call2154, i64 0, i32 3, i32 1
  %arrayidx2166 = getelementptr inbounds [2 x i32], ptr %ofwd2164, i64 0, i64 %idxprom2157
  %504 = load i32, ptr %arrayidx2166, align 4, !tbaa !5
  %ofwd2168 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx2170 = getelementptr inbounds [2 x i32], ptr %ofwd2168, i64 0, i64 %idxprom2157
  store i32 %504, ptr %arrayidx2170, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb2171:                                        ; preds = %entry, %entry
  %osucc2174 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %505 = load ptr, ptr %osucc2174, align 8, !tbaa !5
  br label %for.cond2178

for.cond2178:                                     ; preds = %for.cond2178, %sw.bb2171
  %.pn9021 = phi ptr [ %505, %sw.bb2171 ], [ %y.9, %for.cond2178 ]
  %y.9.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9021, i64 0, i64 1
  %y.9 = load ptr, ptr %y.9.in, align 8, !tbaa !5
  %ou12179 = getelementptr inbounds %struct.word_type, ptr %y.9, i64 0, i32 1
  %506 = load i8, ptr %ou12179, align 8, !tbaa !5
  %cmp2182 = icmp eq i8 %506, 0
  br i1 %cmp2182, label %for.cond2178, label %for.end2189, !llvm.loop !40

for.end2189:                                      ; preds = %for.cond2178
  %call2190 = tail call ptr @MinSize(ptr noundef nonnull %y.9, i32 noundef %dim, ptr noundef %extras)
  %cmp2191 = icmp ne i32 %dim, 0
  %507 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp2196 = icmp eq i8 %507, 32
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
  %508 = load i32, ptr %arrayidx2213, align 4, !tbaa !5
  %ou32214 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx2217 = getelementptr inbounds [2 x i32], ptr %ou32214, i64 0, i64 %idxprom2212
  store i32 %508, ptr %arrayidx2217, align 4, !tbaa !5
  %ofwd2219 = getelementptr inbounds %struct.word_type, ptr %call2190, i64 0, i32 3, i32 1
  %arrayidx2221 = getelementptr inbounds [2 x i32], ptr %ofwd2219, i64 0, i64 %idxprom2212
  %509 = load i32, ptr %arrayidx2221, align 4, !tbaa !5
  %ofwd2223 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx2225 = getelementptr inbounds [2 x i32], ptr %ofwd2223, i64 0, i64 %idxprom2212
  store i32 %509, ptr %arrayidx2225, align 4, !tbaa !5
  br label %if.end2226

if.end2226:                                       ; preds = %if.else2209, %if.then2200
  %cmp2227 = icmp eq i32 %dim, 1
  br i1 %cmp2227, label %if.then2229, label %sw.epilog7697

if.then2229:                                      ; preds = %if.end2226
  %510 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 137), align 1, !tbaa !5
  %conv2230 = zext i8 %510 to i32
  store i32 %conv2230, ptr @zz_size, align 4, !tbaa !17
  %conv2231 = zext i8 %510 to i64
  %arrayidx2238 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2231
  %511 = load ptr, ptr %arrayidx2238, align 8, !tbaa !8
  %cmp2239 = icmp eq ptr %511, null
  br i1 %cmp2239, label %if.then2241, label %if.else2243

if.then2241:                                      ; preds = %if.then2229
  %512 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2242 = tail call ptr @GetMemory(i32 noundef %conv2230, ptr noundef %512) #8
  store ptr %call2242, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2252

if.else2243:                                      ; preds = %if.then2229
  store ptr %511, ptr @zz_hold, align 8, !tbaa !8
  %513 = load ptr, ptr %511, align 8, !tbaa !5
  store ptr %513, ptr %arrayidx2238, align 8, !tbaa !8
  br label %if.end2252

if.end2252:                                       ; preds = %if.then2241, %if.else2243
  %514 = phi ptr [ %call2242, %if.then2241 ], [ %511, %if.else2243 ]
  %ou12253 = getelementptr inbounds %struct.word_type, ptr %514, i64 0, i32 1
  store i8 -119, ptr %ou12253, align 8, !tbaa !5
  %arrayidx2256 = getelementptr inbounds [2 x %struct.LIST], ptr %514, i64 0, i64 1
  %osucc2257 = getelementptr inbounds [2 x %struct.LIST], ptr %514, i64 0, i64 1, i32 1
  store ptr %514, ptr %osucc2257, align 8, !tbaa !5
  store ptr %514, ptr %arrayidx2256, align 8, !tbaa !5
  %osucc2263 = getelementptr inbounds %struct.LIST, ptr %514, i64 0, i32 1
  store ptr %514, ptr %osucc2263, align 8, !tbaa !5
  store ptr %514, ptr %514, align 8, !tbaa !5
  %oactual2267 = getelementptr inbounds %struct.closure_type, ptr %514, i64 0, i32 5
  store ptr %x, ptr %oactual2267, align 8, !tbaa !5
  %515 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2268 = zext i8 %515 to i32
  store i32 %conv2268, ptr @zz_size, align 4, !tbaa !17
  %conv2269 = zext i8 %515 to i64
  %arrayidx2276 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2269
  %516 = load ptr, ptr %arrayidx2276, align 8, !tbaa !8
  %cmp2277 = icmp eq ptr %516, null
  br i1 %cmp2277, label %if.then2279, label %if.else2281

if.then2279:                                      ; preds = %if.end2252
  %517 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2280 = tail call ptr @GetMemory(i32 noundef %conv2268, ptr noundef %517) #8
  store ptr %call2280, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2290

if.else2281:                                      ; preds = %if.end2252
  store ptr %516, ptr @zz_hold, align 8, !tbaa !8
  %518 = load ptr, ptr %516, align 8, !tbaa !5
  store ptr %518, ptr %arrayidx2276, align 8, !tbaa !8
  br label %if.end2290

if.end2290:                                       ; preds = %if.then2279, %if.else2281
  %519 = phi ptr [ %call2280, %if.then2279 ], [ %516, %if.else2281 ]
  %ou12291 = getelementptr inbounds %struct.word_type, ptr %519, i64 0, i32 1
  store i8 0, ptr %ou12291, align 8, !tbaa !5
  %osucc2295 = getelementptr inbounds [2 x %struct.LIST], ptr %519, i64 0, i64 1, i32 1
  store ptr %519, ptr %osucc2295, align 8, !tbaa !5
  %arrayidx2297 = getelementptr inbounds [2 x %struct.LIST], ptr %519, i64 0, i64 1
  store ptr %519, ptr %arrayidx2297, align 8, !tbaa !5
  %osucc2301 = getelementptr inbounds %struct.LIST, ptr %519, i64 0, i32 1
  store ptr %519, ptr %osucc2301, align 8, !tbaa !5
  store ptr %519, ptr %519, align 8, !tbaa !5
  store ptr %519, ptr @xx_link, align 8, !tbaa !8
  store ptr %519, ptr @zz_res, align 8, !tbaa !8
  %520 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %520, ptr @zz_hold, align 8, !tbaa !8
  %cmp2305 = icmp eq ptr %520, null
  br i1 %cmp2305, label %cond.end2336.thread, label %cond.end2336

cond.end2336.thread:                              ; preds = %if.end2290
  store ptr %519, ptr @zz_res, align 8, !tbaa !8
  store ptr %514, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false2345

cond.end2336:                                     ; preds = %if.end2290
  %521 = load ptr, ptr %520, align 8, !tbaa !5
  store ptr %521, ptr @zz_tmp, align 8, !tbaa !8
  %522 = load ptr, ptr %519, align 8, !tbaa !5
  store ptr %522, ptr %520, align 8, !tbaa !5
  %523 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %524 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %525 = load ptr, ptr %524, align 8, !tbaa !5
  %osucc2327 = getelementptr inbounds %struct.LIST, ptr %525, i64 0, i32 1
  store ptr %523, ptr %osucc2327, align 8, !tbaa !5
  %526 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %526, ptr %524, align 8, !tbaa !5
  %527 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %528 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2333 = getelementptr inbounds %struct.LIST, ptr %528, i64 0, i32 1
  store ptr %527, ptr %osucc2333, align 8, !tbaa !5
  %.pr9145 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9145, ptr @zz_res, align 8, !tbaa !8
  store ptr %514, ptr @zz_hold, align 8, !tbaa !8
  %cmp2342 = icmp eq ptr %.pr9145, null
  br i1 %cmp2342, label %sw.epilog7697, label %cond.end2336.cond.false2345_crit_edge

cond.end2336.cond.false2345_crit_edge:            ; preds = %cond.end2336
  %arrayidx2350.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9145, i64 0, i64 1
  %.pre9435 = load ptr, ptr %arrayidx2350.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false2345

cond.false2345:                                   ; preds = %cond.end2336.cond.false2345_crit_edge, %cond.end2336.thread
  %529 = phi ptr [ %519, %cond.end2336.thread ], [ %.pre9435, %cond.end2336.cond.false2345_crit_edge ]
  %530 = phi ptr [ %519, %cond.end2336.thread ], [ %.pr9145, %cond.end2336.cond.false2345_crit_edge ]
  %531 = load ptr, ptr %arrayidx2256, align 8, !tbaa !5
  store ptr %531, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2350 = getelementptr inbounds [2 x %struct.LIST], ptr %530, i64 0, i64 1
  store ptr %529, ptr %arrayidx2256, align 8, !tbaa !5
  %532 = load ptr, ptr %arrayidx2350, align 8, !tbaa !5
  %osucc2360 = getelementptr inbounds [2 x %struct.LIST], ptr %532, i64 0, i64 1, i32 1
  store ptr %514, ptr %osucc2360, align 8, !tbaa !5
  store ptr %531, ptr %arrayidx2350, align 8, !tbaa !5
  %osucc2366 = getelementptr inbounds [2 x %struct.LIST], ptr %531, i64 0, i64 1, i32 1
  store ptr %530, ptr %osucc2366, align 8, !tbaa !5
  br label %sw.epilog7697

sw.bb2372:                                        ; preds = %entry, %entry
  %osucc2375 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %533 = load ptr, ptr %osucc2375, align 8, !tbaa !5
  br label %for.cond2379

for.cond2379:                                     ; preds = %for.cond2379, %sw.bb2372
  %.pn9020 = phi ptr [ %533, %sw.bb2372 ], [ %y.10, %for.cond2379 ]
  %y.10.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9020, i64 0, i64 1
  %y.10 = load ptr, ptr %y.10.in, align 8, !tbaa !5
  %ou12380 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 1
  %534 = load i8, ptr %ou12380, align 8, !tbaa !5
  %cmp2383 = icmp eq i8 %534, 0
  br i1 %cmp2383, label %for.cond2379, label %for.end2390, !llvm.loop !41

for.end2390:                                      ; preds = %for.cond2379
  %call2391 = tail call ptr @MinSize(ptr noundef nonnull %y.10, i32 noundef %dim, ptr noundef %extras)
  %cmp2392 = icmp ne i32 %dim, 0
  %535 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp2397 = icmp eq i8 %535, 30
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
  %536 = load i32, ptr %arrayidx2414, align 4, !tbaa !5
  %ou32415 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx2418 = getelementptr inbounds [2 x i32], ptr %ou32415, i64 0, i64 %idxprom2413
  store i32 %536, ptr %arrayidx2418, align 4, !tbaa !5
  %ofwd2420 = getelementptr inbounds %struct.word_type, ptr %call2391, i64 0, i32 3, i32 1
  %arrayidx2422 = getelementptr inbounds [2 x i32], ptr %ofwd2420, i64 0, i64 %idxprom2413
  %537 = load i32, ptr %arrayidx2422, align 4, !tbaa !5
  %ofwd2424 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx2426 = getelementptr inbounds [2 x i32], ptr %ofwd2424, i64 0, i64 %idxprom2413
  store i32 %537, ptr %arrayidx2426, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb2428:                                        ; preds = %entry
  %osucc2431 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %538 = load ptr, ptr %osucc2431, align 8, !tbaa !5
  br label %for.cond2435

for.cond2435:                                     ; preds = %for.cond2435, %sw.bb2428
  %.pn9019 = phi ptr [ %538, %sw.bb2428 ], [ %y.11, %for.cond2435 ]
  %y.11.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9019, i64 0, i64 1
  %y.11 = load ptr, ptr %y.11.in, align 8, !tbaa !5
  %ou12436 = getelementptr inbounds %struct.word_type, ptr %y.11, i64 0, i32 1
  %539 = load i8, ptr %ou12436, align 8, !tbaa !5
  %cmp2439 = icmp eq i8 %539, 0
  br i1 %cmp2439, label %for.cond2435, label %for.end2446, !llvm.loop !42

for.end2446:                                      ; preds = %for.cond2435
  %cmp2447 = icmp eq i32 %dim, 0
  br i1 %cmp2447, label %if.then2449, label %if.else2503

if.then2449:                                      ; preds = %for.end2446
  %call2450 = tail call ptr @MinSize(ptr noundef nonnull %y.11, i32 noundef 0, ptr noundef %extras)
  %540 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv2451 = zext i8 %540 to i32
  store i32 %conv2451, ptr @zz_size, align 4, !tbaa !17
  %conv2452 = zext i8 %540 to i64
  %arrayidx2459 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2452
  %541 = load ptr, ptr %arrayidx2459, align 8, !tbaa !8
  %cmp2460 = icmp eq ptr %541, null
  br i1 %cmp2460, label %if.then2462, label %if.else2464

if.then2462:                                      ; preds = %if.then2449
  %542 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2463 = tail call ptr @GetMemory(i32 noundef %conv2451, ptr noundef %542) #8
  store ptr %call2463, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2473

if.else2464:                                      ; preds = %if.then2449
  store ptr %541, ptr @zz_hold, align 8, !tbaa !8
  %543 = load ptr, ptr %541, align 8, !tbaa !5
  store ptr %543, ptr %arrayidx2459, align 8, !tbaa !8
  br label %if.end2473

if.end2473:                                       ; preds = %if.then2462, %if.else2464
  %544 = phi ptr [ %call2463, %if.then2462 ], [ %541, %if.else2464 ]
  %ou12474 = getelementptr inbounds %struct.word_type, ptr %544, i64 0, i32 1
  store i8 17, ptr %ou12474, align 8, !tbaa !5
  %osucc2478 = getelementptr inbounds [2 x %struct.LIST], ptr %544, i64 0, i64 1, i32 1
  store ptr %544, ptr %osucc2478, align 8, !tbaa !5
  %arrayidx2480 = getelementptr inbounds [2 x %struct.LIST], ptr %544, i64 0, i64 1
  store ptr %544, ptr %arrayidx2480, align 8, !tbaa !5
  %osucc2484 = getelementptr inbounds %struct.LIST, ptr %544, i64 0, i32 1
  store ptr %544, ptr %osucc2484, align 8, !tbaa !5
  store ptr %544, ptr %544, align 8, !tbaa !5
  %oux2488 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  store ptr %544, ptr %oux2488, align 8, !tbaa !5
  %call2490 = tail call ptr @MinSize(ptr noundef %call2450, i32 noundef 1, ptr noundef nonnull %oux2488)
  %ou32491 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %ofwd2495 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx2499 = getelementptr inbounds i8, ptr %x, i64 52
  %arrayidx2502 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  %osparec = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %545 = load i32, ptr %osparec, align 4, !tbaa !5
  tail call void @RotateSize(ptr noundef nonnull %ou32491, ptr noundef nonnull %ofwd2495, ptr noundef nonnull %arrayidx2499, ptr noundef nonnull %arrayidx2502, ptr noundef %call2490, i32 noundef %545) #8
  br label %sw.epilog7697

if.else2503:                                      ; preds = %for.end2446
  %oux2504 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  %546 = load ptr, ptr %oux2504, align 8, !tbaa !5
  %osucc2507 = getelementptr inbounds %struct.LIST, ptr %546, i64 0, i32 1
  %547 = load ptr, ptr %osucc2507, align 8, !tbaa !5
  %548 = load ptr, ptr %extras, align 8, !tbaa !8
  %cmp2509.not = icmp eq ptr %547, %546
  br i1 %cmp2509.not, label %if.end2586, label %if.then2511

if.then2511:                                      ; preds = %if.else2503
  %ou12512 = getelementptr inbounds %struct.word_type, ptr %547, i64 0, i32 1
  %549 = load i8, ptr %ou12512, align 8, !tbaa !5
  %cmp2515 = icmp eq i8 %549, 0
  br i1 %cmp2515, label %if.end2519, label %if.then2517

if.then2517:                                      ; preds = %if.then2511
  %550 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2518 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %550, ptr noundef nonnull @.str.12) #8
  br label %if.end2519

if.end2519:                                       ; preds = %if.then2517, %if.then2511
  store ptr %547, ptr @zz_res, align 8, !tbaa !8
  store ptr %546, ptr @zz_hold, align 8, !tbaa !8
  %551 = load ptr, ptr %546, align 8, !tbaa !5
  store ptr %551, ptr @zz_tmp, align 8, !tbaa !8
  %552 = load ptr, ptr %547, align 8, !tbaa !5
  store ptr %552, ptr %546, align 8, !tbaa !5
  %553 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %554 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %555 = load ptr, ptr %554, align 8, !tbaa !5
  %osucc2542 = getelementptr inbounds %struct.LIST, ptr %555, i64 0, i32 1
  store ptr %553, ptr %osucc2542, align 8, !tbaa !5
  %556 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %556, ptr %554, align 8, !tbaa !5
  %557 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %558 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2548 = getelementptr inbounds %struct.LIST, ptr %558, i64 0, i32 1
  store ptr %557, ptr %osucc2548, align 8, !tbaa !5
  store ptr %547, ptr @zz_res, align 8, !tbaa !8
  store ptr %548, ptr @zz_hold, align 8, !tbaa !8
  %cmp2553 = icmp eq ptr %548, null
  br i1 %cmp2553, label %if.end2586, label %cond.false2560

cond.false2560:                                   ; preds = %if.end2519
  %559 = load ptr, ptr %548, align 8, !tbaa !5
  store ptr %559, ptr @zz_tmp, align 8, !tbaa !8
  %560 = load ptr, ptr %547, align 8, !tbaa !5
  store ptr %560, ptr %548, align 8, !tbaa !5
  %561 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %562 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  %osucc2575 = getelementptr inbounds %struct.LIST, ptr %563, i64 0, i32 1
  store ptr %561, ptr %osucc2575, align 8, !tbaa !5
  %564 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %564, ptr %562, align 8, !tbaa !5
  %565 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %566 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2581 = getelementptr inbounds %struct.LIST, ptr %566, i64 0, i32 1
  store ptr %565, ptr %osucc2581, align 8, !tbaa !5
  br label %if.end2586

if.end2586:                                       ; preds = %if.end2519, %cond.false2560, %if.else2503
  %567 = load ptr, ptr %oux2504, align 8, !tbaa !5
  store ptr %567, ptr @zz_hold, align 8, !tbaa !8
  %ou12588 = getelementptr inbounds %struct.word_type, ptr %567, i64 0, i32 1
  %568 = load i8, ptr %ou12588, align 8, !tbaa !5
  %.off9081 = add i8 %568, -11
  %switch9082 = icmp ult i8 %.off9081, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %567, i64 0, i32 1, i32 0, i32 1
  %idxprom2605 = zext i8 %568 to i64
  %arrayidx2606 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2605
  %cond2609.in.in = select i1 %switch9082, ptr %orec_size, ptr %arrayidx2606
  %cond2609.in = load i8, ptr %cond2609.in.in, align 1, !tbaa !5
  %cond2609 = zext i8 %cond2609.in to i32
  store i32 %cond2609, ptr @zz_size, align 4, !tbaa !17
  %idxprom2610 = zext i8 %cond2609.in to i64
  %arrayidx2611 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2610
  %569 = load ptr, ptr %arrayidx2611, align 8, !tbaa !8
  store ptr %569, ptr %567, align 8, !tbaa !5
  %570 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %571 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom2615 = sext i32 %571 to i64
  %arrayidx2616 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2615
  store ptr %570, ptr %arrayidx2616, align 8, !tbaa !8
  br label %sw.epilog7697

sw.bb2618:                                        ; preds = %entry
  %osucc2621 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %572 = load ptr, ptr %osucc2621, align 8, !tbaa !5
  br label %for.cond2625

for.cond2625:                                     ; preds = %for.cond2625, %sw.bb2618
  %.pn9018 = phi ptr [ %572, %sw.bb2618 ], [ %y.12, %for.cond2625 ]
  %y.12.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9018, i64 0, i64 1
  %y.12 = load ptr, ptr %y.12.in, align 8, !tbaa !5
  %ou12626 = getelementptr inbounds %struct.word_type, ptr %y.12, i64 0, i32 1
  %573 = load i8, ptr %ou12626, align 8, !tbaa !5
  %cmp2629 = icmp eq i8 %573, 0
  br i1 %cmp2629, label %for.cond2625, label %for.end2636, !llvm.loop !43

for.end2636:                                      ; preds = %for.cond2625
  %call2637 = tail call ptr @MinSize(ptr noundef nonnull %y.12, i32 noundef %dim, ptr noundef %extras)
  %cmp2638 = icmp eq i32 %dim, 0
  %ou32641 = getelementptr inbounds %struct.word_type, ptr %call2637, i64 0, i32 3
  br i1 %cmp2638, label %if.then2640, label %if.else2814

if.then2640:                                      ; preds = %for.end2636
  %574 = load i32, ptr %ou32641, align 4, !tbaa !5
  %ou42645 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %575 = load i32, ptr %ou42645, align 8, !tbaa !5
  %mul = mul nsw i32 %575, %574
  %div = sdiv i32 %mul, 128
  %ou32647 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  store i32 %div, ptr %ou32647, align 4, !tbaa !5
  %ofwd2652 = getelementptr inbounds %struct.word_type, ptr %call2637, i64 0, i32 3, i32 1
  %576 = load i32, ptr %ofwd2652, align 4, !tbaa !5
  %mul2657 = mul nsw i32 %576, %575
  %div2658 = sdiv i32 %mul2657, 128
  %ofwd2660 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %div2658, ptr %ofwd2660, align 4, !tbaa !5
  %cmp2665 = icmp eq i32 %575, 0
  br i1 %cmp2665, label %if.then2667, label %sw.epilog7697

if.then2667:                                      ; preds = %if.then2640
  %577 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 136), align 1, !tbaa !5
  %conv2668 = zext i8 %577 to i32
  store i32 %conv2668, ptr @zz_size, align 4, !tbaa !17
  %conv2669 = zext i8 %577 to i64
  %arrayidx2676 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2669
  %578 = load ptr, ptr %arrayidx2676, align 8, !tbaa !8
  %cmp2677 = icmp eq ptr %578, null
  br i1 %cmp2677, label %if.then2679, label %if.else2681

if.then2679:                                      ; preds = %if.then2667
  %579 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2680 = tail call ptr @GetMemory(i32 noundef %conv2668, ptr noundef %579) #8
  store ptr %call2680, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2690

if.else2681:                                      ; preds = %if.then2667
  store ptr %578, ptr @zz_hold, align 8, !tbaa !8
  %580 = load ptr, ptr %578, align 8, !tbaa !5
  store ptr %580, ptr %arrayidx2676, align 8, !tbaa !8
  br label %if.end2690

if.end2690:                                       ; preds = %if.then2679, %if.else2681
  %581 = phi ptr [ %call2680, %if.then2679 ], [ %578, %if.else2681 ]
  %ou12691 = getelementptr inbounds %struct.word_type, ptr %581, i64 0, i32 1
  store i8 -120, ptr %ou12691, align 8, !tbaa !5
  %arrayidx2694 = getelementptr inbounds [2 x %struct.LIST], ptr %581, i64 0, i64 1
  %osucc2695 = getelementptr inbounds [2 x %struct.LIST], ptr %581, i64 0, i64 1, i32 1
  store ptr %581, ptr %osucc2695, align 8, !tbaa !5
  store ptr %581, ptr %arrayidx2694, align 8, !tbaa !5
  %osucc2701 = getelementptr inbounds %struct.LIST, ptr %581, i64 0, i32 1
  store ptr %581, ptr %osucc2701, align 8, !tbaa !5
  store ptr %581, ptr %581, align 8, !tbaa !5
  %oactual2705 = getelementptr inbounds %struct.closure_type, ptr %581, i64 0, i32 5
  store ptr %x, ptr %oactual2705, align 8, !tbaa !5
  %582 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2706 = zext i8 %582 to i32
  store i32 %conv2706, ptr @zz_size, align 4, !tbaa !17
  %conv2707 = zext i8 %582 to i64
  %arrayidx2714 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2707
  %583 = load ptr, ptr %arrayidx2714, align 8, !tbaa !8
  %cmp2715 = icmp eq ptr %583, null
  br i1 %cmp2715, label %if.then2717, label %if.else2719

if.then2717:                                      ; preds = %if.end2690
  %584 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2718 = tail call ptr @GetMemory(i32 noundef %conv2706, ptr noundef %584) #8
  store ptr %call2718, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2728

if.else2719:                                      ; preds = %if.end2690
  store ptr %583, ptr @zz_hold, align 8, !tbaa !8
  %585 = load ptr, ptr %583, align 8, !tbaa !5
  store ptr %585, ptr %arrayidx2714, align 8, !tbaa !8
  br label %if.end2728

if.end2728:                                       ; preds = %if.then2717, %if.else2719
  %586 = phi ptr [ %call2718, %if.then2717 ], [ %583, %if.else2719 ]
  %ou12729 = getelementptr inbounds %struct.word_type, ptr %586, i64 0, i32 1
  store i8 0, ptr %ou12729, align 8, !tbaa !5
  %osucc2733 = getelementptr inbounds [2 x %struct.LIST], ptr %586, i64 0, i64 1, i32 1
  store ptr %586, ptr %osucc2733, align 8, !tbaa !5
  %arrayidx2735 = getelementptr inbounds [2 x %struct.LIST], ptr %586, i64 0, i64 1
  store ptr %586, ptr %arrayidx2735, align 8, !tbaa !5
  %osucc2739 = getelementptr inbounds %struct.LIST, ptr %586, i64 0, i32 1
  store ptr %586, ptr %osucc2739, align 8, !tbaa !5
  store ptr %586, ptr %586, align 8, !tbaa !5
  store ptr %586, ptr @xx_link, align 8, !tbaa !8
  store ptr %586, ptr @zz_res, align 8, !tbaa !8
  %587 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %587, ptr @zz_hold, align 8, !tbaa !8
  %cmp2743 = icmp eq ptr %587, null
  br i1 %cmp2743, label %cond.end2774.thread, label %cond.end2774

cond.end2774.thread:                              ; preds = %if.end2728
  store ptr %586, ptr @zz_res, align 8, !tbaa !8
  store ptr %581, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false2783

cond.end2774:                                     ; preds = %if.end2728
  %588 = load ptr, ptr %587, align 8, !tbaa !5
  store ptr %588, ptr @zz_tmp, align 8, !tbaa !8
  %589 = load ptr, ptr %586, align 8, !tbaa !5
  store ptr %589, ptr %587, align 8, !tbaa !5
  %590 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %591 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %592 = load ptr, ptr %591, align 8, !tbaa !5
  %osucc2765 = getelementptr inbounds %struct.LIST, ptr %592, i64 0, i32 1
  store ptr %590, ptr %osucc2765, align 8, !tbaa !5
  %593 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %593, ptr %591, align 8, !tbaa !5
  %594 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %595 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2771 = getelementptr inbounds %struct.LIST, ptr %595, i64 0, i32 1
  store ptr %594, ptr %osucc2771, align 8, !tbaa !5
  %.pr9147 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9147, ptr @zz_res, align 8, !tbaa !8
  store ptr %581, ptr @zz_hold, align 8, !tbaa !8
  %cmp2780 = icmp eq ptr %.pr9147, null
  br i1 %cmp2780, label %cond.end2807, label %cond.end2774.cond.false2783_crit_edge

cond.end2774.cond.false2783_crit_edge:            ; preds = %cond.end2774
  %arrayidx2788.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9147, i64 0, i64 1
  %.pre9434 = load ptr, ptr %arrayidx2788.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false2783

cond.false2783:                                   ; preds = %cond.end2774.cond.false2783_crit_edge, %cond.end2774.thread
  %596 = phi ptr [ %586, %cond.end2774.thread ], [ %.pre9434, %cond.end2774.cond.false2783_crit_edge ]
  %597 = phi ptr [ %586, %cond.end2774.thread ], [ %.pr9147, %cond.end2774.cond.false2783_crit_edge ]
  %598 = load ptr, ptr %arrayidx2694, align 8, !tbaa !5
  store ptr %598, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2788 = getelementptr inbounds [2 x %struct.LIST], ptr %597, i64 0, i64 1
  store ptr %596, ptr %arrayidx2694, align 8, !tbaa !5
  %599 = load ptr, ptr %arrayidx2788, align 8, !tbaa !5
  %osucc2798 = getelementptr inbounds [2 x %struct.LIST], ptr %599, i64 0, i64 1, i32 1
  store ptr %581, ptr %osucc2798, align 8, !tbaa !5
  store ptr %598, ptr %arrayidx2788, align 8, !tbaa !5
  %osucc2804 = getelementptr inbounds [2 x %struct.LIST], ptr %598, i64 0, i64 1, i32 1
  store ptr %597, ptr %osucc2804, align 8, !tbaa !5
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
  %600 = load i32, ptr %arrayidx2818, align 4, !tbaa !5
  %ofc2820 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  %601 = load i32, ptr %ofc2820, align 8, !tbaa !5
  %mul2821 = mul nsw i32 %601, %600
  %div2822 = sdiv i32 %mul2821, 128
  %ou32823 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx2826 = getelementptr inbounds [2 x i32], ptr %ou32823, i64 0, i64 %idxprom2817
  store i32 %div2822, ptr %arrayidx2826, align 4, !tbaa !5
  %ofwd2828 = getelementptr inbounds %struct.word_type, ptr %call2637, i64 0, i32 3, i32 1
  %arrayidx2830 = getelementptr inbounds [2 x i32], ptr %ofwd2828, i64 0, i64 %idxprom2817
  %602 = load i32, ptr %arrayidx2830, align 4, !tbaa !5
  %603 = load i32, ptr %ofc2820, align 8, !tbaa !5
  %mul2833 = mul nsw i32 %603, %602
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
  %604 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond2852

for.cond2852:                                     ; preds = %for.cond2852, %sw.bb2845
  %.pn9013 = phi ptr [ %604, %sw.bb2845 ], [ %y.13, %for.cond2852 ]
  %y.13.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9013, i64 0, i64 1
  %y.13 = load ptr, ptr %y.13.in, align 8, !tbaa !5
  %ou12853 = getelementptr inbounds %struct.word_type, ptr %y.13, i64 0, i32 1
  %605 = load i8, ptr %ou12853, align 8, !tbaa !5
  %cmp2856 = icmp eq i8 %605, 0
  br i1 %cmp2856, label %for.cond2852, label %for.end2863, !llvm.loop !44

for.end2863:                                      ; preds = %for.cond2852
  %call2864 = tail call ptr @MinSize(ptr noundef nonnull %y.13, i32 noundef %dim, ptr noundef %extras)
  %cmp2865 = icmp eq i32 %dim, 0
  %ou32868 = getelementptr inbounds %struct.word_type, ptr %call2864, i64 0, i32 3
  br i1 %cmp2865, label %if.then2867, label %if.else3019

if.then2867:                                      ; preds = %for.end2863
  %606 = load i32, ptr %ou32868, align 4, !tbaa !5
  %ou32872 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  store i32 %606, ptr %ou32872, align 4, !tbaa !5
  %ofwd2877 = getelementptr inbounds %struct.word_type, ptr %call2864, i64 0, i32 3, i32 1
  %607 = load i32, ptr %ofwd2877, align 4, !tbaa !5
  %ofwd2881 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %607, ptr %ofwd2881, align 4, !tbaa !5
  %osucc2886 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %608 = load ptr, ptr %osucc2886, align 8, !tbaa !5
  br label %for.cond2890

for.cond2890:                                     ; preds = %for.cond2890, %if.then2867
  %.pn9014 = phi ptr [ %608, %if.then2867 ], [ %y.14, %for.cond2890 ]
  %y.14.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9014, i64 0, i64 1
  %y.14 = load ptr, ptr %y.14.in, align 8, !tbaa !5
  %ou12891 = getelementptr inbounds %struct.word_type, ptr %y.14, i64 0, i32 1
  %609 = load i8, ptr %ou12891, align 8, !tbaa !5
  %cmp2894 = icmp eq i8 %609, 0
  br i1 %cmp2894, label %for.cond2890, label %while.cond, !llvm.loop !45

while.cond.loopexit:                              ; preds = %for.cond2913
  br label %while.cond, !llvm.loop !46

while.cond:                                       ; preds = %for.cond2890, %while.cond.loopexit
  %610 = phi i8 [ %612, %while.cond.loopexit ], [ %609, %for.cond2890 ]
  %y.15 = phi ptr [ %y.16, %while.cond.loopexit ], [ %y.14, %for.cond2890 ]
  switch i8 %610, label %if.end2938 [
    i8 17, label %while.body
    i8 11, label %if.then2936
    i8 12, label %if.then2936
  ]

while.body:                                       ; preds = %while.cond
  %osucc2909 = getelementptr inbounds %struct.LIST, ptr %y.15, i64 0, i32 1
  %611 = load ptr, ptr %osucc2909, align 8, !tbaa !5
  br label %for.cond2913

for.cond2913:                                     ; preds = %for.cond2913, %while.body
  %.pn9017 = phi ptr [ %611, %while.body ], [ %y.16, %for.cond2913 ]
  %y.16.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9017, i64 0, i64 1
  %y.16 = load ptr, ptr %y.16.in, align 8, !tbaa !5
  %ou12914 = getelementptr inbounds %struct.word_type, ptr %y.16, i64 0, i32 1
  %612 = load i8, ptr %ou12914, align 8, !tbaa !5
  %cmp2917 = icmp eq i8 %612, 0
  br i1 %cmp2917, label %for.cond2913, label %while.cond.loopexit, !llvm.loop !47

if.then2936:                                      ; preds = %while.cond, %while.cond
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.15, i64 0, i32 4
  %613 = load i8, ptr %ostring, align 8, !tbaa !5
  br label %if.end2938

if.end2938:                                       ; preds = %while.cond, %if.then2936
  %ch_right.0 = phi i8 [ %613, %if.then2936 ], [ 0, %while.cond ]
  %614 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond2945

for.cond2945:                                     ; preds = %for.cond2945, %if.end2938
  %.pn9015 = phi ptr [ %614, %if.end2938 ], [ %y.17, %for.cond2945 ]
  %y.17.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9015, i64 0, i64 1
  %y.17 = load ptr, ptr %y.17.in, align 8, !tbaa !5
  %ou12946 = getelementptr inbounds %struct.word_type, ptr %y.17, i64 0, i32 1
  %615 = load i8, ptr %ou12946, align 8, !tbaa !5
  %cmp2949 = icmp eq i8 %615, 0
  br i1 %cmp2949, label %for.cond2945, label %while.cond2957, !llvm.loop !48

while.cond2957.loopexit:                          ; preds = %for.cond2970
  br label %while.cond2957, !llvm.loop !49

while.cond2957:                                   ; preds = %for.cond2945, %while.cond2957.loopexit
  %616 = phi i8 [ %618, %while.cond2957.loopexit ], [ %615, %for.cond2945 ]
  %y.18 = phi ptr [ %y.19, %while.cond2957.loopexit ], [ %y.17, %for.cond2945 ]
  switch i8 %616, label %sw.epilog7697 [
    i8 17, label %while.body2963
    i8 11, label %if.end3000
    i8 12, label %if.end3000
  ]

while.body2963:                                   ; preds = %while.cond2957
  %617 = load ptr, ptr %y.18, align 8, !tbaa !5
  br label %for.cond2970

for.cond2970:                                     ; preds = %for.cond2970, %while.body2963
  %.pn9016 = phi ptr [ %617, %while.body2963 ], [ %y.19, %for.cond2970 ]
  %y.19.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9016, i64 0, i64 1
  %y.19 = load ptr, ptr %y.19.in, align 8, !tbaa !5
  %ou12971 = getelementptr inbounds %struct.word_type, ptr %y.19, i64 0, i32 1
  %618 = load i8, ptr %ou12971, align 8, !tbaa !5
  %cmp2974 = icmp eq i8 %618, 0
  br i1 %cmp2974, label %for.cond2970, label %while.cond2957.loopexit, !llvm.loop !50

if.end3000:                                       ; preds = %while.cond2957, %while.cond2957
  %ostring2995 = getelementptr inbounds %struct.word_type, ptr %y.18, i64 0, i32 4
  %call2997 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring2995) #9
  %sub2998 = add i64 %call2997, -1
  %arrayidx2999 = getelementptr inbounds %struct.word_type, ptr %y.18, i64 0, i32 4, i64 %sub2998
  %619 = load i8, ptr %arrayidx2999, align 1, !tbaa !5
  %cmp3002 = icmp ne i8 %619, 0
  %cmp3006 = icmp ne i8 %ch_right.0, 0
  %or.cond7723 = select i1 %cmp3002, i1 %cmp3006, i1 false
  br i1 %or.cond7723, label %if.then3008, label %sw.epilog7697

if.then3008:                                      ; preds = %if.end3000
  %ou23009 = getelementptr inbounds %struct.word_type, ptr %y.18, i64 0, i32 2
  %bf.load3010 = load i32, ptr %ou23009, align 8
  %bf.clear3011 = and i32 %bf.load3010, 4095
  %call3012 = tail call fastcc i32 @KernLength(i32 noundef %bf.clear3011, i8 noundef zeroext %619, i8 noundef zeroext %ch_right.0), !range !51
  %add3017 = add nsw i32 %call3012, %607
  store i32 %add3017, ptr %ofwd2881, align 4, !tbaa !5
  br label %sw.epilog7697

if.else3019:                                      ; preds = %for.end2863
  %idxprom3022 = sext i32 %dim to i64
  %arrayidx3023 = getelementptr inbounds [2 x i32], ptr %ou32868, i64 0, i64 %idxprom3022
  %620 = load i32, ptr %arrayidx3023, align 4, !tbaa !5
  %ou33024 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx3027 = getelementptr inbounds [2 x i32], ptr %ou33024, i64 0, i64 %idxprom3022
  store i32 %620, ptr %arrayidx3027, align 4, !tbaa !5
  %ofwd3029 = getelementptr inbounds %struct.word_type, ptr %call2864, i64 0, i32 3, i32 1
  %arrayidx3031 = getelementptr inbounds [2 x i32], ptr %ofwd3029, i64 0, i64 %idxprom3022
  %621 = load i32, ptr %arrayidx3031, align 4, !tbaa !5
  %ofwd3033 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx3035 = getelementptr inbounds [2 x i32], ptr %ofwd3033, i64 0, i64 %idxprom3022
  store i32 %621, ptr %arrayidx3035, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb3037:                                        ; preds = %entry
  %osucc3040 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %622 = load ptr, ptr %osucc3040, align 8, !tbaa !5
  br label %for.cond3044

for.cond3044:                                     ; preds = %for.cond3044, %sw.bb3037
  %.pn9012 = phi ptr [ %622, %sw.bb3037 ], [ %y.20, %for.cond3044 ]
  %y.20.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9012, i64 0, i64 1
  %y.20 = load ptr, ptr %y.20.in, align 8, !tbaa !5
  %ou13045 = getelementptr inbounds %struct.word_type, ptr %y.20, i64 0, i32 1
  %623 = load i8, ptr %ou13045, align 8, !tbaa !5
  %cmp3048 = icmp eq i8 %623, 0
  br i1 %cmp3048, label %for.cond3044, label %for.end3055, !llvm.loop !52

for.end3055:                                      ; preds = %for.cond3044
  %call3056 = tail call ptr @MinSize(ptr noundef nonnull %y.20, i32 noundef %dim, ptr noundef %extras)
  %cmp3057 = icmp eq i32 %dim, 0
  br i1 %cmp3057, label %if.then3059, label %if.else3121

if.then3059:                                      ; preds = %for.end3055
  %ou43060 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %call3061 = tail call ptr @BreakObject(ptr noundef %call3056, ptr noundef nonnull %ou43060) #8
  %ou33062 = getelementptr inbounds %struct.word_type, ptr %call3061, i64 0, i32 3
  %624 = load i32, ptr %ou33062, align 4, !tbaa !5
  %625 = load i32, ptr %ou43060, align 8, !tbaa !5
  %cmp3068.not = icmp sgt i32 %624, %625
  br i1 %cmp3068.not, label %if.then3093, label %land.lhs.true3070

land.lhs.true3070:                                ; preds = %if.then3059
  %ofwd3076 = getelementptr inbounds %struct.word_type, ptr %call3061, i64 0, i32 3, i32 1
  %626 = load i32, ptr %ofwd3076, align 4, !tbaa !5
  %add3079 = add nsw i32 %626, %624
  %obfc3081 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %627 = load i32, ptr %obfc3081, align 4, !tbaa !5
  %cmp3082.not = icmp sgt i32 %add3079, %627
  br i1 %cmp3082.not, label %if.then3093, label %land.lhs.true3084

land.lhs.true3084:                                ; preds = %land.lhs.true3070
  %ofc3090 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  %628 = load i32, ptr %ofc3090, align 8, !tbaa !5
  %cmp3091.not = icmp sgt i32 %626, %628
  br i1 %cmp3091.not, label %if.then3093, label %if.end3095

if.then3093:                                      ; preds = %land.lhs.true3084, %land.lhs.true3070, %if.then3059
  %629 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3094 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %629, ptr noundef nonnull @.str.13) #8
  %.pre9431 = load i32, ptr %ou33062, align 4, !tbaa !5
  br label %if.end3095

if.end3095:                                       ; preds = %if.then3093, %land.lhs.true3084
  %630 = phi i32 [ %.pre9431, %if.then3093 ], [ %624, %land.lhs.true3084 ]
  %ou33100 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  store i32 %630, ptr %ou33100, align 4, !tbaa !5
  %ofwd3105 = getelementptr inbounds %struct.word_type, ptr %call3061, i64 0, i32 3, i32 1
  %631 = load i32, ptr %ofwd3105, align 4, !tbaa !5
  %ofwd3109 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %631, ptr %ofwd3109, align 4, !tbaa !5
  tail call void @EnlargeToConstraint(ptr noundef nonnull %ou33100, ptr noundef nonnull %ofwd3109, ptr noundef nonnull %ou43060) #8
  br label %sw.epilog7697

if.else3121:                                      ; preds = %for.end3055
  %ou33122 = getelementptr inbounds %struct.word_type, ptr %call3056, i64 0, i32 3
  %idxprom3124 = sext i32 %dim to i64
  %arrayidx3125 = getelementptr inbounds [2 x i32], ptr %ou33122, i64 0, i64 %idxprom3124
  %632 = load i32, ptr %arrayidx3125, align 4, !tbaa !5
  %ou33126 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx3129 = getelementptr inbounds [2 x i32], ptr %ou33126, i64 0, i64 %idxprom3124
  store i32 %632, ptr %arrayidx3129, align 4, !tbaa !5
  %ofwd3131 = getelementptr inbounds %struct.word_type, ptr %call3056, i64 0, i32 3, i32 1
  %arrayidx3133 = getelementptr inbounds [2 x i32], ptr %ofwd3131, i64 0, i64 %idxprom3124
  %633 = load i32, ptr %arrayidx3133, align 4, !tbaa !5
  %ofwd3135 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx3137 = getelementptr inbounds [2 x i32], ptr %ofwd3135, i64 0, i64 %idxprom3124
  store i32 %633, ptr %arrayidx3137, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb3139:                                        ; preds = %entry
  %osucc3142 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %634 = load ptr, ptr %osucc3142, align 8, !tbaa !5
  br label %for.cond3146

for.cond3146:                                     ; preds = %for.cond3146, %sw.bb3139
  %.pn9011 = phi ptr [ %634, %sw.bb3139 ], [ %y.21, %for.cond3146 ]
  %y.21.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9011, i64 0, i64 1
  %y.21 = load ptr, ptr %y.21.in, align 8, !tbaa !5
  %ou13147 = getelementptr inbounds %struct.word_type, ptr %y.21, i64 0, i32 1
  %635 = load i8, ptr %ou13147, align 8, !tbaa !5
  %cmp3150 = icmp eq i8 %635, 0
  br i1 %cmp3150, label %for.cond3146, label %for.end3157, !llvm.loop !53

for.end3157:                                      ; preds = %for.cond3146
  %call3158 = tail call ptr @MinSize(ptr noundef nonnull %y.21, i32 noundef %dim, ptr noundef %extras)
  %cmp3159 = icmp eq i32 %dim, 1
  br i1 %cmp3159, label %if.then3161, label %if.else3250

if.then3161:                                      ; preds = %for.end3157
  %arrayidx3165 = getelementptr inbounds i8, ptr %call3158, i64 52
  %636 = load i32, ptr %arrayidx3165, align 4, !tbaa !5
  %ou43166 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %637 = load i32, ptr %ou43166, align 8, !tbaa !5
  %cmp3168.not = icmp sgt i32 %636, %637
  br i1 %cmp3168.not, label %if.then3161.if.then3193_crit_edge, label %land.lhs.true3170

if.then3161.if.then3193_crit_edge:                ; preds = %if.then3161
  %obfc3196.phi.trans.insert = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %.pre9429 = load i32, ptr %obfc3196.phi.trans.insert, align 4, !tbaa !5
  br label %if.then3193

land.lhs.true3170:                                ; preds = %if.then3161
  %arrayidx3178 = getelementptr inbounds %struct.word_type, ptr %call3158, i64 0, i32 3, i32 1, i64 4
  %638 = load i32, ptr %arrayidx3178, align 4, !tbaa !5
  %add3179 = add nsw i32 %638, %636
  %obfc3181 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %639 = load i32, ptr %obfc3181, align 4, !tbaa !5
  %cmp3182.not = icmp sgt i32 %add3179, %639
  br i1 %cmp3182.not, label %if.then3193, label %land.lhs.true3184

land.lhs.true3184:                                ; preds = %land.lhs.true3170
  %ofc3190 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  %640 = load i32, ptr %ofc3190, align 8, !tbaa !5
  %cmp3191.not = icmp sgt i32 %638, %640
  br i1 %cmp3191.not, label %if.then3193, label %if.end3224

if.then3193:                                      ; preds = %if.then3161.if.then3193_crit_edge, %land.lhs.true3184, %land.lhs.true3170
  %641 = phi i32 [ %.pre9429, %if.then3161.if.then3193_crit_edge ], [ %639, %land.lhs.true3184 ], [ %639, %land.lhs.true3170 ]
  %obfc3196 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %call3197 = tail call ptr @EchoLength(i32 noundef %641) #8
  %642 = load i32, ptr %arrayidx3165, align 4, !tbaa !5
  %arrayidx3205 = getelementptr inbounds %struct.word_type, ptr %call3158, i64 0, i32 3, i32 1, i64 4
  %643 = load i32, ptr %arrayidx3205, align 4, !tbaa !5
  %add3206 = add nsw i32 %643, %642
  %call3207 = tail call ptr @EchoLength(i32 noundef %add3206) #8
  %call3208 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.15, ptr noundef %call3197, ptr noundef %call3207) #8
  store i32 8388607, ptr %ou43166, align 8, !tbaa !5
  %644 = load i32, ptr %arrayidx3165, align 4, !tbaa !5
  %645 = load i32, ptr %arrayidx3205, align 4, !tbaa !5
  %add3219 = add nsw i32 %645, %644
  store i32 %add3219, ptr %obfc3196, align 4, !tbaa !5
  %ofc3223 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %ofc3223, align 8, !tbaa !5
  %.pre9430 = load i32, ptr %arrayidx3165, align 4, !tbaa !5
  br label %if.end3224

if.end3224:                                       ; preds = %if.then3193, %land.lhs.true3184
  %646 = phi i32 [ %.pre9430, %if.then3193 ], [ %636, %land.lhs.true3184 ]
  %arrayidx3232 = getelementptr inbounds i8, ptr %x, i64 52
  store i32 %646, ptr %arrayidx3232, align 4, !tbaa !5
  %arrayidx3236 = getelementptr inbounds %struct.word_type, ptr %call3158, i64 0, i32 3, i32 1, i64 4
  %647 = load i32, ptr %arrayidx3236, align 4, !tbaa !5
  %arrayidx3240 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  store i32 %647, ptr %arrayidx3240, align 4, !tbaa !5
  tail call void @EnlargeToConstraint(ptr noundef nonnull %arrayidx3232, ptr noundef nonnull %arrayidx3240, ptr noundef nonnull %ou43166) #8
  br label %sw.epilog7697

if.else3250:                                      ; preds = %for.end3157
  %ou33251 = getelementptr inbounds %struct.word_type, ptr %call3158, i64 0, i32 3
  %idxprom3253 = sext i32 %dim to i64
  %arrayidx3254 = getelementptr inbounds [2 x i32], ptr %ou33251, i64 0, i64 %idxprom3253
  %648 = load i32, ptr %arrayidx3254, align 4, !tbaa !5
  %ou33255 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx3258 = getelementptr inbounds [2 x i32], ptr %ou33255, i64 0, i64 %idxprom3253
  store i32 %648, ptr %arrayidx3258, align 4, !tbaa !5
  %ofwd3260 = getelementptr inbounds %struct.word_type, ptr %call3158, i64 0, i32 3, i32 1
  %arrayidx3262 = getelementptr inbounds [2 x i32], ptr %ofwd3260, i64 0, i64 %idxprom3253
  %649 = load i32, ptr %arrayidx3262, align 4, !tbaa !5
  %ofwd3264 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx3266 = getelementptr inbounds [2 x i32], ptr %ofwd3264, i64 0, i64 %idxprom3253
  store i32 %649, ptr %arrayidx3266, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb3268:                                        ; preds = %entry, %entry
  %osucc3271 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %650 = load ptr, ptr %osucc3271, align 8, !tbaa !5
  br label %for.cond3275

for.cond3275:                                     ; preds = %for.cond3275, %sw.bb3268
  %.pn9010 = phi ptr [ %650, %sw.bb3268 ], [ %y.22, %for.cond3275 ]
  %y.22.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9010, i64 0, i64 1
  %y.22 = load ptr, ptr %y.22.in, align 8, !tbaa !5
  %ou13276 = getelementptr inbounds %struct.word_type, ptr %y.22, i64 0, i32 1
  %651 = load i8, ptr %ou13276, align 8, !tbaa !5
  %cmp3279 = icmp eq i8 %651, 0
  br i1 %cmp3279, label %for.cond3275, label %for.end3286, !llvm.loop !54

for.end3286:                                      ; preds = %for.cond3275
  %call3287 = tail call ptr @MinSize(ptr noundef nonnull %y.22, i32 noundef %dim, ptr noundef %extras)
  %cmp3288 = icmp ne i32 %dim, 0
  %652 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp3293 = icmp eq i8 %652, 28
  %cmp3295 = xor i1 %cmp3288, %cmp3293
  br i1 %cmp3295, label %if.then3297, label %if.else3383

if.then3297:                                      ; preds = %for.end3286
  %call3298 = tail call i32 @FindShift(ptr noundef nonnull %x, ptr noundef %call3287, i32 noundef %dim) #8
  store i32 %call3298, ptr %f, align 4, !tbaa !17
  %ou33299 = getelementptr inbounds %struct.word_type, ptr %call3287, i64 0, i32 3
  %idxprom3301 = sext i32 %dim to i64
  %arrayidx3302 = getelementptr inbounds [2 x i32], ptr %ou33299, i64 0, i64 %idxprom3301
  %653 = load i32, ptr %arrayidx3302, align 4, !tbaa !5
  %add3303 = add nsw i32 %653, %call3298
  %spec.select9035 = tail call i32 @llvm.smax.i32(i32 %add3303, i32 0)
  %spec.select9164 = tail call i32 @llvm.smin.i32(i32 %spec.select9035, i32 8388607)
  %ou33337 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx3340 = getelementptr inbounds [2 x i32], ptr %ou33337, i64 0, i64 %idxprom3301
  store i32 %spec.select9164, ptr %arrayidx3340, align 4, !tbaa !5
  %ofwd3342 = getelementptr inbounds %struct.word_type, ptr %call3287, i64 0, i32 3, i32 1
  %arrayidx3344 = getelementptr inbounds [2 x i32], ptr %ofwd3342, i64 0, i64 %idxprom3301
  %654 = load i32, ptr %arrayidx3344, align 4, !tbaa !5
  %sub3345 = sub nsw i32 %654, %call3298
  %spec.select9037 = tail call i32 @llvm.smax.i32(i32 %sub3345, i32 0)
  %cond3378 = tail call i32 @llvm.smin.i32(i32 %spec.select9037, i32 8388607)
  %ofwd3380 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx3382 = getelementptr inbounds [2 x i32], ptr %ofwd3380, i64 0, i64 %idxprom3301
  store i32 %cond3378, ptr %arrayidx3382, align 4, !tbaa !5
  br label %sw.epilog7697

if.else3383:                                      ; preds = %for.end3286
  %ou33384 = getelementptr inbounds %struct.word_type, ptr %call3287, i64 0, i32 3
  %idxprom3386 = sext i32 %dim to i64
  %arrayidx3387 = getelementptr inbounds [2 x i32], ptr %ou33384, i64 0, i64 %idxprom3386
  %655 = load i32, ptr %arrayidx3387, align 4, !tbaa !5
  %ou33388 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx3391 = getelementptr inbounds [2 x i32], ptr %ou33388, i64 0, i64 %idxprom3386
  store i32 %655, ptr %arrayidx3391, align 4, !tbaa !5
  %ofwd3393 = getelementptr inbounds %struct.word_type, ptr %call3287, i64 0, i32 3, i32 1
  %arrayidx3395 = getelementptr inbounds [2 x i32], ptr %ofwd3393, i64 0, i64 %idxprom3386
  %656 = load i32, ptr %arrayidx3395, align 4, !tbaa !5
  %ofwd3397 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx3399 = getelementptr inbounds [2 x i32], ptr %ofwd3397, i64 0, i64 %idxprom3386
  store i32 %656, ptr %arrayidx3399, align 4, !tbaa !5
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
  %657 = load i8, ptr %ou13418, align 8, !tbaa !5
  %cmp3421 = icmp eq i8 %657, 0
  br i1 %cmp3421, label %for.cond3417, label %for.end3428, !llvm.loop !55

for.end3428:                                      ; preds = %for.cond3417
  %call3429 = tail call ptr @MinSize(ptr noundef nonnull %y.23, i32 noundef %dim, ptr noundef %extras)
  %ou33430 = getelementptr inbounds %struct.word_type, ptr %call3429, i64 0, i32 3
  %idxprom3432 = sext i32 %dim to i64
  %arrayidx3433 = getelementptr inbounds [2 x i32], ptr %ou33430, i64 0, i64 %idxprom3432
  %658 = load i32, ptr %arrayidx3433, align 4, !tbaa !5
  %ou33434 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx3437 = getelementptr inbounds [2 x i32], ptr %ou33434, i64 0, i64 %idxprom3432
  store i32 %658, ptr %arrayidx3437, align 4, !tbaa !5
  %ofwd3439 = getelementptr inbounds %struct.word_type, ptr %call3429, i64 0, i32 3, i32 1
  %arrayidx3441 = getelementptr inbounds [2 x i32], ptr %ofwd3439, i64 0, i64 %idxprom3432
  %659 = load i32, ptr %arrayidx3441, align 4, !tbaa !5
  %ofwd3443 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx3445 = getelementptr inbounds [2 x i32], ptr %ofwd3443, i64 0, i64 %idxprom3432
  store i32 %659, ptr %arrayidx3445, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb3446:                                        ; preds = %entry
  %ou43447 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %osu2 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load3448 = load i8, ptr %osu2, align 4
  %660 = and i8 %bf.load3448, 12
  %cmp3452 = icmp eq i8 %660, 4
  br i1 %cmp3452, label %for.cond3457.preheader, label %sw.bb5279

for.cond3457.preheader:                           ; preds = %sw.bb3446
  %osucc34609253 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %661 = load ptr, ptr %osucc34609253, align 8, !tbaa !5
  %cmp3461.not9254 = icmp eq ptr %661, %x
  br i1 %cmp3461.not9254, label %sw.bb5279, label %for.cond3470.preheader

for.cond3470.preheader:                           ; preds = %for.cond3457.preheader, %for.inc3680
  %662 = phi ptr [ %701, %for.inc3680 ], [ %661, %for.cond3457.preheader ]
  %link.09255 = phi ptr [ %700, %for.inc3680 ], [ %x, %for.cond3457.preheader ]
  br label %for.cond3470

for.cond3470:                                     ; preds = %for.cond3470.preheader, %for.cond3470
  %.pn9009 = phi ptr [ %y.24, %for.cond3470 ], [ %662, %for.cond3470.preheader ]
  %y.24.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9009, i64 0, i64 1
  %y.24 = load ptr, ptr %y.24.in, align 8, !tbaa !5
  %ou13471 = getelementptr inbounds %struct.word_type, ptr %y.24, i64 0, i32 1
  %663 = load i8, ptr %ou13471, align 8, !tbaa !5
  switch i8 %663, label %for.inc3680 [
    i8 0, label %for.cond3470
    i8 17, label %if.then3487
  ]

if.then3487:                                      ; preds = %for.cond3470
  %osucc3491 = getelementptr inbounds %struct.LIST, ptr %y.24, i64 0, i32 1
  %664 = load ptr, ptr %osucc3491, align 8, !tbaa !5
  %cmp3497.not = icmp eq ptr %664, %y.24
  br i1 %cmp3497.not, label %if.end3574, label %if.then3499

if.then3499:                                      ; preds = %if.then3487
  %ou13500 = getelementptr inbounds %struct.word_type, ptr %664, i64 0, i32 1
  %665 = load i8, ptr %ou13500, align 8, !tbaa !5
  %cmp3503 = icmp eq i8 %665, 0
  br i1 %cmp3503, label %cond.end3539, label %if.then3505

if.then3505:                                      ; preds = %if.then3499
  %666 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3506 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %666, ptr noundef nonnull @.str.12) #8
  br label %cond.end3539

cond.end3539:                                     ; preds = %if.then3505, %if.then3499
  store ptr %664, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.24, ptr @zz_hold, align 8, !tbaa !8
  %667 = load ptr, ptr %y.24, align 8, !tbaa !5
  store ptr %667, ptr @zz_tmp, align 8, !tbaa !8
  %668 = load ptr, ptr %664, align 8, !tbaa !5
  store ptr %668, ptr %y.24, align 8, !tbaa !5
  %669 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %670 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %671 = load ptr, ptr %670, align 8, !tbaa !5
  %osucc3530 = getelementptr inbounds %struct.LIST, ptr %671, i64 0, i32 1
  store ptr %669, ptr %osucc3530, align 8, !tbaa !5
  %672 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %672, ptr %670, align 8, !tbaa !5
  %673 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %674 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3536 = getelementptr inbounds %struct.LIST, ptr %674, i64 0, i32 1
  store ptr %673, ptr %osucc3536, align 8, !tbaa !5
  store ptr %664, ptr @zz_res, align 8, !tbaa !8
  store ptr %662, ptr @zz_hold, align 8, !tbaa !8
  %cmp3541 = icmp eq ptr %662, null
  br i1 %cmp3541, label %if.end3574, label %cond.false3548

cond.false3548:                                   ; preds = %cond.end3539
  %675 = load ptr, ptr %662, align 8, !tbaa !5
  store ptr %675, ptr @zz_tmp, align 8, !tbaa !8
  %676 = load ptr, ptr %664, align 8, !tbaa !5
  store ptr %676, ptr %662, align 8, !tbaa !5
  %677 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %678 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %679 = load ptr, ptr %678, align 8, !tbaa !5
  %osucc3563 = getelementptr inbounds %struct.LIST, ptr %679, i64 0, i32 1
  store ptr %677, ptr %osucc3563, align 8, !tbaa !5
  %680 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %680, ptr %678, align 8, !tbaa !5
  %681 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %682 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3569 = getelementptr inbounds %struct.LIST, ptr %682, i64 0, i32 1
  store ptr %681, ptr %osucc3569, align 8, !tbaa !5
  br label %if.end3574

if.end3574:                                       ; preds = %cond.end3539, %cond.false3548, %if.then3487
  %osucc3577 = getelementptr inbounds [2 x %struct.LIST], ptr %y.24, i64 0, i64 1, i32 1
  %683 = load ptr, ptr %osucc3577, align 8, !tbaa !5
  store ptr %683, ptr @xx_link, align 8, !tbaa !8
  %osucc3580 = getelementptr inbounds [2 x %struct.LIST], ptr %683, i64 0, i64 1, i32 1
  %684 = load ptr, ptr %osucc3580, align 8, !tbaa !5
  %cmp3581 = icmp eq ptr %684, %683
  br i1 %cmp3581, label %cond.end3606, label %cond.false3584

cond.false3584:                                   ; preds = %if.end3574
  store ptr %684, ptr @zz_res, align 8, !tbaa !8
  %arrayidx3589 = getelementptr inbounds [2 x %struct.LIST], ptr %683, i64 0, i64 1
  %685 = load ptr, ptr %arrayidx3589, align 8, !tbaa !5
  %arrayidx3592 = getelementptr inbounds [2 x %struct.LIST], ptr %684, i64 0, i64 1
  store ptr %685, ptr %arrayidx3592, align 8, !tbaa !5
  %686 = load ptr, ptr %arrayidx3589, align 8, !tbaa !5
  %osucc3599 = getelementptr inbounds [2 x %struct.LIST], ptr %686, i64 0, i64 1, i32 1
  store ptr %684, ptr %osucc3599, align 8, !tbaa !5
  store ptr %683, ptr %osucc3580, align 8, !tbaa !5
  store ptr %683, ptr %arrayidx3589, align 8, !tbaa !5
  br label %cond.end3606

cond.end3606:                                     ; preds = %if.end3574, %cond.false3584
  %cond3607 = phi ptr [ %684, %cond.false3584 ], [ null, %if.end3574 ]
  store ptr %cond3607, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %683, ptr @zz_hold, align 8, !tbaa !8
  %osucc3610 = getelementptr inbounds %struct.LIST, ptr %683, i64 0, i32 1
  %687 = load ptr, ptr %osucc3610, align 8, !tbaa !5
  %cmp3611 = icmp eq ptr %687, %683
  br i1 %cmp3611, label %cond.end3636, label %cond.false3614

cond.false3614:                                   ; preds = %cond.end3606
  store ptr %687, ptr @zz_res, align 8, !tbaa !8
  %688 = load ptr, ptr %683, align 8, !tbaa !5
  store ptr %688, ptr %687, align 8, !tbaa !5
  %689 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %690 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %691 = load ptr, ptr %690, align 8, !tbaa !5
  %osucc3629 = getelementptr inbounds %struct.LIST, ptr %691, i64 0, i32 1
  store ptr %689, ptr %osucc3629, align 8, !tbaa !5
  %osucc3632 = getelementptr inbounds %struct.LIST, ptr %690, i64 0, i32 1
  store ptr %690, ptr %osucc3632, align 8, !tbaa !5
  store ptr %690, ptr %690, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end3636

cond.end3636:                                     ; preds = %cond.end3606, %cond.false3614
  %692 = phi ptr [ %683, %cond.end3606 ], [ %.pre, %cond.false3614 ]
  store ptr %692, ptr @zz_hold, align 8, !tbaa !8
  %ou13638 = getelementptr inbounds %struct.word_type, ptr %692, i64 0, i32 1
  %693 = load i8, ptr %ou13638, align 8, !tbaa !5
  %.off9087 = add i8 %693, -11
  %switch9088 = icmp ult i8 %.off9087, 2
  %orec_size3651 = getelementptr inbounds %struct.word_type, ptr %692, i64 0, i32 1, i32 0, i32 1
  %idxprom3656 = zext i8 %693 to i64
  %arrayidx3657 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3656
  %cond3660.in.in = select i1 %switch9088, ptr %orec_size3651, ptr %arrayidx3657
  %cond3660.in = load i8, ptr %cond3660.in.in, align 1, !tbaa !5
  %cond3660 = zext i8 %cond3660.in to i32
  store i32 %cond3660, ptr @zz_size, align 4, !tbaa !17
  %idxprom3661 = zext i8 %cond3660.in to i64
  %arrayidx3662 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3661
  %694 = load ptr, ptr %arrayidx3662, align 8, !tbaa !8
  store ptr %694, ptr %692, align 8, !tbaa !5
  %695 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %696 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom3666 = sext i32 %696 to i64
  %arrayidx3667 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3666
  store ptr %695, ptr %arrayidx3667, align 8, !tbaa !8
  %697 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc3670 = getelementptr inbounds [2 x %struct.LIST], ptr %697, i64 0, i64 1, i32 1
  %698 = load ptr, ptr %osucc3670, align 8, !tbaa !5
  %cmp3671 = icmp eq ptr %698, %697
  br i1 %cmp3671, label %if.then3673, label %if.end3675

if.then3673:                                      ; preds = %cond.end3636
  %call3674 = tail call i32 @DisposeObject(ptr noundef nonnull %697) #8
  br label %if.end3675

if.end3675:                                       ; preds = %if.then3673, %cond.end3636
  %699 = load ptr, ptr %link.09255, align 8, !tbaa !5
  br label %for.inc3680

for.inc3680:                                      ; preds = %for.cond3470, %if.end3675
  %link.1 = phi ptr [ %699, %if.end3675 ], [ %link.09255, %for.cond3470 ]
  %osucc3683 = getelementptr inbounds %struct.LIST, ptr %link.1, i64 0, i32 1
  %700 = load ptr, ptr %osucc3683, align 8, !tbaa !5
  %osucc3460 = getelementptr inbounds %struct.LIST, ptr %700, i64 0, i32 1
  %701 = load ptr, ptr %osucc3460, align 8, !tbaa !5
  %cmp3461.not = icmp eq ptr %701, %x
  br i1 %cmp3461.not, label %for.end3684, label %for.cond3470.preheader, !llvm.loop !56

for.end3684:                                      ; preds = %for.inc3680
  %link.29256.pre = load ptr, ptr %osucc34609253, align 8, !tbaa !5
  %cmp3689.not9257 = icmp eq ptr %link.29256.pre, %x
  br i1 %cmp3689.not9257, label %sw.bb5279, label %for.cond3695.preheader

for.cond3695.preheader:                           ; preds = %for.end3684, %for.inc3745
  %link.29259 = phi ptr [ %link.2, %for.inc3745 ], [ %link.29256.pre, %for.end3684 ]
  br label %for.cond3695

for.cond3695:                                     ; preds = %for.cond3695.preheader, %for.cond3695
  %link.2.pn9008 = phi ptr [ %y.25, %for.cond3695 ], [ %link.29259, %for.cond3695.preheader ]
  %y.25.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn9008, i64 0, i64 1
  %y.25 = load ptr, ptr %y.25.in, align 8, !tbaa !5
  %ou13696 = getelementptr inbounds %struct.word_type, ptr %y.25, i64 0, i32 1
  %702 = load i8, ptr %ou13696, align 8, !tbaa !5
  switch i8 %702, label %cond.false3728 [
    i8 0, label %for.cond3695
    i8 1, label %for.inc3745
    i8 9, label %cond.true3725
  ]

cond.true3725:                                    ; preds = %for.cond3695
  %call3726 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.25) #8
  %tobool3727.not = icmp eq i32 %call3726, 0
  br i1 %tobool3727.not, label %for.inc3745, label %for.cond3756.preheader

cond.false3728:                                   ; preds = %for.cond3695
  %703 = add i8 %702, -9
  %or.cond9038 = icmp ult i8 %703, 91
  br i1 %or.cond9038, label %for.cond3756.preheader, label %for.inc3745

for.inc3745:                                      ; preds = %for.cond3695, %cond.false3728, %cond.true3725
  %osucc3748 = getelementptr inbounds %struct.LIST, ptr %link.29259, i64 0, i32 1
  %link.2 = load ptr, ptr %osucc3748, align 8, !tbaa !5
  %cmp3689.not = icmp eq ptr %link.2, %x
  br i1 %cmp3689.not, label %sw.bb5279, label %for.cond3695.preheader, !llvm.loop !57

for.cond3756.preheader:                           ; preds = %cond.true3725, %cond.false3728
  %link.3.in9261 = getelementptr inbounds %struct.LIST, ptr %link.29259, i64 0, i32 1
  %link.39262 = load ptr, ptr %link.3.in9261, align 8, !tbaa !5
  %cmp3757.not9263 = icmp eq ptr %link.39262, %x
  br i1 %cmp3757.not9263, label %sw.bb5279, label %for.cond3763.preheader

for.cond3763.preheader:                           ; preds = %for.cond3756.preheader, %for.inc3822
  %link.39266 = phi ptr [ %link.3, %for.inc3822 ], [ %link.39262, %for.cond3756.preheader ]
  %g3455.09264 = phi ptr [ %g3455.1, %for.inc3822 ], [ null, %for.cond3756.preheader ]
  br label %for.cond3763

for.cond3763:                                     ; preds = %for.cond3763.preheader, %for.cond3763
  %link.3.pn = phi ptr [ %y.26, %for.cond3763 ], [ %link.39266, %for.cond3763.preheader ]
  %y.26.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %y.26 = load ptr, ptr %y.26.in, align 8, !tbaa !5
  %ou13764 = getelementptr inbounds %struct.word_type, ptr %y.26, i64 0, i32 1
  %704 = load i8, ptr %ou13764, align 8, !tbaa !5
  switch i8 %704, label %cond.false3800 [
    i8 0, label %for.cond3763
    i8 1, label %for.inc3822
    i8 9, label %cond.true3797
  ]

cond.true3797:                                    ; preds = %for.cond3763
  %call3798 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.26) #8
  %tobool3799.not = icmp eq i32 %call3798, 0
  br i1 %tobool3799.not, label %for.inc3822, label %if.then3814

cond.false3800:                                   ; preds = %for.cond3763
  %705 = add i8 %704, -9
  %or.cond9039 = icmp ult i8 %705, 91
  br i1 %or.cond9039, label %if.then3814, label %for.inc3822

if.then3814:                                      ; preds = %cond.false3800, %cond.true3797
  %cmp3815.not = icmp eq ptr %g3455.09264, null
  br i1 %cmp3815.not, label %if.then3817, label %for.end3826

if.then3817:                                      ; preds = %if.then3814
  %706 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3818 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %706, ptr noundef nonnull @.str.16) #8
  br label %for.end3826

for.inc3822:                                      ; preds = %for.cond3763, %cond.false3800, %cond.true3797
  %g3455.1 = phi ptr [ %g3455.09264, %cond.true3797 ], [ %g3455.09264, %cond.false3800 ], [ %y.26, %for.cond3763 ]
  %link.3.in = getelementptr inbounds %struct.LIST, ptr %link.39266, i64 0, i32 1
  %link.3 = load ptr, ptr %link.3.in, align 8, !tbaa !5
  %cmp3757.not = icmp eq ptr %link.3, %x
  br i1 %cmp3757.not, label %sw.bb5279, label %for.cond3763.preheader, !llvm.loop !58

for.end3826:                                      ; preds = %if.then3814, %if.then3817
  %cmp3828.not9276 = icmp eq ptr %link.39266, %x
  br i1 %cmp3828.not9276, label %sw.bb5279, label %while.body3830.lr.ph

while.body3830.lr.ph:                             ; preds = %for.end3826
  %osucc3902 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %arrayidx3911 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %owidth4157 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %owidth4286 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %ofont = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %oyunit = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  %ozunit = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  br label %while.body3830

while.body3830:                                   ; preds = %while.body3830.lr.ph, %for.end5168
  %link.49279 = phi ptr [ %link.39266, %while.body3830.lr.ph ], [ %link.59273, %for.end5168 ]
  %res.09278 = phi ptr [ null, %while.body3830.lr.ph ], [ %res.2, %for.end5168 ]
  %g3455.29277 = phi ptr [ %g3455.09264, %while.body3830.lr.ph ], [ %g3455.39271, %for.end5168 ]
  %ogap3831 = getelementptr inbounds %struct.gapobj_type, ptr %g3455.29277, i64 0, i32 3
  %bf.load3832 = load i16, ptr %ogap3831, align 4
  %cmp3835.not = icmp ult i16 %bf.load3832, 8192
  br i1 %cmp3835.not, label %if.end5094, label %land.lhs.true3837

land.lhs.true3837:                                ; preds = %while.body3830
  %ovspace = getelementptr inbounds i8, ptr %g3455.29277, i64 42
  %707 = load i8, ptr %ovspace, align 2, !tbaa !5
  %cmp3840.not = icmp eq i8 %707, 0
  br i1 %cmp3840.not, label %lor.lhs.false3842, label %if.then3855

lor.lhs.false3842:                                ; preds = %land.lhs.true3837
  %708 = and i16 %bf.load3832, 7168
  %cmp3848 = icmp eq i16 %708, 2048
  br i1 %cmp3848, label %land.lhs.true3850, label %if.end5094

land.lhs.true3850:                                ; preds = %lor.lhs.false3842
  %owidth = getelementptr inbounds %struct.gapobj_type, ptr %g3455.29277, i64 0, i32 3, i32 1
  %709 = load i16, ptr %owidth, align 2, !tbaa !5
  %cmp3853 = icmp sgt i16 %709, 4096
  br i1 %cmp3853, label %if.then3855, label %if.end5094

if.then3855:                                      ; preds = %land.lhs.true3850, %land.lhs.true3837
  %cmp3856 = icmp eq ptr %res.09278, null
  br i1 %cmp3856, label %if.then3858, label %if.end3963

if.then3858:                                      ; preds = %if.then3855
  %710 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 19), align 1, !tbaa !5
  %conv3859 = zext i8 %710 to i32
  store i32 %conv3859, ptr @zz_size, align 4, !tbaa !17
  %conv3860 = zext i8 %710 to i64
  %arrayidx3867 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3860
  %711 = load ptr, ptr %arrayidx3867, align 8, !tbaa !8
  %cmp3868 = icmp eq ptr %711, null
  br i1 %cmp3868, label %if.then3870, label %if.else3872

if.then3870:                                      ; preds = %if.then3858
  %712 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3871 = tail call ptr @GetMemory(i32 noundef %conv3859, ptr noundef %712) #8
  br label %if.end3881

if.else3872:                                      ; preds = %if.then3858
  store ptr %711, ptr @zz_hold, align 8, !tbaa !8
  %713 = load ptr, ptr %711, align 8, !tbaa !5
  store ptr %713, ptr %arrayidx3867, align 8, !tbaa !8
  br label %if.end3881

if.end3881:                                       ; preds = %if.then3870, %if.else3872
  %714 = phi ptr [ %call3871, %if.then3870 ], [ %711, %if.else3872 ]
  %ou13882 = getelementptr inbounds %struct.word_type, ptr %714, i64 0, i32 1
  store i8 19, ptr %ou13882, align 8, !tbaa !5
  %osucc3886 = getelementptr inbounds [2 x %struct.LIST], ptr %714, i64 0, i64 1, i32 1
  store ptr %714, ptr %osucc3886, align 8, !tbaa !5
  %arrayidx3888 = getelementptr inbounds [2 x %struct.LIST], ptr %714, i64 0, i64 1
  store ptr %714, ptr %arrayidx3888, align 8, !tbaa !5
  %osucc3892 = getelementptr inbounds %struct.LIST, ptr %714, i64 0, i32 1
  store ptr %714, ptr %osucc3892, align 8, !tbaa !5
  store ptr %714, ptr %714, align 8, !tbaa !5
  %oadjust_cat = getelementptr inbounds i8, ptr %714, i64 42
  %bf.load3897 = load i16, ptr %oadjust_cat, align 2
  %bf.clear3898 = and i16 %bf.load3897, -2049
  store i16 %bf.clear3898, ptr %oadjust_cat, align 2
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %715 = load ptr, ptr %osucc3902, align 8, !tbaa !5
  %cmp3903 = icmp eq ptr %715, %x
  br i1 %cmp3903, label %cond.end3928.thread, label %cond.false3937

cond.end3928.thread:                              ; preds = %if.end3881
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %714, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end3963

cond.false3937:                                   ; preds = %if.end3881
  %716 = load ptr, ptr %arrayidx3911, align 8, !tbaa !5
  %arrayidx3914 = getelementptr inbounds [2 x %struct.LIST], ptr %715, i64 0, i64 1
  store ptr %716, ptr %arrayidx3914, align 8, !tbaa !5
  %717 = load ptr, ptr %arrayidx3911, align 8, !tbaa !5
  %osucc3921 = getelementptr inbounds [2 x %struct.LIST], ptr %717, i64 0, i64 1, i32 1
  store ptr %715, ptr %osucc3921, align 8, !tbaa !5
  store ptr %x, ptr %osucc3902, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx3911, align 8, !tbaa !5
  store ptr %715, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %714, ptr @zz_res, align 8, !tbaa !8
  store ptr %715, ptr @zz_hold, align 8, !tbaa !8
  %718 = load ptr, ptr %arrayidx3914, align 8, !tbaa !5
  store ptr %718, ptr @zz_tmp, align 8, !tbaa !8
  %719 = load ptr, ptr %arrayidx3888, align 8, !tbaa !5
  store ptr %719, ptr %arrayidx3914, align 8, !tbaa !5
  %720 = load ptr, ptr %arrayidx3888, align 8, !tbaa !5
  %osucc3952 = getelementptr inbounds [2 x %struct.LIST], ptr %720, i64 0, i64 1, i32 1
  store ptr %715, ptr %osucc3952, align 8, !tbaa !5
  store ptr %718, ptr %arrayidx3888, align 8, !tbaa !5
  %osucc3958 = getelementptr inbounds [2 x %struct.LIST], ptr %718, i64 0, i64 1, i32 1
  store ptr %714, ptr %osucc3958, align 8, !tbaa !5
  br label %if.end3963

if.end3963:                                       ; preds = %cond.end3928.thread, %cond.false3937, %if.then3855
  %721 = phi ptr [ %714, %cond.false3937 ], [ %res.09278, %if.then3855 ], [ %714, %cond.end3928.thread ]
  %722 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv3964 = zext i8 %722 to i32
  store i32 %conv3964, ptr @zz_size, align 4, !tbaa !17
  %conv3965 = zext i8 %722 to i64
  %arrayidx3972 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3965
  %723 = load ptr, ptr %arrayidx3972, align 8, !tbaa !8
  %cmp3973 = icmp eq ptr %723, null
  br i1 %cmp3973, label %if.then3975, label %if.else3977

if.then3975:                                      ; preds = %if.end3963
  %724 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3976 = tail call ptr @GetMemory(i32 noundef %conv3964, ptr noundef %724) #8
  store ptr %call3976, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end3986

if.else3977:                                      ; preds = %if.end3963
  store ptr %723, ptr @zz_hold, align 8, !tbaa !8
  %725 = load ptr, ptr %723, align 8, !tbaa !5
  %idxprom3983 = zext i8 %722 to i64
  %arrayidx3984 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3983
  store ptr %725, ptr %arrayidx3984, align 8, !tbaa !8
  br label %if.end3986

if.end3986:                                       ; preds = %if.then3975, %if.else3977
  %726 = phi ptr [ %call3976, %if.then3975 ], [ %723, %if.else3977 ]
  %ou13987 = getelementptr inbounds %struct.word_type, ptr %726, i64 0, i32 1
  store i8 17, ptr %ou13987, align 8, !tbaa !5
  %arrayidx3990 = getelementptr inbounds [2 x %struct.LIST], ptr %726, i64 0, i64 1
  %osucc3991 = getelementptr inbounds [2 x %struct.LIST], ptr %726, i64 0, i64 1, i32 1
  store ptr %726, ptr %osucc3991, align 8, !tbaa !5
  store ptr %726, ptr %arrayidx3990, align 8, !tbaa !5
  %osucc3997 = getelementptr inbounds %struct.LIST, ptr %726, i64 0, i32 1
  store ptr %726, ptr %osucc3997, align 8, !tbaa !5
  store ptr %726, ptr %726, align 8, !tbaa !5
  %727 = load ptr, ptr %osucc34609253, align 8, !tbaa !5
  %osucc4008 = getelementptr inbounds [2 x %struct.LIST], ptr %g3455.29277, i64 0, i64 1, i32 1
  %728 = load ptr, ptr %osucc4008, align 8, !tbaa !5
  %cmp4010.not = icmp eq ptr %727, %728
  br i1 %cmp4010.not, label %if.end4087, label %if.then4012

if.then4012:                                      ; preds = %if.end3986
  %ou14013 = getelementptr inbounds %struct.word_type, ptr %727, i64 0, i32 1
  %729 = load i8, ptr %ou14013, align 8, !tbaa !5
  %cmp4016 = icmp eq i8 %729, 0
  br i1 %cmp4016, label %if.end4020, label %if.then4018

if.then4018:                                      ; preds = %if.then4012
  %730 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4019 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %730, ptr noundef nonnull @.str.12) #8
  br label %if.end4020

if.end4020:                                       ; preds = %if.then4018, %if.then4012
  store ptr %727, ptr @zz_res, align 8, !tbaa !8
  store ptr %728, ptr @zz_hold, align 8, !tbaa !8
  %cmp4021 = icmp eq ptr %728, null
  br i1 %cmp4021, label %cond.false4061, label %cond.false4028

cond.false4028:                                   ; preds = %if.end4020
  %731 = load ptr, ptr %728, align 8, !tbaa !5
  store ptr %731, ptr @zz_tmp, align 8, !tbaa !8
  %732 = load ptr, ptr %727, align 8, !tbaa !5
  store ptr %732, ptr %728, align 8, !tbaa !5
  %733 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %734 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %735 = load ptr, ptr %734, align 8, !tbaa !5
  %osucc4043 = getelementptr inbounds %struct.LIST, ptr %735, i64 0, i32 1
  store ptr %733, ptr %osucc4043, align 8, !tbaa !5
  %736 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %736, ptr %734, align 8, !tbaa !5
  %737 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %738 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4049 = getelementptr inbounds %struct.LIST, ptr %738, i64 0, i32 1
  store ptr %737, ptr %osucc4049, align 8, !tbaa !5
  br label %cond.false4061

cond.false4061:                                   ; preds = %cond.false4028, %if.end4020
  store ptr %727, ptr @zz_res, align 8, !tbaa !8
  store ptr %726, ptr @zz_hold, align 8, !tbaa !8
  %739 = load ptr, ptr %726, align 8, !tbaa !5
  store ptr %739, ptr @zz_tmp, align 8, !tbaa !8
  %740 = load ptr, ptr %727, align 8, !tbaa !5
  store ptr %740, ptr %726, align 8, !tbaa !5
  %741 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %742 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %743 = load ptr, ptr %742, align 8, !tbaa !5
  %osucc4076 = getelementptr inbounds %struct.LIST, ptr %743, i64 0, i32 1
  store ptr %741, ptr %osucc4076, align 8, !tbaa !5
  %744 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %744, ptr %742, align 8, !tbaa !5
  %745 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %746 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4082 = getelementptr inbounds %struct.LIST, ptr %746, i64 0, i32 1
  store ptr %745, ptr %osucc4082, align 8, !tbaa !5
  br label %if.end4087

if.end4087:                                       ; preds = %cond.false4061, %if.end3986
  %bf.load4089 = load i16, ptr %ou43447, align 8
  %bf.clear4091 = and i16 %bf.load4089, 128
  %ou44093 = getelementptr inbounds %struct.closure_type, ptr %726, i64 0, i32 4
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
  %747 = load i16, ptr %owidth4157, align 2, !tbaa !5
  %owidth4160 = getelementptr inbounds %struct.closure_type, ptr %726, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %747, ptr %owidth4160, align 2, !tbaa !5
  %bf.load4163 = load i8, ptr %osu2, align 4
  %bf.clear4164 = and i8 %bf.load4163, 3
  %osu24167 = getelementptr inbounds %struct.closure_type, ptr %726, i64 0, i32 4, i32 0, i32 1
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
  %748 = trunc i16 %bf.set4099 to i8
  %bf.clear4212 = and i8 %748, -9
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
  %749 = load i16, ptr %owidth4286, align 2, !tbaa !5
  %owidth4289 = getelementptr inbounds %struct.closure_type, ptr %726, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %749, ptr %owidth4289, align 2, !tbaa !5
  %bf.load4291 = load i32, ptr %ofont, align 4
  %bf.clear4292 = and i32 %bf.load4291, 4095
  %ofont4294 = getelementptr inbounds %struct.closure_type, ptr %726, i64 0, i32 4, i32 0, i32 4
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
  %bf.set4363 = or i8 %bf.clear4356, %bf.clear4362
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
  %750 = load i16, ptr %oyunit, align 8, !tbaa !5
  %oyunit4409 = getelementptr inbounds %struct.closure_type, ptr %726, i64 0, i32 4, i32 0, i32 2
  store i16 %750, ptr %oyunit4409, align 8, !tbaa !5
  %751 = load i16, ptr %ozunit, align 2, !tbaa !5
  %ozunit4412 = getelementptr inbounds %struct.closure_type, ptr %726, i64 0, i32 4, i32 0, i32 3
  store i16 %751, ptr %ozunit4412, align 2, !tbaa !5
  %bf.load4415 = load i8, ptr %ou43447, align 8
  %bf.lshr4416 = lshr i8 %bf.load4415, 2
  %oadjust_cat4420 = getelementptr inbounds i8, ptr %726, i64 42
  %bf.load4421 = load i16, ptr %oadjust_cat4420, align 2
  %752 = and i8 %bf.lshr4416, 1
  %bf.value4422 = zext i8 %752 to i16
  %bf.shl4423 = shl nuw nsw i16 %bf.value4422, 11
  %bf.clear4424 = and i16 %bf.load4421, -2049
  %bf.set4425 = or i16 %bf.shl4423, %bf.clear4424
  store i16 %bf.set4425, ptr %oadjust_cat4420, align 2
  %753 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4427 = zext i8 %753 to i32
  store i32 %conv4427, ptr @zz_size, align 4, !tbaa !17
  %conv4428 = zext i8 %753 to i64
  %arrayidx4435 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4428
  %754 = load ptr, ptr %arrayidx4435, align 8, !tbaa !8
  %cmp4436 = icmp eq ptr %754, null
  br i1 %cmp4436, label %if.then4438, label %if.else4440

if.then4438:                                      ; preds = %if.end4087
  %755 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4439 = tail call ptr @GetMemory(i32 noundef %conv4427, ptr noundef %755) #8
  br label %cond.end4495

if.else4440:                                      ; preds = %if.end4087
  store ptr %754, ptr @zz_hold, align 8, !tbaa !8
  %756 = load ptr, ptr %754, align 8, !tbaa !5
  %idxprom4446 = zext i8 %753 to i64
  %arrayidx4447 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4446
  store ptr %756, ptr %arrayidx4447, align 8, !tbaa !8
  br label %cond.end4495

cond.end4495:                                     ; preds = %if.then4438, %if.else4440
  %757 = phi ptr [ %call4439, %if.then4438 ], [ %754, %if.else4440 ]
  %ou14450 = getelementptr inbounds %struct.word_type, ptr %757, i64 0, i32 1
  store i8 0, ptr %ou14450, align 8, !tbaa !5
  %osucc4454 = getelementptr inbounds [2 x %struct.LIST], ptr %757, i64 0, i64 1, i32 1
  store ptr %757, ptr %osucc4454, align 8, !tbaa !5
  %arrayidx4456 = getelementptr inbounds [2 x %struct.LIST], ptr %757, i64 0, i64 1
  store ptr %757, ptr %arrayidx4456, align 8, !tbaa !5
  %osucc4460 = getelementptr inbounds %struct.LIST, ptr %757, i64 0, i32 1
  store ptr %757, ptr %osucc4460, align 8, !tbaa !5
  store ptr %757, ptr %757, align 8, !tbaa !5
  store ptr %757, ptr @xx_link, align 8, !tbaa !8
  store ptr %757, ptr @zz_res, align 8, !tbaa !8
  store ptr %721, ptr @zz_hold, align 8, !tbaa !8
  %758 = load ptr, ptr %721, align 8, !tbaa !5
  store ptr %758, ptr @zz_tmp, align 8, !tbaa !8
  %759 = load ptr, ptr %757, align 8, !tbaa !5
  store ptr %759, ptr %721, align 8, !tbaa !5
  %760 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %761 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %762 = load ptr, ptr %761, align 8, !tbaa !5
  %osucc4486 = getelementptr inbounds %struct.LIST, ptr %762, i64 0, i32 1
  store ptr %760, ptr %osucc4486, align 8, !tbaa !5
  %763 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %763, ptr %761, align 8, !tbaa !5
  %764 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %765 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4492 = getelementptr inbounds %struct.LIST, ptr %765, i64 0, i32 1
  store ptr %764, ptr %osucc4492, align 8, !tbaa !5
  %.pre9425 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre9425, ptr @zz_res, align 8, !tbaa !8
  store ptr %726, ptr @zz_hold, align 8, !tbaa !8
  %cmp4501 = icmp eq ptr %.pre9425, null
  br i1 %cmp4501, label %cond.end4528, label %cond.false4504

cond.false4504:                                   ; preds = %cond.end4495
  %766 = load ptr, ptr %arrayidx3990, align 8, !tbaa !5
  store ptr %766, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4509 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre9425, i64 0, i64 1
  %767 = load ptr, ptr %arrayidx4509, align 8, !tbaa !5
  store ptr %767, ptr %arrayidx3990, align 8, !tbaa !5
  %768 = load ptr, ptr %arrayidx4509, align 8, !tbaa !5
  %osucc4519 = getelementptr inbounds [2 x %struct.LIST], ptr %768, i64 0, i64 1, i32 1
  store ptr %726, ptr %osucc4519, align 8, !tbaa !5
  store ptr %766, ptr %arrayidx4509, align 8, !tbaa !5
  %osucc4525 = getelementptr inbounds [2 x %struct.LIST], ptr %766, i64 0, i64 1, i32 1
  store ptr %.pre9425, ptr %osucc4525, align 8, !tbaa !5
  br label %cond.end4528

cond.end4528:                                     ; preds = %cond.end4495, %cond.false4504
  %ohspace = getelementptr inbounds i8, ptr %g3455.29277, i64 41
  %769 = load i8, ptr %ohspace, align 1, !tbaa !5
  %cmp4532.not = icmp eq i8 %769, 0
  br i1 %cmp4532.not, label %if.end4941, label %if.then4534

if.then4534:                                      ; preds = %cond.end4528
  %ou14535 = getelementptr inbounds %struct.word_type, ptr %g3455.29277, i64 0, i32 1
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
  %770 = lshr i32 %bf.load4570, 1
  %bf.shl4576 = and i32 %770, 528482304
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
  %771 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4602 = zext i8 %771 to i32
  store i32 %conv4602, ptr @zz_size, align 4, !tbaa !17
  %conv4603 = zext i8 %771 to i64
  %arrayidx4610 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4603
  %772 = load ptr, ptr %arrayidx4610, align 8, !tbaa !8
  %cmp4611 = icmp eq ptr %772, null
  br i1 %cmp4611, label %if.then4613, label %if.else4615

if.then4613:                                      ; preds = %if.then4534
  %773 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4614 = tail call ptr @GetMemory(i32 noundef %conv4602, ptr noundef %773) #8
  br label %if.end4624

if.else4615:                                      ; preds = %if.then4534
  store ptr %772, ptr @zz_hold, align 8, !tbaa !8
  %774 = load ptr, ptr %772, align 8, !tbaa !5
  %idxprom4621 = zext i8 %771 to i64
  %arrayidx4622 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4621
  store ptr %774, ptr %arrayidx4622, align 8, !tbaa !8
  br label %if.end4624

if.end4624:                                       ; preds = %if.then4613, %if.else4615
  %775 = phi ptr [ %call4614, %if.then4613 ], [ %772, %if.else4615 ]
  %ou14625 = getelementptr inbounds %struct.word_type, ptr %775, i64 0, i32 1
  store i8 0, ptr %ou14625, align 8, !tbaa !5
  %osucc4629 = getelementptr inbounds [2 x %struct.LIST], ptr %775, i64 0, i64 1, i32 1
  store ptr %775, ptr %osucc4629, align 8, !tbaa !5
  %arrayidx4631 = getelementptr inbounds [2 x %struct.LIST], ptr %775, i64 0, i64 1
  store ptr %775, ptr %arrayidx4631, align 8, !tbaa !5
  %osucc4635 = getelementptr inbounds %struct.LIST, ptr %775, i64 0, i32 1
  store ptr %775, ptr %osucc4635, align 8, !tbaa !5
  store ptr %775, ptr %775, align 8, !tbaa !5
  store ptr %775, ptr @xx_link, align 8, !tbaa !8
  store ptr %775, ptr @zz_res, align 8, !tbaa !8
  %776 = load ptr, ptr %osucc34609253, align 8, !tbaa !5
  store ptr %776, ptr @zz_hold, align 8, !tbaa !8
  %cmp4642 = icmp eq ptr %776, null
  br i1 %cmp4642, label %cond.end4673.thread, label %cond.end4673

cond.end4673.thread:                              ; preds = %if.end4624
  store ptr %call4536, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false4682

cond.end4673:                                     ; preds = %if.end4624
  %777 = load ptr, ptr %776, align 8, !tbaa !5
  store ptr %777, ptr @zz_tmp, align 8, !tbaa !8
  %778 = load ptr, ptr %775, align 8, !tbaa !5
  store ptr %778, ptr %776, align 8, !tbaa !5
  %779 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %780 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %781 = load ptr, ptr %780, align 8, !tbaa !5
  %osucc4664 = getelementptr inbounds %struct.LIST, ptr %781, i64 0, i32 1
  store ptr %779, ptr %osucc4664, align 8, !tbaa !5
  %782 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %782, ptr %780, align 8, !tbaa !5
  %783 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %784 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4670 = getelementptr inbounds %struct.LIST, ptr %784, i64 0, i32 1
  store ptr %783, ptr %osucc4670, align 8, !tbaa !5
  %.pre9426 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre9426, ptr @zz_res, align 8, !tbaa !8
  store ptr %call4536, ptr @zz_hold, align 8, !tbaa !8
  %cmp4679 = icmp eq ptr %.pre9426, null
  br i1 %cmp4679, label %cond.end4706, label %cond.false4682

cond.false4682:                                   ; preds = %cond.end4673.thread, %cond.end4673
  %785 = phi ptr [ %775, %cond.end4673.thread ], [ %.pre9426, %cond.end4673 ]
  %arrayidx4684 = getelementptr inbounds [2 x %struct.LIST], ptr %call4536, i64 0, i64 1
  %786 = load ptr, ptr %arrayidx4684, align 8, !tbaa !5
  store ptr %786, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4687 = getelementptr inbounds [2 x %struct.LIST], ptr %785, i64 0, i64 1
  %787 = load ptr, ptr %arrayidx4687, align 8, !tbaa !5
  store ptr %787, ptr %arrayidx4684, align 8, !tbaa !5
  %788 = load ptr, ptr %arrayidx4687, align 8, !tbaa !5
  %osucc4697 = getelementptr inbounds [2 x %struct.LIST], ptr %788, i64 0, i64 1, i32 1
  store ptr %call4536, ptr %osucc4697, align 8, !tbaa !5
  store ptr %786, ptr %arrayidx4687, align 8, !tbaa !5
  %osucc4703 = getelementptr inbounds [2 x %struct.LIST], ptr %786, i64 0, i64 1, i32 1
  store ptr %785, ptr %osucc4703, align 8, !tbaa !5
  br label %cond.end4706

cond.end4706:                                     ; preds = %cond.end4673, %cond.false4682
  %789 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv4708 = zext i8 %789 to i32
  store i32 %conv4708, ptr @zz_size, align 4, !tbaa !17
  %conv4709 = zext i8 %789 to i64
  %arrayidx4716 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4709
  %790 = load ptr, ptr %arrayidx4716, align 8, !tbaa !8
  %cmp4717 = icmp eq ptr %790, null
  br i1 %cmp4717, label %if.then4719, label %if.else4721

if.then4719:                                      ; preds = %cond.end4706
  %791 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4720 = tail call ptr @GetMemory(i32 noundef %conv4708, ptr noundef %791) #8
  store ptr %call4720, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end4730

if.else4721:                                      ; preds = %cond.end4706
  store ptr %790, ptr @zz_hold, align 8, !tbaa !8
  %792 = load ptr, ptr %790, align 8, !tbaa !5
  %idxprom4727 = zext i8 %789 to i64
  %arrayidx4728 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4727
  store ptr %792, ptr %arrayidx4728, align 8, !tbaa !8
  br label %if.end4730

if.end4730:                                       ; preds = %if.then4719, %if.else4721
  %793 = phi ptr [ %call4720, %if.then4719 ], [ %790, %if.else4721 ]
  %ou14731 = getelementptr inbounds %struct.word_type, ptr %793, i64 0, i32 1
  store i8 1, ptr %ou14731, align 8, !tbaa !5
  %arrayidx4734 = getelementptr inbounds [2 x %struct.LIST], ptr %793, i64 0, i64 1
  %osucc4735 = getelementptr inbounds [2 x %struct.LIST], ptr %793, i64 0, i64 1, i32 1
  store ptr %793, ptr %osucc4735, align 8, !tbaa !5
  store ptr %793, ptr %arrayidx4734, align 8, !tbaa !5
  %osucc4741 = getelementptr inbounds %struct.LIST, ptr %793, i64 0, i32 1
  store ptr %793, ptr %osucc4741, align 8, !tbaa !5
  store ptr %793, ptr %793, align 8, !tbaa !5
  %794 = load i8, ptr %ohspace, align 1, !tbaa !5
  %ou24747 = getelementptr inbounds %struct.word_type, ptr %793, i64 0, i32 2
  %ohspace4748 = getelementptr inbounds i8, ptr %793, i64 41
  store i8 %794, ptr %ohspace4748, align 1, !tbaa !5
  %ovspace4750 = getelementptr inbounds i8, ptr %793, i64 42
  store i8 0, ptr %ovspace4750, align 2, !tbaa !5
  %bf.load4752 = load i32, ptr %ou24747, align 8
  %bf.clear4753 = and i32 %bf.load4752, -1610612737
  %bf.set4754 = or i32 %bf.clear4753, 536870912
  store i32 %bf.set4754, ptr %ou24747, align 8
  %bf.load4757 = load i16, ptr %osu2, align 4
  %bf.clear4759 = and i16 %bf.load4757, 128
  %ogap4761 = getelementptr inbounds %struct.gapobj_type, ptr %793, i64 0, i32 3
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
  %795 = load i16, ptr %owidth4286, align 2, !tbaa !5
  %owidth4823 = getelementptr inbounds %struct.gapobj_type, ptr %793, i64 0, i32 3, i32 1
  %796 = trunc i32 %bf.load4752 to i16
  %797 = lshr i16 %796, 8
  %mul4830 = mul i16 %795, %797
  store i16 %mul4830, ptr %owidth4823, align 2, !tbaa !5
  %798 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4832 = zext i8 %798 to i32
  store i32 %conv4832, ptr @zz_size, align 4, !tbaa !17
  %conv4833 = zext i8 %798 to i64
  %arrayidx4840 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4833
  %799 = load ptr, ptr %arrayidx4840, align 8, !tbaa !8
  %cmp4841 = icmp eq ptr %799, null
  br i1 %cmp4841, label %if.then4843, label %if.else4845

if.then4843:                                      ; preds = %if.end4730
  %800 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4844 = tail call ptr @GetMemory(i32 noundef %conv4832, ptr noundef %800) #8
  br label %if.end4854

if.else4845:                                      ; preds = %if.end4730
  store ptr %799, ptr @zz_hold, align 8, !tbaa !8
  %801 = load ptr, ptr %799, align 8, !tbaa !5
  %idxprom4851 = zext i8 %798 to i64
  %arrayidx4852 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4851
  store ptr %801, ptr %arrayidx4852, align 8, !tbaa !8
  br label %if.end4854

if.end4854:                                       ; preds = %if.then4843, %if.else4845
  %802 = phi ptr [ %call4844, %if.then4843 ], [ %799, %if.else4845 ]
  %ou14855 = getelementptr inbounds %struct.word_type, ptr %802, i64 0, i32 1
  store i8 0, ptr %ou14855, align 8, !tbaa !5
  %osucc4859 = getelementptr inbounds [2 x %struct.LIST], ptr %802, i64 0, i64 1, i32 1
  store ptr %802, ptr %osucc4859, align 8, !tbaa !5
  %arrayidx4861 = getelementptr inbounds [2 x %struct.LIST], ptr %802, i64 0, i64 1
  store ptr %802, ptr %arrayidx4861, align 8, !tbaa !5
  %osucc4865 = getelementptr inbounds %struct.LIST, ptr %802, i64 0, i32 1
  store ptr %802, ptr %osucc4865, align 8, !tbaa !5
  store ptr %802, ptr %802, align 8, !tbaa !5
  store ptr %802, ptr @xx_link, align 8, !tbaa !8
  store ptr %802, ptr @zz_res, align 8, !tbaa !8
  %803 = load ptr, ptr %osucc34609253, align 8, !tbaa !5
  %osucc4874 = getelementptr inbounds %struct.LIST, ptr %803, i64 0, i32 1
  %804 = load ptr, ptr %osucc4874, align 8, !tbaa !5
  store ptr %804, ptr @zz_hold, align 8, !tbaa !8
  %cmp4875 = icmp eq ptr %804, null
  br i1 %cmp4875, label %cond.false4915, label %cond.end4906

cond.end4906:                                     ; preds = %if.end4854
  %805 = load ptr, ptr %804, align 8, !tbaa !5
  store ptr %805, ptr @zz_tmp, align 8, !tbaa !8
  %806 = load ptr, ptr %802, align 8, !tbaa !5
  store ptr %806, ptr %804, align 8, !tbaa !5
  %807 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %808 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %809 = load ptr, ptr %808, align 8, !tbaa !5
  %osucc4897 = getelementptr inbounds %struct.LIST, ptr %809, i64 0, i32 1
  store ptr %807, ptr %osucc4897, align 8, !tbaa !5
  %810 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %810, ptr %808, align 8, !tbaa !5
  %811 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %812 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4903 = getelementptr inbounds %struct.LIST, ptr %812, i64 0, i32 1
  store ptr %811, ptr %osucc4903, align 8, !tbaa !5
  %.pre9427 = load ptr, ptr @xx_link, align 8, !tbaa !8
  %cmp4912 = icmp eq ptr %.pre9427, null
  br i1 %cmp4912, label %if.end4941, label %cond.false4915

cond.false4915:                                   ; preds = %if.end4854, %cond.end4906
  %813 = phi ptr [ %.pre9427, %cond.end4906 ], [ %802, %if.end4854 ]
  %814 = load ptr, ptr %arrayidx4734, align 8, !tbaa !5
  store ptr %814, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4920 = getelementptr inbounds [2 x %struct.LIST], ptr %813, i64 0, i64 1
  %815 = load ptr, ptr %arrayidx4920, align 8, !tbaa !5
  store ptr %815, ptr %arrayidx4734, align 8, !tbaa !5
  %816 = load ptr, ptr %arrayidx4920, align 8, !tbaa !5
  %osucc4930 = getelementptr inbounds [2 x %struct.LIST], ptr %816, i64 0, i64 1, i32 1
  store ptr %793, ptr %osucc4930, align 8, !tbaa !5
  store ptr %814, ptr %arrayidx4920, align 8, !tbaa !5
  %osucc4936 = getelementptr inbounds [2 x %struct.LIST], ptr %814, i64 0, i64 1, i32 1
  store ptr %813, ptr %osucc4936, align 8, !tbaa !5
  br label %if.end4941

if.end4941:                                       ; preds = %cond.end4906, %cond.false4915, %cond.end4528
  %817 = load ptr, ptr %osucc4008, align 8, !tbaa !5
  store ptr %817, ptr @xx_link, align 8, !tbaa !8
  store ptr %817, ptr @zz_hold, align 8, !tbaa !8
  %osucc4947 = getelementptr inbounds %struct.LIST, ptr %817, i64 0, i32 1
  %818 = load ptr, ptr %osucc4947, align 8, !tbaa !5
  %cmp4948 = icmp eq ptr %818, %817
  br i1 %cmp4948, label %cond.end4973.thread, label %cond.end4973

cond.end4973.thread:                              ; preds = %if.end4941
  store ptr %817, ptr @zz_res, align 8, !tbaa !8
  store ptr %721, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false4982

cond.end4973:                                     ; preds = %if.end4941
  store ptr %818, ptr @zz_res, align 8, !tbaa !8
  %819 = load ptr, ptr %817, align 8, !tbaa !5
  store ptr %819, ptr %818, align 8, !tbaa !5
  %820 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %821 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %822 = load ptr, ptr %821, align 8, !tbaa !5
  %osucc4966 = getelementptr inbounds %struct.LIST, ptr %822, i64 0, i32 1
  store ptr %820, ptr %osucc4966, align 8, !tbaa !5
  %osucc4969 = getelementptr inbounds %struct.LIST, ptr %821, i64 0, i32 1
  store ptr %821, ptr %osucc4969, align 8, !tbaa !5
  store ptr %821, ptr %821, align 8, !tbaa !5
  %.pre9428 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre9428, ptr @zz_res, align 8, !tbaa !8
  store ptr %721, ptr @zz_hold, align 8, !tbaa !8
  %cmp4979 = icmp eq ptr %.pre9428, null
  br i1 %cmp4979, label %cond.end5006, label %cond.false4982

cond.false4982:                                   ; preds = %cond.end4973.thread, %cond.end4973
  %823 = phi ptr [ %817, %cond.end4973.thread ], [ %.pre9428, %cond.end4973 ]
  %824 = load ptr, ptr %721, align 8, !tbaa !5
  store ptr %824, ptr @zz_tmp, align 8, !tbaa !8
  %825 = load ptr, ptr %823, align 8, !tbaa !5
  store ptr %825, ptr %721, align 8, !tbaa !5
  %826 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %827 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %828 = load ptr, ptr %827, align 8, !tbaa !5
  %osucc4997 = getelementptr inbounds %struct.LIST, ptr %828, i64 0, i32 1
  store ptr %826, ptr %osucc4997, align 8, !tbaa !5
  %829 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %829, ptr %827, align 8, !tbaa !5
  %830 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %831 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5003 = getelementptr inbounds %struct.LIST, ptr %831, i64 0, i32 1
  store ptr %830, ptr %osucc5003, align 8, !tbaa !5
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
  %832 = load i16, ptr %owidth4157, align 2, !tbaa !5
  %owidth5076 = getelementptr inbounds %struct.gapobj_type, ptr %g3455.29277, i64 0, i32 3, i32 1
  %833 = load i8, ptr %ovspace, align 2, !tbaa !5
  %narrow = tail call i8 @llvm.umax.i8(i8 %833, i8 1)
  %spec.select9040 = zext i8 %narrow to i16
  %mul5092 = mul i16 %832, %spec.select9040
  store i16 %mul5092, ptr %owidth5076, align 2, !tbaa !5
  br label %if.end5094

if.end5094:                                       ; preds = %cond.end5006, %land.lhs.true3850, %lor.lhs.false3842, %while.body3830
  %res.2 = phi ptr [ %721, %cond.end5006 ], [ %res.09278, %land.lhs.true3850 ], [ %res.09278, %lor.lhs.false3842 ], [ %res.09278, %while.body3830 ]
  %link.5.in9268 = getelementptr inbounds %struct.LIST, ptr %link.49279, i64 0, i32 1
  %link.59269 = load ptr, ptr %link.5.in9268, align 8, !tbaa !5
  %cmp5099.not9270 = icmp eq ptr %link.59269, %x
  br i1 %cmp5099.not9270, label %while.end5169, label %for.cond5105.preheader

for.cond5105.preheader:                           ; preds = %if.end5094, %for.inc5164
  %link.59273 = phi ptr [ %link.5, %for.inc5164 ], [ %link.59269, %if.end5094 ]
  %g3455.39271 = phi ptr [ %g3455.4, %for.inc5164 ], [ null, %if.end5094 ]
  br label %for.cond5105

for.cond5105:                                     ; preds = %for.cond5105.preheader, %for.cond5105
  %link.5.pn = phi ptr [ %y.27, %for.cond5105 ], [ %link.59273, %for.cond5105.preheader ]
  %y.27.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.5.pn, i64 0, i64 1
  %y.27 = load ptr, ptr %y.27.in, align 8, !tbaa !5
  %ou15106 = getelementptr inbounds %struct.word_type, ptr %y.27, i64 0, i32 1
  %834 = load i8, ptr %ou15106, align 8, !tbaa !5
  switch i8 %834, label %cond.false5142 [
    i8 0, label %for.cond5105
    i8 1, label %for.inc5164
    i8 9, label %cond.true5139
  ]

cond.true5139:                                    ; preds = %for.cond5105
  %call5140 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.27) #8
  %tobool5141.not = icmp eq i32 %call5140, 0
  br i1 %tobool5141.not, label %for.inc5164, label %if.then5156

cond.false5142:                                   ; preds = %for.cond5105
  %835 = add i8 %834, -9
  %or.cond9041 = icmp ult i8 %835, 91
  br i1 %or.cond9041, label %if.then5156, label %for.inc5164

if.then5156:                                      ; preds = %cond.false5142, %cond.true5139
  %cmp5157.not = icmp eq ptr %g3455.39271, null
  br i1 %cmp5157.not, label %if.then5159, label %for.end5168

if.then5159:                                      ; preds = %if.then5156
  %836 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5160 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %836, ptr noundef nonnull @.str.16) #8
  br label %for.end5168

for.inc5164:                                      ; preds = %for.cond5105, %cond.false5142, %cond.true5139
  %g3455.4 = phi ptr [ %g3455.39271, %cond.true5139 ], [ %g3455.39271, %cond.false5142 ], [ %y.27, %for.cond5105 ]
  %link.5.in = getelementptr inbounds %struct.LIST, ptr %link.59273, i64 0, i32 1
  %link.5 = load ptr, ptr %link.5.in, align 8, !tbaa !5
  %cmp5099.not = icmp eq ptr %link.5, %x
  br i1 %cmp5099.not, label %while.end5169, label %for.cond5105.preheader, !llvm.loop !59

for.end5168:                                      ; preds = %if.then5156, %if.then5159
  %cmp3828.not = icmp eq ptr %link.59273, %x
  br i1 %cmp3828.not, label %while.end5169, label %while.body3830, !llvm.loop !60

while.end5169:                                    ; preds = %if.end5094, %for.end5168, %for.inc5164
  %cmp5170.not = icmp eq ptr %res.2, null
  br i1 %cmp5170.not, label %sw.bb5279, label %if.then5172

if.then5172:                                      ; preds = %while.end5169
  %837 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv5173 = zext i8 %837 to i32
  store i32 %conv5173, ptr @zz_size, align 4, !tbaa !17
  %conv5174 = zext i8 %837 to i64
  %arrayidx5181 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5174
  %838 = load ptr, ptr %arrayidx5181, align 8, !tbaa !8
  %cmp5182 = icmp eq ptr %838, null
  br i1 %cmp5182, label %if.then5184, label %if.else5186

if.then5184:                                      ; preds = %if.then5172
  %839 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5185 = tail call ptr @GetMemory(i32 noundef %conv5173, ptr noundef %839) #8
  br label %cond.end5241

if.else5186:                                      ; preds = %if.then5172
  store ptr %838, ptr @zz_hold, align 8, !tbaa !8
  %840 = load ptr, ptr %838, align 8, !tbaa !5
  store ptr %840, ptr %arrayidx5181, align 8, !tbaa !8
  br label %cond.end5241

cond.end5241:                                     ; preds = %if.then5184, %if.else5186
  %841 = phi ptr [ %call5185, %if.then5184 ], [ %838, %if.else5186 ]
  %ou15196 = getelementptr inbounds %struct.word_type, ptr %841, i64 0, i32 1
  store i8 0, ptr %ou15196, align 8, !tbaa !5
  %osucc5200 = getelementptr inbounds [2 x %struct.LIST], ptr %841, i64 0, i64 1, i32 1
  store ptr %841, ptr %osucc5200, align 8, !tbaa !5
  %arrayidx5202 = getelementptr inbounds [2 x %struct.LIST], ptr %841, i64 0, i64 1
  store ptr %841, ptr %arrayidx5202, align 8, !tbaa !5
  %osucc5206 = getelementptr inbounds %struct.LIST, ptr %841, i64 0, i32 1
  store ptr %841, ptr %osucc5206, align 8, !tbaa !5
  store ptr %841, ptr %841, align 8, !tbaa !5
  store ptr %841, ptr @xx_link, align 8, !tbaa !8
  store ptr %841, ptr @zz_res, align 8, !tbaa !8
  store ptr %res.2, ptr @zz_hold, align 8, !tbaa !8
  %842 = load ptr, ptr %res.2, align 8, !tbaa !5
  store ptr %842, ptr @zz_tmp, align 8, !tbaa !8
  %843 = load ptr, ptr %841, align 8, !tbaa !5
  store ptr %843, ptr %res.2, align 8, !tbaa !5
  %844 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %845 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %846 = load ptr, ptr %845, align 8, !tbaa !5
  %osucc5232 = getelementptr inbounds %struct.LIST, ptr %846, i64 0, i32 1
  store ptr %844, ptr %osucc5232, align 8, !tbaa !5
  %847 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %847, ptr %845, align 8, !tbaa !5
  %848 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %849 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5238 = getelementptr inbounds %struct.LIST, ptr %849, i64 0, i32 1
  store ptr %848, ptr %osucc5238, align 8, !tbaa !5
  %850 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %850, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %cmp5243 = icmp eq ptr %x, null
  %cmp5247 = icmp eq ptr %850, null
  %or.cond9099 = select i1 %cmp5243, i1 true, i1 %cmp5247
  br i1 %or.cond9099, label %sw.bb5279, label %cond.false5250

cond.false5250:                                   ; preds = %cond.end5241
  %arrayidx5252 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %851 = load ptr, ptr %arrayidx5252, align 8, !tbaa !5
  store ptr %851, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx5255 = getelementptr inbounds [2 x %struct.LIST], ptr %850, i64 0, i64 1
  %852 = load ptr, ptr %arrayidx5255, align 8, !tbaa !5
  store ptr %852, ptr %arrayidx5252, align 8, !tbaa !5
  %853 = load ptr, ptr %arrayidx5255, align 8, !tbaa !5
  %osucc5265 = getelementptr inbounds [2 x %struct.LIST], ptr %853, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc5265, align 8, !tbaa !5
  store ptr %851, ptr %arrayidx5255, align 8, !tbaa !5
  %osucc5271 = getelementptr inbounds [2 x %struct.LIST], ptr %851, i64 0, i64 1, i32 1
  store ptr %850, ptr %osucc5271, align 8, !tbaa !5
  br label %sw.bb5279

sw.bb5279:                                        ; preds = %for.inc3745, %for.inc3822, %for.cond3756.preheader, %for.end3826, %for.cond3457.preheader, %for.end3684, %entry, %entry, %while.end5169, %cond.end5241, %cond.false5250, %sw.bb3446
  %x.addr.2 = phi ptr [ %x, %entry ], [ %x, %entry ], [ %x, %sw.bb3446 ], [ %x, %while.end5169 ], [ %res.2, %cond.end5241 ], [ %res.2, %cond.false5250 ], [ %x, %for.end3684 ], [ %x, %for.cond3457.preheader ], [ %x, %for.end3826 ], [ %x, %for.cond3756.preheader ], [ %x, %for.inc3822 ], [ %x, %for.inc3745 ]
  %cmp5280 = icmp eq i32 %dim, 1
  %ou15282 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 1
  %854 = load i8, ptr %ou15282, align 8, !tbaa !5
  %cmp5285 = icmp ne i8 %854, 19
  %cmp5287 = xor i1 %cmp5280, %cmp5285
  br i1 %cmp5287, label %if.then5289, label %for.cond6491.preheader

for.cond6491.preheader:                           ; preds = %sw.bb5279
  %link.8.in9281 = getelementptr inbounds %struct.LIST, ptr %x.addr.2, i64 0, i32 1
  %link.89282 = load ptr, ptr %link.8.in9281, align 8, !tbaa !5
  %cmp6492.not9283 = icmp eq ptr %link.89282, %x.addr.2
  br i1 %cmp6492.not9283, label %if.then6892, label %for.cond6498.preheader.lr.ph

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
  %link.6.in9292 = getelementptr inbounds %struct.LIST, ptr %x.addr.2, i64 0, i32 1
  %link.69293 = load ptr, ptr %link.6.in9292, align 8, !tbaa !5
  %cmp5298.not9294 = icmp eq ptr %link.69293, %x.addr.2
  br i1 %cmp5298.not9294, label %if.then6447, label %for.cond5304.preheader.lr.ph

for.cond5304.preheader.lr.ph:                     ; preds = %if.then5289
  %cmp5622 = icmp eq i32 %dim, 0
  %idxprom6321 = sext i32 %dim to i64
  br label %for.cond5304.preheader

for.cond5304.preheader:                           ; preds = %for.cond5304.preheader.lr.ph, %for.inc6440
  %855 = phi ptr [ %link.69293, %for.cond5304.preheader.lr.ph ], [ %link.6, %for.inc6440 ]
  %prev.09297 = phi ptr [ null, %for.cond5304.preheader.lr.ph ], [ %prev.1, %for.inc6440 ]
  %g.09296 = phi ptr [ null, %for.cond5304.preheader.lr.ph ], [ %g.1, %for.inc6440 ]
  %will_expand.09295 = phi i32 [ 0, %for.cond5304.preheader.lr.ph ], [ %will_expand.3, %for.inc6440 ]
  br label %for.cond5304

for.cond5304:                                     ; preds = %for.cond5304.preheader, %for.cond5304
  %link.6.pn = phi ptr [ %y.28, %for.cond5304 ], [ %855, %for.cond5304.preheader ]
  %y.28.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.6.pn, i64 0, i64 1
  %y.28 = load ptr, ptr %y.28.in, align 8, !tbaa !5
  %ou15305 = getelementptr inbounds %struct.word_type, ptr %y.28, i64 0, i32 1
  %856 = load i8, ptr %ou15305, align 8, !tbaa !5
  %cmp5308 = icmp eq i8 %856, 0
  br i1 %cmp5308, label %for.cond5304, label %for.end5315, !llvm.loop !61

for.end5315:                                      ; preds = %for.cond5304
  %ou15305.le = getelementptr inbounds %struct.word_type, ptr %y.28, i64 0, i32 1
  %857 = add i8 %856, -119
  %or.cond9042 = icmp ult i8 %857, 20
  br i1 %or.cond9042, label %if.then5327, label %if.else5401

if.then5327:                                      ; preds = %for.end5315
  br i1 %cmp5280, label %if.then5330, label %for.inc6440

if.then5330:                                      ; preds = %if.then5327
  %858 = load ptr, ptr %855, align 8, !tbaa !5
  %osucc5336 = getelementptr inbounds %struct.LIST, ptr %858, i64 0, i32 1
  %859 = load ptr, ptr %osucc5336, align 8, !tbaa !5
  store ptr %859, ptr @xx_link, align 8, !tbaa !8
  store ptr %859, ptr @zz_hold, align 8, !tbaa !8
  %osucc5339 = getelementptr inbounds %struct.LIST, ptr %859, i64 0, i32 1
  %860 = load ptr, ptr %osucc5339, align 8, !tbaa !5
  %cmp5340 = icmp eq ptr %860, %859
  br i1 %cmp5340, label %cond.end5365, label %cond.false5343

cond.false5343:                                   ; preds = %if.then5330
  store ptr %860, ptr @zz_res, align 8, !tbaa !8
  %861 = load ptr, ptr %859, align 8, !tbaa !5
  store ptr %861, ptr %860, align 8, !tbaa !5
  %862 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %863 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %864 = load ptr, ptr %863, align 8, !tbaa !5
  %osucc5358 = getelementptr inbounds %struct.LIST, ptr %864, i64 0, i32 1
  store ptr %862, ptr %osucc5358, align 8, !tbaa !5
  %osucc5361 = getelementptr inbounds %struct.LIST, ptr %863, i64 0, i32 1
  store ptr %863, ptr %osucc5361, align 8, !tbaa !5
  store ptr %863, ptr %863, align 8, !tbaa !5
  %.pre9448 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5365

cond.end5365:                                     ; preds = %if.then5330, %cond.false5343
  %865 = phi ptr [ %859, %if.then5330 ], [ %.pre9448, %cond.false5343 ]
  store ptr %865, ptr @zz_res, align 8, !tbaa !8
  %866 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %866, ptr @zz_hold, align 8, !tbaa !8
  %cmp5367 = icmp eq ptr %866, null
  %cmp5371 = icmp eq ptr %865, null
  %or.cond9100 = select i1 %cmp5367, i1 true, i1 %cmp5371
  br i1 %or.cond9100, label %for.inc6440, label %cond.false5374

cond.false5374:                                   ; preds = %cond.end5365
  %867 = load ptr, ptr %866, align 8, !tbaa !5
  store ptr %867, ptr @zz_tmp, align 8, !tbaa !8
  %868 = load ptr, ptr %865, align 8, !tbaa !5
  store ptr %868, ptr %866, align 8, !tbaa !5
  %869 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %870 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %871 = load ptr, ptr %870, align 8, !tbaa !5
  %osucc5389 = getelementptr inbounds %struct.LIST, ptr %871, i64 0, i32 1
  store ptr %869, ptr %osucc5389, align 8, !tbaa !5
  %872 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %872, ptr %870, align 8, !tbaa !5
  %873 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %874 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5395 = getelementptr inbounds %struct.LIST, ptr %874, i64 0, i32 1
  store ptr %873, ptr %osucc5395, align 8, !tbaa !5
  br label %for.inc6440

if.else5401:                                      ; preds = %for.end5315
  %875 = load i8, ptr %ou15282, align 8, !tbaa !5
  %cmp5408 = icmp eq i8 %856, %875
  br i1 %cmp5408, label %if.then5410, label %if.else5602

if.then5410:                                      ; preds = %if.else5401
  %876 = load ptr, ptr %855, align 8, !tbaa !5
  %osucc5417 = getelementptr inbounds %struct.LIST, ptr %y.28, i64 0, i32 1
  %877 = load ptr, ptr %osucc5417, align 8, !tbaa !5
  %osucc5422 = getelementptr inbounds %struct.LIST, ptr %876, i64 0, i32 1
  %878 = load ptr, ptr %osucc5422, align 8, !tbaa !5
  %cmp5423.not = icmp eq ptr %877, %y.28
  br i1 %cmp5423.not, label %if.end5500, label %if.then5425

if.then5425:                                      ; preds = %if.then5410
  %ou15426 = getelementptr inbounds %struct.word_type, ptr %877, i64 0, i32 1
  %879 = load i8, ptr %ou15426, align 8, !tbaa !5
  %cmp5429 = icmp eq i8 %879, 0
  br i1 %cmp5429, label %cond.end5465, label %if.then5431

if.then5431:                                      ; preds = %if.then5425
  %880 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5432 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %880, ptr noundef nonnull @.str.12) #8
  br label %cond.end5465

cond.end5465:                                     ; preds = %if.then5431, %if.then5425
  store ptr %877, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.28, ptr @zz_hold, align 8, !tbaa !8
  %881 = load ptr, ptr %y.28, align 8, !tbaa !5
  store ptr %881, ptr @zz_tmp, align 8, !tbaa !8
  %882 = load ptr, ptr %877, align 8, !tbaa !5
  store ptr %882, ptr %y.28, align 8, !tbaa !5
  %883 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %884 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %885 = load ptr, ptr %884, align 8, !tbaa !5
  %osucc5456 = getelementptr inbounds %struct.LIST, ptr %885, i64 0, i32 1
  store ptr %883, ptr %osucc5456, align 8, !tbaa !5
  %886 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %886, ptr %884, align 8, !tbaa !5
  %887 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %888 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5462 = getelementptr inbounds %struct.LIST, ptr %888, i64 0, i32 1
  store ptr %887, ptr %osucc5462, align 8, !tbaa !5
  store ptr %877, ptr @zz_res, align 8, !tbaa !8
  store ptr %878, ptr @zz_hold, align 8, !tbaa !8
  %cmp5467 = icmp eq ptr %878, null
  br i1 %cmp5467, label %if.end5500, label %cond.false5474

cond.false5474:                                   ; preds = %cond.end5465
  %889 = load ptr, ptr %878, align 8, !tbaa !5
  store ptr %889, ptr @zz_tmp, align 8, !tbaa !8
  %890 = load ptr, ptr %877, align 8, !tbaa !5
  store ptr %890, ptr %878, align 8, !tbaa !5
  %891 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %892 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %893 = load ptr, ptr %892, align 8, !tbaa !5
  %osucc5489 = getelementptr inbounds %struct.LIST, ptr %893, i64 0, i32 1
  store ptr %891, ptr %osucc5489, align 8, !tbaa !5
  %894 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %894, ptr %892, align 8, !tbaa !5
  %895 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %896 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5495 = getelementptr inbounds %struct.LIST, ptr %896, i64 0, i32 1
  store ptr %895, ptr %osucc5495, align 8, !tbaa !5
  br label %if.end5500

if.end5500:                                       ; preds = %cond.end5465, %cond.false5474, %if.then5410
  %osucc5503 = getelementptr inbounds [2 x %struct.LIST], ptr %y.28, i64 0, i64 1, i32 1
  %897 = load ptr, ptr %osucc5503, align 8, !tbaa !5
  store ptr %897, ptr @xx_link, align 8, !tbaa !8
  %osucc5506 = getelementptr inbounds [2 x %struct.LIST], ptr %897, i64 0, i64 1, i32 1
  %898 = load ptr, ptr %osucc5506, align 8, !tbaa !5
  %cmp5507 = icmp eq ptr %898, %897
  br i1 %cmp5507, label %cond.end5532, label %cond.false5510

cond.false5510:                                   ; preds = %if.end5500
  store ptr %898, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5515 = getelementptr inbounds [2 x %struct.LIST], ptr %897, i64 0, i64 1
  %899 = load ptr, ptr %arrayidx5515, align 8, !tbaa !5
  %arrayidx5518 = getelementptr inbounds [2 x %struct.LIST], ptr %898, i64 0, i64 1
  store ptr %899, ptr %arrayidx5518, align 8, !tbaa !5
  %900 = load ptr, ptr %arrayidx5515, align 8, !tbaa !5
  %osucc5525 = getelementptr inbounds [2 x %struct.LIST], ptr %900, i64 0, i64 1, i32 1
  store ptr %898, ptr %osucc5525, align 8, !tbaa !5
  store ptr %897, ptr %osucc5506, align 8, !tbaa !5
  store ptr %897, ptr %arrayidx5515, align 8, !tbaa !5
  br label %cond.end5532

cond.end5532:                                     ; preds = %if.end5500, %cond.false5510
  %cond5533 = phi ptr [ %898, %cond.false5510 ], [ null, %if.end5500 ]
  store ptr %cond5533, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %897, ptr @zz_hold, align 8, !tbaa !8
  %osucc5536 = getelementptr inbounds %struct.LIST, ptr %897, i64 0, i32 1
  %901 = load ptr, ptr %osucc5536, align 8, !tbaa !5
  %cmp5537 = icmp eq ptr %901, %897
  br i1 %cmp5537, label %cond.end5562, label %cond.false5540

cond.false5540:                                   ; preds = %cond.end5532
  store ptr %901, ptr @zz_res, align 8, !tbaa !8
  %902 = load ptr, ptr %897, align 8, !tbaa !5
  store ptr %902, ptr %901, align 8, !tbaa !5
  %903 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %904 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %905 = load ptr, ptr %904, align 8, !tbaa !5
  %osucc5555 = getelementptr inbounds %struct.LIST, ptr %905, i64 0, i32 1
  store ptr %903, ptr %osucc5555, align 8, !tbaa !5
  %osucc5558 = getelementptr inbounds %struct.LIST, ptr %904, i64 0, i32 1
  store ptr %904, ptr %osucc5558, align 8, !tbaa !5
  store ptr %904, ptr %904, align 8, !tbaa !5
  %.pre9447 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5562

cond.end5562:                                     ; preds = %cond.end5532, %cond.false5540
  %906 = phi ptr [ %897, %cond.end5532 ], [ %.pre9447, %cond.false5540 ]
  store ptr %906, ptr @zz_hold, align 8, !tbaa !8
  %ou15564 = getelementptr inbounds %struct.word_type, ptr %906, i64 0, i32 1
  %907 = load i8, ptr %ou15564, align 8, !tbaa !5
  %.off9103 = add i8 %907, -11
  %switch9104 = icmp ult i8 %.off9103, 2
  %orec_size5577 = getelementptr inbounds %struct.word_type, ptr %906, i64 0, i32 1, i32 0, i32 1
  %idxprom5582 = zext i8 %907 to i64
  %arrayidx5583 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5582
  %cond5586.in.in = select i1 %switch9104, ptr %orec_size5577, ptr %arrayidx5583
  %cond5586.in = load i8, ptr %cond5586.in.in, align 1, !tbaa !5
  %cond5586 = zext i8 %cond5586.in to i32
  store i32 %cond5586, ptr @zz_size, align 4, !tbaa !17
  %idxprom5587 = zext i8 %cond5586.in to i64
  %arrayidx5588 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5587
  %908 = load ptr, ptr %arrayidx5588, align 8, !tbaa !8
  store ptr %908, ptr %906, align 8, !tbaa !5
  %909 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %910 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom5592 = sext i32 %910 to i64
  %arrayidx5593 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5592
  store ptr %909, ptr %arrayidx5593, align 8, !tbaa !8
  %911 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc5596 = getelementptr inbounds [2 x %struct.LIST], ptr %911, i64 0, i64 1, i32 1
  %912 = load ptr, ptr %osucc5596, align 8, !tbaa !5
  %cmp5597 = icmp eq ptr %912, %911
  br i1 %cmp5597, label %if.then5599, label %for.inc6440

if.then5599:                                      ; preds = %cond.end5562
  %call5600 = tail call i32 @DisposeObject(ptr noundef nonnull %911) #8
  br label %for.inc6440

if.else5602:                                      ; preds = %if.else5401
  switch i8 %856, label %if.else6258 [
    i8 1, label %for.inc6440
    i8 11, label %if.then5621
    i8 12, label %if.then5621
  ]

if.then5621:                                      ; preds = %if.else5602, %if.else5602
  br i1 %cmp5622, label %if.then5624, label %if.end6260

if.then5624:                                      ; preds = %if.then5621
  %cmp5625.not = icmp eq ptr %prev.09297, null
  br i1 %cmp5625.not, label %if.end6256, label %land.lhs.true5627

land.lhs.true5627:                                ; preds = %if.then5624
  %owidth5629 = getelementptr inbounds %struct.gapobj_type, ptr %g.09296, i64 0, i32 3, i32 1
  %913 = load i16, ptr %owidth5629, align 2, !tbaa !5
  %cmp5631 = icmp eq i16 %913, 0
  br i1 %cmp5631, label %land.lhs.true5633, label %if.end6256

land.lhs.true5633:                                ; preds = %land.lhs.true5627
  %ogap5628 = getelementptr inbounds %struct.gapobj_type, ptr %g.09296, i64 0, i32 3
  %bf.load5635 = load i16, ptr %ogap5628, align 4
  %914 = and i16 %bf.load5635, 128
  %tobool5639.not = icmp ne i16 %914, 0
  %cmp5644 = icmp eq i8 %875, 17
  %or.cond9165 = and i1 %cmp5644, %tobool5639.not
  br i1 %or.cond9165, label %land.lhs.true5646, label %if.end6256

land.lhs.true5646:                                ; preds = %land.lhs.true5633
  %ou15647 = getelementptr inbounds %struct.word_type, ptr %prev.09297, i64 0, i32 1
  %915 = load i8, ptr %ou15647, align 8, !tbaa !5
  %.off9105 = add i8 %915, -11
  %switch9106 = icmp ult i8 %.off9105, 2
  br i1 %switch9106, label %land.lhs.true5658, label %if.end6256

land.lhs.true5658:                                ; preds = %land.lhs.true5646
  %ovspace5660 = getelementptr inbounds i8, ptr %g.09296, i64 42
  %916 = load i8, ptr %ovspace5660, align 2, !tbaa !5
  %conv5661 = zext i8 %916 to i32
  %ohspace5663 = getelementptr inbounds i8, ptr %g.09296, i64 41
  %917 = load i8, ptr %ohspace5663, align 1, !tbaa !5
  %conv5664 = zext i8 %917 to i32
  %add5665 = sub nsw i32 0, %conv5664
  %cmp5666 = icmp eq i32 %conv5661, %add5665
  %918 = and i16 %bf.load5635, -768
  %or.cond9044 = icmp eq i16 %918, 9216
  %or.cond9171 = and i1 %or.cond9044, %cmp5666
  br i1 %or.cond9171, label %land.lhs.true5690, label %if.end6256

land.lhs.true5690:                                ; preds = %land.lhs.true5658
  %ou25691 = getelementptr inbounds %struct.word_type, ptr %prev.09297, i64 0, i32 2
  %bf.load5692 = load i32, ptr %ou25691, align 8
  %ou25694 = getelementptr inbounds %struct.word_type, ptr %y.28, i64 0, i32 2
  %bf.load5695 = load i32, ptr %ou25694, align 8
  %919 = xor i32 %bf.load5695, %bf.load5692
  %920 = and i32 %919, 2147483647
  %or.cond9169 = icmp eq i32 %920, 0
  br i1 %or.cond9169, label %land.lhs.true5743, label %if.end6256

land.lhs.true5743:                                ; preds = %land.lhs.true5690
  %osucc5746 = getelementptr inbounds [2 x %struct.LIST], ptr %prev.09297, i64 0, i64 1, i32 1
  %921 = load ptr, ptr %osucc5746, align 8, !tbaa !5
  %osucc5749 = getelementptr inbounds %struct.LIST, ptr %921, i64 0, i32 1
  %922 = load ptr, ptr %osucc5749, align 8, !tbaa !5
  %osucc5752 = getelementptr inbounds %struct.LIST, ptr %922, i64 0, i32 1
  %923 = load ptr, ptr %osucc5752, align 8, !tbaa !5
  %cmp5753 = icmp eq ptr %923, %855
  br i1 %cmp5753, label %if.then5755, label %if.end6256

if.then5755:                                      ; preds = %land.lhs.true5743
  %ostring5756 = getelementptr inbounds %struct.word_type, ptr %prev.09297, i64 0, i32 4
  %call5758 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring5756) #9
  %ostring5759 = getelementptr inbounds %struct.word_type, ptr %y.28, i64 0, i32 4
  %call5761 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring5759) #9
  %add5762 = add i64 %call5761, %call5758
  %cmp5763 = icmp ugt i64 %add5762, 511
  br i1 %cmp5763, label %if.then5765, label %if.end5772

if.then5765:                                      ; preds = %if.then5755
  %call5771 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %ou15647, ptr noundef nonnull %ostring5756, ptr noundef nonnull %ostring5759) #8
  %.pre9439 = load i8, ptr %ou15647, align 8, !tbaa !5
  br label %if.end5772

if.end5772:                                       ; preds = %if.then5765, %if.then5755
  %924 = phi i8 [ %.pre9439, %if.then5765 ], [ %915, %if.then5755 ]
  %cmp5776 = icmp eq i8 %924, 12
  br i1 %cmp5776, label %lor.end.thread, label %lor.end

lor.end:                                          ; preds = %if.end5772
  %925 = load i8, ptr %ou15305.le, align 8, !tbaa !5
  %.fr = freeze i8 %925
  %cmp5781 = icmp eq i8 %.fr, 12
  br i1 %cmp5781, label %lor.end.thread, label %926

lor.end.thread:                                   ; preds = %if.end5772, %lor.end
  br label %926

926:                                              ; preds = %lor.end, %lor.end.thread
  %927 = phi i32 [ 12, %lor.end.thread ], [ 11, %lor.end ]
  %call5789 = tail call ptr @MakeWordTwo(i32 noundef %927, ptr noundef nonnull %ostring5756, ptr noundef nonnull %ostring5759, ptr noundef nonnull %ou15647) #8
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
  %928 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv5847 = zext i8 %928 to i32
  store i32 %conv5847, ptr @zz_size, align 4, !tbaa !17
  %conv5848 = zext i8 %928 to i64
  %arrayidx5855 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5848
  %929 = load ptr, ptr %arrayidx5855, align 8, !tbaa !8
  %cmp5856 = icmp eq ptr %929, null
  br i1 %cmp5856, label %if.then5858, label %if.else5860

if.then5858:                                      ; preds = %926
  %930 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5859 = tail call ptr @GetMemory(i32 noundef %conv5847, ptr noundef %930) #8
  br label %if.end5869

if.else5860:                                      ; preds = %926
  store ptr %929, ptr @zz_hold, align 8, !tbaa !8
  %931 = load ptr, ptr %929, align 8, !tbaa !5
  %idxprom5866 = zext i8 %928 to i64
  %arrayidx5867 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5866
  store ptr %931, ptr %arrayidx5867, align 8, !tbaa !8
  br label %if.end5869

if.end5869:                                       ; preds = %if.then5858, %if.else5860
  %932 = phi ptr [ %call5859, %if.then5858 ], [ %929, %if.else5860 ]
  %ou15870 = getelementptr inbounds %struct.word_type, ptr %932, i64 0, i32 1
  store i8 0, ptr %ou15870, align 8, !tbaa !5
  %osucc5874 = getelementptr inbounds [2 x %struct.LIST], ptr %932, i64 0, i64 1, i32 1
  store ptr %932, ptr %osucc5874, align 8, !tbaa !5
  %arrayidx5876 = getelementptr inbounds [2 x %struct.LIST], ptr %932, i64 0, i64 1
  store ptr %932, ptr %arrayidx5876, align 8, !tbaa !5
  %osucc5880 = getelementptr inbounds %struct.LIST, ptr %932, i64 0, i32 1
  store ptr %932, ptr %osucc5880, align 8, !tbaa !5
  store ptr %932, ptr %932, align 8, !tbaa !5
  store ptr %932, ptr @xx_link, align 8, !tbaa !8
  store ptr %932, ptr @zz_res, align 8, !tbaa !8
  %933 = load ptr, ptr %osucc5746, align 8, !tbaa !5
  store ptr %933, ptr @zz_hold, align 8, !tbaa !8
  %cmp5887 = icmp eq ptr %933, null
  br i1 %cmp5887, label %cond.end5918.thread, label %cond.end5918

cond.end5918.thread:                              ; preds = %if.end5869
  store ptr %call5789, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false5927

cond.end5918:                                     ; preds = %if.end5869
  %934 = load ptr, ptr %933, align 8, !tbaa !5
  store ptr %934, ptr @zz_tmp, align 8, !tbaa !8
  %935 = load ptr, ptr %932, align 8, !tbaa !5
  store ptr %935, ptr %933, align 8, !tbaa !5
  %936 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %937 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %938 = load ptr, ptr %937, align 8, !tbaa !5
  %osucc5909 = getelementptr inbounds %struct.LIST, ptr %938, i64 0, i32 1
  store ptr %936, ptr %osucc5909, align 8, !tbaa !5
  %939 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %939, ptr %937, align 8, !tbaa !5
  %940 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %941 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5915 = getelementptr inbounds %struct.LIST, ptr %941, i64 0, i32 1
  store ptr %940, ptr %osucc5915, align 8, !tbaa !5
  %.pre9440 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre9440, ptr @zz_res, align 8, !tbaa !8
  %cmp5924 = icmp eq ptr %.pre9440, null
  br i1 %cmp5924, label %cond.end5951, label %cond.false5927

cond.false5927:                                   ; preds = %cond.end5918.thread, %cond.end5918
  %942 = phi ptr [ %932, %cond.end5918.thread ], [ %.pre9440, %cond.end5918 ]
  %arrayidx5929 = getelementptr inbounds [2 x %struct.LIST], ptr %call5789, i64 0, i64 1
  %943 = load ptr, ptr %arrayidx5929, align 8, !tbaa !5
  store ptr %943, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx5932 = getelementptr inbounds [2 x %struct.LIST], ptr %942, i64 0, i64 1
  %944 = load ptr, ptr %arrayidx5932, align 8, !tbaa !5
  store ptr %944, ptr %arrayidx5929, align 8, !tbaa !5
  %945 = load ptr, ptr %arrayidx5932, align 8, !tbaa !5
  %osucc5942 = getelementptr inbounds [2 x %struct.LIST], ptr %945, i64 0, i64 1, i32 1
  store ptr %call5789, ptr %osucc5942, align 8, !tbaa !5
  store ptr %943, ptr %arrayidx5932, align 8, !tbaa !5
  %osucc5948 = getelementptr inbounds [2 x %struct.LIST], ptr %943, i64 0, i64 1, i32 1
  store ptr %942, ptr %osucc5948, align 8, !tbaa !5
  br label %cond.end5951

cond.end5951:                                     ; preds = %cond.end5918, %cond.false5927
  %946 = load ptr, ptr %osucc5746, align 8, !tbaa !5
  store ptr %946, ptr @xx_link, align 8, !tbaa !8
  %osucc5958 = getelementptr inbounds [2 x %struct.LIST], ptr %946, i64 0, i64 1, i32 1
  %947 = load ptr, ptr %osucc5958, align 8, !tbaa !5
  %cmp5959 = icmp eq ptr %947, %946
  br i1 %cmp5959, label %cond.end5984, label %cond.false5962

cond.false5962:                                   ; preds = %cond.end5951
  store ptr %947, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5967 = getelementptr inbounds [2 x %struct.LIST], ptr %946, i64 0, i64 1
  %948 = load ptr, ptr %arrayidx5967, align 8, !tbaa !5
  %arrayidx5970 = getelementptr inbounds [2 x %struct.LIST], ptr %947, i64 0, i64 1
  store ptr %948, ptr %arrayidx5970, align 8, !tbaa !5
  %949 = load ptr, ptr %arrayidx5967, align 8, !tbaa !5
  %osucc5977 = getelementptr inbounds [2 x %struct.LIST], ptr %949, i64 0, i64 1, i32 1
  store ptr %947, ptr %osucc5977, align 8, !tbaa !5
  store ptr %946, ptr %osucc5958, align 8, !tbaa !5
  store ptr %946, ptr %arrayidx5967, align 8, !tbaa !5
  br label %cond.end5984

cond.end5984:                                     ; preds = %cond.end5951, %cond.false5962
  %cond5985 = phi ptr [ %947, %cond.false5962 ], [ null, %cond.end5951 ]
  store ptr %cond5985, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %946, ptr @zz_hold, align 8, !tbaa !8
  %osucc5988 = getelementptr inbounds %struct.LIST, ptr %946, i64 0, i32 1
  %950 = load ptr, ptr %osucc5988, align 8, !tbaa !5
  %cmp5989 = icmp eq ptr %950, %946
  br i1 %cmp5989, label %cond.end6014, label %cond.false5992

cond.false5992:                                   ; preds = %cond.end5984
  store ptr %950, ptr @zz_res, align 8, !tbaa !8
  %951 = load ptr, ptr %946, align 8, !tbaa !5
  store ptr %951, ptr %950, align 8, !tbaa !5
  %952 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %953 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %954 = load ptr, ptr %953, align 8, !tbaa !5
  %osucc6007 = getelementptr inbounds %struct.LIST, ptr %954, i64 0, i32 1
  store ptr %952, ptr %osucc6007, align 8, !tbaa !5
  %osucc6010 = getelementptr inbounds %struct.LIST, ptr %953, i64 0, i32 1
  store ptr %953, ptr %osucc6010, align 8, !tbaa !5
  store ptr %953, ptr %953, align 8, !tbaa !5
  %.pre9441 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end6014

cond.end6014:                                     ; preds = %cond.end5984, %cond.false5992
  %955 = phi ptr [ %946, %cond.end5984 ], [ %.pre9441, %cond.false5992 ]
  store ptr %955, ptr @zz_hold, align 8, !tbaa !8
  %ou16016 = getelementptr inbounds %struct.word_type, ptr %955, i64 0, i32 1
  %956 = load i8, ptr %ou16016, align 8, !tbaa !5
  %.off9109 = add i8 %956, -11
  %switch9110 = icmp ult i8 %.off9109, 2
  %orec_size6029 = getelementptr inbounds %struct.word_type, ptr %955, i64 0, i32 1, i32 0, i32 1
  %idxprom6034 = zext i8 %956 to i64
  %arrayidx6035 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6034
  %cond6038.in.in = select i1 %switch9110, ptr %orec_size6029, ptr %arrayidx6035
  %cond6038.in = load i8, ptr %cond6038.in.in, align 1, !tbaa !5
  %cond6038 = zext i8 %cond6038.in to i32
  store i32 %cond6038, ptr @zz_size, align 4, !tbaa !17
  %idxprom6039 = zext i8 %cond6038.in to i64
  %arrayidx6040 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6039
  %957 = load ptr, ptr %arrayidx6040, align 8, !tbaa !8
  store ptr %957, ptr %955, align 8, !tbaa !5
  %958 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %959 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom6044 = sext i32 %959 to i64
  %arrayidx6045 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6044
  store ptr %958, ptr %arrayidx6045, align 8, !tbaa !8
  %960 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc6048 = getelementptr inbounds [2 x %struct.LIST], ptr %960, i64 0, i64 1, i32 1
  %961 = load ptr, ptr %osucc6048, align 8, !tbaa !5
  %cmp6049 = icmp eq ptr %961, %960
  br i1 %cmp6049, label %if.then6051, label %if.end6053

if.then6051:                                      ; preds = %cond.end6014
  %call6052 = tail call i32 @DisposeObject(ptr noundef nonnull %960) #8
  br label %if.end6053

if.end6053:                                       ; preds = %if.then6051, %cond.end6014
  %osucc6056 = getelementptr inbounds [2 x %struct.LIST], ptr %g.09296, i64 0, i64 1, i32 1
  %962 = load ptr, ptr %osucc6056, align 8, !tbaa !5
  store ptr %962, ptr @xx_link, align 8, !tbaa !8
  %osucc6059 = getelementptr inbounds [2 x %struct.LIST], ptr %962, i64 0, i64 1, i32 1
  %963 = load ptr, ptr %osucc6059, align 8, !tbaa !5
  %cmp6060 = icmp eq ptr %963, %962
  br i1 %cmp6060, label %cond.end6085, label %cond.false6063

cond.false6063:                                   ; preds = %if.end6053
  store ptr %963, ptr @zz_res, align 8, !tbaa !8
  %arrayidx6068 = getelementptr inbounds [2 x %struct.LIST], ptr %962, i64 0, i64 1
  %964 = load ptr, ptr %arrayidx6068, align 8, !tbaa !5
  %arrayidx6071 = getelementptr inbounds [2 x %struct.LIST], ptr %963, i64 0, i64 1
  store ptr %964, ptr %arrayidx6071, align 8, !tbaa !5
  %965 = load ptr, ptr %arrayidx6068, align 8, !tbaa !5
  %osucc6078 = getelementptr inbounds [2 x %struct.LIST], ptr %965, i64 0, i64 1, i32 1
  store ptr %963, ptr %osucc6078, align 8, !tbaa !5
  store ptr %962, ptr %osucc6059, align 8, !tbaa !5
  store ptr %962, ptr %arrayidx6068, align 8, !tbaa !5
  br label %cond.end6085

cond.end6085:                                     ; preds = %if.end6053, %cond.false6063
  %cond6086 = phi ptr [ %963, %cond.false6063 ], [ null, %if.end6053 ]
  store ptr %cond6086, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %962, ptr @zz_hold, align 8, !tbaa !8
  %osucc6089 = getelementptr inbounds %struct.LIST, ptr %962, i64 0, i32 1
  %966 = load ptr, ptr %osucc6089, align 8, !tbaa !5
  %cmp6090 = icmp eq ptr %966, %962
  br i1 %cmp6090, label %cond.end6115, label %cond.false6093

cond.false6093:                                   ; preds = %cond.end6085
  store ptr %966, ptr @zz_res, align 8, !tbaa !8
  %967 = load ptr, ptr %962, align 8, !tbaa !5
  store ptr %967, ptr %966, align 8, !tbaa !5
  %968 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %969 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %970 = load ptr, ptr %969, align 8, !tbaa !5
  %osucc6108 = getelementptr inbounds %struct.LIST, ptr %970, i64 0, i32 1
  store ptr %968, ptr %osucc6108, align 8, !tbaa !5
  %osucc6111 = getelementptr inbounds %struct.LIST, ptr %969, i64 0, i32 1
  store ptr %969, ptr %osucc6111, align 8, !tbaa !5
  store ptr %969, ptr %969, align 8, !tbaa !5
  %.pre9442 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end6115

cond.end6115:                                     ; preds = %cond.end6085, %cond.false6093
  %971 = phi ptr [ %962, %cond.end6085 ], [ %.pre9442, %cond.false6093 ]
  store ptr %971, ptr @zz_hold, align 8, !tbaa !8
  %ou16117 = getelementptr inbounds %struct.word_type, ptr %971, i64 0, i32 1
  %972 = load i8, ptr %ou16117, align 8, !tbaa !5
  %.off9111 = add i8 %972, -11
  %switch9112 = icmp ult i8 %.off9111, 2
  %orec_size6130 = getelementptr inbounds %struct.word_type, ptr %971, i64 0, i32 1, i32 0, i32 1
  %idxprom6135 = zext i8 %972 to i64
  %arrayidx6136 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6135
  %cond6139.in.in = select i1 %switch9112, ptr %orec_size6130, ptr %arrayidx6136
  %cond6139.in = load i8, ptr %cond6139.in.in, align 1, !tbaa !5
  %cond6139 = zext i8 %cond6139.in to i32
  store i32 %cond6139, ptr @zz_size, align 4, !tbaa !17
  %idxprom6140 = zext i8 %cond6139.in to i64
  %arrayidx6141 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6140
  %973 = load ptr, ptr %arrayidx6141, align 8, !tbaa !8
  store ptr %973, ptr %971, align 8, !tbaa !5
  %974 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %975 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom6145 = sext i32 %975 to i64
  %arrayidx6146 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6145
  store ptr %974, ptr %arrayidx6146, align 8, !tbaa !8
  %976 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc6149 = getelementptr inbounds [2 x %struct.LIST], ptr %976, i64 0, i64 1, i32 1
  %977 = load ptr, ptr %osucc6149, align 8, !tbaa !5
  %cmp6150 = icmp eq ptr %977, %976
  br i1 %cmp6150, label %if.then6152, label %if.end6154

if.then6152:                                      ; preds = %cond.end6115
  %call6153 = tail call i32 @DisposeObject(ptr noundef nonnull %976) #8
  br label %if.end6154

if.end6154:                                       ; preds = %if.then6152, %cond.end6115
  store ptr %855, ptr @xx_link, align 8, !tbaa !8
  %osucc6157 = getelementptr inbounds [2 x %struct.LIST], ptr %855, i64 0, i64 1, i32 1
  %978 = load ptr, ptr %osucc6157, align 8, !tbaa !5
  %cmp6158 = icmp eq ptr %978, %855
  br i1 %cmp6158, label %cond.end6183, label %cond.false6161

cond.false6161:                                   ; preds = %if.end6154
  store ptr %978, ptr @zz_res, align 8, !tbaa !8
  %arrayidx6166 = getelementptr inbounds [2 x %struct.LIST], ptr %855, i64 0, i64 1
  %979 = load ptr, ptr %arrayidx6166, align 8, !tbaa !5
  %arrayidx6169 = getelementptr inbounds [2 x %struct.LIST], ptr %978, i64 0, i64 1
  store ptr %979, ptr %arrayidx6169, align 8, !tbaa !5
  %980 = load ptr, ptr %arrayidx6166, align 8, !tbaa !5
  %osucc6176 = getelementptr inbounds [2 x %struct.LIST], ptr %980, i64 0, i64 1, i32 1
  store ptr %978, ptr %osucc6176, align 8, !tbaa !5
  store ptr %855, ptr %osucc6157, align 8, !tbaa !5
  store ptr %855, ptr %arrayidx6166, align 8, !tbaa !5
  br label %cond.end6183

cond.end6183:                                     ; preds = %if.end6154, %cond.false6161
  %cond6184 = phi ptr [ %978, %cond.false6161 ], [ null, %if.end6154 ]
  store ptr %cond6184, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %855, ptr @zz_hold, align 8, !tbaa !8
  %osucc6187 = getelementptr inbounds %struct.LIST, ptr %855, i64 0, i32 1
  %981 = load ptr, ptr %osucc6187, align 8, !tbaa !5
  %cmp6188 = icmp eq ptr %981, %855
  br i1 %cmp6188, label %cond.end6213, label %cond.false6191

cond.false6191:                                   ; preds = %cond.end6183
  store ptr %981, ptr @zz_res, align 8, !tbaa !8
  %982 = load ptr, ptr %855, align 8, !tbaa !5
  store ptr %982, ptr %981, align 8, !tbaa !5
  %983 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %984 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %985 = load ptr, ptr %984, align 8, !tbaa !5
  %osucc6206 = getelementptr inbounds %struct.LIST, ptr %985, i64 0, i32 1
  store ptr %983, ptr %osucc6206, align 8, !tbaa !5
  %osucc6209 = getelementptr inbounds %struct.LIST, ptr %984, i64 0, i32 1
  store ptr %984, ptr %osucc6209, align 8, !tbaa !5
  store ptr %984, ptr %984, align 8, !tbaa !5
  %.pre9443 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end6213

cond.end6213:                                     ; preds = %cond.end6183, %cond.false6191
  %986 = phi ptr [ %855, %cond.end6183 ], [ %.pre9443, %cond.false6191 ]
  store ptr %986, ptr @zz_hold, align 8, !tbaa !8
  %ou16215 = getelementptr inbounds %struct.word_type, ptr %986, i64 0, i32 1
  %987 = load i8, ptr %ou16215, align 8, !tbaa !5
  %.off9113 = add i8 %987, -11
  %switch9114 = icmp ult i8 %.off9113, 2
  %orec_size6228 = getelementptr inbounds %struct.word_type, ptr %986, i64 0, i32 1, i32 0, i32 1
  %idxprom6233 = zext i8 %987 to i64
  %arrayidx6234 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6233
  %cond6237.in.in = select i1 %switch9114, ptr %orec_size6228, ptr %arrayidx6234
  %cond6237.in = load i8, ptr %cond6237.in.in, align 1, !tbaa !5
  %cond6237 = zext i8 %cond6237.in to i32
  store i32 %cond6237, ptr @zz_size, align 4, !tbaa !17
  %idxprom6238 = zext i8 %cond6237.in to i64
  %arrayidx6239 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6238
  %988 = load ptr, ptr %arrayidx6239, align 8, !tbaa !8
  store ptr %988, ptr %986, align 8, !tbaa !5
  %989 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %990 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom6243 = sext i32 %990 to i64
  %arrayidx6244 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6243
  store ptr %989, ptr %arrayidx6244, align 8, !tbaa !8
  %991 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc6247 = getelementptr inbounds [2 x %struct.LIST], ptr %991, i64 0, i64 1, i32 1
  %992 = load ptr, ptr %osucc6247, align 8, !tbaa !5
  %cmp6248 = icmp eq ptr %992, %991
  br i1 %cmp6248, label %if.then6250, label %if.end6252

if.then6250:                                      ; preds = %cond.end6213
  %call6251 = tail call i32 @DisposeObject(ptr noundef nonnull %991) #8
  br label %if.end6252

if.end6252:                                       ; preds = %if.then6250, %cond.end6213
  %osucc6255 = getelementptr inbounds [2 x %struct.LIST], ptr %call5789, i64 0, i64 1, i32 1
  %993 = load ptr, ptr %osucc6255, align 8, !tbaa !5
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
  %994 = load i8, ptr %ou16261, align 8, !tbaa !5
  %995 = add i8 %994, -2
  %or.cond9045 = icmp ult i8 %995, 7
  br i1 %or.cond9045, label %if.then6272, label %if.else6310

if.then6272:                                      ; preds = %if.end6260
  %cmp6273.not = icmp eq ptr %g.09296, null
  br i1 %cmp6273.not, label %for.inc6440, label %land.lhs.true6275

land.lhs.true6275:                                ; preds = %if.then6272
  %ogap6276 = getelementptr inbounds %struct.gapobj_type, ptr %g.09296, i64 0, i32 3
  %bf.load6277 = load i16, ptr %ogap6276, align 4
  %996 = and i16 %bf.load6277, 256
  %tobool6281.not = icmp eq i16 %996, 0
  br i1 %tobool6281.not, label %land.lhs.true6292, label %if.then6282

if.then6282:                                      ; preds = %land.lhs.true6275
  %call6284 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou16261) #8
  %bf.load6286 = load i16, ptr %ogap6276, align 4
  %bf.clear6287 = and i16 %bf.load6286, -257
  store i16 %bf.clear6287, ptr %ogap6276, align 4
  br label %land.lhs.true6292

land.lhs.true6292:                                ; preds = %land.lhs.true6275, %if.then6282
  %bf.load6294 = phi i16 [ %bf.load6277, %land.lhs.true6275 ], [ %bf.clear6287, %if.then6282 ]
  %997 = and i16 %bf.load6294, 7168
  %cmp6298 = icmp eq i16 %997, 5120
  br i1 %cmp6298, label %if.then6300, label %for.inc6440

if.then6300:                                      ; preds = %land.lhs.true6292
  %call6302 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou16261, i32 noundef 119) #8
  %bf.load6304 = load i16, ptr %ogap6276, align 4
  %bf.clear6305 = and i16 %bf.load6304, -7169
  %bf.set6306 = or i16 %bf.clear6305, 1024
  store i16 %bf.set6306, ptr %ogap6276, align 4
  %owidth6308 = getelementptr inbounds %struct.gapobj_type, ptr %g.09296, i64 0, i32 3, i32 1
  store i16 0, ptr %owidth6308, align 2, !tbaa !5
  br label %for.inc6440

if.else6310:                                      ; preds = %if.end6260
  %cmp6311 = icmp eq ptr %prev.09297, null
  br i1 %cmp6311, label %if.then6313, label %if.else6318

if.then6313:                                      ; preds = %if.else6310
  %ou36314 = getelementptr inbounds %struct.word_type, ptr %y.29, i64 0, i32 3
  %arrayidx6317 = getelementptr inbounds [2 x i32], ptr %ou36314, i64 0, i64 %idxprom6321
  %998 = load i32, ptr %arrayidx6317, align 4, !tbaa !5
  store i32 %998, ptr %b, align 4, !tbaa !17
  store i32 0, ptr %f, align 4, !tbaa !17
  br label %for.inc6440

if.else6318:                                      ; preds = %if.else6310
  %ofwd6320 = getelementptr inbounds %struct.word_type, ptr %prev.09297, i64 0, i32 3, i32 1
  %arrayidx6322 = getelementptr inbounds [2 x i32], ptr %ofwd6320, i64 0, i64 %idxprom6321
  %999 = load i32, ptr %arrayidx6322, align 4, !tbaa !5
  %ou36323 = getelementptr inbounds %struct.word_type, ptr %y.29, i64 0, i32 3
  %arrayidx6326 = getelementptr inbounds [2 x i32], ptr %ou36323, i64 0, i64 %idxprom6321
  %1000 = load i32, ptr %arrayidx6326, align 4, !tbaa !5
  %ofwd6328 = getelementptr inbounds %struct.word_type, ptr %y.29, i64 0, i32 3, i32 1
  %arrayidx6330 = getelementptr inbounds [2 x i32], ptr %ofwd6328, i64 0, i64 %idxprom6321
  %1001 = load i32, ptr %arrayidx6330, align 4, !tbaa !5
  %ogap6331 = getelementptr inbounds %struct.gapobj_type, ptr %g.09296, i64 0, i32 3
  %call6332 = tail call i32 @MinGap(i32 noundef %999, i32 noundef %1000, i32 noundef %1001, ptr noundef nonnull %ogap6331) #8
  %cmp6333.not = icmp eq ptr %g.09296, null
  br i1 %cmp6333.not, label %if.then6342, label %land.lhs.true6335

land.lhs.true6335:                                ; preds = %if.else6318
  %bf.load6337 = load i16, ptr %ogap6331, align 4
  %cmp6340.not = icmp ult i16 %bf.load6337, 8192
  br i1 %cmp6340.not, label %if.then6342, label %if.end6344

if.then6342:                                      ; preds = %land.lhs.true6335, %if.else6318
  %1002 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6343 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1002, ptr noundef nonnull @.str.20) #8
  %bf.load6346.pre = load i16, ptr %ogap6331, align 4
  br label %if.end6344

if.end6344:                                       ; preds = %if.then6342, %land.lhs.true6335
  %bf.load6388 = phi i16 [ %bf.load6346.pre, %if.then6342 ], [ %bf.load6337, %land.lhs.true6335 ]
  %1003 = and i16 %bf.load6388, -1024
  %or.cond9046 = icmp eq i16 %1003, -15360
  br i1 %or.cond9046, label %if.then6359, label %if.else6384

if.then6359:                                      ; preds = %if.end6344
  %owidth6361 = getelementptr inbounds %struct.gapobj_type, ptr %g.09296, i64 0, i32 3, i32 1
  %1004 = load i16, ptr %owidth6361, align 2, !tbaa !5
  %conv6362 = sext i16 %1004 to i32
  %1005 = load i32, ptr %arrayidx6326, align 4, !tbaa !5
  %add6367 = add nsw i32 %1005, %conv6362
  %1006 = load i32, ptr %f, align 4, !tbaa !17
  %add6368 = add nsw i32 %1006, %call6332
  %add6368.add6367 = tail call i32 @llvm.smax.i32(i32 %add6367, i32 %add6368)
  br label %if.end6386

if.else6384:                                      ; preds = %if.end6344
  %1007 = load i32, ptr %f, align 4, !tbaa !17
  %add6385 = add nsw i32 %1007, %call6332
  br label %if.end6386

if.end6386:                                       ; preds = %if.else6384, %if.then6359
  %1008 = phi i32 [ %add6385, %if.else6384 ], [ %add6368.add6367, %if.then6359 ]
  store i32 %1008, ptr %f, align 4, !tbaa !17
  %1009 = and i16 %bf.load6388, 7168
  %cmp6392 = icmp eq i16 %1009, 2048
  br i1 %cmp6392, label %if.end6401.thread, label %if.end6401

if.end6401.thread:                                ; preds = %if.end6386
  %owidth6396 = getelementptr inbounds %struct.gapobj_type, ptr %g.09296, i64 0, i32 3, i32 1
  %1010 = load i16, ptr %owidth6396, align 2, !tbaa !5
  %cmp6398 = icmp sgt i16 %1010, 4096
  %spec.select9047 = select i1 %cmp6398, i32 1, i32 %will_expand.09295
  br label %if.end6425

if.end6401:                                       ; preds = %if.end6386
  %1011 = and i16 %bf.load6388, 7424
  %or.cond9048.not = icmp eq i16 %1011, 3328
  br i1 %or.cond9048.not, label %land.lhs.true6416, label %if.end6425

land.lhs.true6416:                                ; preds = %if.end6401
  %owidth6418 = getelementptr inbounds %struct.gapobj_type, ptr %g.09296, i64 0, i32 3, i32 1
  %1012 = load i16, ptr %owidth6418, align 2, !tbaa !5
  %cmp6420 = icmp sgt i16 %1012, 0
  br i1 %cmp6420, label %if.then6422, label %if.end6425

if.then6422:                                      ; preds = %land.lhs.true6416
  %ou16423 = getelementptr inbounds %struct.word_type, ptr %g.09296, i64 0, i32 1
  %call6424 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 9, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull %ou16423) #8
  %bf.load6427.pre = load i16, ptr %ogap6331, align 4
  br label %if.end6425

if.end6425:                                       ; preds = %if.end6401.thread, %if.then6422, %land.lhs.true6416, %if.end6401
  %bf.load6427 = phi i16 [ %bf.load6388, %if.end6401.thread ], [ %bf.load6427.pre, %if.then6422 ], [ %bf.load6388, %land.lhs.true6416 ], [ %bf.load6388, %if.end6401 ]
  %will_expand.19160 = phi i32 [ %spec.select9047, %if.end6401.thread ], [ %will_expand.09295, %if.then6422 ], [ %will_expand.09295, %land.lhs.true6416 ], [ %will_expand.09295, %if.end6401 ]
  %1013 = and i16 %bf.load6427, 256
  %tobool6431.not = icmp eq i16 %1013, 0
  br i1 %tobool6431.not, label %for.inc6440, label %if.then6432

if.then6432:                                      ; preds = %if.end6425
  %1014 = load i32, ptr %b, align 4, !tbaa !17
  %add6433 = add nsw i32 %1014, %1008
  store i32 %add6433, ptr %b, align 4, !tbaa !17
  store i32 0, ptr %f, align 4, !tbaa !17
  br label %for.inc6440

for.inc6440:                                      ; preds = %if.then6272, %if.then6313, %if.then6432, %if.end6425, %if.else5602, %cond.end5365, %land.lhs.true6292, %if.then6300, %cond.end5562, %if.then5599, %if.then5327, %cond.false5374, %if.end6252
  %will_expand.3 = phi i32 [ %will_expand.09295, %cond.false5374 ], [ %will_expand.09295, %if.then5327 ], [ %will_expand.09295, %if.then5599 ], [ %will_expand.09295, %cond.end5562 ], [ %will_expand.09295, %if.then6300 ], [ %will_expand.09295, %land.lhs.true6292 ], [ %will_expand.09295, %if.end6252 ], [ %will_expand.09295, %cond.end5365 ], [ %will_expand.09295, %if.else5602 ], [ %will_expand.09295, %if.then6313 ], [ %will_expand.19160, %if.then6432 ], [ %will_expand.19160, %if.end6425 ], [ %will_expand.09295, %if.then6272 ]
  %g.1 = phi ptr [ %g.09296, %cond.false5374 ], [ %g.09296, %if.then5327 ], [ %g.09296, %if.then5599 ], [ %g.09296, %cond.end5562 ], [ %g.09296, %if.then6300 ], [ %g.09296, %land.lhs.true6292 ], [ %g.09296, %if.end6252 ], [ %g.09296, %cond.end5365 ], [ %y.28, %if.else5602 ], [ %g.09296, %if.then6313 ], [ %g.09296, %if.then6432 ], [ %g.09296, %if.end6425 ], [ null, %if.then6272 ]
  %prev.1 = phi ptr [ %prev.09297, %cond.false5374 ], [ %prev.09297, %if.then5327 ], [ %prev.09297, %if.then5599 ], [ %prev.09297, %cond.end5562 ], [ %prev.09297, %if.then6300 ], [ %prev.09297, %land.lhs.true6292 ], [ %call5789, %if.end6252 ], [ %prev.09297, %cond.end5365 ], [ %prev.09297, %if.else5602 ], [ %y.29, %if.then6313 ], [ %y.29, %if.then6432 ], [ %y.29, %if.end6425 ], [ %prev.09297, %if.then6272 ]
  %link.7 = phi ptr [ %858, %cond.false5374 ], [ %855, %if.then5327 ], [ %876, %if.then5599 ], [ %876, %cond.end5562 ], [ %855, %if.then6300 ], [ %855, %land.lhs.true6292 ], [ %993, %if.end6252 ], [ %858, %cond.end5365 ], [ %855, %if.else5602 ], [ %855, %if.then6313 ], [ %855, %if.then6432 ], [ %855, %if.end6425 ], [ %855, %if.then6272 ]
  %link.6.in = getelementptr inbounds %struct.LIST, ptr %link.7, i64 0, i32 1
  %link.6 = load ptr, ptr %link.6.in, align 8, !tbaa !5
  %cmp5298.not = icmp eq ptr %link.6, %x.addr.2
  br i1 %cmp5298.not, label %for.end6444, label %for.cond5304.preheader, !llvm.loop !62

for.end6444:                                      ; preds = %for.inc6440
  %cmp6445 = icmp eq ptr %prev.1, null
  br i1 %cmp6445, label %if.then6447, label %if.else6448

if.then6447:                                      ; preds = %if.then5289, %for.end6444
  %will_expand.0.lcssa9481 = phi i32 [ %will_expand.3, %for.end6444 ], [ 0, %if.then5289 ]
  store i32 0, ptr %b, align 4, !tbaa !17
  %.pre9460 = sext i32 %dim to i64
  br label %if.end6454

if.else6448:                                      ; preds = %for.end6444
  %ofwd6450 = getelementptr inbounds %struct.word_type, ptr %prev.1, i64 0, i32 3, i32 1
  %idxprom6451 = sext i32 %dim to i64
  %arrayidx6452 = getelementptr inbounds [2 x i32], ptr %ofwd6450, i64 0, i64 %idxprom6451
  %1015 = load i32, ptr %arrayidx6452, align 4, !tbaa !5
  %1016 = load i32, ptr %f, align 4, !tbaa !17
  %add6453 = add nsw i32 %1016, %1015
  %.pre9449 = load i32, ptr %b, align 4
  br label %if.end6454

if.end6454:                                       ; preds = %if.else6448, %if.then6447
  %will_expand.0.lcssa9480 = phi i32 [ %will_expand.3, %if.else6448 ], [ %will_expand.0.lcssa9481, %if.then6447 ]
  %idxprom6463.pre-phi = phi i64 [ %idxprom6451, %if.else6448 ], [ %.pre9460, %if.then6447 ]
  %1017 = phi i32 [ %.pre9449, %if.else6448 ], [ 0, %if.then6447 ]
  %add6453.sink = phi i32 [ %add6453, %if.else6448 ], [ 0, %if.then6447 ]
  store i32 %add6453.sink, ptr %f, align 4
  %cond6460 = tail call i32 @llvm.smin.i32(i32 %1017, i32 8388607)
  %ou36461 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 3
  %arrayidx6464 = getelementptr inbounds [2 x i32], ptr %ou36461, i64 0, i64 %idxprom6463.pre-phi
  store i32 %cond6460, ptr %arrayidx6464, align 4, !tbaa !5
  %1018 = load i32, ptr %f, align 4
  %cond6470 = tail call i32 @llvm.smin.i32(i32 %1018, i32 8388607)
  %ofwd6472 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 3, i32 1
  %arrayidx6474 = getelementptr inbounds [2 x i32], ptr %ofwd6472, i64 0, i64 %idxprom6463.pre-phi
  store i32 %cond6470, ptr %arrayidx6474, align 4, !tbaa !5
  %1019 = load i8, ptr %ou15282, align 8, !tbaa !5
  %cmp6478 = icmp eq i8 %1019, 17
  %tobool6481 = icmp ne i32 %will_expand.0.lcssa9480, 0
  %or.cond7725 = select i1 %cmp6478, i1 %tobool6481, i1 false
  br i1 %or.cond7725, label %if.then6482, label %sw.epilog7697

if.then6482:                                      ; preds = %if.end6454
  store i32 8388607, ptr %ofwd6472, align 8, !tbaa !5
  br label %sw.epilog7697

for.cond6498.preheader:                           ; preds = %for.cond6498.preheader.lr.ph, %for.inc6886
  %link.89287 = phi ptr [ %link.89282, %for.cond6498.preheader.lr.ph ], [ %link.8, %for.inc6886 ]
  %dble_fwd.09286 = phi i32 [ 0, %for.cond6498.preheader.lr.ph ], [ %dble_fwd.1, %for.inc6886 ]
  %dble_found.09285 = phi i32 [ 0, %for.cond6498.preheader.lr.ph ], [ %dble_found.1, %for.inc6886 ]
  %found.09284 = phi i32 [ 0, %for.cond6498.preheader.lr.ph ], [ %found.1, %for.inc6886 ]
  %1020 = phi i32 [ %b.promoted, %for.cond6498.preheader.lr.ph ], [ %1085, %for.inc6886 ]
  %1021 = phi i32 [ %f.promoted, %for.cond6498.preheader.lr.ph ], [ %1084, %for.inc6886 ]
  br label %for.cond6498

for.cond6498:                                     ; preds = %for.cond6498.preheader, %for.cond6498
  %link.8.pn = phi ptr [ %y.30, %for.cond6498 ], [ %link.89287, %for.cond6498.preheader ]
  %y.30.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.8.pn, i64 0, i64 1
  %y.30 = load ptr, ptr %y.30.in, align 8, !tbaa !5
  %ou16499 = getelementptr inbounds %struct.word_type, ptr %y.30, i64 0, i32 1
  %1022 = load i8, ptr %ou16499, align 8, !tbaa !5
  %cmp6502 = icmp eq i8 %1022, 0
  br i1 %cmp6502, label %for.cond6498, label %for.end6509, !llvm.loop !63

for.end6509:                                      ; preds = %for.cond6498
  %1023 = add i8 %1022, -119
  %or.cond9049 = icmp ult i8 %1023, 20
  br i1 %or.cond9049, label %if.then6521, label %if.else6595

if.then6521:                                      ; preds = %for.end6509
  br i1 %cmp5280, label %if.then6524, label %for.inc6886

if.then6524:                                      ; preds = %if.then6521
  %1024 = load ptr, ptr %link.89287, align 8, !tbaa !5
  %osucc6530 = getelementptr inbounds %struct.LIST, ptr %1024, i64 0, i32 1
  %1025 = load ptr, ptr %osucc6530, align 8, !tbaa !5
  store ptr %1025, ptr @xx_link, align 8, !tbaa !8
  store ptr %1025, ptr @zz_hold, align 8, !tbaa !8
  %osucc6533 = getelementptr inbounds %struct.LIST, ptr %1025, i64 0, i32 1
  %1026 = load ptr, ptr %osucc6533, align 8, !tbaa !5
  %cmp6534 = icmp eq ptr %1026, %1025
  br i1 %cmp6534, label %cond.end6559, label %cond.false6537

cond.false6537:                                   ; preds = %if.then6524
  store ptr %1026, ptr @zz_res, align 8, !tbaa !8
  %1027 = load ptr, ptr %1025, align 8, !tbaa !5
  store ptr %1027, ptr %1026, align 8, !tbaa !5
  %1028 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1029 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !5
  %osucc6552 = getelementptr inbounds %struct.LIST, ptr %1030, i64 0, i32 1
  store ptr %1028, ptr %osucc6552, align 8, !tbaa !5
  %osucc6555 = getelementptr inbounds %struct.LIST, ptr %1029, i64 0, i32 1
  store ptr %1029, ptr %osucc6555, align 8, !tbaa !5
  store ptr %1029, ptr %1029, align 8, !tbaa !5
  %.pre9438 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end6559

cond.end6559:                                     ; preds = %if.then6524, %cond.false6537
  %1031 = phi ptr [ %1025, %if.then6524 ], [ %.pre9438, %cond.false6537 ]
  store ptr %1031, ptr @zz_res, align 8, !tbaa !8
  %1032 = load ptr, ptr %extras, align 8, !tbaa !8
  store ptr %1032, ptr @zz_hold, align 8, !tbaa !8
  %cmp6561 = icmp eq ptr %1032, null
  %cmp6565 = icmp eq ptr %1031, null
  %or.cond9115 = select i1 %cmp6561, i1 true, i1 %cmp6565
  br i1 %or.cond9115, label %for.inc6886, label %cond.false6568

cond.false6568:                                   ; preds = %cond.end6559
  %1033 = load ptr, ptr %1032, align 8, !tbaa !5
  store ptr %1033, ptr @zz_tmp, align 8, !tbaa !8
  %1034 = load ptr, ptr %1031, align 8, !tbaa !5
  store ptr %1034, ptr %1032, align 8, !tbaa !5
  %1035 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1036 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !5
  %osucc6583 = getelementptr inbounds %struct.LIST, ptr %1037, i64 0, i32 1
  store ptr %1035, ptr %osucc6583, align 8, !tbaa !5
  %1038 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1038, ptr %1036, align 8, !tbaa !5
  %1039 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1040 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc6589 = getelementptr inbounds %struct.LIST, ptr %1040, i64 0, i32 1
  store ptr %1039, ptr %osucc6589, align 8, !tbaa !5
  br label %for.inc6886

if.else6595:                                      ; preds = %for.end6509
  %1041 = load i8, ptr %ou15282, align 8, !tbaa !5
  %cmp6602 = icmp eq i8 %1022, %1041
  br i1 %cmp6602, label %if.then6604, label %if.else6796

if.then6604:                                      ; preds = %if.else6595
  %1042 = load ptr, ptr %link.89287, align 8, !tbaa !5
  %osucc6611 = getelementptr inbounds %struct.LIST, ptr %y.30, i64 0, i32 1
  %1043 = load ptr, ptr %osucc6611, align 8, !tbaa !5
  %osucc6616 = getelementptr inbounds %struct.LIST, ptr %1042, i64 0, i32 1
  %1044 = load ptr, ptr %osucc6616, align 8, !tbaa !5
  %cmp6617.not = icmp eq ptr %1043, %y.30
  br i1 %cmp6617.not, label %if.end6694, label %if.then6619

if.then6619:                                      ; preds = %if.then6604
  %ou16620 = getelementptr inbounds %struct.word_type, ptr %1043, i64 0, i32 1
  %1045 = load i8, ptr %ou16620, align 8, !tbaa !5
  %cmp6623 = icmp eq i8 %1045, 0
  br i1 %cmp6623, label %cond.end6659, label %if.then6625

if.then6625:                                      ; preds = %if.then6619
  %1046 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6626 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1046, ptr noundef nonnull @.str.12) #8
  br label %cond.end6659

cond.end6659:                                     ; preds = %if.then6625, %if.then6619
  store ptr %1043, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.30, ptr @zz_hold, align 8, !tbaa !8
  %1047 = load ptr, ptr %y.30, align 8, !tbaa !5
  store ptr %1047, ptr @zz_tmp, align 8, !tbaa !8
  %1048 = load ptr, ptr %1043, align 8, !tbaa !5
  store ptr %1048, ptr %y.30, align 8, !tbaa !5
  %1049 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1050 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !5
  %osucc6650 = getelementptr inbounds %struct.LIST, ptr %1051, i64 0, i32 1
  store ptr %1049, ptr %osucc6650, align 8, !tbaa !5
  %1052 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1052, ptr %1050, align 8, !tbaa !5
  %1053 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1054 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc6656 = getelementptr inbounds %struct.LIST, ptr %1054, i64 0, i32 1
  store ptr %1053, ptr %osucc6656, align 8, !tbaa !5
  store ptr %1043, ptr @zz_res, align 8, !tbaa !8
  store ptr %1044, ptr @zz_hold, align 8, !tbaa !8
  %cmp6661 = icmp eq ptr %1044, null
  br i1 %cmp6661, label %if.end6694, label %cond.false6668

cond.false6668:                                   ; preds = %cond.end6659
  %1055 = load ptr, ptr %1044, align 8, !tbaa !5
  store ptr %1055, ptr @zz_tmp, align 8, !tbaa !8
  %1056 = load ptr, ptr %1043, align 8, !tbaa !5
  store ptr %1056, ptr %1044, align 8, !tbaa !5
  %1057 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1058 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !5
  %osucc6683 = getelementptr inbounds %struct.LIST, ptr %1059, i64 0, i32 1
  store ptr %1057, ptr %osucc6683, align 8, !tbaa !5
  %1060 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1060, ptr %1058, align 8, !tbaa !5
  %1061 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1062 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc6689 = getelementptr inbounds %struct.LIST, ptr %1062, i64 0, i32 1
  store ptr %1061, ptr %osucc6689, align 8, !tbaa !5
  br label %if.end6694

if.end6694:                                       ; preds = %cond.end6659, %cond.false6668, %if.then6604
  %osucc6697 = getelementptr inbounds [2 x %struct.LIST], ptr %y.30, i64 0, i64 1, i32 1
  %1063 = load ptr, ptr %osucc6697, align 8, !tbaa !5
  store ptr %1063, ptr @xx_link, align 8, !tbaa !8
  %osucc6700 = getelementptr inbounds [2 x %struct.LIST], ptr %1063, i64 0, i64 1, i32 1
  %1064 = load ptr, ptr %osucc6700, align 8, !tbaa !5
  %cmp6701 = icmp eq ptr %1064, %1063
  br i1 %cmp6701, label %cond.end6726, label %cond.false6704

cond.false6704:                                   ; preds = %if.end6694
  store ptr %1064, ptr @zz_res, align 8, !tbaa !8
  %arrayidx6709 = getelementptr inbounds [2 x %struct.LIST], ptr %1063, i64 0, i64 1
  %1065 = load ptr, ptr %arrayidx6709, align 8, !tbaa !5
  %arrayidx6712 = getelementptr inbounds [2 x %struct.LIST], ptr %1064, i64 0, i64 1
  store ptr %1065, ptr %arrayidx6712, align 8, !tbaa !5
  %1066 = load ptr, ptr %arrayidx6709, align 8, !tbaa !5
  %osucc6719 = getelementptr inbounds [2 x %struct.LIST], ptr %1066, i64 0, i64 1, i32 1
  store ptr %1064, ptr %osucc6719, align 8, !tbaa !5
  store ptr %1063, ptr %osucc6700, align 8, !tbaa !5
  store ptr %1063, ptr %arrayidx6709, align 8, !tbaa !5
  br label %cond.end6726

cond.end6726:                                     ; preds = %if.end6694, %cond.false6704
  %cond6727 = phi ptr [ %1064, %cond.false6704 ], [ null, %if.end6694 ]
  store ptr %cond6727, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1063, ptr @zz_hold, align 8, !tbaa !8
  %osucc6730 = getelementptr inbounds %struct.LIST, ptr %1063, i64 0, i32 1
  %1067 = load ptr, ptr %osucc6730, align 8, !tbaa !5
  %cmp6731 = icmp eq ptr %1067, %1063
  br i1 %cmp6731, label %cond.end6756, label %cond.false6734

cond.false6734:                                   ; preds = %cond.end6726
  store ptr %1067, ptr @zz_res, align 8, !tbaa !8
  %1068 = load ptr, ptr %1063, align 8, !tbaa !5
  store ptr %1068, ptr %1067, align 8, !tbaa !5
  %1069 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1070 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !5
  %osucc6749 = getelementptr inbounds %struct.LIST, ptr %1071, i64 0, i32 1
  store ptr %1069, ptr %osucc6749, align 8, !tbaa !5
  %osucc6752 = getelementptr inbounds %struct.LIST, ptr %1070, i64 0, i32 1
  store ptr %1070, ptr %osucc6752, align 8, !tbaa !5
  store ptr %1070, ptr %1070, align 8, !tbaa !5
  %.pre9437 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end6756

cond.end6756:                                     ; preds = %cond.end6726, %cond.false6734
  %1072 = phi ptr [ %1063, %cond.end6726 ], [ %.pre9437, %cond.false6734 ]
  store ptr %1072, ptr @zz_hold, align 8, !tbaa !8
  %ou16758 = getelementptr inbounds %struct.word_type, ptr %1072, i64 0, i32 1
  %1073 = load i8, ptr %ou16758, align 8, !tbaa !5
  %.off9118 = add i8 %1073, -11
  %switch9119 = icmp ult i8 %.off9118, 2
  %orec_size6771 = getelementptr inbounds %struct.word_type, ptr %1072, i64 0, i32 1, i32 0, i32 1
  %idxprom6776 = zext i8 %1073 to i64
  %arrayidx6777 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6776
  %cond6780.in.in = select i1 %switch9119, ptr %orec_size6771, ptr %arrayidx6777
  %cond6780.in = load i8, ptr %cond6780.in.in, align 1, !tbaa !5
  %cond6780 = zext i8 %cond6780.in to i32
  store i32 %cond6780, ptr @zz_size, align 4, !tbaa !17
  %idxprom6781 = zext i8 %cond6780.in to i64
  %arrayidx6782 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6781
  %1074 = load ptr, ptr %arrayidx6782, align 8, !tbaa !8
  store ptr %1074, ptr %1072, align 8, !tbaa !5
  %1075 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1076 = load i32, ptr @zz_size, align 4, !tbaa !17
  %idxprom6786 = sext i32 %1076 to i64
  %arrayidx6787 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6786
  store ptr %1075, ptr %arrayidx6787, align 8, !tbaa !8
  %1077 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc6790 = getelementptr inbounds [2 x %struct.LIST], ptr %1077, i64 0, i64 1, i32 1
  %1078 = load ptr, ptr %osucc6790, align 8, !tbaa !5
  %cmp6791 = icmp eq ptr %1078, %1077
  br i1 %cmp6791, label %if.then6793, label %for.inc6886

if.then6793:                                      ; preds = %cond.end6756
  %call6794 = tail call i32 @DisposeObject(ptr noundef nonnull %1077) #8
  br label %for.inc6886

if.else6796:                                      ; preds = %if.else6595
  switch i8 %1022, label %if.else6840 [
    i8 1, label %if.then6802
    i8 11, label %if.then6835
    i8 12, label %if.then6835
  ]

if.then6802:                                      ; preds = %if.else6796
  %tobool6803.not = icmp eq i32 %found.09284, 0
  br i1 %tobool6803.not, label %if.then6804, label %if.end6806

if.then6804:                                      ; preds = %if.then6802
  %1079 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6805 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1079, ptr noundef nonnull @.str.22) #8
  br label %if.end6806

if.end6806:                                       ; preds = %if.then6804, %if.then6802
  %ogap6807 = getelementptr inbounds %struct.gapobj_type, ptr %y.30, i64 0, i32 3
  %bf.load6808 = load i16, ptr %ogap6807, align 4
  %1080 = and i16 %bf.load6808, 512
  %tobool6812.not = icmp eq i16 %1080, 0
  br i1 %tobool6812.not, label %if.then6813, label %for.inc6886

if.then6813:                                      ; preds = %if.end6806
  %add6814 = add nsw i32 %1021, %1020
  %cond6821 = tail call i32 @llvm.smax.i32(i32 %dble_fwd.09286, i32 %add6814)
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
  %tobool6843.not = icmp eq i32 %found.09284, 0
  %ou36874 = getelementptr inbounds %struct.word_type, ptr %y.31, i64 0, i32 3
  %arrayidx6877 = getelementptr inbounds [2 x i32], ptr %ou36874, i64 0, i64 %idxprom6847
  %1081 = load i32, ptr %arrayidx6877, align 4, !tbaa !5
  br i1 %tobool6843.not, label %if.else6873, label %if.then6844

if.then6844:                                      ; preds = %if.end6842
  %. = tail call i32 @llvm.smax.i32(i32 %1020, i32 %1081)
  store i32 %., ptr %b, align 4, !tbaa !17
  %ofwd6860 = getelementptr inbounds %struct.word_type, ptr %y.31, i64 0, i32 3, i32 1
  %arrayidx6862 = getelementptr inbounds [2 x i32], ptr %ofwd6860, i64 0, i64 %idxprom6847
  %1082 = load i32, ptr %arrayidx6862, align 4, !tbaa !5
  %cond6872 = tail call i32 @llvm.smax.i32(i32 %1021, i32 %1082)
  store i32 %cond6872, ptr %f, align 4, !tbaa !17
  br label %for.inc6886

if.else6873:                                      ; preds = %if.end6842
  store i32 %1081, ptr %b, align 4, !tbaa !17
  %ofwd6879 = getelementptr inbounds %struct.word_type, ptr %y.31, i64 0, i32 3, i32 1
  %arrayidx6881 = getelementptr inbounds [2 x i32], ptr %ofwd6879, i64 0, i64 %idxprom6847
  %1083 = load i32, ptr %arrayidx6881, align 4, !tbaa !5
  store i32 %1083, ptr %f, align 4, !tbaa !17
  br label %for.inc6886

for.inc6886:                                      ; preds = %cond.end6559, %if.then6813, %if.end6806, %if.else6873, %if.then6844, %cond.end6756, %if.then6793, %if.then6521, %cond.false6568
  %1084 = phi i32 [ %1021, %cond.false6568 ], [ %1021, %if.then6521 ], [ %1021, %if.then6793 ], [ %1021, %cond.end6756 ], [ %1021, %if.end6806 ], [ %1021, %if.then6813 ], [ %cond6872, %if.then6844 ], [ %1083, %if.else6873 ], [ %1021, %cond.end6559 ]
  %1085 = phi i32 [ %1020, %cond.false6568 ], [ %1020, %if.then6521 ], [ %1020, %if.then6793 ], [ %1020, %cond.end6756 ], [ %1020, %if.end6806 ], [ %1020, %if.then6813 ], [ %., %if.then6844 ], [ %1081, %if.else6873 ], [ %1020, %cond.end6559 ]
  %found.1 = phi i32 [ %found.09284, %cond.false6568 ], [ %found.09284, %if.then6521 ], [ %found.09284, %if.then6793 ], [ %found.09284, %cond.end6756 ], [ %found.09284, %if.end6806 ], [ 0, %if.then6813 ], [ 1, %if.then6844 ], [ 1, %if.else6873 ], [ %found.09284, %cond.end6559 ]
  %dble_found.1 = phi i32 [ %dble_found.09285, %cond.false6568 ], [ %dble_found.09285, %if.then6521 ], [ %dble_found.09285, %if.then6793 ], [ %dble_found.09285, %cond.end6756 ], [ %dble_found.09285, %if.end6806 ], [ 1, %if.then6813 ], [ %dble_found.09285, %if.then6844 ], [ %dble_found.09285, %if.else6873 ], [ %dble_found.09285, %cond.end6559 ]
  %dble_fwd.1 = phi i32 [ %dble_fwd.09286, %cond.false6568 ], [ %dble_fwd.09286, %if.then6521 ], [ %dble_fwd.09286, %if.then6793 ], [ %dble_fwd.09286, %cond.end6756 ], [ %dble_fwd.09286, %if.end6806 ], [ %cond6821, %if.then6813 ], [ %dble_fwd.09286, %if.then6844 ], [ %dble_fwd.09286, %if.else6873 ], [ %dble_fwd.09286, %cond.end6559 ]
  %link.9 = phi ptr [ %1024, %cond.false6568 ], [ %link.89287, %if.then6521 ], [ %1042, %if.then6793 ], [ %1042, %cond.end6756 ], [ %link.89287, %if.end6806 ], [ %link.89287, %if.then6813 ], [ %link.89287, %if.then6844 ], [ %link.89287, %if.else6873 ], [ %1024, %cond.end6559 ]
  %link.8.in = getelementptr inbounds %struct.LIST, ptr %link.9, i64 0, i32 1
  %link.8 = load ptr, ptr %link.8.in, align 8, !tbaa !5
  %cmp6492.not = icmp eq ptr %link.8, %x.addr.2
  br i1 %cmp6492.not, label %for.end6890, label %for.cond6498.preheader, !llvm.loop !64

for.end6890:                                      ; preds = %for.inc6886
  %tobool6891.not = icmp eq i32 %found.1, 0
  br i1 %tobool6891.not, label %if.then6892, label %if.end6894

if.then6892:                                      ; preds = %for.cond6491.preheader, %for.end6890
  %dble_fwd.0.lcssa9489 = phi i32 [ %dble_fwd.1, %for.end6890 ], [ 0, %for.cond6491.preheader ]
  %dble_found.0.lcssa9487 = phi i32 [ %dble_found.1, %for.end6890 ], [ 0, %for.cond6491.preheader ]
  %1086 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6893 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1086, ptr noundef nonnull @.str.23) #8
  br label %if.end6894

if.end6894:                                       ; preds = %if.then6892, %for.end6890
  %dble_fwd.0.lcssa9488 = phi i32 [ %dble_fwd.0.lcssa9489, %if.then6892 ], [ %dble_fwd.1, %for.end6890 ]
  %dble_found.0.lcssa9486 = phi i32 [ %dble_found.0.lcssa9487, %if.then6892 ], [ %dble_found.1, %for.end6890 ]
  %tobool6895.not = icmp eq i32 %dble_found.0.lcssa9486, 0
  br i1 %tobool6895.not, label %if.else6919, label %if.then6896

if.then6896:                                      ; preds = %if.end6894
  %ou36897 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 3
  %idxprom6899 = sext i32 %dim to i64
  %arrayidx6900 = getelementptr inbounds [2 x i32], ptr %ou36897, i64 0, i64 %idxprom6899
  store i32 0, ptr %arrayidx6900, align 4, !tbaa !5
  %1087 = load i32, ptr %b, align 4
  %1088 = load i32, ptr %f, align 4
  %add6901 = add nsw i32 %1088, %1087
  %cond6908 = tail call i32 @llvm.smax.i32(i32 %dble_fwd.0.lcssa9488, i32 %add6901)
  %cond6914 = tail call i32 @llvm.smin.i32(i32 %cond6908, i32 8388607)
  %ofwd6916 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 3, i32 1
  %arrayidx6918 = getelementptr inbounds [2 x i32], ptr %ofwd6916, i64 0, i64 %idxprom6899
  store i32 %cond6914, ptr %arrayidx6918, align 4, !tbaa !5
  br label %sw.epilog7697

if.else6919:                                      ; preds = %if.end6894
  %1089 = load i32, ptr %b, align 4, !tbaa !17
  %ou36920 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 3
  %idxprom6922 = sext i32 %dim to i64
  %arrayidx6923 = getelementptr inbounds [2 x i32], ptr %ou36920, i64 0, i64 %idxprom6922
  store i32 %1089, ptr %arrayidx6923, align 4, !tbaa !5
  %1090 = load i32, ptr %f, align 4, !tbaa !17
  %ofwd6925 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 3, i32 1
  %arrayidx6927 = getelementptr inbounds [2 x i32], ptr %ofwd6925, i64 0, i64 %idxprom6922
  store i32 %1090, ptr %arrayidx6927, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb6930:                                        ; preds = %entry
  %cmp6931 = icmp eq i32 %dim, 0
  br i1 %cmp6931, label %if.end6935, label %if.then6933

if.then6933:                                      ; preds = %sw.bb6930
  %1091 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6934 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1091, ptr noundef nonnull @.str.24) #8
  br label %if.end6935

if.end6935:                                       ; preds = %if.then6933, %sw.bb6930
  %ocross_type6937 = getelementptr inbounds i8, ptr %x, i64 41
  %1092 = load i8, ptr %ocross_type6937, align 1, !tbaa !5
  %cmp6939 = icmp eq i8 %1092, 0
  br i1 %cmp6939, label %if.then6941, label %sw.epilog7697

if.then6941:                                      ; preds = %if.end6935
  %osucc6944 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1093 = load ptr, ptr %osucc6944, align 8, !tbaa !5
  %cmp6945.not = icmp eq ptr %1093, %x
  br i1 %cmp6945.not, label %if.then6947, label %if.end6949

if.then6947:                                      ; preds = %if.then6941
  %1094 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6948 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1094, ptr noundef nonnull @.str.25) #8
  %link.109308.pre = load ptr, ptr %osucc6944, align 8, !tbaa !5
  br label %if.end6949

if.end6949:                                       ; preds = %if.then6947, %if.then6941
  %link.109308 = phi ptr [ %link.109308.pre, %if.then6947 ], [ %1093, %if.then6941 ]
  %cmp6954.not9309 = icmp eq ptr %link.109308, %x
  %.pre9462 = sext i32 %dim to i64
  br i1 %cmp6954.not9309, label %for.end7038, label %for.cond6960.preheader

for.cond6960.preheader:                           ; preds = %if.end6949, %for.inc7034
  %link.109312 = phi ptr [ %link.10, %for.inc7034 ], [ %link.109308, %if.end6949 ]
  %.905093049311 = phi i32 [ %.90509303, %for.inc7034 ], [ 0, %if.end6949 ]
  %cond703293079310 = phi i32 [ %cond70329306, %for.inc7034 ], [ 0, %if.end6949 ]
  br label %for.cond6960

for.cond6960:                                     ; preds = %for.cond6960.preheader, %for.cond6960
  %link.10.pn = phi ptr [ %y.32, %for.cond6960 ], [ %link.109312, %for.cond6960.preheader ]
  %y.32.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.10.pn, i64 0, i64 1
  %y.32 = load ptr, ptr %y.32.in, align 8, !tbaa !5
  %ou16961 = getelementptr inbounds %struct.word_type, ptr %y.32, i64 0, i32 1
  %1095 = load i8, ptr %ou16961, align 8, !tbaa !5
  switch i8 %1095, label %if.end6979 [
    i8 0, label %for.cond6960
    i8 1, label %if.then6977
  ]

if.then6977:                                      ; preds = %for.cond6960
  %ou16961.le = getelementptr inbounds %struct.word_type, ptr %y.32, i64 0, i32 1
  %1096 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6978 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1096, ptr noundef nonnull @.str.26) #8
  %.pr9161 = load i8, ptr %ou16961.le, align 8, !tbaa !5
  br label %if.end6979

if.end6979:                                       ; preds = %for.cond6960, %if.then6977
  %1097 = phi i8 [ %.pr9161, %if.then6977 ], [ %1095, %for.cond6960 ]
  switch i8 %1097, label %if.then7003 [
    i8 44, label %for.inc7034
    i8 42, label %for.inc7034
    i8 45, label %for.inc7034
    i8 46, label %for.inc7034
  ]

if.then7003:                                      ; preds = %if.end6979
  %call7004 = tail call ptr @MinSize(ptr noundef nonnull %y.32, i32 noundef %dim, ptr noundef %extras)
  %ou37005 = getelementptr inbounds %struct.word_type, ptr %call7004, i64 0, i32 3
  %arrayidx7008 = getelementptr inbounds [2 x i32], ptr %ou37005, i64 0, i64 %.pre9462
  %1098 = load i32, ptr %arrayidx7008, align 4, !tbaa !5
  %.9050 = tail call i32 @llvm.smax.i32(i32 %.905093049311, i32 %1098)
  %ofwd7020 = getelementptr inbounds %struct.word_type, ptr %call7004, i64 0, i32 3, i32 1
  %arrayidx7022 = getelementptr inbounds [2 x i32], ptr %ofwd7020, i64 0, i64 %.pre9462
  %1099 = load i32, ptr %arrayidx7022, align 4, !tbaa !5
  %cond7032 = tail call i32 @llvm.smax.i32(i32 %cond703293079310, i32 %1099)
  br label %for.inc7034

for.inc7034:                                      ; preds = %if.end6979, %if.end6979, %if.end6979, %if.end6979, %if.then7003
  %cond70329306 = phi i32 [ %cond703293079310, %if.end6979 ], [ %cond703293079310, %if.end6979 ], [ %cond703293079310, %if.end6979 ], [ %cond703293079310, %if.end6979 ], [ %cond7032, %if.then7003 ]
  %.90509303 = phi i32 [ %.905093049311, %if.end6979 ], [ %.905093049311, %if.end6979 ], [ %.905093049311, %if.end6979 ], [ %.905093049311, %if.end6979 ], [ %.9050, %if.then7003 ]
  %osucc7037 = getelementptr inbounds %struct.LIST, ptr %link.109312, i64 0, i32 1
  %link.10 = load ptr, ptr %osucc7037, align 8, !tbaa !5
  %cmp6954.not = icmp eq ptr %link.10, %x
  br i1 %cmp6954.not, label %for.end7038, label %for.cond6960.preheader, !llvm.loop !65

for.end7038:                                      ; preds = %for.inc7034, %if.end6949
  %cond70329307.lcssa = phi i32 [ 0, %if.end6949 ], [ %cond70329306, %for.inc7034 ]
  %.90509304.lcssa = phi i32 [ 0, %if.end6949 ], [ %.90509303, %for.inc7034 ]
  %ou37039 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx7042 = getelementptr inbounds [2 x i32], ptr %ou37039, i64 0, i64 %.pre9462
  store i32 %.90509304.lcssa, ptr %arrayidx7042, align 4, !tbaa !5
  %ofwd7044 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx7046 = getelementptr inbounds [2 x i32], ptr %ofwd7044, i64 0, i64 %.pre9462
  store i32 %cond70329307.lcssa, ptr %arrayidx7046, align 4, !tbaa !5
  store i8 1, ptr %ocross_type6937, align 1, !tbaa !5
  %link.119322 = load ptr, ptr %osucc6944, align 8, !tbaa !5
  %cmp7053.not9323 = icmp eq ptr %link.119322, %x
  br i1 %cmp7053.not9323, label %for.end7137, label %for.cond7059.preheader

for.cond7059.preheader:                           ; preds = %for.end7038, %for.inc7133
  %link.119326 = phi ptr [ %link.11, %for.inc7133 ], [ %link.119322, %for.end7038 ]
  %.905193189325 = phi i32 [ %.90519317, %for.inc7133 ], [ %.90509304.lcssa, %for.end7038 ]
  %cond713193219324 = phi i32 [ %cond71319320, %for.inc7133 ], [ %cond70329307.lcssa, %for.end7038 ]
  br label %for.cond7059

for.cond7059:                                     ; preds = %for.cond7059.preheader, %for.cond7059
  %link.11.pn = phi ptr [ %y.33, %for.cond7059 ], [ %link.119326, %for.cond7059.preheader ]
  %y.33.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.11.pn, i64 0, i64 1
  %y.33 = load ptr, ptr %y.33.in, align 8, !tbaa !5
  %ou17060 = getelementptr inbounds %struct.word_type, ptr %y.33, i64 0, i32 1
  %1100 = load i8, ptr %ou17060, align 8, !tbaa !5
  switch i8 %1100, label %if.end7078 [
    i8 0, label %for.cond7059
    i8 1, label %if.then7076
  ]

if.then7076:                                      ; preds = %for.cond7059
  %ou17060.le = getelementptr inbounds %struct.word_type, ptr %y.33, i64 0, i32 1
  %1101 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7077 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1101, ptr noundef nonnull @.str.26) #8
  %.pr9162 = load i8, ptr %ou17060.le, align 8, !tbaa !5
  br label %if.end7078

if.end7078:                                       ; preds = %for.cond7059, %if.then7076
  %1102 = phi i8 [ %.pr9162, %if.then7076 ], [ %1100, %for.cond7059 ]
  switch i8 %1102, label %for.inc7133 [
    i8 44, label %if.then7102
    i8 42, label %if.then7102
    i8 45, label %if.then7102
    i8 46, label %if.then7102
  ]

if.then7102:                                      ; preds = %if.end7078, %if.end7078, %if.end7078, %if.end7078
  %call7103 = tail call ptr @MinSize(ptr noundef nonnull %y.33, i32 noundef %dim, ptr noundef %extras)
  %ou37104 = getelementptr inbounds %struct.word_type, ptr %call7103, i64 0, i32 3
  %arrayidx7107 = getelementptr inbounds [2 x i32], ptr %ou37104, i64 0, i64 %.pre9462
  %1103 = load i32, ptr %arrayidx7107, align 4, !tbaa !5
  %.9051 = tail call i32 @llvm.smax.i32(i32 %.905193189325, i32 %1103)
  %ofwd7119 = getelementptr inbounds %struct.word_type, ptr %call7103, i64 0, i32 3, i32 1
  %arrayidx7121 = getelementptr inbounds [2 x i32], ptr %ofwd7119, i64 0, i64 %.pre9462
  %1104 = load i32, ptr %arrayidx7121, align 4, !tbaa !5
  %cond7131 = tail call i32 @llvm.smax.i32(i32 %cond713193219324, i32 %1104)
  br label %for.inc7133

for.inc7133:                                      ; preds = %if.end7078, %if.then7102
  %cond71319320 = phi i32 [ %cond713193219324, %if.end7078 ], [ %cond7131, %if.then7102 ]
  %.90519317 = phi i32 [ %.905193189325, %if.end7078 ], [ %.9051, %if.then7102 ]
  %osucc7136 = getelementptr inbounds %struct.LIST, ptr %link.119326, i64 0, i32 1
  %link.11 = load ptr, ptr %osucc7136, align 8, !tbaa !5
  %cmp7053.not = icmp eq ptr %link.11, %x
  br i1 %cmp7053.not, label %for.end7137, label %for.cond7059.preheader, !llvm.loop !66

for.end7137:                                      ; preds = %for.inc7133, %for.end7038
  %cond71319321.lcssa = phi i32 [ %cond70329307.lcssa, %for.end7038 ], [ %cond71319320, %for.inc7133 ]
  %.90519318.lcssa = phi i32 [ %.90509304.lcssa, %for.end7038 ], [ %.90519317, %for.inc7133 ]
  store i32 %.90519318.lcssa, ptr %b, align 4, !tbaa !17
  store i32 %cond71319321.lcssa, ptr %f, align 4, !tbaa !17
  store i32 %.90519318.lcssa, ptr %arrayidx7042, align 4, !tbaa !5
  store i32 %cond71319321.lcssa, ptr %arrayidx7046, align 4, !tbaa !5
  br label %sw.epilog7697

sw.bb7147:                                        ; preds = %entry
  %cmp7148 = icmp eq i32 %dim, 1
  br i1 %cmp7148, label %if.end7152, label %if.then7150

if.then7150:                                      ; preds = %sw.bb7147
  %1105 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7151 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1105, ptr noundef nonnull @.str.27) #8
  br label %if.end7152

if.end7152:                                       ; preds = %if.then7150, %sw.bb7147
  %ocross_type7154 = getelementptr inbounds i8, ptr %x, i64 41
  %1106 = load i8, ptr %ocross_type7154, align 1, !tbaa !5
  %cmp7156 = icmp eq i8 %1106, 0
  br i1 %cmp7156, label %if.then7158, label %sw.epilog7697

if.then7158:                                      ; preds = %if.end7152
  %osucc7161 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1107 = load ptr, ptr %osucc7161, align 8, !tbaa !5
  %cmp7162.not = icmp eq ptr %1107, %x
  br i1 %cmp7162.not, label %if.then7164, label %if.end7166

if.then7164:                                      ; preds = %if.then7158
  %1108 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7165 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1108, ptr noundef nonnull @.str.28) #8
  %link.129338.pre = load ptr, ptr %osucc7161, align 8, !tbaa !5
  br label %if.end7166

if.end7166:                                       ; preds = %if.then7164, %if.then7158
  %link.129338 = phi ptr [ %link.129338.pre, %if.then7164 ], [ %1107, %if.then7158 ]
  %cmp7171.not9339 = icmp eq ptr %link.129338, %x
  %.pre9461 = sext i32 %dim to i64
  br i1 %cmp7171.not9339, label %for.end7255, label %for.cond7177.preheader

for.cond7177.preheader:                           ; preds = %if.end7166, %for.inc7251
  %link.129342 = phi ptr [ %link.12, %for.inc7251 ], [ %link.129338, %if.end7166 ]
  %.905293349341 = phi i32 [ %.90529333, %for.inc7251 ], [ 0, %if.end7166 ]
  %cond724993379340 = phi i32 [ %cond72499336, %for.inc7251 ], [ 0, %if.end7166 ]
  br label %for.cond7177

for.cond7177:                                     ; preds = %for.cond7177.preheader, %for.cond7177
  %link.12.pn = phi ptr [ %y.34, %for.cond7177 ], [ %link.129342, %for.cond7177.preheader ]
  %y.34.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.12.pn, i64 0, i64 1
  %y.34 = load ptr, ptr %y.34.in, align 8, !tbaa !5
  %ou17178 = getelementptr inbounds %struct.word_type, ptr %y.34, i64 0, i32 1
  %1109 = load i8, ptr %ou17178, align 8, !tbaa !5
  switch i8 %1109, label %if.end7196 [
    i8 0, label %for.cond7177
    i8 1, label %if.then7194
  ]

if.then7194:                                      ; preds = %for.cond7177
  %ou17178.le = getelementptr inbounds %struct.word_type, ptr %y.34, i64 0, i32 1
  %1110 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7195 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1110, ptr noundef nonnull @.str.29) #8
  %.pre9452 = load i8, ptr %ou17178.le, align 8, !tbaa !5
  br label %if.end7196

if.end7196:                                       ; preds = %for.cond7177, %if.then7194
  %1111 = phi i8 [ %.pre9452, %if.then7194 ], [ %1109, %for.cond7177 ]
  %.off9120 = add i8 %1111, -43
  %switch9121 = icmp ult i8 %.off9120, 4
  br i1 %switch9121, label %for.inc7251, label %if.then7220

if.then7220:                                      ; preds = %if.end7196
  %call7221 = tail call ptr @MinSize(ptr noundef nonnull %y.34, i32 noundef %dim, ptr noundef %extras)
  %ou37222 = getelementptr inbounds %struct.word_type, ptr %call7221, i64 0, i32 3
  %arrayidx7225 = getelementptr inbounds [2 x i32], ptr %ou37222, i64 0, i64 %.pre9461
  %1112 = load i32, ptr %arrayidx7225, align 4, !tbaa !5
  %.9052 = tail call i32 @llvm.smax.i32(i32 %.905293349341, i32 %1112)
  %ofwd7237 = getelementptr inbounds %struct.word_type, ptr %call7221, i64 0, i32 3, i32 1
  %arrayidx7239 = getelementptr inbounds [2 x i32], ptr %ofwd7237, i64 0, i64 %.pre9461
  %1113 = load i32, ptr %arrayidx7239, align 4, !tbaa !5
  %cond7249 = tail call i32 @llvm.smax.i32(i32 %cond724993379340, i32 %1113)
  br label %for.inc7251

for.inc7251:                                      ; preds = %if.end7196, %if.then7220
  %cond72499336 = phi i32 [ %cond724993379340, %if.end7196 ], [ %cond7249, %if.then7220 ]
  %.90529333 = phi i32 [ %.905293349341, %if.end7196 ], [ %.9052, %if.then7220 ]
  %osucc7254 = getelementptr inbounds %struct.LIST, ptr %link.129342, i64 0, i32 1
  %link.12 = load ptr, ptr %osucc7254, align 8, !tbaa !5
  %cmp7171.not = icmp eq ptr %link.12, %x
  br i1 %cmp7171.not, label %for.end7255, label %for.cond7177.preheader, !llvm.loop !67

for.end7255:                                      ; preds = %for.inc7251, %if.end7166
  %cond72499337.lcssa = phi i32 [ 0, %if.end7166 ], [ %cond72499336, %for.inc7251 ]
  %.90529334.lcssa = phi i32 [ 0, %if.end7166 ], [ %.90529333, %for.inc7251 ]
  store i32 %.90529334.lcssa, ptr %b, align 4, !tbaa !17
  store i32 %cond72499337.lcssa, ptr %f, align 4, !tbaa !17
  %ou37256 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx7259 = getelementptr inbounds [2 x i32], ptr %ou37256, i64 0, i64 %.pre9461
  store i32 %.90529334.lcssa, ptr %arrayidx7259, align 4, !tbaa !5
  %ofwd7261 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx7263 = getelementptr inbounds [2 x i32], ptr %ofwd7261, i64 0, i64 %.pre9461
  store i32 %cond72499337.lcssa, ptr %arrayidx7263, align 4, !tbaa !5
  store i8 1, ptr %ocross_type7154, align 1, !tbaa !5
  %link.139348 = load ptr, ptr %osucc7161, align 8, !tbaa !5
  %cmp7270.not9349 = icmp eq ptr %link.139348, %x
  br i1 %cmp7270.not9349, label %sw.epilog7697, label %for.cond7276.preheader

for.cond7276.preheader:                           ; preds = %for.end7255, %for.inc7374
  %link.139350 = phi ptr [ %link.13, %for.inc7374 ], [ %link.139348, %for.end7255 ]
  br label %for.cond7276

for.cond7276:                                     ; preds = %for.cond7276.preheader, %for.cond7276
  %link.13.pn = phi ptr [ %y.35, %for.cond7276 ], [ %link.139350, %for.cond7276.preheader ]
  %y.35.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.13.pn, i64 0, i64 1
  %y.35 = load ptr, ptr %y.35.in, align 8, !tbaa !5
  %ou17277 = getelementptr inbounds %struct.word_type, ptr %y.35, i64 0, i32 1
  %1114 = load i8, ptr %ou17277, align 8, !tbaa !5
  switch i8 %1114, label %if.end7295 [
    i8 0, label %for.cond7276
    i8 1, label %if.then7293
  ]

if.then7293:                                      ; preds = %for.cond7276
  %ou17277.le = getelementptr inbounds %struct.word_type, ptr %y.35, i64 0, i32 1
  %1115 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7294 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1115, ptr noundef nonnull @.str.29) #8
  %.pre9453 = load i8, ptr %ou17277.le, align 8, !tbaa !5
  br label %if.end7295

if.end7295:                                       ; preds = %for.cond7276, %if.then7293
  %1116 = phi i8 [ %.pre9453, %if.then7293 ], [ %1114, %for.cond7276 ]
  %.off9122 = add i8 %1116, -43
  %switch9123 = icmp ult i8 %.off9122, 4
  br i1 %switch9123, label %if.then7319, label %for.inc7374

if.then7319:                                      ; preds = %if.end7295
  %call7320 = tail call ptr @MinSize(ptr noundef nonnull %y.35, i32 noundef %dim, ptr noundef %extras)
  %1117 = load i32, ptr %arrayidx7259, align 4, !tbaa !5
  %ou37325 = getelementptr inbounds %struct.word_type, ptr %call7320, i64 0, i32 3
  %arrayidx7328 = getelementptr inbounds [2 x i32], ptr %ou37325, i64 0, i64 %.pre9461
  %1118 = load i32, ptr %arrayidx7328, align 4, !tbaa !5
  %.9053 = tail call i32 @llvm.smax.i32(i32 %1117, i32 %1118)
  store i32 %.9053, ptr %arrayidx7259, align 4, !tbaa !5
  %1119 = load i32, ptr %arrayidx7263, align 4, !tbaa !5
  %ofwd7352 = getelementptr inbounds %struct.word_type, ptr %call7320, i64 0, i32 3, i32 1
  %arrayidx7354 = getelementptr inbounds [2 x i32], ptr %ofwd7352, i64 0, i64 %.pre9461
  %1120 = load i32, ptr %arrayidx7354, align 4, !tbaa !5
  %cond7368 = tail call i32 @llvm.smax.i32(i32 %1119, i32 %1120)
  store i32 %cond7368, ptr %arrayidx7263, align 4, !tbaa !5
  br label %for.inc7374

for.inc7374:                                      ; preds = %if.end7295, %if.then7319
  %osucc7377 = getelementptr inbounds %struct.LIST, ptr %link.139350, i64 0, i32 1
  %link.13 = load ptr, ptr %osucc7377, align 8, !tbaa !5
  %cmp7270.not = icmp eq ptr %link.13, %x
  br i1 %cmp7270.not, label %sw.epilog7697, label %for.cond7276.preheader, !llvm.loop !68

sw.bb7380:                                        ; preds = %entry, %entry
  %cmp7381 = icmp eq i32 %dim, 1
  br i1 %cmp7381, label %sw.epilog7697, label %if.end7384

if.end7384:                                       ; preds = %sw.bb7380
  %osucc7387 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1121 = load ptr, ptr %osucc7387, align 8, !tbaa !5
  br label %for.cond7391

for.cond7391:                                     ; preds = %for.cond7391, %if.end7384
  %.pn = phi ptr [ %1121, %if.end7384 ], [ %y.36, %for.cond7391 ]
  %y.36.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.36 = load ptr, ptr %y.36.in, align 8, !tbaa !5
  %ou17392 = getelementptr inbounds %struct.word_type, ptr %y.36, i64 0, i32 1
  %1122 = load i8, ptr %ou17392, align 8, !tbaa !5
  %cmp7395 = icmp eq i8 %1122, 0
  br i1 %cmp7395, label %for.cond7391, label %for.end7402, !llvm.loop !69

for.end7402:                                      ; preds = %for.cond7391
  %ou17392.le = getelementptr inbounds %struct.word_type, ptr %y.36, i64 0, i32 1
  %ostring7403 = getelementptr inbounds %struct.word_type, ptr %y.36, i64 0, i32 4
  %call7408 = call ptr @OpenIncGraphicFile(ptr noundef nonnull %ostring7403, i8 noundef zeroext %0, ptr noundef nonnull %full_name, ptr noundef nonnull %ou17392.le, ptr noundef nonnull %cp) #8
  %cmp7409 = icmp eq ptr %call7408, null
  %spec.select9170 = zext i1 %cmp7409 to i32
  br label %while.cond7413.outer

while.cond7413.outer:                             ; preds = %for.end7402, %if.then7450
  %tobool7426.not.ph = phi i1 [ false, %for.end7402 ], [ true, %if.then7450 ]
  %status.1.ph = phi i32 [ %spec.select9170, %for.end7402 ], [ 4, %if.then7450 ]
  %.ph = phi <4 x i32> [ undef, %for.end7402 ], [ %1133, %if.then7450 ]
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
  %1123 = add i32 %call7418, 1
  %or.cond7727 = icmp ult i32 %1123, 2
  br i1 %or.cond7727, label %sw.bb7485, label %if.end7425

if.end7425:                                       ; preds = %while.body7416
  br i1 %tobool7426.not, label %if.else7432, label %land.lhs.true7427

land.lhs.true7427:                                ; preds = %if.end7425
  %call7429 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.31) #8
  %tobool7430.not = icmp eq i32 %call7429, 0
  br i1 %tobool7430.not, label %while.cond7413.backedge, label %if.else7432

if.else7432:                                      ; preds = %land.lhs.true7427, %if.end7425
  %1124 = load i8, ptr %buff, align 16, !tbaa !5
  %cmp7435 = icmp eq i8 %1124, 37
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
  %1125 = load float, ptr %fllx, align 4, !tbaa !71
  %1126 = load float, ptr %flly, align 4, !tbaa !71
  %1127 = load float, ptr %furx, align 4, !tbaa !71
  %1128 = load float, ptr %fury, align 4, !tbaa !71
  %1129 = insertelement <4 x float> poison, float %1125, i64 0
  %1130 = insertelement <4 x float> %1129, float %1126, i64 1
  %1131 = insertelement <4 x float> %1130, float %1127, i64 2
  %1132 = insertelement <4 x float> %1131, float %1128, i64 3
  %1133 = fptosi <4 x float> %1132 to <4 x i32>
  br label %while.cond7413.outer, !llvm.loop !70

sw.bb7460:                                        ; preds = %while.cond7413
  %1134 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp7465 = icmp eq i8 %1134, 94
  %cond7467 = select i1 %cmp7465, ptr @.str.36, ptr @.str.37
  %1135 = load ptr, ptr %full_name, align 8, !tbaa !8
  %ostring7468 = getelementptr inbounds %struct.word_type, ptr %1135, i64 0, i32 4
  %call7470 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 5, ptr noundef nonnull @.str.35, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %cond7467, ptr noundef nonnull %ostring7468) #8
  %ocross_type7472 = getelementptr inbounds i8, ptr %x, i64 41
  store i8 0, ptr %ocross_type7472, align 1, !tbaa !5
  %ou37473 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou37473, i8 0, i64 16, i1 false)
  br label %sw.epilog

sw.bb7485:                                        ; preds = %while.body7416
  %1136 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp7490 = icmp eq i8 %1136, 94
  %cond7492 = select i1 %cmp7490, ptr @.str.36, ptr @.str.37
  %1137 = load ptr, ptr %full_name, align 8, !tbaa !8
  %ostring7493 = getelementptr inbounds %struct.word_type, ptr %1137, i64 0, i32 4
  %call7495 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 6, ptr noundef nonnull @.str.38, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %cond7492, ptr noundef nonnull %ostring7493) #8
  %ou37496 = getelementptr inbounds %struct.word_type, ptr %y.36, i64 0, i32 3
  %ou37508 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou37496, i8 0, i64 16, i1 false)
  %ocross_type7521 = getelementptr inbounds i8, ptr %x, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou37508, i8 0, i64 16, i1 false)
  store i8 1, ptr %ocross_type7521, align 1, !tbaa !5
  %call7522 = call i32 @fclose(ptr noundef %call7408)
  %1138 = load i32, ptr %cp, align 4, !tbaa !17
  %tobool7523.not = icmp eq i32 %1138, 0
  br i1 %tobool7523.not, label %sw.epilog, label %if.then7524

if.then7524:                                      ; preds = %sw.bb7485
  %call7525 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %sw.epilog

sw.bb7527:                                        ; preds = %while.cond7413
  %1139 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp7532 = icmp eq i8 %1139, 94
  %cond7534 = select i1 %cmp7532, ptr @.str.36, ptr @.str.37
  %1140 = load ptr, ptr %full_name, align 8, !tbaa !8
  %ostring7535 = getelementptr inbounds %struct.word_type, ptr %1140, i64 0, i32 4
  %call7537 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 7, ptr noundef nonnull @.str.40, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %cond7534, ptr noundef nonnull %ostring7535) #8
  %ocross_type7539 = getelementptr inbounds i8, ptr %x, i64 41
  store i8 0, ptr %ocross_type7539, align 1, !tbaa !5
  %ou37540 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou37540, i8 0, i64 16, i1 false)
  %call7552 = call i32 @fclose(ptr noundef %call7408)
  %1141 = load i32, ptr %cp, align 4, !tbaa !17
  %tobool7553.not = icmp eq i32 %1141, 0
  br i1 %tobool7553.not, label %sw.epilog, label %if.then7554

if.then7554:                                      ; preds = %sw.bb7527
  %call7555 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %sw.epilog

sw.bb7557:                                        ; preds = %while.cond7413
  %1142 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp7562 = icmp eq i8 %1142, 94
  %cond7564 = select i1 %cmp7562, ptr @.str.36, ptr @.str.37
  %1143 = load ptr, ptr %full_name, align 8, !tbaa !8
  %ostring7565 = getelementptr inbounds %struct.word_type, ptr %1143, i64 0, i32 4
  %call7567 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 8, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %cond7564, ptr noundef nonnull %ostring7565) #8
  %ou37568 = getelementptr inbounds %struct.word_type, ptr %y.36, i64 0, i32 3
  %ou37580 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou37568, i8 0, i64 16, i1 false)
  %ocross_type7593 = getelementptr inbounds i8, ptr %x, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou37580, i8 0, i64 16, i1 false)
  store i8 1, ptr %ocross_type7593, align 1, !tbaa !5
  %call7594 = call i32 @fclose(ptr noundef %call7408)
  %1144 = load i32, ptr %cp, align 4, !tbaa !17
  %tobool7595.not = icmp eq i32 %1144, 0
  br i1 %tobool7595.not, label %sw.epilog, label %if.then7596

if.then7596:                                      ; preds = %sw.bb7557
  %call7597 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %sw.epilog

sw.bb7599:                                        ; preds = %while.cond7413
  %1145 = load ptr, ptr %osucc7387, align 8, !tbaa !5
  br label %for.cond7606

for.cond7606:                                     ; preds = %for.cond7606, %sw.bb7599
  %.pn9000 = phi ptr [ %1145, %sw.bb7599 ], [ %y.37, %for.cond7606 ]
  %y.37.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9000, i64 0, i64 1
  %y.37 = load ptr, ptr %y.37.in, align 8, !tbaa !5
  %ou17607 = getelementptr inbounds %struct.word_type, ptr %y.37, i64 0, i32 1
  %1146 = load i8, ptr %ou17607, align 8, !tbaa !5
  %cmp7610 = icmp eq i8 %1146, 0
  br i1 %cmp7610, label %for.cond7606, label %for.end7617, !llvm.loop !73

for.end7617:                                      ; preds = %for.cond7606
  %ou37618 = getelementptr inbounds %struct.word_type, ptr %y.37, i64 0, i32 3
  store <4 x i32> %.ph, ptr %ou37618, align 8, !tbaa !5
  %ou37651 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %1147 = shufflevector <4 x i32> %.ph, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %1148 = shufflevector <4 x i32> %.ph, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %1149 = sub nsw <2 x i32> %1147, %1148
  %1150 = mul nsw <2 x i32> %1149, <i32 20, i32 20>
  %1151 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %1150, <2 x i32> zeroinitializer)
  %1152 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %1151, <2 x i32> <i32 8388607, i32 8388607>)
  %1153 = extractelement <2 x i32> %1152, i64 1
  store i32 %1153, ptr %b, align 4, !tbaa !17
  %1154 = lshr <2 x i32> %1152, <i32 1, i32 1>
  %1155 = shufflevector <2 x i32> %1154, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i32> %1155, ptr %ou37651, align 8, !tbaa !5
  %ocross_type7685 = getelementptr inbounds i8, ptr %x, i64 41
  store i8 1, ptr %ocross_type7685, align 1, !tbaa !5
  %call7686 = call i32 @fclose(ptr noundef %call7408)
  %1156 = load i32, ptr %cp, align 4, !tbaa !17
  %tobool7687.not = icmp eq i32 %1156, 0
  br i1 %tobool7687.not, label %sw.epilog, label %if.then7688

if.then7688:                                      ; preds = %for.end7617
  %call7689 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.cond7413, %for.end7617, %if.then7688, %sw.bb7557, %if.then7596, %sw.bb7527, %if.then7554, %sw.bb7485, %if.then7524, %sw.bb7460
  %1157 = load ptr, ptr %full_name, align 8, !tbaa !8
  %call7691 = call i32 @DisposeObject(ptr noundef %1157) #8
  br label %sw.epilog7697

sw.default:                                       ; preds = %entry
  %conv = zext i8 %0 to i32
  %1158 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7695 = tail call ptr @Image(i32 noundef %conv) #8
  %call7696 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef %1158, ptr noundef nonnull @.str.43, ptr noundef %call7695) #8
  br label %sw.epilog7697

sw.epilog7697:                                    ; preds = %while.cond2957, %for.inc7374, %for.end7255, %if.end3000, %if.then3008, %cond.end2336, %cond.end2028, %sw.bb7380, %if.end7152, %if.end6935, %for.end7137, %if.then6482, %if.end6454, %if.else6919, %if.then6896, %if.then3297, %if.else3383, %if.end3224, %if.else3250, %if.end3095, %if.else3121, %if.else3019, %if.else2814, %cond.end2807, %if.then2640, %if.end2473, %if.end2586, %if.then2401, %if.else2410, %if.end2226, %cond.false2345, %for.end1901, %cond.false2037, %if.then1734, %if.then1788, %if.else1797, %if.then1755, %sw.bb, %if.then, %sw.default, %sw.epilog, %for.end3428, %for.end2153, %for.end2117, %for.end2090, %for.end1865, %if.end1707, %cond.end1590, %for.end1486, %for.end1431, %if.end1404, %if.end1067, %sw.bb505, %if.end496, %if.end242
  %x.addr.3 = phi ptr [ %x, %sw.default ], [ %x, %sw.bb7380 ], [ %x, %sw.epilog ], [ %x, %if.end7152 ], [ %x, %for.end7137 ], [ %x, %if.end6935 ], [ %x.addr.2, %if.then6482 ], [ %x.addr.2, %if.end6454 ], [ %x.addr.2, %if.then6896 ], [ %x.addr.2, %if.else6919 ], [ %x, %for.end3428 ], [ %x, %if.then3297 ], [ %x, %if.else3383 ], [ %x, %if.end3224 ], [ %x, %if.else3250 ], [ %x, %if.end3095 ], [ %x, %if.else3121 ], [ %x, %if.else3019 ], [ %x, %cond.end2807 ], [ %x, %if.then2640 ], [ %x, %if.else2814 ], [ %x, %if.end2473 ], [ %x, %if.end2586 ], [ %x, %if.then2401 ], [ %x, %if.else2410 ], [ %x, %cond.false2345 ], [ %x, %if.end2226 ], [ %x, %for.end2153 ], [ %x, %for.end2117 ], [ %x, %for.end2090 ], [ %x, %cond.false2037 ], [ %x, %for.end1901 ], [ %x, %for.end1865 ], [ %x, %if.end1707 ], [ %x, %if.then1734 ], [ %x, %if.then1755 ], [ %x, %if.then1788 ], [ %x, %if.else1797 ], [ %call1528, %cond.end1590 ], [ %x, %for.end1486 ], [ %x, %for.end1431 ], [ %x, %if.end1404 ], [ %x.addr.0, %if.end1067 ], [ %x, %sw.bb505 ], [ %x, %if.end496 ], [ %x, %if.end242 ], [ %x, %if.then ], [ %x, %sw.bb ], [ %x, %cond.end2028 ], [ %x, %cond.end2336 ], [ %x, %if.then3008 ], [ %x, %if.end3000 ], [ %x, %for.end7255 ], [ %x, %for.inc7374 ], [ %x, %while.cond2957 ]
  %ou37698 = getelementptr inbounds %struct.word_type, ptr %x.addr.3, i64 0, i32 3
  %idxprom7700 = sext i32 %dim to i64
  %arrayidx7701 = getelementptr inbounds [2 x i32], ptr %ou37698, i64 0, i64 %idxprom7700
  %1159 = load i32, ptr %arrayidx7701, align 4, !tbaa !5
  %cmp7702 = icmp sgt i32 %1159, -1
  br i1 %cmp7702, label %if.end7706, label %if.then7704

if.then7704:                                      ; preds = %sw.epilog7697
  %1160 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7705 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1160, ptr noundef nonnull @.str.44) #8
  br label %if.end7706

if.end7706:                                       ; preds = %if.then7704, %sw.epilog7697
  %ofwd7708 = getelementptr inbounds %struct.word_type, ptr %x.addr.3, i64 0, i32 3, i32 1
  %arrayidx7710 = getelementptr inbounds [2 x i32], ptr %ofwd7708, i64 0, i64 %idxprom7700
  %1161 = load i32, ptr %arrayidx7710, align 4, !tbaa !5
  %cmp7711 = icmp sgt i32 %1161, -1
  br i1 %cmp7711, label %if.end7715, label %if.then7713

if.then7713:                                      ; preds = %if.end7706
  %1162 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7714 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1162, ptr noundef nonnull @.str.45) #8
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
