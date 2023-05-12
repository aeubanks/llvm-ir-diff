; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z47.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }

@stat_reads = internal unnamed_addr global i32 0, align 4
@stat_read_hits = internal unnamed_addr global i32 0, align 4
@stat_writes = internal unnamed_addr global i32 0, align 4
@stat_write_hits = internal unnamed_addr global i32 0, align 4
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@env_cache = internal unnamed_addr global ptr null, align 8
@cache_count = internal unnamed_addr global i32 0, align 4
@tab = internal unnamed_addr global [211 x ptr] zeroinitializer, align 16
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @EnvInit() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @stat_reads, align 4, !tbaa !5
  store i32 0, ptr @stat_read_hits, align 4, !tbaa !5
  store i32 0, ptr @stat_writes, align 4, !tbaa !5
  store i32 0, ptr @stat_write_hits, align 4, !tbaa !5
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !5
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #4
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %3, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 17, ptr %ou1, align 8, !tbaa !9
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !9
  %arrayidx17 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx17, align 8, !tbaa !9
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !9
  store ptr %4, ptr %4, align 8, !tbaa !9
  store ptr %4, ptr @env_cache, align 8, !tbaa !10
  store i32 0, ptr @cache_count, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1688) @tab, i8 0, i64 1688, i1 false), !tbaa !10
  ret void
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @EnvWriteRetrieve(ptr noundef %env, i16 noundef zeroext %fnum, ptr nocapture noundef writeonly %offset, ptr nocapture noundef writeonly %lnum) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @stat_writes, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @stat_writes, align 4, !tbaa !5
  %1 = ptrtoint ptr %env to i64
  %2 = trunc i64 %1 to i32
  %conv = zext i16 %fnum to i32
  %add = add i32 %2, %conv
  %rem = urem i32 %add, 211
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [211 x ptr], ptr @tab, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %link.0.in141 = getelementptr inbounds %struct.LIST, ptr %3, i64 0, i32 1
  %link.0142 = load ptr, ptr %link.0.in141, align 8, !tbaa !9
  %cmp7.not143 = icmp eq ptr %link.0142, %3
  br i1 %cmp7.not143, label %cleanup, label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.cond.preheader, %for.inc113
  %link.0144 = phi ptr [ %link.0, %for.inc113 ], [ %link.0142, %for.cond.preheader ]
  br label %for.cond11

for.cond11:                                       ; preds = %for.cond11.preheader, %for.cond11
  %link.0.pn = phi ptr [ %y.0, %for.cond11 ], [ %link.0144, %for.cond11.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %4 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp13 = icmp eq i8 %4, 0
  br i1 %cmp13, label %for.cond11, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.cond11
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %5 = load ptr, ptr %osucc21, align 8, !tbaa !9
  br label %for.cond25

for.cond25:                                       ; preds = %for.cond25, %for.end
  %.pn = phi ptr [ %5, %for.end ], [ %z.0, %for.cond25 ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !9
  %ou126 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %6 = load i8, ptr %ou126, align 8, !tbaa !9
  %cmp29 = icmp eq i8 %6, 0
  br i1 %cmp29, label %for.cond25, label %for.end36, !llvm.loop !14

for.end36:                                        ; preds = %for.cond25
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1, i32 0, i32 2
  %7 = load i16, ptr %ofile_num, align 2, !tbaa !9
  %cmp40 = icmp eq i16 %7, %fnum
  %cmp42 = icmp eq ptr %z.0, %env
  %or.cond = and i1 %cmp42, %cmp40
  br i1 %or.cond, label %land.lhs.true44, label %for.inc113

land.lhs.true44:                                  ; preds = %for.end36
  %osized = getelementptr inbounds i8, ptr %y.0, i64 42
  %bf.load = load i16, ptr %osized, align 2
  %8 = and i16 %bf.load, 2
  %tobool.not = icmp eq i16 %8, 0
  br i1 %tobool.not, label %if.then45, label %for.inc113

if.then45:                                        ; preds = %land.lhs.true44
  %arrayidx47 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1
  %9 = load ptr, ptr %arrayidx47, align 8, !tbaa !9
  store ptr %9, ptr @xx_link, align 8, !tbaa !10
  store ptr %9, ptr @zz_hold, align 8, !tbaa !10
  %osucc51 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %osucc51, align 8, !tbaa !9
  %cmp52 = icmp eq ptr %10, %9
  br i1 %cmp52, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then45
  store ptr %10, ptr @zz_res, align 8, !tbaa !10
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %11, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %13 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %osucc68 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  store ptr %12, ptr %osucc68, align 8, !tbaa !9
  %osucc71 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %13, ptr %osucc71, align 8, !tbaa !9
  store ptr %13, ptr %13, align 8, !tbaa !9
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end

cond.end:                                         ; preds = %if.then45, %cond.false
  %15 = phi ptr [ %9, %if.then45 ], [ %.pre, %cond.false ]
  store ptr %15, ptr @zz_res, align 8, !tbaa !10
  %16 = load ptr, ptr @env_cache, align 8, !tbaa !10
  store ptr %16, ptr @zz_hold, align 8, !tbaa !10
  %cmp75 = icmp eq ptr %16, null
  %cmp79 = icmp eq ptr %15, null
  %or.cond140 = select i1 %cmp75, i1 true, i1 %cmp79
  br i1 %or.cond140, label %cond.end106, label %cond.false82

cond.false82:                                     ; preds = %cond.end
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr @zz_tmp, align 8, !tbaa !10
  %18 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %18, ptr %16, align 8, !tbaa !9
  %19 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %20 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %osucc97 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  store ptr %19, ptr %osucc97, align 8, !tbaa !9
  %22 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %22, ptr %20, align 8, !tbaa !9
  %23 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %24 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc103 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %23, ptr %osucc103, align 8, !tbaa !9
  br label %cond.end106

cond.end106:                                      ; preds = %cond.end, %cond.false82
  %arrayidx108 = getelementptr inbounds i8, ptr %y.0, i64 52
  %25 = load i32, ptr %arrayidx108, align 4, !tbaa !9
  store i32 %25, ptr %offset, align 4, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1, i32 0, i32 3
  %bf.load110 = load i32, ptr %oline_num, align 4
  %bf.clear111 = and i32 %bf.load110, 1048575
  store i32 %bf.clear111, ptr %lnum, align 4, !tbaa !5
  %26 = load i32, ptr @stat_write_hits, align 4, !tbaa !5
  %inc112 = add nsw i32 %26, 1
  store i32 %inc112, ptr @stat_write_hits, align 4, !tbaa !5
  br label %cleanup

for.inc113:                                       ; preds = %for.end36, %land.lhs.true44
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0144, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp7.not = icmp eq ptr %link.0, %3
  br i1 %cmp7.not, label %cleanup, label %for.cond11.preheader, !llvm.loop !15

cleanup:                                          ; preds = %for.inc113, %for.cond.preheader, %entry, %cond.end106
  %retval.0 = phi i32 [ 1, %cond.end106 ], [ 0, %entry ], [ 0, %for.cond.preheader ], [ 0, %for.inc113 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @EnvWriteInsert(ptr noundef %env, i16 noundef zeroext %fnum, i32 noundef %offset, i32 noundef %lnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cache_count, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 179
  br i1 %cmp, label %if.then, label %if.end193

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @env_cache, align 8, !tbaa !10
  %osucc = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.then
  %.pn = phi ptr [ %2, %if.then ], [ %loser.0, %for.cond ]
  %loser.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %loser.0 = load ptr, ptr %loser.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %loser.0, i64 0, i32 1
  %3 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp3 = icmp eq i8 %3, 0
  br i1 %cmp3, label %for.cond, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %osucc10 = getelementptr inbounds [2 x %struct.LIST], ptr %loser.0, i64 0, i64 1, i32 1
  %4 = load ptr, ptr %osucc10, align 8, !tbaa !9
  store ptr %4, ptr @xx_link, align 8, !tbaa !10
  %osucc13 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  %5 = load ptr, ptr %osucc13, align 8, !tbaa !9
  %cmp14 = icmp eq ptr %5, %4
  br i1 %cmp14, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end
  store ptr %5, ptr @zz_res, align 8, !tbaa !10
  %arrayidx20 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx20, align 8, !tbaa !9
  %arrayidx23 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  store ptr %6, ptr %arrayidx23, align 8, !tbaa !9
  %7 = load ptr, ptr %arrayidx20, align 8, !tbaa !9
  %osucc30 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  store ptr %5, ptr %osucc30, align 8, !tbaa !9
  store ptr %4, ptr %osucc13, align 8, !tbaa !9
  store ptr %4, ptr %arrayidx20, align 8, !tbaa !9
  br label %cond.end

cond.end:                                         ; preds = %for.end, %cond.false
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %osucc39 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %osucc39, align 8, !tbaa !9
  %cmp40 = icmp eq ptr %8, %4
  br i1 %cmp40, label %cond.end65, label %cond.false43

cond.false43:                                     ; preds = %cond.end
  store ptr %8, ptr @zz_res, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %11 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %osucc58 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %10, ptr %osucc58, align 8, !tbaa !9
  %osucc61 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc61, align 8, !tbaa !9
  store ptr %11, ptr %11, align 8, !tbaa !9
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end65

cond.end65:                                       ; preds = %cond.end, %cond.false43
  %13 = phi ptr [ %4, %cond.end ], [ %.pre, %cond.false43 ]
  store ptr %13, ptr @zz_hold, align 8, !tbaa !10
  %ou167 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  %14 = load i8, ptr %ou167, align 8, !tbaa !9
  %.off = add i8 %14, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %14 to i64
  %arrayidx83 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond86.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx83
  %cond86.in = load i8, ptr %cond86.in.in, align 1, !tbaa !9
  %cond86 = zext i8 %cond86.in to i32
  store i32 %cond86, ptr @zz_size, align 4, !tbaa !5
  %idxprom87 = zext i8 %cond86.in to i64
  %arrayidx88 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom87
  %15 = load ptr, ptr %arrayidx88, align 8, !tbaa !10
  store ptr %15, ptr %13, align 8, !tbaa !9
  %16 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %17 = load i32, ptr @zz_size, align 4, !tbaa !5
  %idxprom92 = sext i32 %17 to i64
  %arrayidx93 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom92
  store ptr %16, ptr %arrayidx93, align 8, !tbaa !10
  %18 = load ptr, ptr %osucc10, align 8, !tbaa !9
  store ptr %18, ptr @xx_link, align 8, !tbaa !10
  %osucc99 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1, i32 1
  %19 = load ptr, ptr %osucc99, align 8, !tbaa !9
  %cmp100 = icmp eq ptr %19, %18
  br i1 %cmp100, label %cond.end125, label %cond.false103

cond.false103:                                    ; preds = %cond.end65
  store ptr %19, ptr @zz_res, align 8, !tbaa !10
  %arrayidx108 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %arrayidx108, align 8, !tbaa !9
  %arrayidx111 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  store ptr %20, ptr %arrayidx111, align 8, !tbaa !9
  %21 = load ptr, ptr %arrayidx108, align 8, !tbaa !9
  %osucc118 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  store ptr %19, ptr %osucc118, align 8, !tbaa !9
  store ptr %18, ptr %osucc99, align 8, !tbaa !9
  store ptr %18, ptr %arrayidx108, align 8, !tbaa !9
  br label %cond.end125

cond.end125:                                      ; preds = %cond.end65, %cond.false103
  %cond126 = phi ptr [ %19, %cond.false103 ], [ null, %cond.end65 ]
  store ptr %cond126, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %18, ptr @zz_hold, align 8, !tbaa !10
  %osucc129 = getelementptr inbounds %struct.LIST, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %osucc129, align 8, !tbaa !9
  %cmp130 = icmp eq ptr %22, %18
  br i1 %cmp130, label %cond.end155, label %cond.false133

cond.false133:                                    ; preds = %cond.end125
  store ptr %22, ptr @zz_res, align 8, !tbaa !10
  %23 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %23, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %25 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %osucc148 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  store ptr %24, ptr %osucc148, align 8, !tbaa !9
  %osucc151 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %25, ptr %osucc151, align 8, !tbaa !9
  store ptr %25, ptr %25, align 8, !tbaa !9
  %.pre628 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end155

cond.end155:                                      ; preds = %cond.end125, %cond.false133
  %27 = phi ptr [ %18, %cond.end125 ], [ %.pre628, %cond.false133 ]
  store ptr %27, ptr @zz_hold, align 8, !tbaa !10
  %ou1157 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1
  %28 = load i8, ptr %ou1157, align 8, !tbaa !9
  %.off618 = add i8 %28, -11
  %switch619 = icmp ult i8 %.off618, 2
  %orec_size170 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1, i32 0, i32 1
  %idxprom175 = zext i8 %28 to i64
  %arrayidx176 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom175
  %cond179.in.in = select i1 %switch619, ptr %orec_size170, ptr %arrayidx176
  %cond179.in = load i8, ptr %cond179.in.in, align 1, !tbaa !9
  %cond179 = zext i8 %cond179.in to i32
  store i32 %cond179, ptr @zz_size, align 4, !tbaa !5
  %idxprom180 = zext i8 %cond179.in to i64
  %arrayidx181 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom180
  %29 = load ptr, ptr %arrayidx181, align 8, !tbaa !10
  store ptr %29, ptr %27, align 8, !tbaa !9
  %30 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %31 = load i32, ptr @zz_size, align 4, !tbaa !5
  %idxprom185 = sext i32 %31 to i64
  %arrayidx186 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom185
  store ptr %30, ptr %arrayidx186, align 8, !tbaa !10
  %32 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc189 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  %33 = load ptr, ptr %osucc189, align 8, !tbaa !9
  %cmp190 = icmp eq ptr %33, %32
  br i1 %cmp190, label %if.then192, label %if.end

if.then192:                                       ; preds = %cond.end155
  %call = tail call i32 @DisposeObject(ptr noundef nonnull %32) #4
  %.pre629 = load i32, ptr @cache_count, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then192, %cond.end155
  %34 = phi i32 [ %.pre629, %if.then192 ], [ %0, %cond.end155 ]
  %dec = add nsw i32 %34, -1
  store i32 %dec, ptr @cache_count, align 4, !tbaa !5
  br label %if.end193

if.end193:                                        ; preds = %if.end, %entry
  %35 = ptrtoint ptr %env to i64
  %36 = trunc i64 %35 to i32
  %conv194 = zext i16 %fnum to i32
  %add = add i32 %36, %conv194
  %rem = urem i32 %add, 211
  %idxprom195 = zext i32 %rem to i64
  %arrayidx196 = getelementptr inbounds [211 x ptr], ptr @tab, i64 0, i64 %idxprom195
  %37 = load ptr, ptr %arrayidx196, align 8, !tbaa !10
  %cmp197 = icmp eq ptr %37, null
  br i1 %cmp197, label %if.then199, label %if.end238

if.then199:                                       ; preds = %if.end193
  %38 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv200 = zext i8 %38 to i32
  store i32 %conv200, ptr @zz_size, align 4, !tbaa !5
  %conv201 = zext i8 %38 to i64
  %arrayidx207 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv201
  %39 = load ptr, ptr %arrayidx207, align 8, !tbaa !10
  %cmp208 = icmp eq ptr %39, null
  br i1 %cmp208, label %if.then210, label %if.else212

if.then210:                                       ; preds = %if.then199
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call211 = tail call ptr @GetMemory(i32 noundef %conv200, ptr noundef %40) #4
  store ptr %call211, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end221

if.else212:                                       ; preds = %if.then199
  store ptr %39, ptr @zz_hold, align 8, !tbaa !10
  %41 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %41, ptr %arrayidx207, align 8, !tbaa !10
  br label %if.end221

if.end221:                                        ; preds = %if.then210, %if.else212
  %42 = phi ptr [ %call211, %if.then210 ], [ %39, %if.else212 ]
  %ou1222 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  store i8 17, ptr %ou1222, align 8, !tbaa !9
  %osucc226 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc226, align 8, !tbaa !9
  %arrayidx228 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  store ptr %42, ptr %arrayidx228, align 8, !tbaa !9
  %osucc232 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %42, ptr %osucc232, align 8, !tbaa !9
  store ptr %42, ptr %42, align 8, !tbaa !9
  store ptr %42, ptr %arrayidx196, align 8, !tbaa !10
  br label %if.end238

if.end238:                                        ; preds = %if.end221, %if.end193
  %43 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv239 = zext i8 %43 to i32
  store i32 %conv239, ptr @zz_size, align 4, !tbaa !5
  %conv240 = zext i8 %43 to i64
  %arrayidx247 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv240
  %44 = load ptr, ptr %arrayidx247, align 8, !tbaa !10
  %cmp248 = icmp eq ptr %44, null
  br i1 %cmp248, label %if.then250, label %if.else252

if.then250:                                       ; preds = %if.end238
  %45 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call251 = tail call ptr @GetMemory(i32 noundef %conv239, ptr noundef %45) #4
  store ptr %call251, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end261

if.else252:                                       ; preds = %if.end238
  store ptr %44, ptr @zz_hold, align 8, !tbaa !10
  %46 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %46, ptr %arrayidx247, align 8, !tbaa !10
  br label %if.end261

if.end261:                                        ; preds = %if.then250, %if.else252
  %47 = phi ptr [ %call251, %if.then250 ], [ %44, %if.else252 ]
  %ou1262 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  store i8 17, ptr %ou1262, align 8, !tbaa !9
  %arrayidx265 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  %osucc266 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc266, align 8, !tbaa !9
  store ptr %47, ptr %arrayidx265, align 8, !tbaa !9
  %osucc272 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %47, ptr %osucc272, align 8, !tbaa !9
  store ptr %47, ptr %47, align 8, !tbaa !9
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1, i32 0, i32 2
  store i16 %fnum, ptr %ofile_num, align 2, !tbaa !9
  %arrayidx277 = getelementptr inbounds i8, ptr %47, i64 52
  store i32 %offset, ptr %arrayidx277, align 4, !tbaa !9
  %oline_num = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.value = and i32 %lnum, 1048575
  %bf.clear = and i32 %bf.load, -1048576
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %oline_num, align 4
  %osized = getelementptr inbounds i8, ptr %47, i64 42
  %bf.load279 = load i16, ptr %osized, align 2
  %bf.clear280 = and i16 %bf.load279, -3
  store i16 %bf.clear280, ptr %osized, align 2
  %48 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv282 = zext i8 %48 to i32
  store i32 %conv282, ptr @zz_size, align 4, !tbaa !5
  %conv283 = zext i8 %48 to i64
  %arrayidx290 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv283
  %49 = load ptr, ptr %arrayidx290, align 8, !tbaa !10
  %cmp291 = icmp eq ptr %49, null
  br i1 %cmp291, label %if.then293, label %if.else295

if.then293:                                       ; preds = %if.end261
  %50 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call294 = tail call ptr @GetMemory(i32 noundef %conv282, ptr noundef %50) #4
  br label %if.end304

if.else295:                                       ; preds = %if.end261
  store ptr %49, ptr @zz_hold, align 8, !tbaa !10
  %51 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %51, ptr %arrayidx290, align 8, !tbaa !10
  br label %if.end304

if.end304:                                        ; preds = %if.then293, %if.else295
  %52 = phi ptr [ %call294, %if.then293 ], [ %49, %if.else295 ]
  %ou1305 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1
  store i8 0, ptr %ou1305, align 8, !tbaa !9
  %osucc309 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  store ptr %52, ptr %osucc309, align 8, !tbaa !9
  %arrayidx311 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1
  store ptr %52, ptr %arrayidx311, align 8, !tbaa !9
  %osucc315 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %52, ptr %osucc315, align 8, !tbaa !9
  store ptr %52, ptr %52, align 8, !tbaa !9
  store ptr %52, ptr @xx_link, align 8, !tbaa !10
  store ptr %52, ptr @zz_res, align 8, !tbaa !10
  %53 = load ptr, ptr %arrayidx196, align 8, !tbaa !10
  store ptr %53, ptr @zz_hold, align 8, !tbaa !10
  %cmp321 = icmp eq ptr %53, null
  br i1 %cmp321, label %cond.end352.thread, label %cond.end352

cond.end352.thread:                               ; preds = %if.end304
  store ptr %47, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false361

cond.end352:                                      ; preds = %if.end304
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %54, ptr @zz_tmp, align 8, !tbaa !10
  %55 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %55, ptr %53, align 8, !tbaa !9
  %56 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %57 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %osucc343 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %56, ptr %osucc343, align 8, !tbaa !9
  %59 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %59, ptr %57, align 8, !tbaa !9
  %60 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %61 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc349 = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  store ptr %60, ptr %osucc349, align 8, !tbaa !9
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !10
  store ptr %47, ptr @zz_hold, align 8, !tbaa !10
  %cmp358 = icmp eq ptr %.pr, null
  br i1 %cmp358, label %cond.end385, label %cond.end352.cond.false361_crit_edge

cond.end352.cond.false361_crit_edge:              ; preds = %cond.end352
  %arrayidx366.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre630 = load ptr, ptr %arrayidx366.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false361

cond.false361:                                    ; preds = %cond.end352.cond.false361_crit_edge, %cond.end352.thread
  %62 = phi ptr [ %52, %cond.end352.thread ], [ %.pre630, %cond.end352.cond.false361_crit_edge ]
  %63 = phi ptr [ %52, %cond.end352.thread ], [ %.pr, %cond.end352.cond.false361_crit_edge ]
  %64 = load ptr, ptr %arrayidx265, align 8, !tbaa !9
  store ptr %64, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx366 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  store ptr %62, ptr %arrayidx265, align 8, !tbaa !9
  %65 = load ptr, ptr %arrayidx366, align 8, !tbaa !9
  %osucc376 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc376, align 8, !tbaa !9
  store ptr %64, ptr %arrayidx366, align 8, !tbaa !9
  %osucc382 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %63, ptr %osucc382, align 8, !tbaa !9
  br label %cond.end385

cond.end385:                                      ; preds = %cond.end352, %cond.false361
  %66 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv387 = zext i8 %66 to i32
  store i32 %conv387, ptr @zz_size, align 4, !tbaa !5
  %conv388 = zext i8 %66 to i64
  %arrayidx395 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv388
  %67 = load ptr, ptr %arrayidx395, align 8, !tbaa !10
  %cmp396 = icmp eq ptr %67, null
  br i1 %cmp396, label %if.then398, label %if.else400

if.then398:                                       ; preds = %cond.end385
  %68 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call399 = tail call ptr @GetMemory(i32 noundef %conv387, ptr noundef %68) #4
  br label %if.end409

if.else400:                                       ; preds = %cond.end385
  store ptr %67, ptr @zz_hold, align 8, !tbaa !10
  %69 = load ptr, ptr %67, align 8, !tbaa !9
  store ptr %69, ptr %arrayidx395, align 8, !tbaa !10
  br label %if.end409

if.end409:                                        ; preds = %if.then398, %if.else400
  %70 = phi ptr [ %call399, %if.then398 ], [ %67, %if.else400 ]
  %ou1410 = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 1
  store i8 0, ptr %ou1410, align 8, !tbaa !9
  %osucc414 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %70, ptr %osucc414, align 8, !tbaa !9
  %arrayidx416 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  store ptr %70, ptr %arrayidx416, align 8, !tbaa !9
  %osucc420 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  store ptr %70, ptr %osucc420, align 8, !tbaa !9
  store ptr %70, ptr %70, align 8, !tbaa !9
  store ptr %70, ptr @xx_link, align 8, !tbaa !10
  store ptr %70, ptr @zz_res, align 8, !tbaa !10
  %71 = load ptr, ptr @env_cache, align 8, !tbaa !10
  store ptr %71, ptr @zz_hold, align 8, !tbaa !10
  %cmp424 = icmp eq ptr %71, null
  br i1 %cmp424, label %cond.end455.thread, label %cond.end455

cond.end455.thread:                               ; preds = %if.end409
  store ptr %47, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false464

cond.end455:                                      ; preds = %if.end409
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  store ptr %72, ptr @zz_tmp, align 8, !tbaa !10
  %73 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %73, ptr %71, align 8, !tbaa !9
  %74 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %75 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %osucc446 = getelementptr inbounds %struct.LIST, ptr %76, i64 0, i32 1
  store ptr %74, ptr %osucc446, align 8, !tbaa !9
  %77 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %77, ptr %75, align 8, !tbaa !9
  %78 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %79 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc452 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  store ptr %78, ptr %osucc452, align 8, !tbaa !9
  %.pr626 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr626, ptr @zz_res, align 8, !tbaa !10
  store ptr %47, ptr @zz_hold, align 8, !tbaa !10
  %cmp461 = icmp eq ptr %.pr626, null
  br i1 %cmp461, label %cond.end488, label %cond.end455.cond.false464_crit_edge

cond.end455.cond.false464_crit_edge:              ; preds = %cond.end455
  %arrayidx469.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr626, i64 0, i64 1
  %.pre631 = load ptr, ptr %arrayidx469.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false464

cond.false464:                                    ; preds = %cond.end455.cond.false464_crit_edge, %cond.end455.thread
  %80 = phi ptr [ %70, %cond.end455.thread ], [ %.pre631, %cond.end455.cond.false464_crit_edge ]
  %81 = phi ptr [ %70, %cond.end455.thread ], [ %.pr626, %cond.end455.cond.false464_crit_edge ]
  %82 = load ptr, ptr %arrayidx265, align 8, !tbaa !9
  store ptr %82, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx469 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  store ptr %80, ptr %arrayidx265, align 8, !tbaa !9
  %83 = load ptr, ptr %arrayidx469, align 8, !tbaa !9
  %osucc479 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc479, align 8, !tbaa !9
  store ptr %82, ptr %arrayidx469, align 8, !tbaa !9
  %osucc485 = getelementptr inbounds [2 x %struct.LIST], ptr %82, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc485, align 8, !tbaa !9
  br label %cond.end488

cond.end488:                                      ; preds = %cond.end455, %cond.false464
  %84 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv490 = zext i8 %84 to i32
  store i32 %conv490, ptr @zz_size, align 4, !tbaa !5
  %conv491 = zext i8 %84 to i64
  %arrayidx498 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv491
  %85 = load ptr, ptr %arrayidx498, align 8, !tbaa !10
  %cmp499 = icmp eq ptr %85, null
  br i1 %cmp499, label %if.then501, label %if.else503

if.then501:                                       ; preds = %cond.end488
  %86 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call502 = tail call ptr @GetMemory(i32 noundef %conv490, ptr noundef %86) #4
  br label %cond.end558

if.else503:                                       ; preds = %cond.end488
  store ptr %85, ptr @zz_hold, align 8, !tbaa !10
  %87 = load ptr, ptr %85, align 8, !tbaa !9
  store ptr %87, ptr %arrayidx498, align 8, !tbaa !10
  br label %cond.end558

cond.end558:                                      ; preds = %if.then501, %if.else503
  %88 = phi ptr [ %call502, %if.then501 ], [ %85, %if.else503 ]
  %ou1513 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1
  store i8 0, ptr %ou1513, align 8, !tbaa !9
  %osucc517 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1, i32 1
  store ptr %88, ptr %osucc517, align 8, !tbaa !9
  %arrayidx519 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1
  store ptr %88, ptr %arrayidx519, align 8, !tbaa !9
  %osucc523 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  store ptr %88, ptr %osucc523, align 8, !tbaa !9
  store ptr %88, ptr %88, align 8, !tbaa !9
  store ptr %88, ptr @xx_link, align 8, !tbaa !10
  store ptr %88, ptr @zz_res, align 8, !tbaa !10
  store ptr %47, ptr @zz_hold, align 8, !tbaa !10
  %89 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %89, ptr @zz_tmp, align 8, !tbaa !10
  %90 = load ptr, ptr %88, align 8, !tbaa !9
  store ptr %90, ptr %47, align 8, !tbaa !9
  %91 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %92 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %osucc549 = getelementptr inbounds %struct.LIST, ptr %93, i64 0, i32 1
  store ptr %91, ptr %osucc549, align 8, !tbaa !9
  %94 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %94, ptr %92, align 8, !tbaa !9
  %95 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %96 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc555 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  store ptr %95, ptr %osucc555, align 8, !tbaa !9
  %97 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %97, ptr @zz_res, align 8, !tbaa !10
  store ptr %env, ptr @zz_hold, align 8, !tbaa !10
  %cmp560 = icmp eq ptr %env, null
  %cmp564 = icmp eq ptr %97, null
  %or.cond624 = select i1 %cmp560, i1 true, i1 %cmp564
  br i1 %or.cond624, label %cond.end591, label %cond.false567

cond.false567:                                    ; preds = %cond.end558
  %arrayidx569 = getelementptr inbounds [2 x %struct.LIST], ptr %env, i64 0, i64 1
  %98 = load ptr, ptr %arrayidx569, align 8, !tbaa !9
  store ptr %98, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx572 = getelementptr inbounds [2 x %struct.LIST], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %arrayidx572, align 8, !tbaa !9
  store ptr %99, ptr %arrayidx569, align 8, !tbaa !9
  %100 = load ptr, ptr %arrayidx572, align 8, !tbaa !9
  %osucc582 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1, i32 1
  store ptr %env, ptr %osucc582, align 8, !tbaa !9
  store ptr %98, ptr %arrayidx572, align 8, !tbaa !9
  %osucc588 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1, i32 1
  store ptr %97, ptr %osucc588, align 8, !tbaa !9
  br label %cond.end591

cond.end591:                                      ; preds = %cond.end558, %cond.false567
  %101 = load i32, ptr @cache_count, align 4, !tbaa !5
  %inc = add nsw i32 %101, 1
  store i32 %inc, ptr @cache_count, align 4, !tbaa !5
  ret void
}

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @EnvReadRetrieve(i16 noundef zeroext %fnum, i32 noundef %offset, ptr nocapture noundef writeonly %env) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @stat_reads, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @stat_reads, align 4, !tbaa !5
  %conv = zext i16 %fnum to i32
  %add = add nsw i32 %conv, %offset
  %rem = srem i32 %add, 211
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [211 x ptr], ptr @tab, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %link.0.in159 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %link.0160 = load ptr, ptr %link.0.in159, align 8, !tbaa !9
  %cmp7.not161 = icmp eq ptr %link.0160, %1
  br i1 %cmp7.not161, label %cleanup, label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.cond.preheader, %for.inc128
  %link.0162 = phi ptr [ %link.0, %for.inc128 ], [ %link.0160, %for.cond.preheader ]
  br label %for.cond11

for.cond11:                                       ; preds = %for.cond11.preheader, %for.cond11
  %link.0.pn = phi ptr [ %y.0, %for.cond11 ], [ %link.0162, %for.cond11.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp13 = icmp eq i8 %2, 0
  br i1 %cmp13, label %for.cond11, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.cond11
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1, i32 0, i32 2
  %3 = load i16, ptr %ofile_num, align 2, !tbaa !9
  %cmp40 = icmp eq i16 %3, %fnum
  br i1 %cmp40, label %land.lhs.true, label %for.inc128

land.lhs.true:                                    ; preds = %for.end
  %arrayidx42 = getelementptr inbounds i8, ptr %y.0, i64 52
  %4 = load i32, ptr %arrayidx42, align 4, !tbaa !9
  %cmp43 = icmp eq i32 %4, %offset
  br i1 %cmp43, label %land.lhs.true45, label %for.inc128

land.lhs.true45:                                  ; preds = %land.lhs.true
  %osized = getelementptr inbounds i8, ptr %y.0, i64 42
  %bf.load = load i16, ptr %osized, align 2
  %5 = and i16 %bf.load, 2
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %for.inc128, label %if.then46

if.then46:                                        ; preds = %land.lhs.true45
  %osucc21.le = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %arrayidx48 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx48, align 8, !tbaa !9
  store ptr %6, ptr @xx_link, align 8, !tbaa !10
  store ptr %6, ptr @zz_hold, align 8, !tbaa !10
  %osucc52 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %osucc52, align 8, !tbaa !9
  %cmp53 = icmp eq ptr %7, %6
  br i1 %cmp53, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then46
  store ptr %7, ptr @zz_res, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %10 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %osucc69 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %9, ptr %osucc69, align 8, !tbaa !9
  %osucc72 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  store ptr %10, ptr %osucc72, align 8, !tbaa !9
  store ptr %10, ptr %10, align 8, !tbaa !9
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end

cond.end:                                         ; preds = %if.then46, %cond.false
  %12 = phi ptr [ %6, %if.then46 ], [ %.pre, %cond.false ]
  store ptr %12, ptr @zz_res, align 8, !tbaa !10
  %13 = load ptr, ptr @env_cache, align 8, !tbaa !10
  store ptr %13, ptr @zz_hold, align 8, !tbaa !10
  %cmp76 = icmp eq ptr %13, null
  %cmp80 = icmp eq ptr %12, null
  %or.cond = select i1 %cmp76, i1 true, i1 %cmp80
  br i1 %or.cond, label %cond.end107, label %cond.false83

cond.false83:                                     ; preds = %cond.end
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr @zz_tmp, align 8, !tbaa !10
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %15, ptr %13, align 8, !tbaa !9
  %16 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %17 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %osucc98 = getelementptr inbounds %struct.LIST, ptr %18, i64 0, i32 1
  store ptr %16, ptr %osucc98, align 8, !tbaa !9
  %19 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %19, ptr %17, align 8, !tbaa !9
  %20 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %21 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc104 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  store ptr %20, ptr %osucc104, align 8, !tbaa !9
  br label %cond.end107

cond.end107:                                      ; preds = %cond.end, %cond.false83
  %22 = load ptr, ptr %osucc21.le, align 8, !tbaa !9
  br label %for.cond115

for.cond115:                                      ; preds = %for.cond115, %cond.end107
  %.pn157 = phi ptr [ %22, %cond.end107 ], [ %storemerge, %for.cond115 ]
  %storemerge.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn157, i64 0, i64 1
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !9
  store ptr %storemerge, ptr %env, align 8, !tbaa !10
  %ou1116 = getelementptr inbounds %struct.word_type, ptr %storemerge, i64 0, i32 1
  %23 = load i8, ptr %ou1116, align 8, !tbaa !9
  %cmp119 = icmp eq i8 %23, 0
  br i1 %cmp119, label %for.cond115, label %for.end126, !llvm.loop !18

for.end126:                                       ; preds = %for.cond115
  %24 = load i32, ptr @stat_read_hits, align 4, !tbaa !5
  %inc127 = add nsw i32 %24, 1
  store i32 %inc127, ptr @stat_read_hits, align 4, !tbaa !5
  br label %cleanup

for.inc128:                                       ; preds = %for.end, %land.lhs.true, %land.lhs.true45
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0162, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp7.not = icmp eq ptr %link.0, %1
  br i1 %cmp7.not, label %cleanup, label %for.cond11.preheader, !llvm.loop !19

cleanup:                                          ; preds = %for.inc128, %for.cond.preheader, %entry, %for.end126
  %retval.0 = phi i32 [ 1, %for.end126 ], [ 0, %entry ], [ 0, %for.cond.preheader ], [ 0, %for.inc128 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @EnvReadInsert(i16 noundef zeroext %fnum, i32 noundef %offset, ptr noundef %env) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cache_count, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 179
  br i1 %cmp, label %if.then, label %if.end193

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @env_cache, align 8, !tbaa !10
  %osucc = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.then
  %.pn = phi ptr [ %2, %if.then ], [ %loser.0, %for.cond ]
  %loser.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %loser.0 = load ptr, ptr %loser.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %loser.0, i64 0, i32 1
  %3 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp3 = icmp eq i8 %3, 0
  br i1 %cmp3, label %for.cond, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %osucc10 = getelementptr inbounds [2 x %struct.LIST], ptr %loser.0, i64 0, i64 1, i32 1
  %4 = load ptr, ptr %osucc10, align 8, !tbaa !9
  store ptr %4, ptr @xx_link, align 8, !tbaa !10
  %osucc13 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  %5 = load ptr, ptr %osucc13, align 8, !tbaa !9
  %cmp14 = icmp eq ptr %5, %4
  br i1 %cmp14, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end
  store ptr %5, ptr @zz_res, align 8, !tbaa !10
  %arrayidx20 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx20, align 8, !tbaa !9
  %arrayidx23 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  store ptr %6, ptr %arrayidx23, align 8, !tbaa !9
  %7 = load ptr, ptr %arrayidx20, align 8, !tbaa !9
  %osucc30 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  store ptr %5, ptr %osucc30, align 8, !tbaa !9
  store ptr %4, ptr %osucc13, align 8, !tbaa !9
  store ptr %4, ptr %arrayidx20, align 8, !tbaa !9
  br label %cond.end

cond.end:                                         ; preds = %for.end, %cond.false
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %osucc39 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %osucc39, align 8, !tbaa !9
  %cmp40 = icmp eq ptr %8, %4
  br i1 %cmp40, label %cond.end65, label %cond.false43

cond.false43:                                     ; preds = %cond.end
  store ptr %8, ptr @zz_res, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %11 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %osucc58 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %10, ptr %osucc58, align 8, !tbaa !9
  %osucc61 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc61, align 8, !tbaa !9
  store ptr %11, ptr %11, align 8, !tbaa !9
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end65

cond.end65:                                       ; preds = %cond.end, %cond.false43
  %13 = phi ptr [ %4, %cond.end ], [ %.pre, %cond.false43 ]
  store ptr %13, ptr @zz_hold, align 8, !tbaa !10
  %ou167 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  %14 = load i8, ptr %ou167, align 8, !tbaa !9
  %.off = add i8 %14, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %14 to i64
  %arrayidx83 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond86.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx83
  %cond86.in = load i8, ptr %cond86.in.in, align 1, !tbaa !9
  %cond86 = zext i8 %cond86.in to i32
  store i32 %cond86, ptr @zz_size, align 4, !tbaa !5
  %idxprom87 = zext i8 %cond86.in to i64
  %arrayidx88 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom87
  %15 = load ptr, ptr %arrayidx88, align 8, !tbaa !10
  store ptr %15, ptr %13, align 8, !tbaa !9
  %16 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %17 = load i32, ptr @zz_size, align 4, !tbaa !5
  %idxprom92 = sext i32 %17 to i64
  %arrayidx93 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom92
  store ptr %16, ptr %arrayidx93, align 8, !tbaa !10
  %18 = load ptr, ptr %osucc10, align 8, !tbaa !9
  store ptr %18, ptr @xx_link, align 8, !tbaa !10
  %osucc99 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1, i32 1
  %19 = load ptr, ptr %osucc99, align 8, !tbaa !9
  %cmp100 = icmp eq ptr %19, %18
  br i1 %cmp100, label %cond.end125, label %cond.false103

cond.false103:                                    ; preds = %cond.end65
  store ptr %19, ptr @zz_res, align 8, !tbaa !10
  %arrayidx108 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %arrayidx108, align 8, !tbaa !9
  %arrayidx111 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  store ptr %20, ptr %arrayidx111, align 8, !tbaa !9
  %21 = load ptr, ptr %arrayidx108, align 8, !tbaa !9
  %osucc118 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  store ptr %19, ptr %osucc118, align 8, !tbaa !9
  store ptr %18, ptr %osucc99, align 8, !tbaa !9
  store ptr %18, ptr %arrayidx108, align 8, !tbaa !9
  br label %cond.end125

cond.end125:                                      ; preds = %cond.end65, %cond.false103
  %cond126 = phi ptr [ %19, %cond.false103 ], [ null, %cond.end65 ]
  store ptr %cond126, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %18, ptr @zz_hold, align 8, !tbaa !10
  %osucc129 = getelementptr inbounds %struct.LIST, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %osucc129, align 8, !tbaa !9
  %cmp130 = icmp eq ptr %22, %18
  br i1 %cmp130, label %cond.end155, label %cond.false133

cond.false133:                                    ; preds = %cond.end125
  store ptr %22, ptr @zz_res, align 8, !tbaa !10
  %23 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %23, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %25 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %osucc148 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  store ptr %24, ptr %osucc148, align 8, !tbaa !9
  %osucc151 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %25, ptr %osucc151, align 8, !tbaa !9
  store ptr %25, ptr %25, align 8, !tbaa !9
  %.pre623 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end155

cond.end155:                                      ; preds = %cond.end125, %cond.false133
  %27 = phi ptr [ %18, %cond.end125 ], [ %.pre623, %cond.false133 ]
  store ptr %27, ptr @zz_hold, align 8, !tbaa !10
  %ou1157 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1
  %28 = load i8, ptr %ou1157, align 8, !tbaa !9
  %.off613 = add i8 %28, -11
  %switch614 = icmp ult i8 %.off613, 2
  %orec_size170 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1, i32 0, i32 1
  %idxprom175 = zext i8 %28 to i64
  %arrayidx176 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom175
  %cond179.in.in = select i1 %switch614, ptr %orec_size170, ptr %arrayidx176
  %cond179.in = load i8, ptr %cond179.in.in, align 1, !tbaa !9
  %cond179 = zext i8 %cond179.in to i32
  store i32 %cond179, ptr @zz_size, align 4, !tbaa !5
  %idxprom180 = zext i8 %cond179.in to i64
  %arrayidx181 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom180
  %29 = load ptr, ptr %arrayidx181, align 8, !tbaa !10
  store ptr %29, ptr %27, align 8, !tbaa !9
  %30 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %31 = load i32, ptr @zz_size, align 4, !tbaa !5
  %idxprom185 = sext i32 %31 to i64
  %arrayidx186 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom185
  store ptr %30, ptr %arrayidx186, align 8, !tbaa !10
  %32 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc189 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  %33 = load ptr, ptr %osucc189, align 8, !tbaa !9
  %cmp190 = icmp eq ptr %33, %32
  br i1 %cmp190, label %if.then192, label %if.end

if.then192:                                       ; preds = %cond.end155
  %call = tail call i32 @DisposeObject(ptr noundef nonnull %32) #4
  %.pre624 = load i32, ptr @cache_count, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then192, %cond.end155
  %34 = phi i32 [ %.pre624, %if.then192 ], [ %0, %cond.end155 ]
  %dec = add nsw i32 %34, -1
  store i32 %dec, ptr @cache_count, align 4, !tbaa !5
  br label %if.end193

if.end193:                                        ; preds = %if.end, %entry
  %conv194 = zext i16 %fnum to i32
  %add = add nsw i32 %conv194, %offset
  %rem = srem i32 %add, 211
  %idxprom195 = sext i32 %rem to i64
  %arrayidx196 = getelementptr inbounds [211 x ptr], ptr @tab, i64 0, i64 %idxprom195
  %35 = load ptr, ptr %arrayidx196, align 8, !tbaa !10
  %cmp197 = icmp eq ptr %35, null
  br i1 %cmp197, label %if.then199, label %if.end238

if.then199:                                       ; preds = %if.end193
  %36 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv200 = zext i8 %36 to i32
  store i32 %conv200, ptr @zz_size, align 4, !tbaa !5
  %conv201 = zext i8 %36 to i64
  %arrayidx207 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv201
  %37 = load ptr, ptr %arrayidx207, align 8, !tbaa !10
  %cmp208 = icmp eq ptr %37, null
  br i1 %cmp208, label %if.then210, label %if.else212

if.then210:                                       ; preds = %if.then199
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call211 = tail call ptr @GetMemory(i32 noundef %conv200, ptr noundef %38) #4
  store ptr %call211, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end221

if.else212:                                       ; preds = %if.then199
  store ptr %37, ptr @zz_hold, align 8, !tbaa !10
  %39 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %39, ptr %arrayidx207, align 8, !tbaa !10
  br label %if.end221

if.end221:                                        ; preds = %if.then210, %if.else212
  %40 = phi ptr [ %call211, %if.then210 ], [ %37, %if.else212 ]
  %ou1222 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1
  store i8 17, ptr %ou1222, align 8, !tbaa !9
  %osucc226 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  store ptr %40, ptr %osucc226, align 8, !tbaa !9
  %arrayidx228 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  store ptr %40, ptr %arrayidx228, align 8, !tbaa !9
  %osucc232 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  store ptr %40, ptr %osucc232, align 8, !tbaa !9
  store ptr %40, ptr %40, align 8, !tbaa !9
  store ptr %40, ptr %arrayidx196, align 8, !tbaa !10
  br label %if.end238

if.end238:                                        ; preds = %if.end221, %if.end193
  %41 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv239 = zext i8 %41 to i32
  store i32 %conv239, ptr @zz_size, align 4, !tbaa !5
  %conv240 = zext i8 %41 to i64
  %arrayidx247 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv240
  %42 = load ptr, ptr %arrayidx247, align 8, !tbaa !10
  %cmp248 = icmp eq ptr %42, null
  br i1 %cmp248, label %if.then250, label %if.else252

if.then250:                                       ; preds = %if.end238
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call251 = tail call ptr @GetMemory(i32 noundef %conv239, ptr noundef %43) #4
  store ptr %call251, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end261

if.else252:                                       ; preds = %if.end238
  store ptr %42, ptr @zz_hold, align 8, !tbaa !10
  %44 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %44, ptr %arrayidx247, align 8, !tbaa !10
  br label %if.end261

if.end261:                                        ; preds = %if.then250, %if.else252
  %45 = phi ptr [ %call251, %if.then250 ], [ %42, %if.else252 ]
  %ou1262 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 1
  store i8 17, ptr %ou1262, align 8, !tbaa !9
  %arrayidx265 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1
  %osucc266 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %45, ptr %osucc266, align 8, !tbaa !9
  store ptr %45, ptr %arrayidx265, align 8, !tbaa !9
  %osucc272 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  store ptr %45, ptr %osucc272, align 8, !tbaa !9
  store ptr %45, ptr %45, align 8, !tbaa !9
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 1, i32 0, i32 2
  store i16 %fnum, ptr %ofile_num, align 2, !tbaa !9
  %arrayidx277 = getelementptr inbounds i8, ptr %45, i64 52
  store i32 %offset, ptr %arrayidx277, align 4, !tbaa !9
  %osized = getelementptr inbounds i8, ptr %45, i64 42
  %bf.load = load i16, ptr %osized, align 2
  %bf.set = or i16 %bf.load, 2
  store i16 %bf.set, ptr %osized, align 2
  %46 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv278 = zext i8 %46 to i32
  store i32 %conv278, ptr @zz_size, align 4, !tbaa !5
  %conv279 = zext i8 %46 to i64
  %arrayidx286 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv279
  %47 = load ptr, ptr %arrayidx286, align 8, !tbaa !10
  %cmp287 = icmp eq ptr %47, null
  br i1 %cmp287, label %if.then289, label %if.else291

if.then289:                                       ; preds = %if.end261
  %48 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call290 = tail call ptr @GetMemory(i32 noundef %conv278, ptr noundef %48) #4
  br label %if.end300

if.else291:                                       ; preds = %if.end261
  store ptr %47, ptr @zz_hold, align 8, !tbaa !10
  %49 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %49, ptr %arrayidx286, align 8, !tbaa !10
  br label %if.end300

if.end300:                                        ; preds = %if.then289, %if.else291
  %50 = phi ptr [ %call290, %if.then289 ], [ %47, %if.else291 ]
  %ou1301 = getelementptr inbounds %struct.word_type, ptr %50, i64 0, i32 1
  store i8 0, ptr %ou1301, align 8, !tbaa !9
  %osucc305 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1, i32 1
  store ptr %50, ptr %osucc305, align 8, !tbaa !9
  %arrayidx307 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  store ptr %50, ptr %arrayidx307, align 8, !tbaa !9
  %osucc311 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  store ptr %50, ptr %osucc311, align 8, !tbaa !9
  store ptr %50, ptr %50, align 8, !tbaa !9
  store ptr %50, ptr @xx_link, align 8, !tbaa !10
  store ptr %50, ptr @zz_res, align 8, !tbaa !10
  %51 = load ptr, ptr %arrayidx196, align 8, !tbaa !10
  store ptr %51, ptr @zz_hold, align 8, !tbaa !10
  %cmp317 = icmp eq ptr %51, null
  br i1 %cmp317, label %cond.end348.thread, label %cond.end348

cond.end348.thread:                               ; preds = %if.end300
  store ptr %45, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false357

cond.end348:                                      ; preds = %if.end300
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  store ptr %52, ptr @zz_tmp, align 8, !tbaa !10
  %53 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %53, ptr %51, align 8, !tbaa !9
  %54 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %55 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %osucc339 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  store ptr %54, ptr %osucc339, align 8, !tbaa !9
  %57 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %57, ptr %55, align 8, !tbaa !9
  %58 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %59 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc345 = getelementptr inbounds %struct.LIST, ptr %59, i64 0, i32 1
  store ptr %58, ptr %osucc345, align 8, !tbaa !9
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !10
  store ptr %45, ptr @zz_hold, align 8, !tbaa !10
  %cmp354 = icmp eq ptr %.pr, null
  br i1 %cmp354, label %cond.end381, label %cond.end348.cond.false357_crit_edge

cond.end348.cond.false357_crit_edge:              ; preds = %cond.end348
  %arrayidx362.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre625 = load ptr, ptr %arrayidx362.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false357

cond.false357:                                    ; preds = %cond.end348.cond.false357_crit_edge, %cond.end348.thread
  %60 = phi ptr [ %50, %cond.end348.thread ], [ %.pre625, %cond.end348.cond.false357_crit_edge ]
  %61 = phi ptr [ %50, %cond.end348.thread ], [ %.pr, %cond.end348.cond.false357_crit_edge ]
  %62 = load ptr, ptr %arrayidx265, align 8, !tbaa !9
  store ptr %62, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx362 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  store ptr %60, ptr %arrayidx265, align 8, !tbaa !9
  %63 = load ptr, ptr %arrayidx362, align 8, !tbaa !9
  %osucc372 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1, i32 1
  store ptr %45, ptr %osucc372, align 8, !tbaa !9
  store ptr %62, ptr %arrayidx362, align 8, !tbaa !9
  %osucc378 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %61, ptr %osucc378, align 8, !tbaa !9
  br label %cond.end381

cond.end381:                                      ; preds = %cond.end348, %cond.false357
  %64 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv383 = zext i8 %64 to i32
  store i32 %conv383, ptr @zz_size, align 4, !tbaa !5
  %conv384 = zext i8 %64 to i64
  %arrayidx391 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv384
  %65 = load ptr, ptr %arrayidx391, align 8, !tbaa !10
  %cmp392 = icmp eq ptr %65, null
  br i1 %cmp392, label %if.then394, label %if.else396

if.then394:                                       ; preds = %cond.end381
  %66 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call395 = tail call ptr @GetMemory(i32 noundef %conv383, ptr noundef %66) #4
  br label %if.end405

if.else396:                                       ; preds = %cond.end381
  store ptr %65, ptr @zz_hold, align 8, !tbaa !10
  %67 = load ptr, ptr %65, align 8, !tbaa !9
  store ptr %67, ptr %arrayidx391, align 8, !tbaa !10
  br label %if.end405

if.end405:                                        ; preds = %if.then394, %if.else396
  %68 = phi ptr [ %call395, %if.then394 ], [ %65, %if.else396 ]
  %ou1406 = getelementptr inbounds %struct.word_type, ptr %68, i64 0, i32 1
  store i8 0, ptr %ou1406, align 8, !tbaa !9
  %osucc410 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1, i32 1
  store ptr %68, ptr %osucc410, align 8, !tbaa !9
  %arrayidx412 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1
  store ptr %68, ptr %arrayidx412, align 8, !tbaa !9
  %osucc416 = getelementptr inbounds %struct.LIST, ptr %68, i64 0, i32 1
  store ptr %68, ptr %osucc416, align 8, !tbaa !9
  store ptr %68, ptr %68, align 8, !tbaa !9
  store ptr %68, ptr @xx_link, align 8, !tbaa !10
  store ptr %68, ptr @zz_res, align 8, !tbaa !10
  %69 = load ptr, ptr @env_cache, align 8, !tbaa !10
  store ptr %69, ptr @zz_hold, align 8, !tbaa !10
  %cmp420 = icmp eq ptr %69, null
  br i1 %cmp420, label %cond.end451.thread, label %cond.end451

cond.end451.thread:                               ; preds = %if.end405
  store ptr %45, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false460

cond.end451:                                      ; preds = %if.end405
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  store ptr %70, ptr @zz_tmp, align 8, !tbaa !10
  %71 = load ptr, ptr %68, align 8, !tbaa !9
  store ptr %71, ptr %69, align 8, !tbaa !9
  %72 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %73 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %osucc442 = getelementptr inbounds %struct.LIST, ptr %74, i64 0, i32 1
  store ptr %72, ptr %osucc442, align 8, !tbaa !9
  %75 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %75, ptr %73, align 8, !tbaa !9
  %76 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %77 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc448 = getelementptr inbounds %struct.LIST, ptr %77, i64 0, i32 1
  store ptr %76, ptr %osucc448, align 8, !tbaa !9
  %.pr621 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr621, ptr @zz_res, align 8, !tbaa !10
  store ptr %45, ptr @zz_hold, align 8, !tbaa !10
  %cmp457 = icmp eq ptr %.pr621, null
  br i1 %cmp457, label %cond.end484, label %cond.end451.cond.false460_crit_edge

cond.end451.cond.false460_crit_edge:              ; preds = %cond.end451
  %arrayidx465.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr621, i64 0, i64 1
  %.pre626 = load ptr, ptr %arrayidx465.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false460

cond.false460:                                    ; preds = %cond.end451.cond.false460_crit_edge, %cond.end451.thread
  %78 = phi ptr [ %68, %cond.end451.thread ], [ %.pre626, %cond.end451.cond.false460_crit_edge ]
  %79 = phi ptr [ %68, %cond.end451.thread ], [ %.pr621, %cond.end451.cond.false460_crit_edge ]
  %80 = load ptr, ptr %arrayidx265, align 8, !tbaa !9
  store ptr %80, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx465 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1
  store ptr %78, ptr %arrayidx265, align 8, !tbaa !9
  %81 = load ptr, ptr %arrayidx465, align 8, !tbaa !9
  %osucc475 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %45, ptr %osucc475, align 8, !tbaa !9
  store ptr %80, ptr %arrayidx465, align 8, !tbaa !9
  %osucc481 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  store ptr %79, ptr %osucc481, align 8, !tbaa !9
  br label %cond.end484

cond.end484:                                      ; preds = %cond.end451, %cond.false460
  %82 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv486 = zext i8 %82 to i32
  store i32 %conv486, ptr @zz_size, align 4, !tbaa !5
  %conv487 = zext i8 %82 to i64
  %arrayidx494 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv487
  %83 = load ptr, ptr %arrayidx494, align 8, !tbaa !10
  %cmp495 = icmp eq ptr %83, null
  br i1 %cmp495, label %if.then497, label %if.else499

if.then497:                                       ; preds = %cond.end484
  %84 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call498 = tail call ptr @GetMemory(i32 noundef %conv486, ptr noundef %84) #4
  br label %cond.end554

if.else499:                                       ; preds = %cond.end484
  store ptr %83, ptr @zz_hold, align 8, !tbaa !10
  %85 = load ptr, ptr %83, align 8, !tbaa !9
  store ptr %85, ptr %arrayidx494, align 8, !tbaa !10
  br label %cond.end554

cond.end554:                                      ; preds = %if.then497, %if.else499
  %86 = phi ptr [ %call498, %if.then497 ], [ %83, %if.else499 ]
  %ou1509 = getelementptr inbounds %struct.word_type, ptr %86, i64 0, i32 1
  store i8 0, ptr %ou1509, align 8, !tbaa !9
  %osucc513 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  store ptr %86, ptr %osucc513, align 8, !tbaa !9
  %arrayidx515 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1
  store ptr %86, ptr %arrayidx515, align 8, !tbaa !9
  %osucc519 = getelementptr inbounds %struct.LIST, ptr %86, i64 0, i32 1
  store ptr %86, ptr %osucc519, align 8, !tbaa !9
  store ptr %86, ptr %86, align 8, !tbaa !9
  store ptr %86, ptr @xx_link, align 8, !tbaa !10
  store ptr %86, ptr @zz_res, align 8, !tbaa !10
  store ptr %45, ptr @zz_hold, align 8, !tbaa !10
  %87 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %87, ptr @zz_tmp, align 8, !tbaa !10
  %88 = load ptr, ptr %86, align 8, !tbaa !9
  store ptr %88, ptr %45, align 8, !tbaa !9
  %89 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %90 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %osucc545 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  store ptr %89, ptr %osucc545, align 8, !tbaa !9
  %92 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %92, ptr %90, align 8, !tbaa !9
  %93 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %94 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc551 = getelementptr inbounds %struct.LIST, ptr %94, i64 0, i32 1
  store ptr %93, ptr %osucc551, align 8, !tbaa !9
  %95 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %95, ptr @zz_res, align 8, !tbaa !10
  store ptr %env, ptr @zz_hold, align 8, !tbaa !10
  %cmp556 = icmp eq ptr %env, null
  %cmp560 = icmp eq ptr %95, null
  %or.cond619 = select i1 %cmp556, i1 true, i1 %cmp560
  br i1 %or.cond619, label %cond.end587, label %cond.false563

cond.false563:                                    ; preds = %cond.end554
  %arrayidx565 = getelementptr inbounds [2 x %struct.LIST], ptr %env, i64 0, i64 1
  %96 = load ptr, ptr %arrayidx565, align 8, !tbaa !9
  store ptr %96, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx568 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %arrayidx568, align 8, !tbaa !9
  store ptr %97, ptr %arrayidx565, align 8, !tbaa !9
  %98 = load ptr, ptr %arrayidx568, align 8, !tbaa !9
  %osucc578 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1, i32 1
  store ptr %env, ptr %osucc578, align 8, !tbaa !9
  store ptr %96, ptr %arrayidx568, align 8, !tbaa !9
  %osucc584 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  store ptr %95, ptr %osucc584, align 8, !tbaa !9
  br label %cond.end587

cond.end587:                                      ; preds = %cond.end554, %cond.false563
  %99 = load i32, ptr @cache_count, align 4, !tbaa !5
  %inc = add nsw i32 %99, 1
  store i32 %inc, ptr @cache_count, align 4, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
