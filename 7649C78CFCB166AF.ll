; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z32.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"word %s is too long\00", align 1
@xx_res = external local_unnamed_addr global ptr, align 8
@xx_hold = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"Next:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Next(ptr noundef %x, i32 noundef %inc, ptr noundef %done) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %buff = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #6
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %0, label %sw.default [
    i8 11, label %sw.bb
    i8 12, label %sw.bb
    i8 94, label %sw.epilog
    i8 95, label %sw.epilog
    i8 1, label %sw.epilog
    i8 2, label %sw.epilog
    i8 5, label %sw.epilog
    i8 4, label %sw.epilog
    i8 6, label %sw.epilog
    i8 7, label %sw.epilog
    i8 44, label %sw.epilog
    i8 42, label %sw.epilog
    i8 43, label %sw.epilog
    i8 45, label %sw.epilog
    i8 46, label %sw.epilog
    i8 21, label %sw.epilog
    i8 23, label %sw.epilog
    i8 20, label %sw.bb276
    i8 22, label %sw.bb276
    i8 24, label %sw.bb276
    i8 25, label %sw.bb276
    i8 26, label %sw.bb276
    i8 27, label %sw.bb276
    i8 28, label %sw.bb276
    i8 29, label %sw.bb276
    i8 36, label %sw.bb276
    i8 37, label %sw.bb276
    i8 38, label %sw.bb276
    i8 39, label %sw.bb276
    i8 40, label %sw.bb276
    i8 41, label %sw.bb276
    i8 47, label %sw.bb276
    i8 48, label %sw.bb276
    i8 49, label %sw.bb276
    i8 30, label %sw.bb276
    i8 31, label %sw.bb276
    i8 32, label %sw.bb276
    i8 33, label %sw.bb276
    i8 50, label %sw.bb276
    i8 51, label %sw.bb276
    i8 34, label %sw.bb276
    i8 35, label %sw.bb276
    i8 9, label %sw.bb276
    i8 96, label %sw.bb276
    i8 97, label %sw.bb276
    i8 98, label %sw.bb276
    i8 99, label %sw.bb276
    i8 17, label %sw.bb296
    i8 16, label %sw.bb296
    i8 15, label %sw.bb296
    i8 18, label %sw.bb296
    i8 19, label %sw.bb296
  ]

sw.bb:                                            ; preds = %entry, %entry
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #7
  %1 = and i64 %call, 4294967295
  br label %for.cond

for.cond:                                         ; preds = %land.rhs, %sw.bb
  %indvars.iv = phi i64 [ %3, %land.rhs ], [ %1, %sw.bb ]
  %2 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %sw.epilog

land.rhs:                                         ; preds = %for.cond
  %3 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 %3
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %5 = add i8 %4, -48
  %spec.select = icmp ult i8 %5, 10
  br i1 %spec.select, label %if.end, label %for.cond, !llvm.loop !8

if.end:                                           ; preds = %land.rhs
  %cmp19415 = icmp ugt i32 %2, 1
  br i1 %cmp19415, label %land.rhs21.preheader, label %for.end40

land.rhs21.preheader:                             ; preds = %if.end
  %sub17 = add nsw i32 %2, -2
  br label %land.rhs21

land.rhs21:                                       ; preds = %land.rhs21.preheader, %for.inc38
  %l.0416 = phi i32 [ %dec39, %for.inc38 ], [ %sub17, %land.rhs21.preheader ]
  %idxprom23 = zext i32 %l.0416 to i64
  %arrayidx24 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 %idxprom23
  %6 = load i8, ptr %arrayidx24, align 1, !tbaa !5
  %7 = add i8 %6, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %for.inc38, label %for.end40

for.inc38:                                        ; preds = %land.rhs21
  %dec39 = add nsw i32 %l.0416, -1
  %cmp19 = icmp sgt i32 %l.0416, 0
  br i1 %cmp19, label %land.rhs21, label %for.end40, !llvm.loop !10

for.end40:                                        ; preds = %land.rhs21, %for.inc38, %if.end
  %l.0.lcssa = phi i32 [ -1, %if.end ], [ -1, %for.inc38 ], [ %l.0416, %land.rhs21 ]
  %add = add nsw i32 %l.0.lcssa, 1
  %idxprom42 = zext i32 %add to i64
  %arrayidx43 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 %idxprom42
  %call44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx43, ptr noundef nonnull @.str, ptr noundef nonnull %n) #6
  store i8 0, ptr %arrayidx43, align 1, !tbaa !5
  %call52 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %ostring) #6
  %8 = load i32, ptr %n, align 4, !tbaa !11
  %add54 = add nsw i32 %8, %inc
  %call55 = call ptr @StringInt(i32 noundef %add54) #6
  %call56 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call55) #6
  %sext = shl i64 %indvars.iv, 32
  %idxprom60 = ashr exact i64 %sext, 32
  %arrayidx61 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 %idxprom60
  %call62 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %arrayidx61) #6
  %call64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #7
  %cmp65 = icmp ugt i64 %call64, 511
  br i1 %cmp65, label %if.then67, label %if.end71

if.then67:                                        ; preds = %for.end40
  %call70 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 32, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef nonnull %buff) #6
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %for.end40
  %9 = load i8, ptr %ou1, align 8, !tbaa !5
  %conv74 = zext i8 %9 to i32
  %call77 = call ptr @MakeWord(i32 noundef %conv74, ptr noundef nonnull %buff, ptr noundef nonnull %ou1) #6
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, 4095
  %ou278 = getelementptr inbounds %struct.word_type, ptr %call77, i64 0, i32 2
  %bf.load79 = load i32, ptr %ou278, align 8
  %bf.clear80 = and i32 %bf.load79, -4096
  %bf.set = or i32 %bf.clear80, %bf.clear
  store i32 %bf.set, ptr %ou278, align 8
  %bf.load82 = load i32, ptr %ou2, align 8
  %bf.clear83 = and i32 %bf.load82, 4190208
  %bf.clear87 = and i32 %bf.set, -4190209
  %bf.set88 = or i32 %bf.clear87, %bf.clear83
  store i32 %bf.set88, ptr %ou278, align 8
  %bf.load90 = load i32, ptr %ou2, align 8
  %bf.clear92 = and i32 %bf.load90, 4194304
  %bf.clear97 = and i32 %bf.set88, -4194305
  %bf.set98 = or i32 %bf.clear97, %bf.clear92
  store i32 %bf.set98, ptr %ou278, align 8
  %bf.load100 = load i32, ptr %ou2, align 8
  %bf.clear102 = and i32 %bf.load100, 528482304
  %bf.clear107 = and i32 %bf.set98, -528482305
  %bf.set108 = or i32 %bf.clear107, %bf.clear102
  store i32 %bf.set108, ptr %ou278, align 8
  %bf.load110 = load i32, ptr %ou2, align 8
  %bf.lshr111 = and i32 %bf.load110, -2147483648
  %bf.clear116 = and i32 %bf.set108, 2147483647
  %bf.set117 = or i32 %bf.clear116, %bf.lshr111
  store i32 %bf.set117, ptr %ou278, align 8
  %bf.load119 = load i32, ptr %ou2, align 8
  %bf.clear121 = and i32 %bf.load119, 1610612736
  %bf.clear126 = and i32 %bf.set117, -1610612737
  %bf.set127 = or i32 %bf.clear126, %bf.clear121
  store i32 %bf.set127, ptr %ou278, align 8
  store ptr %call77, ptr @xx_res, align 8, !tbaa !13
  store ptr %x, ptr @xx_hold, align 8, !tbaa !13
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %10 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp129 = icmp eq ptr %10, %x
  br i1 %cmp129, label %cond.end.thread, label %cond.false158

cond.end.thread:                                  ; preds = %if.end71
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  br label %cond.end182

cond.false158:                                    ; preds = %if.end71
  store ptr %10, ptr @zz_res, align 8, !tbaa !13
  %arrayidx135 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %11 = load ptr, ptr %arrayidx135, align 8, !tbaa !5
  %arrayidx137 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1
  store ptr %11, ptr %arrayidx137, align 8, !tbaa !5
  %12 = load ptr, ptr %arrayidx135, align 8, !tbaa !5
  %osucc144 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %10, ptr %osucc144, align 8, !tbaa !5
  store ptr %x, ptr %osucc, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx135, align 8, !tbaa !5
  store ptr %10, ptr @xx_tmp, align 8, !tbaa !13
  %13 = load ptr, ptr %arrayidx137, align 8, !tbaa !5
  store ptr %13, ptr @zz_tmp, align 8, !tbaa !13
  %arrayidx163 = getelementptr inbounds [2 x %struct.LIST], ptr %call77, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx163, align 8, !tbaa !5
  store ptr %14, ptr %arrayidx137, align 8, !tbaa !5
  %15 = load ptr, ptr %arrayidx163, align 8, !tbaa !5
  %osucc173 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %10, ptr %osucc173, align 8, !tbaa !5
  store ptr %13, ptr %arrayidx163, align 8, !tbaa !5
  %osucc179 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %call77, ptr %osucc179, align 8, !tbaa !5
  br label %cond.end182

cond.end182:                                      ; preds = %cond.end.thread, %cond.false158
  store ptr %x, ptr @zz_hold, align 8, !tbaa !13
  %osucc186 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %16 = load ptr, ptr %osucc186, align 8, !tbaa !5
  %cmp187 = icmp eq ptr %16, %x
  br i1 %cmp187, label %cond.end212.thread, label %cond.end212

cond.end212.thread:                               ; preds = %cond.end182
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %call77, ptr @zz_res, align 8, !tbaa !13
  br label %cond.end245

cond.end212:                                      ; preds = %cond.end182
  store ptr %16, ptr @zz_res, align 8, !tbaa !13
  %17 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %17, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %19 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %osucc205 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %18, ptr %osucc205, align 8, !tbaa !5
  %osucc208 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %19, ptr %osucc208, align 8, !tbaa !5
  store ptr %19, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %.pre = load ptr, ptr @xx_res, align 8, !tbaa !13
  store ptr %21, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %.pre, ptr @zz_res, align 8, !tbaa !13
  store ptr %21, ptr @zz_hold, align 8, !tbaa !13
  %cmp214 = icmp eq ptr %21, null
  %cmp218 = icmp eq ptr %.pre, null
  %or.cond407 = select i1 %cmp214, i1 true, i1 %cmp218
  br i1 %or.cond407, label %cond.end245, label %cond.false221

cond.false221:                                    ; preds = %cond.end212
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %22, ptr @zz_tmp, align 8, !tbaa !13
  %23 = load ptr, ptr %.pre, align 8, !tbaa !5
  store ptr %23, ptr %21, align 8, !tbaa !5
  %24 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %25 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %osucc236 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  store ptr %24, ptr %osucc236, align 8, !tbaa !5
  %27 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  store ptr %27, ptr %25, align 8, !tbaa !5
  %28 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %29 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  %osucc242 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  store ptr %28, ptr %osucc242, align 8, !tbaa !5
  br label %cond.end245

cond.end245:                                      ; preds = %cond.end212.thread, %cond.end212, %cond.false221
  %30 = load ptr, ptr @xx_hold, align 8, !tbaa !13
  store ptr %30, ptr @zz_hold, align 8, !tbaa !13
  %ou1247 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1
  %31 = load i8, ptr %ou1247, align 8, !tbaa !5
  %.off = add i8 %31, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1, i32 0, i32 1
  %idxprom263 = zext i8 %31 to i64
  %arrayidx264 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom263
  %cond267.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx264
  %cond267.in = load i8, ptr %cond267.in.in, align 1, !tbaa !5
  %cond267 = zext i8 %cond267.in to i32
  store i32 %cond267, ptr @zz_size, align 4, !tbaa !11
  %idxprom268 = zext i8 %cond267.in to i64
  %arrayidx269 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom268
  %32 = load ptr, ptr %arrayidx269, align 8, !tbaa !13
  store ptr %32, ptr %30, align 8, !tbaa !5
  %33 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %34 = load i32, ptr @zz_size, align 4, !tbaa !11
  %idxprom273 = sext i32 %34 to i64
  %arrayidx274 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom273
  store ptr %33, ptr %arrayidx274, align 8, !tbaa !13
  store i32 1, ptr %done, align 4, !tbaa !11
  br label %sw.epilog

sw.bb276:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %35 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond283

for.cond283:                                      ; preds = %for.cond283, %sw.bb276
  %.pn = phi ptr [ %35, %sw.bb276 ], [ %y.0, %for.cond283 ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou1284 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %36 = load i8, ptr %ou1284, align 8, !tbaa !5
  %cmp287 = icmp eq i8 %36, 0
  br i1 %cmp287, label %for.cond283, label %for.end294, !llvm.loop !15

for.end294:                                       ; preds = %for.cond283
  %call295 = tail call ptr @Next(ptr noundef nonnull %y.0, i32 noundef %inc, ptr noundef %done)
  br label %sw.epilog

sw.bb296:                                         ; preds = %entry, %entry, %entry, %entry, %entry
  %37 = load ptr, ptr %x, align 8, !tbaa !5
  %cmp300.not432 = icmp eq ptr %37, %x
  br i1 %cmp300.not432, label %sw.epilog, label %while.cond.outer.split

while.cond.outer.split:                           ; preds = %sw.bb296, %if.end338
  %link.0.ph433 = phi ptr [ %link.1, %if.end338 ], [ %37, %sw.bb296 ]
  %38 = load i32, ptr %done, align 4, !tbaa !11
  %tobool.not = icmp eq i32 %38, 0
  br i1 %tobool.not, label %for.cond308, label %sw.epilog

for.cond308:                                      ; preds = %while.cond.outer.split, %for.cond308.backedge
  %link.0.pn = phi ptr [ %link.0.pn.be, %for.cond308.backedge ], [ %link.0.ph433, %while.cond.outer.split ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1309 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %39 = load i8, ptr %ou1309, align 8, !tbaa !5
  %cmp312 = icmp eq i8 %39, 0
  br i1 %cmp312, label %for.cond308.backedge, label %for.end319

for.cond308.backedge:                             ; preds = %for.cond308, %for.end319
  %link.0.pn.be = phi ptr [ %y.1, %for.cond308 ], [ %link.0.ph433, %for.end319 ]
  br label %for.cond308, !llvm.loop !16

for.end319:                                       ; preds = %for.cond308
  %40 = add i8 %39, -119
  %or.cond405 = icmp ult i8 %40, 20
  br i1 %or.cond405, label %for.cond308.backedge, label %if.end331

if.end331:                                        ; preds = %for.end319
  %call332 = tail call ptr @Next(ptr noundef nonnull %y.1, i32 noundef %inc, ptr noundef nonnull %done)
  %41 = load i32, ptr %done, align 4, !tbaa !11
  %tobool333.not = icmp eq i32 %41, 0
  br i1 %tobool333.not, label %if.then334, label %if.end338

if.then334:                                       ; preds = %if.end331
  %42 = load ptr, ptr %link.0.ph433, align 8, !tbaa !5
  br label %if.end338

if.end338:                                        ; preds = %if.then334, %if.end331
  %link.1 = phi ptr [ %link.0.ph433, %if.end331 ], [ %42, %if.then334 ]
  %cmp300.not = icmp eq ptr %link.1, %x
  br i1 %cmp300.not, label %sw.epilog, label %while.cond.outer.split, !llvm.loop !16

sw.default:                                       ; preds = %entry
  %conv = zext i8 %0 to i32
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call342 = tail call ptr @Image(i32 noundef %conv) #6
  %call343 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %43, ptr noundef nonnull @.str.3, ptr noundef %call342) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.cond.outer.split, %if.end338, %for.cond, %sw.bb296, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.default, %for.end294, %cond.end245
  %x.addr.0 = phi ptr [ %x, %sw.default ], [ %x, %for.end294 ], [ %x, %entry ], [ %x, %entry ], [ %x, %entry ], [ %x, %entry ], [ %x, %entry ], [ %x, %entry ], [ %x, %entry ], [ %x, %entry ], [ %x, %entry ], [ %x, %entry ], [ %x, %entry ], [ %x, %entry ], [ %x, %entry ], [ %x, %entry ], [ %x, %entry ], [ %call77, %cond.end245 ], [ %x, %sw.bb296 ], [ %x, %for.cond ], [ %x, %if.end338 ], [ %x, %while.cond.outer.split ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n) #6
  ret ptr %x.addr.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @StringInt(i32 noundef) local_unnamed_addr #5

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Image(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
