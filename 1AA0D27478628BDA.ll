; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z16.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"FindShift: units\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"FindShift: type\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SetNeighbours: type(*pg)!\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"SetNeighbours: type(*sg)!\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"AdjustSize: Up(x) == x!\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"cannot recover from earlier errors\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"AdjustSize: COL_THR!\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"AdjustSize: type(y) != SPLIT!\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"AdjustSize: actual(index)==nilobj!\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"AdjustSize: index non-C!\00", align 1
@GalleySym = external local_unnamed_addr global ptr, align 8
@ForceGalleySym = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"size constraint %s,%s,%s broken by %s,%s\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"size adjustment of %s not implemented\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"AdjustSize: span\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"AdjustSize:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FindShift(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y, i32 noundef %dim) local_unnamed_addr #0 {
entry:
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load = load i16, ptr %ou4, align 8
  %bf.lshr = lshr i16 %bf.load, 10
  %bf.clear = and i16 %bf.lshr, 7
  %bf.cast = zext i16 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %owidth = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i16, ptr %owidth, align 2, !tbaa !5
  %conv = sext i16 %0 to i32
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %ou3 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3
  %idxprom = sext i32 %dim to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %ofwd = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3, i32 1
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %add = add nsw i32 %2, %1
  %owidth9 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load i16, ptr %owidth9, align 2, !tbaa !5
  %conv10 = sext i16 %3 to i32
  %mul = mul nsw i32 %add, %conv10
  %div = sdiv i32 %mul, 4096
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.1) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  %len.0 = phi i32 [ undef, %sw.default ], [ %div, %sw.bb3 ], [ %conv, %sw.bb ]
  %owidth12 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %5 = load i16, ptr %owidth12, align 2, !tbaa !5
  %conv13 = sext i16 %5 to i32
  switch i32 %conv13, label %sw.default22 [
    i32 158, label %sw.bb14
    i32 159, label %sw.epilog24
    i32 160, label %sw.bb20
  ]

sw.bb14:                                          ; preds = %sw.epilog
  %ou315 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3
  %idxprom17 = sext i32 %dim to i64
  %arrayidx18 = getelementptr inbounds [2 x i32], ptr %ou315, i64 0, i64 %idxprom17
  %6 = load i32, ptr %arrayidx18, align 4, !tbaa !5
  %sub = sub nsw i32 %len.0, %6
  br label %sw.epilog24

sw.bb20:                                          ; preds = %sw.epilog
  %sub21 = sub nsw i32 0, %len.0
  br label %sw.epilog24

sw.default22:                                     ; preds = %sw.epilog
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call23 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.2) #4
  br label %sw.epilog24

sw.epilog24:                                      ; preds = %sw.epilog, %sw.default22, %sw.bb20, %sw.bb14
  %res.0 = phi i32 [ undef, %sw.default22 ], [ %sub21, %sw.bb20 ], [ %sub, %sw.bb14 ], [ %len.0, %sw.epilog ]
  ret i32 %res.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @SetNeighbours(ptr nocapture noundef readonly %link, i32 noundef %ratm, ptr nocapture noundef %pg, ptr nocapture noundef writeonly %pdef, ptr nocapture noundef writeonly %sg, ptr nocapture noundef writeonly %sdef, ptr nocapture noundef writeonly %side) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %pg, align 8, !tbaa !8
  %plink.0283 = load ptr, ptr %link, align 8, !tbaa !5
  %ou1284 = getelementptr inbounds %struct.word_type, ptr %plink.0283, i64 0, i32 1
  %0 = load i8, ptr %ou1284, align 8, !tbaa !5
  %cmp285 = icmp eq i8 %0, 0
  br i1 %cmp285, label %for.cond5.preheader, label %for.end93

for.cond5.preheader:                              ; preds = %entry, %for.inc89
  %plink.0286 = phi ptr [ %plink.0, %for.inc89 ], [ %plink.0283, %entry ]
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5.preheader, %for.cond5
  %plink.0.pn = phi ptr [ %storemerge267, %for.cond5 ], [ %plink.0286, %for.cond5.preheader ]
  %storemerge267.in = getelementptr inbounds [2 x %struct.LIST], ptr %plink.0.pn, i64 0, i64 1
  %storemerge267 = load ptr, ptr %storemerge267.in, align 8, !tbaa !5
  store ptr %storemerge267, ptr %pdef, align 8, !tbaa !8
  %ou16 = getelementptr inbounds %struct.word_type, ptr %storemerge267, i64 0, i32 1
  %1 = load i8, ptr %ou16, align 8, !tbaa !5
  switch i8 %1, label %cond.false [
    i8 0, label %for.cond5
    i8 9, label %cond.true
  ]

cond.true:                                        ; preds = %for.cond5
  %call = tail call i32 @SplitIsDefinite(ptr noundef nonnull %storemerge267) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc89, label %if.then

cond.false:                                       ; preds = %for.cond5
  %2 = add i8 %1, -9
  %or.cond = icmp ult i8 %2, 91
  br i1 %or.cond, label %if.then, label %for.inc89

if.then:                                          ; preds = %cond.false, %cond.true
  %3 = load ptr, ptr %link, align 8, !tbaa !5
  br label %for.cond36

for.cond36:                                       ; preds = %for.cond36, %if.then
  %.pn269 = phi ptr [ %3, %if.then ], [ %storemerge268, %for.cond36 ]
  %storemerge268.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn269, i64 0, i64 1
  %storemerge268 = load ptr, ptr %storemerge268.in, align 8, !tbaa !5
  store ptr %storemerge268, ptr %pg, align 8, !tbaa !8
  %ou137 = getelementptr inbounds %struct.word_type, ptr %storemerge268, i64 0, i32 1
  %4 = load i8, ptr %ou137, align 8, !tbaa !5
  %cmp40 = icmp eq i8 %4, 0
  br i1 %cmp40, label %for.cond36, label %while.cond.preheader, !llvm.loop !10

while.cond.preheader:                             ; preds = %for.cond36
  %5 = add i8 %4, -119
  %or.cond272289 = icmp ult i8 %5, 20
  br i1 %or.cond272289, label %while.body, label %while.end

while.cond.loopexit:                              ; preds = %for.cond69
  %6 = add i8 %9, -119
  %or.cond272 = icmp ult i8 %6, 20
  br i1 %or.cond272, label %while.body, label %while.end, !llvm.loop !12

while.body:                                       ; preds = %while.cond.preheader, %while.cond.loopexit
  %link.addr.0290 = phi ptr [ %7, %while.cond.loopexit ], [ %link, %while.cond.preheader ]
  %7 = load ptr, ptr %link.addr.0290, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  br label %for.cond69

for.cond69:                                       ; preds = %for.cond69, %while.body
  %.pn271 = phi ptr [ %8, %while.body ], [ %storemerge270, %for.cond69 ]
  %storemerge270.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn271, i64 0, i64 1
  %storemerge270 = load ptr, ptr %storemerge270.in, align 8, !tbaa !5
  store ptr %storemerge270, ptr %pg, align 8, !tbaa !8
  %ou170 = getelementptr inbounds %struct.word_type, ptr %storemerge270, i64 0, i32 1
  %9 = load i8, ptr %ou170, align 8, !tbaa !5
  %cmp73 = icmp eq i8 %9, 0
  br i1 %cmp73, label %for.cond69, label %while.cond.loopexit, !llvm.loop !13

while.end:                                        ; preds = %while.cond.loopexit, %while.cond.preheader
  %link.addr.0.lcssa = phi ptr [ %link, %while.cond.preheader ], [ %7, %while.cond.loopexit ]
  %.lcssa279 = phi i8 [ %4, %while.cond.preheader ], [ %9, %while.cond.loopexit ]
  %cmp84 = icmp eq i8 %.lcssa279, 1
  br i1 %cmp84, label %for.end93, label %if.then86

if.then86:                                        ; preds = %while.end
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call87 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.3) #4
  br label %for.end93

for.inc89:                                        ; preds = %cond.true, %cond.false
  %plink.0 = load ptr, ptr %plink.0286, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %plink.0, i64 0, i32 1
  %11 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %11, 0
  br i1 %cmp, label %for.cond5.preheader, label %for.end93, !llvm.loop !14

for.end93:                                        ; preds = %for.inc89, %entry, %while.end, %if.then86
  %link.addr.1 = phi ptr [ %link.addr.0.lcssa, %while.end ], [ %link.addr.0.lcssa, %if.then86 ], [ %link, %entry ], [ %link, %for.inc89 ]
  store ptr null, ptr %sg, align 8, !tbaa !8
  %slink.0.in292 = getelementptr inbounds %struct.LIST, ptr %link.addr.1, i64 0, i32 1
  %slink.0293 = load ptr, ptr %slink.0.in292, align 8, !tbaa !5
  %ou197294 = getelementptr inbounds %struct.word_type, ptr %slink.0293, i64 0, i32 1
  %12 = load i8, ptr %ou197294, align 8, !tbaa !5
  %cmp100295 = icmp eq i8 %12, 0
  br i1 %cmp100295, label %for.cond106.preheader, label %for.end207

for.cond106.preheader:                            ; preds = %for.end93, %for.inc203
  %slink.0296 = phi ptr [ %slink.0, %for.inc203 ], [ %slink.0293, %for.end93 ]
  br label %for.cond106

for.cond106:                                      ; preds = %for.cond106.preheader, %for.cond106
  %slink.0.pn = phi ptr [ %storemerge, %for.cond106 ], [ %slink.0296, %for.cond106.preheader ]
  %storemerge.in = getelementptr inbounds [2 x %struct.LIST], ptr %slink.0.pn, i64 0, i64 1
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !5
  store ptr %storemerge, ptr %sdef, align 8, !tbaa !8
  %ou1107 = getelementptr inbounds %struct.word_type, ptr %storemerge, i64 0, i32 1
  %13 = load i8, ptr %ou1107, align 8, !tbaa !5
  switch i8 %13, label %cond.false126 [
    i8 0, label %for.cond106
    i8 9, label %cond.true123
  ]

cond.true123:                                     ; preds = %for.cond106
  %call124 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %storemerge) #4
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %for.inc203, label %if.then139

cond.false126:                                    ; preds = %for.cond106
  %14 = add i8 %13, -9
  %or.cond273 = icmp ult i8 %14, 91
  br i1 %or.cond273, label %if.then139, label %for.inc203

if.then139:                                       ; preds = %cond.false126, %cond.true123
  %15 = load ptr, ptr %slink.0296, align 8, !tbaa !5
  br label %for.cond146

for.cond146:                                      ; preds = %for.cond146, %if.then139
  %.pn = phi ptr [ %15, %if.then139 ], [ %storemerge264, %for.cond146 ]
  %storemerge264.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %storemerge264 = load ptr, ptr %storemerge264.in, align 8, !tbaa !5
  store ptr %storemerge264, ptr %sg, align 8, !tbaa !8
  %ou1147 = getelementptr inbounds %struct.word_type, ptr %storemerge264, i64 0, i32 1
  %16 = load i8, ptr %ou1147, align 8, !tbaa !5
  %cmp150 = icmp eq i8 %16, 0
  br i1 %cmp150, label %for.cond146, label %while.cond158.preheader, !llvm.loop !15

while.cond158.preheader:                          ; preds = %for.cond146
  %17 = add i8 %16, -119
  %or.cond274299 = icmp ult i8 %17, 20
  br i1 %or.cond274299, label %while.body171, label %while.end193

while.cond158.loopexit:                           ; preds = %for.cond181
  %18 = add i8 %21, -119
  %or.cond274 = icmp ult i8 %18, 20
  br i1 %or.cond274, label %while.body171, label %while.end193, !llvm.loop !16

while.body171:                                    ; preds = %while.cond158.preheader, %while.cond158.loopexit
  %slink.1300 = phi ptr [ %19, %while.cond158.loopexit ], [ %slink.0296, %while.cond158.preheader ]
  %19 = load ptr, ptr %slink.1300, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  br label %for.cond181

for.cond181:                                      ; preds = %for.cond181, %while.body171
  %.pn266 = phi ptr [ %20, %while.body171 ], [ %storemerge265, %for.cond181 ]
  %storemerge265.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn266, i64 0, i64 1
  %storemerge265 = load ptr, ptr %storemerge265.in, align 8, !tbaa !5
  store ptr %storemerge265, ptr %sg, align 8, !tbaa !8
  %ou1182 = getelementptr inbounds %struct.word_type, ptr %storemerge265, i64 0, i32 1
  %21 = load i8, ptr %ou1182, align 8, !tbaa !5
  %cmp185 = icmp eq i8 %21, 0
  br i1 %cmp185, label %for.cond181, label %while.cond158.loopexit, !llvm.loop !17

while.end193:                                     ; preds = %while.cond158.loopexit, %while.cond158.preheader
  %.lcssa = phi i8 [ %16, %while.cond158.preheader ], [ %21, %while.cond158.loopexit ]
  %cmp197 = icmp eq i8 %.lcssa, 1
  br i1 %cmp197, label %for.end207, label %if.then199

if.then199:                                       ; preds = %while.end193
  %22 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call200 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %22, ptr noundef nonnull @.str.4) #4
  br label %for.end207

for.inc203:                                       ; preds = %cond.true123, %cond.false126
  %slink.0.in = getelementptr inbounds %struct.LIST, ptr %slink.0296, i64 0, i32 1
  %slink.0 = load ptr, ptr %slink.0.in, align 8, !tbaa !5
  %ou197 = getelementptr inbounds %struct.word_type, ptr %slink.0, i64 0, i32 1
  %23 = load i8, ptr %ou197, align 8, !tbaa !5
  %cmp100 = icmp eq i8 %23, 0
  br i1 %cmp100, label %for.cond106.preheader, label %for.end207, !llvm.loop !18

for.end207:                                       ; preds = %for.inc203, %for.end93, %while.end193, %if.then199
  %tobool208.not = icmp eq i32 %ratm, 0
  br i1 %tobool208.not, label %cond.false210, label %cond.end

cond.false210:                                    ; preds = %for.end207
  %24 = load ptr, ptr %pg, align 8, !tbaa !8
  %cmp211 = icmp eq ptr %24, null
  br i1 %cmp211, label %cond.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.false210
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %24, i64 0, i32 3
  %bf.load = load i16, ptr %ogap, align 4
  %25 = and i16 %bf.load, 256
  %tobool213.not = icmp eq i16 %25, 0
  %26 = select i1 %tobool213.not, i32 153, i32 152
  br label %cond.end

cond.end:                                         ; preds = %cond.false210, %lor.rhs, %for.end207
  %cond214 = phi i32 [ 151, %for.end207 ], [ 152, %cond.false210 ], [ %26, %lor.rhs ]
  store i32 %cond214, ptr %side, align 4, !tbaa !19
  ret void
}

declare i32 @SplitIsDefinite(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AdjustSize(ptr noundef %x, i32 noundef %b, i32 noundef %f, i32 noundef %dim) local_unnamed_addr #0 {
entry:
  %pg.i = alloca ptr, align 8
  %prec_def.i = alloca ptr, align 8
  %sg.i = alloca ptr, align 8
  %sd.i = alloca ptr, align 8
  %side.i = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %cby = alloca i32, align 4
  %cfy = alloca i32, align 4
  %rby = alloca i32, align 4
  %rfy = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4, !tbaa !19
  store i32 %f, ptr %f.addr, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cby) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cfy) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rby) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rfy) #4
  tail call void @SetLengthDim(i32 noundef %dim) #4
  %idxprom = sext i32 %dim to i64
  %cmp87 = icmp eq i32 %dim, 0
  %cmp1042 = icmp eq i32 %dim, 1
  br i1 %cmp87, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %entry, %sw.epilog.us
  %0 = phi i32 [ %.pre1863, %sw.epilog.us ], [ %b, %entry ]
  %x.addr.0.us = phi ptr [ %y.2.us, %sw.epilog.us ], [ %x, %entry ]
  %ou3.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3
  %arrayidx.us = getelementptr inbounds [2 x i32], ptr %ou3.us, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx.us, align 4, !tbaa !5
  %cmp.not.us = icmp eq i32 %0, %1
  br i1 %cmp.not.us, label %lor.lhs.false.us, label %while.body.us

lor.lhs.false.us:                                 ; preds = %while.cond.us
  %2 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx3.us = getelementptr inbounds [2 x i32], ptr %ofwd.us, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx3.us, align 4, !tbaa !5
  %cmp4.not.us = icmp eq i32 %2, %3
  br i1 %cmp4.not.us, label %lor.rhs.us, label %while.body.us

lor.rhs.us:                                       ; preds = %lor.lhs.false.us
  %ou1.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 1
  %4 = load i8, ptr %ou1.us, align 8, !tbaa !5
  %5 = add i8 %4, -2
  %or.cond1451.us = icmp ult i8 %5, 7
  br i1 %or.cond1451.us, label %while.body.us, label %cleanup

while.body.us:                                    ; preds = %lor.rhs.us, %lor.lhs.false.us, %while.cond.us
  %osucc.us = getelementptr inbounds [2 x %struct.LIST], ptr %x.addr.0.us, i64 0, i64 1, i32 1
  %6 = load ptr, ptr %osucc.us, align 8, !tbaa !5
  %cmp13.not.us = icmp eq ptr %6, %x.addr.0.us
  br i1 %cmp13.not.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %while.body.us
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call.us = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.5) #4
  %.pre1864 = load i32, ptr %b.addr, align 4, !tbaa !19
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %while.body.us
  %8 = phi i32 [ %.pre1864, %if.then.us ], [ %0, %while.body.us ]
  %cmp15.us = icmp slt i32 %8, 0
  %9 = load i32, ptr %f.addr, align 4
  %cmp18.us = icmp slt i32 %9, 0
  %or.cond.us = select i1 %cmp15.us, i1 true, i1 %cmp18.us
  br i1 %or.cond.us, label %if.then20.us, label %if.end23.us

if.then20.us:                                     ; preds = %if.end.us
  %ou121.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 1
  %call22.us = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou121.us) #4
  br label %if.end23.us

if.end23.us:                                      ; preds = %if.then20.us, %if.end.us
  %ou124.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 1
  %10 = load i8, ptr %ou124.us, align 8, !tbaa !5
  %.off.us = add i8 %10, -15
  %switch.us = icmp ult i8 %.off.us, 2
  br i1 %switch.us, label %if.then35, label %if.end86.us

if.end86.us:                                      ; preds = %if.end23.us
  %cond.us = load ptr, ptr %osucc.us, align 8, !tbaa !5
  %osucc97.us = getelementptr inbounds %struct.LIST, ptr %cond.us, i64 0, i32 1
  br label %for.cond98.us

for.cond98.us:                                    ; preds = %if.end86.us, %for.inc127.us
  %tlink.0.in.us = phi ptr [ %osucc97.us, %if.end86.us ], [ %osucc130.us, %for.inc127.us ]
  %ratm.0.us = phi i32 [ 0, %if.end86.us ], [ %ratm.1.us, %for.inc127.us ]
  %tlink.0.us = load ptr, ptr %tlink.0.in.us, align 8, !tbaa !5
  %ou199.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 1
  %11 = load i8, ptr %ou199.us, align 8, !tbaa !5
  switch i8 %11, label %sw.default.us [
    i8 0, label %for.cond108.us
    i8 8, label %sw.bb.us
    i8 9, label %sw.bb467.us
    i8 36, label %sw.bb467.us
    i8 37, label %sw.bb467.us
    i8 40, label %sw.bb467.us
    i8 41, label %sw.bb467.us
    i8 20, label %sw.bb467.us
    i8 21, label %sw.bb467.us
    i8 22, label %sw.bb467.us
    i8 23, label %sw.bb467.us
    i8 24, label %sw.bb467.us
    i8 25, label %sw.bb467.us
    i8 96, label %sw.bb467.us
    i8 97, label %sw.bb467.us
    i8 98, label %sw.bb467.us
    i8 99, label %sw.bb467.us
    i8 35, label %sw.bb467.us
    i8 51, label %sw.bb467.us
    i8 30, label %sw.bb476.us
    i8 31, label %sw.bb476.us
    i8 32, label %sw.bb496.us
    i8 33, label %sw.bb496.us
    i8 34, label %sw.bb516.us
    i8 50, label %sw.bb541
    i8 26, label %sw.bb577.us
    i8 27, label %sw.bb577.us
    i8 38, label %sw.bb643.us
    i8 39, label %sw.bb643.us
    i8 28, label %sw.bb672.us
    i8 29, label %sw.bb672.us
    i8 16, label %sw.bb736.us
    i8 15, label %sw.bb736.us
    i8 19, label %sw.bb785.us
    i8 18, label %sw.bb785.us
    i8 17, label %sw.bb785.us
    i8 44, label %sw.bb1014.us
    i8 43, label %sw.bb1021.us
    i8 46, label %sw.bb1021.us
    i8 42, label %sw.bb1041.us
    i8 45, label %sw.bb1041.us
    i8 13, label %sw.bb1061
    i8 14, label %sw.bb1061
  ]

sw.bb1041.us:                                     ; preds = %for.cond98.us, %for.cond98.us
  br i1 %cmp1042, label %if.then1044.us, label %if.else1053.us

if.else1053.us:                                   ; preds = %sw.bb1041.us
  %ou199.us.le = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 1
  %conv101.le.us = zext i8 %11 to i32
  %call1058.us = call ptr @Image(i32 noundef %conv101.le.us) #4
  %call1059.us = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %ou199.us.le, ptr noundef %call1058.us) #4
  br label %sw.epilog.us

if.then1044.us:                                   ; preds = %sw.bb1041.us
  %12 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %12, ptr %arrayidx.us, align 4, !tbaa !5
  %13 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd1050.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx1052.us = getelementptr inbounds [2 x i32], ptr %ofwd1050.us, i64 0, i64 %idxprom
  store i32 %13, ptr %arrayidx1052.us, align 4, !tbaa !5
  br label %sw.epilog.us

sw.bb1021.us:                                     ; preds = %for.cond98.us, %for.cond98.us
  %14 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %14, ptr %arrayidx.us, align 4, !tbaa !5
  %15 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd1030.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx1032.us = getelementptr inbounds [2 x i32], ptr %ofwd1030.us, i64 0, i64 %idxprom
  store i32 %15, ptr %arrayidx1032.us, align 4, !tbaa !5
  br label %sw.epilog.us

sw.bb1014.us:                                     ; preds = %for.cond98.us
  %ou199.us.le2117 = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 1
  %call1019.us = call ptr @Image(i32 noundef 44) #4
  %call1020.us = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %ou199.us.le2117, ptr noundef %call1019.us) #4
  br label %sw.epilog.us

sw.bb785.us:                                      ; preds = %for.cond98.us, %for.cond98.us, %for.cond98.us
  %cmp789.us = icmp ne i8 %11, 19
  %cmp793.us = xor i1 %cmp1042, %cmp789.us
  br i1 %cmp793.us, label %if.then795.us, label %for.cond800.preheader.us

for.cond807.us:                                   ; preds = %for.cond807.preheader.us, %for.cond807.us
  %lp.1.pn1449.us = phi ptr [ %z.3.us, %for.cond807.us ], [ %lp.11615.us, %for.cond807.preheader.us ]
  %z.3.in.us = getelementptr inbounds [2 x %struct.LIST], ptr %lp.1.pn1449.us, i64 0, i64 1
  %z.3.us = load ptr, ptr %z.3.in.us, align 8, !tbaa !5
  %ou1808.us = getelementptr inbounds %struct.word_type, ptr %z.3.us, i64 0, i32 1
  %16 = load i8, ptr %ou1808.us, align 8, !tbaa !5
  switch i8 %16, label %for.inc833.us [
    i8 0, label %for.cond807.us
    i8 1, label %land.lhs.true824.us
  ]

land.lhs.true824.us:                              ; preds = %for.cond807.us
  %ogap825.us = getelementptr inbounds %struct.gapobj_type, ptr %z.3.us, i64 0, i32 3
  %bf.load826.us = load i16, ptr %ogap825.us, align 4
  %17 = and i16 %bf.load826.us, 512
  %tobool830.not.us = icmp eq i16 %17, 0
  br i1 %tobool830.not.us, label %for.end837.us, label %for.inc833.us

for.inc833.us:                                    ; preds = %for.cond807.us, %land.lhs.true824.us
  %lp.1.us = load ptr, ptr %lp.11615.us, align 8, !tbaa !5
  %cmp801.not.us = icmp eq ptr %lp.1.us, %tlink.0.us
  br i1 %cmp801.not.us, label %for.end837.us, label %for.cond807.preheader.us, !llvm.loop !21

for.end837.us:                                    ; preds = %for.inc833.us, %land.lhs.true824.us, %for.cond800.preheader.us
  %lp.1.lcssa.us = phi ptr [ %tlink.0.us, %for.cond800.preheader.us ], [ %lp.11615.us, %land.lhs.true824.us ], [ %tlink.0.us, %for.inc833.us ]
  %cmp801.not.lcssa.us = phi i1 [ true, %for.cond800.preheader.us ], [ false, %land.lhs.true824.us ], [ true, %for.inc833.us ]
  %rp.11620.us = load ptr, ptr %osucc97.us, align 8, !tbaa !5
  %cmp842.not1621.us = icmp eq ptr %rp.11620.us, %tlink.0.us
  br i1 %cmp842.not1621.us, label %for.end878.us, label %for.cond848.preheader.us

for.cond848.us:                                   ; preds = %for.cond848.preheader.us, %for.cond848.us
  %rp.1.pn.us = phi ptr [ %z.4.us, %for.cond848.us ], [ %rp.11622.us, %for.cond848.preheader.us ]
  %z.4.in.us = getelementptr inbounds [2 x %struct.LIST], ptr %rp.1.pn.us, i64 0, i64 1
  %z.4.us = load ptr, ptr %z.4.in.us, align 8, !tbaa !5
  %ou1849.us = getelementptr inbounds %struct.word_type, ptr %z.4.us, i64 0, i32 1
  %18 = load i8, ptr %ou1849.us, align 8, !tbaa !5
  switch i8 %18, label %for.inc874.us [
    i8 0, label %for.cond848.us
    i8 1, label %land.lhs.true865.us
  ]

land.lhs.true865.us:                              ; preds = %for.cond848.us
  %ogap866.us = getelementptr inbounds %struct.gapobj_type, ptr %z.4.us, i64 0, i32 3
  %bf.load867.us = load i16, ptr %ogap866.us, align 4
  %19 = and i16 %bf.load867.us, 512
  %tobool871.not.us = icmp eq i16 %19, 0
  br i1 %tobool871.not.us, label %for.end878.us.thread, label %for.inc874.us

for.end878.us.thread:                             ; preds = %land.lhs.true865.us
  %20 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %20, ptr %arrayidx.us, align 4, !tbaa !5
  %21 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd884.us1871 = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx886.us1872 = getelementptr inbounds [2 x i32], ptr %ofwd884.us1871, i64 0, i64 %idxprom
  store i32 %21, ptr %arrayidx886.us1872, align 4, !tbaa !5
  br label %for.cond925.preheader.us

for.inc874.us:                                    ; preds = %for.cond848.us, %land.lhs.true865.us
  %osucc877.us = getelementptr inbounds %struct.LIST, ptr %rp.11622.us, i64 0, i32 1
  %rp.1.us = load ptr, ptr %osucc877.us, align 8, !tbaa !5
  %cmp842.not.us = icmp eq ptr %rp.1.us, %tlink.0.us
  br i1 %cmp842.not.us, label %for.end878.us, label %for.cond848.preheader.us, !llvm.loop !22

for.end878.us:                                    ; preds = %for.inc874.us, %for.end837.us
  %22 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %22, ptr %arrayidx.us, align 4, !tbaa !5
  %23 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd884.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx886.us = getelementptr inbounds [2 x i32], ptr %ofwd884.us, i64 0, i64 %idxprom
  store i32 %23, ptr %arrayidx886.us, align 4, !tbaa !5
  br i1 %cmp801.not.lcssa.us, label %if.then892.us, label %for.cond925.preheader.us

for.cond932.us:                                   ; preds = %for.cond932.preheader.us, %for.cond932.us
  %link.2.pn.us = phi ptr [ %z.5.us, %for.cond932.us ], [ %link.21633.us, %for.cond932.preheader.us ]
  %z.5.in.us = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn.us, i64 0, i64 1
  %z.5.us = load ptr, ptr %z.5.in.us, align 8, !tbaa !5
  %ou1933.us = getelementptr inbounds %struct.word_type, ptr %z.5.us, i64 0, i32 1
  %24 = load i8, ptr %ou1933.us, align 8, !tbaa !5
  switch i8 %24, label %lor.lhs.false949.us [
    i8 0, label %for.cond932.us
    i8 1, label %for.inc991.us
  ]

lor.lhs.false949.us:                              ; preds = %for.cond932.us
  %25 = add i8 %24, -119
  %or.cond1459.us = icmp ult i8 %25, 20
  br i1 %or.cond1459.us, label %for.inc991.us, label %if.end962.us

if.end962.us:                                     ; preds = %lor.lhs.false949.us
  %ou3963.us = getelementptr inbounds %struct.word_type, ptr %z.5.us, i64 0, i32 3
  %arrayidx966.us = getelementptr inbounds [2 x i32], ptr %ou3963.us, i64 0, i64 %idxprom
  %26 = load i32, ptr %arrayidx966.us, align 4, !tbaa !5
  %.tb.2.us = call i32 @llvm.smax.i32(i32 %tb.21631.us, i32 %26)
  %ofwd978.us = getelementptr inbounds %struct.word_type, ptr %z.5.us, i64 0, i32 3, i32 1
  %arrayidx980.us = getelementptr inbounds [2 x i32], ptr %ofwd978.us, i64 0, i64 %idxprom
  %27 = load i32, ptr %arrayidx980.us, align 4, !tbaa !5
  %cond990.us = call i32 @llvm.smax.i32(i32 %tf.21632.us, i32 %27)
  br label %for.inc991.us

for.inc991.us:                                    ; preds = %for.cond932.us, %if.end962.us, %lor.lhs.false949.us
  %tb.3.us = phi i32 [ %.tb.2.us, %if.end962.us ], [ %tb.21631.us, %lor.lhs.false949.us ], [ %tb.21631.us, %for.cond932.us ]
  %tf.3.us = phi i32 [ %cond990.us, %if.end962.us ], [ %tf.21632.us, %lor.lhs.false949.us ], [ %tf.21632.us, %for.cond932.us ]
  %link.2.in.us = getelementptr inbounds %struct.LIST, ptr %link.21633.us, i64 0, i32 1
  %link.2.us = load ptr, ptr %link.2.in.us, align 8, !tbaa !5
  %cmp926.not.us = icmp eq ptr %link.2.us, %rp.1.lcssa.us1874
  br i1 %cmp926.not.us, label %for.end995.us.loopexit, label %for.cond932.preheader.us, !llvm.loop !23

for.end995.us.loopexit:                           ; preds = %for.inc991.us
  %28 = add nuw nsw i32 %tf.3.us, %tb.3.us
  br label %for.end995.us

for.end995.us:                                    ; preds = %for.end995.us.loopexit, %for.cond925.preheader.us
  %add996.us = phi i32 [ %28, %for.end995.us.loopexit ], [ 0, %for.cond925.preheader.us ]
  store i32 0, ptr %b.addr, align 4, !tbaa !19
  %ofwd998.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3, i32 1
  %arrayidx1000.us = getelementptr inbounds [2 x i32], ptr %ofwd998.us, i64 0, i64 %idxprom
  %29 = load i32, ptr %arrayidx1000.us, align 4, !tbaa !5
  %.add996.us = call i32 @llvm.smax.i32(i32 %add996.us, i32 %29)
  store i32 %.add996.us, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog.us

if.then892.us:                                    ; preds = %for.end878.us
  %30 = load i32, ptr %b.addr, align 4, !tbaa !19
  %ou3893.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3
  %arrayidx896.us = getelementptr inbounds [2 x i32], ptr %ou3893.us, i64 0, i64 %idxprom
  %31 = load i32, ptr %arrayidx896.us, align 4, !tbaa !5
  %.1458.us = call i32 @llvm.smax.i32(i32 %30, i32 %31)
  store i32 %.1458.us, ptr %b.addr, align 4, !tbaa !19
  %32 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd908.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3, i32 1
  %arrayidx910.us = getelementptr inbounds [2 x i32], ptr %ofwd908.us, i64 0, i64 %idxprom
  %33 = load i32, ptr %arrayidx910.us, align 4, !tbaa !5
  %cond920.us = call i32 @llvm.smax.i32(i32 %32, i32 %33)
  store i32 %cond920.us, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog.us

if.then795.us:                                    ; preds = %sw.bb785.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pg.i) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prec_def.i) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sg.i) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sd.i) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %side.i) #4
  %cmp1.i.us = icmp eq i8 %11, 17
  br i1 %cmp1.i.us, label %land.lhs.true3.i.us, label %cond.end.i.us

land.lhs.true3.i.us:                              ; preds = %if.then795.us
  %osu2.i.us = getelementptr inbounds %struct.closure_type, ptr %tlink.0.us, i64 0, i32 4, i32 0, i32 1
  %bf.load.i1460.us = load i8, ptr %osu2.i.us, align 4
  %34 = and i8 %bf.load.i1460.us, 112
  %cmp4.i.us = icmp eq i8 %34, 112
  br i1 %cmp4.i.us, label %if.then.i.us, label %cond.end.i.us

cond.end.i.us:                                    ; preds = %land.lhs.true3.i.us, %if.then795.us
  call void @SetNeighbours(ptr noundef %cond.us, i32 noundef %ratm.0.us, ptr noundef nonnull %pg.i, ptr noundef nonnull %prec_def.i, ptr noundef nonnull %sg.i, ptr noundef nonnull %sd.i, ptr noundef nonnull %side.i)
  %35 = load i8, ptr %ou124.us, align 8, !tbaa !5
  %36 = add i8 %35, -2
  %or.cond.i.us = icmp ult i8 %36, 7
  %37 = load ptr, ptr %pg.i, align 8, !tbaa !8
  %cmp34.i.us = icmp eq ptr %37, null
  br i1 %or.cond.i.us, label %if.then33.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %cond.end.i.us
  br i1 %cmp34.i.us, label %cond.true102.i.us, label %cond.false107.i.us

cond.false107.i.us:                               ; preds = %if.else.i.us
  %38 = load ptr, ptr %prec_def.i, align 8, !tbaa !8
  %ofwd109.i.us = getelementptr inbounds %struct.word_type, ptr %38, i64 0, i32 3, i32 1
  %arrayidx111.i.us = getelementptr inbounds [2 x i32], ptr %ofwd109.i.us, i64 0, i64 %idxprom
  %39 = load i32, ptr %arrayidx111.i.us, align 4, !tbaa !5
  %40 = load i32, ptr %b.addr, align 4, !tbaa !19
  %41 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ogap112.i.us = getelementptr inbounds %struct.gapobj_type, ptr %37, i64 0, i32 3
  %call113.i.us = call i32 @MinGap(i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef nonnull %ogap112.i.us) #4
  %42 = load i32, ptr %arrayidx111.i.us, align 4, !tbaa !5
  %43 = load i32, ptr %arrayidx.us, align 4, !tbaa !5
  %ofwd123.i.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx125.i.us = getelementptr inbounds [2 x i32], ptr %ofwd123.i.us, i64 0, i64 %idxprom
  %44 = load i32, ptr %arrayidx125.i.us, align 4, !tbaa !5
  %call127.i.us = call i32 @MinGap(i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef nonnull %ogap112.i.us) #4
  %sub128.i.us = sub nsw i32 %call113.i.us, %call127.i.us
  br label %cond.end129.i.us

cond.true102.i.us:                                ; preds = %if.else.i.us
  %45 = load i32, ptr %b.addr, align 4, !tbaa !19
  %46 = load i32, ptr %arrayidx.us, align 4, !tbaa !5
  %sub.i1464.us = sub nsw i32 %45, %46
  br label %cond.end129.i.us

cond.end129.i.us:                                 ; preds = %cond.true102.i.us, %cond.false107.i.us
  %cond130.i.us = phi i32 [ %sub.i1464.us, %cond.true102.i.us ], [ %sub128.i.us, %cond.false107.i.us ]
  %47 = load ptr, ptr %sg.i, align 8, !tbaa !8
  %cmp131.i.us = icmp eq ptr %47, null
  %48 = load i32, ptr %f.addr, align 4, !tbaa !19
  br i1 %cmp131.i.us, label %cond.true133.i.us, label %cond.false139.i.us

cond.false139.i.us:                               ; preds = %cond.end129.i.us
  %49 = load ptr, ptr %sd.i, align 8, !tbaa !8
  %ou3140.i.us = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 3
  %arrayidx143.i.us = getelementptr inbounds [2 x i32], ptr %ou3140.i.us, i64 0, i64 %idxprom
  %50 = load i32, ptr %arrayidx143.i.us, align 4, !tbaa !5
  %ofwd145.i.us = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 3, i32 1
  %arrayidx147.i.us = getelementptr inbounds [2 x i32], ptr %ofwd145.i.us, i64 0, i64 %idxprom
  %51 = load i32, ptr %arrayidx147.i.us, align 4, !tbaa !5
  %ogap148.i.us = getelementptr inbounds %struct.gapobj_type, ptr %47, i64 0, i32 3
  %call149.i.us = call i32 @MinGap(i32 noundef %48, i32 noundef %50, i32 noundef %51, ptr noundef nonnull %ogap148.i.us) #4
  %ofwd151.i.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx153.i.us = getelementptr inbounds [2 x i32], ptr %ofwd151.i.us, i64 0, i64 %idxprom
  %52 = load i32, ptr %arrayidx153.i.us, align 4, !tbaa !5
  %53 = load i32, ptr %arrayidx143.i.us, align 4, !tbaa !5
  %54 = load i32, ptr %arrayidx147.i.us, align 4, !tbaa !5
  %call163.i.us = call i32 @MinGap(i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef nonnull %ogap148.i.us) #4
  %sub164.i.us = sub nsw i32 %call149.i.us, %call163.i.us
  br label %if.end167.i.us

cond.true133.i.us:                                ; preds = %cond.end129.i.us
  %ofwd135.i.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx137.i.us = getelementptr inbounds [2 x i32], ptr %ofwd135.i.us, i64 0, i64 %idxprom
  %55 = load i32, ptr %arrayidx137.i.us, align 4, !tbaa !5
  %sub138.i.us = sub nsw i32 %48, %55
  br label %if.end167.i.us

if.then33.i.us:                                   ; preds = %cond.end.i.us
  br i1 %cmp34.i.us, label %cond.end42.i.us, label %cond.end42.thread.i.us

cond.end42.thread.i.us:                           ; preds = %if.then33.i.us
  %56 = load ptr, ptr %prec_def.i, align 8, !tbaa !8
  %ofwd39.i.us = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 3, i32 1
  %arrayidx41.i.us = getelementptr inbounds [2 x i32], ptr %ofwd39.i.us, i64 0, i64 %idxprom
  %57 = load i32, ptr %arrayidx41.i.us, align 4, !tbaa !5
  %58 = load i32, ptr %b.addr, align 4, !tbaa !19
  %59 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ogap.i.us = getelementptr inbounds %struct.gapobj_type, ptr %37, i64 0, i32 3
  %call.i1463.us = call i32 @MinGap(i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef nonnull %ogap.i.us) #4
  %60 = load ptr, ptr %sg.i, align 8, !tbaa !8
  %cmp44307.i.us = icmp eq ptr %60, null
  br i1 %cmp44307.i.us, label %cond.true76.i.us, label %cond.end58.thread.i.us

cond.true76.i.us:                                 ; preds = %cond.end42.thread.i.us
  %61 = load i32, ptr %f.addr, align 4, !tbaa !19
  %62 = load i32, ptr %arrayidx41.i.us, align 4, !tbaa !5
  br label %if.end167.i.us

cond.end42.i.us:                                  ; preds = %if.then33.i.us
  %63 = load i32, ptr %b.addr, align 4, !tbaa !19
  %64 = load ptr, ptr %sg.i, align 8, !tbaa !8
  %cmp44.i.us = icmp eq ptr %64, null
  br i1 %cmp44.i.us, label %cond.end58.i.us, label %cond.end58.thread.i.us

cond.end58.thread.i.us:                           ; preds = %cond.end42.i.us, %cond.end42.thread.i.us
  %65 = phi ptr [ %60, %cond.end42.thread.i.us ], [ %64, %cond.end42.i.us ]
  %cond43310.i.us = phi i32 [ %call.i1463.us, %cond.end42.thread.i.us ], [ %63, %cond.end42.i.us ]
  %66 = load i32, ptr %f.addr, align 4, !tbaa !19
  %67 = load ptr, ptr %sd.i, align 8, !tbaa !8
  %ou348.i.us = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 3
  %arrayidx51.i.us = getelementptr inbounds [2 x i32], ptr %ou348.i.us, i64 0, i64 %idxprom
  %68 = load i32, ptr %arrayidx51.i.us, align 4, !tbaa !5
  %ofwd53.i.us = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 3, i32 1
  %arrayidx55.i.us = getelementptr inbounds [2 x i32], ptr %ofwd53.i.us, i64 0, i64 %idxprom
  %69 = load i32, ptr %arrayidx55.i.us, align 4, !tbaa !5
  %ogap56.i.us = getelementptr inbounds %struct.gapobj_type, ptr %65, i64 0, i32 3
  %call57.i.us = call i32 @MinGap(i32 noundef %66, i32 noundef %68, i32 noundef %69, ptr noundef nonnull %ogap56.i.us) #4
  br i1 %cmp34.i.us, label %cond.false66.i.us, label %cond.false81.i.us

cond.false81.i.us:                                ; preds = %cond.end58.thread.i.us
  %70 = load ptr, ptr %prec_def.i, align 8, !tbaa !8
  %ofwd83.i.us = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 3, i32 1
  %arrayidx85.i.us = getelementptr inbounds [2 x i32], ptr %ofwd83.i.us, i64 0, i64 %idxprom
  %71 = load i32, ptr %arrayidx85.i.us, align 4, !tbaa !5
  %72 = load i32, ptr %arrayidx51.i.us, align 4, !tbaa !5
  %73 = load i32, ptr %arrayidx55.i.us, align 4, !tbaa !5
  %call95.i.us = call i32 @MinGap(i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef nonnull %ogap56.i.us) #4
  br label %if.end167.i.us

cond.false66.i.us:                                ; preds = %cond.end58.thread.i.us
  %74 = load i32, ptr %arrayidx51.i.us, align 4, !tbaa !5
  br label %if.end167.i.us

cond.end58.i.us:                                  ; preds = %cond.end42.i.us
  %75 = load i32, ptr %f.addr, align 4, !tbaa !19
  br label %if.end167.i.us

if.end167.i.us:                                   ; preds = %cond.end58.i.us, %cond.false66.i.us, %cond.false81.i.us, %cond.true76.i.us, %cond.true133.i.us, %cond.false139.i.us
  %beffect.0.i.us = phi i32 [ %63, %cond.end58.i.us ], [ %cond130.i.us, %cond.true133.i.us ], [ %cond130.i.us, %cond.false139.i.us ], [ %cond43310.i.us, %cond.false66.i.us ], [ %cond43310.i.us, %cond.false81.i.us ], [ %call.i1463.us, %cond.true76.i.us ]
  %feffect.0.i.us = phi i32 [ %75, %cond.end58.i.us ], [ %sub138.i.us, %cond.true133.i.us ], [ %sub164.i.us, %cond.false139.i.us ], [ %call57.i.us, %cond.false66.i.us ], [ %call57.i.us, %cond.false81.i.us ], [ %61, %cond.true76.i.us ]
  %seffect.0.i.us = phi i32 [ 0, %cond.end58.i.us ], [ 0, %cond.true133.i.us ], [ 0, %cond.false139.i.us ], [ %74, %cond.false66.i.us ], [ %call95.i.us, %cond.false81.i.us ], [ %62, %cond.true76.i.us ]
  %76 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %76, ptr %arrayidx.us, align 4, !tbaa !5
  %77 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd173.i.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx175.i.us = getelementptr inbounds [2 x i32], ptr %ofwd173.i.us, i64 0, i64 %idxprom
  store i32 %77, ptr %arrayidx175.i.us, align 4, !tbaa !5
  %78 = load i32, ptr %side.i, align 4, !tbaa !19
  switch i32 %78, label %sw.epilog.i1467.us [
    i32 151, label %sw.bb.i1466.us
    i32 152, label %sw.bb186.i.us
    i32 153, label %sw.bb198.i.us
  ]

sw.bb198.i.us:                                    ; preds = %if.end167.i.us
  %ou3199.i.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3
  %arrayidx202.i.us = getelementptr inbounds [2 x i32], ptr %ou3199.i.us, i64 0, i64 %idxprom
  %79 = load i32, ptr %arrayidx202.i.us, align 4, !tbaa !5
  %ofwd204.i.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3, i32 1
  %arrayidx206.i.us = getelementptr inbounds [2 x i32], ptr %ofwd204.i.us, i64 0, i64 %idxprom
  %80 = load i32, ptr %arrayidx206.i.us, align 4, !tbaa !5
  %add207.i.us = add i32 %feffect.0.i.us, %beffect.0.i.us
  %add208.i.us = sub i32 %add207.i.us, %seffect.0.i.us
  %sub209.i.us = add i32 %add208.i.us, %80
  br label %sw.epilog.i1467.us

sw.bb186.i.us:                                    ; preds = %if.end167.i.us
  %ou3187.i.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3
  %arrayidx190.i.us = getelementptr inbounds [2 x i32], ptr %ou3187.i.us, i64 0, i64 %idxprom
  %81 = load i32, ptr %arrayidx190.i.us, align 4, !tbaa !5
  %add191.i.us = sub i32 %beffect.0.i.us, %seffect.0.i.us
  %sub192.i.us = add i32 %add191.i.us, %81
  %ofwd194.i.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3, i32 1
  %arrayidx196.i.us = getelementptr inbounds [2 x i32], ptr %ofwd194.i.us, i64 0, i64 %idxprom
  %82 = load i32, ptr %arrayidx196.i.us, align 4, !tbaa !5
  %add197.i.us = add nsw i32 %82, %feffect.0.i.us
  br label %sw.epilog.i1467.us

sw.bb.i1466.us:                                   ; preds = %if.end167.i.us
  %ou3176.i.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3
  %arrayidx179.i.us = getelementptr inbounds [2 x i32], ptr %ou3176.i.us, i64 0, i64 %idxprom
  %83 = load i32, ptr %arrayidx179.i.us, align 4, !tbaa !5
  %add.i1465.us = add i32 %feffect.0.i.us, %beffect.0.i.us
  %add180.i.us = sub i32 %add.i1465.us, %seffect.0.i.us
  %sub181.i.us = add i32 %add180.i.us, %83
  %ofwd183.i.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3, i32 1
  %arrayidx185.i.us = getelementptr inbounds [2 x i32], ptr %ofwd183.i.us, i64 0, i64 %idxprom
  %84 = load i32, ptr %arrayidx185.i.us, align 4, !tbaa !5
  br label %sw.epilog.i1467.us

sw.epilog.i1467.us:                               ; preds = %sw.bb.i1466.us, %sw.bb186.i.us, %sw.bb198.i.us, %if.end167.i.us
  %bb.0.i.us = phi i32 [ undef, %if.end167.i.us ], [ %79, %sw.bb198.i.us ], [ %sub192.i.us, %sw.bb186.i.us ], [ %sub181.i.us, %sw.bb.i1466.us ]
  %ff.0.i.us = phi i32 [ undef, %if.end167.i.us ], [ %sub209.i.us, %sw.bb198.i.us ], [ %add197.i.us, %sw.bb186.i.us ], [ %84, %sw.bb.i1466.us ]
  store i32 %bb.0.i.us, ptr %b.addr, align 4, !tbaa !19
  br label %CatAdjustSize.exit.us

if.then.i.us:                                     ; preds = %land.lhs.true3.i.us
  %85 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %85, ptr %ou3.us, align 4, !tbaa !5
  %86 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd.i1462.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  store i32 %86, ptr %ofwd.i1462.us, align 4, !tbaa !5
  %ou39.i.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3
  %87 = load i32, ptr %ou39.i.us, align 4, !tbaa !5
  store i32 %87, ptr %b.addr, align 4, !tbaa !19
  %ofwd14.i.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3, i32 1
  %88 = load i32, ptr %ofwd14.i.us, align 4, !tbaa !5
  br label %CatAdjustSize.exit.us

CatAdjustSize.exit.us:                            ; preds = %if.then.i.us, %sw.epilog.i1467.us
  %storemerge.i.us = phi i32 [ %ff.0.i.us, %sw.epilog.i1467.us ], [ %88, %if.then.i.us ]
  store i32 %storemerge.i.us, ptr %f.addr, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %side.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sd.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sg.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prec_def.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pg.i) #4
  br label %sw.epilog.us

sw.bb736.us:                                      ; preds = %for.cond98.us, %for.cond98.us
  %cmp740.us.not = icmp eq i8 %11, 16
  br i1 %cmp740.us.not, label %if.end748.us, label %if.then746.us

if.then746.us:                                    ; preds = %sw.bb736.us
  %89 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call747.us = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %89, ptr noundef nonnull @.str.7) #4
  br label %if.end748.us

if.end748.us:                                     ; preds = %if.then746.us, %sw.bb736.us
  %90 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %90, ptr %arrayidx.us, align 4, !tbaa !5
  %91 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd754.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx756.us = getelementptr inbounds [2 x i32], ptr %ofwd754.us, i64 0, i64 %idxprom
  store i32 %91, ptr %arrayidx756.us, align 4, !tbaa !5
  %92 = load i32, ptr %b.addr, align 4, !tbaa !19
  %ou3757.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3
  %arrayidx760.us = getelementptr inbounds [2 x i32], ptr %ou3757.us, i64 0, i64 %idxprom
  %93 = load i32, ptr %arrayidx760.us, align 4, !tbaa !5
  %.1456.us = call i32 @llvm.smax.i32(i32 %92, i32 %93)
  store i32 %.1456.us, ptr %b.addr, align 4, !tbaa !19
  %94 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd772.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3, i32 1
  %arrayidx774.us = getelementptr inbounds [2 x i32], ptr %ofwd772.us, i64 0, i64 %idxprom
  %95 = load i32, ptr %arrayidx774.us, align 4, !tbaa !5
  %cond784.us = call i32 @llvm.smax.i32(i32 %94, i32 %95)
  store i32 %cond784.us, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog.us

sw.bb672.us:                                      ; preds = %for.cond98.us, %for.cond98.us
  %ou199.us.le2119 = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 1
  %96 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %96, ptr %arrayidx.us, align 4, !tbaa !5
  %97 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd678.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx680.us = getelementptr inbounds [2 x i32], ptr %ofwd678.us, i64 0, i64 %idxprom
  store i32 %97, ptr %arrayidx680.us, align 4, !tbaa !5
  %98 = load i8, ptr %ou199.us.le2119, align 8, !tbaa !5
  %cmp684.us.not = icmp eq i8 %98, 28
  br i1 %cmp684.us.not, label %if.then690.us, label %sw.epilog.us

if.then690.us:                                    ; preds = %sw.bb672.us
  %ou4.i.us = getelementptr inbounds %struct.closure_type, ptr %tlink.0.us, i64 0, i32 4
  %bf.load.i.us = load i16, ptr %ou4.i.us, align 8
  %bf.lshr.i.us = lshr i16 %bf.load.i.us, 10
  %bf.clear.i.us = and i16 %bf.lshr.i.us, 7
  %bf.cast.i.us = zext i16 %bf.clear.i.us to i32
  switch i32 %bf.cast.i.us, label %sw.default.i.us [
    i32 1, label %sw.bb.i.us
    i32 5, label %sw.bb3.i.us
  ]

sw.bb3.i.us:                                      ; preds = %if.then690.us
  %add.i.us = add nsw i32 %97, %96
  %owidth9.i.us = getelementptr inbounds %struct.closure_type, ptr %tlink.0.us, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %99 = load i16, ptr %owidth9.i.us, align 2, !tbaa !5
  %conv10.i.us = sext i16 %99 to i32
  %mul.i.us = mul nsw i32 %add.i.us, %conv10.i.us
  %div.i.us = sdiv i32 %mul.i.us, 4096
  br label %sw.epilog.i.us

sw.bb.i.us:                                       ; preds = %if.then690.us
  %owidth.i.us = getelementptr inbounds %struct.closure_type, ptr %tlink.0.us, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %100 = load i16, ptr %owidth.i.us, align 2, !tbaa !5
  %conv.i.us = sext i16 %100 to i32
  br label %sw.epilog.i.us

sw.default.i.us:                                  ; preds = %if.then690.us
  %101 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call.i.us = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %101, ptr noundef nonnull @.str.1) #4
  br label %sw.epilog.i.us

sw.epilog.i.us:                                   ; preds = %sw.default.i.us, %sw.bb.i.us, %sw.bb3.i.us
  %len.0.i.us = phi i32 [ undef, %sw.default.i.us ], [ %div.i.us, %sw.bb3.i.us ], [ %conv.i.us, %sw.bb.i.us ]
  %owidth12.i.us = getelementptr inbounds %struct.closure_type, ptr %tlink.0.us, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %102 = load i16, ptr %owidth12.i.us, align 2, !tbaa !5
  %conv13.i.us = sext i16 %102 to i32
  switch i32 %conv13.i.us, label %sw.default22.i.us [
    i32 158, label %sw.bb14.i.us
    i32 159, label %FindShift.exit.us
    i32 160, label %sw.bb20.i.us
  ]

sw.bb20.i.us:                                     ; preds = %sw.epilog.i.us
  %sub21.i.us = sub nsw i32 0, %len.0.i.us
  br label %FindShift.exit.us

sw.bb14.i.us:                                     ; preds = %sw.epilog.i.us
  %103 = load i32, ptr %arrayidx.us, align 4, !tbaa !5
  %sub.i.us = sub nsw i32 %len.0.i.us, %103
  br label %FindShift.exit.us

sw.default22.i.us:                                ; preds = %sw.epilog.i.us
  %104 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call23.i.us = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %104, ptr noundef nonnull @.str.2) #4
  br label %FindShift.exit.us

FindShift.exit.us:                                ; preds = %sw.default22.i.us, %sw.bb14.i.us, %sw.bb20.i.us, %sw.epilog.i.us
  %res.0.i.us = phi i32 [ undef, %sw.default22.i.us ], [ %sub21.i.us, %sw.bb20.i.us ], [ %sub.i.us, %sw.bb14.i.us ], [ %len.0.i.us, %sw.epilog.i.us ]
  %105 = load i32, ptr %b.addr, align 4
  %add692.us = add nsw i32 %105, %res.0.i.us
  %cond699.us = call i32 @llvm.smax.i32(i32 %add692.us, i32 0)
  %spec.select1455.us = call i32 @llvm.umin.i32(i32 %cond699.us, i32 8388607)
  store i32 %spec.select1455.us, ptr %b.addr, align 4, !tbaa !19
  %106 = load i32, ptr %f.addr, align 4
  %sub.us = sub nsw i32 %106, %res.0.i.us
  %cond720.us = call i32 @llvm.smax.i32(i32 %sub.us, i32 0)
  %cond734.us = call i32 @llvm.umin.i32(i32 %cond720.us, i32 8388607)
  store i32 %cond734.us, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog.us

sw.bb643.us:                                      ; preds = %for.cond98.us, %for.cond98.us
  %107 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %107, ptr %arrayidx.us, align 4, !tbaa !5
  %108 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd659.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx661.us = getelementptr inbounds [2 x i32], ptr %ofwd659.us, i64 0, i64 %idxprom
  store i32 %108, ptr %arrayidx661.us, align 4, !tbaa !5
  br label %sw.epilog.us

sw.bb577.us:                                      ; preds = %for.cond98.us, %for.cond98.us
  %ou199.us.le2121 = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 1
  %cmp581.us.not = icmp eq i8 %11, 26
  %109 = load i32, ptr %b.addr, align 4, !tbaa !19
  br i1 %cmp581.us.not, label %if.then587.us, label %if.else633.us

if.else633.us:                                    ; preds = %sw.bb577.us
  store i32 %109, ptr %arrayidx.us, align 4, !tbaa !5
  %110 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd639.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx641.us = getelementptr inbounds [2 x i32], ptr %ofwd639.us, i64 0, i64 %idxprom
  store i32 %110, ptr %arrayidx641.us, align 4, !tbaa !5
  br label %sw.epilog.us

if.then587.us:                                    ; preds = %sw.bb577.us
  %ou4588.us = getelementptr inbounds %struct.closure_type, ptr %tlink.0.us, i64 0, i32 4
  %111 = load i32, ptr %ou4588.us, align 8, !tbaa !5
  %cmp590.not.us = icmp sgt i32 %109, %111
  br i1 %cmp590.not.us, label %if.then602.us, label %land.lhs.true592.us

land.lhs.true592.us:                              ; preds = %if.then587.us
  %112 = load i32, ptr %f.addr, align 4, !tbaa !19
  %add593.us = add nsw i32 %112, %109
  %obfc.us = getelementptr inbounds %struct.closure_type, ptr %tlink.0.us, i64 0, i32 4, i32 0, i32 1
  %113 = load i32, ptr %obfc.us, align 4, !tbaa !5
  %cmp595.not.us = icmp sgt i32 %add593.us, %113
  br i1 %cmp595.not.us, label %if.then602.us, label %land.lhs.true597.us

land.lhs.true597.us:                              ; preds = %land.lhs.true592.us
  %ofc599.us = getelementptr inbounds %struct.closure_type, ptr %tlink.0.us, i64 0, i32 4, i32 0, i32 2
  %114 = load i32, ptr %ofc599.us, align 8, !tbaa !5
  %cmp600.not.us = icmp sgt i32 %112, %114
  br i1 %cmp600.not.us, label %if.then602.us, label %if.end623.us

if.then602.us:                                    ; preds = %land.lhs.true597.us, %land.lhs.true592.us, %if.then587.us
  %call606.us = call ptr @EchoLength(i32 noundef %111) #4
  %obfc608.us = getelementptr inbounds %struct.closure_type, ptr %tlink.0.us, i64 0, i32 4, i32 0, i32 1
  %115 = load i32, ptr %obfc608.us, align 4, !tbaa !5
  %call609.us = call ptr @EchoLength(i32 noundef %115) #4
  %ofc611.us = getelementptr inbounds %struct.closure_type, ptr %tlink.0.us, i64 0, i32 4, i32 0, i32 2
  %116 = load i32, ptr %ofc611.us, align 8, !tbaa !5
  %call612.us = call ptr @EchoLength(i32 noundef %116) #4
  %117 = load i32, ptr %b.addr, align 4, !tbaa !19
  %call613.us = call ptr @EchoLength(i32 noundef %117) #4
  %118 = load i32, ptr %f.addr, align 4, !tbaa !19
  %call614.us = call ptr @EchoLength(i32 noundef %118) #4
  %call615.us = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %ou199.us.le2121, ptr noundef %call606.us, ptr noundef %call609.us, ptr noundef %call612.us, ptr noundef %call613.us, ptr noundef %call614.us) #4
  store i32 8388607, ptr %ou4588.us, align 8, !tbaa !5
  %119 = load i32, ptr %b.addr, align 4, !tbaa !19
  %120 = load i32, ptr %f.addr, align 4, !tbaa !19
  %add618.us = add nsw i32 %120, %119
  store i32 %add618.us, ptr %obfc608.us, align 4, !tbaa !5
  store i32 8388607, ptr %ofc611.us, align 8, !tbaa !5
  br label %if.end623.us

if.end623.us:                                     ; preds = %if.then602.us, %land.lhs.true597.us
  %121 = phi i32 [ %119, %if.then602.us ], [ %109, %land.lhs.true597.us ]
  store i32 %121, ptr %arrayidx.us, align 4, !tbaa !5
  %122 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd629.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx631.us = getelementptr inbounds [2 x i32], ptr %ofwd629.us, i64 0, i64 %idxprom
  store i32 %122, ptr %arrayidx631.us, align 4, !tbaa !5
  call void @EnlargeToConstraint(ptr noundef nonnull %b.addr, ptr noundef nonnull %f.addr, ptr noundef nonnull %ou4588.us) #4
  br label %sw.epilog.us

sw.bb516.us:                                      ; preds = %for.cond98.us
  %123 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %123, ptr %arrayidx.us, align 4, !tbaa !5
  %124 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd522.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx524.us = getelementptr inbounds [2 x i32], ptr %ofwd522.us, i64 0, i64 %idxprom
  store i32 %124, ptr %arrayidx524.us, align 4, !tbaa !5
  %ou4.us = getelementptr inbounds %struct.closure_type, ptr %tlink.0.us, i64 0, i32 4
  %125 = load i32, ptr %ou4.us, align 8, !tbaa !5
  %div.us = sdiv i32 %125, 128
  %126 = load i32, ptr %b.addr, align 4, !tbaa !19
  %mul.us = mul nsw i32 %126, %div.us
  store i32 %mul.us, ptr %b.addr, align 4, !tbaa !19
  %127 = load i32, ptr %f.addr, align 4, !tbaa !19
  %mul531.us = mul nsw i32 %127, %div.us
  store i32 %mul531.us, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog.us

sw.bb496.us:                                      ; preds = %for.cond98.us, %for.cond98.us
  %ou199.us.le2123 = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 1
  %128 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %128, ptr %arrayidx.us, align 4, !tbaa !5
  %129 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd502.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx504.us = getelementptr inbounds [2 x i32], ptr %ofwd502.us, i64 0, i64 %idxprom
  store i32 %129, ptr %arrayidx504.us, align 4, !tbaa !5
  %130 = load i8, ptr %ou199.us.le2123, align 8, !tbaa !5
  %cmp510.us.not = icmp eq i8 %130, 32
  br i1 %cmp510.us.not, label %cleanup, label %sw.epilog.us

sw.bb476.us:                                      ; preds = %for.cond98.us, %for.cond98.us
  %ou199.us.le2125 = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 1
  %131 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %131, ptr %arrayidx.us, align 4, !tbaa !5
  %132 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd482.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx484.us = getelementptr inbounds [2 x i32], ptr %ofwd482.us, i64 0, i64 %idxprom
  store i32 %132, ptr %arrayidx484.us, align 4, !tbaa !5
  %133 = load i8, ptr %ou199.us.le2125, align 8, !tbaa !5
  %cmp490.us.not = icmp eq i8 %133, 30
  br i1 %cmp490.us.not, label %cleanup, label %sw.epilog.us

sw.bb467.us:                                      ; preds = %for.cond98.us, %for.cond98.us, %for.cond98.us, %for.cond98.us, %for.cond98.us, %for.cond98.us, %for.cond98.us, %for.cond98.us, %for.cond98.us, %for.cond98.us, %for.cond98.us, %for.cond98.us, %for.cond98.us, %for.cond98.us, %for.cond98.us, %for.cond98.us, %for.cond98.us
  %134 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %134, ptr %arrayidx.us, align 4, !tbaa !5
  %135 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd473.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx475.us = getelementptr inbounds [2 x i32], ptr %ofwd473.us, i64 0, i64 %idxprom
  store i32 %135, ptr %arrayidx475.us, align 4, !tbaa !5
  br label %sw.epilog.us

sw.bb.us:                                         ; preds = %for.cond98.us
  %ogall_dir.us = getelementptr inbounds i8, ptr %tlink.0.us, i64 42
  %bf.load135.us = load i16, ptr %ogall_dir.us, align 2
  %136 = and i16 %bf.load135.us, 256
  %cmp139.us = icmp eq i16 %136, 0
  br i1 %cmp139.us, label %if.then141, label %if.else.us

if.else.us:                                       ; preds = %sw.bb.us
  br i1 %cmp1042, label %if.then152, label %for.cond165.preheader.us

for.cond172.us:                                   ; preds = %for.cond172.preheader.us, %for.cond172.us
  %lp.0.pn1450.us = phi ptr [ %z.0.us, %for.cond172.us ], [ %lp.01638.us, %for.cond172.preheader.us ]
  %z.0.in.us = getelementptr inbounds [2 x %struct.LIST], ptr %lp.0.pn1450.us, i64 0, i64 1
  %z.0.us = load ptr, ptr %z.0.in.us, align 8, !tbaa !5
  %ou1173.us = getelementptr inbounds %struct.word_type, ptr %z.0.us, i64 0, i32 1
  %137 = load i8, ptr %ou1173.us, align 8, !tbaa !5
  switch i8 %137, label %for.inc198.us [
    i8 0, label %for.cond172.us
    i8 1, label %land.lhs.true189.us
  ]

land.lhs.true189.us:                              ; preds = %for.cond172.us
  %ogap190.us = getelementptr inbounds %struct.gapobj_type, ptr %z.0.us, i64 0, i32 3
  %bf.load191.us = load i16, ptr %ogap190.us, align 4
  %138 = and i16 %bf.load191.us, 512
  %tobool195.not.us = icmp eq i16 %138, 0
  br i1 %tobool195.not.us, label %for.end202.us, label %for.inc198.us

for.inc198.us:                                    ; preds = %for.cond172.us, %land.lhs.true189.us
  %lp.0.us = load ptr, ptr %lp.01638.us, align 8, !tbaa !5
  %cmp166.not.us = icmp eq ptr %lp.0.us, %tlink.0.us
  br i1 %cmp166.not.us, label %for.end202.us, label %for.cond172.preheader.us, !llvm.loop !24

for.end202.us:                                    ; preds = %for.inc198.us, %land.lhs.true189.us, %for.cond165.preheader.us
  %lp.0.lcssa.us = phi ptr [ %tlink.0.us, %for.cond165.preheader.us ], [ %lp.01638.us, %land.lhs.true189.us ], [ %tlink.0.us, %for.inc198.us ]
  %cmp166.not.lcssa.us = phi i1 [ true, %for.cond165.preheader.us ], [ false, %land.lhs.true189.us ], [ true, %for.inc198.us ]
  %rp.01644.us = load ptr, ptr %osucc97.us, align 8, !tbaa !5
  %cmp207.not1645.us = icmp eq ptr %rp.01644.us, %tlink.0.us
  br i1 %cmp207.not1645.us, label %for.end243.us, label %for.cond213.preheader.us

for.cond213.us:                                   ; preds = %for.cond213.preheader.us, %for.cond213.us
  %rp.0.pn.us = phi ptr [ %z.1.us, %for.cond213.us ], [ %rp.01646.us, %for.cond213.preheader.us ]
  %z.1.in.us = getelementptr inbounds [2 x %struct.LIST], ptr %rp.0.pn.us, i64 0, i64 1
  %z.1.us = load ptr, ptr %z.1.in.us, align 8, !tbaa !5
  %ou1214.us = getelementptr inbounds %struct.word_type, ptr %z.1.us, i64 0, i32 1
  %139 = load i8, ptr %ou1214.us, align 8, !tbaa !5
  switch i8 %139, label %for.inc239.us [
    i8 0, label %for.cond213.us
    i8 1, label %land.lhs.true230.us
  ]

land.lhs.true230.us:                              ; preds = %for.cond213.us
  %ogap231.us = getelementptr inbounds %struct.gapobj_type, ptr %z.1.us, i64 0, i32 3
  %bf.load232.us = load i16, ptr %ogap231.us, align 4
  %140 = and i16 %bf.load232.us, 512
  %tobool236.not.us = icmp eq i16 %140, 0
  br i1 %tobool236.not.us, label %for.end243.us.thread, label %for.inc239.us

for.end243.us.thread:                             ; preds = %land.lhs.true230.us
  %141 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %141, ptr %arrayidx.us, align 4, !tbaa !5
  %142 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd249.us1877 = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx251.us1878 = getelementptr inbounds [2 x i32], ptr %ofwd249.us1877, i64 0, i64 %idxprom
  store i32 %142, ptr %arrayidx251.us1878, align 4, !tbaa !5
  br label %if.else293.us

for.inc239.us:                                    ; preds = %for.cond213.us, %land.lhs.true230.us
  %osucc242.us = getelementptr inbounds %struct.LIST, ptr %rp.01646.us, i64 0, i32 1
  %rp.0.us = load ptr, ptr %osucc242.us, align 8, !tbaa !5
  %cmp207.not.us = icmp eq ptr %rp.0.us, %tlink.0.us
  br i1 %cmp207.not.us, label %for.end243.us, label %for.cond213.preheader.us, !llvm.loop !25

for.end243.us:                                    ; preds = %for.inc239.us, %for.end202.us
  %143 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %143, ptr %arrayidx.us, align 4, !tbaa !5
  %144 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd249.us = getelementptr inbounds %struct.word_type, ptr %x.addr.0.us, i64 0, i32 3, i32 1
  %arrayidx251.us = getelementptr inbounds [2 x i32], ptr %ofwd249.us, i64 0, i64 %idxprom
  store i32 %144, ptr %arrayidx251.us, align 4, !tbaa !5
  br i1 %cmp166.not.lcssa.us, label %land.lhs.true257.us, label %if.else293.us

land.lhs.true257.us:                              ; preds = %for.end243.us
  %bf.load259.us = load i16, ptr %ogall_dir.us, align 2
  %145 = and i16 %bf.load259.us, 32
  %tobool263.not.us = icmp eq i16 %145, 0
  br i1 %tobool263.not.us, label %if.then264.us, label %if.else293.us

if.else293.us:                                    ; preds = %for.end243.us.thread, %land.lhs.true257.us, %for.end243.us
  %rp.0.lcssa.us1880 = phi ptr [ %rp.01646.us, %for.end243.us.thread ], [ %tlink.0.us, %land.lhs.true257.us ], [ %tlink.0.us, %for.end243.us ]
  %link.1.in1652.us = getelementptr inbounds %struct.LIST, ptr %lp.0.lcssa.us, i64 0, i32 1
  %link.11653.us = load ptr, ptr %link.1.in1652.us, align 8, !tbaa !5
  %cmp298.not1654.us = icmp eq ptr %link.11653.us, %rp.0.lcssa.us1880
  br i1 %cmp298.not1654.us, label %for.end367.us, label %for.cond304.preheader.us

for.cond304.us:                                   ; preds = %for.cond304.preheader.us, %for.cond304.us
  %link.1.pn.us = phi ptr [ %z.2.us, %for.cond304.us ], [ %link.11657.us, %for.cond304.preheader.us ]
  %z.2.in.us = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn.us, i64 0, i64 1
  %z.2.us = load ptr, ptr %z.2.in.us, align 8, !tbaa !5
  %ou1305.us = getelementptr inbounds %struct.word_type, ptr %z.2.us, i64 0, i32 1
  %146 = load i8, ptr %ou1305.us, align 8, !tbaa !5
  switch i8 %146, label %lor.lhs.false321.us [
    i8 0, label %for.cond304.us
    i8 1, label %for.inc363.us
  ]

lor.lhs.false321.us:                              ; preds = %for.cond304.us
  %147 = add i8 %146, -119
  %or.cond1453.us = icmp ult i8 %147, 20
  br i1 %or.cond1453.us, label %for.inc363.us, label %if.end334.us

if.end334.us:                                     ; preds = %lor.lhs.false321.us
  %ou3335.us = getelementptr inbounds %struct.word_type, ptr %z.2.us, i64 0, i32 3
  %arrayidx338.us = getelementptr inbounds [2 x i32], ptr %ou3335.us, i64 0, i64 %idxprom
  %148 = load i32, ptr %arrayidx338.us, align 4, !tbaa !5
  %.tb.0.us = call i32 @llvm.smax.i32(i32 %tb.01655.us, i32 %148)
  %ofwd350.us = getelementptr inbounds %struct.word_type, ptr %z.2.us, i64 0, i32 3, i32 1
  %arrayidx352.us = getelementptr inbounds [2 x i32], ptr %ofwd350.us, i64 0, i64 %idxprom
  %149 = load i32, ptr %arrayidx352.us, align 4, !tbaa !5
  %cond362.us = call i32 @llvm.smax.i32(i32 %tf.01656.us, i32 %149)
  br label %for.inc363.us

for.inc363.us:                                    ; preds = %for.cond304.us, %if.end334.us, %lor.lhs.false321.us
  %tb.1.us = phi i32 [ %.tb.0.us, %if.end334.us ], [ %tb.01655.us, %lor.lhs.false321.us ], [ %tb.01655.us, %for.cond304.us ]
  %tf.1.us = phi i32 [ %cond362.us, %if.end334.us ], [ %tf.01656.us, %lor.lhs.false321.us ], [ %tf.01656.us, %for.cond304.us ]
  %link.1.in.us = getelementptr inbounds %struct.LIST, ptr %link.11657.us, i64 0, i32 1
  %link.1.us = load ptr, ptr %link.1.in.us, align 8, !tbaa !5
  %cmp298.not.us = icmp eq ptr %link.1.us, %rp.0.lcssa.us1880
  br i1 %cmp298.not.us, label %for.end367.us.loopexit, label %for.cond304.preheader.us, !llvm.loop !26

for.end367.us.loopexit:                           ; preds = %for.inc363.us
  %150 = add nuw nsw i32 %tf.1.us, %tb.1.us
  br label %for.end367.us

for.end367.us:                                    ; preds = %for.end367.us.loopexit, %if.else293.us
  %add.us = phi i32 [ %150, %for.end367.us.loopexit ], [ 0, %if.else293.us ]
  store i32 0, ptr %b.addr, align 4, !tbaa !19
  br label %if.end383.us

if.then264.us:                                    ; preds = %land.lhs.true257.us
  %151 = load i32, ptr %b.addr, align 4, !tbaa !19
  %ou3265.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3
  %arrayidx268.us = getelementptr inbounds [2 x i32], ptr %ou3265.us, i64 0, i64 %idxprom
  %152 = load i32, ptr %arrayidx268.us, align 4, !tbaa !5
  %..us = call i32 @llvm.smax.i32(i32 %151, i32 %152)
  store i32 %..us, ptr %b.addr, align 4, !tbaa !19
  %153 = load i32, ptr %f.addr, align 4, !tbaa !19
  br label %if.end383.us

if.end383.us:                                     ; preds = %if.then264.us, %for.end367.us
  %.sink = phi i32 [ %153, %if.then264.us ], [ %add.us, %for.end367.us ]
  %154 = phi i32 [ %..us, %if.then264.us ], [ 0, %for.end367.us ]
  %ofwd280.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3, i32 1
  %arrayidx282.us = getelementptr inbounds [2 x i32], ptr %ofwd280.us, i64 0, i64 %idxprom
  %155 = load i32, ptr %arrayidx282.us, align 4, !tbaa !5
  %cond292.us = call i32 @llvm.smax.i32(i32 %.sink, i32 %155)
  store i32 %cond292.us, ptr %f.addr, align 4, !tbaa !19
  %ou3384.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3
  %arrayidx387.us = getelementptr inbounds [2 x i32], ptr %ou3384.us, i64 0, i64 %idxprom
  %156 = load i32, ptr %arrayidx387.us, align 4, !tbaa !5
  %cmp388.us = icmp eq i32 %156, %154
  br i1 %cmp388.us, label %land.lhs.true390.us, label %if.end398.us

land.lhs.true390.us:                              ; preds = %if.end383.us
  %ofwd392.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3, i32 1
  %arrayidx394.us = getelementptr inbounds [2 x i32], ptr %ofwd392.us, i64 0, i64 %idxprom
  %157 = load i32, ptr %arrayidx394.us, align 4, !tbaa !5
  %cmp395.us = icmp eq i32 %157, %cond292.us
  br i1 %cmp395.us, label %cleanup, label %if.end398.us

if.end398.us:                                     ; preds = %land.lhs.true390.us, %if.end383.us
  store i32 %154, ptr %arrayidx387.us, align 4, !tbaa !5
  %158 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd404.us = getelementptr inbounds %struct.word_type, ptr %tlink.0.us, i64 0, i32 3, i32 1
  %arrayidx406.us = getelementptr inbounds [2 x i32], ptr %ofwd404.us, i64 0, i64 %idxprom
  store i32 %158, ptr %arrayidx406.us, align 4, !tbaa !5
  %osucc409.us = getelementptr inbounds [2 x %struct.LIST], ptr %tlink.0.us, i64 0, i64 1, i32 1
  %159 = load ptr, ptr %osucc409.us, align 8, !tbaa !5
  %cmp410.us = icmp eq ptr %159, %tlink.0.us
  br i1 %cmp410.us, label %cleanup, label %for.cond420.us

for.cond420.us:                                   ; preds = %if.end398.us, %for.cond420.us
  %index.0.in.us = phi ptr [ %index.0.us, %for.cond420.us ], [ %159, %if.end398.us ]
  %index.0.us = load ptr, ptr %index.0.in.us, align 8, !tbaa !5
  %ou1421.us = getelementptr inbounds %struct.word_type, ptr %index.0.us, i64 0, i32 1
  %160 = load i8, ptr %ou1421.us, align 8, !tbaa !5
  switch i8 %160, label %cleanup [
    i8 0, label %for.cond420.us
    i8 122, label %if.end438.us
  ]

if.end438.us:                                     ; preds = %for.cond420.us
  %oactual.us = getelementptr inbounds %struct.closure_type, ptr %index.0.us, i64 0, i32 5
  %161 = load ptr, ptr %oactual.us, align 8, !tbaa !5
  %cmp439.not.us = icmp eq ptr %161, null
  br i1 %cmp439.not.us, label %if.then441.us, label %if.end443.us

if.then441.us:                                    ; preds = %if.end438.us
  %162 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call442.us = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %162, ptr noundef nonnull @.str.9) #4
  %.pre1867 = load ptr, ptr %oactual.us, align 8, !tbaa !5
  br label %if.end443.us

if.end443.us:                                     ; preds = %if.then441.us, %if.end438.us
  %163 = phi ptr [ %.pre1867, %if.then441.us ], [ %161, %if.end438.us ]
  %ou1445.us = getelementptr inbounds %struct.word_type, ptr %163, i64 0, i32 1
  %164 = load i8, ptr %ou1445.us, align 8, !tbaa !5
  %cmp448.us = icmp eq i8 %164, 2
  br i1 %cmp448.us, label %if.end452.us, label %if.then450.us

if.then450.us:                                    ; preds = %if.end443.us
  %165 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call451.us = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %165, ptr noundef nonnull @.str.10) #4
  %.pre1868 = load ptr, ptr %oactual.us, align 8, !tbaa !5
  br label %if.end452.us

if.end452.us:                                     ; preds = %if.then450.us, %if.end443.us
  %166 = phi ptr [ %.pre1868, %if.then450.us ], [ %163, %if.end443.us ]
  %oactual454.us = getelementptr inbounds %struct.closure_type, ptr %166, i64 0, i32 5
  %167 = load ptr, ptr %oactual454.us, align 8, !tbaa !5
  %168 = load ptr, ptr @GalleySym, align 8, !tbaa !8
  %cmp455.not.us = icmp eq ptr %167, %168
  %169 = load ptr, ptr @ForceGalleySym, align 8
  %cmp460.not.us = icmp eq ptr %167, %169
  %or.cond1454.us = select i1 %cmp455.not.us, i1 true, i1 %cmp460.not.us
  br i1 %or.cond1454.us, label %sw.epilog.us, label %cleanup

for.cond108.us:                                   ; preds = %for.cond98.us, %for.cond108.us
  %tlink.0.pn.us = phi ptr [ %y.1.us, %for.cond108.us ], [ %tlink.0.us, %for.cond98.us ]
  %y.1.in.us = getelementptr inbounds [2 x %struct.LIST], ptr %tlink.0.pn.us, i64 0, i64 1
  %y.1.us = load ptr, ptr %y.1.in.us, align 8, !tbaa !5
  %ou1109.us = getelementptr inbounds %struct.word_type, ptr %y.1.us, i64 0, i32 1
  %170 = load i8, ptr %ou1109.us, align 8, !tbaa !5
  switch i8 %170, label %for.inc127.us [
    i8 0, label %for.cond108.us
    i8 1, label %land.lhs.true.us
  ]

land.lhs.true.us:                                 ; preds = %for.cond108.us
  %ogap.us = getelementptr inbounds %struct.gapobj_type, ptr %y.1.us, i64 0, i32 3
  %bf.load.us = load i16, ptr %ogap.us, align 4
  %171 = and i16 %bf.load.us, 256
  %tobool.not.us = icmp eq i16 %171, 0
  %spec.select.us = select i1 %tobool.not.us, i32 %ratm.0.us, i32 1
  br label %for.inc127.us

for.inc127.us:                                    ; preds = %for.cond108.us, %land.lhs.true.us
  %ratm.1.us = phi i32 [ %spec.select.us, %land.lhs.true.us ], [ %ratm.0.us, %for.cond108.us ]
  %osucc130.us = getelementptr inbounds %struct.LIST, ptr %tlink.0.us, i64 0, i32 1
  br label %for.cond98.us, !llvm.loop !27

sw.default.us:                                    ; preds = %for.cond98.us
  %conv101.le1598.us = zext i8 %11 to i32
  %172 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1094.us = call ptr @Image(i32 noundef %conv101.le1598.us) #4
  %call1095.us = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef %172, ptr noundef nonnull @.str.15, ptr noundef %call1094.us) #4
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.bb643.us, %sw.default.us, %if.end452.us, %sw.bb467.us, %sw.bb476.us, %sw.bb496.us, %sw.bb516.us, %if.end623.us, %if.else633.us, %FindShift.exit.us, %sw.bb672.us, %if.end748.us, %CatAdjustSize.exit.us, %if.then892.us, %for.end995.us, %sw.bb1014.us, %sw.bb1021.us, %if.then1044.us, %if.else1053.us
  %y.2.us = phi ptr [ %tlink.0.us, %sw.default.us ], [ %tlink.0.us, %if.then1044.us ], [ %tlink.0.us, %if.else1053.us ], [ %tlink.0.us, %sw.bb1021.us ], [ %tlink.0.us, %sw.bb1014.us ], [ %tlink.0.us, %CatAdjustSize.exit.us ], [ %tlink.0.us, %if.then892.us ], [ %tlink.0.us, %for.end995.us ], [ %tlink.0.us, %if.end748.us ], [ %tlink.0.us, %FindShift.exit.us ], [ %tlink.0.us, %sw.bb672.us ], [ %tlink.0.us, %if.end623.us ], [ %tlink.0.us, %if.else633.us ], [ %tlink.0.us, %sw.bb516.us ], [ %tlink.0.us, %sw.bb496.us ], [ %tlink.0.us, %sw.bb476.us ], [ %tlink.0.us, %sw.bb467.us ], [ %166, %if.end452.us ], [ %tlink.0.us, %sw.bb643.us ]
  %.pre1863 = load i32, ptr %b.addr, align 4, !tbaa !19
  br label %while.cond.us, !llvm.loop !28

for.cond304.preheader.us:                         ; preds = %if.else293.us, %for.inc363.us
  %link.11657.us = phi ptr [ %link.1.us, %for.inc363.us ], [ %link.11653.us, %if.else293.us ]
  %tf.01656.us = phi i32 [ %tf.1.us, %for.inc363.us ], [ 0, %if.else293.us ]
  %tb.01655.us = phi i32 [ %tb.1.us, %for.inc363.us ], [ 0, %if.else293.us ]
  br label %for.cond304.us

for.cond213.preheader.us:                         ; preds = %for.end202.us, %for.inc239.us
  %rp.01646.us = phi ptr [ %rp.0.us, %for.inc239.us ], [ %rp.01644.us, %for.end202.us ]
  br label %for.cond213.us

for.cond172.preheader.us:                         ; preds = %for.cond165.preheader.us, %for.inc198.us
  %lp.01638.us = phi ptr [ %lp.0.us, %for.inc198.us ], [ %lp.01636.us, %for.cond165.preheader.us ]
  br label %for.cond172.us

for.cond932.preheader.us:                         ; preds = %for.cond925.preheader.us, %for.inc991.us
  %link.21633.us = phi ptr [ %link.2.us, %for.inc991.us ], [ %link.21629.us, %for.cond925.preheader.us ]
  %tf.21632.us = phi i32 [ %tf.3.us, %for.inc991.us ], [ 0, %for.cond925.preheader.us ]
  %tb.21631.us = phi i32 [ %tb.3.us, %for.inc991.us ], [ 0, %for.cond925.preheader.us ]
  br label %for.cond932.us

for.cond848.preheader.us:                         ; preds = %for.end837.us, %for.inc874.us
  %rp.11622.us = phi ptr [ %rp.1.us, %for.inc874.us ], [ %rp.11620.us, %for.end837.us ]
  br label %for.cond848.us

for.cond807.preheader.us:                         ; preds = %for.cond800.preheader.us, %for.inc833.us
  %lp.11615.us = phi ptr [ %lp.1.us, %for.inc833.us ], [ %lp.11613.us, %for.cond800.preheader.us ]
  br label %for.cond807.us

for.cond165.preheader.us:                         ; preds = %if.else.us
  %lp.01636.us = load ptr, ptr %cond.us, align 8, !tbaa !5
  %cmp166.not1637.us = icmp eq ptr %lp.01636.us, %tlink.0.us
  br i1 %cmp166.not1637.us, label %for.end202.us, label %for.cond172.preheader.us

for.cond925.preheader.us:                         ; preds = %for.end878.us.thread, %for.end878.us
  %rp.1.lcssa.us1874 = phi ptr [ %rp.11622.us, %for.end878.us.thread ], [ %tlink.0.us, %for.end878.us ]
  %link.2.in1628.us = getelementptr inbounds %struct.LIST, ptr %lp.1.lcssa.us, i64 0, i32 1
  %link.21629.us = load ptr, ptr %link.2.in1628.us, align 8, !tbaa !5
  %cmp926.not1630.us = icmp eq ptr %link.21629.us, %rp.1.lcssa.us1874
  br i1 %cmp926.not1630.us, label %for.end995.us, label %for.cond932.preheader.us

for.cond800.preheader.us:                         ; preds = %sw.bb785.us
  %lp.11613.us = load ptr, ptr %cond.us, align 8, !tbaa !5
  %cmp801.not1614.us = icmp eq ptr %lp.11613.us, %tlink.0.us
  br i1 %cmp801.not1614.us, label %for.end837.us, label %for.cond807.preheader.us

while.cond:                                       ; preds = %entry, %sw.epilog
  %173 = phi i32 [ %.pre, %sw.epilog ], [ %b, %entry ]
  %x.addr.0 = phi ptr [ %y.2, %sw.epilog ], [ %x, %entry ]
  %ou3 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom
  %174 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %173, %174
  br i1 %cmp.not, label %lor.lhs.false, label %while.body

lor.lhs.false:                                    ; preds = %while.cond
  %175 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom
  %176 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %cmp4.not = icmp eq i32 %175, %176
  br i1 %cmp4.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %lor.lhs.false
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 1
  %177 = load i8, ptr %ou1, align 8, !tbaa !5
  %178 = add i8 %177, -2
  %or.cond1451 = icmp ult i8 %178, 7
  br i1 %or.cond1451, label %while.body, label %cleanup

while.body:                                       ; preds = %lor.rhs, %lor.lhs.false, %while.cond
  %arrayidx12 = getelementptr inbounds [2 x %struct.LIST], ptr %x.addr.0, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %x.addr.0, i64 0, i64 1, i32 1
  %179 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp13.not = icmp eq ptr %179, %x.addr.0
  br i1 %cmp13.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %180 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %180, ptr noundef nonnull @.str.5) #4
  %.pre1860 = load i32, ptr %b.addr, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %181 = phi i32 [ %.pre1860, %if.then ], [ %173, %while.body ]
  %cmp15 = icmp slt i32 %181, 0
  %182 = load i32, ptr %f.addr, align 4
  %cmp18 = icmp slt i32 %182, 0
  %or.cond = select i1 %cmp15, i1 true, i1 %cmp18
  br i1 %or.cond, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end
  %ou121 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 1
  %call22 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou121) #4
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then20
  %ou124 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 1
  %183 = load i8, ptr %ou124, align 8, !tbaa !5
  %.off = add i8 %183, -15
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then35.loopexit1899, label %if.end86

if.then35.loopexit1899:                           ; preds = %if.end23
  %osucc.le = getelementptr inbounds [2 x %struct.LIST], ptr %x.addr.0, i64 0, i64 1, i32 1
  br label %if.then35

if.then35:                                        ; preds = %if.end23.us, %if.then35.loopexit1899
  %.us-phi = phi ptr [ %x.addr.0, %if.then35.loopexit1899 ], [ %x.addr.0.us, %if.end23.us ]
  %.us-phi1661 = phi ptr [ %arrayidx, %if.then35.loopexit1899 ], [ %arrayidx.us, %if.end23.us ]
  %.us-phi1662 = phi i8 [ %183, %if.then35.loopexit1899 ], [ %10, %if.end23.us ]
  %.us-phi1663 = phi ptr [ %osucc.le, %if.then35.loopexit1899 ], [ %osucc.us, %if.end23.us ]
  %cmp39 = icmp ne i8 %.us-phi1662, 16
  %cmp43 = xor i1 %cmp87, %cmp39
  br i1 %cmp43, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.then35
  %184 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call46 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %184, ptr noundef nonnull @.str.7) #4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.then35
  %185 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %185, ptr %.us-phi1661, align 4, !tbaa !5
  %186 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd53 = getelementptr inbounds %struct.word_type, ptr %.us-phi, i64 0, i32 3, i32 1
  %arrayidx55 = getelementptr inbounds [2 x i32], ptr %ofwd53, i64 0, i64 %idxprom
  store i32 %186, ptr %arrayidx55, align 4, !tbaa !5
  %link.01680 = load ptr, ptr %.us-phi1663, align 8, !tbaa !5
  %cmp59.not1681 = icmp eq ptr %link.01680, %.us-phi
  br i1 %cmp59.not1681, label %cleanup, label %for.cond63.preheader

for.cond63.preheader:                             ; preds = %if.end47, %if.end80
  %link.01682 = phi ptr [ %link.0, %if.end80 ], [ %link.01680, %if.end47 ]
  br label %for.cond63

for.cond63:                                       ; preds = %for.cond63.preheader, %for.cond63
  %y.0.in = phi ptr [ %y.0, %for.cond63 ], [ %link.01682, %for.cond63.preheader ]
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou164 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %187 = load i8, ptr %ou164, align 8, !tbaa !5
  switch i8 %187, label %if.then78 [
    i8 0, label %for.cond63
    i8 9, label %if.end80
  ]

if.then78:                                        ; preds = %for.cond63
  %188 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call79 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %188, ptr noundef nonnull @.str.8) #4
  br label %if.end80

if.end80:                                         ; preds = %for.cond63, %if.then78
  %189 = load i32, ptr %b.addr, align 4, !tbaa !19
  %190 = load i32, ptr %f.addr, align 4, !tbaa !19
  call void @AdjustSize(ptr noundef nonnull %y.0, i32 noundef %189, i32 noundef %190, i32 noundef %dim)
  %osucc84 = getelementptr inbounds [2 x %struct.LIST], ptr %link.01682, i64 0, i64 1, i32 1
  %link.0 = load ptr, ptr %osucc84, align 8, !tbaa !5
  %cmp59.not = icmp eq ptr %link.0, %.us-phi
  br i1 %cmp59.not, label %cleanup, label %for.cond63.preheader, !llvm.loop !29

if.end86:                                         ; preds = %if.end23
  %cond = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %osucc97 = getelementptr inbounds %struct.LIST, ptr %cond, i64 0, i32 1
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc127, %if.end86
  %tlink.0.in = phi ptr [ %osucc97, %if.end86 ], [ %osucc130, %for.inc127 ]
  %ratm.0 = phi i32 [ 0, %if.end86 ], [ %ratm.1, %for.inc127 ]
  %tlink.0 = load ptr, ptr %tlink.0.in, align 8, !tbaa !5
  %ou199 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %191 = load i8, ptr %ou199, align 8, !tbaa !5
  switch i8 %191, label %sw.default [
    i8 0, label %for.cond108
    i8 8, label %sw.bb
    i8 9, label %sw.bb467
    i8 36, label %sw.bb467
    i8 37, label %sw.bb467
    i8 40, label %sw.bb467
    i8 41, label %sw.bb467
    i8 20, label %sw.bb467
    i8 21, label %sw.bb467
    i8 22, label %sw.bb467
    i8 23, label %sw.bb467
    i8 24, label %sw.bb467
    i8 25, label %sw.bb467
    i8 96, label %sw.bb467
    i8 97, label %sw.bb467
    i8 98, label %sw.bb467
    i8 99, label %sw.bb467
    i8 35, label %sw.bb467
    i8 51, label %sw.bb467
    i8 30, label %sw.bb476
    i8 31, label %sw.bb476
    i8 32, label %sw.bb496
    i8 33, label %sw.bb496
    i8 34, label %sw.bb516
    i8 50, label %sw.bb541
    i8 26, label %sw.bb577
    i8 27, label %sw.bb577
    i8 38, label %sw.bb643
    i8 39, label %sw.bb643
    i8 28, label %sw.bb672
    i8 29, label %sw.bb672
    i8 16, label %sw.bb736
    i8 15, label %sw.bb736
    i8 19, label %sw.bb785
    i8 18, label %sw.bb785
    i8 17, label %sw.bb785
    i8 44, label %sw.bb1014
    i8 43, label %sw.bb1021
    i8 46, label %sw.bb1021
    i8 42, label %sw.bb1041
    i8 45, label %sw.bb1041
    i8 13, label %sw.bb1061
    i8 14, label %sw.bb1061
  ]

for.cond108:                                      ; preds = %for.cond98, %for.cond108
  %tlink.0.pn = phi ptr [ %y.1, %for.cond108 ], [ %tlink.0, %for.cond98 ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %tlink.0.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1109 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %192 = load i8, ptr %ou1109, align 8, !tbaa !5
  switch i8 %192, label %for.inc127 [
    i8 0, label %for.cond108
    i8 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond108
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %y.1, i64 0, i32 3
  %bf.load = load i16, ptr %ogap, align 4
  %193 = and i16 %bf.load, 256
  %tobool.not = icmp eq i16 %193, 0
  %spec.select = select i1 %tobool.not, i32 %ratm.0, i32 1
  br label %for.inc127

for.inc127:                                       ; preds = %for.cond108, %land.lhs.true
  %ratm.1 = phi i32 [ %spec.select, %land.lhs.true ], [ %ratm.0, %for.cond108 ]
  %osucc130 = getelementptr inbounds %struct.LIST, ptr %tlink.0, i64 0, i32 1
  br label %for.cond98, !llvm.loop !27

sw.bb:                                            ; preds = %for.cond98
  %ogall_dir = getelementptr inbounds i8, ptr %tlink.0, i64 42
  %bf.load135 = load i16, ptr %ogall_dir, align 2
  %194 = and i16 %bf.load135, 256
  %cmp139 = icmp eq i16 %194, 0
  br i1 %cmp139, label %if.then141, label %if.else

if.then141:                                       ; preds = %sw.bb, %sw.bb.us
  %.us-phi1674 = phi ptr [ %x.addr.0.us, %sw.bb.us ], [ %x.addr.0, %sw.bb ]
  %.us-phi1676 = phi ptr [ %arrayidx.us, %sw.bb.us ], [ %arrayidx, %sw.bb ]
  %195 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %195, ptr %.us-phi1676, align 4, !tbaa !5
  %196 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd147 = getelementptr inbounds %struct.word_type, ptr %.us-phi1674, i64 0, i32 3, i32 1
  %arrayidx149 = getelementptr inbounds [2 x i32], ptr %ofwd147, i64 0, i64 %idxprom
  store i32 %196, ptr %arrayidx149, align 4, !tbaa !5
  br label %cleanup

if.else:                                          ; preds = %sw.bb
  br i1 %cmp1042, label %if.then152, label %for.cond165.preheader

for.cond165.preheader:                            ; preds = %if.else
  %lp.01636 = load ptr, ptr %cond, align 8, !tbaa !5
  %cmp166.not1637 = icmp eq ptr %lp.01636, %tlink.0
  br i1 %cmp166.not1637, label %for.end202, label %for.cond172.preheader

if.then152:                                       ; preds = %if.else, %if.else.us
  %.us-phi1677 = phi ptr [ %x.addr.0.us, %if.else.us ], [ %x.addr.0, %if.else ]
  %.us-phi1679 = phi ptr [ %arrayidx.us, %if.else.us ], [ %arrayidx, %if.else ]
  %197 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %197, ptr %.us-phi1679, align 4, !tbaa !5
  %198 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd158 = getelementptr inbounds %struct.word_type, ptr %.us-phi1677, i64 0, i32 3, i32 1
  %arrayidx160 = getelementptr inbounds [2 x i32], ptr %ofwd158, i64 0, i64 %idxprom
  store i32 %198, ptr %arrayidx160, align 4, !tbaa !5
  br label %cleanup

for.cond172.preheader:                            ; preds = %for.cond165.preheader, %for.inc198
  %lp.01638 = phi ptr [ %lp.0, %for.inc198 ], [ %lp.01636, %for.cond165.preheader ]
  br label %for.cond172

for.cond172:                                      ; preds = %for.cond172.preheader, %for.cond172
  %lp.0.pn1450 = phi ptr [ %z.0, %for.cond172 ], [ %lp.01638, %for.cond172.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %lp.0.pn1450, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou1173 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %199 = load i8, ptr %ou1173, align 8, !tbaa !5
  switch i8 %199, label %for.inc198 [
    i8 0, label %for.cond172
    i8 1, label %land.lhs.true189
  ]

land.lhs.true189:                                 ; preds = %for.cond172
  %ogap190 = getelementptr inbounds %struct.gapobj_type, ptr %z.0, i64 0, i32 3
  %bf.load191 = load i16, ptr %ogap190, align 4
  %200 = and i16 %bf.load191, 512
  %tobool195.not = icmp eq i16 %200, 0
  br i1 %tobool195.not, label %for.end202, label %for.inc198

for.inc198:                                       ; preds = %for.cond172, %land.lhs.true189
  %lp.0 = load ptr, ptr %lp.01638, align 8, !tbaa !5
  %cmp166.not = icmp eq ptr %lp.0, %tlink.0
  br i1 %cmp166.not, label %for.end202, label %for.cond172.preheader, !llvm.loop !24

for.end202:                                       ; preds = %for.inc198, %land.lhs.true189, %for.cond165.preheader
  %lp.0.lcssa = phi ptr [ %tlink.0, %for.cond165.preheader ], [ %lp.01638, %land.lhs.true189 ], [ %tlink.0, %for.inc198 ]
  %cmp166.not.lcssa = phi i1 [ true, %for.cond165.preheader ], [ false, %land.lhs.true189 ], [ true, %for.inc198 ]
  %rp.01644 = load ptr, ptr %osucc97, align 8, !tbaa !5
  %cmp207.not1645 = icmp eq ptr %rp.01644, %tlink.0
  br i1 %cmp207.not1645, label %for.end243, label %for.cond213.preheader

for.cond213.preheader:                            ; preds = %for.end202, %for.inc239
  %rp.01646 = phi ptr [ %rp.0, %for.inc239 ], [ %rp.01644, %for.end202 ]
  br label %for.cond213

for.cond213:                                      ; preds = %for.cond213.preheader, %for.cond213
  %rp.0.pn = phi ptr [ %z.1, %for.cond213 ], [ %rp.01646, %for.cond213.preheader ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %rp.0.pn, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou1214 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %201 = load i8, ptr %ou1214, align 8, !tbaa !5
  switch i8 %201, label %for.inc239 [
    i8 0, label %for.cond213
    i8 1, label %land.lhs.true230
  ]

land.lhs.true230:                                 ; preds = %for.cond213
  %ogap231 = getelementptr inbounds %struct.gapobj_type, ptr %z.1, i64 0, i32 3
  %bf.load232 = load i16, ptr %ogap231, align 4
  %202 = and i16 %bf.load232, 512
  %tobool236.not = icmp eq i16 %202, 0
  br i1 %tobool236.not, label %for.end243.thread, label %for.inc239

for.end243.thread:                                ; preds = %land.lhs.true230
  %203 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %203, ptr %arrayidx, align 4, !tbaa !5
  %204 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd2491883 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx2511884 = getelementptr inbounds [2 x i32], ptr %ofwd2491883, i64 0, i64 %idxprom
  store i32 %204, ptr %arrayidx2511884, align 4, !tbaa !5
  br label %if.else293

for.inc239:                                       ; preds = %for.cond213, %land.lhs.true230
  %osucc242 = getelementptr inbounds %struct.LIST, ptr %rp.01646, i64 0, i32 1
  %rp.0 = load ptr, ptr %osucc242, align 8, !tbaa !5
  %cmp207.not = icmp eq ptr %rp.0, %tlink.0
  br i1 %cmp207.not, label %for.end243, label %for.cond213.preheader, !llvm.loop !25

for.end243:                                       ; preds = %for.inc239, %for.end202
  %205 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %205, ptr %arrayidx, align 4, !tbaa !5
  %206 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd249 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx251 = getelementptr inbounds [2 x i32], ptr %ofwd249, i64 0, i64 %idxprom
  store i32 %206, ptr %arrayidx251, align 4, !tbaa !5
  br i1 %cmp166.not.lcssa, label %land.lhs.true257, label %if.else293

land.lhs.true257:                                 ; preds = %for.end243
  %bf.load259 = load i16, ptr %ogall_dir, align 2
  %207 = and i16 %bf.load259, 32
  %tobool263.not = icmp eq i16 %207, 0
  br i1 %tobool263.not, label %if.then264, label %if.else293

if.then264:                                       ; preds = %land.lhs.true257
  %208 = load i32, ptr %b.addr, align 4, !tbaa !19
  %ou3265 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx268 = getelementptr inbounds [2 x i32], ptr %ou3265, i64 0, i64 %idxprom
  %209 = load i32, ptr %arrayidx268, align 4, !tbaa !5
  %. = call i32 @llvm.smax.i32(i32 %208, i32 %209)
  store i32 %., ptr %b.addr, align 4, !tbaa !19
  %210 = load i32, ptr %f.addr, align 4, !tbaa !19
  br label %if.end383

if.else293:                                       ; preds = %for.end243.thread, %land.lhs.true257, %for.end243
  %rp.0.lcssa1886 = phi ptr [ %rp.01646, %for.end243.thread ], [ %tlink.0, %land.lhs.true257 ], [ %tlink.0, %for.end243 ]
  %link.1.in1652 = getelementptr inbounds %struct.LIST, ptr %lp.0.lcssa, i64 0, i32 1
  %link.11653 = load ptr, ptr %link.1.in1652, align 8, !tbaa !5
  %cmp298.not1654 = icmp eq ptr %link.11653, %rp.0.lcssa1886
  br i1 %cmp298.not1654, label %for.end367, label %for.cond304.preheader

for.cond304.preheader:                            ; preds = %if.else293, %for.inc363
  %link.11657 = phi ptr [ %link.1, %for.inc363 ], [ %link.11653, %if.else293 ]
  %tf.01656 = phi i32 [ %tf.1, %for.inc363 ], [ 0, %if.else293 ]
  %tb.01655 = phi i32 [ %tb.1, %for.inc363 ], [ 0, %if.else293 ]
  br label %for.cond304

for.cond304:                                      ; preds = %for.cond304.preheader, %for.cond304
  %link.1.pn = phi ptr [ %z.2, %for.cond304 ], [ %link.11657, %for.cond304.preheader ]
  %z.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %z.2 = load ptr, ptr %z.2.in, align 8, !tbaa !5
  %ou1305 = getelementptr inbounds %struct.word_type, ptr %z.2, i64 0, i32 1
  %211 = load i8, ptr %ou1305, align 8, !tbaa !5
  switch i8 %211, label %lor.lhs.false321 [
    i8 0, label %for.cond304
    i8 1, label %for.inc363
  ]

lor.lhs.false321:                                 ; preds = %for.cond304
  %212 = add i8 %211, -119
  %or.cond1453 = icmp ult i8 %212, 20
  br i1 %or.cond1453, label %for.inc363, label %if.end334

if.end334:                                        ; preds = %lor.lhs.false321
  %ou3335 = getelementptr inbounds %struct.word_type, ptr %z.2, i64 0, i32 3
  %arrayidx338 = getelementptr inbounds [2 x i32], ptr %ou3335, i64 0, i64 %idxprom
  %213 = load i32, ptr %arrayidx338, align 4, !tbaa !5
  %.tb.0 = call i32 @llvm.smax.i32(i32 %tb.01655, i32 %213)
  %ofwd350 = getelementptr inbounds %struct.word_type, ptr %z.2, i64 0, i32 3, i32 1
  %arrayidx352 = getelementptr inbounds [2 x i32], ptr %ofwd350, i64 0, i64 %idxprom
  %214 = load i32, ptr %arrayidx352, align 4, !tbaa !5
  %cond362 = call i32 @llvm.smax.i32(i32 %tf.01656, i32 %214)
  br label %for.inc363

for.inc363:                                       ; preds = %for.cond304, %lor.lhs.false321, %if.end334
  %tb.1 = phi i32 [ %.tb.0, %if.end334 ], [ %tb.01655, %lor.lhs.false321 ], [ %tb.01655, %for.cond304 ]
  %tf.1 = phi i32 [ %cond362, %if.end334 ], [ %tf.01656, %lor.lhs.false321 ], [ %tf.01656, %for.cond304 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.11657, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp298.not = icmp eq ptr %link.1, %rp.0.lcssa1886
  br i1 %cmp298.not, label %for.end367.loopexit, label %for.cond304.preheader, !llvm.loop !26

for.end367.loopexit:                              ; preds = %for.inc363
  %215 = add nuw nsw i32 %tf.1, %tb.1
  br label %for.end367

for.end367:                                       ; preds = %for.end367.loopexit, %if.else293
  %add = phi i32 [ %215, %for.end367.loopexit ], [ 0, %if.else293 ]
  store i32 0, ptr %b.addr, align 4, !tbaa !19
  br label %if.end383

if.end383:                                        ; preds = %for.end367, %if.then264
  %add.sink = phi i32 [ %add, %for.end367 ], [ %210, %if.then264 ]
  %216 = phi i32 [ 0, %for.end367 ], [ %., %if.then264 ]
  %ofwd369 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx371 = getelementptr inbounds [2 x i32], ptr %ofwd369, i64 0, i64 %idxprom
  %217 = load i32, ptr %arrayidx371, align 4, !tbaa !5
  %.add = call i32 @llvm.smax.i32(i32 %add.sink, i32 %217)
  store i32 %.add, ptr %f.addr, align 4, !tbaa !19
  %ou3384 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx387 = getelementptr inbounds [2 x i32], ptr %ou3384, i64 0, i64 %idxprom
  %218 = load i32, ptr %arrayidx387, align 4, !tbaa !5
  %cmp388 = icmp eq i32 %218, %216
  br i1 %cmp388, label %land.lhs.true390, label %if.end398

land.lhs.true390:                                 ; preds = %if.end383
  %ofwd392 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx394 = getelementptr inbounds [2 x i32], ptr %ofwd392, i64 0, i64 %idxprom
  %219 = load i32, ptr %arrayidx394, align 4, !tbaa !5
  %cmp395 = icmp eq i32 %219, %.add
  br i1 %cmp395, label %cleanup, label %if.end398

if.end398:                                        ; preds = %land.lhs.true390, %if.end383
  store i32 %216, ptr %arrayidx387, align 4, !tbaa !5
  %220 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd404 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx406 = getelementptr inbounds [2 x i32], ptr %ofwd404, i64 0, i64 %idxprom
  store i32 %220, ptr %arrayidx406, align 4, !tbaa !5
  %osucc409 = getelementptr inbounds [2 x %struct.LIST], ptr %tlink.0, i64 0, i64 1, i32 1
  %221 = load ptr, ptr %osucc409, align 8, !tbaa !5
  %cmp410 = icmp eq ptr %221, %tlink.0
  br i1 %cmp410, label %cleanup, label %for.cond420

for.cond420:                                      ; preds = %if.end398, %for.cond420
  %index.0.in = phi ptr [ %index.0, %for.cond420 ], [ %221, %if.end398 ]
  %index.0 = load ptr, ptr %index.0.in, align 8, !tbaa !5
  %ou1421 = getelementptr inbounds %struct.word_type, ptr %index.0, i64 0, i32 1
  %222 = load i8, ptr %ou1421, align 8, !tbaa !5
  switch i8 %222, label %cleanup [
    i8 0, label %for.cond420
    i8 122, label %if.end438
  ]

if.end438:                                        ; preds = %for.cond420
  %oactual = getelementptr inbounds %struct.closure_type, ptr %index.0, i64 0, i32 5
  %223 = load ptr, ptr %oactual, align 8, !tbaa !5
  %cmp439.not = icmp eq ptr %223, null
  br i1 %cmp439.not, label %if.then441, label %if.end443

if.then441:                                       ; preds = %if.end438
  %224 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call442 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %224, ptr noundef nonnull @.str.9) #4
  %.pre1861 = load ptr, ptr %oactual, align 8, !tbaa !5
  br label %if.end443

if.end443:                                        ; preds = %if.then441, %if.end438
  %225 = phi ptr [ %.pre1861, %if.then441 ], [ %223, %if.end438 ]
  %ou1445 = getelementptr inbounds %struct.word_type, ptr %225, i64 0, i32 1
  %226 = load i8, ptr %ou1445, align 8, !tbaa !5
  %cmp448 = icmp eq i8 %226, 2
  br i1 %cmp448, label %if.end452, label %if.then450

if.then450:                                       ; preds = %if.end443
  %227 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call451 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %227, ptr noundef nonnull @.str.10) #4
  %.pre1862 = load ptr, ptr %oactual, align 8, !tbaa !5
  br label %if.end452

if.end452:                                        ; preds = %if.then450, %if.end443
  %228 = phi ptr [ %.pre1862, %if.then450 ], [ %225, %if.end443 ]
  %oactual454 = getelementptr inbounds %struct.closure_type, ptr %228, i64 0, i32 5
  %229 = load ptr, ptr %oactual454, align 8, !tbaa !5
  %230 = load ptr, ptr @GalleySym, align 8, !tbaa !8
  %cmp455.not = icmp eq ptr %229, %230
  %231 = load ptr, ptr @ForceGalleySym, align 8
  %cmp460.not = icmp eq ptr %229, %231
  %or.cond1454 = select i1 %cmp455.not, i1 true, i1 %cmp460.not
  br i1 %or.cond1454, label %sw.epilog, label %cleanup

sw.bb467:                                         ; preds = %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98
  %232 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %232, ptr %arrayidx, align 4, !tbaa !5
  %233 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd473 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx475 = getelementptr inbounds [2 x i32], ptr %ofwd473, i64 0, i64 %idxprom
  store i32 %233, ptr %arrayidx475, align 4, !tbaa !5
  br label %sw.epilog

sw.bb476:                                         ; preds = %for.cond98, %for.cond98
  %ou199.le2114 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %234 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %234, ptr %arrayidx, align 4, !tbaa !5
  %235 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd482 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx484 = getelementptr inbounds [2 x i32], ptr %ofwd482, i64 0, i64 %idxprom
  store i32 %235, ptr %arrayidx484, align 4, !tbaa !5
  %236 = load i8, ptr %ou199.le2114, align 8, !tbaa !5
  %cmp490.not = icmp eq i8 %236, 30
  br i1 %cmp490.not, label %sw.epilog, label %cleanup

sw.bb496:                                         ; preds = %for.cond98, %for.cond98
  %ou199.le2112 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %237 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %237, ptr %arrayidx, align 4, !tbaa !5
  %238 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd502 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx504 = getelementptr inbounds [2 x i32], ptr %ofwd502, i64 0, i64 %idxprom
  store i32 %238, ptr %arrayidx504, align 4, !tbaa !5
  %239 = load i8, ptr %ou199.le2112, align 8, !tbaa !5
  %cmp510.not = icmp eq i8 %239, 32
  br i1 %cmp510.not, label %sw.epilog, label %cleanup

sw.bb516:                                         ; preds = %for.cond98
  %240 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %240, ptr %arrayidx, align 4, !tbaa !5
  %241 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd522 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx524 = getelementptr inbounds [2 x i32], ptr %ofwd522, i64 0, i64 %idxprom
  store i32 %241, ptr %arrayidx524, align 4, !tbaa !5
  %ofc = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 2
  %242 = load i32, ptr %ofc, align 8, !tbaa !5
  %div534 = sdiv i32 %242, 128
  %243 = load i32, ptr %b.addr, align 4, !tbaa !19
  %mul535 = mul nsw i32 %243, %div534
  store i32 %mul535, ptr %b.addr, align 4, !tbaa !19
  %244 = load i32, ptr %f.addr, align 4, !tbaa !19
  %mul539 = mul nsw i32 %244, %div534
  store i32 %mul539, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog

sw.bb541:                                         ; preds = %for.cond98, %for.cond98.us
  %.us-phi1664 = phi ptr [ %x.addr.0.us, %for.cond98.us ], [ %x.addr.0, %for.cond98 ]
  %.us-phi1666 = phi ptr [ %arrayidx.us, %for.cond98.us ], [ %arrayidx, %for.cond98 ]
  %.us-phi1667 = phi ptr [ %tlink.0.us, %for.cond98.us ], [ %tlink.0, %for.cond98 ]
  %245 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %245, ptr %.us-phi1666, align 4, !tbaa !5
  %246 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd547 = getelementptr inbounds %struct.word_type, ptr %.us-phi1664, i64 0, i32 3, i32 1
  %arrayidx549 = getelementptr inbounds [2 x i32], ptr %ofwd547, i64 0, i64 %idxprom
  store i32 %246, ptr %arrayidx549, align 4, !tbaa !5
  %osparec = getelementptr inbounds %struct.closure_type, ptr %.us-phi1667, i64 0, i32 4, i32 0, i32 4
  %247 = load i32, ptr %osparec, align 4, !tbaa !5
  call void @RotateSize(ptr noundef nonnull %cby, ptr noundef nonnull %cfy, ptr noundef nonnull %rby, ptr noundef nonnull %rfy, ptr noundef %.us-phi1664, i32 noundef %247) #4
  %248 = load i32, ptr %cby, align 4, !tbaa !19
  %ou3551 = getelementptr inbounds %struct.word_type, ptr %.us-phi1667, i64 0, i32 3
  %249 = load i32, ptr %ou3551, align 8, !tbaa !5
  %cmp554.not = icmp eq i32 %248, %249
  %250 = load i32, ptr %cfy, align 4, !tbaa !19
  br i1 %cmp554.not, label %lor.lhs.false556, label %if.then562

lor.lhs.false556:                                 ; preds = %sw.bb541
  %ofwd558 = getelementptr inbounds %struct.word_type, ptr %.us-phi1667, i64 0, i32 3, i32 1
  %251 = load i32, ptr %ofwd558, align 8, !tbaa !5
  %cmp560.not = icmp eq i32 %250, %251
  br i1 %cmp560.not, label %if.end563, label %if.then562

if.then562:                                       ; preds = %sw.bb541, %lor.lhs.false556
  call void @AdjustSize(ptr noundef nonnull %.us-phi1667, i32 noundef %248, i32 noundef %250, i32 noundef 0)
  br label %if.end563

if.end563:                                        ; preds = %if.then562, %lor.lhs.false556
  %252 = load i32, ptr %rby, align 4, !tbaa !19
  %arrayidx566 = getelementptr inbounds i8, ptr %.us-phi1667, i64 52
  %253 = load i32, ptr %arrayidx566, align 4, !tbaa !5
  %cmp567.not = icmp eq i32 %252, %253
  %254 = load i32, ptr %rfy, align 4, !tbaa !19
  br i1 %cmp567.not, label %lor.lhs.false569, label %if.then575

lor.lhs.false569:                                 ; preds = %if.end563
  %arrayidx572 = getelementptr inbounds %struct.word_type, ptr %.us-phi1667, i64 0, i32 3, i32 1, i64 4
  %255 = load i32, ptr %arrayidx572, align 4, !tbaa !5
  %cmp573.not = icmp eq i32 %254, %255
  br i1 %cmp573.not, label %cleanup, label %if.then575

if.then575:                                       ; preds = %if.end563, %lor.lhs.false569
  call void @AdjustSize(ptr noundef nonnull %.us-phi1667, i32 noundef %252, i32 noundef %254, i32 noundef 1)
  br label %cleanup

sw.bb577:                                         ; preds = %for.cond98, %for.cond98
  %ou199.le2110 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %cmp581.not = icmp eq i8 %191, 26
  %256 = load i32, ptr %b.addr, align 4, !tbaa !19
  br i1 %cmp581.not, label %if.else633, label %if.then587

if.then587:                                       ; preds = %sw.bb577
  %ou4588 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4
  %257 = load i32, ptr %ou4588, align 8, !tbaa !5
  %cmp590.not = icmp sgt i32 %256, %257
  br i1 %cmp590.not, label %if.then602, label %land.lhs.true592

land.lhs.true592:                                 ; preds = %if.then587
  %258 = load i32, ptr %f.addr, align 4, !tbaa !19
  %add593 = add nsw i32 %258, %256
  %obfc = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 1
  %259 = load i32, ptr %obfc, align 4, !tbaa !5
  %cmp595.not = icmp sgt i32 %add593, %259
  br i1 %cmp595.not, label %if.then602, label %land.lhs.true597

land.lhs.true597:                                 ; preds = %land.lhs.true592
  %ofc599 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 2
  %260 = load i32, ptr %ofc599, align 8, !tbaa !5
  %cmp600.not = icmp sgt i32 %258, %260
  br i1 %cmp600.not, label %if.then602, label %if.end623

if.then602:                                       ; preds = %land.lhs.true597, %land.lhs.true592, %if.then587
  %call606 = call ptr @EchoLength(i32 noundef %257) #4
  %obfc608 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 1
  %261 = load i32, ptr %obfc608, align 4, !tbaa !5
  %call609 = call ptr @EchoLength(i32 noundef %261) #4
  %ofc611 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 2
  %262 = load i32, ptr %ofc611, align 8, !tbaa !5
  %call612 = call ptr @EchoLength(i32 noundef %262) #4
  %263 = load i32, ptr %b.addr, align 4, !tbaa !19
  %call613 = call ptr @EchoLength(i32 noundef %263) #4
  %264 = load i32, ptr %f.addr, align 4, !tbaa !19
  %call614 = call ptr @EchoLength(i32 noundef %264) #4
  %call615 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %ou199.le2110, ptr noundef %call606, ptr noundef %call609, ptr noundef %call612, ptr noundef %call613, ptr noundef %call614) #4
  store i32 8388607, ptr %ou4588, align 8, !tbaa !5
  %265 = load i32, ptr %b.addr, align 4, !tbaa !19
  %266 = load i32, ptr %f.addr, align 4, !tbaa !19
  %add618 = add nsw i32 %266, %265
  store i32 %add618, ptr %obfc608, align 4, !tbaa !5
  store i32 8388607, ptr %ofc611, align 8, !tbaa !5
  br label %if.end623

if.end623:                                        ; preds = %if.then602, %land.lhs.true597
  %267 = phi i32 [ %265, %if.then602 ], [ %256, %land.lhs.true597 ]
  store i32 %267, ptr %arrayidx, align 4, !tbaa !5
  %268 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd629 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx631 = getelementptr inbounds [2 x i32], ptr %ofwd629, i64 0, i64 %idxprom
  store i32 %268, ptr %arrayidx631, align 4, !tbaa !5
  call void @EnlargeToConstraint(ptr noundef nonnull %b.addr, ptr noundef nonnull %f.addr, ptr noundef nonnull %ou4588) #4
  br label %sw.epilog

if.else633:                                       ; preds = %sw.bb577
  store i32 %256, ptr %arrayidx, align 4, !tbaa !5
  %269 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd639 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx641 = getelementptr inbounds [2 x i32], ptr %ofwd639, i64 0, i64 %idxprom
  store i32 %269, ptr %arrayidx641, align 4, !tbaa !5
  br label %sw.epilog

sw.bb643:                                         ; preds = %for.cond98, %for.cond98
  %270 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %270, ptr %arrayidx, align 4, !tbaa !5
  %271 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd668 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx670 = getelementptr inbounds [2 x i32], ptr %ofwd668, i64 0, i64 %idxprom
  store i32 %271, ptr %arrayidx670, align 4, !tbaa !5
  br label %sw.epilog

sw.bb672:                                         ; preds = %for.cond98, %for.cond98
  %ou199.le2108 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %272 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %272, ptr %arrayidx, align 4, !tbaa !5
  %273 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd678 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx680 = getelementptr inbounds [2 x i32], ptr %ofwd678, i64 0, i64 %idxprom
  store i32 %273, ptr %arrayidx680, align 4, !tbaa !5
  %274 = load i8, ptr %ou199.le2108, align 8, !tbaa !5
  %cmp684.not = icmp eq i8 %274, 28
  br i1 %cmp684.not, label %sw.epilog, label %if.then690

if.then690:                                       ; preds = %sw.bb672
  %ou4.i = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4
  %bf.load.i = load i16, ptr %ou4.i, align 8
  %bf.lshr.i = lshr i16 %bf.load.i, 10
  %bf.clear.i = and i16 %bf.lshr.i, 7
  %bf.cast.i = zext i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 5, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then690
  %owidth.i = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %275 = load i16, ptr %owidth.i, align 2, !tbaa !5
  %conv.i = sext i16 %275 to i32
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %if.then690
  %add.i = add nsw i32 %273, %272
  %owidth9.i = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %276 = load i16, ptr %owidth9.i, align 2, !tbaa !5
  %conv10.i = sext i16 %276 to i32
  %mul.i = mul nsw i32 %add.i, %conv10.i
  %div.i = sdiv i32 %mul.i, 4096
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then690
  %277 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %277, ptr noundef nonnull @.str.1) #4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb3.i, %sw.bb.i
  %len.0.i = phi i32 [ undef, %sw.default.i ], [ %div.i, %sw.bb3.i ], [ %conv.i, %sw.bb.i ]
  %owidth12.i = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %278 = load i16, ptr %owidth12.i, align 2, !tbaa !5
  %conv13.i = sext i16 %278 to i32
  switch i32 %conv13.i, label %sw.default22.i [
    i32 158, label %sw.bb14.i
    i32 159, label %FindShift.exit
    i32 160, label %sw.bb20.i
  ]

sw.bb14.i:                                        ; preds = %sw.epilog.i
  %279 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %sub.i = sub nsw i32 %len.0.i, %279
  br label %FindShift.exit

sw.bb20.i:                                        ; preds = %sw.epilog.i
  %sub21.i = sub nsw i32 0, %len.0.i
  br label %FindShift.exit

sw.default22.i:                                   ; preds = %sw.epilog.i
  %280 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call23.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %280, ptr noundef nonnull @.str.2) #4
  br label %FindShift.exit

FindShift.exit:                                   ; preds = %sw.epilog.i, %sw.bb14.i, %sw.bb20.i, %sw.default22.i
  %res.0.i = phi i32 [ undef, %sw.default22.i ], [ %sub21.i, %sw.bb20.i ], [ %sub.i, %sw.bb14.i ], [ %len.0.i, %sw.epilog.i ]
  %281 = load i32, ptr %b.addr, align 4
  %add692 = add nsw i32 %281, %res.0.i
  %cond699 = call i32 @llvm.smax.i32(i32 %add692, i32 0)
  %spec.select1455 = call i32 @llvm.umin.i32(i32 %cond699, i32 8388607)
  store i32 %spec.select1455, ptr %b.addr, align 4, !tbaa !19
  %282 = load i32, ptr %f.addr, align 4
  %sub = sub nsw i32 %282, %res.0.i
  %cond720 = call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %cond734 = call i32 @llvm.umin.i32(i32 %cond720, i32 8388607)
  store i32 %cond734, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog

sw.bb736:                                         ; preds = %for.cond98, %for.cond98
  %cmp740.not = icmp eq i8 %191, 16
  br i1 %cmp740.not, label %if.then746, label %if.end748

if.then746:                                       ; preds = %sw.bb736
  %283 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call747 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %283, ptr noundef nonnull @.str.7) #4
  br label %if.end748

if.end748:                                        ; preds = %if.then746, %sw.bb736
  %284 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %284, ptr %arrayidx, align 4, !tbaa !5
  %285 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd754 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx756 = getelementptr inbounds [2 x i32], ptr %ofwd754, i64 0, i64 %idxprom
  store i32 %285, ptr %arrayidx756, align 4, !tbaa !5
  %286 = load i32, ptr %b.addr, align 4, !tbaa !19
  %ou3757 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx760 = getelementptr inbounds [2 x i32], ptr %ou3757, i64 0, i64 %idxprom
  %287 = load i32, ptr %arrayidx760, align 4, !tbaa !5
  %.1456 = call i32 @llvm.smax.i32(i32 %286, i32 %287)
  store i32 %.1456, ptr %b.addr, align 4, !tbaa !19
  %288 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd772 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx774 = getelementptr inbounds [2 x i32], ptr %ofwd772, i64 0, i64 %idxprom
  %289 = load i32, ptr %arrayidx774, align 4, !tbaa !5
  %cond784 = call i32 @llvm.smax.i32(i32 %288, i32 %289)
  store i32 %cond784, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog

sw.bb785:                                         ; preds = %for.cond98, %for.cond98, %for.cond98
  %cmp789 = icmp ne i8 %191, 19
  %cmp793 = xor i1 %cmp1042, %cmp789
  br i1 %cmp793, label %if.then795, label %for.cond800.preheader

for.cond800.preheader:                            ; preds = %sw.bb785
  %lp.11613 = load ptr, ptr %cond, align 8, !tbaa !5
  %cmp801.not1614 = icmp eq ptr %lp.11613, %tlink.0
  br i1 %cmp801.not1614, label %for.end837, label %for.cond807.preheader

if.then795:                                       ; preds = %sw.bb785
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pg.i) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prec_def.i) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sg.i) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sd.i) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %side.i) #4
  call void @SetNeighbours(ptr noundef %cond, i32 noundef %ratm.0, ptr noundef nonnull %pg.i, ptr noundef nonnull %prec_def.i, ptr noundef nonnull %sg.i, ptr noundef nonnull %sd.i, ptr noundef nonnull %side.i)
  %290 = load i8, ptr %ou124, align 8, !tbaa !5
  %291 = add i8 %290, -2
  %or.cond.i = icmp ult i8 %291, 7
  %292 = load ptr, ptr %pg.i, align 8, !tbaa !8
  %cmp34.i = icmp eq ptr %292, null
  br i1 %or.cond.i, label %if.then33.i, label %if.else.i

if.then33.i:                                      ; preds = %if.then795
  br i1 %cmp34.i, label %cond.end42.i, label %cond.end42.thread.i

cond.end42.i:                                     ; preds = %if.then33.i
  %293 = load i32, ptr %b.addr, align 4, !tbaa !19
  %294 = load ptr, ptr %sg.i, align 8, !tbaa !8
  %cmp44.i = icmp eq ptr %294, null
  br i1 %cmp44.i, label %cond.end58.i, label %cond.end58.thread.i

cond.end42.thread.i:                              ; preds = %if.then33.i
  %295 = load ptr, ptr %prec_def.i, align 8, !tbaa !8
  %ofwd39.i = getelementptr inbounds %struct.word_type, ptr %295, i64 0, i32 3, i32 1
  %arrayidx41.i = getelementptr inbounds [2 x i32], ptr %ofwd39.i, i64 0, i64 %idxprom
  %296 = load i32, ptr %arrayidx41.i, align 4, !tbaa !5
  %297 = load i32, ptr %b.addr, align 4, !tbaa !19
  %298 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ogap.i = getelementptr inbounds %struct.gapobj_type, ptr %292, i64 0, i32 3
  %call.i1463 = call i32 @MinGap(i32 noundef %296, i32 noundef %297, i32 noundef %298, ptr noundef nonnull %ogap.i) #4
  %299 = load ptr, ptr %sg.i, align 8, !tbaa !8
  %cmp44307.i = icmp eq ptr %299, null
  br i1 %cmp44307.i, label %cond.true76.i, label %cond.end58.thread.i

cond.end58.i:                                     ; preds = %cond.end42.i
  %300 = load i32, ptr %f.addr, align 4, !tbaa !19
  br label %if.end167.i

cond.end58.thread.i:                              ; preds = %cond.end42.i, %cond.end42.thread.i
  %301 = phi ptr [ %299, %cond.end42.thread.i ], [ %294, %cond.end42.i ]
  %cond43310.i = phi i32 [ %call.i1463, %cond.end42.thread.i ], [ %293, %cond.end42.i ]
  %302 = load i32, ptr %f.addr, align 4, !tbaa !19
  %303 = load ptr, ptr %sd.i, align 8, !tbaa !8
  %ou348.i = getelementptr inbounds %struct.word_type, ptr %303, i64 0, i32 3
  %arrayidx51.i = getelementptr inbounds [2 x i32], ptr %ou348.i, i64 0, i64 %idxprom
  %304 = load i32, ptr %arrayidx51.i, align 4, !tbaa !5
  %ofwd53.i = getelementptr inbounds %struct.word_type, ptr %303, i64 0, i32 3, i32 1
  %arrayidx55.i = getelementptr inbounds [2 x i32], ptr %ofwd53.i, i64 0, i64 %idxprom
  %305 = load i32, ptr %arrayidx55.i, align 4, !tbaa !5
  %ogap56.i = getelementptr inbounds %struct.gapobj_type, ptr %301, i64 0, i32 3
  %call57.i = call i32 @MinGap(i32 noundef %302, i32 noundef %304, i32 noundef %305, ptr noundef nonnull %ogap56.i) #4
  br i1 %cmp34.i, label %cond.false66.i, label %cond.false81.i

cond.false66.i:                                   ; preds = %cond.end58.thread.i
  %306 = load i32, ptr %arrayidx51.i, align 4, !tbaa !5
  br label %if.end167.i

cond.true76.i:                                    ; preds = %cond.end42.thread.i
  %307 = load i32, ptr %f.addr, align 4, !tbaa !19
  %308 = load i32, ptr %arrayidx41.i, align 4, !tbaa !5
  br label %if.end167.i

cond.false81.i:                                   ; preds = %cond.end58.thread.i
  %309 = load ptr, ptr %prec_def.i, align 8, !tbaa !8
  %ofwd83.i = getelementptr inbounds %struct.word_type, ptr %309, i64 0, i32 3, i32 1
  %arrayidx85.i = getelementptr inbounds [2 x i32], ptr %ofwd83.i, i64 0, i64 %idxprom
  %310 = load i32, ptr %arrayidx85.i, align 4, !tbaa !5
  %311 = load i32, ptr %arrayidx51.i, align 4, !tbaa !5
  %312 = load i32, ptr %arrayidx55.i, align 4, !tbaa !5
  %call95.i = call i32 @MinGap(i32 noundef %310, i32 noundef %311, i32 noundef %312, ptr noundef nonnull %ogap56.i) #4
  br label %if.end167.i

if.else.i:                                        ; preds = %if.then795
  br i1 %cmp34.i, label %cond.true102.i, label %cond.false107.i

cond.true102.i:                                   ; preds = %if.else.i
  %313 = load i32, ptr %b.addr, align 4, !tbaa !19
  %314 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %sub.i1464 = sub nsw i32 %313, %314
  br label %cond.end129.i

cond.false107.i:                                  ; preds = %if.else.i
  %315 = load ptr, ptr %prec_def.i, align 8, !tbaa !8
  %ofwd109.i = getelementptr inbounds %struct.word_type, ptr %315, i64 0, i32 3, i32 1
  %arrayidx111.i = getelementptr inbounds [2 x i32], ptr %ofwd109.i, i64 0, i64 %idxprom
  %316 = load i32, ptr %arrayidx111.i, align 4, !tbaa !5
  %317 = load i32, ptr %b.addr, align 4, !tbaa !19
  %318 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ogap112.i = getelementptr inbounds %struct.gapobj_type, ptr %292, i64 0, i32 3
  %call113.i = call i32 @MinGap(i32 noundef %316, i32 noundef %317, i32 noundef %318, ptr noundef nonnull %ogap112.i) #4
  %319 = load i32, ptr %arrayidx111.i, align 4, !tbaa !5
  %320 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %ofwd123.i = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx125.i = getelementptr inbounds [2 x i32], ptr %ofwd123.i, i64 0, i64 %idxprom
  %321 = load i32, ptr %arrayidx125.i, align 4, !tbaa !5
  %call127.i = call i32 @MinGap(i32 noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef nonnull %ogap112.i) #4
  %sub128.i = sub nsw i32 %call113.i, %call127.i
  br label %cond.end129.i

cond.end129.i:                                    ; preds = %cond.false107.i, %cond.true102.i
  %cond130.i = phi i32 [ %sub.i1464, %cond.true102.i ], [ %sub128.i, %cond.false107.i ]
  %322 = load ptr, ptr %sg.i, align 8, !tbaa !8
  %cmp131.i = icmp eq ptr %322, null
  %323 = load i32, ptr %f.addr, align 4, !tbaa !19
  br i1 %cmp131.i, label %cond.true133.i, label %cond.false139.i

cond.true133.i:                                   ; preds = %cond.end129.i
  %ofwd135.i = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx137.i = getelementptr inbounds [2 x i32], ptr %ofwd135.i, i64 0, i64 %idxprom
  %324 = load i32, ptr %arrayidx137.i, align 4, !tbaa !5
  %sub138.i = sub nsw i32 %323, %324
  br label %if.end167.i

cond.false139.i:                                  ; preds = %cond.end129.i
  %325 = load ptr, ptr %sd.i, align 8, !tbaa !8
  %ou3140.i = getelementptr inbounds %struct.word_type, ptr %325, i64 0, i32 3
  %arrayidx143.i = getelementptr inbounds [2 x i32], ptr %ou3140.i, i64 0, i64 %idxprom
  %326 = load i32, ptr %arrayidx143.i, align 4, !tbaa !5
  %ofwd145.i = getelementptr inbounds %struct.word_type, ptr %325, i64 0, i32 3, i32 1
  %arrayidx147.i = getelementptr inbounds [2 x i32], ptr %ofwd145.i, i64 0, i64 %idxprom
  %327 = load i32, ptr %arrayidx147.i, align 4, !tbaa !5
  %ogap148.i = getelementptr inbounds %struct.gapobj_type, ptr %322, i64 0, i32 3
  %call149.i = call i32 @MinGap(i32 noundef %323, i32 noundef %326, i32 noundef %327, ptr noundef nonnull %ogap148.i) #4
  %ofwd151.i = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx153.i = getelementptr inbounds [2 x i32], ptr %ofwd151.i, i64 0, i64 %idxprom
  %328 = load i32, ptr %arrayidx153.i, align 4, !tbaa !5
  %329 = load i32, ptr %arrayidx143.i, align 4, !tbaa !5
  %330 = load i32, ptr %arrayidx147.i, align 4, !tbaa !5
  %call163.i = call i32 @MinGap(i32 noundef %328, i32 noundef %329, i32 noundef %330, ptr noundef nonnull %ogap148.i) #4
  %sub164.i = sub nsw i32 %call149.i, %call163.i
  br label %if.end167.i

if.end167.i:                                      ; preds = %cond.false139.i, %cond.true133.i, %cond.false81.i, %cond.true76.i, %cond.false66.i, %cond.end58.i
  %beffect.0.i = phi i32 [ %293, %cond.end58.i ], [ %cond130.i, %cond.true133.i ], [ %cond130.i, %cond.false139.i ], [ %cond43310.i, %cond.false66.i ], [ %cond43310.i, %cond.false81.i ], [ %call.i1463, %cond.true76.i ]
  %feffect.0.i = phi i32 [ %300, %cond.end58.i ], [ %sub138.i, %cond.true133.i ], [ %sub164.i, %cond.false139.i ], [ %call57.i, %cond.false66.i ], [ %call57.i, %cond.false81.i ], [ %307, %cond.true76.i ]
  %seffect.0.i = phi i32 [ 0, %cond.end58.i ], [ 0, %cond.true133.i ], [ 0, %cond.false139.i ], [ %306, %cond.false66.i ], [ %call95.i, %cond.false81.i ], [ %308, %cond.true76.i ]
  %331 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %331, ptr %arrayidx, align 4, !tbaa !5
  %332 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd173.i = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx175.i = getelementptr inbounds [2 x i32], ptr %ofwd173.i, i64 0, i64 %idxprom
  store i32 %332, ptr %arrayidx175.i, align 4, !tbaa !5
  %333 = load i32, ptr %side.i, align 4, !tbaa !19
  switch i32 %333, label %sw.epilog.i1467 [
    i32 151, label %sw.bb.i1466
    i32 152, label %sw.bb186.i
    i32 153, label %sw.bb198.i
  ]

sw.bb.i1466:                                      ; preds = %if.end167.i
  %ou3176.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx179.i = getelementptr inbounds [2 x i32], ptr %ou3176.i, i64 0, i64 %idxprom
  %334 = load i32, ptr %arrayidx179.i, align 4, !tbaa !5
  %add.i1465 = add i32 %feffect.0.i, %beffect.0.i
  %add180.i = sub i32 %add.i1465, %seffect.0.i
  %sub181.i = add i32 %add180.i, %334
  %ofwd183.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx185.i = getelementptr inbounds [2 x i32], ptr %ofwd183.i, i64 0, i64 %idxprom
  %335 = load i32, ptr %arrayidx185.i, align 4, !tbaa !5
  br label %sw.epilog.i1467

sw.bb186.i:                                       ; preds = %if.end167.i
  %ou3187.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx190.i = getelementptr inbounds [2 x i32], ptr %ou3187.i, i64 0, i64 %idxprom
  %336 = load i32, ptr %arrayidx190.i, align 4, !tbaa !5
  %add191.i = sub i32 %beffect.0.i, %seffect.0.i
  %sub192.i = add i32 %add191.i, %336
  %ofwd194.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx196.i = getelementptr inbounds [2 x i32], ptr %ofwd194.i, i64 0, i64 %idxprom
  %337 = load i32, ptr %arrayidx196.i, align 4, !tbaa !5
  %add197.i = add nsw i32 %337, %feffect.0.i
  br label %sw.epilog.i1467

sw.bb198.i:                                       ; preds = %if.end167.i
  %ou3199.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx202.i = getelementptr inbounds [2 x i32], ptr %ou3199.i, i64 0, i64 %idxprom
  %338 = load i32, ptr %arrayidx202.i, align 4, !tbaa !5
  %ofwd204.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx206.i = getelementptr inbounds [2 x i32], ptr %ofwd204.i, i64 0, i64 %idxprom
  %339 = load i32, ptr %arrayidx206.i, align 4, !tbaa !5
  %add207.i = add i32 %feffect.0.i, %beffect.0.i
  %add208.i = sub i32 %add207.i, %seffect.0.i
  %sub209.i = add i32 %add208.i, %339
  br label %sw.epilog.i1467

sw.epilog.i1467:                                  ; preds = %sw.bb198.i, %sw.bb186.i, %sw.bb.i1466, %if.end167.i
  %bb.0.i = phi i32 [ undef, %if.end167.i ], [ %338, %sw.bb198.i ], [ %sub192.i, %sw.bb186.i ], [ %sub181.i, %sw.bb.i1466 ]
  %ff.0.i = phi i32 [ undef, %if.end167.i ], [ %sub209.i, %sw.bb198.i ], [ %add197.i, %sw.bb186.i ], [ %335, %sw.bb.i1466 ]
  store i32 %bb.0.i, ptr %b.addr, align 4, !tbaa !19
  store i32 %ff.0.i, ptr %f.addr, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %side.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sd.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sg.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prec_def.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pg.i) #4
  br label %sw.epilog

for.cond807.preheader:                            ; preds = %for.cond800.preheader, %for.inc833
  %lp.11615 = phi ptr [ %lp.1, %for.inc833 ], [ %lp.11613, %for.cond800.preheader ]
  br label %for.cond807

for.cond807:                                      ; preds = %for.cond807.preheader, %for.cond807
  %lp.1.pn1449 = phi ptr [ %z.3, %for.cond807 ], [ %lp.11615, %for.cond807.preheader ]
  %z.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %lp.1.pn1449, i64 0, i64 1
  %z.3 = load ptr, ptr %z.3.in, align 8, !tbaa !5
  %ou1808 = getelementptr inbounds %struct.word_type, ptr %z.3, i64 0, i32 1
  %340 = load i8, ptr %ou1808, align 8, !tbaa !5
  switch i8 %340, label %for.inc833 [
    i8 0, label %for.cond807
    i8 1, label %land.lhs.true824
  ]

land.lhs.true824:                                 ; preds = %for.cond807
  %ogap825 = getelementptr inbounds %struct.gapobj_type, ptr %z.3, i64 0, i32 3
  %bf.load826 = load i16, ptr %ogap825, align 4
  %341 = and i16 %bf.load826, 512
  %tobool830.not = icmp eq i16 %341, 0
  br i1 %tobool830.not, label %for.end837, label %for.inc833

for.inc833:                                       ; preds = %for.cond807, %land.lhs.true824
  %lp.1 = load ptr, ptr %lp.11615, align 8, !tbaa !5
  %cmp801.not = icmp eq ptr %lp.1, %tlink.0
  br i1 %cmp801.not, label %for.end837, label %for.cond807.preheader, !llvm.loop !21

for.end837:                                       ; preds = %for.inc833, %land.lhs.true824, %for.cond800.preheader
  %lp.1.lcssa = phi ptr [ %tlink.0, %for.cond800.preheader ], [ %lp.11615, %land.lhs.true824 ], [ %tlink.0, %for.inc833 ]
  %cmp801.not.lcssa = phi i1 [ true, %for.cond800.preheader ], [ false, %land.lhs.true824 ], [ true, %for.inc833 ]
  %rp.11620 = load ptr, ptr %osucc97, align 8, !tbaa !5
  %cmp842.not1621 = icmp eq ptr %rp.11620, %tlink.0
  br i1 %cmp842.not1621, label %for.end878, label %for.cond848.preheader

for.cond848.preheader:                            ; preds = %for.end837, %for.inc874
  %rp.11622 = phi ptr [ %rp.1, %for.inc874 ], [ %rp.11620, %for.end837 ]
  br label %for.cond848

for.cond848:                                      ; preds = %for.cond848.preheader, %for.cond848
  %rp.1.pn = phi ptr [ %z.4, %for.cond848 ], [ %rp.11622, %for.cond848.preheader ]
  %z.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %rp.1.pn, i64 0, i64 1
  %z.4 = load ptr, ptr %z.4.in, align 8, !tbaa !5
  %ou1849 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 1
  %342 = load i8, ptr %ou1849, align 8, !tbaa !5
  switch i8 %342, label %for.inc874 [
    i8 0, label %for.cond848
    i8 1, label %land.lhs.true865
  ]

land.lhs.true865:                                 ; preds = %for.cond848
  %ogap866 = getelementptr inbounds %struct.gapobj_type, ptr %z.4, i64 0, i32 3
  %bf.load867 = load i16, ptr %ogap866, align 4
  %343 = and i16 %bf.load867, 512
  %tobool871.not = icmp eq i16 %343, 0
  br i1 %tobool871.not, label %for.end878.thread, label %for.inc874

for.end878.thread:                                ; preds = %land.lhs.true865
  %344 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %344, ptr %arrayidx, align 4, !tbaa !5
  %345 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd8841889 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx8861890 = getelementptr inbounds [2 x i32], ptr %ofwd8841889, i64 0, i64 %idxprom
  store i32 %345, ptr %arrayidx8861890, align 4, !tbaa !5
  br label %for.cond925.preheader

for.inc874:                                       ; preds = %for.cond848, %land.lhs.true865
  %osucc877 = getelementptr inbounds %struct.LIST, ptr %rp.11622, i64 0, i32 1
  %rp.1 = load ptr, ptr %osucc877, align 8, !tbaa !5
  %cmp842.not = icmp eq ptr %rp.1, %tlink.0
  br i1 %cmp842.not, label %for.end878, label %for.cond848.preheader, !llvm.loop !22

for.end878:                                       ; preds = %for.inc874, %for.end837
  %346 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %346, ptr %arrayidx, align 4, !tbaa !5
  %347 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd884 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx886 = getelementptr inbounds [2 x i32], ptr %ofwd884, i64 0, i64 %idxprom
  store i32 %347, ptr %arrayidx886, align 4, !tbaa !5
  br i1 %cmp801.not.lcssa, label %if.then892, label %for.cond925.preheader

for.cond925.preheader:                            ; preds = %for.end878.thread, %for.end878
  %rp.1.lcssa1892 = phi ptr [ %rp.11622, %for.end878.thread ], [ %tlink.0, %for.end878 ]
  %link.2.in1628 = getelementptr inbounds %struct.LIST, ptr %lp.1.lcssa, i64 0, i32 1
  %link.21629 = load ptr, ptr %link.2.in1628, align 8, !tbaa !5
  %cmp926.not1630 = icmp eq ptr %link.21629, %rp.1.lcssa1892
  br i1 %cmp926.not1630, label %for.end995, label %for.cond932.preheader

if.then892:                                       ; preds = %for.end878
  %348 = load i32, ptr %b.addr, align 4, !tbaa !19
  %ou3893 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx896 = getelementptr inbounds [2 x i32], ptr %ou3893, i64 0, i64 %idxprom
  %349 = load i32, ptr %arrayidx896, align 4, !tbaa !5
  %.1458 = call i32 @llvm.smax.i32(i32 %348, i32 %349)
  store i32 %.1458, ptr %b.addr, align 4, !tbaa !19
  %350 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd908 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx910 = getelementptr inbounds [2 x i32], ptr %ofwd908, i64 0, i64 %idxprom
  %351 = load i32, ptr %arrayidx910, align 4, !tbaa !5
  %cond920 = call i32 @llvm.smax.i32(i32 %350, i32 %351)
  store i32 %cond920, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog

for.cond932.preheader:                            ; preds = %for.cond925.preheader, %for.inc991
  %link.21633 = phi ptr [ %link.2, %for.inc991 ], [ %link.21629, %for.cond925.preheader ]
  %tf.21632 = phi i32 [ %tf.3, %for.inc991 ], [ 0, %for.cond925.preheader ]
  %tb.21631 = phi i32 [ %tb.3, %for.inc991 ], [ 0, %for.cond925.preheader ]
  br label %for.cond932

for.cond932:                                      ; preds = %for.cond932.preheader, %for.cond932
  %link.2.pn = phi ptr [ %z.5, %for.cond932 ], [ %link.21633, %for.cond932.preheader ]
  %z.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %z.5 = load ptr, ptr %z.5.in, align 8, !tbaa !5
  %ou1933 = getelementptr inbounds %struct.word_type, ptr %z.5, i64 0, i32 1
  %352 = load i8, ptr %ou1933, align 8, !tbaa !5
  switch i8 %352, label %lor.lhs.false949 [
    i8 0, label %for.cond932
    i8 1, label %for.inc991
  ]

lor.lhs.false949:                                 ; preds = %for.cond932
  %353 = add i8 %352, -119
  %or.cond1459 = icmp ult i8 %353, 20
  br i1 %or.cond1459, label %for.inc991, label %if.end962

if.end962:                                        ; preds = %lor.lhs.false949
  %ou3963 = getelementptr inbounds %struct.word_type, ptr %z.5, i64 0, i32 3
  %arrayidx966 = getelementptr inbounds [2 x i32], ptr %ou3963, i64 0, i64 %idxprom
  %354 = load i32, ptr %arrayidx966, align 4, !tbaa !5
  %.tb.2 = call i32 @llvm.smax.i32(i32 %tb.21631, i32 %354)
  %ofwd978 = getelementptr inbounds %struct.word_type, ptr %z.5, i64 0, i32 3, i32 1
  %arrayidx980 = getelementptr inbounds [2 x i32], ptr %ofwd978, i64 0, i64 %idxprom
  %355 = load i32, ptr %arrayidx980, align 4, !tbaa !5
  %cond990 = call i32 @llvm.smax.i32(i32 %tf.21632, i32 %355)
  br label %for.inc991

for.inc991:                                       ; preds = %for.cond932, %lor.lhs.false949, %if.end962
  %tb.3 = phi i32 [ %.tb.2, %if.end962 ], [ %tb.21631, %lor.lhs.false949 ], [ %tb.21631, %for.cond932 ]
  %tf.3 = phi i32 [ %cond990, %if.end962 ], [ %tf.21632, %lor.lhs.false949 ], [ %tf.21632, %for.cond932 ]
  %link.2.in = getelementptr inbounds %struct.LIST, ptr %link.21633, i64 0, i32 1
  %link.2 = load ptr, ptr %link.2.in, align 8, !tbaa !5
  %cmp926.not = icmp eq ptr %link.2, %rp.1.lcssa1892
  br i1 %cmp926.not, label %for.end995.loopexit, label %for.cond932.preheader, !llvm.loop !23

for.end995.loopexit:                              ; preds = %for.inc991
  %356 = add nuw nsw i32 %tf.3, %tb.3
  br label %for.end995

for.end995:                                       ; preds = %for.end995.loopexit, %for.cond925.preheader
  %add996 = phi i32 [ %356, %for.end995.loopexit ], [ 0, %for.cond925.preheader ]
  store i32 0, ptr %b.addr, align 4, !tbaa !19
  %ofwd998 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx1000 = getelementptr inbounds [2 x i32], ptr %ofwd998, i64 0, i64 %idxprom
  %357 = load i32, ptr %arrayidx1000, align 4, !tbaa !5
  %.add996 = call i32 @llvm.smax.i32(i32 %add996, i32 %357)
  store i32 %.add996, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog

sw.bb1014:                                        ; preds = %for.cond98
  %ou199.le2106 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %call1019 = call ptr @Image(i32 noundef 44) #4
  %call1020 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %ou199.le2106, ptr noundef %call1019) #4
  br label %sw.epilog

sw.bb1021:                                        ; preds = %for.cond98, %for.cond98
  %ou199.le2104 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %conv101.le1594 = zext i8 %191 to i32
  %call1038 = call ptr @Image(i32 noundef %conv101.le1594) #4
  %call1039 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %ou199.le2104, ptr noundef %call1038) #4
  br label %sw.epilog

sw.bb1041:                                        ; preds = %for.cond98, %for.cond98
  br i1 %cmp1042, label %if.then1044, label %if.else1053

if.then1044:                                      ; preds = %sw.bb1041
  %358 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %358, ptr %arrayidx, align 4, !tbaa !5
  %359 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd1050 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx1052 = getelementptr inbounds [2 x i32], ptr %ofwd1050, i64 0, i64 %idxprom
  store i32 %359, ptr %arrayidx1052, align 4, !tbaa !5
  br label %sw.epilog

if.else1053:                                      ; preds = %sw.bb1041
  %ou199.le = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %conv101.le = zext i8 %191 to i32
  %call1058 = call ptr @Image(i32 noundef %conv101.le) #4
  %call1059 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %ou199.le, ptr noundef %call1058) #4
  br label %sw.epilog

sw.bb1061:                                        ; preds = %for.cond98, %for.cond98, %for.cond98.us, %for.cond98.us
  %.us-phi1668 = phi ptr [ %x.addr.0.us, %for.cond98.us ], [ %x.addr.0.us, %for.cond98.us ], [ %x.addr.0, %for.cond98 ], [ %x.addr.0, %for.cond98 ]
  %.us-phi1670 = phi ptr [ %arrayidx.us, %for.cond98.us ], [ %arrayidx.us, %for.cond98.us ], [ %arrayidx, %for.cond98 ], [ %arrayidx, %for.cond98 ]
  %.us-phi1672 = phi ptr [ %tlink.0.us, %for.cond98.us ], [ %tlink.0.us, %for.cond98.us ], [ %tlink.0, %for.cond98 ], [ %tlink.0, %for.cond98 ]
  %.us-phi1673 = phi i8 [ %11, %for.cond98.us ], [ %11, %for.cond98.us ], [ %191, %for.cond98 ], [ %191, %for.cond98 ]
  %cmp1067 = icmp ne i8 %.us-phi1673, 13
  %cmp1069 = xor i1 %cmp87, %cmp1067
  br i1 %cmp1069, label %if.end1073, label %if.then1071

if.then1071:                                      ; preds = %sw.bb1061
  %360 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1072 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %360, ptr noundef nonnull @.str.13) #4
  br label %if.end1073

if.end1073:                                       ; preds = %if.then1071, %sw.bb1061
  %361 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %361, ptr %.us-phi1670, align 4, !tbaa !5
  %362 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd1079 = getelementptr inbounds %struct.word_type, ptr %.us-phi1668, i64 0, i32 3, i32 1
  %arrayidx1081 = getelementptr inbounds [2 x i32], ptr %ofwd1079, i64 0, i64 %idxprom
  store i32 %362, ptr %arrayidx1081, align 4, !tbaa !5
  %363 = load i32, ptr %b.addr, align 4, !tbaa !19
  %ou31082 = getelementptr inbounds %struct.word_type, ptr %.us-phi1672, i64 0, i32 3
  %arrayidx1085 = getelementptr inbounds [2 x i32], ptr %ou31082, i64 0, i64 %idxprom
  store i32 %363, ptr %arrayidx1085, align 4, !tbaa !5
  %364 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd1087 = getelementptr inbounds %struct.word_type, ptr %.us-phi1672, i64 0, i32 3, i32 1
  %arrayidx1089 = getelementptr inbounds [2 x i32], ptr %ofwd1087, i64 0, i64 %idxprom
  store i32 %364, ptr %arrayidx1089, align 4, !tbaa !5
  br label %cleanup

sw.default:                                       ; preds = %for.cond98
  %conv101.le1598 = zext i8 %191 to i32
  %365 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1094 = call ptr @Image(i32 noundef %conv101.le1598) #4
  %call1095 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef %365, ptr noundef nonnull @.str.15, ptr noundef %call1094) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb643, %if.end452, %if.then1044, %if.else1053, %sw.bb1021, %sw.epilog.i1467, %for.end995, %if.then892, %sw.bb672, %FindShift.exit, %if.end623, %if.else633, %sw.bb516, %sw.bb496, %sw.bb476, %sw.default, %sw.bb1014, %if.end748, %sw.bb467
  %y.2 = phi ptr [ %tlink.0, %sw.default ], [ %tlink.0, %if.then1044 ], [ %tlink.0, %if.else1053 ], [ %tlink.0, %sw.bb1021 ], [ %tlink.0, %sw.bb1014 ], [ %tlink.0, %sw.epilog.i1467 ], [ %tlink.0, %if.then892 ], [ %tlink.0, %for.end995 ], [ %tlink.0, %if.end748 ], [ %tlink.0, %FindShift.exit ], [ %tlink.0, %sw.bb672 ], [ %tlink.0, %if.end623 ], [ %tlink.0, %if.else633 ], [ %tlink.0, %sw.bb516 ], [ %tlink.0, %sw.bb496 ], [ %tlink.0, %sw.bb476 ], [ %tlink.0, %sw.bb467 ], [ %228, %if.end452 ], [ %tlink.0, %sw.bb643 ]
  %.pre = load i32, ptr %b.addr, align 4, !tbaa !19
  br label %while.cond, !llvm.loop !28

cleanup:                                          ; preds = %land.lhs.true390, %if.end398, %if.end452, %sw.bb476, %sw.bb496, %lor.rhs, %for.cond420, %if.end452.us, %if.end398.us, %land.lhs.true390.us, %sw.bb476.us, %sw.bb496.us, %lor.rhs.us, %for.cond420.us, %if.end80, %if.end47, %lor.lhs.false569, %if.then575, %if.end1073, %if.then152, %if.then141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rfy) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rby) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cfy) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cby) #4
  ret void
}

declare void @SetLengthDim(i32 noundef) local_unnamed_addr #2

declare void @RotateSize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EchoLength(i32 noundef) local_unnamed_addr #2

declare void @EnlargeToConstraint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

declare i32 @MinGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
