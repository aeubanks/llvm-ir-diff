; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z22.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z22.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%union.anon.12 = type { ptr }
%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.13 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }

@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"FlushInners: Up(hd)!\00", align 1
@PrintSym = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"FlushInners: FOLLOWS!\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"FlushInners:\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"ExpandRecursives: recs == nilobj!\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ExpandRecursives: index!\00", align 1
@xx_hold = external local_unnamed_addr global ptr, align 8
@xx_res = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"HandleHeader: type(header)!\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"HandleHeader: header parents!\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"no header for %s to remove\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"@EndHeaderComponent\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Promote/END_HEADER!\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"HandleHeader: END_HEADER/gap!\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"HandleHeader: type(gaplink)!\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"HH!\00", align 1
@Promote.first = internal unnamed_addr global i1 false, align 4
@Promote.page_label = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"Promote: hd!\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Promote: stop_link!\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Promote: stop_link == Down(hd)!\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Promote: missing GAP_OBJ!\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"galley %s must have a single column mark\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Promote: nojoin case, can't find VCAT\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"FlushRootGalley: UNATTACHED!\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"FlushRootGalley: unattached HEAD!\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"galley %s deleted (never attached)\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Promote: type(z) != PAGE_LABEL!\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Promote: PAGE_LABEL Down(z) == z!\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"%s symbol ignored (out of place)\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"Promote:\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Promote: tmp1 not COL_THR!\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Promote: tmp2 not COL_THR!\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"Promote: header under SPLIT!\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Promote: Down(hd) == stop_link!\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Promote: dims!\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"KillGalley: precondition!\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"KillGalley: UNATTACHED precondition!\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"KillGalley: prnt!\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"KillGalley: RECEPTIVE!\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"KillGalley: UNATTACHED!\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"KillGalley: head\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"FreeGalley: pre!\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"FreeGalley: Up(hd)!\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"FreeGalley: ACAT!\00", align 1
@InputSym = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [33 x i8] c"forcing galley after input point\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"FreeGalley/RECEIVING: type(z) != HEAD!\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"SetTarget: type(hd) != HEAD!\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"SetTarget: type(x) != CLOSURE!\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"SetTarget: x has no target!\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"SetTarget: Down(PAR)!\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"SetTarget:  cr == nilobj!\00", align 1
@InitialStyle = external global %struct.STYLE, align 4
@.str.55 = private unnamed_addr constant [38 x i8] c"target of %s is not a cross reference\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"left parameter of %s is not a symbol\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"replacing %s%s? by %s%s%s\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"following\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"preceding\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"foll_or_prec\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"replacing %s%s%s by %s%s%s\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"DisposeHeaders: type(headers(hd))!\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"FindSplit: missing galley component\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"FindSplitInGalley failed\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"FindSplitInGalley:\00", align 1
@MakeDead.dead_count = internal unnamed_addr global i32 0, align 4
@MakeDead.dead_store = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Interpose(ptr noundef %z, i32 noundef %typ, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %typ to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !8
  %conv1 = zext i8 %0 to i64
  %arrayidx4 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx4, align 8, !tbaa !10
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call8 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #7
  br label %if.end15

if.else9:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx4, align 8, !tbaa !10
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %if.else9
  %4 = phi ptr [ %call8, %if.then7 ], [ %1, %if.else9 ]
  %conv16 = trunc i32 %typ to i8
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 %conv16, ptr %ou1, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  store ptr %4, ptr %arrayidx18, align 8, !tbaa !5
  %osucc24 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc24, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1, i32 0, i32 2
  %5 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num30 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 2
  store i16 %5, ptr %ofile_num30, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num33 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 3
  %bf.load34 = load i32, ptr %oline_num33, align 4
  %bf.clear35 = and i32 %bf.load34, -1048576
  %bf.set = or i32 %bf.clear35, %bf.clear
  store i32 %bf.set, ptr %oline_num33, align 4
  %bf.load37 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load37, -1048576
  %bf.set43 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set43, ptr %oline_num33, align 4
  %arrayidx45 = getelementptr inbounds [2 x %struct.LIST], ptr %z, i64 0, i64 1
  %osucc46 = getelementptr inbounds [2 x %struct.LIST], ptr %z, i64 0, i64 1, i32 1
  %6 = load ptr, ptr %osucc46, align 8, !tbaa !5
  %cmp47 = icmp eq ptr %6, %z
  br i1 %cmp47, label %cond.end.thread, label %cond.false77

cond.end.thread:                                  ; preds = %if.end15
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %4, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end101

cond.false77:                                     ; preds = %if.end15
  %7 = load ptr, ptr %arrayidx45, align 8, !tbaa !5
  %arrayidx56 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  store ptr %7, ptr %arrayidx56, align 8, !tbaa !5
  %8 = load ptr, ptr %arrayidx45, align 8, !tbaa !5
  %osucc63 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc63, align 8, !tbaa !5
  store ptr %z, ptr %osucc46, align 8, !tbaa !5
  store ptr %z, ptr %arrayidx45, align 8, !tbaa !5
  store ptr %6, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %4, ptr @zz_res, align 8, !tbaa !10
  store ptr %6, ptr @zz_hold, align 8, !tbaa !10
  %9 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  store ptr %9, ptr @zz_tmp, align 8, !tbaa !10
  %10 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx56, align 8, !tbaa !5
  %11 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %osucc92 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc92, align 8, !tbaa !5
  store ptr %9, ptr %arrayidx18, align 8, !tbaa !5
  %osucc98 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc98, align 8, !tbaa !5
  br label %cond.end101

cond.end101:                                      ; preds = %cond.end.thread, %cond.false77
  %12 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv103 = zext i8 %12 to i32
  store i32 %conv103, ptr @zz_size, align 4, !tbaa !8
  %conv104 = zext i8 %12 to i64
  %arrayidx111 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv104
  %13 = load ptr, ptr %arrayidx111, align 8, !tbaa !10
  %cmp112 = icmp eq ptr %13, null
  br i1 %cmp112, label %if.then114, label %if.else116

if.then114:                                       ; preds = %cond.end101
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call115 = tail call ptr @GetMemory(i32 noundef %conv103, ptr noundef %14) #7
  br label %if.end125

if.else116:                                       ; preds = %cond.end101
  store ptr %13, ptr @zz_hold, align 8, !tbaa !10
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %15, ptr %arrayidx111, align 8, !tbaa !10
  br label %if.end125

if.end125:                                        ; preds = %if.then114, %if.else116
  %16 = phi ptr [ %call115, %if.then114 ], [ %13, %if.else116 ]
  %ou1126 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  store i8 0, ptr %ou1126, align 8, !tbaa !5
  %arrayidx129 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1
  %osucc130 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1, i32 1
  store ptr %16, ptr %osucc130, align 8, !tbaa !5
  store ptr %16, ptr %arrayidx129, align 8, !tbaa !5
  %osucc136 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %16, ptr %osucc136, align 8, !tbaa !5
  store ptr %16, ptr %16, align 8, !tbaa !5
  store ptr %16, ptr @xx_link, align 8, !tbaa !10
  store ptr %16, ptr @zz_res, align 8, !tbaa !10
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %17, ptr @zz_tmp, align 8, !tbaa !10
  %18 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %18, ptr %4, align 8, !tbaa !5
  %19 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %20 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %osucc162 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  store ptr %19, ptr %osucc162, align 8, !tbaa !5
  %22 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %22, ptr %20, align 8, !tbaa !5
  %23 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %24 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc168 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %23, ptr %osucc168, align 8, !tbaa !5
  %25 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %25, ptr @zz_res, align 8, !tbaa !10
  store ptr %z, ptr @zz_hold, align 8, !tbaa !10
  %cmp177 = icmp eq ptr %25, null
  br i1 %cmp177, label %cond.end204, label %cond.false180

cond.false180:                                    ; preds = %if.end125
  %26 = load ptr, ptr %arrayidx45, align 8, !tbaa !5
  store ptr %26, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx185 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx185, align 8, !tbaa !5
  store ptr %27, ptr %arrayidx45, align 8, !tbaa !5
  %28 = load ptr, ptr %arrayidx185, align 8, !tbaa !5
  %osucc195 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %z, ptr %osucc195, align 8, !tbaa !5
  store ptr %26, ptr %arrayidx185, align 8, !tbaa !5
  %osucc201 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %25, ptr %osucc201, align 8, !tbaa !5
  br label %cond.end204

cond.end204:                                      ; preds = %if.end125, %cond.false180
  %ou3 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %29 = load i32, ptr %ou3, align 8, !tbaa !5
  %ou3207 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 3
  store i32 %29, ptr %ou3207, align 8, !tbaa !5
  %ofwd = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %30 = load i32, ptr %ofwd, align 8, !tbaa !5
  %ofwd213 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 3, i32 1
  store i32 %30, ptr %ofwd213, align 8, !tbaa !5
  %arrayidx217 = getelementptr inbounds i8, ptr %y, i64 52
  %31 = load i32, ptr %arrayidx217, align 4, !tbaa !5
  %arrayidx220 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %31, ptr %arrayidx220, align 4, !tbaa !5
  %arrayidx223 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3, i32 1, i64 4
  %32 = load i32, ptr %arrayidx223, align 4, !tbaa !5
  %arrayidx226 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 3, i32 1, i64 4
  store i32 %32, ptr %arrayidx226, align 4, !tbaa !5
  %ou2 = getelementptr inbounds %struct.word_type, ptr %z, i64 0, i32 2
  %bf.load227 = load i32, ptr %ou2, align 8
  %bf.clear229 = and i32 %bf.load227, 1610612736
  %ou2230 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 2
  %bf.load231 = load i32, ptr %ou2230, align 8
  %bf.clear234 = and i32 %bf.load231, -1610612737
  %bf.set235 = or i32 %bf.clear234, %bf.clear229
  store i32 %bf.set235, ptr %ou2230, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @FlushInners(ptr noundef %inners, ptr noundef readonly %hd) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hd, null
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %0, %hd
  br i1 %cmp1.not, label %if.then2, label %for.cond.preheader

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.2) #7
  %.pre = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then2, %if.then
  %dest_index.0.in.ph = phi ptr [ %0, %if.then ], [ %.pre, %if.then2 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %dest_index.0.in = phi ptr [ %dest_index.0, %for.cond ], [ %dest_index.0.in.ph, %for.cond.preheader ]
  %dest_index.0 = load ptr, ptr %dest_index.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %dest_index.0, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp8 = icmp eq i8 %2, 0
  br i1 %cmp8, label %for.cond, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %oactual = getelementptr inbounds %struct.closure_type, ptr %dest_index.0, i64 0, i32 5
  %3 = load ptr, ptr %oactual, align 8, !tbaa !5
  %oactual13 = getelementptr inbounds %struct.closure_type, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %oactual13, align 8, !tbaa !5
  %5 = load ptr, ptr @PrintSym, align 8, !tbaa !10
  %cmp14 = icmp eq ptr %4, %5
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %for.end
  %call17 = tail call i32 @DisposeObject(ptr noundef %inners) #7
  br label %cleanup

if.end19:                                         ; preds = %for.end, %entry
  %osucc22 = getelementptr inbounds %struct.LIST, ptr %inners, i64 0, i32 1
  %6 = load ptr, ptr %osucc22, align 8, !tbaa !5
  %cmp23.not361 = icmp eq ptr %6, %inners
  br i1 %cmp23.not361, label %while.end, label %while.body

while.body:                                       ; preds = %if.end19, %sw.epilog
  %7 = phi ptr [ %41, %sw.epilog ], [ %6, %if.end19 ]
  %arrayidx29 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx29, align 8, !tbaa !5
  %ou132357 = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %ou132357, align 8, !tbaa !5
  %cmp35358 = icmp eq i8 %9, 0
  br i1 %cmp35358, label %for.inc38, label %for.end42

for.inc38:                                        ; preds = %while.body, %for.inc38
  %y.0359 = phi ptr [ %10, %for.inc38 ], [ %8, %while.body ]
  %arrayidx40 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0359, i64 0, i64 1
  %10 = load ptr, ptr %arrayidx40, align 8, !tbaa !5
  %ou132 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1
  %11 = load i8, ptr %ou132, align 8, !tbaa !5
  %cmp35 = icmp eq i8 %11, 0
  br i1 %cmp35, label %for.inc38, label %for.end42, !llvm.loop !14

for.end42:                                        ; preds = %for.inc38, %while.body
  %y.0.lcssa356 = phi ptr [ %8, %while.body ], [ %10, %for.inc38 ]
  %ou132.le = getelementptr inbounds %struct.word_type, ptr %y.0.lcssa356, i64 0, i32 1
  store ptr %7, ptr @xx_link, align 8, !tbaa !10
  %osucc48 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  %12 = load ptr, ptr %osucc48, align 8, !tbaa !5
  %cmp49 = icmp eq ptr %12, %7
  br i1 %cmp49, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end42
  store ptr %12, ptr @zz_res, align 8, !tbaa !10
  %arrayidx58 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  store ptr %8, ptr %arrayidx58, align 8, !tbaa !5
  %13 = load ptr, ptr %arrayidx29, align 8, !tbaa !5
  %osucc65 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc65, align 8, !tbaa !5
  store ptr %7, ptr %osucc48, align 8, !tbaa !5
  store ptr %7, ptr %arrayidx29, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %for.end42, %cond.false
  store ptr %7, ptr @zz_hold, align 8, !tbaa !10
  %osucc74 = getelementptr inbounds %struct.LIST, ptr %7, i64 0, i32 1
  %14 = load ptr, ptr %osucc74, align 8, !tbaa !5
  %cmp75 = icmp eq ptr %14, %7
  br i1 %cmp75, label %cond.end100, label %cond.false78

cond.false78:                                     ; preds = %cond.end
  store ptr %14, ptr @zz_res, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %15, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %17 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %osucc93 = getelementptr inbounds %struct.LIST, ptr %18, i64 0, i32 1
  store ptr %16, ptr %osucc93, align 8, !tbaa !5
  %osucc96 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %17, ptr %osucc96, align 8, !tbaa !5
  store ptr %17, ptr %17, align 8, !tbaa !5
  %.pre364 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end100

cond.end100:                                      ; preds = %cond.end, %cond.false78
  %19 = phi ptr [ %7, %cond.end ], [ %.pre364, %cond.false78 ]
  store ptr %19, ptr @zz_hold, align 8, !tbaa !10
  %ou1102 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  %20 = load i8, ptr %ou1102, align 8, !tbaa !5
  %.off = add i8 %20, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %20 to i64
  %arrayidx118 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond121.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx118
  %cond121.in = load i8, ptr %cond121.in.in, align 1, !tbaa !5
  %cond121 = zext i8 %cond121.in to i32
  store i32 %cond121, ptr @zz_size, align 4, !tbaa !8
  %idxprom122 = zext i8 %cond121.in to i64
  %arrayidx123 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom122
  %21 = load ptr, ptr %arrayidx123, align 8, !tbaa !10
  store ptr %21, ptr %19, align 8, !tbaa !5
  %22 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %23 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom127 = sext i32 %23 to i64
  %arrayidx128 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom127
  store ptr %22, ptr %arrayidx128, align 8, !tbaa !10
  %24 = load i8, ptr %ou132.le, align 8, !tbaa !5
  switch i8 %24, label %sw.default [
    i8 119, label %sw.epilog
    i8 122, label %sw.bb
    i8 120, label %sw.bb
    i8 124, label %sw.bb171
    i8 -123, label %sw.epilog
  ]

sw.bb:                                            ; preds = %cond.end100, %cond.end100
  %osucc134 = getelementptr inbounds %struct.LIST, ptr %y.0.lcssa356, i64 0, i32 1
  %25 = load ptr, ptr %osucc134, align 8, !tbaa !5
  %cmp135.not = icmp eq ptr %25, %y.0.lcssa356
  br i1 %cmp135.not, label %sw.epilog, label %for.cond152

for.cond152:                                      ; preds = %sw.bb, %for.cond152
  %.pn351 = phi ptr [ %z.0, %for.cond152 ], [ %25, %sw.bb ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn351, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou1153 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %26 = load i8, ptr %ou1153, align 8, !tbaa !5
  %cmp156 = icmp eq i8 %26, 0
  br i1 %cmp156, label %for.cond152, label %for.end163, !llvm.loop !15

for.end163:                                       ; preds = %for.cond152
  %oux = getelementptr inbounds %struct.closure_type, ptr %z.0, i64 0, i32 6
  %27 = load ptr, ptr %oux, align 8, !tbaa !5
  %cmp164 = icmp eq ptr %27, null
  br i1 %cmp164, label %if.then168, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %for.end163
  %ouses_extern_target = getelementptr inbounds i8, ptr %27, i64 41
  %bf.load = load i24, ptr %ouses_extern_target, align 1
  %28 = and i24 %bf.load, 2048
  %tobool.not = icmp eq i24 %28, 0
  br i1 %tobool.not, label %if.then168, label %sw.epilog

if.then168:                                       ; preds = %lor.lhs.false166, %for.end163
  tail call void @FlushGalley(ptr noundef nonnull %z.0) #7
  br label %sw.epilog

sw.bb171:                                         ; preds = %cond.end100
  %osucc174 = getelementptr inbounds %struct.LIST, ptr %y.0.lcssa356, i64 0, i32 1
  %29 = load ptr, ptr %osucc174, align 8, !tbaa !5
  br label %for.cond178

for.cond178:                                      ; preds = %for.cond178, %sw.bb171
  %.pn = phi ptr [ %29, %sw.bb171 ], [ %tmp.0, %for.cond178 ]
  %tmp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !5
  %ou1179 = getelementptr inbounds %struct.word_type, ptr %tmp.0, i64 0, i32 1
  %30 = load i8, ptr %ou1179, align 8, !tbaa !5
  %cmp182 = icmp eq i8 %30, 0
  br i1 %cmp182, label %for.cond178, label %for.end189, !llvm.loop !16

for.end189:                                       ; preds = %for.cond178
  %arrayidx191 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.0, i64 0, i64 1
  %osucc192 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.0, i64 0, i64 1, i32 1
  %31 = load ptr, ptr %osucc192, align 8, !tbaa !5
  %32 = load ptr, ptr %arrayidx191, align 8, !tbaa !5
  %cmp196.not = icmp eq ptr %31, %32
  br i1 %cmp196.not, label %sw.epilog, label %for.cond205

for.cond205:                                      ; preds = %for.end189, %for.cond205
  %tmp.1.in = phi ptr [ %tmp.1, %for.cond205 ], [ %32, %for.end189 ]
  %tmp.1 = load ptr, ptr %tmp.1.in, align 8, !tbaa !5
  %ou1206 = getelementptr inbounds %struct.word_type, ptr %tmp.1, i64 0, i32 1
  %33 = load i8, ptr %ou1206, align 8, !tbaa !5
  switch i8 %33, label %if.then222 [
    i8 0, label %for.cond205
    i8 125, label %if.end224
  ]

if.then222:                                       ; preds = %for.cond205
  %34 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call223 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.4) #7
  br label %if.end224

if.end224:                                        ; preds = %for.cond205, %if.then222
  %oblocked = getelementptr inbounds i8, ptr %tmp.1, i64 42
  %bf.load226 = load i16, ptr %oblocked, align 2
  %35 = and i16 %bf.load226, 32
  %tobool230.not = icmp eq i16 %35, 0
  br i1 %tobool230.not, label %sw.epilog, label %if.then231

if.then231:                                       ; preds = %if.end224
  %bf.clear235 = and i16 %bf.load226, -33
  store i16 %bf.clear235, ptr %oblocked, align 2
  %osucc238 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.1, i64 0, i64 1, i32 1
  %36 = load ptr, ptr %osucc238, align 8, !tbaa !5
  br label %for.cond242

for.cond242:                                      ; preds = %for.cond242, %if.then231
  %z.1.in = phi ptr [ %36, %if.then231 ], [ %z.1, %for.cond242 ]
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou1243 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %37 = load i8, ptr %ou1243, align 8, !tbaa !5
  %cmp246 = icmp eq i8 %37, 0
  br i1 %cmp246, label %for.cond242, label %for.end253, !llvm.loop !17

for.end253:                                       ; preds = %for.cond242
  %oux254 = getelementptr inbounds %struct.closure_type, ptr %z.1, i64 0, i32 6
  %38 = load ptr, ptr %oux254, align 8, !tbaa !5
  %cmp255 = icmp eq ptr %38, null
  br i1 %cmp255, label %if.then266, label %lor.lhs.false257

lor.lhs.false257:                                 ; preds = %for.end253
  %ouses_extern_target260 = getelementptr inbounds i8, ptr %38, i64 41
  %bf.load261 = load i24, ptr %ouses_extern_target260, align 1
  %39 = and i24 %bf.load261, 2048
  %tobool265.not = icmp eq i24 %39, 0
  br i1 %tobool265.not, label %if.then266, label %sw.epilog

if.then266:                                       ; preds = %lor.lhs.false257, %for.end253
  tail call void @FlushGalley(ptr noundef nonnull %z.1) #7
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end100
  %conv131 = zext i8 %24 to i32
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call273 = tail call ptr @Image(i32 noundef %conv131) #7
  %call274 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %40, ptr noundef nonnull @.str.6, ptr noundef %call273) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end189, %lor.lhs.false257, %if.then266, %if.end224, %sw.bb, %if.then168, %lor.lhs.false166, %sw.default, %cond.end100, %cond.end100
  %41 = load ptr, ptr %osucc22, align 8, !tbaa !5
  %cmp23.not = icmp eq ptr %41, %inners
  br i1 %cmp23.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %sw.epilog, %if.end19
  store ptr %inners, ptr @zz_hold, align 8, !tbaa !10
  %ou1275 = getelementptr inbounds %struct.word_type, ptr %inners, i64 0, i32 1
  %42 = load i8, ptr %ou1275, align 8, !tbaa !5
  %.off352 = add i8 %42, -11
  %switch353 = icmp ult i8 %.off352, 2
  %orec_size288 = getelementptr inbounds %struct.word_type, ptr %inners, i64 0, i32 1, i32 0, i32 1
  %idxprom293 = zext i8 %42 to i64
  %arrayidx294 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom293
  %cond297.in.in = select i1 %switch353, ptr %orec_size288, ptr %arrayidx294
  %cond297.in = load i8, ptr %cond297.in.in, align 1, !tbaa !5
  %cond297 = zext i8 %cond297.in to i32
  store i32 %cond297, ptr @zz_size, align 4, !tbaa !8
  %idxprom298 = zext i8 %cond297.in to i64
  %arrayidx299 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom298
  %43 = load ptr, ptr %arrayidx299, align 8, !tbaa !10
  store ptr %43, ptr %inners, align 8, !tbaa !5
  %44 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %45 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom303 = sext i32 %45 to i64
  %arrayidx304 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom303
  store ptr %44, ptr %arrayidx304, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then16
  ret void
}

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare void @FlushGalley(ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExpandRecursives(ptr noundef %recs) local_unnamed_addr #0 {
entry:
  %non_c = alloca %struct.CONSTRAINT, align 4
  %hc = alloca %struct.CONSTRAINT, align 4
  %vc = alloca %struct.CONSTRAINT, align 4
  %n1 = alloca ptr, align 8
  %inners = alloca ptr, align 8
  %newrecs = alloca ptr, align 8
  %why = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %non_c) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hc) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vc) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inners) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newrecs) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %why) #7
  store i32 8388607, ptr %non_c, align 4, !tbaa !19
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %non_c, i64 0, i32 1
  store i32 8388607, ptr %obfc, align 4, !tbaa !21
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %non_c, i64 0, i32 2
  store i32 8388607, ptr %ofc, align 4, !tbaa !22
  store ptr null, ptr %n1, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %recs, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %osucc = getelementptr inbounds %struct.LIST, ptr %recs, i64 0, i32 1
  %1 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp1.not20052021 = icmp eq ptr %1, %recs
  br i1 %cmp1.not20052021, label %while.end1799, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %if.end
  %obfc401 = getelementptr inbounds %struct.CONSTRAINT, ptr %hc, i64 0, i32 1
  %ofc408 = getelementptr inbounds %struct.CONSTRAINT, ptr %hc, i64 0, i32 2
  %obfc794 = getelementptr inbounds %struct.CONSTRAINT, ptr %vc, i64 0, i32 1
  %ofc801 = getelementptr inbounds %struct.CONSTRAINT, ptr %vc, i64 0, i32 2
  %arrayidx1684 = getelementptr inbounds [2 x %struct.LIST], ptr %recs, i64 0, i64 1
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.outer.backedge
  %2 = phi ptr [ %1, %while.body.lr.ph.lr.ph ], [ %299, %while.cond.outer.backedge ]
  %z.0.ph2022 = phi ptr [ undef, %while.body.lr.ph.lr.ph ], [ %z.0.ph.be, %while.cond.outer.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end723
  %3 = phi ptr [ %2, %while.body.lr.ph ], [ %127, %while.end723 ]
  %arrayidx6 = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %ou11993 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  %5 = load i8, ptr %ou11993, align 8, !tbaa !5
  %cmp71994 = icmp eq i8 %5, 0
  br i1 %cmp71994, label %for.inc, label %for.end

for.inc:                                          ; preds = %while.body, %for.inc
  %target_index.01995 = phi ptr [ %6, %for.inc ], [ %4, %while.body ]
  %arrayidx10 = getelementptr inbounds [2 x %struct.LIST], ptr %target_index.01995, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp7 = icmp eq i8 %7, 0
  br i1 %cmp7, label %for.inc, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %while.body
  %target_index.0.lcssa1992 = phi ptr [ %4, %while.body ], [ %6, %for.inc ]
  %ou1.le = getelementptr inbounds %struct.word_type, ptr %target_index.0.lcssa1992, i64 0, i32 1
  store ptr %3, ptr @xx_link, align 8, !tbaa !10
  %osucc17 = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1, i32 1
  %8 = load ptr, ptr %osucc17, align 8, !tbaa !5
  %cmp18 = icmp eq ptr %8, %3
  br i1 %cmp18, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end
  store ptr %8, ptr @zz_res, align 8, !tbaa !10
  %arrayidx27 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  store ptr %4, ptr %arrayidx27, align 8, !tbaa !5
  %9 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %osucc34 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc34, align 8, !tbaa !5
  store ptr %3, ptr %osucc17, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx6, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %for.end, %cond.false
  store ptr %3, ptr @zz_hold, align 8, !tbaa !10
  %osucc43 = getelementptr inbounds %struct.LIST, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %osucc43, align 8, !tbaa !5
  %cmp44 = icmp eq ptr %10, %3
  br i1 %cmp44, label %cond.end69, label %cond.false47

cond.false47:                                     ; preds = %cond.end
  store ptr %10, ptr @zz_res, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %11, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %13 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %osucc62 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  store ptr %12, ptr %osucc62, align 8, !tbaa !5
  %osucc65 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %13, ptr %osucc65, align 8, !tbaa !5
  store ptr %13, ptr %13, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end69

cond.end69:                                       ; preds = %cond.end, %cond.false47
  %15 = phi ptr [ %3, %cond.end ], [ %.pre, %cond.false47 ]
  store ptr %15, ptr @zz_hold, align 8, !tbaa !10
  %ou171 = getelementptr inbounds %struct.word_type, ptr %15, i64 0, i32 1
  %16 = load i8, ptr %ou171, align 8, !tbaa !5
  %.off = add i8 %16, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %15, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %16 to i64
  %arrayidx87 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond90.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx87
  %cond90.in = load i8, ptr %cond90.in.in, align 1, !tbaa !5
  %cond90 = zext i8 %cond90.in to i32
  store i32 %cond90, ptr @zz_size, align 4, !tbaa !8
  %idxprom91 = zext i8 %cond90.in to i64
  %arrayidx92 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom91
  %17 = load ptr, ptr %arrayidx92, align 8, !tbaa !10
  store ptr %17, ptr %15, align 8, !tbaa !5
  %18 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %19 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom96 = sext i32 %19 to i64
  %arrayidx97 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom96
  store ptr %18, ptr %arrayidx97, align 8, !tbaa !10
  %20 = load i8, ptr %ou1.le, align 8, !tbaa !5
  %cmp101 = icmp eq i8 %20, 123
  br i1 %cmp101, label %if.end105, label %if.then103

if.then103:                                       ; preds = %cond.end69
  %21 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call104 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %21, ptr noundef nonnull @.str.8) #7
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %cond.end69
  %oactual = getelementptr inbounds %struct.closure_type, ptr %target_index.0.lcssa1992, i64 0, i32 5
  %22 = load ptr, ptr %oactual, align 8, !tbaa !5
  %23 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !5
  %conv106 = zext i8 %23 to i32
  store i32 %conv106, ptr @zz_size, align 4, !tbaa !8
  %conv107 = zext i8 %23 to i64
  %arrayidx113 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv107
  %24 = load ptr, ptr %arrayidx113, align 8, !tbaa !10
  %cmp114 = icmp eq ptr %24, null
  br i1 %cmp114, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.end105
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call117 = call ptr @GetMemory(i32 noundef %conv106, ptr noundef %25) #7
  store ptr %call117, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end127

if.else118:                                       ; preds = %if.end105
  store ptr %24, ptr @zz_hold, align 8, !tbaa !10
  %26 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %26, ptr %arrayidx113, align 8, !tbaa !10
  br label %if.end127

if.end127:                                        ; preds = %if.then116, %if.else118
  %27 = phi ptr [ %call117, %if.then116 ], [ %24, %if.else118 ]
  %ou1128 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1
  store i8 8, ptr %ou1128, align 8, !tbaa !5
  %arrayidx131 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  %osucc132 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1, i32 1
  store ptr %27, ptr %osucc132, align 8, !tbaa !5
  store ptr %27, ptr %arrayidx131, align 8, !tbaa !5
  %osucc138 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %27, ptr %osucc138, align 8, !tbaa !5
  store ptr %27, ptr %27, align 8, !tbaa !5
  %oactual142 = getelementptr inbounds %struct.closure_type, ptr %22, i64 0, i32 5
  %28 = load ptr, ptr %oactual142, align 8, !tbaa !5
  %oactual143 = getelementptr inbounds %struct.closure_type, ptr %27, i64 0, i32 5
  store ptr %28, ptr %oactual143, align 8, !tbaa !5
  %ou2 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 2
  %omust_expand = getelementptr inbounds i8, ptr %27, i64 42
  %bf.load = load i16, ptr %omust_expand, align 2
  %bf.set = and i16 %bf.load, -4225
  %bf.clear146 = or i16 %bf.set, 128
  store i16 %bf.clear146, ptr %omust_expand, align 2
  %olimiter = getelementptr inbounds %struct.head_type, ptr %27, i64 0, i32 11
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %27, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oopt_components, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %olimiter, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %oactual142, align 8, !tbaa !5
  %ohoriz_galley = getelementptr inbounds i8, ptr %29, i64 41
  %bf.load150 = load i24, ptr %ohoriz_galley, align 1
  %sh.diff = lshr i24 %bf.load150, 13
  %tr.sh.diff = trunc i24 %sh.diff to i16
  %bf.shl = and i16 %tr.sh.diff, 256
  %bf.clear154 = and i16 %bf.clear146, -4355
  %bf.set155 = or i16 %bf.shl, %bf.clear154
  %oux = getelementptr inbounds %struct.closure_type, ptr %27, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oux, i8 0, i64 16, i1 false)
  store i8 -127, ptr %ou2, align 8, !tbaa !5
  store i16 %bf.set155, ptr %omust_expand, align 2
  %ou1161 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  %call162 = call ptr @CopyObject(ptr noundef %22, ptr noundef nonnull %ou1161) #7
  %call163 = call ptr @DetachEnv(ptr noundef %call162) #7
  %30 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv164 = zext i8 %30 to i32
  store i32 %conv164, ptr @zz_size, align 4, !tbaa !8
  %conv165 = zext i8 %30 to i64
  %arrayidx172 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv165
  %31 = load ptr, ptr %arrayidx172, align 8, !tbaa !10
  %cmp173 = icmp eq ptr %31, null
  br i1 %cmp173, label %if.then175, label %if.else177

if.then175:                                       ; preds = %if.end127
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call176 = call ptr @GetMemory(i32 noundef %conv164, ptr noundef %32) #7
  br label %if.end186

if.else177:                                       ; preds = %if.end127
  store ptr %31, ptr @zz_hold, align 8, !tbaa !10
  %33 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %33, ptr %arrayidx172, align 8, !tbaa !10
  br label %if.end186

if.end186:                                        ; preds = %if.then175, %if.else177
  %34 = phi ptr [ %call176, %if.then175 ], [ %31, %if.else177 ]
  %ou1187 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1
  store i8 0, ptr %ou1187, align 8, !tbaa !5
  %arrayidx190 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %osucc191 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %34, ptr %osucc191, align 8, !tbaa !5
  store ptr %34, ptr %arrayidx190, align 8, !tbaa !5
  %osucc197 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  store ptr %34, ptr %osucc197, align 8, !tbaa !5
  store ptr %34, ptr %34, align 8, !tbaa !5
  store ptr %34, ptr @xx_link, align 8, !tbaa !10
  store ptr %34, ptr @zz_res, align 8, !tbaa !10
  store ptr %27, ptr @zz_hold, align 8, !tbaa !10
  %35 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %35, ptr @zz_tmp, align 8, !tbaa !10
  %36 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %36, ptr %27, align 8, !tbaa !5
  %37 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %38 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %osucc223 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %37, ptr %osucc223, align 8, !tbaa !5
  %40 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %40, ptr %38, align 8, !tbaa !5
  %41 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %42 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc229 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %41, ptr %osucc229, align 8, !tbaa !5
  %43 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %43, ptr @zz_res, align 8, !tbaa !10
  store ptr %call162, ptr @zz_hold, align 8, !tbaa !10
  %cmp234 = icmp eq ptr %call162, null
  %cmp238 = icmp eq ptr %43, null
  %or.cond1948 = select i1 %cmp234, i1 true, i1 %cmp238
  br i1 %or.cond1948, label %cond.end265, label %cond.false241

cond.false241:                                    ; preds = %if.end186
  %arrayidx243 = getelementptr inbounds [2 x %struct.LIST], ptr %call162, i64 0, i64 1
  %44 = load ptr, ptr %arrayidx243, align 8, !tbaa !5
  store ptr %44, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx246 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %arrayidx246, align 8, !tbaa !5
  store ptr %45, ptr %arrayidx243, align 8, !tbaa !5
  %46 = load ptr, ptr %arrayidx246, align 8, !tbaa !5
  %osucc256 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1, i32 1
  store ptr %call162, ptr %osucc256, align 8, !tbaa !5
  store ptr %44, ptr %arrayidx246, align 8, !tbaa !5
  %osucc262 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %43, ptr %osucc262, align 8, !tbaa !5
  br label %cond.end265

cond.end265:                                      ; preds = %if.end186, %cond.false241
  %47 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv267 = zext i8 %47 to i32
  store i32 %conv267, ptr @zz_size, align 4, !tbaa !8
  %conv268 = zext i8 %47 to i64
  %arrayidx275 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv268
  %48 = load ptr, ptr %arrayidx275, align 8, !tbaa !10
  %cmp276 = icmp eq ptr %48, null
  br i1 %cmp276, label %if.then278, label %if.else280

if.then278:                                       ; preds = %cond.end265
  %49 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call279 = call ptr @GetMemory(i32 noundef %conv267, ptr noundef %49) #7
  br label %cond.end335

if.else280:                                       ; preds = %cond.end265
  store ptr %48, ptr @zz_hold, align 8, !tbaa !10
  %50 = load ptr, ptr %48, align 8, !tbaa !5
  store ptr %50, ptr %arrayidx275, align 8, !tbaa !10
  br label %cond.end335

cond.end335:                                      ; preds = %if.then278, %if.else280
  %51 = phi ptr [ %call279, %if.then278 ], [ %48, %if.else280 ]
  %ou1290 = getelementptr inbounds %struct.word_type, ptr %51, i64 0, i32 1
  store i8 0, ptr %ou1290, align 8, !tbaa !5
  %arrayidx293 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1
  %osucc294 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %51, ptr %osucc294, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx293, align 8, !tbaa !5
  %osucc300 = getelementptr inbounds %struct.LIST, ptr %51, i64 0, i32 1
  store ptr %51, ptr %osucc300, align 8, !tbaa !5
  store ptr %51, ptr %51, align 8, !tbaa !5
  store ptr %51, ptr @xx_link, align 8, !tbaa !10
  store ptr %51, ptr @zz_res, align 8, !tbaa !10
  store ptr %target_index.0.lcssa1992, ptr @zz_hold, align 8, !tbaa !10
  %52 = load ptr, ptr %target_index.0.lcssa1992, align 8, !tbaa !5
  store ptr %52, ptr @zz_tmp, align 8, !tbaa !10
  %53 = load ptr, ptr %51, align 8, !tbaa !5
  store ptr %53, ptr %target_index.0.lcssa1992, align 8, !tbaa !5
  %54 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %55 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %osucc326 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  store ptr %54, ptr %osucc326, align 8, !tbaa !5
  %57 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %57, ptr %55, align 8, !tbaa !5
  %58 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %59 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc332 = getelementptr inbounds %struct.LIST, ptr %59, i64 0, i32 1
  store ptr %58, ptr %osucc332, align 8, !tbaa !5
  %60 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %60, ptr @zz_res, align 8, !tbaa !10
  store ptr %27, ptr @zz_hold, align 8, !tbaa !10
  %cmp341 = icmp eq ptr %60, null
  br i1 %cmp341, label %cond.end368, label %cond.false344

cond.false344:                                    ; preds = %cond.end335
  %61 = load ptr, ptr %arrayidx131, align 8, !tbaa !5
  store ptr %61, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx349 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %arrayidx349, align 8, !tbaa !5
  store ptr %62, ptr %arrayidx131, align 8, !tbaa !5
  %63 = load ptr, ptr %arrayidx349, align 8, !tbaa !5
  %osucc359 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1, i32 1
  store ptr %27, ptr %osucc359, align 8, !tbaa !5
  store ptr %61, ptr %arrayidx349, align 8, !tbaa !5
  %osucc365 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  store ptr %60, ptr %osucc365, align 8, !tbaa !5
  br label %cond.end368

cond.end368:                                      ; preds = %cond.end335, %cond.false344
  %oexternal_ver = getelementptr inbounds i8, ptr %22, i64 42
  %bf.load371 = load i16, ptr %oexternal_ver, align 2
  %bf.lshr372 = lshr i16 %bf.load371, 4
  %bf.clear373 = and i16 %bf.lshr372, 1
  %bf.cast374 = zext i16 %bf.clear373 to i32
  %bf.load377 = load i16, ptr %omust_expand, align 2
  %64 = and i16 %bf.load377, 256
  %cmp381.not = icmp eq i16 %64, 0
  %bf.lshr386 = lshr i16 %bf.load371, 2
  %bf.clear387 = and i16 %bf.lshr386, 1
  %narrow = select i1 %cmp381.not, i16 0, i16 %bf.clear387
  %cond391 = zext i16 %narrow to i32
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %22, i64 0, i32 4
  call void @SizeGalley(ptr noundef nonnull %27, ptr noundef %call163, i32 noundef %bf.cast374, i32 noundef %cond391, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %ou4, ptr noundef nonnull %non_c, ptr noundef null, ptr noundef nonnull %n1, ptr noundef nonnull %newrecs, ptr noundef nonnull %inners, ptr noundef null) #7
  call void @Constrained(ptr noundef nonnull %22, ptr noundef nonnull %hc, i32 noundef 0, ptr noundef nonnull %why) #7
  %ou3 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 3
  %65 = load i32, ptr %ou3, align 8, !tbaa !5
  %66 = load i32, ptr %hc, align 4, !tbaa !19
  %cmp394.not = icmp sgt i32 %65, %66
  br i1 %cmp394.not, label %if.then411, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end368
  %ofwd = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 3, i32 1
  %67 = load i32, ptr %ofwd, align 8, !tbaa !5
  %add = add nsw i32 %67, %65
  %68 = load i32, ptr %obfc401, align 4, !tbaa !21
  %cmp402.not = icmp sgt i32 %add, %68
  %69 = load i32, ptr %ofc408, align 4
  %cmp409.not = icmp sgt i32 %67, %69
  %or.cond = select i1 %cmp402.not, i1 true, i1 %cmp409.not
  br i1 %or.cond, label %if.then411, label %if.end754

if.then411:                                       ; preds = %land.lhs.true, %cond.end368
  %70 = load ptr, ptr %osucc132, align 8, !tbaa !5
  store ptr %70, ptr @xx_link, align 8, !tbaa !10
  %osucc417 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  %71 = load ptr, ptr %osucc417, align 8, !tbaa !5
  %cmp418 = icmp eq ptr %71, %70
  br i1 %cmp418, label %cond.end443, label %cond.false421

cond.false421:                                    ; preds = %if.then411
  %arrayidx416 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  store ptr %71, ptr @zz_res, align 8, !tbaa !10
  %72 = load ptr, ptr %arrayidx416, align 8, !tbaa !5
  %arrayidx429 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1
  store ptr %72, ptr %arrayidx429, align 8, !tbaa !5
  %73 = load ptr, ptr %arrayidx416, align 8, !tbaa !5
  %osucc436 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1, i32 1
  store ptr %71, ptr %osucc436, align 8, !tbaa !5
  store ptr %70, ptr %osucc417, align 8, !tbaa !5
  store ptr %70, ptr %arrayidx416, align 8, !tbaa !5
  br label %cond.end443

cond.end443:                                      ; preds = %if.then411, %cond.false421
  %cond444 = phi ptr [ %71, %cond.false421 ], [ null, %if.then411 ]
  store ptr %cond444, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %70, ptr @zz_hold, align 8, !tbaa !10
  %osucc447 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  %74 = load ptr, ptr %osucc447, align 8, !tbaa !5
  %cmp448 = icmp eq ptr %74, %70
  br i1 %cmp448, label %cond.end473, label %cond.false451

cond.false451:                                    ; preds = %cond.end443
  store ptr %74, ptr @zz_res, align 8, !tbaa !10
  %75 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %75, ptr %74, align 8, !tbaa !5
  %76 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %77 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %osucc466 = getelementptr inbounds %struct.LIST, ptr %78, i64 0, i32 1
  store ptr %76, ptr %osucc466, align 8, !tbaa !5
  %osucc469 = getelementptr inbounds %struct.LIST, ptr %77, i64 0, i32 1
  store ptr %77, ptr %osucc469, align 8, !tbaa !5
  store ptr %77, ptr %77, align 8, !tbaa !5
  %.pre2045 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end473

cond.end473:                                      ; preds = %cond.end443, %cond.false451
  %79 = phi ptr [ %70, %cond.end443 ], [ %.pre2045, %cond.false451 ]
  store ptr %79, ptr @zz_hold, align 8, !tbaa !10
  %ou1475 = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 1
  %80 = load i8, ptr %ou1475, align 8, !tbaa !5
  %.off1949 = add i8 %80, -11
  %switch1950 = icmp ult i8 %.off1949, 2
  %orec_size488 = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 1, i32 0, i32 1
  %idxprom493 = zext i8 %80 to i64
  %arrayidx494 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom493
  %cond497.in.in = select i1 %switch1950, ptr %orec_size488, ptr %arrayidx494
  %cond497.in = load i8, ptr %cond497.in.in, align 1, !tbaa !5
  %cond497 = zext i8 %cond497.in to i32
  store i32 %cond497, ptr @zz_size, align 4, !tbaa !8
  %idxprom498 = zext i8 %cond497.in to i64
  %arrayidx499 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom498
  %81 = load ptr, ptr %arrayidx499, align 8, !tbaa !10
  store ptr %81, ptr %79, align 8, !tbaa !5
  %82 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %83 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom503 = sext i32 %83 to i64
  %arrayidx504 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom503
  store ptr %82, ptr %arrayidx504, align 8, !tbaa !10
  %84 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc507 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1, i32 1
  %85 = load ptr, ptr %osucc507, align 8, !tbaa !5
  %cmp508 = icmp eq ptr %85, %84
  br i1 %cmp508, label %if.then510, label %if.end512

if.then510:                                       ; preds = %cond.end473
  %call511 = call i32 @DisposeObject(ptr noundef nonnull %84) #7
  br label %if.end512

if.end512:                                        ; preds = %if.then510, %cond.end473
  %86 = load ptr, ptr %inners, align 8, !tbaa !10
  %cmp513.not = icmp eq ptr %86, null
  br i1 %cmp513.not, label %if.end517, label %if.then515

if.then515:                                       ; preds = %if.end512
  %call516 = call i32 @DisposeObject(ptr noundef nonnull %86) #7
  br label %if.end517

if.end517:                                        ; preds = %if.then515, %if.end512
  %87 = load ptr, ptr %newrecs, align 8, !tbaa !10
  %cmp518.not = icmp eq ptr %87, null
  br i1 %cmp518.not, label %if.end522, label %if.then520

if.then520:                                       ; preds = %if.end517
  %call521 = call i32 @DisposeObject(ptr noundef nonnull %87) #7
  br label %if.end522

if.end522:                                        ; preds = %if.then520, %if.end517
  store ptr %target_index.0.lcssa1992, ptr @xx_hold, align 8, !tbaa !10
  %osucc5261997 = getelementptr inbounds [2 x %struct.LIST], ptr %target_index.0.lcssa1992, i64 0, i64 1, i32 1
  %88 = load ptr, ptr %osucc5261997, align 8, !tbaa !5
  %cmp527.not1998 = icmp eq ptr %88, %target_index.0.lcssa1992
  br i1 %cmp527.not1998, label %while.cond623.preheader, label %while.body529

while.cond623.preheader:                          ; preds = %cond.end591, %if.end522
  %89 = phi ptr [ %target_index.0.lcssa1992, %if.end522 ], [ %105, %cond.end591 ]
  %osucc6261999 = getelementptr inbounds %struct.LIST, ptr %89, i64 0, i32 1
  %90 = load ptr, ptr %osucc6261999, align 8, !tbaa !5
  %cmp627.not2000 = icmp eq ptr %90, %89
  br i1 %cmp627.not2000, label %while.end723, label %while.body629

while.body529:                                    ; preds = %if.end522, %cond.end591
  %91 = phi ptr [ %106, %cond.end591 ], [ %88, %if.end522 ]
  store ptr %91, ptr @xx_link, align 8, !tbaa !10
  %osucc535 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1, i32 1
  %92 = load ptr, ptr %osucc535, align 8, !tbaa !5
  %cmp536 = icmp eq ptr %92, %91
  br i1 %cmp536, label %cond.end561, label %cond.false539

cond.false539:                                    ; preds = %while.body529
  %arrayidx534 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1
  store ptr %92, ptr @zz_res, align 8, !tbaa !10
  %93 = load ptr, ptr %arrayidx534, align 8, !tbaa !5
  %arrayidx547 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1
  store ptr %93, ptr %arrayidx547, align 8, !tbaa !5
  %94 = load ptr, ptr %arrayidx534, align 8, !tbaa !5
  %osucc554 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1, i32 1
  store ptr %92, ptr %osucc554, align 8, !tbaa !5
  store ptr %91, ptr %osucc535, align 8, !tbaa !5
  store ptr %91, ptr %arrayidx534, align 8, !tbaa !5
  br label %cond.end561

cond.end561:                                      ; preds = %while.body529, %cond.false539
  store ptr %91, ptr @zz_hold, align 8, !tbaa !10
  %osucc565 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  %95 = load ptr, ptr %osucc565, align 8, !tbaa !5
  %cmp566 = icmp eq ptr %95, %91
  br i1 %cmp566, label %cond.end591, label %cond.false569

cond.false569:                                    ; preds = %cond.end561
  store ptr %95, ptr @zz_res, align 8, !tbaa !10
  %96 = load ptr, ptr %91, align 8, !tbaa !5
  store ptr %96, ptr %95, align 8, !tbaa !5
  %97 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %98 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %osucc584 = getelementptr inbounds %struct.LIST, ptr %99, i64 0, i32 1
  store ptr %97, ptr %osucc584, align 8, !tbaa !5
  %osucc587 = getelementptr inbounds %struct.LIST, ptr %98, i64 0, i32 1
  store ptr %98, ptr %osucc587, align 8, !tbaa !5
  store ptr %98, ptr %98, align 8, !tbaa !5
  %.pre2046 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end591

cond.end591:                                      ; preds = %cond.end561, %cond.false569
  %100 = phi ptr [ %91, %cond.end561 ], [ %.pre2046, %cond.false569 ]
  store ptr %100, ptr @zz_hold, align 8, !tbaa !10
  %ou1593 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 1
  %101 = load i8, ptr %ou1593, align 8, !tbaa !5
  %.off1951 = add i8 %101, -11
  %switch1952 = icmp ult i8 %.off1951, 2
  %orec_size606 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 1, i32 0, i32 1
  %idxprom611 = zext i8 %101 to i64
  %arrayidx612 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom611
  %cond615.in.in = select i1 %switch1952, ptr %orec_size606, ptr %arrayidx612
  %cond615.in = load i8, ptr %cond615.in.in, align 1, !tbaa !5
  %cond615 = zext i8 %cond615.in to i32
  store i32 %cond615, ptr @zz_size, align 4, !tbaa !8
  %idxprom616 = zext i8 %cond615.in to i64
  %arrayidx617 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom616
  %102 = load ptr, ptr %arrayidx617, align 8, !tbaa !10
  store ptr %102, ptr %100, align 8, !tbaa !5
  %103 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %104 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom621 = sext i32 %104 to i64
  %arrayidx622 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom621
  store ptr %103, ptr %arrayidx622, align 8, !tbaa !10
  %105 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %osucc526 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1, i32 1
  %106 = load ptr, ptr %osucc526, align 8, !tbaa !5
  %cmp527.not = icmp eq ptr %106, %105
  br i1 %cmp527.not, label %while.cond623.preheader, label %while.body529, !llvm.loop !24

while.body629:                                    ; preds = %while.cond623.preheader, %cond.end691
  %107 = phi ptr [ %122, %cond.end691 ], [ %90, %while.cond623.preheader ]
  store ptr %107, ptr @xx_link, align 8, !tbaa !10
  %osucc635 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1, i32 1
  %108 = load ptr, ptr %osucc635, align 8, !tbaa !5
  %cmp636 = icmp eq ptr %108, %107
  br i1 %cmp636, label %cond.end661, label %cond.false639

cond.false639:                                    ; preds = %while.body629
  %arrayidx634 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1
  store ptr %108, ptr @zz_res, align 8, !tbaa !10
  %109 = load ptr, ptr %arrayidx634, align 8, !tbaa !5
  %arrayidx647 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1
  store ptr %109, ptr %arrayidx647, align 8, !tbaa !5
  %110 = load ptr, ptr %arrayidx634, align 8, !tbaa !5
  %osucc654 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1, i32 1
  store ptr %108, ptr %osucc654, align 8, !tbaa !5
  store ptr %107, ptr %osucc635, align 8, !tbaa !5
  store ptr %107, ptr %arrayidx634, align 8, !tbaa !5
  br label %cond.end661

cond.end661:                                      ; preds = %while.body629, %cond.false639
  store ptr %107, ptr @zz_hold, align 8, !tbaa !10
  %osucc665 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  %111 = load ptr, ptr %osucc665, align 8, !tbaa !5
  %cmp666 = icmp eq ptr %111, %107
  br i1 %cmp666, label %cond.end691, label %cond.false669

cond.false669:                                    ; preds = %cond.end661
  store ptr %111, ptr @zz_res, align 8, !tbaa !10
  %112 = load ptr, ptr %107, align 8, !tbaa !5
  store ptr %112, ptr %111, align 8, !tbaa !5
  %113 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %114 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %osucc684 = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  store ptr %113, ptr %osucc684, align 8, !tbaa !5
  %osucc687 = getelementptr inbounds %struct.LIST, ptr %114, i64 0, i32 1
  store ptr %114, ptr %osucc687, align 8, !tbaa !5
  store ptr %114, ptr %114, align 8, !tbaa !5
  %.pre2047 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end691

cond.end691:                                      ; preds = %cond.end661, %cond.false669
  %116 = phi ptr [ %107, %cond.end661 ], [ %.pre2047, %cond.false669 ]
  store ptr %116, ptr @zz_hold, align 8, !tbaa !10
  %ou1693 = getelementptr inbounds %struct.word_type, ptr %116, i64 0, i32 1
  %117 = load i8, ptr %ou1693, align 8, !tbaa !5
  %.off1953 = add i8 %117, -11
  %switch1954 = icmp ult i8 %.off1953, 2
  %orec_size706 = getelementptr inbounds %struct.word_type, ptr %116, i64 0, i32 1, i32 0, i32 1
  %idxprom711 = zext i8 %117 to i64
  %arrayidx712 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom711
  %cond715.in.in = select i1 %switch1954, ptr %orec_size706, ptr %arrayidx712
  %cond715.in = load i8, ptr %cond715.in.in, align 1, !tbaa !5
  %cond715 = zext i8 %cond715.in to i32
  store i32 %cond715, ptr @zz_size, align 4, !tbaa !8
  %idxprom716 = zext i8 %cond715.in to i64
  %arrayidx717 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom716
  %118 = load ptr, ptr %arrayidx717, align 8, !tbaa !10
  store ptr %118, ptr %116, align 8, !tbaa !5
  %119 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %120 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom721 = sext i32 %120 to i64
  %arrayidx722 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom721
  store ptr %119, ptr %arrayidx722, align 8, !tbaa !10
  %121 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %osucc626 = getelementptr inbounds %struct.LIST, ptr %121, i64 0, i32 1
  %122 = load ptr, ptr %osucc626, align 8, !tbaa !5
  %cmp627.not = icmp eq ptr %122, %121
  br i1 %cmp627.not, label %while.end723, label %while.body629, !llvm.loop !25

while.end723:                                     ; preds = %cond.end691, %while.cond623.preheader
  %.lcssa = phi ptr [ %89, %while.cond623.preheader ], [ %121, %cond.end691 ]
  store ptr %.lcssa, ptr @zz_hold, align 8, !tbaa !10
  %ou1724 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1
  %123 = load i8, ptr %ou1724, align 8, !tbaa !5
  %.off1955 = add i8 %123, -11
  %switch1956 = icmp ult i8 %.off1955, 2
  %orec_size737 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1, i32 0, i32 1
  %idxprom742 = zext i8 %123 to i64
  %arrayidx743 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom742
  %cond746.in.in = select i1 %switch1956, ptr %orec_size737, ptr %arrayidx743
  %cond746.in = load i8, ptr %cond746.in.in, align 1, !tbaa !5
  %cond746 = zext i8 %cond746.in to i32
  store i32 %cond746, ptr @zz_size, align 4, !tbaa !8
  %idxprom747 = zext i8 %cond746.in to i64
  %arrayidx748 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom747
  %124 = load ptr, ptr %arrayidx748, align 8, !tbaa !10
  store ptr %124, ptr %.lcssa, align 8, !tbaa !5
  %125 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %126 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom752 = sext i32 %126 to i64
  %arrayidx753 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom752
  store ptr %125, ptr %arrayidx753, align 8, !tbaa !10
  %127 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %127, %recs
  br i1 %cmp1.not, label %while.end1799, label %while.body, !llvm.loop !26

if.end754:                                        ; preds = %land.lhs.true
  %oexternal_ver.le = getelementptr inbounds i8, ptr %22, i64 42
  %ou3.le = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 3
  %ofwd.le = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 3, i32 1
  %bf.load757 = load i16, ptr %oexternal_ver.le, align 2
  %128 = and i16 %bf.load757, 16
  %tobool.not = icmp eq i16 %128, 0
  br i1 %tobool.not, label %if.then761, label %if.end1149

if.then761:                                       ; preds = %if.end754
  call void @Constrained(ptr noundef nonnull %22, ptr noundef nonnull %vc, i32 noundef 1, ptr noundef nonnull %why) #7
  %129 = load ptr, ptr %27, align 8, !tbaa !5
  br label %for.cond768

for.cond768:                                      ; preds = %for.cond768, %if.then761
  %.pn = phi ptr [ %129, %if.then761 ], [ %z.1, %for.cond768 ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou1769 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %130 = load i8, ptr %ou1769, align 8, !tbaa !5
  %cmp772 = icmp eq i8 %130, 0
  br i1 %cmp772, label %for.cond768, label %for.end779, !llvm.loop !27

for.end779:                                       ; preds = %for.cond768
  %arrayidx782 = getelementptr inbounds i8, ptr %z.1, i64 52
  %131 = load i32, ptr %arrayidx782, align 4, !tbaa !5
  %132 = load i32, ptr %vc, align 4, !tbaa !19
  %cmp784.not = icmp sgt i32 %131, %132
  br i1 %cmp784.not, label %if.then804, label %land.lhs.true786

land.lhs.true786:                                 ; preds = %for.end779
  %arrayidx792 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3, i32 1, i64 4
  %133 = load i32, ptr %arrayidx792, align 4, !tbaa !5
  %add793 = add nsw i32 %133, %131
  %134 = load i32, ptr %obfc794, align 4, !tbaa !21
  %cmp795.not = icmp sgt i32 %add793, %134
  %135 = load i32, ptr %ofc801, align 4
  %cmp802.not = icmp sgt i32 %133, %135
  %or.cond1947 = select i1 %cmp795.not, i1 true, i1 %cmp802.not
  br i1 %or.cond1947, label %if.then804, label %land.lhs.true786.if.end1149_crit_edge

land.lhs.true786.if.end1149_crit_edge:            ; preds = %land.lhs.true786
  %.pre2035 = load i32, ptr %ou3.le, align 8, !tbaa !5
  %.pre2036 = load i32, ptr %ofwd.le, align 8, !tbaa !5
  br label %if.end1149

if.then804:                                       ; preds = %land.lhs.true786, %for.end779
  %136 = load ptr, ptr %osucc132, align 8, !tbaa !5
  store ptr %136, ptr @xx_link, align 8, !tbaa !10
  %osucc810 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1, i32 1
  %137 = load ptr, ptr %osucc810, align 8, !tbaa !5
  %cmp811 = icmp eq ptr %137, %136
  br i1 %cmp811, label %cond.end836, label %cond.false814

cond.false814:                                    ; preds = %if.then804
  %arrayidx809 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1
  store ptr %137, ptr @zz_res, align 8, !tbaa !10
  %138 = load ptr, ptr %arrayidx809, align 8, !tbaa !5
  %arrayidx822 = getelementptr inbounds [2 x %struct.LIST], ptr %137, i64 0, i64 1
  store ptr %138, ptr %arrayidx822, align 8, !tbaa !5
  %139 = load ptr, ptr %arrayidx809, align 8, !tbaa !5
  %osucc829 = getelementptr inbounds [2 x %struct.LIST], ptr %139, i64 0, i64 1, i32 1
  store ptr %137, ptr %osucc829, align 8, !tbaa !5
  store ptr %136, ptr %osucc810, align 8, !tbaa !5
  store ptr %136, ptr %arrayidx809, align 8, !tbaa !5
  br label %cond.end836

cond.end836:                                      ; preds = %if.then804, %cond.false814
  %cond837 = phi ptr [ %137, %cond.false814 ], [ null, %if.then804 ]
  store ptr %cond837, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %136, ptr @zz_hold, align 8, !tbaa !10
  %osucc840 = getelementptr inbounds %struct.LIST, ptr %136, i64 0, i32 1
  %140 = load ptr, ptr %osucc840, align 8, !tbaa !5
  %cmp841 = icmp eq ptr %140, %136
  br i1 %cmp841, label %cond.end866, label %cond.false844

cond.false844:                                    ; preds = %cond.end836
  store ptr %140, ptr @zz_res, align 8, !tbaa !10
  %141 = load ptr, ptr %136, align 8, !tbaa !5
  store ptr %141, ptr %140, align 8, !tbaa !5
  %142 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %143 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %osucc859 = getelementptr inbounds %struct.LIST, ptr %144, i64 0, i32 1
  store ptr %142, ptr %osucc859, align 8, !tbaa !5
  %osucc862 = getelementptr inbounds %struct.LIST, ptr %143, i64 0, i32 1
  store ptr %143, ptr %osucc862, align 8, !tbaa !5
  store ptr %143, ptr %143, align 8, !tbaa !5
  %.pre2042 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end866

cond.end866:                                      ; preds = %cond.end836, %cond.false844
  %145 = phi ptr [ %136, %cond.end836 ], [ %.pre2042, %cond.false844 ]
  store ptr %145, ptr @zz_hold, align 8, !tbaa !10
  %ou1868 = getelementptr inbounds %struct.word_type, ptr %145, i64 0, i32 1
  %146 = load i8, ptr %ou1868, align 8, !tbaa !5
  %.off1957 = add i8 %146, -11
  %switch1958 = icmp ult i8 %.off1957, 2
  %orec_size881 = getelementptr inbounds %struct.word_type, ptr %145, i64 0, i32 1, i32 0, i32 1
  %idxprom886 = zext i8 %146 to i64
  %arrayidx887 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom886
  %cond890.in.in = select i1 %switch1958, ptr %orec_size881, ptr %arrayidx887
  %cond890.in = load i8, ptr %cond890.in.in, align 1, !tbaa !5
  %cond890 = zext i8 %cond890.in to i32
  store i32 %cond890, ptr @zz_size, align 4, !tbaa !8
  %idxprom891 = zext i8 %cond890.in to i64
  %arrayidx892 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom891
  %147 = load ptr, ptr %arrayidx892, align 8, !tbaa !10
  store ptr %147, ptr %145, align 8, !tbaa !5
  %148 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %149 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom896 = sext i32 %149 to i64
  %arrayidx897 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom896
  store ptr %148, ptr %arrayidx897, align 8, !tbaa !10
  %150 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc900 = getelementptr inbounds [2 x %struct.LIST], ptr %150, i64 0, i64 1, i32 1
  %151 = load ptr, ptr %osucc900, align 8, !tbaa !5
  %cmp901 = icmp eq ptr %151, %150
  br i1 %cmp901, label %if.then903, label %if.end905

if.then903:                                       ; preds = %cond.end866
  %call904 = call i32 @DisposeObject(ptr noundef nonnull %150) #7
  br label %if.end905

if.end905:                                        ; preds = %if.then903, %cond.end866
  %152 = load ptr, ptr %inners, align 8, !tbaa !10
  %cmp906.not = icmp eq ptr %152, null
  br i1 %cmp906.not, label %if.end910, label %if.then908

if.then908:                                       ; preds = %if.end905
  %call909 = call i32 @DisposeObject(ptr noundef nonnull %152) #7
  br label %if.end910

if.end910:                                        ; preds = %if.then908, %if.end905
  %153 = load ptr, ptr %newrecs, align 8, !tbaa !10
  %cmp911.not = icmp eq ptr %153, null
  br i1 %cmp911.not, label %if.end915, label %if.then913

if.then913:                                       ; preds = %if.end910
  %call914 = call i32 @DisposeObject(ptr noundef nonnull %153) #7
  br label %if.end915

if.end915:                                        ; preds = %if.then913, %if.end910
  store ptr %target_index.0.lcssa1992, ptr @xx_hold, align 8, !tbaa !10
  %osucc9192016 = getelementptr inbounds [2 x %struct.LIST], ptr %target_index.0.lcssa1992, i64 0, i64 1, i32 1
  %154 = load ptr, ptr %osucc9192016, align 8, !tbaa !5
  %cmp920.not2017 = icmp eq ptr %154, %target_index.0.lcssa1992
  br i1 %cmp920.not2017, label %while.cond1017.preheader, label %while.body922

while.cond1017.preheader:                         ; preds = %cond.end984, %if.end915
  %155 = phi ptr [ %target_index.0.lcssa1992, %if.end915 ], [ %171, %cond.end984 ]
  %osucc10202018 = getelementptr inbounds %struct.LIST, ptr %155, i64 0, i32 1
  %156 = load ptr, ptr %osucc10202018, align 8, !tbaa !5
  %cmp1021.not2019 = icmp eq ptr %156, %155
  br i1 %cmp1021.not2019, label %while.cond.outer.backedge.sink.split, label %while.body1023

while.body922:                                    ; preds = %if.end915, %cond.end984
  %157 = phi ptr [ %172, %cond.end984 ], [ %154, %if.end915 ]
  store ptr %157, ptr @xx_link, align 8, !tbaa !10
  %osucc928 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1, i32 1
  %158 = load ptr, ptr %osucc928, align 8, !tbaa !5
  %cmp929 = icmp eq ptr %158, %157
  br i1 %cmp929, label %cond.end954, label %cond.false932

cond.false932:                                    ; preds = %while.body922
  %arrayidx927 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1
  store ptr %158, ptr @zz_res, align 8, !tbaa !10
  %159 = load ptr, ptr %arrayidx927, align 8, !tbaa !5
  %arrayidx940 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1
  store ptr %159, ptr %arrayidx940, align 8, !tbaa !5
  %160 = load ptr, ptr %arrayidx927, align 8, !tbaa !5
  %osucc947 = getelementptr inbounds [2 x %struct.LIST], ptr %160, i64 0, i64 1, i32 1
  store ptr %158, ptr %osucc947, align 8, !tbaa !5
  store ptr %157, ptr %osucc928, align 8, !tbaa !5
  store ptr %157, ptr %arrayidx927, align 8, !tbaa !5
  br label %cond.end954

cond.end954:                                      ; preds = %while.body922, %cond.false932
  store ptr %157, ptr @zz_hold, align 8, !tbaa !10
  %osucc958 = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  %161 = load ptr, ptr %osucc958, align 8, !tbaa !5
  %cmp959 = icmp eq ptr %161, %157
  br i1 %cmp959, label %cond.end984, label %cond.false962

cond.false962:                                    ; preds = %cond.end954
  store ptr %161, ptr @zz_res, align 8, !tbaa !10
  %162 = load ptr, ptr %157, align 8, !tbaa !5
  store ptr %162, ptr %161, align 8, !tbaa !5
  %163 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %164 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %osucc977 = getelementptr inbounds %struct.LIST, ptr %165, i64 0, i32 1
  store ptr %163, ptr %osucc977, align 8, !tbaa !5
  %osucc980 = getelementptr inbounds %struct.LIST, ptr %164, i64 0, i32 1
  store ptr %164, ptr %osucc980, align 8, !tbaa !5
  store ptr %164, ptr %164, align 8, !tbaa !5
  %.pre2043 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end984

cond.end984:                                      ; preds = %cond.end954, %cond.false962
  %166 = phi ptr [ %157, %cond.end954 ], [ %.pre2043, %cond.false962 ]
  store ptr %166, ptr @zz_hold, align 8, !tbaa !10
  %ou1986 = getelementptr inbounds %struct.word_type, ptr %166, i64 0, i32 1
  %167 = load i8, ptr %ou1986, align 8, !tbaa !5
  %.off1959 = add i8 %167, -11
  %switch1960 = icmp ult i8 %.off1959, 2
  %orec_size999 = getelementptr inbounds %struct.word_type, ptr %166, i64 0, i32 1, i32 0, i32 1
  %idxprom1004 = zext i8 %167 to i64
  %arrayidx1005 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1004
  %cond1008.in.in = select i1 %switch1960, ptr %orec_size999, ptr %arrayidx1005
  %cond1008.in = load i8, ptr %cond1008.in.in, align 1, !tbaa !5
  %cond1008 = zext i8 %cond1008.in to i32
  store i32 %cond1008, ptr @zz_size, align 4, !tbaa !8
  %idxprom1009 = zext i8 %cond1008.in to i64
  %arrayidx1010 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1009
  %168 = load ptr, ptr %arrayidx1010, align 8, !tbaa !10
  store ptr %168, ptr %166, align 8, !tbaa !5
  %169 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %170 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1014 = sext i32 %170 to i64
  %arrayidx1015 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1014
  store ptr %169, ptr %arrayidx1015, align 8, !tbaa !10
  %171 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %osucc919 = getelementptr inbounds [2 x %struct.LIST], ptr %171, i64 0, i64 1, i32 1
  %172 = load ptr, ptr %osucc919, align 8, !tbaa !5
  %cmp920.not = icmp eq ptr %172, %171
  br i1 %cmp920.not, label %while.cond1017.preheader, label %while.body922, !llvm.loop !28

while.body1023:                                   ; preds = %while.cond1017.preheader, %cond.end1085
  %173 = phi ptr [ %188, %cond.end1085 ], [ %156, %while.cond1017.preheader ]
  store ptr %173, ptr @xx_link, align 8, !tbaa !10
  %osucc1029 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1, i32 1
  %174 = load ptr, ptr %osucc1029, align 8, !tbaa !5
  %cmp1030 = icmp eq ptr %174, %173
  br i1 %cmp1030, label %cond.end1055, label %cond.false1033

cond.false1033:                                   ; preds = %while.body1023
  %arrayidx1028 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1
  store ptr %174, ptr @zz_res, align 8, !tbaa !10
  %175 = load ptr, ptr %arrayidx1028, align 8, !tbaa !5
  %arrayidx1041 = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1
  store ptr %175, ptr %arrayidx1041, align 8, !tbaa !5
  %176 = load ptr, ptr %arrayidx1028, align 8, !tbaa !5
  %osucc1048 = getelementptr inbounds [2 x %struct.LIST], ptr %176, i64 0, i64 1, i32 1
  store ptr %174, ptr %osucc1048, align 8, !tbaa !5
  store ptr %173, ptr %osucc1029, align 8, !tbaa !5
  store ptr %173, ptr %arrayidx1028, align 8, !tbaa !5
  br label %cond.end1055

cond.end1055:                                     ; preds = %while.body1023, %cond.false1033
  store ptr %173, ptr @zz_hold, align 8, !tbaa !10
  %osucc1059 = getelementptr inbounds %struct.LIST, ptr %173, i64 0, i32 1
  %177 = load ptr, ptr %osucc1059, align 8, !tbaa !5
  %cmp1060 = icmp eq ptr %177, %173
  br i1 %cmp1060, label %cond.end1085, label %cond.false1063

cond.false1063:                                   ; preds = %cond.end1055
  store ptr %177, ptr @zz_res, align 8, !tbaa !10
  %178 = load ptr, ptr %173, align 8, !tbaa !5
  store ptr %178, ptr %177, align 8, !tbaa !5
  %179 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %180 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %osucc1078 = getelementptr inbounds %struct.LIST, ptr %181, i64 0, i32 1
  store ptr %179, ptr %osucc1078, align 8, !tbaa !5
  %osucc1081 = getelementptr inbounds %struct.LIST, ptr %180, i64 0, i32 1
  store ptr %180, ptr %osucc1081, align 8, !tbaa !5
  store ptr %180, ptr %180, align 8, !tbaa !5
  %.pre2044 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end1085

cond.end1085:                                     ; preds = %cond.end1055, %cond.false1063
  %182 = phi ptr [ %173, %cond.end1055 ], [ %.pre2044, %cond.false1063 ]
  store ptr %182, ptr @zz_hold, align 8, !tbaa !10
  %ou11087 = getelementptr inbounds %struct.word_type, ptr %182, i64 0, i32 1
  %183 = load i8, ptr %ou11087, align 8, !tbaa !5
  %.off1961 = add i8 %183, -11
  %switch1962 = icmp ult i8 %.off1961, 2
  %orec_size1100 = getelementptr inbounds %struct.word_type, ptr %182, i64 0, i32 1, i32 0, i32 1
  %idxprom1105 = zext i8 %183 to i64
  %arrayidx1106 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1105
  %cond1109.in.in = select i1 %switch1962, ptr %orec_size1100, ptr %arrayidx1106
  %cond1109.in = load i8, ptr %cond1109.in.in, align 1, !tbaa !5
  %cond1109 = zext i8 %cond1109.in to i32
  store i32 %cond1109, ptr @zz_size, align 4, !tbaa !8
  %idxprom1110 = zext i8 %cond1109.in to i64
  %arrayidx1111 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1110
  %184 = load ptr, ptr %arrayidx1111, align 8, !tbaa !10
  store ptr %184, ptr %182, align 8, !tbaa !5
  %185 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %186 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1115 = sext i32 %186 to i64
  %arrayidx1116 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1115
  store ptr %185, ptr %arrayidx1116, align 8, !tbaa !10
  %187 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %osucc1020 = getelementptr inbounds %struct.LIST, ptr %187, i64 0, i32 1
  %188 = load ptr, ptr %osucc1020, align 8, !tbaa !5
  %cmp1021.not = icmp eq ptr %188, %187
  br i1 %cmp1021.not, label %while.cond.outer.backedge.sink.split, label %while.body1023, !llvm.loop !29

if.end1149:                                       ; preds = %land.lhs.true786.if.end1149_crit_edge, %if.end754
  %189 = phi i32 [ %67, %if.end754 ], [ %.pre2036, %land.lhs.true786.if.end1149_crit_edge ]
  %190 = phi i32 [ %65, %if.end754 ], [ %.pre2035, %land.lhs.true786.if.end1149_crit_edge ]
  %z.2 = phi ptr [ %z.0.ph2022, %if.end754 ], [ %z.1, %land.lhs.true786.if.end1149_crit_edge ]
  call void @AdjustSize(ptr noundef %22, i32 noundef %190, i32 noundef %189, i32 noundef 0) #7
  %bf.load1158 = load i16, ptr %oexternal_ver.le, align 2
  %191 = and i16 %bf.load1158, 16
  %tobool1162.not = icmp eq i16 %191, 0
  br i1 %tobool1162.not, label %if.then1163, label %if.end1170

if.then1163:                                      ; preds = %if.end1149
  %arrayidx1166 = getelementptr inbounds i8, ptr %z.2, i64 52
  %192 = load i32, ptr %arrayidx1166, align 4, !tbaa !5
  %arrayidx1169 = getelementptr inbounds %struct.word_type, ptr %z.2, i64 0, i32 3, i32 1, i64 4
  %193 = load i32, ptr %arrayidx1169, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef nonnull %22, i32 noundef %192, i32 noundef %193, i32 noundef 1) #7
  call void @Interpose(ptr noundef nonnull %22, i32 noundef 19, ptr noundef %z.2, ptr noundef %z.2)
  br label %if.end1170

if.end1170:                                       ; preds = %if.then1163, %if.end1149
  call void @Promote(ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull %target_index.0.lcssa1992, i32 noundef 1)
  store ptr %27, ptr @xx_hold, align 8, !tbaa !10
  %194 = load ptr, ptr %osucc132, align 8, !tbaa !5
  %cmp1175.not2007 = icmp eq ptr %194, %27
  br i1 %cmp1175.not2007, label %while.cond1272.preheader, label %while.body1177

while.cond1272.preheader:                         ; preds = %cond.end1239, %if.end1170
  %195 = phi ptr [ %27, %if.end1170 ], [ %211, %cond.end1239 ]
  %osucc12752008 = getelementptr inbounds %struct.LIST, ptr %195, i64 0, i32 1
  %196 = load ptr, ptr %osucc12752008, align 8, !tbaa !5
  %cmp1276.not2009 = icmp eq ptr %196, %195
  br i1 %cmp1276.not2009, label %while.end1372, label %while.body1278

while.body1177:                                   ; preds = %if.end1170, %cond.end1239
  %197 = phi ptr [ %212, %cond.end1239 ], [ %194, %if.end1170 ]
  store ptr %197, ptr @xx_link, align 8, !tbaa !10
  %osucc1183 = getelementptr inbounds [2 x %struct.LIST], ptr %197, i64 0, i64 1, i32 1
  %198 = load ptr, ptr %osucc1183, align 8, !tbaa !5
  %cmp1184 = icmp eq ptr %198, %197
  br i1 %cmp1184, label %cond.end1209, label %cond.false1187

cond.false1187:                                   ; preds = %while.body1177
  %arrayidx1182 = getelementptr inbounds [2 x %struct.LIST], ptr %197, i64 0, i64 1
  store ptr %198, ptr @zz_res, align 8, !tbaa !10
  %199 = load ptr, ptr %arrayidx1182, align 8, !tbaa !5
  %arrayidx1195 = getelementptr inbounds [2 x %struct.LIST], ptr %198, i64 0, i64 1
  store ptr %199, ptr %arrayidx1195, align 8, !tbaa !5
  %200 = load ptr, ptr %arrayidx1182, align 8, !tbaa !5
  %osucc1202 = getelementptr inbounds [2 x %struct.LIST], ptr %200, i64 0, i64 1, i32 1
  store ptr %198, ptr %osucc1202, align 8, !tbaa !5
  store ptr %197, ptr %osucc1183, align 8, !tbaa !5
  store ptr %197, ptr %arrayidx1182, align 8, !tbaa !5
  br label %cond.end1209

cond.end1209:                                     ; preds = %while.body1177, %cond.false1187
  store ptr %197, ptr @zz_hold, align 8, !tbaa !10
  %osucc1213 = getelementptr inbounds %struct.LIST, ptr %197, i64 0, i32 1
  %201 = load ptr, ptr %osucc1213, align 8, !tbaa !5
  %cmp1214 = icmp eq ptr %201, %197
  br i1 %cmp1214, label %cond.end1239, label %cond.false1217

cond.false1217:                                   ; preds = %cond.end1209
  store ptr %201, ptr @zz_res, align 8, !tbaa !10
  %202 = load ptr, ptr %197, align 8, !tbaa !5
  store ptr %202, ptr %201, align 8, !tbaa !5
  %203 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %204 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %osucc1232 = getelementptr inbounds %struct.LIST, ptr %205, i64 0, i32 1
  store ptr %203, ptr %osucc1232, align 8, !tbaa !5
  %osucc1235 = getelementptr inbounds %struct.LIST, ptr %204, i64 0, i32 1
  store ptr %204, ptr %osucc1235, align 8, !tbaa !5
  store ptr %204, ptr %204, align 8, !tbaa !5
  %.pre2037 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end1239

cond.end1239:                                     ; preds = %cond.end1209, %cond.false1217
  %206 = phi ptr [ %197, %cond.end1209 ], [ %.pre2037, %cond.false1217 ]
  store ptr %206, ptr @zz_hold, align 8, !tbaa !10
  %ou11241 = getelementptr inbounds %struct.word_type, ptr %206, i64 0, i32 1
  %207 = load i8, ptr %ou11241, align 8, !tbaa !5
  %.off1965 = add i8 %207, -11
  %switch1966 = icmp ult i8 %.off1965, 2
  %orec_size1254 = getelementptr inbounds %struct.word_type, ptr %206, i64 0, i32 1, i32 0, i32 1
  %idxprom1259 = zext i8 %207 to i64
  %arrayidx1260 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1259
  %cond1263.in.in = select i1 %switch1966, ptr %orec_size1254, ptr %arrayidx1260
  %cond1263.in = load i8, ptr %cond1263.in.in, align 1, !tbaa !5
  %cond1263 = zext i8 %cond1263.in to i32
  store i32 %cond1263, ptr @zz_size, align 4, !tbaa !8
  %idxprom1264 = zext i8 %cond1263.in to i64
  %arrayidx1265 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1264
  %208 = load ptr, ptr %arrayidx1265, align 8, !tbaa !10
  store ptr %208, ptr %206, align 8, !tbaa !5
  %209 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %210 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1269 = sext i32 %210 to i64
  %arrayidx1270 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1269
  store ptr %209, ptr %arrayidx1270, align 8, !tbaa !10
  %211 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %osucc1174 = getelementptr inbounds [2 x %struct.LIST], ptr %211, i64 0, i64 1, i32 1
  %212 = load ptr, ptr %osucc1174, align 8, !tbaa !5
  %cmp1175.not = icmp eq ptr %212, %211
  br i1 %cmp1175.not, label %while.cond1272.preheader, label %while.body1177, !llvm.loop !30

while.body1278:                                   ; preds = %while.cond1272.preheader, %cond.end1340
  %213 = phi ptr [ %228, %cond.end1340 ], [ %196, %while.cond1272.preheader ]
  store ptr %213, ptr @xx_link, align 8, !tbaa !10
  %osucc1284 = getelementptr inbounds [2 x %struct.LIST], ptr %213, i64 0, i64 1, i32 1
  %214 = load ptr, ptr %osucc1284, align 8, !tbaa !5
  %cmp1285 = icmp eq ptr %214, %213
  br i1 %cmp1285, label %cond.end1310, label %cond.false1288

cond.false1288:                                   ; preds = %while.body1278
  %arrayidx1283 = getelementptr inbounds [2 x %struct.LIST], ptr %213, i64 0, i64 1
  store ptr %214, ptr @zz_res, align 8, !tbaa !10
  %215 = load ptr, ptr %arrayidx1283, align 8, !tbaa !5
  %arrayidx1296 = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1
  store ptr %215, ptr %arrayidx1296, align 8, !tbaa !5
  %216 = load ptr, ptr %arrayidx1283, align 8, !tbaa !5
  %osucc1303 = getelementptr inbounds [2 x %struct.LIST], ptr %216, i64 0, i64 1, i32 1
  store ptr %214, ptr %osucc1303, align 8, !tbaa !5
  store ptr %213, ptr %osucc1284, align 8, !tbaa !5
  store ptr %213, ptr %arrayidx1283, align 8, !tbaa !5
  br label %cond.end1310

cond.end1310:                                     ; preds = %while.body1278, %cond.false1288
  store ptr %213, ptr @zz_hold, align 8, !tbaa !10
  %osucc1314 = getelementptr inbounds %struct.LIST, ptr %213, i64 0, i32 1
  %217 = load ptr, ptr %osucc1314, align 8, !tbaa !5
  %cmp1315 = icmp eq ptr %217, %213
  br i1 %cmp1315, label %cond.end1340, label %cond.false1318

cond.false1318:                                   ; preds = %cond.end1310
  store ptr %217, ptr @zz_res, align 8, !tbaa !10
  %218 = load ptr, ptr %213, align 8, !tbaa !5
  store ptr %218, ptr %217, align 8, !tbaa !5
  %219 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %220 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %osucc1333 = getelementptr inbounds %struct.LIST, ptr %221, i64 0, i32 1
  store ptr %219, ptr %osucc1333, align 8, !tbaa !5
  %osucc1336 = getelementptr inbounds %struct.LIST, ptr %220, i64 0, i32 1
  store ptr %220, ptr %osucc1336, align 8, !tbaa !5
  store ptr %220, ptr %220, align 8, !tbaa !5
  %.pre2038 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end1340

cond.end1340:                                     ; preds = %cond.end1310, %cond.false1318
  %222 = phi ptr [ %213, %cond.end1310 ], [ %.pre2038, %cond.false1318 ]
  store ptr %222, ptr @zz_hold, align 8, !tbaa !10
  %ou11342 = getelementptr inbounds %struct.word_type, ptr %222, i64 0, i32 1
  %223 = load i8, ptr %ou11342, align 8, !tbaa !5
  %.off1967 = add i8 %223, -11
  %switch1968 = icmp ult i8 %.off1967, 2
  %orec_size1355 = getelementptr inbounds %struct.word_type, ptr %222, i64 0, i32 1, i32 0, i32 1
  %idxprom1360 = zext i8 %223 to i64
  %arrayidx1361 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1360
  %cond1364.in.in = select i1 %switch1968, ptr %orec_size1355, ptr %arrayidx1361
  %cond1364.in = load i8, ptr %cond1364.in.in, align 1, !tbaa !5
  %cond1364 = zext i8 %cond1364.in to i32
  store i32 %cond1364, ptr @zz_size, align 4, !tbaa !8
  %idxprom1365 = zext i8 %cond1364.in to i64
  %arrayidx1366 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1365
  %224 = load ptr, ptr %arrayidx1366, align 8, !tbaa !10
  store ptr %224, ptr %222, align 8, !tbaa !5
  %225 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %226 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1370 = sext i32 %226 to i64
  %arrayidx1371 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1370
  store ptr %225, ptr %arrayidx1371, align 8, !tbaa !10
  %227 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %osucc1275 = getelementptr inbounds %struct.LIST, ptr %227, i64 0, i32 1
  %228 = load ptr, ptr %osucc1275, align 8, !tbaa !5
  %cmp1276.not = icmp eq ptr %228, %227
  br i1 %cmp1276.not, label %while.end1372, label %while.body1278, !llvm.loop !31

while.end1372:                                    ; preds = %cond.end1340, %while.cond1272.preheader
  %.lcssa1989 = phi ptr [ %195, %while.cond1272.preheader ], [ %227, %cond.end1340 ]
  store ptr %.lcssa1989, ptr @zz_hold, align 8, !tbaa !10
  %ou11373 = getelementptr inbounds %struct.word_type, ptr %.lcssa1989, i64 0, i32 1
  %229 = load i8, ptr %ou11373, align 8, !tbaa !5
  %.off1969 = add i8 %229, -11
  %switch1970 = icmp ult i8 %.off1969, 2
  %orec_size1386 = getelementptr inbounds %struct.word_type, ptr %.lcssa1989, i64 0, i32 1, i32 0, i32 1
  %idxprom1391 = zext i8 %229 to i64
  %arrayidx1392 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1391
  %cond1395.in.in = select i1 %switch1970, ptr %orec_size1386, ptr %arrayidx1392
  %cond1395.in = load i8, ptr %cond1395.in.in, align 1, !tbaa !5
  %cond1395 = zext i8 %cond1395.in to i32
  store i32 %cond1395, ptr @zz_size, align 4, !tbaa !8
  %idxprom1396 = zext i8 %cond1395.in to i64
  %arrayidx1397 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1396
  %230 = load ptr, ptr %arrayidx1397, align 8, !tbaa !10
  store ptr %230, ptr %.lcssa1989, align 8, !tbaa !5
  %231 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %232 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1401 = sext i32 %232 to i64
  %arrayidx1402 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1401
  store ptr %231, ptr %arrayidx1402, align 8, !tbaa !10
  store ptr %target_index.0.lcssa1992, ptr @xx_hold, align 8, !tbaa !10
  %osucc14062011 = getelementptr inbounds [2 x %struct.LIST], ptr %target_index.0.lcssa1992, i64 0, i64 1, i32 1
  %233 = load ptr, ptr %osucc14062011, align 8, !tbaa !5
  %cmp1407.not2012 = icmp eq ptr %233, %target_index.0.lcssa1992
  br i1 %cmp1407.not2012, label %while.cond1504.preheader, label %while.body1409

while.cond1504.preheader:                         ; preds = %cond.end1471, %while.end1372
  %234 = phi ptr [ %target_index.0.lcssa1992, %while.end1372 ], [ %250, %cond.end1471 ]
  %osucc15072013 = getelementptr inbounds %struct.LIST, ptr %234, i64 0, i32 1
  %235 = load ptr, ptr %osucc15072013, align 8, !tbaa !5
  %cmp1508.not2014 = icmp eq ptr %235, %234
  br i1 %cmp1508.not2014, label %while.end1604, label %while.body1510

while.body1409:                                   ; preds = %while.end1372, %cond.end1471
  %236 = phi ptr [ %251, %cond.end1471 ], [ %233, %while.end1372 ]
  store ptr %236, ptr @xx_link, align 8, !tbaa !10
  %osucc1415 = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1, i32 1
  %237 = load ptr, ptr %osucc1415, align 8, !tbaa !5
  %cmp1416 = icmp eq ptr %237, %236
  br i1 %cmp1416, label %cond.end1441, label %cond.false1419

cond.false1419:                                   ; preds = %while.body1409
  %arrayidx1414 = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1
  store ptr %237, ptr @zz_res, align 8, !tbaa !10
  %238 = load ptr, ptr %arrayidx1414, align 8, !tbaa !5
  %arrayidx1427 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1
  store ptr %238, ptr %arrayidx1427, align 8, !tbaa !5
  %239 = load ptr, ptr %arrayidx1414, align 8, !tbaa !5
  %osucc1434 = getelementptr inbounds [2 x %struct.LIST], ptr %239, i64 0, i64 1, i32 1
  store ptr %237, ptr %osucc1434, align 8, !tbaa !5
  store ptr %236, ptr %osucc1415, align 8, !tbaa !5
  store ptr %236, ptr %arrayidx1414, align 8, !tbaa !5
  br label %cond.end1441

cond.end1441:                                     ; preds = %while.body1409, %cond.false1419
  store ptr %236, ptr @zz_hold, align 8, !tbaa !10
  %osucc1445 = getelementptr inbounds %struct.LIST, ptr %236, i64 0, i32 1
  %240 = load ptr, ptr %osucc1445, align 8, !tbaa !5
  %cmp1446 = icmp eq ptr %240, %236
  br i1 %cmp1446, label %cond.end1471, label %cond.false1449

cond.false1449:                                   ; preds = %cond.end1441
  store ptr %240, ptr @zz_res, align 8, !tbaa !10
  %241 = load ptr, ptr %236, align 8, !tbaa !5
  store ptr %241, ptr %240, align 8, !tbaa !5
  %242 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %243 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %osucc1464 = getelementptr inbounds %struct.LIST, ptr %244, i64 0, i32 1
  store ptr %242, ptr %osucc1464, align 8, !tbaa !5
  %osucc1467 = getelementptr inbounds %struct.LIST, ptr %243, i64 0, i32 1
  store ptr %243, ptr %osucc1467, align 8, !tbaa !5
  store ptr %243, ptr %243, align 8, !tbaa !5
  %.pre2039 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end1471

cond.end1471:                                     ; preds = %cond.end1441, %cond.false1449
  %245 = phi ptr [ %236, %cond.end1441 ], [ %.pre2039, %cond.false1449 ]
  store ptr %245, ptr @zz_hold, align 8, !tbaa !10
  %ou11473 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 1
  %246 = load i8, ptr %ou11473, align 8, !tbaa !5
  %.off1971 = add i8 %246, -11
  %switch1972 = icmp ult i8 %.off1971, 2
  %orec_size1486 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 1, i32 0, i32 1
  %idxprom1491 = zext i8 %246 to i64
  %arrayidx1492 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1491
  %cond1495.in.in = select i1 %switch1972, ptr %orec_size1486, ptr %arrayidx1492
  %cond1495.in = load i8, ptr %cond1495.in.in, align 1, !tbaa !5
  %cond1495 = zext i8 %cond1495.in to i32
  store i32 %cond1495, ptr @zz_size, align 4, !tbaa !8
  %idxprom1496 = zext i8 %cond1495.in to i64
  %arrayidx1497 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1496
  %247 = load ptr, ptr %arrayidx1497, align 8, !tbaa !10
  store ptr %247, ptr %245, align 8, !tbaa !5
  %248 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %249 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1501 = sext i32 %249 to i64
  %arrayidx1502 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1501
  store ptr %248, ptr %arrayidx1502, align 8, !tbaa !10
  %250 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %osucc1406 = getelementptr inbounds [2 x %struct.LIST], ptr %250, i64 0, i64 1, i32 1
  %251 = load ptr, ptr %osucc1406, align 8, !tbaa !5
  %cmp1407.not = icmp eq ptr %251, %250
  br i1 %cmp1407.not, label %while.cond1504.preheader, label %while.body1409, !llvm.loop !32

while.body1510:                                   ; preds = %while.cond1504.preheader, %cond.end1572
  %252 = phi ptr [ %267, %cond.end1572 ], [ %235, %while.cond1504.preheader ]
  store ptr %252, ptr @xx_link, align 8, !tbaa !10
  %osucc1516 = getelementptr inbounds [2 x %struct.LIST], ptr %252, i64 0, i64 1, i32 1
  %253 = load ptr, ptr %osucc1516, align 8, !tbaa !5
  %cmp1517 = icmp eq ptr %253, %252
  br i1 %cmp1517, label %cond.end1542, label %cond.false1520

cond.false1520:                                   ; preds = %while.body1510
  %arrayidx1515 = getelementptr inbounds [2 x %struct.LIST], ptr %252, i64 0, i64 1
  store ptr %253, ptr @zz_res, align 8, !tbaa !10
  %254 = load ptr, ptr %arrayidx1515, align 8, !tbaa !5
  %arrayidx1528 = getelementptr inbounds [2 x %struct.LIST], ptr %253, i64 0, i64 1
  store ptr %254, ptr %arrayidx1528, align 8, !tbaa !5
  %255 = load ptr, ptr %arrayidx1515, align 8, !tbaa !5
  %osucc1535 = getelementptr inbounds [2 x %struct.LIST], ptr %255, i64 0, i64 1, i32 1
  store ptr %253, ptr %osucc1535, align 8, !tbaa !5
  store ptr %252, ptr %osucc1516, align 8, !tbaa !5
  store ptr %252, ptr %arrayidx1515, align 8, !tbaa !5
  br label %cond.end1542

cond.end1542:                                     ; preds = %while.body1510, %cond.false1520
  store ptr %252, ptr @zz_hold, align 8, !tbaa !10
  %osucc1546 = getelementptr inbounds %struct.LIST, ptr %252, i64 0, i32 1
  %256 = load ptr, ptr %osucc1546, align 8, !tbaa !5
  %cmp1547 = icmp eq ptr %256, %252
  br i1 %cmp1547, label %cond.end1572, label %cond.false1550

cond.false1550:                                   ; preds = %cond.end1542
  store ptr %256, ptr @zz_res, align 8, !tbaa !10
  %257 = load ptr, ptr %252, align 8, !tbaa !5
  store ptr %257, ptr %256, align 8, !tbaa !5
  %258 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %259 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %osucc1565 = getelementptr inbounds %struct.LIST, ptr %260, i64 0, i32 1
  store ptr %258, ptr %osucc1565, align 8, !tbaa !5
  %osucc1568 = getelementptr inbounds %struct.LIST, ptr %259, i64 0, i32 1
  store ptr %259, ptr %osucc1568, align 8, !tbaa !5
  store ptr %259, ptr %259, align 8, !tbaa !5
  %.pre2040 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end1572

cond.end1572:                                     ; preds = %cond.end1542, %cond.false1550
  %261 = phi ptr [ %252, %cond.end1542 ], [ %.pre2040, %cond.false1550 ]
  store ptr %261, ptr @zz_hold, align 8, !tbaa !10
  %ou11574 = getelementptr inbounds %struct.word_type, ptr %261, i64 0, i32 1
  %262 = load i8, ptr %ou11574, align 8, !tbaa !5
  %.off1973 = add i8 %262, -11
  %switch1974 = icmp ult i8 %.off1973, 2
  %orec_size1587 = getelementptr inbounds %struct.word_type, ptr %261, i64 0, i32 1, i32 0, i32 1
  %idxprom1592 = zext i8 %262 to i64
  %arrayidx1593 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1592
  %cond1596.in.in = select i1 %switch1974, ptr %orec_size1587, ptr %arrayidx1593
  %cond1596.in = load i8, ptr %cond1596.in.in, align 1, !tbaa !5
  %cond1596 = zext i8 %cond1596.in to i32
  store i32 %cond1596, ptr @zz_size, align 4, !tbaa !8
  %idxprom1597 = zext i8 %cond1596.in to i64
  %arrayidx1598 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1597
  %263 = load ptr, ptr %arrayidx1598, align 8, !tbaa !10
  store ptr %263, ptr %261, align 8, !tbaa !5
  %264 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %265 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1602 = sext i32 %265 to i64
  %arrayidx1603 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1602
  store ptr %264, ptr %arrayidx1603, align 8, !tbaa !10
  %266 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %osucc1507 = getelementptr inbounds %struct.LIST, ptr %266, i64 0, i32 1
  %267 = load ptr, ptr %osucc1507, align 8, !tbaa !5
  %cmp1508.not = icmp eq ptr %267, %266
  br i1 %cmp1508.not, label %while.end1604, label %while.body1510, !llvm.loop !33

while.end1604:                                    ; preds = %cond.end1572, %while.cond1504.preheader
  %.lcssa1990 = phi ptr [ %234, %while.cond1504.preheader ], [ %266, %cond.end1572 ]
  store ptr %.lcssa1990, ptr @zz_hold, align 8, !tbaa !10
  %ou11605 = getelementptr inbounds %struct.word_type, ptr %.lcssa1990, i64 0, i32 1
  %268 = load i8, ptr %ou11605, align 8, !tbaa !5
  %.off1975 = add i8 %268, -11
  %switch1976 = icmp ult i8 %.off1975, 2
  %orec_size1618 = getelementptr inbounds %struct.word_type, ptr %.lcssa1990, i64 0, i32 1, i32 0, i32 1
  %idxprom1623 = zext i8 %268 to i64
  %arrayidx1624 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1623
  %cond1627.in.in = select i1 %switch1976, ptr %orec_size1618, ptr %arrayidx1624
  %cond1627.in = load i8, ptr %cond1627.in.in, align 1, !tbaa !5
  %cond1627 = zext i8 %cond1627.in to i32
  store i32 %cond1627, ptr @zz_size, align 4, !tbaa !8
  %idxprom1628 = zext i8 %cond1627.in to i64
  %arrayidx1629 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1628
  %269 = load ptr, ptr %arrayidx1629, align 8, !tbaa !10
  store ptr %269, ptr %.lcssa1990, align 8, !tbaa !5
  %270 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %271 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1633 = sext i32 %271 to i64
  %arrayidx1634 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1633
  store ptr %270, ptr %arrayidx1634, align 8, !tbaa !10
  %272 = load ptr, ptr %inners, align 8, !tbaa !10
  %cmp1635.not = icmp eq ptr %272, null
  br i1 %cmp1635.not, label %if.end1638, label %if.then1637

if.then1637:                                      ; preds = %while.end1604
  call void @FlushInners(ptr noundef nonnull %272, ptr noundef null)
  br label %if.end1638

if.end1638:                                       ; preds = %if.then1637, %while.end1604
  %273 = load ptr, ptr %newrecs, align 8, !tbaa !10
  %cmp1639.not = icmp eq ptr %273, null
  br i1 %cmp1639.not, label %while.cond.outer.backedge, label %if.then1641

if.then1641:                                      ; preds = %if.end1638
  store ptr %recs, ptr @xx_res, align 8, !tbaa !10
  store ptr %273, ptr @xx_hold, align 8, !tbaa !10
  %osucc1644 = getelementptr inbounds [2 x %struct.LIST], ptr %273, i64 0, i64 1, i32 1
  %274 = load ptr, ptr %osucc1644, align 8, !tbaa !5
  %cmp1645 = icmp eq ptr %274, %273
  br i1 %cmp1645, label %cond.end1670.thread, label %cond.end1670

cond.end1670.thread:                              ; preds = %if.then1641
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %cond.end1703

cond.end1670:                                     ; preds = %if.then1641
  %arrayidx1643 = getelementptr inbounds [2 x %struct.LIST], ptr %273, i64 0, i64 1
  %275 = load ptr, ptr %arrayidx1643, align 8, !tbaa !5
  %arrayidx1656 = getelementptr inbounds [2 x %struct.LIST], ptr %274, i64 0, i64 1
  store ptr %275, ptr %arrayidx1656, align 8, !tbaa !5
  %276 = load ptr, ptr %arrayidx1643, align 8, !tbaa !5
  %osucc1663 = getelementptr inbounds [2 x %struct.LIST], ptr %276, i64 0, i64 1, i32 1
  store ptr %274, ptr %osucc1663, align 8, !tbaa !5
  store ptr %273, ptr %osucc1644, align 8, !tbaa !5
  store ptr %273, ptr %arrayidx1643, align 8, !tbaa !5
  store ptr %274, ptr @xx_tmp, align 8, !tbaa !10
  %cmp1672 = icmp eq ptr %274, null
  %or.cond1977 = or i1 %cmp.not, %cmp1672
  br i1 %or.cond1977, label %cond.end1703, label %cond.false1679

cond.false1679:                                   ; preds = %cond.end1670
  %277 = load ptr, ptr %arrayidx1656, align 8, !tbaa !5
  store ptr %277, ptr @zz_tmp, align 8, !tbaa !10
  %278 = load ptr, ptr %arrayidx1684, align 8, !tbaa !5
  store ptr %278, ptr %arrayidx1656, align 8, !tbaa !5
  %279 = load ptr, ptr %arrayidx1684, align 8, !tbaa !5
  %osucc1694 = getelementptr inbounds [2 x %struct.LIST], ptr %279, i64 0, i64 1, i32 1
  store ptr %274, ptr %osucc1694, align 8, !tbaa !5
  store ptr %277, ptr %arrayidx1684, align 8, !tbaa !5
  %osucc1700 = getelementptr inbounds [2 x %struct.LIST], ptr %277, i64 0, i64 1, i32 1
  store ptr %recs, ptr %osucc1700, align 8, !tbaa !5
  br label %cond.end1703

cond.end1703:                                     ; preds = %cond.end1670.thread, %cond.end1670, %cond.false1679
  store ptr %273, ptr @zz_hold, align 8, !tbaa !10
  %osucc1707 = getelementptr inbounds %struct.LIST, ptr %273, i64 0, i32 1
  %280 = load ptr, ptr %osucc1707, align 8, !tbaa !5
  %cmp1708 = icmp eq ptr %280, %273
  br i1 %cmp1708, label %cond.end1733.thread, label %cond.end1733

cond.end1733.thread:                              ; preds = %cond.end1703
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %recs, ptr @zz_res, align 8, !tbaa !10
  br label %cond.end1766

cond.end1733:                                     ; preds = %cond.end1703
  store ptr %280, ptr @zz_res, align 8, !tbaa !10
  %281 = load ptr, ptr %273, align 8, !tbaa !5
  store ptr %281, ptr %280, align 8, !tbaa !5
  %282 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %283 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %osucc1726 = getelementptr inbounds %struct.LIST, ptr %284, i64 0, i32 1
  store ptr %282, ptr %osucc1726, align 8, !tbaa !5
  %osucc1729 = getelementptr inbounds %struct.LIST, ptr %283, i64 0, i32 1
  store ptr %283, ptr %osucc1729, align 8, !tbaa !5
  store ptr %283, ptr %283, align 8, !tbaa !5
  %285 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %.pre2041 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %285, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %.pre2041, ptr @zz_res, align 8, !tbaa !10
  store ptr %285, ptr @zz_hold, align 8, !tbaa !10
  %cmp1735 = icmp eq ptr %285, null
  %cmp1739 = icmp eq ptr %.pre2041, null
  %or.cond1978 = select i1 %cmp1735, i1 true, i1 %cmp1739
  br i1 %or.cond1978, label %cond.end1766, label %cond.false1742

cond.false1742:                                   ; preds = %cond.end1733
  %286 = load ptr, ptr %285, align 8, !tbaa !5
  store ptr %286, ptr @zz_tmp, align 8, !tbaa !10
  %287 = load ptr, ptr %.pre2041, align 8, !tbaa !5
  store ptr %287, ptr %285, align 8, !tbaa !5
  %288 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %289 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %290 = load ptr, ptr %289, align 8, !tbaa !5
  %osucc1757 = getelementptr inbounds %struct.LIST, ptr %290, i64 0, i32 1
  store ptr %288, ptr %osucc1757, align 8, !tbaa !5
  %291 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %291, ptr %289, align 8, !tbaa !5
  %292 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %293 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1763 = getelementptr inbounds %struct.LIST, ptr %293, i64 0, i32 1
  store ptr %292, ptr %osucc1763, align 8, !tbaa !5
  br label %cond.end1766

cond.end1766:                                     ; preds = %cond.end1733.thread, %cond.end1733, %cond.false1742
  %294 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  br label %while.cond.outer.backedge.sink.split

while.cond.outer.backedge.sink.split:             ; preds = %cond.end1085, %while.cond1017.preheader, %cond.end1766
  %.lcssa1991.sink2081 = phi ptr [ %294, %cond.end1766 ], [ %155, %while.cond1017.preheader ], [ %187, %cond.end1085 ]
  %z.0.ph.be.ph = phi ptr [ %z.2, %cond.end1766 ], [ %z.1, %while.cond1017.preheader ], [ %z.1, %cond.end1085 ]
  store ptr %.lcssa1991.sink2081, ptr @zz_hold, align 8, !tbaa !10
  %ou11118 = getelementptr inbounds %struct.word_type, ptr %.lcssa1991.sink2081, i64 0, i32 1
  %295 = load i8, ptr %ou11118, align 8, !tbaa !5
  %.off1963 = add i8 %295, -11
  %switch1964 = icmp ult i8 %.off1963, 2
  %orec_size1131 = getelementptr inbounds %struct.word_type, ptr %.lcssa1991.sink2081, i64 0, i32 1, i32 0, i32 1
  %idxprom1136 = zext i8 %295 to i64
  %arrayidx1137 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1136
  %cond1140.in.in = select i1 %switch1964, ptr %orec_size1131, ptr %arrayidx1137
  %cond1140.in = load i8, ptr %cond1140.in.in, align 1, !tbaa !5
  %cond1790 = zext i8 %cond1140.in to i32
  store i32 %cond1790, ptr @zz_size, align 4, !tbaa !8
  %idxprom1791 = zext i8 %cond1140.in to i64
  %arrayidx1792 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1791
  %296 = load ptr, ptr %arrayidx1792, align 8, !tbaa !10
  store ptr %296, ptr %.lcssa1991.sink2081, align 8, !tbaa !5
  %297 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %298 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1796 = sext i32 %298 to i64
  %arrayidx1797 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1796
  store ptr %297, ptr %arrayidx1797, align 8, !tbaa !10
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %while.cond.outer.backedge.sink.split, %if.end1638
  %z.0.ph.be = phi ptr [ %z.2, %if.end1638 ], [ %z.0.ph.be.ph, %while.cond.outer.backedge.sink.split ]
  %299 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp1.not2005 = icmp eq ptr %299, %recs
  br i1 %cmp1.not2005, label %while.end1799, label %while.body.lr.ph, !llvm.loop !26

while.end1799:                                    ; preds = %while.cond.outer.backedge, %while.end723, %if.end
  store ptr %recs, ptr @zz_hold, align 8, !tbaa !10
  %ou11800 = getelementptr inbounds %struct.word_type, ptr %recs, i64 0, i32 1
  %300 = load i8, ptr %ou11800, align 8, !tbaa !5
  %.off1981 = add i8 %300, -11
  %switch1982 = icmp ult i8 %.off1981, 2
  %orec_size1813 = getelementptr inbounds %struct.word_type, ptr %recs, i64 0, i32 1, i32 0, i32 1
  %idxprom1818 = zext i8 %300 to i64
  %arrayidx1819 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1818
  %cond1822.in.in = select i1 %switch1982, ptr %orec_size1813, ptr %arrayidx1819
  %cond1822.in = load i8, ptr %cond1822.in.in, align 1, !tbaa !5
  %cond1822 = zext i8 %cond1822.in to i32
  store i32 %cond1822, ptr @zz_size, align 4, !tbaa !8
  %idxprom1823 = zext i8 %cond1822.in to i64
  %arrayidx1824 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1823
  %301 = load ptr, ptr %arrayidx1824, align 8, !tbaa !10
  store ptr %301, ptr %recs, align 8, !tbaa !5
  %302 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %303 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1828 = sext i32 %303 to i64
  %arrayidx1829 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1828
  store ptr %302, ptr %arrayidx1829, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %why) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newrecs) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inners) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vc) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hc) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %non_c) #7
  ret void
}

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DetachEnv(ptr noundef) local_unnamed_addr #2

declare void @SizeGalley(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Constrained(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @AdjustSize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Promote(ptr noundef %hd, ptr noundef readonly %stop_link, ptr nocapture noundef %dest_index, i32 noundef %join_after) local_unnamed_addr #0 {
entry:
  %why = alloca ptr, align 8
  %aback = alloca i32, align 4
  %afwd = alloca i32, align 4
  %c = alloca %struct.CONSTRAINT, align 4
  %b = alloca i32, align 4
  %f = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %why) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %aback) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %afwd) #7
  %ou1 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.17) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ou12 = getelementptr inbounds %struct.word_type, ptr %stop_link, i64 0, i32 1
  %2 = load i8, ptr %ou12, align 8, !tbaa !5
  %cmp5 = icmp eq i8 %2, 0
  %cmp7 = icmp eq ptr %stop_link, %hd
  %or.cond3999 = or i1 %cmp7, %cmp5
  br i1 %or.cond3999, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %osucc = getelementptr inbounds %struct.LIST, ptr %hd, i64 0, i32 1
  %4 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp12.not = icmp eq ptr %4, %stop_link
  br i1 %cmp12.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call15 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.19) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %ou117 = getelementptr inbounds %struct.word_type, ptr %dest_index, i64 0, i32 1
  store i8 122, ptr %ou117, align 8, !tbaa !5
  %oactual = getelementptr inbounds %struct.closure_type, ptr %dest_index, i64 0, i32 5
  %6 = load ptr, ptr %oactual, align 8, !tbaa !5
  br i1 %cmp7, label %if.else, label %for.cond

for.cond:                                         ; preds = %if.end16, %for.cond
  %stop_link.pn = phi ptr [ %y.0, %for.cond ], [ %stop_link, %if.end16 ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %stop_link.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou124 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %7 = load i8, ptr %ou124, align 8, !tbaa !5
  switch i8 %7, label %if.then44 [
    i8 0, label %for.cond
    i8 1, label %if.end46
  ]

if.then44:                                        ; preds = %for.cond
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call45 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.20) #7
  br label %if.end46

if.end46:                                         ; preds = %for.cond, %if.then44
  %osucc49 = getelementptr inbounds %struct.LIST, ptr %stop_link, i64 0, i32 1
  %9 = load ptr, ptr %osucc49, align 8, !tbaa !5
  br label %if.end224

if.else:                                          ; preds = %if.end16
  %10 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv50 = zext i8 %10 to i32
  store i32 %conv50, ptr @zz_size, align 4, !tbaa !8
  %conv51 = zext i8 %10 to i64
  %arrayidx57 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv51
  %11 = load ptr, ptr %arrayidx57, align 8, !tbaa !10
  %cmp58 = icmp eq ptr %11, null
  br i1 %cmp58, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.else
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call61 = tail call ptr @GetMemory(i32 noundef %conv50, ptr noundef %12) #7
  store ptr %call61, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end71

if.else62:                                        ; preds = %if.else
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  %idxprom68 = zext i8 %10 to i64
  %arrayidx69 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom68
  store ptr %13, ptr %arrayidx69, align 8, !tbaa !10
  br label %if.end71

if.end71:                                         ; preds = %if.then60, %if.else62
  %14 = phi ptr [ %call61, %if.then60 ], [ %11, %if.else62 ]
  %ou172 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  store i8 1, ptr %ou172, align 8, !tbaa !5
  %arrayidx75 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  %osucc76 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %14, ptr %osucc76, align 8, !tbaa !5
  store ptr %14, ptr %arrayidx75, align 8, !tbaa !5
  %osucc82 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  store ptr %14, ptr %osucc82, align 8, !tbaa !5
  store ptr %14, ptr %14, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1, i32 0, i32 2
  %15 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num88 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1, i32 0, i32 2
  store i16 %15, ptr %ofile_num88, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num91 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1, i32 0, i32 3
  %bf.load92 = load i32, ptr %oline_num91, align 4
  %bf.clear93 = and i32 %bf.load92, -1048576
  %bf.set = or i32 %bf.clear93, %bf.clear
  store i32 %bf.set, ptr %oline_num91, align 4
  %bf.load95 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load95, -1048576
  %bf.set101 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set101, ptr %oline_num91, align 4
  %ohspace = getelementptr inbounds i8, ptr %14, i64 41
  store i8 0, ptr %ohspace, align 1, !tbaa !5
  %ovspace = getelementptr inbounds i8, ptr %14, i64 42
  store i8 1, ptr %ovspace, align 2, !tbaa !5
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %14, i64 0, i32 3
  %bf.load103 = load i16, ptr %ogap, align 4
  %16 = trunc i32 %join_after to i16
  %bf.value112 = shl i16 %16, 9
  %bf.shl113 = and i16 %bf.value112, 512
  %bf.clear114 = and i16 %bf.load103, 127
  %bf.set115 = or i16 %bf.shl113, %bf.clear114
  %bf.set119 = or i16 %bf.set115, 1024
  store i16 %bf.set119, ptr %ogap, align 4
  %owidth = getelementptr inbounds %struct.gapobj_type, ptr %14, i64 0, i32 3, i32 1
  store i16 0, ptr %owidth, align 2, !tbaa !5
  %17 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv125 = zext i8 %17 to i32
  store i32 %conv125, ptr @zz_size, align 4, !tbaa !8
  %conv126 = zext i8 %17 to i64
  %arrayidx133 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv126
  %18 = load ptr, ptr %arrayidx133, align 8, !tbaa !10
  %cmp134 = icmp eq ptr %18, null
  br i1 %cmp134, label %if.then136, label %if.else138

if.then136:                                       ; preds = %if.end71
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call137 = tail call ptr @GetMemory(i32 noundef %conv125, ptr noundef %19) #7
  br label %cond.false194

if.else138:                                       ; preds = %if.end71
  store ptr %18, ptr @zz_hold, align 8, !tbaa !10
  %20 = load ptr, ptr %18, align 8, !tbaa !5
  %idxprom144 = zext i8 %17 to i64
  %arrayidx145 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom144
  store ptr %20, ptr %arrayidx145, align 8, !tbaa !10
  br label %cond.false194

cond.false194:                                    ; preds = %if.then136, %if.else138
  %21 = phi ptr [ %call137, %if.then136 ], [ %18, %if.else138 ]
  %ou1148 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1
  store i8 0, ptr %ou1148, align 8, !tbaa !5
  %osucc152 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  store ptr %21, ptr %osucc152, align 8, !tbaa !5
  %arrayidx154 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  store ptr %21, ptr %arrayidx154, align 8, !tbaa !5
  %osucc158 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  store ptr %21, ptr %osucc158, align 8, !tbaa !5
  store ptr %21, ptr %21, align 8, !tbaa !5
  store ptr %21, ptr @xx_link, align 8, !tbaa !10
  store ptr %21, ptr @zz_res, align 8, !tbaa !10
  store ptr %hd, ptr @zz_hold, align 8, !tbaa !10
  %22 = load ptr, ptr %hd, align 8, !tbaa !5
  store ptr %22, ptr @zz_tmp, align 8, !tbaa !10
  %23 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %23, ptr %hd, align 8, !tbaa !5
  %24 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %25 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %osucc182 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  store ptr %24, ptr %osucc182, align 8, !tbaa !5
  %27 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %27, ptr %25, align 8, !tbaa !5
  %28 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %29 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc188 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  store ptr %28, ptr %osucc188, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre, ptr @zz_res, align 8, !tbaa !10
  store ptr %14, ptr @zz_hold, align 8, !tbaa !10
  %cmp195 = icmp eq ptr %.pre, null
  br i1 %cmp195, label %if.end224, label %cond.false198

cond.false198:                                    ; preds = %cond.false194
  %30 = load ptr, ptr %arrayidx75, align 8, !tbaa !5
  store ptr %30, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx203 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre, i64 0, i64 1
  %31 = load ptr, ptr %arrayidx203, align 8, !tbaa !5
  store ptr %31, ptr %arrayidx75, align 8, !tbaa !5
  %32 = load ptr, ptr %arrayidx203, align 8, !tbaa !5
  %osucc213 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  store ptr %14, ptr %osucc213, align 8, !tbaa !5
  store ptr %30, ptr %arrayidx203, align 8, !tbaa !5
  %osucc219 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1, i32 1
  store ptr %.pre, ptr %osucc219, align 8, !tbaa !5
  br label %if.end224

if.end224:                                        ; preds = %cond.false194, %cond.false198, %if.end46
  %y.1 = phi ptr [ %y.0, %if.end46 ], [ %14, %cond.false198 ], [ %14, %cond.false194 ]
  %33 = phi ptr [ %9, %if.end46 ], [ %hd, %cond.false198 ], [ %hd, %cond.false194 ]
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 8
  %34 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %cmp225.not = icmp eq ptr %34, null
  br i1 %cmp225.not, label %if.end1240, label %if.then227

if.then227:                                       ; preds = %if.end224
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %cmp233.not = icmp eq ptr %35, %34
  br i1 %cmp233.not, label %if.end260, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then227
  %oopt_gazumped = getelementptr inbounds i8, ptr %hd, i64 42
  %bf.load236 = load i16, ptr %oopt_gazumped, align 2
  %36 = and i16 %bf.load236, 1024
  %tobool.not = icmp eq i16 %36, 0
  br i1 %tobool.not, label %for.cond247, label %if.end260

for.cond247:                                      ; preds = %land.lhs.true, %for.cond247
  %.pn3998 = phi ptr [ %last.0, %for.cond247 ], [ %35, %land.lhs.true ]
  %last.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3998, i64 0, i64 1
  %last.0 = load ptr, ptr %last.0.in, align 8, !tbaa !5
  %ou1248 = getelementptr inbounds %struct.word_type, ptr %last.0, i64 0, i32 1
  %37 = load i8, ptr %ou1248, align 8, !tbaa !5
  %cmp251 = icmp eq i8 %37, 0
  br i1 %cmp251, label %for.cond247, label %if.end260, !llvm.loop !34

if.end260:                                        ; preds = %for.cond247, %if.then227, %land.lhs.true
  %last.1 = phi ptr [ null, %land.lhs.true ], [ null, %if.then227 ], [ %last.0, %for.cond247 ]
  %link.04081 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp265.not4082 = icmp eq ptr %link.04081, %33
  br i1 %cmp265.not4082, label %if.end1240, label %for.cond271.preheader.lr.ph

for.cond271.preheader.lr.ph:                      ; preds = %if.end260
  %oopt_gazumped886 = getelementptr inbounds i8, ptr %hd, i64 42
  br label %for.cond271.preheader

for.cond271.preheader:                            ; preds = %for.cond271.preheader.lr.ph, %for.inc1235
  %link.04084 = phi ptr [ %link.04081, %for.cond271.preheader.lr.ph ], [ %link.0, %for.inc1235 ]
  %last.24083 = phi ptr [ %last.1, %for.cond271.preheader.lr.ph ], [ %last.3, %for.inc1235 ]
  br label %for.cond271

for.cond271:                                      ; preds = %for.cond271.preheader, %for.cond271
  %link.0.pn = phi ptr [ %y.3, %for.cond271 ], [ %link.04084, %for.cond271.preheader ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !5
  %ou1272 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %38 = load i8, ptr %ou1272, align 8, !tbaa !5
  switch i8 %38, label %land.lhs.true1074 [
    i8 0, label %for.cond271
    i8 1, label %if.then288
    i8 11, label %if.then884
    i8 12, label %if.then884
  ]

if.then288:                                       ; preds = %for.cond271
  %cmp289 = icmp eq ptr %last.24083, null
  br i1 %cmp289, label %for.inc1235, label %if.else292

if.else292:                                       ; preds = %if.then288
  %ou1293 = getelementptr inbounds %struct.word_type, ptr %last.24083, i64 0, i32 1
  %39 = load i8, ptr %ou1293, align 8, !tbaa !5
  %cmp296 = icmp eq i8 %39, 1
  br i1 %cmp296, label %if.then298, label %if.else627

if.then298:                                       ; preds = %if.else292
  %ofile_num300 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1, i32 0, i32 2
  %40 = load i16, ptr %ofile_num300, align 2, !tbaa !5
  %ofile_num302 = getelementptr inbounds %struct.word_type, ptr %last.24083, i64 0, i32 1, i32 0, i32 2
  store i16 %40, ptr %ofile_num302, align 2, !tbaa !5
  %oline_num304 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1, i32 0, i32 3
  %bf.load305 = load i32, ptr %oline_num304, align 4
  %bf.clear306 = and i32 %bf.load305, 1048575
  %oline_num308 = getelementptr inbounds %struct.word_type, ptr %last.24083, i64 0, i32 1, i32 0, i32 3
  %bf.load309 = load i32, ptr %oline_num308, align 4
  %bf.clear311 = and i32 %bf.load309, -1048576
  %bf.set312 = or i32 %bf.clear311, %bf.clear306
  store i32 %bf.set312, ptr %oline_num308, align 4
  %bf.load315 = load i32, ptr %oline_num304, align 4
  %bf.lshr316 = and i32 %bf.load315, -1048576
  %bf.set323 = or i32 %bf.lshr316, %bf.clear306
  store i32 %bf.set323, ptr %oline_num308, align 4
  %ogap324 = getelementptr inbounds %struct.gapobj_type, ptr %y.3, i64 0, i32 3
  %bf.load325 = load i16, ptr %ogap324, align 4
  %bf.clear327 = and i16 %bf.load325, 128
  %ogap329 = getelementptr inbounds %struct.gapobj_type, ptr %last.24083, i64 0, i32 3
  %bf.load330 = load i16, ptr %ogap329, align 4
  %bf.clear333 = and i16 %bf.load330, -129
  %bf.set334 = or i16 %bf.clear333, %bf.clear327
  store i16 %bf.set334, ptr %ogap329, align 4
  %bf.load337 = load i16, ptr %ogap324, align 4
  %bf.clear339 = and i16 %bf.load337, 256
  %bf.clear345 = and i16 %bf.set334, -257
  %bf.set346 = or i16 %bf.clear345, %bf.clear339
  store i16 %bf.set346, ptr %ogap329, align 4
  %bf.load349 = load i16, ptr %ogap324, align 4
  %bf.clear351 = and i16 %bf.load349, 512
  %bf.clear357 = and i16 %bf.set346, -513
  %bf.set358 = or i16 %bf.clear357, %bf.clear351
  store i16 %bf.set358, ptr %ogap329, align 4
  %bf.load361 = load i16, ptr %ogap324, align 4
  %bf.clear363 = and i16 %bf.load361, 7168
  %bf.clear369 = and i16 %bf.set358, -7169
  %bf.set370 = or i16 %bf.clear369, %bf.clear363
  store i16 %bf.set370, ptr %ogap329, align 4
  %bf.load373 = load i16, ptr %ogap324, align 4
  %bf.lshr374 = and i16 %bf.load373, -8192
  %bf.clear380 = and i16 %bf.set370, 8191
  %bf.set381 = or i16 %bf.clear380, %bf.lshr374
  store i16 %bf.set381, ptr %ogap329, align 4
  %owidth384 = getelementptr inbounds %struct.gapobj_type, ptr %y.3, i64 0, i32 3, i32 1
  %41 = load i16, ptr %owidth384, align 2, !tbaa !5
  %owidth386 = getelementptr inbounds %struct.gapobj_type, ptr %last.24083, i64 0, i32 3, i32 1
  store i16 %41, ptr %owidth386, align 2, !tbaa !5
  %osucc389 = getelementptr inbounds %struct.LIST, ptr %last.24083, i64 0, i32 1
  %42 = load ptr, ptr %osucc389, align 8, !tbaa !5
  %cmp390.not = icmp eq ptr %42, %last.24083
  br i1 %cmp390.not, label %if.end493, label %if.then392

if.then392:                                       ; preds = %if.then298
  store ptr %42, ptr @xx_link, align 8, !tbaa !10
  %osucc398 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  %43 = load ptr, ptr %osucc398, align 8, !tbaa !5
  %cmp399 = icmp eq ptr %43, %42
  br i1 %cmp399, label %cond.end424, label %cond.false402

cond.false402:                                    ; preds = %if.then392
  %arrayidx397 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  store ptr %43, ptr @zz_res, align 8, !tbaa !10
  %44 = load ptr, ptr %arrayidx397, align 8, !tbaa !5
  %arrayidx410 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  store ptr %44, ptr %arrayidx410, align 8, !tbaa !5
  %45 = load ptr, ptr %arrayidx397, align 8, !tbaa !5
  %osucc417 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %43, ptr %osucc417, align 8, !tbaa !5
  store ptr %42, ptr %osucc398, align 8, !tbaa !5
  store ptr %42, ptr %arrayidx397, align 8, !tbaa !5
  br label %cond.end424

cond.end424:                                      ; preds = %if.then392, %cond.false402
  %cond425 = phi ptr [ %43, %cond.false402 ], [ null, %if.then392 ]
  store ptr %cond425, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %42, ptr @zz_hold, align 8, !tbaa !10
  %osucc428 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  %46 = load ptr, ptr %osucc428, align 8, !tbaa !5
  %cmp429 = icmp eq ptr %46, %42
  br i1 %cmp429, label %cond.end454, label %cond.false432

cond.false432:                                    ; preds = %cond.end424
  store ptr %46, ptr @zz_res, align 8, !tbaa !10
  %47 = load ptr, ptr %42, align 8, !tbaa !5
  store ptr %47, ptr %46, align 8, !tbaa !5
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %49 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %osucc447 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  store ptr %48, ptr %osucc447, align 8, !tbaa !5
  %osucc450 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %49, ptr %osucc450, align 8, !tbaa !5
  store ptr %49, ptr %49, align 8, !tbaa !5
  %.pre4124 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end454

cond.end454:                                      ; preds = %cond.end424, %cond.false432
  %51 = phi ptr [ %42, %cond.end424 ], [ %.pre4124, %cond.false432 ]
  store ptr %51, ptr @zz_hold, align 8, !tbaa !10
  %ou1456 = getelementptr inbounds %struct.word_type, ptr %51, i64 0, i32 1
  %52 = load i8, ptr %ou1456, align 8, !tbaa !5
  %.off = add i8 %52, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %51, i64 0, i32 1, i32 0, i32 1
  %idxprom473 = zext i8 %52 to i64
  %arrayidx474 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom473
  %cond477.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx474
  %cond477.in = load i8, ptr %cond477.in.in, align 1, !tbaa !5
  %cond477 = zext i8 %cond477.in to i32
  store i32 %cond477, ptr @zz_size, align 4, !tbaa !8
  %idxprom478 = zext i8 %cond477.in to i64
  %arrayidx479 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom478
  %53 = load ptr, ptr %arrayidx479, align 8, !tbaa !10
  store ptr %53, ptr %51, align 8, !tbaa !5
  %54 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %55 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom483 = sext i32 %55 to i64
  %arrayidx484 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom483
  store ptr %54, ptr %arrayidx484, align 8, !tbaa !10
  %56 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc487 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  %57 = load ptr, ptr %osucc487, align 8, !tbaa !5
  %cmp488 = icmp eq ptr %57, %56
  br i1 %cmp488, label %if.then490, label %if.end493

if.then490:                                       ; preds = %cond.end454
  %call491 = tail call i32 @DisposeObject(ptr noundef nonnull %56) #7
  br label %if.end493

if.end493:                                        ; preds = %cond.end454, %if.then490, %if.then298
  %osucc496 = getelementptr inbounds %struct.LIST, ptr %y.3, i64 0, i32 1
  %58 = load ptr, ptr %osucc496, align 8, !tbaa !5
  %cmp497.not = icmp eq ptr %58, %y.3
  br i1 %cmp497.not, label %if.end622, label %for.cond506

for.cond506:                                      ; preds = %if.end493, %for.cond506
  %.pn3997 = phi ptr [ %tmp.0, %for.cond506 ], [ %58, %if.end493 ]
  %tmp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3997, i64 0, i64 1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !5
  %ou1507 = getelementptr inbounds %struct.word_type, ptr %tmp.0, i64 0, i32 1
  %59 = load i8, ptr %ou1507, align 8, !tbaa !5
  %cmp510 = icmp eq i8 %59, 0
  br i1 %cmp510, label %for.cond506, label %for.end517, !llvm.loop !35

for.end517:                                       ; preds = %for.cond506
  %60 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call518 = tail call ptr @CopyObject(ptr noundef nonnull %tmp.0, ptr noundef %60) #7
  %61 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv519 = zext i8 %61 to i32
  store i32 %conv519, ptr @zz_size, align 4, !tbaa !8
  %conv520 = zext i8 %61 to i64
  %arrayidx527 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv520
  %62 = load ptr, ptr %arrayidx527, align 8, !tbaa !10
  %cmp528 = icmp eq ptr %62, null
  br i1 %cmp528, label %if.then530, label %if.else532

if.then530:                                       ; preds = %for.end517
  %63 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call531 = tail call ptr @GetMemory(i32 noundef %conv519, ptr noundef %63) #7
  br label %if.end541

if.else532:                                       ; preds = %for.end517
  store ptr %62, ptr @zz_hold, align 8, !tbaa !10
  %64 = load ptr, ptr %62, align 8, !tbaa !5
  store ptr %64, ptr %arrayidx527, align 8, !tbaa !10
  br label %if.end541

if.end541:                                        ; preds = %if.then530, %if.else532
  %65 = phi ptr [ %call531, %if.then530 ], [ %62, %if.else532 ]
  %ou1542 = getelementptr inbounds %struct.word_type, ptr %65, i64 0, i32 1
  store i8 0, ptr %ou1542, align 8, !tbaa !5
  %arrayidx545 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1
  %osucc546 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1, i32 1
  store ptr %65, ptr %osucc546, align 8, !tbaa !5
  store ptr %65, ptr %arrayidx545, align 8, !tbaa !5
  %osucc552 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  store ptr %65, ptr %osucc552, align 8, !tbaa !5
  store ptr %65, ptr %65, align 8, !tbaa !5
  store ptr %65, ptr @xx_link, align 8, !tbaa !10
  store ptr %65, ptr @zz_res, align 8, !tbaa !10
  store ptr %last.24083, ptr @zz_hold, align 8, !tbaa !10
  %66 = load ptr, ptr %last.24083, align 8, !tbaa !5
  store ptr %66, ptr @zz_tmp, align 8, !tbaa !10
  %67 = load ptr, ptr %65, align 8, !tbaa !5
  store ptr %67, ptr %last.24083, align 8, !tbaa !5
  %68 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %69 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %osucc578 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  store ptr %68, ptr %osucc578, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %71, ptr %69, align 8, !tbaa !5
  %72 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %73 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc584 = getelementptr inbounds %struct.LIST, ptr %73, i64 0, i32 1
  store ptr %72, ptr %osucc584, align 8, !tbaa !5
  %74 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %74, ptr @zz_res, align 8, !tbaa !10
  store ptr %call518, ptr @zz_hold, align 8, !tbaa !10
  %cmp589 = icmp eq ptr %call518, null
  %cmp593 = icmp eq ptr %74, null
  %or.cond4007 = select i1 %cmp589, i1 true, i1 %cmp593
  br i1 %or.cond4007, label %if.end622, label %cond.false596

cond.false596:                                    ; preds = %if.end541
  %arrayidx598 = getelementptr inbounds [2 x %struct.LIST], ptr %call518, i64 0, i64 1
  %75 = load ptr, ptr %arrayidx598, align 8, !tbaa !5
  store ptr %75, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx601 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %arrayidx601, align 8, !tbaa !5
  store ptr %76, ptr %arrayidx598, align 8, !tbaa !5
  %77 = load ptr, ptr %arrayidx601, align 8, !tbaa !5
  %osucc611 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  store ptr %call518, ptr %osucc611, align 8, !tbaa !5
  store ptr %75, ptr %arrayidx601, align 8, !tbaa !5
  %osucc617 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1, i32 1
  store ptr %74, ptr %osucc617, align 8, !tbaa !5
  br label %if.end622

if.end622:                                        ; preds = %if.end541, %cond.false596, %if.end493
  %bf.load624 = load i16, ptr %ogap329, align 4
  %bf.set626 = or i16 %bf.load624, 512
  store i16 %bf.set626, ptr %ogap329, align 4
  br label %for.inc1235

if.else627:                                       ; preds = %if.else292
  %bf.load630 = load i16, ptr %oopt_gazumped886, align 2
  %bf.clear631 = and i16 %bf.load630, -1025
  store i16 %bf.clear631, ptr %oopt_gazumped886, align 2
  %78 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv633 = zext i8 %78 to i32
  store i32 %conv633, ptr @zz_size, align 4, !tbaa !8
  %conv634 = zext i8 %78 to i64
  %arrayidx641 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv634
  %79 = load ptr, ptr %arrayidx641, align 8, !tbaa !10
  %cmp642 = icmp eq ptr %79, null
  br i1 %cmp642, label %if.then644, label %if.else646

if.then644:                                       ; preds = %if.else627
  %80 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call645 = tail call ptr @GetMemory(i32 noundef %conv633, ptr noundef %80) #7
  store ptr %call645, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end655

if.else646:                                       ; preds = %if.else627
  store ptr %79, ptr @zz_hold, align 8, !tbaa !10
  %81 = load ptr, ptr %79, align 8, !tbaa !5
  store ptr %81, ptr %arrayidx641, align 8, !tbaa !10
  br label %if.end655

if.end655:                                        ; preds = %if.then644, %if.else646
  %82 = phi ptr [ %call645, %if.then644 ], [ %79, %if.else646 ]
  %ou1656 = getelementptr inbounds %struct.word_type, ptr %82, i64 0, i32 1
  store i8 1, ptr %ou1656, align 8, !tbaa !5
  %arrayidx659 = getelementptr inbounds [2 x %struct.LIST], ptr %82, i64 0, i64 1
  %osucc660 = getelementptr inbounds [2 x %struct.LIST], ptr %82, i64 0, i64 1, i32 1
  store ptr %82, ptr %osucc660, align 8, !tbaa !5
  store ptr %82, ptr %arrayidx659, align 8, !tbaa !5
  %osucc666 = getelementptr inbounds %struct.LIST, ptr %82, i64 0, i32 1
  store ptr %82, ptr %osucc666, align 8, !tbaa !5
  store ptr %82, ptr %82, align 8, !tbaa !5
  %ofile_num671 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1, i32 0, i32 2
  %83 = load i16, ptr %ofile_num671, align 2, !tbaa !5
  %ofile_num673 = getelementptr inbounds %struct.word_type, ptr %82, i64 0, i32 1, i32 0, i32 2
  store i16 %83, ptr %ofile_num673, align 2, !tbaa !5
  %oline_num675 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1, i32 0, i32 3
  %bf.load676 = load i32, ptr %oline_num675, align 4
  %bf.clear677 = and i32 %bf.load676, 1048575
  %oline_num679 = getelementptr inbounds %struct.word_type, ptr %82, i64 0, i32 1, i32 0, i32 3
  %bf.load680 = load i32, ptr %oline_num679, align 4
  %bf.clear682 = and i32 %bf.load680, -1048576
  %bf.set683 = or i32 %bf.clear682, %bf.clear677
  store i32 %bf.set683, ptr %oline_num679, align 4
  %bf.load686 = load i32, ptr %oline_num675, align 4
  %bf.lshr687 = and i32 %bf.load686, -1048576
  %bf.set694 = or i32 %bf.lshr687, %bf.clear677
  store i32 %bf.set694, ptr %oline_num679, align 4
  %ogap695 = getelementptr inbounds %struct.gapobj_type, ptr %y.3, i64 0, i32 3
  %bf.load696 = load i16, ptr %ogap695, align 4
  %bf.clear698 = and i16 %bf.load696, 128
  %ogap700 = getelementptr inbounds %struct.gapobj_type, ptr %82, i64 0, i32 3
  %bf.load701 = load i16, ptr %ogap700, align 4
  %bf.clear704 = and i16 %bf.load701, -129
  %bf.set705 = or i16 %bf.clear704, %bf.clear698
  store i16 %bf.set705, ptr %ogap700, align 4
  %bf.load708 = load i16, ptr %ogap695, align 4
  %bf.clear710 = and i16 %bf.load708, 256
  %bf.clear716 = and i16 %bf.set705, -257
  %bf.set717 = or i16 %bf.clear716, %bf.clear710
  store i16 %bf.set717, ptr %ogap700, align 4
  %bf.load720 = load i16, ptr %ogap695, align 4
  %bf.clear722 = and i16 %bf.load720, 512
  %bf.clear728 = and i16 %bf.set717, -513
  %bf.set729 = or i16 %bf.clear728, %bf.clear722
  store i16 %bf.set729, ptr %ogap700, align 4
  %bf.load732 = load i16, ptr %ogap695, align 4
  %bf.clear734 = and i16 %bf.load732, 7168
  %bf.clear740 = and i16 %bf.set729, -7169
  %bf.set741 = or i16 %bf.clear740, %bf.clear734
  store i16 %bf.set741, ptr %ogap700, align 4
  %bf.load744 = load i16, ptr %ogap695, align 4
  %bf.lshr745 = and i16 %bf.load744, -8192
  %bf.clear751 = and i16 %bf.set741, 8191
  %bf.set752 = or i16 %bf.clear751, %bf.lshr745
  store i16 %bf.set752, ptr %ogap700, align 4
  %owidth755 = getelementptr inbounds %struct.gapobj_type, ptr %y.3, i64 0, i32 3, i32 1
  %84 = load i16, ptr %owidth755, align 2, !tbaa !5
  %owidth757 = getelementptr inbounds %struct.gapobj_type, ptr %82, i64 0, i32 3, i32 1
  store i16 %84, ptr %owidth757, align 2, !tbaa !5
  %bf.set761 = or i16 %bf.set752, 512
  store i16 %bf.set761, ptr %ogap700, align 4
  %ohspace763 = getelementptr inbounds i8, ptr %82, i64 41
  store i8 1, ptr %ohspace763, align 1, !tbaa !5
  %ovspace765 = getelementptr inbounds i8, ptr %82, i64 42
  store i8 0, ptr %ovspace765, align 2, !tbaa !5
  %85 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv766 = zext i8 %85 to i32
  store i32 %conv766, ptr @zz_size, align 4, !tbaa !8
  %conv767 = zext i8 %85 to i64
  %arrayidx774 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv767
  %86 = load ptr, ptr %arrayidx774, align 8, !tbaa !10
  %cmp775 = icmp eq ptr %86, null
  br i1 %cmp775, label %if.then777, label %if.else779

if.then777:                                       ; preds = %if.end655
  %87 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call778 = tail call ptr @GetMemory(i32 noundef %conv766, ptr noundef %87) #7
  br label %if.end788

if.else779:                                       ; preds = %if.end655
  store ptr %86, ptr @zz_hold, align 8, !tbaa !10
  %88 = load ptr, ptr %86, align 8, !tbaa !5
  store ptr %88, ptr %arrayidx774, align 8, !tbaa !10
  br label %if.end788

if.end788:                                        ; preds = %if.then777, %if.else779
  %89 = phi ptr [ %call778, %if.then777 ], [ %86, %if.else779 ]
  %ou1789 = getelementptr inbounds %struct.word_type, ptr %89, i64 0, i32 1
  store i8 0, ptr %ou1789, align 8, !tbaa !5
  %arrayidx792 = getelementptr inbounds [2 x %struct.LIST], ptr %89, i64 0, i64 1
  %osucc793 = getelementptr inbounds [2 x %struct.LIST], ptr %89, i64 0, i64 1, i32 1
  store ptr %89, ptr %osucc793, align 8, !tbaa !5
  store ptr %89, ptr %arrayidx792, align 8, !tbaa !5
  %osucc799 = getelementptr inbounds %struct.LIST, ptr %89, i64 0, i32 1
  store ptr %89, ptr %osucc799, align 8, !tbaa !5
  store ptr %89, ptr %89, align 8, !tbaa !5
  store ptr %89, ptr @xx_link, align 8, !tbaa !10
  store ptr %89, ptr @zz_res, align 8, !tbaa !10
  %90 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  store ptr %90, ptr @zz_hold, align 8, !tbaa !10
  %cmp804 = icmp eq ptr %90, null
  br i1 %cmp804, label %cond.end835.thread, label %cond.end835

cond.end835.thread:                               ; preds = %if.end788
  store ptr %82, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false844

cond.end835:                                      ; preds = %if.end788
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  store ptr %91, ptr @zz_tmp, align 8, !tbaa !10
  %92 = load ptr, ptr %89, align 8, !tbaa !5
  store ptr %92, ptr %90, align 8, !tbaa !5
  %93 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %94 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %osucc826 = getelementptr inbounds %struct.LIST, ptr %95, i64 0, i32 1
  store ptr %93, ptr %osucc826, align 8, !tbaa !5
  %96 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %96, ptr %94, align 8, !tbaa !5
  %97 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %98 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc832 = getelementptr inbounds %struct.LIST, ptr %98, i64 0, i32 1
  store ptr %97, ptr %osucc832, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !10
  store ptr %82, ptr @zz_hold, align 8, !tbaa !10
  %cmp841 = icmp eq ptr %.pr, null
  br i1 %cmp841, label %for.inc1235, label %cond.end835.cond.false844_crit_edge

cond.end835.cond.false844_crit_edge:              ; preds = %cond.end835
  %arrayidx849.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre4123 = load ptr, ptr %arrayidx849.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false844

cond.false844:                                    ; preds = %cond.end835.cond.false844_crit_edge, %cond.end835.thread
  %99 = phi ptr [ %89, %cond.end835.thread ], [ %.pre4123, %cond.end835.cond.false844_crit_edge ]
  %100 = phi ptr [ %89, %cond.end835.thread ], [ %.pr, %cond.end835.cond.false844_crit_edge ]
  %101 = load ptr, ptr %arrayidx659, align 8, !tbaa !5
  store ptr %101, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx849 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1
  store ptr %99, ptr %arrayidx659, align 8, !tbaa !5
  %102 = load ptr, ptr %arrayidx849, align 8, !tbaa !5
  %osucc859 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1, i32 1
  store ptr %82, ptr %osucc859, align 8, !tbaa !5
  store ptr %101, ptr %arrayidx849, align 8, !tbaa !5
  %osucc865 = getelementptr inbounds [2 x %struct.LIST], ptr %101, i64 0, i64 1, i32 1
  store ptr %100, ptr %osucc865, align 8, !tbaa !5
  br label %for.inc1235

if.then884:                                       ; preds = %for.cond271, %for.cond271
  %ou1272.le = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %bf.load887 = load i16, ptr %oopt_gazumped886, align 2
  %bf.clear888 = and i16 %bf.load887, -1025
  store i16 %bf.clear888, ptr %oopt_gazumped886, align 2
  %103 = load i8, ptr %ou1272.le, align 8, !tbaa !5
  %conv892 = zext i8 %103 to i32
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 4
  %call894 = tail call ptr @MakeWord(i32 noundef %conv892, ptr noundef nonnull %ostring, ptr noundef nonnull %ou1272.le) #7
  %ou3 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 3
  %bf.load896 = load i16, ptr %oopt_gazumped886, align 2
  %bf.lshr897 = lshr i16 %bf.load896, 8
  %bf.clear898 = and i16 %bf.lshr897, 1
  %idxprom900 = zext i16 %bf.clear898 to i64
  %arrayidx901 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom900
  %104 = load i32, ptr %arrayidx901, align 4, !tbaa !5
  %ou3902 = getelementptr inbounds %struct.word_type, ptr %call894, i64 0, i32 3
  store i32 %104, ptr %ou3902, align 8, !tbaa !5
  %ofwd = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 3, i32 1
  %bf.load908 = load i16, ptr %oopt_gazumped886, align 2
  %bf.lshr909 = lshr i16 %bf.load908, 8
  %bf.clear910 = and i16 %bf.lshr909, 1
  %idxprom912 = zext i16 %bf.clear910 to i64
  %arrayidx913 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom912
  %105 = load i32, ptr %arrayidx913, align 4, !tbaa !5
  %ofwd915 = getelementptr inbounds %struct.word_type, ptr %call894, i64 0, i32 3, i32 1
  store i32 %105, ptr %ofwd915, align 8, !tbaa !5
  %ou2917 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 2
  %bf.load918 = load i32, ptr %ou2917, align 8
  %bf.clear919 = and i32 %bf.load918, 4095
  %ou2920 = getelementptr inbounds %struct.word_type, ptr %call894, i64 0, i32 2
  %bf.load921 = load i32, ptr %ou2920, align 8
  %bf.clear923 = and i32 %bf.load921, -4096
  %bf.set924 = or i32 %bf.clear923, %bf.clear919
  store i32 %bf.set924, ptr %ou2920, align 8
  %bf.load926 = load i32, ptr %ou2917, align 8
  %bf.clear928 = and i32 %bf.load926, 4190208
  %bf.clear933 = and i32 %bf.set924, -4190209
  %bf.set934 = or i32 %bf.clear933, %bf.clear928
  store i32 %bf.set934, ptr %ou2920, align 8
  %bf.load936 = load i32, ptr %ou2917, align 8
  %bf.clear938 = and i32 %bf.load936, 4194304
  %bf.clear943 = and i32 %bf.set934, -4194305
  %bf.set944 = or i32 %bf.clear943, %bf.clear938
  store i32 %bf.set944, ptr %ou2920, align 8
  %bf.load946 = load i32, ptr %ou2917, align 8
  %bf.clear948 = and i32 %bf.load946, 528482304
  %bf.clear953 = and i32 %bf.set944, -528482305
  %bf.set954 = or i32 %bf.clear953, %bf.clear948
  store i32 %bf.set954, ptr %ou2920, align 8
  %bf.load956 = load i32, ptr %ou2917, align 8
  %bf.lshr957 = and i32 %bf.load956, -2147483648
  %bf.clear962 = and i32 %bf.set954, 2147483647
  %bf.set963 = or i32 %bf.clear962, %bf.lshr957
  store i32 %bf.set963, ptr %ou2920, align 8
  %106 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv964 = zext i8 %106 to i32
  store i32 %conv964, ptr @zz_size, align 4, !tbaa !8
  %conv965 = zext i8 %106 to i64
  %arrayidx972 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv965
  %107 = load ptr, ptr %arrayidx972, align 8, !tbaa !10
  %cmp973 = icmp eq ptr %107, null
  br i1 %cmp973, label %if.then975, label %if.else977

if.then975:                                       ; preds = %if.then884
  %108 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call976 = tail call ptr @GetMemory(i32 noundef %conv964, ptr noundef %108) #7
  br label %if.end986

if.else977:                                       ; preds = %if.then884
  store ptr %107, ptr @zz_hold, align 8, !tbaa !10
  %109 = load ptr, ptr %107, align 8, !tbaa !5
  store ptr %109, ptr %arrayidx972, align 8, !tbaa !10
  br label %if.end986

if.end986:                                        ; preds = %if.then975, %if.else977
  %110 = phi ptr [ %call976, %if.then975 ], [ %107, %if.else977 ]
  %ou1987 = getelementptr inbounds %struct.word_type, ptr %110, i64 0, i32 1
  store i8 0, ptr %ou1987, align 8, !tbaa !5
  %arrayidx990 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1
  %osucc991 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1, i32 1
  store ptr %110, ptr %osucc991, align 8, !tbaa !5
  store ptr %110, ptr %arrayidx990, align 8, !tbaa !5
  %osucc997 = getelementptr inbounds %struct.LIST, ptr %110, i64 0, i32 1
  store ptr %110, ptr %osucc997, align 8, !tbaa !5
  store ptr %110, ptr %110, align 8, !tbaa !5
  store ptr %110, ptr @xx_link, align 8, !tbaa !10
  store ptr %110, ptr @zz_res, align 8, !tbaa !10
  %111 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  store ptr %111, ptr @zz_hold, align 8, !tbaa !10
  %cmp1002 = icmp eq ptr %111, null
  br i1 %cmp1002, label %cond.false1038.thread, label %cond.false1038

cond.false1038.thread:                            ; preds = %if.end986
  store ptr %call894, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false1042

cond.false1038:                                   ; preds = %if.end986
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  store ptr %112, ptr @zz_tmp, align 8, !tbaa !10
  %113 = load ptr, ptr %110, align 8, !tbaa !5
  store ptr %113, ptr %111, align 8, !tbaa !5
  %114 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %115 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %osucc1024 = getelementptr inbounds %struct.LIST, ptr %116, i64 0, i32 1
  store ptr %114, ptr %osucc1024, align 8, !tbaa !5
  %117 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %117, ptr %115, align 8, !tbaa !5
  %118 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %119 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1030 = getelementptr inbounds %struct.LIST, ptr %119, i64 0, i32 1
  store ptr %118, ptr %osucc1030, align 8, !tbaa !5
  %.pr4038 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr4038, ptr @zz_res, align 8, !tbaa !10
  store ptr %call894, ptr @zz_hold, align 8, !tbaa !10
  %cmp1039 = icmp eq ptr %.pr4038, null
  br i1 %cmp1039, label %for.inc1235, label %cond.false1038.cond.false1042_crit_edge

cond.false1038.cond.false1042_crit_edge:          ; preds = %cond.false1038
  %arrayidx1047.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr4038, i64 0, i64 1
  %.pre4122 = load ptr, ptr %arrayidx1047.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false1042

cond.false1042:                                   ; preds = %cond.false1038.cond.false1042_crit_edge, %cond.false1038.thread
  %120 = phi ptr [ %110, %cond.false1038.thread ], [ %.pre4122, %cond.false1038.cond.false1042_crit_edge ]
  %121 = phi ptr [ %110, %cond.false1038.thread ], [ %.pr4038, %cond.false1038.cond.false1042_crit_edge ]
  %arrayidx1044 = getelementptr inbounds [2 x %struct.LIST], ptr %call894, i64 0, i64 1
  %122 = load ptr, ptr %arrayidx1044, align 8, !tbaa !5
  store ptr %122, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1047 = getelementptr inbounds [2 x %struct.LIST], ptr %121, i64 0, i64 1
  store ptr %120, ptr %arrayidx1044, align 8, !tbaa !5
  %123 = load ptr, ptr %arrayidx1047, align 8, !tbaa !5
  %osucc1057 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1, i32 1
  store ptr %call894, ptr %osucc1057, align 8, !tbaa !5
  store ptr %122, ptr %arrayidx1047, align 8, !tbaa !5
  %osucc1063 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1, i32 1
  store ptr %121, ptr %osucc1063, align 8, !tbaa !5
  br label %for.inc1235

land.lhs.true1074:                                ; preds = %for.cond271
  %124 = add i8 %38, -9
  %or.cond4000 = icmp ult i8 %124, 91
  br i1 %or.cond4000, label %if.then1093, label %for.inc1235

if.then1093:                                      ; preds = %land.lhs.true1074
  %ou1272.le4189 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %bf.load1096 = load i16, ptr %oopt_gazumped886, align 2
  %bf.clear1097 = and i16 %bf.load1096, -1025
  store i16 %bf.clear1097, ptr %oopt_gazumped886, align 2
  %call1100 = tail call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull @.str.21, ptr noundef nonnull %ou1272.le4189) #7
  %ou31101 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 3
  %bf.load1105 = load i16, ptr %oopt_gazumped886, align 2
  %bf.lshr1106 = lshr i16 %bf.load1105, 8
  %bf.clear1107 = and i16 %bf.lshr1106, 1
  %idxprom1109 = zext i16 %bf.clear1107 to i64
  %arrayidx1110 = getelementptr inbounds [2 x i32], ptr %ou31101, i64 0, i64 %idxprom1109
  %125 = load i32, ptr %arrayidx1110, align 4, !tbaa !5
  %ou31111 = getelementptr inbounds %struct.word_type, ptr %call1100, i64 0, i32 3
  store i32 %125, ptr %ou31111, align 8, !tbaa !5
  %ofwd1115 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 3, i32 1
  %bf.load1118 = load i16, ptr %oopt_gazumped886, align 2
  %bf.lshr1119 = lshr i16 %bf.load1118, 8
  %bf.clear1120 = and i16 %bf.lshr1119, 1
  %idxprom1122 = zext i16 %bf.clear1120 to i64
  %arrayidx1123 = getelementptr inbounds [2 x i32], ptr %ofwd1115, i64 0, i64 %idxprom1122
  %126 = load i32, ptr %arrayidx1123, align 4, !tbaa !5
  %ofwd1125 = getelementptr inbounds %struct.word_type, ptr %call1100, i64 0, i32 3, i32 1
  store i32 %126, ptr %ofwd1125, align 8, !tbaa !5
  %127 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1127 = zext i8 %127 to i32
  store i32 %conv1127, ptr @zz_size, align 4, !tbaa !8
  %conv1128 = zext i8 %127 to i64
  %arrayidx1135 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1128
  %128 = load ptr, ptr %arrayidx1135, align 8, !tbaa !10
  %cmp1136 = icmp eq ptr %128, null
  br i1 %cmp1136, label %if.then1138, label %if.else1140

if.then1138:                                      ; preds = %if.then1093
  %129 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1139 = tail call ptr @GetMemory(i32 noundef %conv1127, ptr noundef %129) #7
  br label %if.end1149

if.else1140:                                      ; preds = %if.then1093
  store ptr %128, ptr @zz_hold, align 8, !tbaa !10
  %130 = load ptr, ptr %128, align 8, !tbaa !5
  store ptr %130, ptr %arrayidx1135, align 8, !tbaa !10
  br label %if.end1149

if.end1149:                                       ; preds = %if.then1138, %if.else1140
  %131 = phi ptr [ %call1139, %if.then1138 ], [ %128, %if.else1140 ]
  %ou11150 = getelementptr inbounds %struct.word_type, ptr %131, i64 0, i32 1
  store i8 0, ptr %ou11150, align 8, !tbaa !5
  %arrayidx1153 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1
  %osucc1154 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1, i32 1
  store ptr %131, ptr %osucc1154, align 8, !tbaa !5
  store ptr %131, ptr %arrayidx1153, align 8, !tbaa !5
  %osucc1160 = getelementptr inbounds %struct.LIST, ptr %131, i64 0, i32 1
  store ptr %131, ptr %osucc1160, align 8, !tbaa !5
  store ptr %131, ptr %131, align 8, !tbaa !5
  store ptr %131, ptr @xx_link, align 8, !tbaa !10
  store ptr %131, ptr @zz_res, align 8, !tbaa !10
  %132 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  store ptr %132, ptr @zz_hold, align 8, !tbaa !10
  %cmp1165 = icmp eq ptr %132, null
  br i1 %cmp1165, label %cond.false1201.thread, label %cond.false1201

cond.false1201.thread:                            ; preds = %if.end1149
  store ptr %call1100, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false1205

cond.false1201:                                   ; preds = %if.end1149
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  store ptr %133, ptr @zz_tmp, align 8, !tbaa !10
  %134 = load ptr, ptr %131, align 8, !tbaa !5
  store ptr %134, ptr %132, align 8, !tbaa !5
  %135 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %136 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %osucc1187 = getelementptr inbounds %struct.LIST, ptr %137, i64 0, i32 1
  store ptr %135, ptr %osucc1187, align 8, !tbaa !5
  %138 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %138, ptr %136, align 8, !tbaa !5
  %139 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %140 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1193 = getelementptr inbounds %struct.LIST, ptr %140, i64 0, i32 1
  store ptr %139, ptr %osucc1193, align 8, !tbaa !5
  %.pr4040 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr4040, ptr @zz_res, align 8, !tbaa !10
  store ptr %call1100, ptr @zz_hold, align 8, !tbaa !10
  %cmp1202 = icmp eq ptr %.pr4040, null
  br i1 %cmp1202, label %for.inc1235, label %cond.false1201.cond.false1205_crit_edge

cond.false1201.cond.false1205_crit_edge:          ; preds = %cond.false1201
  %arrayidx1210.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr4040, i64 0, i64 1
  %.pre4125 = load ptr, ptr %arrayidx1210.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false1205

cond.false1205:                                   ; preds = %cond.false1201.cond.false1205_crit_edge, %cond.false1201.thread
  %141 = phi ptr [ %131, %cond.false1201.thread ], [ %.pre4125, %cond.false1201.cond.false1205_crit_edge ]
  %142 = phi ptr [ %131, %cond.false1201.thread ], [ %.pr4040, %cond.false1201.cond.false1205_crit_edge ]
  %arrayidx1207 = getelementptr inbounds [2 x %struct.LIST], ptr %call1100, i64 0, i64 1
  %143 = load ptr, ptr %arrayidx1207, align 8, !tbaa !5
  store ptr %143, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1210 = getelementptr inbounds [2 x %struct.LIST], ptr %142, i64 0, i64 1
  store ptr %141, ptr %arrayidx1207, align 8, !tbaa !5
  %144 = load ptr, ptr %arrayidx1210, align 8, !tbaa !5
  %osucc1220 = getelementptr inbounds [2 x %struct.LIST], ptr %144, i64 0, i64 1, i32 1
  store ptr %call1100, ptr %osucc1220, align 8, !tbaa !5
  store ptr %143, ptr %arrayidx1210, align 8, !tbaa !5
  %osucc1226 = getelementptr inbounds [2 x %struct.LIST], ptr %143, i64 0, i64 1, i32 1
  store ptr %142, ptr %osucc1226, align 8, !tbaa !5
  br label %for.inc1235

for.inc1235:                                      ; preds = %cond.false1201, %cond.false1038, %cond.end835, %if.end622, %cond.false844, %if.then288, %land.lhs.true1074, %cond.false1205, %cond.false1042
  %last.3 = phi ptr [ null, %if.then288 ], [ %last.24083, %if.end622 ], [ %82, %cond.false844 ], [ %call894, %cond.false1042 ], [ %last.24083, %land.lhs.true1074 ], [ %call1100, %cond.false1205 ], [ %82, %cond.end835 ], [ %call894, %cond.false1038 ], [ %call1100, %cond.false1201 ]
  %osucc1238 = getelementptr inbounds %struct.LIST, ptr %link.04084, i64 0, i32 1
  %link.0 = load ptr, ptr %osucc1238, align 8, !tbaa !5
  %cmp265.not = icmp eq ptr %link.0, %33
  br i1 %cmp265.not, label %if.end1240, label %for.cond271.preheader, !llvm.loop !36

if.end1240:                                       ; preds = %for.inc1235, %if.end260, %if.end224
  %y.4 = phi ptr [ %y.1, %if.end224 ], [ %y.1, %if.end260 ], [ %y.3, %for.inc1235 ]
  %oblocked = getelementptr inbounds i8, ptr %hd, i64 42
  %bf.load1242 = load i16, ptr %oblocked, align 2
  %145 = and i16 %bf.load1242, 288
  %or.cond4001.not = icmp eq i16 %145, 288
  br i1 %or.cond4001.not, label %land.lhs.true1256, label %if.end1268

land.lhs.true1256:                                ; preds = %if.end1240
  %othreaded = getelementptr inbounds i8, ptr %6, i64 42
  %bf.load1258 = load i16, ptr %othreaded, align 2
  %146 = and i16 %bf.load1258, 4
  %tobool1262.not = icmp eq i16 %146, 0
  br i1 %tobool1262.not, label %if.end1268, label %if.then1263

if.then1263:                                      ; preds = %land.lhs.true1256
  %oactual1265 = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 5
  %147 = load ptr, ptr %oactual1265, align 8, !tbaa !5
  %call1266 = tail call ptr @SymName(ptr noundef %147) #7
  %call1267 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call1266) #7
  %bf.load1271.pre = load i16, ptr %oblocked, align 2
  br label %if.end1268

if.end1268:                                       ; preds = %if.then1263, %land.lhs.true1256, %if.end1240
  %bf.load1271 = phi i16 [ %bf.load1271.pre, %if.then1263 ], [ %bf.load1242, %land.lhs.true1256 ], [ %bf.load1242, %if.end1240 ]
  %148 = and i16 %bf.load1271, 256
  %cmp1275.not = icmp eq i16 %148, 0
  br i1 %cmp1275.not, label %if.end1650, label %land.lhs.true1277

land.lhs.true1277:                                ; preds = %if.end1268
  %oexternal_ver = getelementptr inbounds i8, ptr %6, i64 42
  %bf.load1279 = load i16, ptr %oexternal_ver, align 2
  %149 = and i16 %bf.load1279, 16
  %tobool1283.not = icmp ne i16 %149, 0
  %150 = and i16 %bf.load1271, 32
  %tobool1291.not = icmp eq i16 %150, 0
  %or.cond4002 = or i1 %tobool1291.not, %tobool1283.not
  br i1 %or.cond4002, label %if.end1650, label %land.lhs.true1292

land.lhs.true1292:                                ; preds = %land.lhs.true1277
  %ogap1293 = getelementptr inbounds %struct.gapobj_type, ptr %y.4, i64 0, i32 3
  %bf.load1294 = load i16, ptr %ogap1293, align 4
  %151 = and i16 %bf.load1294, 512
  %tobool1298.not = icmp eq i16 %151, 0
  br i1 %tobool1298.not, label %if.end1650, label %if.then1299

if.then1299:                                      ; preds = %land.lhs.true1292
  %osucc1302 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  %152 = load ptr, ptr %osucc1302, align 8, !tbaa !5
  br label %for.cond1306

for.cond1306:                                     ; preds = %for.cond1306, %if.then1299
  %prnt.0.in = phi ptr [ %152, %if.then1299 ], [ %prnt.0, %for.cond1306 ]
  %prnt.0 = load ptr, ptr %prnt.0.in, align 8, !tbaa !5
  %ou11307 = getelementptr inbounds %struct.word_type, ptr %prnt.0, i64 0, i32 1
  %153 = load i8, ptr %ou11307, align 8, !tbaa !5
  switch i8 %153, label %if.then1323 [
    i8 0, label %for.cond1306
    i8 19, label %if.end1325
  ]

if.then1323:                                      ; preds = %for.cond1306
  %154 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1324 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %154, ptr noundef nonnull @.str.23) #7
  br label %if.end1325

if.end1325:                                       ; preds = %for.cond1306, %if.then1323
  %155 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %conv1326 = zext i8 %155 to i32
  store i32 %conv1326, ptr @zz_size, align 4, !tbaa !8
  %conv1327 = zext i8 %155 to i64
  %arrayidx1334 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1327
  %156 = load ptr, ptr %arrayidx1334, align 8, !tbaa !10
  %cmp1335 = icmp eq ptr %156, null
  br i1 %cmp1335, label %if.then1337, label %if.else1339

if.then1337:                                      ; preds = %if.end1325
  %157 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1338 = tail call ptr @GetMemory(i32 noundef %conv1326, ptr noundef %157) #7
  store ptr %call1338, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end1348

if.else1339:                                      ; preds = %if.end1325
  store ptr %156, ptr @zz_hold, align 8, !tbaa !10
  %158 = load ptr, ptr %156, align 8, !tbaa !5
  store ptr %158, ptr %arrayidx1334, align 8, !tbaa !10
  br label %if.end1348

if.end1348:                                       ; preds = %if.then1337, %if.else1339
  %159 = phi ptr [ %call1338, %if.then1337 ], [ %156, %if.else1339 ]
  %ou11349 = getelementptr inbounds %struct.word_type, ptr %159, i64 0, i32 1
  store i8 5, ptr %ou11349, align 8, !tbaa !5
  %arrayidx1352 = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1
  %osucc1353 = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1, i32 1
  store ptr %159, ptr %osucc1353, align 8, !tbaa !5
  store ptr %159, ptr %arrayidx1352, align 8, !tbaa !5
  %osucc1359 = getelementptr inbounds %struct.LIST, ptr %159, i64 0, i32 1
  store ptr %159, ptr %osucc1359, align 8, !tbaa !5
  store ptr %159, ptr %159, align 8, !tbaa !5
  %ou31363 = getelementptr inbounds %struct.word_type, ptr %159, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou31363, i8 0, i64 16, i1 false)
  %160 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv1375 = zext i8 %160 to i32
  store i32 %conv1375, ptr @zz_size, align 4, !tbaa !8
  %conv1376 = zext i8 %160 to i64
  %arrayidx1383 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1376
  %161 = load ptr, ptr %arrayidx1383, align 8, !tbaa !10
  %cmp1384 = icmp eq ptr %161, null
  br i1 %cmp1384, label %if.then1386, label %if.else1388

if.then1386:                                      ; preds = %if.end1348
  %162 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1387 = tail call ptr @GetMemory(i32 noundef %conv1375, ptr noundef %162) #7
  store ptr %call1387, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end1397

if.else1388:                                      ; preds = %if.end1348
  store ptr %161, ptr @zz_hold, align 8, !tbaa !10
  %163 = load ptr, ptr %161, align 8, !tbaa !5
  store ptr %163, ptr %arrayidx1383, align 8, !tbaa !10
  br label %if.end1397

if.end1397:                                       ; preds = %if.then1386, %if.else1388
  %164 = phi ptr [ %call1387, %if.then1386 ], [ %161, %if.else1388 ]
  %ou11398 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 1
  store i8 1, ptr %ou11398, align 8, !tbaa !5
  %arrayidx1401 = getelementptr inbounds [2 x %struct.LIST], ptr %164, i64 0, i64 1
  %osucc1402 = getelementptr inbounds [2 x %struct.LIST], ptr %164, i64 0, i64 1, i32 1
  store ptr %164, ptr %osucc1402, align 8, !tbaa !5
  store ptr %164, ptr %arrayidx1401, align 8, !tbaa !5
  %osucc1408 = getelementptr inbounds %struct.LIST, ptr %164, i64 0, i32 1
  store ptr %164, ptr %osucc1408, align 8, !tbaa !5
  store ptr %164, ptr %164, align 8, !tbaa !5
  %ovspace1413 = getelementptr inbounds i8, ptr %164, i64 42
  store i8 0, ptr %ovspace1413, align 2, !tbaa !5
  %ohspace1415 = getelementptr inbounds i8, ptr %164, i64 41
  store i8 0, ptr %ohspace1415, align 1, !tbaa !5
  %ogap1416 = getelementptr inbounds %struct.gapobj_type, ptr %164, i64 0, i32 3
  %bf.load1417 = load i16, ptr %ogap1416, align 4
  %bf.clear1430 = and i16 %bf.load1417, 127
  %bf.set1435 = or i16 %bf.clear1430, 9216
  store i16 %bf.set1435, ptr %ogap1416, align 4
  %owidth1437 = getelementptr inbounds %struct.gapobj_type, ptr %164, i64 0, i32 3, i32 1
  store i16 0, ptr %owidth1437, align 2, !tbaa !5
  %165 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1438 = zext i8 %165 to i32
  store i32 %conv1438, ptr @zz_size, align 4, !tbaa !8
  %conv1439 = zext i8 %165 to i64
  %arrayidx1446 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1439
  %166 = load ptr, ptr %arrayidx1446, align 8, !tbaa !10
  %cmp1447 = icmp eq ptr %166, null
  br i1 %cmp1447, label %if.then1449, label %if.else1451

if.then1449:                                      ; preds = %if.end1397
  %167 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1450 = tail call ptr @GetMemory(i32 noundef %conv1438, ptr noundef %167) #7
  br label %if.end1460

if.else1451:                                      ; preds = %if.end1397
  store ptr %166, ptr @zz_hold, align 8, !tbaa !10
  %168 = load ptr, ptr %166, align 8, !tbaa !5
  store ptr %168, ptr %arrayidx1446, align 8, !tbaa !10
  br label %if.end1460

if.end1460:                                       ; preds = %if.then1449, %if.else1451
  %169 = phi ptr [ %call1450, %if.then1449 ], [ %166, %if.else1451 ]
  %ou11461 = getelementptr inbounds %struct.word_type, ptr %169, i64 0, i32 1
  store i8 0, ptr %ou11461, align 8, !tbaa !5
  %arrayidx1464 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1
  %osucc1465 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1, i32 1
  store ptr %169, ptr %osucc1465, align 8, !tbaa !5
  store ptr %169, ptr %arrayidx1464, align 8, !tbaa !5
  %osucc1471 = getelementptr inbounds %struct.LIST, ptr %169, i64 0, i32 1
  store ptr %169, ptr %osucc1471, align 8, !tbaa !5
  store ptr %169, ptr %169, align 8, !tbaa !5
  store ptr %169, ptr @xx_link, align 8, !tbaa !10
  store ptr %169, ptr @zz_res, align 8, !tbaa !10
  %osucc1477 = getelementptr inbounds %struct.LIST, ptr %prnt.0, i64 0, i32 1
  %170 = load ptr, ptr %osucc1477, align 8, !tbaa !5
  store ptr %170, ptr @zz_hold, align 8, !tbaa !10
  %cmp1478 = icmp eq ptr %170, null
  br i1 %cmp1478, label %cond.end1509.thread, label %cond.end1509

cond.end1509.thread:                              ; preds = %if.end1460
  store ptr %164, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false1518

cond.end1509:                                     ; preds = %if.end1460
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  store ptr %171, ptr @zz_tmp, align 8, !tbaa !10
  %172 = load ptr, ptr %169, align 8, !tbaa !5
  store ptr %172, ptr %170, align 8, !tbaa !5
  %173 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %174 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %osucc1500 = getelementptr inbounds %struct.LIST, ptr %175, i64 0, i32 1
  store ptr %173, ptr %osucc1500, align 8, !tbaa !5
  %176 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %176, ptr %174, align 8, !tbaa !5
  %177 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %178 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1506 = getelementptr inbounds %struct.LIST, ptr %178, i64 0, i32 1
  store ptr %177, ptr %osucc1506, align 8, !tbaa !5
  %.pre4127 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre4127, ptr @zz_res, align 8, !tbaa !10
  store ptr %164, ptr @zz_hold, align 8, !tbaa !10
  %cmp1515 = icmp eq ptr %.pre4127, null
  br i1 %cmp1515, label %cond.end1542, label %cond.false1518

cond.false1518:                                   ; preds = %cond.end1509.thread, %cond.end1509
  %179 = phi ptr [ %169, %cond.end1509.thread ], [ %.pre4127, %cond.end1509 ]
  %180 = load ptr, ptr %arrayidx1401, align 8, !tbaa !5
  store ptr %180, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1523 = getelementptr inbounds [2 x %struct.LIST], ptr %179, i64 0, i64 1
  %181 = load ptr, ptr %arrayidx1523, align 8, !tbaa !5
  store ptr %181, ptr %arrayidx1401, align 8, !tbaa !5
  %182 = load ptr, ptr %arrayidx1523, align 8, !tbaa !5
  %osucc1533 = getelementptr inbounds [2 x %struct.LIST], ptr %182, i64 0, i64 1, i32 1
  store ptr %164, ptr %osucc1533, align 8, !tbaa !5
  store ptr %180, ptr %arrayidx1523, align 8, !tbaa !5
  %osucc1539 = getelementptr inbounds [2 x %struct.LIST], ptr %180, i64 0, i64 1, i32 1
  store ptr %179, ptr %osucc1539, align 8, !tbaa !5
  br label %cond.end1542

cond.end1542:                                     ; preds = %cond.end1509, %cond.false1518
  %183 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1544 = zext i8 %183 to i32
  store i32 %conv1544, ptr @zz_size, align 4, !tbaa !8
  %conv1545 = zext i8 %183 to i64
  %arrayidx1552 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1545
  %184 = load ptr, ptr %arrayidx1552, align 8, !tbaa !10
  %cmp1553 = icmp eq ptr %184, null
  br i1 %cmp1553, label %if.then1555, label %if.else1557

if.then1555:                                      ; preds = %cond.end1542
  %185 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1556 = tail call ptr @GetMemory(i32 noundef %conv1544, ptr noundef %185) #7
  br label %if.end1566

if.else1557:                                      ; preds = %cond.end1542
  store ptr %184, ptr @zz_hold, align 8, !tbaa !10
  %186 = load ptr, ptr %184, align 8, !tbaa !5
  store ptr %186, ptr %arrayidx1552, align 8, !tbaa !10
  br label %if.end1566

if.end1566:                                       ; preds = %if.then1555, %if.else1557
  %187 = phi ptr [ %call1556, %if.then1555 ], [ %184, %if.else1557 ]
  %ou11567 = getelementptr inbounds %struct.word_type, ptr %187, i64 0, i32 1
  store i8 0, ptr %ou11567, align 8, !tbaa !5
  %arrayidx1570 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1
  %osucc1571 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1, i32 1
  store ptr %187, ptr %osucc1571, align 8, !tbaa !5
  store ptr %187, ptr %arrayidx1570, align 8, !tbaa !5
  %osucc1577 = getelementptr inbounds %struct.LIST, ptr %187, i64 0, i32 1
  store ptr %187, ptr %osucc1577, align 8, !tbaa !5
  store ptr %187, ptr %187, align 8, !tbaa !5
  store ptr %187, ptr @xx_link, align 8, !tbaa !10
  store ptr %187, ptr @zz_res, align 8, !tbaa !10
  %188 = load ptr, ptr %osucc1477, align 8, !tbaa !5
  store ptr %188, ptr @zz_hold, align 8, !tbaa !10
  %cmp1584 = icmp eq ptr %188, null
  br i1 %cmp1584, label %cond.end1615.thread, label %cond.end1615

cond.end1615.thread:                              ; preds = %if.end1566
  store ptr %159, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false1624

cond.end1615:                                     ; preds = %if.end1566
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  store ptr %189, ptr @zz_tmp, align 8, !tbaa !10
  %190 = load ptr, ptr %187, align 8, !tbaa !5
  store ptr %190, ptr %188, align 8, !tbaa !5
  %191 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %192 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %osucc1606 = getelementptr inbounds %struct.LIST, ptr %193, i64 0, i32 1
  store ptr %191, ptr %osucc1606, align 8, !tbaa !5
  %194 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %194, ptr %192, align 8, !tbaa !5
  %195 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %196 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1612 = getelementptr inbounds %struct.LIST, ptr %196, i64 0, i32 1
  store ptr %195, ptr %osucc1612, align 8, !tbaa !5
  %.pr4042 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr4042, ptr @zz_res, align 8, !tbaa !10
  store ptr %159, ptr @zz_hold, align 8, !tbaa !10
  %cmp1621 = icmp eq ptr %.pr4042, null
  br i1 %cmp1621, label %if.end1650, label %cond.end1615.cond.false1624_crit_edge

cond.end1615.cond.false1624_crit_edge:            ; preds = %cond.end1615
  %arrayidx1629.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr4042, i64 0, i64 1
  %.pre4128 = load ptr, ptr %arrayidx1629.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false1624

cond.false1624:                                   ; preds = %cond.end1615.cond.false1624_crit_edge, %cond.end1615.thread
  %197 = phi ptr [ %187, %cond.end1615.thread ], [ %.pre4128, %cond.end1615.cond.false1624_crit_edge ]
  %198 = phi ptr [ %187, %cond.end1615.thread ], [ %.pr4042, %cond.end1615.cond.false1624_crit_edge ]
  %199 = load ptr, ptr %arrayidx1352, align 8, !tbaa !5
  store ptr %199, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1629 = getelementptr inbounds [2 x %struct.LIST], ptr %198, i64 0, i64 1
  store ptr %197, ptr %arrayidx1352, align 8, !tbaa !5
  %200 = load ptr, ptr %arrayidx1629, align 8, !tbaa !5
  %osucc1639 = getelementptr inbounds [2 x %struct.LIST], ptr %200, i64 0, i64 1, i32 1
  store ptr %159, ptr %osucc1639, align 8, !tbaa !5
  store ptr %199, ptr %arrayidx1629, align 8, !tbaa !5
  %osucc1645 = getelementptr inbounds [2 x %struct.LIST], ptr %199, i64 0, i64 1, i32 1
  store ptr %198, ptr %osucc1645, align 8, !tbaa !5
  br label %if.end1650

if.end1650:                                       ; preds = %cond.false1624, %cond.end1615, %land.lhs.true1292, %land.lhs.true1277, %if.end1268
  %oactual1651 = getelementptr inbounds %struct.closure_type, ptr %6, i64 0, i32 5
  %201 = load ptr, ptr %oactual1651, align 8, !tbaa !5
  %202 = load ptr, ptr @PrintSym, align 8, !tbaa !10
  %cmp1652 = icmp eq ptr %201, %202
  br i1 %cmp1652, label %if.then1654, label %if.end3012

if.then1654:                                      ; preds = %if.end1650
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c) #7
  %203 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp1658.not4093 = icmp eq ptr %203, %33
  br i1 %cmp1658.not4093, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then1654
  %ou32751 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 3
  %ofwd2755 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 3, i32 1
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %204 = phi ptr [ %203, %while.body.lr.ph ], [ %413, %sw.epilog ]
  %osucc16574095 = phi ptr [ %osucc, %while.body.lr.ph ], [ %osucc1657, %sw.epilog ]
  %link.14094 = phi ptr [ %hd, %while.body.lr.ph ], [ %link.2, %sw.epilog ]
  %arrayidx1664 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1
  %205 = load ptr, ptr %arrayidx1664, align 8, !tbaa !5
  br label %for.cond1666

for.cond1666:                                     ; preds = %for.inc1673, %while.body
  %y.5 = phi ptr [ %205, %while.body ], [ %207, %for.inc1673 ]
  %ou11667 = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 1
  %206 = load i8, ptr %ou11667, align 8, !tbaa !5
  switch i8 %206, label %if.end1702 [
    i8 0, label %for.inc1673
    i8 9, label %if.then1683
  ]

for.inc1673:                                      ; preds = %for.cond1666
  %arrayidx1675 = getelementptr inbounds [2 x %struct.LIST], ptr %y.5, i64 0, i64 1
  %207 = load ptr, ptr %arrayidx1675, align 8, !tbaa !5
  br label %for.cond1666, !llvm.loop !37

if.then1683:                                      ; preds = %for.cond1666
  %208 = load ptr, ptr %y.5, align 8, !tbaa !5
  br label %for.cond1690

for.cond1690:                                     ; preds = %for.cond1690, %if.then1683
  %.pn3996 = phi ptr [ %208, %if.then1683 ], [ %y.6, %for.cond1690 ]
  %y.6.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3996, i64 0, i64 1
  %y.6 = load ptr, ptr %y.6.in, align 8, !tbaa !5
  %ou11691 = getelementptr inbounds %struct.word_type, ptr %y.6, i64 0, i32 1
  %209 = load i8, ptr %ou11691, align 8, !tbaa !5
  %cmp1694 = icmp eq i8 %209, 0
  br i1 %cmp1694, label %for.cond1690, label %if.end1702, !llvm.loop !38

if.end1702:                                       ; preds = %for.cond1666, %for.cond1690
  %210 = phi i8 [ %209, %for.cond1690 ], [ %206, %for.cond1666 ]
  %y.7 = phi ptr [ %y.6, %for.cond1690 ], [ %y.5, %for.cond1666 ]
  %ou11703 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 1
  %conv1705 = zext i8 %210 to i32
  switch i8 %210, label %sw.default [
    i8 -120, label %sw.bb
    i8 -119, label %sw.bb
    i8 124, label %sw.bb
    i8 120, label %sw.bb1807
    i8 -118, label %sw.bb2102
    i8 -121, label %sw.bb2233
    i8 -122, label %sw.bb2486
    i8 127, label %sw.bb2486
    i8 -128, label %sw.bb2486
    i8 -125, label %sw.bb2486
    i8 -123, label %sw.bb2486
    i8 -127, label %sw.bb2486
    i8 -126, label %sw.bb2486
    i8 -124, label %sw.bb2486
    i8 20, label %sw.bb2589
    i8 21, label %sw.bb2589
    i8 22, label %sw.bb2589
    i8 23, label %sw.bb2589
    i8 11, label %sw.bb2697
    i8 12, label %sw.bb2697
    i8 24, label %sw.bb2697
    i8 25, label %sw.bb2697
    i8 26, label %sw.bb2697
    i8 27, label %sw.bb2697
    i8 28, label %sw.bb2697
    i8 29, label %sw.bb2697
    i8 30, label %sw.bb2697
    i8 31, label %sw.bb2697
    i8 32, label %sw.bb2697
    i8 33, label %sw.bb2697
    i8 36, label %sw.bb2697
    i8 37, label %sw.bb2697
    i8 38, label %sw.bb2697
    i8 39, label %sw.bb2697
    i8 40, label %sw.bb2697
    i8 41, label %sw.bb2697
    i8 44, label %sw.bb2697
    i8 42, label %sw.bb2697
    i8 43, label %sw.bb2697
    i8 45, label %sw.bb2697
    i8 46, label %sw.bb2697
    i8 50, label %sw.bb2697
    i8 51, label %sw.bb2697
    i8 34, label %sw.bb2697
    i8 35, label %sw.bb2697
    i8 94, label %sw.bb2697
    i8 95, label %sw.bb2697
    i8 96, label %sw.bb2697
    i8 97, label %sw.bb2697
    i8 98, label %sw.bb2697
    i8 99, label %sw.bb2697
    i8 17, label %sw.bb2697
    i8 18, label %sw.bb2697
    i8 15, label %sw.bb2697
    i8 2, label %sw.bb2697
    i8 5, label %sw.bb2697
    i8 4, label %sw.bb2697
    i8 6, label %sw.bb2697
    i8 7, label %sw.bb2697
    i8 1, label %sw.bb2905
  ]

sw.bb:                                            ; preds = %if.end1702, %if.end1702, %if.end1702
  store ptr %204, ptr @xx_link, align 8, !tbaa !10
  %osucc1711 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1, i32 1
  %211 = load ptr, ptr %osucc1711, align 8, !tbaa !5
  %cmp1712 = icmp eq ptr %211, %204
  br i1 %cmp1712, label %cond.end1737, label %cond.false1715

cond.false1715:                                   ; preds = %sw.bb
  store ptr %211, ptr @zz_res, align 8, !tbaa !10
  %arrayidx1723 = getelementptr inbounds [2 x %struct.LIST], ptr %211, i64 0, i64 1
  store ptr %205, ptr %arrayidx1723, align 8, !tbaa !5
  %212 = load ptr, ptr %arrayidx1664, align 8, !tbaa !5
  %osucc1730 = getelementptr inbounds [2 x %struct.LIST], ptr %212, i64 0, i64 1, i32 1
  store ptr %211, ptr %osucc1730, align 8, !tbaa !5
  store ptr %204, ptr %osucc1711, align 8, !tbaa !5
  store ptr %204, ptr %arrayidx1664, align 8, !tbaa !5
  br label %cond.end1737

cond.end1737:                                     ; preds = %sw.bb, %cond.false1715
  %cond1738 = phi ptr [ %211, %cond.false1715 ], [ null, %sw.bb ]
  store ptr %cond1738, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %204, ptr @zz_hold, align 8, !tbaa !10
  %osucc1741 = getelementptr inbounds %struct.LIST, ptr %204, i64 0, i32 1
  %213 = load ptr, ptr %osucc1741, align 8, !tbaa !5
  %cmp1742 = icmp eq ptr %213, %204
  br i1 %cmp1742, label %cond.end1767, label %cond.false1745

cond.false1745:                                   ; preds = %cond.end1737
  store ptr %213, ptr @zz_res, align 8, !tbaa !10
  %214 = load ptr, ptr %204, align 8, !tbaa !5
  store ptr %214, ptr %213, align 8, !tbaa !5
  %215 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %216 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %osucc1760 = getelementptr inbounds %struct.LIST, ptr %217, i64 0, i32 1
  store ptr %215, ptr %osucc1760, align 8, !tbaa !5
  %osucc1763 = getelementptr inbounds %struct.LIST, ptr %216, i64 0, i32 1
  store ptr %216, ptr %osucc1763, align 8, !tbaa !5
  store ptr %216, ptr %216, align 8, !tbaa !5
  %.pre4144 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end1767

cond.end1767:                                     ; preds = %cond.end1737, %cond.false1745
  %218 = phi ptr [ %204, %cond.end1737 ], [ %.pre4144, %cond.false1745 ]
  store ptr %218, ptr @zz_hold, align 8, !tbaa !10
  %ou11769 = getelementptr inbounds %struct.word_type, ptr %218, i64 0, i32 1
  %219 = load i8, ptr %ou11769, align 8, !tbaa !5
  %.off4008 = add i8 %219, -11
  %switch4009 = icmp ult i8 %.off4008, 2
  %orec_size1782 = getelementptr inbounds %struct.word_type, ptr %218, i64 0, i32 1, i32 0, i32 1
  %idxprom1787 = zext i8 %219 to i64
  %arrayidx1788 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1787
  %cond1791.in.in = select i1 %switch4009, ptr %orec_size1782, ptr %arrayidx1788
  %cond1791.in = load i8, ptr %cond1791.in.in, align 1, !tbaa !5
  %cond1791 = zext i8 %cond1791.in to i32
  store i32 %cond1791, ptr @zz_size, align 4, !tbaa !8
  %idxprom1792 = zext i8 %cond1791.in to i64
  %arrayidx1793 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1792
  %220 = load ptr, ptr %arrayidx1793, align 8, !tbaa !10
  store ptr %220, ptr %218, align 8, !tbaa !5
  %221 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %222 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1797 = sext i32 %222 to i64
  %arrayidx1798 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1797
  store ptr %221, ptr %arrayidx1798, align 8, !tbaa !10
  %223 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc1801 = getelementptr inbounds [2 x %struct.LIST], ptr %223, i64 0, i64 1, i32 1
  %224 = load ptr, ptr %osucc1801, align 8, !tbaa !5
  %cmp1802 = icmp eq ptr %224, %223
  br i1 %cmp1802, label %if.then1804, label %sw.epilog

if.then1804:                                      ; preds = %cond.end1767
  %call1805 = call i32 @DisposeObject(ptr noundef nonnull %223) #7
  br label %sw.epilog

sw.bb1807:                                        ; preds = %if.end1702
  %osucc1810 = getelementptr inbounds %struct.LIST, ptr %y.7, i64 0, i32 1
  %225 = load ptr, ptr %osucc1810, align 8, !tbaa !5
  %cmp1811.not = icmp eq ptr %225, %y.7
  br i1 %cmp1811.not, label %if.then1813, label %for.cond1822.preheader

if.then1813:                                      ; preds = %sw.bb1807
  %226 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1814 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %226, ptr noundef nonnull @.str.24) #7
  %.pre4141 = load ptr, ptr %osucc1810, align 8, !tbaa !5
  br label %for.cond1822.preheader

for.cond1822.preheader:                           ; preds = %if.then1813, %sw.bb1807
  %.pn3994.ph = phi ptr [ %225, %sw.bb1807 ], [ %.pre4141, %if.then1813 ]
  br label %for.cond1822

for.cond1822:                                     ; preds = %for.cond1822.preheader, %for.cond1822
  %.pn3994 = phi ptr [ %z.0, %for.cond1822 ], [ %.pn3994.ph, %for.cond1822.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3994, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou11823 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %227 = load i8, ptr %ou11823, align 8, !tbaa !5
  switch i8 %227, label %if.then1839 [
    i8 0, label %for.cond1822
    i8 8, label %if.end1841
  ]

if.then1839:                                      ; preds = %for.cond1822
  %228 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1840 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %228, ptr noundef nonnull @.str.25) #7
  br label %if.end1841

if.end1841:                                       ; preds = %for.cond1822, %if.then1839
  %ou118234161 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %osized = getelementptr inbounds i8, ptr %z.0, i64 42
  %bf.load1843 = load i16, ptr %osized, align 2
  %229 = and i16 %bf.load1843, 2
  %tobool1847.not = icmp eq i16 %229, 0
  br i1 %tobool1847.not, label %if.else1852, label %if.then1848

if.then1848:                                      ; preds = %if.end1841
  %230 = load ptr, ptr %osucc16574095, align 8, !tbaa !5
  br label %sw.epilog

if.else1852:                                      ; preds = %if.end1841
  %ou21842 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 2
  %231 = load i8, ptr %ou21842, align 8, !tbaa !5
  %conv1854 = zext i8 %231 to i32
  switch i8 %231, label %if.else2095 [
    i8 -123, label %if.then1863
    i8 -126, label %if.then1863
  ]

if.then1863:                                      ; preds = %if.else1852, %if.else1852
  store i8 %231, ptr %ou11703, align 8, !tbaa !5
  %oux = getelementptr inbounds %struct.closure_type, ptr %y.7, i64 0, i32 6
  store ptr null, ptr %oux, align 8, !tbaa !5
  %osucc1870 = getelementptr inbounds %struct.LIST, ptr %z.0, i64 0, i32 1
  %232 = load ptr, ptr %osucc1870, align 8, !tbaa !5
  br label %for.cond1874

for.cond1874:                                     ; preds = %for.cond1874, %if.then1863
  %.pn3995 = phi ptr [ %232, %if.then1863 ], [ %t.0, %for.cond1874 ]
  %t.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3995, i64 0, i64 1
  %t.0 = load ptr, ptr %t.0.in, align 8, !tbaa !5
  %ou11875 = getelementptr inbounds %struct.word_type, ptr %t.0, i64 0, i32 1
  %233 = load i8, ptr %ou11875, align 8, !tbaa !5
  %cmp1878 = icmp eq i8 %233, 0
  br i1 %cmp1878, label %for.cond1874, label %for.end1885, !llvm.loop !39

for.end1885:                                      ; preds = %for.cond1874
  %oux1886 = getelementptr inbounds %struct.closure_type, ptr %z.0, i64 0, i32 6
  %234 = load ptr, ptr %oux1886, align 8, !tbaa !5
  %call1890 = call ptr @CrossMake(ptr noundef %234, ptr noundef nonnull %t.0, i32 noundef %conv1854) #7
  %oactual1891 = getelementptr inbounds %struct.closure_type, ptr %y.7, i64 0, i32 5
  store ptr %call1890, ptr %oactual1891, align 8, !tbaa !5
  %235 = load ptr, ptr %osucc1810, align 8, !tbaa !5
  store ptr %235, ptr @xx_link, align 8, !tbaa !10
  %osucc1897 = getelementptr inbounds [2 x %struct.LIST], ptr %235, i64 0, i64 1, i32 1
  %236 = load ptr, ptr %osucc1897, align 8, !tbaa !5
  %cmp1898 = icmp eq ptr %236, %235
  br i1 %cmp1898, label %cond.end1923, label %cond.false1901

cond.false1901:                                   ; preds = %for.end1885
  %arrayidx1896 = getelementptr inbounds [2 x %struct.LIST], ptr %235, i64 0, i64 1
  store ptr %236, ptr @zz_res, align 8, !tbaa !10
  %237 = load ptr, ptr %arrayidx1896, align 8, !tbaa !5
  %arrayidx1909 = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1
  store ptr %237, ptr %arrayidx1909, align 8, !tbaa !5
  %238 = load ptr, ptr %arrayidx1896, align 8, !tbaa !5
  %osucc1916 = getelementptr inbounds [2 x %struct.LIST], ptr %238, i64 0, i64 1, i32 1
  store ptr %236, ptr %osucc1916, align 8, !tbaa !5
  store ptr %235, ptr %osucc1897, align 8, !tbaa !5
  store ptr %235, ptr %arrayidx1896, align 8, !tbaa !5
  br label %cond.end1923

cond.end1923:                                     ; preds = %for.end1885, %cond.false1901
  %cond1924 = phi ptr [ %236, %cond.false1901 ], [ null, %for.end1885 ]
  store ptr %cond1924, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %235, ptr @zz_hold, align 8, !tbaa !10
  %osucc1927 = getelementptr inbounds %struct.LIST, ptr %235, i64 0, i32 1
  %239 = load ptr, ptr %osucc1927, align 8, !tbaa !5
  %cmp1928 = icmp eq ptr %239, %235
  br i1 %cmp1928, label %cond.end1953, label %cond.false1931

cond.false1931:                                   ; preds = %cond.end1923
  store ptr %239, ptr @zz_res, align 8, !tbaa !10
  %240 = load ptr, ptr %235, align 8, !tbaa !5
  store ptr %240, ptr %239, align 8, !tbaa !5
  %241 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %242 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %osucc1946 = getelementptr inbounds %struct.LIST, ptr %243, i64 0, i32 1
  store ptr %241, ptr %osucc1946, align 8, !tbaa !5
  %osucc1949 = getelementptr inbounds %struct.LIST, ptr %242, i64 0, i32 1
  store ptr %242, ptr %osucc1949, align 8, !tbaa !5
  store ptr %242, ptr %242, align 8, !tbaa !5
  %.pre4142 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end1953

cond.end1953:                                     ; preds = %cond.end1923, %cond.false1931
  %244 = phi ptr [ %235, %cond.end1923 ], [ %.pre4142, %cond.false1931 ]
  store ptr %244, ptr @zz_hold, align 8, !tbaa !10
  %ou11955 = getelementptr inbounds %struct.word_type, ptr %244, i64 0, i32 1
  %245 = load i8, ptr %ou11955, align 8, !tbaa !5
  %.off4010 = add i8 %245, -11
  %switch4011 = icmp ult i8 %.off4010, 2
  %orec_size1968 = getelementptr inbounds %struct.word_type, ptr %244, i64 0, i32 1, i32 0, i32 1
  %idxprom1973 = zext i8 %245 to i64
  %arrayidx1974 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1973
  %cond1977.in.in = select i1 %switch4011, ptr %orec_size1968, ptr %arrayidx1974
  %cond1977.in = load i8, ptr %cond1977.in.in, align 1, !tbaa !5
  %cond1977 = zext i8 %cond1977.in to i32
  store i32 %cond1977, ptr @zz_size, align 4, !tbaa !8
  %idxprom1978 = zext i8 %cond1977.in to i64
  %arrayidx1979 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1978
  %246 = load ptr, ptr %arrayidx1979, align 8, !tbaa !10
  store ptr %246, ptr %244, align 8, !tbaa !5
  %247 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %248 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1983 = sext i32 %248 to i64
  %arrayidx1984 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1983
  store ptr %247, ptr %arrayidx1984, align 8, !tbaa !10
  %249 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc1987 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1, i32 1
  %250 = load ptr, ptr %osucc1987, align 8, !tbaa !5
  %cmp1988 = icmp eq ptr %250, %249
  br i1 %cmp1988, label %if.then1990, label %if.end1992

if.then1990:                                      ; preds = %cond.end1953
  %call1991 = call i32 @DisposeObject(ptr noundef nonnull %249) #7
  br label %if.end1992

if.end1992:                                       ; preds = %if.then1990, %cond.end1953
  %251 = load ptr, ptr %oactual1891, align 8, !tbaa !5
  call void @CrossSequence(ptr noundef %251) #7
  %252 = load ptr, ptr %osucc16574095, align 8, !tbaa !5
  store ptr %252, ptr @xx_link, align 8, !tbaa !10
  %osucc1999 = getelementptr inbounds [2 x %struct.LIST], ptr %252, i64 0, i64 1, i32 1
  %253 = load ptr, ptr %osucc1999, align 8, !tbaa !5
  %cmp2000 = icmp eq ptr %253, %252
  br i1 %cmp2000, label %cond.end2025, label %cond.false2003

cond.false2003:                                   ; preds = %if.end1992
  %arrayidx1998 = getelementptr inbounds [2 x %struct.LIST], ptr %252, i64 0, i64 1
  store ptr %253, ptr @zz_res, align 8, !tbaa !10
  %254 = load ptr, ptr %arrayidx1998, align 8, !tbaa !5
  %arrayidx2011 = getelementptr inbounds [2 x %struct.LIST], ptr %253, i64 0, i64 1
  store ptr %254, ptr %arrayidx2011, align 8, !tbaa !5
  %255 = load ptr, ptr %arrayidx1998, align 8, !tbaa !5
  %osucc2018 = getelementptr inbounds [2 x %struct.LIST], ptr %255, i64 0, i64 1, i32 1
  store ptr %253, ptr %osucc2018, align 8, !tbaa !5
  store ptr %252, ptr %osucc1999, align 8, !tbaa !5
  store ptr %252, ptr %arrayidx1998, align 8, !tbaa !5
  br label %cond.end2025

cond.end2025:                                     ; preds = %if.end1992, %cond.false2003
  %cond2026 = phi ptr [ %253, %cond.false2003 ], [ null, %if.end1992 ]
  store ptr %cond2026, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %252, ptr @zz_hold, align 8, !tbaa !10
  %osucc2029 = getelementptr inbounds %struct.LIST, ptr %252, i64 0, i32 1
  %256 = load ptr, ptr %osucc2029, align 8, !tbaa !5
  %cmp2030 = icmp eq ptr %256, %252
  br i1 %cmp2030, label %cond.end2055, label %cond.false2033

cond.false2033:                                   ; preds = %cond.end2025
  store ptr %256, ptr @zz_res, align 8, !tbaa !10
  %257 = load ptr, ptr %252, align 8, !tbaa !5
  store ptr %257, ptr %256, align 8, !tbaa !5
  %258 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %259 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %osucc2048 = getelementptr inbounds %struct.LIST, ptr %260, i64 0, i32 1
  store ptr %258, ptr %osucc2048, align 8, !tbaa !5
  %osucc2051 = getelementptr inbounds %struct.LIST, ptr %259, i64 0, i32 1
  store ptr %259, ptr %osucc2051, align 8, !tbaa !5
  store ptr %259, ptr %259, align 8, !tbaa !5
  %.pre4143 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end2055

cond.end2055:                                     ; preds = %cond.end2025, %cond.false2033
  %261 = phi ptr [ %252, %cond.end2025 ], [ %.pre4143, %cond.false2033 ]
  store ptr %261, ptr @zz_hold, align 8, !tbaa !10
  %ou12057 = getelementptr inbounds %struct.word_type, ptr %261, i64 0, i32 1
  %262 = load i8, ptr %ou12057, align 8, !tbaa !5
  %.off4012 = add i8 %262, -11
  %switch4013 = icmp ult i8 %.off4012, 2
  %orec_size2070 = getelementptr inbounds %struct.word_type, ptr %261, i64 0, i32 1, i32 0, i32 1
  %idxprom2075 = zext i8 %262 to i64
  %arrayidx2076 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2075
  %cond2079.in.in = select i1 %switch4013, ptr %orec_size2070, ptr %arrayidx2076
  %cond2079.in = load i8, ptr %cond2079.in.in, align 1, !tbaa !5
  %cond2079 = zext i8 %cond2079.in to i32
  store i32 %cond2079, ptr @zz_size, align 4, !tbaa !8
  %idxprom2080 = zext i8 %cond2079.in to i64
  %arrayidx2081 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2080
  %263 = load ptr, ptr %arrayidx2081, align 8, !tbaa !10
  store ptr %263, ptr %261, align 8, !tbaa !5
  %264 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %265 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom2085 = sext i32 %265 to i64
  %arrayidx2086 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2085
  store ptr %264, ptr %arrayidx2086, align 8, !tbaa !10
  %266 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc2089 = getelementptr inbounds [2 x %struct.LIST], ptr %266, i64 0, i64 1, i32 1
  %267 = load ptr, ptr %osucc2089, align 8, !tbaa !5
  %cmp2090 = icmp eq ptr %267, %266
  br i1 %cmp2090, label %if.then2092, label %sw.epilog

if.then2092:                                      ; preds = %cond.end2055
  %call2093 = call i32 @DisposeObject(ptr noundef nonnull %266) #7
  br label %sw.epilog

if.else2095:                                      ; preds = %if.else1852
  %oactual2097 = getelementptr inbounds %struct.closure_type, ptr %z.0, i64 0, i32 5
  %268 = load ptr, ptr %oactual2097, align 8, !tbaa !5
  %call2098 = call ptr @SymName(ptr noundef %268) #7
  %call2099 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 2, ptr noundef nonnull %ou118234161, ptr noundef %call2098) #7
  call void @KillGalley(ptr noundef nonnull %z.0, i32 noundef 0)
  br label %sw.epilog

sw.bb2102:                                        ; preds = %if.end1702
  %oactual2103 = getelementptr inbounds %struct.closure_type, ptr %y.7, i64 0, i32 5
  %269 = load ptr, ptr %oactual2103, align 8, !tbaa !5
  %ou12104 = getelementptr inbounds %struct.word_type, ptr %269, i64 0, i32 1
  %270 = load i8, ptr %ou12104, align 8, !tbaa !5
  %cmp2107 = icmp ne i8 %270, 40
  %cond2109 = zext i1 %cmp2107 to i32
  call void @Constrained(ptr noundef %269, ptr noundef nonnull %c, i32 noundef %cond2109, ptr noundef nonnull %why) #7
  %271 = load i32, ptr %c, align 4, !tbaa !19
  %cmp2111 = icmp ne i32 %271, 8388607
  %272 = load i32, ptr %obfc, align 4
  %cmp2114 = icmp ne i32 %272, 8388607
  %or.cond = select i1 %cmp2111, i1 true, i1 %cmp2114
  %273 = load i32, ptr %ofc, align 4
  %cmp2117 = icmp ne i32 %273, 8388607
  %or.cond3609 = select i1 %or.cond, i1 true, i1 %cmp2117
  br i1 %or.cond3609, label %if.then2119, label %if.end2131

if.then2119:                                      ; preds = %sw.bb2102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b) #7
  %274 = load ptr, ptr %oactual2103, align 8, !tbaa !5
  %ou32121 = getelementptr inbounds %struct.word_type, ptr %274, i64 0, i32 3
  %idxprom2123 = zext i1 %cmp2107 to i64
  %arrayidx2124 = getelementptr inbounds [2 x i32], ptr %ou32121, i64 0, i64 %idxprom2123
  %275 = load i32, ptr %arrayidx2124, align 4, !tbaa !5
  store i32 %275, ptr %b, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %f) #7
  %ofwd2127 = getelementptr inbounds %struct.word_type, ptr %274, i64 0, i32 3, i32 1
  %arrayidx2129 = getelementptr inbounds [2 x i32], ptr %ofwd2127, i64 0, i64 %idxprom2123
  %276 = load i32, ptr %arrayidx2129, align 4, !tbaa !5
  store i32 %276, ptr %f, align 4, !tbaa !8
  call void @EnlargeToConstraint(ptr noundef nonnull %b, ptr noundef nonnull %f, ptr noundef nonnull %c) #7
  %277 = load ptr, ptr %oactual2103, align 8, !tbaa !5
  %278 = load i32, ptr %b, align 4, !tbaa !8
  %279 = load i32, ptr %f, align 4, !tbaa !8
  call void @AdjustSize(ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %cond2109) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %f) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b) #7
  br label %if.end2131

if.end2131:                                       ; preds = %sw.bb2102, %if.then2119
  %280 = load ptr, ptr %osucc16574095, align 8, !tbaa !5
  store ptr %280, ptr @xx_link, align 8, !tbaa !10
  %osucc2137 = getelementptr inbounds [2 x %struct.LIST], ptr %280, i64 0, i64 1, i32 1
  %281 = load ptr, ptr %osucc2137, align 8, !tbaa !5
  %cmp2138 = icmp eq ptr %281, %280
  br i1 %cmp2138, label %cond.end2163, label %cond.false2141

cond.false2141:                                   ; preds = %if.end2131
  %arrayidx2136 = getelementptr inbounds [2 x %struct.LIST], ptr %280, i64 0, i64 1
  store ptr %281, ptr @zz_res, align 8, !tbaa !10
  %282 = load ptr, ptr %arrayidx2136, align 8, !tbaa !5
  %arrayidx2149 = getelementptr inbounds [2 x %struct.LIST], ptr %281, i64 0, i64 1
  store ptr %282, ptr %arrayidx2149, align 8, !tbaa !5
  %283 = load ptr, ptr %arrayidx2136, align 8, !tbaa !5
  %osucc2156 = getelementptr inbounds [2 x %struct.LIST], ptr %283, i64 0, i64 1, i32 1
  store ptr %281, ptr %osucc2156, align 8, !tbaa !5
  store ptr %280, ptr %osucc2137, align 8, !tbaa !5
  store ptr %280, ptr %arrayidx2136, align 8, !tbaa !5
  br label %cond.end2163

cond.end2163:                                     ; preds = %if.end2131, %cond.false2141
  %cond2164 = phi ptr [ %281, %cond.false2141 ], [ null, %if.end2131 ]
  store ptr %cond2164, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %280, ptr @zz_hold, align 8, !tbaa !10
  %osucc2167 = getelementptr inbounds %struct.LIST, ptr %280, i64 0, i32 1
  %284 = load ptr, ptr %osucc2167, align 8, !tbaa !5
  %cmp2168 = icmp eq ptr %284, %280
  br i1 %cmp2168, label %cond.end2193, label %cond.false2171

cond.false2171:                                   ; preds = %cond.end2163
  store ptr %284, ptr @zz_res, align 8, !tbaa !10
  %285 = load ptr, ptr %280, align 8, !tbaa !5
  store ptr %285, ptr %284, align 8, !tbaa !5
  %286 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %287 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %osucc2186 = getelementptr inbounds %struct.LIST, ptr %288, i64 0, i32 1
  store ptr %286, ptr %osucc2186, align 8, !tbaa !5
  %osucc2189 = getelementptr inbounds %struct.LIST, ptr %287, i64 0, i32 1
  store ptr %287, ptr %osucc2189, align 8, !tbaa !5
  store ptr %287, ptr %287, align 8, !tbaa !5
  %.pre4140 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end2193

cond.end2193:                                     ; preds = %cond.end2163, %cond.false2171
  %289 = phi ptr [ %280, %cond.end2163 ], [ %.pre4140, %cond.false2171 ]
  store ptr %289, ptr @zz_hold, align 8, !tbaa !10
  %ou12195 = getelementptr inbounds %struct.word_type, ptr %289, i64 0, i32 1
  %290 = load i8, ptr %ou12195, align 8, !tbaa !5
  %.off4014 = add i8 %290, -11
  %switch4015 = icmp ult i8 %.off4014, 2
  %orec_size2208 = getelementptr inbounds %struct.word_type, ptr %289, i64 0, i32 1, i32 0, i32 1
  %idxprom2213 = zext i8 %290 to i64
  %arrayidx2214 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2213
  %cond2217.in.in = select i1 %switch4015, ptr %orec_size2208, ptr %arrayidx2214
  %cond2217.in = load i8, ptr %cond2217.in.in, align 1, !tbaa !5
  %cond2217 = zext i8 %cond2217.in to i32
  store i32 %cond2217, ptr @zz_size, align 4, !tbaa !8
  %idxprom2218 = zext i8 %cond2217.in to i64
  %arrayidx2219 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2218
  %291 = load ptr, ptr %arrayidx2219, align 8, !tbaa !10
  store ptr %291, ptr %289, align 8, !tbaa !5
  %292 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %293 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom2223 = sext i32 %293 to i64
  %arrayidx2224 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2223
  store ptr %292, ptr %arrayidx2224, align 8, !tbaa !10
  %294 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc2227 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1, i32 1
  %295 = load ptr, ptr %osucc2227, align 8, !tbaa !5
  %cmp2228 = icmp eq ptr %295, %294
  br i1 %cmp2228, label %if.then2230, label %sw.epilog

if.then2230:                                      ; preds = %cond.end2193
  %call2231 = call i32 @DisposeObject(ptr noundef nonnull %294) #7
  br label %sw.epilog

sw.bb2233:                                        ; preds = %if.end1702
  %296 = load ptr, ptr @Promote.page_label, align 8, !tbaa !10
  %cmp2234.not = icmp eq ptr %296, null
  br i1 %cmp2234.not, label %if.end2238, label %if.then2236

if.then2236:                                      ; preds = %sw.bb2233
  %call2237 = call i32 @DisposeObject(ptr noundef nonnull %296) #7
  store ptr null, ptr @Promote.page_label, align 8, !tbaa !10
  br label %if.end2238

if.end2238:                                       ; preds = %if.then2236, %sw.bb2233
  %osucc2241 = getelementptr inbounds %struct.LIST, ptr %y.7, i64 0, i32 1
  %297 = load ptr, ptr %osucc2241, align 8, !tbaa !5
  br label %for.cond2245

for.cond2245:                                     ; preds = %for.cond2245, %if.end2238
  %.pn3992 = phi ptr [ %297, %if.end2238 ], [ %z.1, %for.cond2245 ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3992, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou12246 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %298 = load i8, ptr %ou12246, align 8, !tbaa !5
  switch i8 %298, label %if.then2262 [
    i8 0, label %for.cond2245
    i8 4, label %if.end2264
  ]

if.then2262:                                      ; preds = %for.cond2245
  %299 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2263 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %299, ptr noundef nonnull @.str.27) #7
  br label %if.end2264

if.end2264:                                       ; preds = %for.cond2245, %if.then2262
  %osucc2267 = getelementptr inbounds %struct.LIST, ptr %z.1, i64 0, i32 1
  %300 = load ptr, ptr %osucc2267, align 8, !tbaa !5
  %cmp2268.not = icmp eq ptr %300, %z.1
  br i1 %cmp2268.not, label %if.then2270, label %for.cond2279.preheader

if.then2270:                                      ; preds = %if.end2264
  %301 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2271 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %301, ptr noundef nonnull @.str.28) #7
  %.pre4137 = load ptr, ptr %osucc2267, align 8, !tbaa !5
  br label %for.cond2279.preheader

for.cond2279.preheader:                           ; preds = %if.then2270, %if.end2264
  %.pn3993.ph = phi ptr [ %300, %if.end2264 ], [ %.pre4137, %if.then2270 ]
  br label %for.cond2279

for.cond2279:                                     ; preds = %for.cond2279.preheader, %for.cond2279
  %.pn3993 = phi ptr [ %storemerge, %for.cond2279 ], [ %.pn3993.ph, %for.cond2279.preheader ]
  %storemerge.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3993, i64 0, i64 1
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !5
  %ou12280 = getelementptr inbounds %struct.word_type, ptr %storemerge, i64 0, i32 1
  %302 = load i8, ptr %ou12280, align 8, !tbaa !5
  %cmp2283 = icmp eq i8 %302, 0
  br i1 %cmp2283, label %for.cond2279, label %for.end2290, !llvm.loop !40

for.end2290:                                      ; preds = %for.cond2279
  store ptr %storemerge, ptr @Promote.page_label, align 8, !tbaa !10
  %osucc2293 = getelementptr inbounds [2 x %struct.LIST], ptr %storemerge, i64 0, i64 1, i32 1
  %303 = load ptr, ptr %osucc2293, align 8, !tbaa !5
  store ptr %303, ptr @xx_link, align 8, !tbaa !10
  %osucc2296 = getelementptr inbounds [2 x %struct.LIST], ptr %303, i64 0, i64 1, i32 1
  %304 = load ptr, ptr %osucc2296, align 8, !tbaa !5
  %cmp2297 = icmp eq ptr %304, %303
  br i1 %cmp2297, label %cond.end2322, label %cond.false2300

cond.false2300:                                   ; preds = %for.end2290
  %arrayidx2295 = getelementptr inbounds [2 x %struct.LIST], ptr %303, i64 0, i64 1
  store ptr %304, ptr @zz_res, align 8, !tbaa !10
  %305 = load ptr, ptr %arrayidx2295, align 8, !tbaa !5
  %arrayidx2308 = getelementptr inbounds [2 x %struct.LIST], ptr %304, i64 0, i64 1
  store ptr %305, ptr %arrayidx2308, align 8, !tbaa !5
  %306 = load ptr, ptr %arrayidx2295, align 8, !tbaa !5
  %osucc2315 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1, i32 1
  store ptr %304, ptr %osucc2315, align 8, !tbaa !5
  store ptr %303, ptr %osucc2296, align 8, !tbaa !5
  store ptr %303, ptr %arrayidx2295, align 8, !tbaa !5
  br label %cond.end2322

cond.end2322:                                     ; preds = %for.end2290, %cond.false2300
  store ptr %303, ptr @zz_hold, align 8, !tbaa !10
  %osucc2326 = getelementptr inbounds %struct.LIST, ptr %303, i64 0, i32 1
  %307 = load ptr, ptr %osucc2326, align 8, !tbaa !5
  %cmp2327 = icmp eq ptr %307, %303
  br i1 %cmp2327, label %cond.end2352, label %cond.false2330

cond.false2330:                                   ; preds = %cond.end2322
  store ptr %307, ptr @zz_res, align 8, !tbaa !10
  %308 = load ptr, ptr %303, align 8, !tbaa !5
  store ptr %308, ptr %307, align 8, !tbaa !5
  %309 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %310 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %osucc2345 = getelementptr inbounds %struct.LIST, ptr %311, i64 0, i32 1
  store ptr %309, ptr %osucc2345, align 8, !tbaa !5
  %osucc2348 = getelementptr inbounds %struct.LIST, ptr %310, i64 0, i32 1
  store ptr %310, ptr %osucc2348, align 8, !tbaa !5
  store ptr %310, ptr %310, align 8, !tbaa !5
  %.pre4138 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end2352

cond.end2352:                                     ; preds = %cond.end2322, %cond.false2330
  %312 = phi ptr [ %303, %cond.end2322 ], [ %.pre4138, %cond.false2330 ]
  store ptr %312, ptr @zz_hold, align 8, !tbaa !10
  %ou12354 = getelementptr inbounds %struct.word_type, ptr %312, i64 0, i32 1
  %313 = load i8, ptr %ou12354, align 8, !tbaa !5
  %.off4016 = add i8 %313, -11
  %switch4017 = icmp ult i8 %.off4016, 2
  %orec_size2367 = getelementptr inbounds %struct.word_type, ptr %312, i64 0, i32 1, i32 0, i32 1
  %idxprom2372 = zext i8 %313 to i64
  %arrayidx2373 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2372
  %cond2376.in.in = select i1 %switch4017, ptr %orec_size2367, ptr %arrayidx2373
  %cond2376.in = load i8, ptr %cond2376.in.in, align 1, !tbaa !5
  %cond2376 = zext i8 %cond2376.in to i32
  store i32 %cond2376, ptr @zz_size, align 4, !tbaa !8
  %idxprom2377 = zext i8 %cond2376.in to i64
  %arrayidx2378 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2377
  %314 = load ptr, ptr %arrayidx2378, align 8, !tbaa !10
  store ptr %314, ptr %312, align 8, !tbaa !5
  %315 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %316 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom2382 = sext i32 %316 to i64
  %arrayidx2383 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2382
  store ptr %315, ptr %arrayidx2383, align 8, !tbaa !10
  %317 = load ptr, ptr %osucc16574095, align 8, !tbaa !5
  store ptr %317, ptr @xx_link, align 8, !tbaa !10
  %osucc2389 = getelementptr inbounds [2 x %struct.LIST], ptr %317, i64 0, i64 1, i32 1
  %318 = load ptr, ptr %osucc2389, align 8, !tbaa !5
  %cmp2390 = icmp eq ptr %318, %317
  br i1 %cmp2390, label %cond.end2415, label %cond.false2393

cond.false2393:                                   ; preds = %cond.end2352
  %arrayidx2388 = getelementptr inbounds [2 x %struct.LIST], ptr %317, i64 0, i64 1
  store ptr %318, ptr @zz_res, align 8, !tbaa !10
  %319 = load ptr, ptr %arrayidx2388, align 8, !tbaa !5
  %arrayidx2401 = getelementptr inbounds [2 x %struct.LIST], ptr %318, i64 0, i64 1
  store ptr %319, ptr %arrayidx2401, align 8, !tbaa !5
  %320 = load ptr, ptr %arrayidx2388, align 8, !tbaa !5
  %osucc2408 = getelementptr inbounds [2 x %struct.LIST], ptr %320, i64 0, i64 1, i32 1
  store ptr %318, ptr %osucc2408, align 8, !tbaa !5
  store ptr %317, ptr %osucc2389, align 8, !tbaa !5
  store ptr %317, ptr %arrayidx2388, align 8, !tbaa !5
  br label %cond.end2415

cond.end2415:                                     ; preds = %cond.end2352, %cond.false2393
  %cond2416 = phi ptr [ %318, %cond.false2393 ], [ null, %cond.end2352 ]
  store ptr %cond2416, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %317, ptr @zz_hold, align 8, !tbaa !10
  %osucc2419 = getelementptr inbounds %struct.LIST, ptr %317, i64 0, i32 1
  %321 = load ptr, ptr %osucc2419, align 8, !tbaa !5
  %cmp2420 = icmp eq ptr %321, %317
  br i1 %cmp2420, label %cond.end2445, label %cond.false2423

cond.false2423:                                   ; preds = %cond.end2415
  store ptr %321, ptr @zz_res, align 8, !tbaa !10
  %322 = load ptr, ptr %317, align 8, !tbaa !5
  store ptr %322, ptr %321, align 8, !tbaa !5
  %323 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %324 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  %osucc2438 = getelementptr inbounds %struct.LIST, ptr %325, i64 0, i32 1
  store ptr %323, ptr %osucc2438, align 8, !tbaa !5
  %osucc2441 = getelementptr inbounds %struct.LIST, ptr %324, i64 0, i32 1
  store ptr %324, ptr %osucc2441, align 8, !tbaa !5
  store ptr %324, ptr %324, align 8, !tbaa !5
  %.pre4139 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end2445

cond.end2445:                                     ; preds = %cond.end2415, %cond.false2423
  %326 = phi ptr [ %317, %cond.end2415 ], [ %.pre4139, %cond.false2423 ]
  store ptr %326, ptr @zz_hold, align 8, !tbaa !10
  %ou12447 = getelementptr inbounds %struct.word_type, ptr %326, i64 0, i32 1
  %327 = load i8, ptr %ou12447, align 8, !tbaa !5
  %.off4018 = add i8 %327, -11
  %switch4019 = icmp ult i8 %.off4018, 2
  %orec_size2460 = getelementptr inbounds %struct.word_type, ptr %326, i64 0, i32 1, i32 0, i32 1
  %idxprom2465 = zext i8 %327 to i64
  %arrayidx2466 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2465
  %cond2469.in.in = select i1 %switch4019, ptr %orec_size2460, ptr %arrayidx2466
  %cond2469.in = load i8, ptr %cond2469.in.in, align 1, !tbaa !5
  %cond2469 = zext i8 %cond2469.in to i32
  store i32 %cond2469, ptr @zz_size, align 4, !tbaa !8
  %idxprom2470 = zext i8 %cond2469.in to i64
  %arrayidx2471 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2470
  %328 = load ptr, ptr %arrayidx2471, align 8, !tbaa !10
  store ptr %328, ptr %326, align 8, !tbaa !5
  %329 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %330 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom2475 = sext i32 %330 to i64
  %arrayidx2476 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2475
  store ptr %329, ptr %arrayidx2476, align 8, !tbaa !10
  %331 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc2479 = getelementptr inbounds [2 x %struct.LIST], ptr %331, i64 0, i64 1, i32 1
  %332 = load ptr, ptr %osucc2479, align 8, !tbaa !5
  %cmp2480 = icmp eq ptr %332, %331
  br i1 %cmp2480, label %if.then2482, label %sw.epilog

if.then2482:                                      ; preds = %cond.end2445
  %call2483 = call i32 @DisposeObject(ptr noundef nonnull %331) #7
  br label %sw.epilog

sw.bb2486:                                        ; preds = %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702
  %oactual2487 = getelementptr inbounds %struct.closure_type, ptr %y.7, i64 0, i32 5
  %333 = load ptr, ptr %oactual2487, align 8, !tbaa !5
  call void @CrossSequence(ptr noundef %333) #7
  %334 = load ptr, ptr %osucc16574095, align 8, !tbaa !5
  store ptr %334, ptr @xx_link, align 8, !tbaa !10
  %osucc2493 = getelementptr inbounds [2 x %struct.LIST], ptr %334, i64 0, i64 1, i32 1
  %335 = load ptr, ptr %osucc2493, align 8, !tbaa !5
  %cmp2494 = icmp eq ptr %335, %334
  br i1 %cmp2494, label %cond.end2519, label %cond.false2497

cond.false2497:                                   ; preds = %sw.bb2486
  %arrayidx2492 = getelementptr inbounds [2 x %struct.LIST], ptr %334, i64 0, i64 1
  store ptr %335, ptr @zz_res, align 8, !tbaa !10
  %336 = load ptr, ptr %arrayidx2492, align 8, !tbaa !5
  %arrayidx2505 = getelementptr inbounds [2 x %struct.LIST], ptr %335, i64 0, i64 1
  store ptr %336, ptr %arrayidx2505, align 8, !tbaa !5
  %337 = load ptr, ptr %arrayidx2492, align 8, !tbaa !5
  %osucc2512 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1, i32 1
  store ptr %335, ptr %osucc2512, align 8, !tbaa !5
  store ptr %334, ptr %osucc2493, align 8, !tbaa !5
  store ptr %334, ptr %arrayidx2492, align 8, !tbaa !5
  br label %cond.end2519

cond.end2519:                                     ; preds = %sw.bb2486, %cond.false2497
  %cond2520 = phi ptr [ %335, %cond.false2497 ], [ null, %sw.bb2486 ]
  store ptr %cond2520, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %334, ptr @zz_hold, align 8, !tbaa !10
  %osucc2523 = getelementptr inbounds %struct.LIST, ptr %334, i64 0, i32 1
  %338 = load ptr, ptr %osucc2523, align 8, !tbaa !5
  %cmp2524 = icmp eq ptr %338, %334
  br i1 %cmp2524, label %cond.end2549, label %cond.false2527

cond.false2527:                                   ; preds = %cond.end2519
  store ptr %338, ptr @zz_res, align 8, !tbaa !10
  %339 = load ptr, ptr %334, align 8, !tbaa !5
  store ptr %339, ptr %338, align 8, !tbaa !5
  %340 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %341 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %osucc2542 = getelementptr inbounds %struct.LIST, ptr %342, i64 0, i32 1
  store ptr %340, ptr %osucc2542, align 8, !tbaa !5
  %osucc2545 = getelementptr inbounds %struct.LIST, ptr %341, i64 0, i32 1
  store ptr %341, ptr %osucc2545, align 8, !tbaa !5
  store ptr %341, ptr %341, align 8, !tbaa !5
  %.pre4136 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end2549

cond.end2549:                                     ; preds = %cond.end2519, %cond.false2527
  %343 = phi ptr [ %334, %cond.end2519 ], [ %.pre4136, %cond.false2527 ]
  store ptr %343, ptr @zz_hold, align 8, !tbaa !10
  %ou12551 = getelementptr inbounds %struct.word_type, ptr %343, i64 0, i32 1
  %344 = load i8, ptr %ou12551, align 8, !tbaa !5
  %.off4020 = add i8 %344, -11
  %switch4021 = icmp ult i8 %.off4020, 2
  %orec_size2564 = getelementptr inbounds %struct.word_type, ptr %343, i64 0, i32 1, i32 0, i32 1
  %idxprom2569 = zext i8 %344 to i64
  %arrayidx2570 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2569
  %cond2573.in.in = select i1 %switch4021, ptr %orec_size2564, ptr %arrayidx2570
  %cond2573.in = load i8, ptr %cond2573.in.in, align 1, !tbaa !5
  %cond2573 = zext i8 %cond2573.in to i32
  store i32 %cond2573, ptr @zz_size, align 4, !tbaa !8
  %idxprom2574 = zext i8 %cond2573.in to i64
  %arrayidx2575 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2574
  %345 = load ptr, ptr %arrayidx2575, align 8, !tbaa !10
  store ptr %345, ptr %343, align 8, !tbaa !5
  %346 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %347 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom2579 = sext i32 %347 to i64
  %arrayidx2580 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2579
  store ptr %346, ptr %arrayidx2580, align 8, !tbaa !10
  %348 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc2583 = getelementptr inbounds [2 x %struct.LIST], ptr %348, i64 0, i64 1, i32 1
  %349 = load ptr, ptr %osucc2583, align 8, !tbaa !5
  %cmp2584 = icmp eq ptr %349, %348
  br i1 %cmp2584, label %if.then2586, label %sw.epilog

if.then2586:                                      ; preds = %cond.end2549
  %call2587 = call i32 @DisposeObject(ptr noundef nonnull %348) #7
  br label %sw.epilog

sw.bb2589:                                        ; preds = %if.end1702, %if.end1702, %if.end1702, %if.end1702
  %call2594 = call ptr @Image(i32 noundef %conv1705) #7
  %call2595 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 10, ptr noundef nonnull @.str.29, i32 noundef 2, ptr noundef nonnull %ou11703, ptr noundef %call2594) #7
  %350 = load ptr, ptr %osucc16574095, align 8, !tbaa !5
  store ptr %350, ptr @xx_link, align 8, !tbaa !10
  %osucc2601 = getelementptr inbounds [2 x %struct.LIST], ptr %350, i64 0, i64 1, i32 1
  %351 = load ptr, ptr %osucc2601, align 8, !tbaa !5
  %cmp2602 = icmp eq ptr %351, %350
  br i1 %cmp2602, label %cond.end2627, label %cond.false2605

cond.false2605:                                   ; preds = %sw.bb2589
  %arrayidx2600 = getelementptr inbounds [2 x %struct.LIST], ptr %350, i64 0, i64 1
  store ptr %351, ptr @zz_res, align 8, !tbaa !10
  %352 = load ptr, ptr %arrayidx2600, align 8, !tbaa !5
  %arrayidx2613 = getelementptr inbounds [2 x %struct.LIST], ptr %351, i64 0, i64 1
  store ptr %352, ptr %arrayidx2613, align 8, !tbaa !5
  %353 = load ptr, ptr %arrayidx2600, align 8, !tbaa !5
  %osucc2620 = getelementptr inbounds [2 x %struct.LIST], ptr %353, i64 0, i64 1, i32 1
  store ptr %351, ptr %osucc2620, align 8, !tbaa !5
  store ptr %350, ptr %osucc2601, align 8, !tbaa !5
  store ptr %350, ptr %arrayidx2600, align 8, !tbaa !5
  br label %cond.end2627

cond.end2627:                                     ; preds = %sw.bb2589, %cond.false2605
  %cond2628 = phi ptr [ %351, %cond.false2605 ], [ null, %sw.bb2589 ]
  store ptr %cond2628, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %350, ptr @zz_hold, align 8, !tbaa !10
  %osucc2631 = getelementptr inbounds %struct.LIST, ptr %350, i64 0, i32 1
  %354 = load ptr, ptr %osucc2631, align 8, !tbaa !5
  %cmp2632 = icmp eq ptr %354, %350
  br i1 %cmp2632, label %cond.end2657, label %cond.false2635

cond.false2635:                                   ; preds = %cond.end2627
  store ptr %354, ptr @zz_res, align 8, !tbaa !10
  %355 = load ptr, ptr %350, align 8, !tbaa !5
  store ptr %355, ptr %354, align 8, !tbaa !5
  %356 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %357 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  %osucc2650 = getelementptr inbounds %struct.LIST, ptr %358, i64 0, i32 1
  store ptr %356, ptr %osucc2650, align 8, !tbaa !5
  %osucc2653 = getelementptr inbounds %struct.LIST, ptr %357, i64 0, i32 1
  store ptr %357, ptr %osucc2653, align 8, !tbaa !5
  store ptr %357, ptr %357, align 8, !tbaa !5
  %.pre4135 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end2657

cond.end2657:                                     ; preds = %cond.end2627, %cond.false2635
  %359 = phi ptr [ %350, %cond.end2627 ], [ %.pre4135, %cond.false2635 ]
  store ptr %359, ptr @zz_hold, align 8, !tbaa !10
  %ou12659 = getelementptr inbounds %struct.word_type, ptr %359, i64 0, i32 1
  %360 = load i8, ptr %ou12659, align 8, !tbaa !5
  %.off4022 = add i8 %360, -11
  %switch4023 = icmp ult i8 %.off4022, 2
  %orec_size2672 = getelementptr inbounds %struct.word_type, ptr %359, i64 0, i32 1, i32 0, i32 1
  %idxprom2677 = zext i8 %360 to i64
  %arrayidx2678 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2677
  %cond2681.in.in = select i1 %switch4023, ptr %orec_size2672, ptr %arrayidx2678
  %cond2681.in = load i8, ptr %cond2681.in.in, align 1, !tbaa !5
  %cond2681 = zext i8 %cond2681.in to i32
  store i32 %cond2681, ptr @zz_size, align 4, !tbaa !8
  %idxprom2682 = zext i8 %cond2681.in to i64
  %arrayidx2683 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2682
  %361 = load ptr, ptr %arrayidx2683, align 8, !tbaa !10
  store ptr %361, ptr %359, align 8, !tbaa !5
  %362 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %363 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom2687 = sext i32 %363 to i64
  %arrayidx2688 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2687
  store ptr %362, ptr %arrayidx2688, align 8, !tbaa !10
  %364 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc2691 = getelementptr inbounds [2 x %struct.LIST], ptr %364, i64 0, i64 1, i32 1
  %365 = load ptr, ptr %osucc2691, align 8, !tbaa !5
  %cmp2692 = icmp eq ptr %365, %364
  br i1 %cmp2692, label %if.then2694, label %sw.epilog

if.then2694:                                      ; preds = %cond.end2657
  %call2695 = call i32 @DisposeObject(ptr noundef nonnull %364) #7
  br label %sw.epilog

sw.bb2697:                                        ; preds = %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702, %if.end1702
  %cmp2707 = icmp ult i8 %210, 9
  br i1 %cmp2707, label %if.end2803, label %land.lhs.true2709

land.lhs.true2709:                                ; preds = %sw.bb2697
  %arrayidx2712 = getelementptr inbounds i8, ptr %y.7, i64 52
  %366 = load i32, ptr %arrayidx2712, align 4, !tbaa !5
  %arrayidx2715 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 3, i32 1, i64 4
  %367 = load i32, ptr %arrayidx2715, align 4, !tbaa !5
  %add = sub i32 0, %367
  %cmp2716.not = icmp eq i32 %366, %add
  br i1 %cmp2716.not, label %if.end2803, label %if.then2718

if.then2718:                                      ; preds = %land.lhs.true2709
  %ofwd2714 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 3, i32 1
  %ou32710 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 3
  call void @SetLengthDim(i32 noundef 0) #7
  %368 = load i32, ptr %ou32710, align 8, !tbaa !5
  %369 = load i32, ptr %ofwd2714, align 8, !tbaa !5
  %call2728 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.7, i32 noundef %368, i32 noundef %368, i32 noundef %369, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %aback, ptr noundef nonnull %afwd) #7
  %370 = load ptr, ptr @Promote.page_label, align 8, !tbaa !10
  %cmp2729.not = icmp eq ptr %370, null
  br i1 %cmp2729.not, label %cond.end2747, label %land.lhs.true2731

land.lhs.true2731:                                ; preds = %if.then2718
  %ou12732 = getelementptr inbounds %struct.word_type, ptr %370, i64 0, i32 1
  %371 = load i8, ptr %ou12732, align 8, !tbaa !5
  %.off4024 = add i8 %371, -11
  %switch4025 = icmp ult i8 %.off4024, 2
  %ostring2744 = getelementptr inbounds %struct.word_type, ptr %370, i64 0, i32 4
  %spec.select = select i1 %switch4025, ptr %ostring2744, ptr @.str.30
  br label %cond.end2747

cond.end2747:                                     ; preds = %land.lhs.true2731, %if.then2718
  %cond2748 = phi ptr [ @.str.30, %if.then2718 ], [ %spec.select, %land.lhs.true2731 ]
  %.b = load i1, ptr @Promote.first, align 4
  %372 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %373 = load i32, ptr %ou32751, align 8, !tbaa !5
  %374 = load i32, ptr %ofwd2755, align 8, !tbaa !5
  %add2772 = add nsw i32 %374, %373
  %375 = load i32, ptr %arrayidx2712, align 4, !tbaa !5
  %376 = load i32, ptr %arrayidx2715, align 4, !tbaa !5
  %add2779 = add nsw i32 %376, %375
  br i1 %.b, label %if.else2765, label %if.then2750

if.then2750:                                      ; preds = %cond.end2747
  %PrintBeforeFirstPage = getelementptr inbounds %struct.back_end_rec, ptr %372, i64 0, i32 15
  %377 = load ptr, ptr %PrintBeforeFirstPage, align 8, !tbaa !41
  call void %377(i32 noundef %add2772, i32 noundef %add2779, ptr noundef nonnull %cond2748) #7
  store i1 true, ptr @Promote.first, align 4
  br label %if.end2780

if.else2765:                                      ; preds = %cond.end2747
  %PrintBetweenPages = getelementptr inbounds %struct.back_end_rec, ptr %372, i64 0, i32 16
  %378 = load ptr, ptr %PrintBetweenPages, align 8, !tbaa !43
  call void %378(i32 noundef %add2772, i32 noundef %add2779, ptr noundef nonnull %cond2748) #7
  br label %if.end2780

if.end2780:                                       ; preds = %if.else2765, %if.then2750
  %379 = load ptr, ptr @Promote.page_label, align 8, !tbaa !10
  %cmp2781.not = icmp eq ptr %379, null
  br i1 %cmp2781.not, label %if.end2785, label %if.then2783

if.then2783:                                      ; preds = %if.end2780
  %call2784 = call i32 @DisposeObject(ptr noundef nonnull %379) #7
  store ptr null, ptr @Promote.page_label, align 8, !tbaa !10
  br label %if.end2785

if.end2785:                                       ; preds = %if.then2783, %if.end2780
  call void @SetLengthDim(i32 noundef 1) #7
  %380 = load i32, ptr %arrayidx2712, align 4, !tbaa !5
  %381 = load i32, ptr %arrayidx2715, align 4, !tbaa !5
  %add2801 = add nsw i32 %381, %380
  %call2802 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.7, i32 noundef %380, i32 noundef %380, i32 noundef %381, i32 noundef 1, i32 noundef 0, i32 noundef %add2801, i32 noundef 0, ptr noundef nonnull %aback, ptr noundef nonnull %afwd) #7
  %.pre4133 = load ptr, ptr %osucc16574095, align 8, !tbaa !5
  br label %if.end2803

if.end2803:                                       ; preds = %sw.bb2697, %if.end2785, %land.lhs.true2709
  %382 = phi ptr [ %204, %sw.bb2697 ], [ %.pre4133, %if.end2785 ], [ %204, %land.lhs.true2709 ]
  store ptr %382, ptr @xx_link, align 8, !tbaa !10
  %osucc2809 = getelementptr inbounds [2 x %struct.LIST], ptr %382, i64 0, i64 1, i32 1
  %383 = load ptr, ptr %osucc2809, align 8, !tbaa !5
  %cmp2810 = icmp eq ptr %383, %382
  br i1 %cmp2810, label %cond.end2835, label %cond.false2813

cond.false2813:                                   ; preds = %if.end2803
  %arrayidx2808 = getelementptr inbounds [2 x %struct.LIST], ptr %382, i64 0, i64 1
  store ptr %383, ptr @zz_res, align 8, !tbaa !10
  %384 = load ptr, ptr %arrayidx2808, align 8, !tbaa !5
  %arrayidx2821 = getelementptr inbounds [2 x %struct.LIST], ptr %383, i64 0, i64 1
  store ptr %384, ptr %arrayidx2821, align 8, !tbaa !5
  %385 = load ptr, ptr %arrayidx2808, align 8, !tbaa !5
  %osucc2828 = getelementptr inbounds [2 x %struct.LIST], ptr %385, i64 0, i64 1, i32 1
  store ptr %383, ptr %osucc2828, align 8, !tbaa !5
  store ptr %382, ptr %osucc2809, align 8, !tbaa !5
  store ptr %382, ptr %arrayidx2808, align 8, !tbaa !5
  br label %cond.end2835

cond.end2835:                                     ; preds = %if.end2803, %cond.false2813
  %cond2836 = phi ptr [ %383, %cond.false2813 ], [ null, %if.end2803 ]
  store ptr %cond2836, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %382, ptr @zz_hold, align 8, !tbaa !10
  %osucc2839 = getelementptr inbounds %struct.LIST, ptr %382, i64 0, i32 1
  %386 = load ptr, ptr %osucc2839, align 8, !tbaa !5
  %cmp2840 = icmp eq ptr %386, %382
  br i1 %cmp2840, label %cond.end2865, label %cond.false2843

cond.false2843:                                   ; preds = %cond.end2835
  store ptr %386, ptr @zz_res, align 8, !tbaa !10
  %387 = load ptr, ptr %382, align 8, !tbaa !5
  store ptr %387, ptr %386, align 8, !tbaa !5
  %388 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %389 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  %osucc2858 = getelementptr inbounds %struct.LIST, ptr %390, i64 0, i32 1
  store ptr %388, ptr %osucc2858, align 8, !tbaa !5
  %osucc2861 = getelementptr inbounds %struct.LIST, ptr %389, i64 0, i32 1
  store ptr %389, ptr %osucc2861, align 8, !tbaa !5
  store ptr %389, ptr %389, align 8, !tbaa !5
  %.pre4134 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end2865

cond.end2865:                                     ; preds = %cond.end2835, %cond.false2843
  %391 = phi ptr [ %382, %cond.end2835 ], [ %.pre4134, %cond.false2843 ]
  store ptr %391, ptr @zz_hold, align 8, !tbaa !10
  %ou12867 = getelementptr inbounds %struct.word_type, ptr %391, i64 0, i32 1
  %392 = load i8, ptr %ou12867, align 8, !tbaa !5
  %.off4026 = add i8 %392, -11
  %switch4027 = icmp ult i8 %.off4026, 2
  %orec_size2880 = getelementptr inbounds %struct.word_type, ptr %391, i64 0, i32 1, i32 0, i32 1
  %idxprom2885 = zext i8 %392 to i64
  %arrayidx2886 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2885
  %cond2889.in.in = select i1 %switch4027, ptr %orec_size2880, ptr %arrayidx2886
  %cond2889.in = load i8, ptr %cond2889.in.in, align 1, !tbaa !5
  %cond2889 = zext i8 %cond2889.in to i32
  store i32 %cond2889, ptr @zz_size, align 4, !tbaa !8
  %idxprom2890 = zext i8 %cond2889.in to i64
  %arrayidx2891 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2890
  %393 = load ptr, ptr %arrayidx2891, align 8, !tbaa !10
  store ptr %393, ptr %391, align 8, !tbaa !5
  %394 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %395 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom2895 = sext i32 %395 to i64
  %arrayidx2896 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2895
  store ptr %394, ptr %arrayidx2896, align 8, !tbaa !10
  %396 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc2899 = getelementptr inbounds [2 x %struct.LIST], ptr %396, i64 0, i64 1, i32 1
  %397 = load ptr, ptr %osucc2899, align 8, !tbaa !5
  %cmp2900 = icmp eq ptr %397, %396
  br i1 %cmp2900, label %if.then2902, label %if.end2904

if.then2902:                                      ; preds = %cond.end2865
  %call2903 = call i32 @DisposeObject(ptr noundef nonnull %396) #7
  br label %if.end2904

if.end2904:                                       ; preds = %if.then2902, %cond.end2865
  call void @FilterScavenge(i32 noundef 0) #7
  br label %sw.epilog

sw.bb2905:                                        ; preds = %if.end1702
  store ptr %204, ptr @xx_link, align 8, !tbaa !10
  %osucc2911 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1, i32 1
  %398 = load ptr, ptr %osucc2911, align 8, !tbaa !5
  %cmp2912 = icmp eq ptr %398, %204
  br i1 %cmp2912, label %cond.end2937, label %cond.false2915

cond.false2915:                                   ; preds = %sw.bb2905
  store ptr %398, ptr @zz_res, align 8, !tbaa !10
  %arrayidx2923 = getelementptr inbounds [2 x %struct.LIST], ptr %398, i64 0, i64 1
  store ptr %205, ptr %arrayidx2923, align 8, !tbaa !5
  %399 = load ptr, ptr %arrayidx1664, align 8, !tbaa !5
  %osucc2930 = getelementptr inbounds [2 x %struct.LIST], ptr %399, i64 0, i64 1, i32 1
  store ptr %398, ptr %osucc2930, align 8, !tbaa !5
  store ptr %204, ptr %osucc2911, align 8, !tbaa !5
  store ptr %204, ptr %arrayidx1664, align 8, !tbaa !5
  br label %cond.end2937

cond.end2937:                                     ; preds = %sw.bb2905, %cond.false2915
  %cond2938 = phi ptr [ %398, %cond.false2915 ], [ null, %sw.bb2905 ]
  store ptr %cond2938, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %204, ptr @zz_hold, align 8, !tbaa !10
  %osucc2941 = getelementptr inbounds %struct.LIST, ptr %204, i64 0, i32 1
  %400 = load ptr, ptr %osucc2941, align 8, !tbaa !5
  %cmp2942 = icmp eq ptr %400, %204
  br i1 %cmp2942, label %cond.end2967, label %cond.false2945

cond.false2945:                                   ; preds = %cond.end2937
  store ptr %400, ptr @zz_res, align 8, !tbaa !10
  %401 = load ptr, ptr %204, align 8, !tbaa !5
  store ptr %401, ptr %400, align 8, !tbaa !5
  %402 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %403 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %404 = load ptr, ptr %403, align 8, !tbaa !5
  %osucc2960 = getelementptr inbounds %struct.LIST, ptr %404, i64 0, i32 1
  store ptr %402, ptr %osucc2960, align 8, !tbaa !5
  %osucc2963 = getelementptr inbounds %struct.LIST, ptr %403, i64 0, i32 1
  store ptr %403, ptr %osucc2963, align 8, !tbaa !5
  store ptr %403, ptr %403, align 8, !tbaa !5
  %.pre4132 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end2967

cond.end2967:                                     ; preds = %cond.end2937, %cond.false2945
  %405 = phi ptr [ %204, %cond.end2937 ], [ %.pre4132, %cond.false2945 ]
  store ptr %405, ptr @zz_hold, align 8, !tbaa !10
  %ou12969 = getelementptr inbounds %struct.word_type, ptr %405, i64 0, i32 1
  %406 = load i8, ptr %ou12969, align 8, !tbaa !5
  %.off4028 = add i8 %406, -11
  %switch4029 = icmp ult i8 %.off4028, 2
  %orec_size2982 = getelementptr inbounds %struct.word_type, ptr %405, i64 0, i32 1, i32 0, i32 1
  %idxprom2987 = zext i8 %406 to i64
  %arrayidx2988 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2987
  %cond2991.in.in = select i1 %switch4029, ptr %orec_size2982, ptr %arrayidx2988
  %cond2991.in = load i8, ptr %cond2991.in.in, align 1, !tbaa !5
  %cond2991 = zext i8 %cond2991.in to i32
  store i32 %cond2991, ptr @zz_size, align 4, !tbaa !8
  %idxprom2992 = zext i8 %cond2991.in to i64
  %arrayidx2993 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2992
  %407 = load ptr, ptr %arrayidx2993, align 8, !tbaa !10
  store ptr %407, ptr %405, align 8, !tbaa !5
  %408 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %409 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom2997 = sext i32 %409 to i64
  %arrayidx2998 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2997
  store ptr %408, ptr %arrayidx2998, align 8, !tbaa !10
  %410 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc3001 = getelementptr inbounds [2 x %struct.LIST], ptr %410, i64 0, i64 1, i32 1
  %411 = load ptr, ptr %osucc3001, align 8, !tbaa !5
  %cmp3002 = icmp eq ptr %411, %410
  br i1 %cmp3002, label %if.then3004, label %sw.epilog

if.then3004:                                      ; preds = %cond.end2967
  %call3005 = call i32 @DisposeObject(ptr noundef nonnull %410) #7
  br label %sw.epilog

sw.default:                                       ; preds = %if.end1702
  %412 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call3010 = call ptr @Image(i32 noundef %conv1705) #7
  %call3011 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %412, ptr noundef nonnull @.str.31, ptr noundef %call3010) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end2055, %if.then2092, %cond.end2967, %if.then3004, %cond.end2657, %if.then2694, %cond.end2549, %if.then2586, %cond.end2445, %if.then2482, %cond.end2193, %if.then2230, %if.then1848, %if.else2095, %cond.end1767, %if.then1804, %sw.default, %if.end2904
  %link.2 = phi ptr [ %link.14094, %sw.default ], [ %link.14094, %if.then3004 ], [ %link.14094, %cond.end2967 ], [ %link.14094, %if.end2904 ], [ %link.14094, %if.then2694 ], [ %link.14094, %cond.end2657 ], [ %link.14094, %if.then2586 ], [ %link.14094, %cond.end2549 ], [ %link.14094, %if.then2482 ], [ %link.14094, %cond.end2445 ], [ %link.14094, %if.then2230 ], [ %link.14094, %cond.end2193 ], [ %230, %if.then1848 ], [ %link.14094, %if.else2095 ], [ %link.14094, %if.then1804 ], [ %link.14094, %cond.end1767 ], [ %link.14094, %if.then2092 ], [ %link.14094, %cond.end2055 ]
  %osucc1657 = getelementptr inbounds %struct.LIST, ptr %link.2, i64 0, i32 1
  %413 = load ptr, ptr %osucc1657, align 8, !tbaa !5
  %cmp1658.not = icmp eq ptr %413, %33
  br i1 %cmp1658.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %sw.epilog, %if.then1654
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #7
  br label %cleanup

if.end3012:                                       ; preds = %if.end1650
  %oexternal_ver3014 = getelementptr inbounds i8, ptr %6, i64 42
  %bf.load3015 = load i16, ptr %oexternal_ver3014, align 2
  %414 = and i16 %bf.load3015, 16
  %tobool3019.not = icmp eq i16 %414, 0
  br i1 %tobool3019.not, label %if.else3301, label %land.lhs.true3020

land.lhs.true3020:                                ; preds = %if.end3012
  %bf.load3023 = load i16, ptr %oblocked, align 2
  %415 = and i16 %bf.load3023, 256
  %cmp3027.not = icmp eq i16 %415, 0
  br i1 %cmp3027.not, label %if.else3301, label %if.then3029

if.then3029:                                      ; preds = %land.lhs.true3020
  %416 = and i16 %bf.load3015, 4
  %tobool3036.not = icmp eq i16 %416, 0
  br i1 %tobool3036.not, label %if.end3297, label %if.then3037

if.then3037:                                      ; preds = %if.then3029
  %osucc3040 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  %417 = load ptr, ptr %osucc3040, align 8, !tbaa !5
  br label %for.cond3044

for.cond3044:                                     ; preds = %for.cond3044, %if.then3037
  %tmp1.0.in = phi ptr [ %417, %if.then3037 ], [ %tmp1.0, %for.cond3044 ]
  %tmp1.0 = load ptr, ptr %tmp1.0.in, align 8, !tbaa !5
  %ou13045 = getelementptr inbounds %struct.word_type, ptr %tmp1.0, i64 0, i32 1
  %418 = load i8, ptr %ou13045, align 8, !tbaa !5
  switch i8 %418, label %if.then3061 [
    i8 0, label %for.cond3044
    i8 16, label %if.end3063
  ]

if.then3061:                                      ; preds = %for.cond3044
  %419 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call3062 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %419, ptr noundef nonnull @.str.32) #7
  br label %if.end3063

if.end3063:                                       ; preds = %for.cond3044, %if.then3061
  %link.0111.i = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp.not112.i = icmp eq ptr %link.0111.i, %hd
  br i1 %cmp.not112.i, label %if.then27.i, label %for.cond3.preheader.i

for.cond.i:                                       ; preds = %for.end.i
  %link.0.in.i = getelementptr inbounds %struct.LIST, ptr %link.0113.i, i64 0, i32 1
  %link.0.i = load ptr, ptr %link.0.in.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %link.0.i, %hd
  br i1 %cmp.not.i, label %if.then27.i, label %for.cond3.preheader.i, !llvm.loop !45

for.cond3.preheader.i:                            ; preds = %if.end3063, %for.cond.i
  %link.0113.i = phi ptr [ %link.0.i, %for.cond.i ], [ %link.0111.i, %if.end3063 ]
  br label %for.cond3.i

for.cond3.i:                                      ; preds = %for.cond3.i, %for.cond3.preheader.i
  %link.0.pn.i = phi ptr [ %y.1.i, %for.cond3.i ], [ %link.0113.i, %for.cond3.preheader.i ]
  %y.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.i, i64 0, i64 1
  %y.1.i = load ptr, ptr %y.1.in.i, align 8, !tbaa !5
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %y.1.i, i64 0, i32 1
  %420 = load i8, ptr %ou1.i, align 8, !tbaa !5
  %cmp4.i = icmp eq i8 %420, 0
  br i1 %cmp4.i, label %for.cond3.i, label %for.end.i, !llvm.loop !46

for.end.i:                                        ; preds = %for.cond3.i
  %421 = add i8 %420, -9
  %or.cond.i = icmp ult i8 %421, 91
  br i1 %or.cond.i, label %for.end24.i, label %for.cond.i, !llvm.loop !45

for.end24.i:                                      ; preds = %for.end.i
  %cmp25.i = icmp eq ptr %link.0113.i, %hd
  br i1 %cmp25.i, label %if.then27.i, label %while.cond.i.preheader

if.then27.i:                                      ; preds = %for.cond.i, %for.end24.i, %if.end3063
  %y.2122.i = phi ptr [ %y.1.i, %for.end24.i ], [ undef, %if.end3063 ], [ %y.1.i, %for.cond.i ]
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 1, ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef nonnull %ou1) #7
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.then27.i, %for.end24.i
  %y.3.i.ph = phi ptr [ %y.1.i, %for.end24.i ], [ %y.2122.i, %if.then27.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %sw.epilog.i
  %y.3.i = phi ptr [ %y.6.i, %sw.epilog.i ], [ %y.3.i.ph, %while.cond.i.preheader ]
  %ou130.i = getelementptr inbounds %struct.word_type, ptr %y.3.i, i64 0, i32 1
  %422 = load i8, ptr %ou130.i, align 8, !tbaa !5
  %conv32.i = zext i8 %422 to i32
  switch i8 %422, label %sw.default.i [
    i8 9, label %if.end3072
    i8 19, label %sw.bb.i
    i8 25, label %sw.bb.i
    i8 26, label %sw.bb.i
    i8 27, label %sw.bb.i
    i8 28, label %sw.bb.i
    i8 29, label %sw.bb.i
    i8 37, label %sw.bb.i
    i8 39, label %sw.bb.i
    i8 41, label %sw.bb.i
    i8 20, label %sw.bb56.i
    i8 22, label %sw.bb56.i
    i8 2, label %sw.bb75.i
    i8 5, label %sw.bb75.i
    i8 21, label %sw.bb75.i
    i8 23, label %sw.bb75.i
    i8 4, label %sw.bb75.i
    i8 18, label %sw.bb75.i
    i8 11, label %sw.bb75.i
    i8 12, label %sw.bb75.i
    i8 17, label %sw.bb75.i
    i8 15, label %sw.bb75.i
    i8 16, label %sw.bb75.i
    i8 24, label %sw.bb75.i
    i8 34, label %sw.bb75.i
    i8 35, label %sw.bb75.i
    i8 30, label %sw.bb75.i
    i8 31, label %sw.bb75.i
    i8 32, label %sw.bb75.i
    i8 33, label %sw.bb75.i
    i8 36, label %sw.bb75.i
    i8 38, label %sw.bb75.i
    i8 40, label %sw.bb75.i
    i8 44, label %sw.bb75.i
    i8 42, label %sw.bb75.i
    i8 43, label %sw.bb75.i
    i8 45, label %sw.bb75.i
    i8 46, label %sw.bb75.i
    i8 50, label %sw.bb75.i
    i8 51, label %sw.bb75.i
    i8 94, label %sw.bb75.i
    i8 95, label %sw.bb75.i
    i8 96, label %sw.bb75.i
    i8 97, label %sw.bb75.i
    i8 98, label %sw.bb75.i
    i8 99, label %sw.bb75.i
  ]

sw.bb.i:                                          ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %osucc40.i = getelementptr inbounds %struct.LIST, ptr %y.3.i, i64 0, i32 1
  %423 = load ptr, ptr %osucc40.i, align 8, !tbaa !5
  br label %for.cond44.i

for.cond44.i:                                     ; preds = %for.cond44.i, %sw.bb.i
  %.pn108.i = phi ptr [ %423, %sw.bb.i ], [ %y.4.i, %for.cond44.i ]
  %y.4.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn108.i, i64 0, i64 1
  %y.4.i = load ptr, ptr %y.4.in.i, align 8, !tbaa !5
  %ou145.i = getelementptr inbounds %struct.word_type, ptr %y.4.i, i64 0, i32 1
  %424 = load i8, ptr %ou145.i, align 8, !tbaa !5
  %cmp48.i = icmp eq i8 %424, 0
  br i1 %cmp48.i, label %for.cond44.i, label %sw.epilog.i, !llvm.loop !47

sw.bb56.i:                                        ; preds = %while.cond.i, %while.cond.i
  %425 = load ptr, ptr %y.3.i, align 8, !tbaa !5
  br label %for.cond63.i

for.cond63.i:                                     ; preds = %for.cond63.i, %sw.bb56.i
  %.pn.i = phi ptr [ %425, %sw.bb56.i ], [ %y.5.i, %for.cond63.i ]
  %y.5.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %y.5.i = load ptr, ptr %y.5.in.i, align 8, !tbaa !5
  %ou164.i = getelementptr inbounds %struct.word_type, ptr %y.5.i, i64 0, i32 1
  %426 = load i8, ptr %ou164.i, align 8, !tbaa !5
  %cmp67.i = icmp eq i8 %426, 0
  br i1 %cmp67.i, label %for.cond63.i, label %sw.epilog.i, !llvm.loop !48

sw.bb75.i:                                        ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %call80.i = tail call ptr @Image(i32 noundef %conv32.i) #7
  %call81.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef 0, ptr noundef nonnull %ou130.i, ptr noundef %call80.i) #7
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.cond.i
  %427 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call85.i = tail call ptr @Image(i32 noundef %conv32.i) #7
  %call86.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %427, ptr noundef nonnull @.str.66, ptr noundef %call85.i) #7
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %for.cond63.i, %for.cond44.i, %sw.default.i, %sw.bb75.i
  %y.6.i = phi ptr [ %y.3.i, %sw.default.i ], [ %y.3.i, %sw.bb75.i ], [ %y.4.i, %for.cond44.i ], [ %y.5.i, %for.cond63.i ]
  br label %while.cond.i, !llvm.loop !49

if.end3072:                                       ; preds = %while.cond.i
  %osucc3075.phi.trans.insert = getelementptr inbounds %struct.LIST, ptr %y.3.i, i64 0, i32 1
  %.pre4145 = load ptr, ptr %osucc3075.phi.trans.insert, align 8, !tbaa !5
  br label %for.cond3079

for.cond3079:                                     ; preds = %for.cond3079, %if.end3072
  %.pn3991 = phi ptr [ %.pre4145, %if.end3072 ], [ %tmp2.0, %for.cond3079 ]
  %tmp2.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3991, i64 0, i64 1
  %tmp2.0 = load ptr, ptr %tmp2.0.in, align 8, !tbaa !5
  %ou13080 = getelementptr inbounds %struct.word_type, ptr %tmp2.0, i64 0, i32 1
  %428 = load i8, ptr %ou13080, align 8, !tbaa !5
  switch i8 %428, label %if.then3096 [
    i8 0, label %for.cond3079
    i8 16, label %if.end3098
  ]

if.then3096:                                      ; preds = %for.cond3079
  %429 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call3097 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %429, ptr noundef nonnull @.str.34) #7
  br label %if.end3098

if.end3098:                                       ; preds = %for.cond3079, %if.then3096
  %cmp3099.not = icmp eq ptr %tmp1.0, %tmp2.0
  br i1 %cmp3099.not, label %if.end3297, label %if.then3101

if.then3101:                                      ; preds = %if.end3098
  %ou33103 = getelementptr inbounds %struct.word_type, ptr %tmp1.0, i64 0, i32 3
  %430 = load i32, ptr %ou33103, align 8, !tbaa !5
  %ou33106 = getelementptr inbounds %struct.word_type, ptr %tmp2.0, i64 0, i32 3
  %431 = load i32, ptr %ou33106, align 8, !tbaa !5
  %. = tail call i32 @llvm.smax.i32(i32 %430, i32 %431)
  %ofwd3123 = getelementptr inbounds %struct.word_type, ptr %tmp1.0, i64 0, i32 3, i32 1
  %432 = load i32, ptr %ofwd3123, align 8, !tbaa !5
  %ofwd3126 = getelementptr inbounds %struct.word_type, ptr %tmp2.0, i64 0, i32 3, i32 1
  %433 = load i32, ptr %ofwd3126, align 8, !tbaa !5
  %cond3139 = tail call i32 @llvm.smax.i32(i32 %432, i32 %433)
  tail call void @AdjustSize(ptr noundef %tmp1.0, i32 noundef %., i32 noundef %cond3139, i32 noundef 0) #7
  tail call void @AdjustSize(ptr noundef nonnull %tmp2.0, i32 noundef %., i32 noundef %cond3139, i32 noundef 0) #7
  store ptr %tmp1.0, ptr @xx_res, align 8, !tbaa !10
  store ptr %tmp2.0, ptr @xx_hold, align 8, !tbaa !10
  %osucc3142 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp2.0, i64 0, i64 1, i32 1
  %434 = load ptr, ptr %osucc3142, align 8, !tbaa !5
  %cmp3143 = icmp eq ptr %434, %tmp2.0
  br i1 %cmp3143, label %cond.end3168.thread, label %cond.false3177

cond.end3168.thread:                              ; preds = %if.then3101
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %cond.end3201

cond.false3177:                                   ; preds = %if.then3101
  %arrayidx3141 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp2.0, i64 0, i64 1
  store ptr %434, ptr @zz_res, align 8, !tbaa !10
  %435 = load ptr, ptr %arrayidx3141, align 8, !tbaa !5
  %arrayidx3154 = getelementptr inbounds [2 x %struct.LIST], ptr %434, i64 0, i64 1
  store ptr %435, ptr %arrayidx3154, align 8, !tbaa !5
  %436 = load ptr, ptr %arrayidx3141, align 8, !tbaa !5
  %osucc3161 = getelementptr inbounds [2 x %struct.LIST], ptr %436, i64 0, i64 1, i32 1
  store ptr %434, ptr %osucc3161, align 8, !tbaa !5
  store ptr %tmp2.0, ptr %osucc3142, align 8, !tbaa !5
  store ptr %tmp2.0, ptr %arrayidx3141, align 8, !tbaa !5
  store ptr %434, ptr @xx_tmp, align 8, !tbaa !10
  %437 = load ptr, ptr %arrayidx3154, align 8, !tbaa !5
  store ptr %437, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx3182 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp1.0, i64 0, i64 1
  %438 = load ptr, ptr %arrayidx3182, align 8, !tbaa !5
  store ptr %438, ptr %arrayidx3154, align 8, !tbaa !5
  %439 = load ptr, ptr %arrayidx3182, align 8, !tbaa !5
  %osucc3192 = getelementptr inbounds [2 x %struct.LIST], ptr %439, i64 0, i64 1, i32 1
  store ptr %434, ptr %osucc3192, align 8, !tbaa !5
  store ptr %437, ptr %arrayidx3182, align 8, !tbaa !5
  %osucc3198 = getelementptr inbounds [2 x %struct.LIST], ptr %437, i64 0, i64 1, i32 1
  store ptr %tmp1.0, ptr %osucc3198, align 8, !tbaa !5
  br label %cond.end3201

cond.end3201:                                     ; preds = %cond.end3168.thread, %cond.false3177
  store ptr %tmp2.0, ptr @zz_hold, align 8, !tbaa !10
  %osucc3205 = getelementptr inbounds %struct.LIST, ptr %tmp2.0, i64 0, i32 1
  %440 = load ptr, ptr %osucc3205, align 8, !tbaa !5
  %cmp3206 = icmp eq ptr %440, %tmp2.0
  br i1 %cmp3206, label %cond.end3231.thread, label %cond.end3231

cond.end3231.thread:                              ; preds = %cond.end3201
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %tmp1.0, ptr @zz_res, align 8, !tbaa !10
  br label %cond.end3264

cond.end3231:                                     ; preds = %cond.end3201
  store ptr %440, ptr @zz_res, align 8, !tbaa !10
  %441 = load ptr, ptr %tmp2.0, align 8, !tbaa !5
  store ptr %441, ptr %440, align 8, !tbaa !5
  %442 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %443 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %444 = load ptr, ptr %443, align 8, !tbaa !5
  %osucc3224 = getelementptr inbounds %struct.LIST, ptr %444, i64 0, i32 1
  store ptr %442, ptr %osucc3224, align 8, !tbaa !5
  %osucc3227 = getelementptr inbounds %struct.LIST, ptr %443, i64 0, i32 1
  store ptr %443, ptr %osucc3227, align 8, !tbaa !5
  store ptr %443, ptr %443, align 8, !tbaa !5
  %445 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %.pre4129 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %445, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %.pre4129, ptr @zz_res, align 8, !tbaa !10
  store ptr %445, ptr @zz_hold, align 8, !tbaa !10
  %cmp3233 = icmp eq ptr %445, null
  %cmp3237 = icmp eq ptr %.pre4129, null
  %or.cond4031 = select i1 %cmp3233, i1 true, i1 %cmp3237
  br i1 %or.cond4031, label %cond.end3264, label %cond.false3240

cond.false3240:                                   ; preds = %cond.end3231
  %446 = load ptr, ptr %445, align 8, !tbaa !5
  store ptr %446, ptr @zz_tmp, align 8, !tbaa !10
  %447 = load ptr, ptr %.pre4129, align 8, !tbaa !5
  store ptr %447, ptr %445, align 8, !tbaa !5
  %448 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %449 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  %osucc3255 = getelementptr inbounds %struct.LIST, ptr %450, i64 0, i32 1
  store ptr %448, ptr %osucc3255, align 8, !tbaa !5
  %451 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %451, ptr %449, align 8, !tbaa !5
  %452 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %453 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc3261 = getelementptr inbounds %struct.LIST, ptr %453, i64 0, i32 1
  store ptr %452, ptr %osucc3261, align 8, !tbaa !5
  br label %cond.end3264

cond.end3264:                                     ; preds = %cond.end3231.thread, %cond.end3231, %cond.false3240
  %454 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %454, ptr @zz_hold, align 8, !tbaa !10
  %ou13266 = getelementptr inbounds %struct.word_type, ptr %454, i64 0, i32 1
  %455 = load i8, ptr %ou13266, align 8, !tbaa !5
  %.off4032 = add i8 %455, -11
  %switch4033 = icmp ult i8 %.off4032, 2
  %orec_size3279 = getelementptr inbounds %struct.word_type, ptr %454, i64 0, i32 1, i32 0, i32 1
  %idxprom3284 = zext i8 %455 to i64
  %arrayidx3285 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3284
  %cond3288.in.in = select i1 %switch4033, ptr %orec_size3279, ptr %arrayidx3285
  %cond3288.in = load i8, ptr %cond3288.in.in, align 1, !tbaa !5
  %cond3288 = zext i8 %cond3288.in to i32
  store i32 %cond3288, ptr @zz_size, align 4, !tbaa !8
  %idxprom3289 = zext i8 %cond3288.in to i64
  %arrayidx3290 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3289
  %456 = load ptr, ptr %arrayidx3290, align 8, !tbaa !10
  store ptr %456, ptr %454, align 8, !tbaa !5
  %457 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %458 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom3294 = sext i32 %458 to i64
  %arrayidx3295 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3294
  store ptr %457, ptr %arrayidx3295, align 8, !tbaa !10
  br label %if.end3297

if.end3297:                                       ; preds = %if.end3098, %cond.end3264, %if.then3029
  %osucc3300 = getelementptr inbounds [2 x %struct.LIST], ptr %dest_index, i64 0, i64 1, i32 1
  br label %if.end3516thread-pre-split

if.else3301:                                      ; preds = %land.lhs.true3020, %if.end3012
  %459 = and i16 %bf.load3015, 8
  %tobool3307.not = icmp eq i16 %459, 0
  br i1 %tobool3307.not, label %if.else3321, label %land.lhs.true3308

land.lhs.true3308:                                ; preds = %if.else3301
  %bf.load3311 = load i16, ptr %oblocked, align 2
  %460 = and i16 %bf.load3311, 256
  %cmp3315 = icmp eq i16 %460, 0
  br i1 %cmp3315, label %if.then3317, label %if.else3321

if.then3317:                                      ; preds = %land.lhs.true3308
  %osucc3320 = getelementptr inbounds [2 x %struct.LIST], ptr %dest_index, i64 0, i64 1, i32 1
  br label %if.end3516thread-pre-split

if.else3321:                                      ; preds = %land.lhs.true3308, %if.else3301
  %461 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp3332.not4086 = icmp eq ptr %461, %33
  br i1 %cmp3332.not4086, label %if.then3498, label %for.cond3341.preheader.lr.ph

for.cond3341.preheader.lr.ph:                     ; preds = %if.else3321
  %bf.load3324 = load i16, ptr %oblocked, align 2
  %462 = and i16 %bf.load3324, 256
  %cmp3359 = icmp eq i16 %462, 0
  %osucc3452 = getelementptr inbounds [2 x %struct.LIST], ptr %dest_index, i64 0, i64 1, i32 1
  br label %for.cond3341.preheader

for.cond3341.preheader:                           ; preds = %for.cond3341.preheader.lr.ph, %if.end3491
  %463 = phi ptr [ %461, %for.cond3341.preheader.lr.ph ], [ %485, %if.end3491 ]
  %link.34087 = phi ptr [ %hd, %for.cond3341.preheader.lr.ph ], [ %link.4, %if.end3491 ]
  br label %for.cond3341

for.cond3341:                                     ; preds = %for.cond3341.preheader, %for.cond3341
  %.pn = phi ptr [ %y.8, %for.cond3341 ], [ %463, %for.cond3341.preheader ]
  %y.8.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.8 = load ptr, ptr %y.8.in, align 8, !tbaa !5
  %ou13342 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 1
  %464 = load i8, ptr %ou13342, align 8, !tbaa !5
  switch i8 %464, label %if.end3386 [
    i8 0, label %for.cond3341
    i8 9, label %if.then3358
  ]

if.then3358:                                      ; preds = %for.cond3341
  %osucc3364 = getelementptr inbounds %struct.LIST, ptr %y.8, i64 0, i32 1
  %cond3370.in = select i1 %cmp3359, ptr %osucc3364, ptr %y.8
  %cond3370 = load ptr, ptr %cond3370.in, align 8, !tbaa !5
  br label %for.cond3374

for.cond3374:                                     ; preds = %for.cond3374, %if.then3358
  %cond3370.pn = phi ptr [ %cond3370, %if.then3358 ], [ %y.9, %for.cond3374 ]
  %y.9.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond3370.pn, i64 0, i64 1
  %y.9 = load ptr, ptr %y.9.in, align 8, !tbaa !5
  %ou13375 = getelementptr inbounds %struct.word_type, ptr %y.9, i64 0, i32 1
  %465 = load i8, ptr %ou13375, align 8, !tbaa !5
  %cmp3378 = icmp eq i8 %465, 0
  br i1 %cmp3378, label %for.cond3374, label %if.end3386, !llvm.loop !50

if.end3386:                                       ; preds = %for.cond3341, %for.cond3374
  %466 = phi i8 [ %465, %for.cond3374 ], [ %464, %for.cond3341 ]
  %y.10 = phi ptr [ %y.9, %for.cond3374 ], [ %y.8, %for.cond3341 ]
  %467 = and i8 %466, -4
  %or.cond4004 = icmp eq i8 %467, 20
  br i1 %or.cond4004, label %if.then3398, label %if.else3404

if.then3398:                                      ; preds = %if.end3386
  %cmp3399 = icmp eq ptr %y.8, %y.10
  br i1 %cmp3399, label %if.end3403, label %if.then3401

if.then3401:                                      ; preds = %if.then3398
  %468 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call3402 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %468, ptr noundef nonnull @.str.35) #7
  br label %if.end3403

if.end3403:                                       ; preds = %if.then3401, %if.then3398
  tail call void @HandleHeader(ptr noundef %hd, ptr noundef nonnull %y.10)
  br label %if.end3491

if.else3404:                                      ; preds = %if.end3386
  %469 = add i8 %466, -119
  %or.cond4005 = icmp ult i8 %469, 20
  br i1 %or.cond4005, label %if.then3416, label %if.end3491

if.then3416:                                      ; preds = %if.else3404
  store ptr %463, ptr @xx_link, align 8, !tbaa !10
  store ptr %463, ptr @zz_hold, align 8, !tbaa !10
  %osucc3422 = getelementptr inbounds %struct.LIST, ptr %463, i64 0, i32 1
  %470 = load ptr, ptr %osucc3422, align 8, !tbaa !5
  %cmp3423 = icmp eq ptr %470, %463
  br i1 %cmp3423, label %cond.end3448, label %cond.false3426

cond.false3426:                                   ; preds = %if.then3416
  store ptr %470, ptr @zz_res, align 8, !tbaa !10
  %471 = load ptr, ptr %463, align 8, !tbaa !5
  store ptr %471, ptr %470, align 8, !tbaa !5
  %472 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %473 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %474 = load ptr, ptr %473, align 8, !tbaa !5
  %osucc3441 = getelementptr inbounds %struct.LIST, ptr %474, i64 0, i32 1
  store ptr %472, ptr %osucc3441, align 8, !tbaa !5
  %osucc3444 = getelementptr inbounds %struct.LIST, ptr %473, i64 0, i32 1
  store ptr %473, ptr %osucc3444, align 8, !tbaa !5
  store ptr %473, ptr %473, align 8, !tbaa !5
  %.pre4130 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end3448

cond.end3448:                                     ; preds = %if.then3416, %cond.false3426
  %475 = phi ptr [ %463, %if.then3416 ], [ %.pre4130, %cond.false3426 ]
  store ptr %475, ptr @zz_res, align 8, !tbaa !10
  %476 = load ptr, ptr %osucc3452, align 8, !tbaa !5
  store ptr %476, ptr @zz_hold, align 8, !tbaa !10
  %cmp3453 = icmp eq ptr %476, null
  %cmp3457 = icmp eq ptr %475, null
  %or.cond4034 = select i1 %cmp3453, i1 true, i1 %cmp3457
  br i1 %or.cond4034, label %if.end3491, label %cond.false3460

cond.false3460:                                   ; preds = %cond.end3448
  %477 = load ptr, ptr %476, align 8, !tbaa !5
  store ptr %477, ptr @zz_tmp, align 8, !tbaa !10
  %478 = load ptr, ptr %475, align 8, !tbaa !5
  store ptr %478, ptr %476, align 8, !tbaa !5
  %479 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %480 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %481 = load ptr, ptr %480, align 8, !tbaa !5
  %osucc3475 = getelementptr inbounds %struct.LIST, ptr %481, i64 0, i32 1
  store ptr %479, ptr %osucc3475, align 8, !tbaa !5
  %482 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %482, ptr %480, align 8, !tbaa !5
  %483 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %484 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc3481 = getelementptr inbounds %struct.LIST, ptr %484, i64 0, i32 1
  store ptr %483, ptr %osucc3481, align 8, !tbaa !5
  br label %if.end3491

if.end3491:                                       ; preds = %if.else3404, %cond.end3448, %cond.false3460, %if.end3403
  %link.4 = phi ptr [ %link.34087, %if.end3403 ], [ %link.34087, %cond.false3460 ], [ %link.34087, %cond.end3448 ], [ %463, %if.else3404 ]
  %osucc3331 = getelementptr inbounds %struct.LIST, ptr %link.4, i64 0, i32 1
  %485 = load ptr, ptr %osucc3331, align 8, !tbaa !5
  %cmp3332.not = icmp eq ptr %485, %33
  br i1 %cmp3332.not, label %for.end3492, label %for.cond3341.preheader, !llvm.loop !51

for.end3492:                                      ; preds = %if.end3491
  %.pre4131 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp3496.not = icmp eq ptr %.pre4131, %33
  br i1 %cmp3496.not, label %if.then3498, label %if.end3500

if.then3498:                                      ; preds = %if.else3321, %for.end3492
  %486 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call3499 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %486, ptr noundef nonnull @.str.36) #7
  br label %if.end3500

if.end3500:                                       ; preds = %if.then3498, %for.end3492
  %arrayidx3502 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  %487 = load ptr, ptr %arrayidx3502, align 8, !tbaa !5
  %osucc3506 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  %488 = load ptr, ptr %osucc3506, align 8, !tbaa !5
  %cmp3507 = icmp eq ptr %487, %488
  br i1 %cmp3507, label %if.end3516, label %if.then3509

if.then3509:                                      ; preds = %if.end3500
  %489 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call3510 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %489, ptr noundef nonnull @.str.37) #7
  br label %if.end3516thread-pre-split

if.end3516thread-pre-split:                       ; preds = %if.end3297, %if.then3317, %if.then3509
  %link.5.in.ph = phi ptr [ %osucc3506, %if.then3509 ], [ %osucc3320, %if.then3317 ], [ %osucc3300, %if.end3297 ]
  %link.5.pr = load ptr, ptr %link.5.in.ph, align 8, !tbaa !5
  br label %if.end3516

if.end3516:                                       ; preds = %if.end3516thread-pre-split, %if.end3500
  %link.5 = phi ptr [ %link.5.pr, %if.end3516thread-pre-split ], [ %488, %if.end3500 ]
  %490 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp3520.not = icmp eq ptr %490, %33
  br i1 %cmp3520.not, label %cleanup, label %if.then3522

if.then3522:                                      ; preds = %if.end3516
  %ou13523 = getelementptr inbounds %struct.word_type, ptr %490, i64 0, i32 1
  %491 = load i8, ptr %ou13523, align 8, !tbaa !5
  %cmp3526 = icmp eq i8 %491, 0
  br i1 %cmp3526, label %if.end3530, label %if.then3528

if.then3528:                                      ; preds = %if.then3522
  %492 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call3529 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %492, ptr noundef nonnull @.str.38) #7
  br label %if.end3530

if.end3530:                                       ; preds = %if.then3528, %if.then3522
  store ptr %490, ptr @zz_res, align 8, !tbaa !10
  store ptr %33, ptr @zz_hold, align 8, !tbaa !10
  %cmp3531 = icmp eq ptr %33, null
  br i1 %cmp3531, label %cond.end3562, label %cond.false3538

cond.false3538:                                   ; preds = %if.end3530
  %493 = load ptr, ptr %33, align 8, !tbaa !5
  store ptr %493, ptr @zz_tmp, align 8, !tbaa !10
  %494 = load ptr, ptr %490, align 8, !tbaa !5
  store ptr %494, ptr %33, align 8, !tbaa !5
  %495 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %496 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %497 = load ptr, ptr %496, align 8, !tbaa !5
  %osucc3553 = getelementptr inbounds %struct.LIST, ptr %497, i64 0, i32 1
  store ptr %495, ptr %osucc3553, align 8, !tbaa !5
  %498 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %498, ptr %496, align 8, !tbaa !5
  %499 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %500 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc3559 = getelementptr inbounds %struct.LIST, ptr %500, i64 0, i32 1
  store ptr %499, ptr %osucc3559, align 8, !tbaa !5
  br label %cond.end3562

cond.end3562:                                     ; preds = %if.end3530, %cond.false3538
  store ptr %490, ptr @zz_res, align 8, !tbaa !10
  store ptr %link.5, ptr @zz_hold, align 8, !tbaa !10
  %cmp3564 = icmp eq ptr %link.5, null
  br i1 %cmp3564, label %cleanup, label %cond.false3571

cond.false3571:                                   ; preds = %cond.end3562
  %501 = load ptr, ptr %link.5, align 8, !tbaa !5
  store ptr %501, ptr @zz_tmp, align 8, !tbaa !10
  %502 = load ptr, ptr %490, align 8, !tbaa !5
  store ptr %502, ptr %link.5, align 8, !tbaa !5
  %503 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %504 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %505 = load ptr, ptr %504, align 8, !tbaa !5
  %osucc3586 = getelementptr inbounds %struct.LIST, ptr %505, i64 0, i32 1
  store ptr %503, ptr %osucc3586, align 8, !tbaa !5
  %506 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %506, ptr %504, align 8, !tbaa !5
  %507 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %508 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc3592 = getelementptr inbounds %struct.LIST, ptr %508, i64 0, i32 1
  store ptr %507, ptr %osucc3592, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end3516, %cond.false3571, %cond.end3562, %while.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %afwd) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %aback) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %why) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @HandleHeader(ptr noundef %hd, ptr noundef readonly %header) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %header, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %1 = and i8 %0, -4
  %or.cond = icmp eq i8 %1, 20
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.9) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %arrayidx = getelementptr inbounds [2 x %struct.LIST], ptr %header, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %header, i64 0, i64 1, i32 1
  %3 = load ptr, ptr %osucc, align 8, !tbaa !5
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp9 = icmp ne ptr %3, %4
  %cmp15.not = icmp eq ptr %3, %header
  %or.cond1137 = or i1 %cmp15.not, %cmp9
  br i1 %or.cond1137, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call18 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.10) #7
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then17
  %6 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %6, label %sw.epilog [
    i8 23, label %sw.bb
    i8 22, label %sw.bb23
    i8 20, label %sw.bb24
    i8 21, label %sw.bb437
  ]

sw.bb:                                            ; preds = %if.end19
  tail call fastcc void @DisposeHeaders(ptr noundef %hd)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end19
  tail call fastcc void @DisposeHeaders(ptr noundef %hd)
  br label %sw.bb24

sw.bb24:                                          ; preds = %if.end19, %sw.bb23
  %oheaders = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 13
  %7 = load ptr, ptr %oheaders, align 8, !tbaa !5
  %cmp25 = icmp eq ptr %7, null
  br i1 %cmp25, label %if.then27, label %if.end78

if.then27:                                        ; preds = %sw.bb24
  %ogall_dir = getelementptr inbounds i8, ptr %hd, i64 42
  %bf.load = load i16, ptr %ogall_dir, align 2
  %8 = and i16 %bf.load, 256
  %cmp28.not = icmp eq i16 %8, 0
  %idxprom = select i1 %cmp28.not, i64 17, i64 19
  %arrayidx30 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx30, align 1, !tbaa !5
  %conv31 = zext i8 %9 to i32
  store i32 %conv31, ptr @zz_size, align 4, !tbaa !8
  %conv32 = zext i8 %9 to i64
  %arrayidx38 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv32
  %10 = load ptr, ptr %arrayidx38, align 8, !tbaa !10
  %cmp39 = icmp eq ptr %10, null
  br i1 %cmp39, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.then27
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call42 = tail call ptr @GetMemory(i32 noundef %conv31, ptr noundef %11) #7
  store ptr %call42, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end52

if.else43:                                        ; preds = %if.then27
  store ptr %10, ptr @zz_hold, align 8, !tbaa !10
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %12, ptr %arrayidx38, align 8, !tbaa !10
  br label %if.end52

if.end52:                                         ; preds = %if.then41, %if.else43
  %13 = phi ptr [ %call42, %if.then41 ], [ %10, %if.else43 ]
  %bf.load55 = load i16, ptr %ogall_dir, align 2
  %14 = and i16 %bf.load55, 256
  %cmp59.not = icmp eq i16 %14, 0
  %conv62 = select i1 %cmp59.not, i8 17, i8 19
  %ou163 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  store i8 %conv62, ptr %ou163, align 8, !tbaa !5
  %arrayidx66 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  %osucc67 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %13, ptr %osucc67, align 8, !tbaa !5
  store ptr %13, ptr %arrayidx66, align 8, !tbaa !5
  %osucc73 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %13, ptr %osucc73, align 8, !tbaa !5
  store ptr %13, ptr %13, align 8, !tbaa !5
  store ptr %13, ptr %oheaders, align 8, !tbaa !5
  br label %if.end78

if.end78:                                         ; preds = %if.end52, %sw.bb24
  %15 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv79 = zext i8 %15 to i32
  store i32 %conv79, ptr @zz_size, align 4, !tbaa !8
  %conv80 = zext i8 %15 to i64
  %arrayidx87 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv80
  %16 = load ptr, ptr %arrayidx87, align 8, !tbaa !10
  %cmp88 = icmp eq ptr %16, null
  br i1 %cmp88, label %if.then90, label %if.else92

if.then90:                                        ; preds = %if.end78
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call91 = tail call ptr @GetMemory(i32 noundef %conv79, ptr noundef %17) #7
  br label %if.end101

if.else92:                                        ; preds = %if.end78
  store ptr %16, ptr @zz_hold, align 8, !tbaa !10
  %18 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %18, ptr %arrayidx87, align 8, !tbaa !10
  br label %if.end101

if.end101:                                        ; preds = %if.then90, %if.else92
  %19 = phi ptr [ %call91, %if.then90 ], [ %16, %if.else92 ]
  %ou1102 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  store i8 1, ptr %ou1102, align 8, !tbaa !5
  %arrayidx105 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  %osucc106 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  store ptr %19, ptr %osucc106, align 8, !tbaa !5
  store ptr %19, ptr %arrayidx105, align 8, !tbaa !5
  %osucc112 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %19, ptr %osucc112, align 8, !tbaa !5
  store ptr %19, ptr %19, align 8, !tbaa !5
  %ou2116 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 2
  %bf.load117 = load i32, ptr %ou2116, align 8
  %bf.clear118 = and i32 %bf.load117, -1610612737
  store i32 %bf.clear118, ptr %ou2116, align 8
  %osucc121 = getelementptr inbounds %struct.LIST, ptr %header, i64 0, i32 1
  %20 = load ptr, ptr %osucc121, align 8, !tbaa !5
  store ptr %20, ptr @xx_link, align 8, !tbaa !10
  store ptr %20, ptr @zz_hold, align 8, !tbaa !10
  %osucc124 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %osucc124, align 8, !tbaa !5
  %cmp125 = icmp eq ptr %21, %20
  br i1 %cmp125, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end101
  store ptr %20, ptr @zz_res, align 8, !tbaa !10
  store ptr %19, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false156

cond.end:                                         ; preds = %if.end101
  store ptr %21, ptr @zz_res, align 8, !tbaa !10
  %22 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %22, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %24 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %osucc141 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %23, ptr %osucc141, align 8, !tbaa !5
  %osucc144 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %24, ptr %osucc144, align 8, !tbaa !5
  store ptr %24, ptr %24, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !10
  store ptr %19, ptr @zz_hold, align 8, !tbaa !10
  %cmp153 = icmp eq ptr %.pr, null
  br i1 %cmp153, label %cond.end180, label %cond.false156

cond.false156:                                    ; preds = %cond.end.thread, %cond.end
  %26 = phi ptr [ %20, %cond.end.thread ], [ %.pr, %cond.end ]
  %27 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %27, ptr @zz_tmp, align 8, !tbaa !10
  %28 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %28, ptr %19, align 8, !tbaa !5
  %29 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %30 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %osucc171 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %29, ptr %osucc171, align 8, !tbaa !5
  %32 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %32, ptr %30, align 8, !tbaa !5
  %33 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %34 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc177 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  store ptr %33, ptr %osucc177, align 8, !tbaa !5
  br label %cond.end180

cond.end180:                                      ; preds = %cond.end, %cond.false156
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %header, i64 0, i32 4
  %bf.load196 = load i16, ptr %ou4, align 8
  %bf.clear198 = and i16 %bf.load196, 128
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %19, i64 0, i32 3
  %bf.load200 = load i16, ptr %ogap, align 4
  %bf.clear201 = and i16 %bf.load200, -129
  %bf.set202 = or i16 %bf.clear201, %bf.clear198
  store i16 %bf.set202, ptr %ogap, align 4
  %bf.load205 = load i16, ptr %ou4, align 8
  %bf.clear207 = and i16 %bf.load205, 256
  %bf.clear213 = and i16 %bf.set202, -257
  %bf.set214 = or i16 %bf.clear213, %bf.clear207
  store i16 %bf.set214, ptr %ogap, align 4
  %bf.load218 = load i16, ptr %ou4, align 8
  %bf.clear220 = and i16 %bf.load218, 512
  %bf.clear226 = and i16 %bf.set214, -513
  %bf.set227 = or i16 %bf.clear226, %bf.clear220
  store i16 %bf.set227, ptr %ogap, align 4
  %bf.load231 = load i16, ptr %ou4, align 8
  %bf.clear233 = and i16 %bf.load231, 7168
  %bf.clear239 = and i16 %bf.set227, -7169
  %bf.set240 = or i16 %bf.clear239, %bf.clear233
  store i16 %bf.set240, ptr %ogap, align 4
  %bf.load244 = load i16, ptr %ou4, align 8
  %bf.lshr245 = and i16 %bf.load244, -8192
  %bf.clear251 = and i16 %bf.set240, 8191
  %bf.set252 = or i16 %bf.clear251, %bf.lshr245
  store i16 %bf.set252, ptr %ogap, align 4
  %owidth = getelementptr inbounds %struct.closure_type, ptr %header, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %35 = load i16, ptr %owidth, align 2, !tbaa !5
  %owidth257 = getelementptr inbounds %struct.gapobj_type, ptr %19, i64 0, i32 3, i32 1
  store i16 %35, ptr %owidth257, align 2, !tbaa !5
  %bf.clear264 = and i16 %bf.set252, -769
  store i16 %bf.clear264, ptr %ogap, align 4
  %36 = load ptr, ptr %header, align 8, !tbaa !5
  store ptr %36, ptr @xx_link, align 8, !tbaa !10
  store ptr %36, ptr @zz_hold, align 8, !tbaa !10
  %osucc271 = getelementptr inbounds %struct.LIST, ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %osucc271, align 8, !tbaa !5
  %cmp272 = icmp eq ptr %37, %36
  br i1 %cmp272, label %cond.end297, label %cond.false275

cond.false275:                                    ; preds = %cond.end180
  store ptr %37, ptr @zz_res, align 8, !tbaa !10
  %38 = load ptr, ptr %36, align 8, !tbaa !5
  store ptr %38, ptr %37, align 8, !tbaa !5
  %39 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %40 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %osucc290 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %39, ptr %osucc290, align 8, !tbaa !5
  %osucc293 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  store ptr %40, ptr %osucc293, align 8, !tbaa !5
  store ptr %40, ptr %40, align 8, !tbaa !5
  %.pre1157 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end297

cond.end297:                                      ; preds = %cond.end180, %cond.false275
  %42 = phi ptr [ %36, %cond.end180 ], [ %.pre1157, %cond.false275 ]
  store ptr %42, ptr @zz_res, align 8, !tbaa !10
  %43 = load ptr, ptr %oheaders, align 8, !tbaa !5
  store ptr %43, ptr @zz_hold, align 8, !tbaa !10
  %cmp300 = icmp eq ptr %43, null
  %cmp304 = icmp eq ptr %42, null
  %or.cond1138 = select i1 %cmp300, i1 true, i1 %cmp304
  br i1 %or.cond1138, label %cond.end331, label %cond.false307

cond.false307:                                    ; preds = %cond.end297
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %44, ptr @zz_tmp, align 8, !tbaa !10
  %45 = load ptr, ptr %42, align 8, !tbaa !5
  store ptr %45, ptr %43, align 8, !tbaa !5
  %46 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %47 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %osucc322 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  store ptr %46, ptr %osucc322, align 8, !tbaa !5
  %49 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %49, ptr %47, align 8, !tbaa !5
  %50 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %51 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc328 = getelementptr inbounds %struct.LIST, ptr %51, i64 0, i32 1
  store ptr %50, ptr %osucc328, align 8, !tbaa !5
  br label %cond.end331

cond.end331:                                      ; preds = %cond.end297, %cond.false307
  %52 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv333 = zext i8 %52 to i32
  store i32 %conv333, ptr @zz_size, align 4, !tbaa !8
  %conv334 = zext i8 %52 to i64
  %arrayidx341 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv334
  %53 = load ptr, ptr %arrayidx341, align 8, !tbaa !10
  %cmp342 = icmp eq ptr %53, null
  br i1 %cmp342, label %if.then344, label %if.else346

if.then344:                                       ; preds = %cond.end331
  %54 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call345 = tail call ptr @GetMemory(i32 noundef %conv333, ptr noundef %54) #7
  br label %if.end355

if.else346:                                       ; preds = %cond.end331
  store ptr %53, ptr @zz_hold, align 8, !tbaa !10
  %55 = load ptr, ptr %53, align 8, !tbaa !5
  store ptr %55, ptr %arrayidx341, align 8, !tbaa !10
  br label %if.end355

if.end355:                                        ; preds = %if.then344, %if.else346
  %56 = phi ptr [ %call345, %if.then344 ], [ %53, %if.else346 ]
  %ou1356 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 1
  store i8 0, ptr %ou1356, align 8, !tbaa !5
  %arrayidx359 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1
  %osucc360 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %56, ptr %osucc360, align 8, !tbaa !5
  store ptr %56, ptr %arrayidx359, align 8, !tbaa !5
  %osucc366 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  store ptr %56, ptr %osucc366, align 8, !tbaa !5
  store ptr %56, ptr %56, align 8, !tbaa !5
  store ptr %56, ptr @xx_link, align 8, !tbaa !10
  store ptr %56, ptr @zz_res, align 8, !tbaa !10
  %57 = load ptr, ptr %oheaders, align 8, !tbaa !5
  store ptr %57, ptr @zz_hold, align 8, !tbaa !10
  %cmp371 = icmp eq ptr %57, null
  br i1 %cmp371, label %cond.end402.thread, label %cond.end402

cond.end402.thread:                               ; preds = %if.end355
  store ptr %19, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false411

cond.end402:                                      ; preds = %if.end355
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  store ptr %58, ptr @zz_tmp, align 8, !tbaa !10
  %59 = load ptr, ptr %56, align 8, !tbaa !5
  store ptr %59, ptr %57, align 8, !tbaa !5
  %60 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %61 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %osucc393 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  store ptr %60, ptr %osucc393, align 8, !tbaa !5
  %63 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %63, ptr %61, align 8, !tbaa !5
  %64 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %65 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc399 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  store ptr %64, ptr %osucc399, align 8, !tbaa !5
  %.pr1148 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr1148, ptr @zz_res, align 8, !tbaa !10
  store ptr %19, ptr @zz_hold, align 8, !tbaa !10
  %cmp408 = icmp eq ptr %.pr1148, null
  br i1 %cmp408, label %sw.epilog, label %cond.end402.cond.false411_crit_edge

cond.end402.cond.false411_crit_edge:              ; preds = %cond.end402
  %arrayidx416.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr1148, i64 0, i64 1
  %.pre1158 = load ptr, ptr %arrayidx416.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false411

cond.false411:                                    ; preds = %cond.end402.cond.false411_crit_edge, %cond.end402.thread
  %66 = phi ptr [ %56, %cond.end402.thread ], [ %.pre1158, %cond.end402.cond.false411_crit_edge ]
  %67 = phi ptr [ %56, %cond.end402.thread ], [ %.pr1148, %cond.end402.cond.false411_crit_edge ]
  %68 = load ptr, ptr %arrayidx105, align 8, !tbaa !5
  store ptr %68, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx416 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  store ptr %66, ptr %arrayidx105, align 8, !tbaa !5
  %69 = load ptr, ptr %arrayidx416, align 8, !tbaa !5
  %osucc426 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %19, ptr %osucc426, align 8, !tbaa !5
  store ptr %68, ptr %arrayidx416, align 8, !tbaa !5
  %osucc432 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1, i32 1
  store ptr %67, ptr %osucc432, align 8, !tbaa !5
  br label %sw.epilog

sw.bb437:                                         ; preds = %if.end19
  %oheaders438 = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 13
  %70 = load ptr, ptr %oheaders438, align 8, !tbaa !5
  %cmp439 = icmp eq ptr %70, null
  br i1 %cmp439, label %if.then441, label %if.else444

if.then441:                                       ; preds = %sw.bb437
  %ou1442 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1
  %call443 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 11, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %ou1442, ptr noundef nonnull @.str.12) #7
  br label %sw.epilog

if.else444:                                       ; preds = %sw.bb437
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %cmp450.not = icmp eq ptr %71, %70
  br i1 %cmp450.not, label %if.then452, label %if.end454

if.then452:                                       ; preds = %if.else444
  %72 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call453 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %72, ptr noundef nonnull @.str.13) #7
  %.pre = load ptr, ptr %oheaders438, align 8, !tbaa !5
  %.pre1150 = load ptr, ptr %.pre, align 8, !tbaa !5
  br label %if.end454

if.end454:                                        ; preds = %if.then452, %if.else444
  %73 = phi ptr [ %.pre1150, %if.then452 ], [ %71, %if.else444 ]
  br label %for.cond462

for.cond462:                                      ; preds = %for.cond462, %if.end454
  %.pn = phi ptr [ %73, %if.end454 ], [ %g.0, %for.cond462 ]
  %g.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %g.0 = load ptr, ptr %g.0.in, align 8, !tbaa !5
  %ou1463 = getelementptr inbounds %struct.word_type, ptr %g.0, i64 0, i32 1
  %74 = load i8, ptr %ou1463, align 8, !tbaa !5
  switch i8 %74, label %if.then479 [
    i8 0, label %for.cond462
    i8 1, label %if.end481
  ]

if.then479:                                       ; preds = %for.cond462
  %75 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call480 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %75, ptr noundef nonnull @.str.14) #7
  %.pre1151 = load ptr, ptr %oheaders438, align 8, !tbaa !5
  %.pre1152 = load ptr, ptr %.pre1151, align 8, !tbaa !5
  br label %if.end481

if.end481:                                        ; preds = %for.cond462, %if.then479
  %76 = phi ptr [ %.pre1152, %if.then479 ], [ %73, %for.cond462 ]
  store ptr %76, ptr @xx_link, align 8, !tbaa !10
  %osucc488 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  %77 = load ptr, ptr %osucc488, align 8, !tbaa !5
  %cmp489 = icmp eq ptr %77, %76
  br i1 %cmp489, label %cond.end514, label %cond.false492

cond.false492:                                    ; preds = %if.end481
  %arrayidx487 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1
  store ptr %77, ptr @zz_res, align 8, !tbaa !10
  %78 = load ptr, ptr %arrayidx487, align 8, !tbaa !5
  %arrayidx500 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1
  store ptr %78, ptr %arrayidx500, align 8, !tbaa !5
  %79 = load ptr, ptr %arrayidx487, align 8, !tbaa !5
  %osucc507 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1, i32 1
  store ptr %77, ptr %osucc507, align 8, !tbaa !5
  store ptr %76, ptr %osucc488, align 8, !tbaa !5
  store ptr %76, ptr %arrayidx487, align 8, !tbaa !5
  br label %cond.end514

cond.end514:                                      ; preds = %if.end481, %cond.false492
  %cond515 = phi ptr [ %77, %cond.false492 ], [ null, %if.end481 ]
  store ptr %cond515, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %76, ptr @zz_hold, align 8, !tbaa !10
  %osucc518 = getelementptr inbounds %struct.LIST, ptr %76, i64 0, i32 1
  %80 = load ptr, ptr %osucc518, align 8, !tbaa !5
  %cmp519 = icmp eq ptr %80, %76
  br i1 %cmp519, label %cond.end544, label %cond.false522

cond.false522:                                    ; preds = %cond.end514
  store ptr %80, ptr @zz_res, align 8, !tbaa !10
  %81 = load ptr, ptr %76, align 8, !tbaa !5
  store ptr %81, ptr %80, align 8, !tbaa !5
  %82 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %83 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %osucc537 = getelementptr inbounds %struct.LIST, ptr %84, i64 0, i32 1
  store ptr %82, ptr %osucc537, align 8, !tbaa !5
  %osucc540 = getelementptr inbounds %struct.LIST, ptr %83, i64 0, i32 1
  store ptr %83, ptr %osucc540, align 8, !tbaa !5
  store ptr %83, ptr %83, align 8, !tbaa !5
  %.pre1153 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end544

cond.end544:                                      ; preds = %cond.end514, %cond.false522
  %85 = phi ptr [ %76, %cond.end514 ], [ %.pre1153, %cond.false522 ]
  store ptr %85, ptr @zz_hold, align 8, !tbaa !10
  %ou1546 = getelementptr inbounds %struct.word_type, ptr %85, i64 0, i32 1
  %86 = load i8, ptr %ou1546, align 8, !tbaa !5
  %.off = add i8 %86, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %85, i64 0, i32 1, i32 0, i32 1
  %idxprom562 = zext i8 %86 to i64
  %arrayidx563 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom562
  %cond566.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx563
  %cond566.in = load i8, ptr %cond566.in.in, align 1, !tbaa !5
  %cond566 = zext i8 %cond566.in to i32
  store i32 %cond566, ptr @zz_size, align 4, !tbaa !8
  %idxprom567 = zext i8 %cond566.in to i64
  %arrayidx568 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom567
  %87 = load ptr, ptr %arrayidx568, align 8, !tbaa !10
  store ptr %87, ptr %85, align 8, !tbaa !5
  %88 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %89 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom572 = sext i32 %89 to i64
  %arrayidx573 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom572
  store ptr %88, ptr %arrayidx573, align 8, !tbaa !10
  %90 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc576 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1, i32 1
  %91 = load ptr, ptr %osucc576, align 8, !tbaa !5
  %cmp577 = icmp eq ptr %91, %90
  br i1 %cmp577, label %if.then579, label %if.end581

if.then579:                                       ; preds = %cond.end544
  %call580 = tail call i32 @DisposeObject(ptr noundef nonnull %90) #7
  br label %if.end581

if.end581:                                        ; preds = %if.then579, %cond.end544
  %92 = load ptr, ptr %oheaders438, align 8, !tbaa !5
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %cmp587.not = icmp eq ptr %93, %92
  br i1 %cmp587.not, label %if.then589, label %if.end591

if.then589:                                       ; preds = %if.end581
  %94 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call590 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %94, ptr noundef nonnull @.str.13) #7
  %.pre1154 = load ptr, ptr %oheaders438, align 8, !tbaa !5
  %.pre1155 = load ptr, ptr %.pre1154, align 8, !tbaa !5
  br label %if.end591

if.end591:                                        ; preds = %if.then589, %if.end581
  %95 = phi ptr [ %.pre1155, %if.then589 ], [ %93, %if.end581 ]
  store ptr %95, ptr @xx_link, align 8, !tbaa !10
  %osucc598 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1, i32 1
  %96 = load ptr, ptr %osucc598, align 8, !tbaa !5
  %cmp599 = icmp eq ptr %96, %95
  br i1 %cmp599, label %cond.end624, label %cond.false602

cond.false602:                                    ; preds = %if.end591
  %arrayidx597 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1
  store ptr %96, ptr @zz_res, align 8, !tbaa !10
  %97 = load ptr, ptr %arrayidx597, align 8, !tbaa !5
  %arrayidx610 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  store ptr %97, ptr %arrayidx610, align 8, !tbaa !5
  %98 = load ptr, ptr %arrayidx597, align 8, !tbaa !5
  %osucc617 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1, i32 1
  store ptr %96, ptr %osucc617, align 8, !tbaa !5
  store ptr %95, ptr %osucc598, align 8, !tbaa !5
  store ptr %95, ptr %arrayidx597, align 8, !tbaa !5
  br label %cond.end624

cond.end624:                                      ; preds = %if.end591, %cond.false602
  %cond625 = phi ptr [ %96, %cond.false602 ], [ null, %if.end591 ]
  store ptr %cond625, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %95, ptr @zz_hold, align 8, !tbaa !10
  %osucc628 = getelementptr inbounds %struct.LIST, ptr %95, i64 0, i32 1
  %99 = load ptr, ptr %osucc628, align 8, !tbaa !5
  %cmp629 = icmp eq ptr %99, %95
  br i1 %cmp629, label %cond.end654, label %cond.false632

cond.false632:                                    ; preds = %cond.end624
  store ptr %99, ptr @zz_res, align 8, !tbaa !10
  %100 = load ptr, ptr %95, align 8, !tbaa !5
  store ptr %100, ptr %99, align 8, !tbaa !5
  %101 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %102 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %osucc647 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %101, ptr %osucc647, align 8, !tbaa !5
  %osucc650 = getelementptr inbounds %struct.LIST, ptr %102, i64 0, i32 1
  store ptr %102, ptr %osucc650, align 8, !tbaa !5
  store ptr %102, ptr %102, align 8, !tbaa !5
  %.pre1156 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end654

cond.end654:                                      ; preds = %cond.end624, %cond.false632
  %104 = phi ptr [ %95, %cond.end624 ], [ %.pre1156, %cond.false632 ]
  store ptr %104, ptr @zz_hold, align 8, !tbaa !10
  %ou1656 = getelementptr inbounds %struct.word_type, ptr %104, i64 0, i32 1
  %105 = load i8, ptr %ou1656, align 8, !tbaa !5
  %.off1139 = add i8 %105, -11
  %switch1140 = icmp ult i8 %.off1139, 2
  %orec_size669 = getelementptr inbounds %struct.word_type, ptr %104, i64 0, i32 1, i32 0, i32 1
  %idxprom674 = zext i8 %105 to i64
  %arrayidx675 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom674
  %cond678.in.in = select i1 %switch1140, ptr %orec_size669, ptr %arrayidx675
  %cond678.in = load i8, ptr %cond678.in.in, align 1, !tbaa !5
  %cond678 = zext i8 %cond678.in to i32
  store i32 %cond678, ptr @zz_size, align 4, !tbaa !8
  %idxprom679 = zext i8 %cond678.in to i64
  %arrayidx680 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom679
  %106 = load ptr, ptr %arrayidx680, align 8, !tbaa !10
  store ptr %106, ptr %104, align 8, !tbaa !5
  %107 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %108 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom684 = sext i32 %108 to i64
  %arrayidx685 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom684
  store ptr %107, ptr %arrayidx685, align 8, !tbaa !10
  %109 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc688 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1, i32 1
  %110 = load ptr, ptr %osucc688, align 8, !tbaa !5
  %cmp689 = icmp eq ptr %110, %109
  br i1 %cmp689, label %if.then691, label %if.end693

if.then691:                                       ; preds = %cond.end654
  %call692 = tail call i32 @DisposeObject(ptr noundef nonnull %109) #7
  br label %if.end693

if.end693:                                        ; preds = %if.then691, %cond.end654
  %111 = load ptr, ptr %oheaders438, align 8, !tbaa !5
  %osucc697 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  %112 = load ptr, ptr %osucc697, align 8, !tbaa !5
  %cmp699 = icmp eq ptr %112, %111
  br i1 %cmp699, label %if.then701, label %sw.epilog

if.then701:                                       ; preds = %if.end693
  %call703 = tail call i32 @DisposeObject(ptr noundef nonnull %111) #7
  store ptr null, ptr %oheaders438, align 8, !tbaa !5
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end402, %if.then441, %if.then701, %if.end693, %cond.false411, %if.end19, %sw.bb
  %113 = load ptr, ptr %osucc, align 8, !tbaa !5
  %osucc712 = getelementptr inbounds %struct.LIST, ptr %113, i64 0, i32 1
  %114 = load ptr, ptr %osucc712, align 8, !tbaa !5
  %ou1713 = getelementptr inbounds %struct.word_type, ptr %114, i64 0, i32 1
  %115 = load i8, ptr %ou1713, align 8, !tbaa !5
  %cmp716 = icmp eq i8 %115, 0
  br i1 %cmp716, label %if.end720, label %if.then718

if.then718:                                       ; preds = %sw.epilog
  %116 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call719 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %116, ptr noundef nonnull @.str.15) #7
  br label %if.end720

if.end720:                                        ; preds = %if.then718, %sw.epilog
  %117 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %117, label %if.end851 [
    i8 23, label %if.then732
    i8 21, label %if.then732
  ]

if.then732:                                       ; preds = %if.end720, %if.end720
  %osucc735 = getelementptr inbounds %struct.LIST, ptr %header, i64 0, i32 1
  %118 = load ptr, ptr %osucc735, align 8, !tbaa !5
  %cmp736.not = icmp eq ptr %118, %header
  br i1 %cmp736.not, label %if.then747, label %land.lhs.true738

land.lhs.true738:                                 ; preds = %if.then732
  %119 = load ptr, ptr %header, align 8, !tbaa !5
  %cmp745 = icmp eq ptr %118, %119
  br i1 %cmp745, label %if.end749, label %if.then747

if.then747:                                       ; preds = %land.lhs.true738, %if.then732
  %120 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call748 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %120, ptr noundef nonnull @.str.16) #7
  %.pre1159 = load ptr, ptr %osucc735, align 8, !tbaa !5
  br label %if.end749

if.end749:                                        ; preds = %if.then747, %land.lhs.true738
  %121 = phi ptr [ %.pre1159, %if.then747 ], [ %118, %land.lhs.true738 ]
  store ptr %121, ptr @xx_link, align 8, !tbaa !10
  %osucc755 = getelementptr inbounds [2 x %struct.LIST], ptr %121, i64 0, i64 1, i32 1
  %122 = load ptr, ptr %osucc755, align 8, !tbaa !5
  %cmp756 = icmp eq ptr %122, %121
  br i1 %cmp756, label %cond.end781, label %cond.false759

cond.false759:                                    ; preds = %if.end749
  %arrayidx754 = getelementptr inbounds [2 x %struct.LIST], ptr %121, i64 0, i64 1
  store ptr %122, ptr @zz_res, align 8, !tbaa !10
  %123 = load ptr, ptr %arrayidx754, align 8, !tbaa !5
  %arrayidx767 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1
  store ptr %123, ptr %arrayidx767, align 8, !tbaa !5
  %124 = load ptr, ptr %arrayidx754, align 8, !tbaa !5
  %osucc774 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1, i32 1
  store ptr %122, ptr %osucc774, align 8, !tbaa !5
  store ptr %121, ptr %osucc755, align 8, !tbaa !5
  store ptr %121, ptr %arrayidx754, align 8, !tbaa !5
  br label %cond.end781

cond.end781:                                      ; preds = %if.end749, %cond.false759
  %cond782 = phi ptr [ %122, %cond.false759 ], [ null, %if.end749 ]
  store ptr %cond782, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %121, ptr @zz_hold, align 8, !tbaa !10
  %osucc785 = getelementptr inbounds %struct.LIST, ptr %121, i64 0, i32 1
  %125 = load ptr, ptr %osucc785, align 8, !tbaa !5
  %cmp786 = icmp eq ptr %125, %121
  br i1 %cmp786, label %cond.end811, label %cond.false789

cond.false789:                                    ; preds = %cond.end781
  store ptr %125, ptr @zz_res, align 8, !tbaa !10
  %126 = load ptr, ptr %121, align 8, !tbaa !5
  store ptr %126, ptr %125, align 8, !tbaa !5
  %127 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %128 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %osucc804 = getelementptr inbounds %struct.LIST, ptr %129, i64 0, i32 1
  store ptr %127, ptr %osucc804, align 8, !tbaa !5
  %osucc807 = getelementptr inbounds %struct.LIST, ptr %128, i64 0, i32 1
  store ptr %128, ptr %osucc807, align 8, !tbaa !5
  store ptr %128, ptr %128, align 8, !tbaa !5
  %.pre1160 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end811

cond.end811:                                      ; preds = %cond.end781, %cond.false789
  %130 = phi ptr [ %121, %cond.end781 ], [ %.pre1160, %cond.false789 ]
  store ptr %130, ptr @zz_hold, align 8, !tbaa !10
  %ou1813 = getelementptr inbounds %struct.word_type, ptr %130, i64 0, i32 1
  %131 = load i8, ptr %ou1813, align 8, !tbaa !5
  %.off1141 = add i8 %131, -11
  %switch1142 = icmp ult i8 %.off1141, 2
  %orec_size826 = getelementptr inbounds %struct.word_type, ptr %130, i64 0, i32 1, i32 0, i32 1
  %idxprom831 = zext i8 %131 to i64
  %arrayidx832 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom831
  %cond835.in.in = select i1 %switch1142, ptr %orec_size826, ptr %arrayidx832
  %cond835.in = load i8, ptr %cond835.in.in, align 1, !tbaa !5
  %cond835 = zext i8 %cond835.in to i32
  store i32 %cond835, ptr @zz_size, align 4, !tbaa !8
  %idxprom836 = zext i8 %cond835.in to i64
  %arrayidx837 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom836
  %132 = load ptr, ptr %arrayidx837, align 8, !tbaa !10
  store ptr %132, ptr %130, align 8, !tbaa !5
  %133 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %134 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom841 = sext i32 %134 to i64
  %arrayidx842 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom841
  store ptr %133, ptr %arrayidx842, align 8, !tbaa !10
  %135 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc845 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1, i32 1
  %136 = load ptr, ptr %osucc845, align 8, !tbaa !5
  %cmp846 = icmp eq ptr %136, %135
  br i1 %cmp846, label %if.then848, label %if.end851

if.then848:                                       ; preds = %cond.end811
  %call849 = tail call i32 @DisposeObject(ptr noundef nonnull %135) #7
  br label %if.end851

if.end851:                                        ; preds = %if.end720, %cond.end811, %if.then848
  %137 = load ptr, ptr %osucc, align 8, !tbaa !5
  store ptr %137, ptr @xx_link, align 8, !tbaa !10
  %osucc857 = getelementptr inbounds [2 x %struct.LIST], ptr %137, i64 0, i64 1, i32 1
  %138 = load ptr, ptr %osucc857, align 8, !tbaa !5
  %cmp858 = icmp eq ptr %138, %137
  br i1 %cmp858, label %cond.end883, label %cond.false861

cond.false861:                                    ; preds = %if.end851
  %arrayidx856 = getelementptr inbounds [2 x %struct.LIST], ptr %137, i64 0, i64 1
  store ptr %138, ptr @zz_res, align 8, !tbaa !10
  %139 = load ptr, ptr %arrayidx856, align 8, !tbaa !5
  %arrayidx869 = getelementptr inbounds [2 x %struct.LIST], ptr %138, i64 0, i64 1
  store ptr %139, ptr %arrayidx869, align 8, !tbaa !5
  %140 = load ptr, ptr %arrayidx856, align 8, !tbaa !5
  %osucc876 = getelementptr inbounds [2 x %struct.LIST], ptr %140, i64 0, i64 1, i32 1
  store ptr %138, ptr %osucc876, align 8, !tbaa !5
  store ptr %137, ptr %osucc857, align 8, !tbaa !5
  store ptr %137, ptr %arrayidx856, align 8, !tbaa !5
  br label %cond.end883

cond.end883:                                      ; preds = %if.end851, %cond.false861
  %cond884 = phi ptr [ %138, %cond.false861 ], [ null, %if.end851 ]
  store ptr %cond884, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %137, ptr @zz_hold, align 8, !tbaa !10
  %osucc887 = getelementptr inbounds %struct.LIST, ptr %137, i64 0, i32 1
  %141 = load ptr, ptr %osucc887, align 8, !tbaa !5
  %cmp888 = icmp eq ptr %141, %137
  br i1 %cmp888, label %cond.end913, label %cond.false891

cond.false891:                                    ; preds = %cond.end883
  store ptr %141, ptr @zz_res, align 8, !tbaa !10
  %142 = load ptr, ptr %137, align 8, !tbaa !5
  store ptr %142, ptr %141, align 8, !tbaa !5
  %143 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %144 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %osucc906 = getelementptr inbounds %struct.LIST, ptr %145, i64 0, i32 1
  store ptr %143, ptr %osucc906, align 8, !tbaa !5
  %osucc909 = getelementptr inbounds %struct.LIST, ptr %144, i64 0, i32 1
  store ptr %144, ptr %osucc909, align 8, !tbaa !5
  store ptr %144, ptr %144, align 8, !tbaa !5
  %.pre1161 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end913

cond.end913:                                      ; preds = %cond.end883, %cond.false891
  %146 = phi ptr [ %137, %cond.end883 ], [ %.pre1161, %cond.false891 ]
  store ptr %146, ptr @zz_hold, align 8, !tbaa !10
  %ou1915 = getelementptr inbounds %struct.word_type, ptr %146, i64 0, i32 1
  %147 = load i8, ptr %ou1915, align 8, !tbaa !5
  %.off1143 = add i8 %147, -11
  %switch1144 = icmp ult i8 %.off1143, 2
  %orec_size928 = getelementptr inbounds %struct.word_type, ptr %146, i64 0, i32 1, i32 0, i32 1
  %idxprom933 = zext i8 %147 to i64
  %arrayidx934 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom933
  %cond937.in.in = select i1 %switch1144, ptr %orec_size928, ptr %arrayidx934
  %cond937.in = load i8, ptr %cond937.in.in, align 1, !tbaa !5
  %cond937 = zext i8 %cond937.in to i32
  store i32 %cond937, ptr @zz_size, align 4, !tbaa !8
  %idxprom938 = zext i8 %cond937.in to i64
  %arrayidx939 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom938
  %148 = load ptr, ptr %arrayidx939, align 8, !tbaa !10
  store ptr %148, ptr %146, align 8, !tbaa !5
  %149 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %150 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom943 = sext i32 %150 to i64
  %arrayidx944 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom943
  store ptr %149, ptr %arrayidx944, align 8, !tbaa !10
  %151 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc947 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1, i32 1
  %152 = load ptr, ptr %osucc947, align 8, !tbaa !5
  %cmp948 = icmp eq ptr %152, %151
  br i1 %cmp948, label %if.then950, label %if.end952

if.then950:                                       ; preds = %cond.end913
  %call951 = tail call i32 @DisposeObject(ptr noundef nonnull %151) #7
  br label %if.end952

if.end952:                                        ; preds = %if.then950, %cond.end913
  store ptr %114, ptr @xx_link, align 8, !tbaa !10
  %osucc955 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1, i32 1
  %153 = load ptr, ptr %osucc955, align 8, !tbaa !5
  %cmp956 = icmp eq ptr %153, %114
  br i1 %cmp956, label %cond.end981, label %cond.false959

cond.false959:                                    ; preds = %if.end952
  %arrayidx954 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1
  store ptr %153, ptr @zz_res, align 8, !tbaa !10
  %154 = load ptr, ptr %arrayidx954, align 8, !tbaa !5
  %arrayidx967 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1
  store ptr %154, ptr %arrayidx967, align 8, !tbaa !5
  %155 = load ptr, ptr %arrayidx954, align 8, !tbaa !5
  %osucc974 = getelementptr inbounds [2 x %struct.LIST], ptr %155, i64 0, i64 1, i32 1
  store ptr %153, ptr %osucc974, align 8, !tbaa !5
  store ptr %114, ptr %osucc955, align 8, !tbaa !5
  store ptr %114, ptr %arrayidx954, align 8, !tbaa !5
  br label %cond.end981

cond.end981:                                      ; preds = %if.end952, %cond.false959
  %cond982 = phi ptr [ %153, %cond.false959 ], [ null, %if.end952 ]
  store ptr %cond982, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %114, ptr @zz_hold, align 8, !tbaa !10
  %osucc985 = getelementptr inbounds %struct.LIST, ptr %114, i64 0, i32 1
  %156 = load ptr, ptr %osucc985, align 8, !tbaa !5
  %cmp986 = icmp eq ptr %156, %114
  br i1 %cmp986, label %cond.end1011, label %cond.false989

cond.false989:                                    ; preds = %cond.end981
  store ptr %156, ptr @zz_res, align 8, !tbaa !10
  %157 = load ptr, ptr %114, align 8, !tbaa !5
  store ptr %157, ptr %156, align 8, !tbaa !5
  %158 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %159 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %osucc1004 = getelementptr inbounds %struct.LIST, ptr %160, i64 0, i32 1
  store ptr %158, ptr %osucc1004, align 8, !tbaa !5
  %osucc1007 = getelementptr inbounds %struct.LIST, ptr %159, i64 0, i32 1
  store ptr %159, ptr %osucc1007, align 8, !tbaa !5
  store ptr %159, ptr %159, align 8, !tbaa !5
  %.pre1162 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end1011

cond.end1011:                                     ; preds = %cond.end981, %cond.false989
  %161 = phi ptr [ %114, %cond.end981 ], [ %.pre1162, %cond.false989 ]
  store ptr %161, ptr @zz_hold, align 8, !tbaa !10
  %ou11013 = getelementptr inbounds %struct.word_type, ptr %161, i64 0, i32 1
  %162 = load i8, ptr %ou11013, align 8, !tbaa !5
  %.off1145 = add i8 %162, -11
  %switch1146 = icmp ult i8 %.off1145, 2
  %orec_size1026 = getelementptr inbounds %struct.word_type, ptr %161, i64 0, i32 1, i32 0, i32 1
  %idxprom1031 = zext i8 %162 to i64
  %arrayidx1032 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1031
  %cond1035.in.in = select i1 %switch1146, ptr %orec_size1026, ptr %arrayidx1032
  %cond1035.in = load i8, ptr %cond1035.in.in, align 1, !tbaa !5
  %cond1035 = zext i8 %cond1035.in to i32
  store i32 %cond1035, ptr @zz_size, align 4, !tbaa !8
  %idxprom1036 = zext i8 %cond1035.in to i64
  %arrayidx1037 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1036
  %163 = load ptr, ptr %arrayidx1037, align 8, !tbaa !10
  store ptr %163, ptr %161, align 8, !tbaa !5
  %164 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %165 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1041 = sext i32 %165 to i64
  %arrayidx1042 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1041
  store ptr %164, ptr %arrayidx1042, align 8, !tbaa !10
  %166 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc1045 = getelementptr inbounds [2 x %struct.LIST], ptr %166, i64 0, i64 1, i32 1
  %167 = load ptr, ptr %osucc1045, align 8, !tbaa !5
  %cmp1046 = icmp eq ptr %167, %166
  br i1 %cmp1046, label %if.then1048, label %if.end1050

if.then1048:                                      ; preds = %cond.end1011
  %call1049 = tail call i32 @DisposeObject(ptr noundef nonnull %166) #7
  br label %if.end1050

if.end1050:                                       ; preds = %if.then1048, %cond.end1011
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DisposeHeaders(ptr nocapture noundef %hd) unnamed_addr #0 {
entry:
  %oheaders = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 13
  %0 = load ptr, ptr %oheaders, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end111, label %if.then

if.then:                                          ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %1, label %if.then10 [
    i8 17, label %if.end
    i8 19, label %if.end
  ]

if.then10:                                        ; preds = %if.then
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.63) #7
  %.pre = load ptr, ptr %oheaders, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then, %if.then10
  %3 = phi ptr [ %0, %if.then ], [ %0, %if.then ], [ %.pre, %if.then10 ]
  %osucc122 = getelementptr inbounds %struct.LIST, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %osucc122, align 8, !tbaa !5
  %cmp13.not123 = icmp eq ptr %4, %3
  br i1 %cmp13.not123, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end109
  %5 = phi ptr [ %22, %if.end109 ], [ %4, %if.end ]
  store ptr %5, ptr @xx_link, align 8, !tbaa !10
  %osucc21 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1, i32 1
  %6 = load ptr, ptr %osucc21, align 8, !tbaa !5
  %cmp22 = icmp eq ptr %6, %5
  br i1 %cmp22, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.body
  %arrayidx20 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  store ptr %6, ptr @zz_res, align 8, !tbaa !10
  %7 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %arrayidx30 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  store ptr %7, ptr %arrayidx30, align 8, !tbaa !5
  %8 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %osucc37 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc37, align 8, !tbaa !5
  store ptr %5, ptr %osucc21, align 8, !tbaa !5
  store ptr %5, ptr %arrayidx20, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.false
  %cond = phi ptr [ %6, %cond.false ], [ null, %while.body ]
  store ptr %cond, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %5, ptr @zz_hold, align 8, !tbaa !10
  %osucc46 = getelementptr inbounds %struct.LIST, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %osucc46, align 8, !tbaa !5
  %cmp47 = icmp eq ptr %9, %5
  br i1 %cmp47, label %cond.end72, label %cond.false50

cond.false50:                                     ; preds = %cond.end
  store ptr %9, ptr @zz_res, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %12 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %osucc65 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %11, ptr %osucc65, align 8, !tbaa !5
  %osucc68 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %12, ptr %osucc68, align 8, !tbaa !5
  store ptr %12, ptr %12, align 8, !tbaa !5
  %.pre124 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end72

cond.end72:                                       ; preds = %cond.end, %cond.false50
  %14 = phi ptr [ %5, %cond.end ], [ %.pre124, %cond.false50 ]
  store ptr %14, ptr @zz_hold, align 8, !tbaa !10
  %ou174 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %15 = load i8, ptr %ou174, align 8, !tbaa !5
  %.off = add i8 %15, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %15 to i64
  %arrayidx91 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond94.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx91
  %cond94.in = load i8, ptr %cond94.in.in, align 1, !tbaa !5
  %cond94 = zext i8 %cond94.in to i32
  store i32 %cond94, ptr @zz_size, align 4, !tbaa !8
  %idxprom95 = zext i8 %cond94.in to i64
  %arrayidx96 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom95
  %16 = load ptr, ptr %arrayidx96, align 8, !tbaa !10
  store ptr %16, ptr %14, align 8, !tbaa !5
  %17 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %18 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom100 = sext i32 %18 to i64
  %arrayidx101 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom100
  store ptr %17, ptr %arrayidx101, align 8, !tbaa !10
  %19 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc104 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  %20 = load ptr, ptr %osucc104, align 8, !tbaa !5
  %cmp105 = icmp eq ptr %20, %19
  br i1 %cmp105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %cond.end72
  %call108 = tail call i32 @DisposeObject(ptr noundef nonnull %19) #7
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %cond.end72
  %21 = load ptr, ptr %oheaders, align 8, !tbaa !5
  %osucc = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp13.not = icmp eq ptr %22, %21
  br i1 %cmp13.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %if.end109, %if.end
  store ptr null, ptr %oheaders, align 8, !tbaa !5
  br label %if.end111

if.end111:                                        ; preds = %while.end, %entry
  ret void
}

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare ptr @CrossMake(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CrossSequence(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @KillGalley(ptr noundef %hd, i32 noundef %optimize) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 8
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1, i32 1
  %1 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %1, %hd
  br i1 %cmp2.not, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.39) #7
  %osucc6.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1, i32 1
  %.pre = load ptr, ptr %osucc6.phi.trans.insert, align 8, !tbaa !5
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %land.lhs.true
  %prnt.0.in.ph = phi ptr [ %1, %land.lhs.true ], [ %.pre, %if.then ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %prnt.0.in = phi ptr [ %prnt.0, %for.cond ], [ %prnt.0.in.ph, %for.cond.preheader ]
  %prnt.0 = load ptr, ptr %prnt.0.in, align 8, !tbaa !5
  %ou19 = getelementptr inbounds %struct.word_type, ptr %prnt.0, i64 0, i32 1
  %3 = load i8, ptr %ou19, align 8, !tbaa !5
  switch i8 %3, label %if.then22 [
    i8 0, label %for.cond
    i8 120, label %if.end24
  ]

if.then22:                                        ; preds = %for.cond
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call23 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.40) #7
  br label %if.end24

if.end24:                                         ; preds = %for.cond, %if.then22
  %ou19803 = getelementptr inbounds %struct.word_type, ptr %prnt.0, i64 0, i32 1
  %osucc27 = getelementptr inbounds [2 x %struct.LIST], ptr %prnt.0, i64 0, i64 1, i32 1
  %5 = load ptr, ptr %osucc27, align 8, !tbaa !5
  %cmp28.not = icmp eq ptr %5, %prnt.0
  br i1 %cmp28.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end24
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call31 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.41) #7
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end24
  %oready_galls = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 7
  %7 = load ptr, ptr %oready_galls, align 8, !tbaa !5
  %cmp33.not = icmp eq ptr %7, null
  br i1 %cmp33.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.end32
  %call37 = tail call i32 @DisposeObject(ptr noundef nonnull %7) #7
  store ptr null, ptr %oready_galls, align 8, !tbaa !5
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end32
  %osucc43 = getelementptr inbounds %struct.LIST, ptr %hd, i64 0, i32 1
  %8 = load ptr, ptr %osucc43, align 8, !tbaa !5
  %cmp44.not777 = icmp eq ptr %8, %hd
  br i1 %cmp44.not777, label %for.end687, label %for.body46

for.body46:                                       ; preds = %if.end39, %sw.epilog
  %9 = phi ptr [ %112, %sw.epilog ], [ %8, %if.end39 ]
  %arrayidx51 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  %10 = load ptr, ptr %arrayidx51, align 8, !tbaa !5
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc60, %for.body46
  %y.0 = phi ptr [ %10, %for.body46 ], [ %13, %for.inc60 ]
  %ou154 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %11 = load i8, ptr %ou154, align 8, !tbaa !5
  switch i8 %11, label %sw.default [
    i8 0, label %for.inc60
    i8 122, label %while.cond.preheader
    i8 121, label %sw.bb316
    i8 120, label %sw.bb557
    i8 8, label %sw.bb584
  ]

while.cond.preheader:                             ; preds = %for.cond53
  %osucc70 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %12 = load ptr, ptr %osucc70, align 8, !tbaa !5
  %cmp71.not771 = icmp eq ptr %12, %y.0
  br i1 %cmp71.not771, label %while.end, label %for.cond79

for.inc60:                                        ; preds = %for.cond53
  %arrayidx62 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx62, align 8, !tbaa !5
  br label %for.cond53, !llvm.loop !53

for.cond79:                                       ; preds = %while.cond.preheader, %for.cond79.backedge
  %.pn746 = phi ptr [ %.pn746.be, %for.cond79.backedge ], [ %12, %while.cond.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn746, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou180 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %14 = load i8, ptr %ou180, align 8, !tbaa !5
  %cmp83 = icmp eq i8 %14, 0
  br i1 %cmp83, label %for.cond79.backedge, label %for.end90

for.cond79.backedge:                              ; preds = %for.cond79, %for.end90
  %.pn746.be = phi ptr [ %z.0, %for.cond79 ], [ %15, %for.end90 ]
  br label %for.cond79, !llvm.loop !54

for.end90:                                        ; preds = %for.cond79
  tail call void @DetachGalley(ptr noundef nonnull %z.0) #7
  %15 = load ptr, ptr %osucc70, align 8, !tbaa !5
  %cmp71.not = icmp eq ptr %15, %y.0
  br i1 %cmp71.not, label %while.end, label %for.cond79.backedge

while.end:                                        ; preds = %for.end90, %while.cond.preheader
  store ptr %y.0, ptr @xx_hold, align 8, !tbaa !10
  %osucc94772 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1, i32 1
  %16 = load ptr, ptr %osucc94772, align 8, !tbaa !5
  %cmp95.not773 = icmp eq ptr %16, %y.0
  br i1 %cmp95.not773, label %while.end285, label %while.body97

while.cond185.preheader:                          ; preds = %cond.end155
  %osucc188774.phi.trans.insert = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  %.pre790 = load ptr, ptr %osucc188774.phi.trans.insert, align 8, !tbaa !5
  %cmp189.not775 = icmp eq ptr %.pre790, %31
  br i1 %cmp189.not775, label %while.end285, label %while.body191

while.body97:                                     ; preds = %while.end, %cond.end155
  %17 = phi ptr [ %32, %cond.end155 ], [ %16, %while.end ]
  store ptr %17, ptr @xx_link, align 8, !tbaa !10
  %osucc103 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  %18 = load ptr, ptr %osucc103, align 8, !tbaa !5
  %cmp104 = icmp eq ptr %18, %17
  br i1 %cmp104, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.body97
  %arrayidx102 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  store ptr %18, ptr @zz_res, align 8, !tbaa !10
  %19 = load ptr, ptr %arrayidx102, align 8, !tbaa !5
  %arrayidx113 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1
  store ptr %19, ptr %arrayidx113, align 8, !tbaa !5
  %20 = load ptr, ptr %arrayidx102, align 8, !tbaa !5
  %osucc120 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %18, ptr %osucc120, align 8, !tbaa !5
  store ptr %17, ptr %osucc103, align 8, !tbaa !5
  store ptr %17, ptr %arrayidx102, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %while.body97, %cond.false
  store ptr %17, ptr @zz_hold, align 8, !tbaa !10
  %osucc129 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %osucc129, align 8, !tbaa !5
  %cmp130 = icmp eq ptr %21, %17
  br i1 %cmp130, label %cond.end155, label %cond.false133

cond.false133:                                    ; preds = %cond.end
  store ptr %21, ptr @zz_res, align 8, !tbaa !10
  %22 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %22, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %24 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %osucc148 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %23, ptr %osucc148, align 8, !tbaa !5
  %osucc151 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %24, ptr %osucc151, align 8, !tbaa !5
  store ptr %24, ptr %24, align 8, !tbaa !5
  %.pre789 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end155

cond.end155:                                      ; preds = %cond.end, %cond.false133
  %26 = phi ptr [ %17, %cond.end ], [ %.pre789, %cond.false133 ]
  store ptr %26, ptr @zz_hold, align 8, !tbaa !10
  %ou1157 = getelementptr inbounds %struct.word_type, ptr %26, i64 0, i32 1
  %27 = load i8, ptr %ou1157, align 8, !tbaa !5
  %.off = add i8 %27, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %26, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %27 to i64
  %arrayidx173 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond176.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx173
  %cond176.in = load i8, ptr %cond176.in.in, align 1, !tbaa !5
  %cond176 = zext i8 %cond176.in to i32
  store i32 %cond176, ptr @zz_size, align 4, !tbaa !8
  %idxprom177 = zext i8 %cond176.in to i64
  %arrayidx178 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom177
  %28 = load ptr, ptr %arrayidx178, align 8, !tbaa !10
  store ptr %28, ptr %26, align 8, !tbaa !5
  %29 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %30 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom182 = sext i32 %30 to i64
  %arrayidx183 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom182
  store ptr %29, ptr %arrayidx183, align 8, !tbaa !10
  %31 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %osucc94 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  %32 = load ptr, ptr %osucc94, align 8, !tbaa !5
  %cmp95.not = icmp eq ptr %32, %31
  br i1 %cmp95.not, label %while.cond185.preheader, label %while.body97, !llvm.loop !55

while.body191:                                    ; preds = %while.cond185.preheader, %cond.end253
  %33 = phi ptr [ %48, %cond.end253 ], [ %.pre790, %while.cond185.preheader ]
  store ptr %33, ptr @xx_link, align 8, !tbaa !10
  %osucc197 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1, i32 1
  %34 = load ptr, ptr %osucc197, align 8, !tbaa !5
  %cmp198 = icmp eq ptr %34, %33
  br i1 %cmp198, label %cond.end223, label %cond.false201

cond.false201:                                    ; preds = %while.body191
  %arrayidx196 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1
  store ptr %34, ptr @zz_res, align 8, !tbaa !10
  %35 = load ptr, ptr %arrayidx196, align 8, !tbaa !5
  %arrayidx209 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  store ptr %35, ptr %arrayidx209, align 8, !tbaa !5
  %36 = load ptr, ptr %arrayidx196, align 8, !tbaa !5
  %osucc216 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1, i32 1
  store ptr %34, ptr %osucc216, align 8, !tbaa !5
  store ptr %33, ptr %osucc197, align 8, !tbaa !5
  store ptr %33, ptr %arrayidx196, align 8, !tbaa !5
  br label %cond.end223

cond.end223:                                      ; preds = %while.body191, %cond.false201
  store ptr %33, ptr @zz_hold, align 8, !tbaa !10
  %osucc227 = getelementptr inbounds %struct.LIST, ptr %33, i64 0, i32 1
  %37 = load ptr, ptr %osucc227, align 8, !tbaa !5
  %cmp228 = icmp eq ptr %37, %33
  br i1 %cmp228, label %cond.end253, label %cond.false231

cond.false231:                                    ; preds = %cond.end223
  store ptr %37, ptr @zz_res, align 8, !tbaa !10
  %38 = load ptr, ptr %33, align 8, !tbaa !5
  store ptr %38, ptr %37, align 8, !tbaa !5
  %39 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %40 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %osucc246 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %39, ptr %osucc246, align 8, !tbaa !5
  %osucc249 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  store ptr %40, ptr %osucc249, align 8, !tbaa !5
  store ptr %40, ptr %40, align 8, !tbaa !5
  %.pre791 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end253

cond.end253:                                      ; preds = %cond.end223, %cond.false231
  %42 = phi ptr [ %33, %cond.end223 ], [ %.pre791, %cond.false231 ]
  store ptr %42, ptr @zz_hold, align 8, !tbaa !10
  %ou1255 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  %43 = load i8, ptr %ou1255, align 8, !tbaa !5
  %.off747 = add i8 %43, -11
  %switch748 = icmp ult i8 %.off747, 2
  %orec_size268 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1, i32 0, i32 1
  %idxprom273 = zext i8 %43 to i64
  %arrayidx274 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom273
  %cond277.in.in = select i1 %switch748, ptr %orec_size268, ptr %arrayidx274
  %cond277.in = load i8, ptr %cond277.in.in, align 1, !tbaa !5
  %cond277 = zext i8 %cond277.in to i32
  store i32 %cond277, ptr @zz_size, align 4, !tbaa !8
  %idxprom278 = zext i8 %cond277.in to i64
  %arrayidx279 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom278
  %44 = load ptr, ptr %arrayidx279, align 8, !tbaa !10
  store ptr %44, ptr %42, align 8, !tbaa !5
  %45 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %46 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom283 = sext i32 %46 to i64
  %arrayidx284 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom283
  store ptr %45, ptr %arrayidx284, align 8, !tbaa !10
  %47 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %osucc188 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  %48 = load ptr, ptr %osucc188, align 8, !tbaa !5
  %cmp189.not = icmp eq ptr %48, %47
  br i1 %cmp189.not, label %while.end285, label %while.body191, !llvm.loop !56

while.end285:                                     ; preds = %cond.end253, %while.end, %while.cond185.preheader
  %.lcssa764 = phi ptr [ %.pre790, %while.cond185.preheader ], [ %y.0, %while.end ], [ %47, %cond.end253 ]
  store ptr %.lcssa764, ptr @zz_hold, align 8, !tbaa !10
  %ou1286 = getelementptr inbounds %struct.word_type, ptr %.lcssa764, i64 0, i32 1
  %49 = load i8, ptr %ou1286, align 8, !tbaa !5
  %.off749 = add i8 %49, -11
  %switch750 = icmp ult i8 %.off749, 2
  %orec_size299 = getelementptr inbounds %struct.word_type, ptr %.lcssa764, i64 0, i32 1, i32 0, i32 1
  %idxprom304 = zext i8 %49 to i64
  %arrayidx305 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom304
  %cond308.in.in = select i1 %switch750, ptr %orec_size299, ptr %arrayidx305
  %cond308.in = load i8, ptr %cond308.in.in, align 1, !tbaa !5
  %cond308 = zext i8 %cond308.in to i32
  store i32 %cond308, ptr @zz_size, align 4, !tbaa !8
  %idxprom309 = zext i8 %cond308.in to i64
  %arrayidx310 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom309
  %50 = load ptr, ptr %arrayidx310, align 8, !tbaa !10
  store ptr %50, ptr %.lcssa764, align 8, !tbaa !5
  %51 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %52 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom314 = sext i32 %52 to i64
  %arrayidx315 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom314
  store ptr %51, ptr %arrayidx315, align 8, !tbaa !10
  br label %sw.epilog

sw.bb316:                                         ; preds = %for.cond53
  %osucc319 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %53 = load ptr, ptr %osucc319, align 8, !tbaa !5
  %cmp320 = icmp eq ptr %53, %y.0
  br i1 %cmp320, label %if.end324, label %if.then322

if.then322:                                       ; preds = %sw.bb316
  %54 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call323 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %54, ptr noundef nonnull @.str.42) #7
  br label %if.end324

if.end324:                                        ; preds = %if.then322, %sw.bb316
  store ptr %y.0, ptr @xx_hold, align 8, !tbaa !10
  %osucc328767 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1, i32 1
  %55 = load ptr, ptr %osucc328767, align 8, !tbaa !5
  %cmp329.not768 = icmp eq ptr %55, %y.0
  br i1 %cmp329.not768, label %while.cond426.preheader, label %while.body331

while.cond426.preheader:                          ; preds = %cond.end393, %if.end324
  %56 = phi ptr [ %y.0, %if.end324 ], [ %72, %cond.end393 ]
  %osucc429769 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %osucc429769, align 8, !tbaa !5
  %cmp430.not770 = icmp eq ptr %57, %56
  br i1 %cmp430.not770, label %while.end526, label %while.body432

while.body331:                                    ; preds = %if.end324, %cond.end393
  %58 = phi ptr [ %73, %cond.end393 ], [ %55, %if.end324 ]
  store ptr %58, ptr @xx_link, align 8, !tbaa !10
  %osucc337 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1, i32 1
  %59 = load ptr, ptr %osucc337, align 8, !tbaa !5
  %cmp338 = icmp eq ptr %59, %58
  br i1 %cmp338, label %cond.end363, label %cond.false341

cond.false341:                                    ; preds = %while.body331
  %arrayidx336 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1
  store ptr %59, ptr @zz_res, align 8, !tbaa !10
  %60 = load ptr, ptr %arrayidx336, align 8, !tbaa !5
  %arrayidx349 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1
  store ptr %60, ptr %arrayidx349, align 8, !tbaa !5
  %61 = load ptr, ptr %arrayidx336, align 8, !tbaa !5
  %osucc356 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  store ptr %59, ptr %osucc356, align 8, !tbaa !5
  store ptr %58, ptr %osucc337, align 8, !tbaa !5
  store ptr %58, ptr %arrayidx336, align 8, !tbaa !5
  br label %cond.end363

cond.end363:                                      ; preds = %while.body331, %cond.false341
  store ptr %58, ptr @zz_hold, align 8, !tbaa !10
  %osucc367 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  %62 = load ptr, ptr %osucc367, align 8, !tbaa !5
  %cmp368 = icmp eq ptr %62, %58
  br i1 %cmp368, label %cond.end393, label %cond.false371

cond.false371:                                    ; preds = %cond.end363
  store ptr %62, ptr @zz_res, align 8, !tbaa !10
  %63 = load ptr, ptr %58, align 8, !tbaa !5
  store ptr %63, ptr %62, align 8, !tbaa !5
  %64 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %65 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %osucc386 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %64, ptr %osucc386, align 8, !tbaa !5
  %osucc389 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  store ptr %65, ptr %osucc389, align 8, !tbaa !5
  store ptr %65, ptr %65, align 8, !tbaa !5
  %.pre787 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end393

cond.end393:                                      ; preds = %cond.end363, %cond.false371
  %67 = phi ptr [ %58, %cond.end363 ], [ %.pre787, %cond.false371 ]
  store ptr %67, ptr @zz_hold, align 8, !tbaa !10
  %ou1395 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1
  %68 = load i8, ptr %ou1395, align 8, !tbaa !5
  %.off751 = add i8 %68, -11
  %switch752 = icmp ult i8 %.off751, 2
  %orec_size408 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1, i32 0, i32 1
  %idxprom413 = zext i8 %68 to i64
  %arrayidx414 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom413
  %cond417.in.in = select i1 %switch752, ptr %orec_size408, ptr %arrayidx414
  %cond417.in = load i8, ptr %cond417.in.in, align 1, !tbaa !5
  %cond417 = zext i8 %cond417.in to i32
  store i32 %cond417, ptr @zz_size, align 4, !tbaa !8
  %idxprom418 = zext i8 %cond417.in to i64
  %arrayidx419 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom418
  %69 = load ptr, ptr %arrayidx419, align 8, !tbaa !10
  store ptr %69, ptr %67, align 8, !tbaa !5
  %70 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %71 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom423 = sext i32 %71 to i64
  %arrayidx424 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom423
  store ptr %70, ptr %arrayidx424, align 8, !tbaa !10
  %72 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %osucc328 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  %73 = load ptr, ptr %osucc328, align 8, !tbaa !5
  %cmp329.not = icmp eq ptr %73, %72
  br i1 %cmp329.not, label %while.cond426.preheader, label %while.body331, !llvm.loop !57

while.body432:                                    ; preds = %while.cond426.preheader, %cond.end494
  %74 = phi ptr [ %89, %cond.end494 ], [ %57, %while.cond426.preheader ]
  store ptr %74, ptr @xx_link, align 8, !tbaa !10
  %osucc438 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1, i32 1
  %75 = load ptr, ptr %osucc438, align 8, !tbaa !5
  %cmp439 = icmp eq ptr %75, %74
  br i1 %cmp439, label %cond.end464, label %cond.false442

cond.false442:                                    ; preds = %while.body432
  %arrayidx437 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1
  store ptr %75, ptr @zz_res, align 8, !tbaa !10
  %76 = load ptr, ptr %arrayidx437, align 8, !tbaa !5
  %arrayidx450 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1
  store ptr %76, ptr %arrayidx450, align 8, !tbaa !5
  %77 = load ptr, ptr %arrayidx437, align 8, !tbaa !5
  %osucc457 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  store ptr %75, ptr %osucc457, align 8, !tbaa !5
  store ptr %74, ptr %osucc438, align 8, !tbaa !5
  store ptr %74, ptr %arrayidx437, align 8, !tbaa !5
  br label %cond.end464

cond.end464:                                      ; preds = %while.body432, %cond.false442
  store ptr %74, ptr @zz_hold, align 8, !tbaa !10
  %osucc468 = getelementptr inbounds %struct.LIST, ptr %74, i64 0, i32 1
  %78 = load ptr, ptr %osucc468, align 8, !tbaa !5
  %cmp469 = icmp eq ptr %78, %74
  br i1 %cmp469, label %cond.end494, label %cond.false472

cond.false472:                                    ; preds = %cond.end464
  store ptr %78, ptr @zz_res, align 8, !tbaa !10
  %79 = load ptr, ptr %74, align 8, !tbaa !5
  store ptr %79, ptr %78, align 8, !tbaa !5
  %80 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %81 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %osucc487 = getelementptr inbounds %struct.LIST, ptr %82, i64 0, i32 1
  store ptr %80, ptr %osucc487, align 8, !tbaa !5
  %osucc490 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  store ptr %81, ptr %osucc490, align 8, !tbaa !5
  store ptr %81, ptr %81, align 8, !tbaa !5
  %.pre788 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end494

cond.end494:                                      ; preds = %cond.end464, %cond.false472
  %83 = phi ptr [ %74, %cond.end464 ], [ %.pre788, %cond.false472 ]
  store ptr %83, ptr @zz_hold, align 8, !tbaa !10
  %ou1496 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1
  %84 = load i8, ptr %ou1496, align 8, !tbaa !5
  %.off753 = add i8 %84, -11
  %switch754 = icmp ult i8 %.off753, 2
  %orec_size509 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1, i32 0, i32 1
  %idxprom514 = zext i8 %84 to i64
  %arrayidx515 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom514
  %cond518.in.in = select i1 %switch754, ptr %orec_size509, ptr %arrayidx515
  %cond518.in = load i8, ptr %cond518.in.in, align 1, !tbaa !5
  %cond518 = zext i8 %cond518.in to i32
  store i32 %cond518, ptr @zz_size, align 4, !tbaa !8
  %idxprom519 = zext i8 %cond518.in to i64
  %arrayidx520 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom519
  %85 = load ptr, ptr %arrayidx520, align 8, !tbaa !10
  store ptr %85, ptr %83, align 8, !tbaa !5
  %86 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %87 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom524 = sext i32 %87 to i64
  %arrayidx525 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom524
  store ptr %86, ptr %arrayidx525, align 8, !tbaa !10
  %88 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  %osucc429 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  %89 = load ptr, ptr %osucc429, align 8, !tbaa !5
  %cmp430.not = icmp eq ptr %89, %88
  br i1 %cmp430.not, label %while.end526, label %while.body432, !llvm.loop !58

while.end526:                                     ; preds = %cond.end494, %while.cond426.preheader
  %.lcssa = phi ptr [ %56, %while.cond426.preheader ], [ %88, %cond.end494 ]
  store ptr %.lcssa, ptr @zz_hold, align 8, !tbaa !10
  %ou1527 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1
  %90 = load i8, ptr %ou1527, align 8, !tbaa !5
  %.off755 = add i8 %90, -11
  %switch756 = icmp ult i8 %.off755, 2
  %orec_size540 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1, i32 0, i32 1
  %idxprom545 = zext i8 %90 to i64
  %arrayidx546 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom545
  %cond549.in.in = select i1 %switch756, ptr %orec_size540, ptr %arrayidx546
  %cond549.in = load i8, ptr %cond549.in.in, align 1, !tbaa !5
  %cond549 = zext i8 %cond549.in to i32
  store i32 %cond549, ptr @zz_size, align 4, !tbaa !8
  %idxprom550 = zext i8 %cond549.in to i64
  %arrayidx551 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom550
  %91 = load ptr, ptr %arrayidx551, align 8, !tbaa !10
  store ptr %91, ptr %.lcssa, align 8, !tbaa !5
  %92 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %93 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom555 = sext i32 %93 to i64
  %arrayidx556 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom555
  store ptr %92, ptr %arrayidx556, align 8, !tbaa !10
  br label %sw.epilog

sw.bb557:                                         ; preds = %for.cond53
  %osucc560 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %94 = load ptr, ptr %osucc560, align 8, !tbaa !5
  %cmp561.not = icmp eq ptr %94, %y.0
  br i1 %cmp561.not, label %if.then563, label %for.cond572.preheader

if.then563:                                       ; preds = %sw.bb557
  %95 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call564 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %95, ptr noundef nonnull @.str.43) #7
  %.pre786 = load ptr, ptr %osucc560, align 8, !tbaa !5
  br label %for.cond572.preheader

for.cond572.preheader:                            ; preds = %if.then563, %sw.bb557
  %.pn.ph = phi ptr [ %94, %sw.bb557 ], [ %.pre786, %if.then563 ]
  br label %for.cond572

for.cond572:                                      ; preds = %for.cond572.preheader, %for.cond572
  %.pn = phi ptr [ %z.1, %for.cond572 ], [ %.pn.ph, %for.cond572.preheader ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou1573 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %96 = load i8, ptr %ou1573, align 8, !tbaa !5
  %cmp576 = icmp eq i8 %96, 0
  br i1 %cmp576, label %for.cond572, label %for.end583, !llvm.loop !59

for.end583:                                       ; preds = %for.cond572
  tail call void @KillGalley(ptr noundef nonnull %z.1, i32 noundef 0)
  br label %sw.epilog

sw.bb584:                                         ; preds = %for.cond53
  %97 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call585 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %97, ptr noundef nonnull @.str.44) #7
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond53
  store ptr %9, ptr @xx_link, align 8, !tbaa !10
  %osucc591 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  %98 = load ptr, ptr %osucc591, align 8, !tbaa !5
  %cmp592 = icmp eq ptr %98, %9
  br i1 %cmp592, label %cond.end617, label %cond.false595

cond.false595:                                    ; preds = %sw.default
  store ptr %98, ptr @zz_res, align 8, !tbaa !10
  %arrayidx603 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1
  store ptr %10, ptr %arrayidx603, align 8, !tbaa !5
  %99 = load ptr, ptr %arrayidx51, align 8, !tbaa !5
  %osucc610 = getelementptr inbounds [2 x %struct.LIST], ptr %99, i64 0, i64 1, i32 1
  store ptr %98, ptr %osucc610, align 8, !tbaa !5
  store ptr %9, ptr %osucc591, align 8, !tbaa !5
  store ptr %9, ptr %arrayidx51, align 8, !tbaa !5
  br label %cond.end617

cond.end617:                                      ; preds = %sw.default, %cond.false595
  %cond618 = phi ptr [ %98, %cond.false595 ], [ null, %sw.default ]
  store ptr %cond618, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %9, ptr @zz_hold, align 8, !tbaa !10
  %osucc621 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  %100 = load ptr, ptr %osucc621, align 8, !tbaa !5
  %cmp622 = icmp eq ptr %100, %9
  br i1 %cmp622, label %cond.end647, label %cond.false625

cond.false625:                                    ; preds = %cond.end617
  store ptr %100, ptr @zz_res, align 8, !tbaa !10
  %101 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %101, ptr %100, align 8, !tbaa !5
  %102 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %103 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %osucc640 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %102, ptr %osucc640, align 8, !tbaa !5
  %osucc643 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %103, ptr %osucc643, align 8, !tbaa !5
  store ptr %103, ptr %103, align 8, !tbaa !5
  %.pre792 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end647

cond.end647:                                      ; preds = %cond.end617, %cond.false625
  %105 = phi ptr [ %9, %cond.end617 ], [ %.pre792, %cond.false625 ]
  store ptr %105, ptr @zz_hold, align 8, !tbaa !10
  %ou1649 = getelementptr inbounds %struct.word_type, ptr %105, i64 0, i32 1
  %106 = load i8, ptr %ou1649, align 8, !tbaa !5
  %.off757 = add i8 %106, -11
  %switch758 = icmp ult i8 %.off757, 2
  %orec_size662 = getelementptr inbounds %struct.word_type, ptr %105, i64 0, i32 1, i32 0, i32 1
  %idxprom667 = zext i8 %106 to i64
  %arrayidx668 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom667
  %cond671.in.in = select i1 %switch758, ptr %orec_size662, ptr %arrayidx668
  %cond671.in = load i8, ptr %cond671.in.in, align 1, !tbaa !5
  %cond671 = zext i8 %cond671.in to i32
  store i32 %cond671, ptr @zz_size, align 4, !tbaa !8
  %idxprom672 = zext i8 %cond671.in to i64
  %arrayidx673 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom672
  %107 = load ptr, ptr %arrayidx673, align 8, !tbaa !10
  store ptr %107, ptr %105, align 8, !tbaa !5
  %108 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %109 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom677 = sext i32 %109 to i64
  %arrayidx678 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom677
  store ptr %108, ptr %arrayidx678, align 8, !tbaa !10
  %110 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc681 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1, i32 1
  %111 = load ptr, ptr %osucc681, align 8, !tbaa !5
  %cmp682 = icmp eq ptr %111, %110
  br i1 %cmp682, label %if.then684, label %sw.epilog

if.then684:                                       ; preds = %cond.end647
  %call685 = tail call i32 @DisposeObject(ptr noundef nonnull %110) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end647, %if.then684, %sw.bb584, %for.end583, %while.end526, %while.end285
  %112 = load ptr, ptr %osucc43, align 8, !tbaa !5
  %cmp44.not = icmp eq ptr %112, %hd
  br i1 %cmp44.not, label %for.end687, label %for.body46, !llvm.loop !60

for.end687:                                       ; preds = %sw.epilog, %if.end39
  %tobool.not = icmp eq i32 %optimize, 0
  br i1 %tobool.not, label %if.end692, label %land.lhs.true688

land.lhs.true688:                                 ; preds = %for.end687
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 8
  %113 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %cmp689.not = icmp eq ptr %113, null
  br i1 %cmp689.not, label %if.end692, label %if.then691

if.then691:                                       ; preds = %land.lhs.true688
  tail call void @CalculateOptimize(ptr noundef nonnull %hd) #7
  br label %if.end692

if.end692:                                        ; preds = %if.then691, %land.lhs.true688, %for.end687
  %114 = load ptr, ptr @MakeDead.dead_store, align 8, !tbaa !10
  %cmp.i = icmp eq ptr %114, null
  br i1 %cmp.i, label %if.then.i, label %if.end27.i

if.then.i:                                        ; preds = %if.end692
  %115 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv.i = zext i8 %115 to i32
  store i32 %conv.i, ptr @zz_size, align 4, !tbaa !8
  %conv1.i = zext i8 %115 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.i
  %116 = load ptr, ptr %arrayidx.i, align 8, !tbaa !10
  %cmp5.i = icmp eq ptr %116, null
  br i1 %cmp5.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.then.i
  %117 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call8.i = tail call ptr @GetMemory(i32 noundef %conv.i, ptr noundef %117) #7
  br label %if.end15.i

if.else9.i:                                       ; preds = %if.then.i
  store ptr %116, ptr @zz_hold, align 8, !tbaa !10
  %118 = load ptr, ptr %116, align 8, !tbaa !5
  store ptr %118, ptr %arrayidx.i, align 8, !tbaa !10
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else9.i, %if.then7.i
  %119 = phi ptr [ %call8.i, %if.then7.i ], [ %116, %if.else9.i ]
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %119, i64 0, i32 1
  store i8 17, ptr %ou1.i, align 8, !tbaa !5
  %arrayidx17.i = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1, i32 1
  store ptr %119, ptr %osucc.i, align 8, !tbaa !5
  store ptr %119, ptr %arrayidx17.i, align 8, !tbaa !5
  %osucc23.i = getelementptr inbounds %struct.LIST, ptr %119, i64 0, i32 1
  store ptr %119, ptr %osucc23.i, align 8, !tbaa !5
  store ptr %119, ptr %119, align 8, !tbaa !5
  store ptr %119, ptr @MakeDead.dead_store, align 8, !tbaa !10
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.end15.i, %if.end692
  %120 = phi ptr [ %119, %if.end15.i ], [ %114, %if.end692 ]
  store i8 119, ptr %ou19803, align 8, !tbaa !5
  %121 = load ptr, ptr %osucc27, align 8, !tbaa !5
  store ptr %121, ptr @xx_link, align 8, !tbaa !10
  store ptr %121, ptr @zz_hold, align 8, !tbaa !10
  %osucc35.i = getelementptr inbounds %struct.LIST, ptr %121, i64 0, i32 1
  %122 = load ptr, ptr %osucc35.i, align 8, !tbaa !5
  %cmp36.i = icmp eq ptr %122, %121
  br i1 %cmp36.i, label %cond.end.i.thread, label %cond.end.i

cond.end.i.thread:                                ; preds = %if.end27.i
  store ptr %121, ptr @zz_res, align 8, !tbaa !10
  store ptr %120, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false66.i

cond.end.i:                                       ; preds = %if.end27.i
  store ptr %122, ptr @zz_res, align 8, !tbaa !10
  %123 = load ptr, ptr %121, align 8, !tbaa !5
  store ptr %123, ptr %122, align 8, !tbaa !5
  %124 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %125 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %osucc52.i = getelementptr inbounds %struct.LIST, ptr %126, i64 0, i32 1
  store ptr %124, ptr %osucc52.i, align 8, !tbaa !5
  %osucc55.i = getelementptr inbounds %struct.LIST, ptr %125, i64 0, i32 1
  store ptr %125, ptr %osucc55.i, align 8, !tbaa !5
  store ptr %125, ptr %125, align 8, !tbaa !5
  %.pre.i = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre.i, ptr @zz_res, align 8, !tbaa !10
  store ptr %120, ptr @zz_hold, align 8, !tbaa !10
  %cmp63.i = icmp eq ptr %.pre.i, null
  br i1 %cmp63.i, label %cond.end90.i, label %cond.false66.i

cond.false66.i:                                   ; preds = %cond.end.i.thread, %cond.end.i
  %127 = phi ptr [ %121, %cond.end.i.thread ], [ %.pre.i, %cond.end.i ]
  %128 = load ptr, ptr %120, align 8, !tbaa !5
  store ptr %128, ptr @zz_tmp, align 8, !tbaa !10
  %129 = load ptr, ptr %127, align 8, !tbaa !5
  store ptr %129, ptr %120, align 8, !tbaa !5
  %130 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %131 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %osucc81.i = getelementptr inbounds %struct.LIST, ptr %132, i64 0, i32 1
  store ptr %130, ptr %osucc81.i, align 8, !tbaa !5
  %133 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %133, ptr %131, align 8, !tbaa !5
  %134 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %135 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc87.i = getelementptr inbounds %struct.LIST, ptr %135, i64 0, i32 1
  store ptr %134, ptr %osucc87.i, align 8, !tbaa !5
  br label %cond.end90.i

cond.end90.i:                                     ; preds = %cond.false66.i, %cond.end.i
  %136 = load i32, ptr @MakeDead.dead_count, align 4, !tbaa !8
  %cmp92.i = icmp sgt i32 %136, 149
  br i1 %cmp92.i, label %if.then94.i, label %if.else194.i

if.then94.i:                                      ; preds = %cond.end90.i
  %osucc97.i = getelementptr inbounds %struct.LIST, ptr %120, i64 0, i32 1
  %137 = load ptr, ptr %osucc97.i, align 8, !tbaa !5
  store ptr %137, ptr @xx_link, align 8, !tbaa !10
  %osucc100.i = getelementptr inbounds [2 x %struct.LIST], ptr %137, i64 0, i64 1, i32 1
  %138 = load ptr, ptr %osucc100.i, align 8, !tbaa !5
  %cmp101.i = icmp eq ptr %138, %137
  br i1 %cmp101.i, label %cond.end126.i, label %cond.false104.i

cond.false104.i:                                  ; preds = %if.then94.i
  %arrayidx99.i = getelementptr inbounds [2 x %struct.LIST], ptr %137, i64 0, i64 1
  store ptr %138, ptr @zz_res, align 8, !tbaa !10
  %139 = load ptr, ptr %arrayidx99.i, align 8, !tbaa !5
  %arrayidx112.i = getelementptr inbounds [2 x %struct.LIST], ptr %138, i64 0, i64 1
  store ptr %139, ptr %arrayidx112.i, align 8, !tbaa !5
  %140 = load ptr, ptr %arrayidx99.i, align 8, !tbaa !5
  %osucc119.i = getelementptr inbounds [2 x %struct.LIST], ptr %140, i64 0, i64 1, i32 1
  store ptr %138, ptr %osucc119.i, align 8, !tbaa !5
  store ptr %137, ptr %osucc100.i, align 8, !tbaa !5
  store ptr %137, ptr %arrayidx99.i, align 8, !tbaa !5
  br label %cond.end126.i

cond.end126.i:                                    ; preds = %cond.false104.i, %if.then94.i
  %cond127.i = phi ptr [ %138, %cond.false104.i ], [ null, %if.then94.i ]
  store ptr %cond127.i, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %137, ptr @zz_hold, align 8, !tbaa !10
  %osucc130.i = getelementptr inbounds %struct.LIST, ptr %137, i64 0, i32 1
  %141 = load ptr, ptr %osucc130.i, align 8, !tbaa !5
  %cmp131.i = icmp eq ptr %141, %137
  br i1 %cmp131.i, label %cond.end156.i, label %cond.false134.i

cond.false134.i:                                  ; preds = %cond.end126.i
  store ptr %141, ptr @zz_res, align 8, !tbaa !10
  %142 = load ptr, ptr %137, align 8, !tbaa !5
  store ptr %142, ptr %141, align 8, !tbaa !5
  %143 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %144 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %osucc149.i = getelementptr inbounds %struct.LIST, ptr %145, i64 0, i32 1
  store ptr %143, ptr %osucc149.i, align 8, !tbaa !5
  %osucc152.i = getelementptr inbounds %struct.LIST, ptr %144, i64 0, i32 1
  store ptr %144, ptr %osucc152.i, align 8, !tbaa !5
  store ptr %144, ptr %144, align 8, !tbaa !5
  %.pre203.i = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end156.i

cond.end156.i:                                    ; preds = %cond.false134.i, %cond.end126.i
  %146 = phi ptr [ %137, %cond.end126.i ], [ %.pre203.i, %cond.false134.i ]
  store ptr %146, ptr @zz_hold, align 8, !tbaa !10
  %ou1158.i = getelementptr inbounds %struct.word_type, ptr %146, i64 0, i32 1
  %147 = load i8, ptr %ou1158.i, align 8, !tbaa !5
  %.off.i = add i8 %147, -11
  %switch.i = icmp ult i8 %.off.i, 2
  %orec_size.i = getelementptr inbounds %struct.word_type, ptr %146, i64 0, i32 1, i32 0, i32 1
  %idxprom174.i = zext i8 %147 to i64
  %arrayidx175.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom174.i
  %cond178.in.in.i = select i1 %switch.i, ptr %orec_size.i, ptr %arrayidx175.i
  %cond178.in.i = load i8, ptr %cond178.in.in.i, align 1, !tbaa !5
  %cond178.i = zext i8 %cond178.in.i to i32
  store i32 %cond178.i, ptr @zz_size, align 4, !tbaa !8
  %idxprom179.i = zext i8 %cond178.in.i to i64
  %arrayidx180.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom179.i
  %148 = load ptr, ptr %arrayidx180.i, align 8, !tbaa !10
  store ptr %148, ptr %146, align 8, !tbaa !5
  %149 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %150 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom184.i = sext i32 %150 to i64
  %arrayidx185.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom184.i
  store ptr %149, ptr %arrayidx185.i, align 8, !tbaa !10
  %151 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc188.i = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1, i32 1
  %152 = load ptr, ptr %osucc188.i, align 8, !tbaa !5
  %cmp189.i = icmp eq ptr %152, %151
  br i1 %cmp189.i, label %if.then191.i, label %MakeDead.exit

if.then191.i:                                     ; preds = %cond.end156.i
  %call192.i = tail call i32 @DisposeObject(ptr noundef nonnull %151) #7
  br label %MakeDead.exit

if.else194.i:                                     ; preds = %cond.end90.i
  %inc.i = add nsw i32 %136, 1
  store i32 %inc.i, ptr @MakeDead.dead_count, align 4, !tbaa !8
  br label %MakeDead.exit

MakeDead.exit:                                    ; preds = %cond.end156.i, %if.then191.i, %if.else194.i
  ret void
}

declare void @EnlargeToConstraint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetLengthDim(i32 noundef) local_unnamed_addr #2

declare ptr @FixAndPrintObject(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FilterScavenge(i32 noundef) local_unnamed_addr #2

declare void @DetachGalley(ptr noundef) local_unnamed_addr #2

declare void @CalculateOptimize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FreeGalley(ptr noundef readonly %hd, ptr noundef readnone %stop_link, ptr nocapture noundef %inners, ptr noundef %relocate_link, ptr noundef %sym) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 8
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %osized = getelementptr inbounds i8, ptr %hd, i64 42
  %bf.load = load i16, ptr %osized, align 2
  %1 = and i16 %bf.load, 2
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.45) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1, i32 1
  %3 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %3, %hd
  br i1 %cmp2.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.46) #7
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr %inners, align 8, !tbaa !10
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.end16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %ou19 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 1
  %6 = load i8, ptr %ou19, align 8, !tbaa !5
  %cmp12 = icmp eq i8 %6, 17
  br i1 %cmp12, label %if.end16, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call15 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.47) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %lor.lhs.false, %if.end6
  %link.0.in404 = getelementptr inbounds %struct.LIST, ptr %hd, i64 0, i32 1
  %link.0405 = load ptr, ptr %link.0.in404, align 8, !tbaa !5
  %cmp20.not406 = icmp eq ptr %link.0405, %stop_link
  br i1 %cmp20.not406, label %for.end353, label %for.cond24.preheader.lr.ph

for.cond24.preheader.lr.ph:                       ; preds = %if.end16
  %cmp86.not = icmp eq ptr %relocate_link, null
  br label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %for.cond24.preheader.lr.ph, %for.inc349
  %link.0407 = phi ptr [ %link.0405, %for.cond24.preheader.lr.ph ], [ %link.0, %for.inc349 ]
  br label %for.cond24

for.cond24:                                       ; preds = %for.cond24.preheader, %for.cond24
  %link.0.pn = phi ptr [ %y.0, %for.cond24 ], [ %link.0407, %for.cond24.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou125 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %8 = load i8, ptr %ou125, align 8, !tbaa !5
  switch i8 %8, label %for.inc349 [
    i8 0, label %for.cond24
    i8 122, label %land.lhs.true39
    i8 121, label %if.then340
  ]

land.lhs.true39:                                  ; preds = %for.cond24
  %oactual = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %9 = load ptr, ptr %oactual, align 8, !tbaa !5
  %oactual40 = getelementptr inbounds %struct.closure_type, ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %oactual40, align 8, !tbaa !5
  %11 = load ptr, ptr @InputSym, align 8, !tbaa !10
  %cmp41 = icmp eq ptr %10, %11
  br i1 %cmp41, label %if.then43, label %if.then52

if.then43:                                        ; preds = %land.lhs.true39
  %ou145 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  %call46 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 5, ptr noundef nonnull @.str.48, i32 noundef 2, ptr noundef nonnull %ou145) #7
  br label %for.inc349

if.then52:                                        ; preds = %land.lhs.true39
  %osucc55 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %12 = load ptr, ptr %osucc55, align 8, !tbaa !5
  %cmp57.not402 = icmp eq ptr %12, %y.0
  br i1 %cmp57.not402, label %for.end330, label %for.cond63.preheader.lr.ph

for.cond63.preheader.lr.ph:                       ; preds = %if.then52
  %arrayidx305 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1
  br label %for.cond63.preheader

for.cond63.preheader:                             ; preds = %for.cond63.preheader.lr.ph, %if.end329
  %zlink.0403 = phi ptr [ %12, %for.cond63.preheader.lr.ph ], [ %14, %if.end329 ]
  br label %for.cond63

for.cond63:                                       ; preds = %for.cond63.preheader, %for.cond63
  %zlink.0.pn = phi ptr [ %z.0, %for.cond63 ], [ %zlink.0403, %for.cond63.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %zlink.0.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou164 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %13 = load i8, ptr %ou164, align 8, !tbaa !5
  %cmp67 = icmp eq i8 %13, 0
  br i1 %cmp67, label %for.cond63, label %for.end74, !llvm.loop !61

for.end74:                                        ; preds = %for.cond63
  %osucc77 = getelementptr inbounds %struct.LIST, ptr %zlink.0403, i64 0, i32 1
  %14 = load ptr, ptr %osucc77, align 8, !tbaa !5
  %cmp81 = icmp eq i8 %13, 8
  br i1 %cmp81, label %if.end85, label %if.then83

if.then83:                                        ; preds = %for.end74
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call84 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %15, ptr noundef nonnull @.str.49) #7
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %for.end74
  br i1 %cmp86.not, label %if.else185, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.end85
  %oux = getelementptr inbounds %struct.closure_type, ptr %z.0, i64 0, i32 6
  %16 = load ptr, ptr %oux, align 8, !tbaa !5
  %cmp89.not = icmp eq ptr %16, %sym
  br i1 %cmp89.not, label %if.else185, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %land.lhs.true88
  %call93 = tail call ptr @SearchGalley(ptr noundef nonnull %relocate_link, ptr noundef %16, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %cmp94.not = icmp eq ptr %call93, null
  br i1 %cmp94.not, label %if.else185, label %if.then96

if.then96:                                        ; preds = %land.lhs.true91
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %z.0, i64 0, i32 8
  %17 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %cmp97.not = icmp eq ptr %17, null
  br i1 %cmp97.not, label %if.end101, label %if.then99

if.then99:                                        ; preds = %if.then96
  %18 = load ptr, ptr %oactual, align 8, !tbaa !5
  tail call void @GazumpOptimize(ptr noundef nonnull %z.0, ptr noundef %18) #7
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.then96
  tail call void @DetachGalley(ptr noundef nonnull %z.0) #7
  %osucc104 = getelementptr inbounds [2 x %struct.LIST], ptr %z.0, i64 0, i64 1, i32 1
  %19 = load ptr, ptr %osucc104, align 8, !tbaa !5
  br label %for.cond108

for.cond108:                                      ; preds = %for.cond108, %if.end101
  %index.0.in = phi ptr [ %19, %if.end101 ], [ %index.0, %for.cond108 ]
  %index.0 = load ptr, ptr %index.0.in, align 8, !tbaa !5
  %ou1109 = getelementptr inbounds %struct.word_type, ptr %index.0, i64 0, i32 1
  %20 = load i8, ptr %ou1109, align 8, !tbaa !5
  %cmp112 = icmp eq i8 %20, 0
  br i1 %cmp112, label %for.cond108, label %for.end119, !llvm.loop !62

for.end119:                                       ; preds = %for.cond108
  %osucc122 = getelementptr inbounds [2 x %struct.LIST], ptr %index.0, i64 0, i64 1, i32 1
  %21 = load ptr, ptr %osucc122, align 8, !tbaa !5
  store ptr %21, ptr @xx_link, align 8, !tbaa !10
  store ptr %21, ptr @zz_hold, align 8, !tbaa !10
  %osucc125 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %osucc125, align 8, !tbaa !5
  %cmp126 = icmp eq ptr %22, %21
  br i1 %cmp126, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end119
  store ptr %22, ptr @zz_res, align 8, !tbaa !10
  %23 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %23, ptr %22, align 8, !tbaa !5
  %24 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %25 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %osucc142 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  store ptr %24, ptr %osucc142, align 8, !tbaa !5
  %osucc145 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %25, ptr %osucc145, align 8, !tbaa !5
  store ptr %25, ptr %25, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end

cond.end:                                         ; preds = %for.end119, %cond.false
  %27 = phi ptr [ %21, %for.end119 ], [ %.pre, %cond.false ]
  store ptr %27, ptr @zz_res, align 8, !tbaa !10
  %osucc151 = getelementptr inbounds [2 x %struct.LIST], ptr %call93, i64 0, i64 1, i32 1
  %28 = load ptr, ptr %osucc151, align 8, !tbaa !5
  store ptr %28, ptr @zz_hold, align 8, !tbaa !10
  %cmp152 = icmp eq ptr %28, null
  %cmp156 = icmp eq ptr %27, null
  %or.cond = select i1 %cmp152, i1 true, i1 %cmp156
  br i1 %or.cond, label %if.end329, label %cond.false159

cond.false159:                                    ; preds = %cond.end
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  store ptr %29, ptr @zz_tmp, align 8, !tbaa !10
  %30 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %30, ptr %28, align 8, !tbaa !5
  %31 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %32 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %osucc174 = getelementptr inbounds %struct.LIST, ptr %33, i64 0, i32 1
  store ptr %31, ptr %osucc174, align 8, !tbaa !5
  %34 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %34, ptr %32, align 8, !tbaa !5
  %35 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %36 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc180 = getelementptr inbounds %struct.LIST, ptr %36, i64 0, i32 1
  store ptr %35, ptr %osucc180, align 8, !tbaa !5
  br label %if.end329

if.else185:                                       ; preds = %land.lhs.true91, %land.lhs.true88, %if.end85
  tail call void @FreeGalley(ptr noundef nonnull %z.0, ptr noundef nonnull %z.0, ptr noundef nonnull %inners, ptr noundef null, ptr noundef %sym)
  %37 = load ptr, ptr %inners, align 8, !tbaa !10
  %cmp186 = icmp eq ptr %37, null
  br i1 %cmp186, label %if.then188, label %if.end225

if.then188:                                       ; preds = %if.else185
  %38 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv189 = zext i8 %38 to i32
  store i32 %conv189, ptr @zz_size, align 4, !tbaa !8
  %conv190 = zext i8 %38 to i64
  %arrayidx196 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv190
  %39 = load ptr, ptr %arrayidx196, align 8, !tbaa !10
  %cmp197 = icmp eq ptr %39, null
  br i1 %cmp197, label %if.then199, label %if.else201

if.then199:                                       ; preds = %if.then188
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call200 = tail call ptr @GetMemory(i32 noundef %conv189, ptr noundef %40) #7
  store ptr %call200, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end210

if.else201:                                       ; preds = %if.then188
  store ptr %39, ptr @zz_hold, align 8, !tbaa !10
  %41 = load ptr, ptr %39, align 8, !tbaa !5
  store ptr %41, ptr %arrayidx196, align 8, !tbaa !10
  br label %if.end210

if.end210:                                        ; preds = %if.then199, %if.else201
  %42 = phi ptr [ %call200, %if.then199 ], [ %39, %if.else201 ]
  %ou1211 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  store i8 17, ptr %ou1211, align 8, !tbaa !5
  %arrayidx214 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  %osucc215 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc215, align 8, !tbaa !5
  store ptr %42, ptr %arrayidx214, align 8, !tbaa !5
  %osucc221 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %42, ptr %osucc221, align 8, !tbaa !5
  store ptr %42, ptr %42, align 8, !tbaa !5
  store ptr %42, ptr %inners, align 8, !tbaa !10
  br label %if.end225

if.end225:                                        ; preds = %if.end210, %if.else185
  %43 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv226 = zext i8 %43 to i32
  store i32 %conv226, ptr @zz_size, align 4, !tbaa !8
  %conv227 = zext i8 %43 to i64
  %arrayidx234 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv227
  %44 = load ptr, ptr %arrayidx234, align 8, !tbaa !10
  %cmp235 = icmp eq ptr %44, null
  br i1 %cmp235, label %if.then237, label %if.else239

if.then237:                                       ; preds = %if.end225
  %45 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call238 = tail call ptr @GetMemory(i32 noundef %conv226, ptr noundef %45) #7
  store ptr %call238, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end248

if.else239:                                       ; preds = %if.end225
  store ptr %44, ptr @zz_hold, align 8, !tbaa !10
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %46, ptr %arrayidx234, align 8, !tbaa !10
  br label %if.end248

if.end248:                                        ; preds = %if.then237, %if.else239
  %47 = phi ptr [ %call238, %if.then237 ], [ %44, %if.else239 ]
  %ou1249 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  store i8 0, ptr %ou1249, align 8, !tbaa !5
  %arrayidx252 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  %osucc253 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc253, align 8, !tbaa !5
  store ptr %47, ptr %arrayidx252, align 8, !tbaa !5
  %osucc259 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %47, ptr %osucc259, align 8, !tbaa !5
  store ptr %47, ptr %47, align 8, !tbaa !5
  store ptr %47, ptr @xx_link, align 8, !tbaa !10
  store ptr %47, ptr @zz_res, align 8, !tbaa !10
  %48 = load ptr, ptr %inners, align 8, !tbaa !10
  store ptr %48, ptr @zz_hold, align 8, !tbaa !10
  %cmp263 = icmp eq ptr %48, null
  br i1 %cmp263, label %cond.end294, label %cond.false270

cond.false270:                                    ; preds = %if.end248
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  store ptr %49, ptr @zz_tmp, align 8, !tbaa !10
  %50 = load ptr, ptr %47, align 8, !tbaa !5
  store ptr %50, ptr %48, align 8, !tbaa !5
  %51 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %52 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %osucc285 = getelementptr inbounds %struct.LIST, ptr %53, i64 0, i32 1
  store ptr %51, ptr %osucc285, align 8, !tbaa !5
  %54 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %54, ptr %52, align 8, !tbaa !5
  %55 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %56 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc291 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  store ptr %55, ptr %osucc291, align 8, !tbaa !5
  %.pre410 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end294

cond.end294:                                      ; preds = %if.end248, %cond.false270
  %57 = phi ptr [ %47, %if.end248 ], [ %.pre410, %cond.false270 ]
  store ptr %57, ptr @zz_res, align 8, !tbaa !10
  store ptr %y.0, ptr @zz_hold, align 8, !tbaa !10
  %cmp300 = icmp eq ptr %57, null
  br i1 %cmp300, label %if.end329, label %cond.false303

cond.false303:                                    ; preds = %cond.end294
  %58 = load ptr, ptr %arrayidx305, align 8, !tbaa !5
  store ptr %58, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx308 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1
  %59 = load ptr, ptr %arrayidx308, align 8, !tbaa !5
  store ptr %59, ptr %arrayidx305, align 8, !tbaa !5
  %60 = load ptr, ptr %arrayidx308, align 8, !tbaa !5
  %osucc318 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1, i32 1
  store ptr %y.0, ptr %osucc318, align 8, !tbaa !5
  store ptr %58, ptr %arrayidx308, align 8, !tbaa !5
  %osucc324 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1, i32 1
  store ptr %57, ptr %osucc324, align 8, !tbaa !5
  br label %if.end329

if.end329:                                        ; preds = %cond.end294, %cond.end, %cond.false303, %cond.false159
  %cmp57.not = icmp eq ptr %14, %y.0
  br i1 %cmp57.not, label %for.end330, label %for.cond63.preheader, !llvm.loop !63

for.end330:                                       ; preds = %if.end329, %if.then52
  %onon_blocking = getelementptr inbounds i8, ptr %y.0, i64 42
  %bf.load332 = load i16, ptr %onon_blocking, align 2
  %bf.set = or i16 %bf.load332, 1
  store i16 %bf.set, ptr %onon_blocking, align 2
  br label %for.inc349

if.then340:                                       ; preds = %for.cond24
  %onon_blocking342 = getelementptr inbounds i8, ptr %y.0, i64 42
  %bf.load343 = load i16, ptr %onon_blocking342, align 2
  %bf.set345 = or i16 %bf.load343, 1
  store i16 %bf.set345, ptr %onon_blocking342, align 2
  br label %for.inc349

for.inc349:                                       ; preds = %for.cond24, %if.then43, %if.then340, %for.end330
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0407, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp20.not = icmp eq ptr %link.0, %stop_link
  br i1 %cmp20.not, label %for.end353, label %for.cond24.preheader, !llvm.loop !64

for.end353:                                       ; preds = %for.inc349, %if.end16
  ret void
}

declare ptr @SearchGalley(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @GazumpOptimize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SetTarget(ptr nocapture noundef %hd) local_unnamed_addr #0 {
entry:
  %nbt = alloca [2 x ptr], align 16
  %nft = alloca [2 x ptr], align 16
  %ntarget = alloca ptr, align 8
  %ncrs = alloca ptr, align 8
  %nenclose = alloca ptr, align 8
  %ou1 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.50) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %osucc = getelementptr inbounds %struct.LIST, ptr %hd, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %.pn = phi ptr [ %2, %if.end ], [ %x.0, %for.cond ]
  %x.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %x.0 = load ptr, ptr %x.0.in, align 8, !tbaa !5
  %ou14 = getelementptr inbounds %struct.word_type, ptr %x.0, i64 0, i32 1
  %3 = load i8, ptr %ou14, align 8, !tbaa !5
  switch i8 %3, label %if.then17 [
    i8 0, label %for.cond
    i8 2, label %if.end19
  ]

if.then17:                                        ; preds = %for.cond
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call18 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.51) #7
  br label %if.end19

if.end19:                                         ; preds = %for.cond, %if.then17
  %ou14424 = getelementptr inbounds %struct.word_type, ptr %x.0, i64 0, i32 1
  %oactual = getelementptr inbounds %struct.closure_type, ptr %x.0, i64 0, i32 5
  %5 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ohas_target = getelementptr inbounds i8, ptr %5, i64 41
  %bf.load = load i24, ptr %ohas_target, align 1
  %6 = and i24 %bf.load, 64
  %tobool.not = icmp eq i24 %6, 0
  br i1 %tobool.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end19
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call21 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.52) #7
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end19
  %link.0.in395 = getelementptr inbounds %struct.LIST, ptr %x.0, i64 0, i32 1
  %link.0396 = load ptr, ptr %link.0.in395, align 8, !tbaa !5
  %cmp27.not397 = icmp eq ptr %link.0396, %x.0
  br i1 %cmp27.not397, label %if.then92, label %for.cond33.preheader

for.cond33.preheader:                             ; preds = %if.end22, %for.inc85
  %link.0398 = phi ptr [ %link.0, %for.inc85 ], [ %link.0396, %if.end22 ]
  br label %for.cond33

for.cond33:                                       ; preds = %for.cond33.preheader, %for.cond33
  %link.0.pn = phi ptr [ %y.0, %for.cond33 ], [ %link.0398, %for.cond33.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou134 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %8 = load i8, ptr %ou134, align 8, !tbaa !5
  switch i8 %8, label %for.inc85 [
    i8 0, label %for.cond33
    i8 10, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond33
  %oactual50 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %9 = load ptr, ptr %oactual50, align 8, !tbaa !5
  %ois_target = getelementptr inbounds i8, ptr %9, i64 41
  %bf.load52 = load i24, ptr %ois_target, align 1
  %10 = and i24 %bf.load52, 32
  %tobool56.not = icmp eq i24 %10, 0
  br i1 %tobool56.not, label %for.inc85, label %if.then57

if.then57:                                        ; preds = %land.lhs.true
  %osucc60 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %11 = load ptr, ptr %osucc60, align 8, !tbaa !5
  %cmp61.not = icmp eq ptr %11, %y.0
  br i1 %cmp61.not, label %if.then63, label %for.cond72.preheader

if.then63:                                        ; preds = %if.then57
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call64 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.53) #7
  %.pre = load ptr, ptr %osucc60, align 8, !tbaa !5
  br label %for.cond72.preheader

for.cond72.preheader:                             ; preds = %if.then63, %if.then57
  %.pn370.ph = phi ptr [ %11, %if.then57 ], [ %.pre, %if.then63 ]
  br label %for.cond72

for.cond72:                                       ; preds = %for.cond72.preheader, %for.cond72
  %.pn370 = phi ptr [ %cr.0, %for.cond72 ], [ %.pn370.ph, %for.cond72.preheader ]
  %cr.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn370, i64 0, i64 1
  %cr.0 = load ptr, ptr %cr.0.in, align 8, !tbaa !5
  %ou173 = getelementptr inbounds %struct.word_type, ptr %cr.0, i64 0, i32 1
  %13 = load i8, ptr %ou173, align 8, !tbaa !5
  %cmp76 = icmp eq i8 %13, 0
  br i1 %cmp76, label %for.cond72, label %if.end136, !llvm.loop !65

for.inc85:                                        ; preds = %for.cond33, %land.lhs.true
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0398, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp27.not = icmp eq ptr %link.0, %x.0
  br i1 %cmp27.not, label %if.then92, label %for.cond33.preheader, !llvm.loop !66

if.then92:                                        ; preds = %for.inc85, %if.end22
  %14 = load ptr, ptr %oactual, align 8, !tbaa !5
  br label %for.cond97

for.cond97:                                       ; preds = %for.end116, %if.then92
  %.pn369 = phi ptr [ %14, %if.then92 ], [ %link.1, %for.end116 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %.pn369, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp99.not = icmp eq ptr %link.1, %14
  br i1 %cmp99.not, label %if.then134, label %for.cond105

for.cond105:                                      ; preds = %for.cond97, %for.cond105
  %link.1.pn = phi ptr [ %y.1, %for.cond105 ], [ %link.1, %for.cond97 ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1106 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %15 = load i8, ptr %ou1106, align 8, !tbaa !5
  %cmp109 = icmp eq i8 %15, 0
  br i1 %cmp109, label %for.cond105, label %for.end116, !llvm.loop !67

for.end116:                                       ; preds = %for.cond105
  %ois_target118 = getelementptr inbounds i8, ptr %y.1, i64 41
  %bf.load119 = load i24, ptr %ois_target118, align 1
  %16 = and i24 %bf.load119, 32
  %tobool123.not = icmp eq i24 %16, 0
  br i1 %tobool123.not, label %for.cond97, label %if.end131, !llvm.loop !68

if.end131:                                        ; preds = %for.end116
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %y.1, i64 0, i32 4
  %17 = load ptr, ptr %osym_body, align 8, !tbaa !5
  %cmp132.not = icmp eq ptr %17, null
  br i1 %cmp132.not, label %if.then134, label %if.end136

if.then134:                                       ; preds = %for.cond97, %if.end131
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call135 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %18, ptr noundef nonnull @.str.54) #7
  br label %if.end136

if.end136:                                        ; preds = %for.cond72, %if.then134, %if.end131
  %cr.2377 = phi ptr [ null, %if.then134 ], [ %17, %if.end131 ], [ %cr.0, %for.cond72 ]
  %ou1137 = getelementptr inbounds %struct.word_type, ptr %cr.2377, i64 0, i32 1
  %19 = load i8, ptr %ou1137, align 8, !tbaa !5
  %20 = and i8 %19, -2
  %switch = icmp eq i8 %20, 6
  br i1 %switch, label %if.end157.thread, label %if.end157

if.end157.thread:                                 ; preds = %if.end136
  %ou1158413 = getelementptr inbounds %struct.word_type, ptr %cr.2377, i64 0, i32 1
  br label %if.end174

if.end157:                                        ; preds = %if.end136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nbt) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nft) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ntarget) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ncrs) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nenclose) #7
  %arrayidx148 = getelementptr inbounds [2 x ptr], ptr %nft, i64 0, i64 1
  store ptr null, ptr %arrayidx148, align 8, !tbaa !10
  %arrayidx149 = getelementptr inbounds [2 x ptr], ptr %nbt, i64 0, i64 1
  store ptr null, ptr %arrayidx149, align 8, !tbaa !10
  store ptr null, ptr %nft, align 16, !tbaa !10
  store ptr null, ptr %nbt, align 16, !tbaa !10
  store ptr null, ptr %nenclose, align 8, !tbaa !10
  store ptr null, ptr %ncrs, align 8, !tbaa !10
  store ptr null, ptr %ntarget, align 8, !tbaa !10
  %call153 = tail call ptr @CopyObject(ptr noundef nonnull %cr.2377, ptr noundef nonnull %ou14424) #7
  %call154 = tail call ptr @GetEnv(ptr noundef %x.0) #7
  %call156 = call ptr @Manifest(ptr noundef %call153, ptr noundef %call154, ptr noundef nonnull @InitialStyle, ptr noundef nonnull %nbt, ptr noundef nonnull %nft, ptr noundef nonnull %ntarget, ptr noundef nonnull %ncrs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %nenclose, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nenclose) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ncrs) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ntarget) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nft) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nbt) #7
  %ou1158.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %call156, i64 0, i32 1
  %.pre409 = load i8, ptr %ou1158.phi.trans.insert, align 8, !tbaa !5
  %.pre410 = and i8 %.pre409, -2
  %ou1158 = getelementptr inbounds %struct.word_type, ptr %call156, i64 0, i32 1
  %switch372 = icmp eq i8 %.pre410, 6
  br i1 %switch372, label %if.end174, label %if.then169

if.then169:                                       ; preds = %if.end157
  %21 = load ptr, ptr %oactual, align 8, !tbaa !5
  %call172 = call ptr @SymName(ptr noundef %21) #7
  %call173 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 6, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull %ou1158, ptr noundef %call172) #7
  br label %if.end174

if.end174:                                        ; preds = %if.end157.thread, %if.end157, %if.then169
  %ou1158416 = phi ptr [ %ou1158413, %if.end157.thread ], [ %ou1158, %if.end157 ], [ %ou1158, %if.then169 ]
  %cr.3415 = phi ptr [ %cr.2377, %if.end157.thread ], [ %call156, %if.end157 ], [ %call156, %if.then169 ]
  %osucc177 = getelementptr inbounds %struct.LIST, ptr %cr.3415, i64 0, i32 1
  %22 = load ptr, ptr %osucc177, align 8, !tbaa !5
  br label %for.cond181

for.cond181:                                      ; preds = %for.cond181, %if.end174
  %.pn367 = phi ptr [ %22, %if.end174 ], [ %lpar.0, %for.cond181 ]
  %lpar.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn367, i64 0, i64 1
  %lpar.0 = load ptr, ptr %lpar.0.in, align 8, !tbaa !5
  %ou1182 = getelementptr inbounds %struct.word_type, ptr %lpar.0, i64 0, i32 1
  %23 = load i8, ptr %ou1182, align 8, !tbaa !5
  switch i8 %23, label %if.then198 [
    i8 0, label %for.cond181
    i8 2, label %if.end201
  ]

if.then198:                                       ; preds = %for.cond181
  %ou1182.le = getelementptr inbounds %struct.word_type, ptr %lpar.0, i64 0, i32 1
  %call200 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 7, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef nonnull %ou1182.le, ptr noundef nonnull @.str.57) #7
  br label %if.end201

if.end201:                                        ; preds = %for.cond181, %if.then198
  %oactual202 = getelementptr inbounds %struct.closure_type, ptr %lpar.0, i64 0, i32 5
  %24 = load ptr, ptr %oactual202, align 8, !tbaa !5
  %oux = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 6
  store ptr %24, ptr %oux, align 8, !tbaa !5
  %25 = load ptr, ptr %osucc177, align 8, !tbaa !5
  %osucc208 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %osucc208, align 8, !tbaa !5
  br label %for.cond212

for.cond212:                                      ; preds = %for.cond212, %if.end201
  %.pn368 = phi ptr [ %26, %if.end201 ], [ %rpar.0, %for.cond212 ]
  %rpar.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn368, i64 0, i64 1
  %rpar.0 = load ptr, ptr %rpar.0.in, align 8, !tbaa !5
  %ou1213 = getelementptr inbounds %struct.word_type, ptr %rpar.0, i64 0, i32 1
  %27 = load i8, ptr %ou1213, align 8, !tbaa !5
  switch i8 %27, label %if.then235 [
    i8 0, label %for.cond212
    i8 11, label %if.else
    i8 12, label %if.else
  ]

if.then235:                                       ; preds = %for.cond212
  %ou1213.le431 = getelementptr inbounds %struct.word_type, ptr %rpar.0, i64 0, i32 1
  %28 = load ptr, ptr %oactual202, align 8, !tbaa !5
  %call238 = call ptr @SymName(ptr noundef %28) #7
  %29 = load ptr, ptr %oactual202, align 8, !tbaa !5
  %call240 = call ptr @SymName(ptr noundef %29) #7
  %call241 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 8, ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef nonnull %ou1213.le431, ptr noundef %call238, ptr noundef nonnull @.str.57, ptr noundef %call240, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.59) #7
  br label %if.end282

if.else:                                          ; preds = %for.cond212, %for.cond212
  %ou1213.le = getelementptr inbounds %struct.word_type, ptr %rpar.0, i64 0, i32 1
  %ostring = getelementptr inbounds %struct.word_type, ptr %rpar.0, i64 0, i32 4
  %call244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(10) @.str.60) #8
  %cmp245 = icmp eq i32 %call244, 0
  br i1 %cmp245, label %if.end282, label %if.else250

if.else250:                                       ; preds = %if.else
  %call253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(10) @.str.59) #8
  %cmp254 = icmp eq i32 %call253, 0
  br i1 %cmp254, label %if.end282, label %if.else259

if.else259:                                       ; preds = %if.else250
  %call262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(13) @.str.61) #8
  %cmp263 = icmp eq i32 %call262, 0
  br i1 %cmp263, label %if.end282, label %if.else268

if.else268:                                       ; preds = %if.else259
  %30 = load ptr, ptr %oactual202, align 8, !tbaa !5
  %call271 = call ptr @SymName(ptr noundef %30) #7
  %31 = load ptr, ptr %oactual202, align 8, !tbaa !5
  %call275 = call ptr @SymName(ptr noundef %31) #7
  %call276 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 22, i32 noundef 9, ptr noundef nonnull @.str.62, i32 noundef 2, ptr noundef nonnull %ou1213.le, ptr noundef %call271, ptr noundef nonnull @.str.57, ptr noundef nonnull %ostring, ptr noundef %call275, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.59) #7
  br label %if.end282

if.end282:                                        ; preds = %if.else259, %if.else250, %if.else, %if.else268, %if.then235
  %.sink = phi i8 [ -127, %if.else268 ], [ -127, %if.then235 ], [ -123, %if.else ], [ -127, %if.else250 ], [ -126, %if.else259 ]
  %ou2248 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 2
  store i8 %.sink, ptr %ou2248, align 8, !tbaa !5
  %oactual283 = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 5
  %32 = load ptr, ptr %oactual283, align 8, !tbaa !5
  %oforce_target = getelementptr inbounds i8, ptr %32, i64 41
  %bf.load285 = load i24, ptr %oforce_target, align 1
  %33 = and i24 %bf.load285, 128
  %tobool289.not = icmp eq i24 %33, 0
  br i1 %tobool289.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end282
  %34 = load i8, ptr %ou1158416, align 8, !tbaa !5
  %cmp293 = icmp eq i8 %34, 7
  %35 = select i1 %cmp293, i16 4096, i16 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end282
  %bf.shl = phi i16 [ 4096, %if.end282 ], [ %35, %lor.rhs ]
  %oforce_gall = getelementptr inbounds i8, ptr %hd, i64 42
  %bf.load296 = load i16, ptr %oforce_gall, align 2
  %bf.clear297 = and i16 %bf.load296, -4097
  %bf.set = or i16 %bf.clear297, %bf.shl
  store i16 %bf.set, ptr %oforce_gall, align 2
  br i1 %switch, label %if.end301, label %if.then299

if.then299:                                       ; preds = %lor.end
  %call300 = call i32 @DisposeObject(ptr noundef %cr.3415) #7
  br label %if.end301

if.end301:                                        ; preds = %if.then299, %lor.end
  ret void
}

declare ptr @GetEnv(ptr noundef) local_unnamed_addr #2

declare ptr @Manifest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CheckComponentOrder(ptr nocapture noundef readonly %preceder, ptr nocapture noundef readonly %follower) local_unnamed_addr #4 {
entry:
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %preceder, i64 0, i64 1, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %prec_galley.0.in = phi ptr [ %0, %entry ], [ %prec_galley.0, %for.cond ]
  %prec_galley.0 = load ptr, ptr %prec_galley.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %prec_galley.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %for.cond, label %for.end, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  %osucc9 = getelementptr inbounds [2 x %struct.LIST], ptr %follower, i64 0, i64 1, i32 1
  %2 = load ptr, ptr %osucc9, align 8, !tbaa !5
  br label %for.cond13

for.cond13:                                       ; preds = %for.cond13, %for.end
  %foll_galley.0.in = phi ptr [ %2, %for.end ], [ %foll_galley.0, %for.cond13 ]
  %foll_galley.0 = load ptr, ptr %foll_galley.0.in, align 8, !tbaa !5
  %ou114 = getelementptr inbounds %struct.word_type, ptr %foll_galley.0, i64 0, i32 1
  %3 = load i8, ptr %ou114, align 8, !tbaa !5
  %cmp17 = icmp eq i8 %3, 0
  br i1 %cmp17, label %for.cond13, label %for.end24, !llvm.loop !70

for.end24:                                        ; preds = %for.cond13
  %cmp25 = icmp eq ptr %prec_galley.0, %foll_galley.0
  br i1 %cmp25, label %for.cond30.preheader, label %while.cond

for.cond30.preheader:                             ; preds = %for.end24
  %cmp31.not112 = icmp eq ptr %2, %prec_galley.0
  br i1 %cmp31.not112, label %if.end90, label %for.body33

for.body33:                                       ; preds = %for.cond30.preheader, %for.inc40
  %z.0113 = phi ptr [ %4, %for.inc40 ], [ %2, %for.cond30.preheader ]
  %cmp37 = icmp eq ptr %z.0113, %0
  br i1 %cmp37, label %if.end90, label %for.inc40

for.inc40:                                        ; preds = %for.body33
  %4 = load ptr, ptr %z.0113, align 8, !tbaa !5
  %cmp31.not = icmp eq ptr %4, %prec_galley.0
  br i1 %cmp31.not, label %if.end90, label %for.body33, !llvm.loop !71

while.cond:                                       ; preds = %for.end24, %for.end85
  %prec_galley.1 = phi ptr [ %prec_galley.2, %for.end85 ], [ %prec_galley.0, %for.end24 ]
  %osucc47 = getelementptr inbounds [2 x %struct.LIST], ptr %prec_galley.1, i64 0, i64 1, i32 1
  %5 = load ptr, ptr %osucc47, align 8, !tbaa !5
  %cmp48.not = icmp eq ptr %5, %prec_galley.1
  br i1 %cmp48.not, label %if.end90, label %for.cond56

for.cond56:                                       ; preds = %while.cond, %for.cond56
  %z.1.in = phi ptr [ %z.1, %for.cond56 ], [ %5, %while.cond ]
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou157 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %6 = load i8, ptr %ou157, align 8, !tbaa !5
  %cmp60 = icmp eq i8 %6, 0
  br i1 %cmp60, label %for.cond56, label %for.end67, !llvm.loop !72

for.end67:                                        ; preds = %for.cond56
  %osucc70 = getelementptr inbounds [2 x %struct.LIST], ptr %z.1, i64 0, i64 1, i32 1
  %7 = load ptr, ptr %osucc70, align 8, !tbaa !5
  br label %for.cond74

for.cond74:                                       ; preds = %for.cond74, %for.end67
  %prec_galley.2.in = phi ptr [ %7, %for.end67 ], [ %prec_galley.2, %for.cond74 ]
  %prec_galley.2 = load ptr, ptr %prec_galley.2.in, align 8, !tbaa !5
  %ou175 = getelementptr inbounds %struct.word_type, ptr %prec_galley.2, i64 0, i32 1
  %8 = load i8, ptr %ou175, align 8, !tbaa !5
  %cmp78 = icmp eq i8 %8, 0
  br i1 %cmp78, label %for.cond74, label %for.end85, !llvm.loop !73

for.end85:                                        ; preds = %for.cond74
  %cmp86 = icmp eq ptr %prec_galley.2, %foll_galley.0
  br i1 %cmp86, label %if.end90, label %while.cond, !llvm.loop !74

if.end90:                                         ; preds = %for.end85, %while.cond, %for.inc40, %for.body33, %for.cond30.preheader
  %res.0 = phi i32 [ 155, %for.cond30.preheader ], [ 155, %for.inc40 ], [ 157, %for.body33 ], [ 156, %for.end85 ], [ 154, %while.cond ]
  ret i32 %res.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !9, i64 0}
!20 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!21 = !{!20, !9, i64 4}
!22 = !{!20, !9, i64 8}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!42, !11, i64 88}
!42 = !{!"back_end_rec", !9, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224}
!43 = !{!42, !11, i64 96}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
