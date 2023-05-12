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
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = phi i32 [ %b, %entry ], [ %.pre, %sw.epilog ]
  %x.addr.0 = phi ptr [ %x, %entry ], [ %y.2, %sw.epilog ]
  %ou3 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %while.body

lor.lhs.false:                                    ; preds = %while.cond
  %2 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %cmp4.not = icmp eq i32 %2, %3
  br i1 %cmp4.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %lor.lhs.false
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 1
  %4 = load i8, ptr %ou1, align 8, !tbaa !5
  %5 = add i8 %4, -2
  %or.cond1451 = icmp ult i8 %5, 7
  br i1 %or.cond1451, label %while.body, label %cleanup

while.body:                                       ; preds = %lor.rhs, %lor.lhs.false, %while.cond
  %arrayidx12 = getelementptr inbounds [2 x %struct.LIST], ptr %x.addr.0, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %x.addr.0, i64 0, i64 1, i32 1
  %6 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp13.not = icmp eq ptr %6, %x.addr.0
  br i1 %cmp13.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.5) #4
  %.pre1748 = load i32, ptr %b.addr, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %8 = phi i32 [ %.pre1748, %if.then ], [ %0, %while.body ]
  %cmp15 = icmp slt i32 %8, 0
  %9 = load i32, ptr %f.addr, align 4
  %cmp18 = icmp slt i32 %9, 0
  %or.cond = select i1 %cmp15, i1 true, i1 %cmp18
  br i1 %or.cond, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end
  %ou121 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 1
  %call22 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou121) #4
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then20
  %ou124 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 1
  %10 = load i8, ptr %ou124, align 8, !tbaa !5
  %.off = add i8 %10, -15
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then35, label %if.end86

if.then35:                                        ; preds = %if.end23
  %cmp39 = icmp ne i8 %10, 16
  %cmp43 = xor i1 %cmp87, %cmp39
  br i1 %cmp43, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.then35
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call46 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %11, ptr noundef nonnull @.str.7) #4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.then35
  %12 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %12, ptr %arrayidx, align 4, !tbaa !5
  %13 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd53 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx55 = getelementptr inbounds [2 x i32], ptr %ofwd53, i64 0, i64 %idxprom
  store i32 %13, ptr %arrayidx55, align 4, !tbaa !5
  %link.01660 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp59.not1661 = icmp eq ptr %link.01660, %x.addr.0
  br i1 %cmp59.not1661, label %cleanup, label %for.cond63.preheader

for.cond63.preheader:                             ; preds = %if.end47, %if.end80
  %link.01662 = phi ptr [ %link.0, %if.end80 ], [ %link.01660, %if.end47 ]
  br label %for.cond63

for.cond63:                                       ; preds = %for.cond63.preheader, %for.cond63
  %y.0.in = phi ptr [ %y.0, %for.cond63 ], [ %link.01662, %for.cond63.preheader ]
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou164 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %14 = load i8, ptr %ou164, align 8, !tbaa !5
  switch i8 %14, label %if.then78 [
    i8 0, label %for.cond63
    i8 9, label %if.end80
  ]

if.then78:                                        ; preds = %for.cond63
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call79 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %15, ptr noundef nonnull @.str.8) #4
  br label %if.end80

if.end80:                                         ; preds = %for.cond63, %if.then78
  %16 = load i32, ptr %b.addr, align 4, !tbaa !19
  %17 = load i32, ptr %f.addr, align 4, !tbaa !19
  call void @AdjustSize(ptr noundef nonnull %y.0, i32 noundef %16, i32 noundef %17, i32 noundef %dim)
  %osucc84 = getelementptr inbounds [2 x %struct.LIST], ptr %link.01662, i64 0, i64 1, i32 1
  %link.0 = load ptr, ptr %osucc84, align 8, !tbaa !5
  %cmp59.not = icmp eq ptr %link.0, %x.addr.0
  br i1 %cmp59.not, label %cleanup, label %for.cond63.preheader, !llvm.loop !21

if.end86:                                         ; preds = %if.end23
  %osucc.arrayidx12 = select i1 %cmp87, ptr %osucc, ptr %arrayidx12
  %cond = load ptr, ptr %osucc.arrayidx12, align 8, !tbaa !5
  %osucc97 = getelementptr inbounds %struct.LIST, ptr %cond, i64 0, i32 1
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc127, %if.end86
  %tlink.0.in = phi ptr [ %osucc97, %if.end86 ], [ %osucc130, %for.inc127 ]
  %ratm.0 = phi i32 [ 0, %if.end86 ], [ %ratm.1, %for.inc127 ]
  %tlink.0 = load ptr, ptr %tlink.0.in, align 8, !tbaa !5
  %ou199 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %18 = load i8, ptr %ou199, align 8, !tbaa !5
  switch i8 %18, label %sw.default [
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
  %19 = load i8, ptr %ou1109, align 8, !tbaa !5
  switch i8 %19, label %for.inc127 [
    i8 0, label %for.cond108
    i8 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond108
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %y.1, i64 0, i32 3
  %bf.load = load i16, ptr %ogap, align 4
  %20 = and i16 %bf.load, 256
  %tobool.not = icmp eq i16 %20, 0
  %spec.select = select i1 %tobool.not, i32 %ratm.0, i32 1
  br label %for.inc127

for.inc127:                                       ; preds = %for.cond108, %land.lhs.true
  %ratm.1 = phi i32 [ %spec.select, %land.lhs.true ], [ %ratm.0, %for.cond108 ]
  %osucc130 = getelementptr inbounds %struct.LIST, ptr %tlink.0, i64 0, i32 1
  br label %for.cond98, !llvm.loop !22

sw.bb:                                            ; preds = %for.cond98
  %ogall_dir = getelementptr inbounds i8, ptr %tlink.0, i64 42
  %bf.load135 = load i16, ptr %ogall_dir, align 2
  %21 = and i16 %bf.load135, 256
  %cmp139 = icmp eq i16 %21, 0
  br i1 %cmp139, label %if.then141, label %if.else

if.then141:                                       ; preds = %sw.bb
  %22 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %22, ptr %arrayidx, align 4, !tbaa !5
  %23 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd147 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx149 = getelementptr inbounds [2 x i32], ptr %ofwd147, i64 0, i64 %idxprom
  store i32 %23, ptr %arrayidx149, align 4, !tbaa !5
  br label %cleanup

if.else:                                          ; preds = %sw.bb
  br i1 %cmp1042, label %if.then152, label %for.cond165.preheader

for.cond165.preheader:                            ; preds = %if.else
  %lp.01636 = load ptr, ptr %cond, align 8, !tbaa !5
  %cmp166.not1637 = icmp eq ptr %lp.01636, %tlink.0
  br i1 %cmp166.not1637, label %for.end202, label %for.cond172.preheader

if.then152:                                       ; preds = %if.else
  %24 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %24, ptr %arrayidx, align 4, !tbaa !5
  %25 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd158 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx160 = getelementptr inbounds [2 x i32], ptr %ofwd158, i64 0, i64 %idxprom
  store i32 %25, ptr %arrayidx160, align 4, !tbaa !5
  br label %cleanup

for.cond172.preheader:                            ; preds = %for.cond165.preheader, %for.inc198
  %lp.01638 = phi ptr [ %lp.0, %for.inc198 ], [ %lp.01636, %for.cond165.preheader ]
  br label %for.cond172

for.cond172:                                      ; preds = %for.cond172.preheader, %for.cond172
  %lp.0.pn1450 = phi ptr [ %z.0, %for.cond172 ], [ %lp.01638, %for.cond172.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %lp.0.pn1450, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou1173 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %26 = load i8, ptr %ou1173, align 8, !tbaa !5
  switch i8 %26, label %for.inc198 [
    i8 0, label %for.cond172
    i8 1, label %land.lhs.true189
  ]

land.lhs.true189:                                 ; preds = %for.cond172
  %ogap190 = getelementptr inbounds %struct.gapobj_type, ptr %z.0, i64 0, i32 3
  %bf.load191 = load i16, ptr %ogap190, align 4
  %27 = and i16 %bf.load191, 512
  %tobool195.not = icmp eq i16 %27, 0
  br i1 %tobool195.not, label %for.end202, label %for.inc198

for.inc198:                                       ; preds = %for.cond172, %land.lhs.true189
  %lp.0 = load ptr, ptr %lp.01638, align 8, !tbaa !5
  %cmp166.not = icmp eq ptr %lp.0, %tlink.0
  br i1 %cmp166.not, label %for.end202, label %for.cond172.preheader, !llvm.loop !23

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
  %28 = load i8, ptr %ou1214, align 8, !tbaa !5
  switch i8 %28, label %for.inc239 [
    i8 0, label %for.cond213
    i8 1, label %land.lhs.true230
  ]

land.lhs.true230:                                 ; preds = %for.cond213
  %ogap231 = getelementptr inbounds %struct.gapobj_type, ptr %z.1, i64 0, i32 3
  %bf.load232 = load i16, ptr %ogap231, align 4
  %29 = and i16 %bf.load232, 512
  %tobool236.not = icmp eq i16 %29, 0
  br i1 %tobool236.not, label %for.end243.thread, label %for.inc239

for.end243.thread:                                ; preds = %land.lhs.true230
  %30 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %30, ptr %arrayidx, align 4, !tbaa !5
  %31 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd2491755 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx2511756 = getelementptr inbounds [2 x i32], ptr %ofwd2491755, i64 0, i64 %idxprom
  store i32 %31, ptr %arrayidx2511756, align 4, !tbaa !5
  br label %if.else293

for.inc239:                                       ; preds = %for.cond213, %land.lhs.true230
  %osucc242 = getelementptr inbounds %struct.LIST, ptr %rp.01646, i64 0, i32 1
  %rp.0 = load ptr, ptr %osucc242, align 8, !tbaa !5
  %cmp207.not = icmp eq ptr %rp.0, %tlink.0
  br i1 %cmp207.not, label %for.end243, label %for.cond213.preheader, !llvm.loop !24

for.end243:                                       ; preds = %for.inc239, %for.end202
  %32 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %32, ptr %arrayidx, align 4, !tbaa !5
  %33 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd249 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx251 = getelementptr inbounds [2 x i32], ptr %ofwd249, i64 0, i64 %idxprom
  store i32 %33, ptr %arrayidx251, align 4, !tbaa !5
  br i1 %cmp166.not.lcssa, label %land.lhs.true257, label %if.else293

land.lhs.true257:                                 ; preds = %for.end243
  %bf.load259 = load i16, ptr %ogall_dir, align 2
  %34 = and i16 %bf.load259, 32
  %tobool263.not = icmp eq i16 %34, 0
  br i1 %tobool263.not, label %if.then264, label %if.else293

if.then264:                                       ; preds = %land.lhs.true257
  %35 = load i32, ptr %b.addr, align 4, !tbaa !19
  %ou3265 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx268 = getelementptr inbounds [2 x i32], ptr %ou3265, i64 0, i64 %idxprom
  %36 = load i32, ptr %arrayidx268, align 4, !tbaa !5
  %. = call i32 @llvm.smax.i32(i32 %35, i32 %36)
  store i32 %., ptr %b.addr, align 4, !tbaa !19
  %37 = load i32, ptr %f.addr, align 4, !tbaa !19
  br label %if.end383

if.else293:                                       ; preds = %for.end243.thread, %land.lhs.true257, %for.end243
  %rp.0.lcssa1758 = phi ptr [ %rp.01646, %for.end243.thread ], [ %tlink.0, %land.lhs.true257 ], [ %tlink.0, %for.end243 ]
  %link.1.in1652 = getelementptr inbounds %struct.LIST, ptr %lp.0.lcssa, i64 0, i32 1
  %link.11653 = load ptr, ptr %link.1.in1652, align 8, !tbaa !5
  %cmp298.not1654 = icmp eq ptr %link.11653, %rp.0.lcssa1758
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
  %38 = load i8, ptr %ou1305, align 8, !tbaa !5
  switch i8 %38, label %lor.lhs.false321 [
    i8 0, label %for.cond304
    i8 1, label %for.inc363
  ]

lor.lhs.false321:                                 ; preds = %for.cond304
  %39 = add i8 %38, -119
  %or.cond1453 = icmp ult i8 %39, 20
  br i1 %or.cond1453, label %for.inc363, label %if.end334

if.end334:                                        ; preds = %lor.lhs.false321
  %ou3335 = getelementptr inbounds %struct.word_type, ptr %z.2, i64 0, i32 3
  %arrayidx338 = getelementptr inbounds [2 x i32], ptr %ou3335, i64 0, i64 %idxprom
  %40 = load i32, ptr %arrayidx338, align 4, !tbaa !5
  %.tb.0 = call i32 @llvm.smax.i32(i32 %tb.01655, i32 %40)
  %ofwd350 = getelementptr inbounds %struct.word_type, ptr %z.2, i64 0, i32 3, i32 1
  %arrayidx352 = getelementptr inbounds [2 x i32], ptr %ofwd350, i64 0, i64 %idxprom
  %41 = load i32, ptr %arrayidx352, align 4, !tbaa !5
  %cond362 = call i32 @llvm.smax.i32(i32 %tf.01656, i32 %41)
  br label %for.inc363

for.inc363:                                       ; preds = %for.cond304, %lor.lhs.false321, %if.end334
  %tb.1 = phi i32 [ %.tb.0, %if.end334 ], [ %tb.01655, %lor.lhs.false321 ], [ %tb.01655, %for.cond304 ]
  %tf.1 = phi i32 [ %cond362, %if.end334 ], [ %tf.01656, %lor.lhs.false321 ], [ %tf.01656, %for.cond304 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.11657, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp298.not = icmp eq ptr %link.1, %rp.0.lcssa1758
  br i1 %cmp298.not, label %for.end367.loopexit, label %for.cond304.preheader, !llvm.loop !25

for.end367.loopexit:                              ; preds = %for.inc363
  %42 = add nuw nsw i32 %tf.1, %tb.1
  br label %for.end367

for.end367:                                       ; preds = %for.end367.loopexit, %if.else293
  %add = phi i32 [ %42, %for.end367.loopexit ], [ 0, %if.else293 ]
  store i32 0, ptr %b.addr, align 4, !tbaa !19
  br label %if.end383

if.end383:                                        ; preds = %for.end367, %if.then264
  %add.sink = phi i32 [ %add, %for.end367 ], [ %37, %if.then264 ]
  %43 = phi i32 [ 0, %for.end367 ], [ %., %if.then264 ]
  %ofwd369 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx371 = getelementptr inbounds [2 x i32], ptr %ofwd369, i64 0, i64 %idxprom
  %44 = load i32, ptr %arrayidx371, align 4, !tbaa !5
  %.add = call i32 @llvm.smax.i32(i32 %add.sink, i32 %44)
  store i32 %.add, ptr %f.addr, align 4, !tbaa !19
  %ou3384 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx387 = getelementptr inbounds [2 x i32], ptr %ou3384, i64 0, i64 %idxprom
  %45 = load i32, ptr %arrayidx387, align 4, !tbaa !5
  %cmp388 = icmp eq i32 %45, %43
  br i1 %cmp388, label %land.lhs.true390, label %if.end398

land.lhs.true390:                                 ; preds = %if.end383
  %ofwd392 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx394 = getelementptr inbounds [2 x i32], ptr %ofwd392, i64 0, i64 %idxprom
  %46 = load i32, ptr %arrayidx394, align 4, !tbaa !5
  %cmp395 = icmp eq i32 %46, %.add
  br i1 %cmp395, label %cleanup, label %if.end398

if.end398:                                        ; preds = %land.lhs.true390, %if.end383
  store i32 %43, ptr %arrayidx387, align 4, !tbaa !5
  %47 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd404 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx406 = getelementptr inbounds [2 x i32], ptr %ofwd404, i64 0, i64 %idxprom
  store i32 %47, ptr %arrayidx406, align 4, !tbaa !5
  %osucc409 = getelementptr inbounds [2 x %struct.LIST], ptr %tlink.0, i64 0, i64 1, i32 1
  %48 = load ptr, ptr %osucc409, align 8, !tbaa !5
  %cmp410 = icmp eq ptr %48, %tlink.0
  br i1 %cmp410, label %cleanup, label %for.cond420

for.cond420:                                      ; preds = %if.end398, %for.cond420
  %index.0.in = phi ptr [ %index.0, %for.cond420 ], [ %48, %if.end398 ]
  %index.0 = load ptr, ptr %index.0.in, align 8, !tbaa !5
  %ou1421 = getelementptr inbounds %struct.word_type, ptr %index.0, i64 0, i32 1
  %49 = load i8, ptr %ou1421, align 8, !tbaa !5
  switch i8 %49, label %cleanup [
    i8 0, label %for.cond420
    i8 122, label %if.end438
  ]

if.end438:                                        ; preds = %for.cond420
  %oactual = getelementptr inbounds %struct.closure_type, ptr %index.0, i64 0, i32 5
  %50 = load ptr, ptr %oactual, align 8, !tbaa !5
  %cmp439.not = icmp eq ptr %50, null
  br i1 %cmp439.not, label %if.then441, label %if.end443

if.then441:                                       ; preds = %if.end438
  %51 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call442 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %51, ptr noundef nonnull @.str.9) #4
  %.pre1751 = load ptr, ptr %oactual, align 8, !tbaa !5
  br label %if.end443

if.end443:                                        ; preds = %if.then441, %if.end438
  %52 = phi ptr [ %.pre1751, %if.then441 ], [ %50, %if.end438 ]
  %ou1445 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1
  %53 = load i8, ptr %ou1445, align 8, !tbaa !5
  %cmp448 = icmp eq i8 %53, 2
  br i1 %cmp448, label %if.end452, label %if.then450

if.then450:                                       ; preds = %if.end443
  %54 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call451 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %54, ptr noundef nonnull @.str.10) #4
  %.pre1752 = load ptr, ptr %oactual, align 8, !tbaa !5
  br label %if.end452

if.end452:                                        ; preds = %if.then450, %if.end443
  %55 = phi ptr [ %.pre1752, %if.then450 ], [ %52, %if.end443 ]
  %oactual454 = getelementptr inbounds %struct.closure_type, ptr %55, i64 0, i32 5
  %56 = load ptr, ptr %oactual454, align 8, !tbaa !5
  %57 = load ptr, ptr @GalleySym, align 8, !tbaa !8
  %cmp455.not = icmp eq ptr %56, %57
  %58 = load ptr, ptr @ForceGalleySym, align 8
  %cmp460.not = icmp eq ptr %56, %58
  %or.cond1454 = select i1 %cmp455.not, i1 true, i1 %cmp460.not
  br i1 %or.cond1454, label %sw.epilog, label %cleanup

sw.bb467:                                         ; preds = %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98, %for.cond98
  %59 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %59, ptr %arrayidx, align 4, !tbaa !5
  %60 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd473 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx475 = getelementptr inbounds [2 x i32], ptr %ofwd473, i64 0, i64 %idxprom
  store i32 %60, ptr %arrayidx475, align 4, !tbaa !5
  br label %sw.epilog

sw.bb476:                                         ; preds = %for.cond98, %for.cond98
  %ou199.le1879 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %61 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %61, ptr %arrayidx, align 4, !tbaa !5
  %62 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd482 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx484 = getelementptr inbounds [2 x i32], ptr %ofwd482, i64 0, i64 %idxprom
  store i32 %62, ptr %arrayidx484, align 4, !tbaa !5
  %63 = load i8, ptr %ou199.le1879, align 8, !tbaa !5
  %cmp490 = icmp ne i8 %63, 30
  %cmp492 = xor i1 %cmp87, %cmp490
  br i1 %cmp492, label %cleanup, label %sw.epilog

sw.bb496:                                         ; preds = %for.cond98, %for.cond98
  %ou199.le1877 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %64 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %64, ptr %arrayidx, align 4, !tbaa !5
  %65 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd502 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx504 = getelementptr inbounds [2 x i32], ptr %ofwd502, i64 0, i64 %idxprom
  store i32 %65, ptr %arrayidx504, align 4, !tbaa !5
  %66 = load i8, ptr %ou199.le1877, align 8, !tbaa !5
  %cmp510 = icmp ne i8 %66, 32
  %cmp512 = xor i1 %cmp87, %cmp510
  br i1 %cmp512, label %cleanup, label %sw.epilog

sw.bb516:                                         ; preds = %for.cond98
  %67 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %67, ptr %arrayidx, align 4, !tbaa !5
  %68 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd522 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx524 = getelementptr inbounds [2 x i32], ptr %ofwd522, i64 0, i64 %idxprom
  store i32 %68, ptr %arrayidx524, align 4, !tbaa !5
  %69 = load i32, ptr %b.addr, align 4, !tbaa !19
  br i1 %cmp87, label %if.then527, label %if.else532

if.then527:                                       ; preds = %sw.bb516
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4
  %70 = load i32, ptr %ou4, align 8, !tbaa !5
  %div = sdiv i32 %70, 128
  %mul = mul nsw i32 %69, %div
  store i32 %mul, ptr %b.addr, align 4, !tbaa !19
  %71 = load i32, ptr %f.addr, align 4, !tbaa !19
  %mul531 = mul nsw i32 %71, %div
  store i32 %mul531, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog

if.else532:                                       ; preds = %sw.bb516
  %ofc = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 2
  %72 = load i32, ptr %ofc, align 8, !tbaa !5
  %div534 = sdiv i32 %72, 128
  %mul535 = mul nsw i32 %69, %div534
  store i32 %mul535, ptr %b.addr, align 4, !tbaa !19
  %73 = load i32, ptr %f.addr, align 4, !tbaa !19
  %mul539 = mul nsw i32 %73, %div534
  store i32 %mul539, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog

sw.bb541:                                         ; preds = %for.cond98
  %74 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %74, ptr %arrayidx, align 4, !tbaa !5
  %75 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd547 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx549 = getelementptr inbounds [2 x i32], ptr %ofwd547, i64 0, i64 %idxprom
  store i32 %75, ptr %arrayidx549, align 4, !tbaa !5
  %osparec = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 4
  %76 = load i32, ptr %osparec, align 4, !tbaa !5
  call void @RotateSize(ptr noundef nonnull %cby, ptr noundef nonnull %cfy, ptr noundef nonnull %rby, ptr noundef nonnull %rfy, ptr noundef %x.addr.0, i32 noundef %76) #4
  %77 = load i32, ptr %cby, align 4, !tbaa !19
  %ou3551 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %78 = load i32, ptr %ou3551, align 8, !tbaa !5
  %cmp554.not = icmp eq i32 %77, %78
  %79 = load i32, ptr %cfy, align 4, !tbaa !19
  br i1 %cmp554.not, label %lor.lhs.false556, label %if.then562

lor.lhs.false556:                                 ; preds = %sw.bb541
  %ofwd558 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %80 = load i32, ptr %ofwd558, align 8, !tbaa !5
  %cmp560.not = icmp eq i32 %79, %80
  br i1 %cmp560.not, label %if.end563, label %if.then562

if.then562:                                       ; preds = %sw.bb541, %lor.lhs.false556
  call void @AdjustSize(ptr noundef nonnull %tlink.0, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  br label %if.end563

if.end563:                                        ; preds = %if.then562, %lor.lhs.false556
  %81 = load i32, ptr %rby, align 4, !tbaa !19
  %arrayidx566 = getelementptr inbounds i8, ptr %tlink.0, i64 52
  %82 = load i32, ptr %arrayidx566, align 4, !tbaa !5
  %cmp567.not = icmp eq i32 %81, %82
  %83 = load i32, ptr %rfy, align 4, !tbaa !19
  br i1 %cmp567.not, label %lor.lhs.false569, label %if.then575

lor.lhs.false569:                                 ; preds = %if.end563
  %arrayidx572 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1, i64 4
  %84 = load i32, ptr %arrayidx572, align 4, !tbaa !5
  %cmp573.not = icmp eq i32 %83, %84
  br i1 %cmp573.not, label %cleanup, label %if.then575

if.then575:                                       ; preds = %if.end563, %lor.lhs.false569
  call void @AdjustSize(ptr noundef nonnull %tlink.0, i32 noundef %81, i32 noundef %83, i32 noundef 1)
  br label %cleanup

sw.bb577:                                         ; preds = %for.cond98, %for.cond98
  %ou199.le1875 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %cmp581 = icmp ne i8 %18, 26
  %cmp585 = xor i1 %cmp87, %cmp581
  %85 = load i32, ptr %b.addr, align 4, !tbaa !19
  br i1 %cmp585, label %if.then587, label %if.else633

if.then587:                                       ; preds = %sw.bb577
  %ou4588 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4
  %86 = load i32, ptr %ou4588, align 8, !tbaa !5
  %cmp590.not = icmp sgt i32 %85, %86
  br i1 %cmp590.not, label %if.then602, label %land.lhs.true592

land.lhs.true592:                                 ; preds = %if.then587
  %87 = load i32, ptr %f.addr, align 4, !tbaa !19
  %add593 = add nsw i32 %87, %85
  %obfc = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 1
  %88 = load i32, ptr %obfc, align 4, !tbaa !5
  %cmp595.not = icmp sgt i32 %add593, %88
  br i1 %cmp595.not, label %if.then602, label %land.lhs.true597

land.lhs.true597:                                 ; preds = %land.lhs.true592
  %ofc599 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 2
  %89 = load i32, ptr %ofc599, align 8, !tbaa !5
  %cmp600.not = icmp sgt i32 %87, %89
  br i1 %cmp600.not, label %if.then602, label %if.end623

if.then602:                                       ; preds = %land.lhs.true597, %land.lhs.true592, %if.then587
  %call606 = call ptr @EchoLength(i32 noundef %86) #4
  %obfc608 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 1
  %90 = load i32, ptr %obfc608, align 4, !tbaa !5
  %call609 = call ptr @EchoLength(i32 noundef %90) #4
  %ofc611 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 2
  %91 = load i32, ptr %ofc611, align 8, !tbaa !5
  %call612 = call ptr @EchoLength(i32 noundef %91) #4
  %92 = load i32, ptr %b.addr, align 4, !tbaa !19
  %call613 = call ptr @EchoLength(i32 noundef %92) #4
  %93 = load i32, ptr %f.addr, align 4, !tbaa !19
  %call614 = call ptr @EchoLength(i32 noundef %93) #4
  %call615 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %ou199.le1875, ptr noundef %call606, ptr noundef %call609, ptr noundef %call612, ptr noundef %call613, ptr noundef %call614) #4
  store i32 8388607, ptr %ou4588, align 8, !tbaa !5
  %94 = load i32, ptr %b.addr, align 4, !tbaa !19
  %95 = load i32, ptr %f.addr, align 4, !tbaa !19
  %add618 = add nsw i32 %95, %94
  store i32 %add618, ptr %obfc608, align 4, !tbaa !5
  store i32 8388607, ptr %ofc611, align 8, !tbaa !5
  br label %if.end623

if.end623:                                        ; preds = %if.then602, %land.lhs.true597
  %96 = phi i32 [ %94, %if.then602 ], [ %85, %land.lhs.true597 ]
  store i32 %96, ptr %arrayidx, align 4, !tbaa !5
  %97 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd629 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx631 = getelementptr inbounds [2 x i32], ptr %ofwd629, i64 0, i64 %idxprom
  store i32 %97, ptr %arrayidx631, align 4, !tbaa !5
  call void @EnlargeToConstraint(ptr noundef nonnull %b.addr, ptr noundef nonnull %f.addr, ptr noundef nonnull %ou4588) #4
  br label %sw.epilog

if.else633:                                       ; preds = %sw.bb577
  store i32 %85, ptr %arrayidx, align 4, !tbaa !5
  %98 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd639 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx641 = getelementptr inbounds [2 x i32], ptr %ofwd639, i64 0, i64 %idxprom
  store i32 %98, ptr %arrayidx641, align 4, !tbaa !5
  br label %sw.epilog

sw.bb643:                                         ; preds = %for.cond98, %for.cond98
  %99 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %99, ptr %arrayidx, align 4, !tbaa !5
  %100 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd659 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx661 = getelementptr inbounds [2 x i32], ptr %ofwd659, i64 0, i64 %idxprom
  store i32 %100, ptr %arrayidx661, align 4, !tbaa !5
  br label %sw.epilog

sw.bb672:                                         ; preds = %for.cond98, %for.cond98
  %ou199.le1873 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %101 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %101, ptr %arrayidx, align 4, !tbaa !5
  %102 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd678 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx680 = getelementptr inbounds [2 x i32], ptr %ofwd678, i64 0, i64 %idxprom
  store i32 %102, ptr %arrayidx680, align 4, !tbaa !5
  %103 = load i8, ptr %ou199.le1873, align 8, !tbaa !5
  %cmp684 = icmp ne i8 %103, 28
  %cmp688 = xor i1 %cmp87, %cmp684
  br i1 %cmp688, label %if.then690, label %sw.epilog

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
  %104 = load i16, ptr %owidth.i, align 2, !tbaa !5
  %conv.i = sext i16 %104 to i32
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %if.then690
  %add.i = add nsw i32 %102, %101
  %owidth9.i = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %105 = load i16, ptr %owidth9.i, align 2, !tbaa !5
  %conv10.i = sext i16 %105 to i32
  %mul.i = mul nsw i32 %add.i, %conv10.i
  %div.i = sdiv i32 %mul.i, 4096
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then690
  %106 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %106, ptr noundef nonnull @.str.1) #4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb3.i, %sw.bb.i
  %len.0.i = phi i32 [ undef, %sw.default.i ], [ %div.i, %sw.bb3.i ], [ %conv.i, %sw.bb.i ]
  %owidth12.i = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %107 = load i16, ptr %owidth12.i, align 2, !tbaa !5
  %conv13.i = sext i16 %107 to i32
  switch i32 %conv13.i, label %sw.default22.i [
    i32 158, label %sw.bb14.i
    i32 159, label %FindShift.exit
    i32 160, label %sw.bb20.i
  ]

sw.bb14.i:                                        ; preds = %sw.epilog.i
  %108 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %sub.i = sub nsw i32 %len.0.i, %108
  br label %FindShift.exit

sw.bb20.i:                                        ; preds = %sw.epilog.i
  %sub21.i = sub nsw i32 0, %len.0.i
  br label %FindShift.exit

sw.default22.i:                                   ; preds = %sw.epilog.i
  %109 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call23.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %109, ptr noundef nonnull @.str.2) #4
  br label %FindShift.exit

FindShift.exit:                                   ; preds = %sw.epilog.i, %sw.bb14.i, %sw.bb20.i, %sw.default22.i
  %res.0.i = phi i32 [ undef, %sw.default22.i ], [ %sub21.i, %sw.bb20.i ], [ %sub.i, %sw.bb14.i ], [ %len.0.i, %sw.epilog.i ]
  %110 = load i32, ptr %b.addr, align 4
  %add692 = add nsw i32 %110, %res.0.i
  %cond699 = call i32 @llvm.smax.i32(i32 %add692, i32 0)
  %spec.select1455 = call i32 @llvm.umin.i32(i32 %cond699, i32 8388607)
  store i32 %spec.select1455, ptr %b.addr, align 4, !tbaa !19
  %111 = load i32, ptr %f.addr, align 4
  %sub = sub nsw i32 %111, %res.0.i
  %cond720 = call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %cond734 = call i32 @llvm.umin.i32(i32 %cond720, i32 8388607)
  store i32 %cond734, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog

sw.bb736:                                         ; preds = %for.cond98, %for.cond98
  %cmp740 = icmp ne i8 %18, 16
  %cmp744 = xor i1 %cmp87, %cmp740
  br i1 %cmp744, label %if.end748, label %if.then746

if.then746:                                       ; preds = %sw.bb736
  %112 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call747 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %112, ptr noundef nonnull @.str.7) #4
  br label %if.end748

if.end748:                                        ; preds = %if.then746, %sw.bb736
  %113 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %113, ptr %arrayidx, align 4, !tbaa !5
  %114 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd754 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx756 = getelementptr inbounds [2 x i32], ptr %ofwd754, i64 0, i64 %idxprom
  store i32 %114, ptr %arrayidx756, align 4, !tbaa !5
  %115 = load i32, ptr %b.addr, align 4, !tbaa !19
  %ou3757 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx760 = getelementptr inbounds [2 x i32], ptr %ou3757, i64 0, i64 %idxprom
  %116 = load i32, ptr %arrayidx760, align 4, !tbaa !5
  %.1456 = call i32 @llvm.smax.i32(i32 %115, i32 %116)
  store i32 %.1456, ptr %b.addr, align 4, !tbaa !19
  %117 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd772 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx774 = getelementptr inbounds [2 x i32], ptr %ofwd772, i64 0, i64 %idxprom
  %118 = load i32, ptr %arrayidx774, align 4, !tbaa !5
  %cond784 = call i32 @llvm.smax.i32(i32 %117, i32 %118)
  store i32 %cond784, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog

sw.bb785:                                         ; preds = %for.cond98, %for.cond98, %for.cond98
  %cmp789 = icmp ne i8 %18, 19
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
  br i1 %cmp87, label %land.lhs.true.i, label %cond.end.i

land.lhs.true.i:                                  ; preds = %if.then795
  %cmp1.i = icmp eq i8 %18, 17
  br i1 %cmp1.i, label %land.lhs.true3.i, label %cond.end.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %osu2.i = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 1
  %bf.load.i1460 = load i8, ptr %osu2.i, align 4
  %119 = and i8 %bf.load.i1460, 112
  %cmp4.i = icmp eq i8 %119, 112
  br i1 %cmp4.i, label %if.then.i, label %cond.end.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  %120 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %120, ptr %ou3, align 4, !tbaa !5
  %121 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd.i1462 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  store i32 %121, ptr %ofwd.i1462, align 4, !tbaa !5
  %ou39.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %122 = load i32, ptr %ou39.i, align 4, !tbaa !5
  store i32 %122, ptr %b.addr, align 4, !tbaa !19
  %ofwd14.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %123 = load i32, ptr %ofwd14.i, align 4, !tbaa !5
  br label %CatAdjustSize.exit

cond.end.i:                                       ; preds = %if.then795, %land.lhs.true.i, %land.lhs.true3.i
  %cond.in.i = phi ptr [ %osucc, %land.lhs.true3.i ], [ %osucc, %land.lhs.true.i ], [ %arrayidx12, %if.then795 ]
  %cond.i = load ptr, ptr %cond.in.i, align 8, !tbaa !5
  call void @SetNeighbours(ptr noundef %cond.i, i32 noundef %ratm.0, ptr noundef nonnull %pg.i, ptr noundef nonnull %prec_def.i, ptr noundef nonnull %sg.i, ptr noundef nonnull %sd.i, ptr noundef nonnull %side.i)
  %124 = load i8, ptr %ou124, align 8, !tbaa !5
  %125 = add i8 %124, -2
  %or.cond.i = icmp ult i8 %125, 7
  %126 = load ptr, ptr %pg.i, align 8, !tbaa !8
  %cmp34.i = icmp eq ptr %126, null
  br i1 %or.cond.i, label %if.then33.i, label %if.else.i

if.then33.i:                                      ; preds = %cond.end.i
  br i1 %cmp34.i, label %cond.end42.i, label %cond.end42.thread.i

cond.end42.i:                                     ; preds = %if.then33.i
  %127 = load i32, ptr %b.addr, align 4, !tbaa !19
  %128 = load ptr, ptr %sg.i, align 8, !tbaa !8
  %cmp44.i = icmp eq ptr %128, null
  br i1 %cmp44.i, label %cond.end58.i, label %cond.end58.thread.i

cond.end42.thread.i:                              ; preds = %if.then33.i
  %129 = load ptr, ptr %prec_def.i, align 8, !tbaa !8
  %ofwd39.i = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 3, i32 1
  %arrayidx41.i = getelementptr inbounds [2 x i32], ptr %ofwd39.i, i64 0, i64 %idxprom
  %130 = load i32, ptr %arrayidx41.i, align 4, !tbaa !5
  %131 = load i32, ptr %b.addr, align 4, !tbaa !19
  %132 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ogap.i = getelementptr inbounds %struct.gapobj_type, ptr %126, i64 0, i32 3
  %call.i1463 = call i32 @MinGap(i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef nonnull %ogap.i) #4
  %133 = load ptr, ptr %sg.i, align 8, !tbaa !8
  %cmp44307.i = icmp eq ptr %133, null
  br i1 %cmp44307.i, label %cond.true76.i, label %cond.end58.thread.i

cond.end58.i:                                     ; preds = %cond.end42.i
  %134 = load i32, ptr %f.addr, align 4, !tbaa !19
  br label %if.end167.i

cond.end58.thread.i:                              ; preds = %cond.end42.i, %cond.end42.thread.i
  %135 = phi ptr [ %133, %cond.end42.thread.i ], [ %128, %cond.end42.i ]
  %cond43310.i = phi i32 [ %call.i1463, %cond.end42.thread.i ], [ %127, %cond.end42.i ]
  %136 = load i32, ptr %f.addr, align 4, !tbaa !19
  %137 = load ptr, ptr %sd.i, align 8, !tbaa !8
  %ou348.i = getelementptr inbounds %struct.word_type, ptr %137, i64 0, i32 3
  %arrayidx51.i = getelementptr inbounds [2 x i32], ptr %ou348.i, i64 0, i64 %idxprom
  %138 = load i32, ptr %arrayidx51.i, align 4, !tbaa !5
  %ofwd53.i = getelementptr inbounds %struct.word_type, ptr %137, i64 0, i32 3, i32 1
  %arrayidx55.i = getelementptr inbounds [2 x i32], ptr %ofwd53.i, i64 0, i64 %idxprom
  %139 = load i32, ptr %arrayidx55.i, align 4, !tbaa !5
  %ogap56.i = getelementptr inbounds %struct.gapobj_type, ptr %135, i64 0, i32 3
  %call57.i = call i32 @MinGap(i32 noundef %136, i32 noundef %138, i32 noundef %139, ptr noundef nonnull %ogap56.i) #4
  br i1 %cmp34.i, label %cond.false66.i, label %cond.false81.i

cond.false66.i:                                   ; preds = %cond.end58.thread.i
  %140 = load i32, ptr %arrayidx51.i, align 4, !tbaa !5
  br label %if.end167.i

cond.true76.i:                                    ; preds = %cond.end42.thread.i
  %141 = load i32, ptr %f.addr, align 4, !tbaa !19
  %142 = load i32, ptr %arrayidx41.i, align 4, !tbaa !5
  br label %if.end167.i

cond.false81.i:                                   ; preds = %cond.end58.thread.i
  %143 = load ptr, ptr %prec_def.i, align 8, !tbaa !8
  %ofwd83.i = getelementptr inbounds %struct.word_type, ptr %143, i64 0, i32 3, i32 1
  %arrayidx85.i = getelementptr inbounds [2 x i32], ptr %ofwd83.i, i64 0, i64 %idxprom
  %144 = load i32, ptr %arrayidx85.i, align 4, !tbaa !5
  %145 = load i32, ptr %arrayidx51.i, align 4, !tbaa !5
  %146 = load i32, ptr %arrayidx55.i, align 4, !tbaa !5
  %call95.i = call i32 @MinGap(i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef nonnull %ogap56.i) #4
  br label %if.end167.i

if.else.i:                                        ; preds = %cond.end.i
  br i1 %cmp34.i, label %cond.true102.i, label %cond.false107.i

cond.true102.i:                                   ; preds = %if.else.i
  %147 = load i32, ptr %b.addr, align 4, !tbaa !19
  %148 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %sub.i1464 = sub nsw i32 %147, %148
  br label %cond.end129.i

cond.false107.i:                                  ; preds = %if.else.i
  %149 = load ptr, ptr %prec_def.i, align 8, !tbaa !8
  %ofwd109.i = getelementptr inbounds %struct.word_type, ptr %149, i64 0, i32 3, i32 1
  %arrayidx111.i = getelementptr inbounds [2 x i32], ptr %ofwd109.i, i64 0, i64 %idxprom
  %150 = load i32, ptr %arrayidx111.i, align 4, !tbaa !5
  %151 = load i32, ptr %b.addr, align 4, !tbaa !19
  %152 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ogap112.i = getelementptr inbounds %struct.gapobj_type, ptr %126, i64 0, i32 3
  %call113.i = call i32 @MinGap(i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef nonnull %ogap112.i) #4
  %153 = load i32, ptr %arrayidx111.i, align 4, !tbaa !5
  %154 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %ofwd123.i = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx125.i = getelementptr inbounds [2 x i32], ptr %ofwd123.i, i64 0, i64 %idxprom
  %155 = load i32, ptr %arrayidx125.i, align 4, !tbaa !5
  %call127.i = call i32 @MinGap(i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %ogap112.i) #4
  %sub128.i = sub nsw i32 %call113.i, %call127.i
  br label %cond.end129.i

cond.end129.i:                                    ; preds = %cond.false107.i, %cond.true102.i
  %cond130.i = phi i32 [ %sub.i1464, %cond.true102.i ], [ %sub128.i, %cond.false107.i ]
  %156 = load ptr, ptr %sg.i, align 8, !tbaa !8
  %cmp131.i = icmp eq ptr %156, null
  %157 = load i32, ptr %f.addr, align 4, !tbaa !19
  br i1 %cmp131.i, label %cond.true133.i, label %cond.false139.i

cond.true133.i:                                   ; preds = %cond.end129.i
  %ofwd135.i = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx137.i = getelementptr inbounds [2 x i32], ptr %ofwd135.i, i64 0, i64 %idxprom
  %158 = load i32, ptr %arrayidx137.i, align 4, !tbaa !5
  %sub138.i = sub nsw i32 %157, %158
  br label %if.end167.i

cond.false139.i:                                  ; preds = %cond.end129.i
  %159 = load ptr, ptr %sd.i, align 8, !tbaa !8
  %ou3140.i = getelementptr inbounds %struct.word_type, ptr %159, i64 0, i32 3
  %arrayidx143.i = getelementptr inbounds [2 x i32], ptr %ou3140.i, i64 0, i64 %idxprom
  %160 = load i32, ptr %arrayidx143.i, align 4, !tbaa !5
  %ofwd145.i = getelementptr inbounds %struct.word_type, ptr %159, i64 0, i32 3, i32 1
  %arrayidx147.i = getelementptr inbounds [2 x i32], ptr %ofwd145.i, i64 0, i64 %idxprom
  %161 = load i32, ptr %arrayidx147.i, align 4, !tbaa !5
  %ogap148.i = getelementptr inbounds %struct.gapobj_type, ptr %156, i64 0, i32 3
  %call149.i = call i32 @MinGap(i32 noundef %157, i32 noundef %160, i32 noundef %161, ptr noundef nonnull %ogap148.i) #4
  %ofwd151.i = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx153.i = getelementptr inbounds [2 x i32], ptr %ofwd151.i, i64 0, i64 %idxprom
  %162 = load i32, ptr %arrayidx153.i, align 4, !tbaa !5
  %163 = load i32, ptr %arrayidx143.i, align 4, !tbaa !5
  %164 = load i32, ptr %arrayidx147.i, align 4, !tbaa !5
  %call163.i = call i32 @MinGap(i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef nonnull %ogap148.i) #4
  %sub164.i = sub nsw i32 %call149.i, %call163.i
  br label %if.end167.i

if.end167.i:                                      ; preds = %cond.false139.i, %cond.true133.i, %cond.false81.i, %cond.true76.i, %cond.false66.i, %cond.end58.i
  %beffect.0.i = phi i32 [ %127, %cond.end58.i ], [ %cond130.i, %cond.true133.i ], [ %cond130.i, %cond.false139.i ], [ %cond43310.i, %cond.false66.i ], [ %cond43310.i, %cond.false81.i ], [ %call.i1463, %cond.true76.i ]
  %feffect.0.i = phi i32 [ %134, %cond.end58.i ], [ %sub138.i, %cond.true133.i ], [ %sub164.i, %cond.false139.i ], [ %call57.i, %cond.false66.i ], [ %call57.i, %cond.false81.i ], [ %141, %cond.true76.i ]
  %seffect.0.i = phi i32 [ 0, %cond.end58.i ], [ 0, %cond.true133.i ], [ 0, %cond.false139.i ], [ %140, %cond.false66.i ], [ %call95.i, %cond.false81.i ], [ %142, %cond.true76.i ]
  %165 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %165, ptr %arrayidx, align 4, !tbaa !5
  %166 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd173.i = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx175.i = getelementptr inbounds [2 x i32], ptr %ofwd173.i, i64 0, i64 %idxprom
  store i32 %166, ptr %arrayidx175.i, align 4, !tbaa !5
  %167 = load i32, ptr %side.i, align 4, !tbaa !19
  switch i32 %167, label %sw.epilog.i1467 [
    i32 151, label %sw.bb.i1466
    i32 152, label %sw.bb186.i
    i32 153, label %sw.bb198.i
  ]

sw.bb.i1466:                                      ; preds = %if.end167.i
  %ou3176.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx179.i = getelementptr inbounds [2 x i32], ptr %ou3176.i, i64 0, i64 %idxprom
  %168 = load i32, ptr %arrayidx179.i, align 4, !tbaa !5
  %add.i1465 = add i32 %feffect.0.i, %beffect.0.i
  %add180.i = sub i32 %add.i1465, %seffect.0.i
  %sub181.i = add i32 %add180.i, %168
  %ofwd183.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx185.i = getelementptr inbounds [2 x i32], ptr %ofwd183.i, i64 0, i64 %idxprom
  %169 = load i32, ptr %arrayidx185.i, align 4, !tbaa !5
  br label %sw.epilog.i1467

sw.bb186.i:                                       ; preds = %if.end167.i
  %ou3187.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx190.i = getelementptr inbounds [2 x i32], ptr %ou3187.i, i64 0, i64 %idxprom
  %170 = load i32, ptr %arrayidx190.i, align 4, !tbaa !5
  %add191.i = sub i32 %beffect.0.i, %seffect.0.i
  %sub192.i = add i32 %add191.i, %170
  %ofwd194.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx196.i = getelementptr inbounds [2 x i32], ptr %ofwd194.i, i64 0, i64 %idxprom
  %171 = load i32, ptr %arrayidx196.i, align 4, !tbaa !5
  %add197.i = add nsw i32 %171, %feffect.0.i
  br label %sw.epilog.i1467

sw.bb198.i:                                       ; preds = %if.end167.i
  %ou3199.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx202.i = getelementptr inbounds [2 x i32], ptr %ou3199.i, i64 0, i64 %idxprom
  %172 = load i32, ptr %arrayidx202.i, align 4, !tbaa !5
  %ofwd204.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx206.i = getelementptr inbounds [2 x i32], ptr %ofwd204.i, i64 0, i64 %idxprom
  %173 = load i32, ptr %arrayidx206.i, align 4, !tbaa !5
  %add207.i = add i32 %feffect.0.i, %beffect.0.i
  %add208.i = sub i32 %add207.i, %seffect.0.i
  %sub209.i = add i32 %add208.i, %173
  br label %sw.epilog.i1467

sw.epilog.i1467:                                  ; preds = %sw.bb198.i, %sw.bb186.i, %sw.bb.i1466, %if.end167.i
  %bb.0.i = phi i32 [ undef, %if.end167.i ], [ %172, %sw.bb198.i ], [ %sub192.i, %sw.bb186.i ], [ %sub181.i, %sw.bb.i1466 ]
  %ff.0.i = phi i32 [ undef, %if.end167.i ], [ %sub209.i, %sw.bb198.i ], [ %add197.i, %sw.bb186.i ], [ %169, %sw.bb.i1466 ]
  store i32 %bb.0.i, ptr %b.addr, align 4, !tbaa !19
  br label %CatAdjustSize.exit

CatAdjustSize.exit:                               ; preds = %if.then.i, %sw.epilog.i1467
  %storemerge.i = phi i32 [ %ff.0.i, %sw.epilog.i1467 ], [ %123, %if.then.i ]
  store i32 %storemerge.i, ptr %f.addr, align 4, !tbaa !19
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
  %174 = load i8, ptr %ou1808, align 8, !tbaa !5
  switch i8 %174, label %for.inc833 [
    i8 0, label %for.cond807
    i8 1, label %land.lhs.true824
  ]

land.lhs.true824:                                 ; preds = %for.cond807
  %ogap825 = getelementptr inbounds %struct.gapobj_type, ptr %z.3, i64 0, i32 3
  %bf.load826 = load i16, ptr %ogap825, align 4
  %175 = and i16 %bf.load826, 512
  %tobool830.not = icmp eq i16 %175, 0
  br i1 %tobool830.not, label %for.end837, label %for.inc833

for.inc833:                                       ; preds = %for.cond807, %land.lhs.true824
  %lp.1 = load ptr, ptr %lp.11615, align 8, !tbaa !5
  %cmp801.not = icmp eq ptr %lp.1, %tlink.0
  br i1 %cmp801.not, label %for.end837, label %for.cond807.preheader, !llvm.loop !26

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
  %176 = load i8, ptr %ou1849, align 8, !tbaa !5
  switch i8 %176, label %for.inc874 [
    i8 0, label %for.cond848
    i8 1, label %land.lhs.true865
  ]

land.lhs.true865:                                 ; preds = %for.cond848
  %ogap866 = getelementptr inbounds %struct.gapobj_type, ptr %z.4, i64 0, i32 3
  %bf.load867 = load i16, ptr %ogap866, align 4
  %177 = and i16 %bf.load867, 512
  %tobool871.not = icmp eq i16 %177, 0
  br i1 %tobool871.not, label %for.end878.thread, label %for.inc874

for.end878.thread:                                ; preds = %land.lhs.true865
  %178 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %178, ptr %arrayidx, align 4, !tbaa !5
  %179 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd8841761 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx8861762 = getelementptr inbounds [2 x i32], ptr %ofwd8841761, i64 0, i64 %idxprom
  store i32 %179, ptr %arrayidx8861762, align 4, !tbaa !5
  br label %for.cond925.preheader

for.inc874:                                       ; preds = %for.cond848, %land.lhs.true865
  %osucc877 = getelementptr inbounds %struct.LIST, ptr %rp.11622, i64 0, i32 1
  %rp.1 = load ptr, ptr %osucc877, align 8, !tbaa !5
  %cmp842.not = icmp eq ptr %rp.1, %tlink.0
  br i1 %cmp842.not, label %for.end878, label %for.cond848.preheader, !llvm.loop !27

for.end878:                                       ; preds = %for.inc874, %for.end837
  %180 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %180, ptr %arrayidx, align 4, !tbaa !5
  %181 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd884 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx886 = getelementptr inbounds [2 x i32], ptr %ofwd884, i64 0, i64 %idxprom
  store i32 %181, ptr %arrayidx886, align 4, !tbaa !5
  br i1 %cmp801.not.lcssa, label %if.then892, label %for.cond925.preheader

for.cond925.preheader:                            ; preds = %for.end878.thread, %for.end878
  %rp.1.lcssa1764 = phi ptr [ %rp.11622, %for.end878.thread ], [ %tlink.0, %for.end878 ]
  %link.2.in1628 = getelementptr inbounds %struct.LIST, ptr %lp.1.lcssa, i64 0, i32 1
  %link.21629 = load ptr, ptr %link.2.in1628, align 8, !tbaa !5
  %cmp926.not1630 = icmp eq ptr %link.21629, %rp.1.lcssa1764
  br i1 %cmp926.not1630, label %for.end995, label %for.cond932.preheader

if.then892:                                       ; preds = %for.end878
  %182 = load i32, ptr %b.addr, align 4, !tbaa !19
  %ou3893 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx896 = getelementptr inbounds [2 x i32], ptr %ou3893, i64 0, i64 %idxprom
  %183 = load i32, ptr %arrayidx896, align 4, !tbaa !5
  %.1458 = call i32 @llvm.smax.i32(i32 %182, i32 %183)
  store i32 %.1458, ptr %b.addr, align 4, !tbaa !19
  %184 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd908 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx910 = getelementptr inbounds [2 x i32], ptr %ofwd908, i64 0, i64 %idxprom
  %185 = load i32, ptr %arrayidx910, align 4, !tbaa !5
  %cond920 = call i32 @llvm.smax.i32(i32 %184, i32 %185)
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
  %186 = load i8, ptr %ou1933, align 8, !tbaa !5
  switch i8 %186, label %lor.lhs.false949 [
    i8 0, label %for.cond932
    i8 1, label %for.inc991
  ]

lor.lhs.false949:                                 ; preds = %for.cond932
  %187 = add i8 %186, -119
  %or.cond1459 = icmp ult i8 %187, 20
  br i1 %or.cond1459, label %for.inc991, label %if.end962

if.end962:                                        ; preds = %lor.lhs.false949
  %ou3963 = getelementptr inbounds %struct.word_type, ptr %z.5, i64 0, i32 3
  %arrayidx966 = getelementptr inbounds [2 x i32], ptr %ou3963, i64 0, i64 %idxprom
  %188 = load i32, ptr %arrayidx966, align 4, !tbaa !5
  %.tb.2 = call i32 @llvm.smax.i32(i32 %tb.21631, i32 %188)
  %ofwd978 = getelementptr inbounds %struct.word_type, ptr %z.5, i64 0, i32 3, i32 1
  %arrayidx980 = getelementptr inbounds [2 x i32], ptr %ofwd978, i64 0, i64 %idxprom
  %189 = load i32, ptr %arrayidx980, align 4, !tbaa !5
  %cond990 = call i32 @llvm.smax.i32(i32 %tf.21632, i32 %189)
  br label %for.inc991

for.inc991:                                       ; preds = %for.cond932, %lor.lhs.false949, %if.end962
  %tb.3 = phi i32 [ %.tb.2, %if.end962 ], [ %tb.21631, %lor.lhs.false949 ], [ %tb.21631, %for.cond932 ]
  %tf.3 = phi i32 [ %cond990, %if.end962 ], [ %tf.21632, %lor.lhs.false949 ], [ %tf.21632, %for.cond932 ]
  %link.2.in = getelementptr inbounds %struct.LIST, ptr %link.21633, i64 0, i32 1
  %link.2 = load ptr, ptr %link.2.in, align 8, !tbaa !5
  %cmp926.not = icmp eq ptr %link.2, %rp.1.lcssa1764
  br i1 %cmp926.not, label %for.end995.loopexit, label %for.cond932.preheader, !llvm.loop !28

for.end995.loopexit:                              ; preds = %for.inc991
  %190 = add nuw nsw i32 %tf.3, %tb.3
  br label %for.end995

for.end995:                                       ; preds = %for.end995.loopexit, %for.cond925.preheader
  %add996 = phi i32 [ %190, %for.end995.loopexit ], [ 0, %for.cond925.preheader ]
  store i32 0, ptr %b.addr, align 4, !tbaa !19
  %ofwd998 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx1000 = getelementptr inbounds [2 x i32], ptr %ofwd998, i64 0, i64 %idxprom
  %191 = load i32, ptr %arrayidx1000, align 4, !tbaa !5
  %.add996 = call i32 @llvm.smax.i32(i32 %add996, i32 %191)
  store i32 %.add996, ptr %f.addr, align 4, !tbaa !19
  br label %sw.epilog

sw.bb1014:                                        ; preds = %for.cond98
  %ou199.le1871 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %call1019 = call ptr @Image(i32 noundef 44) #4
  %call1020 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %ou199.le1871, ptr noundef %call1019) #4
  br label %sw.epilog

sw.bb1021:                                        ; preds = %for.cond98, %for.cond98
  br i1 %cmp87, label %if.then1024, label %if.else1033

if.then1024:                                      ; preds = %sw.bb1021
  %192 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %192, ptr %arrayidx, align 4, !tbaa !5
  %193 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd1030 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx1032 = getelementptr inbounds [2 x i32], ptr %ofwd1030, i64 0, i64 %idxprom
  store i32 %193, ptr %arrayidx1032, align 4, !tbaa !5
  br label %sw.epilog

if.else1033:                                      ; preds = %sw.bb1021
  %ou199.le1869 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %conv101.le1594 = zext i8 %18 to i32
  %call1038 = call ptr @Image(i32 noundef %conv101.le1594) #4
  %call1039 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %ou199.le1869, ptr noundef %call1038) #4
  br label %sw.epilog

sw.bb1041:                                        ; preds = %for.cond98, %for.cond98
  br i1 %cmp1042, label %if.then1044, label %if.else1053

if.then1044:                                      ; preds = %sw.bb1041
  %194 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %194, ptr %arrayidx, align 4, !tbaa !5
  %195 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd1050 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx1052 = getelementptr inbounds [2 x i32], ptr %ofwd1050, i64 0, i64 %idxprom
  store i32 %195, ptr %arrayidx1052, align 4, !tbaa !5
  br label %sw.epilog

if.else1053:                                      ; preds = %sw.bb1041
  %ou199.le = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %conv101.le = zext i8 %18 to i32
  %call1058 = call ptr @Image(i32 noundef %conv101.le) #4
  %call1059 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %ou199.le, ptr noundef %call1058) #4
  br label %sw.epilog

sw.bb1061:                                        ; preds = %for.cond98, %for.cond98
  %cmp1067 = icmp ne i8 %18, 13
  %cmp1069 = xor i1 %cmp87, %cmp1067
  br i1 %cmp1069, label %if.end1073, label %if.then1071

if.then1071:                                      ; preds = %sw.bb1061
  %196 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1072 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %196, ptr noundef nonnull @.str.13) #4
  br label %if.end1073

if.end1073:                                       ; preds = %if.then1071, %sw.bb1061
  %197 = load i32, ptr %b.addr, align 4, !tbaa !19
  store i32 %197, ptr %arrayidx, align 4, !tbaa !5
  %198 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd1079 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  %arrayidx1081 = getelementptr inbounds [2 x i32], ptr %ofwd1079, i64 0, i64 %idxprom
  store i32 %198, ptr %arrayidx1081, align 4, !tbaa !5
  %199 = load i32, ptr %b.addr, align 4, !tbaa !19
  %ou31082 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx1085 = getelementptr inbounds [2 x i32], ptr %ou31082, i64 0, i64 %idxprom
  store i32 %199, ptr %arrayidx1085, align 4, !tbaa !5
  %200 = load i32, ptr %f.addr, align 4, !tbaa !19
  %ofwd1087 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx1089 = getelementptr inbounds [2 x i32], ptr %ofwd1087, i64 0, i64 %idxprom
  store i32 %200, ptr %arrayidx1089, align 4, !tbaa !5
  br label %cleanup

sw.default:                                       ; preds = %for.cond98
  %conv101.le1598 = zext i8 %18 to i32
  %201 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1094 = call ptr @Image(i32 noundef %conv101.le1598) #4
  %call1095 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef %201, ptr noundef nonnull @.str.15, ptr noundef %call1094) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb643, %if.end452, %if.then1044, %if.else1053, %if.then1024, %if.else1033, %CatAdjustSize.exit, %for.end995, %if.then892, %sw.bb672, %FindShift.exit, %if.end623, %if.else633, %if.then527, %if.else532, %sw.bb496, %sw.bb476, %sw.default, %sw.bb1014, %if.end748, %sw.bb467
  %y.2 = phi ptr [ %tlink.0, %sw.default ], [ %tlink.0, %if.then1044 ], [ %tlink.0, %if.else1053 ], [ %tlink.0, %if.then1024 ], [ %tlink.0, %if.else1033 ], [ %tlink.0, %sw.bb1014 ], [ %tlink.0, %CatAdjustSize.exit ], [ %tlink.0, %if.then892 ], [ %tlink.0, %for.end995 ], [ %tlink.0, %if.end748 ], [ %tlink.0, %FindShift.exit ], [ %tlink.0, %sw.bb672 ], [ %tlink.0, %if.end623 ], [ %tlink.0, %if.else633 ], [ %tlink.0, %if.then527 ], [ %tlink.0, %if.else532 ], [ %tlink.0, %sw.bb496 ], [ %tlink.0, %sw.bb476 ], [ %tlink.0, %sw.bb467 ], [ %55, %if.end452 ], [ %tlink.0, %sw.bb643 ]
  %.pre = load i32, ptr %b.addr, align 4, !tbaa !19
  br label %while.cond, !llvm.loop !29

cleanup:                                          ; preds = %lor.rhs, %sw.bb496, %sw.bb476, %if.end452, %if.end398, %land.lhs.true390, %for.cond420, %if.end80, %if.end47, %lor.lhs.false569, %if.then575, %if.end1073, %if.then152, %if.then141
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
