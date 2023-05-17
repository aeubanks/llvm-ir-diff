; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z06.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z06.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"OptimizeCase:  type(x) != CASE!\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"SetScope: type(env) != ENV!\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"SetScope: LastDown(y)!\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"SetScope: type(yenv) != ENV!\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"cross reference database file name %s is too long\00", align 1
@cross_name = internal unnamed_addr global ptr null, align 8
@ttop = internal unnamed_addr global i32 -1, align 4
@StartSym = external local_unnamed_addr global ptr, align 8
@tok_stack = internal unnamed_addr global [100 x ptr] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"expression is too deeply nested\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Parse: *token!\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"exiting now\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"langdef\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"%s expected after %s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"@Use\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"%s or %s tag not allowed here\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"preceding\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"following\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"invalid parameter of %s\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"symbol %s occurs in two %s clauses\00", align 1
@AllowCrossDb = external local_unnamed_addr global i32, align 4
@NewCrossDb = external local_unnamed_addr global ptr, align 8
@InMemoryDbIndexes = external local_unnamed_addr global i32, align 4
@OldCrossDb = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"symbol %s unknown or misspelt\00", align 1
@unknown_count = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [52 x i8] c"too many errors (%s lines missing or out of order?)\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"@SysInclude\00", align 1
@otop = internal unnamed_addr global i32 -1, align 4
@obj_stack = internal unnamed_addr global [100 x ptr] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"right parameter of %s or %s must be enclosed in braces\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"@Verbatim\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"@RawVerbatim\00", align 1
@VerbatimSym = external local_unnamed_addr global ptr, align 8
@RawVerbatimSym = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"unexpected end of input\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"%s replaced by %s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"@Begin\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"unknown or misspelt symbol %s after %s deleted\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"@End\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"symbol expected after %s\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"%s symbol out of place\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"error in cross reference database\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"symbol expected following %s\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"@LUse\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"%s clause(s) changed from previous run\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"@@V\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"%s must follow named parameter %s\00", align 1
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [23 x i8] c"Parse: type(y) != PAR!\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"named parameter %s of %s appears twice\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"compulsory option %s missing from %s\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"%s out of place here (%s has no right parameter)\00", align 1
@InputSym = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [24 x i8] c"Parse: cannot undo rpar\00", align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [24 x i8] c"Parse: cannot undo lpar\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"right parameter of %s must be enclosed in braces\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"body parameter of %s must be enclosed in braces\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"invalid left parameter of %s\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"@Open\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Parse:\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"left parameter of %s is not a symbol (or not visible)\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"unmatched %s (inserted %s)\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Reduce: unmatched\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"unmatched %s; inserted %s at%s (after %s)\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"unmatched %s not enclosed in anything\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"%s %s appended at end of file to match %s at%s\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"%s replaced by %s %s to match %s at%s\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"%s %s replaced by %s %s to match %s at%s\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Reduce:\00", align 1
@CommandOptions = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [33 x i8] c"ParseEnvClosure: type(t) != ENV!\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"syntax error in cross reference database\00", align 1
@xx_hold = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [39 x i8] c"ParseEnvClosure: type(res) != CLOSURE!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @OptimizeCase(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %res_yield = alloca ptr, align 8
  %all_literals = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res_yield) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %all_literals) #6
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 52
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %.pn = phi ptr [ %2, %if.end ], [ %s2.0, %for.cond ]
  %s2.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %s2.0 = load ptr, ptr %s2.0.in, align 8, !tbaa !5
  %ou15 = getelementptr inbounds %struct.word_type, ptr %s2.0, i64 0, i32 1
  %3 = load i8, ptr %ou15, align 8, !tbaa !5
  %cmp8 = icmp eq i8 %3, 0
  br i1 %cmp8, label %for.cond, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %all_literals, align 4, !tbaa !12
  store ptr null, ptr %res_yield, align 8, !tbaa !8
  switch i8 %3, label %if.end179 [
    i8 55, label %if.then18
    i8 17, label %for.cond27.preheader
  ]

for.cond27.preheader:                             ; preds = %for.end
  %link.0.in203 = getelementptr inbounds %struct.LIST, ptr %s2.0, i64 0, i32 1
  %link.0204 = load ptr, ptr %link.0.in203, align 8, !tbaa !5
  %cmp28205.not = icmp eq ptr %link.0204, %s2.0
  br i1 %cmp28205.not, label %if.end68, label %for.cond34.preheader

if.then18:                                        ; preds = %for.end
  call fastcc void @check_yield(ptr noundef nonnull %s2.0, ptr noundef nonnull %res_yield, ptr noundef nonnull %all_literals)
  %.pre210 = load i32, ptr %all_literals, align 4, !tbaa !12
  br label %if.end68

for.cond34.preheader:                             ; preds = %for.cond27.preheader, %for.inc61
  %4 = phi i32 [ %6, %for.inc61 ], [ 1, %for.cond27.preheader ]
  %link.0207 = phi ptr [ %link.0, %for.inc61 ], [ %link.0204, %for.cond27.preheader ]
  br label %for.cond34

for.cond34:                                       ; preds = %for.cond34.preheader, %for.cond34
  %link.0.pn = phi ptr [ %y.0, %for.cond34 ], [ %link.0207, %for.cond34.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou135 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %5 = load i8, ptr %ou135, align 8, !tbaa !5
  switch i8 %5, label %if.end179 [
    i8 0, label %for.cond34
    i8 1, label %for.inc61
    i8 55, label %if.then58
  ]

if.then58:                                        ; preds = %for.cond34
  call fastcc void @check_yield(ptr noundef nonnull %y.0, ptr noundef nonnull %res_yield, ptr noundef nonnull %all_literals)
  %.pre = load i32, ptr %all_literals, align 4
  br label %for.inc61

for.inc61:                                        ; preds = %for.cond34, %if.then58
  %6 = phi i32 [ %.pre, %if.then58 ], [ %4, %for.cond34 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0207, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp28 = icmp ne ptr %link.0, %s2.0
  %tobool = icmp ne i32 %6, 0
  %7 = select i1 %cmp28, i1 %tobool, i1 false
  br i1 %7, label %for.cond34.preheader, label %if.end68, !llvm.loop !14

if.end68:                                         ; preds = %for.inc61, %for.cond27.preheader, %if.then18
  %8 = phi i32 [ 1, %for.cond27.preheader ], [ %.pre210, %if.then18 ], [ %6, %for.inc61 ]
  %tobool69 = icmp ne i32 %8, 0
  %9 = load ptr, ptr %res_yield, align 8
  %cmp70 = icmp ne ptr %9, null
  %or.cond = select i1 %tobool69, i1 %cmp70, i1 false
  br i1 %or.cond, label %if.then72, label %if.end179

if.then72:                                        ; preds = %if.end68
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br label %for.cond79

for.cond79:                                       ; preds = %for.cond79, %if.then72
  %.pn200 = phi ptr [ %10, %if.then72 ], [ %res.0, %for.cond79 ]
  %res.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn200, i64 0, i64 1
  %res.0 = load ptr, ptr %res.0.in, align 8, !tbaa !5
  %ou180 = getelementptr inbounds %struct.word_type, ptr %res.0, i64 0, i32 1
  %11 = load i8, ptr %ou180, align 8, !tbaa !5
  %cmp83 = icmp eq i8 %11, 0
  br i1 %cmp83, label %for.cond79, label %for.end90, !llvm.loop !15

for.end90:                                        ; preds = %for.cond79
  %osucc93 = getelementptr inbounds [2 x %struct.LIST], ptr %res.0, i64 0, i64 1, i32 1
  %12 = load ptr, ptr %osucc93, align 8, !tbaa !5
  store ptr %12, ptr @xx_link, align 8, !tbaa !8
  %osucc96 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %osucc96, align 8, !tbaa !5
  %cmp97 = icmp eq ptr %13, %12
  br i1 %cmp97, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end90
  store ptr %13, ptr @zz_res, align 8, !tbaa !8
  %arrayidx103 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx103, align 8, !tbaa !5
  %arrayidx106 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  store ptr %14, ptr %arrayidx106, align 8, !tbaa !5
  %15 = load ptr, ptr %arrayidx103, align 8, !tbaa !5
  %osucc113 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %13, ptr %osucc113, align 8, !tbaa !5
  store ptr %12, ptr %osucc96, align 8, !tbaa !5
  store ptr %12, ptr %arrayidx103, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %for.end90, %cond.false
  store ptr %12, ptr @zz_hold, align 8, !tbaa !8
  %osucc122 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %osucc122, align 8, !tbaa !5
  %cmp123 = icmp eq ptr %16, %12
  br i1 %cmp123, label %cond.end148, label %cond.false126

cond.false126:                                    ; preds = %cond.end
  store ptr %16, ptr @zz_res, align 8, !tbaa !8
  %17 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %17, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %19 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %osucc141 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %18, ptr %osucc141, align 8, !tbaa !5
  %osucc144 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %19, ptr %osucc144, align 8, !tbaa !5
  store ptr %19, ptr %19, align 8, !tbaa !5
  %.pre211 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end148

cond.end148:                                      ; preds = %cond.end, %cond.false126
  %21 = phi ptr [ %12, %cond.end ], [ %.pre211, %cond.false126 ]
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  %ou1150 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1
  %22 = load i8, ptr %ou1150, align 8, !tbaa !5
  %.off = add i8 %22, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %22 to i64
  %arrayidx166 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond169.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx166
  %cond169.in = load i8, ptr %cond169.in.in, align 1, !tbaa !5
  %cond169 = zext i8 %cond169.in to i32
  store i32 %cond169, ptr @zz_size, align 4, !tbaa !12
  %idxprom170 = zext i8 %cond169.in to i64
  %arrayidx171 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom170
  %23 = load ptr, ptr %arrayidx171, align 8, !tbaa !8
  store ptr %23, ptr %21, align 8, !tbaa !5
  %24 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %25 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom175 = sext i32 %25 to i64
  %arrayidx176 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom175
  store ptr %24, ptr %arrayidx176, align 8, !tbaa !8
  %call177 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #6
  br label %if.end179

if.end179:                                        ; preds = %for.cond34, %for.end, %if.end68, %cond.end148
  %res.1 = phi ptr [ %res.0, %cond.end148 ], [ %x, %if.end68 ], [ %x, %for.end ], [ %x, %for.cond34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %all_literals) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res_yield) #6
  ret ptr %res.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @check_yield(ptr noundef %y, ptr nocapture noundef %res_yield, ptr nocapture noundef writeonly %all_literals) unnamed_addr #3 {
entry:
  %osucc = getelementptr inbounds %struct.LIST, ptr %y, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %.pn = phi ptr [ %0, %entry ], [ %s1.0, %for.cond ]
  %s1.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %s1.0 = load ptr, ptr %s1.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %s1.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %1, label %if.end104.sink.split.sink.split [
    i8 0, label %for.cond
    i8 11, label %if.then
    i8 12, label %if.then
    i8 17, label %for.cond39.preheader
  ]

for.cond39.preheader:                             ; preds = %for.cond
  %link.0.in133 = getelementptr inbounds %struct.LIST, ptr %s1.0, i64 0, i32 1
  %link.0134 = load ptr, ptr %link.0.in133, align 8, !tbaa !5
  %cmp40.not135 = icmp eq ptr %link.0134, %s1.0
  br i1 %cmp40.not135, label %if.end104, label %for.cond46.preheader.lr.ph

for.cond46.preheader.lr.ph:                       ; preds = %for.cond39.preheader
  %ostring84 = getelementptr inbounds %struct.word_type, ptr %s1.0, i64 0, i32 4
  br label %for.cond46.preheader

if.then:                                          ; preds = %for.cond, %for.cond
  %ostring = getelementptr inbounds %struct.word_type, ptr %s1.0, i64 0, i32 4
  %2 = load ptr, ptr @BackEnd, align 8, !tbaa !8
  %name = getelementptr inbounds %struct.back_end_rec, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %name, align 8, !tbaa !16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %3) #7
  %cmp17 = icmp eq i32 %call, 0
  br i1 %cmp17, label %if.then25, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.then
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(5) @.str.57) #7
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end104

if.then25:                                        ; preds = %lor.lhs.false19, %if.then
  %4 = load ptr, ptr %res_yield, align 8, !tbaa !8
  %cmp26 = icmp eq ptr %4, null
  br i1 %cmp26, label %if.end104.sink.split, label %if.end104

for.cond46.preheader:                             ; preds = %for.cond46.preheader.lr.ph, %for.inc97
  %link.0136 = phi ptr [ %link.0134, %for.cond46.preheader.lr.ph ], [ %link.0, %for.inc97 ]
  br label %for.cond46

for.cond46:                                       ; preds = %for.cond46.preheader, %for.cond46
  %link.0.pn = phi ptr [ %z.0, %for.cond46 ], [ %link.0136, %for.cond46.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou147 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %5 = load i8, ptr %ou147, align 8, !tbaa !5
  switch i8 %5, label %if.end104.sink.split.sink.split [
    i8 0, label %for.cond46
    i8 1, label %for.inc97
    i8 11, label %if.then76
    i8 12, label %if.then76
  ]

if.then76:                                        ; preds = %for.cond46, %for.cond46
  %ostring77 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 4
  %6 = load ptr, ptr @BackEnd, align 8, !tbaa !8
  %name79 = getelementptr inbounds %struct.back_end_rec, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %name79, align 8, !tbaa !16
  %call80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring77, ptr noundef nonnull dereferenceable(1) %7) #7
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then89, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.then76
  %call86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring84, ptr noundef nonnull dereferenceable(5) @.str.57) #7
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %for.inc97

if.then89:                                        ; preds = %lor.lhs.false83, %if.then76
  %8 = load ptr, ptr %res_yield, align 8, !tbaa !8
  %cmp90 = icmp eq ptr %8, null
  br i1 %cmp90, label %if.then92, label %for.inc97

if.then92:                                        ; preds = %if.then89
  store ptr %y, ptr %res_yield, align 8, !tbaa !8
  br label %for.inc97

for.inc97:                                        ; preds = %for.cond46, %if.then89, %if.then92, %lor.lhs.false83
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0136, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp40.not = icmp eq ptr %link.0, %s1.0
  br i1 %cmp40.not, label %if.end104, label %for.cond46.preheader, !llvm.loop !18

if.end104.sink.split.sink.split:                  ; preds = %for.cond, %for.cond46
  store i32 0, ptr %all_literals, align 4, !tbaa !12
  br label %if.end104.sink.split

if.end104.sink.split:                             ; preds = %if.end104.sink.split.sink.split, %if.then25
  %.sink = phi ptr [ %y, %if.then25 ], [ null, %if.end104.sink.split.sink.split ]
  store ptr %.sink, ptr %res_yield, align 8, !tbaa !8
  br label %if.end104

if.end104:                                        ; preds = %for.inc97, %if.end104.sink.split, %for.cond39.preheader, %lor.lhs.false19, %if.then25
  ret void
}

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @SetScope(ptr noundef readonly %env, ptr nocapture noundef %count, i32 noundef %vis_only) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %env, null
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %env, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp1 = icmp eq i8 %0, 82
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.2) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %osucc = getelementptr inbounds %struct.LIST, ptr %env, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp3.not = icmp eq ptr %2, %env
  br i1 %cmp3.not, label %if.end67, label %for.cond

for.cond:                                         ; preds = %if.end, %for.cond
  %.pn = phi ptr [ %y.0, %for.cond ], [ %2, %if.end ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou111 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %3 = load i8, ptr %ou111, align 8, !tbaa !5
  %cmp14 = icmp eq i8 %3, 0
  br i1 %cmp14, label %for.cond, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %y.0, align 8, !tbaa !5
  %cmp22.not = icmp eq ptr %4, %y.0
  br i1 %cmp22.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %for.end
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call25 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.3) #6
  %.pre = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %for.end
  %6 = phi ptr [ %.pre, %if.then24 ], [ %2, %for.end ]
  %7 = load ptr, ptr %env, align 8, !tbaa !5
  %cmp33.not = icmp eq ptr %7, %6
  br i1 %cmp33.not, label %cond.false, label %for.cond44.preheader

cond.false:                                       ; preds = %if.end26
  %8 = load ptr, ptr %y.0, align 8, !tbaa !5
  br label %for.cond44.preheader

for.cond44.preheader:                             ; preds = %if.end26, %cond.false
  %cond.pn.ph = phi ptr [ %7, %if.end26 ], [ %8, %cond.false ]
  br label %for.cond44

for.cond44:                                       ; preds = %for.cond44.preheader, %for.cond44
  %cond.pn = phi ptr [ %yenv.0, %for.cond44 ], [ %cond.pn.ph, %for.cond44.preheader ]
  %yenv.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond.pn, i64 0, i64 1
  %yenv.0 = load ptr, ptr %yenv.0.in, align 8, !tbaa !5
  %ou145 = getelementptr inbounds %struct.word_type, ptr %yenv.0, i64 0, i32 1
  %9 = load i8, ptr %ou145, align 8, !tbaa !5
  switch i8 %9, label %if.then61 [
    i8 0, label %for.cond44
    i8 82, label %if.end63
  ]

if.then61:                                        ; preds = %for.cond44
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call62 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.4) #6
  br label %if.end63

if.end63:                                         ; preds = %for.cond44, %if.then61
  tail call void @SetScope(ptr noundef nonnull %yenv.0, ptr noundef %count, i32 noundef 0)
  %tobool.not = icmp eq i32 %vis_only, 0
  %oactual = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %11 = load ptr, ptr %oactual, align 8, !tbaa !5
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end63
  %ouse_invocation = getelementptr inbounds %struct.symbol_type, ptr %11, i64 0, i32 11
  %12 = load ptr, ptr %ouse_invocation, align 8, !tbaa !5
  %cmp64 = icmp ne ptr %12, null
  %13 = zext i1 %cmp64 to i32
  br label %lor.end

lor.end:                                          ; preds = %if.end63, %lor.rhs
  %lor.ext = phi i32 [ %13, %lor.rhs ], [ 1, %if.end63 ]
  tail call void @PushScope(ptr noundef %11, i32 noundef 0, i32 noundef %lor.ext) #6
  %14 = load i32, ptr %count, align 4, !tbaa !12
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %count, align 4, !tbaa !12
  br label %if.end67

if.end67:                                         ; preds = %lor.end, %if.end
  ret void
}

declare void @PushScope(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InitParser(ptr noundef %cross_db) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cross_db) #7
  %cmp = icmp ugt i64 %call, 2047
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %0, ptr noundef %cross_db) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %cross_db, ptr noundef %1) #6
  store ptr %call2, ptr @cross_name, align 8, !tbaa !8
  %2 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @ttop, align 4, !tbaa !12
  %cmp3 = icmp slt i32 %2, 99
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %call5 = tail call ptr @NewToken(i8 noundef zeroext 110, ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 100, ptr noundef %4) #6
  %5 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom
  store ptr %call5, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %idxprom6 = zext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6
  %6 = load ptr, ptr %arrayidx7, align 8, !tbaa !8
  %ou1 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  %call8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1) #6
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NewToken(i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Parse(ptr nocapture noundef %token, ptr noundef %encl, i32 noundef %defs_allowed, i32 noundef %transfer_allowed) local_unnamed_addr #0 {
entry:
  %t = alloca ptr, align 8
  %env = alloca ptr, align 8
  %offset = alloca i32, align 4
  %lnum = alloca i32, align 4
  %scope_count = alloca i32, align 4
  %crs = alloca ptr, align 8
  %res_env = alloca ptr, align 8
  %style = alloca %struct.STYLE, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %env) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lnum) #6
  %0 = load i32, ptr @ttop, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scope_count) #6
  %1 = load ptr, ptr %token, align 8, !tbaa !8
  %ou1 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %2, label %if.then [
    i8 102, label %if.end117
    i8 104, label %if.end117
  ]

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.7) #6
  %.pr = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end117

if.end117:                                        ; preds = %if.then, %entry, %entry
  %4 = phi i32 [ %.pr, %if.then ], [ %0, %entry ], [ %0, %entry ]
  %inc118 = add nsw i32 %4, 1
  store i32 %inc118, ptr @ttop, align 4, !tbaa !12
  %cmp119 = icmp slt i32 %4, 99
  br i1 %cmp119, label %if.then121, label %if.else124

if.then121:                                       ; preds = %if.end117
  %5 = load ptr, ptr %token, align 8, !tbaa !8
  %idxprom122 = sext i32 %inc118 to i64
  %arrayidx123 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom122
  store ptr %5, ptr %arrayidx123, align 8, !tbaa !8
  br label %if.end130

if.else124:                                       ; preds = %if.end117
  %idxprom126 = zext i32 %4 to i64
  %arrayidx127 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom126
  %6 = load ptr, ptr %arrayidx127, align 8, !tbaa !8
  %ou1128 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  %call129 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1128) #6
  br label %if.end130

if.end130:                                        ; preds = %if.else124, %if.then121
  %call131 = tail call ptr @LexGetToken() #6
  store ptr %call131, ptr %t, align 8, !tbaa !8
  %tobool132.not = icmp eq i32 %defs_allowed, 0
  br i1 %tobool132.not, label %if.end448, label %if.then133

if.then133:                                       ; preds = %if.end130
  call void @ReadDefinitions(ptr noundef nonnull %t, ptr noundef %encl, i8 noundef zeroext -113) #6
  %call134 = call i32 @ErrorSeen() #6
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.end139, label %if.then136

if.then136:                                       ; preds = %if.then133
  %7 = load ptr, ptr %t, align 8, !tbaa !8
  %ou1137 = getelementptr inbounds %struct.word_type, ptr %7, i64 0, i32 1
  %call138 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 14, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %ou1137) #6
  br label %if.end139

if.end139:                                        ; preds = %if.then136, %if.then133
  %8 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %cmp140 = icmp eq ptr %8, %encl
  br i1 %cmp140, label %if.then142, label %if.end448

if.then142:                                       ; preds = %if.end139
  %9 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !5
  %conv143 = zext i8 %9 to i32
  store i32 %conv143, ptr @zz_size, align 4, !tbaa !12
  %conv144 = zext i8 %9 to i64
  %arrayidx151 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv144
  %10 = load ptr, ptr %arrayidx151, align 8, !tbaa !8
  %cmp152 = icmp eq ptr %10, null
  br i1 %cmp152, label %if.then154, label %if.else156

if.then154:                                       ; preds = %if.then142
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call155 = call ptr @GetMemory(i32 noundef %conv143, ptr noundef %11) #6
  store ptr %call155, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end165

if.else156:                                       ; preds = %if.then142
  store ptr %10, ptr @zz_hold, align 8, !tbaa !8
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %idxprom162 = zext i8 %9 to i64
  %arrayidx163 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom162
  store ptr %12, ptr %arrayidx163, align 8, !tbaa !8
  br label %if.end165

if.end165:                                        ; preds = %if.then154, %if.else156
  %13 = phi ptr [ %call155, %if.then154 ], [ %10, %if.else156 ]
  %ou1166 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  store i8 82, ptr %ou1166, align 8, !tbaa !5
  %osucc170 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %13, ptr %osucc170, align 8, !tbaa !5
  %arrayidx172 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  store ptr %13, ptr %arrayidx172, align 8, !tbaa !5
  %osucc176 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %13, ptr %osucc176, align 8, !tbaa !5
  store ptr %13, ptr %13, align 8, !tbaa !5
  store ptr %13, ptr %env, align 8, !tbaa !8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end165
  %14 = load ptr, ptr %t, align 8, !tbaa !8
  %ou1180 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %15 = load i8, ptr %ou1180, align 8, !tbaa !5
  switch i8 %15, label %for.end437 [
    i8 11, label %land.lhs.true
    i8 106, label %if.then231
    i8 114, label %if.then350
    i8 115, label %if.then350
    i8 116, label %if.then397
    i8 117, label %if.then397
  ]

land.lhs.true:                                    ; preds = %for.cond
  %ostring = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 4
  %call185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(4) @.str.10) #7
  %cmp186 = icmp eq i32 %call185, 0
  br i1 %cmp186, label %if.then218, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %land.lhs.true
  %call191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(8) @.str.11) #7
  %cmp192 = icmp eq i32 %call191, 0
  br i1 %cmp192, label %if.then218, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %lor.lhs.false188
  %call197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(6) @.str.12) #7
  %cmp198 = icmp eq i32 %call197, 0
  br i1 %cmp198, label %if.then218, label %lor.lhs.false200

lor.lhs.false200:                                 ; preds = %lor.lhs.false194
  %call203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(7) @.str.13) #7
  %cmp204 = icmp eq i32 %call203, 0
  br i1 %cmp204, label %if.then218, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %lor.lhs.false200
  %call209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(7) @.str.14) #7
  %cmp210 = icmp eq i32 %call209, 0
  br i1 %cmp210, label %if.then218, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %lor.lhs.false206
  %call215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(7) @.str.15) #7
  %cmp216 = icmp eq i32 %call215, 0
  br i1 %cmp216, label %if.then218, label %for.end437

if.then218:                                       ; preds = %lor.lhs.false212, %lor.lhs.false206, %lor.lhs.false200, %lor.lhs.false194, %lor.lhs.false188, %land.lhs.true
  call void @ReadDefinitions(ptr noundef nonnull %t, ptr noundef %encl, i8 noundef zeroext -113) #6
  %call219 = call i32 @ErrorSeen() #6
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %for.cond.backedge, label %if.then221

if.then221:                                       ; preds = %if.then218
  %16 = load ptr, ptr %t, align 8, !tbaa !8
  %ou1222 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %call223 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 39, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %ou1222) #6
  br label %for.cond.backedge

if.then231:                                       ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %crs) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res_env) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %style) #6
  store ptr %14, ptr @zz_hold, align 8, !tbaa !8
  %cond.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 106), align 1, !tbaa !5
  %cond = zext i8 %cond.in to i32
  store i32 %cond, ptr @zz_size, align 4, !tbaa !12
  %idxprom250 = zext i8 %cond.in to i64
  %arrayidx251 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom250
  %17 = load ptr, ptr %arrayidx251, align 8, !tbaa !8
  store ptr %17, ptr %14, align 8, !tbaa !5
  %18 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %19 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom255 = sext i32 %19 to i64
  %arrayidx256 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom255
  store ptr %18, ptr %arrayidx256, align 8, !tbaa !8
  %call257 = call ptr @LexGetToken() #6
  store ptr %call257, ptr %t, align 8, !tbaa !8
  %ou1258 = getelementptr inbounds %struct.word_type, ptr %call257, i64 0, i32 1
  %20 = load i8, ptr %ou1258, align 8, !tbaa !5
  %cmp261.not = icmp eq i8 %20, 102
  br i1 %cmp261.not, label %if.end266, label %if.then263

if.then263:                                       ; preds = %if.then231
  %call265 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 15, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef nonnull %ou1258, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  br label %if.end266

if.end266:                                        ; preds = %if.then263, %if.then231
  %call267 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  %ou1268 = getelementptr inbounds %struct.word_type, ptr %call267, i64 0, i32 1
  %21 = load i8, ptr %ou1268, align 8, !tbaa !5
  switch i8 %21, label %if.else331 [
    i8 6, label %if.then279
    i8 7, label %if.then279
    i8 2, label %if.then319
  ]

if.then279:                                       ; preds = %if.end266, %if.end266
  %osucc282 = getelementptr inbounds %struct.LIST, ptr %call267, i64 0, i32 1
  %22 = load ptr, ptr %osucc282, align 8, !tbaa !5
  br label %for.cond286

for.cond286:                                      ; preds = %for.cond286, %if.then279
  %.pn8071 = phi ptr [ %22, %if.then279 ], [ %z.0, %for.cond286 ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn8071, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou1287 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %23 = load i8, ptr %ou1287, align 8, !tbaa !5
  switch i8 %23, label %if.else309 [
    i8 0, label %for.cond286
    i8 2, label %if.then300
  ]

if.then300:                                       ; preds = %for.cond286
  store ptr null, ptr %crs, align 8, !tbaa !8
  %24 = load ptr, ptr %env, align 8, !tbaa !8
  %call301 = call ptr @CrossExpand(ptr noundef %call267, ptr noundef %24, ptr noundef nonnull %style, ptr noundef nonnull %crs, ptr noundef nonnull %res_env) #6
  %25 = load ptr, ptr %crs, align 8, !tbaa !8
  %cmp302.not = icmp eq ptr %25, null
  br i1 %cmp302.not, label %if.end307, label %if.then304

if.then304:                                       ; preds = %if.then300
  %ou1305 = getelementptr inbounds %struct.word_type, ptr %call301, i64 0, i32 1
  %call306 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull %ou1305, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #6
  br label %if.end307

if.end307:                                        ; preds = %if.then304, %if.then300
  call fastcc void @HuntCommandOptions(ptr noundef %call301)
  %26 = load ptr, ptr %res_env, align 8, !tbaa !8
  call void @AttachEnv(ptr noundef %26, ptr noundef %call301) #6
  %27 = load ptr, ptr %env, align 8, !tbaa !8
  %call308 = call ptr @SetEnv(ptr noundef %call301, ptr noundef %27) #6
  store ptr %call308, ptr %env, align 8, !tbaa !8
  br label %if.end335

if.else309:                                       ; preds = %for.cond286
  %call311 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 17, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %ou1268, ptr noundef nonnull @.str.18) #6
  br label %if.end335

if.then319:                                       ; preds = %if.end266
  %oactual = getelementptr inbounds %struct.closure_type, ptr %call267, i64 0, i32 5
  %28 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ouse_invocation = getelementptr inbounds %struct.symbol_type, ptr %28, i64 0, i32 11
  %29 = load ptr, ptr %ouse_invocation, align 8, !tbaa !5
  %cmp320.not = icmp eq ptr %29, null
  br i1 %cmp320.not, label %if.end327, label %if.then322

if.then322:                                       ; preds = %if.then319
  %call325 = call ptr @SymName(ptr noundef nonnull %28) #6
  %call326 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 18, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef nonnull %ou1268, ptr noundef %call325, ptr noundef nonnull @.str.18) #6
  %.pre = load ptr, ptr %oactual, align 8, !tbaa !5
  br label %if.end327

if.end327:                                        ; preds = %if.then322, %if.then319
  %30 = phi ptr [ %.pre, %if.then322 ], [ %28, %if.then319 ]
  %ouse_invocation329 = getelementptr inbounds %struct.symbol_type, ptr %30, i64 0, i32 11
  store ptr %call267, ptr %ouse_invocation329, align 8, !tbaa !5
  call fastcc void @HuntCommandOptions(ptr noundef nonnull %call267)
  %31 = load ptr, ptr %env, align 8, !tbaa !8
  call void @AttachEnv(ptr noundef %31, ptr noundef nonnull %call267) #6
  %call330 = call ptr @SetEnv(ptr noundef nonnull %call267, ptr noundef null) #6
  store ptr %call330, ptr %env, align 8, !tbaa !8
  br label %if.end335

if.else331:                                       ; preds = %if.end266
  %call333 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 19, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %ou1268, ptr noundef nonnull @.str.18) #6
  br label %if.end335

if.end335:                                        ; preds = %if.end307, %if.else309, %if.end327, %if.else331
  %y.1 = phi ptr [ %call267, %if.end327 ], [ %call267, %if.else331 ], [ %call301, %if.end307 ], [ %call267, %if.else309 ]
  %oactual336 = getelementptr inbounds %struct.closure_type, ptr %y.1, i64 0, i32 5
  %32 = load ptr, ptr %oactual336, align 8, !tbaa !5
  call void @PushScope(ptr noundef %32, i32 noundef 0, i32 noundef 1) #6
  %call337 = call ptr @LexGetToken() #6
  store ptr %call337, ptr %t, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %style) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res_env) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crs) #6
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end335, %if.then397, %if.then350, %if.then218, %if.then221
  br label %for.cond

if.then350:                                       ; preds = %for.cond, %for.cond
  %conv353 = zext i8 %15 to i32
  call void @ReadPrependDef(i32 noundef %conv353, ptr noundef %encl) #6
  %33 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %33, ptr @zz_hold, align 8, !tbaa !8
  %ou1354 = getelementptr inbounds %struct.word_type, ptr %33, i64 0, i32 1
  %34 = load i8, ptr %ou1354, align 8, !tbaa !5
  %.off8092 = add i8 %34, -11
  %switch8093 = icmp ult i8 %.off8092, 2
  %orec_size367 = getelementptr inbounds %struct.word_type, ptr %33, i64 0, i32 1, i32 0, i32 1
  %idxprom372 = zext i8 %34 to i64
  %arrayidx373 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom372
  %cond376.in.in = select i1 %switch8093, ptr %orec_size367, ptr %arrayidx373
  %cond376.in = load i8, ptr %cond376.in.in, align 1, !tbaa !5
  %cond376 = zext i8 %cond376.in to i32
  store i32 %cond376, ptr @zz_size, align 4, !tbaa !12
  %idxprom377 = zext i8 %cond376.in to i64
  %arrayidx378 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom377
  %35 = load ptr, ptr %arrayidx378, align 8, !tbaa !8
  store ptr %35, ptr %33, align 8, !tbaa !5
  %36 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %37 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom382 = sext i32 %37 to i64
  %arrayidx383 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom382
  store ptr %36, ptr %arrayidx383, align 8, !tbaa !8
  %call384 = call ptr @LexGetToken() #6
  store ptr %call384, ptr %t, align 8, !tbaa !8
  br label %for.cond.backedge

if.then397:                                       ; preds = %for.cond, %for.cond
  %conv400 = zext i8 %15 to i32
  call void @ReadDatabaseDef(i32 noundef %conv400, ptr noundef %encl) #6
  %38 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %38, ptr @zz_hold, align 8, !tbaa !8
  %ou1401 = getelementptr inbounds %struct.word_type, ptr %38, i64 0, i32 1
  %39 = load i8, ptr %ou1401, align 8, !tbaa !5
  %.off8094 = add i8 %39, -11
  %switch8095 = icmp ult i8 %.off8094, 2
  %orec_size414 = getelementptr inbounds %struct.word_type, ptr %38, i64 0, i32 1, i32 0, i32 1
  %idxprom419 = zext i8 %39 to i64
  %arrayidx420 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom419
  %cond423.in.in = select i1 %switch8095, ptr %orec_size414, ptr %arrayidx420
  %cond423.in = load i8, ptr %cond423.in.in, align 1, !tbaa !5
  %cond423 = zext i8 %cond423.in to i32
  store i32 %cond423, ptr @zz_size, align 4, !tbaa !12
  %idxprom424 = zext i8 %cond423.in to i64
  %arrayidx425 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom424
  %40 = load ptr, ptr %arrayidx425, align 8, !tbaa !8
  store ptr %40, ptr %38, align 8, !tbaa !5
  %41 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %42 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom429 = sext i32 %42 to i64
  %arrayidx430 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom429
  store ptr %41, ptr %arrayidx430, align 8, !tbaa !8
  %call431 = call ptr @LexGetToken() #6
  store ptr %call431, ptr %t, align 8, !tbaa !8
  br label %for.cond.backedge

for.end437:                                       ; preds = %for.cond, %lor.lhs.false212
  %43 = load i32, ptr @AllowCrossDb, align 4, !tbaa !12
  %tobool438.not = icmp eq i32 %43, 0
  br i1 %tobool438.not, label %if.else445, label %if.then439

if.then439:                                       ; preds = %for.end437
  %44 = load ptr, ptr @cross_name, align 8, !tbaa !8
  %ostring440 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 4
  %45 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call442 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %ostring440, ptr noundef %45) #6
  %call443 = call ptr @DbCreate(ptr noundef %call442) #6
  store ptr %call443, ptr @NewCrossDb, align 8, !tbaa !8
  %46 = load ptr, ptr @cross_name, align 8, !tbaa !8
  %47 = load i32, ptr @InMemoryDbIndexes, align 4, !tbaa !12
  %call444 = call ptr @DbLoad(ptr noundef %46, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %47) #6
  br label %if.end446

if.else445:                                       ; preds = %for.end437
  store ptr null, ptr @NewCrossDb, align 8, !tbaa !8
  br label %if.end446

if.end446:                                        ; preds = %if.else445, %if.then439
  %storemerge = phi ptr [ null, %if.else445 ], [ %call444, %if.then439 ]
  store ptr %storemerge, ptr @OldCrossDb, align 8, !tbaa !8
  call void @FlattenUses() #6
  %48 = load ptr, ptr %env, align 8, !tbaa !8
  call void @TransferInit(ptr noundef %48) #6
  br label %if.end448

if.end448:                                        ; preds = %if.end139, %if.end446, %if.end130
  %cmp4986 = icmp ne ptr %encl, null
  %ouses_galley = getelementptr inbounds i8, ptr %encl, i64 41
  %tobool5552.not = icmp eq i32 %transfer_allowed, 0
  br label %for.cond449

for.cond449:                                      ; preds = %for.cond449.backedge, %if.end448
  %obj_prev.1 = phi i32 [ 0, %if.end448 ], [ %obj_prev.1.be, %for.cond449.backedge ]
  %49 = load ptr, ptr %t, align 8, !tbaa !8
  %ou1450 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 1
  %50 = load i8, ptr %ou1450, align 8, !tbaa !5
  switch i8 %50, label %sw.default [
    i8 11, label %sw.bb
    i8 12, label %sw.bb640
    i8 19, label %for.cond798.preheader
    i8 18, label %for.cond798.preheader
    i8 17, label %for.cond798.preheader
    i8 6, label %sw.bb1394
    i8 7, label %sw.bb1394
    i8 5, label %sw.bb1394
    i8 4, label %sw.bb1394
    i8 20, label %sw.bb1394
    i8 21, label %sw.bb1394
    i8 22, label %sw.bb1394
    i8 23, label %sw.bb1394
    i8 24, label %sw.bb1394
    i8 25, label %sw.bb1394
    i8 26, label %sw.bb1394
    i8 27, label %sw.bb1394
    i8 28, label %sw.bb1394
    i8 29, label %sw.bb1394
    i8 30, label %sw.bb1394
    i8 31, label %sw.bb1394
    i8 32, label %sw.bb1394
    i8 33, label %sw.bb1394
    i8 34, label %sw.bb1394
    i8 35, label %sw.bb1394
    i8 36, label %sw.bb1394
    i8 37, label %sw.bb1394
    i8 38, label %sw.bb1394
    i8 39, label %sw.bb1394
    i8 40, label %sw.bb1394
    i8 41, label %sw.bb1394
    i8 44, label %sw.bb1394
    i8 42, label %sw.bb1394
    i8 43, label %sw.bb1394
    i8 45, label %sw.bb1394
    i8 46, label %sw.bb1394
    i8 47, label %sw.bb1394
    i8 48, label %sw.bb1394
    i8 49, label %sw.bb1394
    i8 50, label %sw.bb1394
    i8 51, label %sw.bb1394
    i8 52, label %sw.bb1394
    i8 55, label %sw.bb1394
    i8 56, label %sw.bb1394
    i8 58, label %sw.bb1394
    i8 59, label %sw.bb1394
    i8 60, label %sw.bb1394
    i8 61, label %sw.bb1394
    i8 62, label %sw.bb1394
    i8 63, label %sw.bb1394
    i8 64, label %sw.bb1394
    i8 65, label %sw.bb1394
    i8 66, label %sw.bb1394
    i8 67, label %sw.bb1394
    i8 68, label %sw.bb1394
    i8 69, label %sw.bb1394
    i8 70, label %sw.bb1394
    i8 71, label %sw.bb1394
    i8 72, label %sw.bb1394
    i8 73, label %sw.bb1394
    i8 74, label %sw.bb1394
    i8 75, label %sw.bb1394
    i8 76, label %sw.bb1394
    i8 77, label %sw.bb1394
    i8 78, label %sw.bb1394
    i8 93, label %sw.bb1394
    i8 94, label %sw.bb1394
    i8 95, label %sw.bb1394
    i8 96, label %sw.bb1394
    i8 97, label %sw.bb1394
    i8 98, label %sw.bb1394
    i8 99, label %sw.bb1394
    i8 53, label %sw.bb1622
    i8 54, label %sw.bb1622
    i8 79, label %sw.bb2200
    i8 80, label %sw.bb2200
    i8 111, label %sw.bb2430
    i8 104, label %sw.bb2433
    i8 102, label %sw.bb2443
    i8 105, label %sw.bb2600
    i8 103, label %for.cond2850
    i8 106, label %sw.bb2915
    i8 107, label %sw.bb2915
    i8 114, label %sw.bb2915
    i8 115, label %sw.bb2915
    i8 116, label %sw.bb2915
    i8 117, label %sw.bb2915
    i8 82, label %sw.bb2920
    i8 83, label %sw.bb3078
    i8 84, label %sw.bb3275
    i8 85, label %sw.bb3474
    i8 86, label %sw.bb3698
    i8 87, label %sw.bb3972
    i8 90, label %sw.bb4170
    i8 89, label %sw.bb4501
    i8 2, label %sw.bb4542
    i8 92, label %for.cond6900
  ]

for.cond798.preheader:                            ; preds = %for.cond449, %for.cond449, %for.cond449
  br label %for.cond798

sw.bb:                                            ; preds = %for.cond449
  %ostring453 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 4
  %51 = load i8, ptr %ostring453, align 8, !tbaa !5
  %cmp456 = icmp eq i8 %51, 64
  br i1 %cmp456, label %land.lhs.true458, label %if.end483

land.lhs.true458:                                 ; preds = %sw.bb
  %cmp459.not = icmp eq i32 %obj_prev.1, 1
  br i1 %cmp459.not, label %lor.lhs.false461, label %if.then471

lor.lhs.false461:                                 ; preds = %land.lhs.true458
  %ovspace463 = getelementptr inbounds i8, ptr %49, i64 42
  %52 = load i8, ptr %ovspace463, align 2, !tbaa !5
  %conv464 = zext i8 %52 to i32
  %ohspace466 = getelementptr inbounds i8, ptr %49, i64 41
  %53 = load i8, ptr %ohspace466, align 1, !tbaa !5
  %conv467 = zext i8 %53 to i32
  %add468 = sub nsw i32 0, %conv467
  %cmp469.not = icmp eq i32 %conv464, %add468
  br i1 %cmp469.not, label %if.then485, label %if.then471

if.then471:                                       ; preds = %lor.lhs.false461, %land.lhs.true458
  %call475 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 20, ptr noundef nonnull @.str.24, i32 noundef 2, ptr noundef nonnull %ou1450, ptr noundef nonnull %ostring453) #6
  %54 = load i32, ptr @unknown_count, align 4, !tbaa !12
  %inc476 = add nsw i32 %54, 1
  store i32 %inc476, ptr @unknown_count, align 4, !tbaa !12
  %cmp477 = icmp sgt i32 %54, 24
  br i1 %cmp477, label %if.then479, label %if.end483

if.then479:                                       ; preds = %if.then471
  %55 = load ptr, ptr %t, align 8, !tbaa !8
  %ou1480 = getelementptr inbounds %struct.word_type, ptr %55, i64 0, i32 1
  %call481 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 21, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull %ou1480, ptr noundef nonnull @.str.26) #6
  br label %if.end483

if.end483:                                        ; preds = %if.then471, %if.then479, %sw.bb
  %tobool484.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool484.not, label %if.end625, label %if.end483.if.then485_crit_edge

if.end483.if.then485_crit_edge:                   ; preds = %if.end483
  %.pre8326 = load ptr, ptr %t, align 8, !tbaa !8
  %ohspace489.phi.trans.insert = getelementptr inbounds i8, ptr %.pre8326, i64 41
  %.pre8327 = load i8, ptr %ohspace489.phi.trans.insert, align 1, !tbaa !5
  %ovspace492.phi.trans.insert = getelementptr inbounds i8, ptr %.pre8326, i64 42
  %.pre8328 = load i8, ptr %ovspace492.phi.trans.insert, align 2, !tbaa !5
  %.pre8330 = zext i8 %.pre8327 to i32
  %.pre8331 = zext i8 %.pre8328 to i32
  br label %if.then485

if.then485:                                       ; preds = %if.end483.if.then485_crit_edge, %lor.lhs.false461
  %conv493.pre-phi = phi i32 [ %.pre8331, %if.end483.if.then485_crit_edge ], [ %conv464, %lor.lhs.false461 ]
  %conv490.pre-phi = phi i32 [ %.pre8330, %if.end483.if.then485_crit_edge ], [ %conv467, %lor.lhs.false461 ]
  %56 = phi ptr [ %.pre8326, %if.end483.if.then485_crit_edge ], [ %49, %lor.lhs.false461 ]
  %add494 = sub nsw i32 0, %conv493.pre-phi
  %cmp495.not = icmp eq i32 %conv490.pre-phi, %add494
  br i1 %cmp495.not, label %if.else498, label %land.rhs513.preheader

if.else498:                                       ; preds = %if.then485
  %ou1499 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 1
  %57 = load i8, ptr %ou1499, align 8, !tbaa !5
  %cmp502 = icmp eq i8 %57, 102
  %cmp505 = icmp eq i32 %obj_prev.1, 2
  %or.cond7233 = select i1 %cmp502, i1 true, i1 %cmp505
  %. = select i1 %or.cond7233, i8 7, i8 103
  br label %land.rhs513.preheader

land.rhs513.preheader:                            ; preds = %if.then485, %if.else498
  %typ486.0 = phi i32 [ 100, %if.then485 ], [ 101, %if.else498 ]
  %prec487.0 = phi i8 [ 7, %if.then485 ], [ %., %if.else498 ]
  br label %land.rhs513

land.rhs513:                                      ; preds = %land.rhs513.preheader, %while.body522
  %58 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom514 = sext i32 %58 to i64
  %arrayidx515 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom514
  %59 = load ptr, ptr %arrayidx515, align 8, !tbaa !8
  %ou2516 = getelementptr inbounds %struct.word_type, ptr %59, i64 0, i32 2
  %60 = load i8, ptr %ou2516, align 8, !tbaa !5
  %cmp519.not = icmp ugt i8 %prec487.0, %60
  br i1 %cmp519.not, label %if.then526, label %while.body522

while.body522:                                    ; preds = %land.rhs513
  %call523 = call fastcc i32 @Reduce(), !range !20
  %tobool512.not = icmp eq i32 %call523, 0
  br i1 %tobool512.not, label %if.end625, label %land.rhs513, !llvm.loop !21

if.then526:                                       ; preds = %land.rhs513
  %idxprom527 = zext i32 %typ486.0 to i64
  %arrayidx528 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom527
  %61 = load i8, ptr %arrayidx528, align 1, !tbaa !5
  %conv529 = zext i8 %61 to i32
  store i32 %conv529, ptr @zz_size, align 4, !tbaa !12
  %conv530 = zext i8 %61 to i64
  %arrayidx537 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv530
  %62 = load ptr, ptr %arrayidx537, align 8, !tbaa !8
  %cmp538 = icmp eq ptr %62, null
  br i1 %cmp538, label %if.then540, label %if.else542

if.then540:                                       ; preds = %if.then526
  %63 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call541 = call ptr @GetMemory(i32 noundef %conv529, ptr noundef %63) #6
  store ptr %call541, ptr @zz_hold, align 8, !tbaa !8
  %.pre8329 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end551

if.else542:                                       ; preds = %if.then526
  store ptr %62, ptr @zz_hold, align 8, !tbaa !8
  %64 = load ptr, ptr %62, align 8, !tbaa !5
  store ptr %64, ptr %arrayidx537, align 8, !tbaa !8
  br label %if.end551

if.end551:                                        ; preds = %if.then540, %if.else542
  %65 = phi i32 [ %.pre8329, %if.then540 ], [ %58, %if.else542 ]
  %66 = phi ptr [ %call541, %if.then540 ], [ %62, %if.else542 ]
  %conv552 = trunc i32 %typ486.0 to i8
  %ou1553 = getelementptr inbounds %struct.word_type, ptr %66, i64 0, i32 1
  store i8 %conv552, ptr %ou1553, align 8, !tbaa !5
  %osucc557 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1, i32 1
  store ptr %66, ptr %osucc557, align 8, !tbaa !5
  %arrayidx559 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1
  store ptr %66, ptr %arrayidx559, align 8, !tbaa !5
  %osucc563 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %66, ptr %osucc563, align 8, !tbaa !5
  store ptr %66, ptr %66, align 8, !tbaa !5
  %ou2568 = getelementptr inbounds %struct.word_type, ptr %66, i64 0, i32 2
  store i8 %prec487.0, ptr %ou2568, align 8, !tbaa !5
  %67 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace571 = getelementptr inbounds i8, ptr %67, i64 42
  %68 = load i8, ptr %ovspace571, align 2, !tbaa !5
  %ovspace573 = getelementptr inbounds i8, ptr %66, i64 42
  store i8 %68, ptr %ovspace573, align 2, !tbaa !5
  %ohspace575 = getelementptr inbounds i8, ptr %67, i64 41
  %69 = load i8, ptr %ohspace575, align 1, !tbaa !5
  %ohspace577 = getelementptr inbounds i8, ptr %66, i64 41
  store i8 %69, ptr %ohspace577, align 1, !tbaa !5
  %ogap578 = getelementptr inbounds %struct.gapobj_type, ptr %66, i64 0, i32 3
  %bf.load579 = load i16, ptr %ogap578, align 4
  %bf.clear584 = and i16 %bf.load579, -769
  %bf.set585 = or i16 %bf.clear584, 512
  store i16 %bf.set585, ptr %ogap578, align 4
  %ofile_num587 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1, i32 0, i32 2
  %70 = load i16, ptr %ofile_num587, align 2, !tbaa !5
  %ofile_num589 = getelementptr inbounds %struct.word_type, ptr %66, i64 0, i32 1, i32 0, i32 2
  store i16 %70, ptr %ofile_num589, align 2, !tbaa !5
  %oline_num591 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1, i32 0, i32 3
  %bf.load592 = load i32, ptr %oline_num591, align 4
  %bf.clear593 = and i32 %bf.load592, 1048575
  %oline_num595 = getelementptr inbounds %struct.word_type, ptr %66, i64 0, i32 1, i32 0, i32 3
  %bf.load596 = load i32, ptr %oline_num595, align 4
  %bf.clear598 = and i32 %bf.load596, -1048576
  %bf.set599 = or i32 %bf.clear598, %bf.clear593
  store i32 %bf.set599, ptr %oline_num595, align 4
  %bf.load602 = load i32, ptr %oline_num591, align 4
  %bf.lshr603 = and i32 %bf.load602, -1048576
  %bf.set610 = or i32 %bf.lshr603, %bf.clear593
  store i32 %bf.set610, ptr %oline_num595, align 4
  %inc611 = add nsw i32 %65, 1
  store i32 %inc611, ptr @ttop, align 4, !tbaa !12
  %cmp612 = icmp slt i32 %65, 99
  br i1 %cmp612, label %if.then614, label %if.else617

if.then614:                                       ; preds = %if.end551
  %idxprom615 = sext i32 %inc611 to i64
  %arrayidx616 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom615
  store ptr %66, ptr %arrayidx616, align 8, !tbaa !8
  br label %if.end625

if.else617:                                       ; preds = %if.end551
  %idxprom619 = zext i32 %65 to i64
  %arrayidx620 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom619
  %71 = load ptr, ptr %arrayidx620, align 8, !tbaa !8
  %ou1621 = getelementptr inbounds %struct.word_type, ptr %71, i64 0, i32 1
  %call622 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1621) #6
  br label %if.end625

if.end625:                                        ; preds = %while.body522, %if.else617, %if.then614, %if.end483
  %72 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %72, ptr @zz_hold, align 8, !tbaa !8
  %73 = load i32, ptr @otop, align 4, !tbaa !12
  %inc626 = add nsw i32 %73, 1
  store i32 %inc626, ptr @otop, align 4, !tbaa !12
  %cmp627 = icmp slt i32 %73, 99
  br i1 %cmp627, label %if.then629, label %if.else632

if.then629:                                       ; preds = %if.end625
  %idxprom630 = sext i32 %inc626 to i64
  %arrayidx631 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom630
  store ptr %72, ptr %arrayidx631, align 8, !tbaa !8
  br label %if.end638

if.else632:                                       ; preds = %if.end625
  %idxprom634 = zext i32 %73 to i64
  %arrayidx635 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom634
  %74 = load ptr, ptr %arrayidx635, align 8, !tbaa !8
  %ou1636 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 1
  %call637 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1636) #6
  br label %if.end638

if.end638:                                        ; preds = %if.else632, %if.then629
  %call639 = call ptr @LexGetToken() #6
  store ptr %call639, ptr %t, align 8, !tbaa !8
  br label %for.cond449.backedge

sw.bb640:                                         ; preds = %for.cond449
  %tobool641.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool641.not, label %if.end782, label %if.then642

if.then642:                                       ; preds = %sw.bb640
  %ohspace646 = getelementptr inbounds i8, ptr %49, i64 41
  %75 = load i8, ptr %ohspace646, align 1, !tbaa !5
  %conv647 = zext i8 %75 to i32
  %ovspace649 = getelementptr inbounds i8, ptr %49, i64 42
  %76 = load i8, ptr %ovspace649, align 2, !tbaa !5
  %conv650 = zext i8 %76 to i32
  %add651 = sub nsw i32 0, %conv650
  %cmp652.not = icmp eq i32 %conv647, %add651
  %cmp662 = icmp eq i32 %obj_prev.1, 2
  %typ643.0 = select i1 %cmp652.not, i32 101, i32 100
  %77 = select i1 %cmp662, i8 7, i8 103
  %78 = select i1 %cmp652.not, i8 %77, i8 7
  br label %land.rhs670

land.rhs670:                                      ; preds = %if.then642, %while.body679
  %79 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom671 = sext i32 %79 to i64
  %arrayidx672 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom671
  %80 = load ptr, ptr %arrayidx672, align 8, !tbaa !8
  %ou2673 = getelementptr inbounds %struct.word_type, ptr %80, i64 0, i32 2
  %81 = load i8, ptr %ou2673, align 8, !tbaa !5
  %cmp676.not = icmp ugt i8 %78, %81
  br i1 %cmp676.not, label %if.then683, label %while.body679

while.body679:                                    ; preds = %land.rhs670
  %call680 = call fastcc i32 @Reduce(), !range !20
  %tobool669.not = icmp eq i32 %call680, 0
  br i1 %tobool669.not, label %if.end782, label %land.rhs670, !llvm.loop !22

if.then683:                                       ; preds = %land.rhs670
  %idxprom684 = zext i32 %typ643.0 to i64
  %arrayidx685 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom684
  %82 = load i8, ptr %arrayidx685, align 1, !tbaa !5
  %conv686 = zext i8 %82 to i32
  store i32 %conv686, ptr @zz_size, align 4, !tbaa !12
  %conv687 = zext i8 %82 to i64
  %arrayidx694 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv687
  %83 = load ptr, ptr %arrayidx694, align 8, !tbaa !8
  %cmp695 = icmp eq ptr %83, null
  br i1 %cmp695, label %if.then697, label %if.else699

if.then697:                                       ; preds = %if.then683
  %84 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call698 = call ptr @GetMemory(i32 noundef %conv686, ptr noundef %84) #6
  store ptr %call698, ptr @zz_hold, align 8, !tbaa !8
  %.pre8325 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end708

if.else699:                                       ; preds = %if.then683
  store ptr %83, ptr @zz_hold, align 8, !tbaa !8
  %85 = load ptr, ptr %83, align 8, !tbaa !5
  store ptr %85, ptr %arrayidx694, align 8, !tbaa !8
  br label %if.end708

if.end708:                                        ; preds = %if.then697, %if.else699
  %86 = phi i32 [ %.pre8325, %if.then697 ], [ %79, %if.else699 ]
  %87 = phi ptr [ %call698, %if.then697 ], [ %83, %if.else699 ]
  %conv709 = trunc i32 %typ643.0 to i8
  %ou1710 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1
  store i8 %conv709, ptr %ou1710, align 8, !tbaa !5
  %osucc714 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1, i32 1
  store ptr %87, ptr %osucc714, align 8, !tbaa !5
  %arrayidx716 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1
  store ptr %87, ptr %arrayidx716, align 8, !tbaa !5
  %osucc720 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  store ptr %87, ptr %osucc720, align 8, !tbaa !5
  store ptr %87, ptr %87, align 8, !tbaa !5
  %ou2725 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 2
  store i8 %78, ptr %ou2725, align 8, !tbaa !5
  %88 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace728 = getelementptr inbounds i8, ptr %88, i64 42
  %89 = load i8, ptr %ovspace728, align 2, !tbaa !5
  %ovspace730 = getelementptr inbounds i8, ptr %87, i64 42
  store i8 %89, ptr %ovspace730, align 2, !tbaa !5
  %ohspace732 = getelementptr inbounds i8, ptr %88, i64 41
  %90 = load i8, ptr %ohspace732, align 1, !tbaa !5
  %ohspace734 = getelementptr inbounds i8, ptr %87, i64 41
  store i8 %90, ptr %ohspace734, align 1, !tbaa !5
  %ogap735 = getelementptr inbounds %struct.gapobj_type, ptr %87, i64 0, i32 3
  %bf.load736 = load i16, ptr %ogap735, align 4
  %bf.clear741 = and i16 %bf.load736, -769
  %bf.set742 = or i16 %bf.clear741, 512
  store i16 %bf.set742, ptr %ogap735, align 4
  %ofile_num744 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1, i32 0, i32 2
  %91 = load i16, ptr %ofile_num744, align 2, !tbaa !5
  %ofile_num746 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1, i32 0, i32 2
  store i16 %91, ptr %ofile_num746, align 2, !tbaa !5
  %oline_num748 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1, i32 0, i32 3
  %bf.load749 = load i32, ptr %oline_num748, align 4
  %bf.clear750 = and i32 %bf.load749, 1048575
  %oline_num752 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1, i32 0, i32 3
  %bf.load753 = load i32, ptr %oline_num752, align 4
  %bf.clear755 = and i32 %bf.load753, -1048576
  %bf.set756 = or i32 %bf.clear755, %bf.clear750
  store i32 %bf.set756, ptr %oline_num752, align 4
  %bf.load759 = load i32, ptr %oline_num748, align 4
  %bf.lshr760 = and i32 %bf.load759, -1048576
  %bf.set767 = or i32 %bf.lshr760, %bf.clear750
  store i32 %bf.set767, ptr %oline_num752, align 4
  %inc768 = add nsw i32 %86, 1
  store i32 %inc768, ptr @ttop, align 4, !tbaa !12
  %cmp769 = icmp slt i32 %86, 99
  br i1 %cmp769, label %if.then771, label %if.else774

if.then771:                                       ; preds = %if.end708
  %idxprom772 = sext i32 %inc768 to i64
  %arrayidx773 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom772
  store ptr %87, ptr %arrayidx773, align 8, !tbaa !8
  br label %if.end782

if.else774:                                       ; preds = %if.end708
  %idxprom776 = zext i32 %86 to i64
  %arrayidx777 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom776
  %92 = load ptr, ptr %arrayidx777, align 8, !tbaa !8
  %ou1778 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1
  %call779 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1778) #6
  br label %if.end782

if.end782:                                        ; preds = %while.body679, %if.else774, %if.then771, %sw.bb640
  %93 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %93, ptr @zz_hold, align 8, !tbaa !8
  %94 = load i32, ptr @otop, align 4, !tbaa !12
  %inc783 = add nsw i32 %94, 1
  store i32 %inc783, ptr @otop, align 4, !tbaa !12
  %cmp784 = icmp slt i32 %94, 99
  br i1 %cmp784, label %if.then786, label %if.else789

if.then786:                                       ; preds = %if.end782
  %idxprom787 = sext i32 %inc783 to i64
  %arrayidx788 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom787
  store ptr %93, ptr %arrayidx788, align 8, !tbaa !8
  br label %if.end795

if.else789:                                       ; preds = %if.end782
  %idxprom791 = zext i32 %94 to i64
  %arrayidx792 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom791
  %95 = load ptr, ptr %arrayidx792, align 8, !tbaa !8
  %ou1793 = getelementptr inbounds %struct.word_type, ptr %95, i64 0, i32 1
  %call794 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1793) #6
  br label %if.end795

if.end795:                                        ; preds = %if.else789, %if.then786
  %call796 = call ptr @LexGetToken() #6
  store ptr %call796, ptr %t, align 8, !tbaa !8
  br label %for.cond449.backedge

for.cond798:                                      ; preds = %for.cond798.backedge, %for.cond798.preheader
  %obj_prev.4 = phi i32 [ %obj_prev.1, %for.cond798.preheader ], [ %obj_prev.4.be, %for.cond798.backedge ]
  %tobool799.not = icmp eq i32 %obj_prev.4, 0
  br i1 %tobool799.not, label %if.then800, label %if.else816

if.then800:                                       ; preds = %for.cond798
  %96 = load ptr, ptr %t, align 8, !tbaa !8
  %ou1801 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %call802 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou1801) #6
  store ptr %call802, ptr @zz_hold, align 8, !tbaa !8
  %97 = load i32, ptr @otop, align 4, !tbaa !12
  %inc803 = add nsw i32 %97, 1
  store i32 %inc803, ptr @otop, align 4, !tbaa !12
  %cmp804 = icmp slt i32 %97, 99
  br i1 %cmp804, label %if.then806, label %if.else809

if.then806:                                       ; preds = %if.then800
  %idxprom807 = sext i32 %inc803 to i64
  %arrayidx808 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom807
  store ptr %call802, ptr %arrayidx808, align 8, !tbaa !8
  br label %for.cond798.backedge

for.cond798.backedge:                             ; preds = %if.then806, %if.else809, %if.then828
  %obj_prev.4.be = phi i32 [ %call829, %if.then828 ], [ 1, %if.else809 ], [ 1, %if.then806 ]
  br label %for.cond798

if.else809:                                       ; preds = %if.then800
  %idxprom811 = zext i32 %97 to i64
  %arrayidx812 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom811
  %98 = load ptr, ptr %arrayidx812, align 8, !tbaa !8
  %ou1813 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1
  %call814 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1813) #6
  br label %for.cond798.backedge

if.else816:                                       ; preds = %for.cond798
  %99 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom817 = sext i32 %99 to i64
  %arrayidx818 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom817
  %100 = load ptr, ptr %arrayidx818, align 8, !tbaa !8
  %ou2819 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 2
  %101 = load i8, ptr %ou2819, align 8, !tbaa !5
  %102 = load ptr, ptr %t, align 8, !tbaa !8
  %ou2822 = getelementptr inbounds %struct.word_type, ptr %102, i64 0, i32 2
  %103 = load i8, ptr %ou2822, align 8, !tbaa !5
  %cmp826.not = icmp ult i8 %101, %103
  br i1 %cmp826.not, label %for.end839, label %if.then828

if.then828:                                       ; preds = %if.else816
  %call829 = call fastcc i32 @Reduce(), !range !20
  %104 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp830 = icmp eq i32 %104, %0
  br i1 %cmp830, label %if.then832, label %for.cond798.backedge

if.then832:                                       ; preds = %if.then828
  %105 = load ptr, ptr %t, align 8, !tbaa !8
  br label %cleanup7215

for.end839:                                       ; preds = %if.else816
  %inc840 = add nsw i32 %99, 1
  store i32 %inc840, ptr @ttop, align 4, !tbaa !12
  %cmp841 = icmp slt i32 %99, 99
  br i1 %cmp841, label %if.then843, label %if.else846

if.then843:                                       ; preds = %for.end839
  %idxprom844 = sext i32 %inc840 to i64
  %arrayidx845 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom844
  store ptr %102, ptr %arrayidx845, align 8, !tbaa !8
  br label %if.end852

if.else846:                                       ; preds = %for.end839
  %ou1850 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 1
  %call851 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1850) #6
  br label %if.end852

if.end852:                                        ; preds = %if.else846, %if.then843
  br i1 %tobool5552.not, label %if.end955, label %land.lhs.true854

land.lhs.true854:                                 ; preds = %if.end852
  %106 = load ptr, ptr %t, align 8, !tbaa !8
  %ou1855 = getelementptr inbounds %struct.word_type, ptr %106, i64 0, i32 1
  %107 = load i8, ptr %ou1855, align 8, !tbaa !5
  %cmp858 = icmp eq i8 %107, 19
  br i1 %cmp858, label %land.lhs.true860, label %if.end955

land.lhs.true860:                                 ; preds = %land.lhs.true854
  %oactual861 = getelementptr inbounds %struct.closure_type, ptr %106, i64 0, i32 5
  %108 = load ptr, ptr %oactual861, align 8, !tbaa !5
  %ohas_join = getelementptr inbounds i8, ptr %108, i64 41
  %bf.load863 = load i24, ptr %ohas_join, align 1
  %109 = and i24 %bf.load863, 262144
  %tobool866.not = icmp eq i24 %109, 0
  br i1 %tobool866.not, label %land.lhs.true867, label %if.end955

land.lhs.true867:                                 ; preds = %land.lhs.true860
  %110 = load i32, ptr @ttop, align 4, !tbaa !12
  %sub868 = add nsw i32 %110, -2
  %idxprom869 = sext i32 %sub868 to i64
  %arrayidx870 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom869
  %111 = load ptr, ptr %arrayidx870, align 8, !tbaa !8
  %ou1871 = getelementptr inbounds %struct.word_type, ptr %111, i64 0, i32 1
  %112 = load i8, ptr %ou1871, align 8, !tbaa !5
  %cmp874 = icmp eq i8 %112, 110
  br i1 %cmp874, label %if.then876, label %if.end955

if.then876:                                       ; preds = %land.lhs.true867
  %113 = load i32, ptr @otop, align 4, !tbaa !12
  %dec877 = add nsw i32 %113, -1
  store i32 %dec877, ptr @otop, align 4, !tbaa !12
  %idxprom878 = sext i32 %113 to i64
  %arrayidx879 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom878
  %114 = load ptr, ptr %arrayidx879, align 8, !tbaa !8
  call void @TransferComponent(ptr noundef %114) #6
  %115 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %conv880 = zext i8 %115 to i32
  store i32 %conv880, ptr @zz_size, align 4, !tbaa !12
  %conv881 = zext i8 %115 to i64
  %arrayidx888 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv881
  %116 = load ptr, ptr %arrayidx888, align 8, !tbaa !8
  %cmp889 = icmp eq ptr %116, null
  br i1 %cmp889, label %if.then891, label %if.else893

if.then891:                                       ; preds = %if.then876
  %117 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call892 = call ptr @GetMemory(i32 noundef %conv880, ptr noundef %117) #6
  br label %if.end902

if.else893:                                       ; preds = %if.then876
  store ptr %116, ptr @zz_hold, align 8, !tbaa !8
  %118 = load ptr, ptr %116, align 8, !tbaa !5
  store ptr %118, ptr %arrayidx888, align 8, !tbaa !8
  br label %if.end902

if.end902:                                        ; preds = %if.then891, %if.else893
  %119 = phi ptr [ %call892, %if.then891 ], [ %116, %if.else893 ]
  %ou1903 = getelementptr inbounds %struct.word_type, ptr %119, i64 0, i32 1
  store i8 5, ptr %ou1903, align 8, !tbaa !5
  %osucc907 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1, i32 1
  store ptr %119, ptr %osucc907, align 8, !tbaa !5
  %arrayidx909 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1
  store ptr %119, ptr %arrayidx909, align 8, !tbaa !5
  %osucc913 = getelementptr inbounds %struct.LIST, ptr %119, i64 0, i32 1
  store ptr %119, ptr %osucc913, align 8, !tbaa !5
  store ptr %119, ptr %119, align 8, !tbaa !5
  %120 = load ptr, ptr %t, align 8, !tbaa !8
  %ofile_num918 = getelementptr inbounds %struct.word_type, ptr %120, i64 0, i32 1, i32 0, i32 2
  %121 = load i16, ptr %ofile_num918, align 2, !tbaa !5
  %ofile_num920 = getelementptr inbounds %struct.word_type, ptr %119, i64 0, i32 1, i32 0, i32 2
  store i16 %121, ptr %ofile_num920, align 2, !tbaa !5
  %oline_num922 = getelementptr inbounds %struct.word_type, ptr %120, i64 0, i32 1, i32 0, i32 3
  %bf.load923 = load i32, ptr %oline_num922, align 4
  %bf.clear924 = and i32 %bf.load923, 1048575
  %oline_num926 = getelementptr inbounds %struct.word_type, ptr %119, i64 0, i32 1, i32 0, i32 3
  %bf.load927 = load i32, ptr %oline_num926, align 4
  %bf.clear929 = and i32 %bf.load927, -1048576
  %bf.set930 = or i32 %bf.clear929, %bf.clear924
  store i32 %bf.set930, ptr %oline_num926, align 4
  %bf.load933 = load i32, ptr %oline_num922, align 4
  %bf.lshr934 = and i32 %bf.load933, -1048576
  %bf.set941 = or i32 %bf.lshr934, %bf.clear924
  store i32 %bf.set941, ptr %oline_num926, align 4
  store ptr %119, ptr @zz_hold, align 8, !tbaa !8
  %122 = load i32, ptr @otop, align 4, !tbaa !12
  %inc942 = add nsw i32 %122, 1
  store i32 %inc942, ptr @otop, align 4, !tbaa !12
  %cmp943 = icmp slt i32 %122, 99
  br i1 %cmp943, label %if.then945, label %if.else948

if.then945:                                       ; preds = %if.end902
  %idxprom946 = sext i32 %inc942 to i64
  %arrayidx947 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom946
  store ptr %119, ptr %arrayidx947, align 8, !tbaa !8
  br label %if.end955

if.else948:                                       ; preds = %if.end902
  %idxprom950 = zext i32 %122 to i64
  %arrayidx951 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom950
  %123 = load ptr, ptr %arrayidx951, align 8, !tbaa !8
  %ou1952 = getelementptr inbounds %struct.word_type, ptr %123, i64 0, i32 1
  %call953 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1952) #6
  br label %if.end955

if.end955:                                        ; preds = %if.then945, %if.else948, %land.lhs.true867, %land.lhs.true860, %land.lhs.true854, %if.end852
  %124 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv956 = zext i8 %124 to i32
  store i32 %conv956, ptr @zz_size, align 4, !tbaa !12
  %conv957 = zext i8 %124 to i64
  %arrayidx964 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv957
  %125 = load ptr, ptr %arrayidx964, align 8, !tbaa !8
  %cmp965 = icmp eq ptr %125, null
  br i1 %cmp965, label %if.then967, label %if.else969

if.then967:                                       ; preds = %if.end955
  %126 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call968 = call ptr @GetMemory(i32 noundef %conv956, ptr noundef %126) #6
  store ptr %call968, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end978

if.else969:                                       ; preds = %if.end955
  store ptr %125, ptr @zz_hold, align 8, !tbaa !8
  %127 = load ptr, ptr %125, align 8, !tbaa !5
  store ptr %127, ptr %arrayidx964, align 8, !tbaa !8
  br label %if.end978

if.end978:                                        ; preds = %if.then967, %if.else969
  %128 = phi ptr [ %call968, %if.then967 ], [ %125, %if.else969 ]
  %ou1979 = getelementptr inbounds %struct.word_type, ptr %128, i64 0, i32 1
  store i8 1, ptr %ou1979, align 8, !tbaa !5
  %osucc983 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1, i32 1
  store ptr %128, ptr %osucc983, align 8, !tbaa !5
  %arrayidx985 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1
  store ptr %128, ptr %arrayidx985, align 8, !tbaa !5
  %osucc989 = getelementptr inbounds %struct.LIST, ptr %128, i64 0, i32 1
  store ptr %128, ptr %osucc989, align 8, !tbaa !5
  store ptr %128, ptr %128, align 8, !tbaa !5
  %129 = load ptr, ptr %t, align 8, !tbaa !8
  %oactual993 = getelementptr inbounds %struct.closure_type, ptr %129, i64 0, i32 5
  %130 = load ptr, ptr %oactual993, align 8, !tbaa !5
  %ohas_mark = getelementptr inbounds i8, ptr %130, i64 41
  %bf.load995 = load i24, ptr %ohas_mark, align 1
  %ogap999 = getelementptr inbounds %struct.gapobj_type, ptr %128, i64 0, i32 3
  %bf.load1000 = load i16, ptr %ogap999, align 4
  %sh.diff = lshr i24 %bf.load995, 9
  %tr.sh.diff = trunc i24 %sh.diff to i16
  %bf.shl1002 = and i16 %tr.sh.diff, 256
  %bf.clear1003 = and i16 %bf.load1000, -257
  %bf.set1004 = or i16 %bf.shl1002, %bf.clear1003
  store i16 %bf.set1004, ptr %ogap999, align 4
  %131 = load ptr, ptr %oactual993, align 8, !tbaa !5
  %ohas_join1007 = getelementptr inbounds i8, ptr %131, i64 41
  %bf.load1008 = load i24, ptr %ohas_join1007, align 1
  %sh.diff8069 = lshr i24 %bf.load1008, 9
  %tr.sh.diff8070 = trunc i24 %sh.diff8069 to i16
  %bf.shl1015 = and i16 %tr.sh.diff8070, 512
  %bf.clear1016 = and i16 %bf.set1004, -513
  %bf.set1017 = or i16 %bf.shl1015, %bf.clear1016
  store i16 %bf.set1017, ptr %ogap999, align 4
  %ohspace1020 = getelementptr inbounds i8, ptr %129, i64 41
  %132 = load i8, ptr %ohspace1020, align 1, !tbaa !5
  %ou21021 = getelementptr inbounds %struct.word_type, ptr %128, i64 0, i32 2
  %ohspace1022 = getelementptr inbounds i8, ptr %128, i64 41
  store i8 %132, ptr %ohspace1022, align 1, !tbaa !5
  %ovspace1024 = getelementptr inbounds i8, ptr %129, i64 42
  %133 = load i8, ptr %ovspace1024, align 2, !tbaa !5
  %ovspace1026 = getelementptr inbounds i8, ptr %128, i64 42
  store i8 %133, ptr %ovspace1026, align 2, !tbaa !5
  store i8 102, ptr %ou21021, align 8, !tbaa !5
  %ofile_num1030 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 1, i32 0, i32 2
  %134 = load i16, ptr %ofile_num1030, align 2, !tbaa !5
  %ofile_num1032 = getelementptr inbounds %struct.word_type, ptr %128, i64 0, i32 1, i32 0, i32 2
  store i16 %134, ptr %ofile_num1032, align 2, !tbaa !5
  %oline_num1034 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 1, i32 0, i32 3
  %bf.load1035 = load i32, ptr %oline_num1034, align 4
  %bf.clear1036 = and i32 %bf.load1035, 1048575
  %oline_num1038 = getelementptr inbounds %struct.word_type, ptr %128, i64 0, i32 1, i32 0, i32 3
  %bf.load1039 = load i32, ptr %oline_num1038, align 4
  %bf.clear1041 = and i32 %bf.load1039, -1048576
  %bf.set1042 = or i32 %bf.clear1041, %bf.clear1036
  store i32 %bf.set1042, ptr %oline_num1038, align 4
  %bf.load1045 = load i32, ptr %oline_num1034, align 4
  %bf.lshr1046 = and i32 %bf.load1045, -1048576
  %bf.set1053 = or i32 %bf.lshr1046, %bf.clear1036
  store i32 %bf.set1053, ptr %oline_num1038, align 4
  %135 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc1196 = add nsw i32 %135, 1
  store i32 %inc1196, ptr @ttop, align 4, !tbaa !12
  %cmp1197 = icmp slt i32 %135, 99
  br i1 %cmp1197, label %if.then1199, label %if.else1202

if.then1199:                                      ; preds = %if.end978
  %idxprom1200 = sext i32 %inc1196 to i64
  %arrayidx1201 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1200
  store ptr %128, ptr %arrayidx1201, align 8, !tbaa !8
  br label %if.end1208

if.else1202:                                      ; preds = %if.end978
  %idxprom1204 = zext i32 %135 to i64
  %arrayidx1205 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1204
  %136 = load ptr, ptr %arrayidx1205, align 8, !tbaa !8
  %ou11206 = getelementptr inbounds %struct.word_type, ptr %136, i64 0, i32 1
  %call1207 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11206) #6
  br label %if.end1208

if.end1208:                                       ; preds = %if.else1202, %if.then1199
  %call1209 = call ptr @LexGetToken() #6
  store ptr %call1209, ptr %t, align 8, !tbaa !8
  %ohspace1211 = getelementptr inbounds i8, ptr %call1209, i64 41
  %137 = load i8, ptr %ohspace1211, align 1, !tbaa !5
  %conv1212 = zext i8 %137 to i32
  %ovspace1214 = getelementptr inbounds i8, ptr %call1209, i64 42
  %138 = load i8, ptr %ovspace1214, align 2, !tbaa !5
  %conv1215 = zext i8 %138 to i32
  %add1216 = sub nsw i32 0, %conv1215
  %cmp1217.not = icmp eq i32 %conv1212, %add1216
  br i1 %cmp1217.not, label %for.cond449.backedge, label %if.end1377

if.end1377:                                       ; preds = %if.end1208
  %call1379 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou1979) #6
  store ptr %call1379, ptr @zz_hold, align 8, !tbaa !8
  %139 = load i32, ptr @otop, align 4, !tbaa !12
  %inc1380 = add nsw i32 %139, 1
  store i32 %inc1380, ptr @otop, align 4, !tbaa !12
  %cmp1381 = icmp slt i32 %139, 99
  br i1 %cmp1381, label %if.then1383, label %if.else1386

if.then1383:                                      ; preds = %if.end1377
  %idxprom1384 = sext i32 %inc1380 to i64
  %arrayidx1385 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1384
  store ptr %call1379, ptr %arrayidx1385, align 8, !tbaa !8
  br label %for.cond449.backedge

if.else1386:                                      ; preds = %if.end1377
  %idxprom1388 = zext i32 %139 to i64
  %arrayidx1389 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1388
  %140 = load ptr, ptr %arrayidx1389, align 8, !tbaa !8
  %ou11390 = getelementptr inbounds %struct.word_type, ptr %140, i64 0, i32 1
  %call1391 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11390) #6
  br label %for.cond449.backedge

sw.bb1394:                                        ; preds = %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449
  %oactual1395 = getelementptr inbounds %struct.closure_type, ptr %49, i64 0, i32 5
  %141 = load ptr, ptr %oactual1395, align 8, !tbaa !5
  %ohas_lpar = getelementptr inbounds i8, ptr %141, i64 41
  %bf.load1397 = load i24, ptr %ohas_lpar, align 1
  %142 = and i24 %bf.load1397, 4
  %tobool1401.not = icmp eq i24 %142, 0
  br i1 %tobool1401.not, label %if.else1446, label %for.cond1403

for.cond1403:                                     ; preds = %sw.bb1394, %for.cond1403.backedge
  %obj_prev.8 = phi i32 [ %obj_prev.8.be, %for.cond1403.backedge ], [ %obj_prev.1, %sw.bb1394 ]
  %tobool1404.not = icmp eq i32 %obj_prev.8, 0
  br i1 %tobool1404.not, label %if.then1405, label %if.else1421

if.then1405:                                      ; preds = %for.cond1403
  %143 = load ptr, ptr %t, align 8, !tbaa !8
  %ou11406 = getelementptr inbounds %struct.word_type, ptr %143, i64 0, i32 1
  %call1407 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou11406) #6
  store ptr %call1407, ptr @zz_hold, align 8, !tbaa !8
  %144 = load i32, ptr @otop, align 4, !tbaa !12
  %inc1408 = add nsw i32 %144, 1
  store i32 %inc1408, ptr @otop, align 4, !tbaa !12
  %cmp1409 = icmp slt i32 %144, 99
  br i1 %cmp1409, label %if.then1411, label %if.else1414

if.then1411:                                      ; preds = %if.then1405
  %idxprom1412 = sext i32 %inc1408 to i64
  %arrayidx1413 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1412
  store ptr %call1407, ptr %arrayidx1413, align 8, !tbaa !8
  br label %for.cond1403.backedge

for.cond1403.backedge:                            ; preds = %if.then1411, %if.else1414, %if.then1433
  %obj_prev.8.be = phi i32 [ %call1434, %if.then1433 ], [ 1, %if.else1414 ], [ 1, %if.then1411 ]
  br label %for.cond1403

if.else1414:                                      ; preds = %if.then1405
  %idxprom1416 = zext i32 %144 to i64
  %arrayidx1417 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1416
  %145 = load ptr, ptr %arrayidx1417, align 8, !tbaa !8
  %ou11418 = getelementptr inbounds %struct.word_type, ptr %145, i64 0, i32 1
  %call1419 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11418) #6
  br label %for.cond1403.backedge

if.else1421:                                      ; preds = %for.cond1403
  %146 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1422 = sext i32 %146 to i64
  %arrayidx1423 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1422
  %147 = load ptr, ptr %arrayidx1423, align 8, !tbaa !8
  %ou21424 = getelementptr inbounds %struct.word_type, ptr %147, i64 0, i32 2
  %148 = load i8, ptr %ou21424, align 8, !tbaa !5
  %149 = load ptr, ptr %t, align 8, !tbaa !8
  %ou21427 = getelementptr inbounds %struct.word_type, ptr %149, i64 0, i32 2
  %150 = load i8, ptr %ou21427, align 8, !tbaa !5
  %cmp1431.not.not = icmp ult i8 %150, %148
  br i1 %cmp1431.not.not, label %if.then1433, label %if.end1589

if.then1433:                                      ; preds = %if.else1421
  %call1434 = call fastcc i32 @Reduce(), !range !20
  %151 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp1435 = icmp eq i32 %151, %0
  br i1 %cmp1435, label %if.then1437, label %for.cond1403.backedge

if.then1437:                                      ; preds = %if.then1433
  %152 = load ptr, ptr %t, align 8, !tbaa !8
  br label %cleanup7215

if.else1446:                                      ; preds = %sw.bb1394
  %tobool1447.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool1447.not, label %if.end1589, label %if.then1448

if.then1448:                                      ; preds = %if.else1446
  %ohspace1452 = getelementptr inbounds i8, ptr %49, i64 41
  %153 = load i8, ptr %ohspace1452, align 1, !tbaa !5
  %conv1453 = zext i8 %153 to i32
  %ovspace1455 = getelementptr inbounds i8, ptr %49, i64 42
  %154 = load i8, ptr %ovspace1455, align 2, !tbaa !5
  %conv1456 = zext i8 %154 to i32
  %add1457 = sub nsw i32 0, %conv1456
  %cmp1458.not = icmp eq i32 %conv1453, %add1457
  %cmp1468 = icmp eq i32 %obj_prev.1, 2
  %typ1449.0 = select i1 %cmp1458.not, i32 101, i32 100
  %155 = select i1 %cmp1468, i8 7, i8 103
  %156 = select i1 %cmp1458.not, i8 %155, i8 7
  br label %land.rhs1476

land.rhs1476:                                     ; preds = %if.then1448, %while.body1485
  %157 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1477 = sext i32 %157 to i64
  %arrayidx1478 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1477
  %158 = load ptr, ptr %arrayidx1478, align 8, !tbaa !8
  %ou21479 = getelementptr inbounds %struct.word_type, ptr %158, i64 0, i32 2
  %159 = load i8, ptr %ou21479, align 8, !tbaa !5
  %cmp1482.not = icmp ugt i8 %156, %159
  br i1 %cmp1482.not, label %if.then1489, label %while.body1485

while.body1485:                                   ; preds = %land.rhs1476
  %call1486 = call fastcc i32 @Reduce(), !range !20
  %tobool1475.not = icmp eq i32 %call1486, 0
  br i1 %tobool1475.not, label %if.end1589, label %land.rhs1476, !llvm.loop !23

if.then1489:                                      ; preds = %land.rhs1476
  %idxprom1490 = zext i32 %typ1449.0 to i64
  %arrayidx1491 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1490
  %160 = load i8, ptr %arrayidx1491, align 1, !tbaa !5
  %conv1492 = zext i8 %160 to i32
  store i32 %conv1492, ptr @zz_size, align 4, !tbaa !12
  %conv1493 = zext i8 %160 to i64
  %arrayidx1500 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1493
  %161 = load ptr, ptr %arrayidx1500, align 8, !tbaa !8
  %cmp1501 = icmp eq ptr %161, null
  br i1 %cmp1501, label %if.then1503, label %if.else1505

if.then1503:                                      ; preds = %if.then1489
  %162 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1504 = call ptr @GetMemory(i32 noundef %conv1492, ptr noundef %162) #6
  store ptr %call1504, ptr @zz_hold, align 8, !tbaa !8
  %.pre8323 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end1514

if.else1505:                                      ; preds = %if.then1489
  store ptr %161, ptr @zz_hold, align 8, !tbaa !8
  %163 = load ptr, ptr %161, align 8, !tbaa !5
  store ptr %163, ptr %arrayidx1500, align 8, !tbaa !8
  br label %if.end1514

if.end1514:                                       ; preds = %if.then1503, %if.else1505
  %164 = phi i32 [ %.pre8323, %if.then1503 ], [ %157, %if.else1505 ]
  %165 = phi ptr [ %call1504, %if.then1503 ], [ %161, %if.else1505 ]
  %conv1515 = trunc i32 %typ1449.0 to i8
  %ou11516 = getelementptr inbounds %struct.word_type, ptr %165, i64 0, i32 1
  store i8 %conv1515, ptr %ou11516, align 8, !tbaa !5
  %osucc1520 = getelementptr inbounds [2 x %struct.LIST], ptr %165, i64 0, i64 1, i32 1
  store ptr %165, ptr %osucc1520, align 8, !tbaa !5
  %arrayidx1522 = getelementptr inbounds [2 x %struct.LIST], ptr %165, i64 0, i64 1
  store ptr %165, ptr %arrayidx1522, align 8, !tbaa !5
  %osucc1526 = getelementptr inbounds %struct.LIST, ptr %165, i64 0, i32 1
  store ptr %165, ptr %osucc1526, align 8, !tbaa !5
  store ptr %165, ptr %165, align 8, !tbaa !5
  %ou21531 = getelementptr inbounds %struct.word_type, ptr %165, i64 0, i32 2
  store i8 %156, ptr %ou21531, align 8, !tbaa !5
  %166 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace1534 = getelementptr inbounds i8, ptr %166, i64 42
  %167 = load i8, ptr %ovspace1534, align 2, !tbaa !5
  %ovspace1536 = getelementptr inbounds i8, ptr %165, i64 42
  store i8 %167, ptr %ovspace1536, align 2, !tbaa !5
  %ohspace1538 = getelementptr inbounds i8, ptr %166, i64 41
  %168 = load i8, ptr %ohspace1538, align 1, !tbaa !5
  %ohspace1540 = getelementptr inbounds i8, ptr %165, i64 41
  store i8 %168, ptr %ohspace1540, align 1, !tbaa !5
  %ogap1541 = getelementptr inbounds %struct.gapobj_type, ptr %165, i64 0, i32 3
  %bf.load1542 = load i16, ptr %ogap1541, align 4
  %bf.clear1547 = and i16 %bf.load1542, -769
  %bf.set1548 = or i16 %bf.clear1547, 512
  store i16 %bf.set1548, ptr %ogap1541, align 4
  %ofile_num1550 = getelementptr inbounds %struct.word_type, ptr %166, i64 0, i32 1, i32 0, i32 2
  %169 = load i16, ptr %ofile_num1550, align 2, !tbaa !5
  %ofile_num1552 = getelementptr inbounds %struct.word_type, ptr %165, i64 0, i32 1, i32 0, i32 2
  store i16 %169, ptr %ofile_num1552, align 2, !tbaa !5
  %oline_num1554 = getelementptr inbounds %struct.word_type, ptr %166, i64 0, i32 1, i32 0, i32 3
  %bf.load1555 = load i32, ptr %oline_num1554, align 4
  %bf.clear1556 = and i32 %bf.load1555, 1048575
  %oline_num1558 = getelementptr inbounds %struct.word_type, ptr %165, i64 0, i32 1, i32 0, i32 3
  %bf.load1559 = load i32, ptr %oline_num1558, align 4
  %bf.clear1561 = and i32 %bf.load1559, -1048576
  %bf.set1562 = or i32 %bf.clear1561, %bf.clear1556
  store i32 %bf.set1562, ptr %oline_num1558, align 4
  %bf.load1565 = load i32, ptr %oline_num1554, align 4
  %bf.lshr1566 = and i32 %bf.load1565, -1048576
  %bf.set1573 = or i32 %bf.lshr1566, %bf.clear1556
  store i32 %bf.set1573, ptr %oline_num1558, align 4
  %inc1574 = add nsw i32 %164, 1
  store i32 %inc1574, ptr @ttop, align 4, !tbaa !12
  %cmp1575 = icmp slt i32 %164, 99
  br i1 %cmp1575, label %if.then1577, label %if.else1580

if.then1577:                                      ; preds = %if.end1514
  %idxprom1578 = sext i32 %inc1574 to i64
  %arrayidx1579 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1578
  store ptr %165, ptr %arrayidx1579, align 8, !tbaa !8
  br label %if.end1589

if.else1580:                                      ; preds = %if.end1514
  %idxprom1582 = zext i32 %164 to i64
  %arrayidx1583 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1582
  %170 = load ptr, ptr %arrayidx1583, align 8, !tbaa !8
  %ou11584 = getelementptr inbounds %struct.word_type, ptr %170, i64 0, i32 1
  %call1585 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11584) #6
  br label %if.end1589

if.end1589:                                       ; preds = %if.else1421, %while.body1485, %if.else1580, %if.then1577, %if.else1446
  %171 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc1590 = add nsw i32 %171, 1
  store i32 %inc1590, ptr @ttop, align 4, !tbaa !12
  %cmp1591 = icmp slt i32 %171, 99
  br i1 %cmp1591, label %if.then1593, label %if.else1596

if.then1593:                                      ; preds = %if.end1589
  %172 = load ptr, ptr %t, align 8, !tbaa !8
  %idxprom1594 = sext i32 %inc1590 to i64
  %arrayidx1595 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1594
  store ptr %172, ptr %arrayidx1595, align 8, !tbaa !8
  br label %if.end1602

if.else1596:                                      ; preds = %if.end1589
  %idxprom1598 = zext i32 %171 to i64
  %arrayidx1599 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1598
  %173 = load ptr, ptr %arrayidx1599, align 8, !tbaa !8
  %ou11600 = getelementptr inbounds %struct.word_type, ptr %173, i64 0, i32 1
  %call1601 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11600) #6
  %.pre8324 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.end1602

if.end1602:                                       ; preds = %if.else1596, %if.then1593
  %174 = phi ptr [ %.pre8324, %if.else1596 ], [ %172, %if.then1593 ]
  %oactual1603 = getelementptr inbounds %struct.closure_type, ptr %174, i64 0, i32 5
  %175 = load ptr, ptr %oactual1603, align 8, !tbaa !5
  %ohas_rpar = getelementptr inbounds i8, ptr %175, i64 41
  %bf.load1605 = load i24, ptr %ohas_rpar, align 1
  %176 = and i24 %bf.load1605, 8
  %tobool1609.not = icmp eq i24 %176, 0
  br i1 %tobool1609.not, label %if.else1611, label %if.end1620

if.else1611:                                      ; preds = %if.end1602
  %call1612 = call fastcc i32 @Reduce(), !range !20
  %177 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp1613 = icmp eq i32 %177, %0
  br i1 %cmp1613, label %cleanup7215, label %if.end1620

if.end1620:                                       ; preds = %if.end1602, %if.else1611
  %obj_prev.11 = phi i32 [ %call1612, %if.else1611 ], [ 0, %if.end1602 ]
  %call1621 = call ptr @LexGetToken() #6
  store ptr %call1621, ptr %t, align 8, !tbaa !8
  br label %for.cond449.backedge

sw.bb1622:                                        ; preds = %for.cond449, %for.cond449
  %oactual1623 = getelementptr inbounds %struct.closure_type, ptr %49, i64 0, i32 5
  %178 = load ptr, ptr %oactual1623, align 8, !tbaa !5
  %ohas_lpar1625 = getelementptr inbounds i8, ptr %178, i64 41
  %bf.load1626 = load i24, ptr %ohas_lpar1625, align 1
  %179 = and i24 %bf.load1626, 4
  %tobool1630.not = icmp eq i24 %179, 0
  br i1 %tobool1630.not, label %if.else1675, label %for.cond1632

for.cond1632:                                     ; preds = %sw.bb1622, %for.cond1632.backedge
  %obj_prev.12 = phi i32 [ %obj_prev.12.be, %for.cond1632.backedge ], [ %obj_prev.1, %sw.bb1622 ]
  %tobool1633.not = icmp eq i32 %obj_prev.12, 0
  br i1 %tobool1633.not, label %if.then1634, label %if.else1650

if.then1634:                                      ; preds = %for.cond1632
  %180 = load ptr, ptr %t, align 8, !tbaa !8
  %ou11635 = getelementptr inbounds %struct.word_type, ptr %180, i64 0, i32 1
  %call1636 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou11635) #6
  store ptr %call1636, ptr @zz_hold, align 8, !tbaa !8
  %181 = load i32, ptr @otop, align 4, !tbaa !12
  %inc1637 = add nsw i32 %181, 1
  store i32 %inc1637, ptr @otop, align 4, !tbaa !12
  %cmp1638 = icmp slt i32 %181, 99
  br i1 %cmp1638, label %if.then1640, label %if.else1643

if.then1640:                                      ; preds = %if.then1634
  %idxprom1641 = sext i32 %inc1637 to i64
  %arrayidx1642 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1641
  store ptr %call1636, ptr %arrayidx1642, align 8, !tbaa !8
  br label %for.cond1632.backedge

for.cond1632.backedge:                            ; preds = %if.then1640, %if.else1643, %if.then1662
  %obj_prev.12.be = phi i32 [ %call1663, %if.then1662 ], [ 1, %if.else1643 ], [ 1, %if.then1640 ]
  br label %for.cond1632

if.else1643:                                      ; preds = %if.then1634
  %idxprom1645 = zext i32 %181 to i64
  %arrayidx1646 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1645
  %182 = load ptr, ptr %arrayidx1646, align 8, !tbaa !8
  %ou11647 = getelementptr inbounds %struct.word_type, ptr %182, i64 0, i32 1
  %call1648 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11647) #6
  br label %for.cond1632.backedge

if.else1650:                                      ; preds = %for.cond1632
  %183 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1651 = sext i32 %183 to i64
  %arrayidx1652 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1651
  %184 = load ptr, ptr %arrayidx1652, align 8, !tbaa !8
  %ou21653 = getelementptr inbounds %struct.word_type, ptr %184, i64 0, i32 2
  %185 = load i8, ptr %ou21653, align 8, !tbaa !5
  %186 = load ptr, ptr %t, align 8, !tbaa !8
  %ou21656 = getelementptr inbounds %struct.word_type, ptr %186, i64 0, i32 2
  %187 = load i8, ptr %ou21656, align 8, !tbaa !5
  %cmp1660.not.not = icmp ult i8 %187, %185
  br i1 %cmp1660.not.not, label %if.then1662, label %if.end1818

if.then1662:                                      ; preds = %if.else1650
  %call1663 = call fastcc i32 @Reduce(), !range !20
  %188 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp1664 = icmp eq i32 %188, %0
  br i1 %cmp1664, label %if.then1666, label %for.cond1632.backedge

if.then1666:                                      ; preds = %if.then1662
  %189 = load ptr, ptr %t, align 8, !tbaa !8
  br label %cleanup7215

if.else1675:                                      ; preds = %sw.bb1622
  %tobool1676.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool1676.not, label %if.end1818, label %if.then1677

if.then1677:                                      ; preds = %if.else1675
  %ohspace1681 = getelementptr inbounds i8, ptr %49, i64 41
  %190 = load i8, ptr %ohspace1681, align 1, !tbaa !5
  %conv1682 = zext i8 %190 to i32
  %ovspace1684 = getelementptr inbounds i8, ptr %49, i64 42
  %191 = load i8, ptr %ovspace1684, align 2, !tbaa !5
  %conv1685 = zext i8 %191 to i32
  %add1686 = sub nsw i32 0, %conv1685
  %cmp1687.not = icmp eq i32 %conv1682, %add1686
  %cmp1697 = icmp eq i32 %obj_prev.1, 2
  %typ1678.0 = select i1 %cmp1687.not, i32 101, i32 100
  %192 = select i1 %cmp1697, i8 7, i8 103
  %193 = select i1 %cmp1687.not, i8 %192, i8 7
  br label %land.rhs1705

land.rhs1705:                                     ; preds = %if.then1677, %while.body1714
  %194 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1706 = sext i32 %194 to i64
  %arrayidx1707 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1706
  %195 = load ptr, ptr %arrayidx1707, align 8, !tbaa !8
  %ou21708 = getelementptr inbounds %struct.word_type, ptr %195, i64 0, i32 2
  %196 = load i8, ptr %ou21708, align 8, !tbaa !5
  %cmp1711.not = icmp ugt i8 %193, %196
  br i1 %cmp1711.not, label %if.then1718, label %while.body1714

while.body1714:                                   ; preds = %land.rhs1705
  %call1715 = call fastcc i32 @Reduce(), !range !20
  %tobool1704.not = icmp eq i32 %call1715, 0
  br i1 %tobool1704.not, label %if.end1818, label %land.rhs1705, !llvm.loop !24

if.then1718:                                      ; preds = %land.rhs1705
  %idxprom1719 = zext i32 %typ1678.0 to i64
  %arrayidx1720 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1719
  %197 = load i8, ptr %arrayidx1720, align 1, !tbaa !5
  %conv1721 = zext i8 %197 to i32
  store i32 %conv1721, ptr @zz_size, align 4, !tbaa !12
  %conv1722 = zext i8 %197 to i64
  %arrayidx1729 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1722
  %198 = load ptr, ptr %arrayidx1729, align 8, !tbaa !8
  %cmp1730 = icmp eq ptr %198, null
  br i1 %cmp1730, label %if.then1732, label %if.else1734

if.then1732:                                      ; preds = %if.then1718
  %199 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1733 = call ptr @GetMemory(i32 noundef %conv1721, ptr noundef %199) #6
  store ptr %call1733, ptr @zz_hold, align 8, !tbaa !8
  %.pre8318 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end1743

if.else1734:                                      ; preds = %if.then1718
  store ptr %198, ptr @zz_hold, align 8, !tbaa !8
  %200 = load ptr, ptr %198, align 8, !tbaa !5
  store ptr %200, ptr %arrayidx1729, align 8, !tbaa !8
  br label %if.end1743

if.end1743:                                       ; preds = %if.then1732, %if.else1734
  %201 = phi i32 [ %.pre8318, %if.then1732 ], [ %194, %if.else1734 ]
  %202 = phi ptr [ %call1733, %if.then1732 ], [ %198, %if.else1734 ]
  %conv1744 = trunc i32 %typ1678.0 to i8
  %ou11745 = getelementptr inbounds %struct.word_type, ptr %202, i64 0, i32 1
  store i8 %conv1744, ptr %ou11745, align 8, !tbaa !5
  %osucc1749 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1, i32 1
  store ptr %202, ptr %osucc1749, align 8, !tbaa !5
  %arrayidx1751 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1
  store ptr %202, ptr %arrayidx1751, align 8, !tbaa !5
  %osucc1755 = getelementptr inbounds %struct.LIST, ptr %202, i64 0, i32 1
  store ptr %202, ptr %osucc1755, align 8, !tbaa !5
  store ptr %202, ptr %202, align 8, !tbaa !5
  %ou21760 = getelementptr inbounds %struct.word_type, ptr %202, i64 0, i32 2
  store i8 %193, ptr %ou21760, align 8, !tbaa !5
  %203 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace1763 = getelementptr inbounds i8, ptr %203, i64 42
  %204 = load i8, ptr %ovspace1763, align 2, !tbaa !5
  %ovspace1765 = getelementptr inbounds i8, ptr %202, i64 42
  store i8 %204, ptr %ovspace1765, align 2, !tbaa !5
  %ohspace1767 = getelementptr inbounds i8, ptr %203, i64 41
  %205 = load i8, ptr %ohspace1767, align 1, !tbaa !5
  %ohspace1769 = getelementptr inbounds i8, ptr %202, i64 41
  store i8 %205, ptr %ohspace1769, align 1, !tbaa !5
  %ogap1770 = getelementptr inbounds %struct.gapobj_type, ptr %202, i64 0, i32 3
  %bf.load1771 = load i16, ptr %ogap1770, align 4
  %bf.clear1776 = and i16 %bf.load1771, -769
  %bf.set1777 = or i16 %bf.clear1776, 512
  store i16 %bf.set1777, ptr %ogap1770, align 4
  %ofile_num1779 = getelementptr inbounds %struct.word_type, ptr %203, i64 0, i32 1, i32 0, i32 2
  %206 = load i16, ptr %ofile_num1779, align 2, !tbaa !5
  %ofile_num1781 = getelementptr inbounds %struct.word_type, ptr %202, i64 0, i32 1, i32 0, i32 2
  store i16 %206, ptr %ofile_num1781, align 2, !tbaa !5
  %oline_num1783 = getelementptr inbounds %struct.word_type, ptr %203, i64 0, i32 1, i32 0, i32 3
  %bf.load1784 = load i32, ptr %oline_num1783, align 4
  %bf.clear1785 = and i32 %bf.load1784, 1048575
  %oline_num1787 = getelementptr inbounds %struct.word_type, ptr %202, i64 0, i32 1, i32 0, i32 3
  %bf.load1788 = load i32, ptr %oline_num1787, align 4
  %bf.clear1790 = and i32 %bf.load1788, -1048576
  %bf.set1791 = or i32 %bf.clear1790, %bf.clear1785
  store i32 %bf.set1791, ptr %oline_num1787, align 4
  %bf.load1794 = load i32, ptr %oline_num1783, align 4
  %bf.lshr1795 = and i32 %bf.load1794, -1048576
  %bf.set1802 = or i32 %bf.lshr1795, %bf.clear1785
  store i32 %bf.set1802, ptr %oline_num1787, align 4
  %inc1803 = add nsw i32 %201, 1
  store i32 %inc1803, ptr @ttop, align 4, !tbaa !12
  %cmp1804 = icmp slt i32 %201, 99
  br i1 %cmp1804, label %if.then1806, label %if.else1809

if.then1806:                                      ; preds = %if.end1743
  %idxprom1807 = sext i32 %inc1803 to i64
  %arrayidx1808 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1807
  store ptr %202, ptr %arrayidx1808, align 8, !tbaa !8
  br label %if.end1818

if.else1809:                                      ; preds = %if.end1743
  %idxprom1811 = zext i32 %201 to i64
  %arrayidx1812 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1811
  %207 = load ptr, ptr %arrayidx1812, align 8, !tbaa !8
  %ou11813 = getelementptr inbounds %struct.word_type, ptr %207, i64 0, i32 1
  %call1814 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11813) #6
  br label %if.end1818

if.end1818:                                       ; preds = %if.else1650, %while.body1714, %if.else1809, %if.then1806, %if.else1675
  %208 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc1819 = add nsw i32 %208, 1
  store i32 %inc1819, ptr @ttop, align 4, !tbaa !12
  %cmp1820 = icmp slt i32 %208, 99
  br i1 %cmp1820, label %if.then1822, label %if.else1825

if.then1822:                                      ; preds = %if.end1818
  %209 = load ptr, ptr %t, align 8, !tbaa !8
  %idxprom1823 = sext i32 %inc1819 to i64
  %arrayidx1824 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1823
  store ptr %209, ptr %arrayidx1824, align 8, !tbaa !8
  br label %if.end1831

if.else1825:                                      ; preds = %if.end1818
  %idxprom1827 = zext i32 %208 to i64
  %arrayidx1828 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1827
  %210 = load ptr, ptr %arrayidx1828, align 8, !tbaa !8
  %ou11829 = getelementptr inbounds %struct.word_type, ptr %210, i64 0, i32 1
  %call1830 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11829) #6
  %.pre8319 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.end1831

if.end1831:                                       ; preds = %if.else1825, %if.then1822
  %211 = phi ptr [ %.pre8319, %if.else1825 ], [ %209, %if.then1822 ]
  %oactual1832 = getelementptr inbounds %struct.closure_type, ptr %211, i64 0, i32 5
  %212 = load ptr, ptr %oactual1832, align 8, !tbaa !5
  %ohas_rpar1834 = getelementptr inbounds i8, ptr %212, i64 41
  %bf.load1835 = load i24, ptr %ohas_rpar1834, align 1
  %213 = and i24 %bf.load1835, 8
  %tobool1839.not = icmp eq i24 %213, 0
  br i1 %tobool1839.not, label %if.else1841, label %if.end1850

if.else1841:                                      ; preds = %if.end1831
  %call1842 = call fastcc i32 @Reduce(), !range !20
  %214 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp1843 = icmp eq i32 %214, %0
  br i1 %cmp1843, label %cleanup7215, label %if.end1850

if.end1850:                                       ; preds = %if.end1831, %if.else1841
  %obj_prev.15 = phi i32 [ %call1842, %if.else1841 ], [ 0, %if.end1831 ]
  %call1851 = call ptr @LexGetToken() #6
  store ptr %call1851, ptr %t, align 8, !tbaa !8
  %ou11852 = getelementptr inbounds %struct.word_type, ptr %call1851, i64 0, i32 1
  %215 = load i8, ptr %ou11852, align 8, !tbaa !5
  switch i8 %215, label %if.then1863 [
    i8 104, label %if.end1866
    i8 102, label %if.end1866
  ]

if.then1863:                                      ; preds = %if.end1850
  %call1865 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 40, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull %ou1450, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #6
  %.pre8320 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.end1866

if.end1866:                                       ; preds = %if.end1850, %if.end1850, %if.then1863
  %216 = phi ptr [ %call1851, %if.end1850 ], [ %call1851, %if.end1850 ], [ %.pre8320, %if.then1863 ]
  %217 = load i8, ptr %ou1450, align 8, !tbaa !5
  %cmp1870 = icmp eq i8 %217, 53
  %218 = load ptr, ptr @VerbatimSym, align 8
  %219 = load ptr, ptr @RawVerbatimSym, align 8
  %cond1875 = select i1 %cmp1870, ptr %218, ptr %219
  %oactual1876 = getelementptr inbounds %struct.closure_type, ptr %216, i64 0, i32 5
  store ptr %cond1875, ptr %oactual1876, align 8, !tbaa !5
  %tobool1877.not = icmp eq i32 %obj_prev.15, 0
  br i1 %tobool1877.not, label %if.end2018, label %if.then1878

if.then1878:                                      ; preds = %if.end1866
  %ohspace1882 = getelementptr inbounds i8, ptr %216, i64 41
  %220 = load i8, ptr %ohspace1882, align 1, !tbaa !5
  %conv1883 = zext i8 %220 to i32
  %ovspace1885 = getelementptr inbounds i8, ptr %216, i64 42
  %221 = load i8, ptr %ovspace1885, align 2, !tbaa !5
  %conv1886 = zext i8 %221 to i32
  %add1887 = sub nsw i32 0, %conv1886
  %cmp1888.not = icmp eq i32 %conv1883, %add1887
  br i1 %cmp1888.not, label %if.else1891, label %if.end1903

if.else1891:                                      ; preds = %if.then1878
  %ou11892 = getelementptr inbounds %struct.word_type, ptr %216, i64 0, i32 1
  %222 = load i8, ptr %ou11892, align 8, !tbaa !5
  %cmp1895 = icmp eq i8 %222, 102
  %cmp1898 = icmp eq i32 %obj_prev.15, 2
  %or.cond7239 = select i1 %cmp1895, i1 true, i1 %cmp1898
  %.8075 = select i1 %or.cond7239, i8 7, i8 103
  br label %if.end1903

if.end1903:                                       ; preds = %if.else1891, %if.then1878
  %typ1879.0 = phi i32 [ 100, %if.then1878 ], [ 101, %if.else1891 ]
  %prec1880.0 = phi i8 [ 7, %if.then1878 ], [ %.8075, %if.else1891 ]
  br label %land.rhs1906

land.rhs1906:                                     ; preds = %if.end1903, %while.body1915
  %223 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1907 = sext i32 %223 to i64
  %arrayidx1908 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1907
  %224 = load ptr, ptr %arrayidx1908, align 8, !tbaa !8
  %ou21909 = getelementptr inbounds %struct.word_type, ptr %224, i64 0, i32 2
  %225 = load i8, ptr %ou21909, align 8, !tbaa !5
  %cmp1912.not = icmp ugt i8 %prec1880.0, %225
  br i1 %cmp1912.not, label %if.then1919, label %while.body1915

while.body1915:                                   ; preds = %land.rhs1906
  %call1916 = call fastcc i32 @Reduce(), !range !20
  %tobool1905.not = icmp eq i32 %call1916, 0
  br i1 %tobool1905.not, label %if.end2018, label %land.rhs1906, !llvm.loop !25

if.then1919:                                      ; preds = %land.rhs1906
  %idxprom1920 = zext i32 %typ1879.0 to i64
  %arrayidx1921 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1920
  %226 = load i8, ptr %arrayidx1921, align 1, !tbaa !5
  %conv1922 = zext i8 %226 to i32
  store i32 %conv1922, ptr @zz_size, align 4, !tbaa !12
  %conv1923 = zext i8 %226 to i64
  %arrayidx1930 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1923
  %227 = load ptr, ptr %arrayidx1930, align 8, !tbaa !8
  %cmp1931 = icmp eq ptr %227, null
  br i1 %cmp1931, label %if.then1933, label %if.else1935

if.then1933:                                      ; preds = %if.then1919
  %228 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1934 = call ptr @GetMemory(i32 noundef %conv1922, ptr noundef %228) #6
  store ptr %call1934, ptr @zz_hold, align 8, !tbaa !8
  %.pre8321 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end1944

if.else1935:                                      ; preds = %if.then1919
  store ptr %227, ptr @zz_hold, align 8, !tbaa !8
  %229 = load ptr, ptr %227, align 8, !tbaa !5
  store ptr %229, ptr %arrayidx1930, align 8, !tbaa !8
  br label %if.end1944

if.end1944:                                       ; preds = %if.then1933, %if.else1935
  %230 = phi i32 [ %.pre8321, %if.then1933 ], [ %223, %if.else1935 ]
  %231 = phi ptr [ %call1934, %if.then1933 ], [ %227, %if.else1935 ]
  %conv1945 = trunc i32 %typ1879.0 to i8
  %ou11946 = getelementptr inbounds %struct.word_type, ptr %231, i64 0, i32 1
  store i8 %conv1945, ptr %ou11946, align 8, !tbaa !5
  %osucc1950 = getelementptr inbounds [2 x %struct.LIST], ptr %231, i64 0, i64 1, i32 1
  store ptr %231, ptr %osucc1950, align 8, !tbaa !5
  %arrayidx1952 = getelementptr inbounds [2 x %struct.LIST], ptr %231, i64 0, i64 1
  store ptr %231, ptr %arrayidx1952, align 8, !tbaa !5
  %osucc1956 = getelementptr inbounds %struct.LIST, ptr %231, i64 0, i32 1
  store ptr %231, ptr %osucc1956, align 8, !tbaa !5
  store ptr %231, ptr %231, align 8, !tbaa !5
  %ou21961 = getelementptr inbounds %struct.word_type, ptr %231, i64 0, i32 2
  store i8 %prec1880.0, ptr %ou21961, align 8, !tbaa !5
  %232 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace1964 = getelementptr inbounds i8, ptr %232, i64 42
  %233 = load i8, ptr %ovspace1964, align 2, !tbaa !5
  %ovspace1966 = getelementptr inbounds i8, ptr %231, i64 42
  store i8 %233, ptr %ovspace1966, align 2, !tbaa !5
  %ohspace1968 = getelementptr inbounds i8, ptr %232, i64 41
  %234 = load i8, ptr %ohspace1968, align 1, !tbaa !5
  %ohspace1970 = getelementptr inbounds i8, ptr %231, i64 41
  store i8 %234, ptr %ohspace1970, align 1, !tbaa !5
  %ogap1971 = getelementptr inbounds %struct.gapobj_type, ptr %231, i64 0, i32 3
  %bf.load1972 = load i16, ptr %ogap1971, align 4
  %bf.clear1977 = and i16 %bf.load1972, -769
  %bf.set1978 = or i16 %bf.clear1977, 512
  store i16 %bf.set1978, ptr %ogap1971, align 4
  %ofile_num1980 = getelementptr inbounds %struct.word_type, ptr %232, i64 0, i32 1, i32 0, i32 2
  %235 = load i16, ptr %ofile_num1980, align 2, !tbaa !5
  %ofile_num1982 = getelementptr inbounds %struct.word_type, ptr %231, i64 0, i32 1, i32 0, i32 2
  store i16 %235, ptr %ofile_num1982, align 2, !tbaa !5
  %oline_num1984 = getelementptr inbounds %struct.word_type, ptr %232, i64 0, i32 1, i32 0, i32 3
  %bf.load1985 = load i32, ptr %oline_num1984, align 4
  %bf.clear1986 = and i32 %bf.load1985, 1048575
  %oline_num1988 = getelementptr inbounds %struct.word_type, ptr %231, i64 0, i32 1, i32 0, i32 3
  %bf.load1989 = load i32, ptr %oline_num1988, align 4
  %bf.clear1991 = and i32 %bf.load1989, -1048576
  %bf.set1992 = or i32 %bf.clear1991, %bf.clear1986
  store i32 %bf.set1992, ptr %oline_num1988, align 4
  %bf.load1995 = load i32, ptr %oline_num1984, align 4
  %bf.lshr1996 = and i32 %bf.load1995, -1048576
  %bf.set2003 = or i32 %bf.lshr1996, %bf.clear1986
  store i32 %bf.set2003, ptr %oline_num1988, align 4
  %inc2004 = add nsw i32 %230, 1
  store i32 %inc2004, ptr @ttop, align 4, !tbaa !12
  %cmp2005 = icmp slt i32 %230, 99
  br i1 %cmp2005, label %if.then2007, label %if.else2010

if.then2007:                                      ; preds = %if.end1944
  %idxprom2008 = sext i32 %inc2004 to i64
  %arrayidx2009 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2008
  store ptr %231, ptr %arrayidx2009, align 8, !tbaa !8
  br label %if.end2018

if.else2010:                                      ; preds = %if.end1944
  %idxprom2012 = zext i32 %230 to i64
  %arrayidx2013 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2012
  %236 = load ptr, ptr %arrayidx2013, align 8, !tbaa !8
  %ou12014 = getelementptr inbounds %struct.word_type, ptr %236, i64 0, i32 1
  %call2015 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12014) #6
  br label %if.end2018

if.end2018:                                       ; preds = %while.body1915, %if.else2010, %if.then2007, %if.end1866
  %237 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc2019 = add nsw i32 %237, 1
  store i32 %inc2019, ptr @ttop, align 4, !tbaa !12
  %cmp2020 = icmp slt i32 %237, 99
  br i1 %cmp2020, label %if.then2022, label %if.else2025

if.then2022:                                      ; preds = %if.end2018
  %238 = load ptr, ptr %t, align 8, !tbaa !8
  %idxprom2023 = sext i32 %inc2019 to i64
  %arrayidx2024 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2023
  store ptr %238, ptr %arrayidx2024, align 8, !tbaa !8
  br label %if.end2031

if.else2025:                                      ; preds = %if.end2018
  %idxprom2027 = zext i32 %237 to i64
  %arrayidx2028 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2027
  %239 = load ptr, ptr %arrayidx2028, align 8, !tbaa !8
  %ou12029 = getelementptr inbounds %struct.word_type, ptr %239, i64 0, i32 1
  %call2030 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12029) #6
  %.pre8322 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.end2031

if.end2031:                                       ; preds = %if.else2025, %if.then2022
  %240 = phi ptr [ %.pre8322, %if.else2025 ], [ %238, %if.then2022 ]
  %ou12032 = getelementptr inbounds %struct.word_type, ptr %240, i64 0, i32 1
  %241 = load i8, ptr %ou12032, align 8, !tbaa !5
  %cmp2035 = icmp eq i8 %241, 104
  %conv2036 = zext i1 %cmp2035 to i32
  %242 = load i8, ptr %ou1450, align 8, !tbaa !5
  %cmp2041 = icmp eq i8 %242, 54
  %conv2042 = zext i1 %cmp2041 to i32
  %call2043 = call ptr @LexScanVerbatim(ptr noundef null, i32 noundef %conv2036, ptr noundef nonnull %ou12032, i32 noundef %conv2042) #6
  store ptr %call2043, ptr @zz_hold, align 8, !tbaa !8
  %243 = load i32, ptr @otop, align 4, !tbaa !12
  %inc2186 = add nsw i32 %243, 1
  store i32 %inc2186, ptr @otop, align 4, !tbaa !12
  %cmp2187 = icmp slt i32 %243, 99
  br i1 %cmp2187, label %if.then2189, label %if.else2192

if.then2189:                                      ; preds = %if.end2031
  %idxprom2190 = sext i32 %inc2186 to i64
  %arrayidx2191 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2190
  store ptr %call2043, ptr %arrayidx2191, align 8, !tbaa !8
  br label %if.end2198

if.else2192:                                      ; preds = %if.end2031
  %idxprom2194 = zext i32 %243 to i64
  %arrayidx2195 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2194
  %244 = load ptr, ptr %arrayidx2195, align 8, !tbaa !8
  %ou12196 = getelementptr inbounds %struct.word_type, ptr %244, i64 0, i32 1
  %call2197 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12196) #6
  br label %if.end2198

if.end2198:                                       ; preds = %if.else2192, %if.then2189
  %call2199 = call ptr @LexGetToken() #6
  store ptr %call2199, ptr %t, align 8, !tbaa !8
  br label %for.cond449.backedge

sw.bb2200:                                        ; preds = %for.cond449, %for.cond449
  %oactual2201 = getelementptr inbounds %struct.closure_type, ptr %49, i64 0, i32 5
  %245 = load ptr, ptr %oactual2201, align 8, !tbaa !5
  %ohas_lpar2203 = getelementptr inbounds i8, ptr %245, i64 41
  %bf.load2204 = load i24, ptr %ohas_lpar2203, align 1
  %246 = and i24 %bf.load2204, 4
  %tobool2208.not = icmp eq i24 %246, 0
  br i1 %tobool2208.not, label %if.else2253, label %for.cond2210

for.cond2210:                                     ; preds = %sw.bb2200, %for.cond2210.backedge
  %obj_prev.18 = phi i32 [ %obj_prev.18.be, %for.cond2210.backedge ], [ %obj_prev.1, %sw.bb2200 ]
  %tobool2211.not = icmp eq i32 %obj_prev.18, 0
  br i1 %tobool2211.not, label %if.then2212, label %if.else2228

if.then2212:                                      ; preds = %for.cond2210
  %247 = load ptr, ptr %t, align 8, !tbaa !8
  %ou12213 = getelementptr inbounds %struct.word_type, ptr %247, i64 0, i32 1
  %call2214 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou12213) #6
  store ptr %call2214, ptr @zz_hold, align 8, !tbaa !8
  %248 = load i32, ptr @otop, align 4, !tbaa !12
  %inc2215 = add nsw i32 %248, 1
  store i32 %inc2215, ptr @otop, align 4, !tbaa !12
  %cmp2216 = icmp slt i32 %248, 99
  br i1 %cmp2216, label %if.then2218, label %if.else2221

if.then2218:                                      ; preds = %if.then2212
  %idxprom2219 = sext i32 %inc2215 to i64
  %arrayidx2220 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2219
  store ptr %call2214, ptr %arrayidx2220, align 8, !tbaa !8
  br label %for.cond2210.backedge

for.cond2210.backedge:                            ; preds = %if.then2218, %if.else2221, %if.then2240
  %obj_prev.18.be = phi i32 [ %call2241, %if.then2240 ], [ 1, %if.else2221 ], [ 1, %if.then2218 ]
  br label %for.cond2210

if.else2221:                                      ; preds = %if.then2212
  %idxprom2223 = zext i32 %248 to i64
  %arrayidx2224 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2223
  %249 = load ptr, ptr %arrayidx2224, align 8, !tbaa !8
  %ou12225 = getelementptr inbounds %struct.word_type, ptr %249, i64 0, i32 1
  %call2226 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12225) #6
  br label %for.cond2210.backedge

if.else2228:                                      ; preds = %for.cond2210
  %250 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom2229 = sext i32 %250 to i64
  %arrayidx2230 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2229
  %251 = load ptr, ptr %arrayidx2230, align 8, !tbaa !8
  %ou22231 = getelementptr inbounds %struct.word_type, ptr %251, i64 0, i32 2
  %252 = load i8, ptr %ou22231, align 8, !tbaa !5
  %253 = load ptr, ptr %t, align 8, !tbaa !8
  %ou22234 = getelementptr inbounds %struct.word_type, ptr %253, i64 0, i32 2
  %254 = load i8, ptr %ou22234, align 8, !tbaa !5
  %cmp2238.not = icmp ult i8 %252, %254
  br i1 %cmp2238.not, label %if.end2396, label %if.then2240

if.then2240:                                      ; preds = %if.else2228
  %call2241 = call fastcc i32 @Reduce(), !range !20
  %255 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp2242 = icmp eq i32 %255, %0
  br i1 %cmp2242, label %if.then2244, label %for.cond2210.backedge

if.then2244:                                      ; preds = %if.then2240
  %256 = load ptr, ptr %t, align 8, !tbaa !8
  br label %cleanup7215

if.else2253:                                      ; preds = %sw.bb2200
  %tobool2254.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool2254.not, label %if.end2396, label %if.then2255

if.then2255:                                      ; preds = %if.else2253
  %ohspace2259 = getelementptr inbounds i8, ptr %49, i64 41
  %257 = load i8, ptr %ohspace2259, align 1, !tbaa !5
  %conv2260 = zext i8 %257 to i32
  %ovspace2262 = getelementptr inbounds i8, ptr %49, i64 42
  %258 = load i8, ptr %ovspace2262, align 2, !tbaa !5
  %conv2263 = zext i8 %258 to i32
  %add2264 = sub nsw i32 0, %conv2263
  %cmp2265.not = icmp eq i32 %conv2260, %add2264
  %cmp2275 = icmp eq i32 %obj_prev.1, 2
  %typ2256.0 = select i1 %cmp2265.not, i32 101, i32 100
  %259 = select i1 %cmp2275, i8 7, i8 103
  %260 = select i1 %cmp2265.not, i8 %259, i8 7
  br label %land.rhs2283

land.rhs2283:                                     ; preds = %if.then2255, %while.body2292
  %261 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom2284 = sext i32 %261 to i64
  %arrayidx2285 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2284
  %262 = load ptr, ptr %arrayidx2285, align 8, !tbaa !8
  %ou22286 = getelementptr inbounds %struct.word_type, ptr %262, i64 0, i32 2
  %263 = load i8, ptr %ou22286, align 8, !tbaa !5
  %cmp2289.not = icmp ugt i8 %260, %263
  br i1 %cmp2289.not, label %if.then2296, label %while.body2292

while.body2292:                                   ; preds = %land.rhs2283
  %call2293 = call fastcc i32 @Reduce(), !range !20
  %tobool2282.not = icmp eq i32 %call2293, 0
  br i1 %tobool2282.not, label %if.end2396, label %land.rhs2283, !llvm.loop !26

if.then2296:                                      ; preds = %land.rhs2283
  %idxprom2297 = zext i32 %typ2256.0 to i64
  %arrayidx2298 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2297
  %264 = load i8, ptr %arrayidx2298, align 1, !tbaa !5
  %conv2299 = zext i8 %264 to i32
  store i32 %conv2299, ptr @zz_size, align 4, !tbaa !12
  %conv2300 = zext i8 %264 to i64
  %arrayidx2307 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2300
  %265 = load ptr, ptr %arrayidx2307, align 8, !tbaa !8
  %cmp2308 = icmp eq ptr %265, null
  br i1 %cmp2308, label %if.then2310, label %if.else2312

if.then2310:                                      ; preds = %if.then2296
  %266 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2311 = call ptr @GetMemory(i32 noundef %conv2299, ptr noundef %266) #6
  store ptr %call2311, ptr @zz_hold, align 8, !tbaa !8
  %.pre8316 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end2321

if.else2312:                                      ; preds = %if.then2296
  store ptr %265, ptr @zz_hold, align 8, !tbaa !8
  %267 = load ptr, ptr %265, align 8, !tbaa !5
  store ptr %267, ptr %arrayidx2307, align 8, !tbaa !8
  br label %if.end2321

if.end2321:                                       ; preds = %if.then2310, %if.else2312
  %268 = phi i32 [ %.pre8316, %if.then2310 ], [ %261, %if.else2312 ]
  %269 = phi ptr [ %call2311, %if.then2310 ], [ %265, %if.else2312 ]
  %conv2322 = trunc i32 %typ2256.0 to i8
  %ou12323 = getelementptr inbounds %struct.word_type, ptr %269, i64 0, i32 1
  store i8 %conv2322, ptr %ou12323, align 8, !tbaa !5
  %osucc2327 = getelementptr inbounds [2 x %struct.LIST], ptr %269, i64 0, i64 1, i32 1
  store ptr %269, ptr %osucc2327, align 8, !tbaa !5
  %arrayidx2329 = getelementptr inbounds [2 x %struct.LIST], ptr %269, i64 0, i64 1
  store ptr %269, ptr %arrayidx2329, align 8, !tbaa !5
  %osucc2333 = getelementptr inbounds %struct.LIST, ptr %269, i64 0, i32 1
  store ptr %269, ptr %osucc2333, align 8, !tbaa !5
  store ptr %269, ptr %269, align 8, !tbaa !5
  %ou22338 = getelementptr inbounds %struct.word_type, ptr %269, i64 0, i32 2
  store i8 %260, ptr %ou22338, align 8, !tbaa !5
  %270 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace2341 = getelementptr inbounds i8, ptr %270, i64 42
  %271 = load i8, ptr %ovspace2341, align 2, !tbaa !5
  %ovspace2343 = getelementptr inbounds i8, ptr %269, i64 42
  store i8 %271, ptr %ovspace2343, align 2, !tbaa !5
  %ohspace2345 = getelementptr inbounds i8, ptr %270, i64 41
  %272 = load i8, ptr %ohspace2345, align 1, !tbaa !5
  %ohspace2347 = getelementptr inbounds i8, ptr %269, i64 41
  store i8 %272, ptr %ohspace2347, align 1, !tbaa !5
  %ogap2348 = getelementptr inbounds %struct.gapobj_type, ptr %269, i64 0, i32 3
  %bf.load2349 = load i16, ptr %ogap2348, align 4
  %bf.clear2354 = and i16 %bf.load2349, -769
  %bf.set2355 = or i16 %bf.clear2354, 512
  store i16 %bf.set2355, ptr %ogap2348, align 4
  %ofile_num2357 = getelementptr inbounds %struct.word_type, ptr %270, i64 0, i32 1, i32 0, i32 2
  %273 = load i16, ptr %ofile_num2357, align 2, !tbaa !5
  %ofile_num2359 = getelementptr inbounds %struct.word_type, ptr %269, i64 0, i32 1, i32 0, i32 2
  store i16 %273, ptr %ofile_num2359, align 2, !tbaa !5
  %oline_num2361 = getelementptr inbounds %struct.word_type, ptr %270, i64 0, i32 1, i32 0, i32 3
  %bf.load2362 = load i32, ptr %oline_num2361, align 4
  %bf.clear2363 = and i32 %bf.load2362, 1048575
  %oline_num2365 = getelementptr inbounds %struct.word_type, ptr %269, i64 0, i32 1, i32 0, i32 3
  %bf.load2366 = load i32, ptr %oline_num2365, align 4
  %bf.clear2368 = and i32 %bf.load2366, -1048576
  %bf.set2369 = or i32 %bf.clear2368, %bf.clear2363
  store i32 %bf.set2369, ptr %oline_num2365, align 4
  %bf.load2372 = load i32, ptr %oline_num2361, align 4
  %bf.lshr2373 = and i32 %bf.load2372, -1048576
  %bf.set2380 = or i32 %bf.lshr2373, %bf.clear2363
  store i32 %bf.set2380, ptr %oline_num2365, align 4
  %inc2381 = add nsw i32 %268, 1
  store i32 %inc2381, ptr @ttop, align 4, !tbaa !12
  %cmp2382 = icmp slt i32 %268, 99
  br i1 %cmp2382, label %if.then2384, label %if.else2387

if.then2384:                                      ; preds = %if.end2321
  %idxprom2385 = sext i32 %inc2381 to i64
  %arrayidx2386 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2385
  store ptr %269, ptr %arrayidx2386, align 8, !tbaa !8
  br label %if.end2396

if.else2387:                                      ; preds = %if.end2321
  %idxprom2389 = zext i32 %268 to i64
  %arrayidx2390 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2389
  %274 = load ptr, ptr %arrayidx2390, align 8, !tbaa !8
  %ou12391 = getelementptr inbounds %struct.word_type, ptr %274, i64 0, i32 1
  %call2392 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12391) #6
  br label %if.end2396

if.end2396:                                       ; preds = %if.else2228, %while.body2292, %if.else2387, %if.then2384, %if.else2253
  %275 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc2397 = add nsw i32 %275, 1
  store i32 %inc2397, ptr @ttop, align 4, !tbaa !12
  %cmp2398 = icmp slt i32 %275, 99
  br i1 %cmp2398, label %if.then2400, label %if.else2403

if.then2400:                                      ; preds = %if.end2396
  %276 = load ptr, ptr %t, align 8, !tbaa !8
  %idxprom2401 = sext i32 %inc2397 to i64
  %arrayidx2402 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2401
  store ptr %276, ptr %arrayidx2402, align 8, !tbaa !8
  br label %if.end2409

if.else2403:                                      ; preds = %if.end2396
  %idxprom2405 = zext i32 %275 to i64
  %arrayidx2406 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2405
  %277 = load ptr, ptr %arrayidx2406, align 8, !tbaa !8
  %ou12407 = getelementptr inbounds %struct.word_type, ptr %277, i64 0, i32 1
  %call2408 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12407) #6
  %.pre8317 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.end2409

if.end2409:                                       ; preds = %if.else2403, %if.then2400
  %278 = phi ptr [ %.pre8317, %if.else2403 ], [ %276, %if.then2400 ]
  %oactual2410 = getelementptr inbounds %struct.closure_type, ptr %278, i64 0, i32 5
  %279 = load ptr, ptr %oactual2410, align 8, !tbaa !5
  %ohas_rpar2412 = getelementptr inbounds i8, ptr %279, i64 41
  %bf.load2413 = load i24, ptr %ohas_rpar2412, align 1
  %280 = and i24 %bf.load2413, 8
  %tobool2417.not = icmp eq i24 %280, 0
  br i1 %tobool2417.not, label %if.else2419, label %if.end2428

if.else2419:                                      ; preds = %if.end2409
  %call2420 = call fastcc i32 @Reduce(), !range !20
  %281 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp2421 = icmp eq i32 %281, %0
  br i1 %cmp2421, label %cleanup7215, label %if.end2428

if.end2428:                                       ; preds = %if.end2409, %if.else2419
  %obj_prev.21 = phi i32 [ %call2420, %if.else2419 ], [ 0, %if.end2409 ]
  %call2429 = call ptr @LexGetToken() #6
  store ptr %call2429, ptr %t, align 8, !tbaa !8
  br label %for.cond449.backedge

sw.bb2430:                                        ; preds = %for.cond449
  %call2432 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 22, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %ou1450) #6
  br label %for.cond449.backedge

sw.bb2433:                                        ; preds = %for.cond449
  %oactual2434 = getelementptr inbounds %struct.closure_type, ptr %49, i64 0, i32 5
  %282 = load ptr, ptr %oactual2434, align 8, !tbaa !5
  %cmp2435 = icmp eq ptr %282, null
  br i1 %cmp2435, label %if.then2437, label %sw.bb2443

if.then2437:                                      ; preds = %sw.bb2433
  %call2439 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 23, ptr noundef nonnull @.str.32, i32 noundef 2, ptr noundef nonnull %ou1450, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.17) #6
  %283 = load ptr, ptr %t, align 8, !tbaa !8
  %ou12440 = getelementptr inbounds %struct.word_type, ptr %283, i64 0, i32 1
  store i8 102, ptr %ou12440, align 8, !tbaa !5
  br label %sw.bb2443

sw.bb2443:                                        ; preds = %sw.bb2433, %if.then2437, %for.cond449
  %cmp2462 = phi i1 [ false, %sw.bb2433 ], [ true, %if.then2437 ], [ true, %for.cond449 ]
  %284 = phi ptr [ %49, %sw.bb2433 ], [ %283, %if.then2437 ], [ %49, %for.cond449 ]
  %tobool2444.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool2444.not, label %if.end2585, label %if.then2445

if.then2445:                                      ; preds = %sw.bb2443
  %ohspace2449 = getelementptr inbounds i8, ptr %284, i64 41
  %285 = load i8, ptr %ohspace2449, align 1, !tbaa !5
  %conv2450 = zext i8 %285 to i32
  %ovspace2452 = getelementptr inbounds i8, ptr %284, i64 42
  %286 = load i8, ptr %ovspace2452, align 2, !tbaa !5
  %conv2453 = zext i8 %286 to i32
  %add2454 = sub nsw i32 0, %conv2453
  %cmp2455.not = icmp eq i32 %conv2450, %add2454
  %cmp2465 = icmp eq i32 %obj_prev.1, 2
  %or.cond7242 = select i1 %cmp2462, i1 true, i1 %cmp2465
  %.8077 = select i1 %or.cond7242, i8 7, i8 103
  %typ2446.0 = select i1 %cmp2455.not, i32 101, i32 100
  %prec2447.0 = select i1 %cmp2455.not, i8 %.8077, i8 7
  br label %land.rhs2473

land.rhs2473:                                     ; preds = %if.then2445, %while.body2482
  %287 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom2474 = sext i32 %287 to i64
  %arrayidx2475 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2474
  %288 = load ptr, ptr %arrayidx2475, align 8, !tbaa !8
  %ou22476 = getelementptr inbounds %struct.word_type, ptr %288, i64 0, i32 2
  %289 = load i8, ptr %ou22476, align 8, !tbaa !5
  %cmp2479.not = icmp ugt i8 %prec2447.0, %289
  br i1 %cmp2479.not, label %if.then2486, label %while.body2482

while.body2482:                                   ; preds = %land.rhs2473
  %call2483 = call fastcc i32 @Reduce(), !range !20
  %tobool2472.not = icmp eq i32 %call2483, 0
  br i1 %tobool2472.not, label %if.end2585, label %land.rhs2473, !llvm.loop !27

if.then2486:                                      ; preds = %land.rhs2473
  %idxprom2487 = zext i32 %typ2446.0 to i64
  %arrayidx2488 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2487
  %290 = load i8, ptr %arrayidx2488, align 1, !tbaa !5
  %conv2489 = zext i8 %290 to i32
  store i32 %conv2489, ptr @zz_size, align 4, !tbaa !12
  %conv2490 = zext i8 %290 to i64
  %arrayidx2497 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2490
  %291 = load ptr, ptr %arrayidx2497, align 8, !tbaa !8
  %cmp2498 = icmp eq ptr %291, null
  br i1 %cmp2498, label %if.then2500, label %if.else2502

if.then2500:                                      ; preds = %if.then2486
  %292 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2501 = call ptr @GetMemory(i32 noundef %conv2489, ptr noundef %292) #6
  store ptr %call2501, ptr @zz_hold, align 8, !tbaa !8
  %.pre8315 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end2511

if.else2502:                                      ; preds = %if.then2486
  store ptr %291, ptr @zz_hold, align 8, !tbaa !8
  %293 = load ptr, ptr %291, align 8, !tbaa !5
  store ptr %293, ptr %arrayidx2497, align 8, !tbaa !8
  br label %if.end2511

if.end2511:                                       ; preds = %if.then2500, %if.else2502
  %294 = phi i32 [ %.pre8315, %if.then2500 ], [ %287, %if.else2502 ]
  %295 = phi ptr [ %call2501, %if.then2500 ], [ %291, %if.else2502 ]
  %conv2512 = trunc i32 %typ2446.0 to i8
  %ou12513 = getelementptr inbounds %struct.word_type, ptr %295, i64 0, i32 1
  store i8 %conv2512, ptr %ou12513, align 8, !tbaa !5
  %osucc2517 = getelementptr inbounds [2 x %struct.LIST], ptr %295, i64 0, i64 1, i32 1
  store ptr %295, ptr %osucc2517, align 8, !tbaa !5
  %arrayidx2519 = getelementptr inbounds [2 x %struct.LIST], ptr %295, i64 0, i64 1
  store ptr %295, ptr %arrayidx2519, align 8, !tbaa !5
  %osucc2523 = getelementptr inbounds %struct.LIST, ptr %295, i64 0, i32 1
  store ptr %295, ptr %osucc2523, align 8, !tbaa !5
  store ptr %295, ptr %295, align 8, !tbaa !5
  %ou22528 = getelementptr inbounds %struct.word_type, ptr %295, i64 0, i32 2
  store i8 %prec2447.0, ptr %ou22528, align 8, !tbaa !5
  %296 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace2531 = getelementptr inbounds i8, ptr %296, i64 42
  %297 = load i8, ptr %ovspace2531, align 2, !tbaa !5
  %ovspace2533 = getelementptr inbounds i8, ptr %295, i64 42
  store i8 %297, ptr %ovspace2533, align 2, !tbaa !5
  %ohspace2535 = getelementptr inbounds i8, ptr %296, i64 41
  %298 = load i8, ptr %ohspace2535, align 1, !tbaa !5
  %ohspace2537 = getelementptr inbounds i8, ptr %295, i64 41
  store i8 %298, ptr %ohspace2537, align 1, !tbaa !5
  %ogap2538 = getelementptr inbounds %struct.gapobj_type, ptr %295, i64 0, i32 3
  %bf.load2539 = load i16, ptr %ogap2538, align 4
  %bf.clear2544 = and i16 %bf.load2539, -769
  %bf.set2545 = or i16 %bf.clear2544, 512
  store i16 %bf.set2545, ptr %ogap2538, align 4
  %ofile_num2547 = getelementptr inbounds %struct.word_type, ptr %296, i64 0, i32 1, i32 0, i32 2
  %299 = load i16, ptr %ofile_num2547, align 2, !tbaa !5
  %ofile_num2549 = getelementptr inbounds %struct.word_type, ptr %295, i64 0, i32 1, i32 0, i32 2
  store i16 %299, ptr %ofile_num2549, align 2, !tbaa !5
  %oline_num2551 = getelementptr inbounds %struct.word_type, ptr %296, i64 0, i32 1, i32 0, i32 3
  %bf.load2552 = load i32, ptr %oline_num2551, align 4
  %bf.clear2553 = and i32 %bf.load2552, 1048575
  %oline_num2555 = getelementptr inbounds %struct.word_type, ptr %295, i64 0, i32 1, i32 0, i32 3
  %bf.load2556 = load i32, ptr %oline_num2555, align 4
  %bf.clear2558 = and i32 %bf.load2556, -1048576
  %bf.set2559 = or i32 %bf.clear2558, %bf.clear2553
  store i32 %bf.set2559, ptr %oline_num2555, align 4
  %bf.load2562 = load i32, ptr %oline_num2551, align 4
  %bf.lshr2563 = and i32 %bf.load2562, -1048576
  %bf.set2570 = or i32 %bf.lshr2563, %bf.clear2553
  store i32 %bf.set2570, ptr %oline_num2555, align 4
  %inc2571 = add nsw i32 %294, 1
  store i32 %inc2571, ptr @ttop, align 4, !tbaa !12
  %cmp2572 = icmp slt i32 %294, 99
  br i1 %cmp2572, label %if.then2574, label %if.else2577

if.then2574:                                      ; preds = %if.end2511
  %idxprom2575 = sext i32 %inc2571 to i64
  %arrayidx2576 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2575
  store ptr %295, ptr %arrayidx2576, align 8, !tbaa !8
  br label %if.end2585

if.else2577:                                      ; preds = %if.end2511
  %idxprom2579 = zext i32 %294 to i64
  %arrayidx2580 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2579
  %300 = load ptr, ptr %arrayidx2580, align 8, !tbaa !8
  %ou12581 = getelementptr inbounds %struct.word_type, ptr %300, i64 0, i32 1
  %call2582 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12581) #6
  br label %if.end2585

if.end2585:                                       ; preds = %while.body2482, %if.else2577, %if.then2574, %sw.bb2443
  %301 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc2586 = add nsw i32 %301, 1
  store i32 %inc2586, ptr @ttop, align 4, !tbaa !12
  %cmp2587 = icmp slt i32 %301, 99
  br i1 %cmp2587, label %if.then2589, label %if.else2592

if.then2589:                                      ; preds = %if.end2585
  %302 = load ptr, ptr %t, align 8, !tbaa !8
  %idxprom2590 = sext i32 %inc2586 to i64
  %arrayidx2591 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2590
  store ptr %302, ptr %arrayidx2591, align 8, !tbaa !8
  br label %if.end2598

if.else2592:                                      ; preds = %if.end2585
  %idxprom2594 = zext i32 %301 to i64
  %arrayidx2595 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2594
  %303 = load ptr, ptr %arrayidx2595, align 8, !tbaa !8
  %ou12596 = getelementptr inbounds %struct.word_type, ptr %303, i64 0, i32 1
  %call2597 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12596) #6
  br label %if.end2598

if.end2598:                                       ; preds = %if.else2592, %if.then2589
  %call2599 = call ptr @LexGetToken() #6
  store ptr %call2599, ptr %t, align 8, !tbaa !8
  br label %for.cond449.backedge

sw.bb2600:                                        ; preds = %for.cond449
  %oactual2601 = getelementptr inbounds %struct.closure_type, ptr %49, i64 0, i32 5
  %304 = load ptr, ptr %oactual2601, align 8, !tbaa !5
  %cmp2602 = icmp eq ptr %304, null
  br i1 %cmp2602, label %if.then2604, label %if.end2777

if.then2604:                                      ; preds = %sw.bb2600
  %call2605 = call ptr @LexGetToken() #6
  %ou12606 = getelementptr inbounds %struct.word_type, ptr %call2605, i64 0, i32 1
  %305 = load i8, ptr %ou12606, align 8, !tbaa !5
  switch i8 %305, label %if.else2768 [
    i8 2, label %if.then2611
    i8 53, label %if.then2650
    i8 54, label %if.then2688
    i8 11, label %land.lhs.true2726
  ]

if.then2611:                                      ; preds = %if.then2604
  %oactual2612 = getelementptr inbounds %struct.closure_type, ptr %call2605, i64 0, i32 5
  %306 = load ptr, ptr %oactual2612, align 8, !tbaa !5
  %307 = load ptr, ptr %t, align 8, !tbaa !8
  %oactual2613 = getelementptr inbounds %struct.closure_type, ptr %307, i64 0, i32 5
  store ptr %306, ptr %oactual2613, align 8, !tbaa !5
  store ptr %call2605, ptr @zz_hold, align 8, !tbaa !8
  %308 = load i8, ptr %ou12606, align 8, !tbaa !5
  %.off8096 = add i8 %308, -11
  %switch8097 = icmp ult i8 %.off8096, 2
  %orec_size2627 = getelementptr inbounds %struct.word_type, ptr %call2605, i64 0, i32 1, i32 0, i32 1
  %idxprom2632 = zext i8 %308 to i64
  %arrayidx2633 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2632
  %cond2636.in.in = select i1 %switch8097, ptr %orec_size2627, ptr %arrayidx2633
  %cond2636.in = load i8, ptr %cond2636.in.in, align 1, !tbaa !5
  %cond2636 = zext i8 %cond2636.in to i32
  store i32 %cond2636, ptr @zz_size, align 4, !tbaa !12
  %idxprom2637 = zext i8 %cond2636.in to i64
  %arrayidx2638 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2637
  %309 = load ptr, ptr %arrayidx2638, align 8, !tbaa !8
  store ptr %309, ptr %call2605, align 8, !tbaa !5
  %310 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %311 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2642 = sext i32 %311 to i64
  %arrayidx2643 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2642
  store ptr %310, ptr %arrayidx2643, align 8, !tbaa !8
  br label %if.end2777

if.then2650:                                      ; preds = %if.then2604
  %312 = load ptr, ptr @VerbatimSym, align 8, !tbaa !8
  %313 = load ptr, ptr %t, align 8, !tbaa !8
  %oactual2651 = getelementptr inbounds %struct.closure_type, ptr %313, i64 0, i32 5
  store ptr %312, ptr %oactual2651, align 8, !tbaa !5
  store ptr %call2605, ptr @zz_hold, align 8, !tbaa !8
  %314 = load i8, ptr %ou12606, align 8, !tbaa !5
  %.off8098 = add i8 %314, -11
  %switch8099 = icmp ult i8 %.off8098, 2
  %orec_size2665 = getelementptr inbounds %struct.word_type, ptr %call2605, i64 0, i32 1, i32 0, i32 1
  %idxprom2670 = zext i8 %314 to i64
  %arrayidx2671 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2670
  %cond2674.in.in = select i1 %switch8099, ptr %orec_size2665, ptr %arrayidx2671
  %cond2674.in = load i8, ptr %cond2674.in.in, align 1, !tbaa !5
  %cond2674 = zext i8 %cond2674.in to i32
  store i32 %cond2674, ptr @zz_size, align 4, !tbaa !12
  %idxprom2675 = zext i8 %cond2674.in to i64
  %arrayidx2676 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2675
  %315 = load ptr, ptr %arrayidx2676, align 8, !tbaa !8
  store ptr %315, ptr %call2605, align 8, !tbaa !5
  %316 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %317 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2680 = sext i32 %317 to i64
  %arrayidx2681 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2680
  store ptr %316, ptr %arrayidx2681, align 8, !tbaa !8
  br label %if.end2777

if.then2688:                                      ; preds = %if.then2604
  %318 = load ptr, ptr @RawVerbatimSym, align 8, !tbaa !8
  %319 = load ptr, ptr %t, align 8, !tbaa !8
  %oactual2689 = getelementptr inbounds %struct.closure_type, ptr %319, i64 0, i32 5
  store ptr %318, ptr %oactual2689, align 8, !tbaa !5
  store ptr %call2605, ptr @zz_hold, align 8, !tbaa !8
  %320 = load i8, ptr %ou12606, align 8, !tbaa !5
  %.off8100 = add i8 %320, -11
  %switch8101 = icmp ult i8 %.off8100, 2
  %orec_size2703 = getelementptr inbounds %struct.word_type, ptr %call2605, i64 0, i32 1, i32 0, i32 1
  %idxprom2708 = zext i8 %320 to i64
  %arrayidx2709 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2708
  %cond2712.in.in = select i1 %switch8101, ptr %orec_size2703, ptr %arrayidx2709
  %cond2712.in = load i8, ptr %cond2712.in.in, align 1, !tbaa !5
  %cond2712 = zext i8 %cond2712.in to i32
  store i32 %cond2712, ptr @zz_size, align 4, !tbaa !12
  %idxprom2713 = zext i8 %cond2712.in to i64
  %arrayidx2714 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2713
  %321 = load ptr, ptr %arrayidx2714, align 8, !tbaa !8
  store ptr %321, ptr %call2605, align 8, !tbaa !5
  %322 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %323 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2718 = sext i32 %323 to i64
  %arrayidx2719 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2718
  store ptr %322, ptr %arrayidx2719, align 8, !tbaa !8
  br label %if.end2777

land.lhs.true2726:                                ; preds = %if.then2604
  %ostring2727 = getelementptr inbounds %struct.word_type, ptr %call2605, i64 0, i32 4
  %324 = load i8, ptr %ostring2727, align 8, !tbaa !5
  %cmp2730 = icmp eq i8 %324, 64
  br i1 %cmp2730, label %if.then2732, label %if.else2768

if.then2732:                                      ; preds = %land.lhs.true2726
  %call2736 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 24, ptr noundef nonnull @.str.34, i32 noundef 2, ptr noundef nonnull %ou12606, ptr noundef nonnull %ostring2727, ptr noundef nonnull @.str.35) #6
  %325 = load ptr, ptr %t, align 8, !tbaa !8
  %oactual2737 = getelementptr inbounds %struct.closure_type, ptr %325, i64 0, i32 5
  store ptr null, ptr %oactual2737, align 8, !tbaa !5
  store ptr %call2605, ptr @zz_hold, align 8, !tbaa !8
  %326 = load i8, ptr %ou12606, align 8, !tbaa !5
  %.off8102 = add i8 %326, -11
  %switch8103 = icmp ult i8 %.off8102, 2
  %orec_size2751 = getelementptr inbounds %struct.word_type, ptr %call2605, i64 0, i32 1, i32 0, i32 1
  %idxprom2756 = zext i8 %326 to i64
  %arrayidx2757 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2756
  %cond2760.in.in = select i1 %switch8103, ptr %orec_size2751, ptr %arrayidx2757
  %cond2760.in = load i8, ptr %cond2760.in.in, align 1, !tbaa !5
  %cond2760 = zext i8 %cond2760.in to i32
  store i32 %cond2760, ptr @zz_size, align 4, !tbaa !12
  %idxprom2761 = zext i8 %cond2760.in to i64
  %arrayidx2762 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2761
  %327 = load ptr, ptr %arrayidx2762, align 8, !tbaa !8
  store ptr %327, ptr %call2605, align 8, !tbaa !5
  %328 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %329 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2766 = sext i32 %329 to i64
  %arrayidx2767 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2766
  store ptr %328, ptr %arrayidx2767, align 8, !tbaa !8
  br label %if.end2777

if.else2768:                                      ; preds = %if.then2604, %land.lhs.true2726
  %call2770 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 25, ptr noundef nonnull @.str.36, i32 noundef 2, ptr noundef nonnull %ou12606, ptr noundef nonnull @.str.35) #6
  %330 = load ptr, ptr %t, align 8, !tbaa !8
  %oactual2771 = getelementptr inbounds %struct.closure_type, ptr %330, i64 0, i32 5
  store ptr null, ptr %oactual2771, align 8, !tbaa !5
  br label %if.end2777

if.end2777:                                       ; preds = %sw.bb2600, %if.then2611, %if.then2688, %if.else2768, %if.then2732, %if.then2650
  %x.0 = phi ptr [ null, %if.then2611 ], [ null, %if.then2650 ], [ null, %if.then2688 ], [ null, %if.then2732 ], [ %call2605, %if.else2768 ], [ null, %sw.bb2600 ]
  br label %for.cond2778

for.cond2778:                                     ; preds = %for.cond2778.backedge, %if.end2777
  %obj_prev.23 = phi i32 [ %obj_prev.1, %if.end2777 ], [ %obj_prev.23.be, %for.cond2778.backedge ]
  %tobool2779.not = icmp eq i32 %obj_prev.23, 0
  br i1 %tobool2779.not, label %if.then2780, label %if.else2796

if.then2780:                                      ; preds = %for.cond2778
  %331 = load ptr, ptr %t, align 8, !tbaa !8
  %ou12781 = getelementptr inbounds %struct.word_type, ptr %331, i64 0, i32 1
  %call2782 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou12781) #6
  store ptr %call2782, ptr @zz_hold, align 8, !tbaa !8
  %332 = load i32, ptr @otop, align 4, !tbaa !12
  %inc2783 = add nsw i32 %332, 1
  store i32 %inc2783, ptr @otop, align 4, !tbaa !12
  %cmp2784 = icmp slt i32 %332, 99
  br i1 %cmp2784, label %if.then2786, label %if.else2789

if.then2786:                                      ; preds = %if.then2780
  %idxprom2787 = sext i32 %inc2783 to i64
  %arrayidx2788 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2787
  store ptr %call2782, ptr %arrayidx2788, align 8, !tbaa !8
  br label %for.cond2778.backedge

for.cond2778.backedge:                            ; preds = %if.then2786, %if.else2789, %if.then2808
  %obj_prev.23.be = phi i32 [ %call2809, %if.then2808 ], [ 1, %if.else2789 ], [ 1, %if.then2786 ]
  br label %for.cond2778

if.else2789:                                      ; preds = %if.then2780
  %idxprom2791 = zext i32 %332 to i64
  %arrayidx2792 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2791
  %333 = load ptr, ptr %arrayidx2792, align 8, !tbaa !8
  %ou12793 = getelementptr inbounds %struct.word_type, ptr %333, i64 0, i32 1
  %call2794 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12793) #6
  br label %for.cond2778.backedge

if.else2796:                                      ; preds = %for.cond2778
  %334 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom2797 = sext i32 %334 to i64
  %arrayidx2798 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2797
  %335 = load ptr, ptr %arrayidx2798, align 8, !tbaa !8
  %ou22799 = getelementptr inbounds %struct.word_type, ptr %335, i64 0, i32 2
  %336 = load i8, ptr %ou22799, align 8, !tbaa !5
  %337 = load ptr, ptr %t, align 8, !tbaa !8
  %ou22802 = getelementptr inbounds %struct.word_type, ptr %337, i64 0, i32 2
  %338 = load i8, ptr %ou22802, align 8, !tbaa !5
  %cmp2806.not = icmp ult i8 %336, %338
  br i1 %cmp2806.not, label %for.end2820, label %if.then2808

if.then2808:                                      ; preds = %if.else2796
  %call2809 = call fastcc i32 @Reduce(), !range !20
  %339 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp2810 = icmp eq i32 %339, %0
  br i1 %cmp2810, label %if.then2812, label %for.cond2778.backedge

if.then2812:                                      ; preds = %if.then2808
  %340 = load ptr, ptr %t, align 8, !tbaa !8
  br label %cleanup7215

for.end2820:                                      ; preds = %if.else2796
  %inc2821 = add nsw i32 %334, 1
  store i32 %inc2821, ptr @ttop, align 4, !tbaa !12
  %cmp2822 = icmp slt i32 %334, 99
  br i1 %cmp2822, label %if.then2824, label %if.else2827

if.then2824:                                      ; preds = %for.end2820
  %idxprom2825 = sext i32 %inc2821 to i64
  %arrayidx2826 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2825
  store ptr %337, ptr %arrayidx2826, align 8, !tbaa !8
  br label %if.end2833

if.else2827:                                      ; preds = %for.end2820
  %ou12831 = getelementptr inbounds %struct.word_type, ptr %335, i64 0, i32 1
  %call2832 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12831) #6
  br label %if.end2833

if.end2833:                                       ; preds = %if.else2827, %if.then2824
  %call2834 = call fastcc i32 @Reduce(), !range !20
  %341 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp2835 = icmp eq i32 %341, %0
  br i1 %cmp2835, label %cleanup7215, label %if.end2841

if.end2841:                                       ; preds = %if.end2833
  %cmp2842.not = icmp eq ptr %x.0, null
  br i1 %cmp2842.not, label %cond.false2845, label %cond.end2847

cond.false2845:                                   ; preds = %if.end2841
  %call2846 = call ptr @LexGetToken() #6
  br label %cond.end2847

cond.end2847:                                     ; preds = %if.end2841, %cond.false2845
  %cond2848 = phi ptr [ %call2846, %cond.false2845 ], [ %x.0, %if.end2841 ]
  store ptr %cond2848, ptr %t, align 8, !tbaa !8
  br label %for.cond449.backedge

for.cond2850:                                     ; preds = %for.cond449, %for.cond2850.backedge
  %obj_prev.25 = phi i32 [ %obj_prev.25.be, %for.cond2850.backedge ], [ %obj_prev.1, %for.cond449 ]
  %tobool2851.not = icmp eq i32 %obj_prev.25, 0
  br i1 %tobool2851.not, label %if.then2852, label %if.else2868

if.then2852:                                      ; preds = %for.cond2850
  %342 = load ptr, ptr %t, align 8, !tbaa !8
  %ou12853 = getelementptr inbounds %struct.word_type, ptr %342, i64 0, i32 1
  %call2854 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou12853) #6
  store ptr %call2854, ptr @zz_hold, align 8, !tbaa !8
  %343 = load i32, ptr @otop, align 4, !tbaa !12
  %inc2855 = add nsw i32 %343, 1
  store i32 %inc2855, ptr @otop, align 4, !tbaa !12
  %cmp2856 = icmp slt i32 %343, 99
  br i1 %cmp2856, label %if.then2858, label %if.else2861

if.then2858:                                      ; preds = %if.then2852
  %idxprom2859 = sext i32 %inc2855 to i64
  %arrayidx2860 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2859
  store ptr %call2854, ptr %arrayidx2860, align 8, !tbaa !8
  br label %for.cond2850.backedge

for.cond2850.backedge:                            ; preds = %if.then2858, %if.else2861, %if.then2880
  %obj_prev.25.be = phi i32 [ %call2881, %if.then2880 ], [ 1, %if.else2861 ], [ 1, %if.then2858 ]
  br label %for.cond2850

if.else2861:                                      ; preds = %if.then2852
  %idxprom2863 = zext i32 %343 to i64
  %arrayidx2864 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2863
  %344 = load ptr, ptr %arrayidx2864, align 8, !tbaa !8
  %ou12865 = getelementptr inbounds %struct.word_type, ptr %344, i64 0, i32 1
  %call2866 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12865) #6
  br label %for.cond2850.backedge

if.else2868:                                      ; preds = %for.cond2850
  %345 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom2869 = sext i32 %345 to i64
  %arrayidx2870 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2869
  %346 = load ptr, ptr %arrayidx2870, align 8, !tbaa !8
  %ou22871 = getelementptr inbounds %struct.word_type, ptr %346, i64 0, i32 2
  %347 = load i8, ptr %ou22871, align 8, !tbaa !5
  %348 = load ptr, ptr %t, align 8, !tbaa !8
  %ou22874 = getelementptr inbounds %struct.word_type, ptr %348, i64 0, i32 2
  %349 = load i8, ptr %ou22874, align 8, !tbaa !5
  %cmp2878.not = icmp ult i8 %347, %349
  br i1 %cmp2878.not, label %for.end2892, label %if.then2880

if.then2880:                                      ; preds = %if.else2868
  %call2881 = call fastcc i32 @Reduce(), !range !20
  %350 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp2882 = icmp eq i32 %350, %0
  br i1 %cmp2882, label %if.then2884, label %for.cond2850.backedge

if.then2884:                                      ; preds = %if.then2880
  %351 = load ptr, ptr %t, align 8, !tbaa !8
  br label %cleanup7215

for.end2892:                                      ; preds = %if.else2868
  %inc2893 = add nsw i32 %345, 1
  store i32 %inc2893, ptr @ttop, align 4, !tbaa !12
  %cmp2894 = icmp slt i32 %345, 99
  br i1 %cmp2894, label %if.then2896, label %if.else2899

if.then2896:                                      ; preds = %for.end2892
  %idxprom2897 = sext i32 %inc2893 to i64
  %arrayidx2898 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2897
  store ptr %348, ptr %arrayidx2898, align 8, !tbaa !8
  br label %if.end2905

if.else2899:                                      ; preds = %for.end2892
  %ou12903 = getelementptr inbounds %struct.word_type, ptr %346, i64 0, i32 1
  %call2904 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12903) #6
  br label %if.end2905

if.end2905:                                       ; preds = %if.else2899, %if.then2896
  %call2906 = call fastcc i32 @Reduce(), !range !20
  %352 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp2907 = icmp eq i32 %352, %0
  br i1 %cmp2907, label %cleanup7215, label %if.end2913

if.end2913:                                       ; preds = %if.end2905
  %call2914 = call ptr @LexGetToken() #6
  store ptr %call2914, ptr %t, align 8, !tbaa !8
  br label %for.cond449.backedge

sw.bb2915:                                        ; preds = %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449, %for.cond449
  %oactual2917 = getelementptr inbounds %struct.closure_type, ptr %49, i64 0, i32 5
  %353 = load ptr, ptr %oactual2917, align 8, !tbaa !5
  %call2918 = call ptr @SymName(ptr noundef %353) #6
  %call2919 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 26, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %ou1450, ptr noundef %call2918) #6
  br label %for.cond449.backedge

sw.bb2920:                                        ; preds = %for.cond449
  %call2921 = call fastcc ptr @ParseEnvClosure(ptr noundef nonnull %49, ptr noundef %encl)
  %tobool2922.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool2922.not, label %if.end3063, label %if.then2923

if.then2923:                                      ; preds = %sw.bb2920
  %ohspace2927 = getelementptr inbounds i8, ptr %call2921, i64 41
  %354 = load i8, ptr %ohspace2927, align 1, !tbaa !5
  %conv2928 = zext i8 %354 to i32
  %ovspace2930 = getelementptr inbounds i8, ptr %call2921, i64 42
  %355 = load i8, ptr %ovspace2930, align 2, !tbaa !5
  %conv2931 = zext i8 %355 to i32
  %add2932 = sub nsw i32 0, %conv2931
  %cmp2933.not = icmp eq i32 %conv2928, %add2932
  br i1 %cmp2933.not, label %if.else2936, label %land.rhs2951.preheader

if.else2936:                                      ; preds = %if.then2923
  %ou12937 = getelementptr inbounds %struct.word_type, ptr %call2921, i64 0, i32 1
  %356 = load i8, ptr %ou12937, align 8, !tbaa !5
  %cmp2940 = icmp eq i8 %356, 102
  %cmp2943 = icmp eq i32 %obj_prev.1, 2
  %or.cond7243 = select i1 %cmp2940, i1 true, i1 %cmp2943
  %.8078 = select i1 %or.cond7243, i8 7, i8 103
  br label %land.rhs2951.preheader

land.rhs2951.preheader:                           ; preds = %if.then2923, %if.else2936
  %typ2924.0 = phi i32 [ 100, %if.then2923 ], [ 101, %if.else2936 ]
  %prec2925.0 = phi i8 [ 7, %if.then2923 ], [ %.8078, %if.else2936 ]
  br label %land.rhs2951

land.rhs2951:                                     ; preds = %land.rhs2951.preheader, %while.body2960
  %357 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom2952 = sext i32 %357 to i64
  %arrayidx2953 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2952
  %358 = load ptr, ptr %arrayidx2953, align 8, !tbaa !8
  %ou22954 = getelementptr inbounds %struct.word_type, ptr %358, i64 0, i32 2
  %359 = load i8, ptr %ou22954, align 8, !tbaa !5
  %cmp2957.not = icmp ugt i8 %prec2925.0, %359
  br i1 %cmp2957.not, label %if.then2964, label %while.body2960

while.body2960:                                   ; preds = %land.rhs2951
  %call2961 = call fastcc i32 @Reduce(), !range !20
  %tobool2950.not = icmp eq i32 %call2961, 0
  br i1 %tobool2950.not, label %if.end3063, label %land.rhs2951, !llvm.loop !28

if.then2964:                                      ; preds = %land.rhs2951
  %idxprom2965 = zext i32 %typ2924.0 to i64
  %arrayidx2966 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2965
  %360 = load i8, ptr %arrayidx2966, align 1, !tbaa !5
  %conv2967 = zext i8 %360 to i32
  store i32 %conv2967, ptr @zz_size, align 4, !tbaa !12
  %conv2968 = zext i8 %360 to i64
  %arrayidx2975 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2968
  %361 = load ptr, ptr %arrayidx2975, align 8, !tbaa !8
  %cmp2976 = icmp eq ptr %361, null
  br i1 %cmp2976, label %if.then2978, label %if.else2980

if.then2978:                                      ; preds = %if.then2964
  %362 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2979 = call ptr @GetMemory(i32 noundef %conv2967, ptr noundef %362) #6
  store ptr %call2979, ptr @zz_hold, align 8, !tbaa !8
  %.pre8314 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end2989

if.else2980:                                      ; preds = %if.then2964
  store ptr %361, ptr @zz_hold, align 8, !tbaa !8
  %363 = load ptr, ptr %361, align 8, !tbaa !5
  store ptr %363, ptr %arrayidx2975, align 8, !tbaa !8
  br label %if.end2989

if.end2989:                                       ; preds = %if.then2978, %if.else2980
  %364 = phi i32 [ %.pre8314, %if.then2978 ], [ %357, %if.else2980 ]
  %365 = phi ptr [ %call2979, %if.then2978 ], [ %361, %if.else2980 ]
  %conv2990 = trunc i32 %typ2924.0 to i8
  %ou12991 = getelementptr inbounds %struct.word_type, ptr %365, i64 0, i32 1
  store i8 %conv2990, ptr %ou12991, align 8, !tbaa !5
  %osucc2995 = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1, i32 1
  store ptr %365, ptr %osucc2995, align 8, !tbaa !5
  %arrayidx2997 = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1
  store ptr %365, ptr %arrayidx2997, align 8, !tbaa !5
  %osucc3001 = getelementptr inbounds %struct.LIST, ptr %365, i64 0, i32 1
  store ptr %365, ptr %osucc3001, align 8, !tbaa !5
  store ptr %365, ptr %365, align 8, !tbaa !5
  %ou23006 = getelementptr inbounds %struct.word_type, ptr %365, i64 0, i32 2
  store i8 %prec2925.0, ptr %ou23006, align 8, !tbaa !5
  %366 = load i8, ptr %ovspace2930, align 2, !tbaa !5
  %ovspace3011 = getelementptr inbounds i8, ptr %365, i64 42
  store i8 %366, ptr %ovspace3011, align 2, !tbaa !5
  %367 = load i8, ptr %ohspace2927, align 1, !tbaa !5
  %ohspace3015 = getelementptr inbounds i8, ptr %365, i64 41
  store i8 %367, ptr %ohspace3015, align 1, !tbaa !5
  %ogap3016 = getelementptr inbounds %struct.gapobj_type, ptr %365, i64 0, i32 3
  %bf.load3017 = load i16, ptr %ogap3016, align 4
  %bf.clear3022 = and i16 %bf.load3017, -769
  %bf.set3023 = or i16 %bf.clear3022, 512
  store i16 %bf.set3023, ptr %ogap3016, align 4
  %ofile_num3025 = getelementptr inbounds %struct.word_type, ptr %call2921, i64 0, i32 1, i32 0, i32 2
  %368 = load i16, ptr %ofile_num3025, align 2, !tbaa !5
  %ofile_num3027 = getelementptr inbounds %struct.word_type, ptr %365, i64 0, i32 1, i32 0, i32 2
  store i16 %368, ptr %ofile_num3027, align 2, !tbaa !5
  %oline_num3029 = getelementptr inbounds %struct.word_type, ptr %call2921, i64 0, i32 1, i32 0, i32 3
  %bf.load3030 = load i32, ptr %oline_num3029, align 4
  %bf.clear3031 = and i32 %bf.load3030, 1048575
  %oline_num3033 = getelementptr inbounds %struct.word_type, ptr %365, i64 0, i32 1, i32 0, i32 3
  %bf.load3034 = load i32, ptr %oline_num3033, align 4
  %bf.clear3036 = and i32 %bf.load3034, -1048576
  %bf.set3037 = or i32 %bf.clear3036, %bf.clear3031
  store i32 %bf.set3037, ptr %oline_num3033, align 4
  %bf.load3040 = load i32, ptr %oline_num3029, align 4
  %bf.lshr3041 = and i32 %bf.load3040, -1048576
  %bf.set3048 = or i32 %bf.lshr3041, %bf.clear3031
  store i32 %bf.set3048, ptr %oline_num3033, align 4
  %inc3049 = add nsw i32 %364, 1
  store i32 %inc3049, ptr @ttop, align 4, !tbaa !12
  %cmp3050 = icmp slt i32 %364, 99
  br i1 %cmp3050, label %if.then3052, label %if.else3055

if.then3052:                                      ; preds = %if.end2989
  %idxprom3053 = sext i32 %inc3049 to i64
  %arrayidx3054 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3053
  store ptr %365, ptr %arrayidx3054, align 8, !tbaa !8
  br label %if.end3063

if.else3055:                                      ; preds = %if.end2989
  %idxprom3057 = zext i32 %364 to i64
  %arrayidx3058 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3057
  %369 = load ptr, ptr %arrayidx3058, align 8, !tbaa !8
  %ou13059 = getelementptr inbounds %struct.word_type, ptr %369, i64 0, i32 1
  %call3060 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13059) #6
  br label %if.end3063

if.end3063:                                       ; preds = %while.body2960, %if.else3055, %if.then3052, %sw.bb2920
  store ptr %call2921, ptr @zz_hold, align 8, !tbaa !8
  %370 = load i32, ptr @otop, align 4, !tbaa !12
  %inc3064 = add nsw i32 %370, 1
  store i32 %inc3064, ptr @otop, align 4, !tbaa !12
  %cmp3065 = icmp slt i32 %370, 99
  br i1 %cmp3065, label %if.then3067, label %if.else3070

if.then3067:                                      ; preds = %if.end3063
  %idxprom3068 = sext i32 %inc3064 to i64
  %arrayidx3069 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3068
  store ptr %call2921, ptr %arrayidx3069, align 8, !tbaa !8
  br label %if.end3076

if.else3070:                                      ; preds = %if.end3063
  %idxprom3072 = zext i32 %370 to i64
  %arrayidx3073 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3072
  %371 = load ptr, ptr %arrayidx3073, align 8, !tbaa !8
  %ou13074 = getelementptr inbounds %struct.word_type, ptr %371, i64 0, i32 1
  %call3075 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13074) #6
  br label %if.end3076

if.end3076:                                       ; preds = %if.else3070, %if.then3067
  %call3077 = call ptr @LexGetToken() #6
  store ptr %call3077, ptr %t, align 8, !tbaa !8
  br label %for.cond449.backedge

sw.bb3078:                                        ; preds = %for.cond449
  %call3079 = call i64 @LexNextTokenPos() #6
  %372 = trunc i64 %call3079 to i32
  %conv3083 = add i32 %372, -5
  store i32 %conv3083, ptr %offset, align 4, !tbaa !12
  %373 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %373, ptr @zz_hold, align 8, !tbaa !8
  %ou13084 = getelementptr inbounds %struct.word_type, ptr %373, i64 0, i32 1
  %374 = load i8, ptr %ou13084, align 8, !tbaa !5
  %.off8104 = add i8 %374, -11
  %switch8105 = icmp ult i8 %.off8104, 2
  %orec_size3097 = getelementptr inbounds %struct.word_type, ptr %373, i64 0, i32 1, i32 0, i32 1
  %idxprom3102 = zext i8 %374 to i64
  %arrayidx3103 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3102
  %cond3106.in.in = select i1 %switch8105, ptr %orec_size3097, ptr %arrayidx3103
  %cond3106.in = load i8, ptr %cond3106.in.in, align 1, !tbaa !5
  %cond3106 = zext i8 %cond3106.in to i32
  store i32 %cond3106, ptr @zz_size, align 4, !tbaa !12
  %idxprom3107 = zext i8 %cond3106.in to i64
  %arrayidx3108 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3107
  %375 = load ptr, ptr %arrayidx3108, align 8, !tbaa !8
  store ptr %375, ptr %373, align 8, !tbaa !5
  %376 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %377 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3112 = sext i32 %377 to i64
  %arrayidx3113 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3112
  store ptr %376, ptr %arrayidx3113, align 8, !tbaa !8
  %call3114 = call ptr @LexGetToken() #6
  store ptr %call3114, ptr %t, align 8, !tbaa !8
  %call3115 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  %call3116 = call ptr @SetEnv(ptr noundef %call3115, ptr noundef null) #6
  store ptr %call3116, ptr %env, align 8, !tbaa !8
  %tobool3117.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool3117.not, label %if.end3258, label %if.then3118

if.then3118:                                      ; preds = %sw.bb3078
  %ohspace3122 = getelementptr inbounds i8, ptr %call3116, i64 41
  %378 = load i8, ptr %ohspace3122, align 1, !tbaa !5
  %conv3123 = zext i8 %378 to i32
  %ovspace3125 = getelementptr inbounds i8, ptr %call3116, i64 42
  %379 = load i8, ptr %ovspace3125, align 2, !tbaa !5
  %conv3126 = zext i8 %379 to i32
  %add3127 = sub nsw i32 0, %conv3126
  %cmp3128.not = icmp eq i32 %conv3123, %add3127
  br i1 %cmp3128.not, label %if.else3131, label %land.rhs3146.preheader

if.else3131:                                      ; preds = %if.then3118
  %ou13132 = getelementptr inbounds %struct.word_type, ptr %call3116, i64 0, i32 1
  %380 = load i8, ptr %ou13132, align 8, !tbaa !5
  %cmp3135 = icmp eq i8 %380, 102
  %cmp3138 = icmp eq i32 %obj_prev.1, 2
  %or.cond7244 = select i1 %cmp3135, i1 true, i1 %cmp3138
  %.8079 = select i1 %or.cond7244, i8 7, i8 103
  br label %land.rhs3146.preheader

land.rhs3146.preheader:                           ; preds = %if.then3118, %if.else3131
  %typ3119.0 = phi i32 [ 100, %if.then3118 ], [ 101, %if.else3131 ]
  %prec3120.0 = phi i8 [ 7, %if.then3118 ], [ %.8079, %if.else3131 ]
  br label %land.rhs3146

land.rhs3146:                                     ; preds = %land.rhs3146.preheader, %while.body3155
  %381 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom3147 = sext i32 %381 to i64
  %arrayidx3148 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3147
  %382 = load ptr, ptr %arrayidx3148, align 8, !tbaa !8
  %ou23149 = getelementptr inbounds %struct.word_type, ptr %382, i64 0, i32 2
  %383 = load i8, ptr %ou23149, align 8, !tbaa !5
  %cmp3152.not = icmp ugt i8 %prec3120.0, %383
  br i1 %cmp3152.not, label %if.then3159, label %while.body3155

while.body3155:                                   ; preds = %land.rhs3146
  %call3156 = call fastcc i32 @Reduce(), !range !20
  %tobool3145.not = icmp eq i32 %call3156, 0
  br i1 %tobool3145.not, label %if.end3258, label %land.rhs3146, !llvm.loop !29

if.then3159:                                      ; preds = %land.rhs3146
  %idxprom3160 = zext i32 %typ3119.0 to i64
  %arrayidx3161 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3160
  %384 = load i8, ptr %arrayidx3161, align 1, !tbaa !5
  %conv3162 = zext i8 %384 to i32
  store i32 %conv3162, ptr @zz_size, align 4, !tbaa !12
  %conv3163 = zext i8 %384 to i64
  %arrayidx3170 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3163
  %385 = load ptr, ptr %arrayidx3170, align 8, !tbaa !8
  %cmp3171 = icmp eq ptr %385, null
  br i1 %cmp3171, label %if.then3173, label %if.else3175

if.then3173:                                      ; preds = %if.then3159
  %386 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3174 = call ptr @GetMemory(i32 noundef %conv3162, ptr noundef %386) #6
  store ptr %call3174, ptr @zz_hold, align 8, !tbaa !8
  %.pre8313 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end3184

if.else3175:                                      ; preds = %if.then3159
  store ptr %385, ptr @zz_hold, align 8, !tbaa !8
  %387 = load ptr, ptr %385, align 8, !tbaa !5
  store ptr %387, ptr %arrayidx3170, align 8, !tbaa !8
  br label %if.end3184

if.end3184:                                       ; preds = %if.then3173, %if.else3175
  %388 = phi i32 [ %.pre8313, %if.then3173 ], [ %381, %if.else3175 ]
  %389 = phi ptr [ %call3174, %if.then3173 ], [ %385, %if.else3175 ]
  %conv3185 = trunc i32 %typ3119.0 to i8
  %ou13186 = getelementptr inbounds %struct.word_type, ptr %389, i64 0, i32 1
  store i8 %conv3185, ptr %ou13186, align 8, !tbaa !5
  %osucc3190 = getelementptr inbounds [2 x %struct.LIST], ptr %389, i64 0, i64 1, i32 1
  store ptr %389, ptr %osucc3190, align 8, !tbaa !5
  %arrayidx3192 = getelementptr inbounds [2 x %struct.LIST], ptr %389, i64 0, i64 1
  store ptr %389, ptr %arrayidx3192, align 8, !tbaa !5
  %osucc3196 = getelementptr inbounds %struct.LIST, ptr %389, i64 0, i32 1
  store ptr %389, ptr %osucc3196, align 8, !tbaa !5
  store ptr %389, ptr %389, align 8, !tbaa !5
  %ou23201 = getelementptr inbounds %struct.word_type, ptr %389, i64 0, i32 2
  store i8 %prec3120.0, ptr %ou23201, align 8, !tbaa !5
  %390 = load ptr, ptr %env, align 8, !tbaa !8
  %ovspace3204 = getelementptr inbounds i8, ptr %390, i64 42
  %391 = load i8, ptr %ovspace3204, align 2, !tbaa !5
  %ovspace3206 = getelementptr inbounds i8, ptr %389, i64 42
  store i8 %391, ptr %ovspace3206, align 2, !tbaa !5
  %ohspace3208 = getelementptr inbounds i8, ptr %390, i64 41
  %392 = load i8, ptr %ohspace3208, align 1, !tbaa !5
  %ohspace3210 = getelementptr inbounds i8, ptr %389, i64 41
  store i8 %392, ptr %ohspace3210, align 1, !tbaa !5
  %ogap3211 = getelementptr inbounds %struct.gapobj_type, ptr %389, i64 0, i32 3
  %bf.load3212 = load i16, ptr %ogap3211, align 4
  %bf.clear3217 = and i16 %bf.load3212, -769
  %bf.set3218 = or i16 %bf.clear3217, 512
  store i16 %bf.set3218, ptr %ogap3211, align 4
  %ofile_num3220 = getelementptr inbounds %struct.word_type, ptr %390, i64 0, i32 1, i32 0, i32 2
  %393 = load i16, ptr %ofile_num3220, align 2, !tbaa !5
  %ofile_num3222 = getelementptr inbounds %struct.word_type, ptr %389, i64 0, i32 1, i32 0, i32 2
  store i16 %393, ptr %ofile_num3222, align 2, !tbaa !5
  %oline_num3224 = getelementptr inbounds %struct.word_type, ptr %390, i64 0, i32 1, i32 0, i32 3
  %bf.load3225 = load i32, ptr %oline_num3224, align 4
  %bf.clear3226 = and i32 %bf.load3225, 1048575
  %oline_num3228 = getelementptr inbounds %struct.word_type, ptr %389, i64 0, i32 1, i32 0, i32 3
  %bf.load3229 = load i32, ptr %oline_num3228, align 4
  %bf.clear3231 = and i32 %bf.load3229, -1048576
  %bf.set3232 = or i32 %bf.clear3231, %bf.clear3226
  store i32 %bf.set3232, ptr %oline_num3228, align 4
  %bf.load3235 = load i32, ptr %oline_num3224, align 4
  %bf.lshr3236 = and i32 %bf.load3235, -1048576
  %bf.set3243 = or i32 %bf.lshr3236, %bf.clear3226
  store i32 %bf.set3243, ptr %oline_num3228, align 4
  %inc3244 = add nsw i32 %388, 1
  store i32 %inc3244, ptr @ttop, align 4, !tbaa !12
  %cmp3245 = icmp slt i32 %388, 99
  br i1 %cmp3245, label %if.then3247, label %if.else3250

if.then3247:                                      ; preds = %if.end3184
  %idxprom3248 = sext i32 %inc3244 to i64
  %arrayidx3249 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3248
  store ptr %389, ptr %arrayidx3249, align 8, !tbaa !8
  br label %if.end3258

if.else3250:                                      ; preds = %if.end3184
  %idxprom3252 = zext i32 %388 to i64
  %arrayidx3253 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3252
  %394 = load ptr, ptr %arrayidx3253, align 8, !tbaa !8
  %ou13254 = getelementptr inbounds %struct.word_type, ptr %394, i64 0, i32 1
  %call3255 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13254) #6
  br label %if.end3258

if.end3258:                                       ; preds = %while.body3155, %if.else3250, %if.then3247, %sw.bb3078
  %395 = load ptr, ptr %env, align 8, !tbaa !8
  store ptr %395, ptr @zz_hold, align 8, !tbaa !8
  %396 = load i32, ptr @otop, align 4, !tbaa !12
  %inc3259 = add nsw i32 %396, 1
  store i32 %inc3259, ptr @otop, align 4, !tbaa !12
  %cmp3260 = icmp slt i32 %396, 99
  br i1 %cmp3260, label %if.then3262, label %if.else3265

if.then3262:                                      ; preds = %if.end3258
  %idxprom3263 = sext i32 %inc3259 to i64
  %arrayidx3264 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3263
  store ptr %395, ptr %arrayidx3264, align 8, !tbaa !8
  br label %if.end3271

if.else3265:                                      ; preds = %if.end3258
  %idxprom3267 = zext i32 %396 to i64
  %arrayidx3268 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3267
  %397 = load ptr, ptr %arrayidx3268, align 8, !tbaa !8
  %ou13269 = getelementptr inbounds %struct.word_type, ptr %397, i64 0, i32 1
  %call3270 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13269) #6
  br label %if.end3271

if.end3271:                                       ; preds = %if.else3265, %if.then3262
  %call3272 = call ptr @LexGetToken() #6
  store ptr %call3272, ptr %t, align 8, !tbaa !8
  %ofile_num3274 = getelementptr inbounds %struct.word_type, ptr %call3272, i64 0, i32 1, i32 0, i32 2
  %398 = load i16, ptr %ofile_num3274, align 2, !tbaa !5
  %399 = load i32, ptr %offset, align 4, !tbaa !12
  %400 = load ptr, ptr %env, align 8, !tbaa !8
  call void @EnvReadInsert(i16 noundef zeroext %398, i32 noundef %399, ptr noundef %400) #6
  br label %for.cond449.backedge

sw.bb3275:                                        ; preds = %for.cond449
  %call3276 = call i64 @LexNextTokenPos() #6
  %401 = trunc i64 %call3276 to i32
  %conv3280 = add i32 %401, -5
  store i32 %conv3280, ptr %offset, align 4, !tbaa !12
  %402 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %402, ptr @zz_hold, align 8, !tbaa !8
  %ou13281 = getelementptr inbounds %struct.word_type, ptr %402, i64 0, i32 1
  %403 = load i8, ptr %ou13281, align 8, !tbaa !5
  %.off8106 = add i8 %403, -11
  %switch8107 = icmp ult i8 %.off8106, 2
  %orec_size3294 = getelementptr inbounds %struct.word_type, ptr %402, i64 0, i32 1, i32 0, i32 1
  %idxprom3299 = zext i8 %403 to i64
  %arrayidx3300 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3299
  %cond3303.in.in = select i1 %switch8107, ptr %orec_size3294, ptr %arrayidx3300
  %cond3303.in = load i8, ptr %cond3303.in.in, align 1, !tbaa !5
  %cond3303 = zext i8 %cond3303.in to i32
  store i32 %cond3303, ptr @zz_size, align 4, !tbaa !12
  %idxprom3304 = zext i8 %cond3303.in to i64
  %arrayidx3305 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3304
  %404 = load ptr, ptr %arrayidx3305, align 8, !tbaa !8
  store ptr %404, ptr %402, align 8, !tbaa !5
  %405 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %406 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3309 = sext i32 %406 to i64
  %arrayidx3310 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3309
  store ptr %405, ptr %arrayidx3310, align 8, !tbaa !8
  %call3311 = call ptr @LexGetToken() #6
  store ptr %call3311, ptr %t, align 8, !tbaa !8
  %call3312 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  store ptr %call3312, ptr %env, align 8, !tbaa !8
  %call3313 = call ptr @LexGetToken() #6
  store ptr %call3313, ptr %t, align 8, !tbaa !8
  %call3314 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  %407 = load ptr, ptr %env, align 8, !tbaa !8
  %call3315 = call ptr @SetEnv(ptr noundef %call3314, ptr noundef %407) #6
  store ptr %call3315, ptr %env, align 8, !tbaa !8
  %tobool3316.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool3316.not, label %if.end3457, label %if.then3317

if.then3317:                                      ; preds = %sw.bb3275
  %ohspace3321 = getelementptr inbounds i8, ptr %call3315, i64 41
  %408 = load i8, ptr %ohspace3321, align 1, !tbaa !5
  %conv3322 = zext i8 %408 to i32
  %ovspace3324 = getelementptr inbounds i8, ptr %call3315, i64 42
  %409 = load i8, ptr %ovspace3324, align 2, !tbaa !5
  %conv3325 = zext i8 %409 to i32
  %add3326 = sub nsw i32 0, %conv3325
  %cmp3327.not = icmp eq i32 %conv3322, %add3326
  br i1 %cmp3327.not, label %if.else3330, label %land.rhs3345.preheader

if.else3330:                                      ; preds = %if.then3317
  %ou13331 = getelementptr inbounds %struct.word_type, ptr %call3315, i64 0, i32 1
  %410 = load i8, ptr %ou13331, align 8, !tbaa !5
  %cmp3334 = icmp eq i8 %410, 102
  %cmp3337 = icmp eq i32 %obj_prev.1, 2
  %or.cond7245 = select i1 %cmp3334, i1 true, i1 %cmp3337
  %.8080 = select i1 %or.cond7245, i8 7, i8 103
  br label %land.rhs3345.preheader

land.rhs3345.preheader:                           ; preds = %if.then3317, %if.else3330
  %typ3318.0 = phi i32 [ 100, %if.then3317 ], [ 101, %if.else3330 ]
  %prec3319.0 = phi i8 [ 7, %if.then3317 ], [ %.8080, %if.else3330 ]
  br label %land.rhs3345

land.rhs3345:                                     ; preds = %land.rhs3345.preheader, %while.body3354
  %411 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom3346 = sext i32 %411 to i64
  %arrayidx3347 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3346
  %412 = load ptr, ptr %arrayidx3347, align 8, !tbaa !8
  %ou23348 = getelementptr inbounds %struct.word_type, ptr %412, i64 0, i32 2
  %413 = load i8, ptr %ou23348, align 8, !tbaa !5
  %cmp3351.not = icmp ugt i8 %prec3319.0, %413
  br i1 %cmp3351.not, label %if.then3358, label %while.body3354

while.body3354:                                   ; preds = %land.rhs3345
  %call3355 = call fastcc i32 @Reduce(), !range !20
  %tobool3344.not = icmp eq i32 %call3355, 0
  br i1 %tobool3344.not, label %if.end3457, label %land.rhs3345, !llvm.loop !30

if.then3358:                                      ; preds = %land.rhs3345
  %idxprom3359 = zext i32 %typ3318.0 to i64
  %arrayidx3360 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3359
  %414 = load i8, ptr %arrayidx3360, align 1, !tbaa !5
  %conv3361 = zext i8 %414 to i32
  store i32 %conv3361, ptr @zz_size, align 4, !tbaa !12
  %conv3362 = zext i8 %414 to i64
  %arrayidx3369 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3362
  %415 = load ptr, ptr %arrayidx3369, align 8, !tbaa !8
  %cmp3370 = icmp eq ptr %415, null
  br i1 %cmp3370, label %if.then3372, label %if.else3374

if.then3372:                                      ; preds = %if.then3358
  %416 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3373 = call ptr @GetMemory(i32 noundef %conv3361, ptr noundef %416) #6
  store ptr %call3373, ptr @zz_hold, align 8, !tbaa !8
  %.pre8312 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end3383

if.else3374:                                      ; preds = %if.then3358
  store ptr %415, ptr @zz_hold, align 8, !tbaa !8
  %417 = load ptr, ptr %415, align 8, !tbaa !5
  store ptr %417, ptr %arrayidx3369, align 8, !tbaa !8
  br label %if.end3383

if.end3383:                                       ; preds = %if.then3372, %if.else3374
  %418 = phi i32 [ %.pre8312, %if.then3372 ], [ %411, %if.else3374 ]
  %419 = phi ptr [ %call3373, %if.then3372 ], [ %415, %if.else3374 ]
  %conv3384 = trunc i32 %typ3318.0 to i8
  %ou13385 = getelementptr inbounds %struct.word_type, ptr %419, i64 0, i32 1
  store i8 %conv3384, ptr %ou13385, align 8, !tbaa !5
  %osucc3389 = getelementptr inbounds [2 x %struct.LIST], ptr %419, i64 0, i64 1, i32 1
  store ptr %419, ptr %osucc3389, align 8, !tbaa !5
  %arrayidx3391 = getelementptr inbounds [2 x %struct.LIST], ptr %419, i64 0, i64 1
  store ptr %419, ptr %arrayidx3391, align 8, !tbaa !5
  %osucc3395 = getelementptr inbounds %struct.LIST, ptr %419, i64 0, i32 1
  store ptr %419, ptr %osucc3395, align 8, !tbaa !5
  store ptr %419, ptr %419, align 8, !tbaa !5
  %ou23400 = getelementptr inbounds %struct.word_type, ptr %419, i64 0, i32 2
  store i8 %prec3319.0, ptr %ou23400, align 8, !tbaa !5
  %420 = load ptr, ptr %env, align 8, !tbaa !8
  %ovspace3403 = getelementptr inbounds i8, ptr %420, i64 42
  %421 = load i8, ptr %ovspace3403, align 2, !tbaa !5
  %ovspace3405 = getelementptr inbounds i8, ptr %419, i64 42
  store i8 %421, ptr %ovspace3405, align 2, !tbaa !5
  %ohspace3407 = getelementptr inbounds i8, ptr %420, i64 41
  %422 = load i8, ptr %ohspace3407, align 1, !tbaa !5
  %ohspace3409 = getelementptr inbounds i8, ptr %419, i64 41
  store i8 %422, ptr %ohspace3409, align 1, !tbaa !5
  %ogap3410 = getelementptr inbounds %struct.gapobj_type, ptr %419, i64 0, i32 3
  %bf.load3411 = load i16, ptr %ogap3410, align 4
  %bf.clear3416 = and i16 %bf.load3411, -769
  %bf.set3417 = or i16 %bf.clear3416, 512
  store i16 %bf.set3417, ptr %ogap3410, align 4
  %ofile_num3419 = getelementptr inbounds %struct.word_type, ptr %420, i64 0, i32 1, i32 0, i32 2
  %423 = load i16, ptr %ofile_num3419, align 2, !tbaa !5
  %ofile_num3421 = getelementptr inbounds %struct.word_type, ptr %419, i64 0, i32 1, i32 0, i32 2
  store i16 %423, ptr %ofile_num3421, align 2, !tbaa !5
  %oline_num3423 = getelementptr inbounds %struct.word_type, ptr %420, i64 0, i32 1, i32 0, i32 3
  %bf.load3424 = load i32, ptr %oline_num3423, align 4
  %bf.clear3425 = and i32 %bf.load3424, 1048575
  %oline_num3427 = getelementptr inbounds %struct.word_type, ptr %419, i64 0, i32 1, i32 0, i32 3
  %bf.load3428 = load i32, ptr %oline_num3427, align 4
  %bf.clear3430 = and i32 %bf.load3428, -1048576
  %bf.set3431 = or i32 %bf.clear3430, %bf.clear3425
  store i32 %bf.set3431, ptr %oline_num3427, align 4
  %bf.load3434 = load i32, ptr %oline_num3423, align 4
  %bf.lshr3435 = and i32 %bf.load3434, -1048576
  %bf.set3442 = or i32 %bf.lshr3435, %bf.clear3425
  store i32 %bf.set3442, ptr %oline_num3427, align 4
  %inc3443 = add nsw i32 %418, 1
  store i32 %inc3443, ptr @ttop, align 4, !tbaa !12
  %cmp3444 = icmp slt i32 %418, 99
  br i1 %cmp3444, label %if.then3446, label %if.else3449

if.then3446:                                      ; preds = %if.end3383
  %idxprom3447 = sext i32 %inc3443 to i64
  %arrayidx3448 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3447
  store ptr %419, ptr %arrayidx3448, align 8, !tbaa !8
  br label %if.end3457

if.else3449:                                      ; preds = %if.end3383
  %idxprom3451 = zext i32 %418 to i64
  %arrayidx3452 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3451
  %424 = load ptr, ptr %arrayidx3452, align 8, !tbaa !8
  %ou13453 = getelementptr inbounds %struct.word_type, ptr %424, i64 0, i32 1
  %call3454 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13453) #6
  br label %if.end3457

if.end3457:                                       ; preds = %while.body3354, %if.else3449, %if.then3446, %sw.bb3275
  %425 = load ptr, ptr %env, align 8, !tbaa !8
  store ptr %425, ptr @zz_hold, align 8, !tbaa !8
  %426 = load i32, ptr @otop, align 4, !tbaa !12
  %inc3458 = add nsw i32 %426, 1
  store i32 %inc3458, ptr @otop, align 4, !tbaa !12
  %cmp3459 = icmp slt i32 %426, 99
  br i1 %cmp3459, label %if.then3461, label %if.else3464

if.then3461:                                      ; preds = %if.end3457
  %idxprom3462 = sext i32 %inc3458 to i64
  %arrayidx3463 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3462
  store ptr %425, ptr %arrayidx3463, align 8, !tbaa !8
  br label %if.end3470

if.else3464:                                      ; preds = %if.end3457
  %idxprom3466 = zext i32 %426 to i64
  %arrayidx3467 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3466
  %427 = load ptr, ptr %arrayidx3467, align 8, !tbaa !8
  %ou13468 = getelementptr inbounds %struct.word_type, ptr %427, i64 0, i32 1
  %call3469 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13468) #6
  br label %if.end3470

if.end3470:                                       ; preds = %if.else3464, %if.then3461
  %call3471 = call ptr @LexGetToken() #6
  store ptr %call3471, ptr %t, align 8, !tbaa !8
  %ofile_num3473 = getelementptr inbounds %struct.word_type, ptr %call3471, i64 0, i32 1, i32 0, i32 2
  %428 = load i16, ptr %ofile_num3473, align 2, !tbaa !5
  %429 = load i32, ptr %offset, align 4, !tbaa !12
  %430 = load ptr, ptr %env, align 8, !tbaa !8
  call void @EnvReadInsert(i16 noundef zeroext %428, i32 noundef %429, ptr noundef %430) #6
  br label %for.cond449.backedge

sw.bb3474:                                        ; preds = %for.cond449
  store ptr %49, ptr @zz_hold, align 8, !tbaa !8
  %cond3497.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 85), align 1, !tbaa !5
  %cond3497 = zext i8 %cond3497.in to i32
  store i32 %cond3497, ptr @zz_size, align 4, !tbaa !12
  %idxprom3498 = zext i8 %cond3497.in to i64
  %arrayidx3499 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3498
  %431 = load ptr, ptr %arrayidx3499, align 8, !tbaa !8
  store ptr %431, ptr %49, align 8, !tbaa !5
  %432 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %433 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3503 = sext i32 %433 to i64
  %arrayidx3504 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3503
  store ptr %432, ptr %arrayidx3504, align 8, !tbaa !8
  %call3505 = call ptr @LexGetToken() #6
  store ptr %call3505, ptr %t, align 8, !tbaa !8
  %434 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !5
  %conv3506 = zext i8 %434 to i32
  store i32 %conv3506, ptr @zz_size, align 4, !tbaa !12
  %conv3507 = zext i8 %434 to i64
  %arrayidx3514 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3507
  %435 = load ptr, ptr %arrayidx3514, align 8, !tbaa !8
  %cmp3515 = icmp eq ptr %435, null
  br i1 %cmp3515, label %if.then3517, label %if.else3519

if.then3517:                                      ; preds = %sw.bb3474
  %436 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3518 = call ptr @GetMemory(i32 noundef %conv3506, ptr noundef %436) #6
  store ptr %call3518, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end3528

if.else3519:                                      ; preds = %sw.bb3474
  store ptr %435, ptr @zz_hold, align 8, !tbaa !8
  %437 = load ptr, ptr %435, align 8, !tbaa !5
  store ptr %437, ptr %arrayidx3514, align 8, !tbaa !8
  br label %if.end3528

if.end3528:                                       ; preds = %if.then3517, %if.else3519
  %438 = phi ptr [ %call3518, %if.then3517 ], [ %435, %if.else3519 ]
  %ou13529 = getelementptr inbounds %struct.word_type, ptr %438, i64 0, i32 1
  store i8 82, ptr %ou13529, align 8, !tbaa !5
  %osucc3533 = getelementptr inbounds [2 x %struct.LIST], ptr %438, i64 0, i64 1, i32 1
  store ptr %438, ptr %osucc3533, align 8, !tbaa !5
  %arrayidx3535 = getelementptr inbounds [2 x %struct.LIST], ptr %438, i64 0, i64 1
  store ptr %438, ptr %arrayidx3535, align 8, !tbaa !5
  %osucc3539 = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  store ptr %438, ptr %osucc3539, align 8, !tbaa !5
  store ptr %438, ptr %438, align 8, !tbaa !5
  %tobool3543.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool3543.not, label %if.end3684, label %if.then3544

if.then3544:                                      ; preds = %if.end3528
  %ohspace3548 = getelementptr inbounds i8, ptr %438, i64 41
  %439 = load i8, ptr %ohspace3548, align 1, !tbaa !5
  %conv3549 = zext i8 %439 to i32
  %ovspace3551 = getelementptr inbounds i8, ptr %438, i64 42
  %440 = load i8, ptr %ovspace3551, align 2, !tbaa !5
  %conv3552 = zext i8 %440 to i32
  %add3553 = sub nsw i32 0, %conv3552
  %cmp3554.not = icmp eq i32 %conv3549, %add3553
  %cmp3564 = icmp eq i32 %obj_prev.1, 2
  %typ3545.0 = select i1 %cmp3554.not, i32 101, i32 100
  %441 = select i1 %cmp3564, i8 7, i8 103
  %442 = select i1 %cmp3554.not, i8 %441, i8 7
  br label %land.rhs3572

land.rhs3572:                                     ; preds = %if.then3544, %while.body3581
  %443 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom3573 = sext i32 %443 to i64
  %arrayidx3574 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3573
  %444 = load ptr, ptr %arrayidx3574, align 8, !tbaa !8
  %ou23575 = getelementptr inbounds %struct.word_type, ptr %444, i64 0, i32 2
  %445 = load i8, ptr %ou23575, align 8, !tbaa !5
  %cmp3578.not = icmp ugt i8 %442, %445
  br i1 %cmp3578.not, label %if.then3585, label %while.body3581

while.body3581:                                   ; preds = %land.rhs3572
  %call3582 = call fastcc i32 @Reduce(), !range !20
  %tobool3571.not = icmp eq i32 %call3582, 0
  br i1 %tobool3571.not, label %if.end3684, label %land.rhs3572, !llvm.loop !31

if.then3585:                                      ; preds = %land.rhs3572
  %idxprom3586 = zext i32 %typ3545.0 to i64
  %arrayidx3587 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3586
  %446 = load i8, ptr %arrayidx3587, align 1, !tbaa !5
  %conv3588 = zext i8 %446 to i32
  store i32 %conv3588, ptr @zz_size, align 4, !tbaa !12
  %conv3589 = zext i8 %446 to i64
  %arrayidx3596 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3589
  %447 = load ptr, ptr %arrayidx3596, align 8, !tbaa !8
  %cmp3597 = icmp eq ptr %447, null
  br i1 %cmp3597, label %if.then3599, label %if.else3601

if.then3599:                                      ; preds = %if.then3585
  %448 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3600 = call ptr @GetMemory(i32 noundef %conv3588, ptr noundef %448) #6
  store ptr %call3600, ptr @zz_hold, align 8, !tbaa !8
  %.pre8311 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end3610

if.else3601:                                      ; preds = %if.then3585
  store ptr %447, ptr @zz_hold, align 8, !tbaa !8
  %449 = load ptr, ptr %447, align 8, !tbaa !5
  store ptr %449, ptr %arrayidx3596, align 8, !tbaa !8
  br label %if.end3610

if.end3610:                                       ; preds = %if.then3599, %if.else3601
  %450 = phi i32 [ %.pre8311, %if.then3599 ], [ %443, %if.else3601 ]
  %451 = phi ptr [ %call3600, %if.then3599 ], [ %447, %if.else3601 ]
  %conv3611 = trunc i32 %typ3545.0 to i8
  %ou13612 = getelementptr inbounds %struct.word_type, ptr %451, i64 0, i32 1
  store i8 %conv3611, ptr %ou13612, align 8, !tbaa !5
  %osucc3616 = getelementptr inbounds [2 x %struct.LIST], ptr %451, i64 0, i64 1, i32 1
  store ptr %451, ptr %osucc3616, align 8, !tbaa !5
  %arrayidx3618 = getelementptr inbounds [2 x %struct.LIST], ptr %451, i64 0, i64 1
  store ptr %451, ptr %arrayidx3618, align 8, !tbaa !5
  %osucc3622 = getelementptr inbounds %struct.LIST, ptr %451, i64 0, i32 1
  store ptr %451, ptr %osucc3622, align 8, !tbaa !5
  store ptr %451, ptr %451, align 8, !tbaa !5
  %ou23627 = getelementptr inbounds %struct.word_type, ptr %451, i64 0, i32 2
  store i8 %442, ptr %ou23627, align 8, !tbaa !5
  %452 = load i8, ptr %ovspace3551, align 2, !tbaa !5
  %ovspace3632 = getelementptr inbounds i8, ptr %451, i64 42
  store i8 %452, ptr %ovspace3632, align 2, !tbaa !5
  %453 = load i8, ptr %ohspace3548, align 1, !tbaa !5
  %ohspace3636 = getelementptr inbounds i8, ptr %451, i64 41
  store i8 %453, ptr %ohspace3636, align 1, !tbaa !5
  %ogap3637 = getelementptr inbounds %struct.gapobj_type, ptr %451, i64 0, i32 3
  %bf.load3638 = load i16, ptr %ogap3637, align 4
  %bf.clear3643 = and i16 %bf.load3638, -769
  %bf.set3644 = or i16 %bf.clear3643, 512
  store i16 %bf.set3644, ptr %ogap3637, align 4
  %ofile_num3646 = getelementptr inbounds %struct.word_type, ptr %438, i64 0, i32 1, i32 0, i32 2
  %454 = load i16, ptr %ofile_num3646, align 2, !tbaa !5
  %ofile_num3648 = getelementptr inbounds %struct.word_type, ptr %451, i64 0, i32 1, i32 0, i32 2
  store i16 %454, ptr %ofile_num3648, align 2, !tbaa !5
  %oline_num3650 = getelementptr inbounds %struct.word_type, ptr %438, i64 0, i32 1, i32 0, i32 3
  %bf.load3651 = load i32, ptr %oline_num3650, align 4
  %bf.clear3652 = and i32 %bf.load3651, 1048575
  %oline_num3654 = getelementptr inbounds %struct.word_type, ptr %451, i64 0, i32 1, i32 0, i32 3
  %bf.load3655 = load i32, ptr %oline_num3654, align 4
  %bf.clear3657 = and i32 %bf.load3655, -1048576
  %bf.set3658 = or i32 %bf.clear3657, %bf.clear3652
  store i32 %bf.set3658, ptr %oline_num3654, align 4
  %bf.load3661 = load i32, ptr %oline_num3650, align 4
  %bf.lshr3662 = and i32 %bf.load3661, -1048576
  %bf.set3669 = or i32 %bf.lshr3662, %bf.clear3652
  store i32 %bf.set3669, ptr %oline_num3654, align 4
  %inc3670 = add nsw i32 %450, 1
  store i32 %inc3670, ptr @ttop, align 4, !tbaa !12
  %cmp3671 = icmp slt i32 %450, 99
  br i1 %cmp3671, label %if.then3673, label %if.else3676

if.then3673:                                      ; preds = %if.end3610
  %idxprom3674 = sext i32 %inc3670 to i64
  %arrayidx3675 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3674
  store ptr %451, ptr %arrayidx3675, align 8, !tbaa !8
  br label %if.end3684

if.else3676:                                      ; preds = %if.end3610
  %idxprom3678 = zext i32 %450 to i64
  %arrayidx3679 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3678
  %455 = load ptr, ptr %arrayidx3679, align 8, !tbaa !8
  %ou13680 = getelementptr inbounds %struct.word_type, ptr %455, i64 0, i32 1
  %call3681 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13680) #6
  br label %if.end3684

if.end3684:                                       ; preds = %while.body3581, %if.else3676, %if.then3673, %if.end3528
  store ptr %438, ptr @zz_hold, align 8, !tbaa !8
  %456 = load i32, ptr @otop, align 4, !tbaa !12
  %inc3685 = add nsw i32 %456, 1
  store i32 %inc3685, ptr @otop, align 4, !tbaa !12
  %cmp3686 = icmp slt i32 %456, 99
  br i1 %cmp3686, label %if.then3688, label %if.else3691

if.then3688:                                      ; preds = %if.end3684
  %idxprom3689 = sext i32 %inc3685 to i64
  %arrayidx3690 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3689
  store ptr %438, ptr %arrayidx3690, align 8, !tbaa !8
  br label %for.cond449.backedge

if.else3691:                                      ; preds = %if.end3684
  %idxprom3693 = zext i32 %456 to i64
  %arrayidx3694 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3693
  %457 = load ptr, ptr %arrayidx3694, align 8, !tbaa !8
  %ou13695 = getelementptr inbounds %struct.word_type, ptr %457, i64 0, i32 1
  %call3696 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13695) #6
  br label %for.cond449.backedge

sw.bb3698:                                        ; preds = %for.cond449
  store ptr %49, ptr @zz_hold, align 8, !tbaa !8
  %cond3721.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 86), align 1, !tbaa !5
  %cond3721 = zext i8 %cond3721.in to i32
  store i32 %cond3721, ptr @zz_size, align 4, !tbaa !12
  %idxprom3722 = zext i8 %cond3721.in to i64
  %arrayidx3723 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3722
  %458 = load ptr, ptr %arrayidx3723, align 8, !tbaa !8
  store ptr %458, ptr %49, align 8, !tbaa !5
  %459 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %460 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3727 = sext i32 %460 to i64
  %arrayidx3728 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3727
  store ptr %459, ptr %arrayidx3728, align 8, !tbaa !8
  %call3729 = call ptr @LexGetToken() #6
  store ptr %call3729, ptr %t, align 8, !tbaa !8
  %ou13730 = getelementptr inbounds %struct.word_type, ptr %call3729, i64 0, i32 1
  %461 = load i8, ptr %ou13730, align 8, !tbaa !5
  %cmp3733.not = icmp eq i8 %461, 12
  br i1 %cmp3733.not, label %lor.lhs.false3735, label %if.then3741

lor.lhs.false3735:                                ; preds = %sw.bb3698
  %ostring3736 = getelementptr inbounds %struct.word_type, ptr %call3729, i64 0, i32 4
  %call3738 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ostring3736, ptr noundef nonnull @.str.38, ptr noundef nonnull %offset, ptr noundef nonnull %lnum) #6
  %cmp3739.not = icmp eq i32 %call3738, 2
  br i1 %cmp3739.not, label %if.end3744, label %lor.lhs.false3735.if.then3741_crit_edge

lor.lhs.false3735.if.then3741_crit_edge:          ; preds = %lor.lhs.false3735
  %.pre8309 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.then3741

if.then3741:                                      ; preds = %lor.lhs.false3735.if.then3741_crit_edge, %sw.bb3698
  %462 = phi ptr [ %.pre8309, %lor.lhs.false3735.if.then3741_crit_edge ], [ %call3729, %sw.bb3698 ]
  %ou13742 = getelementptr inbounds %struct.word_type, ptr %462, i64 0, i32 1
  %call3743 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 37, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %ou13742) #6
  br label %if.end3744

if.end3744:                                       ; preds = %if.then3741, %lor.lhs.false3735
  %463 = load ptr, ptr %t, align 8, !tbaa !8
  %ofile_num3746 = getelementptr inbounds %struct.word_type, ptr %463, i64 0, i32 1, i32 0, i32 2
  %464 = load i16, ptr %ofile_num3746, align 2, !tbaa !5
  %465 = load i32, ptr %offset, align 4, !tbaa !12
  %call3747 = call i32 @EnvReadRetrieve(i16 noundef zeroext %464, i32 noundef %465, ptr noundef nonnull %env) #6
  %tobool3748.not = icmp eq i32 %call3747, 0
  %466 = load ptr, ptr %t, align 8, !tbaa !8
  br i1 %tobool3748.not, label %if.then3749, label %if.else3784

if.then3749:                                      ; preds = %if.end3744
  %ofile_num3751 = getelementptr inbounds %struct.word_type, ptr %466, i64 0, i32 1, i32 0, i32 2
  %467 = load i16, ptr %ofile_num3751, align 2, !tbaa !5
  %468 = load i32, ptr %offset, align 4, !tbaa !12
  %469 = load i32, ptr %lnum, align 4, !tbaa !12
  call void @LexPush(i16 noundef zeroext %467, i32 noundef %468, i32 noundef 3, i32 noundef %469, i32 noundef 1) #6
  %470 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %470, ptr @zz_hold, align 8, !tbaa !8
  %ou13752 = getelementptr inbounds %struct.word_type, ptr %470, i64 0, i32 1
  %471 = load i8, ptr %ou13752, align 8, !tbaa !5
  %.off8112 = add i8 %471, -11
  %switch8113 = icmp ult i8 %.off8112, 2
  %orec_size3765 = getelementptr inbounds %struct.word_type, ptr %470, i64 0, i32 1, i32 0, i32 1
  %idxprom3770 = zext i8 %471 to i64
  %arrayidx3771 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3770
  %cond3774.in.in = select i1 %switch8113, ptr %orec_size3765, ptr %arrayidx3771
  %cond3774.in = load i8, ptr %cond3774.in.in, align 1, !tbaa !5
  %cond3774 = zext i8 %cond3774.in to i32
  store i32 %cond3774, ptr @zz_size, align 4, !tbaa !12
  %idxprom3775 = zext i8 %cond3774.in to i64
  %arrayidx3776 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3775
  %472 = load ptr, ptr %arrayidx3776, align 8, !tbaa !8
  store ptr %472, ptr %470, align 8, !tbaa !5
  %473 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %474 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3780 = sext i32 %474 to i64
  %arrayidx3781 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3780
  store ptr %473, ptr %arrayidx3781, align 8, !tbaa !8
  %call3782 = call ptr @LexGetToken() #6
  store ptr %call3782, ptr %t, align 8, !tbaa !8
  %call3783 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  store ptr %call3783, ptr %env, align 8, !tbaa !8
  call void @LexPop() #6
  br label %if.end3815

if.else3784:                                      ; preds = %if.end3744
  store ptr %466, ptr @zz_hold, align 8, !tbaa !8
  %ou13785 = getelementptr inbounds %struct.word_type, ptr %466, i64 0, i32 1
  %475 = load i8, ptr %ou13785, align 8, !tbaa !5
  %.off8114 = add i8 %475, -11
  %switch8115 = icmp ult i8 %.off8114, 2
  %orec_size3798 = getelementptr inbounds %struct.word_type, ptr %466, i64 0, i32 1, i32 0, i32 1
  %idxprom3803 = zext i8 %475 to i64
  %arrayidx3804 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3803
  %cond3807.in.in = select i1 %switch8115, ptr %orec_size3798, ptr %arrayidx3804
  %cond3807.in = load i8, ptr %cond3807.in.in, align 1, !tbaa !5
  %cond3807 = zext i8 %cond3807.in to i32
  store i32 %cond3807, ptr @zz_size, align 4, !tbaa !12
  %idxprom3808 = zext i8 %cond3807.in to i64
  %arrayidx3809 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3808
  %476 = load ptr, ptr %arrayidx3809, align 8, !tbaa !8
  store ptr %476, ptr %466, align 8, !tbaa !5
  %477 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %478 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3813 = sext i32 %478 to i64
  %arrayidx3814 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3813
  store ptr %477, ptr %arrayidx3814, align 8, !tbaa !8
  br label %if.end3815

if.end3815:                                       ; preds = %if.else3784, %if.then3749
  %tobool3816.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool3816.not, label %if.end3957, label %if.then3817

if.then3817:                                      ; preds = %if.end3815
  %479 = load ptr, ptr %env, align 8, !tbaa !8
  %ohspace3821 = getelementptr inbounds i8, ptr %479, i64 41
  %480 = load i8, ptr %ohspace3821, align 1, !tbaa !5
  %conv3822 = zext i8 %480 to i32
  %ovspace3824 = getelementptr inbounds i8, ptr %479, i64 42
  %481 = load i8, ptr %ovspace3824, align 2, !tbaa !5
  %conv3825 = zext i8 %481 to i32
  %add3826 = sub nsw i32 0, %conv3825
  %cmp3827.not = icmp eq i32 %conv3822, %add3826
  br i1 %cmp3827.not, label %if.else3830, label %land.rhs3845.preheader

if.else3830:                                      ; preds = %if.then3817
  %ou13831 = getelementptr inbounds %struct.word_type, ptr %479, i64 0, i32 1
  %482 = load i8, ptr %ou13831, align 8, !tbaa !5
  %cmp3834 = icmp eq i8 %482, 102
  %cmp3837 = icmp eq i32 %obj_prev.1, 2
  %or.cond7247 = select i1 %cmp3834, i1 true, i1 %cmp3837
  %.8082 = select i1 %or.cond7247, i8 7, i8 103
  br label %land.rhs3845.preheader

land.rhs3845.preheader:                           ; preds = %if.then3817, %if.else3830
  %typ3818.0 = phi i32 [ 100, %if.then3817 ], [ 101, %if.else3830 ]
  %prec3819.0 = phi i8 [ 7, %if.then3817 ], [ %.8082, %if.else3830 ]
  br label %land.rhs3845

land.rhs3845:                                     ; preds = %land.rhs3845.preheader, %while.body3854
  %483 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom3846 = sext i32 %483 to i64
  %arrayidx3847 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3846
  %484 = load ptr, ptr %arrayidx3847, align 8, !tbaa !8
  %ou23848 = getelementptr inbounds %struct.word_type, ptr %484, i64 0, i32 2
  %485 = load i8, ptr %ou23848, align 8, !tbaa !5
  %cmp3851.not = icmp ugt i8 %prec3819.0, %485
  br i1 %cmp3851.not, label %if.then3858, label %while.body3854

while.body3854:                                   ; preds = %land.rhs3845
  %call3855 = call fastcc i32 @Reduce(), !range !20
  %tobool3844.not = icmp eq i32 %call3855, 0
  br i1 %tobool3844.not, label %if.end3957, label %land.rhs3845, !llvm.loop !32

if.then3858:                                      ; preds = %land.rhs3845
  %idxprom3859 = zext i32 %typ3818.0 to i64
  %arrayidx3860 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3859
  %486 = load i8, ptr %arrayidx3860, align 1, !tbaa !5
  %conv3861 = zext i8 %486 to i32
  store i32 %conv3861, ptr @zz_size, align 4, !tbaa !12
  %conv3862 = zext i8 %486 to i64
  %arrayidx3869 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3862
  %487 = load ptr, ptr %arrayidx3869, align 8, !tbaa !8
  %cmp3870 = icmp eq ptr %487, null
  br i1 %cmp3870, label %if.then3872, label %if.else3874

if.then3872:                                      ; preds = %if.then3858
  %488 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3873 = call ptr @GetMemory(i32 noundef %conv3861, ptr noundef %488) #6
  store ptr %call3873, ptr @zz_hold, align 8, !tbaa !8
  %.pre8310 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end3883

if.else3874:                                      ; preds = %if.then3858
  store ptr %487, ptr @zz_hold, align 8, !tbaa !8
  %489 = load ptr, ptr %487, align 8, !tbaa !5
  store ptr %489, ptr %arrayidx3869, align 8, !tbaa !8
  br label %if.end3883

if.end3883:                                       ; preds = %if.then3872, %if.else3874
  %490 = phi i32 [ %.pre8310, %if.then3872 ], [ %483, %if.else3874 ]
  %491 = phi ptr [ %call3873, %if.then3872 ], [ %487, %if.else3874 ]
  %conv3884 = trunc i32 %typ3818.0 to i8
  %ou13885 = getelementptr inbounds %struct.word_type, ptr %491, i64 0, i32 1
  store i8 %conv3884, ptr %ou13885, align 8, !tbaa !5
  %osucc3889 = getelementptr inbounds [2 x %struct.LIST], ptr %491, i64 0, i64 1, i32 1
  store ptr %491, ptr %osucc3889, align 8, !tbaa !5
  %arrayidx3891 = getelementptr inbounds [2 x %struct.LIST], ptr %491, i64 0, i64 1
  store ptr %491, ptr %arrayidx3891, align 8, !tbaa !5
  %osucc3895 = getelementptr inbounds %struct.LIST, ptr %491, i64 0, i32 1
  store ptr %491, ptr %osucc3895, align 8, !tbaa !5
  store ptr %491, ptr %491, align 8, !tbaa !5
  %ou23900 = getelementptr inbounds %struct.word_type, ptr %491, i64 0, i32 2
  store i8 %prec3819.0, ptr %ou23900, align 8, !tbaa !5
  %492 = load ptr, ptr %env, align 8, !tbaa !8
  %ovspace3903 = getelementptr inbounds i8, ptr %492, i64 42
  %493 = load i8, ptr %ovspace3903, align 2, !tbaa !5
  %ovspace3905 = getelementptr inbounds i8, ptr %491, i64 42
  store i8 %493, ptr %ovspace3905, align 2, !tbaa !5
  %ohspace3907 = getelementptr inbounds i8, ptr %492, i64 41
  %494 = load i8, ptr %ohspace3907, align 1, !tbaa !5
  %ohspace3909 = getelementptr inbounds i8, ptr %491, i64 41
  store i8 %494, ptr %ohspace3909, align 1, !tbaa !5
  %ogap3910 = getelementptr inbounds %struct.gapobj_type, ptr %491, i64 0, i32 3
  %bf.load3911 = load i16, ptr %ogap3910, align 4
  %bf.clear3916 = and i16 %bf.load3911, -769
  %bf.set3917 = or i16 %bf.clear3916, 512
  store i16 %bf.set3917, ptr %ogap3910, align 4
  %ofile_num3919 = getelementptr inbounds %struct.word_type, ptr %492, i64 0, i32 1, i32 0, i32 2
  %495 = load i16, ptr %ofile_num3919, align 2, !tbaa !5
  %ofile_num3921 = getelementptr inbounds %struct.word_type, ptr %491, i64 0, i32 1, i32 0, i32 2
  store i16 %495, ptr %ofile_num3921, align 2, !tbaa !5
  %oline_num3923 = getelementptr inbounds %struct.word_type, ptr %492, i64 0, i32 1, i32 0, i32 3
  %bf.load3924 = load i32, ptr %oline_num3923, align 4
  %bf.clear3925 = and i32 %bf.load3924, 1048575
  %oline_num3927 = getelementptr inbounds %struct.word_type, ptr %491, i64 0, i32 1, i32 0, i32 3
  %bf.load3928 = load i32, ptr %oline_num3927, align 4
  %bf.clear3930 = and i32 %bf.load3928, -1048576
  %bf.set3931 = or i32 %bf.clear3930, %bf.clear3925
  store i32 %bf.set3931, ptr %oline_num3927, align 4
  %bf.load3934 = load i32, ptr %oline_num3923, align 4
  %bf.lshr3935 = and i32 %bf.load3934, -1048576
  %bf.set3942 = or i32 %bf.lshr3935, %bf.clear3925
  store i32 %bf.set3942, ptr %oline_num3927, align 4
  %inc3943 = add nsw i32 %490, 1
  store i32 %inc3943, ptr @ttop, align 4, !tbaa !12
  %cmp3944 = icmp slt i32 %490, 99
  br i1 %cmp3944, label %if.then3946, label %if.else3949

if.then3946:                                      ; preds = %if.end3883
  %idxprom3947 = sext i32 %inc3943 to i64
  %arrayidx3948 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3947
  store ptr %491, ptr %arrayidx3948, align 8, !tbaa !8
  br label %if.end3957

if.else3949:                                      ; preds = %if.end3883
  %idxprom3951 = zext i32 %490 to i64
  %arrayidx3952 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3951
  %496 = load ptr, ptr %arrayidx3952, align 8, !tbaa !8
  %ou13953 = getelementptr inbounds %struct.word_type, ptr %496, i64 0, i32 1
  %call3954 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13953) #6
  br label %if.end3957

if.end3957:                                       ; preds = %while.body3854, %if.else3949, %if.then3946, %if.end3815
  %497 = load ptr, ptr %env, align 8, !tbaa !8
  store ptr %497, ptr @zz_hold, align 8, !tbaa !8
  %498 = load i32, ptr @otop, align 4, !tbaa !12
  %inc3958 = add nsw i32 %498, 1
  store i32 %inc3958, ptr @otop, align 4, !tbaa !12
  %cmp3959 = icmp slt i32 %498, 99
  br i1 %cmp3959, label %if.then3961, label %if.else3964

if.then3961:                                      ; preds = %if.end3957
  %idxprom3962 = sext i32 %inc3958 to i64
  %arrayidx3963 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3962
  store ptr %497, ptr %arrayidx3963, align 8, !tbaa !8
  br label %if.end3970

if.else3964:                                      ; preds = %if.end3957
  %idxprom3966 = zext i32 %498 to i64
  %arrayidx3967 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3966
  %499 = load ptr, ptr %arrayidx3967, align 8, !tbaa !8
  %ou13968 = getelementptr inbounds %struct.word_type, ptr %499, i64 0, i32 1
  %call3969 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13968) #6
  br label %if.end3970

if.end3970:                                       ; preds = %if.else3964, %if.then3961
  %call3971 = call ptr @LexGetToken() #6
  store ptr %call3971, ptr %t, align 8, !tbaa !8
  br label %for.cond449.backedge

sw.bb3972:                                        ; preds = %for.cond449
  store ptr %49, ptr @zz_hold, align 8, !tbaa !8
  %cond3995.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 87), align 1, !tbaa !5
  %cond3995 = zext i8 %cond3995.in to i32
  store i32 %cond3995, ptr @zz_size, align 4, !tbaa !12
  %idxprom3996 = zext i8 %cond3995.in to i64
  %arrayidx3997 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3996
  %500 = load ptr, ptr %arrayidx3997, align 8, !tbaa !8
  store ptr %500, ptr %49, align 8, !tbaa !5
  %501 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %502 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4001 = sext i32 %502 to i64
  %arrayidx4002 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4001
  store ptr %501, ptr %arrayidx4002, align 8, !tbaa !8
  %call4003 = call ptr @LexGetToken() #6
  store ptr %call4003, ptr %t, align 8, !tbaa !8
  %call4004 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  store ptr %call4004, ptr %env, align 8, !tbaa !8
  store i32 0, ptr %scope_count, align 4, !tbaa !12
  call void @SetScope(ptr noundef %call4004, ptr noundef nonnull %scope_count, i32 noundef 0)
  %call4005 = call ptr @LexGetToken() #6
  store ptr %call4005, ptr %t, align 8, !tbaa !8
  %call4006 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  %503 = load i32, ptr %scope_count, align 4, !tbaa !12
  %cmp40088229 = icmp sgt i32 %503, 0
  br i1 %cmp40088229, label %for.body4010, label %for.end4013

for.body4010:                                     ; preds = %sw.bb3972, %for.body4010
  %i.08230 = phi i32 [ %inc4012, %for.body4010 ], [ 0, %sw.bb3972 ]
  call void @PopScope() #6
  %inc4012 = add nuw nsw i32 %i.08230, 1
  %exitcond8292.not = icmp eq i32 %inc4012, %503
  br i1 %exitcond8292.not, label %for.end4013, label %for.body4010, !llvm.loop !33

for.end4013:                                      ; preds = %for.body4010, %sw.bb3972
  %504 = load ptr, ptr %env, align 8, !tbaa !8
  call void @AttachEnv(ptr noundef %504, ptr noundef %call4006) #6
  %tobool4014.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool4014.not, label %if.end4155, label %if.then4015

if.then4015:                                      ; preds = %for.end4013
  %ohspace4019 = getelementptr inbounds i8, ptr %call4006, i64 41
  %505 = load i8, ptr %ohspace4019, align 1, !tbaa !5
  %conv4020 = zext i8 %505 to i32
  %ovspace4022 = getelementptr inbounds i8, ptr %call4006, i64 42
  %506 = load i8, ptr %ovspace4022, align 2, !tbaa !5
  %conv4023 = zext i8 %506 to i32
  %add4024 = sub nsw i32 0, %conv4023
  %cmp4025.not = icmp eq i32 %conv4020, %add4024
  br i1 %cmp4025.not, label %if.else4028, label %land.rhs4043.preheader

if.else4028:                                      ; preds = %if.then4015
  %ou14029 = getelementptr inbounds %struct.word_type, ptr %call4006, i64 0, i32 1
  %507 = load i8, ptr %ou14029, align 8, !tbaa !5
  %cmp4032 = icmp eq i8 %507, 102
  %cmp4035 = icmp eq i32 %obj_prev.1, 2
  %or.cond7248 = select i1 %cmp4032, i1 true, i1 %cmp4035
  %.8083 = select i1 %or.cond7248, i8 7, i8 103
  br label %land.rhs4043.preheader

land.rhs4043.preheader:                           ; preds = %if.then4015, %if.else4028
  %typ4016.0 = phi i32 [ 100, %if.then4015 ], [ 101, %if.else4028 ]
  %prec4017.0 = phi i8 [ 7, %if.then4015 ], [ %.8083, %if.else4028 ]
  br label %land.rhs4043

land.rhs4043:                                     ; preds = %land.rhs4043.preheader, %while.body4052
  %508 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom4044 = sext i32 %508 to i64
  %arrayidx4045 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4044
  %509 = load ptr, ptr %arrayidx4045, align 8, !tbaa !8
  %ou24046 = getelementptr inbounds %struct.word_type, ptr %509, i64 0, i32 2
  %510 = load i8, ptr %ou24046, align 8, !tbaa !5
  %cmp4049.not = icmp ugt i8 %prec4017.0, %510
  br i1 %cmp4049.not, label %if.then4056, label %while.body4052

while.body4052:                                   ; preds = %land.rhs4043
  %call4053 = call fastcc i32 @Reduce(), !range !20
  %tobool4042.not = icmp eq i32 %call4053, 0
  br i1 %tobool4042.not, label %if.end4155, label %land.rhs4043, !llvm.loop !34

if.then4056:                                      ; preds = %land.rhs4043
  %idxprom4057 = zext i32 %typ4016.0 to i64
  %arrayidx4058 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4057
  %511 = load i8, ptr %arrayidx4058, align 1, !tbaa !5
  %conv4059 = zext i8 %511 to i32
  store i32 %conv4059, ptr @zz_size, align 4, !tbaa !12
  %conv4060 = zext i8 %511 to i64
  %arrayidx4067 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4060
  %512 = load ptr, ptr %arrayidx4067, align 8, !tbaa !8
  %cmp4068 = icmp eq ptr %512, null
  br i1 %cmp4068, label %if.then4070, label %if.else4072

if.then4070:                                      ; preds = %if.then4056
  %513 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4071 = call ptr @GetMemory(i32 noundef %conv4059, ptr noundef %513) #6
  store ptr %call4071, ptr @zz_hold, align 8, !tbaa !8
  %.pre8308 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end4081

if.else4072:                                      ; preds = %if.then4056
  store ptr %512, ptr @zz_hold, align 8, !tbaa !8
  %514 = load ptr, ptr %512, align 8, !tbaa !5
  store ptr %514, ptr %arrayidx4067, align 8, !tbaa !8
  br label %if.end4081

if.end4081:                                       ; preds = %if.then4070, %if.else4072
  %515 = phi i32 [ %.pre8308, %if.then4070 ], [ %508, %if.else4072 ]
  %516 = phi ptr [ %call4071, %if.then4070 ], [ %512, %if.else4072 ]
  %conv4082 = trunc i32 %typ4016.0 to i8
  %ou14083 = getelementptr inbounds %struct.word_type, ptr %516, i64 0, i32 1
  store i8 %conv4082, ptr %ou14083, align 8, !tbaa !5
  %osucc4087 = getelementptr inbounds [2 x %struct.LIST], ptr %516, i64 0, i64 1, i32 1
  store ptr %516, ptr %osucc4087, align 8, !tbaa !5
  %arrayidx4089 = getelementptr inbounds [2 x %struct.LIST], ptr %516, i64 0, i64 1
  store ptr %516, ptr %arrayidx4089, align 8, !tbaa !5
  %osucc4093 = getelementptr inbounds %struct.LIST, ptr %516, i64 0, i32 1
  store ptr %516, ptr %osucc4093, align 8, !tbaa !5
  store ptr %516, ptr %516, align 8, !tbaa !5
  %ou24098 = getelementptr inbounds %struct.word_type, ptr %516, i64 0, i32 2
  store i8 %prec4017.0, ptr %ou24098, align 8, !tbaa !5
  %517 = load i8, ptr %ovspace4022, align 2, !tbaa !5
  %ovspace4103 = getelementptr inbounds i8, ptr %516, i64 42
  store i8 %517, ptr %ovspace4103, align 2, !tbaa !5
  %518 = load i8, ptr %ohspace4019, align 1, !tbaa !5
  %ohspace4107 = getelementptr inbounds i8, ptr %516, i64 41
  store i8 %518, ptr %ohspace4107, align 1, !tbaa !5
  %ogap4108 = getelementptr inbounds %struct.gapobj_type, ptr %516, i64 0, i32 3
  %bf.load4109 = load i16, ptr %ogap4108, align 4
  %bf.clear4114 = and i16 %bf.load4109, -769
  %bf.set4115 = or i16 %bf.clear4114, 512
  store i16 %bf.set4115, ptr %ogap4108, align 4
  %ofile_num4117 = getelementptr inbounds %struct.word_type, ptr %call4006, i64 0, i32 1, i32 0, i32 2
  %519 = load i16, ptr %ofile_num4117, align 2, !tbaa !5
  %ofile_num4119 = getelementptr inbounds %struct.word_type, ptr %516, i64 0, i32 1, i32 0, i32 2
  store i16 %519, ptr %ofile_num4119, align 2, !tbaa !5
  %oline_num4121 = getelementptr inbounds %struct.word_type, ptr %call4006, i64 0, i32 1, i32 0, i32 3
  %bf.load4122 = load i32, ptr %oline_num4121, align 4
  %bf.clear4123 = and i32 %bf.load4122, 1048575
  %oline_num4125 = getelementptr inbounds %struct.word_type, ptr %516, i64 0, i32 1, i32 0, i32 3
  %bf.load4126 = load i32, ptr %oline_num4125, align 4
  %bf.clear4128 = and i32 %bf.load4126, -1048576
  %bf.set4129 = or i32 %bf.clear4128, %bf.clear4123
  store i32 %bf.set4129, ptr %oline_num4125, align 4
  %bf.load4132 = load i32, ptr %oline_num4121, align 4
  %bf.lshr4133 = and i32 %bf.load4132, -1048576
  %bf.set4140 = or i32 %bf.lshr4133, %bf.clear4123
  store i32 %bf.set4140, ptr %oline_num4125, align 4
  %inc4141 = add nsw i32 %515, 1
  store i32 %inc4141, ptr @ttop, align 4, !tbaa !12
  %cmp4142 = icmp slt i32 %515, 99
  br i1 %cmp4142, label %if.then4144, label %if.else4147

if.then4144:                                      ; preds = %if.end4081
  %idxprom4145 = sext i32 %inc4141 to i64
  %arrayidx4146 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4145
  store ptr %516, ptr %arrayidx4146, align 8, !tbaa !8
  br label %if.end4155

if.else4147:                                      ; preds = %if.end4081
  %idxprom4149 = zext i32 %515 to i64
  %arrayidx4150 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4149
  %520 = load ptr, ptr %arrayidx4150, align 8, !tbaa !8
  %ou14151 = getelementptr inbounds %struct.word_type, ptr %520, i64 0, i32 1
  %call4152 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14151) #6
  br label %if.end4155

if.end4155:                                       ; preds = %while.body4052, %if.else4147, %if.then4144, %for.end4013
  store ptr %call4006, ptr @zz_hold, align 8, !tbaa !8
  %521 = load i32, ptr @otop, align 4, !tbaa !12
  %inc4156 = add nsw i32 %521, 1
  store i32 %inc4156, ptr @otop, align 4, !tbaa !12
  %cmp4157 = icmp slt i32 %521, 99
  br i1 %cmp4157, label %if.then4159, label %if.else4162

if.then4159:                                      ; preds = %if.end4155
  %idxprom4160 = sext i32 %inc4156 to i64
  %arrayidx4161 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4160
  store ptr %call4006, ptr %arrayidx4161, align 8, !tbaa !8
  br label %if.end4168

if.else4162:                                      ; preds = %if.end4155
  %idxprom4164 = zext i32 %521 to i64
  %arrayidx4165 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4164
  %522 = load ptr, ptr %arrayidx4165, align 8, !tbaa !8
  %ou14166 = getelementptr inbounds %struct.word_type, ptr %522, i64 0, i32 1
  %call4167 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14166) #6
  br label %if.end4168

if.end4168:                                       ; preds = %if.else4162, %if.then4159
  %call4169 = call ptr @LexGetToken() #6
  store ptr %call4169, ptr %t, align 8, !tbaa !8
  br label %for.cond449.backedge

sw.bb4170:                                        ; preds = %for.cond449
  store ptr %49, ptr @zz_hold, align 8, !tbaa !8
  %cond4193.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 90), align 1, !tbaa !5
  %cond4193 = zext i8 %cond4193.in to i32
  store i32 %cond4193, ptr @zz_size, align 4, !tbaa !12
  %idxprom4194 = zext i8 %cond4193.in to i64
  %arrayidx4195 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4194
  %523 = load ptr, ptr %arrayidx4195, align 8, !tbaa !8
  store ptr %523, ptr %49, align 8, !tbaa !5
  %524 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %525 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4199 = sext i32 %525 to i64
  %arrayidx4200 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4199
  store ptr %524, ptr %arrayidx4200, align 8, !tbaa !8
  %call4201 = call ptr @LexGetToken() #6
  store ptr %call4201, ptr %t, align 8, !tbaa !8
  %ou14202 = getelementptr inbounds %struct.word_type, ptr %call4201, i64 0, i32 1
  %526 = load i8, ptr %ou14202, align 8, !tbaa !5
  %cmp4205.not = icmp eq i8 %526, 2
  br i1 %cmp4205.not, label %if.end4210, label %if.then4207

if.then4207:                                      ; preds = %sw.bb4170
  %call4209 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 27, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef nonnull %ou14202, ptr noundef nonnull @.str.41) #6
  %.pre8304 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.end4210

if.end4210:                                       ; preds = %if.then4207, %sw.bb4170
  %527 = phi ptr [ %.pre8304, %if.then4207 ], [ %call4201, %sw.bb4170 ]
  %oactual4211 = getelementptr inbounds %struct.closure_type, ptr %527, i64 0, i32 5
  %528 = load ptr, ptr %oactual4211, align 8, !tbaa !5
  %ouse_invocation4212 = getelementptr inbounds %struct.symbol_type, ptr %528, i64 0, i32 11
  %529 = load ptr, ptr %ouse_invocation4212, align 8, !tbaa !5
  %cmp4213 = icmp eq ptr %529, null
  br i1 %cmp4213, label %if.then4215, label %if.end4218

if.then4215:                                      ; preds = %if.end4210
  %ou14216 = getelementptr inbounds %struct.word_type, ptr %527, i64 0, i32 1
  %call4217 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 28, ptr noundef nonnull @.str.42, i32 noundef 1, ptr noundef nonnull %ou14216, ptr noundef nonnull @.str.18) #6
  %.pre8305 = load ptr, ptr %ouse_invocation4212, align 8, !tbaa !5
  br label %if.end4218

if.end4218:                                       ; preds = %if.then4215, %if.end4210
  %530 = phi ptr [ %.pre8305, %if.then4215 ], [ %529, %if.end4210 ]
  %531 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4220 = call ptr @CopyObject(ptr noundef %530, ptr noundef %531) #6
  %link.08225 = load ptr, ptr %call4220, align 8, !tbaa !5
  %cmp4225.not8226 = icmp eq ptr %link.08225, %call4220
  br i1 %cmp4225.not8226, label %for.end4344, label %for.cond4231.preheader

for.cond4224.loopexit:                            ; preds = %for.cond4231
  %link.0 = load ptr, ptr %link.08227, align 8, !tbaa !5
  %cmp4225.not = icmp eq ptr %link.0, %call4220
  br i1 %cmp4225.not, label %for.end4344, label %for.cond4231.preheader, !llvm.loop !35

for.cond4231.preheader:                           ; preds = %if.end4218, %for.cond4224.loopexit
  %link.08227 = phi ptr [ %link.0, %for.cond4224.loopexit ], [ %link.08225, %if.end4218 ]
  br label %for.cond4231

for.cond4231:                                     ; preds = %for.cond4231.preheader, %for.cond4231
  %link.0.pn = phi ptr [ %y.2, %for.cond4231 ], [ %link.08227, %for.cond4231.preheader ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou14232 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %532 = load i8, ptr %ou14232, align 8, !tbaa !5
  switch i8 %532, label %for.cond4224.loopexit [
    i8 0, label %for.cond4231
    i8 82, label %if.then4248
  ], !llvm.loop !35

if.then4248:                                      ; preds = %for.cond4231
  store ptr %link.08227, ptr @xx_link, align 8, !tbaa !8
  %osucc4251 = getelementptr inbounds [2 x %struct.LIST], ptr %link.08227, i64 0, i64 1, i32 1
  %533 = load ptr, ptr %osucc4251, align 8, !tbaa !5
  %cmp4252 = icmp eq ptr %533, %link.08227
  br i1 %cmp4252, label %cond.end4277, label %cond.false4255

cond.false4255:                                   ; preds = %if.then4248
  store ptr %533, ptr @zz_res, align 8, !tbaa !8
  %arrayidx4260 = getelementptr inbounds [2 x %struct.LIST], ptr %link.08227, i64 0, i64 1
  %534 = load ptr, ptr %arrayidx4260, align 8, !tbaa !5
  %arrayidx4263 = getelementptr inbounds [2 x %struct.LIST], ptr %533, i64 0, i64 1
  store ptr %534, ptr %arrayidx4263, align 8, !tbaa !5
  %535 = load ptr, ptr %arrayidx4260, align 8, !tbaa !5
  %osucc4270 = getelementptr inbounds [2 x %struct.LIST], ptr %535, i64 0, i64 1, i32 1
  store ptr %533, ptr %osucc4270, align 8, !tbaa !5
  store ptr %link.08227, ptr %osucc4251, align 8, !tbaa !5
  store ptr %link.08227, ptr %arrayidx4260, align 8, !tbaa !5
  br label %cond.end4277

cond.end4277:                                     ; preds = %if.then4248, %cond.false4255
  store ptr %link.08227, ptr @zz_hold, align 8, !tbaa !8
  %osucc4281 = getelementptr inbounds %struct.LIST, ptr %link.08227, i64 0, i32 1
  %536 = load ptr, ptr %osucc4281, align 8, !tbaa !5
  %cmp4282 = icmp eq ptr %536, %link.08227
  br i1 %cmp4282, label %cond.end4307, label %cond.false4285

cond.false4285:                                   ; preds = %cond.end4277
  store ptr %536, ptr @zz_res, align 8, !tbaa !8
  %537 = load ptr, ptr %link.08227, align 8, !tbaa !5
  store ptr %537, ptr %536, align 8, !tbaa !5
  %538 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %539 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %540 = load ptr, ptr %539, align 8, !tbaa !5
  %osucc4300 = getelementptr inbounds %struct.LIST, ptr %540, i64 0, i32 1
  store ptr %538, ptr %osucc4300, align 8, !tbaa !5
  %osucc4303 = getelementptr inbounds %struct.LIST, ptr %539, i64 0, i32 1
  store ptr %539, ptr %osucc4303, align 8, !tbaa !5
  store ptr %539, ptr %539, align 8, !tbaa !5
  %.pre8306 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4307

cond.end4307:                                     ; preds = %cond.end4277, %cond.false4285
  %541 = phi ptr [ %link.08227, %cond.end4277 ], [ %.pre8306, %cond.false4285 ]
  store ptr %541, ptr @zz_hold, align 8, !tbaa !8
  %ou14309 = getelementptr inbounds %struct.word_type, ptr %541, i64 0, i32 1
  %542 = load i8, ptr %ou14309, align 8, !tbaa !5
  %.off8120 = add i8 %542, -11
  %switch8121 = icmp ult i8 %.off8120, 2
  %orec_size4322 = getelementptr inbounds %struct.word_type, ptr %541, i64 0, i32 1, i32 0, i32 1
  %idxprom4327 = zext i8 %542 to i64
  %arrayidx4328 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4327
  %cond4331.in.in = select i1 %switch8121, ptr %orec_size4322, ptr %arrayidx4328
  %cond4331.in = load i8, ptr %cond4331.in.in, align 1, !tbaa !5
  %cond4331 = zext i8 %cond4331.in to i32
  store i32 %cond4331, ptr @zz_size, align 4, !tbaa !12
  %idxprom4332 = zext i8 %cond4331.in to i64
  %arrayidx4333 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4332
  %543 = load ptr, ptr %arrayidx4333, align 8, !tbaa !8
  store ptr %543, ptr %541, align 8, !tbaa !5
  %544 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %545 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4337 = sext i32 %545 to i64
  %arrayidx4338 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4337
  store ptr %544, ptr %arrayidx4338, align 8, !tbaa !8
  br label %for.end4344

for.end4344:                                      ; preds = %for.cond4224.loopexit, %if.end4218, %cond.end4307
  %tobool4345.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool4345.not, label %if.end4486, label %if.then4346

if.then4346:                                      ; preds = %for.end4344
  %ohspace4350 = getelementptr inbounds i8, ptr %call4220, i64 41
  %546 = load i8, ptr %ohspace4350, align 1, !tbaa !5
  %conv4351 = zext i8 %546 to i32
  %ovspace4353 = getelementptr inbounds i8, ptr %call4220, i64 42
  %547 = load i8, ptr %ovspace4353, align 2, !tbaa !5
  %conv4354 = zext i8 %547 to i32
  %add4355 = sub nsw i32 0, %conv4354
  %cmp4356.not = icmp eq i32 %conv4351, %add4355
  br i1 %cmp4356.not, label %if.else4359, label %land.rhs4374.preheader

if.else4359:                                      ; preds = %if.then4346
  %ou14360 = getelementptr inbounds %struct.word_type, ptr %call4220, i64 0, i32 1
  %548 = load i8, ptr %ou14360, align 8, !tbaa !5
  %cmp4363 = icmp eq i8 %548, 102
  %cmp4366 = icmp eq i32 %obj_prev.1, 2
  %or.cond7249 = select i1 %cmp4363, i1 true, i1 %cmp4366
  %.8084 = select i1 %or.cond7249, i8 7, i8 103
  br label %land.rhs4374.preheader

land.rhs4374.preheader:                           ; preds = %if.then4346, %if.else4359
  %typ4347.0 = phi i32 [ 100, %if.then4346 ], [ 101, %if.else4359 ]
  %prec4348.0 = phi i8 [ 7, %if.then4346 ], [ %.8084, %if.else4359 ]
  br label %land.rhs4374

land.rhs4374:                                     ; preds = %land.rhs4374.preheader, %while.body4383
  %549 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom4375 = sext i32 %549 to i64
  %arrayidx4376 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4375
  %550 = load ptr, ptr %arrayidx4376, align 8, !tbaa !8
  %ou24377 = getelementptr inbounds %struct.word_type, ptr %550, i64 0, i32 2
  %551 = load i8, ptr %ou24377, align 8, !tbaa !5
  %cmp4380.not = icmp ugt i8 %prec4348.0, %551
  br i1 %cmp4380.not, label %if.then4387, label %while.body4383

while.body4383:                                   ; preds = %land.rhs4374
  %call4384 = call fastcc i32 @Reduce(), !range !20
  %tobool4373.not = icmp eq i32 %call4384, 0
  br i1 %tobool4373.not, label %if.end4486, label %land.rhs4374, !llvm.loop !36

if.then4387:                                      ; preds = %land.rhs4374
  %idxprom4388 = zext i32 %typ4347.0 to i64
  %arrayidx4389 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4388
  %552 = load i8, ptr %arrayidx4389, align 1, !tbaa !5
  %conv4390 = zext i8 %552 to i32
  store i32 %conv4390, ptr @zz_size, align 4, !tbaa !12
  %conv4391 = zext i8 %552 to i64
  %arrayidx4398 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4391
  %553 = load ptr, ptr %arrayidx4398, align 8, !tbaa !8
  %cmp4399 = icmp eq ptr %553, null
  br i1 %cmp4399, label %if.then4401, label %if.else4403

if.then4401:                                      ; preds = %if.then4387
  %554 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4402 = call ptr @GetMemory(i32 noundef %conv4390, ptr noundef %554) #6
  store ptr %call4402, ptr @zz_hold, align 8, !tbaa !8
  %.pre8307 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end4412

if.else4403:                                      ; preds = %if.then4387
  store ptr %553, ptr @zz_hold, align 8, !tbaa !8
  %555 = load ptr, ptr %553, align 8, !tbaa !5
  store ptr %555, ptr %arrayidx4398, align 8, !tbaa !8
  br label %if.end4412

if.end4412:                                       ; preds = %if.then4401, %if.else4403
  %556 = phi i32 [ %.pre8307, %if.then4401 ], [ %549, %if.else4403 ]
  %557 = phi ptr [ %call4402, %if.then4401 ], [ %553, %if.else4403 ]
  %conv4413 = trunc i32 %typ4347.0 to i8
  %ou14414 = getelementptr inbounds %struct.word_type, ptr %557, i64 0, i32 1
  store i8 %conv4413, ptr %ou14414, align 8, !tbaa !5
  %osucc4418 = getelementptr inbounds [2 x %struct.LIST], ptr %557, i64 0, i64 1, i32 1
  store ptr %557, ptr %osucc4418, align 8, !tbaa !5
  %arrayidx4420 = getelementptr inbounds [2 x %struct.LIST], ptr %557, i64 0, i64 1
  store ptr %557, ptr %arrayidx4420, align 8, !tbaa !5
  %osucc4424 = getelementptr inbounds %struct.LIST, ptr %557, i64 0, i32 1
  store ptr %557, ptr %osucc4424, align 8, !tbaa !5
  store ptr %557, ptr %557, align 8, !tbaa !5
  %ou24429 = getelementptr inbounds %struct.word_type, ptr %557, i64 0, i32 2
  store i8 %prec4348.0, ptr %ou24429, align 8, !tbaa !5
  %558 = load i8, ptr %ovspace4353, align 2, !tbaa !5
  %ovspace4434 = getelementptr inbounds i8, ptr %557, i64 42
  store i8 %558, ptr %ovspace4434, align 2, !tbaa !5
  %559 = load i8, ptr %ohspace4350, align 1, !tbaa !5
  %ohspace4438 = getelementptr inbounds i8, ptr %557, i64 41
  store i8 %559, ptr %ohspace4438, align 1, !tbaa !5
  %ogap4439 = getelementptr inbounds %struct.gapobj_type, ptr %557, i64 0, i32 3
  %bf.load4440 = load i16, ptr %ogap4439, align 4
  %bf.clear4445 = and i16 %bf.load4440, -769
  %bf.set4446 = or i16 %bf.clear4445, 512
  store i16 %bf.set4446, ptr %ogap4439, align 4
  %ofile_num4448 = getelementptr inbounds %struct.word_type, ptr %call4220, i64 0, i32 1, i32 0, i32 2
  %560 = load i16, ptr %ofile_num4448, align 2, !tbaa !5
  %ofile_num4450 = getelementptr inbounds %struct.word_type, ptr %557, i64 0, i32 1, i32 0, i32 2
  store i16 %560, ptr %ofile_num4450, align 2, !tbaa !5
  %oline_num4452 = getelementptr inbounds %struct.word_type, ptr %call4220, i64 0, i32 1, i32 0, i32 3
  %bf.load4453 = load i32, ptr %oline_num4452, align 4
  %bf.clear4454 = and i32 %bf.load4453, 1048575
  %oline_num4456 = getelementptr inbounds %struct.word_type, ptr %557, i64 0, i32 1, i32 0, i32 3
  %bf.load4457 = load i32, ptr %oline_num4456, align 4
  %bf.clear4459 = and i32 %bf.load4457, -1048576
  %bf.set4460 = or i32 %bf.clear4459, %bf.clear4454
  store i32 %bf.set4460, ptr %oline_num4456, align 4
  %bf.load4463 = load i32, ptr %oline_num4452, align 4
  %bf.lshr4464 = and i32 %bf.load4463, -1048576
  %bf.set4471 = or i32 %bf.lshr4464, %bf.clear4454
  store i32 %bf.set4471, ptr %oline_num4456, align 4
  %inc4472 = add nsw i32 %556, 1
  store i32 %inc4472, ptr @ttop, align 4, !tbaa !12
  %cmp4473 = icmp slt i32 %556, 99
  br i1 %cmp4473, label %if.then4475, label %if.else4478

if.then4475:                                      ; preds = %if.end4412
  %idxprom4476 = sext i32 %inc4472 to i64
  %arrayidx4477 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4476
  store ptr %557, ptr %arrayidx4477, align 8, !tbaa !8
  br label %if.end4486

if.else4478:                                      ; preds = %if.end4412
  %idxprom4480 = zext i32 %556 to i64
  %arrayidx4481 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4480
  %561 = load ptr, ptr %arrayidx4481, align 8, !tbaa !8
  %ou14482 = getelementptr inbounds %struct.word_type, ptr %561, i64 0, i32 1
  %call4483 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14482) #6
  br label %if.end4486

if.end4486:                                       ; preds = %while.body4383, %if.else4478, %if.then4475, %for.end4344
  store ptr %call4220, ptr @zz_hold, align 8, !tbaa !8
  %562 = load i32, ptr @otop, align 4, !tbaa !12
  %inc4487 = add nsw i32 %562, 1
  store i32 %inc4487, ptr @otop, align 4, !tbaa !12
  %cmp4488 = icmp slt i32 %562, 99
  br i1 %cmp4488, label %if.then4490, label %if.else4493

if.then4490:                                      ; preds = %if.end4486
  %idxprom4491 = sext i32 %inc4487 to i64
  %arrayidx4492 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4491
  store ptr %call4220, ptr %arrayidx4492, align 8, !tbaa !8
  br label %if.end4499

if.else4493:                                      ; preds = %if.end4486
  %idxprom4495 = zext i32 %562 to i64
  %arrayidx4496 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4495
  %563 = load ptr, ptr %arrayidx4496, align 8, !tbaa !8
  %ou14497 = getelementptr inbounds %struct.word_type, ptr %563, i64 0, i32 1
  %call4498 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14497) #6
  br label %if.end4499

if.end4499:                                       ; preds = %if.else4493, %if.then4490
  %call4500 = call ptr @LexGetToken() #6
  store ptr %call4500, ptr %t, align 8, !tbaa !8
  br label %for.cond449.backedge

sw.bb4501:                                        ; preds = %for.cond449
  call void @SuppressVisible() #6
  %564 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %564, ptr @zz_hold, align 8, !tbaa !8
  %ou14502 = getelementptr inbounds %struct.word_type, ptr %564, i64 0, i32 1
  %565 = load i8, ptr %ou14502, align 8, !tbaa !5
  %.off8122 = add i8 %565, -11
  %switch8123 = icmp ult i8 %.off8122, 2
  %orec_size4515 = getelementptr inbounds %struct.word_type, ptr %564, i64 0, i32 1, i32 0, i32 1
  %idxprom4520 = zext i8 %565 to i64
  %arrayidx4521 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4520
  %cond4524.in.in = select i1 %switch8123, ptr %orec_size4515, ptr %arrayidx4521
  %cond4524.in = load i8, ptr %cond4524.in.in, align 1, !tbaa !5
  %cond4524 = zext i8 %cond4524.in to i32
  store i32 %cond4524, ptr @zz_size, align 4, !tbaa !12
  %idxprom4525 = zext i8 %cond4524.in to i64
  %arrayidx4526 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4525
  %566 = load ptr, ptr %arrayidx4526, align 8, !tbaa !8
  store ptr %566, ptr %564, align 8, !tbaa !5
  %567 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %568 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4530 = sext i32 %568 to i64
  %arrayidx4531 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4530
  store ptr %567, ptr %arrayidx4531, align 8, !tbaa !8
  %call4532 = call ptr @LexGetToken() #6
  store ptr %call4532, ptr %t, align 8, !tbaa !8
  call void @UnSuppressVisible() #6
  %569 = load ptr, ptr %t, align 8, !tbaa !8
  %ou14533 = getelementptr inbounds %struct.word_type, ptr %569, i64 0, i32 1
  %570 = load i8, ptr %ou14533, align 8, !tbaa !5
  %cmp4536.not = icmp eq i8 %570, 2
  br i1 %cmp4536.not, label %sw.bb4542, label %if.then4538

if.then4538:                                      ; preds = %sw.bb4501
  %call4540 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 29, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef nonnull %ou14533, ptr noundef nonnull @.str.43) #6
  %.pr8144 = load ptr, ptr %t, align 8, !tbaa !8
  br label %sw.bb4542

sw.bb4542:                                        ; preds = %sw.bb4501, %if.then4538, %for.cond449
  %571 = phi ptr [ %569, %sw.bb4501 ], [ %.pr8144, %if.then4538 ], [ %49, %for.cond449 ]
  %oactual4543 = getelementptr inbounds %struct.closure_type, ptr %571, i64 0, i32 5
  %572 = load ptr, ptr %oactual4543, align 8, !tbaa !5
  call void @PushScope(ptr noundef %572, i32 noundef 1, i32 noundef 0) #6
  %call4544 = call ptr @LexGetToken() #6
  store ptr %call4544, ptr %t, align 8, !tbaa !8
  %ou14545 = getelementptr inbounds %struct.word_type, ptr %call4544, i64 0, i32 1
  %573 = load i8, ptr %ou14545, align 8, !tbaa !5
  %cmp4548 = icmp eq i8 %573, 107
  br i1 %cmp4548, label %if.then4550, label %if.end4583

if.then4550:                                      ; preds = %sw.bb4542
  store ptr %call4544, ptr @zz_hold, align 8, !tbaa !8
  %cond4573.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 107), align 1, !tbaa !5
  %cond4573 = zext i8 %cond4573.in to i32
  store i32 %cond4573, ptr @zz_size, align 4, !tbaa !12
  %idxprom4574 = zext i8 %cond4573.in to i64
  %arrayidx4575 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4574
  %574 = load ptr, ptr %arrayidx4575, align 8, !tbaa !8
  store ptr %574, ptr %call4544, align 8, !tbaa !5
  %575 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %576 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4579 = sext i32 %576 to i64
  %arrayidx4580 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4579
  store ptr %575, ptr %arrayidx4580, align 8, !tbaa !8
  %call4581 = call ptr @LexGetToken() #6
  store ptr %call4581, ptr %t, align 8, !tbaa !8
  br label %if.end4583

if.end4583:                                       ; preds = %sw.bb4542, %if.then4550
  call void @PopScope() #6
  %577 = load ptr, ptr %t, align 8, !tbaa !8
  %ou14584 = getelementptr inbounds %struct.word_type, ptr %577, i64 0, i32 1
  %578 = load i8, ptr %ou14584, align 8, !tbaa !5
  %579 = and i8 %578, -2
  %switch8127 = icmp eq i8 %579, 6
  br i1 %switch8127, label %if.then4595, label %if.end4751

if.then4595:                                      ; preds = %if.end4583
  %tobool4596.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool4596.not, label %if.end4737, label %if.then4597

if.then4597:                                      ; preds = %if.then4595
  %ohspace4601 = getelementptr inbounds i8, ptr %571, i64 41
  %580 = load i8, ptr %ohspace4601, align 1, !tbaa !5
  %conv4602 = zext i8 %580 to i32
  %ovspace4604 = getelementptr inbounds i8, ptr %571, i64 42
  %581 = load i8, ptr %ovspace4604, align 2, !tbaa !5
  %conv4605 = zext i8 %581 to i32
  %add4606 = sub nsw i32 0, %conv4605
  %cmp4607.not = icmp eq i32 %conv4602, %add4606
  br i1 %cmp4607.not, label %if.else4610, label %land.rhs4625.preheader

if.else4610:                                      ; preds = %if.then4597
  %ou14611 = getelementptr inbounds %struct.word_type, ptr %571, i64 0, i32 1
  %582 = load i8, ptr %ou14611, align 8, !tbaa !5
  %cmp4614 = icmp eq i8 %582, 102
  %cmp4617 = icmp eq i32 %obj_prev.1, 2
  %or.cond7250 = select i1 %cmp4614, i1 true, i1 %cmp4617
  %.8085 = select i1 %or.cond7250, i8 7, i8 103
  br label %land.rhs4625.preheader

land.rhs4625.preheader:                           ; preds = %if.then4597, %if.else4610
  %typ4598.0 = phi i32 [ 100, %if.then4597 ], [ 101, %if.else4610 ]
  %prec4599.0 = phi i8 [ 7, %if.then4597 ], [ %.8085, %if.else4610 ]
  br label %land.rhs4625

land.rhs4625:                                     ; preds = %land.rhs4625.preheader, %while.body4634
  %583 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom4626 = sext i32 %583 to i64
  %arrayidx4627 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4626
  %584 = load ptr, ptr %arrayidx4627, align 8, !tbaa !8
  %ou24628 = getelementptr inbounds %struct.word_type, ptr %584, i64 0, i32 2
  %585 = load i8, ptr %ou24628, align 8, !tbaa !5
  %cmp4631.not = icmp ugt i8 %prec4599.0, %585
  br i1 %cmp4631.not, label %if.then4638, label %while.body4634

while.body4634:                                   ; preds = %land.rhs4625
  %call4635 = call fastcc i32 @Reduce(), !range !20
  %tobool4624.not = icmp eq i32 %call4635, 0
  br i1 %tobool4624.not, label %if.end4737, label %land.rhs4625, !llvm.loop !37

if.then4638:                                      ; preds = %land.rhs4625
  %idxprom4639 = zext i32 %typ4598.0 to i64
  %arrayidx4640 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4639
  %586 = load i8, ptr %arrayidx4640, align 1, !tbaa !5
  %conv4641 = zext i8 %586 to i32
  store i32 %conv4641, ptr @zz_size, align 4, !tbaa !12
  %conv4642 = zext i8 %586 to i64
  %arrayidx4649 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4642
  %587 = load ptr, ptr %arrayidx4649, align 8, !tbaa !8
  %cmp4650 = icmp eq ptr %587, null
  br i1 %cmp4650, label %if.then4652, label %if.else4654

if.then4652:                                      ; preds = %if.then4638
  %588 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4653 = call ptr @GetMemory(i32 noundef %conv4641, ptr noundef %588) #6
  store ptr %call4653, ptr @zz_hold, align 8, !tbaa !8
  %.pre8303 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end4663

if.else4654:                                      ; preds = %if.then4638
  store ptr %587, ptr @zz_hold, align 8, !tbaa !8
  %589 = load ptr, ptr %587, align 8, !tbaa !5
  store ptr %589, ptr %arrayidx4649, align 8, !tbaa !8
  br label %if.end4663

if.end4663:                                       ; preds = %if.then4652, %if.else4654
  %590 = phi i32 [ %.pre8303, %if.then4652 ], [ %583, %if.else4654 ]
  %591 = phi ptr [ %call4653, %if.then4652 ], [ %587, %if.else4654 ]
  %conv4664 = trunc i32 %typ4598.0 to i8
  %ou14665 = getelementptr inbounds %struct.word_type, ptr %591, i64 0, i32 1
  store i8 %conv4664, ptr %ou14665, align 8, !tbaa !5
  %osucc4669 = getelementptr inbounds [2 x %struct.LIST], ptr %591, i64 0, i64 1, i32 1
  store ptr %591, ptr %osucc4669, align 8, !tbaa !5
  %arrayidx4671 = getelementptr inbounds [2 x %struct.LIST], ptr %591, i64 0, i64 1
  store ptr %591, ptr %arrayidx4671, align 8, !tbaa !5
  %osucc4675 = getelementptr inbounds %struct.LIST, ptr %591, i64 0, i32 1
  store ptr %591, ptr %osucc4675, align 8, !tbaa !5
  store ptr %591, ptr %591, align 8, !tbaa !5
  %ou24680 = getelementptr inbounds %struct.word_type, ptr %591, i64 0, i32 2
  store i8 %prec4599.0, ptr %ou24680, align 8, !tbaa !5
  %592 = load i8, ptr %ovspace4604, align 2, !tbaa !5
  %ovspace4685 = getelementptr inbounds i8, ptr %591, i64 42
  store i8 %592, ptr %ovspace4685, align 2, !tbaa !5
  %593 = load i8, ptr %ohspace4601, align 1, !tbaa !5
  %ohspace4689 = getelementptr inbounds i8, ptr %591, i64 41
  store i8 %593, ptr %ohspace4689, align 1, !tbaa !5
  %ogap4690 = getelementptr inbounds %struct.gapobj_type, ptr %591, i64 0, i32 3
  %bf.load4691 = load i16, ptr %ogap4690, align 4
  %bf.clear4696 = and i16 %bf.load4691, -769
  %bf.set4697 = or i16 %bf.clear4696, 512
  store i16 %bf.set4697, ptr %ogap4690, align 4
  %ofile_num4699 = getelementptr inbounds %struct.word_type, ptr %571, i64 0, i32 1, i32 0, i32 2
  %594 = load i16, ptr %ofile_num4699, align 2, !tbaa !5
  %ofile_num4701 = getelementptr inbounds %struct.word_type, ptr %591, i64 0, i32 1, i32 0, i32 2
  store i16 %594, ptr %ofile_num4701, align 2, !tbaa !5
  %oline_num4703 = getelementptr inbounds %struct.word_type, ptr %571, i64 0, i32 1, i32 0, i32 3
  %bf.load4704 = load i32, ptr %oline_num4703, align 4
  %bf.clear4705 = and i32 %bf.load4704, 1048575
  %oline_num4707 = getelementptr inbounds %struct.word_type, ptr %591, i64 0, i32 1, i32 0, i32 3
  %bf.load4708 = load i32, ptr %oline_num4707, align 4
  %bf.clear4710 = and i32 %bf.load4708, -1048576
  %bf.set4711 = or i32 %bf.clear4710, %bf.clear4705
  store i32 %bf.set4711, ptr %oline_num4707, align 4
  %bf.load4714 = load i32, ptr %oline_num4703, align 4
  %bf.lshr4715 = and i32 %bf.load4714, -1048576
  %bf.set4722 = or i32 %bf.lshr4715, %bf.clear4705
  store i32 %bf.set4722, ptr %oline_num4707, align 4
  %inc4723 = add nsw i32 %590, 1
  store i32 %inc4723, ptr @ttop, align 4, !tbaa !12
  %cmp4724 = icmp slt i32 %590, 99
  br i1 %cmp4724, label %if.then4726, label %if.else4729

if.then4726:                                      ; preds = %if.end4663
  %idxprom4727 = sext i32 %inc4723 to i64
  %arrayidx4728 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4727
  store ptr %591, ptr %arrayidx4728, align 8, !tbaa !8
  br label %if.end4737

if.else4729:                                      ; preds = %if.end4663
  %idxprom4731 = zext i32 %590 to i64
  %arrayidx4732 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4731
  %595 = load ptr, ptr %arrayidx4732, align 8, !tbaa !8
  %ou14733 = getelementptr inbounds %struct.word_type, ptr %595, i64 0, i32 1
  %call4734 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14733) #6
  br label %if.end4737

if.end4737:                                       ; preds = %while.body4634, %if.else4729, %if.then4726, %if.then4595
  store ptr %571, ptr @zz_hold, align 8, !tbaa !8
  %596 = load i32, ptr @otop, align 4, !tbaa !12
  %inc4738 = add nsw i32 %596, 1
  store i32 %inc4738, ptr @otop, align 4, !tbaa !12
  %cmp4739 = icmp slt i32 %596, 99
  br i1 %cmp4739, label %if.then4741, label %if.else4744

if.then4741:                                      ; preds = %if.end4737
  %idxprom4742 = sext i32 %inc4738 to i64
  %arrayidx4743 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4742
  store ptr %571, ptr %arrayidx4743, align 8, !tbaa !8
  br label %for.cond449.backedge

for.cond449.backedge:                             ; preds = %if.then4741, %if.else4744, %if.then3688, %if.else3691, %if.then1383, %if.else1386, %if.then7027, %if.end7206, %if.then7042, %if.else6846, %if.end6844, %if.else6892, %if.then6889, %if.end6885, %if.else6851, %if.end1208, %sw.default, %if.end4499, %if.end4168, %if.end3970, %if.end3470, %if.end3271, %if.end3076, %sw.bb2915, %if.end2913, %cond.end2847, %if.end2598, %sw.bb2430, %if.end2428, %if.end2198, %if.end1620, %if.end795, %if.end638
  %obj_prev.1.be = phi i32 [ %obj_prev.1, %sw.default ], [ 0, %if.then7027 ], [ 0, %if.then7042 ], [ %call7207, %if.end7206 ], [ 1, %if.end6844 ], [ %obj_prev.41, %if.else6846 ], [ %call6886, %if.then6889 ], [ %call6886, %if.end6885 ], [ %obj_prev.41, %if.else6892 ], [ %obj_prev.41, %if.else6851 ], [ 1, %if.end4499 ], [ 1, %if.end4168 ], [ 1, %if.end3970 ], [ 1, %if.end3470 ], [ 1, %if.end3271 ], [ 1, %if.end3076 ], [ %obj_prev.1, %sw.bb2915 ], [ %call2906, %if.end2913 ], [ %call2834, %cond.end2847 ], [ 0, %if.end2598 ], [ %obj_prev.1, %sw.bb2430 ], [ %obj_prev.21, %if.end2428 ], [ 1, %if.end2198 ], [ %obj_prev.11, %if.end1620 ], [ 0, %if.end1208 ], [ 1, %if.end795 ], [ 1, %if.end638 ], [ 1, %if.else1386 ], [ 1, %if.then1383 ], [ 1, %if.else3691 ], [ 1, %if.then3688 ], [ 1, %if.else4744 ], [ 1, %if.then4741 ]
  br label %for.cond449

if.else4744:                                      ; preds = %if.end4737
  %idxprom4746 = zext i32 %596 to i64
  %arrayidx4747 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4746
  %597 = load ptr, ptr %arrayidx4747, align 8, !tbaa !8
  %ou14748 = getelementptr inbounds %struct.word_type, ptr %597, i64 0, i32 1
  %call4749 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14748) #6
  br label %for.cond449.backedge

if.end4751:                                       ; preds = %if.end4583
  %ohas_lpar4753 = getelementptr inbounds i8, ptr %572, i64 41
  %bf.load4754 = load i24, ptr %ohas_lpar4753, align 1
  %598 = and i24 %bf.load4754, 4
  %tobool4758.not = icmp eq i24 %598, 0
  br i1 %tobool4758.not, label %if.else4808, label %for.cond4760.preheader

for.cond4760.preheader:                           ; preds = %if.end4751
  %ou24784 = getelementptr inbounds %struct.word_type, ptr %571, i64 0, i32 2
  %ou14763 = getelementptr inbounds %struct.word_type, ptr %571, i64 0, i32 1
  br label %for.cond4760

for.cond4760:                                     ; preds = %for.cond4760.backedge, %for.cond4760.preheader
  %obj_prev.35 = phi i32 [ %obj_prev.1, %for.cond4760.preheader ], [ %obj_prev.35.be, %for.cond4760.backedge ]
  %tobool4761.not = icmp eq i32 %obj_prev.35, 0
  br i1 %tobool4761.not, label %if.then4762, label %if.else4778

if.then4762:                                      ; preds = %for.cond4760
  %call4764 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou14763) #6
  store ptr %call4764, ptr @zz_hold, align 8, !tbaa !8
  %599 = load i32, ptr @otop, align 4, !tbaa !12
  %inc4765 = add nsw i32 %599, 1
  store i32 %inc4765, ptr @otop, align 4, !tbaa !12
  %cmp4766 = icmp slt i32 %599, 99
  br i1 %cmp4766, label %if.then4768, label %if.else4771

if.then4768:                                      ; preds = %if.then4762
  %idxprom4769 = sext i32 %inc4765 to i64
  %arrayidx4770 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4769
  store ptr %call4764, ptr %arrayidx4770, align 8, !tbaa !8
  br label %for.cond4760.backedge

for.cond4760.backedge:                            ; preds = %if.then4768, %if.else4771, %if.then4795
  %obj_prev.35.be = phi i32 [ %call4796, %if.then4795 ], [ 1, %if.else4771 ], [ 1, %if.then4768 ]
  br label %for.cond4760

if.else4771:                                      ; preds = %if.then4762
  %idxprom4773 = zext i32 %599 to i64
  %arrayidx4774 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4773
  %600 = load ptr, ptr %arrayidx4774, align 8, !tbaa !8
  %ou14775 = getelementptr inbounds %struct.word_type, ptr %600, i64 0, i32 1
  %call4776 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14775) #6
  br label %for.cond4760.backedge

if.else4778:                                      ; preds = %for.cond4760
  %601 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom4779 = sext i32 %601 to i64
  %arrayidx4780 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4779
  %602 = load ptr, ptr %arrayidx4780, align 8, !tbaa !8
  %ou24781 = getelementptr inbounds %struct.word_type, ptr %602, i64 0, i32 2
  %603 = load i8, ptr %ou24781, align 8, !tbaa !5
  %conv4783 = zext i8 %603 to i32
  %604 = load i8, ptr %ou24784, align 8, !tbaa !5
  %conv4786 = zext i8 %604 to i32
  %bf.load4788 = load i24, ptr %ohas_lpar4753, align 1
  %bf.lshr4789 = lshr i24 %bf.load4788, 4
  %bf.clear4790 = and i24 %bf.lshr4789, 1
  %bf.cast4791 = zext i24 %bf.clear4790 to i32
  %add4792 = add nuw nsw i32 %bf.cast4791, %conv4786
  %cmp4793.not = icmp ugt i32 %add4792, %conv4783
  br i1 %cmp4793.not, label %if.end4951, label %if.then4795

if.then4795:                                      ; preds = %if.else4778
  %call4796 = call fastcc i32 @Reduce(), !range !20
  %605 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp4797 = icmp eq i32 %605, %0
  br i1 %cmp4797, label %cleanup7215, label %for.cond4760.backedge

if.else4808:                                      ; preds = %if.end4751
  %tobool4809.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool4809.not, label %if.end4951, label %if.then4810

if.then4810:                                      ; preds = %if.else4808
  %ohspace4814 = getelementptr inbounds i8, ptr %571, i64 41
  %606 = load i8, ptr %ohspace4814, align 1, !tbaa !5
  %conv4815 = zext i8 %606 to i32
  %ovspace4817 = getelementptr inbounds i8, ptr %571, i64 42
  %607 = load i8, ptr %ovspace4817, align 2, !tbaa !5
  %conv4818 = zext i8 %607 to i32
  %add4819 = sub nsw i32 0, %conv4818
  %cmp4820.not = icmp eq i32 %conv4815, %add4819
  br i1 %cmp4820.not, label %if.else4823, label %land.rhs4838.preheader

if.else4823:                                      ; preds = %if.then4810
  %ou14824 = getelementptr inbounds %struct.word_type, ptr %571, i64 0, i32 1
  %608 = load i8, ptr %ou14824, align 8, !tbaa !5
  %cmp4827 = icmp eq i8 %608, 102
  %cmp4830 = icmp eq i32 %obj_prev.1, 2
  %or.cond7251 = select i1 %cmp4827, i1 true, i1 %cmp4830
  %.8086 = select i1 %or.cond7251, i8 7, i8 103
  br label %land.rhs4838.preheader

land.rhs4838.preheader:                           ; preds = %if.then4810, %if.else4823
  %typ4811.0 = phi i32 [ 100, %if.then4810 ], [ 101, %if.else4823 ]
  %prec4812.0 = phi i8 [ 7, %if.then4810 ], [ %.8086, %if.else4823 ]
  br label %land.rhs4838

land.rhs4838:                                     ; preds = %land.rhs4838.preheader, %while.body4847
  %609 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom4839 = sext i32 %609 to i64
  %arrayidx4840 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4839
  %610 = load ptr, ptr %arrayidx4840, align 8, !tbaa !8
  %ou24841 = getelementptr inbounds %struct.word_type, ptr %610, i64 0, i32 2
  %611 = load i8, ptr %ou24841, align 8, !tbaa !5
  %cmp4844.not = icmp ugt i8 %prec4812.0, %611
  br i1 %cmp4844.not, label %if.then4851, label %while.body4847

while.body4847:                                   ; preds = %land.rhs4838
  %call4848 = call fastcc i32 @Reduce(), !range !20
  %tobool4837.not = icmp eq i32 %call4848, 0
  br i1 %tobool4837.not, label %if.end4951, label %land.rhs4838, !llvm.loop !38

if.then4851:                                      ; preds = %land.rhs4838
  %idxprom4852 = zext i32 %typ4811.0 to i64
  %arrayidx4853 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4852
  %612 = load i8, ptr %arrayidx4853, align 1, !tbaa !5
  %conv4854 = zext i8 %612 to i32
  store i32 %conv4854, ptr @zz_size, align 4, !tbaa !12
  %conv4855 = zext i8 %612 to i64
  %arrayidx4862 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4855
  %613 = load ptr, ptr %arrayidx4862, align 8, !tbaa !8
  %cmp4863 = icmp eq ptr %613, null
  br i1 %cmp4863, label %if.then4865, label %if.else4867

if.then4865:                                      ; preds = %if.then4851
  %614 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4866 = call ptr @GetMemory(i32 noundef %conv4854, ptr noundef %614) #6
  store ptr %call4866, ptr @zz_hold, align 8, !tbaa !8
  %.pre8293 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end4876

if.else4867:                                      ; preds = %if.then4851
  store ptr %613, ptr @zz_hold, align 8, !tbaa !8
  %615 = load ptr, ptr %613, align 8, !tbaa !5
  store ptr %615, ptr %arrayidx4862, align 8, !tbaa !8
  br label %if.end4876

if.end4876:                                       ; preds = %if.then4865, %if.else4867
  %616 = phi i32 [ %.pre8293, %if.then4865 ], [ %609, %if.else4867 ]
  %617 = phi ptr [ %call4866, %if.then4865 ], [ %613, %if.else4867 ]
  %conv4877 = trunc i32 %typ4811.0 to i8
  %ou14878 = getelementptr inbounds %struct.word_type, ptr %617, i64 0, i32 1
  store i8 %conv4877, ptr %ou14878, align 8, !tbaa !5
  %osucc4882 = getelementptr inbounds [2 x %struct.LIST], ptr %617, i64 0, i64 1, i32 1
  store ptr %617, ptr %osucc4882, align 8, !tbaa !5
  %arrayidx4884 = getelementptr inbounds [2 x %struct.LIST], ptr %617, i64 0, i64 1
  store ptr %617, ptr %arrayidx4884, align 8, !tbaa !5
  %osucc4888 = getelementptr inbounds %struct.LIST, ptr %617, i64 0, i32 1
  store ptr %617, ptr %osucc4888, align 8, !tbaa !5
  store ptr %617, ptr %617, align 8, !tbaa !5
  %ou24893 = getelementptr inbounds %struct.word_type, ptr %617, i64 0, i32 2
  store i8 %prec4812.0, ptr %ou24893, align 8, !tbaa !5
  %618 = load i8, ptr %ovspace4817, align 2, !tbaa !5
  %ovspace4898 = getelementptr inbounds i8, ptr %617, i64 42
  store i8 %618, ptr %ovspace4898, align 2, !tbaa !5
  %619 = load i8, ptr %ohspace4814, align 1, !tbaa !5
  %ohspace4902 = getelementptr inbounds i8, ptr %617, i64 41
  store i8 %619, ptr %ohspace4902, align 1, !tbaa !5
  %ogap4903 = getelementptr inbounds %struct.gapobj_type, ptr %617, i64 0, i32 3
  %bf.load4904 = load i16, ptr %ogap4903, align 4
  %bf.clear4909 = and i16 %bf.load4904, -769
  %bf.set4910 = or i16 %bf.clear4909, 512
  store i16 %bf.set4910, ptr %ogap4903, align 4
  %ofile_num4912 = getelementptr inbounds %struct.word_type, ptr %571, i64 0, i32 1, i32 0, i32 2
  %620 = load i16, ptr %ofile_num4912, align 2, !tbaa !5
  %ofile_num4914 = getelementptr inbounds %struct.word_type, ptr %617, i64 0, i32 1, i32 0, i32 2
  store i16 %620, ptr %ofile_num4914, align 2, !tbaa !5
  %oline_num4916 = getelementptr inbounds %struct.word_type, ptr %571, i64 0, i32 1, i32 0, i32 3
  %bf.load4917 = load i32, ptr %oline_num4916, align 4
  %bf.clear4918 = and i32 %bf.load4917, 1048575
  %oline_num4920 = getelementptr inbounds %struct.word_type, ptr %617, i64 0, i32 1, i32 0, i32 3
  %bf.load4921 = load i32, ptr %oline_num4920, align 4
  %bf.clear4923 = and i32 %bf.load4921, -1048576
  %bf.set4924 = or i32 %bf.clear4923, %bf.clear4918
  store i32 %bf.set4924, ptr %oline_num4920, align 4
  %bf.load4927 = load i32, ptr %oline_num4916, align 4
  %bf.lshr4928 = and i32 %bf.load4927, -1048576
  %bf.set4935 = or i32 %bf.lshr4928, %bf.clear4918
  store i32 %bf.set4935, ptr %oline_num4920, align 4
  %inc4936 = add nsw i32 %616, 1
  store i32 %inc4936, ptr @ttop, align 4, !tbaa !12
  %cmp4937 = icmp slt i32 %616, 99
  br i1 %cmp4937, label %if.then4939, label %if.else4942

if.then4939:                                      ; preds = %if.end4876
  %idxprom4940 = sext i32 %inc4936 to i64
  %arrayidx4941 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4940
  store ptr %617, ptr %arrayidx4941, align 8, !tbaa !8
  br label %if.end4951

if.else4942:                                      ; preds = %if.end4876
  %idxprom4944 = zext i32 %616 to i64
  %arrayidx4945 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4944
  %621 = load ptr, ptr %arrayidx4945, align 8, !tbaa !8
  %ou14946 = getelementptr inbounds %struct.word_type, ptr %621, i64 0, i32 1
  %call4947 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14946) #6
  br label %if.end4951

if.end4951:                                       ; preds = %if.else4778, %while.body4847, %if.else4942, %if.then4939, %if.else4808
  %622 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc4952 = add nsw i32 %622, 1
  store i32 %inc4952, ptr @ttop, align 4, !tbaa !12
  %cmp4953 = icmp slt i32 %622, 99
  br i1 %cmp4953, label %if.then4955, label %if.else4958

if.then4955:                                      ; preds = %if.end4951
  %idxprom4956 = sext i32 %inc4952 to i64
  %arrayidx4957 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4956
  store ptr %571, ptr %arrayidx4957, align 8, !tbaa !8
  br label %if.end4964

if.else4958:                                      ; preds = %if.end4951
  %idxprom4960 = zext i32 %622 to i64
  %arrayidx4961 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4960
  %623 = load ptr, ptr %arrayidx4961, align 8, !tbaa !8
  %ou14962 = getelementptr inbounds %struct.word_type, ptr %623, i64 0, i32 1
  %call4963 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14962) #6
  br label %if.end4964

if.end4964:                                       ; preds = %if.else4958, %if.then4955
  %bf.load4967 = load i24, ptr %ohas_lpar4753, align 1
  %624 = and i24 %bf.load4967, 8
  %tobool4971.not = icmp eq i24 %624, 0
  br i1 %tobool4971.not, label %if.else4973, label %if.end4982

if.else4973:                                      ; preds = %if.end4964
  %call4974 = call fastcc i32 @Reduce(), !range !20
  %625 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp4975 = icmp eq i32 %625, %0
  br i1 %cmp4975, label %cleanup7215, label %if.end4982

if.end4982:                                       ; preds = %if.end4964, %if.else4973
  %obj_prev.38 = phi i32 [ %call4974, %if.else4973 ], [ 0, %if.end4964 ]
  %626 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %cmp4983 = icmp ne ptr %626, %encl
  %or.cond7252 = and i1 %cmp4986, %cmp4983
  br i1 %or.cond7252, label %if.then4988, label %if.end5026

if.then4988:                                      ; preds = %if.end4982
  %bf.load4990 = load i24, ptr %ohas_lpar4753, align 1
  %627 = and i24 %bf.load4990, 64
  %tobool4994.not = icmp eq i24 %627, 0
  br i1 %tobool4994.not, label %if.else5021, label %if.then4995

if.then4995:                                      ; preds = %if.then4988
  %bf.load4997 = load i24, ptr %ouses_galley, align 1
  %bf.set4999 = or i24 %bf.load4997, 1048576
  store i24 %bf.set4999, ptr %ouses_galley, align 1
  %628 = and i24 %bf.load4997, 32768
  %tobool5005.not = icmp eq i24 %628, 0
  br i1 %tobool5005.not, label %lor.end, label %lor.end.thread

lor.end:                                          ; preds = %if.then4995
  %bf.load5008 = load i24, ptr %ohas_lpar4753, align 1
  %bf.load5008.fr = freeze i24 %bf.load5008
  %629 = and i24 %bf.load5008.fr, 32768
  %tobool5012.not = icmp eq i24 %629, 0
  br i1 %tobool5012.not, label %630, label %lor.end.thread

lor.end.thread:                                   ; preds = %if.then4995, %lor.end
  br label %630

630:                                              ; preds = %lor.end, %lor.end.thread
  %631 = phi i24 [ 32768, %lor.end.thread ], [ 0, %lor.end ]
  %bf.clear5018 = and i24 %bf.set4999, -32769
  %bf.set5019 = or i24 %631, %bf.clear5018
  store i24 %bf.set5019, ptr %ouses_galley, align 1
  br label %if.end5026

if.else5021:                                      ; preds = %if.then4988
  br i1 %cmp4548, label %if.end5026, label %if.then5023

if.then5023:                                      ; preds = %if.else5021
  call void @InsertUses(ptr noundef nonnull %encl, ptr noundef nonnull %572) #6
  br label %if.end5026

if.end5026:                                       ; preds = %630, %if.then5023, %if.else5021, %if.end4982
  %scope_count.promoted8211 = load i32, ptr %scope_count, align 4, !tbaa !12
  %cmp5366 = icmp eq ptr %571, null
  br label %while.cond5027

while.cond5027:                                   ; preds = %cleanup, %if.end5026
  %inc51488203.lcssa8213 = phi i32 [ %scope_count.promoted8211, %if.end5026 ], [ %inc51488203.lcssa8212, %cleanup ]
  %compulsory_count.0 = phi i32 [ 0, %if.end5026 ], [ %compulsory_count.2, %cleanup ]
  %632 = load ptr, ptr %t, align 8, !tbaa !8
  %ou15028 = getelementptr inbounds %struct.word_type, ptr %632, i64 0, i32 1
  %633 = load i8, ptr %ou15028, align 8, !tbaa !5
  switch i8 %633, label %while.end5438.loopexit [
    i8 2, label %land.lhs.true5033
    i8 102, label %land.rhs5050
  ]

land.lhs.true5033:                                ; preds = %while.cond5027
  %oactual5034 = getelementptr inbounds %struct.closure_type, ptr %632, i64 0, i32 5
  %634 = load ptr, ptr %oactual5034, align 8, !tbaa !5
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %634, i64 0, i32 3
  %635 = load ptr, ptr %oenclosing, align 8, !tbaa !5
  %cmp5035 = icmp eq ptr %635, %572
  br i1 %cmp5035, label %land.lhs.true5037, label %while.end5438.loopexit

land.lhs.true5037:                                ; preds = %land.lhs.true5033
  %ou15039 = getelementptr inbounds %struct.word_type, ptr %634, i64 0, i32 1
  %636 = load i8, ptr %ou15039, align 8, !tbaa !5
  %cmp5042 = icmp eq i8 %636, -111
  br i1 %cmp5042, label %if.then5065, label %while.end5438.loopexit

land.rhs5050:                                     ; preds = %while.cond5027
  %ou25051 = getelementptr inbounds %struct.word_type, ptr %632, i64 0, i32 2
  %637 = load i8, ptr %ou25051, align 8, !tbaa !5
  %cmp5054.not = icmp eq i8 %637, 3
  br i1 %cmp5054.not, label %while.end5438.loopexit, label %if.else5108

if.then5065:                                      ; preds = %land.lhs.true5037
  %call5066 = call ptr @LexGetToken() #6
  store ptr %call5066, ptr %t, align 8, !tbaa !8
  %ou15067 = getelementptr inbounds %struct.word_type, ptr %call5066, i64 0, i32 1
  %638 = load i8, ptr %ou15067, align 8, !tbaa !5
  %cmp5070.not = icmp eq i8 %638, 102
  br i1 %cmp5070.not, label %if.end5120, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then5065
  %oactual5034.le = getelementptr inbounds %struct.closure_type, ptr %632, i64 0, i32 5
  store i32 %inc51488203.lcssa8213, ptr %scope_count, align 4, !tbaa !12
  %639 = load ptr, ptr %oactual5034.le, align 8, !tbaa !5
  %call5075 = call ptr @SymName(ptr noundef %639) #6
  %call5076 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 30, ptr noundef nonnull @.str.44, i32 noundef 2, ptr noundef nonnull %ou15028, ptr noundef nonnull @.str.17, ptr noundef %call5075) #6
  store ptr %632, ptr @zz_hold, align 8, !tbaa !8
  %640 = load i8, ptr %ou15028, align 8, !tbaa !5
  %.off8128 = add i8 %640, -11
  %switch8129 = icmp ult i8 %.off8128, 2
  %orec_size5090 = getelementptr inbounds %struct.word_type, ptr %632, i64 0, i32 1, i32 0, i32 1
  %idxprom5095 = zext i8 %640 to i64
  %arrayidx5096 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5095
  %cond5099.in.in = select i1 %switch8129, ptr %orec_size5090, ptr %arrayidx5096
  %cond5099.in = load i8, ptr %cond5099.in.in, align 1, !tbaa !5
  %cond5099 = zext i8 %cond5099.in to i32
  store i32 %cond5099, ptr @zz_size, align 4, !tbaa !12
  %idxprom5100 = zext i8 %cond5099.in to i64
  %arrayidx5101 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5100
  %641 = load ptr, ptr %arrayidx5101, align 8, !tbaa !8
  store ptr %641, ptr %632, align 8, !tbaa !5
  %642 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %643 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5105 = sext i32 %643 to i64
  %arrayidx5106 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5105
  store ptr %642, ptr %arrayidx5106, align 8, !tbaa !8
  br label %while.end5438

if.else5108:                                      ; preds = %land.rhs5050
  %ovspace5111 = getelementptr inbounds i8, ptr %632, i64 42
  %644 = load i8, ptr %ovspace5111, align 2, !tbaa !5
  %ohspace5113 = getelementptr inbounds i8, ptr %632, i64 41
  %645 = load i8, ptr %ohspace5113, align 1, !tbaa !5
  %call5116 = call ptr @ChildSymWithCode(ptr noundef %571, i8 noundef zeroext %637) #6
  %call5117 = call ptr @NewToken(i8 noundef zeroext 2, ptr noundef nonnull %ou15028, i8 noundef zeroext %644, i8 noundef zeroext %645, i8 noundef zeroext 0, ptr noundef %call5116) #6
  %646 = load ptr, ptr %t, align 8, !tbaa !8
  %ou25118 = getelementptr inbounds %struct.word_type, ptr %646, i64 0, i32 2
  store i8 3, ptr %ou25118, align 8, !tbaa !5
  br label %if.end5120

if.end5120:                                       ; preds = %if.then5065, %if.else5108
  %new_par.0 = phi ptr [ %632, %if.then5065 ], [ %call5117, %if.else5108 ]
  %oactual5121 = getelementptr inbounds %struct.closure_type, ptr %new_par.0, i64 0, i32 5
  %647 = load ptr, ptr %oactual5121, align 8, !tbaa !5
  %oimports = getelementptr inbounds %struct.symbol_type, ptr %647, i64 0, i32 9
  %648 = load ptr, ptr %oimports, align 8, !tbaa !5
  %cmp5122.not = icmp eq ptr %648, null
  br i1 %cmp5122.not, label %if.end5154, label %for.cond5128.preheader

for.cond5128.preheader:                           ; preds = %if.end5120
  %link.1.in8204 = getelementptr inbounds %struct.LIST, ptr %648, i64 0, i32 1
  %link.18205 = load ptr, ptr %link.1.in8204, align 8, !tbaa !5
  %cmp5129.not8206 = icmp eq ptr %link.18205, %648
  br i1 %cmp5129.not8206, label %if.end5154, label %for.cond5135.preheader

for.cond5135.preheader:                           ; preds = %for.cond5128.preheader, %for.end5146
  %link.18208 = phi ptr [ %link.1, %for.end5146 ], [ %link.18205, %for.cond5128.preheader ]
  %inc514882038207 = phi i32 [ %inc5148, %for.end5146 ], [ 0, %for.cond5128.preheader ]
  br label %for.cond5135

for.cond5135:                                     ; preds = %for.cond5135.preheader, %for.cond5135
  %link.1.pn = phi ptr [ %y.3, %for.cond5135 ], [ %link.18208, %for.cond5135.preheader ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !5
  %ou15136 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %649 = load i8, ptr %ou15136, align 8, !tbaa !5
  %cmp5139 = icmp eq i8 %649, 0
  br i1 %cmp5139, label %for.cond5135, label %for.end5146, !llvm.loop !39

for.end5146:                                      ; preds = %for.cond5135
  %oactual5147 = getelementptr inbounds %struct.closure_type, ptr %y.3, i64 0, i32 5
  %650 = load ptr, ptr %oactual5147, align 8, !tbaa !5
  call void @PushScope(ptr noundef %650, i32 noundef 0, i32 noundef 1) #6
  %inc5148 = add nuw nsw i32 %inc514882038207, 1
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.18208, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp5129.not = icmp eq ptr %link.1, %648
  br i1 %cmp5129.not, label %if.end5154.loopexit, label %for.cond5135.preheader, !llvm.loop !40

if.end5154.loopexit:                              ; preds = %for.end5146
  %.pre8294 = load ptr, ptr %oactual5121, align 8, !tbaa !5
  br label %if.end5154

if.end5154:                                       ; preds = %if.end5154.loopexit, %for.cond5128.preheader, %if.end5120
  %651 = phi ptr [ %647, %if.end5120 ], [ %647, %for.cond5128.preheader ], [ %.pre8294, %if.end5154.loopexit ]
  %inc51488203.lcssa8212 = phi i32 [ 0, %if.end5120 ], [ 0, %for.cond5128.preheader ], [ %inc5148, %if.end5154.loopexit ]
  call void @PushScope(ptr noundef %651, i32 noundef 0, i32 noundef 0) #6
  %call5156 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  call void @PopScope() #6
  %ou15157 = getelementptr inbounds %struct.word_type, ptr %new_par.0, i64 0, i32 1
  store i8 10, ptr %ou15157, align 8, !tbaa !5
  %652 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv5159 = zext i8 %652 to i32
  store i32 %conv5159, ptr @zz_size, align 4, !tbaa !12
  %conv5160 = zext i8 %652 to i64
  %arrayidx5167 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5160
  %653 = load ptr, ptr %arrayidx5167, align 8, !tbaa !8
  %cmp5168 = icmp eq ptr %653, null
  br i1 %cmp5168, label %if.then5170, label %if.else5172

if.then5170:                                      ; preds = %if.end5154
  %654 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5171 = call ptr @GetMemory(i32 noundef %conv5159, ptr noundef %654) #6
  br label %cond.end5227

if.else5172:                                      ; preds = %if.end5154
  store ptr %653, ptr @zz_hold, align 8, !tbaa !8
  %655 = load ptr, ptr %653, align 8, !tbaa !5
  store ptr %655, ptr %arrayidx5167, align 8, !tbaa !8
  br label %cond.end5227

cond.end5227:                                     ; preds = %if.then5170, %if.else5172
  %656 = phi ptr [ %call5171, %if.then5170 ], [ %653, %if.else5172 ]
  %ou15182 = getelementptr inbounds %struct.word_type, ptr %656, i64 0, i32 1
  store i8 0, ptr %ou15182, align 8, !tbaa !5
  %osucc5186 = getelementptr inbounds [2 x %struct.LIST], ptr %656, i64 0, i64 1, i32 1
  store ptr %656, ptr %osucc5186, align 8, !tbaa !5
  %arrayidx5188 = getelementptr inbounds [2 x %struct.LIST], ptr %656, i64 0, i64 1
  store ptr %656, ptr %arrayidx5188, align 8, !tbaa !5
  %osucc5192 = getelementptr inbounds %struct.LIST, ptr %656, i64 0, i32 1
  store ptr %656, ptr %osucc5192, align 8, !tbaa !5
  store ptr %656, ptr %656, align 8, !tbaa !5
  store ptr %656, ptr @xx_link, align 8, !tbaa !8
  store ptr %656, ptr @zz_res, align 8, !tbaa !8
  store ptr %new_par.0, ptr @zz_hold, align 8, !tbaa !8
  %657 = load ptr, ptr %new_par.0, align 8, !tbaa !5
  store ptr %657, ptr @zz_tmp, align 8, !tbaa !8
  %658 = load ptr, ptr %656, align 8, !tbaa !5
  store ptr %658, ptr %new_par.0, align 8, !tbaa !5
  %659 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %660 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %661 = load ptr, ptr %660, align 8, !tbaa !5
  %osucc5218 = getelementptr inbounds %struct.LIST, ptr %661, i64 0, i32 1
  store ptr %659, ptr %osucc5218, align 8, !tbaa !5
  %662 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %662, ptr %660, align 8, !tbaa !5
  %663 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %664 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5224 = getelementptr inbounds %struct.LIST, ptr %664, i64 0, i32 1
  store ptr %663, ptr %osucc5224, align 8, !tbaa !5
  %665 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %665, ptr @zz_res, align 8, !tbaa !8
  store ptr %call5156, ptr @zz_hold, align 8, !tbaa !8
  %cmp5229 = icmp eq ptr %call5156, null
  %cmp5233 = icmp eq ptr %665, null
  %or.cond8131 = select i1 %cmp5229, i1 true, i1 %cmp5233
  br i1 %or.cond8131, label %cond.end5260, label %cond.false5236

cond.false5236:                                   ; preds = %cond.end5227
  %arrayidx5238 = getelementptr inbounds [2 x %struct.LIST], ptr %call5156, i64 0, i64 1
  %666 = load ptr, ptr %arrayidx5238, align 8, !tbaa !5
  store ptr %666, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx5241 = getelementptr inbounds [2 x %struct.LIST], ptr %665, i64 0, i64 1
  %667 = load ptr, ptr %arrayidx5241, align 8, !tbaa !5
  store ptr %667, ptr %arrayidx5238, align 8, !tbaa !5
  %668 = load ptr, ptr %arrayidx5241, align 8, !tbaa !5
  %osucc5251 = getelementptr inbounds [2 x %struct.LIST], ptr %668, i64 0, i64 1, i32 1
  store ptr %call5156, ptr %osucc5251, align 8, !tbaa !5
  store ptr %666, ptr %arrayidx5241, align 8, !tbaa !5
  %osucc5257 = getelementptr inbounds [2 x %struct.LIST], ptr %666, i64 0, i64 1, i32 1
  store ptr %665, ptr %osucc5257, align 8, !tbaa !5
  br label %cond.end5260

cond.end5260:                                     ; preds = %cond.end5227, %cond.false5236
  %cmp52638209 = icmp sgt i32 %inc51488203.lcssa8212, 0
  br i1 %cmp52638209, label %for.body5265, label %for.cond5272.preheader

for.body5265:                                     ; preds = %cond.end5260, %for.body5265
  %i.18210 = phi i32 [ %inc5267, %for.body5265 ], [ 0, %cond.end5260 ]
  call void @PopScope() #6
  %inc5267 = add nuw nsw i32 %i.18210, 1
  %exitcond.not = icmp eq i32 %inc5267, %inc51488203.lcssa8212
  br i1 %exitcond.not, label %for.cond5272.preheader, label %for.body5265, !llvm.loop !41

for.cond5272.preheader:                           ; preds = %for.body5265, %cond.end5260
  br label %for.cond5272

for.cond5272:                                     ; preds = %for.cond5272.preheader, %if.end5298
  %.pn8067 = phi ptr [ %link.2, %if.end5298 ], [ %571, %for.cond5272.preheader ]
  %link.2.in = getelementptr inbounds %struct.LIST, ptr %.pn8067, i64 0, i32 1
  %link.2 = load ptr, ptr %link.2.in, align 8, !tbaa !5
  %cmp5273.not = icmp eq ptr %link.2, %571
  br i1 %cmp5273.not, label %if.then5319, label %for.cond5279

for.cond5279:                                     ; preds = %for.cond5272, %for.cond5279
  %link.2.pn = phi ptr [ %y.4, %for.cond5279 ], [ %link.2, %for.cond5272 ]
  %y.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %y.4 = load ptr, ptr %y.4.in, align 8, !tbaa !5
  %ou15280 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 1
  %669 = load i8, ptr %ou15280, align 8, !tbaa !5
  switch i8 %669, label %if.then5296 [
    i8 0, label %for.cond5279
    i8 10, label %if.end5298
  ]

if.then5296:                                      ; preds = %for.cond5279
  %670 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5297 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %670, ptr noundef nonnull @.str.45) #6
  br label %if.end5298

if.end5298:                                       ; preds = %for.cond5279, %if.then5296
  %671 = load ptr, ptr %oactual5121, align 8, !tbaa !5
  %oactual5300 = getelementptr inbounds %struct.closure_type, ptr %y.4, i64 0, i32 5
  %672 = load ptr, ptr %oactual5300, align 8, !tbaa !5
  %cmp5301 = icmp eq ptr %671, %672
  br i1 %cmp5301, label %for.end5316.thread, label %for.cond5272, !llvm.loop !42

for.end5316.thread:                               ; preds = %if.end5298
  %call5306 = call ptr @SymName(ptr noundef %671) #6
  %673 = load ptr, ptr %oactual4543, align 8, !tbaa !5
  %call5308 = call ptr @SymName(ptr noundef %673) #6
  %call5309 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 31, ptr noundef nonnull @.str.46, i32 noundef 2, ptr noundef nonnull %ou15157, ptr noundef %call5306, ptr noundef %call5308) #6
  %call5310 = call i32 @DisposeObject(ptr noundef nonnull %new_par.0) #6
  br label %if.end5432

if.then5319:                                      ; preds = %for.cond5272
  %674 = load ptr, ptr %oactual5121, align 8, !tbaa !5
  %ois_compulsory = getelementptr inbounds %struct.symbol_type, ptr %674, i64 0, i32 16
  %bf.load5321 = load i8, ptr %ois_compulsory, align 2
  %675 = lshr i8 %bf.load5321, 6
  %.lobit = and i8 %675, 1
  %inc5327 = zext i8 %.lobit to i32
  %spec.select = add nsw i32 %compulsory_count.0, %inc5327
  %676 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv5329 = zext i8 %676 to i32
  store i32 %conv5329, ptr @zz_size, align 4, !tbaa !12
  %conv5330 = zext i8 %676 to i64
  %arrayidx5337 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5330
  %677 = load ptr, ptr %arrayidx5337, align 8, !tbaa !8
  %cmp5338 = icmp eq ptr %677, null
  br i1 %cmp5338, label %if.then5340, label %if.else5342

if.then5340:                                      ; preds = %if.then5319
  %678 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5341 = call ptr @GetMemory(i32 noundef %conv5329, ptr noundef %678) #6
  br label %if.end5351

if.else5342:                                      ; preds = %if.then5319
  store ptr %677, ptr @zz_hold, align 8, !tbaa !8
  %679 = load ptr, ptr %677, align 8, !tbaa !5
  store ptr %679, ptr %arrayidx5337, align 8, !tbaa !8
  br label %if.end5351

if.end5351:                                       ; preds = %if.then5340, %if.else5342
  %680 = phi ptr [ %call5341, %if.then5340 ], [ %677, %if.else5342 ]
  %ou15352 = getelementptr inbounds %struct.word_type, ptr %680, i64 0, i32 1
  store i8 0, ptr %ou15352, align 8, !tbaa !5
  %osucc5356 = getelementptr inbounds [2 x %struct.LIST], ptr %680, i64 0, i64 1, i32 1
  store ptr %680, ptr %osucc5356, align 8, !tbaa !5
  %arrayidx5358 = getelementptr inbounds [2 x %struct.LIST], ptr %680, i64 0, i64 1
  store ptr %680, ptr %arrayidx5358, align 8, !tbaa !5
  %osucc5362 = getelementptr inbounds %struct.LIST, ptr %680, i64 0, i32 1
  store ptr %680, ptr %osucc5362, align 8, !tbaa !5
  store ptr %680, ptr %680, align 8, !tbaa !5
  store ptr %680, ptr @xx_link, align 8, !tbaa !8
  store ptr %680, ptr @zz_res, align 8, !tbaa !8
  store ptr %571, ptr @zz_hold, align 8, !tbaa !8
  br i1 %cmp5366, label %cond.end5397.thread, label %cond.end5397

cond.end5397.thread:                              ; preds = %if.end5351
  store ptr %new_par.0, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false5406

cond.end5397:                                     ; preds = %if.end5351
  %681 = load ptr, ptr %571, align 8, !tbaa !5
  store ptr %681, ptr @zz_tmp, align 8, !tbaa !8
  %682 = load ptr, ptr %680, align 8, !tbaa !5
  store ptr %682, ptr %571, align 8, !tbaa !5
  %683 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %684 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %685 = load ptr, ptr %684, align 8, !tbaa !5
  %osucc5388 = getelementptr inbounds %struct.LIST, ptr %685, i64 0, i32 1
  store ptr %683, ptr %osucc5388, align 8, !tbaa !5
  %686 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %686, ptr %684, align 8, !tbaa !5
  %687 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %688 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5394 = getelementptr inbounds %struct.LIST, ptr %688, i64 0, i32 1
  store ptr %687, ptr %osucc5394, align 8, !tbaa !5
  %.pr8145 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr8145, ptr @zz_res, align 8, !tbaa !8
  store ptr %new_par.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp5403 = icmp eq ptr %.pr8145, null
  br i1 %cmp5403, label %if.end5432, label %cond.end5397.cond.false5406_crit_edge

cond.end5397.cond.false5406_crit_edge:            ; preds = %cond.end5397
  %arrayidx5411.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr8145, i64 0, i64 1
  %.pre8295 = load ptr, ptr %arrayidx5411.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false5406

cond.false5406:                                   ; preds = %cond.end5397.cond.false5406_crit_edge, %cond.end5397.thread
  %689 = phi ptr [ %680, %cond.end5397.thread ], [ %.pre8295, %cond.end5397.cond.false5406_crit_edge ]
  %690 = phi ptr [ %680, %cond.end5397.thread ], [ %.pr8145, %cond.end5397.cond.false5406_crit_edge ]
  %arrayidx5408 = getelementptr inbounds [2 x %struct.LIST], ptr %new_par.0, i64 0, i64 1
  %691 = load ptr, ptr %arrayidx5408, align 8, !tbaa !5
  store ptr %691, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx5411 = getelementptr inbounds [2 x %struct.LIST], ptr %690, i64 0, i64 1
  store ptr %689, ptr %arrayidx5408, align 8, !tbaa !5
  %692 = load ptr, ptr %arrayidx5411, align 8, !tbaa !5
  %osucc5421 = getelementptr inbounds [2 x %struct.LIST], ptr %692, i64 0, i64 1, i32 1
  store ptr %new_par.0, ptr %osucc5421, align 8, !tbaa !5
  store ptr %691, ptr %arrayidx5411, align 8, !tbaa !5
  %osucc5427 = getelementptr inbounds [2 x %struct.LIST], ptr %691, i64 0, i64 1, i32 1
  store ptr %690, ptr %osucc5427, align 8, !tbaa !5
  br label %if.end5432

if.end5432:                                       ; preds = %for.end5316.thread, %cond.end5397, %cond.false5406
  %compulsory_count.2 = phi i32 [ %spec.select, %cond.false5406 ], [ %spec.select, %cond.end5397 ], [ %compulsory_count.0, %for.end5316.thread ]
  call void @PushScope(ptr noundef %572, i32 noundef 1, i32 noundef 0) #6
  %693 = load ptr, ptr %t, align 8, !tbaa !8
  %cmp5433 = icmp eq ptr %693, null
  br i1 %cmp5433, label %if.then5435, label %cleanup

if.then5435:                                      ; preds = %if.end5432
  %call5436 = call ptr @LexGetToken() #6
  store ptr %call5436, ptr %t, align 8, !tbaa !8
  br label %cleanup

cleanup:                                          ; preds = %if.end5432, %if.then5435
  call void @PopScope() #6
  br label %while.cond5027

while.end5438.loopexit:                           ; preds = %land.rhs5050, %land.lhs.true5037, %land.lhs.true5033, %while.cond5027
  store i32 %inc51488203.lcssa8213, ptr %scope_count, align 4, !tbaa !12
  br label %while.end5438

while.end5438:                                    ; preds = %while.end5438.loopexit, %cleanup.thread
  %ohas_compulsory = getelementptr inbounds %struct.symbol_type, ptr %572, i64 0, i32 13
  %694 = load i16, ptr %ohas_compulsory, align 2, !tbaa !5
  %conv5439 = zext i16 %694 to i32
  %cmp5440 = icmp slt i32 %compulsory_count.0, %conv5439
  br i1 %cmp5440, label %for.cond5446.preheader, label %if.end5530

for.cond5446.preheader:                           ; preds = %while.end5438
  %xlink.0.in8220 = getelementptr inbounds %struct.LIST, ptr %572, i64 0, i32 1
  %xlink.08221 = load ptr, ptr %xlink.0.in8220, align 8, !tbaa !5
  %cmp5447.not8222 = icmp eq ptr %xlink.08221, %572
  br i1 %cmp5447.not8222, label %if.end5530, label %for.cond5453.preheader.lr.ph

for.cond5453.preheader.lr.ph:                     ; preds = %for.cond5446.preheader
  %link.3.in8215 = getelementptr inbounds %struct.LIST, ptr %571, i64 0, i32 1
  %ou15519 = getelementptr inbounds %struct.word_type, ptr %571, i64 0, i32 1
  br label %for.cond5453.preheader

for.cond5453.preheader:                           ; preds = %for.cond5453.preheader.lr.ph, %for.inc5525
  %xlink.08223 = phi ptr [ %xlink.08221, %for.cond5453.preheader.lr.ph ], [ %xlink.0, %for.inc5525 ]
  br label %for.cond5453

for.cond5453:                                     ; preds = %for.cond5453.preheader, %for.cond5453
  %xlink.0.pn = phi ptr [ %tmp.0, %for.cond5453 ], [ %xlink.08223, %for.cond5453.preheader ]
  %tmp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %xlink.0.pn, i64 0, i64 1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !5
  %ou15454 = getelementptr inbounds %struct.word_type, ptr %tmp.0, i64 0, i32 1
  %695 = load i8, ptr %ou15454, align 8, !tbaa !5
  switch i8 %695, label %for.inc5525 [
    i8 0, label %for.cond5453
    i8 -111, label %land.lhs.true5470
  ]

land.lhs.true5470:                                ; preds = %for.cond5453
  %ois_compulsory5471 = getelementptr inbounds %struct.symbol_type, ptr %tmp.0, i64 0, i32 16
  %bf.load5472 = load i8, ptr %ois_compulsory5471, align 2
  %696 = and i8 %bf.load5472, 64
  %tobool5476.not = icmp eq i8 %696, 0
  br i1 %tobool5476.not, label %for.inc5525, label %for.cond5481.preheader

for.cond5481.preheader:                           ; preds = %land.lhs.true5470
  %link.38216 = load ptr, ptr %link.3.in8215, align 8, !tbaa !5
  %cmp5482.not8217 = icmp eq ptr %link.38216, %571
  br i1 %cmp5482.not8217, label %if.then5518, label %for.cond5488.preheader

for.cond5488.preheader:                           ; preds = %for.cond5481.preheader, %for.inc5511
  %link.38218 = phi ptr [ %link.3, %for.inc5511 ], [ %link.38216, %for.cond5481.preheader ]
  br label %for.cond5488

for.cond5488:                                     ; preds = %for.cond5488.preheader, %for.cond5488
  %link.3.pn = phi ptr [ %y.5, %for.cond5488 ], [ %link.38218, %for.cond5488.preheader ]
  %y.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %y.5 = load ptr, ptr %y.5.in, align 8, !tbaa !5
  %ou15489 = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 1
  %697 = load i8, ptr %ou15489, align 8, !tbaa !5
  switch i8 %697, label %for.inc5511 [
    i8 0, label %for.cond5488
    i8 10, label %land.lhs.true5505
  ]

land.lhs.true5505:                                ; preds = %for.cond5488
  %oactual5506 = getelementptr inbounds %struct.closure_type, ptr %y.5, i64 0, i32 5
  %698 = load ptr, ptr %oactual5506, align 8, !tbaa !5
  %cmp5507 = icmp eq ptr %698, %tmp.0
  br i1 %cmp5507, label %for.inc5525, label %for.inc5511

for.inc5511:                                      ; preds = %for.cond5488, %land.lhs.true5505
  %link.3.in = getelementptr inbounds %struct.LIST, ptr %link.38218, i64 0, i32 1
  %link.3 = load ptr, ptr %link.3.in, align 8, !tbaa !5
  %cmp5482.not = icmp eq ptr %link.3, %571
  br i1 %cmp5482.not, label %if.then5518, label %for.cond5488.preheader, !llvm.loop !43

if.then5518:                                      ; preds = %for.inc5511, %for.cond5481.preheader
  %call5520 = call ptr @SymName(ptr noundef %tmp.0) #6
  %call5521 = call ptr @SymName(ptr noundef %572) #6
  %call5522 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 38, ptr noundef nonnull @.str.47, i32 noundef 2, ptr noundef nonnull %ou15519, ptr noundef %call5520, ptr noundef %call5521) #6
  br label %for.inc5525

for.inc5525:                                      ; preds = %for.cond5453, %land.lhs.true5505, %land.lhs.true5470, %if.then5518
  %xlink.0.in = getelementptr inbounds %struct.LIST, ptr %xlink.08223, i64 0, i32 1
  %xlink.0 = load ptr, ptr %xlink.0.in, align 8, !tbaa !5
  %cmp5447.not = icmp eq ptr %xlink.0, %572
  br i1 %cmp5447.not, label %if.end5530, label %for.cond5453.preheader, !llvm.loop !44

if.end5530:                                       ; preds = %for.inc5525, %for.cond5446.preheader, %while.end5438
  %699 = load ptr, ptr %t, align 8, !tbaa !8
  %ou15531 = getelementptr inbounds %struct.word_type, ptr %699, i64 0, i32 1
  %700 = load i8, ptr %ou15531, align 8, !tbaa !5
  %cmp5534 = icmp eq i8 %700, 104
  br i1 %cmp5534, label %if.then5536, label %if.end5551

if.then5536:                                      ; preds = %if.end5530
  %bf.load5539 = load i24, ptr %ohas_lpar4753, align 1
  %701 = and i24 %bf.load5539, 8
  %tobool5543.not = icmp eq i24 %701, 0
  br i1 %tobool5543.not, label %if.then5544, label %if.else5548

if.then5544:                                      ; preds = %if.then5536
  %ou15545 = getelementptr inbounds %struct.word_type, ptr %571, i64 0, i32 1
  %call5546 = call ptr @SymName(ptr noundef nonnull %572) #6
  %call5547 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 32, ptr noundef nonnull @.str.48, i32 noundef 2, ptr noundef nonnull %ou15545, ptr noundef nonnull @.str.33, ptr noundef %call5546) #6
  br label %if.end5551

if.else5548:                                      ; preds = %if.then5536
  %oactual5549 = getelementptr inbounds %struct.closure_type, ptr %699, i64 0, i32 5
  store ptr %572, ptr %oactual5549, align 8, !tbaa !5
  br label %if.end5551

if.end5551:                                       ; preds = %if.then5544, %if.else5548, %if.end5530
  br i1 %tobool5552.not, label %if.end6511, label %land.lhs.true5553

land.lhs.true5553:                                ; preds = %if.end5551
  %bf.load5556 = load i24, ptr %ohas_lpar4753, align 1
  %702 = and i24 %bf.load5556, 16448
  %or.cond = icmp eq i24 %702, 64
  br i1 %or.cond, label %land.lhs.true5568, label %if.end6511

land.lhs.true5568:                                ; preds = %land.lhs.true5553
  %ofilter = getelementptr inbounds %struct.symbol_type, ptr %572, i64 0, i32 10
  %703 = load ptr, ptr %ofilter, align 8, !tbaa !5
  %cmp5569 = icmp eq ptr %703, null
  br i1 %cmp5569, label %if.then5571, label %if.end6511

if.then5571:                                      ; preds = %land.lhs.true5568
  %704 = and i24 %bf.load5556, 8
  %tobool5578.not = icmp eq i24 %704, 0
  br i1 %tobool5578.not, label %if.then5584, label %lor.lhs.false5579

lor.lhs.false5579:                                ; preds = %if.then5571
  %call5580 = call ptr @ChildSym(ptr noundef nonnull %572, i32 noundef 146) #6
  %ouses_count = getelementptr inbounds %struct.symbol_type, ptr %call5580, i64 0, i32 14
  %705 = load i8, ptr %ouses_count, align 4, !tbaa !5
  %cmp5582 = icmp ult i8 %705, 2
  br i1 %cmp5582, label %lor.lhs.false5579.if.then5584_crit_edge, label %if.end6511

lor.lhs.false5579.if.then5584_crit_edge:          ; preds = %lor.lhs.false5579
  %bf.load5587.pre = load i24, ptr %ohas_lpar4753, align 1
  br label %if.then5584

if.then5584:                                      ; preds = %lor.lhs.false5579.if.then5584_crit_edge, %if.then5571
  %bf.load5587 = phi i24 [ %bf.load5587.pre, %lor.lhs.false5579.if.then5584_crit_edge ], [ %bf.load5556, %if.then5571 ]
  %706 = load i32, ptr @ttop, align 4
  %707 = shl i24 %bf.load5587, 20
  %sext = ashr i24 %707, 23
  %sub5593 = sext i24 %sext to i32
  %cond5596 = add i32 %706, %sub5593
  %708 = sext i32 %cond5596 to i64
  br label %while.cond5597

while.cond5597:                                   ; preds = %while.cond5597, %if.then5584
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond5597 ], [ %708, %if.then5584 ]
  %arrayidx5599 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %indvars.iv
  %709 = load ptr, ptr %arrayidx5599, align 8, !tbaa !8
  %ou15600 = getelementptr inbounds %struct.word_type, ptr %709, i64 0, i32 1
  %710 = load i8, ptr %ou15600, align 8, !tbaa !5
  %or.cond8153 = icmp ult i8 %710, 102
  %indvars.iv.next = add i64 %indvars.iv, -1
  br i1 %or.cond8153, label %while.cond5597, label %while.end5633, !llvm.loop !45

while.end5633:                                    ; preds = %while.cond5597
  switch i8 %710, label %if.end6511 [
    i8 102, label %land.lhs.true5649
    i8 104, label %land.lhs.true5649
  ]

land.lhs.true5649:                                ; preds = %while.end5633, %while.end5633
  %sub5650 = shl i64 %indvars.iv, 32
  %sext8332 = add i64 %sub5650, -4294967296
  %idxprom5651 = ashr exact i64 %sext8332, 32
  %arrayidx5652 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5651
  %711 = load ptr, ptr %arrayidx5652, align 8, !tbaa !8
  %ou15653 = getelementptr inbounds %struct.word_type, ptr %711, i64 0, i32 1
  %712 = load i8, ptr %ou15653, align 8, !tbaa !5
  %cmp5656 = icmp eq i8 %712, 110
  br i1 %cmp5656, label %if.then5658, label %if.end6511

if.then5658:                                      ; preds = %land.lhs.true5649
  %713 = and i24 %bf.load5587, 8
  %tobool5665.not = icmp eq i24 %713, 0
  br i1 %tobool5665.not, label %if.end5886, label %if.then5666

if.then5666:                                      ; preds = %if.then5658
  %714 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv5667 = zext i8 %714 to i32
  store i32 %conv5667, ptr @zz_size, align 4, !tbaa !12
  %conv5668 = zext i8 %714 to i64
  %arrayidx5675 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5668
  %715 = load ptr, ptr %arrayidx5675, align 8, !tbaa !8
  %cmp5676 = icmp eq ptr %715, null
  br i1 %cmp5676, label %if.then5678, label %if.else5680

if.then5678:                                      ; preds = %if.then5666
  %716 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5679 = call ptr @GetMemory(i32 noundef %conv5667, ptr noundef %716) #6
  store ptr %call5679, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end5689

if.else5680:                                      ; preds = %if.then5666
  store ptr %715, ptr @zz_hold, align 8, !tbaa !8
  %717 = load ptr, ptr %715, align 8, !tbaa !5
  store ptr %717, ptr %arrayidx5675, align 8, !tbaa !8
  br label %if.end5689

if.end5689:                                       ; preds = %if.then5678, %if.else5680
  %718 = phi ptr [ %call5679, %if.then5678 ], [ %715, %if.else5680 ]
  %ou15690 = getelementptr inbounds %struct.word_type, ptr %718, i64 0, i32 1
  store i8 2, ptr %ou15690, align 8, !tbaa !5
  %osucc5694 = getelementptr inbounds [2 x %struct.LIST], ptr %718, i64 0, i64 1, i32 1
  store ptr %718, ptr %osucc5694, align 8, !tbaa !5
  %arrayidx5696 = getelementptr inbounds [2 x %struct.LIST], ptr %718, i64 0, i64 1
  store ptr %718, ptr %arrayidx5696, align 8, !tbaa !5
  %osucc5700 = getelementptr inbounds %struct.LIST, ptr %718, i64 0, i32 1
  store ptr %718, ptr %osucc5700, align 8, !tbaa !5
  store ptr %718, ptr %718, align 8, !tbaa !5
  %719 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %oactual5704 = getelementptr inbounds %struct.closure_type, ptr %718, i64 0, i32 5
  store ptr %719, ptr %oactual5704, align 8, !tbaa !5
  %720 = load ptr, ptr %t, align 8, !tbaa !8
  %ofile_num5706 = getelementptr inbounds %struct.word_type, ptr %720, i64 0, i32 1, i32 0, i32 2
  %721 = load i16, ptr %ofile_num5706, align 2, !tbaa !5
  %ofile_num5708 = getelementptr inbounds %struct.word_type, ptr %718, i64 0, i32 1, i32 0, i32 2
  store i16 %721, ptr %ofile_num5708, align 2, !tbaa !5
  %oline_num5710 = getelementptr inbounds %struct.word_type, ptr %720, i64 0, i32 1, i32 0, i32 3
  %bf.load5711 = load i32, ptr %oline_num5710, align 4
  %bf.clear5712 = and i32 %bf.load5711, 1048575
  %oline_num5714 = getelementptr inbounds %struct.word_type, ptr %718, i64 0, i32 1, i32 0, i32 3
  %bf.load5715 = load i32, ptr %oline_num5714, align 4
  %bf.clear5717 = and i32 %bf.load5715, -1048576
  %bf.set5718 = or i32 %bf.clear5717, %bf.clear5712
  store i32 %bf.set5718, ptr %oline_num5714, align 4
  %bf.load5721 = load i32, ptr %oline_num5710, align 4
  %bf.lshr5722 = and i32 %bf.load5721, -1048576
  %bf.set5729 = or i32 %bf.lshr5722, %bf.clear5712
  store i32 %bf.set5729, ptr %oline_num5714, align 4
  %tobool5730.not = icmp eq i32 %obj_prev.38, 0
  br i1 %tobool5730.not, label %if.end5871, label %if.then5731

if.then5731:                                      ; preds = %if.end5689
  %ohspace5735 = getelementptr inbounds i8, ptr %718, i64 41
  %722 = load i8, ptr %ohspace5735, align 1, !tbaa !5
  %conv5736 = zext i8 %722 to i32
  %ovspace5738 = getelementptr inbounds i8, ptr %718, i64 42
  %723 = load i8, ptr %ovspace5738, align 2, !tbaa !5
  %conv5739 = zext i8 %723 to i32
  %add5740 = sub nsw i32 0, %conv5739
  %cmp5741.not = icmp eq i32 %conv5736, %add5740
  %cmp5751 = icmp eq i32 %obj_prev.38, 2
  %typ5732.0 = select i1 %cmp5741.not, i32 101, i32 100
  %724 = select i1 %cmp5751, i8 7, i8 103
  %725 = select i1 %cmp5741.not, i8 %724, i8 7
  br label %land.rhs5759

land.rhs5759:                                     ; preds = %if.then5731, %while.body5768
  %726 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom5760 = sext i32 %726 to i64
  %arrayidx5761 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5760
  %727 = load ptr, ptr %arrayidx5761, align 8, !tbaa !8
  %ou25762 = getelementptr inbounds %struct.word_type, ptr %727, i64 0, i32 2
  %728 = load i8, ptr %ou25762, align 8, !tbaa !5
  %cmp5765.not = icmp ugt i8 %725, %728
  br i1 %cmp5765.not, label %if.then5772, label %while.body5768

while.body5768:                                   ; preds = %land.rhs5759
  %call5769 = call fastcc i32 @Reduce(), !range !20
  %tobool5758.not = icmp eq i32 %call5769, 0
  br i1 %tobool5758.not, label %if.end5871, label %land.rhs5759, !llvm.loop !46

if.then5772:                                      ; preds = %land.rhs5759
  %idxprom5773 = zext i32 %typ5732.0 to i64
  %arrayidx5774 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5773
  %729 = load i8, ptr %arrayidx5774, align 1, !tbaa !5
  %conv5775 = zext i8 %729 to i32
  store i32 %conv5775, ptr @zz_size, align 4, !tbaa !12
  %conv5776 = zext i8 %729 to i64
  %arrayidx5783 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5776
  %730 = load ptr, ptr %arrayidx5783, align 8, !tbaa !8
  %cmp5784 = icmp eq ptr %730, null
  br i1 %cmp5784, label %if.then5786, label %if.else5788

if.then5786:                                      ; preds = %if.then5772
  %731 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5787 = call ptr @GetMemory(i32 noundef %conv5775, ptr noundef %731) #6
  store ptr %call5787, ptr @zz_hold, align 8, !tbaa !8
  %.pre8297 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end5797

if.else5788:                                      ; preds = %if.then5772
  store ptr %730, ptr @zz_hold, align 8, !tbaa !8
  %732 = load ptr, ptr %730, align 8, !tbaa !5
  store ptr %732, ptr %arrayidx5783, align 8, !tbaa !8
  br label %if.end5797

if.end5797:                                       ; preds = %if.then5786, %if.else5788
  %733 = phi i32 [ %.pre8297, %if.then5786 ], [ %726, %if.else5788 ]
  %734 = phi ptr [ %call5787, %if.then5786 ], [ %730, %if.else5788 ]
  %conv5798 = trunc i32 %typ5732.0 to i8
  %ou15799 = getelementptr inbounds %struct.word_type, ptr %734, i64 0, i32 1
  store i8 %conv5798, ptr %ou15799, align 8, !tbaa !5
  %osucc5803 = getelementptr inbounds [2 x %struct.LIST], ptr %734, i64 0, i64 1, i32 1
  store ptr %734, ptr %osucc5803, align 8, !tbaa !5
  %arrayidx5805 = getelementptr inbounds [2 x %struct.LIST], ptr %734, i64 0, i64 1
  store ptr %734, ptr %arrayidx5805, align 8, !tbaa !5
  %osucc5809 = getelementptr inbounds %struct.LIST, ptr %734, i64 0, i32 1
  store ptr %734, ptr %osucc5809, align 8, !tbaa !5
  store ptr %734, ptr %734, align 8, !tbaa !5
  %ou25814 = getelementptr inbounds %struct.word_type, ptr %734, i64 0, i32 2
  store i8 %725, ptr %ou25814, align 8, !tbaa !5
  %ogap5824 = getelementptr inbounds %struct.gapobj_type, ptr %734, i64 0, i32 3
  %bf.load5825 = load i16, ptr %ogap5824, align 4
  %bf.clear5830 = and i16 %bf.load5825, -769
  %bf.set5831 = or i16 %bf.clear5830, 512
  store i16 %bf.set5831, ptr %ogap5824, align 4
  %inc5857 = add nsw i32 %733, 1
  store i32 %inc5857, ptr @ttop, align 4, !tbaa !12
  %cmp5858 = icmp slt i32 %733, 99
  br i1 %cmp5858, label %if.then5860, label %if.else5863

if.then5860:                                      ; preds = %if.end5797
  %idxprom5861 = sext i32 %inc5857 to i64
  %arrayidx5862 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5861
  store ptr %734, ptr %arrayidx5862, align 8, !tbaa !8
  br label %if.end5871

if.else5863:                                      ; preds = %if.end5797
  %idxprom5865 = zext i32 %733 to i64
  %arrayidx5866 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5865
  %735 = load ptr, ptr %arrayidx5866, align 8, !tbaa !8
  %ou15867 = getelementptr inbounds %struct.word_type, ptr %735, i64 0, i32 1
  %call5868 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou15867) #6
  br label %if.end5871

if.end5871:                                       ; preds = %while.body5768, %if.else5863, %if.then5860, %if.end5689
  %tmp.2 = phi ptr [ %718, %if.end5689 ], [ %734, %if.then5860 ], [ %734, %if.else5863 ], [ %718, %while.body5768 ]
  store ptr %tmp.2, ptr @zz_hold, align 8, !tbaa !8
  %736 = load i32, ptr @otop, align 4, !tbaa !12
  %inc5872 = add nsw i32 %736, 1
  store i32 %inc5872, ptr @otop, align 4, !tbaa !12
  %cmp5873 = icmp slt i32 %736, 99
  br i1 %cmp5873, label %if.then5875, label %if.else5878

if.then5875:                                      ; preds = %if.end5871
  %idxprom5876 = sext i32 %inc5872 to i64
  %arrayidx5877 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom5876
  store ptr %tmp.2, ptr %arrayidx5877, align 8, !tbaa !8
  br label %if.end5884

if.else5878:                                      ; preds = %if.end5871
  %idxprom5880 = zext i32 %736 to i64
  %arrayidx5881 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom5880
  %737 = load ptr, ptr %arrayidx5881, align 8, !tbaa !8
  %ou15882 = getelementptr inbounds %struct.word_type, ptr %737, i64 0, i32 1
  %call5883 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou15882) #6
  br label %if.end5884

if.end5884:                                       ; preds = %if.else5878, %if.then5875
  %call5885 = call fastcc i32 @Reduce(), !range !20
  br label %if.end5886

if.end5886:                                       ; preds = %if.end5884, %if.then5658
  %738 = load i32, ptr @otop, align 4, !tbaa !12
  %dec5887 = add nsw i32 %738, -1
  store i32 %dec5887, ptr @otop, align 4, !tbaa !12
  %idxprom5888 = sext i32 %738 to i64
  %arrayidx5889 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom5888
  %739 = load ptr, ptr %arrayidx5889, align 8, !tbaa !8
  %call5890 = call ptr @TransferBegin(ptr noundef %739) #6
  %ou15891 = getelementptr inbounds %struct.word_type, ptr %call5890, i64 0, i32 1
  %740 = load i8, ptr %ou15891, align 8, !tbaa !5
  %cmp5894 = icmp eq i8 %740, 2
  br i1 %cmp5894, label %if.then5896, label %if.end6476

if.then5896:                                      ; preds = %if.end5886
  %bf.load5899 = load i24, ptr %ohas_lpar4753, align 1
  %741 = and i24 %bf.load5899, 8
  %tobool5903.not = icmp eq i24 %741, 0
  br i1 %tobool5903.not, label %if.else6319, label %if.then5904

if.then5904:                                      ; preds = %if.then5896
  %742 = load ptr, ptr %call5890, align 8, !tbaa !5
  br label %for.cond5911

for.cond5911:                                     ; preds = %for.cond5911, %if.then5904
  %.pn8062 = phi ptr [ %742, %if.then5904 ], [ %tmp.3, %for.cond5911 ]
  %tmp.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn8062, i64 0, i64 1
  %tmp.3 = load ptr, ptr %tmp.3.in, align 8, !tbaa !5
  %ou15912 = getelementptr inbounds %struct.word_type, ptr %tmp.3, i64 0, i32 1
  %743 = load i8, ptr %ou15912, align 8, !tbaa !5
  switch i8 %743, label %if.then5935 [
    i8 0, label %for.cond5911
    i8 10, label %land.lhs.true5928
  ]

land.lhs.true5928:                                ; preds = %for.cond5911
  %oactual5929 = getelementptr inbounds %struct.closure_type, ptr %tmp.3, i64 0, i32 5
  %744 = load ptr, ptr %oactual5929, align 8, !tbaa !5
  %ou15930 = getelementptr inbounds %struct.word_type, ptr %744, i64 0, i32 1
  %745 = load i8, ptr %ou15930, align 8, !tbaa !5
  %cmp5933 = icmp eq i8 %745, -110
  br i1 %cmp5933, label %if.end5937, label %if.then5935

if.then5935:                                      ; preds = %for.cond5911, %land.lhs.true5928
  %746 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5936 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %746, ptr noundef nonnull @.str.49) #6
  %.pre8298 = load ptr, ptr %call5890, align 8, !tbaa !5
  br label %if.end5937

if.end5937:                                       ; preds = %if.then5935, %land.lhs.true5928
  %747 = phi ptr [ %.pre8298, %if.then5935 ], [ %742, %land.lhs.true5928 ]
  store ptr %747, ptr @xx_link, align 8, !tbaa !8
  %osucc5943 = getelementptr inbounds [2 x %struct.LIST], ptr %747, i64 0, i64 1, i32 1
  %748 = load ptr, ptr %osucc5943, align 8, !tbaa !5
  %cmp5944 = icmp eq ptr %748, %747
  br i1 %cmp5944, label %cond.end5969, label %cond.false5947

cond.false5947:                                   ; preds = %if.end5937
  store ptr %748, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5952 = getelementptr inbounds [2 x %struct.LIST], ptr %747, i64 0, i64 1
  %749 = load ptr, ptr %arrayidx5952, align 8, !tbaa !5
  %arrayidx5955 = getelementptr inbounds [2 x %struct.LIST], ptr %748, i64 0, i64 1
  store ptr %749, ptr %arrayidx5955, align 8, !tbaa !5
  %750 = load ptr, ptr %arrayidx5952, align 8, !tbaa !5
  %osucc5962 = getelementptr inbounds [2 x %struct.LIST], ptr %750, i64 0, i64 1, i32 1
  store ptr %748, ptr %osucc5962, align 8, !tbaa !5
  store ptr %747, ptr %osucc5943, align 8, !tbaa !5
  store ptr %747, ptr %arrayidx5952, align 8, !tbaa !5
  br label %cond.end5969

cond.end5969:                                     ; preds = %if.end5937, %cond.false5947
  %cond5970 = phi ptr [ %748, %cond.false5947 ], [ null, %if.end5937 ]
  store ptr %cond5970, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %747, ptr @zz_hold, align 8, !tbaa !8
  %osucc5973 = getelementptr inbounds %struct.LIST, ptr %747, i64 0, i32 1
  %751 = load ptr, ptr %osucc5973, align 8, !tbaa !5
  %cmp5974 = icmp eq ptr %751, %747
  br i1 %cmp5974, label %cond.end5999, label %cond.false5977

cond.false5977:                                   ; preds = %cond.end5969
  store ptr %751, ptr @zz_res, align 8, !tbaa !8
  %752 = load ptr, ptr %747, align 8, !tbaa !5
  store ptr %752, ptr %751, align 8, !tbaa !5
  %753 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %754 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %755 = load ptr, ptr %754, align 8, !tbaa !5
  %osucc5992 = getelementptr inbounds %struct.LIST, ptr %755, i64 0, i32 1
  store ptr %753, ptr %osucc5992, align 8, !tbaa !5
  %osucc5995 = getelementptr inbounds %struct.LIST, ptr %754, i64 0, i32 1
  store ptr %754, ptr %osucc5995, align 8, !tbaa !5
  store ptr %754, ptr %754, align 8, !tbaa !5
  %.pre8299 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5999

cond.end5999:                                     ; preds = %cond.end5969, %cond.false5977
  %756 = phi ptr [ %747, %cond.end5969 ], [ %.pre8299, %cond.false5977 ]
  store ptr %756, ptr @zz_hold, align 8, !tbaa !8
  %ou16001 = getelementptr inbounds %struct.word_type, ptr %756, i64 0, i32 1
  %757 = load i8, ptr %ou16001, align 8, !tbaa !5
  %.off8133 = add i8 %757, -11
  %switch8134 = icmp ult i8 %.off8133, 2
  %orec_size6014 = getelementptr inbounds %struct.word_type, ptr %756, i64 0, i32 1, i32 0, i32 1
  %idxprom6019 = zext i8 %757 to i64
  %arrayidx6020 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6019
  %cond6023.in.in = select i1 %switch8134, ptr %orec_size6014, ptr %arrayidx6020
  %cond6023.in = load i8, ptr %cond6023.in.in, align 1, !tbaa !5
  %cond6023 = zext i8 %cond6023.in to i32
  store i32 %cond6023, ptr @zz_size, align 4, !tbaa !12
  %idxprom6024 = zext i8 %cond6023.in to i64
  %arrayidx6025 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6024
  %758 = load ptr, ptr %arrayidx6025, align 8, !tbaa !8
  store ptr %758, ptr %756, align 8, !tbaa !5
  %759 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %760 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom6029 = sext i32 %760 to i64
  %arrayidx6030 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6029
  store ptr %759, ptr %arrayidx6030, align 8, !tbaa !8
  %761 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc6033 = getelementptr inbounds [2 x %struct.LIST], ptr %761, i64 0, i64 1, i32 1
  %762 = load ptr, ptr %osucc6033, align 8, !tbaa !5
  %cmp6034 = icmp eq ptr %762, %761
  br i1 %cmp6034, label %if.then6036, label %if.end6038

if.then6036:                                      ; preds = %cond.end5999
  %call6037 = call i32 @DisposeObject(ptr noundef nonnull %761) #6
  br label %if.end6038

if.end6038:                                       ; preds = %if.then6036, %cond.end5999
  %bf.load6041 = load i24, ptr %ohas_lpar4753, align 1
  %763 = and i24 %bf.load6041, 4
  %tobool6045.not = icmp eq i24 %763, 0
  br i1 %tobool6045.not, label %if.end6305, label %if.then6046

if.then6046:                                      ; preds = %if.end6038
  %osucc6049 = getelementptr inbounds %struct.LIST, ptr %call5890, i64 0, i32 1
  %764 = load ptr, ptr %osucc6049, align 8, !tbaa !5
  br label %for.cond6053

for.cond6053:                                     ; preds = %for.cond6053, %if.then6046
  %.pn8063 = phi ptr [ %764, %if.then6046 ], [ %tmp.4, %for.cond6053 ]
  %tmp.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn8063, i64 0, i64 1
  %tmp.4 = load ptr, ptr %tmp.4.in, align 8, !tbaa !5
  %ou16054 = getelementptr inbounds %struct.word_type, ptr %tmp.4, i64 0, i32 1
  %765 = load i8, ptr %ou16054, align 8, !tbaa !5
  switch i8 %765, label %if.then6077 [
    i8 0, label %for.cond6053
    i8 10, label %land.lhs.true6070
  ]

land.lhs.true6070:                                ; preds = %for.cond6053
  %oactual6071 = getelementptr inbounds %struct.closure_type, ptr %tmp.4, i64 0, i32 5
  %766 = load ptr, ptr %oactual6071, align 8, !tbaa !5
  %ou16072 = getelementptr inbounds %struct.word_type, ptr %766, i64 0, i32 1
  %767 = load i8, ptr %ou16072, align 8, !tbaa !5
  %cmp6075 = icmp eq i8 %767, -112
  br i1 %cmp6075, label %if.end6079, label %if.then6077

if.then6077:                                      ; preds = %for.cond6053, %land.lhs.true6070
  %768 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6078 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %768, ptr noundef nonnull @.str.50) #6
  br label %if.end6079

if.end6079:                                       ; preds = %if.then6077, %land.lhs.true6070
  %osucc6082 = getelementptr inbounds %struct.LIST, ptr %tmp.4, i64 0, i32 1
  %769 = load ptr, ptr %osucc6082, align 8, !tbaa !5
  br label %for.cond6086

for.cond6086:                                     ; preds = %for.cond6086, %if.end6079
  %.pn8064 = phi ptr [ %769, %if.end6079 ], [ %tmp.5, %for.cond6086 ]
  %tmp.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn8064, i64 0, i64 1
  %tmp.5 = load ptr, ptr %tmp.5.in, align 8, !tbaa !5
  %ou16087 = getelementptr inbounds %struct.word_type, ptr %tmp.5, i64 0, i32 1
  %770 = load i8, ptr %ou16087, align 8, !tbaa !5
  %cmp6090 = icmp eq i8 %770, 0
  br i1 %cmp6090, label %for.cond6086, label %for.end6097, !llvm.loop !47

for.end6097:                                      ; preds = %for.cond6086
  store ptr %tmp.5, ptr @zz_hold, align 8, !tbaa !8
  %771 = load i32, ptr @otop, align 4, !tbaa !12
  %inc6098 = add nsw i32 %771, 1
  store i32 %inc6098, ptr @otop, align 4, !tbaa !12
  %cmp6099 = icmp slt i32 %771, 99
  br i1 %cmp6099, label %if.then6101, label %if.else6104

if.then6101:                                      ; preds = %for.end6097
  %idxprom6102 = sext i32 %inc6098 to i64
  %arrayidx6103 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6102
  store ptr %tmp.5, ptr %arrayidx6103, align 8, !tbaa !8
  br label %if.end6110

if.else6104:                                      ; preds = %for.end6097
  %idxprom6106 = zext i32 %771 to i64
  %arrayidx6107 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6106
  %772 = load ptr, ptr %arrayidx6107, align 8, !tbaa !8
  %ou16108 = getelementptr inbounds %struct.word_type, ptr %772, i64 0, i32 1
  %call6109 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou16108) #6
  br label %if.end6110

if.end6110:                                       ; preds = %if.else6104, %if.then6101
  %osucc6113 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.5, i64 0, i64 1, i32 1
  %773 = load ptr, ptr %osucc6113, align 8, !tbaa !5
  store ptr %773, ptr @xx_link, align 8, !tbaa !8
  %osucc6116 = getelementptr inbounds [2 x %struct.LIST], ptr %773, i64 0, i64 1, i32 1
  %774 = load ptr, ptr %osucc6116, align 8, !tbaa !5
  %cmp6117 = icmp eq ptr %774, %773
  br i1 %cmp6117, label %cond.end6142, label %cond.false6120

cond.false6120:                                   ; preds = %if.end6110
  store ptr %774, ptr @zz_res, align 8, !tbaa !8
  %arrayidx6125 = getelementptr inbounds [2 x %struct.LIST], ptr %773, i64 0, i64 1
  %775 = load ptr, ptr %arrayidx6125, align 8, !tbaa !5
  %arrayidx6128 = getelementptr inbounds [2 x %struct.LIST], ptr %774, i64 0, i64 1
  store ptr %775, ptr %arrayidx6128, align 8, !tbaa !5
  %776 = load ptr, ptr %arrayidx6125, align 8, !tbaa !5
  %osucc6135 = getelementptr inbounds [2 x %struct.LIST], ptr %776, i64 0, i64 1, i32 1
  store ptr %774, ptr %osucc6135, align 8, !tbaa !5
  store ptr %773, ptr %osucc6116, align 8, !tbaa !5
  store ptr %773, ptr %arrayidx6125, align 8, !tbaa !5
  br label %cond.end6142

cond.end6142:                                     ; preds = %if.end6110, %cond.false6120
  store ptr %773, ptr @zz_hold, align 8, !tbaa !8
  %osucc6146 = getelementptr inbounds %struct.LIST, ptr %773, i64 0, i32 1
  %777 = load ptr, ptr %osucc6146, align 8, !tbaa !5
  %cmp6147 = icmp eq ptr %777, %773
  br i1 %cmp6147, label %cond.end6172, label %cond.false6150

cond.false6150:                                   ; preds = %cond.end6142
  store ptr %777, ptr @zz_res, align 8, !tbaa !8
  %778 = load ptr, ptr %773, align 8, !tbaa !5
  store ptr %778, ptr %777, align 8, !tbaa !5
  %779 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %780 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %781 = load ptr, ptr %780, align 8, !tbaa !5
  %osucc6165 = getelementptr inbounds %struct.LIST, ptr %781, i64 0, i32 1
  store ptr %779, ptr %osucc6165, align 8, !tbaa !5
  %osucc6168 = getelementptr inbounds %struct.LIST, ptr %780, i64 0, i32 1
  store ptr %780, ptr %osucc6168, align 8, !tbaa !5
  store ptr %780, ptr %780, align 8, !tbaa !5
  %.pre8300 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end6172

cond.end6172:                                     ; preds = %cond.end6142, %cond.false6150
  %782 = phi ptr [ %773, %cond.end6142 ], [ %.pre8300, %cond.false6150 ]
  store ptr %782, ptr @zz_hold, align 8, !tbaa !8
  %ou16174 = getelementptr inbounds %struct.word_type, ptr %782, i64 0, i32 1
  %783 = load i8, ptr %ou16174, align 8, !tbaa !5
  %.off8135 = add i8 %783, -11
  %switch8136 = icmp ult i8 %.off8135, 2
  %orec_size6187 = getelementptr inbounds %struct.word_type, ptr %782, i64 0, i32 1, i32 0, i32 1
  %idxprom6192 = zext i8 %783 to i64
  %arrayidx6193 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6192
  %cond6196.in.in = select i1 %switch8136, ptr %orec_size6187, ptr %arrayidx6193
  %cond6196.in = load i8, ptr %cond6196.in.in, align 1, !tbaa !5
  %cond6196 = zext i8 %cond6196.in to i32
  store i32 %cond6196, ptr @zz_size, align 4, !tbaa !12
  %idxprom6197 = zext i8 %cond6196.in to i64
  %arrayidx6198 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6197
  %784 = load ptr, ptr %arrayidx6198, align 8, !tbaa !8
  store ptr %784, ptr %782, align 8, !tbaa !5
  %785 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %786 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom6202 = sext i32 %786 to i64
  %arrayidx6203 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6202
  store ptr %785, ptr %arrayidx6203, align 8, !tbaa !8
  %787 = load ptr, ptr %osucc6049, align 8, !tbaa !5
  store ptr %787, ptr @xx_link, align 8, !tbaa !8
  %osucc6209 = getelementptr inbounds [2 x %struct.LIST], ptr %787, i64 0, i64 1, i32 1
  %788 = load ptr, ptr %osucc6209, align 8, !tbaa !5
  %cmp6210 = icmp eq ptr %788, %787
  br i1 %cmp6210, label %cond.end6235, label %cond.false6213

cond.false6213:                                   ; preds = %cond.end6172
  store ptr %788, ptr @zz_res, align 8, !tbaa !8
  %arrayidx6218 = getelementptr inbounds [2 x %struct.LIST], ptr %787, i64 0, i64 1
  %789 = load ptr, ptr %arrayidx6218, align 8, !tbaa !5
  %arrayidx6221 = getelementptr inbounds [2 x %struct.LIST], ptr %788, i64 0, i64 1
  store ptr %789, ptr %arrayidx6221, align 8, !tbaa !5
  %790 = load ptr, ptr %arrayidx6218, align 8, !tbaa !5
  %osucc6228 = getelementptr inbounds [2 x %struct.LIST], ptr %790, i64 0, i64 1, i32 1
  store ptr %788, ptr %osucc6228, align 8, !tbaa !5
  store ptr %787, ptr %osucc6209, align 8, !tbaa !5
  store ptr %787, ptr %arrayidx6218, align 8, !tbaa !5
  br label %cond.end6235

cond.end6235:                                     ; preds = %cond.end6172, %cond.false6213
  %cond6236 = phi ptr [ %788, %cond.false6213 ], [ null, %cond.end6172 ]
  store ptr %cond6236, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %787, ptr @zz_hold, align 8, !tbaa !8
  %osucc6239 = getelementptr inbounds %struct.LIST, ptr %787, i64 0, i32 1
  %791 = load ptr, ptr %osucc6239, align 8, !tbaa !5
  %cmp6240 = icmp eq ptr %791, %787
  br i1 %cmp6240, label %cond.end6265, label %cond.false6243

cond.false6243:                                   ; preds = %cond.end6235
  store ptr %791, ptr @zz_res, align 8, !tbaa !8
  %792 = load ptr, ptr %787, align 8, !tbaa !5
  store ptr %792, ptr %791, align 8, !tbaa !5
  %793 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %794 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %795 = load ptr, ptr %794, align 8, !tbaa !5
  %osucc6258 = getelementptr inbounds %struct.LIST, ptr %795, i64 0, i32 1
  store ptr %793, ptr %osucc6258, align 8, !tbaa !5
  %osucc6261 = getelementptr inbounds %struct.LIST, ptr %794, i64 0, i32 1
  store ptr %794, ptr %osucc6261, align 8, !tbaa !5
  store ptr %794, ptr %794, align 8, !tbaa !5
  %.pre8301 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end6265

cond.end6265:                                     ; preds = %cond.end6235, %cond.false6243
  %796 = phi ptr [ %787, %cond.end6235 ], [ %.pre8301, %cond.false6243 ]
  store ptr %796, ptr @zz_hold, align 8, !tbaa !8
  %ou16267 = getelementptr inbounds %struct.word_type, ptr %796, i64 0, i32 1
  %797 = load i8, ptr %ou16267, align 8, !tbaa !5
  %.off8137 = add i8 %797, -11
  %switch8138 = icmp ult i8 %.off8137, 2
  %orec_size6280 = getelementptr inbounds %struct.word_type, ptr %796, i64 0, i32 1, i32 0, i32 1
  %idxprom6285 = zext i8 %797 to i64
  %arrayidx6286 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6285
  %cond6289.in.in = select i1 %switch8138, ptr %orec_size6280, ptr %arrayidx6286
  %cond6289.in = load i8, ptr %cond6289.in.in, align 1, !tbaa !5
  %cond6289 = zext i8 %cond6289.in to i32
  store i32 %cond6289, ptr @zz_size, align 4, !tbaa !12
  %idxprom6290 = zext i8 %cond6289.in to i64
  %arrayidx6291 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6290
  %798 = load ptr, ptr %arrayidx6291, align 8, !tbaa !8
  store ptr %798, ptr %796, align 8, !tbaa !5
  %799 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %800 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom6295 = sext i32 %800 to i64
  %arrayidx6296 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6295
  store ptr %799, ptr %arrayidx6296, align 8, !tbaa !8
  %801 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc6299 = getelementptr inbounds [2 x %struct.LIST], ptr %801, i64 0, i64 1, i32 1
  %802 = load ptr, ptr %osucc6299, align 8, !tbaa !5
  %cmp6300 = icmp eq ptr %802, %801
  br i1 %cmp6300, label %if.then6302, label %if.end6305

if.then6302:                                      ; preds = %cond.end6265
  %call6303 = call i32 @DisposeObject(ptr noundef nonnull %801) #6
  br label %if.end6305

if.end6305:                                       ; preds = %cond.end6265, %if.then6302, %if.end6038
  %803 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc6306 = add nsw i32 %803, 1
  store i32 %inc6306, ptr @ttop, align 4, !tbaa !12
  %cmp6307 = icmp slt i32 %803, 99
  br i1 %cmp6307, label %if.then6309, label %if.else6312

if.then6309:                                      ; preds = %if.end6305
  %idxprom6310 = sext i32 %inc6306 to i64
  %arrayidx6311 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6310
  store ptr %call5890, ptr %arrayidx6311, align 8, !tbaa !8
  br label %if.end6511

if.else6312:                                      ; preds = %if.end6305
  %idxprom6314 = zext i32 %803 to i64
  %arrayidx6315 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6314
  %804 = load ptr, ptr %arrayidx6315, align 8, !tbaa !8
  %ou16316 = getelementptr inbounds %struct.word_type, ptr %804, i64 0, i32 1
  %call6317 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou16316) #6
  br label %if.end6511

if.else6319:                                      ; preds = %if.then5896
  store ptr %call5890, ptr @zz_hold, align 8, !tbaa !8
  %805 = load i32, ptr @otop, align 4, !tbaa !12
  %inc6320 = add nsw i32 %805, 1
  store i32 %inc6320, ptr @otop, align 4, !tbaa !12
  %cmp6321 = icmp slt i32 %805, 99
  br i1 %cmp6321, label %if.then6323, label %if.else6326

if.then6323:                                      ; preds = %if.else6319
  %idxprom6324 = sext i32 %inc6320 to i64
  %arrayidx6325 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6324
  store ptr %call5890, ptr %arrayidx6325, align 8, !tbaa !8
  br label %if.end6511

if.else6326:                                      ; preds = %if.else6319
  %idxprom6328 = zext i32 %805 to i64
  %arrayidx6329 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6328
  %806 = load ptr, ptr %arrayidx6329, align 8, !tbaa !8
  %ou16330 = getelementptr inbounds %struct.word_type, ptr %806, i64 0, i32 1
  %call6331 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou16330) #6
  br label %if.end6511

if.end6476:                                       ; preds = %if.end5886
  %807 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc6477 = add nsw i32 %807, 1
  store i32 %inc6477, ptr @ttop, align 4, !tbaa !12
  %cmp6478 = icmp slt i32 %807, 99
  br i1 %cmp6478, label %if.then6480, label %if.else6483

if.then6480:                                      ; preds = %if.end6476
  %idxprom6481 = sext i32 %inc6477 to i64
  %arrayidx6482 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6481
  store ptr %call5890, ptr %arrayidx6482, align 8, !tbaa !8
  br label %if.end6489

if.else6483:                                      ; preds = %if.end6476
  %idxprom6485 = zext i32 %807 to i64
  %arrayidx6486 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6485
  %808 = load ptr, ptr %arrayidx6486, align 8, !tbaa !8
  %ou16487 = getelementptr inbounds %struct.word_type, ptr %808, i64 0, i32 1
  %call6488 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou16487) #6
  br label %if.end6489

if.end6489:                                       ; preds = %if.else6483, %if.then6480
  %bf.load6492 = load i24, ptr %ohas_lpar4753, align 1
  %809 = and i24 %bf.load6492, 8
  %tobool6496.not = icmp eq i24 %809, 0
  br i1 %tobool6496.not, label %if.else6498, label %if.end6511

if.else6498:                                      ; preds = %if.end6489
  %call6499 = call fastcc i32 @Reduce(), !range !20
  %810 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp6500 = icmp eq i32 %810, %0
  br i1 %cmp6500, label %cleanup7215, label %if.end6511

if.end6511:                                       ; preds = %if.end6489, %if.then6323, %if.else6326, %if.then6309, %if.else6312, %while.end5633, %lor.lhs.false5579, %if.else6498, %land.lhs.true5649, %land.lhs.true5568, %land.lhs.true5553, %if.end5551
  %x.1 = phi ptr [ %call5890, %if.else6498 ], [ %571, %land.lhs.true5649 ], [ %571, %lor.lhs.false5579 ], [ %571, %land.lhs.true5568 ], [ %571, %land.lhs.true5553 ], [ %571, %if.end5551 ], [ %571, %while.end5633 ], [ %call5890, %if.else6312 ], [ %call5890, %if.then6309 ], [ %call5890, %if.else6326 ], [ %call5890, %if.then6323 ], [ %call5890, %if.end6489 ]
  %obj_prev.41 = phi i32 [ %call6499, %if.else6498 ], [ %obj_prev.38, %land.lhs.true5649 ], [ %obj_prev.38, %lor.lhs.false5579 ], [ %obj_prev.38, %land.lhs.true5568 ], [ %obj_prev.38, %land.lhs.true5553 ], [ %obj_prev.38, %if.end5551 ], [ %obj_prev.38, %while.end5633 ], [ 0, %if.else6312 ], [ 0, %if.then6309 ], [ 1, %if.else6326 ], [ 1, %if.then6323 ], [ 0, %if.end6489 ]
  %ofilter6512 = getelementptr inbounds %struct.symbol_type, ptr %572, i64 0, i32 10
  %811 = load ptr, ptr %ofilter6512, align 8, !tbaa !5
  %cmp6513.not = icmp eq ptr %811, null
  br i1 %cmp6513.not, label %if.else6851, label %if.then6515

if.then6515:                                      ; preds = %if.end6511
  %812 = load ptr, ptr %t, align 8, !tbaa !8
  %ou16516 = getelementptr inbounds %struct.word_type, ptr %812, i64 0, i32 1
  %813 = load i8, ptr %ou16516, align 8, !tbaa !5
  switch i8 %813, label %if.else6846 [
    i8 104, label %if.then6527
    i8 102, label %if.then6527
  ]

if.then6527:                                      ; preds = %if.then6515, %if.then6515
  %cmp6531 = icmp eq i8 %813, 104
  %conv6532 = zext i1 %cmp6531 to i32
  %call6534 = call ptr @FilterCreate(i32 noundef %conv6532, ptr noundef nonnull %572, ptr noundef nonnull %ou16516) #6
  %tobool6535.not = icmp eq i32 %obj_prev.41, 0
  br i1 %tobool6535.not, label %if.end6676, label %if.then6536

if.then6536:                                      ; preds = %if.then6527
  %814 = load ptr, ptr %t, align 8, !tbaa !8
  %ohspace6540 = getelementptr inbounds i8, ptr %814, i64 41
  %815 = load i8, ptr %ohspace6540, align 1, !tbaa !5
  %conv6541 = zext i8 %815 to i32
  %ovspace6543 = getelementptr inbounds i8, ptr %814, i64 42
  %816 = load i8, ptr %ovspace6543, align 2, !tbaa !5
  %conv6544 = zext i8 %816 to i32
  %add6545 = sub nsw i32 0, %conv6544
  %cmp6546.not = icmp eq i32 %conv6541, %add6545
  br i1 %cmp6546.not, label %if.else6549, label %if.end6561

if.else6549:                                      ; preds = %if.then6536
  %ou16550 = getelementptr inbounds %struct.word_type, ptr %814, i64 0, i32 1
  %817 = load i8, ptr %ou16550, align 8, !tbaa !5
  %cmp6553 = icmp eq i8 %817, 102
  %cmp6556 = icmp eq i32 %obj_prev.41, 2
  %or.cond7255 = select i1 %cmp6553, i1 true, i1 %cmp6556
  %.8090 = select i1 %or.cond7255, i8 7, i8 103
  br label %if.end6561

if.end6561:                                       ; preds = %if.else6549, %if.then6536
  %typ6537.0 = phi i32 [ 100, %if.then6536 ], [ 101, %if.else6549 ]
  %prec6538.0 = phi i8 [ 7, %if.then6536 ], [ %.8090, %if.else6549 ]
  br label %land.rhs6564

land.rhs6564:                                     ; preds = %if.end6561, %while.body6573
  %818 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom6565 = sext i32 %818 to i64
  %arrayidx6566 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6565
  %819 = load ptr, ptr %arrayidx6566, align 8, !tbaa !8
  %ou26567 = getelementptr inbounds %struct.word_type, ptr %819, i64 0, i32 2
  %820 = load i8, ptr %ou26567, align 8, !tbaa !5
  %cmp6570.not = icmp ugt i8 %prec6538.0, %820
  br i1 %cmp6570.not, label %if.then6577, label %while.body6573

while.body6573:                                   ; preds = %land.rhs6564
  %call6574 = call fastcc i32 @Reduce(), !range !20
  %tobool6563.not = icmp eq i32 %call6574, 0
  br i1 %tobool6563.not, label %if.end6676, label %land.rhs6564, !llvm.loop !48

if.then6577:                                      ; preds = %land.rhs6564
  %idxprom6578 = zext i32 %typ6537.0 to i64
  %arrayidx6579 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6578
  %821 = load i8, ptr %arrayidx6579, align 1, !tbaa !5
  %conv6580 = zext i8 %821 to i32
  store i32 %conv6580, ptr @zz_size, align 4, !tbaa !12
  %conv6581 = zext i8 %821 to i64
  %arrayidx6588 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv6581
  %822 = load ptr, ptr %arrayidx6588, align 8, !tbaa !8
  %cmp6589 = icmp eq ptr %822, null
  br i1 %cmp6589, label %if.then6591, label %if.else6593

if.then6591:                                      ; preds = %if.then6577
  %823 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6592 = call ptr @GetMemory(i32 noundef %conv6580, ptr noundef %823) #6
  store ptr %call6592, ptr @zz_hold, align 8, !tbaa !8
  %.pre8302 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end6602

if.else6593:                                      ; preds = %if.then6577
  store ptr %822, ptr @zz_hold, align 8, !tbaa !8
  %824 = load ptr, ptr %822, align 8, !tbaa !5
  store ptr %824, ptr %arrayidx6588, align 8, !tbaa !8
  br label %if.end6602

if.end6602:                                       ; preds = %if.then6591, %if.else6593
  %825 = phi i32 [ %.pre8302, %if.then6591 ], [ %818, %if.else6593 ]
  %826 = phi ptr [ %call6592, %if.then6591 ], [ %822, %if.else6593 ]
  %conv6603 = trunc i32 %typ6537.0 to i8
  %ou16604 = getelementptr inbounds %struct.word_type, ptr %826, i64 0, i32 1
  store i8 %conv6603, ptr %ou16604, align 8, !tbaa !5
  %osucc6608 = getelementptr inbounds [2 x %struct.LIST], ptr %826, i64 0, i64 1, i32 1
  store ptr %826, ptr %osucc6608, align 8, !tbaa !5
  %arrayidx6610 = getelementptr inbounds [2 x %struct.LIST], ptr %826, i64 0, i64 1
  store ptr %826, ptr %arrayidx6610, align 8, !tbaa !5
  %osucc6614 = getelementptr inbounds %struct.LIST, ptr %826, i64 0, i32 1
  store ptr %826, ptr %osucc6614, align 8, !tbaa !5
  store ptr %826, ptr %826, align 8, !tbaa !5
  %ou26619 = getelementptr inbounds %struct.word_type, ptr %826, i64 0, i32 2
  store i8 %prec6538.0, ptr %ou26619, align 8, !tbaa !5
  %827 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace6622 = getelementptr inbounds i8, ptr %827, i64 42
  %828 = load i8, ptr %ovspace6622, align 2, !tbaa !5
  %ovspace6624 = getelementptr inbounds i8, ptr %826, i64 42
  store i8 %828, ptr %ovspace6624, align 2, !tbaa !5
  %ohspace6626 = getelementptr inbounds i8, ptr %827, i64 41
  %829 = load i8, ptr %ohspace6626, align 1, !tbaa !5
  %ohspace6628 = getelementptr inbounds i8, ptr %826, i64 41
  store i8 %829, ptr %ohspace6628, align 1, !tbaa !5
  %ogap6629 = getelementptr inbounds %struct.gapobj_type, ptr %826, i64 0, i32 3
  %bf.load6630 = load i16, ptr %ogap6629, align 4
  %bf.clear6635 = and i16 %bf.load6630, -769
  %bf.set6636 = or i16 %bf.clear6635, 512
  store i16 %bf.set6636, ptr %ogap6629, align 4
  %ofile_num6638 = getelementptr inbounds %struct.word_type, ptr %827, i64 0, i32 1, i32 0, i32 2
  %830 = load i16, ptr %ofile_num6638, align 2, !tbaa !5
  %ofile_num6640 = getelementptr inbounds %struct.word_type, ptr %826, i64 0, i32 1, i32 0, i32 2
  store i16 %830, ptr %ofile_num6640, align 2, !tbaa !5
  %oline_num6642 = getelementptr inbounds %struct.word_type, ptr %827, i64 0, i32 1, i32 0, i32 3
  %bf.load6643 = load i32, ptr %oline_num6642, align 4
  %bf.clear6644 = and i32 %bf.load6643, 1048575
  %oline_num6646 = getelementptr inbounds %struct.word_type, ptr %826, i64 0, i32 1, i32 0, i32 3
  %bf.load6647 = load i32, ptr %oline_num6646, align 4
  %bf.clear6649 = and i32 %bf.load6647, -1048576
  %bf.set6650 = or i32 %bf.clear6649, %bf.clear6644
  store i32 %bf.set6650, ptr %oline_num6646, align 4
  %bf.load6653 = load i32, ptr %oline_num6642, align 4
  %bf.lshr6654 = and i32 %bf.load6653, -1048576
  %bf.set6661 = or i32 %bf.lshr6654, %bf.clear6644
  store i32 %bf.set6661, ptr %oline_num6646, align 4
  %inc6662 = add nsw i32 %825, 1
  store i32 %inc6662, ptr @ttop, align 4, !tbaa !12
  %cmp6663 = icmp slt i32 %825, 99
  br i1 %cmp6663, label %if.then6665, label %if.else6668

if.then6665:                                      ; preds = %if.end6602
  %idxprom6666 = sext i32 %inc6662 to i64
  %arrayidx6667 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6666
  store ptr %826, ptr %arrayidx6667, align 8, !tbaa !8
  br label %if.end6676

if.else6668:                                      ; preds = %if.end6602
  %idxprom6670 = zext i32 %825 to i64
  %arrayidx6671 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6670
  %831 = load ptr, ptr %arrayidx6671, align 8, !tbaa !8
  %ou16672 = getelementptr inbounds %struct.word_type, ptr %831, i64 0, i32 1
  %call6673 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou16672) #6
  br label %if.end6676

if.end6676:                                       ; preds = %while.body6573, %if.else6668, %if.then6665, %if.then6527
  %tmp.7 = phi ptr [ %call6534, %if.then6527 ], [ %826, %if.then6665 ], [ %826, %if.else6668 ], [ %call6534, %while.body6573 ]
  %832 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc6677 = add nsw i32 %832, 1
  store i32 %inc6677, ptr @ttop, align 4, !tbaa !12
  %cmp6678 = icmp slt i32 %832, 99
  br i1 %cmp6678, label %if.then6680, label %if.else6683

if.then6680:                                      ; preds = %if.end6676
  %833 = load ptr, ptr %t, align 8, !tbaa !8
  %idxprom6681 = sext i32 %inc6677 to i64
  %arrayidx6682 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6681
  store ptr %833, ptr %arrayidx6682, align 8, !tbaa !8
  br label %if.end6831

if.else6683:                                      ; preds = %if.end6676
  %idxprom6685 = zext i32 %832 to i64
  %arrayidx6686 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6685
  %834 = load ptr, ptr %arrayidx6686, align 8, !tbaa !8
  %ou16687 = getelementptr inbounds %struct.word_type, ptr %834, i64 0, i32 1
  %call6688 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou16687) #6
  br label %if.end6831

if.end6831:                                       ; preds = %if.then6680, %if.else6683
  store ptr %tmp.7, ptr @zz_hold, align 8, !tbaa !8
  %835 = load i32, ptr @otop, align 4, !tbaa !12
  %inc6832 = add nsw i32 %835, 1
  store i32 %inc6832, ptr @otop, align 4, !tbaa !12
  %cmp6833 = icmp slt i32 %835, 99
  br i1 %cmp6833, label %if.then6835, label %if.else6838

if.then6835:                                      ; preds = %if.end6831
  %idxprom6836 = sext i32 %inc6832 to i64
  %arrayidx6837 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6836
  store ptr %tmp.7, ptr %arrayidx6837, align 8, !tbaa !8
  br label %if.end6844

if.else6838:                                      ; preds = %if.end6831
  %idxprom6840 = zext i32 %835 to i64
  %arrayidx6841 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6840
  %836 = load ptr, ptr %arrayidx6841, align 8, !tbaa !8
  %ou16842 = getelementptr inbounds %struct.word_type, ptr %836, i64 0, i32 1
  %call6843 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou16842) #6
  br label %if.end6844

if.end6844:                                       ; preds = %if.else6838, %if.then6835
  %call6845 = call ptr @LexGetToken() #6
  store ptr %call6845, ptr %t, align 8, !tbaa !8
  br label %for.cond449.backedge

if.else6846:                                      ; preds = %if.then6515
  %ou16847 = getelementptr inbounds %struct.word_type, ptr %x.1, i64 0, i32 1
  %call6848 = call ptr @SymName(ptr noundef nonnull %572) #6
  %call6849 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 33, ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef nonnull %ou16847, ptr noundef %call6848) #6
  br label %for.cond449.backedge

if.else6851:                                      ; preds = %if.end6511
  %bf.load6853 = load i24, ptr %ohas_lpar4753, align 1
  %837 = and i24 %bf.load6853, 256
  %tobool6857.not = icmp eq i24 %837, 0
  br i1 %tobool6857.not, label %for.cond449.backedge, label %if.then6858

if.then6858:                                      ; preds = %if.else6851
  %838 = load ptr, ptr %t, align 8, !tbaa !8
  %ou16859 = getelementptr inbounds %struct.word_type, ptr %838, i64 0, i32 1
  %839 = load i8, ptr %ou16859, align 8, !tbaa !5
  switch i8 %839, label %if.else6892 [
    i8 104, label %if.then6870
    i8 102, label %if.then6870
  ]

if.then6870:                                      ; preds = %if.then6858, %if.then6858
  call void @PushScope(ptr noundef nonnull %572, i32 noundef 0, i32 noundef 1) #6
  %call6871 = call ptr @ChildSym(ptr noundef nonnull %572, i32 noundef 146) #6
  call void @PushScope(ptr noundef %call6871, i32 noundef 0, i32 noundef 0) #6
  %call6872 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 1)
  store ptr %call6872, ptr @zz_hold, align 8, !tbaa !8
  %840 = load i32, ptr @otop, align 4, !tbaa !12
  %inc6873 = add nsw i32 %840, 1
  store i32 %inc6873, ptr @otop, align 4, !tbaa !12
  %cmp6874 = icmp slt i32 %840, 99
  br i1 %cmp6874, label %if.then6876, label %if.else6879

if.then6876:                                      ; preds = %if.then6870
  %idxprom6877 = sext i32 %inc6873 to i64
  %arrayidx6878 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6877
  store ptr %call6872, ptr %arrayidx6878, align 8, !tbaa !8
  br label %if.end6885

if.else6879:                                      ; preds = %if.then6870
  %idxprom6881 = zext i32 %840 to i64
  %arrayidx6882 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6881
  %841 = load ptr, ptr %arrayidx6882, align 8, !tbaa !8
  %ou16883 = getelementptr inbounds %struct.word_type, ptr %841, i64 0, i32 1
  %call6884 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou16883) #6
  br label %if.end6885

if.end6885:                                       ; preds = %if.else6879, %if.then6876
  %call6886 = call fastcc i32 @Reduce(), !range !20
  call void @PopScope() #6
  call void @PopScope() #6
  %842 = load ptr, ptr %t, align 8, !tbaa !8
  %cmp6887 = icmp eq ptr %842, null
  br i1 %cmp6887, label %if.then6889, label %for.cond449.backedge

if.then6889:                                      ; preds = %if.end6885
  %call6890 = call ptr @LexGetToken() #6
  store ptr %call6890, ptr %t, align 8, !tbaa !8
  br label %for.cond449.backedge

if.else6892:                                      ; preds = %if.then6858
  %call6894 = call ptr @SymName(ptr noundef nonnull %572) #6
  %call6895 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 34, ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef nonnull %ou16859, ptr noundef %call6894) #6
  br label %for.cond449.backedge

for.cond6900:                                     ; preds = %for.cond449, %for.cond6900.backedge
  %obj_prev.44 = phi i32 [ %obj_prev.44.be, %for.cond6900.backedge ], [ %obj_prev.1, %for.cond449 ]
  %tobool6901.not = icmp eq i32 %obj_prev.44, 0
  br i1 %tobool6901.not, label %if.then6902, label %if.else6918

if.then6902:                                      ; preds = %for.cond6900
  %843 = load ptr, ptr %t, align 8, !tbaa !8
  %ou16903 = getelementptr inbounds %struct.word_type, ptr %843, i64 0, i32 1
  %call6904 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou16903) #6
  store ptr %call6904, ptr @zz_hold, align 8, !tbaa !8
  %844 = load i32, ptr @otop, align 4, !tbaa !12
  %inc6905 = add nsw i32 %844, 1
  store i32 %inc6905, ptr @otop, align 4, !tbaa !12
  %cmp6906 = icmp slt i32 %844, 99
  br i1 %cmp6906, label %if.then6908, label %if.else6911

if.then6908:                                      ; preds = %if.then6902
  %idxprom6909 = sext i32 %inc6905 to i64
  %arrayidx6910 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6909
  store ptr %call6904, ptr %arrayidx6910, align 8, !tbaa !8
  br label %for.cond6900.backedge

for.cond6900.backedge:                            ; preds = %if.then6908, %if.else6911, %if.then6930
  %obj_prev.44.be = phi i32 [ %call6931, %if.then6930 ], [ 1, %if.else6911 ], [ 1, %if.then6908 ]
  br label %for.cond6900

if.else6911:                                      ; preds = %if.then6902
  %idxprom6913 = zext i32 %844 to i64
  %arrayidx6914 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6913
  %845 = load ptr, ptr %arrayidx6914, align 8, !tbaa !8
  %ou16915 = getelementptr inbounds %struct.word_type, ptr %845, i64 0, i32 1
  %call6916 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou16915) #6
  br label %for.cond6900.backedge

if.else6918:                                      ; preds = %for.cond6900
  %846 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom6919 = sext i32 %846 to i64
  %arrayidx6920 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6919
  %847 = load ptr, ptr %arrayidx6920, align 8, !tbaa !8
  %ou26921 = getelementptr inbounds %struct.word_type, ptr %847, i64 0, i32 2
  %848 = load i8, ptr %ou26921, align 8, !tbaa !5
  %849 = load ptr, ptr %t, align 8, !tbaa !8
  %ou26924 = getelementptr inbounds %struct.word_type, ptr %849, i64 0, i32 2
  %850 = load i8, ptr %ou26924, align 8, !tbaa !5
  %cmp6928.not.not = icmp ult i8 %850, %848
  br i1 %cmp6928.not.not, label %if.then6930, label %for.end6942

if.then6930:                                      ; preds = %if.else6918
  %call6931 = call fastcc i32 @Reduce(), !range !20
  %851 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp6932 = icmp eq i32 %851, %0
  br i1 %cmp6932, label %if.then6934, label %for.cond6900.backedge

if.then6934:                                      ; preds = %if.then6930
  %852 = load ptr, ptr %t, align 8, !tbaa !8
  br label %cleanup7215

for.end6942:                                      ; preds = %if.else6918
  %inc6943 = add nsw i32 %846, 1
  store i32 %inc6943, ptr @ttop, align 4, !tbaa !12
  %cmp6944 = icmp slt i32 %846, 99
  br i1 %cmp6944, label %if.then6946, label %if.else6949

if.then6946:                                      ; preds = %for.end6942
  %idxprom6947 = sext i32 %inc6943 to i64
  %arrayidx6948 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6947
  store ptr %849, ptr %arrayidx6948, align 8, !tbaa !8
  br label %if.end6955

if.else6949:                                      ; preds = %for.end6942
  %ou16953 = getelementptr inbounds %struct.word_type, ptr %847, i64 0, i32 1
  %call6954 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou16953) #6
  br label %if.end6955

if.end6955:                                       ; preds = %if.else6949, %if.then6946
  %853 = load i32, ptr @otop, align 4, !tbaa !12
  %idxprom6956 = sext i32 %853 to i64
  %arrayidx6957 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6956
  %854 = load ptr, ptr %arrayidx6957, align 8, !tbaa !8
  %ou16958 = getelementptr inbounds %struct.word_type, ptr %854, i64 0, i32 1
  %855 = load i8, ptr %ou16958, align 8, !tbaa !5
  switch i8 %855, label %if.end7023.thread [
    i8 2, label %if.end7023
    i8 6, label %land.lhs.true6983
    i8 7, label %land.lhs.true6983
  ]

land.lhs.true6983:                                ; preds = %if.end6955, %if.end6955
  %osucc6988 = getelementptr inbounds %struct.LIST, ptr %854, i64 0, i32 1
  %856 = load ptr, ptr %osucc6988, align 8, !tbaa !5
  %cmp6991.not = icmp eq ptr %856, %854
  br i1 %cmp6991.not, label %if.end7023.thread, label %for.cond7002

for.cond7002:                                     ; preds = %land.lhs.true6983, %for.cond7002
  %.pn = phi ptr [ %tmp.10, %for.cond7002 ], [ %856, %land.lhs.true6983 ]
  %tmp.10.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %tmp.10 = load ptr, ptr %tmp.10.in, align 8, !tbaa !5
  %ou17003 = getelementptr inbounds %struct.word_type, ptr %tmp.10, i64 0, i32 1
  %857 = load i8, ptr %ou17003, align 8, !tbaa !5
  switch i8 %857, label %if.end7023.thread [
    i8 0, label %for.cond7002
    i8 2, label %if.end7023
  ]

if.end7023.thread:                                ; preds = %for.cond7002, %land.lhs.true6983, %if.end6955
  %call70248151 = call ptr @LexGetToken() #6
  store ptr %call70248151, ptr %t, align 8, !tbaa !8
  br label %if.then7027

if.end7023:                                       ; preds = %for.cond7002, %if.end6955
  %.pn8154 = phi ptr [ %854, %if.end6955 ], [ %tmp.10, %for.cond7002 ]
  %xsym.0.in = getelementptr inbounds %struct.closure_type, ptr %.pn8154, i64 0, i32 5
  %xsym.0 = load ptr, ptr %xsym.0.in, align 8, !tbaa !5
  %call7024 = call ptr @LexGetToken() #6
  store ptr %call7024, ptr %t, align 8, !tbaa !8
  %cmp7025 = icmp eq ptr %xsym.0, null
  br i1 %cmp7025, label %if.then7027, label %if.else7030

if.then7027:                                      ; preds = %if.end7023.thread, %if.end7023
  %call7029 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 35, ptr noundef nonnull @.str.53, i32 noundef 2, ptr noundef nonnull %ou1450, ptr noundef nonnull @.str.54) #6
  br label %for.cond449.backedge

if.else7030:                                      ; preds = %if.end7023
  %ou17031 = getelementptr inbounds %struct.word_type, ptr %call7024, i64 0, i32 1
  %858 = load i8, ptr %ou17031, align 8, !tbaa !5
  switch i8 %858, label %if.then7042 [
    i8 104, label %if.else7045
    i8 102, label %if.else7045
  ]

if.then7042:                                      ; preds = %if.else7030
  %call7044 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 36, ptr noundef nonnull @.str.51, i32 noundef 2, ptr noundef nonnull %ou17031, ptr noundef nonnull @.str.54) #6
  br label %for.cond449.backedge

if.else7045:                                      ; preds = %if.else7030, %if.else7030
  call void @PushScope(ptr noundef nonnull %xsym.0, i32 noundef 0, i32 noundef 1) #6
  %call7046 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  store ptr %call7046, ptr @zz_hold, align 8, !tbaa !8
  %859 = load i32, ptr @otop, align 4, !tbaa !12
  %inc7189 = add nsw i32 %859, 1
  store i32 %inc7189, ptr @otop, align 4, !tbaa !12
  %cmp7190 = icmp slt i32 %859, 99
  br i1 %cmp7190, label %if.then7192, label %if.else7195

if.then7192:                                      ; preds = %if.else7045
  %idxprom7193 = sext i32 %inc7189 to i64
  %arrayidx7194 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom7193
  store ptr %call7046, ptr %arrayidx7194, align 8, !tbaa !8
  br label %if.end7201

if.else7195:                                      ; preds = %if.else7045
  %idxprom7197 = zext i32 %859 to i64
  %arrayidx7198 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom7197
  %860 = load ptr, ptr %arrayidx7198, align 8, !tbaa !8
  %ou17199 = getelementptr inbounds %struct.word_type, ptr %860, i64 0, i32 1
  %call7200 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou17199) #6
  br label %if.end7201

if.end7201:                                       ; preds = %if.else7195, %if.then7192
  call void @PopScope() #6
  %861 = load ptr, ptr %t, align 8, !tbaa !8
  %cmp7202 = icmp eq ptr %861, null
  br i1 %cmp7202, label %if.then7204, label %if.end7206

if.then7204:                                      ; preds = %if.end7201
  %call7205 = call ptr @LexGetToken() #6
  store ptr %call7205, ptr %t, align 8, !tbaa !8
  br label %if.end7206

if.end7206:                                       ; preds = %if.then7204, %if.end7201
  %call7207 = call fastcc i32 @Reduce(), !range !20
  br label %for.cond449.backedge

sw.default:                                       ; preds = %for.cond449
  %conv452 = zext i8 %50 to i32
  %862 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7213 = call ptr @Image(i32 noundef %conv452) #6
  %call7214 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %862, ptr noundef nonnull @.str.56, ptr noundef %call7213) #6
  br label %for.cond449.backedge

cleanup7215:                                      ; preds = %if.else6498, %if.else4973, %if.end2905, %if.end2833, %if.else2419, %if.else1841, %if.else1611, %if.then4795, %if.then6934, %if.then2884, %if.then2812, %if.then2244, %if.then1666, %if.then1437, %if.then832
  %.sink = phi ptr [ %852, %if.then6934 ], [ %351, %if.then2884 ], [ %340, %if.then2812 ], [ %256, %if.then2244 ], [ %189, %if.then1666 ], [ %152, %if.then1437 ], [ %105, %if.then832 ], [ %571, %if.then4795 ], [ null, %if.else1611 ], [ null, %if.else1841 ], [ null, %if.else2419 ], [ null, %if.end2833 ], [ null, %if.end2905 ], [ null, %if.else4973 ], [ null, %if.else6498 ]
  store ptr %.sink, ptr %token, align 8, !tbaa !8
  %863 = load i32, ptr @otop, align 4, !tbaa !12
  %dec6935 = add nsw i32 %863, -1
  store i32 %dec6935, ptr @otop, align 4, !tbaa !12
  %idxprom6936 = sext i32 %863 to i64
  %arrayidx6937 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6936
  %retval.0 = load ptr, ptr %arrayidx6937, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scope_count) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lnum) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %env) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #6
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Reduce() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ttop, align 4, !tbaa !12
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @ttop, align 4, !tbaa !12
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %ou1 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %2, label %sw.default [
    i8 109, label %sw.bb
    i8 110, label %sw.bb
    i8 108, label %sw.bb68
    i8 5, label %sw.bb149
    i8 4, label %sw.bb149
    i8 20, label %sw.bb149
    i8 21, label %sw.bb149
    i8 22, label %sw.bb149
    i8 23, label %sw.bb149
    i8 24, label %sw.bb149
    i8 25, label %sw.bb149
    i8 26, label %sw.bb149
    i8 27, label %sw.bb149
    i8 28, label %sw.bb149
    i8 29, label %sw.bb149
    i8 30, label %sw.bb149
    i8 31, label %sw.bb149
    i8 32, label %sw.bb149
    i8 33, label %sw.bb149
    i8 34, label %sw.bb149
    i8 35, label %sw.bb149
    i8 36, label %sw.bb149
    i8 37, label %sw.bb149
    i8 38, label %sw.bb149
    i8 39, label %sw.bb149
    i8 40, label %sw.bb149
    i8 41, label %sw.bb149
    i8 44, label %sw.bb149
    i8 42, label %sw.bb149
    i8 43, label %sw.bb149
    i8 45, label %sw.bb149
    i8 46, label %sw.bb149
    i8 47, label %sw.bb149
    i8 48, label %sw.bb149
    i8 49, label %sw.bb149
    i8 50, label %sw.bb149
    i8 51, label %sw.bb149
    i8 55, label %sw.bb149
    i8 56, label %sw.bb149
    i8 58, label %sw.bb149
    i8 59, label %sw.bb149
    i8 60, label %sw.bb149
    i8 61, label %sw.bb149
    i8 62, label %sw.bb149
    i8 63, label %sw.bb149
    i8 64, label %sw.bb149
    i8 65, label %sw.bb149
    i8 66, label %sw.bb149
    i8 67, label %sw.bb149
    i8 68, label %sw.bb149
    i8 69, label %sw.bb149
    i8 70, label %sw.bb149
    i8 71, label %sw.bb149
    i8 72, label %sw.bb149
    i8 73, label %sw.bb149
    i8 74, label %sw.bb149
    i8 75, label %sw.bb149
    i8 76, label %sw.bb149
    i8 77, label %sw.bb149
    i8 78, label %sw.bb149
    i8 79, label %sw.bb149
    i8 80, label %sw.bb149
    i8 93, label %sw.bb149
    i8 94, label %sw.bb149
    i8 95, label %sw.bb149
    i8 96, label %sw.bb149
    i8 97, label %sw.bb149
    i8 98, label %sw.bb149
    i8 99, label %sw.bb149
    i8 92, label %sw.bb149
    i8 54, label %sw.bb149
    i8 53, label %sw.bb149
    i8 52, label %sw.bb389
    i8 6, label %sw.bb646
    i8 7, label %sw.bb646
    i8 2, label %sw.bb888
    i8 102, label %sw.bb1467
    i8 104, label %sw.bb1500
    i8 103, label %sw.bb1502
    i8 105, label %sw.bb1605
    i8 1, label %sw.bb1741
    i8 19, label %sw.bb1861
    i8 18, label %sw.bb1861
    i8 17, label %sw.bb1861
    i8 100, label %sw.bb2234
    i8 101, label %sw.bb2234
  ]

sw.bb:                                            ; preds = %entry, %entry
  %3 = load i32, ptr @otop, align 4, !tbaa !12
  %dec1 = add nsw i32 %3, -1
  store i32 %dec1, ptr @otop, align 4, !tbaa !12
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8, !tbaa !8
  tail call void @TransferEnd(ptr noundef %4) #6
  %5 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %conv4 = zext i8 %5 to i32
  store i32 %conv4, ptr @zz_size, align 4, !tbaa !12
  %conv5 = zext i8 %5 to i64
  %arrayidx8 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5
  %6 = load ptr, ptr %arrayidx8, align 8, !tbaa !8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %sw.bb
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call12 = tail call ptr @GetMemory(i32 noundef %conv4, ptr noundef %7) #6
  br label %if.end19

if.else13:                                        ; preds = %sw.bb
  store ptr %6, ptr @zz_hold, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %8, ptr %arrayidx8, align 8, !tbaa !8
  br label %if.end19

if.end19:                                         ; preds = %if.then11, %if.else13
  %9 = phi ptr [ %call12, %if.then11 ], [ %6, %if.else13 ]
  %ou120 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  store i8 5, ptr %ou120, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc, align 8, !tbaa !5
  %arrayidx25 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  store ptr %9, ptr %arrayidx25, align 8, !tbaa !5
  %osucc29 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc29, align 8, !tbaa !5
  store ptr %9, ptr %9, align 8, !tbaa !5
  store ptr %9, ptr @zz_hold, align 8, !tbaa !8
  %10 = load i32, ptr @otop, align 4, !tbaa !12
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @otop, align 4, !tbaa !12
  %cmp33 = icmp slt i32 %10, 99
  br i1 %cmp33, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.end19
  %idxprom36 = sext i32 %inc to i64
  %arrayidx37 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom36
  store ptr %9, ptr %arrayidx37, align 8, !tbaa !8
  br label %if.end43

if.else38:                                        ; preds = %if.end19
  %idxprom39 = zext i32 %10 to i64
  %arrayidx40 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom39
  %11 = load ptr, ptr %arrayidx40, align 8, !tbaa !8
  %ou141 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  %call42 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou141) #6
  br label %if.end43

if.end43:                                         ; preds = %if.else38, %if.then35
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %12 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off = add i8 %12, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1, i32 0, i32 1
  %idxprom58 = zext i8 %12 to i64
  %arrayidx59 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom58
  %cond.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx59
  %cond.in = load i8, ptr %cond.in.in, align 1, !tbaa !5
  %cond = zext i8 %cond.in to i32
  store i32 %cond, ptr @zz_size, align 4, !tbaa !12
  %idxprom61 = zext i8 %cond.in to i64
  %arrayidx62 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom61
  %13 = load ptr, ptr %arrayidx62, align 8, !tbaa !8
  store ptr %13, ptr %1, align 8, !tbaa !5
  %14 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %15 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom66 = sext i32 %15 to i64
  %arrayidx67 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom66
  store ptr %14, ptr %arrayidx67, align 8, !tbaa !8
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %16 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %conv69 = zext i8 %16 to i32
  store i32 %conv69, ptr @zz_size, align 4, !tbaa !12
  %conv70 = zext i8 %16 to i64
  %arrayidx77 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv70
  %17 = load ptr, ptr %arrayidx77, align 8, !tbaa !8
  %cmp78 = icmp eq ptr %17, null
  br i1 %cmp78, label %if.then80, label %if.else82

if.then80:                                        ; preds = %sw.bb68
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call81 = tail call ptr @GetMemory(i32 noundef %conv69, ptr noundef %18) #6
  br label %if.end91

if.else82:                                        ; preds = %sw.bb68
  store ptr %17, ptr @zz_hold, align 8, !tbaa !8
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %19, ptr %arrayidx77, align 8, !tbaa !8
  br label %if.end91

if.end91:                                         ; preds = %if.then80, %if.else82
  %20 = phi ptr [ %call81, %if.then80 ], [ %17, %if.else82 ]
  %ou192 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  store i8 5, ptr %ou192, align 8, !tbaa !5
  %osucc96 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc96, align 8, !tbaa !5
  %arrayidx98 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  store ptr %20, ptr %arrayidx98, align 8, !tbaa !5
  %osucc102 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %20, ptr %osucc102, align 8, !tbaa !5
  store ptr %20, ptr %20, align 8, !tbaa !5
  store ptr %20, ptr @zz_hold, align 8, !tbaa !8
  %21 = load i32, ptr @otop, align 4, !tbaa !12
  %inc106 = add nsw i32 %21, 1
  store i32 %inc106, ptr @otop, align 4, !tbaa !12
  %cmp107 = icmp slt i32 %21, 99
  br i1 %cmp107, label %if.then109, label %if.else112

if.then109:                                       ; preds = %if.end91
  %idxprom110 = sext i32 %inc106 to i64
  %arrayidx111 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom110
  store ptr %20, ptr %arrayidx111, align 8, !tbaa !8
  br label %if.end118

if.else112:                                       ; preds = %if.end91
  %idxprom114 = zext i32 %21 to i64
  %arrayidx115 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom114
  %22 = load ptr, ptr %arrayidx115, align 8, !tbaa !8
  %ou1116 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  %call117 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1116) #6
  br label %if.end118

if.end118:                                        ; preds = %if.else112, %if.then109
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %23 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off2777 = add i8 %23, -11
  %switch2778 = icmp ult i8 %.off2777, 2
  %orec_size132 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1, i32 0, i32 1
  %idxprom137 = zext i8 %23 to i64
  %arrayidx138 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom137
  %cond141.in.in = select i1 %switch2778, ptr %orec_size132, ptr %arrayidx138
  %cond141.in = load i8, ptr %cond141.in.in, align 1, !tbaa !5
  %cond141 = zext i8 %cond141.in to i32
  store i32 %cond141, ptr @zz_size, align 4, !tbaa !12
  %idxprom142 = zext i8 %cond141.in to i64
  %arrayidx143 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom142
  %24 = load ptr, ptr %arrayidx143, align 8, !tbaa !8
  store ptr %24, ptr %1, align 8, !tbaa !5
  %25 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %26 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom147 = sext i32 %26 to i64
  %arrayidx148 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom147
  store ptr %25, ptr %arrayidx148, align 8, !tbaa !8
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %oactual = getelementptr inbounds %struct.closure_type, ptr %1, i64 0, i32 5
  %27 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ohas_rpar = getelementptr inbounds i8, ptr %27, i64 41
  %bf.load = load i24, ptr %ohas_rpar, align 1
  %28 = and i24 %bf.load, 8
  %tobool.not = icmp eq i24 %28, 0
  br i1 %tobool.not, label %if.end257, label %if.then150

if.then150:                                       ; preds = %sw.bb149
  %29 = load i32, ptr @otop, align 4, !tbaa !12
  %dec151 = add nsw i32 %29, -1
  store i32 %dec151, ptr @otop, align 4, !tbaa !12
  %idxprom152 = sext i32 %29 to i64
  %arrayidx153 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom152
  %30 = load ptr, ptr %arrayidx153, align 8, !tbaa !8
  %31 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv154 = zext i8 %31 to i32
  store i32 %conv154, ptr @zz_size, align 4, !tbaa !12
  %conv155 = zext i8 %31 to i64
  %arrayidx162 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv155
  %32 = load ptr, ptr %arrayidx162, align 8, !tbaa !8
  %cmp163 = icmp eq ptr %32, null
  br i1 %cmp163, label %if.then165, label %if.else167

if.then165:                                       ; preds = %if.then150
  %33 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call166 = tail call ptr @GetMemory(i32 noundef %conv154, ptr noundef %33) #6
  br label %cond.end222

if.else167:                                       ; preds = %if.then150
  store ptr %32, ptr @zz_hold, align 8, !tbaa !8
  %34 = load ptr, ptr %32, align 8, !tbaa !5
  store ptr %34, ptr %arrayidx162, align 8, !tbaa !8
  br label %cond.end222

cond.end222:                                      ; preds = %if.then165, %if.else167
  %35 = phi ptr [ %call166, %if.then165 ], [ %32, %if.else167 ]
  %ou1177 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1
  store i8 0, ptr %ou1177, align 8, !tbaa !5
  %osucc181 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  store ptr %35, ptr %osucc181, align 8, !tbaa !5
  %arrayidx183 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1
  store ptr %35, ptr %arrayidx183, align 8, !tbaa !5
  %osucc187 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  store ptr %35, ptr %osucc187, align 8, !tbaa !5
  store ptr %35, ptr %35, align 8, !tbaa !5
  store ptr %35, ptr @xx_link, align 8, !tbaa !8
  store ptr %35, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %36 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %36, ptr @zz_tmp, align 8, !tbaa !8
  %37 = load ptr, ptr %35, align 8, !tbaa !5
  store ptr %37, ptr %1, align 8, !tbaa !5
  %38 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %39 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %osucc213 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  store ptr %38, ptr %osucc213, align 8, !tbaa !5
  %41 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %41, ptr %39, align 8, !tbaa !5
  %42 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %43 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc219 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  store ptr %42, ptr %osucc219, align 8, !tbaa !5
  %44 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %44, ptr @zz_res, align 8, !tbaa !8
  store ptr %30, ptr @zz_hold, align 8, !tbaa !8
  %cmp224 = icmp eq ptr %30, null
  %cmp228 = icmp eq ptr %44, null
  %or.cond2779 = select i1 %cmp224, i1 true, i1 %cmp228
  br i1 %or.cond2779, label %if.end257, label %cond.false231

cond.false231:                                    ; preds = %cond.end222
  %arrayidx233 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1
  %45 = load ptr, ptr %arrayidx233, align 8, !tbaa !5
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx236 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %arrayidx236, align 8, !tbaa !5
  store ptr %46, ptr %arrayidx233, align 8, !tbaa !5
  %47 = load ptr, ptr %arrayidx236, align 8, !tbaa !5
  %osucc246 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %30, ptr %osucc246, align 8, !tbaa !5
  store ptr %45, ptr %arrayidx236, align 8, !tbaa !5
  %osucc252 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc252, align 8, !tbaa !5
  br label %if.end257

if.end257:                                        ; preds = %cond.end222, %cond.false231, %sw.bb149
  %48 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ohas_lpar = getelementptr inbounds i8, ptr %48, i64 41
  %bf.load260 = load i24, ptr %ohas_lpar, align 1
  %49 = and i24 %bf.load260, 4
  %tobool264.not = icmp eq i24 %49, 0
  br i1 %tobool264.not, label %if.end375, label %if.then265

if.then265:                                       ; preds = %if.end257
  %50 = load i32, ptr @otop, align 4, !tbaa !12
  %dec266 = add nsw i32 %50, -1
  store i32 %dec266, ptr @otop, align 4, !tbaa !12
  %idxprom267 = sext i32 %50 to i64
  %arrayidx268 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom267
  %51 = load ptr, ptr %arrayidx268, align 8, !tbaa !8
  %52 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv269 = zext i8 %52 to i32
  store i32 %conv269, ptr @zz_size, align 4, !tbaa !12
  %conv270 = zext i8 %52 to i64
  %arrayidx277 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv270
  %53 = load ptr, ptr %arrayidx277, align 8, !tbaa !8
  %cmp278 = icmp eq ptr %53, null
  br i1 %cmp278, label %if.then280, label %if.else282

if.then280:                                       ; preds = %if.then265
  %54 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call281 = tail call ptr @GetMemory(i32 noundef %conv269, ptr noundef %54) #6
  br label %if.end291

if.else282:                                       ; preds = %if.then265
  store ptr %53, ptr @zz_hold, align 8, !tbaa !8
  %55 = load ptr, ptr %53, align 8, !tbaa !5
  store ptr %55, ptr %arrayidx277, align 8, !tbaa !8
  br label %if.end291

if.end291:                                        ; preds = %if.then280, %if.else282
  %56 = phi ptr [ %call281, %if.then280 ], [ %53, %if.else282 ]
  %ou1292 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 1
  store i8 0, ptr %ou1292, align 8, !tbaa !5
  %osucc296 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %56, ptr %osucc296, align 8, !tbaa !5
  %arrayidx298 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1
  store ptr %56, ptr %arrayidx298, align 8, !tbaa !5
  %osucc302 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  store ptr %56, ptr %osucc302, align 8, !tbaa !5
  store ptr %56, ptr %56, align 8, !tbaa !5
  store ptr %56, ptr @xx_link, align 8, !tbaa !8
  store ptr %56, ptr @zz_res, align 8, !tbaa !8
  %osucc308 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %57 = load ptr, ptr %osucc308, align 8, !tbaa !5
  store ptr %57, ptr @zz_hold, align 8, !tbaa !8
  %cmp309 = icmp eq ptr %57, null
  br i1 %cmp309, label %cond.end340, label %cond.false316

cond.false316:                                    ; preds = %if.end291
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  store ptr %58, ptr @zz_tmp, align 8, !tbaa !8
  %59 = load ptr, ptr %56, align 8, !tbaa !5
  store ptr %59, ptr %57, align 8, !tbaa !5
  %60 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %61 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %osucc331 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  store ptr %60, ptr %osucc331, align 8, !tbaa !5
  %63 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %63, ptr %61, align 8, !tbaa !5
  %64 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %65 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc337 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  store ptr %64, ptr %osucc337, align 8, !tbaa !5
  %.pre2828 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end340

cond.end340:                                      ; preds = %if.end291, %cond.false316
  %66 = phi ptr [ %56, %if.end291 ], [ %.pre2828, %cond.false316 ]
  store ptr %66, ptr @zz_res, align 8, !tbaa !8
  %cmp342 = icmp eq ptr %51, null
  %cmp346 = icmp eq ptr %66, null
  %or.cond2781 = select i1 %cmp342, i1 true, i1 %cmp346
  br i1 %or.cond2781, label %if.end375, label %cond.false349

cond.false349:                                    ; preds = %cond.end340
  %arrayidx351 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1
  %67 = load ptr, ptr %arrayidx351, align 8, !tbaa !5
  store ptr %67, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx354 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %arrayidx354, align 8, !tbaa !5
  store ptr %68, ptr %arrayidx351, align 8, !tbaa !5
  %69 = load ptr, ptr %arrayidx354, align 8, !tbaa !5
  %osucc364 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %51, ptr %osucc364, align 8, !tbaa !5
  store ptr %67, ptr %arrayidx354, align 8, !tbaa !5
  %osucc370 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1, i32 1
  store ptr %66, ptr %osucc370, align 8, !tbaa !5
  br label %if.end375

if.end375:                                        ; preds = %cond.end340, %cond.false349, %if.end257
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %70 = load i32, ptr @otop, align 4, !tbaa !12
  %inc376 = add nsw i32 %70, 1
  store i32 %inc376, ptr @otop, align 4, !tbaa !12
  %cmp377 = icmp slt i32 %70, 99
  br i1 %cmp377, label %if.then379, label %if.else382

if.then379:                                       ; preds = %if.end375
  %idxprom380 = sext i32 %inc376 to i64
  %arrayidx381 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom380
  store ptr %1, ptr %arrayidx381, align 8, !tbaa !8
  br label %sw.epilog

if.else382:                                       ; preds = %if.end375
  %idxprom384 = zext i32 %70 to i64
  %arrayidx385 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom384
  %71 = load ptr, ptr %arrayidx385, align 8, !tbaa !8
  %ou1386 = getelementptr inbounds %struct.word_type, ptr %71, i64 0, i32 1
  %call387 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1386) #6
  br label %sw.epilog

sw.bb389:                                         ; preds = %entry
  %oactual390 = getelementptr inbounds %struct.closure_type, ptr %1, i64 0, i32 5
  %72 = load ptr, ptr %oactual390, align 8, !tbaa !5
  %ohas_rpar392 = getelementptr inbounds i8, ptr %72, i64 41
  %bf.load393 = load i24, ptr %ohas_rpar392, align 1
  %73 = and i24 %bf.load393, 8
  %tobool397.not = icmp eq i24 %73, 0
  br i1 %tobool397.not, label %if.end505, label %if.then398

if.then398:                                       ; preds = %sw.bb389
  %74 = load i32, ptr @otop, align 4, !tbaa !12
  %dec399 = add nsw i32 %74, -1
  store i32 %dec399, ptr @otop, align 4, !tbaa !12
  %idxprom400 = sext i32 %74 to i64
  %arrayidx401 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom400
  %75 = load ptr, ptr %arrayidx401, align 8, !tbaa !8
  %76 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv402 = zext i8 %76 to i32
  store i32 %conv402, ptr @zz_size, align 4, !tbaa !12
  %conv403 = zext i8 %76 to i64
  %arrayidx410 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv403
  %77 = load ptr, ptr %arrayidx410, align 8, !tbaa !8
  %cmp411 = icmp eq ptr %77, null
  br i1 %cmp411, label %if.then413, label %if.else415

if.then413:                                       ; preds = %if.then398
  %78 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call414 = tail call ptr @GetMemory(i32 noundef %conv402, ptr noundef %78) #6
  br label %cond.end470

if.else415:                                       ; preds = %if.then398
  store ptr %77, ptr @zz_hold, align 8, !tbaa !8
  %79 = load ptr, ptr %77, align 8, !tbaa !5
  store ptr %79, ptr %arrayidx410, align 8, !tbaa !8
  br label %cond.end470

cond.end470:                                      ; preds = %if.then413, %if.else415
  %80 = phi ptr [ %call414, %if.then413 ], [ %77, %if.else415 ]
  %ou1425 = getelementptr inbounds %struct.word_type, ptr %80, i64 0, i32 1
  store i8 0, ptr %ou1425, align 8, !tbaa !5
  %osucc429 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  store ptr %80, ptr %osucc429, align 8, !tbaa !5
  %arrayidx431 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1
  store ptr %80, ptr %arrayidx431, align 8, !tbaa !5
  %osucc435 = getelementptr inbounds %struct.LIST, ptr %80, i64 0, i32 1
  store ptr %80, ptr %osucc435, align 8, !tbaa !5
  store ptr %80, ptr %80, align 8, !tbaa !5
  store ptr %80, ptr @xx_link, align 8, !tbaa !8
  store ptr %80, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %81 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %81, ptr @zz_tmp, align 8, !tbaa !8
  %82 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %82, ptr %1, align 8, !tbaa !5
  %83 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %84 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %osucc461 = getelementptr inbounds %struct.LIST, ptr %85, i64 0, i32 1
  store ptr %83, ptr %osucc461, align 8, !tbaa !5
  %86 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %86, ptr %84, align 8, !tbaa !5
  %87 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %88 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc467 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  store ptr %87, ptr %osucc467, align 8, !tbaa !5
  %89 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %89, ptr @zz_res, align 8, !tbaa !8
  store ptr %75, ptr @zz_hold, align 8, !tbaa !8
  %cmp472 = icmp eq ptr %75, null
  %cmp476 = icmp eq ptr %89, null
  %or.cond2783 = select i1 %cmp472, i1 true, i1 %cmp476
  br i1 %or.cond2783, label %if.end505, label %cond.false479

cond.false479:                                    ; preds = %cond.end470
  %arrayidx481 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1
  %90 = load ptr, ptr %arrayidx481, align 8, !tbaa !5
  store ptr %90, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx484 = getelementptr inbounds [2 x %struct.LIST], ptr %89, i64 0, i64 1
  %91 = load ptr, ptr %arrayidx484, align 8, !tbaa !5
  store ptr %91, ptr %arrayidx481, align 8, !tbaa !5
  %92 = load ptr, ptr %arrayidx484, align 8, !tbaa !5
  %osucc494 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1, i32 1
  store ptr %75, ptr %osucc494, align 8, !tbaa !5
  store ptr %90, ptr %arrayidx484, align 8, !tbaa !5
  %osucc500 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1, i32 1
  store ptr %89, ptr %osucc500, align 8, !tbaa !5
  br label %if.end505

if.end505:                                        ; preds = %cond.end470, %cond.false479, %sw.bb389
  %93 = load ptr, ptr %oactual390, align 8, !tbaa !5
  %ohas_lpar508 = getelementptr inbounds i8, ptr %93, i64 41
  %bf.load509 = load i24, ptr %ohas_lpar508, align 1
  %94 = and i24 %bf.load509, 4
  %tobool513.not = icmp eq i24 %94, 0
  br i1 %tobool513.not, label %if.end632, label %if.then514

if.then514:                                       ; preds = %if.end505
  %95 = load i32, ptr @otop, align 4, !tbaa !12
  %dec515 = add nsw i32 %95, -1
  store i32 %dec515, ptr @otop, align 4, !tbaa !12
  %idxprom516 = sext i32 %95 to i64
  %arrayidx517 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom516
  %96 = load ptr, ptr %arrayidx517, align 8, !tbaa !8
  %97 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv518 = zext i8 %97 to i32
  store i32 %conv518, ptr @zz_size, align 4, !tbaa !12
  %conv519 = zext i8 %97 to i64
  %arrayidx526 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv519
  %98 = load ptr, ptr %arrayidx526, align 8, !tbaa !8
  %cmp527 = icmp eq ptr %98, null
  br i1 %cmp527, label %if.then529, label %if.else531

if.then529:                                       ; preds = %if.then514
  %99 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call530 = tail call ptr @GetMemory(i32 noundef %conv518, ptr noundef %99) #6
  br label %if.end540

if.else531:                                       ; preds = %if.then514
  store ptr %98, ptr @zz_hold, align 8, !tbaa !8
  %100 = load ptr, ptr %98, align 8, !tbaa !5
  store ptr %100, ptr %arrayidx526, align 8, !tbaa !8
  br label %if.end540

if.end540:                                        ; preds = %if.then529, %if.else531
  %101 = phi ptr [ %call530, %if.then529 ], [ %98, %if.else531 ]
  %ou1541 = getelementptr inbounds %struct.word_type, ptr %101, i64 0, i32 1
  store i8 0, ptr %ou1541, align 8, !tbaa !5
  %osucc545 = getelementptr inbounds [2 x %struct.LIST], ptr %101, i64 0, i64 1, i32 1
  store ptr %101, ptr %osucc545, align 8, !tbaa !5
  %arrayidx547 = getelementptr inbounds [2 x %struct.LIST], ptr %101, i64 0, i64 1
  store ptr %101, ptr %arrayidx547, align 8, !tbaa !5
  %osucc551 = getelementptr inbounds %struct.LIST, ptr %101, i64 0, i32 1
  store ptr %101, ptr %osucc551, align 8, !tbaa !5
  store ptr %101, ptr %101, align 8, !tbaa !5
  store ptr %101, ptr @xx_link, align 8, !tbaa !8
  store ptr %101, ptr @zz_res, align 8, !tbaa !8
  %osucc557 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %102 = load ptr, ptr %osucc557, align 8, !tbaa !5
  store ptr %102, ptr @zz_hold, align 8, !tbaa !8
  %cmp558 = icmp eq ptr %102, null
  br i1 %cmp558, label %cond.end589, label %cond.false565

cond.false565:                                    ; preds = %if.end540
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  store ptr %103, ptr @zz_tmp, align 8, !tbaa !8
  %104 = load ptr, ptr %101, align 8, !tbaa !5
  store ptr %104, ptr %102, align 8, !tbaa !5
  %105 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %106 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %osucc580 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %105, ptr %osucc580, align 8, !tbaa !5
  %108 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %108, ptr %106, align 8, !tbaa !5
  %109 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %110 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc586 = getelementptr inbounds %struct.LIST, ptr %110, i64 0, i32 1
  store ptr %109, ptr %osucc586, align 8, !tbaa !5
  %.pre2827 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end589

cond.end589:                                      ; preds = %if.end540, %cond.false565
  %111 = phi ptr [ %101, %if.end540 ], [ %.pre2827, %cond.false565 ]
  store ptr %111, ptr @zz_res, align 8, !tbaa !8
  store ptr %96, ptr @zz_hold, align 8, !tbaa !8
  %cmp591 = icmp eq ptr %96, null
  %cmp595 = icmp eq ptr %111, null
  %or.cond2785 = select i1 %cmp591, i1 true, i1 %cmp595
  br i1 %or.cond2785, label %cond.end622, label %cond.false598

cond.false598:                                    ; preds = %cond.end589
  %arrayidx600 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  %112 = load ptr, ptr %arrayidx600, align 8, !tbaa !5
  store ptr %112, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx603 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1
  %113 = load ptr, ptr %arrayidx603, align 8, !tbaa !5
  store ptr %113, ptr %arrayidx600, align 8, !tbaa !5
  %114 = load ptr, ptr %arrayidx603, align 8, !tbaa !5
  %osucc613 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1, i32 1
  store ptr %96, ptr %osucc613, align 8, !tbaa !5
  store ptr %112, ptr %arrayidx603, align 8, !tbaa !5
  %osucc619 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1, i32 1
  store ptr %111, ptr %osucc619, align 8, !tbaa !5
  br label %cond.end622

cond.end622:                                      ; preds = %cond.end589, %cond.false598
  %ou1624 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %115 = load i8, ptr %ou1624, align 8, !tbaa !5
  %cmp627 = icmp eq i8 %115, 56
  br i1 %cmp627, label %if.then629, label %if.end632

if.then629:                                       ; preds = %cond.end622
  %call630 = tail call ptr @OptimizeCase(ptr noundef nonnull %1)
  br label %if.end632

if.end632:                                        ; preds = %cond.end622, %if.then629, %if.end505
  %op.0 = phi ptr [ %call630, %if.then629 ], [ %1, %cond.end622 ], [ %1, %if.end505 ]
  store ptr %op.0, ptr @zz_hold, align 8, !tbaa !8
  %116 = load i32, ptr @otop, align 4, !tbaa !12
  %inc633 = add nsw i32 %116, 1
  store i32 %inc633, ptr @otop, align 4, !tbaa !12
  %cmp634 = icmp slt i32 %116, 99
  br i1 %cmp634, label %if.then636, label %if.else639

if.then636:                                       ; preds = %if.end632
  %idxprom637 = sext i32 %inc633 to i64
  %arrayidx638 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom637
  store ptr %op.0, ptr %arrayidx638, align 8, !tbaa !8
  br label %sw.epilog

if.else639:                                       ; preds = %if.end632
  %idxprom641 = zext i32 %116 to i64
  %arrayidx642 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom641
  %117 = load ptr, ptr %arrayidx642, align 8, !tbaa !8
  %ou1643 = getelementptr inbounds %struct.word_type, ptr %117, i64 0, i32 1
  %call644 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1643) #6
  br label %sw.epilog

sw.bb646:                                         ; preds = %entry, %entry
  %118 = load i32, ptr @otop, align 4, !tbaa !12
  %dec647 = add nsw i32 %118, -1
  store i32 %dec647, ptr @otop, align 4, !tbaa !12
  %idxprom648 = sext i32 %118 to i64
  %arrayidx649 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom648
  %119 = load ptr, ptr %arrayidx649, align 8, !tbaa !8
  %120 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv650 = zext i8 %120 to i32
  store i32 %conv650, ptr @zz_size, align 4, !tbaa !12
  %conv651 = zext i8 %120 to i64
  %arrayidx658 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv651
  %121 = load ptr, ptr %arrayidx658, align 8, !tbaa !8
  %cmp659 = icmp eq ptr %121, null
  br i1 %cmp659, label %if.then661, label %if.else663

if.then661:                                       ; preds = %sw.bb646
  %122 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call662 = tail call ptr @GetMemory(i32 noundef %conv650, ptr noundef %122) #6
  br label %cond.end718

if.else663:                                       ; preds = %sw.bb646
  store ptr %121, ptr @zz_hold, align 8, !tbaa !8
  %123 = load ptr, ptr %121, align 8, !tbaa !5
  store ptr %123, ptr %arrayidx658, align 8, !tbaa !8
  br label %cond.end718

cond.end718:                                      ; preds = %if.then661, %if.else663
  %124 = phi ptr [ %call662, %if.then661 ], [ %121, %if.else663 ]
  %ou1673 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 1
  store i8 0, ptr %ou1673, align 8, !tbaa !5
  %osucc677 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1, i32 1
  store ptr %124, ptr %osucc677, align 8, !tbaa !5
  %arrayidx679 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1
  store ptr %124, ptr %arrayidx679, align 8, !tbaa !5
  %osucc683 = getelementptr inbounds %struct.LIST, ptr %124, i64 0, i32 1
  store ptr %124, ptr %osucc683, align 8, !tbaa !5
  store ptr %124, ptr %124, align 8, !tbaa !5
  store ptr %124, ptr @xx_link, align 8, !tbaa !8
  store ptr %124, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %125 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %125, ptr @zz_tmp, align 8, !tbaa !8
  %126 = load ptr, ptr %124, align 8, !tbaa !5
  store ptr %126, ptr %1, align 8, !tbaa !5
  %127 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %128 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %osucc709 = getelementptr inbounds %struct.LIST, ptr %129, i64 0, i32 1
  store ptr %127, ptr %osucc709, align 8, !tbaa !5
  %130 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %130, ptr %128, align 8, !tbaa !5
  %131 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %132 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc715 = getelementptr inbounds %struct.LIST, ptr %132, i64 0, i32 1
  store ptr %131, ptr %osucc715, align 8, !tbaa !5
  %133 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %133, ptr @zz_res, align 8, !tbaa !8
  store ptr %119, ptr @zz_hold, align 8, !tbaa !8
  %cmp720 = icmp eq ptr %119, null
  %cmp724 = icmp eq ptr %133, null
  %or.cond2787 = select i1 %cmp720, i1 true, i1 %cmp724
  br i1 %or.cond2787, label %cond.end751, label %cond.false727

cond.false727:                                    ; preds = %cond.end718
  %arrayidx729 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1
  %134 = load ptr, ptr %arrayidx729, align 8, !tbaa !5
  store ptr %134, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx732 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %arrayidx732, align 8, !tbaa !5
  store ptr %135, ptr %arrayidx729, align 8, !tbaa !5
  %136 = load ptr, ptr %arrayidx732, align 8, !tbaa !5
  %osucc742 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1, i32 1
  store ptr %119, ptr %osucc742, align 8, !tbaa !5
  store ptr %134, ptr %arrayidx732, align 8, !tbaa !5
  %osucc748 = getelementptr inbounds [2 x %struct.LIST], ptr %134, i64 0, i64 1, i32 1
  store ptr %133, ptr %osucc748, align 8, !tbaa !5
  br label %cond.end751

cond.end751:                                      ; preds = %cond.end718, %cond.false727
  %137 = load i32, ptr @otop, align 4, !tbaa !12
  %dec753 = add nsw i32 %137, -1
  store i32 %dec753, ptr @otop, align 4, !tbaa !12
  %idxprom754 = sext i32 %137 to i64
  %arrayidx755 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom754
  %138 = load ptr, ptr %arrayidx755, align 8, !tbaa !8
  %139 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv756 = zext i8 %139 to i32
  store i32 %conv756, ptr @zz_size, align 4, !tbaa !12
  %conv757 = zext i8 %139 to i64
  %arrayidx764 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv757
  %140 = load ptr, ptr %arrayidx764, align 8, !tbaa !8
  %cmp765 = icmp eq ptr %140, null
  br i1 %cmp765, label %if.then767, label %if.else769

if.then767:                                       ; preds = %cond.end751
  %141 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call768 = tail call ptr @GetMemory(i32 noundef %conv756, ptr noundef %141) #6
  br label %if.end778

if.else769:                                       ; preds = %cond.end751
  store ptr %140, ptr @zz_hold, align 8, !tbaa !8
  %142 = load ptr, ptr %140, align 8, !tbaa !5
  store ptr %142, ptr %arrayidx764, align 8, !tbaa !8
  br label %if.end778

if.end778:                                        ; preds = %if.then767, %if.else769
  %143 = phi ptr [ %call768, %if.then767 ], [ %140, %if.else769 ]
  %ou1779 = getelementptr inbounds %struct.word_type, ptr %143, i64 0, i32 1
  store i8 0, ptr %ou1779, align 8, !tbaa !5
  %osucc783 = getelementptr inbounds [2 x %struct.LIST], ptr %143, i64 0, i64 1, i32 1
  store ptr %143, ptr %osucc783, align 8, !tbaa !5
  %arrayidx785 = getelementptr inbounds [2 x %struct.LIST], ptr %143, i64 0, i64 1
  store ptr %143, ptr %arrayidx785, align 8, !tbaa !5
  %osucc789 = getelementptr inbounds %struct.LIST, ptr %143, i64 0, i32 1
  store ptr %143, ptr %osucc789, align 8, !tbaa !5
  store ptr %143, ptr %143, align 8, !tbaa !5
  store ptr %143, ptr @xx_link, align 8, !tbaa !8
  store ptr %143, ptr @zz_res, align 8, !tbaa !8
  %osucc795 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %144 = load ptr, ptr %osucc795, align 8, !tbaa !5
  store ptr %144, ptr @zz_hold, align 8, !tbaa !8
  %cmp796 = icmp eq ptr %144, null
  br i1 %cmp796, label %cond.end827, label %cond.false803

cond.false803:                                    ; preds = %if.end778
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  store ptr %145, ptr @zz_tmp, align 8, !tbaa !8
  %146 = load ptr, ptr %143, align 8, !tbaa !5
  store ptr %146, ptr %144, align 8, !tbaa !5
  %147 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %148 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %osucc818 = getelementptr inbounds %struct.LIST, ptr %149, i64 0, i32 1
  store ptr %147, ptr %osucc818, align 8, !tbaa !5
  %150 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %150, ptr %148, align 8, !tbaa !5
  %151 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %152 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc824 = getelementptr inbounds %struct.LIST, ptr %152, i64 0, i32 1
  store ptr %151, ptr %osucc824, align 8, !tbaa !5
  %.pre2826 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end827

cond.end827:                                      ; preds = %if.end778, %cond.false803
  %153 = phi ptr [ %143, %if.end778 ], [ %.pre2826, %cond.false803 ]
  store ptr %153, ptr @zz_res, align 8, !tbaa !8
  store ptr %138, ptr @zz_hold, align 8, !tbaa !8
  %cmp829 = icmp eq ptr %138, null
  %cmp833 = icmp eq ptr %153, null
  %or.cond2789 = select i1 %cmp829, i1 true, i1 %cmp833
  br i1 %or.cond2789, label %cond.end860, label %cond.false836

cond.false836:                                    ; preds = %cond.end827
  %arrayidx838 = getelementptr inbounds [2 x %struct.LIST], ptr %138, i64 0, i64 1
  %154 = load ptr, ptr %arrayidx838, align 8, !tbaa !5
  store ptr %154, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx841 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1
  %155 = load ptr, ptr %arrayidx841, align 8, !tbaa !5
  store ptr %155, ptr %arrayidx838, align 8, !tbaa !5
  %156 = load ptr, ptr %arrayidx841, align 8, !tbaa !5
  %osucc851 = getelementptr inbounds [2 x %struct.LIST], ptr %156, i64 0, i64 1, i32 1
  store ptr %138, ptr %osucc851, align 8, !tbaa !5
  store ptr %154, ptr %arrayidx841, align 8, !tbaa !5
  %osucc857 = getelementptr inbounds [2 x %struct.LIST], ptr %154, i64 0, i64 1, i32 1
  store ptr %153, ptr %osucc857, align 8, !tbaa !5
  br label %cond.end860

cond.end860:                                      ; preds = %cond.end827, %cond.false836
  %ou1862 = getelementptr inbounds %struct.word_type, ptr %138, i64 0, i32 1
  %157 = load i8, ptr %ou1862, align 8, !tbaa !5
  %cmp865.not = icmp eq i8 %157, 2
  br i1 %cmp865.not, label %if.end874, label %if.then867

if.then867:                                       ; preds = %cond.end860
  %158 = load i8, ptr %ou1, align 8, !tbaa !5
  %conv871 = zext i8 %158 to i32
  %call872 = tail call ptr @Image(i32 noundef %conv871) #6
  %call873 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 3, ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef nonnull %ou1862, ptr noundef %call872) #6
  br label %if.end874

if.end874:                                        ; preds = %if.then867, %cond.end860
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %159 = load i32, ptr @otop, align 4, !tbaa !12
  %inc875 = add nsw i32 %159, 1
  store i32 %inc875, ptr @otop, align 4, !tbaa !12
  %cmp876 = icmp slt i32 %159, 99
  br i1 %cmp876, label %if.then878, label %if.else881

if.then878:                                       ; preds = %if.end874
  %idxprom879 = sext i32 %inc875 to i64
  %arrayidx880 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom879
  store ptr %1, ptr %arrayidx880, align 8, !tbaa !8
  br label %sw.epilog

if.else881:                                       ; preds = %if.end874
  %idxprom883 = zext i32 %159 to i64
  %arrayidx884 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom883
  %160 = load ptr, ptr %arrayidx884, align 8, !tbaa !8
  %ou1885 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1
  %call886 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1885) #6
  br label %sw.epilog

sw.bb888:                                         ; preds = %entry
  %oactual889 = getelementptr inbounds %struct.closure_type, ptr %1, i64 0, i32 5
  %161 = load ptr, ptr %oactual889, align 8, !tbaa !5
  %ohas_rpar891 = getelementptr inbounds i8, ptr %161, i64 41
  %bf.load892 = load i24, ptr %ohas_rpar891, align 1
  %162 = and i24 %bf.load892, 8
  %tobool896.not = icmp eq i24 %162, 0
  br i1 %tobool896.not, label %if.end1166, label %if.then897

if.then897:                                       ; preds = %sw.bb888
  %163 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %conv898 = zext i8 %163 to i32
  store i32 %conv898, ptr @zz_size, align 4, !tbaa !12
  %conv899 = zext i8 %163 to i64
  %arrayidx906 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv899
  %164 = load ptr, ptr %arrayidx906, align 8, !tbaa !8
  %cmp907 = icmp eq ptr %164, null
  br i1 %cmp907, label %if.then909, label %if.else911

if.then909:                                       ; preds = %if.then897
  %165 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call910 = tail call ptr @GetMemory(i32 noundef %conv898, ptr noundef %165) #6
  store ptr %call910, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end920

if.else911:                                       ; preds = %if.then897
  store ptr %164, ptr @zz_hold, align 8, !tbaa !8
  %166 = load ptr, ptr %164, align 8, !tbaa !5
  store ptr %166, ptr %arrayidx906, align 8, !tbaa !8
  br label %if.end920

if.end920:                                        ; preds = %if.then909, %if.else911
  %167 = phi ptr [ %call910, %if.then909 ], [ %164, %if.else911 ]
  %ou1921 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 1
  store i8 10, ptr %ou1921, align 8, !tbaa !5
  %arrayidx924 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1
  %osucc925 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1, i32 1
  store ptr %167, ptr %osucc925, align 8, !tbaa !5
  store ptr %167, ptr %arrayidx924, align 8, !tbaa !5
  %osucc931 = getelementptr inbounds %struct.LIST, ptr %167, i64 0, i32 1
  store ptr %167, ptr %osucc931, align 8, !tbaa !5
  store ptr %167, ptr %167, align 8, !tbaa !5
  %168 = load i32, ptr @otop, align 4, !tbaa !12
  %dec935 = add nsw i32 %168, -1
  store i32 %dec935, ptr @otop, align 4, !tbaa !12
  %idxprom936 = sext i32 %168 to i64
  %arrayidx937 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom936
  %169 = load ptr, ptr %arrayidx937, align 8, !tbaa !8
  %170 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv938 = zext i8 %170 to i32
  store i32 %conv938, ptr @zz_size, align 4, !tbaa !12
  %conv939 = zext i8 %170 to i64
  %arrayidx946 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv939
  %171 = load ptr, ptr %arrayidx946, align 8, !tbaa !8
  %cmp947 = icmp eq ptr %171, null
  br i1 %cmp947, label %if.then949, label %if.else951

if.then949:                                       ; preds = %if.end920
  %172 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call950 = tail call ptr @GetMemory(i32 noundef %conv938, ptr noundef %172) #6
  br label %cond.end1006

if.else951:                                       ; preds = %if.end920
  store ptr %171, ptr @zz_hold, align 8, !tbaa !8
  %173 = load ptr, ptr %171, align 8, !tbaa !5
  store ptr %173, ptr %arrayidx946, align 8, !tbaa !8
  br label %cond.end1006

cond.end1006:                                     ; preds = %if.then949, %if.else951
  %174 = phi ptr [ %call950, %if.then949 ], [ %171, %if.else951 ]
  %ou1961 = getelementptr inbounds %struct.word_type, ptr %174, i64 0, i32 1
  store i8 0, ptr %ou1961, align 8, !tbaa !5
  %osucc965 = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1, i32 1
  store ptr %174, ptr %osucc965, align 8, !tbaa !5
  %arrayidx967 = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1
  store ptr %174, ptr %arrayidx967, align 8, !tbaa !5
  %osucc971 = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  store ptr %174, ptr %osucc971, align 8, !tbaa !5
  store ptr %174, ptr %174, align 8, !tbaa !5
  store ptr %174, ptr @xx_link, align 8, !tbaa !8
  store ptr %174, ptr @zz_res, align 8, !tbaa !8
  store ptr %167, ptr @zz_hold, align 8, !tbaa !8
  %175 = load ptr, ptr %167, align 8, !tbaa !5
  store ptr %175, ptr @zz_tmp, align 8, !tbaa !8
  %176 = load ptr, ptr %174, align 8, !tbaa !5
  store ptr %176, ptr %167, align 8, !tbaa !5
  %177 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %178 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %osucc997 = getelementptr inbounds %struct.LIST, ptr %179, i64 0, i32 1
  store ptr %177, ptr %osucc997, align 8, !tbaa !5
  %180 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %180, ptr %178, align 8, !tbaa !5
  %181 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %182 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1003 = getelementptr inbounds %struct.LIST, ptr %182, i64 0, i32 1
  store ptr %181, ptr %osucc1003, align 8, !tbaa !5
  %183 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %183, ptr @zz_res, align 8, !tbaa !8
  store ptr %169, ptr @zz_hold, align 8, !tbaa !8
  %cmp1008 = icmp eq ptr %169, null
  %cmp1012 = icmp eq ptr %183, null
  %or.cond2791 = select i1 %cmp1008, i1 true, i1 %cmp1012
  br i1 %or.cond2791, label %cond.end1039, label %cond.false1015

cond.false1015:                                   ; preds = %cond.end1006
  %arrayidx1017 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1
  %184 = load ptr, ptr %arrayidx1017, align 8, !tbaa !5
  store ptr %184, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1020 = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1
  %185 = load ptr, ptr %arrayidx1020, align 8, !tbaa !5
  store ptr %185, ptr %arrayidx1017, align 8, !tbaa !5
  %186 = load ptr, ptr %arrayidx1020, align 8, !tbaa !5
  %osucc1030 = getelementptr inbounds [2 x %struct.LIST], ptr %186, i64 0, i64 1, i32 1
  store ptr %169, ptr %osucc1030, align 8, !tbaa !5
  store ptr %184, ptr %arrayidx1020, align 8, !tbaa !5
  %osucc1036 = getelementptr inbounds [2 x %struct.LIST], ptr %184, i64 0, i64 1, i32 1
  store ptr %183, ptr %osucc1036, align 8, !tbaa !5
  br label %cond.end1039

cond.end1039:                                     ; preds = %cond.end1006, %cond.false1015
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %169, i64 0, i32 1, i32 0, i32 2
  %187 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num1043 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 1, i32 0, i32 2
  store i16 %187, ptr %ofile_num1043, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %169, i64 0, i32 1, i32 0, i32 3
  %bf.load1045 = load i32, ptr %oline_num, align 4
  %bf.clear1046 = and i32 %bf.load1045, 1048575
  %oline_num1048 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 1, i32 0, i32 3
  %bf.load1049 = load i32, ptr %oline_num1048, align 4
  %bf.clear1050 = and i32 %bf.load1049, -1048576
  %bf.set = or i32 %bf.clear1050, %bf.clear1046
  store i32 %bf.set, ptr %oline_num1048, align 4
  %bf.load1052 = load i32, ptr %oline_num, align 4
  %bf.lshr1053 = and i32 %bf.load1052, -1048576
  %bf.set1059 = or i32 %bf.lshr1053, %bf.clear1046
  store i32 %bf.set1059, ptr %oline_num1048, align 4
  %188 = load ptr, ptr %oactual889, align 8, !tbaa !5
  %call1061 = tail call ptr @ChildSym(ptr noundef %188, i32 noundef 146) #6
  %oactual1062 = getelementptr inbounds %struct.closure_type, ptr %167, i64 0, i32 5
  store ptr %call1061, ptr %oactual1062, align 8, !tbaa !5
  %189 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1063 = zext i8 %189 to i32
  store i32 %conv1063, ptr @zz_size, align 4, !tbaa !12
  %conv1064 = zext i8 %189 to i64
  %arrayidx1071 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1064
  %190 = load ptr, ptr %arrayidx1071, align 8, !tbaa !8
  %cmp1072 = icmp eq ptr %190, null
  br i1 %cmp1072, label %if.then1074, label %if.else1076

if.then1074:                                      ; preds = %cond.end1039
  %191 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1075 = tail call ptr @GetMemory(i32 noundef %conv1063, ptr noundef %191) #6
  br label %cond.end1131

if.else1076:                                      ; preds = %cond.end1039
  store ptr %190, ptr @zz_hold, align 8, !tbaa !8
  %192 = load ptr, ptr %190, align 8, !tbaa !5
  store ptr %192, ptr %arrayidx1071, align 8, !tbaa !8
  br label %cond.end1131

cond.end1131:                                     ; preds = %if.then1074, %if.else1076
  %193 = phi ptr [ %call1075, %if.then1074 ], [ %190, %if.else1076 ]
  %ou11086 = getelementptr inbounds %struct.word_type, ptr %193, i64 0, i32 1
  store i8 0, ptr %ou11086, align 8, !tbaa !5
  %osucc1090 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1, i32 1
  store ptr %193, ptr %osucc1090, align 8, !tbaa !5
  %arrayidx1092 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1
  store ptr %193, ptr %arrayidx1092, align 8, !tbaa !5
  %osucc1096 = getelementptr inbounds %struct.LIST, ptr %193, i64 0, i32 1
  store ptr %193, ptr %osucc1096, align 8, !tbaa !5
  store ptr %193, ptr %193, align 8, !tbaa !5
  store ptr %193, ptr @xx_link, align 8, !tbaa !8
  store ptr %193, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %194 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %194, ptr @zz_tmp, align 8, !tbaa !8
  %195 = load ptr, ptr %193, align 8, !tbaa !5
  store ptr %195, ptr %1, align 8, !tbaa !5
  %196 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %197 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %osucc1122 = getelementptr inbounds %struct.LIST, ptr %198, i64 0, i32 1
  store ptr %196, ptr %osucc1122, align 8, !tbaa !5
  %199 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %199, ptr %197, align 8, !tbaa !5
  %200 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %201 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1128 = getelementptr inbounds %struct.LIST, ptr %201, i64 0, i32 1
  store ptr %200, ptr %osucc1128, align 8, !tbaa !5
  %202 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %202, ptr @zz_res, align 8, !tbaa !8
  store ptr %167, ptr @zz_hold, align 8, !tbaa !8
  %cmp1137 = icmp eq ptr %202, null
  br i1 %cmp1137, label %if.end1166, label %cond.false1140

cond.false1140:                                   ; preds = %cond.end1131
  %203 = load ptr, ptr %arrayidx924, align 8, !tbaa !5
  store ptr %203, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1145 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1
  %204 = load ptr, ptr %arrayidx1145, align 8, !tbaa !5
  store ptr %204, ptr %arrayidx924, align 8, !tbaa !5
  %205 = load ptr, ptr %arrayidx1145, align 8, !tbaa !5
  %osucc1155 = getelementptr inbounds [2 x %struct.LIST], ptr %205, i64 0, i64 1, i32 1
  store ptr %167, ptr %osucc1155, align 8, !tbaa !5
  store ptr %203, ptr %arrayidx1145, align 8, !tbaa !5
  %osucc1161 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1, i32 1
  store ptr %202, ptr %osucc1161, align 8, !tbaa !5
  br label %if.end1166

if.end1166:                                       ; preds = %cond.end1131, %cond.false1140, %sw.bb888
  %206 = load ptr, ptr %oactual889, align 8, !tbaa !5
  %ohas_lpar1169 = getelementptr inbounds i8, ptr %206, i64 41
  %bf.load1170 = load i24, ptr %ohas_lpar1169, align 1
  %207 = and i24 %bf.load1170, 4
  %tobool1174.not = icmp eq i24 %207, 0
  br i1 %tobool1174.not, label %if.end1453, label %if.then1175

if.then1175:                                      ; preds = %if.end1166
  %208 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %conv1176 = zext i8 %208 to i32
  store i32 %conv1176, ptr @zz_size, align 4, !tbaa !12
  %conv1177 = zext i8 %208 to i64
  %arrayidx1184 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1177
  %209 = load ptr, ptr %arrayidx1184, align 8, !tbaa !8
  %cmp1185 = icmp eq ptr %209, null
  br i1 %cmp1185, label %if.then1187, label %if.else1189

if.then1187:                                      ; preds = %if.then1175
  %210 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1188 = tail call ptr @GetMemory(i32 noundef %conv1176, ptr noundef %210) #6
  store ptr %call1188, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1198

if.else1189:                                      ; preds = %if.then1175
  store ptr %209, ptr @zz_hold, align 8, !tbaa !8
  %211 = load ptr, ptr %209, align 8, !tbaa !5
  store ptr %211, ptr %arrayidx1184, align 8, !tbaa !8
  br label %if.end1198

if.end1198:                                       ; preds = %if.then1187, %if.else1189
  %212 = phi ptr [ %call1188, %if.then1187 ], [ %209, %if.else1189 ]
  %ou11199 = getelementptr inbounds %struct.word_type, ptr %212, i64 0, i32 1
  store i8 10, ptr %ou11199, align 8, !tbaa !5
  %arrayidx1202 = getelementptr inbounds [2 x %struct.LIST], ptr %212, i64 0, i64 1
  %osucc1203 = getelementptr inbounds [2 x %struct.LIST], ptr %212, i64 0, i64 1, i32 1
  store ptr %212, ptr %osucc1203, align 8, !tbaa !5
  store ptr %212, ptr %arrayidx1202, align 8, !tbaa !5
  %osucc1209 = getelementptr inbounds %struct.LIST, ptr %212, i64 0, i32 1
  store ptr %212, ptr %osucc1209, align 8, !tbaa !5
  store ptr %212, ptr %212, align 8, !tbaa !5
  %213 = load i32, ptr @otop, align 4, !tbaa !12
  %dec1213 = add nsw i32 %213, -1
  store i32 %dec1213, ptr @otop, align 4, !tbaa !12
  %idxprom1214 = sext i32 %213 to i64
  %arrayidx1215 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1214
  %214 = load ptr, ptr %arrayidx1215, align 8, !tbaa !8
  %215 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1216 = zext i8 %215 to i32
  store i32 %conv1216, ptr @zz_size, align 4, !tbaa !12
  %conv1217 = zext i8 %215 to i64
  %arrayidx1224 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1217
  %216 = load ptr, ptr %arrayidx1224, align 8, !tbaa !8
  %cmp1225 = icmp eq ptr %216, null
  br i1 %cmp1225, label %if.then1227, label %if.else1229

if.then1227:                                      ; preds = %if.end1198
  %217 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1228 = tail call ptr @GetMemory(i32 noundef %conv1216, ptr noundef %217) #6
  br label %cond.end1284

if.else1229:                                      ; preds = %if.end1198
  store ptr %216, ptr @zz_hold, align 8, !tbaa !8
  %218 = load ptr, ptr %216, align 8, !tbaa !5
  store ptr %218, ptr %arrayidx1224, align 8, !tbaa !8
  br label %cond.end1284

cond.end1284:                                     ; preds = %if.then1227, %if.else1229
  %219 = phi ptr [ %call1228, %if.then1227 ], [ %216, %if.else1229 ]
  %ou11239 = getelementptr inbounds %struct.word_type, ptr %219, i64 0, i32 1
  store i8 0, ptr %ou11239, align 8, !tbaa !5
  %osucc1243 = getelementptr inbounds [2 x %struct.LIST], ptr %219, i64 0, i64 1, i32 1
  store ptr %219, ptr %osucc1243, align 8, !tbaa !5
  %arrayidx1245 = getelementptr inbounds [2 x %struct.LIST], ptr %219, i64 0, i64 1
  store ptr %219, ptr %arrayidx1245, align 8, !tbaa !5
  %osucc1249 = getelementptr inbounds %struct.LIST, ptr %219, i64 0, i32 1
  store ptr %219, ptr %osucc1249, align 8, !tbaa !5
  store ptr %219, ptr %219, align 8, !tbaa !5
  store ptr %219, ptr @xx_link, align 8, !tbaa !8
  store ptr %219, ptr @zz_res, align 8, !tbaa !8
  store ptr %212, ptr @zz_hold, align 8, !tbaa !8
  %220 = load ptr, ptr %212, align 8, !tbaa !5
  store ptr %220, ptr @zz_tmp, align 8, !tbaa !8
  %221 = load ptr, ptr %219, align 8, !tbaa !5
  store ptr %221, ptr %212, align 8, !tbaa !5
  %222 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %223 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %osucc1275 = getelementptr inbounds %struct.LIST, ptr %224, i64 0, i32 1
  store ptr %222, ptr %osucc1275, align 8, !tbaa !5
  %225 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %225, ptr %223, align 8, !tbaa !5
  %226 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %227 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1281 = getelementptr inbounds %struct.LIST, ptr %227, i64 0, i32 1
  store ptr %226, ptr %osucc1281, align 8, !tbaa !5
  %228 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %228, ptr @zz_res, align 8, !tbaa !8
  store ptr %214, ptr @zz_hold, align 8, !tbaa !8
  %cmp1286 = icmp eq ptr %214, null
  %cmp1290 = icmp eq ptr %228, null
  %or.cond2795 = select i1 %cmp1286, i1 true, i1 %cmp1290
  br i1 %or.cond2795, label %cond.end1317, label %cond.false1293

cond.false1293:                                   ; preds = %cond.end1284
  %arrayidx1295 = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1
  %229 = load ptr, ptr %arrayidx1295, align 8, !tbaa !5
  store ptr %229, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1298 = getelementptr inbounds [2 x %struct.LIST], ptr %228, i64 0, i64 1
  %230 = load ptr, ptr %arrayidx1298, align 8, !tbaa !5
  store ptr %230, ptr %arrayidx1295, align 8, !tbaa !5
  %231 = load ptr, ptr %arrayidx1298, align 8, !tbaa !5
  %osucc1308 = getelementptr inbounds [2 x %struct.LIST], ptr %231, i64 0, i64 1, i32 1
  store ptr %214, ptr %osucc1308, align 8, !tbaa !5
  store ptr %229, ptr %arrayidx1298, align 8, !tbaa !5
  %osucc1314 = getelementptr inbounds [2 x %struct.LIST], ptr %229, i64 0, i64 1, i32 1
  store ptr %228, ptr %osucc1314, align 8, !tbaa !5
  br label %cond.end1317

cond.end1317:                                     ; preds = %cond.end1284, %cond.false1293
  %ofile_num1320 = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 1, i32 0, i32 2
  %232 = load i16, ptr %ofile_num1320, align 2, !tbaa !5
  %ofile_num1322 = getelementptr inbounds %struct.word_type, ptr %212, i64 0, i32 1, i32 0, i32 2
  store i16 %232, ptr %ofile_num1322, align 2, !tbaa !5
  %oline_num1324 = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 1, i32 0, i32 3
  %bf.load1325 = load i32, ptr %oline_num1324, align 4
  %bf.clear1326 = and i32 %bf.load1325, 1048575
  %oline_num1328 = getelementptr inbounds %struct.word_type, ptr %212, i64 0, i32 1, i32 0, i32 3
  %bf.load1329 = load i32, ptr %oline_num1328, align 4
  %bf.clear1331 = and i32 %bf.load1329, -1048576
  %bf.set1332 = or i32 %bf.clear1331, %bf.clear1326
  store i32 %bf.set1332, ptr %oline_num1328, align 4
  %bf.load1335 = load i32, ptr %oline_num1324, align 4
  %bf.lshr1336 = and i32 %bf.load1335, -1048576
  %bf.set1343 = or i32 %bf.lshr1336, %bf.clear1326
  store i32 %bf.set1343, ptr %oline_num1328, align 4
  %233 = load ptr, ptr %oactual889, align 8, !tbaa !5
  %call1345 = tail call ptr @ChildSym(ptr noundef %233, i32 noundef 144) #6
  %oactual1346 = getelementptr inbounds %struct.closure_type, ptr %212, i64 0, i32 5
  store ptr %call1345, ptr %oactual1346, align 8, !tbaa !5
  %234 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1347 = zext i8 %234 to i32
  store i32 %conv1347, ptr @zz_size, align 4, !tbaa !12
  %conv1348 = zext i8 %234 to i64
  %arrayidx1355 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1348
  %235 = load ptr, ptr %arrayidx1355, align 8, !tbaa !8
  %cmp1356 = icmp eq ptr %235, null
  br i1 %cmp1356, label %if.then1358, label %if.else1360

if.then1358:                                      ; preds = %cond.end1317
  %236 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1359 = tail call ptr @GetMemory(i32 noundef %conv1347, ptr noundef %236) #6
  br label %if.end1369

if.else1360:                                      ; preds = %cond.end1317
  store ptr %235, ptr @zz_hold, align 8, !tbaa !8
  %237 = load ptr, ptr %235, align 8, !tbaa !5
  store ptr %237, ptr %arrayidx1355, align 8, !tbaa !8
  br label %if.end1369

if.end1369:                                       ; preds = %if.then1358, %if.else1360
  %238 = phi ptr [ %call1359, %if.then1358 ], [ %235, %if.else1360 ]
  %ou11370 = getelementptr inbounds %struct.word_type, ptr %238, i64 0, i32 1
  store i8 0, ptr %ou11370, align 8, !tbaa !5
  %osucc1374 = getelementptr inbounds [2 x %struct.LIST], ptr %238, i64 0, i64 1, i32 1
  store ptr %238, ptr %osucc1374, align 8, !tbaa !5
  %arrayidx1376 = getelementptr inbounds [2 x %struct.LIST], ptr %238, i64 0, i64 1
  store ptr %238, ptr %arrayidx1376, align 8, !tbaa !5
  %osucc1380 = getelementptr inbounds %struct.LIST, ptr %238, i64 0, i32 1
  store ptr %238, ptr %osucc1380, align 8, !tbaa !5
  store ptr %238, ptr %238, align 8, !tbaa !5
  store ptr %238, ptr @xx_link, align 8, !tbaa !8
  store ptr %238, ptr @zz_res, align 8, !tbaa !8
  %osucc1386 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %239 = load ptr, ptr %osucc1386, align 8, !tbaa !5
  store ptr %239, ptr @zz_hold, align 8, !tbaa !8
  %cmp1387 = icmp eq ptr %239, null
  br i1 %cmp1387, label %cond.end1418.thread, label %cond.end1418

cond.end1418.thread:                              ; preds = %if.end1369
  store ptr %212, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1427

cond.end1418:                                     ; preds = %if.end1369
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  store ptr %240, ptr @zz_tmp, align 8, !tbaa !8
  %241 = load ptr, ptr %238, align 8, !tbaa !5
  store ptr %241, ptr %239, align 8, !tbaa !5
  %242 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %243 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %osucc1409 = getelementptr inbounds %struct.LIST, ptr %244, i64 0, i32 1
  store ptr %242, ptr %osucc1409, align 8, !tbaa !5
  %245 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %245, ptr %243, align 8, !tbaa !5
  %246 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %247 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1415 = getelementptr inbounds %struct.LIST, ptr %247, i64 0, i32 1
  store ptr %246, ptr %osucc1415, align 8, !tbaa !5
  %.pre2825 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre2825, ptr @zz_res, align 8, !tbaa !8
  %cmp1424 = icmp eq ptr %.pre2825, null
  br i1 %cmp1424, label %if.end1453, label %cond.false1427

cond.false1427:                                   ; preds = %cond.end1418.thread, %cond.end1418
  %248 = phi ptr [ %238, %cond.end1418.thread ], [ %.pre2825, %cond.end1418 ]
  %249 = load ptr, ptr %arrayidx1202, align 8, !tbaa !5
  store ptr %249, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1432 = getelementptr inbounds [2 x %struct.LIST], ptr %248, i64 0, i64 1
  %250 = load ptr, ptr %arrayidx1432, align 8, !tbaa !5
  store ptr %250, ptr %arrayidx1202, align 8, !tbaa !5
  %251 = load ptr, ptr %arrayidx1432, align 8, !tbaa !5
  %osucc1442 = getelementptr inbounds [2 x %struct.LIST], ptr %251, i64 0, i64 1, i32 1
  store ptr %212, ptr %osucc1442, align 8, !tbaa !5
  store ptr %249, ptr %arrayidx1432, align 8, !tbaa !5
  %osucc1448 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1, i32 1
  store ptr %248, ptr %osucc1448, align 8, !tbaa !5
  br label %if.end1453

if.end1453:                                       ; preds = %cond.end1418, %cond.false1427, %if.end1166
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %252 = load i32, ptr @otop, align 4, !tbaa !12
  %inc1454 = add nsw i32 %252, 1
  store i32 %inc1454, ptr @otop, align 4, !tbaa !12
  %cmp1455 = icmp slt i32 %252, 99
  br i1 %cmp1455, label %if.then1457, label %if.else1460

if.then1457:                                      ; preds = %if.end1453
  %idxprom1458 = sext i32 %inc1454 to i64
  %arrayidx1459 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1458
  store ptr %1, ptr %arrayidx1459, align 8, !tbaa !8
  br label %sw.epilog

if.else1460:                                      ; preds = %if.end1453
  %idxprom1462 = zext i32 %252 to i64
  %arrayidx1463 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1462
  %253 = load ptr, ptr %arrayidx1463, align 8, !tbaa !8
  %ou11464 = getelementptr inbounds %struct.word_type, ptr %253, i64 0, i32 1
  %call1465 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11464) #6
  br label %sw.epilog

sw.bb1467:                                        ; preds = %entry
  %call1469 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.59, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.60) #6
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %254 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off2798 = add i8 %254, -11
  %switch2799 = icmp ult i8 %.off2798, 2
  %orec_size1483 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1, i32 0, i32 1
  %idxprom1488 = zext i8 %254 to i64
  %arrayidx1489 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1488
  %cond1492.in.in = select i1 %switch2799, ptr %orec_size1483, ptr %arrayidx1489
  %cond1492.in = load i8, ptr %cond1492.in.in, align 1, !tbaa !5
  %cond1492 = zext i8 %cond1492.in to i32
  store i32 %cond1492, ptr @zz_size, align 4, !tbaa !12
  %idxprom1493 = zext i8 %cond1492.in to i64
  %arrayidx1494 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1493
  %255 = load ptr, ptr %arrayidx1494, align 8, !tbaa !8
  store ptr %255, ptr %1, align 8, !tbaa !5
  %256 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %257 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1498 = sext i32 %257 to i64
  %arrayidx1499 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1498
  store ptr %256, ptr %arrayidx1499, align 8, !tbaa !8
  br label %sw.epilog

sw.bb1500:                                        ; preds = %entry
  %258 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1501 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %258, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.33) #6
  br label %sw.epilog

sw.bb1502:                                        ; preds = %entry
  %idxprom1503 = sext i32 %dec to i64
  %arrayidx1504 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1503
  %259 = load ptr, ptr %arrayidx1504, align 8, !tbaa !8
  %ou11505 = getelementptr inbounds %struct.word_type, ptr %259, i64 0, i32 1
  %260 = load i8, ptr %ou11505, align 8, !tbaa !5
  switch i8 %260, label %if.else1571 [
    i8 102, label %if.then1510
    i8 104, label %if.then1552
  ]

if.then1510:                                      ; preds = %sw.bb1502
  %dec1511 = add nsw i32 %0, -2
  store i32 %dec1511, ptr @ttop, align 4, !tbaa !12
  store ptr %259, ptr @zz_hold, align 8, !tbaa !8
  %cond1536.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 102), align 1, !tbaa !5
  %cond1536 = zext i8 %cond1536.in to i32
  store i32 %cond1536, ptr @zz_size, align 4, !tbaa !12
  %idxprom1537 = zext i8 %cond1536.in to i64
  %arrayidx1538 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1537
  %261 = load ptr, ptr %arrayidx1538, align 8, !tbaa !8
  store ptr %261, ptr %259, align 8, !tbaa !5
  %262 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %263 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1542 = sext i32 %263 to i64
  %arrayidx1543 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1542
  store ptr %262, ptr %arrayidx1543, align 8, !tbaa !8
  br label %if.end1574

if.then1552:                                      ; preds = %sw.bb1502
  %ofile_num1556 = getelementptr inbounds %struct.word_type, ptr %259, i64 0, i32 1, i32 0, i32 2
  %264 = load i16, ptr %ofile_num1556, align 2, !tbaa !5
  %cmp1558.not = icmp eq i16 %264, 0
  br i1 %cmp1558.not, label %if.else1567, label %if.then1560

if.then1560:                                      ; preds = %if.then1552
  %call1565 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou11505) #6
  %call1566 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.62, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.17, ptr noundef %call1565, ptr noundef nonnull @.str.33) #6
  br label %if.end1574

if.else1567:                                      ; preds = %if.then1552
  %call1569 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 6, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.60) #6
  br label %if.end1574

if.else1571:                                      ; preds = %sw.bb1502
  %265 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1572 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %265, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60) #6
  br label %if.end1574

if.end1574:                                       ; preds = %if.else1571, %if.else1567, %if.then1560, %if.then1510
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %266 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off2802 = add i8 %266, -11
  %switch2803 = icmp ult i8 %.off2802, 2
  %orec_size1588 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1, i32 0, i32 1
  %idxprom1593 = zext i8 %266 to i64
  %arrayidx1594 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1593
  %cond1597.in.in = select i1 %switch2803, ptr %orec_size1588, ptr %arrayidx1594
  %cond1597.in = load i8, ptr %cond1597.in.in, align 1, !tbaa !5
  %cond1597 = zext i8 %cond1597.in to i32
  store i32 %cond1597, ptr @zz_size, align 4, !tbaa !12
  %idxprom1598 = zext i8 %cond1597.in to i64
  %arrayidx1599 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1598
  %267 = load ptr, ptr %arrayidx1599, align 8, !tbaa !8
  store ptr %267, ptr %1, align 8, !tbaa !5
  %268 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %269 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1603 = sext i32 %269 to i64
  %arrayidx1604 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1603
  store ptr %268, ptr %arrayidx1604, align 8, !tbaa !8
  br label %sw.epilog

sw.bb1605:                                        ; preds = %entry
  %idxprom1606 = sext i32 %dec to i64
  %arrayidx1607 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1606
  %270 = load ptr, ptr %arrayidx1607, align 8, !tbaa !8
  %ou11608 = getelementptr inbounds %struct.word_type, ptr %270, i64 0, i32 1
  %271 = load i8, ptr %ou11608, align 8, !tbaa !5
  %cmp1611.not = icmp eq i8 %271, 104
  br i1 %cmp1611.not, label %if.else1615, label %if.then1613

if.then1613:                                      ; preds = %sw.bb1605
  %272 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1614 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %272, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.35) #6
  br label %if.end1710

if.else1615:                                      ; preds = %sw.bb1605
  %oactual1616 = getelementptr inbounds %struct.closure_type, ptr %1, i64 0, i32 5
  %273 = load ptr, ptr %oactual1616, align 8, !tbaa !5
  %oactual1619 = getelementptr inbounds %struct.closure_type, ptr %270, i64 0, i32 5
  %274 = load ptr, ptr %oactual1619, align 8, !tbaa !5
  %cmp1620.not = icmp eq ptr %273, %274
  br i1 %cmp1620.not, label %if.end1676, label %if.then1622

if.then1622:                                      ; preds = %if.else1615
  %275 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %cmp1624 = icmp eq ptr %273, %275
  br i1 %cmp1624, label %if.then1626, label %if.else1637

if.then1626:                                      ; preds = %if.then1622
  %call1631 = tail call ptr @SymName(ptr noundef %274) #6
  %276 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1632 = sext i32 %276 to i64
  %arrayidx1633 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1632
  %277 = load ptr, ptr %arrayidx1633, align 8, !tbaa !8
  %ou11634 = getelementptr inbounds %struct.word_type, ptr %277, i64 0, i32 1
  %call1635 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou11634) #6
  %call1636 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.64, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.35, ptr noundef %call1631, ptr noundef nonnull @.str.33, ptr noundef %call1635) #6
  br label %if.end1676

if.else1637:                                      ; preds = %if.then1622
  %cmp1639 = icmp eq ptr %273, null
  br i1 %cmp1639, label %if.then1641, label %if.else1661

if.then1641:                                      ; preds = %if.else1637
  %cmp1646 = icmp eq ptr %274, null
  br i1 %cmp1646, label %cond.end1654, label %cond.false1649

cond.false1649:                                   ; preds = %if.then1641
  %call1653 = tail call ptr @SymName(ptr noundef nonnull %274) #6
  %.pre = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1656.phi.trans.insert = sext i32 %.pre to i64
  %arrayidx1657.phi.trans.insert = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1656.phi.trans.insert
  %.pre2824 = load ptr, ptr %arrayidx1657.phi.trans.insert, align 8, !tbaa !8
  br label %cond.end1654

cond.end1654:                                     ; preds = %if.then1641, %cond.false1649
  %278 = phi ptr [ %.pre2824, %cond.false1649 ], [ %270, %if.then1641 ]
  %cond1655 = phi ptr [ %call1653, %cond.false1649 ], [ @.str.66, %if.then1641 ]
  %ou11658 = getelementptr inbounds %struct.word_type, ptr %278, i64 0, i32 1
  %call1659 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou11658) #6
  %call1660 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.65, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35, ptr noundef %cond1655, ptr noundef nonnull @.str.33, ptr noundef %call1659) #6
  br label %if.end1676

if.else1661:                                      ; preds = %if.else1637
  %call1664 = tail call ptr @SymName(ptr noundef nonnull %273) #6
  %279 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1665 = sext i32 %279 to i64
  %arrayidx1666 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1665
  %280 = load ptr, ptr %arrayidx1666, align 8, !tbaa !8
  %oactual1667 = getelementptr inbounds %struct.closure_type, ptr %280, i64 0, i32 5
  %281 = load ptr, ptr %oactual1667, align 8, !tbaa !5
  %call1668 = tail call ptr @SymName(ptr noundef %281) #6
  %282 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1669 = sext i32 %282 to i64
  %arrayidx1670 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1669
  %283 = load ptr, ptr %arrayidx1670, align 8, !tbaa !8
  %ou11671 = getelementptr inbounds %struct.word_type, ptr %283, i64 0, i32 1
  %call1672 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou11671) #6
  %call1673 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 9, ptr noundef nonnull @.str.67, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.35, ptr noundef %call1664, ptr noundef nonnull @.str.35, ptr noundef %call1668, ptr noundef nonnull @.str.33, ptr noundef %call1672) #6
  br label %if.end1676

if.end1676:                                       ; preds = %if.then1626, %if.else1661, %cond.end1654, %if.else1615
  %284 = load i32, ptr @ttop, align 4, !tbaa !12
  %dec1677 = add nsw i32 %284, -1
  store i32 %dec1677, ptr @ttop, align 4, !tbaa !12
  %idxprom1678 = sext i32 %284 to i64
  %arrayidx1679 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1678
  %285 = load ptr, ptr %arrayidx1679, align 8, !tbaa !8
  store ptr %285, ptr @zz_hold, align 8, !tbaa !8
  %ou11680 = getelementptr inbounds %struct.word_type, ptr %285, i64 0, i32 1
  %286 = load i8, ptr %ou11680, align 8, !tbaa !5
  %.off2804 = add i8 %286, -11
  %switch2805 = icmp ult i8 %.off2804, 2
  %orec_size1693 = getelementptr inbounds %struct.word_type, ptr %285, i64 0, i32 1, i32 0, i32 1
  %idxprom1698 = zext i8 %286 to i64
  %arrayidx1699 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1698
  %cond1702.in.in = select i1 %switch2805, ptr %orec_size1693, ptr %arrayidx1699
  %cond1702.in = load i8, ptr %cond1702.in.in, align 1, !tbaa !5
  %cond1702 = zext i8 %cond1702.in to i32
  store i32 %cond1702, ptr @zz_size, align 4, !tbaa !12
  %idxprom1703 = zext i8 %cond1702.in to i64
  %arrayidx1704 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1703
  %287 = load ptr, ptr %arrayidx1704, align 8, !tbaa !8
  store ptr %287, ptr %285, align 8, !tbaa !5
  %288 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %289 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1708 = sext i32 %289 to i64
  %arrayidx1709 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1708
  store ptr %288, ptr %arrayidx1709, align 8, !tbaa !8
  br label %if.end1710

if.end1710:                                       ; preds = %if.end1676, %if.then1613
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %290 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off2806 = add i8 %290, -11
  %switch2807 = icmp ult i8 %.off2806, 2
  %orec_size1724 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1, i32 0, i32 1
  %idxprom1729 = zext i8 %290 to i64
  %arrayidx1730 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1729
  %cond1733.in.in = select i1 %switch2807, ptr %orec_size1724, ptr %arrayidx1730
  %cond1733.in = load i8, ptr %cond1733.in.in, align 1, !tbaa !5
  %cond1733 = zext i8 %cond1733.in to i32
  store i32 %cond1733, ptr @zz_size, align 4, !tbaa !12
  %idxprom1734 = zext i8 %cond1733.in to i64
  %arrayidx1735 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1734
  %291 = load ptr, ptr %arrayidx1735, align 8, !tbaa !8
  store ptr %291, ptr %1, align 8, !tbaa !5
  %292 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %293 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1739 = sext i32 %293 to i64
  %arrayidx1740 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1739
  store ptr %292, ptr %arrayidx1740, align 8, !tbaa !8
  br label %sw.epilog

sw.bb1741:                                        ; preds = %entry
  %294 = load i32, ptr @otop, align 4, !tbaa !12
  %dec1742 = add nsw i32 %294, -1
  store i32 %dec1742, ptr @otop, align 4, !tbaa !12
  %idxprom1743 = sext i32 %294 to i64
  %arrayidx1744 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1743
  %295 = load ptr, ptr %arrayidx1744, align 8, !tbaa !8
  %296 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1745 = zext i8 %296 to i32
  store i32 %conv1745, ptr @zz_size, align 4, !tbaa !12
  %conv1746 = zext i8 %296 to i64
  %arrayidx1753 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1746
  %297 = load ptr, ptr %arrayidx1753, align 8, !tbaa !8
  %cmp1754 = icmp eq ptr %297, null
  br i1 %cmp1754, label %if.then1756, label %if.else1758

if.then1756:                                      ; preds = %sw.bb1741
  %298 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1757 = tail call ptr @GetMemory(i32 noundef %conv1745, ptr noundef %298) #6
  br label %cond.end1813

if.else1758:                                      ; preds = %sw.bb1741
  store ptr %297, ptr @zz_hold, align 8, !tbaa !8
  %299 = load ptr, ptr %297, align 8, !tbaa !5
  store ptr %299, ptr %arrayidx1753, align 8, !tbaa !8
  br label %cond.end1813

cond.end1813:                                     ; preds = %if.then1756, %if.else1758
  %300 = phi ptr [ %call1757, %if.then1756 ], [ %297, %if.else1758 ]
  %ou11768 = getelementptr inbounds %struct.word_type, ptr %300, i64 0, i32 1
  store i8 0, ptr %ou11768, align 8, !tbaa !5
  %osucc1772 = getelementptr inbounds [2 x %struct.LIST], ptr %300, i64 0, i64 1, i32 1
  store ptr %300, ptr %osucc1772, align 8, !tbaa !5
  %arrayidx1774 = getelementptr inbounds [2 x %struct.LIST], ptr %300, i64 0, i64 1
  store ptr %300, ptr %arrayidx1774, align 8, !tbaa !5
  %osucc1778 = getelementptr inbounds %struct.LIST, ptr %300, i64 0, i32 1
  store ptr %300, ptr %osucc1778, align 8, !tbaa !5
  store ptr %300, ptr %300, align 8, !tbaa !5
  store ptr %300, ptr @xx_link, align 8, !tbaa !8
  store ptr %300, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %301 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %301, ptr @zz_tmp, align 8, !tbaa !8
  %302 = load ptr, ptr %300, align 8, !tbaa !5
  store ptr %302, ptr %1, align 8, !tbaa !5
  %303 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %304 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %osucc1804 = getelementptr inbounds %struct.LIST, ptr %305, i64 0, i32 1
  store ptr %303, ptr %osucc1804, align 8, !tbaa !5
  %306 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %306, ptr %304, align 8, !tbaa !5
  %307 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %308 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1810 = getelementptr inbounds %struct.LIST, ptr %308, i64 0, i32 1
  store ptr %307, ptr %osucc1810, align 8, !tbaa !5
  %309 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %309, ptr @zz_res, align 8, !tbaa !8
  %cmp1815 = icmp eq ptr %295, null
  %cmp1819 = icmp eq ptr %309, null
  %or.cond2809 = select i1 %cmp1815, i1 true, i1 %cmp1819
  br i1 %or.cond2809, label %cond.end1846, label %cond.false1822

cond.false1822:                                   ; preds = %cond.end1813
  %arrayidx1824 = getelementptr inbounds [2 x %struct.LIST], ptr %295, i64 0, i64 1
  %310 = load ptr, ptr %arrayidx1824, align 8, !tbaa !5
  store ptr %310, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1827 = getelementptr inbounds [2 x %struct.LIST], ptr %309, i64 0, i64 1
  %311 = load ptr, ptr %arrayidx1827, align 8, !tbaa !5
  store ptr %311, ptr %arrayidx1824, align 8, !tbaa !5
  %312 = load ptr, ptr %arrayidx1827, align 8, !tbaa !5
  %osucc1837 = getelementptr inbounds [2 x %struct.LIST], ptr %312, i64 0, i64 1, i32 1
  store ptr %295, ptr %osucc1837, align 8, !tbaa !5
  store ptr %310, ptr %arrayidx1827, align 8, !tbaa !5
  %osucc1843 = getelementptr inbounds [2 x %struct.LIST], ptr %310, i64 0, i64 1, i32 1
  store ptr %309, ptr %osucc1843, align 8, !tbaa !5
  br label %cond.end1846

cond.end1846:                                     ; preds = %cond.end1813, %cond.false1822
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %313 = load i32, ptr @otop, align 4, !tbaa !12
  %inc1848 = add nsw i32 %313, 1
  store i32 %inc1848, ptr @otop, align 4, !tbaa !12
  %cmp1849 = icmp slt i32 %313, 99
  br i1 %cmp1849, label %if.then1851, label %if.else1854

if.then1851:                                      ; preds = %cond.end1846
  %idxprom1852 = sext i32 %inc1848 to i64
  %arrayidx1853 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1852
  store ptr %1, ptr %arrayidx1853, align 8, !tbaa !8
  br label %sw.epilog

if.else1854:                                      ; preds = %cond.end1846
  %idxprom1856 = zext i32 %313 to i64
  %arrayidx1857 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1856
  %314 = load ptr, ptr %arrayidx1857, align 8, !tbaa !8
  %ou11858 = getelementptr inbounds %struct.word_type, ptr %314, i64 0, i32 1
  %call1859 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11858) #6
  br label %sw.epilog

sw.bb1861:                                        ; preds = %entry, %entry, %entry
  %315 = load i32, ptr @otop, align 4, !tbaa !12
  %dec1862 = add nsw i32 %315, -1
  %idxprom1863 = sext i32 %315 to i64
  %arrayidx1864 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1863
  %316 = load ptr, ptr %arrayidx1864, align 8, !tbaa !8
  %dec1865 = add nsw i32 %315, -2
  %idxprom1866 = sext i32 %dec1862 to i64
  %arrayidx1867 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1866
  %317 = load ptr, ptr %arrayidx1867, align 8, !tbaa !8
  %dec1868 = add nsw i32 %315, -3
  store i32 %dec1868, ptr @otop, align 4, !tbaa !12
  %idxprom1869 = sext i32 %dec1865 to i64
  %arrayidx1870 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1869
  %318 = load ptr, ptr %arrayidx1870, align 8, !tbaa !8
  %ou11871 = getelementptr inbounds %struct.word_type, ptr %318, i64 0, i32 1
  %319 = load i8, ptr %ou11871, align 8, !tbaa !5
  %cmp1877 = icmp eq i8 %319, %2
  br i1 %cmp1877, label %if.then1879, label %if.else1910

if.then1879:                                      ; preds = %sw.bb1861
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %idxprom1898 = zext i8 %2 to i64
  %arrayidx1899 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1898
  %cond1902.in = load i8, ptr %arrayidx1899, align 1, !tbaa !5
  %cond1902 = zext i8 %cond1902.in to i32
  store i32 %cond1902, ptr @zz_size, align 4, !tbaa !12
  %idxprom1903 = zext i8 %cond1902.in to i64
  %arrayidx1904 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1903
  %320 = load ptr, ptr %arrayidx1904, align 8, !tbaa !8
  store ptr %320, ptr %1, align 8, !tbaa !5
  %321 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %322 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1908 = sext i32 %322 to i64
  %arrayidx1909 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1908
  store ptr %321, ptr %arrayidx1909, align 8, !tbaa !8
  br label %if.end2014

if.else1910:                                      ; preds = %sw.bb1861
  %323 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1911 = zext i8 %323 to i32
  store i32 %conv1911, ptr @zz_size, align 4, !tbaa !12
  %conv1912 = zext i8 %323 to i64
  %arrayidx1919 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1912
  %324 = load ptr, ptr %arrayidx1919, align 8, !tbaa !8
  %cmp1920 = icmp eq ptr %324, null
  br i1 %cmp1920, label %if.then1922, label %if.else1924

if.then1922:                                      ; preds = %if.else1910
  %325 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1923 = tail call ptr @GetMemory(i32 noundef %conv1911, ptr noundef %325) #6
  br label %cond.end1979

if.else1924:                                      ; preds = %if.else1910
  store ptr %324, ptr @zz_hold, align 8, !tbaa !8
  %326 = load ptr, ptr %324, align 8, !tbaa !5
  store ptr %326, ptr %arrayidx1919, align 8, !tbaa !8
  br label %cond.end1979

cond.end1979:                                     ; preds = %if.then1922, %if.else1924
  %327 = phi ptr [ %call1923, %if.then1922 ], [ %324, %if.else1924 ]
  %ou11934 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 1
  store i8 0, ptr %ou11934, align 8, !tbaa !5
  %osucc1938 = getelementptr inbounds [2 x %struct.LIST], ptr %327, i64 0, i64 1, i32 1
  store ptr %327, ptr %osucc1938, align 8, !tbaa !5
  %arrayidx1940 = getelementptr inbounds [2 x %struct.LIST], ptr %327, i64 0, i64 1
  store ptr %327, ptr %arrayidx1940, align 8, !tbaa !5
  %osucc1944 = getelementptr inbounds %struct.LIST, ptr %327, i64 0, i32 1
  store ptr %327, ptr %osucc1944, align 8, !tbaa !5
  store ptr %327, ptr %327, align 8, !tbaa !5
  store ptr %327, ptr @xx_link, align 8, !tbaa !8
  store ptr %327, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %328 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %328, ptr @zz_tmp, align 8, !tbaa !8
  %329 = load ptr, ptr %327, align 8, !tbaa !5
  store ptr %329, ptr %1, align 8, !tbaa !5
  %330 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %331 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %osucc1970 = getelementptr inbounds %struct.LIST, ptr %332, i64 0, i32 1
  store ptr %330, ptr %osucc1970, align 8, !tbaa !5
  %333 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %333, ptr %331, align 8, !tbaa !5
  %334 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %335 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1976 = getelementptr inbounds %struct.LIST, ptr %335, i64 0, i32 1
  store ptr %334, ptr %osucc1976, align 8, !tbaa !5
  %336 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %336, ptr @zz_res, align 8, !tbaa !8
  store ptr %318, ptr @zz_hold, align 8, !tbaa !8
  %cmp1985 = icmp eq ptr %336, null
  br i1 %cmp1985, label %if.end2014, label %cond.false1988

cond.false1988:                                   ; preds = %cond.end1979
  %arrayidx1990 = getelementptr inbounds [2 x %struct.LIST], ptr %318, i64 0, i64 1
  %337 = load ptr, ptr %arrayidx1990, align 8, !tbaa !5
  store ptr %337, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1993 = getelementptr inbounds [2 x %struct.LIST], ptr %336, i64 0, i64 1
  %338 = load ptr, ptr %arrayidx1993, align 8, !tbaa !5
  store ptr %338, ptr %arrayidx1990, align 8, !tbaa !5
  %339 = load ptr, ptr %arrayidx1993, align 8, !tbaa !5
  %osucc2003 = getelementptr inbounds [2 x %struct.LIST], ptr %339, i64 0, i64 1, i32 1
  store ptr %318, ptr %osucc2003, align 8, !tbaa !5
  store ptr %337, ptr %arrayidx1993, align 8, !tbaa !5
  %osucc2009 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1, i32 1
  store ptr %336, ptr %osucc2009, align 8, !tbaa !5
  br label %if.end2014

if.end2014:                                       ; preds = %cond.false1988, %cond.end1979, %if.then1879
  %p1.0 = phi ptr [ %318, %if.then1879 ], [ %1, %cond.end1979 ], [ %1, %cond.false1988 ]
  %340 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2015 = zext i8 %340 to i32
  store i32 %conv2015, ptr @zz_size, align 4, !tbaa !12
  %conv2016 = zext i8 %340 to i64
  %arrayidx2023 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2016
  %341 = load ptr, ptr %arrayidx2023, align 8, !tbaa !8
  %cmp2024 = icmp eq ptr %341, null
  br i1 %cmp2024, label %if.then2026, label %if.else2028

if.then2026:                                      ; preds = %if.end2014
  %342 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2027 = tail call ptr @GetMemory(i32 noundef %conv2015, ptr noundef %342) #6
  br label %cond.end2083

if.else2028:                                      ; preds = %if.end2014
  store ptr %341, ptr @zz_hold, align 8, !tbaa !8
  %343 = load ptr, ptr %341, align 8, !tbaa !5
  store ptr %343, ptr %arrayidx2023, align 8, !tbaa !8
  br label %cond.end2083

cond.end2083:                                     ; preds = %if.then2026, %if.else2028
  %344 = phi ptr [ %call2027, %if.then2026 ], [ %341, %if.else2028 ]
  %ou12038 = getelementptr inbounds %struct.word_type, ptr %344, i64 0, i32 1
  store i8 0, ptr %ou12038, align 8, !tbaa !5
  %osucc2042 = getelementptr inbounds [2 x %struct.LIST], ptr %344, i64 0, i64 1, i32 1
  store ptr %344, ptr %osucc2042, align 8, !tbaa !5
  %arrayidx2044 = getelementptr inbounds [2 x %struct.LIST], ptr %344, i64 0, i64 1
  store ptr %344, ptr %arrayidx2044, align 8, !tbaa !5
  %osucc2048 = getelementptr inbounds %struct.LIST, ptr %344, i64 0, i32 1
  store ptr %344, ptr %osucc2048, align 8, !tbaa !5
  store ptr %344, ptr %344, align 8, !tbaa !5
  store ptr %344, ptr @xx_link, align 8, !tbaa !8
  store ptr %344, ptr @zz_res, align 8, !tbaa !8
  store ptr %p1.0, ptr @zz_hold, align 8, !tbaa !8
  %345 = load ptr, ptr %p1.0, align 8, !tbaa !5
  store ptr %345, ptr @zz_tmp, align 8, !tbaa !8
  %346 = load ptr, ptr %344, align 8, !tbaa !5
  store ptr %346, ptr %p1.0, align 8, !tbaa !5
  %347 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %348 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  %osucc2074 = getelementptr inbounds %struct.LIST, ptr %349, i64 0, i32 1
  store ptr %347, ptr %osucc2074, align 8, !tbaa !5
  %350 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %350, ptr %348, align 8, !tbaa !5
  %351 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %352 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2080 = getelementptr inbounds %struct.LIST, ptr %352, i64 0, i32 1
  store ptr %351, ptr %osucc2080, align 8, !tbaa !5
  %353 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %353, ptr @zz_res, align 8, !tbaa !8
  store ptr %317, ptr @zz_hold, align 8, !tbaa !8
  %cmp2085 = icmp eq ptr %317, null
  %cmp2089 = icmp eq ptr %353, null
  %or.cond2815 = select i1 %cmp2085, i1 true, i1 %cmp2089
  br i1 %or.cond2815, label %cond.end2116, label %cond.false2092

cond.false2092:                                   ; preds = %cond.end2083
  %arrayidx2094 = getelementptr inbounds [2 x %struct.LIST], ptr %317, i64 0, i64 1
  %354 = load ptr, ptr %arrayidx2094, align 8, !tbaa !5
  store ptr %354, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2097 = getelementptr inbounds [2 x %struct.LIST], ptr %353, i64 0, i64 1
  %355 = load ptr, ptr %arrayidx2097, align 8, !tbaa !5
  store ptr %355, ptr %arrayidx2094, align 8, !tbaa !5
  %356 = load ptr, ptr %arrayidx2097, align 8, !tbaa !5
  %osucc2107 = getelementptr inbounds [2 x %struct.LIST], ptr %356, i64 0, i64 1, i32 1
  store ptr %317, ptr %osucc2107, align 8, !tbaa !5
  store ptr %354, ptr %arrayidx2097, align 8, !tbaa !5
  %osucc2113 = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1, i32 1
  store ptr %353, ptr %osucc2113, align 8, !tbaa !5
  br label %cond.end2116

cond.end2116:                                     ; preds = %cond.end2083, %cond.false2092
  %357 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2118 = zext i8 %357 to i32
  store i32 %conv2118, ptr @zz_size, align 4, !tbaa !12
  %conv2119 = zext i8 %357 to i64
  %arrayidx2126 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2119
  %358 = load ptr, ptr %arrayidx2126, align 8, !tbaa !8
  %cmp2127 = icmp eq ptr %358, null
  br i1 %cmp2127, label %if.then2129, label %if.else2131

if.then2129:                                      ; preds = %cond.end2116
  %359 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2130 = tail call ptr @GetMemory(i32 noundef %conv2118, ptr noundef %359) #6
  br label %cond.end2186

if.else2131:                                      ; preds = %cond.end2116
  store ptr %358, ptr @zz_hold, align 8, !tbaa !8
  %360 = load ptr, ptr %358, align 8, !tbaa !5
  store ptr %360, ptr %arrayidx2126, align 8, !tbaa !8
  br label %cond.end2186

cond.end2186:                                     ; preds = %if.then2129, %if.else2131
  %361 = phi ptr [ %call2130, %if.then2129 ], [ %358, %if.else2131 ]
  %ou12141 = getelementptr inbounds %struct.word_type, ptr %361, i64 0, i32 1
  store i8 0, ptr %ou12141, align 8, !tbaa !5
  %osucc2145 = getelementptr inbounds [2 x %struct.LIST], ptr %361, i64 0, i64 1, i32 1
  store ptr %361, ptr %osucc2145, align 8, !tbaa !5
  %arrayidx2147 = getelementptr inbounds [2 x %struct.LIST], ptr %361, i64 0, i64 1
  store ptr %361, ptr %arrayidx2147, align 8, !tbaa !5
  %osucc2151 = getelementptr inbounds %struct.LIST, ptr %361, i64 0, i32 1
  store ptr %361, ptr %osucc2151, align 8, !tbaa !5
  store ptr %361, ptr %361, align 8, !tbaa !5
  store ptr %361, ptr @xx_link, align 8, !tbaa !8
  store ptr %361, ptr @zz_res, align 8, !tbaa !8
  store ptr %p1.0, ptr @zz_hold, align 8, !tbaa !8
  %362 = load ptr, ptr %p1.0, align 8, !tbaa !5
  store ptr %362, ptr @zz_tmp, align 8, !tbaa !8
  %363 = load ptr, ptr %361, align 8, !tbaa !5
  store ptr %363, ptr %p1.0, align 8, !tbaa !5
  %364 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %365 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  %osucc2177 = getelementptr inbounds %struct.LIST, ptr %366, i64 0, i32 1
  store ptr %364, ptr %osucc2177, align 8, !tbaa !5
  %367 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %367, ptr %365, align 8, !tbaa !5
  %368 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %369 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2183 = getelementptr inbounds %struct.LIST, ptr %369, i64 0, i32 1
  store ptr %368, ptr %osucc2183, align 8, !tbaa !5
  %370 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %370, ptr @zz_res, align 8, !tbaa !8
  %cmp2188 = icmp eq ptr %316, null
  %cmp2192 = icmp eq ptr %370, null
  %or.cond2817 = select i1 %cmp2188, i1 true, i1 %cmp2192
  br i1 %or.cond2817, label %cond.end2219, label %cond.false2195

cond.false2195:                                   ; preds = %cond.end2186
  %arrayidx2197 = getelementptr inbounds [2 x %struct.LIST], ptr %316, i64 0, i64 1
  %371 = load ptr, ptr %arrayidx2197, align 8, !tbaa !5
  store ptr %371, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2200 = getelementptr inbounds [2 x %struct.LIST], ptr %370, i64 0, i64 1
  %372 = load ptr, ptr %arrayidx2200, align 8, !tbaa !5
  store ptr %372, ptr %arrayidx2197, align 8, !tbaa !5
  %373 = load ptr, ptr %arrayidx2200, align 8, !tbaa !5
  %osucc2210 = getelementptr inbounds [2 x %struct.LIST], ptr %373, i64 0, i64 1, i32 1
  store ptr %316, ptr %osucc2210, align 8, !tbaa !5
  store ptr %371, ptr %arrayidx2200, align 8, !tbaa !5
  %osucc2216 = getelementptr inbounds [2 x %struct.LIST], ptr %371, i64 0, i64 1, i32 1
  store ptr %370, ptr %osucc2216, align 8, !tbaa !5
  br label %cond.end2219

cond.end2219:                                     ; preds = %cond.end2186, %cond.false2195
  store ptr %p1.0, ptr @zz_hold, align 8, !tbaa !8
  %374 = load i32, ptr @otop, align 4, !tbaa !12
  %inc2221 = add nsw i32 %374, 1
  store i32 %inc2221, ptr @otop, align 4, !tbaa !12
  %cmp2222 = icmp slt i32 %374, 99
  br i1 %cmp2222, label %if.then2224, label %if.else2227

if.then2224:                                      ; preds = %cond.end2219
  %idxprom2225 = sext i32 %inc2221 to i64
  %arrayidx2226 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2225
  store ptr %p1.0, ptr %arrayidx2226, align 8, !tbaa !8
  br label %sw.epilog

if.else2227:                                      ; preds = %cond.end2219
  %idxprom2229 = zext i32 %374 to i64
  %arrayidx2230 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2229
  %375 = load ptr, ptr %arrayidx2230, align 8, !tbaa !8
  %ou12231 = getelementptr inbounds %struct.word_type, ptr %375, i64 0, i32 1
  %call2232 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12231) #6
  br label %sw.epilog

sw.bb2234:                                        ; preds = %entry, %entry
  %376 = load i32, ptr @otop, align 4, !tbaa !12
  %dec2235 = add nsw i32 %376, -1
  %idxprom2236 = sext i32 %376 to i64
  %arrayidx2237 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2236
  %377 = load ptr, ptr %arrayidx2237, align 8, !tbaa !8
  %dec2238 = add nsw i32 %376, -2
  store i32 %dec2238, ptr @otop, align 4, !tbaa !12
  %idxprom2239 = sext i32 %dec2235 to i64
  %arrayidx2240 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2239
  %378 = load ptr, ptr %arrayidx2240, align 8, !tbaa !8
  %ou12241 = getelementptr inbounds %struct.word_type, ptr %378, i64 0, i32 1
  %379 = load i8, ptr %ou12241, align 8, !tbaa !5
  %cmp2244.not = icmp eq i8 %379, 17
  br i1 %cmp2244.not, label %if.end2412, label %if.then2246

if.then2246:                                      ; preds = %sw.bb2234
  %380 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv2247 = zext i8 %380 to i32
  store i32 %conv2247, ptr @zz_size, align 4, !tbaa !12
  %conv2248 = zext i8 %380 to i64
  %arrayidx2255 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2248
  %381 = load ptr, ptr %arrayidx2255, align 8, !tbaa !8
  %cmp2256 = icmp eq ptr %381, null
  br i1 %cmp2256, label %if.then2258, label %if.else2260

if.then2258:                                      ; preds = %if.then2246
  %382 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2259 = tail call ptr @GetMemory(i32 noundef %conv2247, ptr noundef %382) #6
  store ptr %call2259, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2269

if.else2260:                                      ; preds = %if.then2246
  store ptr %381, ptr @zz_hold, align 8, !tbaa !8
  %383 = load ptr, ptr %381, align 8, !tbaa !5
  store ptr %383, ptr %arrayidx2255, align 8, !tbaa !8
  br label %if.end2269

if.end2269:                                       ; preds = %if.then2258, %if.else2260
  %384 = phi ptr [ %call2259, %if.then2258 ], [ %381, %if.else2260 ]
  %ou12270 = getelementptr inbounds %struct.word_type, ptr %384, i64 0, i32 1
  store i8 17, ptr %ou12270, align 8, !tbaa !5
  %osucc2274 = getelementptr inbounds [2 x %struct.LIST], ptr %384, i64 0, i64 1, i32 1
  store ptr %384, ptr %osucc2274, align 8, !tbaa !5
  %arrayidx2276 = getelementptr inbounds [2 x %struct.LIST], ptr %384, i64 0, i64 1
  store ptr %384, ptr %arrayidx2276, align 8, !tbaa !5
  %osucc2280 = getelementptr inbounds %struct.LIST, ptr %384, i64 0, i32 1
  store ptr %384, ptr %osucc2280, align 8, !tbaa !5
  store ptr %384, ptr %384, align 8, !tbaa !5
  %385 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2284 = zext i8 %385 to i32
  store i32 %conv2284, ptr @zz_size, align 4, !tbaa !12
  %conv2285 = zext i8 %385 to i64
  %arrayidx2292 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2285
  %386 = load ptr, ptr %arrayidx2292, align 8, !tbaa !8
  %cmp2293 = icmp eq ptr %386, null
  br i1 %cmp2293, label %if.then2295, label %if.else2297

if.then2295:                                      ; preds = %if.end2269
  %387 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2296 = tail call ptr @GetMemory(i32 noundef %conv2284, ptr noundef %387) #6
  br label %cond.end2352

if.else2297:                                      ; preds = %if.end2269
  store ptr %386, ptr @zz_hold, align 8, !tbaa !8
  %388 = load ptr, ptr %386, align 8, !tbaa !5
  store ptr %388, ptr %arrayidx2292, align 8, !tbaa !8
  br label %cond.end2352

cond.end2352:                                     ; preds = %if.then2295, %if.else2297
  %389 = phi ptr [ %call2296, %if.then2295 ], [ %386, %if.else2297 ]
  %ou12307 = getelementptr inbounds %struct.word_type, ptr %389, i64 0, i32 1
  store i8 0, ptr %ou12307, align 8, !tbaa !5
  %osucc2311 = getelementptr inbounds [2 x %struct.LIST], ptr %389, i64 0, i64 1, i32 1
  store ptr %389, ptr %osucc2311, align 8, !tbaa !5
  %arrayidx2313 = getelementptr inbounds [2 x %struct.LIST], ptr %389, i64 0, i64 1
  store ptr %389, ptr %arrayidx2313, align 8, !tbaa !5
  %osucc2317 = getelementptr inbounds %struct.LIST, ptr %389, i64 0, i32 1
  store ptr %389, ptr %osucc2317, align 8, !tbaa !5
  store ptr %389, ptr %389, align 8, !tbaa !5
  store ptr %389, ptr @xx_link, align 8, !tbaa !8
  store ptr %389, ptr @zz_res, align 8, !tbaa !8
  store ptr %384, ptr @zz_hold, align 8, !tbaa !8
  %390 = load ptr, ptr %384, align 8, !tbaa !5
  store ptr %390, ptr @zz_tmp, align 8, !tbaa !8
  %391 = load ptr, ptr %389, align 8, !tbaa !5
  store ptr %391, ptr %384, align 8, !tbaa !5
  %392 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %393 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %osucc2343 = getelementptr inbounds %struct.LIST, ptr %394, i64 0, i32 1
  store ptr %392, ptr %osucc2343, align 8, !tbaa !5
  %395 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %395, ptr %393, align 8, !tbaa !5
  %396 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %397 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2349 = getelementptr inbounds %struct.LIST, ptr %397, i64 0, i32 1
  store ptr %396, ptr %osucc2349, align 8, !tbaa !5
  %398 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %398, ptr @zz_res, align 8, !tbaa !8
  store ptr %378, ptr @zz_hold, align 8, !tbaa !8
  %cmp2358 = icmp eq ptr %398, null
  br i1 %cmp2358, label %cond.end2385, label %cond.false2361

cond.false2361:                                   ; preds = %cond.end2352
  %arrayidx2363 = getelementptr inbounds [2 x %struct.LIST], ptr %378, i64 0, i64 1
  %399 = load ptr, ptr %arrayidx2363, align 8, !tbaa !5
  store ptr %399, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2366 = getelementptr inbounds [2 x %struct.LIST], ptr %398, i64 0, i64 1
  %400 = load ptr, ptr %arrayidx2366, align 8, !tbaa !5
  store ptr %400, ptr %arrayidx2363, align 8, !tbaa !5
  %401 = load ptr, ptr %arrayidx2366, align 8, !tbaa !5
  %osucc2376 = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1, i32 1
  store ptr %378, ptr %osucc2376, align 8, !tbaa !5
  store ptr %399, ptr %arrayidx2366, align 8, !tbaa !5
  %osucc2382 = getelementptr inbounds [2 x %struct.LIST], ptr %399, i64 0, i64 1, i32 1
  store ptr %398, ptr %osucc2382, align 8, !tbaa !5
  br label %cond.end2385

cond.end2385:                                     ; preds = %cond.end2352, %cond.false2361
  %ofile_num2388 = getelementptr inbounds %struct.word_type, ptr %378, i64 0, i32 1, i32 0, i32 2
  %402 = load i16, ptr %ofile_num2388, align 2, !tbaa !5
  %ofile_num2390 = getelementptr inbounds %struct.word_type, ptr %384, i64 0, i32 1, i32 0, i32 2
  store i16 %402, ptr %ofile_num2390, align 2, !tbaa !5
  %oline_num2392 = getelementptr inbounds %struct.word_type, ptr %378, i64 0, i32 1, i32 0, i32 3
  %bf.load2393 = load i32, ptr %oline_num2392, align 4
  %bf.clear2394 = and i32 %bf.load2393, 1048575
  %oline_num2396 = getelementptr inbounds %struct.word_type, ptr %384, i64 0, i32 1, i32 0, i32 3
  %bf.load2397 = load i32, ptr %oline_num2396, align 4
  %bf.clear2399 = and i32 %bf.load2397, -1048576
  %bf.set2400 = or i32 %bf.clear2399, %bf.clear2394
  store i32 %bf.set2400, ptr %oline_num2396, align 4
  %bf.load2403 = load i32, ptr %oline_num2392, align 4
  %bf.lshr2404 = and i32 %bf.load2403, -1048576
  %bf.set2411 = or i32 %bf.lshr2404, %bf.clear2394
  store i32 %bf.set2411, ptr %oline_num2396, align 4
  br label %if.end2412

if.end2412:                                       ; preds = %cond.end2385, %sw.bb2234
  %p1.1 = phi ptr [ %384, %cond.end2385 ], [ %378, %sw.bb2234 ]
  store i8 1, ptr %ou1, align 8, !tbaa !5
  %403 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2415 = zext i8 %403 to i32
  store i32 %conv2415, ptr @zz_size, align 4, !tbaa !12
  %conv2416 = zext i8 %403 to i64
  %arrayidx2423 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2416
  %404 = load ptr, ptr %arrayidx2423, align 8, !tbaa !8
  %cmp2424 = icmp eq ptr %404, null
  br i1 %cmp2424, label %if.then2426, label %if.else2428

if.then2426:                                      ; preds = %if.end2412
  %405 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2427 = tail call ptr @GetMemory(i32 noundef %conv2415, ptr noundef %405) #6
  br label %cond.end2483

if.else2428:                                      ; preds = %if.end2412
  store ptr %404, ptr @zz_hold, align 8, !tbaa !8
  %406 = load ptr, ptr %404, align 8, !tbaa !5
  store ptr %406, ptr %arrayidx2423, align 8, !tbaa !8
  br label %cond.end2483

cond.end2483:                                     ; preds = %if.then2426, %if.else2428
  %407 = phi ptr [ %call2427, %if.then2426 ], [ %404, %if.else2428 ]
  %ou12438 = getelementptr inbounds %struct.word_type, ptr %407, i64 0, i32 1
  store i8 0, ptr %ou12438, align 8, !tbaa !5
  %osucc2442 = getelementptr inbounds [2 x %struct.LIST], ptr %407, i64 0, i64 1, i32 1
  store ptr %407, ptr %osucc2442, align 8, !tbaa !5
  %arrayidx2444 = getelementptr inbounds [2 x %struct.LIST], ptr %407, i64 0, i64 1
  store ptr %407, ptr %arrayidx2444, align 8, !tbaa !5
  %osucc2448 = getelementptr inbounds %struct.LIST, ptr %407, i64 0, i32 1
  store ptr %407, ptr %osucc2448, align 8, !tbaa !5
  store ptr %407, ptr %407, align 8, !tbaa !5
  store ptr %407, ptr @xx_link, align 8, !tbaa !8
  store ptr %407, ptr @zz_res, align 8, !tbaa !8
  store ptr %p1.1, ptr @zz_hold, align 8, !tbaa !8
  %408 = load ptr, ptr %p1.1, align 8, !tbaa !5
  store ptr %408, ptr @zz_tmp, align 8, !tbaa !8
  %409 = load ptr, ptr %407, align 8, !tbaa !5
  store ptr %409, ptr %p1.1, align 8, !tbaa !5
  %410 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %411 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %412 = load ptr, ptr %411, align 8, !tbaa !5
  %osucc2474 = getelementptr inbounds %struct.LIST, ptr %412, i64 0, i32 1
  store ptr %410, ptr %osucc2474, align 8, !tbaa !5
  %413 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %413, ptr %411, align 8, !tbaa !5
  %414 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %415 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2480 = getelementptr inbounds %struct.LIST, ptr %415, i64 0, i32 1
  store ptr %414, ptr %osucc2480, align 8, !tbaa !5
  %416 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %416, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %cmp2489 = icmp eq ptr %416, null
  br i1 %cmp2489, label %cond.end2516, label %cond.false2492

cond.false2492:                                   ; preds = %cond.end2483
  %arrayidx2494 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1
  %417 = load ptr, ptr %arrayidx2494, align 8, !tbaa !5
  store ptr %417, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2497 = getelementptr inbounds [2 x %struct.LIST], ptr %416, i64 0, i64 1
  %418 = load ptr, ptr %arrayidx2497, align 8, !tbaa !5
  store ptr %418, ptr %arrayidx2494, align 8, !tbaa !5
  %419 = load ptr, ptr %arrayidx2497, align 8, !tbaa !5
  %osucc2507 = getelementptr inbounds [2 x %struct.LIST], ptr %419, i64 0, i64 1, i32 1
  store ptr %1, ptr %osucc2507, align 8, !tbaa !5
  store ptr %417, ptr %arrayidx2497, align 8, !tbaa !5
  %osucc2513 = getelementptr inbounds [2 x %struct.LIST], ptr %417, i64 0, i64 1, i32 1
  store ptr %416, ptr %osucc2513, align 8, !tbaa !5
  br label %cond.end2516

cond.end2516:                                     ; preds = %cond.end2483, %cond.false2492
  %420 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2518 = zext i8 %420 to i32
  store i32 %conv2518, ptr @zz_size, align 4, !tbaa !12
  %conv2519 = zext i8 %420 to i64
  %arrayidx2526 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2519
  %421 = load ptr, ptr %arrayidx2526, align 8, !tbaa !8
  %cmp2527 = icmp eq ptr %421, null
  br i1 %cmp2527, label %if.then2529, label %if.else2531

if.then2529:                                      ; preds = %cond.end2516
  %422 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2530 = tail call ptr @GetMemory(i32 noundef %conv2518, ptr noundef %422) #6
  br label %cond.end2586

if.else2531:                                      ; preds = %cond.end2516
  store ptr %421, ptr @zz_hold, align 8, !tbaa !8
  %423 = load ptr, ptr %421, align 8, !tbaa !5
  store ptr %423, ptr %arrayidx2526, align 8, !tbaa !8
  br label %cond.end2586

cond.end2586:                                     ; preds = %if.then2529, %if.else2531
  %424 = phi ptr [ %call2530, %if.then2529 ], [ %421, %if.else2531 ]
  %ou12541 = getelementptr inbounds %struct.word_type, ptr %424, i64 0, i32 1
  store i8 0, ptr %ou12541, align 8, !tbaa !5
  %osucc2545 = getelementptr inbounds [2 x %struct.LIST], ptr %424, i64 0, i64 1, i32 1
  store ptr %424, ptr %osucc2545, align 8, !tbaa !5
  %arrayidx2547 = getelementptr inbounds [2 x %struct.LIST], ptr %424, i64 0, i64 1
  store ptr %424, ptr %arrayidx2547, align 8, !tbaa !5
  %osucc2551 = getelementptr inbounds %struct.LIST, ptr %424, i64 0, i32 1
  store ptr %424, ptr %osucc2551, align 8, !tbaa !5
  store ptr %424, ptr %424, align 8, !tbaa !5
  store ptr %424, ptr @xx_link, align 8, !tbaa !8
  store ptr %424, ptr @zz_res, align 8, !tbaa !8
  store ptr %p1.1, ptr @zz_hold, align 8, !tbaa !8
  %425 = load ptr, ptr %p1.1, align 8, !tbaa !5
  store ptr %425, ptr @zz_tmp, align 8, !tbaa !8
  %426 = load ptr, ptr %424, align 8, !tbaa !5
  store ptr %426, ptr %p1.1, align 8, !tbaa !5
  %427 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %428 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %429 = load ptr, ptr %428, align 8, !tbaa !5
  %osucc2577 = getelementptr inbounds %struct.LIST, ptr %429, i64 0, i32 1
  store ptr %427, ptr %osucc2577, align 8, !tbaa !5
  %430 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %430, ptr %428, align 8, !tbaa !5
  %431 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %432 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2583 = getelementptr inbounds %struct.LIST, ptr %432, i64 0, i32 1
  store ptr %431, ptr %osucc2583, align 8, !tbaa !5
  %433 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %433, ptr @zz_res, align 8, !tbaa !8
  %cmp2588 = icmp eq ptr %377, null
  %cmp2592 = icmp eq ptr %433, null
  %or.cond2823 = select i1 %cmp2588, i1 true, i1 %cmp2592
  br i1 %or.cond2823, label %cond.end2619, label %cond.false2595

cond.false2595:                                   ; preds = %cond.end2586
  %arrayidx2597 = getelementptr inbounds [2 x %struct.LIST], ptr %377, i64 0, i64 1
  %434 = load ptr, ptr %arrayidx2597, align 8, !tbaa !5
  store ptr %434, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2600 = getelementptr inbounds [2 x %struct.LIST], ptr %433, i64 0, i64 1
  %435 = load ptr, ptr %arrayidx2600, align 8, !tbaa !5
  store ptr %435, ptr %arrayidx2597, align 8, !tbaa !5
  %436 = load ptr, ptr %arrayidx2600, align 8, !tbaa !5
  %osucc2610 = getelementptr inbounds [2 x %struct.LIST], ptr %436, i64 0, i64 1, i32 1
  store ptr %377, ptr %osucc2610, align 8, !tbaa !5
  store ptr %434, ptr %arrayidx2600, align 8, !tbaa !5
  %osucc2616 = getelementptr inbounds [2 x %struct.LIST], ptr %434, i64 0, i64 1, i32 1
  store ptr %433, ptr %osucc2616, align 8, !tbaa !5
  br label %cond.end2619

cond.end2619:                                     ; preds = %cond.end2586, %cond.false2595
  store ptr %p1.1, ptr @zz_hold, align 8, !tbaa !8
  %437 = load i32, ptr @otop, align 4, !tbaa !12
  %inc2621 = add nsw i32 %437, 1
  store i32 %inc2621, ptr @otop, align 4, !tbaa !12
  %cmp2622 = icmp slt i32 %437, 99
  br i1 %cmp2622, label %if.then2624, label %if.else2627

if.then2624:                                      ; preds = %cond.end2619
  %idxprom2625 = sext i32 %inc2621 to i64
  %arrayidx2626 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2625
  store ptr %p1.1, ptr %arrayidx2626, align 8, !tbaa !8
  br label %sw.epilog

if.else2627:                                      ; preds = %cond.end2619
  %idxprom2629 = zext i32 %437 to i64
  %arrayidx2630 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2629
  %438 = load ptr, ptr %arrayidx2630, align 8, !tbaa !8
  %ou12631 = getelementptr inbounds %struct.word_type, ptr %438, i64 0, i32 1
  %call2632 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12631) #6
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %conv = zext i8 %2 to i32
  %439 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2637 = tail call ptr @Image(i32 noundef %conv) #6
  %call2638 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %439, ptr noundef nonnull @.str.68, ptr noundef %call2637) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then1851, %if.else1854, %if.then2624, %if.else2627, %if.then2224, %if.else2227, %if.then1457, %if.else1460, %if.then878, %if.else881, %if.then636, %if.else639, %if.then379, %if.else382, %sw.default, %if.end1710, %if.end1574, %sw.bb1500, %sw.bb1467, %if.end118, %if.end43
  %obj_prev.0 = phi i32 [ 1, %sw.default ], [ 1, %if.then2624 ], [ 1, %if.else2627 ], [ 1, %if.then2224 ], [ 1, %if.else2227 ], [ 2, %if.end1710 ], [ 2, %if.end1574 ], [ 1, %sw.bb1500 ], [ 2, %sw.bb1467 ], [ 1, %if.then1457 ], [ 1, %if.else1460 ], [ 1, %if.then878 ], [ 1, %if.else881 ], [ 1, %if.then636 ], [ 1, %if.else639 ], [ 1, %if.then379 ], [ 1, %if.else382 ], [ 1, %if.end118 ], [ 1, %if.end43 ], [ 0, %if.else1854 ], [ 0, %if.then1851 ]
  ret i32 %obj_prev.0
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @LexGetToken() local_unnamed_addr #2

declare void @ReadDefinitions(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @ErrorSeen() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @CrossExpand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @HuntCommandOptions(ptr noundef %x) unnamed_addr #0 {
entry:
  %oactual = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %0 = load ptr, ptr %oactual, align 8, !tbaa !5
  %.pn593618 = load ptr, ptr @CommandOptions, align 8, !tbaa !5
  %colink.0.in619 = getelementptr inbounds %struct.LIST, ptr %.pn593618, i64 0, i32 1
  %colink.0620 = load ptr, ptr %colink.0.in619, align 8, !tbaa !5
  %cmp.not621 = icmp eq ptr %colink.0620, %.pn593618
  br i1 %cmp.not621, label %for.end554, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %link.0.in608 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %link.1.in613 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.inc547
  %colink.0623 = phi ptr [ %colink.0620, %for.cond3.preheader.lr.ph ], [ %colink.0, %for.inc547 ]
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %for.cond3
  %colink.0.pn = phi ptr [ %coname.0, %for.cond3 ], [ %colink.0623, %for.cond3.preheader ]
  %coname.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %colink.0.pn, i64 0, i64 1
  %coname.0 = load ptr, ptr %coname.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %coname.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp4 = icmp eq i8 %1, 0
  br i1 %cmp4, label %for.cond3, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %for.cond3
  %osucc12 = getelementptr inbounds %struct.LIST, ptr %colink.0623, i64 0, i32 1
  %2 = load ptr, ptr %osucc12, align 8, !tbaa !5
  br label %for.cond16

for.cond16:                                       ; preds = %for.cond16, %for.end
  %.pn = phi ptr [ %2, %for.end ], [ %coval.0, %for.cond16 ]
  %coval.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %coval.0 = load ptr, ptr %coval.0.in, align 8, !tbaa !5
  %ou117 = getelementptr inbounds %struct.word_type, ptr %coval.0, i64 0, i32 1
  %3 = load i8, ptr %ou117, align 8, !tbaa !5
  %cmp20 = icmp eq i8 %3, 0
  br i1 %cmp20, label %for.cond16, label %for.cond31.preheader, !llvm.loop !50

for.cond31.preheader:                             ; preds = %for.cond16
  %link.0609 = load ptr, ptr %link.0.in608, align 8, !tbaa !5
  %cmp32.not610 = icmp eq ptr %link.0609, %0
  br i1 %cmp32.not610, label %for.inc547, label %for.cond38.preheader.lr.ph

for.cond38.preheader.lr.ph:                       ; preds = %for.cond31.preheader
  %ostring = getelementptr inbounds %struct.word_type, ptr %coname.0, i64 0, i32 4
  br label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %for.cond38.preheader.lr.ph, %for.inc58
  %link.0611 = phi ptr [ %link.0609, %for.cond38.preheader.lr.ph ], [ %link.0, %for.inc58 ]
  br label %for.cond38

for.cond38:                                       ; preds = %for.cond38.preheader, %for.cond38
  %link.0.pn = phi ptr [ %opt.2, %for.cond38 ], [ %link.0611, %for.cond38.preheader ]
  %opt.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %opt.2 = load ptr, ptr %opt.2.in, align 8, !tbaa !5
  %ou139 = getelementptr inbounds %struct.word_type, ptr %opt.2, i64 0, i32 1
  %4 = load i8, ptr %ou139, align 8, !tbaa !5
  switch i8 %4, label %for.inc58 [
    i8 0, label %for.cond38
    i8 -111, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond38
  %call = tail call ptr @SymName(ptr noundef nonnull %opt.2) #6
  %call55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %ostring) #7
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %for.cond67.preheader, label %for.inc58

for.inc58:                                        ; preds = %for.cond38, %land.lhs.true
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0611, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp32.not = icmp eq ptr %link.0, %0
  br i1 %cmp32.not, label %for.inc547, label %for.cond38.preheader, !llvm.loop !51

for.cond67.preheader:                             ; preds = %land.lhs.true
  %link.1614 = load ptr, ptr %link.1.in613, align 8, !tbaa !5
  %cmp68.not615 = icmp eq ptr %link.1614, %x
  br i1 %cmp68.not615, label %if.else300, label %for.cond74.preheader

for.cond74.preheader:                             ; preds = %for.cond67.preheader, %for.inc97
  %link.1616 = phi ptr [ %link.1, %for.inc97 ], [ %link.1614, %for.cond67.preheader ]
  br label %for.cond74

for.cond74:                                       ; preds = %for.cond74.preheader, %for.cond74
  %link.1.pn = phi ptr [ %y.2, %for.cond74 ], [ %link.1616, %for.cond74.preheader ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou175 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %5 = load i8, ptr %ou175, align 8, !tbaa !5
  switch i8 %5, label %for.inc97 [
    i8 0, label %for.cond74
    i8 10, label %land.lhs.true91
  ]

land.lhs.true91:                                  ; preds = %for.cond74
  %oactual92 = getelementptr inbounds %struct.closure_type, ptr %y.2, i64 0, i32 5
  %6 = load ptr, ptr %oactual92, align 8, !tbaa !5
  %cmp93 = icmp eq ptr %6, %opt.2
  br i1 %cmp93, label %if.then103, label %for.inc97

for.inc97:                                        ; preds = %for.cond74, %land.lhs.true91
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.1616, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp68.not = icmp eq ptr %link.1, %x
  br i1 %cmp68.not, label %if.else300, label %for.cond74.preheader, !llvm.loop !52

if.then103:                                       ; preds = %land.lhs.true91
  %osucc106 = getelementptr inbounds %struct.LIST, ptr %y.2, i64 0, i32 1
  %7 = load ptr, ptr %osucc106, align 8, !tbaa !5
  store ptr %7, ptr @xx_link, align 8, !tbaa !8
  %osucc109 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  %8 = load ptr, ptr %osucc109, align 8, !tbaa !5
  %cmp110 = icmp eq ptr %8, %7
  br i1 %cmp110, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then103
  store ptr %8, ptr @zz_res, align 8, !tbaa !8
  %arrayidx116 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  %9 = load ptr, ptr %arrayidx116, align 8, !tbaa !5
  %arrayidx119 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  store ptr %9, ptr %arrayidx119, align 8, !tbaa !5
  %10 = load ptr, ptr %arrayidx116, align 8, !tbaa !5
  %osucc126 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc126, align 8, !tbaa !5
  store ptr %7, ptr %osucc109, align 8, !tbaa !5
  store ptr %7, ptr %arrayidx116, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %if.then103, %cond.false
  %cond = phi ptr [ %8, %cond.false ], [ null, %if.then103 ]
  store ptr %cond, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %7, ptr @zz_hold, align 8, !tbaa !8
  %osucc135 = getelementptr inbounds %struct.LIST, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %osucc135, align 8, !tbaa !5
  %cmp136 = icmp eq ptr %11, %7
  br i1 %cmp136, label %cond.end161, label %cond.false139

cond.false139:                                    ; preds = %cond.end
  store ptr %11, ptr @zz_res, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %12, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %14 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %osucc154 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  store ptr %13, ptr %osucc154, align 8, !tbaa !5
  %osucc157 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  store ptr %14, ptr %osucc157, align 8, !tbaa !5
  store ptr %14, ptr %14, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end161

cond.end161:                                      ; preds = %cond.end, %cond.false139
  %16 = phi ptr [ %7, %cond.end ], [ %.pre, %cond.false139 ]
  store ptr %16, ptr @zz_hold, align 8, !tbaa !8
  %ou1163 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %17 = load i8, ptr %ou1163, align 8, !tbaa !5
  %.off = add i8 %17, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %17 to i64
  %arrayidx179 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond182.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx179
  %cond182.in = load i8, ptr %cond182.in.in, align 1, !tbaa !5
  %cond182 = zext i8 %cond182.in to i32
  store i32 %cond182, ptr @zz_size, align 4, !tbaa !12
  %idxprom183 = zext i8 %cond182.in to i64
  %arrayidx184 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom183
  %18 = load ptr, ptr %arrayidx184, align 8, !tbaa !8
  store ptr %18, ptr %16, align 8, !tbaa !5
  %19 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %20 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom188 = sext i32 %20 to i64
  %arrayidx189 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom188
  store ptr %19, ptr %arrayidx189, align 8, !tbaa !8
  %21 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc192 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  %22 = load ptr, ptr %osucc192, align 8, !tbaa !5
  %cmp193 = icmp eq ptr %22, %21
  br i1 %cmp193, label %if.then195, label %if.end197

if.then195:                                       ; preds = %cond.end161
  %call196 = tail call i32 @DisposeObject(ptr noundef nonnull %21) #6
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %cond.end161
  %23 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv198 = zext i8 %23 to i32
  store i32 %conv198, ptr @zz_size, align 4, !tbaa !12
  %conv199 = zext i8 %23 to i64
  %arrayidx205 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv199
  %24 = load ptr, ptr %arrayidx205, align 8, !tbaa !8
  %cmp206 = icmp eq ptr %24, null
  br i1 %cmp206, label %if.then208, label %if.else210

if.then208:                                       ; preds = %if.end197
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call209 = tail call ptr @GetMemory(i32 noundef %conv198, ptr noundef %25) #6
  br label %cond.end265

if.else210:                                       ; preds = %if.end197
  store ptr %24, ptr @zz_hold, align 8, !tbaa !8
  %26 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %26, ptr %arrayidx205, align 8, !tbaa !8
  br label %cond.end265

cond.end265:                                      ; preds = %if.then208, %if.else210
  %27 = phi ptr [ %call209, %if.then208 ], [ %24, %if.else210 ]
  %ou1220 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1
  store i8 0, ptr %ou1220, align 8, !tbaa !5
  %osucc224 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1, i32 1
  store ptr %27, ptr %osucc224, align 8, !tbaa !5
  %arrayidx226 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  store ptr %27, ptr %arrayidx226, align 8, !tbaa !5
  %osucc230 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %27, ptr %osucc230, align 8, !tbaa !5
  store ptr %27, ptr %27, align 8, !tbaa !5
  store ptr %27, ptr @xx_link, align 8, !tbaa !8
  store ptr %27, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.2, ptr @zz_hold, align 8, !tbaa !8
  %28 = load ptr, ptr %y.2, align 8, !tbaa !5
  store ptr %28, ptr @zz_tmp, align 8, !tbaa !8
  %29 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %29, ptr %y.2, align 8, !tbaa !5
  %30 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %31 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %osucc256 = getelementptr inbounds %struct.LIST, ptr %32, i64 0, i32 1
  store ptr %30, ptr %osucc256, align 8, !tbaa !5
  %33 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %33, ptr %31, align 8, !tbaa !5
  %34 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %35 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc262 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  store ptr %34, ptr %osucc262, align 8, !tbaa !5
  %36 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %36, ptr @zz_res, align 8, !tbaa !8
  store ptr %coval.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp267 = icmp eq ptr %coval.0, null
  %cmp271 = icmp eq ptr %36, null
  %or.cond595 = select i1 %cmp267, i1 true, i1 %cmp271
  br i1 %or.cond595, label %for.inc547, label %cond.false274

cond.false274:                                    ; preds = %cond.end265
  %arrayidx276 = getelementptr inbounds [2 x %struct.LIST], ptr %coval.0, i64 0, i64 1
  %37 = load ptr, ptr %arrayidx276, align 8, !tbaa !5
  store ptr %37, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx279 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %arrayidx279, align 8, !tbaa !5
  store ptr %38, ptr %arrayidx276, align 8, !tbaa !5
  %39 = load ptr, ptr %arrayidx279, align 8, !tbaa !5
  %osucc289 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %coval.0, ptr %osucc289, align 8, !tbaa !5
  store ptr %37, ptr %arrayidx279, align 8, !tbaa !5
  br label %for.inc547.sink.split

if.else300:                                       ; preds = %for.inc97, %for.cond67.preheader
  %40 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %conv301 = zext i8 %40 to i32
  store i32 %conv301, ptr @zz_size, align 4, !tbaa !12
  %conv302 = zext i8 %40 to i64
  %arrayidx309 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv302
  %41 = load ptr, ptr %arrayidx309, align 8, !tbaa !8
  %cmp310 = icmp eq ptr %41, null
  br i1 %cmp310, label %if.then312, label %if.else314

if.then312:                                       ; preds = %if.else300
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call313 = tail call ptr @GetMemory(i32 noundef %conv301, ptr noundef %42) #6
  store ptr %call313, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end323

if.else314:                                       ; preds = %if.else300
  store ptr %41, ptr @zz_hold, align 8, !tbaa !8
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx309, align 8, !tbaa !8
  br label %if.end323

if.end323:                                        ; preds = %if.then312, %if.else314
  %44 = phi ptr [ %call313, %if.then312 ], [ %41, %if.else314 ]
  %ou1324 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  store i8 10, ptr %ou1324, align 8, !tbaa !5
  %arrayidx327 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %osucc328 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc328, align 8, !tbaa !5
  store ptr %44, ptr %arrayidx327, align 8, !tbaa !5
  %osucc334 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc334, align 8, !tbaa !5
  store ptr %44, ptr %44, align 8, !tbaa !5
  %45 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv338 = zext i8 %45 to i32
  store i32 %conv338, ptr @zz_size, align 4, !tbaa !12
  %conv339 = zext i8 %45 to i64
  %arrayidx346 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv339
  %46 = load ptr, ptr %arrayidx346, align 8, !tbaa !8
  %cmp347 = icmp eq ptr %46, null
  br i1 %cmp347, label %if.then349, label %if.else351

if.then349:                                       ; preds = %if.end323
  %47 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call350 = tail call ptr @GetMemory(i32 noundef %conv338, ptr noundef %47) #6
  br label %if.end360

if.else351:                                       ; preds = %if.end323
  store ptr %46, ptr @zz_hold, align 8, !tbaa !8
  %48 = load ptr, ptr %46, align 8, !tbaa !5
  store ptr %48, ptr %arrayidx346, align 8, !tbaa !8
  br label %if.end360

if.end360:                                        ; preds = %if.then349, %if.else351
  %49 = phi ptr [ %call350, %if.then349 ], [ %46, %if.else351 ]
  %ou1361 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 1
  store i8 0, ptr %ou1361, align 8, !tbaa !5
  %osucc365 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  store ptr %49, ptr %osucc365, align 8, !tbaa !5
  %arrayidx367 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1
  store ptr %49, ptr %arrayidx367, align 8, !tbaa !5
  %osucc371 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %49, ptr %osucc371, align 8, !tbaa !5
  store ptr %49, ptr %49, align 8, !tbaa !5
  store ptr %49, ptr @xx_link, align 8, !tbaa !8
  store ptr %49, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %50 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %50, ptr @zz_tmp, align 8, !tbaa !8
  %51 = load ptr, ptr %49, align 8, !tbaa !5
  store ptr %51, ptr %x, align 8, !tbaa !5
  %52 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %53 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %osucc397 = getelementptr inbounds %struct.LIST, ptr %54, i64 0, i32 1
  store ptr %52, ptr %osucc397, align 8, !tbaa !5
  %55 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %55, ptr %53, align 8, !tbaa !5
  %56 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %57 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc403 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  store ptr %56, ptr %osucc403, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %44, ptr @zz_hold, align 8, !tbaa !8
  %cmp412 = icmp eq ptr %.pr, null
  br i1 %cmp412, label %cond.end439, label %cond.end406.cond.false415_crit_edge

cond.end406.cond.false415_crit_edge:              ; preds = %if.end360
  %arrayidx420.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre628 = load ptr, ptr %arrayidx420.phi.trans.insert, align 8, !tbaa !5
  %58 = load ptr, ptr %arrayidx327, align 8, !tbaa !5
  store ptr %58, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx420 = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  store ptr %.pre628, ptr %arrayidx327, align 8, !tbaa !5
  %59 = load ptr, ptr %arrayidx420, align 8, !tbaa !5
  %osucc430 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc430, align 8, !tbaa !5
  store ptr %58, ptr %arrayidx420, align 8, !tbaa !5
  %osucc436 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1, i32 1
  store ptr %.pr, ptr %osucc436, align 8, !tbaa !5
  br label %cond.end439

cond.end439:                                      ; preds = %if.end360, %cond.end406.cond.false415_crit_edge
  %oactual441 = getelementptr inbounds %struct.closure_type, ptr %44, i64 0, i32 5
  store ptr %opt.2, ptr %oactual441, align 8, !tbaa !5
  %60 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv442 = zext i8 %60 to i32
  store i32 %conv442, ptr @zz_size, align 4, !tbaa !12
  %conv443 = zext i8 %60 to i64
  %arrayidx450 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv443
  %61 = load ptr, ptr %arrayidx450, align 8, !tbaa !8
  %cmp451 = icmp eq ptr %61, null
  br i1 %cmp451, label %if.then453, label %if.else455

if.then453:                                       ; preds = %cond.end439
  %62 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call454 = tail call ptr @GetMemory(i32 noundef %conv442, ptr noundef %62) #6
  br label %cond.end510

if.else455:                                       ; preds = %cond.end439
  store ptr %61, ptr @zz_hold, align 8, !tbaa !8
  %63 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %63, ptr %arrayidx450, align 8, !tbaa !8
  br label %cond.end510

cond.end510:                                      ; preds = %if.then453, %if.else455
  %64 = phi ptr [ %call454, %if.then453 ], [ %61, %if.else455 ]
  %ou1465 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1
  store i8 0, ptr %ou1465, align 8, !tbaa !5
  %osucc469 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %64, ptr %osucc469, align 8, !tbaa !5
  %arrayidx471 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1
  store ptr %64, ptr %arrayidx471, align 8, !tbaa !5
  %osucc475 = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  store ptr %64, ptr %osucc475, align 8, !tbaa !5
  store ptr %64, ptr %64, align 8, !tbaa !5
  store ptr %64, ptr @xx_link, align 8, !tbaa !8
  store ptr %64, ptr @zz_res, align 8, !tbaa !8
  store ptr %44, ptr @zz_hold, align 8, !tbaa !8
  %65 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %65, ptr @zz_tmp, align 8, !tbaa !8
  %66 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %66, ptr %44, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %osucc501 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %67, ptr %osucc501, align 8, !tbaa !5
  %70 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %70, ptr %68, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %72 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc507 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %71, ptr %osucc507, align 8, !tbaa !5
  %73 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %73, ptr @zz_res, align 8, !tbaa !8
  store ptr %coval.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp512 = icmp eq ptr %coval.0, null
  %cmp516 = icmp eq ptr %73, null
  %or.cond599 = select i1 %cmp512, i1 true, i1 %cmp516
  br i1 %or.cond599, label %for.inc547, label %cond.false519

cond.false519:                                    ; preds = %cond.end510
  %arrayidx521 = getelementptr inbounds [2 x %struct.LIST], ptr %coval.0, i64 0, i64 1
  %74 = load ptr, ptr %arrayidx521, align 8, !tbaa !5
  store ptr %74, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx524 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %arrayidx524, align 8, !tbaa !5
  store ptr %75, ptr %arrayidx521, align 8, !tbaa !5
  %76 = load ptr, ptr %arrayidx524, align 8, !tbaa !5
  %osucc534 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  store ptr %coval.0, ptr %osucc534, align 8, !tbaa !5
  store ptr %74, ptr %arrayidx524, align 8, !tbaa !5
  br label %for.inc547.sink.split

for.inc547.sink.split:                            ; preds = %cond.false274, %cond.false519
  %.sink631 = phi ptr [ %74, %cond.false519 ], [ %37, %cond.false274 ]
  %.sink = phi ptr [ %73, %cond.false519 ], [ %36, %cond.false274 ]
  %osucc540 = getelementptr inbounds [2 x %struct.LIST], ptr %.sink631, i64 0, i64 1, i32 1
  store ptr %.sink, ptr %osucc540, align 8, !tbaa !5
  br label %for.inc547

for.inc547:                                       ; preds = %for.inc58, %for.inc547.sink.split, %for.cond31.preheader, %cond.end510, %cond.end265
  %.pn593 = load ptr, ptr %osucc12, align 8, !tbaa !5
  %colink.0.in = getelementptr inbounds %struct.LIST, ptr %.pn593, i64 0, i32 1
  %colink.0 = load ptr, ptr %colink.0.in, align 8, !tbaa !5
  %77 = load ptr, ptr @CommandOptions, align 8, !tbaa !8
  %cmp.not = icmp eq ptr %colink.0, %77
  br i1 %cmp.not, label %for.end554, label %for.cond3.preheader, !llvm.loop !53

for.end554:                                       ; preds = %for.inc547, %entry
  ret void
}

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SetEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare void @ReadPrependDef(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ReadDatabaseDef(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DbCreate(ptr noundef) local_unnamed_addr #2

declare ptr @DbLoad(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FlattenUses() local_unnamed_addr #2

declare void @TransferInit(ptr noundef) local_unnamed_addr #2

declare void @TransferComponent(ptr noundef) local_unnamed_addr #2

declare ptr @LexScanVerbatim(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ParseEnvClosure(ptr noundef %t, ptr noundef %encl) unnamed_addr #0 {
entry:
  %t.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count) #6
  %ou1 = getelementptr inbounds %struct.word_type, ptr %t, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 82
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.69) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call ptr @LexGetToken() #6
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %if.end
  %storemerge381 = phi ptr [ %storemerge, %while.cond.outer.backedge ], [ %call2, %if.end ]
  %env.0.ph = phi ptr [ %env.0.ph.be, %while.cond.outer.backedge ], [ %t, %if.end ]
  store ptr %storemerge381, ptr %t.addr, align 8, !tbaa !8
  %ou13 = getelementptr inbounds %struct.word_type, ptr %storemerge381, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %sw.default
  %2 = load i8, ptr %ou13, align 8, !tbaa !5
  switch i8 %2, label %sw.default [
    i8 88, label %while.end
    i8 102, label %sw.bb
    i8 82, label %sw.bb25
  ]

sw.bb:                                            ; preds = %while.cond
  store i32 0, ptr %count, align 4, !tbaa !12
  call void @SetScope(ptr noundef %env.0.ph, ptr noundef nonnull %count, i32 noundef 0)
  %call11 = call ptr @Parse(ptr noundef nonnull %t.addr, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  %ou112 = getelementptr inbounds %struct.word_type, ptr %call11, i64 0, i32 1
  %3 = load i8, ptr %ou112, align 8, !tbaa !5
  %cmp15.not = icmp eq i8 %3, 2
  br i1 %cmp15.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %sw.bb
  %call19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 11, ptr noundef nonnull @.str.70, i32 noundef 1, ptr noundef nonnull %ou112) #6
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %sw.bb
  %4 = load i32, ptr %count, align 4, !tbaa !12
  %cmp21.not359 = icmp slt i32 %4, 1
  br i1 %cmp21.not359, label %for.end, label %for.body

for.body:                                         ; preds = %if.end20, %for.body
  %i.0360 = phi i32 [ %inc, %for.body ], [ 1, %if.end20 ]
  tail call void @PopScope() #6
  %inc = add nuw i32 %i.0360, 1
  %exitcond.not = icmp eq i32 %i.0360, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.body, %if.end20
  tail call void @AttachEnv(ptr noundef %env.0.ph, ptr noundef %call11) #6
  %call23 = tail call ptr @SetEnv(ptr noundef %call11, ptr noundef null) #6
  %call24 = tail call ptr @LexGetToken() #6
  br label %while.cond.outer.backedge

sw.bb25:                                          ; preds = %while.cond
  %call26 = tail call fastcc ptr @ParseEnvClosure(ptr noundef nonnull %storemerge381, ptr noundef %encl)
  %call27 = tail call ptr @SetEnv(ptr noundef %call26, ptr noundef %env.0.ph) #6
  %call28 = tail call ptr @LexGetToken() #6
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %sw.bb25, %for.end
  %storemerge = phi ptr [ %call28, %sw.bb25 ], [ %call24, %for.end ]
  %env.0.ph.be = phi ptr [ %call27, %sw.bb25 ], [ %call23, %for.end ]
  br label %while.cond.outer, !llvm.loop !55

sw.default:                                       ; preds = %while.cond
  %call30 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 12, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %ou13) #6
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  store ptr %storemerge381, ptr @zz_hold, align 8, !tbaa !8
  %cond.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 88), align 1, !tbaa !5
  %cond = zext i8 %cond.in to i32
  store i32 %cond, ptr @zz_size, align 4, !tbaa !12
  %idxprom46 = zext i8 %cond.in to i64
  %arrayidx47 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom46
  %5 = load ptr, ptr %arrayidx47, align 8, !tbaa !8
  store ptr %5, ptr %storemerge381, align 8, !tbaa !5
  %6 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %7 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom49 = sext i32 %7 to i64
  %arrayidx50 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom49
  store ptr %6, ptr %arrayidx50, align 8, !tbaa !8
  %osucc = getelementptr inbounds %struct.LIST, ptr %env.0.ph, i64 0, i32 1
  %8 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp53 = icmp eq ptr %8, %env.0.ph
  br i1 %cmp53, label %if.then64, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %while.end
  %9 = load ptr, ptr %env.0.ph, align 8, !tbaa !5
  %cmp62.not = icmp eq ptr %8, %9
  br i1 %cmp62.not, label %if.end67, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false55, %while.end
  %ou165 = getelementptr inbounds %struct.word_type, ptr %env.0.ph, i64 0, i32 1
  %call66 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 13, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %ou165) #6
  %.pre = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %lor.lhs.false55
  %10 = phi ptr [ %.pre, %if.then64 ], [ %8, %lor.lhs.false55 ]
  br label %for.cond74

for.cond74:                                       ; preds = %for.cond74, %if.end67
  %.pn = phi ptr [ %10, %if.end67 ], [ %res.0, %for.cond74 ]
  %res.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %res.0 = load ptr, ptr %res.0.in, align 8, !tbaa !5
  %ou175 = getelementptr inbounds %struct.word_type, ptr %res.0, i64 0, i32 1
  %11 = load i8, ptr %ou175, align 8, !tbaa !5
  %cmp78 = icmp eq i8 %11, 0
  br i1 %cmp78, label %for.cond74, label %for.end85, !llvm.loop !56

for.end85:                                        ; preds = %for.cond74
  %ou175.le = getelementptr inbounds %struct.word_type, ptr %res.0, i64 0, i32 1
  store ptr %env.0.ph, ptr @xx_hold, align 8, !tbaa !8
  %osucc89362 = getelementptr inbounds [2 x %struct.LIST], ptr %env.0.ph, i64 0, i64 1, i32 1
  %12 = load ptr, ptr %osucc89362, align 8, !tbaa !5
  %cmp90.not363 = icmp eq ptr %12, %env.0.ph
  br i1 %cmp90.not363, label %while.cond187.preheader, label %while.body92

while.cond187.preheader.loopexit:                 ; preds = %cond.end154
  %osucc190364.phi.trans.insert = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  %.pre370 = load ptr, ptr %osucc190364.phi.trans.insert, align 8, !tbaa !5
  br label %while.cond187.preheader

while.cond187.preheader:                          ; preds = %while.cond187.preheader.loopexit, %for.end85
  %13 = phi ptr [ %.pre370, %while.cond187.preheader.loopexit ], [ %10, %for.end85 ]
  %14 = phi ptr [ %29, %while.cond187.preheader.loopexit ], [ %env.0.ph, %for.end85 ]
  %cmp191.not365 = icmp eq ptr %13, %14
  br i1 %cmp191.not365, label %while.end287, label %while.body193

while.body92:                                     ; preds = %for.end85, %cond.end154
  %15 = phi ptr [ %30, %cond.end154 ], [ %12, %for.end85 ]
  store ptr %15, ptr @xx_link, align 8, !tbaa !8
  %osucc98 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  %16 = load ptr, ptr %osucc98, align 8, !tbaa !5
  %cmp99 = icmp eq ptr %16, %15
  br i1 %cmp99, label %cond.end124, label %cond.false102

cond.false102:                                    ; preds = %while.body92
  store ptr %16, ptr @zz_res, align 8, !tbaa !8
  %arrayidx107 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %arrayidx107, align 8, !tbaa !5
  %arrayidx110 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1
  store ptr %17, ptr %arrayidx110, align 8, !tbaa !5
  %18 = load ptr, ptr %arrayidx107, align 8, !tbaa !5
  %osucc117 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1, i32 1
  store ptr %16, ptr %osucc117, align 8, !tbaa !5
  store ptr %15, ptr %osucc98, align 8, !tbaa !5
  store ptr %15, ptr %arrayidx107, align 8, !tbaa !5
  br label %cond.end124

cond.end124:                                      ; preds = %while.body92, %cond.false102
  store ptr %15, ptr @zz_hold, align 8, !tbaa !8
  %osucc128 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %osucc128, align 8, !tbaa !5
  %cmp129 = icmp eq ptr %19, %15
  br i1 %cmp129, label %cond.end154, label %cond.false132

cond.false132:                                    ; preds = %cond.end124
  store ptr %19, ptr @zz_res, align 8, !tbaa !8
  %20 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %20, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %22 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %osucc147 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %21, ptr %osucc147, align 8, !tbaa !5
  %osucc150 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %22, ptr %osucc150, align 8, !tbaa !5
  store ptr %22, ptr %22, align 8, !tbaa !5
  %.pre369 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end154

cond.end154:                                      ; preds = %cond.end124, %cond.false132
  %24 = phi ptr [ %15, %cond.end124 ], [ %.pre369, %cond.false132 ]
  store ptr %24, ptr @zz_hold, align 8, !tbaa !8
  %ou1156 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 1
  %25 = load i8, ptr %ou1156, align 8, !tbaa !5
  %.off351 = add i8 %25, -11
  %switch352 = icmp ult i8 %.off351, 2
  %orec_size169 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 1, i32 0, i32 1
  %idxprom174 = zext i8 %25 to i64
  %arrayidx175 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom174
  %cond178.in.in = select i1 %switch352, ptr %orec_size169, ptr %arrayidx175
  %cond178.in = load i8, ptr %cond178.in.in, align 1, !tbaa !5
  %cond178 = zext i8 %cond178.in to i32
  store i32 %cond178, ptr @zz_size, align 4, !tbaa !12
  %idxprom179 = zext i8 %cond178.in to i64
  %arrayidx180 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom179
  %26 = load ptr, ptr %arrayidx180, align 8, !tbaa !8
  store ptr %26, ptr %24, align 8, !tbaa !5
  %27 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %28 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom184 = sext i32 %28 to i64
  %arrayidx185 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom184
  store ptr %27, ptr %arrayidx185, align 8, !tbaa !8
  %29 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc89 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  %30 = load ptr, ptr %osucc89, align 8, !tbaa !5
  %cmp90.not = icmp eq ptr %30, %29
  br i1 %cmp90.not, label %while.cond187.preheader.loopexit, label %while.body92, !llvm.loop !57

while.body193:                                    ; preds = %while.cond187.preheader, %cond.end255
  %31 = phi ptr [ %46, %cond.end255 ], [ %13, %while.cond187.preheader ]
  store ptr %31, ptr @xx_link, align 8, !tbaa !8
  %osucc199 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  %32 = load ptr, ptr %osucc199, align 8, !tbaa !5
  %cmp200 = icmp eq ptr %32, %31
  br i1 %cmp200, label %cond.end225, label %cond.false203

cond.false203:                                    ; preds = %while.body193
  store ptr %32, ptr @zz_res, align 8, !tbaa !8
  %arrayidx208 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %arrayidx208, align 8, !tbaa !5
  %arrayidx211 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1
  store ptr %33, ptr %arrayidx211, align 8, !tbaa !5
  %34 = load ptr, ptr %arrayidx208, align 8, !tbaa !5
  %osucc218 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %32, ptr %osucc218, align 8, !tbaa !5
  store ptr %31, ptr %osucc199, align 8, !tbaa !5
  store ptr %31, ptr %arrayidx208, align 8, !tbaa !5
  br label %cond.end225

cond.end225:                                      ; preds = %while.body193, %cond.false203
  store ptr %31, ptr @zz_hold, align 8, !tbaa !8
  %osucc229 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  %35 = load ptr, ptr %osucc229, align 8, !tbaa !5
  %cmp230 = icmp eq ptr %35, %31
  br i1 %cmp230, label %cond.end255, label %cond.false233

cond.false233:                                    ; preds = %cond.end225
  store ptr %35, ptr @zz_res, align 8, !tbaa !8
  %36 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %36, ptr %35, align 8, !tbaa !5
  %37 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %38 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %osucc248 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %37, ptr %osucc248, align 8, !tbaa !5
  %osucc251 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %38, ptr %osucc251, align 8, !tbaa !5
  store ptr %38, ptr %38, align 8, !tbaa !5
  %.pre371 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end255

cond.end255:                                      ; preds = %cond.end225, %cond.false233
  %40 = phi ptr [ %31, %cond.end225 ], [ %.pre371, %cond.false233 ]
  store ptr %40, ptr @zz_hold, align 8, !tbaa !8
  %ou1257 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1
  %41 = load i8, ptr %ou1257, align 8, !tbaa !5
  %.off353 = add i8 %41, -11
  %switch354 = icmp ult i8 %.off353, 2
  %orec_size270 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1, i32 0, i32 1
  %idxprom275 = zext i8 %41 to i64
  %arrayidx276 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom275
  %cond279.in.in = select i1 %switch354, ptr %orec_size270, ptr %arrayidx276
  %cond279.in = load i8, ptr %cond279.in.in, align 1, !tbaa !5
  %cond279 = zext i8 %cond279.in to i32
  store i32 %cond279, ptr @zz_size, align 4, !tbaa !12
  %idxprom280 = zext i8 %cond279.in to i64
  %arrayidx281 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom280
  %42 = load ptr, ptr %arrayidx281, align 8, !tbaa !8
  store ptr %42, ptr %40, align 8, !tbaa !5
  %43 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %44 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom285 = sext i32 %44 to i64
  %arrayidx286 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom285
  store ptr %43, ptr %arrayidx286, align 8, !tbaa !8
  %45 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc190 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %osucc190, align 8, !tbaa !5
  %cmp191.not = icmp eq ptr %46, %45
  br i1 %cmp191.not, label %while.end287, label %while.body193, !llvm.loop !58

while.end287:                                     ; preds = %cond.end255, %while.cond187.preheader
  %.lcssa = phi ptr [ %13, %while.cond187.preheader ], [ %45, %cond.end255 ]
  store ptr %.lcssa, ptr @zz_hold, align 8, !tbaa !8
  %ou1288 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1
  %47 = load i8, ptr %ou1288, align 8, !tbaa !5
  %.off355 = add i8 %47, -11
  %switch356 = icmp ult i8 %.off355, 2
  %orec_size301 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1, i32 0, i32 1
  %idxprom306 = zext i8 %47 to i64
  %arrayidx307 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom306
  %cond310.in.in = select i1 %switch356, ptr %orec_size301, ptr %arrayidx307
  %cond310.in = load i8, ptr %cond310.in.in, align 1, !tbaa !5
  %cond310 = zext i8 %cond310.in to i32
  store i32 %cond310, ptr @zz_size, align 4, !tbaa !12
  %idxprom311 = zext i8 %cond310.in to i64
  %arrayidx312 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom311
  %48 = load ptr, ptr %arrayidx312, align 8, !tbaa !8
  store ptr %48, ptr %.lcssa, align 8, !tbaa !5
  %49 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %50 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom316 = sext i32 %50 to i64
  %arrayidx317 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom316
  store ptr %49, ptr %arrayidx317, align 8, !tbaa !8
  %51 = load i8, ptr %ou175.le, align 8, !tbaa !5
  %cmp321 = icmp eq i8 %51, 2
  br i1 %cmp321, label %if.end325, label %if.then323

if.then323:                                       ; preds = %while.end287
  %52 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call324 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %52, ptr noundef nonnull @.str.71) #6
  br label %if.end325

if.end325:                                        ; preds = %if.then323, %while.end287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #6
  ret ptr %res.0
}

declare i64 @LexNextTokenPos() local_unnamed_addr #2

declare void @EnvReadInsert(i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @EnvReadRetrieve(i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @LexPush(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @LexPop() local_unnamed_addr #2

declare void @PopScope() local_unnamed_addr #2

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SuppressVisible() local_unnamed_addr #2

declare void @UnSuppressVisible() local_unnamed_addr #2

declare void @InsertUses(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ChildSymWithCode(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @ChildSym(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @TransferBegin(ptr noundef) local_unnamed_addr #2

declare ptr @FilterCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

declare void @TransferEnd(ptr noundef) local_unnamed_addr #2

declare ptr @EchoFilePos(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !9, i64 8}
!17 = !{!"back_end_rec", !13, i64 0, !9, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{i32 0, i32 3}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
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
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
