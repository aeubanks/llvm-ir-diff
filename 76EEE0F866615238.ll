; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z20.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z20.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.13 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.ext_gall_type = type { [2 x %struct.LIST], i8, i16, i32, i64, i64, ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"FlushGalley: type(hd) != HEAD!\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"FlushGalley: resume found no parent to hd!\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"FlushGalley/ATTACH_KILLED: inners!=nilobj!\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"FlushGalley/ATTACH_INPUT: inners!=nilobj!\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"FlushGalley/ATTACH_NOTARG: inners!=nilobj!\00", align 1
@ForceGalleySym = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"FlushGalley: attach_status\00", align 1
@InputSym = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"FlushGalley: dest_index\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"Flush: PRECEDES!\00", align 1
@xx_hold = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"FlushG: UpDims!\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"FlushGalley: dest != VCAT or ACAT!\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"FlushGalley: prec_gap == nilobj && !is_indefinite(type(y))!\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"FlushGalley: succ_gap != nilobj!\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"FlushGalley: dest_side != FWD || !is_indefinite(type(y))!\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"component too wide for available space\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"FlushGalley:  tgp!\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"FlushGalley:\00", align 1
@PrintSym = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"FlushGalley: reject print!\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"FlushGalley: header under SPLIT!\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"FlushGalley/REJECT: headers!\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"FlushGalley/REJECT: first_link!\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"FlushGalley/REJECT THR!\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"FlushGalley/REJECT: headers_count!\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"FlushGalley/REJECT: dest_index!\00", align 1
@AllowCrossDb = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [26 x i8] c"error in database file %s\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"AttachG: db CLOSURE!\00", align 1
@OldCrossDb = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [36 x i8] c"FlushGalley: cr is_word(type(tag))!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @FlushGalley(ptr noundef %hd) local_unnamed_addr #0 {
entry:
  %inners = alloca ptr, align 8
  %y = alloca ptr, align 8
  %dest_par_constr = alloca %struct.CONSTRAINT, align 8
  %dest_perp_constr = alloca %struct.CONSTRAINT, align 4
  %dest_side = alloca i32, align 4
  %prec_gap = alloca ptr, align 8
  %prec_def = alloca ptr, align 8
  %succ_gap = alloca ptr, align 8
  %succ_def = alloca ptr, align 8
  %why = alloca ptr, align 8
  %newsym = alloca ptr, align 8
  %gall = alloca i32, align 4
  %newtag = alloca [512 x i8], align 16
  %newseq = alloca [512 x i8], align 16
  %cnt = alloca ptr, align 8
  %newseq4000 = alloca [512 x i8], align 16
  %tfnum = alloca i16, align 2
  %tfpos = alloca i64, align 8
  %tcont = alloca i64, align 8
  %tlnum = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inners) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dest_par_constr) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dest_perp_constr) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dest_side) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prec_gap) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prec_def) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %succ_gap) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %succ_def) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %why) #6
  %ogall_dir = getelementptr inbounds i8, ptr %hd, i64 42
  %bf.load = load i16, ptr %ogall_dir, align 2
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %ou1 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1, i32 1
  %oux174 = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 6
  %cmp217.not = icmp eq i16 %bf.clear, 0
  %osucc239 = getelementptr inbounds %struct.LIST, ptr %hd, i64 0, i32 1
  %sub = xor i32 %bf.cast, 1
  %cmp1061 = icmp eq i32 %sub, 0
  %or.cond5857.v = select i1 %cmp217.not, i8 17, i8 19
  %idxprom1170 = zext i16 %bf.clear to i64
  %idxprom1178 = zext i32 %sub to i64
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %dest_par_constr, i64 0, i32 1
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %dest_par_constr, i64 0, i32 2
  %oopt_components1268 = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 8
  %oopt_comps_permitted = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 15
  %obfc1645 = getelementptr inbounds %struct.CONSTRAINT, ptr %dest_perp_constr, i64 0, i32 1
  %ofc1649 = getelementptr inbounds %struct.CONSTRAINT, ptr %dest_perp_constr, i64 0, i32 2
  %oopt_constraints = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 9
  %oopt_counts = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 10
  %oheaders = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 13
  %oready_galls = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 7
  %. = select i1 %cmp217.not, i16 8, i16 16
  br label %RESUME

RESUME:                                           ; preds = %RESUME.backedge, %entry
  %stop_perp_back.0 = phi i32 [ undef, %entry ], [ %stop_perp_back.0.be, %RESUME.backedge ]
  %stop_perp_fwd.0 = phi i32 [ undef, %entry ], [ %stop_perp_fwd.0.be, %RESUME.backedge ]
  %prnt_flush.0 = phi i32 [ 0, %entry ], [ %prnt_flush.0.be, %RESUME.backedge ]
  %stop_fwd.0 = phi i32 [ undef, %entry ], [ %stop_fwd.0.be, %RESUME.backedge ]
  %stop_back.0 = phi i32 [ undef, %entry ], [ %stop_back.0.be, %RESUME.backedge ]
  %perp_back.0 = phi i32 [ undef, %entry ], [ %perp_back.0.be, %RESUME.backedge ]
  %perp_fwd.0 = phi i32 [ undef, %entry ], [ %perp_fwd.0.be, %RESUME.backedge ]
  %frame_size.0 = phi i32 [ undef, %entry ], [ %frame_size.0.be, %RESUME.backedge ]
  %dest_fwd.0 = phi i32 [ undef, %entry ], [ %dest_fwd.0.be, %RESUME.backedge ]
  %dest_back.0 = phi i32 [ undef, %entry ], [ %dest_back.0.be, %RESUME.backedge ]
  %need_adjust.0 = phi i32 [ undef, %entry ], [ %need_adjust.0.be, %RESUME.backedge ]
  %dest_encl.0 = phi ptr [ undef, %entry ], [ %dest_encl.0.be, %RESUME.backedge ]
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %RESUME
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %RESUME
  %2 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %2, %hd
  br i1 %cmp2.not, label %if.then4, label %for.cond.preheader

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.2) #6
  %.pre = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then4, %if.end
  %dest_index.0.in.ph = phi ptr [ %2, %if.end ], [ %.pre, %if.then4 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %dest_index.0.in = phi ptr [ %dest_index.0, %for.cond ], [ %dest_index.0.in.ph, %for.cond.preheader ]
  %dest_index.0 = load ptr, ptr %dest_index.0.in, align 8, !tbaa !5
  %ou112 = getelementptr inbounds %struct.word_type, ptr %dest_index.0, i64 0, i32 1
  %4 = load i8, ptr %ou112, align 8, !tbaa !5
  switch i8 %4, label %sw.default197 [
    i8 0, label %for.cond
    i8 119, label %cleanup5156
    i8 120, label %sw.bb23
    i8 122, label %sw.bb190
  ]

sw.bb23:                                          ; preds = %for.cond
  %call24 = call i32 @AttachGalley(ptr noundef %hd, ptr noundef nonnull %inners, ptr noundef nonnull %y) #6
  %5 = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond31

for.cond31:                                       ; preds = %for.cond31, %sw.bb23
  %dest_index.1.in = phi ptr [ %5, %sw.bb23 ], [ %dest_index.1, %for.cond31 ]
  %dest_index.1 = load ptr, ptr %dest_index.1.in, align 8, !tbaa !5
  %ou132 = getelementptr inbounds %struct.word_type, ptr %dest_index.1, i64 0, i32 1
  %6 = load i8, ptr %ou132, align 8, !tbaa !5
  %cmp35 = icmp eq i8 %6, 0
  br i1 %cmp35, label %for.cond31, label %for.end42, !llvm.loop !10

for.end42:                                        ; preds = %for.cond31
  switch i32 %call24, label %sw.default [
    i32 0, label %sw.bb43
    i32 1, label %sw.bb49
    i32 2, label %sw.bb55
    i32 3, label %sw.bb61
    i32 4, label %sw.bb66
    i32 5, label %sw.bb129
  ]

sw.bb43:                                          ; preds = %for.end42
  %7 = load ptr, ptr %inners, align 8, !tbaa !8
  %cmp44 = icmp eq ptr %7, null
  br i1 %cmp44, label %cleanup5156, label %if.then46

if.then46:                                        ; preds = %sw.bb43
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call47 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.3) #6
  br label %cleanup5156

sw.bb49:                                          ; preds = %for.end42
  %tobool.not.i = icmp eq i32 %prnt_flush.0, 0
  br i1 %tobool.not.i, label %ParentFlush.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb49
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %dest_index.1, i64 0, i64 1, i32 1
  %9 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.then.i
  %prnt.0.in.i = phi ptr [ %9, %if.then.i ], [ %prnt.0.i, %for.cond.i ]
  %prnt.0.i = load ptr, ptr %prnt.0.in.i, align 8, !tbaa !5
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %prnt.0.i, i64 0, i32 1
  %10 = load i8, ptr %ou1.i, align 8, !tbaa !5
  %cmp.i = icmp eq i8 %10, 0
  br i1 %cmp.i, label %for.cond.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.cond.i
  call void @FlushGalley(ptr noundef nonnull %prnt.0.i)
  br label %ParentFlush.exit

ParentFlush.exit:                                 ; preds = %sw.bb49, %for.end.i
  %11 = load ptr, ptr %inners, align 8, !tbaa !8
  %cmp50 = icmp eq ptr %11, null
  br i1 %cmp50, label %cleanup5156, label %if.then52

if.then52:                                        ; preds = %ParentFlush.exit
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call53 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.4) #6
  br label %cleanup5156

sw.bb55:                                          ; preds = %for.end42
  %tobool.not.i5805 = icmp eq i32 %prnt_flush.0, 0
  br i1 %tobool.not.i5805, label %ParentFlush.exit5815, label %if.then.i5807

if.then.i5807:                                    ; preds = %sw.bb55
  %osucc.i5806 = getelementptr inbounds [2 x %struct.LIST], ptr %dest_index.1, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %osucc.i5806, align 8, !tbaa !5
  br label %for.cond.i5812

for.cond.i5812:                                   ; preds = %for.cond.i5812, %if.then.i5807
  %prnt.0.in.i5808 = phi ptr [ %13, %if.then.i5807 ], [ %prnt.0.i5809, %for.cond.i5812 ]
  %prnt.0.i5809 = load ptr, ptr %prnt.0.in.i5808, align 8, !tbaa !5
  %ou1.i5810 = getelementptr inbounds %struct.word_type, ptr %prnt.0.i5809, i64 0, i32 1
  %14 = load i8, ptr %ou1.i5810, align 8, !tbaa !5
  %cmp.i5811 = icmp eq i8 %14, 0
  br i1 %cmp.i5811, label %for.cond.i5812, label %for.end.i5813, !llvm.loop !12

for.end.i5813:                                    ; preds = %for.cond.i5812
  call void @FlushGalley(ptr noundef nonnull %prnt.0.i5809)
  br label %ParentFlush.exit5815

ParentFlush.exit5815:                             ; preds = %sw.bb55, %for.end.i5813
  %15 = load ptr, ptr %inners, align 8, !tbaa !8
  %cmp56 = icmp eq ptr %15, null
  br i1 %cmp56, label %cleanup5156, label %if.then58

if.then58:                                        ; preds = %ParentFlush.exit5815
  %16 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call59 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %16, ptr noundef nonnull @.str.5) #6
  br label %cleanup5156

sw.bb61:                                          ; preds = %for.end42
  %17 = load ptr, ptr %inners, align 8, !tbaa !8
  %cmp62.not = icmp eq ptr %17, null
  br i1 %cmp62.not, label %SUSPEND, label %if.then64

if.then64:                                        ; preds = %sw.bb61
  call void @FlushInners(ptr noundef nonnull %17, ptr noundef null) #6
  br label %RESUME.backedge

sw.bb66:                                          ; preds = %for.end42
  %oactual = getelementptr inbounds %struct.closure_type, ptr %dest_index.1, i64 0, i32 5
  %18 = load ptr, ptr %oactual, align 8, !tbaa !5
  %oactual67 = getelementptr inbounds %struct.closure_type, ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %oactual67, align 8, !tbaa !5
  %20 = load ptr, ptr %oux174, align 8, !tbaa !5
  %cmp68 = icmp eq ptr %19, %20
  %conv69 = zext i1 %cmp68 to i32
  %bf.load71 = load i16, ptr %ogall_dir, align 2
  %21 = and i16 %bf.load71, 4096
  %tobool.not = icmp eq i16 %21, 0
  br i1 %tobool.not, label %if.else, label %if.then75

if.then75:                                        ; preds = %sw.bb66
  %osucc78 = getelementptr inbounds [2 x %struct.LIST], ptr %dest_index.1, i64 0, i64 1, i32 1
  %22 = load ptr, ptr %osucc78, align 8, !tbaa !5
  br label %for.cond82

for.cond82:                                       ; preds = %for.cond82, %if.then75
  %prnt.0.in = phi ptr [ %22, %if.then75 ], [ %prnt.0, %for.cond82 ]
  %prnt.0 = load ptr, ptr %prnt.0.in, align 8, !tbaa !5
  %ou183 = getelementptr inbounds %struct.word_type, ptr %prnt.0, i64 0, i32 1
  %23 = load i8, ptr %ou183, align 8, !tbaa !5
  %cmp86 = icmp eq i8 %23, 0
  br i1 %cmp86, label %for.cond82, label %for.end93, !llvm.loop !13

for.end93:                                        ; preds = %for.cond82
  %onon_blocking = getelementptr inbounds i8, ptr %dest_index.1, i64 42
  %bf.load95 = load i16, ptr %onon_blocking, align 2
  %bf.clear96 = and i16 %bf.load95, 1
  %tobool98 = icmp eq i16 %bf.clear96, 0
  %or.cond = select i1 %tobool98, i1 %cmp68, i1 false
  br i1 %or.cond, label %if.then100, label %if.end105

if.then100:                                       ; preds = %for.end93
  %bf.set = or i16 %bf.load95, 1
  store i16 %bf.set, ptr %onon_blocking, align 2
  %.pre6258 = load ptr, ptr %oux174, align 8, !tbaa !5
  br label %if.end105

if.end105:                                        ; preds = %if.then100, %for.end93
  %24 = phi ptr [ %.pre6258, %if.then100 ], [ %20, %for.end93 ]
  %prnt_flush.1 = phi i32 [ 1, %if.then100 ], [ %prnt_flush.0, %for.end93 ]
  call void @FreeGalley(ptr noundef nonnull %prnt.0, ptr noundef %22, ptr noundef nonnull %inners, ptr noundef %22, ptr noundef %24) #6
  br label %if.end123

if.else:                                          ; preds = %sw.bb66
  %oblocked = getelementptr inbounds i8, ptr %dest_index.1, i64 42
  %bf.load114 = load i16, ptr %oblocked, align 2
  %25 = and i16 %bf.load114, 32
  %tobool118 = icmp ne i16 %25, 0
  %or.cond5194 = select i1 %tobool118, i1 %cmp68, i1 false
  %spec.select = select i1 %or.cond5194, i32 1, i32 %prnt_flush.0
  br label %if.end123

if.end123:                                        ; preds = %if.else, %if.end105
  %prnt_flush.2 = phi i32 [ %prnt_flush.1, %if.end105 ], [ %spec.select, %if.else ]
  call void @DetachGalley(ptr noundef nonnull %hd) #6
  call void @KillGalley(ptr noundef nonnull %hd, i32 noundef 1) #6
  %26 = load ptr, ptr %inners, align 8, !tbaa !8
  %cmp124.not = icmp eq ptr %26, null
  br i1 %cmp124.not, label %if.else127, label %if.then126

if.then126:                                       ; preds = %if.end123
  call void @FlushInners(ptr noundef nonnull %26, ptr noundef null) #6
  br label %cleanup5156

if.else127:                                       ; preds = %if.end123
  call fastcc void @ParentFlush(i32 noundef %prnt_flush.2, ptr noundef nonnull %dest_index.1, i32 noundef %conv69)
  br label %cleanup5156

sw.bb129:                                         ; preds = %for.end42
  %bf.load132 = load i16, ptr %ogall_dir, align 2
  %27 = and i16 %bf.load132, 4096
  %tobool136.not = icmp eq i16 %27, 0
  br i1 %tobool136.not, label %lor.lhs.false, label %if.then141

lor.lhs.false:                                    ; preds = %sw.bb129
  %oactual137 = getelementptr inbounds %struct.closure_type, ptr %dest_index.1, i64 0, i32 5
  %28 = load ptr, ptr %oactual137, align 8, !tbaa !5
  %oactual138 = getelementptr inbounds %struct.closure_type, ptr %28, i64 0, i32 5
  %29 = load ptr, ptr %oactual138, align 8, !tbaa !5
  %30 = load ptr, ptr @ForceGalleySym, align 8, !tbaa !8
  %cmp139 = icmp eq ptr %29, %30
  br i1 %cmp139, label %if.then141, label %if.else175

if.then141:                                       ; preds = %lor.lhs.false, %sw.bb129
  %osucc144 = getelementptr inbounds [2 x %struct.LIST], ptr %dest_index.1, i64 0, i64 1, i32 1
  %31 = load ptr, ptr %osucc144, align 8, !tbaa !5
  br label %for.cond148

for.cond148:                                      ; preds = %for.cond148, %if.then141
  %prnt.1.in = phi ptr [ %31, %if.then141 ], [ %prnt.1, %for.cond148 ]
  %prnt.1 = load ptr, ptr %prnt.1.in, align 8, !tbaa !5
  %ou1149 = getelementptr inbounds %struct.word_type, ptr %prnt.1, i64 0, i32 1
  %32 = load i8, ptr %ou1149, align 8, !tbaa !5
  %cmp152 = icmp eq i8 %32, 0
  br i1 %cmp152, label %for.cond148, label %for.end159, !llvm.loop !14

for.end159:                                       ; preds = %for.cond148
  %onon_blocking161 = getelementptr inbounds i8, ptr %dest_index.1, i64 42
  %bf.load162 = load i16, ptr %onon_blocking161, align 2
  %bf.clear163 = and i16 %bf.load162, 1
  %tobool165.not = icmp eq i16 %bf.clear163, 0
  %spec.select5699 = select i1 %tobool165.not, i32 1, i32 %prnt_flush.0
  %33 = load ptr, ptr %oux174, align 8, !tbaa !5
  call void @FreeGalley(ptr noundef nonnull %prnt.1, ptr noundef %31, ptr noundef nonnull %inners, ptr noundef %31, ptr noundef %33) #6
  br label %if.end184

if.else175:                                       ; preds = %lor.lhs.false
  %tobool176.not = icmp eq i32 %prnt_flush.0, 0
  br i1 %tobool176.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.else175
  %oblocked178 = getelementptr inbounds i8, ptr %dest_index.1, i64 42
  %bf.load179 = load i16, ptr %oblocked178, align 2
  %34 = and i16 %bf.load179, 32
  %tobool183 = icmp ne i16 %34, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else175
  %35 = phi i1 [ true, %if.else175 ], [ %tobool183, %lor.rhs ]
  %lor.ext = zext i1 %35 to i32
  br label %if.end184

if.end184:                                        ; preds = %lor.end, %for.end159
  %prnt_flush.4 = phi i32 [ %spec.select5699, %for.end159 ], [ %lor.ext, %lor.end ]
  %36 = load ptr, ptr %inners, align 8, !tbaa !8
  %cmp185.not = icmp eq ptr %36, null
  br i1 %cmp185.not, label %RESUME.backedge, label %if.then187

if.then187:                                       ; preds = %if.end184
  call void @FlushInners(ptr noundef nonnull %36, ptr noundef null) #6
  br label %RESUME.backedge

sw.default:                                       ; preds = %for.end42
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call189 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %37, ptr noundef nonnull @.str.6) #6
  br label %sw.epilog203

sw.bb190:                                         ; preds = %for.cond
  %oactual191 = getelementptr inbounds %struct.closure_type, ptr %dest_index.0, i64 0, i32 5
  %38 = load ptr, ptr %oactual191, align 8, !tbaa !5
  %oactual192 = getelementptr inbounds %struct.closure_type, ptr %38, i64 0, i32 5
  %39 = load ptr, ptr %oactual192, align 8, !tbaa !5
  %40 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %cmp193 = icmp eq ptr %39, %40
  br i1 %cmp193, label %if.then195, label %sw.epilog203

if.then195:                                       ; preds = %sw.bb190
  %tobool.not.i5816 = icmp eq i32 %prnt_flush.0, 0
  br i1 %tobool.not.i5816, label %cleanup5156, label %if.then.i5818

if.then.i5818:                                    ; preds = %if.then195
  %osucc.i5817 = getelementptr inbounds [2 x %struct.LIST], ptr %dest_index.0, i64 0, i64 1, i32 1
  %41 = load ptr, ptr %osucc.i5817, align 8, !tbaa !5
  br label %for.cond.i5823

for.cond.i5823:                                   ; preds = %for.cond.i5823, %if.then.i5818
  %prnt.0.in.i5819 = phi ptr [ %41, %if.then.i5818 ], [ %prnt.0.i5820, %for.cond.i5823 ]
  %prnt.0.i5820 = load ptr, ptr %prnt.0.in.i5819, align 8, !tbaa !5
  %ou1.i5821 = getelementptr inbounds %struct.word_type, ptr %prnt.0.i5820, i64 0, i32 1
  %42 = load i8, ptr %ou1.i5821, align 8, !tbaa !5
  %cmp.i5822 = icmp eq i8 %42, 0
  br i1 %cmp.i5822, label %for.cond.i5823, label %for.end.i5824, !llvm.loop !12

for.end.i5824:                                    ; preds = %for.cond.i5823
  call void @FlushGalley(ptr noundef nonnull %prnt.0.i5820)
  br label %cleanup5156

sw.default197:                                    ; preds = %for.cond
  %conv14 = zext i8 %4 to i32
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call201 = call ptr @Image(i32 noundef %conv14) #6
  %call202 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %43, ptr noundef nonnull @.str.8, ptr noundef %call201) #6
  br label %sw.epilog203

sw.epilog203:                                     ; preds = %sw.bb190, %sw.default197, %sw.default
  %dest_index.2 = phi ptr [ %dest_index.0, %sw.default197 ], [ %dest_index.0, %sw.bb190 ], [ %dest_index.1, %sw.default ]
  %oactual204 = getelementptr inbounds %struct.closure_type, ptr %dest_index.2, i64 0, i32 5
  %44 = load ptr, ptr %oactual204, align 8, !tbaa !5
  %ou2205 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 2
  %bf.load206 = load i32, ptr %ou2205, align 8
  %45 = and i32 %bf.load206, 1610612736
  %cmp209 = icmp eq i32 %45, 0
  br i1 %cmp209, label %if.then211, label %if.end216

if.then211:                                       ; preds = %sw.epilog203
  %bf.clear214 = and i32 %bf.load206, -1610612737
  %bf.set215 = or i32 %bf.clear214, 536870912
  store i32 %bf.set215, ptr %ou2205, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.then211, %sw.epilog203
  %bf.load230.in.in = phi i32 [ %bf.set215, %if.then211 ], [ %bf.load206, %sw.epilog203 ]
  %bf.load230.in = lshr i32 %bf.load230.in.in, 16
  %bf.load230 = trunc i32 %bf.load230.in to i16
  %46 = and i16 %., %bf.load230
  %47 = icmp eq i16 %46, 0
  store ptr null, ptr %inners, align 8, !tbaa !8
  %link.06009 = load ptr, ptr %osucc239, align 8, !tbaa !5
  %cmp241.not6010 = icmp eq ptr %link.06009, %hd
  br i1 %cmp241.not6010, label %if.end1762, label %for.cond247.preheader.lr.ph

for.cond247.preheader.lr.ph:                      ; preds = %if.end216
  %osucc1066 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  %arrayidx1069 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %cond1072.in = select i1 %cmp1061, ptr %osucc1066, ptr %arrayidx1069
  %cond1084.in = select i1 %cmp217.not, ptr %osucc1066, ptr %arrayidx1069
  %oblocked1679 = getelementptr inbounds i8, ptr %dest_index.2, i64 42
  br label %for.cond247.preheader

for.cond247.preheader:                            ; preds = %for.cond247.preheader.lr.ph, %for.inc1753
  %link.06031 = phi ptr [ %link.06009, %for.cond247.preheader.lr.ph ], [ %link.0, %for.inc1753 ]
  %dest_encl.16029 = phi ptr [ null, %for.cond247.preheader.lr.ph ], [ %dest_encl.5, %for.inc1753 ]
  %need_adjust.16028 = phi i32 [ 0, %for.cond247.preheader.lr.ph ], [ %need_adjust.3, %for.inc1753 ]
  %dest_back.16026 = phi i32 [ %dest_back.0, %for.cond247.preheader.lr.ph ], [ %dest_back.4, %for.inc1753 ]
  %dest_fwd.16024 = phi i32 [ %dest_fwd.0, %for.cond247.preheader.lr.ph ], [ %dest_fwd.4, %for.inc1753 ]
  %frame_size.16022 = phi i32 [ %frame_size.0, %for.cond247.preheader.lr.ph ], [ %frame_size.4, %for.inc1753 ]
  %perp_fwd.16020 = phi i32 [ %perp_fwd.0, %for.cond247.preheader.lr.ph ], [ %perp_fwd.4, %for.inc1753 ]
  %perp_back.16018 = phi i32 [ %perp_back.0, %for.cond247.preheader.lr.ph ], [ %perp_back.4, %for.inc1753 ]
  %stop_link.06017 = phi ptr [ null, %for.cond247.preheader.lr.ph ], [ %stop_link.2, %for.inc1753 ]
  %stop_back.16016 = phi i32 [ %stop_back.0, %for.cond247.preheader.lr.ph ], [ %stop_back.3, %for.inc1753 ]
  %headers_seen.06015 = phi i32 [ 0, %for.cond247.preheader.lr.ph ], [ %headers_seen.1, %for.inc1753 ]
  %stop_fwd.16014 = phi i32 [ %stop_fwd.0, %for.cond247.preheader.lr.ph ], [ %stop_fwd.3, %for.inc1753 ]
  %prnt_flush.56013 = phi i32 [ %prnt_flush.0, %for.cond247.preheader.lr.ph ], [ %prnt_flush.6, %for.inc1753 ]
  %stop_perp_fwd.16012 = phi i32 [ %stop_perp_fwd.0, %for.cond247.preheader.lr.ph ], [ %stop_perp_fwd.3, %for.inc1753 ]
  %stop_perp_back.16011 = phi i32 [ %stop_perp_back.0, %for.cond247.preheader.lr.ph ], [ %stop_perp_back.3, %for.inc1753 ]
  br label %for.cond247

for.cond247:                                      ; preds = %for.cond247.preheader, %for.cond247
  %link.0.pn = phi ptr [ %storemerge, %for.cond247 ], [ %link.06031, %for.cond247.preheader ]
  %storemerge.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !5
  %ou1248 = getelementptr inbounds %struct.word_type, ptr %storemerge, i64 0, i32 1
  %48 = load i8, ptr %ou1248, align 8, !tbaa !5
  switch i8 %48, label %if.end288 [
    i8 0, label %for.cond247
    i8 9, label %if.then264
  ]

if.then264:                                       ; preds = %for.cond247
  store ptr %storemerge, ptr %y, align 8, !tbaa !8
  %osucc269 = getelementptr inbounds %struct.LIST, ptr %storemerge, i64 0, i32 1
  %cond.in = select i1 %cmp217.not, ptr %osucc269, ptr %storemerge
  %cond = load ptr, ptr %cond.in, align 8, !tbaa !5
  br label %for.cond276

for.cond276:                                      ; preds = %for.cond276, %if.then264
  %cond.pn = phi ptr [ %cond, %if.then264 ], [ %storemerge5698, %for.cond276 ]
  %storemerge5698.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond.pn, i64 0, i64 1
  %storemerge5698 = load ptr, ptr %storemerge5698.in, align 8, !tbaa !5
  %ou1277 = getelementptr inbounds %struct.word_type, ptr %storemerge5698, i64 0, i32 1
  %49 = load i8, ptr %ou1277, align 8, !tbaa !5
  %cmp280 = icmp eq i8 %49, 0
  br i1 %cmp280, label %for.cond276, label %if.end288, !llvm.loop !15

if.end288:                                        ; preds = %for.cond247, %for.cond276
  %50 = phi i8 [ %49, %for.cond276 ], [ %48, %for.cond247 ]
  %storemerge6077 = phi ptr [ %storemerge5698, %for.cond276 ], [ %storemerge, %for.cond247 ]
  store ptr %storemerge6077, ptr %y, align 8, !tbaa !8
  switch i8 %50, label %sw.default1746 [
    i8 1, label %sw.bb292
    i8 -120, label %sw.bb328
    i8 -119, label %sw.bb328
    i8 -118, label %sw.bb328
    i8 -123, label %sw.bb328
    i8 -127, label %sw.bb328
    i8 -126, label %sw.bb328
    i8 -124, label %sw.bb328
    i8 -122, label %sw.bb328
    i8 127, label %sw.bb328
    i8 -128, label %sw.bb328
    i8 -125, label %sw.bb328
    i8 -121, label %sw.bb328
    i8 124, label %sw.bb339
    i8 120, label %sw.bb339
    i8 122, label %SUSPEND
    i8 121, label %SUSPEND
    i8 125, label %sw.bb484
    i8 20, label %for.inc1753
    i8 21, label %for.inc1753
    i8 22, label %for.inc1753
    i8 23, label %for.inc1753
    i8 5, label %sw.bb988
    i8 4, label %sw.bb988
    i8 11, label %sw.bb988
    i8 12, label %sw.bb988
    i8 24, label %sw.bb988
    i8 25, label %sw.bb988
    i8 26, label %sw.bb988
    i8 27, label %sw.bb988
    i8 28, label %sw.bb988
    i8 29, label %sw.bb988
    i8 30, label %sw.bb988
    i8 31, label %sw.bb988
    i8 32, label %sw.bb988
    i8 33, label %sw.bb988
    i8 36, label %sw.bb988
    i8 37, label %sw.bb988
    i8 38, label %sw.bb988
    i8 39, label %sw.bb988
    i8 40, label %sw.bb988
    i8 41, label %sw.bb988
    i8 44, label %sw.bb988
    i8 42, label %sw.bb988
    i8 43, label %sw.bb988
    i8 45, label %sw.bb988
    i8 46, label %sw.bb988
    i8 50, label %sw.bb988
    i8 51, label %sw.bb988
    i8 34, label %sw.bb988
    i8 35, label %sw.bb988
    i8 94, label %sw.bb988
    i8 95, label %sw.bb988
    i8 96, label %sw.bb988
    i8 97, label %sw.bb988
    i8 98, label %sw.bb988
    i8 99, label %sw.bb988
    i8 17, label %sw.bb988
    i8 18, label %sw.bb988
    i8 19, label %sw.bb988
    i8 15, label %sw.bb988
    i8 2, label %sw.bb988
    i8 6, label %sw.bb988
    i8 7, label %sw.bb988
  ]

sw.bb292:                                         ; preds = %if.end288
  %bf.load294 = load i32, ptr %ou2205, align 8
  %bf.clear296 = and i32 %bf.load294, 1610612736
  %ou2297 = getelementptr inbounds %struct.word_type, ptr %storemerge6077, i64 0, i32 2
  %bf.load298 = load i32, ptr %ou2297, align 8
  %bf.clear299 = and i32 %bf.load298, -1610612737
  %bf.set300 = or i32 %bf.clear299, %bf.clear296
  store i32 %bf.set300, ptr %ou2297, align 8
  store ptr %storemerge6077, ptr %prec_gap, align 8, !tbaa !8
  br i1 %47, label %if.then302, label %if.end314

if.then302:                                       ; preds = %sw.bb292
  %cmp303.not = icmp eq ptr %dest_encl.16029, null
  br i1 %cmp303.not, label %if.end314, label %land.lhs.true305

land.lhs.true305:                                 ; preds = %if.then302
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %storemerge6077, i64 0, i32 3
  %bf.load306 = load i16, ptr %ogap, align 4
  %51 = and i16 %bf.load306, 128
  %tobool310.not = icmp eq i16 %51, 0
  br i1 %tobool310.not, label %if.then311, label %if.end314

if.then311:                                       ; preds = %land.lhs.true305
  br label %if.end314

if.end314:                                        ; preds = %sw.bb292, %if.then302, %land.lhs.true305, %if.then311
  %stop_perp_back.2 = phi i32 [ %stop_perp_back.16011, %land.lhs.true305 ], [ %perp_back.16018, %if.then311 ], [ %stop_perp_back.16011, %if.then302 ], [ %stop_perp_back.16011, %sw.bb292 ]
  %stop_perp_fwd.2 = phi i32 [ %stop_perp_fwd.16012, %land.lhs.true305 ], [ %perp_fwd.16020, %if.then311 ], [ %stop_perp_fwd.16012, %if.then302 ], [ %stop_perp_fwd.16012, %sw.bb292 ]
  %stop_fwd.2 = phi i32 [ %stop_fwd.16014, %land.lhs.true305 ], [ %dest_fwd.16024, %if.then311 ], [ %stop_fwd.16014, %if.then302 ], [ %stop_fwd.16014, %sw.bb292 ]
  %stop_back.2 = phi i32 [ %stop_back.16016, %land.lhs.true305 ], [ %dest_back.16026, %if.then311 ], [ %stop_back.16016, %if.then302 ], [ %stop_back.16016, %sw.bb292 ]
  %stop_link.1 = phi ptr [ %stop_link.06017, %land.lhs.true305 ], [ %link.06031, %if.then311 ], [ %stop_link.06017, %if.then302 ], [ %link.06031, %sw.bb292 ]
  %ogap315 = getelementptr inbounds %struct.gapobj_type, ptr %storemerge6077, i64 0, i32 3
  %bf.load316 = load i16, ptr %ogap315, align 4
  %52 = and i16 %bf.load316, 512
  %tobool320.not = icmp eq i16 %52, 0
  br i1 %tobool320.not, label %if.then321, label %for.inc1753

if.then321:                                       ; preds = %if.end314
  %bf.load324 = load i16, ptr %ogall_dir, align 2
  %bf.set326 = or i16 %bf.load324, 32
  store i16 %bf.set326, ptr %ogall_dir, align 2
  br label %for.inc1753

sw.bb328:                                         ; preds = %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288
  %bf.load330 = load i32, ptr %ou2205, align 8
  %bf.clear332 = and i32 %bf.load330, 1610612736
  %ou2333 = getelementptr inbounds %struct.word_type, ptr %storemerge6077, i64 0, i32 2
  %bf.load334 = load i32, ptr %ou2333, align 8
  %bf.clear337 = and i32 %bf.load334, -1610612737
  %bf.set338 = or i32 %bf.clear337, %bf.clear332
  store i32 %bf.set338, ptr %ou2333, align 8
  br label %for.inc1753

sw.bb339:                                         ; preds = %if.end288, %if.end288
  %53 = load ptr, ptr %inners, align 8, !tbaa !8
  %cmp340 = icmp eq ptr %53, null
  br i1 %cmp340, label %if.then342, label %if.end379

if.then342:                                       ; preds = %sw.bb339
  %54 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv343 = zext i8 %54 to i32
  store i32 %conv343, ptr @zz_size, align 4, !tbaa !16
  %conv344 = zext i8 %54 to i64
  %arrayidx350 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv344
  %55 = load ptr, ptr %arrayidx350, align 8, !tbaa !8
  %cmp351 = icmp eq ptr %55, null
  br i1 %cmp351, label %if.then353, label %if.else355

if.then353:                                       ; preds = %if.then342
  %56 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call354 = call ptr @GetMemory(i32 noundef %conv343, ptr noundef %56) #6
  store ptr %call354, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end364

if.else355:                                       ; preds = %if.then342
  store ptr %55, ptr @zz_hold, align 8, !tbaa !8
  %57 = load ptr, ptr %55, align 8, !tbaa !5
  store ptr %57, ptr %arrayidx350, align 8, !tbaa !8
  br label %if.end364

if.end364:                                        ; preds = %if.then353, %if.else355
  %58 = phi ptr [ %call354, %if.then353 ], [ %55, %if.else355 ]
  %ou1365 = getelementptr inbounds %struct.word_type, ptr %58, i64 0, i32 1
  store i8 17, ptr %ou1365, align 8, !tbaa !5
  %osucc369 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1, i32 1
  store ptr %58, ptr %osucc369, align 8, !tbaa !5
  %arrayidx371 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1
  store ptr %58, ptr %arrayidx371, align 8, !tbaa !5
  %osucc375 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %58, ptr %osucc375, align 8, !tbaa !5
  store ptr %58, ptr %58, align 8, !tbaa !5
  store ptr %58, ptr %inners, align 8, !tbaa !8
  br label %if.end379

if.end379:                                        ; preds = %if.end364, %sw.bb339
  %59 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv380 = zext i8 %59 to i32
  store i32 %conv380, ptr @zz_size, align 4, !tbaa !16
  %conv381 = zext i8 %59 to i64
  %arrayidx388 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv381
  %60 = load ptr, ptr %arrayidx388, align 8, !tbaa !8
  %cmp389 = icmp eq ptr %60, null
  br i1 %cmp389, label %if.then391, label %if.else393

if.then391:                                       ; preds = %if.end379
  %61 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call392 = call ptr @GetMemory(i32 noundef %conv380, ptr noundef %61) #6
  br label %if.end402

if.else393:                                       ; preds = %if.end379
  store ptr %60, ptr @zz_hold, align 8, !tbaa !8
  %62 = load ptr, ptr %60, align 8, !tbaa !5
  store ptr %62, ptr %arrayidx388, align 8, !tbaa !8
  br label %if.end402

if.end402:                                        ; preds = %if.then391, %if.else393
  %63 = phi ptr [ %call392, %if.then391 ], [ %60, %if.else393 ]
  %ou1403 = getelementptr inbounds %struct.word_type, ptr %63, i64 0, i32 1
  store i8 0, ptr %ou1403, align 8, !tbaa !5
  %osucc407 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1, i32 1
  store ptr %63, ptr %osucc407, align 8, !tbaa !5
  %arrayidx409 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  store ptr %63, ptr %arrayidx409, align 8, !tbaa !5
  %osucc413 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  store ptr %63, ptr %osucc413, align 8, !tbaa !5
  store ptr %63, ptr %63, align 8, !tbaa !5
  store ptr %63, ptr @xx_link, align 8, !tbaa !8
  store ptr %63, ptr @zz_res, align 8, !tbaa !8
  %64 = load ptr, ptr %inners, align 8, !tbaa !8
  store ptr %64, ptr @zz_hold, align 8, !tbaa !8
  %cmp417 = icmp eq ptr %64, null
  br i1 %cmp417, label %cond.end448, label %cond.false424

cond.false424:                                    ; preds = %if.end402
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %65, ptr @zz_tmp, align 8, !tbaa !8
  %66 = load ptr, ptr %63, align 8, !tbaa !5
  store ptr %66, ptr %64, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %osucc439 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %67, ptr %osucc439, align 8, !tbaa !5
  %70 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %70, ptr %68, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %72 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc445 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %71, ptr %osucc445, align 8, !tbaa !5
  %.pre6288 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end448

cond.end448:                                      ; preds = %if.end402, %cond.false424
  %73 = phi ptr [ %63, %if.end402 ], [ %.pre6288, %cond.false424 ]
  store ptr %73, ptr @zz_res, align 8, !tbaa !8
  %74 = load ptr, ptr %y, align 8, !tbaa !8
  store ptr %74, ptr @zz_hold, align 8, !tbaa !8
  %cmp450 = icmp eq ptr %74, null
  %cmp454 = icmp eq ptr %73, null
  %or.cond5713 = select i1 %cmp450, i1 true, i1 %cmp454
  br i1 %or.cond5713, label %for.inc1753, label %cond.false457

cond.false457:                                    ; preds = %cond.end448
  %arrayidx459 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1
  %75 = load ptr, ptr %arrayidx459, align 8, !tbaa !5
  store ptr %75, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx462 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1
  %76 = load ptr, ptr %arrayidx462, align 8, !tbaa !5
  store ptr %76, ptr %arrayidx459, align 8, !tbaa !5
  %77 = load ptr, ptr %arrayidx462, align 8, !tbaa !5
  %osucc472 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  store ptr %74, ptr %osucc472, align 8, !tbaa !5
  store ptr %75, ptr %arrayidx462, align 8, !tbaa !5
  %osucc478 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1, i32 1
  store ptr %73, ptr %osucc478, align 8, !tbaa !5
  br label %for.inc1753

sw.bb484:                                         ; preds = %if.end288
  %osucc487 = getelementptr inbounds %struct.LIST, ptr %storemerge6077, i64 0, i32 1
  %78 = load ptr, ptr %osucc487, align 8, !tbaa !5
  br label %for.cond491

for.cond491:                                      ; preds = %for.cond491, %sw.bb484
  %.pn5697 = phi ptr [ %78, %sw.bb484 ], [ %tmp.0, %for.cond491 ]
  %tmp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5697, i64 0, i64 1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !5
  %ou1492 = getelementptr inbounds %struct.word_type, ptr %tmp.0, i64 0, i32 1
  %79 = load i8, ptr %ou1492, align 8, !tbaa !5
  %cmp495 = icmp eq i8 %79, 0
  br i1 %cmp495, label %for.cond491, label %for.end502, !llvm.loop !18

for.end502:                                       ; preds = %for.cond491
  %arrayidx504 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.0, i64 0, i64 1
  %osucc505 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.0, i64 0, i64 1, i32 1
  %80 = load ptr, ptr %osucc505, align 8, !tbaa !5
  %81 = load ptr, ptr %arrayidx504, align 8, !tbaa !5
  %cmp509 = icmp eq ptr %80, %81
  br i1 %cmp509, label %if.then511, label %for.cond622

if.then511:                                       ; preds = %for.end502
  %82 = load ptr, ptr %link.06031, align 8, !tbaa !5
  %osucc517 = getelementptr inbounds %struct.LIST, ptr %82, i64 0, i32 1
  %83 = load ptr, ptr %osucc517, align 8, !tbaa !5
  store ptr %83, ptr @xx_link, align 8, !tbaa !8
  %osucc520 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1, i32 1
  %84 = load ptr, ptr %osucc520, align 8, !tbaa !5
  %cmp521 = icmp eq ptr %84, %83
  br i1 %cmp521, label %cond.end546, label %cond.false524

cond.false524:                                    ; preds = %if.then511
  store ptr %84, ptr @zz_res, align 8, !tbaa !8
  %arrayidx529 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  %85 = load ptr, ptr %arrayidx529, align 8, !tbaa !5
  %arrayidx532 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1
  store ptr %85, ptr %arrayidx532, align 8, !tbaa !5
  %86 = load ptr, ptr %arrayidx529, align 8, !tbaa !5
  %osucc539 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  store ptr %84, ptr %osucc539, align 8, !tbaa !5
  store ptr %83, ptr %osucc520, align 8, !tbaa !5
  store ptr %83, ptr %arrayidx529, align 8, !tbaa !5
  br label %cond.end546

cond.end546:                                      ; preds = %if.then511, %cond.false524
  %cond547 = phi ptr [ %84, %cond.false524 ], [ null, %if.then511 ]
  store ptr %cond547, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %83, ptr @zz_hold, align 8, !tbaa !8
  %osucc550 = getelementptr inbounds %struct.LIST, ptr %83, i64 0, i32 1
  %87 = load ptr, ptr %osucc550, align 8, !tbaa !5
  %cmp551 = icmp eq ptr %87, %83
  br i1 %cmp551, label %cond.end576, label %cond.false554

cond.false554:                                    ; preds = %cond.end546
  store ptr %87, ptr @zz_res, align 8, !tbaa !8
  %88 = load ptr, ptr %83, align 8, !tbaa !5
  store ptr %88, ptr %87, align 8, !tbaa !5
  %89 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %90 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %osucc569 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  store ptr %89, ptr %osucc569, align 8, !tbaa !5
  %osucc572 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  store ptr %90, ptr %osucc572, align 8, !tbaa !5
  store ptr %90, ptr %90, align 8, !tbaa !5
  %.pre6271 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end576

cond.end576:                                      ; preds = %cond.end546, %cond.false554
  %92 = phi ptr [ %83, %cond.end546 ], [ %.pre6271, %cond.false554 ]
  store ptr %92, ptr @zz_hold, align 8, !tbaa !8
  %ou1578 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1
  %93 = load i8, ptr %ou1578, align 8, !tbaa !5
  %.off = add i8 %93, -11
  %switch5714 = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1, i32 0, i32 1
  %idxprom595 = zext i8 %93 to i64
  %arrayidx596 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom595
  %cond599.in.in = select i1 %switch5714, ptr %orec_size, ptr %arrayidx596
  %cond599.in = load i8, ptr %cond599.in.in, align 1, !tbaa !5
  %cond599 = zext i8 %cond599.in to i32
  store i32 %cond599, ptr @zz_size, align 4, !tbaa !16
  %idxprom600 = zext i8 %cond599.in to i64
  %arrayidx601 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom600
  %94 = load ptr, ptr %arrayidx601, align 8, !tbaa !8
  store ptr %94, ptr %92, align 8, !tbaa !5
  %95 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %96 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom605 = sext i32 %96 to i64
  %arrayidx606 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom605
  store ptr %95, ptr %arrayidx606, align 8, !tbaa !8
  %97 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc609 = getelementptr inbounds [2 x %struct.LIST], ptr %97, i64 0, i64 1, i32 1
  %98 = load ptr, ptr %osucc609, align 8, !tbaa !5
  %cmp610 = icmp eq ptr %98, %97
  br i1 %cmp610, label %if.then612, label %for.inc1753

if.then612:                                       ; preds = %cond.end576
  %call613 = call i32 @DisposeObject(ptr noundef nonnull %97) #6
  br label %for.inc1753

for.cond622:                                      ; preds = %for.end502, %for.cond622
  %tmp.1.in = phi ptr [ %tmp.1, %for.cond622 ], [ %80, %for.end502 ]
  %tmp.1 = load ptr, ptr %tmp.1.in, align 8, !tbaa !5
  %ou1623 = getelementptr inbounds %struct.word_type, ptr %tmp.1, i64 0, i32 1
  %99 = load i8, ptr %ou1623, align 8, !tbaa !5
  switch i8 %99, label %if.then639 [
    i8 0, label %for.cond622
    i8 124, label %if.end641
  ]

if.then639:                                       ; preds = %for.cond622
  %100 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call640 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %100, ptr noundef nonnull @.str.10) #6
  br label %if.end641

if.end641:                                        ; preds = %for.cond622, %if.then639
  %call642 = call i32 @CheckComponentOrder(ptr noundef nonnull %tmp.1, ptr noundef %dest_index.2) #6
  switch i32 %call642, label %for.inc1753 [
    i32 157, label %sw.bb643
    i32 155, label %sw.bb978
    i32 156, label %SUSPEND
  ]

sw.bb643:                                         ; preds = %if.end641
  store ptr %tmp.1, ptr @xx_hold, align 8, !tbaa !8
  %osucc6466005 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.1, i64 0, i64 1, i32 1
  %101 = load ptr, ptr %osucc6466005, align 8, !tbaa !5
  %cmp647.not6006 = icmp eq ptr %101, %tmp.1
  br i1 %cmp647.not6006, label %while.cond742.preheader, label %while.body

while.cond742.preheader:                          ; preds = %cond.end710, %sw.bb643
  %102 = phi ptr [ %tmp.1, %sw.bb643 ], [ %118, %cond.end710 ]
  %osucc7456007 = getelementptr inbounds %struct.LIST, ptr %102, i64 0, i32 1
  %103 = load ptr, ptr %osucc7456007, align 8, !tbaa !5
  %cmp746.not6008 = icmp eq ptr %103, %102
  br i1 %cmp746.not6008, label %while.end842, label %while.body748

while.body:                                       ; preds = %sw.bb643, %cond.end710
  %104 = phi ptr [ %119, %cond.end710 ], [ %101, %sw.bb643 ]
  store ptr %104, ptr @xx_link, align 8, !tbaa !8
  %osucc654 = getelementptr inbounds [2 x %struct.LIST], ptr %104, i64 0, i64 1, i32 1
  %105 = load ptr, ptr %osucc654, align 8, !tbaa !5
  %cmp655 = icmp eq ptr %105, %104
  br i1 %cmp655, label %cond.end680, label %cond.false658

cond.false658:                                    ; preds = %while.body
  store ptr %105, ptr @zz_res, align 8, !tbaa !8
  %arrayidx663 = getelementptr inbounds [2 x %struct.LIST], ptr %104, i64 0, i64 1
  %106 = load ptr, ptr %arrayidx663, align 8, !tbaa !5
  %arrayidx666 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1
  store ptr %106, ptr %arrayidx666, align 8, !tbaa !5
  %107 = load ptr, ptr %arrayidx663, align 8, !tbaa !5
  %osucc673 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1, i32 1
  store ptr %105, ptr %osucc673, align 8, !tbaa !5
  store ptr %104, ptr %osucc654, align 8, !tbaa !5
  store ptr %104, ptr %arrayidx663, align 8, !tbaa !5
  br label %cond.end680

cond.end680:                                      ; preds = %while.body, %cond.false658
  store ptr %104, ptr @zz_hold, align 8, !tbaa !8
  %osucc684 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  %108 = load ptr, ptr %osucc684, align 8, !tbaa !5
  %cmp685 = icmp eq ptr %108, %104
  br i1 %cmp685, label %cond.end710, label %cond.false688

cond.false688:                                    ; preds = %cond.end680
  store ptr %108, ptr @zz_res, align 8, !tbaa !8
  %109 = load ptr, ptr %104, align 8, !tbaa !5
  store ptr %109, ptr %108, align 8, !tbaa !5
  %110 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %111 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %osucc703 = getelementptr inbounds %struct.LIST, ptr %112, i64 0, i32 1
  store ptr %110, ptr %osucc703, align 8, !tbaa !5
  %osucc706 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  store ptr %111, ptr %osucc706, align 8, !tbaa !5
  store ptr %111, ptr %111, align 8, !tbaa !5
  %.pre6268 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end710

cond.end710:                                      ; preds = %cond.end680, %cond.false688
  %113 = phi ptr [ %104, %cond.end680 ], [ %.pre6268, %cond.false688 ]
  store ptr %113, ptr @zz_hold, align 8, !tbaa !8
  %ou1712 = getelementptr inbounds %struct.word_type, ptr %113, i64 0, i32 1
  %114 = load i8, ptr %ou1712, align 8, !tbaa !5
  %.off5715 = add i8 %114, -11
  %switch5716 = icmp ult i8 %.off5715, 2
  %orec_size725 = getelementptr inbounds %struct.word_type, ptr %113, i64 0, i32 1, i32 0, i32 1
  %idxprom730 = zext i8 %114 to i64
  %arrayidx731 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom730
  %cond734.in.in = select i1 %switch5716, ptr %orec_size725, ptr %arrayidx731
  %cond734.in = load i8, ptr %cond734.in.in, align 1, !tbaa !5
  %cond734 = zext i8 %cond734.in to i32
  store i32 %cond734, ptr @zz_size, align 4, !tbaa !16
  %idxprom735 = zext i8 %cond734.in to i64
  %arrayidx736 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom735
  %115 = load ptr, ptr %arrayidx736, align 8, !tbaa !8
  store ptr %115, ptr %113, align 8, !tbaa !5
  %116 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %117 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom740 = sext i32 %117 to i64
  %arrayidx741 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom740
  store ptr %116, ptr %arrayidx741, align 8, !tbaa !8
  %118 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc646 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1, i32 1
  %119 = load ptr, ptr %osucc646, align 8, !tbaa !5
  %cmp647.not = icmp eq ptr %119, %118
  br i1 %cmp647.not, label %while.cond742.preheader, label %while.body, !llvm.loop !19

while.body748:                                    ; preds = %while.cond742.preheader, %cond.end810
  %120 = phi ptr [ %135, %cond.end810 ], [ %103, %while.cond742.preheader ]
  store ptr %120, ptr @xx_link, align 8, !tbaa !8
  %osucc754 = getelementptr inbounds [2 x %struct.LIST], ptr %120, i64 0, i64 1, i32 1
  %121 = load ptr, ptr %osucc754, align 8, !tbaa !5
  %cmp755 = icmp eq ptr %121, %120
  br i1 %cmp755, label %cond.end780, label %cond.false758

cond.false758:                                    ; preds = %while.body748
  store ptr %121, ptr @zz_res, align 8, !tbaa !8
  %arrayidx763 = getelementptr inbounds [2 x %struct.LIST], ptr %120, i64 0, i64 1
  %122 = load ptr, ptr %arrayidx763, align 8, !tbaa !5
  %arrayidx766 = getelementptr inbounds [2 x %struct.LIST], ptr %121, i64 0, i64 1
  store ptr %122, ptr %arrayidx766, align 8, !tbaa !5
  %123 = load ptr, ptr %arrayidx763, align 8, !tbaa !5
  %osucc773 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1, i32 1
  store ptr %121, ptr %osucc773, align 8, !tbaa !5
  store ptr %120, ptr %osucc754, align 8, !tbaa !5
  store ptr %120, ptr %arrayidx763, align 8, !tbaa !5
  br label %cond.end780

cond.end780:                                      ; preds = %while.body748, %cond.false758
  store ptr %120, ptr @zz_hold, align 8, !tbaa !8
  %osucc784 = getelementptr inbounds %struct.LIST, ptr %120, i64 0, i32 1
  %124 = load ptr, ptr %osucc784, align 8, !tbaa !5
  %cmp785 = icmp eq ptr %124, %120
  br i1 %cmp785, label %cond.end810, label %cond.false788

cond.false788:                                    ; preds = %cond.end780
  store ptr %124, ptr @zz_res, align 8, !tbaa !8
  %125 = load ptr, ptr %120, align 8, !tbaa !5
  store ptr %125, ptr %124, align 8, !tbaa !5
  %126 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %127 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %osucc803 = getelementptr inbounds %struct.LIST, ptr %128, i64 0, i32 1
  store ptr %126, ptr %osucc803, align 8, !tbaa !5
  %osucc806 = getelementptr inbounds %struct.LIST, ptr %127, i64 0, i32 1
  store ptr %127, ptr %osucc806, align 8, !tbaa !5
  store ptr %127, ptr %127, align 8, !tbaa !5
  %.pre6269 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end810

cond.end810:                                      ; preds = %cond.end780, %cond.false788
  %129 = phi ptr [ %120, %cond.end780 ], [ %.pre6269, %cond.false788 ]
  store ptr %129, ptr @zz_hold, align 8, !tbaa !8
  %ou1812 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 1
  %130 = load i8, ptr %ou1812, align 8, !tbaa !5
  %.off5717 = add i8 %130, -11
  %switch5718 = icmp ult i8 %.off5717, 2
  %orec_size825 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 1, i32 0, i32 1
  %idxprom830 = zext i8 %130 to i64
  %arrayidx831 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom830
  %cond834.in.in = select i1 %switch5718, ptr %orec_size825, ptr %arrayidx831
  %cond834.in = load i8, ptr %cond834.in.in, align 1, !tbaa !5
  %cond834 = zext i8 %cond834.in to i32
  store i32 %cond834, ptr @zz_size, align 4, !tbaa !16
  %idxprom835 = zext i8 %cond834.in to i64
  %arrayidx836 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom835
  %131 = load ptr, ptr %arrayidx836, align 8, !tbaa !8
  store ptr %131, ptr %129, align 8, !tbaa !5
  %132 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %133 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom840 = sext i32 %133 to i64
  %arrayidx841 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom840
  store ptr %132, ptr %arrayidx841, align 8, !tbaa !8
  %134 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc745 = getelementptr inbounds %struct.LIST, ptr %134, i64 0, i32 1
  %135 = load ptr, ptr %osucc745, align 8, !tbaa !5
  %cmp746.not = icmp eq ptr %135, %134
  br i1 %cmp746.not, label %while.end842, label %while.body748, !llvm.loop !20

while.end842:                                     ; preds = %cond.end810, %while.cond742.preheader
  %.lcssa5877 = phi ptr [ %102, %while.cond742.preheader ], [ %134, %cond.end810 ]
  store ptr %.lcssa5877, ptr @zz_hold, align 8, !tbaa !8
  %ou1843 = getelementptr inbounds %struct.word_type, ptr %.lcssa5877, i64 0, i32 1
  %136 = load i8, ptr %ou1843, align 8, !tbaa !5
  %.off5719 = add i8 %136, -11
  %switch5720 = icmp ult i8 %.off5719, 2
  %orec_size856 = getelementptr inbounds %struct.word_type, ptr %.lcssa5877, i64 0, i32 1, i32 0, i32 1
  %idxprom861 = zext i8 %136 to i64
  %arrayidx862 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom861
  %cond865.in.in = select i1 %switch5720, ptr %orec_size856, ptr %arrayidx862
  %cond865.in = load i8, ptr %cond865.in.in, align 1, !tbaa !5
  %cond865 = zext i8 %cond865.in to i32
  store i32 %cond865, ptr @zz_size, align 4, !tbaa !16
  %idxprom866 = zext i8 %cond865.in to i64
  %arrayidx867 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom866
  %137 = load ptr, ptr %arrayidx867, align 8, !tbaa !8
  store ptr %137, ptr %.lcssa5877, align 8, !tbaa !5
  %138 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %139 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom871 = sext i32 %139 to i64
  %arrayidx872 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom871
  store ptr %138, ptr %arrayidx872, align 8, !tbaa !8
  %140 = load ptr, ptr %link.06031, align 8, !tbaa !5
  %osucc878 = getelementptr inbounds %struct.LIST, ptr %140, i64 0, i32 1
  %141 = load ptr, ptr %osucc878, align 8, !tbaa !5
  store ptr %141, ptr @xx_link, align 8, !tbaa !8
  %osucc881 = getelementptr inbounds [2 x %struct.LIST], ptr %141, i64 0, i64 1, i32 1
  %142 = load ptr, ptr %osucc881, align 8, !tbaa !5
  %cmp882 = icmp eq ptr %142, %141
  br i1 %cmp882, label %cond.end907, label %cond.false885

cond.false885:                                    ; preds = %while.end842
  store ptr %142, ptr @zz_res, align 8, !tbaa !8
  %arrayidx890 = getelementptr inbounds [2 x %struct.LIST], ptr %141, i64 0, i64 1
  %143 = load ptr, ptr %arrayidx890, align 8, !tbaa !5
  %arrayidx893 = getelementptr inbounds [2 x %struct.LIST], ptr %142, i64 0, i64 1
  store ptr %143, ptr %arrayidx893, align 8, !tbaa !5
  %144 = load ptr, ptr %arrayidx890, align 8, !tbaa !5
  %osucc900 = getelementptr inbounds [2 x %struct.LIST], ptr %144, i64 0, i64 1, i32 1
  store ptr %142, ptr %osucc900, align 8, !tbaa !5
  store ptr %141, ptr %osucc881, align 8, !tbaa !5
  store ptr %141, ptr %arrayidx890, align 8, !tbaa !5
  br label %cond.end907

cond.end907:                                      ; preds = %while.end842, %cond.false885
  %cond908 = phi ptr [ %142, %cond.false885 ], [ null, %while.end842 ]
  store ptr %cond908, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %141, ptr @zz_hold, align 8, !tbaa !8
  %osucc911 = getelementptr inbounds %struct.LIST, ptr %141, i64 0, i32 1
  %145 = load ptr, ptr %osucc911, align 8, !tbaa !5
  %cmp912 = icmp eq ptr %145, %141
  br i1 %cmp912, label %cond.end937, label %cond.false915

cond.false915:                                    ; preds = %cond.end907
  store ptr %145, ptr @zz_res, align 8, !tbaa !8
  %146 = load ptr, ptr %141, align 8, !tbaa !5
  store ptr %146, ptr %145, align 8, !tbaa !5
  %147 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %148 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %osucc930 = getelementptr inbounds %struct.LIST, ptr %149, i64 0, i32 1
  store ptr %147, ptr %osucc930, align 8, !tbaa !5
  %osucc933 = getelementptr inbounds %struct.LIST, ptr %148, i64 0, i32 1
  store ptr %148, ptr %osucc933, align 8, !tbaa !5
  store ptr %148, ptr %148, align 8, !tbaa !5
  %.pre6270 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end937

cond.end937:                                      ; preds = %cond.end907, %cond.false915
  %150 = phi ptr [ %141, %cond.end907 ], [ %.pre6270, %cond.false915 ]
  store ptr %150, ptr @zz_hold, align 8, !tbaa !8
  %ou1939 = getelementptr inbounds %struct.word_type, ptr %150, i64 0, i32 1
  %151 = load i8, ptr %ou1939, align 8, !tbaa !5
  %.off5721 = add i8 %151, -11
  %switch5722 = icmp ult i8 %.off5721, 2
  %orec_size952 = getelementptr inbounds %struct.word_type, ptr %150, i64 0, i32 1, i32 0, i32 1
  %idxprom957 = zext i8 %151 to i64
  %arrayidx958 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom957
  %cond961.in.in = select i1 %switch5722, ptr %orec_size952, ptr %arrayidx958
  %cond961.in = load i8, ptr %cond961.in.in, align 1, !tbaa !5
  %cond961 = zext i8 %cond961.in to i32
  store i32 %cond961, ptr @zz_size, align 4, !tbaa !16
  %idxprom962 = zext i8 %cond961.in to i64
  %arrayidx963 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom962
  %152 = load ptr, ptr %arrayidx963, align 8, !tbaa !8
  store ptr %152, ptr %150, align 8, !tbaa !5
  %153 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %154 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom967 = sext i32 %154 to i64
  %arrayidx968 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom967
  store ptr %153, ptr %arrayidx968, align 8, !tbaa !8
  %155 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc971 = getelementptr inbounds [2 x %struct.LIST], ptr %155, i64 0, i64 1, i32 1
  %156 = load ptr, ptr %osucc971, align 8, !tbaa !5
  %cmp972 = icmp eq ptr %156, %155
  br i1 %cmp972, label %if.then974, label %for.inc1753

if.then974:                                       ; preds = %cond.end937
  %call975 = call i32 @DisposeObject(ptr noundef nonnull %155) #6
  br label %for.inc1753

sw.bb978:                                         ; preds = %if.end641
  %157 = load ptr, ptr %oopt_components1268, align 8, !tbaa !5
  %cmp979.not = icmp eq ptr %157, null
  br i1 %cmp979.not, label %REJECT, label %if.then981

if.then981:                                       ; preds = %sw.bb978
  %call983 = call i32 @DisposeObject(ptr noundef nonnull %157) #6
  store ptr null, ptr %oopt_components1268, align 8, !tbaa !5
  br label %REJECT

sw.bb988:                                         ; preds = %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288, %if.end288
  %bf.load990 = load i32, ptr %ou2205, align 8
  %bf.clear992 = and i32 %bf.load990, 1610612736
  %ou2993 = getelementptr inbounds %struct.word_type, ptr %storemerge6077, i64 0, i32 2
  %bf.load994 = load i32, ptr %ou2993, align 8
  %bf.clear997 = and i32 %bf.load994, -1610612737
  %bf.set998 = or i32 %bf.clear997, %bf.clear992
  store i32 %bf.set998, ptr %ou2993, align 8
  br i1 %cmp217.not, label %if.end1055, label %for.cond1005.preheader

for.cond1005.preheader:                           ; preds = %sw.bb988
  %zlink.0.in6001 = getelementptr inbounds %struct.LIST, ptr %link.06031, i64 0, i32 1
  %zlink.06002 = load ptr, ptr %zlink.0.in6001, align 8, !tbaa !5
  %cmp1006.not6003 = icmp eq ptr %zlink.06002, %hd
  br i1 %cmp1006.not6003, label %for.end1046, label %for.cond1012.preheader

for.cond1012.preheader:                           ; preds = %for.cond1005.preheader, %for.inc1042
  %zlink.06004 = phi ptr [ %zlink.0, %for.inc1042 ], [ %zlink.06002, %for.cond1005.preheader ]
  br label %for.cond1012

for.cond1012:                                     ; preds = %for.cond1012.preheader, %for.cond1012
  %zlink.0.pn = phi ptr [ %z.0, %for.cond1012 ], [ %zlink.06004, %for.cond1012.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %zlink.0.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou11013 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %158 = load i8, ptr %ou11013, align 8, !tbaa !5
  switch i8 %158, label %for.inc1042 [
    i8 0, label %for.cond1012
    i8 121, label %sw.bb1027
    i8 122, label %sw.bb1027
    i8 1, label %sw.bb1028
  ]

sw.bb1027:                                        ; preds = %for.cond1012, %for.cond1012
  store ptr %z.0, ptr %y, align 8, !tbaa !8
  br label %SUSPEND

sw.bb1028:                                        ; preds = %for.cond1012
  %ogap1029 = getelementptr inbounds %struct.gapobj_type, ptr %z.0, i64 0, i32 3
  %bf.load1030 = load i16, ptr %ogap1029, align 4
  %159 = and i16 %bf.load1030, 512
  %tobool1034.not = icmp eq i16 %159, 0
  br i1 %tobool1034.not, label %if.then1035, label %for.inc1042

if.then1035:                                      ; preds = %sw.bb1028
  %160 = load ptr, ptr %hd, align 8, !tbaa !5
  br label %for.inc1042

for.inc1042:                                      ; preds = %for.cond1012, %if.then1035, %sw.bb1028
  %zlink.1 = phi ptr [ %zlink.06004, %sw.bb1028 ], [ %160, %if.then1035 ], [ %zlink.06004, %for.cond1012 ]
  %zlink.0.in = getelementptr inbounds %struct.LIST, ptr %zlink.1, i64 0, i32 1
  %zlink.0 = load ptr, ptr %zlink.0.in, align 8, !tbaa !5
  %cmp1006.not = icmp eq ptr %zlink.0, %hd
  br i1 %cmp1006.not, label %for.end1046, label %for.cond1012.preheader, !llvm.loop !21

for.end1046:                                      ; preds = %for.inc1042, %for.cond1005.preheader
  %cmp1050 = icmp eq i8 %50, 18
  br i1 %cmp1050, label %if.then1052, label %if.end1055

if.then1052:                                      ; preds = %for.end1046
  %call1053 = call i32 @VerticalHyphenate(ptr noundef %storemerge6077) #6
  br label %if.end1055

if.end1055:                                       ; preds = %for.end1046, %if.then1052, %sw.bb988
  br i1 %47, label %if.then1057, label %if.end1675

if.then1057:                                      ; preds = %if.end1055
  %cmp1058 = icmp eq ptr %dest_encl.16029, null
  br i1 %cmp1058, label %if.then1060, label %if.end1199

if.then1060:                                      ; preds = %if.then1057
  %cond1072 = load ptr, ptr %cond1072.in, align 8, !tbaa !5
  %cond1084 = load ptr, ptr %cond1084.in, align 8, !tbaa !5
  %cmp1085 = icmp eq ptr %cond1072, %cond1084
  br i1 %cmp1085, label %if.end1089, label %if.then1087

if.then1087:                                      ; preds = %if.then1060
  %161 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1088 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %161, ptr noundef nonnull @.str.11) #6
  br label %if.end1089

if.end1089:                                       ; preds = %if.then1087, %if.then1060
  %162 = load ptr, ptr %osucc1066, align 8, !tbaa !5
  br label %for.cond1096

for.cond1096:                                     ; preds = %for.cond1096, %if.end1089
  %dest_encl.2.in = phi ptr [ %162, %if.end1089 ], [ %dest_encl.2, %for.cond1096 ]
  %dest_encl.2 = load ptr, ptr %dest_encl.2.in, align 8, !tbaa !5
  %ou11097 = getelementptr inbounds %struct.word_type, ptr %dest_encl.2, i64 0, i32 1
  %163 = load i8, ptr %ou11097, align 8, !tbaa !5
  %cmp1100 = icmp eq i8 %163, 0
  br i1 %cmp1100, label %for.cond1096, label %for.end1107, !llvm.loop !22

for.end1107:                                      ; preds = %for.cond1096
  %or.cond5857 = icmp eq i8 %163, %or.cond5857.v
  br i1 %or.cond5857, label %if.end1127, label %if.then1125

if.then1125:                                      ; preds = %for.end1107
  %164 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1126 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %164, ptr noundef nonnull @.str.12) #6
  %.pre6261 = load ptr, ptr %osucc1066, align 8, !tbaa !5
  br label %if.end1127

if.end1127:                                       ; preds = %for.end1107, %if.then1125
  %165 = phi ptr [ %162, %for.end1107 ], [ %.pre6261, %if.then1125 ]
  call void @SetNeighbours(ptr noundef %165, i32 noundef 0, ptr noundef nonnull %prec_gap, ptr noundef nonnull %prec_def, ptr noundef nonnull %succ_gap, ptr noundef nonnull %succ_def, ptr noundef nonnull %dest_side) #6
  %166 = load ptr, ptr %prec_gap, align 8, !tbaa !8
  %cmp1131.not = icmp eq ptr %166, null
  br i1 %cmp1131.not, label %lor.lhs.false1133, label %if.end1147

lor.lhs.false1133:                                ; preds = %if.end1127
  %167 = load ptr, ptr %y, align 8, !tbaa !8
  %ou11134 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 1
  %168 = load i8, ptr %ou11134, align 8, !tbaa !5
  %169 = add i8 %168, -2
  %or.cond5701 = icmp ult i8 %169, 7
  br i1 %or.cond5701, label %if.end1147, label %if.then1145

if.then1145:                                      ; preds = %lor.lhs.false1133
  %170 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1146 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %170, ptr noundef nonnull @.str.13) #6
  br label %if.end1147

if.end1147:                                       ; preds = %lor.lhs.false1133, %if.then1145, %if.end1127
  %171 = load ptr, ptr %succ_gap, align 8, !tbaa !8
  %cmp1148 = icmp eq ptr %171, null
  br i1 %cmp1148, label %if.end1152, label %if.then1150

if.then1150:                                      ; preds = %if.end1147
  %172 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1151 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %172, ptr noundef nonnull @.str.14) #6
  br label %if.end1152

if.end1152:                                       ; preds = %if.then1150, %if.end1147
  %173 = load i32, ptr %dest_side, align 4, !tbaa !16
  %cmp1153 = icmp eq i32 %173, 153
  br i1 %cmp1153, label %if.end1169, label %lor.lhs.false1155

lor.lhs.false1155:                                ; preds = %if.end1152
  %174 = load ptr, ptr %y, align 8, !tbaa !8
  %ou11156 = getelementptr inbounds %struct.word_type, ptr %174, i64 0, i32 1
  %175 = load i8, ptr %ou11156, align 8, !tbaa !5
  %176 = add i8 %175, -2
  %or.cond5702 = icmp ult i8 %176, 7
  br i1 %or.cond5702, label %if.end1169, label %if.then1167

if.then1167:                                      ; preds = %lor.lhs.false1155
  %177 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1168 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %177, ptr noundef nonnull @.str.15) #6
  br label %if.end1169

if.end1169:                                       ; preds = %lor.lhs.false1155, %if.then1167, %if.end1152
  %ou3 = getelementptr inbounds %struct.word_type, ptr %dest_encl.2, i64 0, i32 3
  %arrayidx1171 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom1170
  %178 = load i32, ptr %arrayidx1171, align 4, !tbaa !5
  %ofwd = getelementptr inbounds %struct.word_type, ptr %dest_encl.2, i64 0, i32 3, i32 1
  %arrayidx1174 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom1170
  %179 = load i32, ptr %arrayidx1174, align 4, !tbaa !5
  %arrayidx1179 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom1178
  %180 = load i32, ptr %arrayidx1179, align 4, !tbaa !5
  %arrayidx1184 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom1178
  %181 = load i32, ptr %arrayidx1184, align 4, !tbaa !5
  call void @Constrained(ptr noundef nonnull %dest_encl.2, ptr noundef nonnull %dest_par_constr, i32 noundef %bf.cast, ptr noundef nonnull %why) #6
  call void @Constrained(ptr noundef nonnull %dest_encl.2, ptr noundef nonnull %dest_perp_constr, i32 noundef %sub, ptr noundef nonnull %why) #6
  %182 = load i32, ptr %dest_par_constr, align 8, !tbaa !23
  %cmp1186 = icmp ne i32 %182, 8388607
  %183 = load i32, ptr %obfc, align 4
  %cmp1189 = icmp ne i32 %183, 8388607
  %or.cond5195 = select i1 %cmp1186, i1 true, i1 %cmp1189
  %184 = load i32, ptr %ofc, align 8
  %cmp1192 = icmp ne i32 %184, 8388607
  %or.cond5196 = select i1 %or.cond5195, i1 true, i1 %cmp1192
  %cond1198 = select i1 %or.cond5196, i32 %183, i32 0
  br label %if.end1199

if.end1199:                                       ; preds = %if.end1169, %if.then1057
  %perp_back.2 = phi i32 [ %180, %if.end1169 ], [ %perp_back.16018, %if.then1057 ]
  %perp_fwd.2 = phi i32 [ %181, %if.end1169 ], [ %perp_fwd.16020, %if.then1057 ]
  %frame_size.2 = phi i32 [ %cond1198, %if.end1169 ], [ %frame_size.16022, %if.then1057 ]
  %dest_fwd.2 = phi i32 [ %179, %if.end1169 ], [ %dest_fwd.16024, %if.then1057 ]
  %dest_back.2 = phi i32 [ %178, %if.end1169 ], [ %dest_back.16026, %if.then1057 ]
  %dest_encl.3 = phi ptr [ %dest_encl.2, %if.end1169 ], [ %dest_encl.16029, %if.then1057 ]
  %185 = load ptr, ptr %y, align 8, !tbaa !8
  %ou11200 = getelementptr inbounds %struct.word_type, ptr %185, i64 0, i32 1
  %186 = load i8, ptr %ou11200, align 8, !tbaa !5
  %187 = add i8 %186, -2
  %or.cond5703 = icmp ult i8 %187, 7
  br i1 %or.cond5703, label %if.end1675, label %if.then1211

if.then1211:                                      ; preds = %if.end1199
  %ou31212 = getelementptr inbounds %struct.word_type, ptr %185, i64 0, i32 3
  %ofwd1213 = getelementptr inbounds %struct.word_type, ptr %185, i64 0, i32 3, i32 1
  %arrayidx1215 = getelementptr inbounds [2 x i32], ptr %ofwd1213, i64 0, i64 %idxprom1170
  %188 = load i32, ptr %arrayidx1215, align 4, !tbaa !5
  %add = add nsw i32 %188, %dest_fwd.2
  %189 = load ptr, ptr %prec_def, align 8, !tbaa !8
  %ofwd1217 = getelementptr inbounds %struct.word_type, ptr %189, i64 0, i32 3, i32 1
  %arrayidx1219 = getelementptr inbounds [2 x i32], ptr %ofwd1217, i64 0, i64 %idxprom1170
  %190 = load i32, ptr %arrayidx1219, align 4, !tbaa !5
  %sub1220 = sub i32 %add, %190
  %arrayidx1228 = getelementptr inbounds [2 x i32], ptr %ou31212, i64 0, i64 %idxprom1170
  %191 = load i32, ptr %arrayidx1228, align 4, !tbaa !5
  %192 = load ptr, ptr %prec_gap, align 8, !tbaa !8
  %ogap1233 = getelementptr inbounds %struct.gapobj_type, ptr %192, i64 0, i32 3
  %add1234 = add nsw i32 %dest_back.2, %dest_fwd.2
  %sub1239 = sub i32 %add1234, %190
  %call1240 = call i32 @ActualGap(i32 noundef %190, i32 noundef %191, i32 noundef %188, ptr noundef nonnull %ogap1233, i32 noundef %frame_size.2, i32 noundef %sub1239) #6
  %add1241 = add nsw i32 %sub1220, %call1240
  %193 = load ptr, ptr %prec_gap, align 8, !tbaa !8
  %ogap1242 = getelementptr inbounds %struct.gapobj_type, ptr %193, i64 0, i32 3
  %bf.load1243 = load i16, ptr %ogap1242, align 4
  %194 = and i16 %bf.load1243, 7168
  %cmp1247 = icmp eq i16 %194, 2048
  br i1 %cmp1247, label %land.lhs.true1249, label %lor.lhs.false1254

land.lhs.true1249:                                ; preds = %if.then1211
  %owidth = getelementptr inbounds %struct.gapobj_type, ptr %193, i64 0, i32 3, i32 1
  %195 = load i16, ptr %owidth, align 2, !tbaa !5
  %cmp1252 = icmp sgt i16 %195, 4096
  %196 = load i32, ptr %dest_par_constr, align 8
  %cmp1256.not = icmp sgt i32 %dest_back.2, %196
  %or.cond5704 = select i1 %cmp1252, i1 true, i1 %cmp1256.not
  br i1 %or.cond5704, label %if.then1274, label %land.lhs.true1258

lor.lhs.false1254:                                ; preds = %if.then1211
  %.old = load i32, ptr %dest_par_constr, align 8, !tbaa !23
  %cmp1256.not.old = icmp sgt i32 %dest_back.2, %.old
  br i1 %cmp1256.not.old, label %if.then1274, label %land.lhs.true1258

land.lhs.true1258:                                ; preds = %land.lhs.true1249, %lor.lhs.false1254
  %add1259 = add nsw i32 %add1241, %dest_back.2
  %197 = load i32, ptr %obfc, align 4, !tbaa !25
  %cmp1261.not = icmp sgt i32 %add1259, %197
  %198 = load i32, ptr %ofc, align 8
  %cmp1265.not = icmp sgt i32 %add1241, %198
  %or.cond5706 = select i1 %cmp1261.not, i1 true, i1 %cmp1265.not
  br i1 %or.cond5706, label %if.then1274, label %lor.lhs.false1267

lor.lhs.false1267:                                ; preds = %land.lhs.true1258
  %199 = load ptr, ptr %oopt_components1268, align 8, !tbaa !5
  %cmp1269.not = icmp eq ptr %199, null
  br i1 %cmp1269.not, label %if.end1569, label %land.lhs.true1271

land.lhs.true1271:                                ; preds = %lor.lhs.false1267
  %200 = load i32, ptr %oopt_comps_permitted, align 8, !tbaa !5
  %cmp1272 = icmp slt i32 %200, 1
  br i1 %cmp1272, label %if.then1278, label %if.end1569

if.then1274:                                      ; preds = %land.lhs.true1258, %lor.lhs.false1254, %land.lhs.true1249
  %.pr6291 = load ptr, ptr %oopt_components1268, align 8, !tbaa !5
  %cmp1276.not = icmp eq ptr %.pr6291, null
  br i1 %cmp1276.not, label %REJECT, label %if.then1278

if.then1278:                                      ; preds = %land.lhs.true1271, %if.then1274
  %201 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 26), align 1, !tbaa !5
  %conv1280 = zext i8 %201 to i32
  store i32 %conv1280, ptr @zz_size, align 4, !tbaa !16
  %conv1281 = zext i8 %201 to i64
  %arrayidx1288 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1281
  %202 = load ptr, ptr %arrayidx1288, align 8, !tbaa !8
  %cmp1289 = icmp eq ptr %202, null
  br i1 %cmp1289, label %if.then1291, label %if.else1293

if.then1291:                                      ; preds = %if.then1278
  %203 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1292 = call ptr @GetMemory(i32 noundef %conv1280, ptr noundef %203) #6
  store ptr %call1292, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1302

if.else1293:                                      ; preds = %if.then1278
  store ptr %202, ptr @zz_hold, align 8, !tbaa !8
  %204 = load ptr, ptr %202, align 8, !tbaa !5
  store ptr %204, ptr %arrayidx1288, align 8, !tbaa !8
  br label %if.end1302

if.end1302:                                       ; preds = %if.then1291, %if.else1293
  %205 = phi ptr [ %call1292, %if.then1291 ], [ %202, %if.else1293 ]
  %ou11303 = getelementptr inbounds %struct.word_type, ptr %205, i64 0, i32 1
  store i8 26, ptr %ou11303, align 8, !tbaa !5
  %arrayidx1306 = getelementptr inbounds [2 x %struct.LIST], ptr %205, i64 0, i64 1
  %osucc1307 = getelementptr inbounds [2 x %struct.LIST], ptr %205, i64 0, i64 1, i32 1
  store ptr %205, ptr %osucc1307, align 8, !tbaa !5
  store ptr %205, ptr %arrayidx1306, align 8, !tbaa !5
  %osucc1313 = getelementptr inbounds %struct.LIST, ptr %205, i64 0, i32 1
  store ptr %205, ptr %osucc1313, align 8, !tbaa !5
  store ptr %205, ptr %205, align 8, !tbaa !5
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %205, i64 0, i32 4
  %206 = load <2 x i32>, ptr %dest_par_constr, align 8, !tbaa !16
  store <2 x i32> %206, ptr %ou4, align 8, !tbaa !5
  %207 = load i32, ptr %ofc, align 8, !tbaa !26
  %ofc1324 = getelementptr inbounds %struct.closure_type, ptr %205, i64 0, i32 4, i32 0, i32 2
  store i32 %207, ptr %ofc1324, align 8, !tbaa !5
  %208 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1325 = zext i8 %208 to i32
  store i32 %conv1325, ptr @zz_size, align 4, !tbaa !16
  %conv1326 = zext i8 %208 to i64
  %arrayidx1333 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1326
  %209 = load ptr, ptr %arrayidx1333, align 8, !tbaa !8
  %cmp1334 = icmp eq ptr %209, null
  br i1 %cmp1334, label %if.then1336, label %if.else1338

if.then1336:                                      ; preds = %if.end1302
  %210 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1337 = call ptr @GetMemory(i32 noundef %conv1325, ptr noundef %210) #6
  br label %if.end1347

if.else1338:                                      ; preds = %if.end1302
  store ptr %209, ptr @zz_hold, align 8, !tbaa !8
  %211 = load ptr, ptr %209, align 8, !tbaa !5
  store ptr %211, ptr %arrayidx1333, align 8, !tbaa !8
  br label %if.end1347

if.end1347:                                       ; preds = %if.then1336, %if.else1338
  %212 = phi ptr [ %call1337, %if.then1336 ], [ %209, %if.else1338 ]
  %ou11348 = getelementptr inbounds %struct.word_type, ptr %212, i64 0, i32 1
  store i8 0, ptr %ou11348, align 8, !tbaa !5
  %osucc1352 = getelementptr inbounds [2 x %struct.LIST], ptr %212, i64 0, i64 1, i32 1
  store ptr %212, ptr %osucc1352, align 8, !tbaa !5
  %arrayidx1354 = getelementptr inbounds [2 x %struct.LIST], ptr %212, i64 0, i64 1
  store ptr %212, ptr %arrayidx1354, align 8, !tbaa !5
  %osucc1358 = getelementptr inbounds %struct.LIST, ptr %212, i64 0, i32 1
  store ptr %212, ptr %osucc1358, align 8, !tbaa !5
  store ptr %212, ptr %212, align 8, !tbaa !5
  store ptr %212, ptr @xx_link, align 8, !tbaa !8
  store ptr %212, ptr @zz_res, align 8, !tbaa !8
  %213 = load ptr, ptr %oopt_constraints, align 8, !tbaa !5
  store ptr %213, ptr @zz_hold, align 8, !tbaa !8
  %cmp1362 = icmp eq ptr %213, null
  br i1 %cmp1362, label %cond.end1393.thread, label %cond.end1393

cond.end1393.thread:                              ; preds = %if.end1347
  store ptr %205, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1402

cond.end1393:                                     ; preds = %if.end1347
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  store ptr %214, ptr @zz_tmp, align 8, !tbaa !8
  %215 = load ptr, ptr %212, align 8, !tbaa !5
  store ptr %215, ptr %213, align 8, !tbaa !5
  %216 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %217 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %osucc1384 = getelementptr inbounds %struct.LIST, ptr %218, i64 0, i32 1
  store ptr %216, ptr %osucc1384, align 8, !tbaa !5
  %219 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %219, ptr %217, align 8, !tbaa !5
  %220 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %221 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1390 = getelementptr inbounds %struct.LIST, ptr %221, i64 0, i32 1
  store ptr %220, ptr %osucc1390, align 8, !tbaa !5
  %.pre6262 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre6262, ptr @zz_res, align 8, !tbaa !8
  store ptr %205, ptr @zz_hold, align 8, !tbaa !8
  %cmp1399 = icmp eq ptr %.pre6262, null
  br i1 %cmp1399, label %cond.end1426, label %cond.false1402

cond.false1402:                                   ; preds = %cond.end1393.thread, %cond.end1393
  %222 = phi ptr [ %212, %cond.end1393.thread ], [ %.pre6262, %cond.end1393 ]
  %223 = load ptr, ptr %arrayidx1306, align 8, !tbaa !5
  store ptr %223, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1407 = getelementptr inbounds [2 x %struct.LIST], ptr %222, i64 0, i64 1
  %224 = load ptr, ptr %arrayidx1407, align 8, !tbaa !5
  store ptr %224, ptr %arrayidx1306, align 8, !tbaa !5
  %225 = load ptr, ptr %arrayidx1407, align 8, !tbaa !5
  %osucc1417 = getelementptr inbounds [2 x %struct.LIST], ptr %225, i64 0, i64 1, i32 1
  store ptr %205, ptr %osucc1417, align 8, !tbaa !5
  store ptr %223, ptr %arrayidx1407, align 8, !tbaa !5
  %osucc1423 = getelementptr inbounds [2 x %struct.LIST], ptr %223, i64 0, i64 1, i32 1
  store ptr %222, ptr %osucc1423, align 8, !tbaa !5
  br label %cond.end1426

cond.end1426:                                     ; preds = %cond.end1393, %cond.false1402
  %226 = load ptr, ptr %oopt_counts, align 8, !tbaa !5
  %cmp1428.not = icmp eq ptr %226, null
  br i1 %cmp1428.not, label %if.else1565, label %land.lhs.true1430

land.lhs.true1430:                                ; preds = %cond.end1426
  %osucc1434 = getelementptr inbounds %struct.LIST, ptr %226, i64 0, i32 1
  %227 = load ptr, ptr %osucc1434, align 8, !tbaa !5
  %cmp1436.not = icmp eq ptr %227, %226
  br i1 %cmp1436.not, label %if.else1565, label %for.cond1446

for.cond1446:                                     ; preds = %land.lhs.true1430, %for.cond1446
  %.pn5690 = phi ptr [ %z1279.0, %for.cond1446 ], [ %227, %land.lhs.true1430 ]
  %z1279.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5690, i64 0, i64 1
  %z1279.0 = load ptr, ptr %z1279.0.in, align 8, !tbaa !5
  %ou11447 = getelementptr inbounds %struct.word_type, ptr %z1279.0, i64 0, i32 1
  %228 = load i8, ptr %ou11447, align 8, !tbaa !5
  %cmp1450 = icmp eq i8 %228, 0
  br i1 %cmp1450, label %for.cond1446, label %for.end1457, !llvm.loop !27

for.end1457:                                      ; preds = %for.cond1446
  %ou31458 = getelementptr inbounds %struct.word_type, ptr %z1279.0, i64 0, i32 3
  %229 = load i32, ptr %ou31458, align 8, !tbaa !5
  %sub1461 = add nsw i32 %229, -1
  %230 = load i32, ptr %oopt_comps_permitted, align 8, !tbaa !5
  %add1463 = add nsw i32 %sub1461, %230
  store i32 %add1463, ptr %oopt_comps_permitted, align 8, !tbaa !5
  %osucc1466 = getelementptr inbounds [2 x %struct.LIST], ptr %z1279.0, i64 0, i64 1, i32 1
  %231 = load ptr, ptr %osucc1466, align 8, !tbaa !5
  store ptr %231, ptr @xx_link, align 8, !tbaa !8
  %osucc1469 = getelementptr inbounds [2 x %struct.LIST], ptr %231, i64 0, i64 1, i32 1
  %232 = load ptr, ptr %osucc1469, align 8, !tbaa !5
  %cmp1470 = icmp eq ptr %232, %231
  br i1 %cmp1470, label %cond.end1495, label %cond.false1473

cond.false1473:                                   ; preds = %for.end1457
  store ptr %232, ptr @zz_res, align 8, !tbaa !8
  %arrayidx1478 = getelementptr inbounds [2 x %struct.LIST], ptr %231, i64 0, i64 1
  %233 = load ptr, ptr %arrayidx1478, align 8, !tbaa !5
  %arrayidx1481 = getelementptr inbounds [2 x %struct.LIST], ptr %232, i64 0, i64 1
  store ptr %233, ptr %arrayidx1481, align 8, !tbaa !5
  %234 = load ptr, ptr %arrayidx1478, align 8, !tbaa !5
  %osucc1488 = getelementptr inbounds [2 x %struct.LIST], ptr %234, i64 0, i64 1, i32 1
  store ptr %232, ptr %osucc1488, align 8, !tbaa !5
  store ptr %231, ptr %osucc1469, align 8, !tbaa !5
  store ptr %231, ptr %arrayidx1478, align 8, !tbaa !5
  br label %cond.end1495

cond.end1495:                                     ; preds = %for.end1457, %cond.false1473
  %cond1496 = phi ptr [ %232, %cond.false1473 ], [ null, %for.end1457 ]
  store ptr %cond1496, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %231, ptr @zz_hold, align 8, !tbaa !8
  %osucc1499 = getelementptr inbounds %struct.LIST, ptr %231, i64 0, i32 1
  %235 = load ptr, ptr %osucc1499, align 8, !tbaa !5
  %cmp1500 = icmp eq ptr %235, %231
  br i1 %cmp1500, label %cond.end1525, label %cond.false1503

cond.false1503:                                   ; preds = %cond.end1495
  store ptr %235, ptr @zz_res, align 8, !tbaa !8
  %236 = load ptr, ptr %231, align 8, !tbaa !5
  store ptr %236, ptr %235, align 8, !tbaa !5
  %237 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %238 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %osucc1518 = getelementptr inbounds %struct.LIST, ptr %239, i64 0, i32 1
  store ptr %237, ptr %osucc1518, align 8, !tbaa !5
  %osucc1521 = getelementptr inbounds %struct.LIST, ptr %238, i64 0, i32 1
  store ptr %238, ptr %osucc1521, align 8, !tbaa !5
  store ptr %238, ptr %238, align 8, !tbaa !5
  %.pre6263 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end1525

cond.end1525:                                     ; preds = %cond.end1495, %cond.false1503
  %240 = phi ptr [ %231, %cond.end1495 ], [ %.pre6263, %cond.false1503 ]
  store ptr %240, ptr @zz_hold, align 8, !tbaa !8
  %ou11527 = getelementptr inbounds %struct.word_type, ptr %240, i64 0, i32 1
  %241 = load i8, ptr %ou11527, align 8, !tbaa !5
  %.off5727 = add i8 %241, -11
  %switch5728 = icmp ult i8 %.off5727, 2
  %orec_size1540 = getelementptr inbounds %struct.word_type, ptr %240, i64 0, i32 1, i32 0, i32 1
  %idxprom1545 = zext i8 %241 to i64
  %arrayidx1546 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1545
  %cond1549.in.in = select i1 %switch5728, ptr %orec_size1540, ptr %arrayidx1546
  %cond1549.in = load i8, ptr %cond1549.in.in, align 1, !tbaa !5
  %cond1549 = zext i8 %cond1549.in to i32
  store i32 %cond1549, ptr @zz_size, align 4, !tbaa !16
  %idxprom1550 = zext i8 %cond1549.in to i64
  %arrayidx1551 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1550
  %242 = load ptr, ptr %arrayidx1551, align 8, !tbaa !8
  store ptr %242, ptr %240, align 8, !tbaa !5
  %243 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %244 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom1555 = sext i32 %244 to i64
  %arrayidx1556 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1555
  store ptr %243, ptr %arrayidx1556, align 8, !tbaa !8
  %245 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc1559 = getelementptr inbounds [2 x %struct.LIST], ptr %245, i64 0, i64 1, i32 1
  %246 = load ptr, ptr %osucc1559, align 8, !tbaa !5
  %cmp1560 = icmp eq ptr %246, %245
  br i1 %cmp1560, label %if.then1562, label %REJECT

if.then1562:                                      ; preds = %cond.end1525
  %call1563 = call i32 @DisposeObject(ptr noundef nonnull %245) #6
  br label %REJECT

if.else1565:                                      ; preds = %land.lhs.true1430, %cond.end1426
  store i32 65535, ptr %oopt_comps_permitted, align 8, !tbaa !5
  br label %REJECT

if.end1569:                                       ; preds = %land.lhs.true1271, %lor.lhs.false1267
  %bf.load1572 = load i16, ptr %ogall_dir, align 2
  %247 = and i16 %bf.load1572, 32
  %tobool1576.not = icmp eq i16 %247, 0
  %248 = load ptr, ptr %y, align 8, !tbaa !8
  %ou31607 = getelementptr inbounds %struct.word_type, ptr %248, i64 0, i32 3
  %arrayidx1611 = getelementptr inbounds [2 x i32], ptr %ou31607, i64 0, i64 %idxprom1178
  %249 = load i32, ptr %arrayidx1611, align 4, !tbaa !5
  br i1 %tobool1576.not, label %if.else1606, label %if.then1577

if.then1577:                                      ; preds = %if.end1569
  %ofwd1584 = getelementptr inbounds %struct.word_type, ptr %248, i64 0, i32 3, i32 1
  %arrayidx1587 = getelementptr inbounds [2 x i32], ptr %ofwd1584, i64 0, i64 %idxprom1178
  %250 = load i32, ptr %arrayidx1587, align 4, !tbaa !5
  %add1588 = add nsw i32 %250, %249
  br label %if.end1639

if.else1606:                                      ; preds = %if.end1569
  %.perp_back.2 = call i32 @llvm.smax.i32(i32 %perp_back.2, i32 %249)
  %ofwd1624 = getelementptr inbounds %struct.word_type, ptr %248, i64 0, i32 3, i32 1
  %arrayidx1627 = getelementptr inbounds [2 x i32], ptr %ofwd1624, i64 0, i64 %idxprom1178
  %251 = load i32, ptr %arrayidx1627, align 4, !tbaa !5
  br label %if.end1639

if.end1639:                                       ; preds = %if.else1606, %if.then1577
  %.sink6590 = phi i32 [ %251, %if.else1606 ], [ %add1588, %if.then1577 ]
  %pb.0 = phi i32 [ %.perp_back.2, %if.else1606 ], [ 0, %if.then1577 ]
  %cond1638 = call i32 @llvm.smax.i32(i32 %perp_fwd.2, i32 %.sink6590)
  %252 = load i32, ptr %dest_perp_constr, align 4, !tbaa !23
  %cmp1641.not = icmp sgt i32 %pb.0, %252
  br i1 %cmp1641.not, label %if.then1652, label %land.lhs.true1643

land.lhs.true1643:                                ; preds = %if.end1639
  %add1644 = add nsw i32 %pb.0, %cond1638
  %253 = load i32, ptr %obfc1645, align 4, !tbaa !25
  %cmp1646.not = icmp sgt i32 %add1644, %253
  %254 = load i32, ptr %ofc1649, align 4
  %cmp1650.not = icmp sgt i32 %cond1638, %254
  %or.cond5708 = select i1 %cmp1646.not, i1 true, i1 %cmp1650.not
  br i1 %or.cond5708, label %if.then1652, label %if.end1667

if.then1652:                                      ; preds = %land.lhs.true1643, %if.end1639
  br i1 %cmp1269.not, label %if.end1660, label %if.then1656

if.then1656:                                      ; preds = %if.then1652
  %call1658 = call i32 @DisposeObject(ptr noundef nonnull %199) #6
  store ptr null, ptr %oopt_components1268, align 8, !tbaa !5
  br label %if.end1660

if.end1660:                                       ; preds = %if.then1656, %if.then1652
  br i1 %cmp217.not, label %REJECT, label %if.then1663

if.then1663:                                      ; preds = %if.end1660
  %255 = load ptr, ptr %y, align 8, !tbaa !8
  %ou11664 = getelementptr inbounds %struct.word_type, ptr %255, i64 0, i32 1
  %call1665 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 20, i32 noundef 3, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %ou11664) #6
  br label %REJECT

if.end1667:                                       ; preds = %land.lhs.true1643
  store ptr %248, ptr %prec_def, align 8, !tbaa !8
  br i1 %cmp1269.not, label %if.end1675, label %if.then1671

if.then1671:                                      ; preds = %if.end1667
  %256 = load i32, ptr %oopt_comps_permitted, align 8, !tbaa !5
  %dec = add nsw i32 %256, -1
  store i32 %dec, ptr %oopt_comps_permitted, align 8, !tbaa !5
  br label %if.end1675

if.end1675:                                       ; preds = %if.end1199, %if.then1671, %if.end1667, %if.end1055
  %perp_back.3 = phi i32 [ %pb.0, %if.then1671 ], [ %pb.0, %if.end1667 ], [ %perp_back.16018, %if.end1055 ], [ %perp_back.2, %if.end1199 ]
  %perp_fwd.3 = phi i32 [ %cond1638, %if.then1671 ], [ %cond1638, %if.end1667 ], [ %perp_fwd.16020, %if.end1055 ], [ %perp_fwd.2, %if.end1199 ]
  %frame_size.3 = phi i32 [ %frame_size.2, %if.then1671 ], [ %frame_size.2, %if.end1667 ], [ %frame_size.16022, %if.end1055 ], [ %frame_size.2, %if.end1199 ]
  %dest_fwd.3 = phi i32 [ %add1241, %if.then1671 ], [ %add1241, %if.end1667 ], [ %dest_fwd.16024, %if.end1055 ], [ %dest_fwd.2, %if.end1199 ]
  %dest_back.3 = phi i32 [ %dest_back.2, %if.then1671 ], [ %dest_back.2, %if.end1667 ], [ %dest_back.16026, %if.end1055 ], [ %dest_back.2, %if.end1199 ]
  %need_adjust.2 = phi i32 [ 1, %if.then1671 ], [ 1, %if.end1667 ], [ %need_adjust.16028, %if.end1055 ], [ %need_adjust.16028, %if.end1199 ]
  %dest_encl.4 = phi ptr [ %dest_encl.3, %if.then1671 ], [ %dest_encl.3, %if.end1667 ], [ %dest_encl.16029, %if.end1055 ], [ %dest_encl.3, %if.end1199 ]
  %tobool1676.not = icmp eq i32 %prnt_flush.56013, 0
  br i1 %tobool1676.not, label %lor.rhs1677, label %lor.end1685

lor.rhs1677:                                      ; preds = %if.end1675
  %bf.load1680 = load i16, ptr %oblocked1679, align 2
  %257 = and i16 %bf.load1680, 32
  %tobool1684 = icmp ne i16 %257, 0
  br label %lor.end1685

lor.end1685:                                      ; preds = %lor.rhs1677, %if.end1675
  %258 = phi i1 [ true, %if.end1675 ], [ %tobool1684, %lor.rhs1677 ]
  %lor.ext1686 = zext i1 %258 to i32
  %259 = load ptr, ptr %inners, align 8, !tbaa !8
  %cmp1687.not = icmp eq ptr %259, null
  br i1 %cmp1687.not, label %for.inc1753, label %if.then1689

if.then1689:                                      ; preds = %lor.end1685
  %osucc1692 = getelementptr inbounds %struct.LIST, ptr %link.06031, i64 0, i32 1
  %260 = load ptr, ptr %osucc1692, align 8, !tbaa !5
  %ou11693 = getelementptr inbounds %struct.word_type, ptr %260, i64 0, i32 1
  %261 = load i8, ptr %ou11693, align 8, !tbaa !5
  %cmp1696 = icmp eq i8 %261, 0
  br i1 %cmp1696, label %for.cond1705, label %if.then1735

for.cond1705:                                     ; preds = %if.then1689, %for.cond1705
  %.pn = phi ptr [ %tgp.0, %for.cond1705 ], [ %260, %if.then1689 ]
  %tgp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %tgp.0 = load ptr, ptr %tgp.0.in, align 8, !tbaa !5
  %ou11706 = getelementptr inbounds %struct.word_type, ptr %tgp.0, i64 0, i32 1
  %262 = load i8, ptr %ou11706, align 8, !tbaa !5
  switch i8 %262, label %if.then1722 [
    i8 0, label %for.cond1705
    i8 1, label %if.end1724
  ]

if.then1722:                                      ; preds = %for.cond1705
  %263 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1723 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %263, ptr noundef nonnull @.str.17) #6
  br label %if.end1724

if.end1724:                                       ; preds = %for.cond1705, %if.then1722
  %ogap1725 = getelementptr inbounds %struct.gapobj_type, ptr %tgp.0, i64 0, i32 3
  %bf.load1726 = load i16, ptr %ogap1725, align 4
  %264 = and i16 %bf.load1726, 128
  %tobool1730.not = icmp eq i16 %264, 0
  br i1 %tobool1730.not, label %if.end1724.if.then1735_crit_edge, label %for.inc1753

if.end1724.if.then1735_crit_edge:                 ; preds = %if.end1724
  %osucc1692.le = getelementptr inbounds %struct.LIST, ptr %link.06031, i64 0, i32 1
  %.pre6264 = load ptr, ptr %osucc1692.le, align 8, !tbaa !5
  br label %if.then1735

if.then1735:                                      ; preds = %if.then1689, %if.end1724.if.then1735_crit_edge
  %265 = phi ptr [ %.pre6264, %if.end1724.if.then1735_crit_edge ], [ %260, %if.then1689 ]
  call void @Promote(ptr noundef %hd, ptr noundef %265, ptr noundef %dest_index.2, i32 noundef 1) #6
  %tobool1739.not = icmp eq i32 %need_adjust.2, 0
  br i1 %tobool1739.not, label %cleanup, label %if.then1740

if.then1740:                                      ; preds = %if.then1735
  call void @AdjustSize(ptr noundef %dest_encl.4, i32 noundef %dest_back.3, i32 noundef %dest_fwd.3, i32 noundef %bf.cast) #6
  call void @AdjustSize(ptr noundef %dest_encl.4, i32 noundef %perp_back.3, i32 noundef %perp_fwd.3, i32 noundef %sub) #6
  br label %cleanup

cleanup:                                          ; preds = %if.then1735, %if.then1740
  %266 = load ptr, ptr %inners, align 8, !tbaa !8
  call void @FlushInners(ptr noundef %266, ptr noundef %hd) #6
  br label %RESUME.backedge

sw.default1746:                                   ; preds = %if.end288
  %conv291 = zext i8 %50 to i32
  %267 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1750 = call ptr @Image(i32 noundef %conv291) #6
  %call1751 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %267, ptr noundef nonnull @.str.18, ptr noundef %call1750) #6
  br label %for.inc1753

for.inc1753:                                      ; preds = %if.end1724, %if.end288, %if.end288, %if.end288, %if.end288, %cond.end448, %sw.bb328, %sw.default1746, %if.then321, %if.end314, %cond.false457, %if.then612, %cond.end576, %cond.end937, %if.then974, %if.end641, %lor.end1685
  %stop_perp_back.3 = phi i32 [ %stop_perp_back.16011, %sw.default1746 ], [ %stop_perp_back.16011, %lor.end1685 ], [ %stop_perp_back.16011, %if.then612 ], [ %stop_perp_back.16011, %cond.end576 ], [ %stop_perp_back.16011, %if.end641 ], [ %stop_perp_back.16011, %if.then974 ], [ %stop_perp_back.16011, %cond.end937 ], [ %stop_perp_back.16011, %cond.false457 ], [ %stop_perp_back.16011, %sw.bb328 ], [ %stop_perp_back.2, %if.end314 ], [ %stop_perp_back.2, %if.then321 ], [ %stop_perp_back.16011, %cond.end448 ], [ %stop_perp_back.16011, %if.end288 ], [ %stop_perp_back.16011, %if.end288 ], [ %stop_perp_back.16011, %if.end288 ], [ %stop_perp_back.16011, %if.end288 ], [ %stop_perp_back.16011, %if.end1724 ]
  %stop_perp_fwd.3 = phi i32 [ %stop_perp_fwd.16012, %sw.default1746 ], [ %stop_perp_fwd.16012, %lor.end1685 ], [ %stop_perp_fwd.16012, %if.then612 ], [ %stop_perp_fwd.16012, %cond.end576 ], [ %stop_perp_fwd.16012, %if.end641 ], [ %stop_perp_fwd.16012, %if.then974 ], [ %stop_perp_fwd.16012, %cond.end937 ], [ %stop_perp_fwd.16012, %cond.false457 ], [ %stop_perp_fwd.16012, %sw.bb328 ], [ %stop_perp_fwd.2, %if.end314 ], [ %stop_perp_fwd.2, %if.then321 ], [ %stop_perp_fwd.16012, %cond.end448 ], [ %stop_perp_fwd.16012, %if.end288 ], [ %stop_perp_fwd.16012, %if.end288 ], [ %stop_perp_fwd.16012, %if.end288 ], [ %stop_perp_fwd.16012, %if.end288 ], [ %stop_perp_fwd.16012, %if.end1724 ]
  %prnt_flush.6 = phi i32 [ %prnt_flush.56013, %sw.default1746 ], [ %lor.ext1686, %lor.end1685 ], [ %prnt_flush.56013, %if.then612 ], [ %prnt_flush.56013, %cond.end576 ], [ %prnt_flush.56013, %if.end641 ], [ %prnt_flush.56013, %if.then974 ], [ %prnt_flush.56013, %cond.end937 ], [ %prnt_flush.56013, %cond.false457 ], [ %prnt_flush.56013, %sw.bb328 ], [ %prnt_flush.56013, %if.end314 ], [ %prnt_flush.56013, %if.then321 ], [ %prnt_flush.56013, %cond.end448 ], [ %prnt_flush.56013, %if.end288 ], [ %prnt_flush.56013, %if.end288 ], [ %prnt_flush.56013, %if.end288 ], [ %prnt_flush.56013, %if.end288 ], [ %lor.ext1686, %if.end1724 ]
  %stop_fwd.3 = phi i32 [ %stop_fwd.16014, %sw.default1746 ], [ %stop_fwd.16014, %lor.end1685 ], [ %stop_fwd.16014, %if.then612 ], [ %stop_fwd.16014, %cond.end576 ], [ %stop_fwd.16014, %if.end641 ], [ %stop_fwd.16014, %if.then974 ], [ %stop_fwd.16014, %cond.end937 ], [ %stop_fwd.16014, %cond.false457 ], [ %stop_fwd.16014, %sw.bb328 ], [ %stop_fwd.2, %if.end314 ], [ %stop_fwd.2, %if.then321 ], [ %stop_fwd.16014, %cond.end448 ], [ %stop_fwd.16014, %if.end288 ], [ %stop_fwd.16014, %if.end288 ], [ %stop_fwd.16014, %if.end288 ], [ %stop_fwd.16014, %if.end288 ], [ %stop_fwd.16014, %if.end1724 ]
  %headers_seen.1 = phi i32 [ %headers_seen.06015, %sw.default1746 ], [ %headers_seen.06015, %lor.end1685 ], [ %headers_seen.06015, %if.then612 ], [ %headers_seen.06015, %cond.end576 ], [ %headers_seen.06015, %if.end641 ], [ %headers_seen.06015, %if.then974 ], [ %headers_seen.06015, %cond.end937 ], [ %headers_seen.06015, %cond.false457 ], [ %headers_seen.06015, %sw.bb328 ], [ %headers_seen.06015, %if.end314 ], [ %headers_seen.06015, %if.then321 ], [ %headers_seen.06015, %cond.end448 ], [ 1, %if.end288 ], [ 1, %if.end288 ], [ 1, %if.end288 ], [ 1, %if.end288 ], [ %headers_seen.06015, %if.end1724 ]
  %stop_back.3 = phi i32 [ %stop_back.16016, %sw.default1746 ], [ %stop_back.16016, %lor.end1685 ], [ %stop_back.16016, %if.then612 ], [ %stop_back.16016, %cond.end576 ], [ %stop_back.16016, %if.end641 ], [ %stop_back.16016, %if.then974 ], [ %stop_back.16016, %cond.end937 ], [ %stop_back.16016, %cond.false457 ], [ %stop_back.16016, %sw.bb328 ], [ %stop_back.2, %if.end314 ], [ %stop_back.2, %if.then321 ], [ %stop_back.16016, %cond.end448 ], [ %stop_back.16016, %if.end288 ], [ %stop_back.16016, %if.end288 ], [ %stop_back.16016, %if.end288 ], [ %stop_back.16016, %if.end288 ], [ %stop_back.16016, %if.end1724 ]
  %stop_link.2 = phi ptr [ %stop_link.06017, %sw.default1746 ], [ %stop_link.06017, %lor.end1685 ], [ %stop_link.06017, %if.then612 ], [ %stop_link.06017, %cond.end576 ], [ %stop_link.06017, %if.end641 ], [ %stop_link.06017, %if.then974 ], [ %stop_link.06017, %cond.end937 ], [ %stop_link.06017, %cond.false457 ], [ %stop_link.06017, %sw.bb328 ], [ %stop_link.1, %if.end314 ], [ %stop_link.1, %if.then321 ], [ %stop_link.06017, %cond.end448 ], [ %stop_link.06017, %if.end288 ], [ %stop_link.06017, %if.end288 ], [ %stop_link.06017, %if.end288 ], [ %stop_link.06017, %if.end288 ], [ %stop_link.06017, %if.end1724 ]
  %perp_back.4 = phi i32 [ %perp_back.16018, %sw.default1746 ], [ %perp_back.3, %lor.end1685 ], [ %perp_back.16018, %if.then612 ], [ %perp_back.16018, %cond.end576 ], [ %perp_back.16018, %if.end641 ], [ %perp_back.16018, %if.then974 ], [ %perp_back.16018, %cond.end937 ], [ %perp_back.16018, %cond.false457 ], [ %perp_back.16018, %sw.bb328 ], [ %perp_back.16018, %if.end314 ], [ %perp_back.16018, %if.then321 ], [ %perp_back.16018, %cond.end448 ], [ %perp_back.16018, %if.end288 ], [ %perp_back.16018, %if.end288 ], [ %perp_back.16018, %if.end288 ], [ %perp_back.16018, %if.end288 ], [ %perp_back.3, %if.end1724 ]
  %perp_fwd.4 = phi i32 [ %perp_fwd.16020, %sw.default1746 ], [ %perp_fwd.3, %lor.end1685 ], [ %perp_fwd.16020, %if.then612 ], [ %perp_fwd.16020, %cond.end576 ], [ %perp_fwd.16020, %if.end641 ], [ %perp_fwd.16020, %if.then974 ], [ %perp_fwd.16020, %cond.end937 ], [ %perp_fwd.16020, %cond.false457 ], [ %perp_fwd.16020, %sw.bb328 ], [ %perp_fwd.16020, %if.end314 ], [ %perp_fwd.16020, %if.then321 ], [ %perp_fwd.16020, %cond.end448 ], [ %perp_fwd.16020, %if.end288 ], [ %perp_fwd.16020, %if.end288 ], [ %perp_fwd.16020, %if.end288 ], [ %perp_fwd.16020, %if.end288 ], [ %perp_fwd.3, %if.end1724 ]
  %frame_size.4 = phi i32 [ %frame_size.16022, %sw.default1746 ], [ %frame_size.3, %lor.end1685 ], [ %frame_size.16022, %if.then612 ], [ %frame_size.16022, %cond.end576 ], [ %frame_size.16022, %if.end641 ], [ %frame_size.16022, %if.then974 ], [ %frame_size.16022, %cond.end937 ], [ %frame_size.16022, %cond.false457 ], [ %frame_size.16022, %sw.bb328 ], [ %frame_size.16022, %if.end314 ], [ %frame_size.16022, %if.then321 ], [ %frame_size.16022, %cond.end448 ], [ %frame_size.16022, %if.end288 ], [ %frame_size.16022, %if.end288 ], [ %frame_size.16022, %if.end288 ], [ %frame_size.16022, %if.end288 ], [ %frame_size.3, %if.end1724 ]
  %dest_fwd.4 = phi i32 [ %dest_fwd.16024, %sw.default1746 ], [ %dest_fwd.3, %lor.end1685 ], [ %dest_fwd.16024, %if.then612 ], [ %dest_fwd.16024, %cond.end576 ], [ %dest_fwd.16024, %if.end641 ], [ %dest_fwd.16024, %if.then974 ], [ %dest_fwd.16024, %cond.end937 ], [ %dest_fwd.16024, %cond.false457 ], [ %dest_fwd.16024, %sw.bb328 ], [ %dest_fwd.16024, %if.end314 ], [ %dest_fwd.16024, %if.then321 ], [ %dest_fwd.16024, %cond.end448 ], [ %dest_fwd.16024, %if.end288 ], [ %dest_fwd.16024, %if.end288 ], [ %dest_fwd.16024, %if.end288 ], [ %dest_fwd.16024, %if.end288 ], [ %dest_fwd.3, %if.end1724 ]
  %dest_back.4 = phi i32 [ %dest_back.16026, %sw.default1746 ], [ %dest_back.3, %lor.end1685 ], [ %dest_back.16026, %if.then612 ], [ %dest_back.16026, %cond.end576 ], [ %dest_back.16026, %if.end641 ], [ %dest_back.16026, %if.then974 ], [ %dest_back.16026, %cond.end937 ], [ %dest_back.16026, %cond.false457 ], [ %dest_back.16026, %sw.bb328 ], [ %dest_back.16026, %if.end314 ], [ %dest_back.16026, %if.then321 ], [ %dest_back.16026, %cond.end448 ], [ %dest_back.16026, %if.end288 ], [ %dest_back.16026, %if.end288 ], [ %dest_back.16026, %if.end288 ], [ %dest_back.16026, %if.end288 ], [ %dest_back.3, %if.end1724 ]
  %need_adjust.3 = phi i32 [ %need_adjust.16028, %sw.default1746 ], [ %need_adjust.2, %lor.end1685 ], [ %need_adjust.16028, %if.then612 ], [ %need_adjust.16028, %cond.end576 ], [ %need_adjust.16028, %if.end641 ], [ %need_adjust.16028, %if.then974 ], [ %need_adjust.16028, %cond.end937 ], [ %need_adjust.16028, %cond.false457 ], [ %need_adjust.16028, %sw.bb328 ], [ %need_adjust.16028, %if.end314 ], [ %need_adjust.16028, %if.then321 ], [ %need_adjust.16028, %cond.end448 ], [ %need_adjust.16028, %if.end288 ], [ %need_adjust.16028, %if.end288 ], [ %need_adjust.16028, %if.end288 ], [ %need_adjust.16028, %if.end288 ], [ %need_adjust.2, %if.end1724 ]
  %dest_encl.5 = phi ptr [ %dest_encl.16029, %sw.default1746 ], [ %dest_encl.4, %lor.end1685 ], [ %dest_encl.16029, %if.then612 ], [ %dest_encl.16029, %cond.end576 ], [ %dest_encl.16029, %if.end641 ], [ %dest_encl.16029, %if.then974 ], [ %dest_encl.16029, %cond.end937 ], [ %dest_encl.16029, %cond.false457 ], [ %dest_encl.16029, %sw.bb328 ], [ %dest_encl.16029, %if.end314 ], [ %dest_encl.16029, %if.then321 ], [ %dest_encl.16029, %cond.end448 ], [ %dest_encl.16029, %if.end288 ], [ %dest_encl.16029, %if.end288 ], [ %dest_encl.16029, %if.end288 ], [ %dest_encl.16029, %if.end288 ], [ %dest_encl.4, %if.end1724 ]
  %link.1 = phi ptr [ %link.06031, %sw.default1746 ], [ %link.06031, %lor.end1685 ], [ %82, %if.then612 ], [ %82, %cond.end576 ], [ %link.06031, %if.end641 ], [ %140, %if.then974 ], [ %140, %cond.end937 ], [ %link.06031, %cond.false457 ], [ %link.06031, %sw.bb328 ], [ %link.06031, %if.end314 ], [ %link.06031, %if.then321 ], [ %link.06031, %cond.end448 ], [ %link.06031, %if.end288 ], [ %link.06031, %if.end288 ], [ %link.06031, %if.end288 ], [ %link.06031, %if.end288 ], [ %link.06031, %if.end1724 ]
  %osucc1756 = getelementptr inbounds %struct.LIST, ptr %link.1, i64 0, i32 1
  %link.0 = load ptr, ptr %osucc1756, align 8, !tbaa !5
  %cmp241.not = icmp eq ptr %link.0, %hd
  br i1 %cmp241.not, label %for.end1757, label %for.cond247.preheader, !llvm.loop !28

for.end1757:                                      ; preds = %for.inc1753
  %.pre6289 = load ptr, ptr %inners, align 8, !tbaa !8
  %cmp1758.not = icmp eq ptr %.pre6289, null
  br i1 %cmp1758.not, label %if.end1762, label %if.then1760

if.then1760:                                      ; preds = %for.end1757
  %call1761 = call i32 @DisposeObject(ptr noundef nonnull %.pre6289) #6
  br label %if.end1762

if.end1762:                                       ; preds = %if.end216, %if.then1760, %for.end1757
  %dest_encl.1.lcssa6308 = phi ptr [ %dest_encl.5, %if.then1760 ], [ %dest_encl.5, %for.end1757 ], [ null, %if.end216 ]
  %need_adjust.1.lcssa6307 = phi i32 [ %need_adjust.3, %if.then1760 ], [ %need_adjust.3, %for.end1757 ], [ 0, %if.end216 ]
  %dest_back.1.lcssa6306 = phi i32 [ %dest_back.4, %if.then1760 ], [ %dest_back.4, %for.end1757 ], [ %dest_back.0, %if.end216 ]
  %dest_fwd.1.lcssa6305 = phi i32 [ %dest_fwd.4, %if.then1760 ], [ %dest_fwd.4, %for.end1757 ], [ %dest_fwd.0, %if.end216 ]
  %perp_fwd.1.lcssa6304 = phi i32 [ %perp_fwd.4, %if.then1760 ], [ %perp_fwd.4, %for.end1757 ], [ %perp_fwd.0, %if.end216 ]
  %perp_back.1.lcssa6303 = phi i32 [ %perp_back.4, %if.then1760 ], [ %perp_back.4, %for.end1757 ], [ %perp_back.0, %if.end216 ]
  %prnt_flush.5.lcssa6302 = phi i32 [ %prnt_flush.6, %if.then1760 ], [ %prnt_flush.6, %for.end1757 ], [ %prnt_flush.0, %if.end216 ]
  %268 = load ptr, ptr %osucc239, align 8, !tbaa !5
  %cmp1766.not = icmp eq ptr %268, %hd
  br i1 %cmp1766.not, label %if.end1773, label %if.then1768

if.then1768:                                      ; preds = %if.end1762
  call void @Promote(ptr noundef nonnull %hd, ptr noundef nonnull %hd, ptr noundef %dest_index.2, i32 noundef 1) #6
  %tobool1769.not = icmp eq i32 %need_adjust.1.lcssa6307, 0
  br i1 %tobool1769.not, label %if.end1773, label %if.then1770

if.then1770:                                      ; preds = %if.then1768
  call void @AdjustSize(ptr noundef %dest_encl.1.lcssa6308, i32 noundef %dest_back.1.lcssa6306, i32 noundef %dest_fwd.1.lcssa6305, i32 noundef %bf.cast) #6
  call void @AdjustSize(ptr noundef %dest_encl.1.lcssa6308, i32 noundef %perp_back.1.lcssa6303, i32 noundef %perp_fwd.1.lcssa6304, i32 noundef %sub) #6
  br label %if.end1773

if.end1773:                                       ; preds = %if.then1768, %if.then1770, %if.end1762
  %269 = load ptr, ptr %oopt_components1268, align 8, !tbaa !5
  %cmp1775.not = icmp eq ptr %269, null
  br i1 %cmp1775.not, label %if.end1940, label %if.then1777

if.then1777:                                      ; preds = %if.end1773
  %270 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 26), align 1, !tbaa !5
  %conv1779 = zext i8 %270 to i32
  store i32 %conv1779, ptr @zz_size, align 4, !tbaa !16
  %conv1780 = zext i8 %270 to i64
  %arrayidx1787 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1780
  %271 = load ptr, ptr %arrayidx1787, align 8, !tbaa !8
  %cmp1788 = icmp eq ptr %271, null
  br i1 %cmp1788, label %if.then1790, label %if.else1792

if.then1790:                                      ; preds = %if.then1777
  %272 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1791 = call ptr @GetMemory(i32 noundef %conv1779, ptr noundef %272) #6
  store ptr %call1791, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1801

if.else1792:                                      ; preds = %if.then1777
  store ptr %271, ptr @zz_hold, align 8, !tbaa !8
  %273 = load ptr, ptr %271, align 8, !tbaa !5
  store ptr %273, ptr %arrayidx1787, align 8, !tbaa !8
  br label %if.end1801

if.end1801:                                       ; preds = %if.then1790, %if.else1792
  %274 = phi ptr [ %call1791, %if.then1790 ], [ %271, %if.else1792 ]
  %ou11802 = getelementptr inbounds %struct.word_type, ptr %274, i64 0, i32 1
  store i8 26, ptr %ou11802, align 8, !tbaa !5
  %arrayidx1805 = getelementptr inbounds [2 x %struct.LIST], ptr %274, i64 0, i64 1
  %osucc1806 = getelementptr inbounds [2 x %struct.LIST], ptr %274, i64 0, i64 1, i32 1
  store ptr %274, ptr %osucc1806, align 8, !tbaa !5
  store ptr %274, ptr %arrayidx1805, align 8, !tbaa !5
  %osucc1812 = getelementptr inbounds %struct.LIST, ptr %274, i64 0, i32 1
  store ptr %274, ptr %osucc1812, align 8, !tbaa !5
  store ptr %274, ptr %274, align 8, !tbaa !5
  %cmp1816.not = icmp eq ptr %dest_encl.1.lcssa6308, null
  %275 = load i32, ptr %dest_par_constr, align 8
  %276 = load i32, ptr %obfc, align 4
  %277 = load i32, ptr %ofc, align 8
  %.sink6257 = select i1 %cmp1816.not, i32 8388607, i32 %275
  %.sink6256 = select i1 %cmp1816.not, i32 8388607, i32 %276
  %.sink = select i1 %cmp1816.not, i32 8388607, i32 %277
  %278 = getelementptr inbounds %struct.closure_type, ptr %274, i64 0, i32 4
  store i32 %.sink6257, ptr %278, align 8
  %279 = getelementptr inbounds %struct.closure_type, ptr %274, i64 0, i32 4, i32 0, i32 1
  store i32 %.sink6256, ptr %279, align 4
  %280 = getelementptr inbounds %struct.closure_type, ptr %274, i64 0, i32 4, i32 0, i32 2
  store i32 %.sink, ptr %280, align 8
  %281 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1836 = zext i8 %281 to i32
  store i32 %conv1836, ptr @zz_size, align 4, !tbaa !16
  %conv1837 = zext i8 %281 to i64
  %arrayidx1844 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1837
  %282 = load ptr, ptr %arrayidx1844, align 8, !tbaa !8
  %cmp1845 = icmp eq ptr %282, null
  br i1 %cmp1845, label %if.then1847, label %if.else1849

if.then1847:                                      ; preds = %if.end1801
  %283 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1848 = call ptr @GetMemory(i32 noundef %conv1836, ptr noundef %283) #6
  br label %if.end1858

if.else1849:                                      ; preds = %if.end1801
  store ptr %282, ptr @zz_hold, align 8, !tbaa !8
  %284 = load ptr, ptr %282, align 8, !tbaa !5
  store ptr %284, ptr %arrayidx1844, align 8, !tbaa !8
  br label %if.end1858

if.end1858:                                       ; preds = %if.then1847, %if.else1849
  %285 = phi ptr [ %call1848, %if.then1847 ], [ %282, %if.else1849 ]
  %ou11859 = getelementptr inbounds %struct.word_type, ptr %285, i64 0, i32 1
  store i8 0, ptr %ou11859, align 8, !tbaa !5
  %osucc1863 = getelementptr inbounds [2 x %struct.LIST], ptr %285, i64 0, i64 1, i32 1
  store ptr %285, ptr %osucc1863, align 8, !tbaa !5
  %arrayidx1865 = getelementptr inbounds [2 x %struct.LIST], ptr %285, i64 0, i64 1
  store ptr %285, ptr %arrayidx1865, align 8, !tbaa !5
  %osucc1869 = getelementptr inbounds %struct.LIST, ptr %285, i64 0, i32 1
  store ptr %285, ptr %osucc1869, align 8, !tbaa !5
  store ptr %285, ptr %285, align 8, !tbaa !5
  store ptr %285, ptr @xx_link, align 8, !tbaa !8
  store ptr %285, ptr @zz_res, align 8, !tbaa !8
  %286 = load ptr, ptr %oopt_constraints, align 8, !tbaa !5
  store ptr %286, ptr @zz_hold, align 8, !tbaa !8
  %cmp1874 = icmp eq ptr %286, null
  br i1 %cmp1874, label %cond.end1905.thread, label %cond.end1905

cond.end1905.thread:                              ; preds = %if.end1858
  store ptr %274, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1914

cond.end1905:                                     ; preds = %if.end1858
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  store ptr %287, ptr @zz_tmp, align 8, !tbaa !8
  %288 = load ptr, ptr %285, align 8, !tbaa !5
  store ptr %288, ptr %286, align 8, !tbaa !5
  %289 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %290 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %osucc1896 = getelementptr inbounds %struct.LIST, ptr %291, i64 0, i32 1
  store ptr %289, ptr %osucc1896, align 8, !tbaa !5
  %292 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %292, ptr %290, align 8, !tbaa !5
  %293 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %294 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1902 = getelementptr inbounds %struct.LIST, ptr %294, i64 0, i32 1
  store ptr %293, ptr %osucc1902, align 8, !tbaa !5
  %.pre6290 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre6290, ptr @zz_res, align 8, !tbaa !8
  store ptr %274, ptr @zz_hold, align 8, !tbaa !8
  %cmp1911 = icmp eq ptr %.pre6290, null
  br i1 %cmp1911, label %if.end1940, label %cond.false1914

cond.false1914:                                   ; preds = %cond.end1905.thread, %cond.end1905
  %295 = phi ptr [ %285, %cond.end1905.thread ], [ %.pre6290, %cond.end1905 ]
  %296 = load ptr, ptr %arrayidx1805, align 8, !tbaa !5
  store ptr %296, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1919 = getelementptr inbounds [2 x %struct.LIST], ptr %295, i64 0, i64 1
  %297 = load ptr, ptr %arrayidx1919, align 8, !tbaa !5
  store ptr %297, ptr %arrayidx1805, align 8, !tbaa !5
  %298 = load ptr, ptr %arrayidx1919, align 8, !tbaa !5
  %osucc1929 = getelementptr inbounds [2 x %struct.LIST], ptr %298, i64 0, i64 1, i32 1
  store ptr %274, ptr %osucc1929, align 8, !tbaa !5
  store ptr %296, ptr %arrayidx1919, align 8, !tbaa !5
  %osucc1935 = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1, i32 1
  store ptr %295, ptr %osucc1935, align 8, !tbaa !5
  br label %if.end1940

if.end1940:                                       ; preds = %cond.false1914, %cond.end1905, %if.end1773
  call void @DetachGalley(ptr noundef nonnull %hd) #6
  call void @KillGalley(ptr noundef nonnull %hd, i32 noundef 1) #6
  call fastcc void @ParentFlush(i32 noundef %prnt_flush.5.lcssa6302, ptr noundef %dest_index.2, i32 noundef 1)
  br label %cleanup5156

REJECT:                                           ; preds = %if.else1565, %if.then1562, %cond.end1525, %if.end1660, %if.then1663, %if.then1274, %sw.bb978, %if.then981
  %perp_back.5 = phi i32 [ %perp_back.2, %if.then1274 ], [ %perp_back.2, %if.then1663 ], [ %perp_back.2, %if.end1660 ], [ %perp_back.16018, %if.then981 ], [ %perp_back.16018, %sw.bb978 ], [ %perp_back.2, %cond.end1525 ], [ %perp_back.2, %if.then1562 ], [ %perp_back.2, %if.else1565 ]
  %perp_fwd.5 = phi i32 [ %perp_fwd.2, %if.then1274 ], [ %perp_fwd.2, %if.then1663 ], [ %perp_fwd.2, %if.end1660 ], [ %perp_fwd.16020, %if.then981 ], [ %perp_fwd.16020, %sw.bb978 ], [ %perp_fwd.2, %cond.end1525 ], [ %perp_fwd.2, %if.then1562 ], [ %perp_fwd.2, %if.else1565 ]
  %frame_size.5 = phi i32 [ %frame_size.2, %if.then1274 ], [ %frame_size.2, %if.then1663 ], [ %frame_size.2, %if.end1660 ], [ %frame_size.16022, %if.then981 ], [ %frame_size.16022, %sw.bb978 ], [ %frame_size.2, %cond.end1525 ], [ %frame_size.2, %if.then1562 ], [ %frame_size.2, %if.else1565 ]
  %dest_fwd.5 = phi i32 [ %dest_fwd.2, %if.then1274 ], [ %dest_fwd.2, %if.then1663 ], [ %dest_fwd.2, %if.end1660 ], [ %dest_fwd.16024, %if.then981 ], [ %dest_fwd.16024, %sw.bb978 ], [ %dest_fwd.2, %cond.end1525 ], [ %dest_fwd.2, %if.then1562 ], [ %dest_fwd.2, %if.else1565 ]
  %dest_back.5 = phi i32 [ %dest_back.2, %if.then1274 ], [ %dest_back.2, %if.then1663 ], [ %dest_back.2, %if.end1660 ], [ %dest_back.16026, %if.then981 ], [ %dest_back.16026, %sw.bb978 ], [ %dest_back.2, %cond.end1525 ], [ %dest_back.2, %if.then1562 ], [ %dest_back.2, %if.else1565 ]
  %dest_encl.6 = phi ptr [ %dest_encl.3, %if.then1274 ], [ %dest_encl.3, %if.then1663 ], [ %dest_encl.3, %if.end1660 ], [ %dest_encl.16029, %if.then981 ], [ %dest_encl.16029, %sw.bb978 ], [ %dest_encl.3, %cond.end1525 ], [ %dest_encl.3, %if.then1562 ], [ %dest_encl.3, %if.else1565 ]
  %oactual1941 = getelementptr inbounds %struct.closure_type, ptr %44, i64 0, i32 5
  %299 = load ptr, ptr %oactual1941, align 8, !tbaa !5
  %300 = load ptr, ptr @PrintSym, align 8, !tbaa !8
  %cmp1942.not = icmp eq ptr %299, %300
  br i1 %cmp1942.not, label %if.then1944, label %if.end1946

if.then1944:                                      ; preds = %REJECT
  %301 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1945 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %301, ptr noundef nonnull @.str.19) #6
  br label %if.end1946

if.end1946:                                       ; preds = %if.then1944, %REJECT
  %302 = load ptr, ptr %inners, align 8, !tbaa !8
  %cmp1947.not = icmp eq ptr %302, null
  br i1 %cmp1947.not, label %if.end1951, label %if.then1949

if.then1949:                                      ; preds = %if.end1946
  %call1950 = call i32 @DisposeObject(ptr noundef nonnull %302) #6
  br label %if.end1951

if.end1951:                                       ; preds = %if.then1949, %if.end1946
  %cmp1952.not = icmp eq ptr %stop_link.06017, null
  br i1 %cmp1952.not, label %if.end1959, label %if.then1954

if.then1954:                                      ; preds = %if.end1951
  call void @Promote(ptr noundef nonnull %hd, ptr noundef nonnull %stop_link.06017, ptr noundef %dest_index.2, i32 noundef 1) #6
  %tobool1955.not = icmp eq i32 %need_adjust.16028, 0
  br i1 %tobool1955.not, label %if.end1959, label %if.then1956

if.then1956:                                      ; preds = %if.then1954
  call void @AdjustSize(ptr noundef %dest_encl.6, i32 noundef %stop_back.16016, i32 noundef %stop_fwd.16014, i32 noundef %bf.cast) #6
  call void @AdjustSize(ptr noundef %dest_encl.6, i32 noundef %stop_perp_back.16011, i32 noundef %stop_perp_fwd.16012, i32 noundef %sub) #6
  br label %if.end1959

if.end1959:                                       ; preds = %if.then1954, %if.then1956, %if.end1951
  %tobool1962 = icmp ne i32 %headers_seen.06015, 0
  %or.cond5197 = select i1 %47, i1 %tobool1962, i1 false
  br i1 %or.cond5197, label %for.cond1966.preheader, label %if.end2048

for.cond1966.preheader:                           ; preds = %if.end1959
  %303 = load ptr, ptr %osucc239, align 8, !tbaa !5
  %cmp1970.not6051 = icmp eq ptr %303, %link.06031
  br i1 %cmp1970.not6051, label %if.end2048, label %for.cond1979.preheader

for.cond1979.preheader:                           ; preds = %for.cond1966.preheader, %if.end2046
  %304 = phi ptr [ %310, %if.end2046 ], [ %303, %for.cond1966.preheader ]
  %zlink1965.06052 = phi ptr [ %zlink1965.1, %if.end2046 ], [ %hd, %for.cond1966.preheader ]
  br label %for.cond1979

for.cond1979:                                     ; preds = %for.cond1979.preheader, %for.cond1979
  %.pn5689 = phi ptr [ %z1964.0, %for.cond1979 ], [ %304, %for.cond1979.preheader ]
  %z1964.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5689, i64 0, i64 1
  %z1964.0 = load ptr, ptr %z1964.0.in, align 8, !tbaa !5
  %ou11980 = getelementptr inbounds %struct.word_type, ptr %z1964.0, i64 0, i32 1
  %305 = load i8, ptr %ou11980, align 8, !tbaa !5
  switch i8 %305, label %if.end2024 [
    i8 0, label %for.cond1979
    i8 9, label %if.then1996
  ]

if.then1996:                                      ; preds = %for.cond1979
  %osucc2002 = getelementptr inbounds %struct.LIST, ptr %z1964.0, i64 0, i32 1
  %cond2008.in = select i1 %cmp217.not, ptr %osucc2002, ptr %z1964.0
  %cond2008 = load ptr, ptr %cond2008.in, align 8, !tbaa !5
  br label %for.cond2012

for.cond2012:                                     ; preds = %for.cond2012, %if.then1996
  %cond2008.pn = phi ptr [ %cond2008, %if.then1996 ], [ %z1964.1, %for.cond2012 ]
  %z1964.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond2008.pn, i64 0, i64 1
  %z1964.1 = load ptr, ptr %z1964.1.in, align 8, !tbaa !5
  %ou12013 = getelementptr inbounds %struct.word_type, ptr %z1964.1, i64 0, i32 1
  %306 = load i8, ptr %ou12013, align 8, !tbaa !5
  %cmp2016 = icmp eq i8 %306, 0
  br i1 %cmp2016, label %for.cond2012, label %if.end2024, !llvm.loop !29

if.end2024:                                       ; preds = %for.cond1979, %for.cond2012
  %307 = phi i8 [ %306, %for.cond2012 ], [ %305, %for.cond1979 ]
  %z1964.2 = phi ptr [ %z1964.1, %for.cond2012 ], [ %z1964.0, %for.cond1979 ]
  %308 = and i8 %307, -4
  %or.cond5709 = icmp eq i8 %308, 20
  br i1 %or.cond5709, label %if.then2036, label %if.end2046

if.then2036:                                      ; preds = %if.end2024
  %cmp2037 = icmp eq ptr %z1964.0, %z1964.2
  br i1 %cmp2037, label %if.end2041, label %if.then2039

if.then2039:                                      ; preds = %if.then2036
  %309 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2040 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %309, ptr noundef nonnull @.str.20) #6
  br label %if.end2041

if.end2041:                                       ; preds = %if.then2039, %if.then2036
  call void @HandleHeader(ptr noundef %hd, ptr noundef nonnull %z1964.2) #6
  br label %if.end2046

if.end2046:                                       ; preds = %if.end2024, %if.end2041
  %zlink1965.1 = phi ptr [ %zlink1965.06052, %if.end2041 ], [ %304, %if.end2024 ]
  %osucc1969 = getelementptr inbounds %struct.LIST, ptr %zlink1965.1, i64 0, i32 1
  %310 = load ptr, ptr %osucc1969, align 8, !tbaa !5
  %cmp1970.not = icmp eq ptr %310, %link.06031
  br i1 %cmp1970.not, label %if.end2048, label %for.cond1979.preheader, !llvm.loop !30

if.end2048:                                       ; preds = %if.end2046, %for.cond1966.preheader, %if.end1959
  %311 = load ptr, ptr %oheaders, align 8, !tbaa !5
  %cmp2049.not = icmp eq ptr %311, null
  br i1 %cmp2049.not, label %if.end2221, label %if.then2051

if.then2051:                                      ; preds = %if.end2048
  %osucc2055 = getelementptr inbounds %struct.LIST, ptr %311, i64 0, i32 1
  %312 = load ptr, ptr %osucc2055, align 8, !tbaa !5
  %cmp2057.not = icmp eq ptr %312, %311
  br i1 %cmp2057.not, label %if.then2059, label %if.end2061

if.then2059:                                      ; preds = %if.then2051
  %313 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2060 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %313, ptr noundef nonnull @.str.21) #6
  br label %if.end2061

if.end2061:                                       ; preds = %if.then2059, %if.then2051
  %314 = load ptr, ptr %osucc239, align 8, !tbaa !5
  %cmp2065.not = icmp eq ptr %314, %hd
  br i1 %cmp2065.not, label %if.then2067, label %if.end2069

if.then2067:                                      ; preds = %if.end2061
  %315 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2068 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %315, ptr noundef nonnull @.str.22) #6
  br label %if.end2069

if.end2069:                                       ; preds = %if.then2067, %if.end2061
  %316 = load ptr, ptr %oheaders, align 8, !tbaa !5
  %link.2.in6054 = getelementptr inbounds %struct.LIST, ptr %316, i64 0, i32 1
  %link.26055 = load ptr, ptr %link.2.in6054, align 8, !tbaa !5
  %cmp2076.not6056 = icmp eq ptr %link.26055, %316
  br i1 %cmp2076.not6056, label %if.end2221, label %for.cond2082.preheader.lr.ph

for.cond2082.preheader.lr.ph:                     ; preds = %if.end2069
  %cmp2145 = icmp eq ptr %314, null
  br label %for.cond2082.preheader

for.cond2082.preheader:                           ; preds = %for.cond2082.preheader.lr.ph, %cond.end2209
  %link.26058 = phi ptr [ %link.26055, %for.cond2082.preheader.lr.ph ], [ %link.2, %cond.end2209 ]
  %headers_count.06057 = phi i32 [ 0, %for.cond2082.preheader.lr.ph ], [ %inc, %cond.end2209 ]
  br label %for.cond2082

for.cond2082:                                     ; preds = %for.cond2082.preheader, %for.cond2082
  %link.2.pn = phi ptr [ %storemerge5687, %for.cond2082 ], [ %link.26058, %for.cond2082.preheader ]
  %storemerge5687.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %storemerge5687 = load ptr, ptr %storemerge5687.in, align 8, !tbaa !5
  %ou12083 = getelementptr inbounds %struct.word_type, ptr %storemerge5687, i64 0, i32 1
  %317 = load i8, ptr %ou12083, align 8, !tbaa !5
  switch i8 %317, label %if.end2107.loopexit [
    i8 0, label %for.cond2082
    i8 16, label %if.then2105
    i8 15, label %if.then2105
  ]

if.then2105:                                      ; preds = %for.cond2082, %for.cond2082
  store ptr %storemerge5687, ptr %y, align 8, !tbaa !8
  %318 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2106 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %318, ptr noundef nonnull @.str.23) #6
  br label %if.end2107

if.end2107.loopexit:                              ; preds = %for.cond2082
  store ptr %storemerge5687, ptr %y, align 8, !tbaa !8
  br label %if.end2107

if.end2107:                                       ; preds = %if.end2107.loopexit, %if.then2105
  %319 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2108 = zext i8 %319 to i32
  store i32 %conv2108, ptr @zz_size, align 4, !tbaa !16
  %conv2109 = zext i8 %319 to i64
  %arrayidx2116 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2109
  %320 = load ptr, ptr %arrayidx2116, align 8, !tbaa !8
  %cmp2117 = icmp eq ptr %320, null
  br i1 %cmp2117, label %if.then2119, label %if.else2121

if.then2119:                                      ; preds = %if.end2107
  %321 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2120 = call ptr @GetMemory(i32 noundef %conv2108, ptr noundef %321) #6
  br label %if.end2130

if.else2121:                                      ; preds = %if.end2107
  store ptr %320, ptr @zz_hold, align 8, !tbaa !8
  %322 = load ptr, ptr %320, align 8, !tbaa !5
  store ptr %322, ptr %arrayidx2116, align 8, !tbaa !8
  br label %if.end2130

if.end2130:                                       ; preds = %if.then2119, %if.else2121
  %323 = phi ptr [ %call2120, %if.then2119 ], [ %320, %if.else2121 ]
  %ou12131 = getelementptr inbounds %struct.word_type, ptr %323, i64 0, i32 1
  store i8 0, ptr %ou12131, align 8, !tbaa !5
  %osucc2135 = getelementptr inbounds [2 x %struct.LIST], ptr %323, i64 0, i64 1, i32 1
  store ptr %323, ptr %osucc2135, align 8, !tbaa !5
  %arrayidx2137 = getelementptr inbounds [2 x %struct.LIST], ptr %323, i64 0, i64 1
  store ptr %323, ptr %arrayidx2137, align 8, !tbaa !5
  %osucc2141 = getelementptr inbounds %struct.LIST, ptr %323, i64 0, i32 1
  store ptr %323, ptr %osucc2141, align 8, !tbaa !5
  store ptr %323, ptr %323, align 8, !tbaa !5
  store ptr %323, ptr @xx_link, align 8, !tbaa !8
  store ptr %323, ptr @zz_res, align 8, !tbaa !8
  store ptr %314, ptr @zz_hold, align 8, !tbaa !8
  br i1 %cmp2145, label %cond.end2176, label %cond.false2152

cond.false2152:                                   ; preds = %if.end2130
  %324 = load ptr, ptr %314, align 8, !tbaa !5
  store ptr %324, ptr @zz_tmp, align 8, !tbaa !8
  %325 = load ptr, ptr %323, align 8, !tbaa !5
  store ptr %325, ptr %314, align 8, !tbaa !5
  %326 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %327 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  %osucc2167 = getelementptr inbounds %struct.LIST, ptr %328, i64 0, i32 1
  store ptr %326, ptr %osucc2167, align 8, !tbaa !5
  %329 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %329, ptr %327, align 8, !tbaa !5
  %330 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %331 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2173 = getelementptr inbounds %struct.LIST, ptr %331, i64 0, i32 1
  store ptr %330, ptr %osucc2173, align 8, !tbaa !5
  %.pre6265 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2176

cond.end2176:                                     ; preds = %if.end2130, %cond.false2152
  %332 = phi ptr [ %323, %if.end2130 ], [ %.pre6265, %cond.false2152 ]
  store ptr %332, ptr @zz_res, align 8, !tbaa !8
  %333 = load ptr, ptr %y, align 8, !tbaa !8
  store ptr %333, ptr @zz_hold, align 8, !tbaa !8
  %cmp2178 = icmp eq ptr %333, null
  %cmp2182 = icmp eq ptr %332, null
  %or.cond5736 = select i1 %cmp2178, i1 true, i1 %cmp2182
  br i1 %or.cond5736, label %cond.end2209, label %cond.false2185

cond.false2185:                                   ; preds = %cond.end2176
  %arrayidx2187 = getelementptr inbounds [2 x %struct.LIST], ptr %333, i64 0, i64 1
  %334 = load ptr, ptr %arrayidx2187, align 8, !tbaa !5
  store ptr %334, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2190 = getelementptr inbounds [2 x %struct.LIST], ptr %332, i64 0, i64 1
  %335 = load ptr, ptr %arrayidx2190, align 8, !tbaa !5
  store ptr %335, ptr %arrayidx2187, align 8, !tbaa !5
  %336 = load ptr, ptr %arrayidx2190, align 8, !tbaa !5
  %osucc2200 = getelementptr inbounds [2 x %struct.LIST], ptr %336, i64 0, i64 1, i32 1
  store ptr %333, ptr %osucc2200, align 8, !tbaa !5
  store ptr %334, ptr %arrayidx2190, align 8, !tbaa !5
  %osucc2206 = getelementptr inbounds [2 x %struct.LIST], ptr %334, i64 0, i64 1, i32 1
  store ptr %332, ptr %osucc2206, align 8, !tbaa !5
  br label %cond.end2209

cond.end2209:                                     ; preds = %cond.end2176, %cond.false2185
  %inc = add nuw nsw i32 %headers_count.06057, 1
  %link.2.in = getelementptr inbounds %struct.LIST, ptr %link.26058, i64 0, i32 1
  %link.2 = load ptr, ptr %link.2.in, align 8, !tbaa !5
  %337 = load ptr, ptr %oheaders, align 8, !tbaa !5
  %cmp2076.not = icmp eq ptr %link.2, %337
  br i1 %cmp2076.not, label %for.end2215, label %for.cond2082.preheader, !llvm.loop !31

for.end2215:                                      ; preds = %cond.end2209
  %rem = and i32 %inc, 1
  %cmp2216 = icmp eq i32 %rem, 0
  br i1 %cmp2216, label %if.end2221, label %if.then2218

if.then2218:                                      ; preds = %for.end2215
  %338 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2219 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %338, ptr noundef nonnull @.str.24) #6
  br label %if.end2221

if.end2221:                                       ; preds = %if.end2069, %for.end2215, %if.then2218, %if.end2048
  call void @DetachGalley(ptr noundef nonnull %hd) #6
  %ou12222 = getelementptr inbounds %struct.word_type, ptr %dest_index.2, i64 0, i32 1
  %339 = load i8, ptr %ou12222, align 8, !tbaa !5
  %cmp2225 = icmp eq i8 %339, 122
  br i1 %cmp2225, label %if.end2229, label %if.then2227

if.then2227:                                      ; preds = %if.end2221
  %340 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2228 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %340, ptr noundef nonnull @.str.25) #6
  br label %if.end2229

if.end2229:                                       ; preds = %if.then2227, %if.end2221
  %tobool2230.not = icmp eq i32 %prnt_flush.56013, 0
  br i1 %tobool2230.not, label %lor.rhs2231, label %lor.end2239

lor.rhs2231:                                      ; preds = %if.end2229
  %bf.load2234 = load i16, ptr %oblocked1679, align 2
  %341 = and i16 %bf.load2234, 32
  %tobool2238 = icmp ne i16 %341, 0
  br label %lor.end2239

lor.end2239:                                      ; preds = %lor.rhs2231, %if.end2229
  %342 = phi i1 [ true, %if.end2229 ], [ %tobool2238, %lor.rhs2231 ]
  %lor.ext2240 = zext i1 %342 to i32
  store ptr %dest_index.2, ptr @xx_hold, align 8, !tbaa !8
  %osucc22446060 = getelementptr inbounds [2 x %struct.LIST], ptr %dest_index.2, i64 0, i64 1, i32 1
  %343 = load ptr, ptr %osucc22446060, align 8, !tbaa !5
  %cmp2245.not6061 = icmp eq ptr %343, %dest_index.2
  br i1 %cmp2245.not6061, label %while.cond2342.preheader, label %while.body2247

while.cond2342.preheader:                         ; preds = %cond.end2309, %lor.end2239
  %344 = phi ptr [ %dest_index.2, %lor.end2239 ], [ %360, %cond.end2309 ]
  %osucc23456062 = getelementptr inbounds %struct.LIST, ptr %344, i64 0, i32 1
  %345 = load ptr, ptr %osucc23456062, align 8, !tbaa !5
  %cmp2346.not6063 = icmp eq ptr %345, %344
  br i1 %cmp2346.not6063, label %while.end2442, label %while.body2348

while.body2247:                                   ; preds = %lor.end2239, %cond.end2309
  %346 = phi ptr [ %361, %cond.end2309 ], [ %343, %lor.end2239 ]
  store ptr %346, ptr @xx_link, align 8, !tbaa !8
  %osucc2253 = getelementptr inbounds [2 x %struct.LIST], ptr %346, i64 0, i64 1, i32 1
  %347 = load ptr, ptr %osucc2253, align 8, !tbaa !5
  %cmp2254 = icmp eq ptr %347, %346
  br i1 %cmp2254, label %cond.end2279, label %cond.false2257

cond.false2257:                                   ; preds = %while.body2247
  store ptr %347, ptr @zz_res, align 8, !tbaa !8
  %arrayidx2262 = getelementptr inbounds [2 x %struct.LIST], ptr %346, i64 0, i64 1
  %348 = load ptr, ptr %arrayidx2262, align 8, !tbaa !5
  %arrayidx2265 = getelementptr inbounds [2 x %struct.LIST], ptr %347, i64 0, i64 1
  store ptr %348, ptr %arrayidx2265, align 8, !tbaa !5
  %349 = load ptr, ptr %arrayidx2262, align 8, !tbaa !5
  %osucc2272 = getelementptr inbounds [2 x %struct.LIST], ptr %349, i64 0, i64 1, i32 1
  store ptr %347, ptr %osucc2272, align 8, !tbaa !5
  store ptr %346, ptr %osucc2253, align 8, !tbaa !5
  store ptr %346, ptr %arrayidx2262, align 8, !tbaa !5
  br label %cond.end2279

cond.end2279:                                     ; preds = %while.body2247, %cond.false2257
  store ptr %346, ptr @zz_hold, align 8, !tbaa !8
  %osucc2283 = getelementptr inbounds %struct.LIST, ptr %346, i64 0, i32 1
  %350 = load ptr, ptr %osucc2283, align 8, !tbaa !5
  %cmp2284 = icmp eq ptr %350, %346
  br i1 %cmp2284, label %cond.end2309, label %cond.false2287

cond.false2287:                                   ; preds = %cond.end2279
  store ptr %350, ptr @zz_res, align 8, !tbaa !8
  %351 = load ptr, ptr %346, align 8, !tbaa !5
  store ptr %351, ptr %350, align 8, !tbaa !5
  %352 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %353 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  %osucc2302 = getelementptr inbounds %struct.LIST, ptr %354, i64 0, i32 1
  store ptr %352, ptr %osucc2302, align 8, !tbaa !5
  %osucc2305 = getelementptr inbounds %struct.LIST, ptr %353, i64 0, i32 1
  store ptr %353, ptr %osucc2305, align 8, !tbaa !5
  store ptr %353, ptr %353, align 8, !tbaa !5
  %.pre6266 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2309

cond.end2309:                                     ; preds = %cond.end2279, %cond.false2287
  %355 = phi ptr [ %346, %cond.end2279 ], [ %.pre6266, %cond.false2287 ]
  store ptr %355, ptr @zz_hold, align 8, !tbaa !8
  %ou12311 = getelementptr inbounds %struct.word_type, ptr %355, i64 0, i32 1
  %356 = load i8, ptr %ou12311, align 8, !tbaa !5
  %.off5737 = add i8 %356, -11
  %switch5738 = icmp ult i8 %.off5737, 2
  %orec_size2324 = getelementptr inbounds %struct.word_type, ptr %355, i64 0, i32 1, i32 0, i32 1
  %idxprom2329 = zext i8 %356 to i64
  %arrayidx2330 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2329
  %cond2333.in.in = select i1 %switch5738, ptr %orec_size2324, ptr %arrayidx2330
  %cond2333.in = load i8, ptr %cond2333.in.in, align 1, !tbaa !5
  %cond2333 = zext i8 %cond2333.in to i32
  store i32 %cond2333, ptr @zz_size, align 4, !tbaa !16
  %idxprom2334 = zext i8 %cond2333.in to i64
  %arrayidx2335 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2334
  %357 = load ptr, ptr %arrayidx2335, align 8, !tbaa !8
  store ptr %357, ptr %355, align 8, !tbaa !5
  %358 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %359 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom2339 = sext i32 %359 to i64
  %arrayidx2340 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2339
  store ptr %358, ptr %arrayidx2340, align 8, !tbaa !8
  %360 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc2244 = getelementptr inbounds [2 x %struct.LIST], ptr %360, i64 0, i64 1, i32 1
  %361 = load ptr, ptr %osucc2244, align 8, !tbaa !5
  %cmp2245.not = icmp eq ptr %361, %360
  br i1 %cmp2245.not, label %while.cond2342.preheader, label %while.body2247, !llvm.loop !32

while.body2348:                                   ; preds = %while.cond2342.preheader, %cond.end2410
  %362 = phi ptr [ %377, %cond.end2410 ], [ %345, %while.cond2342.preheader ]
  store ptr %362, ptr @xx_link, align 8, !tbaa !8
  %osucc2354 = getelementptr inbounds [2 x %struct.LIST], ptr %362, i64 0, i64 1, i32 1
  %363 = load ptr, ptr %osucc2354, align 8, !tbaa !5
  %cmp2355 = icmp eq ptr %363, %362
  br i1 %cmp2355, label %cond.end2380, label %cond.false2358

cond.false2358:                                   ; preds = %while.body2348
  store ptr %363, ptr @zz_res, align 8, !tbaa !8
  %arrayidx2363 = getelementptr inbounds [2 x %struct.LIST], ptr %362, i64 0, i64 1
  %364 = load ptr, ptr %arrayidx2363, align 8, !tbaa !5
  %arrayidx2366 = getelementptr inbounds [2 x %struct.LIST], ptr %363, i64 0, i64 1
  store ptr %364, ptr %arrayidx2366, align 8, !tbaa !5
  %365 = load ptr, ptr %arrayidx2363, align 8, !tbaa !5
  %osucc2373 = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1, i32 1
  store ptr %363, ptr %osucc2373, align 8, !tbaa !5
  store ptr %362, ptr %osucc2354, align 8, !tbaa !5
  store ptr %362, ptr %arrayidx2363, align 8, !tbaa !5
  br label %cond.end2380

cond.end2380:                                     ; preds = %while.body2348, %cond.false2358
  store ptr %362, ptr @zz_hold, align 8, !tbaa !8
  %osucc2384 = getelementptr inbounds %struct.LIST, ptr %362, i64 0, i32 1
  %366 = load ptr, ptr %osucc2384, align 8, !tbaa !5
  %cmp2385 = icmp eq ptr %366, %362
  br i1 %cmp2385, label %cond.end2410, label %cond.false2388

cond.false2388:                                   ; preds = %cond.end2380
  store ptr %366, ptr @zz_res, align 8, !tbaa !8
  %367 = load ptr, ptr %362, align 8, !tbaa !5
  store ptr %367, ptr %366, align 8, !tbaa !5
  %368 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %369 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %osucc2403 = getelementptr inbounds %struct.LIST, ptr %370, i64 0, i32 1
  store ptr %368, ptr %osucc2403, align 8, !tbaa !5
  %osucc2406 = getelementptr inbounds %struct.LIST, ptr %369, i64 0, i32 1
  store ptr %369, ptr %osucc2406, align 8, !tbaa !5
  store ptr %369, ptr %369, align 8, !tbaa !5
  %.pre6267 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2410

cond.end2410:                                     ; preds = %cond.end2380, %cond.false2388
  %371 = phi ptr [ %362, %cond.end2380 ], [ %.pre6267, %cond.false2388 ]
  store ptr %371, ptr @zz_hold, align 8, !tbaa !8
  %ou12412 = getelementptr inbounds %struct.word_type, ptr %371, i64 0, i32 1
  %372 = load i8, ptr %ou12412, align 8, !tbaa !5
  %.off5739 = add i8 %372, -11
  %switch5740 = icmp ult i8 %.off5739, 2
  %orec_size2425 = getelementptr inbounds %struct.word_type, ptr %371, i64 0, i32 1, i32 0, i32 1
  %idxprom2430 = zext i8 %372 to i64
  %arrayidx2431 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2430
  %cond2434.in.in = select i1 %switch5740, ptr %orec_size2425, ptr %arrayidx2431
  %cond2434.in = load i8, ptr %cond2434.in.in, align 1, !tbaa !5
  %cond2434 = zext i8 %cond2434.in to i32
  store i32 %cond2434, ptr @zz_size, align 4, !tbaa !16
  %idxprom2435 = zext i8 %cond2434.in to i64
  %arrayidx2436 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2435
  %373 = load ptr, ptr %arrayidx2436, align 8, !tbaa !8
  store ptr %373, ptr %371, align 8, !tbaa !5
  %374 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %375 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom2440 = sext i32 %375 to i64
  %arrayidx2441 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2440
  store ptr %374, ptr %arrayidx2441, align 8, !tbaa !8
  %376 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc2345 = getelementptr inbounds %struct.LIST, ptr %376, i64 0, i32 1
  %377 = load ptr, ptr %osucc2345, align 8, !tbaa !5
  %cmp2346.not = icmp eq ptr %377, %376
  br i1 %cmp2346.not, label %while.end2442, label %while.body2348, !llvm.loop !33

while.end2442:                                    ; preds = %cond.end2410, %while.cond2342.preheader
  %.lcssa5986 = phi ptr [ %344, %while.cond2342.preheader ], [ %376, %cond.end2410 ]
  store ptr %.lcssa5986, ptr @zz_hold, align 8, !tbaa !8
  %ou12443 = getelementptr inbounds %struct.word_type, ptr %.lcssa5986, i64 0, i32 1
  %378 = load i8, ptr %ou12443, align 8, !tbaa !5
  %.off5741 = add i8 %378, -11
  %switch5742 = icmp ult i8 %.off5741, 2
  %orec_size2456 = getelementptr inbounds %struct.word_type, ptr %.lcssa5986, i64 0, i32 1, i32 0, i32 1
  %idxprom2461 = zext i8 %378 to i64
  %arrayidx2462 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2461
  %cond2465.in.in = select i1 %switch5742, ptr %orec_size2456, ptr %arrayidx2462
  %cond2465.in = load i8, ptr %cond2465.in.in, align 1, !tbaa !5
  %cond2465 = zext i8 %cond2465.in to i32
  store i32 %cond2465, ptr @zz_size, align 4, !tbaa !16
  %idxprom2466 = zext i8 %cond2465.in to i64
  %arrayidx2467 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2466
  %379 = load ptr, ptr %arrayidx2467, align 8, !tbaa !8
  store ptr %379, ptr %.lcssa5986, align 8, !tbaa !5
  %380 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %381 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom2471 = sext i32 %381 to i64
  %arrayidx2472 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2471
  store ptr %380, ptr %arrayidx2472, align 8, !tbaa !8
  br label %RESUME.backedge

SUSPEND:                                          ; preds = %if.end641, %if.end288, %if.end288, %sw.bb61, %sw.bb1027
  %stop_perp_back.4 = phi i32 [ %stop_perp_back.16011, %sw.bb1027 ], [ %stop_perp_back.0, %sw.bb61 ], [ %stop_perp_back.16011, %if.end288 ], [ %stop_perp_back.16011, %if.end288 ], [ %stop_perp_back.16011, %if.end641 ]
  %stop_perp_fwd.4 = phi i32 [ %stop_perp_fwd.16012, %sw.bb1027 ], [ %stop_perp_fwd.0, %sw.bb61 ], [ %stop_perp_fwd.16012, %if.end288 ], [ %stop_perp_fwd.16012, %if.end288 ], [ %stop_perp_fwd.16012, %if.end641 ]
  %prnt_flush.7 = phi i32 [ %prnt_flush.56013, %sw.bb1027 ], [ %prnt_flush.0, %sw.bb61 ], [ %prnt_flush.56013, %if.end288 ], [ %prnt_flush.56013, %if.end288 ], [ %prnt_flush.56013, %if.end641 ]
  %stop_fwd.4 = phi i32 [ %stop_fwd.16014, %sw.bb1027 ], [ %stop_fwd.0, %sw.bb61 ], [ %stop_fwd.16014, %if.end288 ], [ %stop_fwd.16014, %if.end288 ], [ %stop_fwd.16014, %if.end641 ]
  %stop_back.4 = phi i32 [ %stop_back.16016, %sw.bb1027 ], [ %stop_back.0, %sw.bb61 ], [ %stop_back.16016, %if.end288 ], [ %stop_back.16016, %if.end288 ], [ %stop_back.16016, %if.end641 ]
  %stop_link.3 = phi ptr [ %stop_link.06017, %sw.bb1027 ], [ null, %sw.bb61 ], [ %stop_link.06017, %if.end288 ], [ %stop_link.06017, %if.end288 ], [ %stop_link.06017, %if.end641 ]
  %perp_back.6 = phi i32 [ %perp_back.16018, %sw.bb1027 ], [ %perp_back.0, %sw.bb61 ], [ %perp_back.16018, %if.end288 ], [ %perp_back.16018, %if.end288 ], [ %perp_back.16018, %if.end641 ]
  %perp_fwd.6 = phi i32 [ %perp_fwd.16020, %sw.bb1027 ], [ %perp_fwd.0, %sw.bb61 ], [ %perp_fwd.16020, %if.end288 ], [ %perp_fwd.16020, %if.end288 ], [ %perp_fwd.16020, %if.end641 ]
  %frame_size.6 = phi i32 [ %frame_size.16022, %sw.bb1027 ], [ %frame_size.0, %sw.bb61 ], [ %frame_size.16022, %if.end288 ], [ %frame_size.16022, %if.end288 ], [ %frame_size.16022, %if.end641 ]
  %dest_fwd.6 = phi i32 [ %dest_fwd.16024, %sw.bb1027 ], [ %dest_fwd.0, %sw.bb61 ], [ %dest_fwd.16024, %if.end288 ], [ %dest_fwd.16024, %if.end288 ], [ %dest_fwd.16024, %if.end641 ]
  %dest_back.6 = phi i32 [ %dest_back.16026, %sw.bb1027 ], [ %dest_back.0, %sw.bb61 ], [ %dest_back.16026, %if.end288 ], [ %dest_back.16026, %if.end288 ], [ %dest_back.16026, %if.end641 ]
  %need_adjust.4 = phi i32 [ %need_adjust.16028, %sw.bb1027 ], [ %need_adjust.0, %sw.bb61 ], [ %need_adjust.16028, %if.end288 ], [ %need_adjust.16028, %if.end288 ], [ %need_adjust.16028, %if.end641 ]
  %dest_encl.7 = phi ptr [ %dest_encl.16029, %sw.bb1027 ], [ %dest_encl.0, %sw.bb61 ], [ %dest_encl.16029, %if.end288 ], [ %dest_encl.16029, %if.end288 ], [ %dest_encl.16029, %if.end641 ]
  %dest_index.3 = phi ptr [ %dest_index.2, %sw.bb1027 ], [ %dest_index.1, %sw.bb61 ], [ %dest_index.2, %if.end288 ], [ %dest_index.2, %if.end288 ], [ %dest_index.2, %if.end641 ]
  %382 = load ptr, ptr %inners, align 8, !tbaa !8
  %cmp2473.not = icmp eq ptr %382, null
  br i1 %cmp2473.not, label %if.end2477, label %if.then2475

if.then2475:                                      ; preds = %SUSPEND
  %call2476 = call i32 @DisposeObject(ptr noundef nonnull %382) #6
  br label %if.end2477

if.end2477:                                       ; preds = %if.then2475, %SUSPEND
  %cmp2478.not = icmp eq ptr %stop_link.3, null
  br i1 %cmp2478.not, label %if.end2485, label %if.then2480

if.then2480:                                      ; preds = %if.end2477
  call void @Promote(ptr noundef %hd, ptr noundef nonnull %stop_link.3, ptr noundef %dest_index.3, i32 noundef 1) #6
  %tobool2481.not = icmp eq i32 %need_adjust.4, 0
  br i1 %tobool2481.not, label %if.end2485, label %if.then2482

if.then2482:                                      ; preds = %if.then2480
  call void @AdjustSize(ptr noundef %dest_encl.7, i32 noundef %stop_back.4, i32 noundef %stop_fwd.4, i32 noundef %bf.cast) #6
  call void @AdjustSize(ptr noundef %dest_encl.7, i32 noundef %stop_perp_back.4, i32 noundef %stop_perp_fwd.4, i32 noundef %sub) #6
  br label %if.end2485

if.end2485:                                       ; preds = %if.then2480, %if.then2482, %if.end2477
  %383 = load ptr, ptr %y, align 8, !tbaa !8
  %ou12486 = getelementptr inbounds %struct.word_type, ptr %383, i64 0, i32 1
  %384 = load i8, ptr %ou12486, align 8, !tbaa !5
  %cmp2489 = icmp eq i8 %384, 121
  br i1 %cmp2489, label %land.lhs.true2491, label %if.end4625

land.lhs.true2491:                                ; preds = %if.end2485
  %385 = load ptr, ptr %oready_galls, align 8, !tbaa !5
  %cmp2492 = icmp ne ptr %385, null
  %386 = load i32, ptr @AllowCrossDb, align 4
  %tobool2495 = icmp ne i32 %386, 0
  %or.cond5198 = select i1 %cmp2492, i1 %tobool2495, i1 false
  br i1 %or.cond5198, label %if.then2496, label %land.lhs.true3986

if.then2496:                                      ; preds = %land.lhs.true2491
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newsym) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gall) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %newtag) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %newseq) #6
  %osucc2500 = getelementptr inbounds %struct.LIST, ptr %385, i64 0, i32 1
  %387 = load ptr, ptr %osucc2500, align 8, !tbaa !5
  br label %for.cond2504

for.cond2504:                                     ; preds = %for.cond2504, %if.then2496
  %.pn5694 = phi ptr [ %387, %if.then2496 ], [ %eg.0, %for.cond2504 ]
  %eg.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5694, i64 0, i64 1
  %eg.0 = load ptr, ptr %eg.0.in, align 8, !tbaa !5
  %ou12505 = getelementptr inbounds %struct.word_type, ptr %eg.0, i64 0, i32 1
  %388 = load i8, ptr %ou12505, align 8, !tbaa !5
  %cmp2508 = icmp eq i8 %388, 0
  br i1 %cmp2508, label %for.cond2504, label %for.end2515, !llvm.loop !34

for.end2515:                                      ; preds = %for.cond2504
  call void @SwitchScope(ptr noundef null) #6
  %oeg_fnum = getelementptr inbounds %struct.ext_gall_type, ptr %eg.0, i64 0, i32 2
  %389 = load i16, ptr %oeg_fnum, align 2, !tbaa !5
  %oeg_fpos = getelementptr inbounds %struct.ext_gall_type, ptr %eg.0, i64 0, i32 4
  %390 = load i64, ptr %oeg_fpos, align 8, !tbaa !5
  %oeg_lnum = getelementptr inbounds %struct.ext_gall_type, ptr %eg.0, i64 0, i32 3
  %391 = load i32, ptr %oeg_lnum, align 4, !tbaa !5
  %call2516 = call ptr @ReadFromFile(i16 noundef zeroext %389, i64 noundef %390, i32 noundef %391) #6
  call void @UnSwitchScope(ptr noundef null) #6
  %cmp2517 = icmp eq ptr %call2516, null
  br i1 %cmp2517, label %if.then2519, label %if.end2524

if.then2519:                                      ; preds = %for.end2515
  %392 = load ptr, ptr %y, align 8, !tbaa !8
  %ou12520 = getelementptr inbounds %struct.word_type, ptr %392, i64 0, i32 1
  %393 = load i16, ptr %oeg_fnum, align 2, !tbaa !5
  %call2522 = call ptr @FileName(i16 noundef zeroext %393) #6
  %call2523 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 20, i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull %ou12520, ptr noundef %call2522) #6
  br label %if.end2524

if.end2524:                                       ; preds = %if.then2519, %for.end2515
  %ou12525 = getelementptr inbounds %struct.word_type, ptr %call2516, i64 0, i32 1
  %394 = load i8, ptr %ou12525, align 8, !tbaa !5
  %cmp2528 = icmp eq i8 %394, 2
  br i1 %cmp2528, label %if.end2532, label %if.then2530

if.then2530:                                      ; preds = %if.end2524
  %395 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2531 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %395, ptr noundef nonnull @.str.27) #6
  br label %if.end2532

if.end2532:                                       ; preds = %if.then2530, %if.end2524
  %396 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 120), align 1, !tbaa !5
  %conv2533 = zext i8 %396 to i32
  store i32 %conv2533, ptr @zz_size, align 4, !tbaa !16
  %conv2534 = zext i8 %396 to i64
  %arrayidx2541 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2534
  %397 = load ptr, ptr %arrayidx2541, align 8, !tbaa !8
  %cmp2542 = icmp eq ptr %397, null
  br i1 %cmp2542, label %if.then2544, label %if.else2546

if.then2544:                                      ; preds = %if.end2532
  %398 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2545 = call ptr @GetMemory(i32 noundef %conv2533, ptr noundef %398) #6
  store ptr %call2545, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2555

if.else2546:                                      ; preds = %if.end2532
  store ptr %397, ptr @zz_hold, align 8, !tbaa !8
  %399 = load ptr, ptr %397, align 8, !tbaa !5
  store ptr %399, ptr %arrayidx2541, align 8, !tbaa !8
  br label %if.end2555

if.end2555:                                       ; preds = %if.then2544, %if.else2546
  %400 = phi ptr [ %call2545, %if.then2544 ], [ %397, %if.else2546 ]
  %ou12556 = getelementptr inbounds %struct.word_type, ptr %400, i64 0, i32 1
  store i8 120, ptr %ou12556, align 8, !tbaa !5
  %arrayidx2559 = getelementptr inbounds [2 x %struct.LIST], ptr %400, i64 0, i64 1
  %osucc2560 = getelementptr inbounds [2 x %struct.LIST], ptr %400, i64 0, i64 1, i32 1
  store ptr %400, ptr %osucc2560, align 8, !tbaa !5
  store ptr %400, ptr %arrayidx2559, align 8, !tbaa !5
  %osucc2566 = getelementptr inbounds %struct.LIST, ptr %400, i64 0, i32 1
  store ptr %400, ptr %osucc2566, align 8, !tbaa !5
  store ptr %400, ptr %400, align 8, !tbaa !5
  %oux2570 = getelementptr inbounds %struct.closure_type, ptr %400, i64 0, i32 6
  store ptr null, ptr %oux2570, align 8, !tbaa !5
  %401 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !5
  %conv2571 = zext i8 %401 to i32
  store i32 %conv2571, ptr @zz_size, align 4, !tbaa !16
  %conv2572 = zext i8 %401 to i64
  %arrayidx2579 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2572
  %402 = load ptr, ptr %arrayidx2579, align 8, !tbaa !8
  %cmp2580 = icmp eq ptr %402, null
  br i1 %cmp2580, label %if.then2582, label %if.else2584

if.then2582:                                      ; preds = %if.end2555
  %403 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2583 = call ptr @GetMemory(i32 noundef %conv2571, ptr noundef %403) #6
  store ptr %call2583, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2593

if.else2584:                                      ; preds = %if.end2555
  store ptr %402, ptr @zz_hold, align 8, !tbaa !8
  %404 = load ptr, ptr %402, align 8, !tbaa !5
  store ptr %404, ptr %arrayidx2579, align 8, !tbaa !8
  br label %if.end2593

if.end2593:                                       ; preds = %if.then2582, %if.else2584
  %405 = phi ptr [ %call2583, %if.then2582 ], [ %402, %if.else2584 ]
  %ou12594 = getelementptr inbounds %struct.word_type, ptr %405, i64 0, i32 1
  store i8 8, ptr %ou12594, align 8, !tbaa !5
  %arrayidx2597 = getelementptr inbounds [2 x %struct.LIST], ptr %405, i64 0, i64 1
  %osucc2598 = getelementptr inbounds [2 x %struct.LIST], ptr %405, i64 0, i64 1, i32 1
  store ptr %405, ptr %osucc2598, align 8, !tbaa !5
  store ptr %405, ptr %arrayidx2597, align 8, !tbaa !5
  %osucc2604 = getelementptr inbounds %struct.LIST, ptr %405, i64 0, i32 1
  store ptr %405, ptr %osucc2604, align 8, !tbaa !5
  store ptr %405, ptr %405, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %call2516, i64 0, i32 1, i32 0, i32 2
  %406 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num2610 = getelementptr inbounds %struct.word_type, ptr %405, i64 0, i32 1, i32 0, i32 2
  store i16 %406, ptr %ofile_num2610, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %call2516, i64 0, i32 1, i32 0, i32 3
  %bf.load2612 = load i32, ptr %oline_num, align 4
  %bf.clear2613 = and i32 %bf.load2612, 1048575
  %oline_num2615 = getelementptr inbounds %struct.word_type, ptr %405, i64 0, i32 1, i32 0, i32 3
  %bf.load2616 = load i32, ptr %oline_num2615, align 4
  %bf.clear2618 = and i32 %bf.load2616, -1048576
  %bf.set2619 = or i32 %bf.clear2618, %bf.clear2613
  store i32 %bf.set2619, ptr %oline_num2615, align 4
  %bf.load2621 = load i32, ptr %oline_num, align 4
  %bf.lshr2622 = and i32 %bf.load2621, -1048576
  %bf.set2629 = or i32 %bf.lshr2622, %bf.clear2613
  store i32 %bf.set2629, ptr %oline_num2615, align 4
  %oactual2630 = getelementptr inbounds %struct.closure_type, ptr %call2516, i64 0, i32 5
  %407 = load ptr, ptr %oactual2630, align 8, !tbaa !5
  %oactual2631 = getelementptr inbounds %struct.closure_type, ptr %405, i64 0, i32 5
  store ptr %407, ptr %oactual2631, align 8, !tbaa !5
  %olimiter = getelementptr inbounds %struct.head_type, ptr %405, i64 0, i32 11
  store ptr null, ptr %olimiter, align 8, !tbaa !5
  %oopt_components2633 = getelementptr inbounds %struct.head_type, ptr %405, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oopt_components2633, i8 0, i64 16, i1 false)
  %408 = load ptr, ptr %oactual2630, align 8, !tbaa !5
  %ohoriz_galley = getelementptr inbounds i8, ptr %408, i64 41
  %bf.load2636 = load i24, ptr %ohoriz_galley, align 1
  %ou22640 = getelementptr inbounds %struct.word_type, ptr %405, i64 0, i32 2
  %ogall_dir2641 = getelementptr inbounds i8, ptr %405, i64 42
  %bf.load2642 = load i16, ptr %ogall_dir2641, align 2
  %sh.diff = lshr i24 %bf.load2636, 13
  %tr.sh.diff = trunc i24 %sh.diff to i16
  %bf.shl2644 = and i16 %tr.sh.diff, 256
  %bf.clear2645 = and i16 %bf.load2642, -387
  %bf.set2646 = or i16 %bf.shl2644, %bf.clear2645
  %oready_galls2651 = getelementptr inbounds %struct.head_type, ptr %405, i64 0, i32 7
  store ptr null, ptr %oready_galls2651, align 8, !tbaa !5
  %bf.set2655 = or i16 %bf.set2646, 128
  store i16 %bf.set2655, ptr %ogall_dir2641, align 2
  %409 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2656 = zext i8 %409 to i32
  store i32 %conv2656, ptr @zz_size, align 4, !tbaa !16
  %conv2657 = zext i8 %409 to i64
  %arrayidx2664 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2657
  %410 = load ptr, ptr %arrayidx2664, align 8, !tbaa !8
  %cmp2665 = icmp eq ptr %410, null
  br i1 %cmp2665, label %if.then2667, label %if.else2669

if.then2667:                                      ; preds = %if.end2593
  %411 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2668 = call ptr @GetMemory(i32 noundef %conv2656, ptr noundef %411) #6
  br label %cond.end2724

if.else2669:                                      ; preds = %if.end2593
  store ptr %410, ptr @zz_hold, align 8, !tbaa !8
  %412 = load ptr, ptr %410, align 8, !tbaa !5
  store ptr %412, ptr %arrayidx2664, align 8, !tbaa !8
  br label %cond.end2724

cond.end2724:                                     ; preds = %if.then2667, %if.else2669
  %413 = phi ptr [ %call2668, %if.then2667 ], [ %410, %if.else2669 ]
  %ou12679 = getelementptr inbounds %struct.word_type, ptr %413, i64 0, i32 1
  store i8 0, ptr %ou12679, align 8, !tbaa !5
  %osucc2683 = getelementptr inbounds [2 x %struct.LIST], ptr %413, i64 0, i64 1, i32 1
  store ptr %413, ptr %osucc2683, align 8, !tbaa !5
  %arrayidx2685 = getelementptr inbounds [2 x %struct.LIST], ptr %413, i64 0, i64 1
  store ptr %413, ptr %arrayidx2685, align 8, !tbaa !5
  %osucc2689 = getelementptr inbounds %struct.LIST, ptr %413, i64 0, i32 1
  store ptr %413, ptr %osucc2689, align 8, !tbaa !5
  store ptr %413, ptr %413, align 8, !tbaa !5
  store ptr %413, ptr @xx_link, align 8, !tbaa !8
  store ptr %413, ptr @zz_res, align 8, !tbaa !8
  store ptr %400, ptr @zz_hold, align 8, !tbaa !8
  %414 = load ptr, ptr %400, align 8, !tbaa !5
  store ptr %414, ptr @zz_tmp, align 8, !tbaa !8
  %415 = load ptr, ptr %413, align 8, !tbaa !5
  store ptr %415, ptr %400, align 8, !tbaa !5
  %416 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %417 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %418 = load ptr, ptr %417, align 8, !tbaa !5
  %osucc2715 = getelementptr inbounds %struct.LIST, ptr %418, i64 0, i32 1
  store ptr %416, ptr %osucc2715, align 8, !tbaa !5
  %419 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %419, ptr %417, align 8, !tbaa !5
  %420 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %421 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2721 = getelementptr inbounds %struct.LIST, ptr %421, i64 0, i32 1
  store ptr %420, ptr %osucc2721, align 8, !tbaa !5
  %422 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %422, ptr @zz_res, align 8, !tbaa !8
  store ptr %405, ptr @zz_hold, align 8, !tbaa !8
  %cmp2730 = icmp eq ptr %422, null
  br i1 %cmp2730, label %cond.end2757, label %cond.false2733

cond.false2733:                                   ; preds = %cond.end2724
  %423 = load ptr, ptr %arrayidx2597, align 8, !tbaa !5
  store ptr %423, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2738 = getelementptr inbounds [2 x %struct.LIST], ptr %422, i64 0, i64 1
  %424 = load ptr, ptr %arrayidx2738, align 8, !tbaa !5
  store ptr %424, ptr %arrayidx2597, align 8, !tbaa !5
  %425 = load ptr, ptr %arrayidx2738, align 8, !tbaa !5
  %osucc2748 = getelementptr inbounds [2 x %struct.LIST], ptr %425, i64 0, i64 1, i32 1
  store ptr %405, ptr %osucc2748, align 8, !tbaa !5
  store ptr %423, ptr %arrayidx2738, align 8, !tbaa !5
  %osucc2754 = getelementptr inbounds [2 x %struct.LIST], ptr %423, i64 0, i64 1, i32 1
  store ptr %422, ptr %osucc2754, align 8, !tbaa !5
  br label %cond.end2757

cond.end2757:                                     ; preds = %cond.end2724, %cond.false2733
  %426 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2759 = zext i8 %426 to i32
  store i32 %conv2759, ptr @zz_size, align 4, !tbaa !16
  %conv2760 = zext i8 %426 to i64
  %arrayidx2767 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2760
  %427 = load ptr, ptr %arrayidx2767, align 8, !tbaa !8
  %cmp2768 = icmp eq ptr %427, null
  br i1 %cmp2768, label %if.then2770, label %if.else2772

if.then2770:                                      ; preds = %cond.end2757
  %428 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2771 = call ptr @GetMemory(i32 noundef %conv2759, ptr noundef %428) #6
  br label %cond.end2827

if.else2772:                                      ; preds = %cond.end2757
  store ptr %427, ptr @zz_hold, align 8, !tbaa !8
  %429 = load ptr, ptr %427, align 8, !tbaa !5
  store ptr %429, ptr %arrayidx2767, align 8, !tbaa !8
  br label %cond.end2827

cond.end2827:                                     ; preds = %if.then2770, %if.else2772
  %430 = phi ptr [ %call2771, %if.then2770 ], [ %427, %if.else2772 ]
  %ou12782 = getelementptr inbounds %struct.word_type, ptr %430, i64 0, i32 1
  store i8 0, ptr %ou12782, align 8, !tbaa !5
  %osucc2786 = getelementptr inbounds [2 x %struct.LIST], ptr %430, i64 0, i64 1, i32 1
  store ptr %430, ptr %osucc2786, align 8, !tbaa !5
  %arrayidx2788 = getelementptr inbounds [2 x %struct.LIST], ptr %430, i64 0, i64 1
  store ptr %430, ptr %arrayidx2788, align 8, !tbaa !5
  %osucc2792 = getelementptr inbounds %struct.LIST, ptr %430, i64 0, i32 1
  store ptr %430, ptr %osucc2792, align 8, !tbaa !5
  store ptr %430, ptr %430, align 8, !tbaa !5
  store ptr %430, ptr @xx_link, align 8, !tbaa !8
  store ptr %430, ptr @zz_res, align 8, !tbaa !8
  store ptr %405, ptr @zz_hold, align 8, !tbaa !8
  %431 = load ptr, ptr %405, align 8, !tbaa !5
  store ptr %431, ptr @zz_tmp, align 8, !tbaa !8
  %432 = load ptr, ptr %430, align 8, !tbaa !5
  store ptr %432, ptr %405, align 8, !tbaa !5
  %433 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %434 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %435 = load ptr, ptr %434, align 8, !tbaa !5
  %osucc2818 = getelementptr inbounds %struct.LIST, ptr %435, i64 0, i32 1
  store ptr %433, ptr %osucc2818, align 8, !tbaa !5
  %436 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %436, ptr %434, align 8, !tbaa !5
  %437 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %438 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2824 = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  store ptr %437, ptr %osucc2824, align 8, !tbaa !5
  %439 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %439, ptr @zz_res, align 8, !tbaa !8
  store ptr %call2516, ptr @zz_hold, align 8, !tbaa !8
  %cmp2833 = icmp eq ptr %439, null
  %or.cond5750 = select i1 %cmp2517, i1 true, i1 %cmp2833
  br i1 %or.cond5750, label %cond.end2860, label %cond.false2836

cond.false2836:                                   ; preds = %cond.end2827
  %arrayidx2838 = getelementptr inbounds [2 x %struct.LIST], ptr %call2516, i64 0, i64 1
  %440 = load ptr, ptr %arrayidx2838, align 8, !tbaa !5
  store ptr %440, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2841 = getelementptr inbounds [2 x %struct.LIST], ptr %439, i64 0, i64 1
  %441 = load ptr, ptr %arrayidx2841, align 8, !tbaa !5
  store ptr %441, ptr %arrayidx2838, align 8, !tbaa !5
  %442 = load ptr, ptr %arrayidx2841, align 8, !tbaa !5
  %osucc2851 = getelementptr inbounds [2 x %struct.LIST], ptr %442, i64 0, i64 1, i32 1
  store ptr %call2516, ptr %osucc2851, align 8, !tbaa !5
  store ptr %440, ptr %arrayidx2841, align 8, !tbaa !5
  %osucc2857 = getelementptr inbounds [2 x %struct.LIST], ptr %440, i64 0, i64 1, i32 1
  store ptr %439, ptr %osucc2857, align 8, !tbaa !5
  br label %cond.end2860

cond.end2860:                                     ; preds = %cond.end2827, %cond.false2836
  call void @SetTarget(ptr noundef nonnull %405) #6
  store i8 -127, ptr %ou22640, align 8, !tbaa !5
  %443 = load ptr, ptr %oactual2631, align 8, !tbaa !5
  %ohas_enclose = getelementptr inbounds %struct.symbol_type, ptr %443, i64 0, i32 16
  %bf.load2864 = load i8, ptr %ohas_enclose, align 2
  %444 = and i8 %bf.load2864, 32
  %tobool2868.not = icmp eq i8 %444, 0
  br i1 %tobool2868.not, label %cond.end2872, label %cond.true2869

cond.true2869:                                    ; preds = %cond.end2860
  %call2870 = call ptr @BuildEnclose(ptr noundef nonnull %405) #6
  br label %cond.end2872

cond.end2872:                                     ; preds = %cond.end2860, %cond.true2869
  %cond2873 = phi ptr [ %call2870, %cond.true2869 ], [ null, %cond.end2860 ]
  %oenclose_obj = getelementptr inbounds %struct.head_type, ptr %405, i64 0, i32 12
  store ptr %cond2873, ptr %oenclose_obj, align 8, !tbaa !5
  %oheaders2874 = getelementptr inbounds %struct.head_type, ptr %405, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oheaders2874, i8 0, i64 16, i1 false)
  %445 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2875 = zext i8 %445 to i32
  store i32 %conv2875, ptr @zz_size, align 4, !tbaa !16
  %conv2876 = zext i8 %445 to i64
  %arrayidx2883 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2876
  %446 = load ptr, ptr %arrayidx2883, align 8, !tbaa !8
  %cmp2884 = icmp eq ptr %446, null
  br i1 %cmp2884, label %if.then2886, label %if.else2888

if.then2886:                                      ; preds = %cond.end2872
  %447 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2887 = call ptr @GetMemory(i32 noundef %conv2875, ptr noundef %447) #6
  br label %if.end2897

if.else2888:                                      ; preds = %cond.end2872
  store ptr %446, ptr @zz_hold, align 8, !tbaa !8
  %448 = load ptr, ptr %446, align 8, !tbaa !5
  store ptr %448, ptr %arrayidx2883, align 8, !tbaa !8
  br label %if.end2897

if.end2897:                                       ; preds = %if.then2886, %if.else2888
  %449 = phi ptr [ %call2887, %if.then2886 ], [ %446, %if.else2888 ]
  %ou12898 = getelementptr inbounds %struct.word_type, ptr %449, i64 0, i32 1
  store i8 0, ptr %ou12898, align 8, !tbaa !5
  %osucc2902 = getelementptr inbounds [2 x %struct.LIST], ptr %449, i64 0, i64 1, i32 1
  store ptr %449, ptr %osucc2902, align 8, !tbaa !5
  %arrayidx2904 = getelementptr inbounds [2 x %struct.LIST], ptr %449, i64 0, i64 1
  store ptr %449, ptr %arrayidx2904, align 8, !tbaa !5
  %osucc2908 = getelementptr inbounds %struct.LIST, ptr %449, i64 0, i32 1
  store ptr %449, ptr %osucc2908, align 8, !tbaa !5
  store ptr %449, ptr %449, align 8, !tbaa !5
  store ptr %449, ptr @xx_link, align 8, !tbaa !8
  store ptr %449, ptr @zz_res, align 8, !tbaa !8
  %450 = load ptr, ptr %y, align 8, !tbaa !8
  %osucc2914 = getelementptr inbounds [2 x %struct.LIST], ptr %450, i64 0, i64 1, i32 1
  %451 = load ptr, ptr %osucc2914, align 8, !tbaa !5
  store ptr %451, ptr @zz_hold, align 8, !tbaa !8
  %cmp2915 = icmp eq ptr %451, null
  br i1 %cmp2915, label %cond.end2946.thread, label %cond.end2946

cond.end2946.thread:                              ; preds = %if.end2897
  store ptr %400, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false2955

cond.end2946:                                     ; preds = %if.end2897
  %452 = load ptr, ptr %451, align 8, !tbaa !5
  store ptr %452, ptr @zz_tmp, align 8, !tbaa !8
  %453 = load ptr, ptr %449, align 8, !tbaa !5
  store ptr %453, ptr %451, align 8, !tbaa !5
  %454 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %455 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %osucc2937 = getelementptr inbounds %struct.LIST, ptr %456, i64 0, i32 1
  store ptr %454, ptr %osucc2937, align 8, !tbaa !5
  %457 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %457, ptr %455, align 8, !tbaa !5
  %458 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %459 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2943 = getelementptr inbounds %struct.LIST, ptr %459, i64 0, i32 1
  store ptr %458, ptr %osucc2943, align 8, !tbaa !5
  %.pre6282 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre6282, ptr @zz_res, align 8, !tbaa !8
  store ptr %400, ptr @zz_hold, align 8, !tbaa !8
  %cmp2952 = icmp eq ptr %.pre6282, null
  br i1 %cmp2952, label %cond.end2979, label %cond.false2955

cond.false2955:                                   ; preds = %cond.end2946.thread, %cond.end2946
  %460 = phi ptr [ %449, %cond.end2946.thread ], [ %.pre6282, %cond.end2946 ]
  %461 = load ptr, ptr %arrayidx2559, align 8, !tbaa !5
  store ptr %461, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2960 = getelementptr inbounds [2 x %struct.LIST], ptr %460, i64 0, i64 1
  %462 = load ptr, ptr %arrayidx2960, align 8, !tbaa !5
  store ptr %462, ptr %arrayidx2559, align 8, !tbaa !5
  %463 = load ptr, ptr %arrayidx2960, align 8, !tbaa !5
  %osucc2970 = getelementptr inbounds [2 x %struct.LIST], ptr %463, i64 0, i64 1, i32 1
  store ptr %400, ptr %osucc2970, align 8, !tbaa !5
  store ptr %461, ptr %arrayidx2960, align 8, !tbaa !5
  %osucc2976 = getelementptr inbounds [2 x %struct.LIST], ptr %461, i64 0, i64 1, i32 1
  store ptr %460, ptr %osucc2976, align 8, !tbaa !5
  br label %cond.end2979

cond.end2979:                                     ; preds = %cond.end2946, %cond.false2955
  %osucc2983 = getelementptr inbounds %struct.LIST, ptr %eg.0, i64 0, i32 1
  %464 = load ptr, ptr %osucc2983, align 8, !tbaa !5
  br label %for.cond2987

for.cond2987:                                     ; preds = %for.cond2987, %cond.end2979
  %.pn5695 = phi ptr [ %464, %cond.end2979 ], [ %tag.0, %for.cond2987 ]
  %tag.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5695, i64 0, i64 1
  %tag.0 = load ptr, ptr %tag.0.in, align 8, !tbaa !5
  %ou12988 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 1
  %465 = load i8, ptr %ou12988, align 8, !tbaa !5
  %cmp2991 = icmp eq i8 %465, 0
  br i1 %cmp2991, label %for.cond2987, label %for.end2998, !llvm.loop !35

for.end2998:                                      ; preds = %for.cond2987
  %466 = load ptr, ptr %eg.0, align 8, !tbaa !5
  br label %for.cond3005

for.cond3005:                                     ; preds = %for.cond3005, %for.end2998
  %.pn5696 = phi ptr [ %466, %for.end2998 ], [ %seq.0, %for.cond3005 ]
  %seq.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5696, i64 0, i64 1
  %seq.0 = load ptr, ptr %seq.0.in, align 8, !tbaa !5
  %ou13006 = getelementptr inbounds %struct.word_type, ptr %seq.0, i64 0, i32 1
  %467 = load i8, ptr %ou13006, align 8, !tbaa !5
  %cmp3009 = icmp eq i8 %467, 0
  br i1 %cmp3009, label %for.cond3005, label %do.body.preheader, !llvm.loop !36

do.body.preheader:                                ; preds = %for.cond3005
  %oeg_cont = getelementptr inbounds %struct.ext_gall_type, ptr %eg.0, i64 0, i32 5
  %oeg_symbol = getelementptr inbounds %struct.ext_gall_type, ptr %eg.0, i64 0, i32 6
  %ostring = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 4
  %ostring3039 = getelementptr inbounds %struct.word_type, ptr %seq.0, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs3394
  %hd2.0 = phi ptr [ %hd2.2.ph, %land.rhs3394 ], [ %405, %do.body.preheader ]
  %468 = load ptr, ptr @OldCrossDb, align 8, !tbaa !8
  %call3021 = call i32 @DbRetrieveNext(ptr noundef %468, ptr noundef nonnull %gall, ptr noundef nonnull %newsym, ptr noundef nonnull %newtag, ptr noundef nonnull %newseq, ptr noundef nonnull %oeg_fnum, ptr noundef nonnull %oeg_fpos, ptr noundef nonnull %oeg_lnum, ptr noundef nonnull %oeg_cont) #6
  %tobool3022.not = icmp eq i32 %call3021, 0
  %469 = load i32, ptr %gall, align 4
  %tobool3024.not = icmp eq i32 %469, 0
  %or.cond5856 = select i1 %tobool3022.not, i1 true, i1 %tobool3024.not
  br i1 %or.cond5856, label %if.else3817, label %land.lhs.true3025

land.lhs.true3025:                                ; preds = %do.body
  %470 = load ptr, ptr %newsym, align 8, !tbaa !8
  %471 = load ptr, ptr %oeg_symbol, align 8, !tbaa !5
  %cmp3026 = icmp eq ptr %470, %471
  br i1 %cmp3026, label %if.end3035, label %if.else3817

if.end3035:                                       ; preds = %land.lhs.true3025
  %call3031 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %newtag, ptr noundef nonnull dereferenceable(1) %ostring) #7
  %cmp3032.not = icmp eq i32 %call3031, 0
  br i1 %cmp3032.not, label %land.lhs.true3037, label %if.else3817

land.lhs.true3037:                                ; preds = %if.end3035
  %call3041 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %newseq, ptr noundef nonnull dereferenceable(1) %ostring3039) #7
  %cmp3042 = icmp eq i32 %call3041, 0
  br i1 %cmp3042, label %if.then3044, label %land.rhs3394

if.then3044:                                      ; preds = %land.lhs.true3037
  call void @SwitchScope(ptr noundef null) #6
  %472 = load i16, ptr %oeg_fnum, align 2, !tbaa !5
  %473 = load i64, ptr %oeg_fpos, align 8, !tbaa !5
  %474 = load i32, ptr %oeg_lnum, align 4, !tbaa !5
  %call3048 = call ptr @ReadFromFile(i16 noundef zeroext %472, i64 noundef %473, i32 noundef %474) #6
  call void @UnSwitchScope(ptr noundef null) #6
  %cmp3049 = icmp eq ptr %call3048, null
  br i1 %cmp3049, label %if.then3051, label %if.end3056

if.then3051:                                      ; preds = %if.then3044
  %475 = load ptr, ptr %y, align 8, !tbaa !8
  %ou13052 = getelementptr inbounds %struct.word_type, ptr %475, i64 0, i32 1
  %476 = load i16, ptr %oeg_fnum, align 2, !tbaa !5
  %call3054 = call ptr @FileName(i16 noundef zeroext %476) #6
  %call3055 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 20, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull %ou13052, ptr noundef %call3054) #6
  br label %if.end3056

if.end3056:                                       ; preds = %if.then3051, %if.then3044
  %ou13057 = getelementptr inbounds %struct.word_type, ptr %call3048, i64 0, i32 1
  %477 = load i8, ptr %ou13057, align 8, !tbaa !5
  %cmp3060 = icmp eq i8 %477, 2
  br i1 %cmp3060, label %if.end3064, label %if.then3062

if.then3062:                                      ; preds = %if.end3056
  %478 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3063 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %478, ptr noundef nonnull @.str.27) #6
  br label %if.end3064

if.end3064:                                       ; preds = %if.then3062, %if.end3056
  %oactual3065 = getelementptr inbounds %struct.closure_type, ptr %call3048, i64 0, i32 5
  %479 = load ptr, ptr %oactual3065, align 8, !tbaa !5
  %ohas_merge = getelementptr inbounds %struct.symbol_type, ptr %479, i64 0, i32 16
  %bf.load3066 = load i8, ptr %ohas_merge, align 2
  %480 = and i8 %bf.load3066, 8
  %tobool3070.not = icmp eq i8 %480, 0
  br i1 %tobool3070.not, label %if.then3071, label %if.else3073

if.then3071:                                      ; preds = %if.end3064
  %call3072 = call i32 @DisposeObject(ptr noundef nonnull %call3048) #6
  br label %land.rhs3394

if.else3073:                                      ; preds = %if.end3064
  %ou13074 = getelementptr inbounds %struct.word_type, ptr %hd2.0, i64 0, i32 1
  %481 = load i8, ptr %ou13074, align 8, !tbaa !5
  %cmp3077.not = icmp eq i8 %481, 17
  br i1 %cmp3077.not, label %if.end3287, label %if.then3079

if.then3079:                                      ; preds = %if.else3073
  %482 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv3081 = zext i8 %482 to i32
  store i32 %conv3081, ptr @zz_size, align 4, !tbaa !16
  %conv3082 = zext i8 %482 to i64
  %arrayidx3089 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3082
  %483 = load ptr, ptr %arrayidx3089, align 8, !tbaa !8
  %cmp3090 = icmp eq ptr %483, null
  br i1 %cmp3090, label %if.then3092, label %if.else3094

if.then3092:                                      ; preds = %if.then3079
  %484 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3093 = call ptr @GetMemory(i32 noundef %conv3081, ptr noundef %484) #6
  store ptr %call3093, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end3103

if.else3094:                                      ; preds = %if.then3079
  store ptr %483, ptr @zz_hold, align 8, !tbaa !8
  %485 = load ptr, ptr %483, align 8, !tbaa !5
  store ptr %485, ptr %arrayidx3089, align 8, !tbaa !8
  br label %if.end3103

if.end3103:                                       ; preds = %if.then3092, %if.else3094
  %486 = phi ptr [ %call3093, %if.then3092 ], [ %483, %if.else3094 ]
  %ou13104 = getelementptr inbounds %struct.word_type, ptr %486, i64 0, i32 1
  store i8 17, ptr %ou13104, align 8, !tbaa !5
  %arrayidx3107 = getelementptr inbounds [2 x %struct.LIST], ptr %486, i64 0, i64 1
  %osucc3108 = getelementptr inbounds [2 x %struct.LIST], ptr %486, i64 0, i64 1, i32 1
  store ptr %486, ptr %osucc3108, align 8, !tbaa !5
  store ptr %486, ptr %arrayidx3107, align 8, !tbaa !5
  %osucc3114 = getelementptr inbounds %struct.LIST, ptr %486, i64 0, i32 1
  store ptr %486, ptr %osucc3114, align 8, !tbaa !5
  store ptr %486, ptr %486, align 8, !tbaa !5
  %arrayidx3119 = getelementptr inbounds [2 x %struct.LIST], ptr %hd2.0, i64 0, i64 1
  %osucc3120 = getelementptr inbounds [2 x %struct.LIST], ptr %hd2.0, i64 0, i64 1, i32 1
  %487 = load ptr, ptr %osucc3120, align 8, !tbaa !5
  store ptr %487, ptr @xx_link, align 8, !tbaa !8
  %osucc3123 = getelementptr inbounds [2 x %struct.LIST], ptr %487, i64 0, i64 1, i32 1
  %488 = load ptr, ptr %osucc3123, align 8, !tbaa !5
  %cmp3124 = icmp eq ptr %488, %487
  %arrayidx3163.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %487, i64 0, i64 1
  %.pre6284 = load ptr, ptr %arrayidx3163.phi.trans.insert, align 8, !tbaa !5
  br i1 %cmp3124, label %cond.end3182, label %cond.false3127

cond.false3127:                                   ; preds = %if.end3103
  %arrayidx3135 = getelementptr inbounds [2 x %struct.LIST], ptr %488, i64 0, i64 1
  store ptr %.pre6284, ptr %arrayidx3135, align 8, !tbaa !5
  %489 = load ptr, ptr %arrayidx3163.phi.trans.insert, align 8, !tbaa !5
  %osucc3142 = getelementptr inbounds [2 x %struct.LIST], ptr %489, i64 0, i64 1, i32 1
  store ptr %488, ptr %osucc3142, align 8, !tbaa !5
  store ptr %487, ptr %osucc3123, align 8, !tbaa !5
  store ptr %487, ptr %arrayidx3163.phi.trans.insert, align 8, !tbaa !5
  %.pre6283 = load ptr, ptr %arrayidx3107, align 8, !tbaa !5
  br label %cond.end3182

cond.end3182:                                     ; preds = %if.end3103, %cond.false3127
  %490 = phi ptr [ %487, %cond.false3127 ], [ %.pre6284, %if.end3103 ]
  %491 = phi ptr [ %.pre6283, %cond.false3127 ], [ %486, %if.end3103 ]
  store ptr %487, ptr @zz_res, align 8, !tbaa !8
  store ptr %486, ptr @zz_hold, align 8, !tbaa !8
  store ptr %491, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx3163 = getelementptr inbounds [2 x %struct.LIST], ptr %487, i64 0, i64 1
  store ptr %490, ptr %arrayidx3107, align 8, !tbaa !5
  %492 = load ptr, ptr %arrayidx3163, align 8, !tbaa !5
  %osucc3173 = getelementptr inbounds [2 x %struct.LIST], ptr %492, i64 0, i64 1, i32 1
  store ptr %486, ptr %osucc3173, align 8, !tbaa !5
  store ptr %491, ptr %arrayidx3163, align 8, !tbaa !5
  %osucc3179 = getelementptr inbounds [2 x %struct.LIST], ptr %491, i64 0, i64 1, i32 1
  store ptr %487, ptr %osucc3179, align 8, !tbaa !5
  %493 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv3184 = zext i8 %493 to i32
  store i32 %conv3184, ptr @zz_size, align 4, !tbaa !16
  %conv3185 = zext i8 %493 to i64
  %arrayidx3192 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3185
  %494 = load ptr, ptr %arrayidx3192, align 8, !tbaa !8
  %cmp3193 = icmp eq ptr %494, null
  br i1 %cmp3193, label %if.then3195, label %if.else3197

if.then3195:                                      ; preds = %cond.end3182
  %495 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3196 = call ptr @GetMemory(i32 noundef %conv3184, ptr noundef %495) #6
  br label %cond.end3252

if.else3197:                                      ; preds = %cond.end3182
  store ptr %494, ptr @zz_hold, align 8, !tbaa !8
  %496 = load ptr, ptr %494, align 8, !tbaa !5
  store ptr %496, ptr %arrayidx3192, align 8, !tbaa !8
  br label %cond.end3252

cond.end3252:                                     ; preds = %if.then3195, %if.else3197
  %497 = phi ptr [ %call3196, %if.then3195 ], [ %494, %if.else3197 ]
  %ou13207 = getelementptr inbounds %struct.word_type, ptr %497, i64 0, i32 1
  store i8 0, ptr %ou13207, align 8, !tbaa !5
  %osucc3211 = getelementptr inbounds [2 x %struct.LIST], ptr %497, i64 0, i64 1, i32 1
  store ptr %497, ptr %osucc3211, align 8, !tbaa !5
  %arrayidx3213 = getelementptr inbounds [2 x %struct.LIST], ptr %497, i64 0, i64 1
  store ptr %497, ptr %arrayidx3213, align 8, !tbaa !5
  %osucc3217 = getelementptr inbounds %struct.LIST, ptr %497, i64 0, i32 1
  store ptr %497, ptr %osucc3217, align 8, !tbaa !5
  store ptr %497, ptr %497, align 8, !tbaa !5
  store ptr %497, ptr @xx_link, align 8, !tbaa !8
  store ptr %497, ptr @zz_res, align 8, !tbaa !8
  store ptr %486, ptr @zz_hold, align 8, !tbaa !8
  %498 = load ptr, ptr %486, align 8, !tbaa !5
  store ptr %498, ptr @zz_tmp, align 8, !tbaa !8
  %499 = load ptr, ptr %497, align 8, !tbaa !5
  store ptr %499, ptr %486, align 8, !tbaa !5
  %500 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %501 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %502 = load ptr, ptr %501, align 8, !tbaa !5
  %osucc3243 = getelementptr inbounds %struct.LIST, ptr %502, i64 0, i32 1
  store ptr %500, ptr %osucc3243, align 8, !tbaa !5
  %503 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %503, ptr %501, align 8, !tbaa !5
  %504 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %505 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3249 = getelementptr inbounds %struct.LIST, ptr %505, i64 0, i32 1
  store ptr %504, ptr %osucc3249, align 8, !tbaa !5
  %506 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %506, ptr @zz_res, align 8, !tbaa !8
  store ptr %hd2.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp3258 = icmp eq ptr %506, null
  br i1 %cmp3258, label %if.end3287, label %cond.false3261

cond.false3261:                                   ; preds = %cond.end3252
  %507 = load ptr, ptr %arrayidx3119, align 8, !tbaa !5
  store ptr %507, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx3266 = getelementptr inbounds [2 x %struct.LIST], ptr %506, i64 0, i64 1
  %508 = load ptr, ptr %arrayidx3266, align 8, !tbaa !5
  store ptr %508, ptr %arrayidx3119, align 8, !tbaa !5
  %509 = load ptr, ptr %arrayidx3266, align 8, !tbaa !5
  %osucc3276 = getelementptr inbounds [2 x %struct.LIST], ptr %509, i64 0, i64 1, i32 1
  store ptr %hd2.0, ptr %osucc3276, align 8, !tbaa !5
  store ptr %507, ptr %arrayidx3266, align 8, !tbaa !5
  %osucc3282 = getelementptr inbounds [2 x %struct.LIST], ptr %507, i64 0, i64 1, i32 1
  store ptr %506, ptr %osucc3282, align 8, !tbaa !5
  br label %if.end3287

if.end3287:                                       ; preds = %cond.false3261, %cond.end3252, %if.else3073
  %hd2.1 = phi ptr [ %hd2.0, %if.else3073 ], [ %486, %cond.end3252 ], [ %486, %cond.false3261 ]
  %510 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv3288 = zext i8 %510 to i32
  store i32 %conv3288, ptr @zz_size, align 4, !tbaa !16
  %conv3289 = zext i8 %510 to i64
  %arrayidx3296 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3289
  %511 = load ptr, ptr %arrayidx3296, align 8, !tbaa !8
  %cmp3297 = icmp eq ptr %511, null
  br i1 %cmp3297, label %if.then3299, label %if.else3301

if.then3299:                                      ; preds = %if.end3287
  %512 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3300 = call ptr @GetMemory(i32 noundef %conv3288, ptr noundef %512) #6
  br label %cond.end3356

if.else3301:                                      ; preds = %if.end3287
  store ptr %511, ptr @zz_hold, align 8, !tbaa !8
  %513 = load ptr, ptr %511, align 8, !tbaa !5
  store ptr %513, ptr %arrayidx3296, align 8, !tbaa !8
  br label %cond.end3356

cond.end3356:                                     ; preds = %if.then3299, %if.else3301
  %514 = phi ptr [ %call3300, %if.then3299 ], [ %511, %if.else3301 ]
  %ou13311 = getelementptr inbounds %struct.word_type, ptr %514, i64 0, i32 1
  store i8 0, ptr %ou13311, align 8, !tbaa !5
  %osucc3315 = getelementptr inbounds [2 x %struct.LIST], ptr %514, i64 0, i64 1, i32 1
  store ptr %514, ptr %osucc3315, align 8, !tbaa !5
  %arrayidx3317 = getelementptr inbounds [2 x %struct.LIST], ptr %514, i64 0, i64 1
  store ptr %514, ptr %arrayidx3317, align 8, !tbaa !5
  %osucc3321 = getelementptr inbounds %struct.LIST, ptr %514, i64 0, i32 1
  store ptr %514, ptr %osucc3321, align 8, !tbaa !5
  store ptr %514, ptr %514, align 8, !tbaa !5
  store ptr %514, ptr @xx_link, align 8, !tbaa !8
  store ptr %514, ptr @zz_res, align 8, !tbaa !8
  store ptr %hd2.1, ptr @zz_hold, align 8, !tbaa !8
  %515 = load ptr, ptr %hd2.1, align 8, !tbaa !5
  store ptr %515, ptr @zz_tmp, align 8, !tbaa !8
  %516 = load ptr, ptr %514, align 8, !tbaa !5
  store ptr %516, ptr %hd2.1, align 8, !tbaa !5
  %517 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %518 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %519 = load ptr, ptr %518, align 8, !tbaa !5
  %osucc3347 = getelementptr inbounds %struct.LIST, ptr %519, i64 0, i32 1
  store ptr %517, ptr %osucc3347, align 8, !tbaa !5
  %520 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %520, ptr %518, align 8, !tbaa !5
  %521 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %522 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3353 = getelementptr inbounds %struct.LIST, ptr %522, i64 0, i32 1
  store ptr %521, ptr %osucc3353, align 8, !tbaa !5
  %523 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %523, ptr @zz_res, align 8, !tbaa !8
  store ptr %call3048, ptr @zz_hold, align 8, !tbaa !8
  %cmp3362 = icmp eq ptr %523, null
  %or.cond5764 = select i1 %cmp3049, i1 true, i1 %cmp3362
  br i1 %or.cond5764, label %land.rhs3394, label %cond.false3365

cond.false3365:                                   ; preds = %cond.end3356
  %arrayidx3367 = getelementptr inbounds [2 x %struct.LIST], ptr %call3048, i64 0, i64 1
  %524 = load ptr, ptr %arrayidx3367, align 8, !tbaa !5
  store ptr %524, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx3370 = getelementptr inbounds [2 x %struct.LIST], ptr %523, i64 0, i64 1
  %525 = load ptr, ptr %arrayidx3370, align 8, !tbaa !5
  store ptr %525, ptr %arrayidx3367, align 8, !tbaa !5
  %526 = load ptr, ptr %arrayidx3370, align 8, !tbaa !5
  %osucc3380 = getelementptr inbounds [2 x %struct.LIST], ptr %526, i64 0, i64 1, i32 1
  store ptr %call3048, ptr %osucc3380, align 8, !tbaa !5
  store ptr %524, ptr %arrayidx3370, align 8, !tbaa !5
  %osucc3386 = getelementptr inbounds [2 x %struct.LIST], ptr %524, i64 0, i64 1, i32 1
  store ptr %523, ptr %osucc3386, align 8, !tbaa !5
  br label %land.rhs3394

land.rhs3394:                                     ; preds = %cond.false3365, %if.then3071, %land.lhs.true3037, %cond.end3356
  %hd2.2.ph = phi ptr [ %hd2.1, %cond.end3356 ], [ %hd2.0, %land.lhs.true3037 ], [ %hd2.0, %if.then3071 ], [ %hd2.1, %cond.false3365 ]
  %call3398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %newseq, ptr noundef nonnull dereferenceable(1) %ostring3039) #7
  %cmp3399 = icmp eq i32 %call3398, 0
  br i1 %cmp3399, label %do.body, label %if.then3404, !llvm.loop !37

if.then3404:                                      ; preds = %land.rhs3394
  %osucc3407 = getelementptr inbounds [2 x %struct.LIST], ptr %tag.0, i64 0, i64 1, i32 1
  %527 = load ptr, ptr %osucc3407, align 8, !tbaa !5
  store ptr %527, ptr @xx_link, align 8, !tbaa !8
  %osucc3410 = getelementptr inbounds [2 x %struct.LIST], ptr %527, i64 0, i64 1, i32 1
  %528 = load ptr, ptr %osucc3410, align 8, !tbaa !5
  %cmp3411 = icmp eq ptr %528, %527
  br i1 %cmp3411, label %cond.end3436, label %cond.false3414

cond.false3414:                                   ; preds = %if.then3404
  store ptr %528, ptr @zz_res, align 8, !tbaa !8
  %arrayidx3419 = getelementptr inbounds [2 x %struct.LIST], ptr %527, i64 0, i64 1
  %529 = load ptr, ptr %arrayidx3419, align 8, !tbaa !5
  %arrayidx3422 = getelementptr inbounds [2 x %struct.LIST], ptr %528, i64 0, i64 1
  store ptr %529, ptr %arrayidx3422, align 8, !tbaa !5
  %530 = load ptr, ptr %arrayidx3419, align 8, !tbaa !5
  %osucc3429 = getelementptr inbounds [2 x %struct.LIST], ptr %530, i64 0, i64 1, i32 1
  store ptr %528, ptr %osucc3429, align 8, !tbaa !5
  store ptr %527, ptr %osucc3410, align 8, !tbaa !5
  store ptr %527, ptr %arrayidx3419, align 8, !tbaa !5
  br label %cond.end3436

cond.end3436:                                     ; preds = %if.then3404, %cond.false3414
  %cond3437 = phi ptr [ %528, %cond.false3414 ], [ null, %if.then3404 ]
  store ptr %cond3437, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %527, ptr @zz_hold, align 8, !tbaa !8
  %osucc3440 = getelementptr inbounds %struct.LIST, ptr %527, i64 0, i32 1
  %531 = load ptr, ptr %osucc3440, align 8, !tbaa !5
  %cmp3441 = icmp eq ptr %531, %527
  br i1 %cmp3441, label %cond.end3466, label %cond.false3444

cond.false3444:                                   ; preds = %cond.end3436
  store ptr %531, ptr @zz_res, align 8, !tbaa !8
  %532 = load ptr, ptr %527, align 8, !tbaa !5
  store ptr %532, ptr %531, align 8, !tbaa !5
  %533 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %534 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %535 = load ptr, ptr %534, align 8, !tbaa !5
  %osucc3459 = getelementptr inbounds %struct.LIST, ptr %535, i64 0, i32 1
  store ptr %533, ptr %osucc3459, align 8, !tbaa !5
  %osucc3462 = getelementptr inbounds %struct.LIST, ptr %534, i64 0, i32 1
  store ptr %534, ptr %osucc3462, align 8, !tbaa !5
  store ptr %534, ptr %534, align 8, !tbaa !5
  %.pre6285 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end3466

cond.end3466:                                     ; preds = %cond.end3436, %cond.false3444
  %536 = phi ptr [ %527, %cond.end3436 ], [ %.pre6285, %cond.false3444 ]
  store ptr %536, ptr @zz_hold, align 8, !tbaa !8
  %ou13468 = getelementptr inbounds %struct.word_type, ptr %536, i64 0, i32 1
  %537 = load i8, ptr %ou13468, align 8, !tbaa !5
  %.off5765 = add i8 %537, -11
  %switch5766 = icmp ult i8 %.off5765, 2
  %orec_size3481 = getelementptr inbounds %struct.word_type, ptr %536, i64 0, i32 1, i32 0, i32 1
  %idxprom3486 = zext i8 %537 to i64
  %arrayidx3487 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3486
  %cond3490.in.in = select i1 %switch5766, ptr %orec_size3481, ptr %arrayidx3487
  %cond3490.in = load i8, ptr %cond3490.in.in, align 1, !tbaa !5
  %cond3490 = zext i8 %cond3490.in to i32
  store i32 %cond3490, ptr @zz_size, align 4, !tbaa !16
  %idxprom3491 = zext i8 %cond3490.in to i64
  %arrayidx3492 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3491
  %538 = load ptr, ptr %arrayidx3492, align 8, !tbaa !8
  store ptr %538, ptr %536, align 8, !tbaa !5
  %539 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %540 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom3496 = sext i32 %540 to i64
  %arrayidx3497 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3496
  store ptr %539, ptr %arrayidx3497, align 8, !tbaa !8
  %541 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc3500 = getelementptr inbounds [2 x %struct.LIST], ptr %541, i64 0, i64 1, i32 1
  %542 = load ptr, ptr %osucc3500, align 8, !tbaa !5
  %cmp3501 = icmp eq ptr %542, %541
  br i1 %cmp3501, label %if.then3503, label %if.end3505

if.then3503:                                      ; preds = %cond.end3466
  %call3504 = call i32 @DisposeObject(ptr noundef nonnull %541) #6
  br label %if.end3505

if.end3505:                                       ; preds = %if.then3503, %cond.end3466
  %osucc3508 = getelementptr inbounds [2 x %struct.LIST], ptr %seq.0, i64 0, i64 1, i32 1
  %543 = load ptr, ptr %osucc3508, align 8, !tbaa !5
  store ptr %543, ptr @xx_link, align 8, !tbaa !8
  %osucc3511 = getelementptr inbounds [2 x %struct.LIST], ptr %543, i64 0, i64 1, i32 1
  %544 = load ptr, ptr %osucc3511, align 8, !tbaa !5
  %cmp3512 = icmp eq ptr %544, %543
  br i1 %cmp3512, label %cond.end3537, label %cond.false3515

cond.false3515:                                   ; preds = %if.end3505
  store ptr %544, ptr @zz_res, align 8, !tbaa !8
  %arrayidx3520 = getelementptr inbounds [2 x %struct.LIST], ptr %543, i64 0, i64 1
  %545 = load ptr, ptr %arrayidx3520, align 8, !tbaa !5
  %arrayidx3523 = getelementptr inbounds [2 x %struct.LIST], ptr %544, i64 0, i64 1
  store ptr %545, ptr %arrayidx3523, align 8, !tbaa !5
  %546 = load ptr, ptr %arrayidx3520, align 8, !tbaa !5
  %osucc3530 = getelementptr inbounds [2 x %struct.LIST], ptr %546, i64 0, i64 1, i32 1
  store ptr %544, ptr %osucc3530, align 8, !tbaa !5
  store ptr %543, ptr %osucc3511, align 8, !tbaa !5
  store ptr %543, ptr %arrayidx3520, align 8, !tbaa !5
  br label %cond.end3537

cond.end3537:                                     ; preds = %if.end3505, %cond.false3515
  %cond3538 = phi ptr [ %544, %cond.false3515 ], [ null, %if.end3505 ]
  store ptr %cond3538, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %543, ptr @zz_hold, align 8, !tbaa !8
  %osucc3541 = getelementptr inbounds %struct.LIST, ptr %543, i64 0, i32 1
  %547 = load ptr, ptr %osucc3541, align 8, !tbaa !5
  %cmp3542 = icmp eq ptr %547, %543
  br i1 %cmp3542, label %cond.end3567, label %cond.false3545

cond.false3545:                                   ; preds = %cond.end3537
  store ptr %547, ptr @zz_res, align 8, !tbaa !8
  %548 = load ptr, ptr %543, align 8, !tbaa !5
  store ptr %548, ptr %547, align 8, !tbaa !5
  %549 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %550 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %551 = load ptr, ptr %550, align 8, !tbaa !5
  %osucc3560 = getelementptr inbounds %struct.LIST, ptr %551, i64 0, i32 1
  store ptr %549, ptr %osucc3560, align 8, !tbaa !5
  %osucc3563 = getelementptr inbounds %struct.LIST, ptr %550, i64 0, i32 1
  store ptr %550, ptr %osucc3563, align 8, !tbaa !5
  store ptr %550, ptr %550, align 8, !tbaa !5
  %.pre6286 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end3567

cond.end3567:                                     ; preds = %cond.end3537, %cond.false3545
  %552 = phi ptr [ %543, %cond.end3537 ], [ %.pre6286, %cond.false3545 ]
  store ptr %552, ptr @zz_hold, align 8, !tbaa !8
  %ou13569 = getelementptr inbounds %struct.word_type, ptr %552, i64 0, i32 1
  %553 = load i8, ptr %ou13569, align 8, !tbaa !5
  %.off5767 = add i8 %553, -11
  %switch5768 = icmp ult i8 %.off5767, 2
  %orec_size3582 = getelementptr inbounds %struct.word_type, ptr %552, i64 0, i32 1, i32 0, i32 1
  %idxprom3587 = zext i8 %553 to i64
  %arrayidx3588 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3587
  %cond3591.in.in = select i1 %switch5768, ptr %orec_size3582, ptr %arrayidx3588
  %cond3591.in = load i8, ptr %cond3591.in.in, align 1, !tbaa !5
  %cond3591 = zext i8 %cond3591.in to i32
  store i32 %cond3591, ptr @zz_size, align 4, !tbaa !16
  %idxprom3592 = zext i8 %cond3591.in to i64
  %arrayidx3593 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3592
  %554 = load ptr, ptr %arrayidx3593, align 8, !tbaa !8
  store ptr %554, ptr %552, align 8, !tbaa !5
  %555 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %556 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom3597 = sext i32 %556 to i64
  %arrayidx3598 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3597
  store ptr %555, ptr %arrayidx3598, align 8, !tbaa !8
  %557 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc3601 = getelementptr inbounds [2 x %struct.LIST], ptr %557, i64 0, i64 1, i32 1
  %558 = load ptr, ptr %osucc3601, align 8, !tbaa !5
  %cmp3602 = icmp eq ptr %558, %557
  br i1 %cmp3602, label %if.then3604, label %if.end3606

if.then3604:                                      ; preds = %cond.end3567
  %call3605 = call i32 @DisposeObject(ptr noundef nonnull %557) #6
  br label %if.end3606

if.end3606:                                       ; preds = %if.then3604, %cond.end3567
  %559 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3608 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %newtag, ptr noundef %559) #6
  %560 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3610 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %newseq, ptr noundef %560) #6
  %561 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv3611 = zext i8 %561 to i32
  store i32 %conv3611, ptr @zz_size, align 4, !tbaa !16
  %conv3612 = zext i8 %561 to i64
  %arrayidx3619 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3612
  %562 = load ptr, ptr %arrayidx3619, align 8, !tbaa !8
  %cmp3620 = icmp eq ptr %562, null
  br i1 %cmp3620, label %if.then3622, label %if.else3624

if.then3622:                                      ; preds = %if.end3606
  %563 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3623 = call ptr @GetMemory(i32 noundef %conv3611, ptr noundef %563) #6
  br label %cond.end3679

if.else3624:                                      ; preds = %if.end3606
  store ptr %562, ptr @zz_hold, align 8, !tbaa !8
  %564 = load ptr, ptr %562, align 8, !tbaa !5
  store ptr %564, ptr %arrayidx3619, align 8, !tbaa !8
  br label %cond.end3679

cond.end3679:                                     ; preds = %if.then3622, %if.else3624
  %565 = phi ptr [ %call3623, %if.then3622 ], [ %562, %if.else3624 ]
  %ou13634 = getelementptr inbounds %struct.word_type, ptr %565, i64 0, i32 1
  store i8 0, ptr %ou13634, align 8, !tbaa !5
  %osucc3638 = getelementptr inbounds [2 x %struct.LIST], ptr %565, i64 0, i64 1, i32 1
  store ptr %565, ptr %osucc3638, align 8, !tbaa !5
  %arrayidx3640 = getelementptr inbounds [2 x %struct.LIST], ptr %565, i64 0, i64 1
  store ptr %565, ptr %arrayidx3640, align 8, !tbaa !5
  %osucc3644 = getelementptr inbounds %struct.LIST, ptr %565, i64 0, i32 1
  store ptr %565, ptr %osucc3644, align 8, !tbaa !5
  store ptr %565, ptr %565, align 8, !tbaa !5
  store ptr %565, ptr @xx_link, align 8, !tbaa !8
  store ptr %565, ptr @zz_res, align 8, !tbaa !8
  store ptr %eg.0, ptr @zz_hold, align 8, !tbaa !8
  %566 = load ptr, ptr %eg.0, align 8, !tbaa !5
  store ptr %566, ptr @zz_tmp, align 8, !tbaa !8
  %567 = load ptr, ptr %565, align 8, !tbaa !5
  store ptr %567, ptr %eg.0, align 8, !tbaa !5
  %568 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %569 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %570 = load ptr, ptr %569, align 8, !tbaa !5
  %osucc3670 = getelementptr inbounds %struct.LIST, ptr %570, i64 0, i32 1
  store ptr %568, ptr %osucc3670, align 8, !tbaa !5
  %571 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %571, ptr %569, align 8, !tbaa !5
  %572 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %573 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3676 = getelementptr inbounds %struct.LIST, ptr %573, i64 0, i32 1
  store ptr %572, ptr %osucc3676, align 8, !tbaa !5
  %574 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %574, ptr @zz_res, align 8, !tbaa !8
  store ptr %call3608, ptr @zz_hold, align 8, !tbaa !8
  %cmp3681 = icmp eq ptr %call3608, null
  %cmp3685 = icmp eq ptr %574, null
  %or.cond5770 = select i1 %cmp3681, i1 true, i1 %cmp3685
  br i1 %or.cond5770, label %cond.end3712, label %cond.false3688

cond.false3688:                                   ; preds = %cond.end3679
  %arrayidx3690 = getelementptr inbounds [2 x %struct.LIST], ptr %call3608, i64 0, i64 1
  %575 = load ptr, ptr %arrayidx3690, align 8, !tbaa !5
  store ptr %575, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx3693 = getelementptr inbounds [2 x %struct.LIST], ptr %574, i64 0, i64 1
  %576 = load ptr, ptr %arrayidx3693, align 8, !tbaa !5
  store ptr %576, ptr %arrayidx3690, align 8, !tbaa !5
  %577 = load ptr, ptr %arrayidx3693, align 8, !tbaa !5
  %osucc3703 = getelementptr inbounds [2 x %struct.LIST], ptr %577, i64 0, i64 1, i32 1
  store ptr %call3608, ptr %osucc3703, align 8, !tbaa !5
  store ptr %575, ptr %arrayidx3693, align 8, !tbaa !5
  %osucc3709 = getelementptr inbounds [2 x %struct.LIST], ptr %575, i64 0, i64 1, i32 1
  store ptr %574, ptr %osucc3709, align 8, !tbaa !5
  br label %cond.end3712

cond.end3712:                                     ; preds = %cond.end3679, %cond.false3688
  %578 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv3714 = zext i8 %578 to i32
  store i32 %conv3714, ptr @zz_size, align 4, !tbaa !16
  %conv3715 = zext i8 %578 to i64
  %arrayidx3722 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3715
  %579 = load ptr, ptr %arrayidx3722, align 8, !tbaa !8
  %cmp3723 = icmp eq ptr %579, null
  br i1 %cmp3723, label %if.then3725, label %if.else3727

if.then3725:                                      ; preds = %cond.end3712
  %580 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3726 = call ptr @GetMemory(i32 noundef %conv3714, ptr noundef %580) #6
  br label %cond.end3782

if.else3727:                                      ; preds = %cond.end3712
  store ptr %579, ptr @zz_hold, align 8, !tbaa !8
  %581 = load ptr, ptr %579, align 8, !tbaa !5
  store ptr %581, ptr %arrayidx3722, align 8, !tbaa !8
  br label %cond.end3782

cond.end3782:                                     ; preds = %if.then3725, %if.else3727
  %582 = phi ptr [ %call3726, %if.then3725 ], [ %579, %if.else3727 ]
  %ou13737 = getelementptr inbounds %struct.word_type, ptr %582, i64 0, i32 1
  store i8 0, ptr %ou13737, align 8, !tbaa !5
  %osucc3741 = getelementptr inbounds [2 x %struct.LIST], ptr %582, i64 0, i64 1, i32 1
  store ptr %582, ptr %osucc3741, align 8, !tbaa !5
  %arrayidx3743 = getelementptr inbounds [2 x %struct.LIST], ptr %582, i64 0, i64 1
  store ptr %582, ptr %arrayidx3743, align 8, !tbaa !5
  %osucc3747 = getelementptr inbounds %struct.LIST, ptr %582, i64 0, i32 1
  store ptr %582, ptr %osucc3747, align 8, !tbaa !5
  store ptr %582, ptr %582, align 8, !tbaa !5
  store ptr %582, ptr @xx_link, align 8, !tbaa !8
  store ptr %582, ptr @zz_res, align 8, !tbaa !8
  store ptr %eg.0, ptr @zz_hold, align 8, !tbaa !8
  %583 = load ptr, ptr %eg.0, align 8, !tbaa !5
  store ptr %583, ptr @zz_tmp, align 8, !tbaa !8
  %584 = load ptr, ptr %582, align 8, !tbaa !5
  store ptr %584, ptr %eg.0, align 8, !tbaa !5
  %585 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %586 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %587 = load ptr, ptr %586, align 8, !tbaa !5
  %osucc3773 = getelementptr inbounds %struct.LIST, ptr %587, i64 0, i32 1
  store ptr %585, ptr %osucc3773, align 8, !tbaa !5
  %588 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %588, ptr %586, align 8, !tbaa !5
  %589 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %590 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3779 = getelementptr inbounds %struct.LIST, ptr %590, i64 0, i32 1
  store ptr %589, ptr %osucc3779, align 8, !tbaa !5
  %591 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %591, ptr @zz_res, align 8, !tbaa !8
  store ptr %call3610, ptr @zz_hold, align 8, !tbaa !8
  %cmp3784 = icmp eq ptr %call3610, null
  %cmp3788 = icmp eq ptr %591, null
  %or.cond5772 = select i1 %cmp3784, i1 true, i1 %cmp3788
  br i1 %or.cond5772, label %if.end3960, label %cond.false3791

cond.false3791:                                   ; preds = %cond.end3782
  %arrayidx3793 = getelementptr inbounds [2 x %struct.LIST], ptr %call3610, i64 0, i64 1
  %592 = load ptr, ptr %arrayidx3793, align 8, !tbaa !5
  store ptr %592, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx3796 = getelementptr inbounds [2 x %struct.LIST], ptr %591, i64 0, i64 1
  %593 = load ptr, ptr %arrayidx3796, align 8, !tbaa !5
  store ptr %593, ptr %arrayidx3793, align 8, !tbaa !5
  %594 = load ptr, ptr %arrayidx3796, align 8, !tbaa !5
  %osucc3806 = getelementptr inbounds [2 x %struct.LIST], ptr %594, i64 0, i64 1, i32 1
  store ptr %call3610, ptr %osucc3806, align 8, !tbaa !5
  store ptr %592, ptr %arrayidx3796, align 8, !tbaa !5
  %osucc3812 = getelementptr inbounds [2 x %struct.LIST], ptr %592, i64 0, i64 1, i32 1
  store ptr %591, ptr %osucc3812, align 8, !tbaa !5
  br label %if.end3960

if.else3817:                                      ; preds = %land.lhs.true3025, %do.body, %if.end3035
  %osucc3820 = getelementptr inbounds [2 x %struct.LIST], ptr %eg.0, i64 0, i64 1, i32 1
  %595 = load ptr, ptr %osucc3820, align 8, !tbaa !5
  store ptr %595, ptr @xx_link, align 8, !tbaa !8
  %osucc3823 = getelementptr inbounds [2 x %struct.LIST], ptr %595, i64 0, i64 1, i32 1
  %596 = load ptr, ptr %osucc3823, align 8, !tbaa !5
  %cmp3824 = icmp eq ptr %596, %595
  br i1 %cmp3824, label %cond.end3849, label %cond.false3827

cond.false3827:                                   ; preds = %if.else3817
  store ptr %596, ptr @zz_res, align 8, !tbaa !8
  %arrayidx3832 = getelementptr inbounds [2 x %struct.LIST], ptr %595, i64 0, i64 1
  %597 = load ptr, ptr %arrayidx3832, align 8, !tbaa !5
  %arrayidx3835 = getelementptr inbounds [2 x %struct.LIST], ptr %596, i64 0, i64 1
  store ptr %597, ptr %arrayidx3835, align 8, !tbaa !5
  %598 = load ptr, ptr %arrayidx3832, align 8, !tbaa !5
  %osucc3842 = getelementptr inbounds [2 x %struct.LIST], ptr %598, i64 0, i64 1, i32 1
  store ptr %596, ptr %osucc3842, align 8, !tbaa !5
  store ptr %595, ptr %osucc3823, align 8, !tbaa !5
  store ptr %595, ptr %arrayidx3832, align 8, !tbaa !5
  br label %cond.end3849

cond.end3849:                                     ; preds = %if.else3817, %cond.false3827
  %cond3850 = phi ptr [ %596, %cond.false3827 ], [ null, %if.else3817 ]
  store ptr %cond3850, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %595, ptr @zz_hold, align 8, !tbaa !8
  %osucc3853 = getelementptr inbounds %struct.LIST, ptr %595, i64 0, i32 1
  %599 = load ptr, ptr %osucc3853, align 8, !tbaa !5
  %cmp3854 = icmp eq ptr %599, %595
  br i1 %cmp3854, label %cond.end3879, label %cond.false3857

cond.false3857:                                   ; preds = %cond.end3849
  store ptr %599, ptr @zz_res, align 8, !tbaa !8
  %600 = load ptr, ptr %595, align 8, !tbaa !5
  store ptr %600, ptr %599, align 8, !tbaa !5
  %601 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %602 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %603 = load ptr, ptr %602, align 8, !tbaa !5
  %osucc3872 = getelementptr inbounds %struct.LIST, ptr %603, i64 0, i32 1
  store ptr %601, ptr %osucc3872, align 8, !tbaa !5
  %osucc3875 = getelementptr inbounds %struct.LIST, ptr %602, i64 0, i32 1
  store ptr %602, ptr %osucc3875, align 8, !tbaa !5
  store ptr %602, ptr %602, align 8, !tbaa !5
  %.pre6287 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end3879

cond.end3879:                                     ; preds = %cond.end3849, %cond.false3857
  %604 = phi ptr [ %595, %cond.end3849 ], [ %.pre6287, %cond.false3857 ]
  store ptr %604, ptr @zz_hold, align 8, !tbaa !8
  %ou13881 = getelementptr inbounds %struct.word_type, ptr %604, i64 0, i32 1
  %605 = load i8, ptr %ou13881, align 8, !tbaa !5
  %.off5773 = add i8 %605, -11
  %switch5774 = icmp ult i8 %.off5773, 2
  %orec_size3894 = getelementptr inbounds %struct.word_type, ptr %604, i64 0, i32 1, i32 0, i32 1
  %idxprom3899 = zext i8 %605 to i64
  %arrayidx3900 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3899
  %cond3903.in.in = select i1 %switch5774, ptr %orec_size3894, ptr %arrayidx3900
  %cond3903.in = load i8, ptr %cond3903.in.in, align 1, !tbaa !5
  %cond3903 = zext i8 %cond3903.in to i32
  store i32 %cond3903, ptr @zz_size, align 4, !tbaa !16
  %idxprom3904 = zext i8 %cond3903.in to i64
  %arrayidx3905 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3904
  %606 = load ptr, ptr %arrayidx3905, align 8, !tbaa !8
  store ptr %606, ptr %604, align 8, !tbaa !5
  %607 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %608 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom3909 = sext i32 %608 to i64
  %arrayidx3910 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3909
  store ptr %607, ptr %arrayidx3910, align 8, !tbaa !8
  %609 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc3913 = getelementptr inbounds [2 x %struct.LIST], ptr %609, i64 0, i64 1, i32 1
  %610 = load ptr, ptr %osucc3913, align 8, !tbaa !5
  %cmp3914 = icmp eq ptr %610, %609
  br i1 %cmp3914, label %if.then3916, label %if.end3918

if.then3916:                                      ; preds = %cond.end3879
  %call3917 = call i32 @DisposeObject(ptr noundef nonnull %609) #6
  br label %if.end3918

if.end3918:                                       ; preds = %if.then3916, %cond.end3879
  %611 = load ptr, ptr %oready_galls, align 8, !tbaa !5
  %osucc3922 = getelementptr inbounds %struct.LIST, ptr %611, i64 0, i32 1
  %612 = load ptr, ptr %osucc3922, align 8, !tbaa !5
  %cmp3924 = icmp eq ptr %612, %611
  br i1 %cmp3924, label %if.then3926, label %if.end3960

if.then3926:                                      ; preds = %if.end3918
  store ptr %611, ptr @zz_hold, align 8, !tbaa !8
  %ou13928 = getelementptr inbounds %struct.word_type, ptr %611, i64 0, i32 1
  %613 = load i8, ptr %ou13928, align 8, !tbaa !5
  %.off5775 = add i8 %613, -11
  %switch5776 = icmp ult i8 %.off5775, 2
  %orec_size3941 = getelementptr inbounds %struct.word_type, ptr %611, i64 0, i32 1, i32 0, i32 1
  %idxprom3946 = zext i8 %613 to i64
  %arrayidx3947 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3946
  %cond3950.in.in = select i1 %switch5776, ptr %orec_size3941, ptr %arrayidx3947
  %cond3950.in = load i8, ptr %cond3950.in.in, align 1, !tbaa !5
  %cond3950 = zext i8 %cond3950.in to i32
  store i32 %cond3950, ptr @zz_size, align 4, !tbaa !16
  %idxprom3951 = zext i8 %cond3950.in to i64
  %arrayidx3952 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3951
  %614 = load ptr, ptr %arrayidx3952, align 8, !tbaa !8
  store ptr %614, ptr %611, align 8, !tbaa !5
  %615 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %616 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom3956 = sext i32 %616 to i64
  %arrayidx3957 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3956
  store ptr %615, ptr %arrayidx3957, align 8, !tbaa !8
  store ptr null, ptr %oready_galls, align 8, !tbaa !5
  br label %if.end3960

if.end3960:                                       ; preds = %cond.end3782, %if.end3918, %if.then3926, %cond.false3791
  %hd2.25849 = phi ptr [ %hd2.2.ph, %cond.end3782 ], [ %hd2.0, %if.end3918 ], [ %hd2.0, %if.then3926 ], [ %hd2.2.ph, %cond.false3791 ]
  %ou13961 = getelementptr inbounds %struct.word_type, ptr %hd2.25849, i64 0, i32 1
  %617 = load i8, ptr %ou13961, align 8, !tbaa !5
  %cmp3964 = icmp eq i8 %617, 17
  br i1 %cmp3964, label %if.then3966, label %if.end3968

if.then3966:                                      ; preds = %if.end3960
  %call3967 = call ptr @ConvertGalleyList(ptr noundef nonnull %hd2.25849) #6
  br label %if.end3968

if.end3968:                                       ; preds = %if.then3966, %if.end3960
  %hd2.3 = phi ptr [ %call3967, %if.then3966 ], [ %hd2.25849, %if.end3960 ]
  call void @FlushGalley(ptr noundef %hd2.3)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %newseq) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %newtag) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gall) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newsym) #6
  br label %RESUME.backedge

land.lhs.true3986:                                ; preds = %land.lhs.true2491
  %otrigger_ext = getelementptr inbounds i8, ptr %383, i64 42
  %bf.load3988 = load i16, ptr %otrigger_ext, align 2
  %618 = and i16 %bf.load3988, 64
  %tobool3992 = icmp ne i16 %618, 0
  %or.cond5199 = select i1 %tobool3992, i1 %tobool2495, i1 false
  br i1 %or.cond5199, label %if.then3995, label %land.lhs.true4631

if.then3995:                                      ; preds = %land.lhs.true3986
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cnt) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %newseq4000) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tfnum) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tfpos) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tcont) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tlnum) #6
  %oactual4001 = getelementptr inbounds %struct.closure_type, ptr %383, i64 0, i32 5
  %619 = load ptr, ptr %oactual4001, align 8, !tbaa !5
  %oactual4002 = getelementptr inbounds %struct.closure_type, ptr %619, i64 0, i32 5
  %620 = load ptr, ptr %oactual4002, align 8, !tbaa !5
  %call4003 = call ptr @FirstExternTarget(ptr noundef %620, ptr noundef nonnull %cnt) #6
  %cmp4005.not6065 = icmp eq ptr %call4003, null
  br i1 %cmp4005.not6065, label %for.end4598, label %for.body4007

for.body4007:                                     ; preds = %if.then3995, %for.inc4594
  %sym.06066 = phi ptr [ %call4597, %for.inc4594 ], [ %call4003, %if.then3995 ]
  %621 = load ptr, ptr %y, align 8, !tbaa !8
  %oactual4008 = getelementptr inbounds %struct.closure_type, ptr %621, i64 0, i32 5
  %622 = load ptr, ptr %oactual4008, align 8, !tbaa !5
  %ou14009 = getelementptr inbounds %struct.word_type, ptr %622, i64 0, i32 1
  %call4010 = call ptr @GallTargEval(ptr noundef nonnull %sym.06066, ptr noundef nonnull %ou14009) #6
  %623 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 132), align 1, !tbaa !5
  %conv4011 = zext i8 %623 to i32
  store i32 %conv4011, ptr @zz_size, align 4, !tbaa !16
  %conv4012 = zext i8 %623 to i64
  %arrayidx4019 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4012
  %624 = load ptr, ptr %arrayidx4019, align 8, !tbaa !8
  %cmp4020 = icmp eq ptr %624, null
  br i1 %cmp4020, label %if.then4022, label %if.else4024

if.then4022:                                      ; preds = %for.body4007
  %625 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4023 = call ptr @GetMemory(i32 noundef %conv4011, ptr noundef %625) #6
  store ptr %call4023, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end4033

if.else4024:                                      ; preds = %for.body4007
  store ptr %624, ptr @zz_hold, align 8, !tbaa !8
  %626 = load ptr, ptr %624, align 8, !tbaa !5
  %idxprom4030 = zext i8 %623 to i64
  %arrayidx4031 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4030
  store ptr %626, ptr %arrayidx4031, align 8, !tbaa !8
  br label %if.end4033

if.end4033:                                       ; preds = %if.then4022, %if.else4024
  %627 = phi ptr [ %call4023, %if.then4022 ], [ %624, %if.else4024 ]
  %ou14034 = getelementptr inbounds %struct.word_type, ptr %627, i64 0, i32 1
  store i8 -124, ptr %ou14034, align 8, !tbaa !5
  %arrayidx4037 = getelementptr inbounds [2 x %struct.LIST], ptr %627, i64 0, i64 1
  %osucc4038 = getelementptr inbounds [2 x %struct.LIST], ptr %627, i64 0, i64 1, i32 1
  store ptr %627, ptr %osucc4038, align 8, !tbaa !5
  store ptr %627, ptr %arrayidx4037, align 8, !tbaa !5
  %osucc4044 = getelementptr inbounds %struct.LIST, ptr %627, i64 0, i32 1
  store ptr %627, ptr %osucc4044, align 8, !tbaa !5
  store ptr %627, ptr %627, align 8, !tbaa !5
  %oactual4048 = getelementptr inbounds %struct.closure_type, ptr %627, i64 0, i32 5
  store ptr %call4010, ptr %oactual4048, align 8, !tbaa !5
  %628 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4049 = zext i8 %628 to i32
  store i32 %conv4049, ptr @zz_size, align 4, !tbaa !16
  %conv4050 = zext i8 %628 to i64
  %arrayidx4057 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4050
  %629 = load ptr, ptr %arrayidx4057, align 8, !tbaa !8
  %cmp4058 = icmp eq ptr %629, null
  br i1 %cmp4058, label %if.then4060, label %if.else4062

if.then4060:                                      ; preds = %if.end4033
  %630 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4061 = call ptr @GetMemory(i32 noundef %conv4049, ptr noundef %630) #6
  br label %if.end4071

if.else4062:                                      ; preds = %if.end4033
  store ptr %629, ptr @zz_hold, align 8, !tbaa !8
  %631 = load ptr, ptr %629, align 8, !tbaa !5
  %idxprom4068 = zext i8 %628 to i64
  %arrayidx4069 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4068
  store ptr %631, ptr %arrayidx4069, align 8, !tbaa !8
  br label %if.end4071

if.end4071:                                       ; preds = %if.then4060, %if.else4062
  %632 = phi ptr [ %call4061, %if.then4060 ], [ %629, %if.else4062 ]
  %ou14072 = getelementptr inbounds %struct.word_type, ptr %632, i64 0, i32 1
  store i8 0, ptr %ou14072, align 8, !tbaa !5
  %osucc4076 = getelementptr inbounds [2 x %struct.LIST], ptr %632, i64 0, i64 1, i32 1
  store ptr %632, ptr %osucc4076, align 8, !tbaa !5
  %arrayidx4078 = getelementptr inbounds [2 x %struct.LIST], ptr %632, i64 0, i64 1
  store ptr %632, ptr %arrayidx4078, align 8, !tbaa !5
  %osucc4082 = getelementptr inbounds %struct.LIST, ptr %632, i64 0, i32 1
  store ptr %632, ptr %osucc4082, align 8, !tbaa !5
  store ptr %632, ptr %632, align 8, !tbaa !5
  store ptr %632, ptr @xx_link, align 8, !tbaa !8
  store ptr %632, ptr @zz_res, align 8, !tbaa !8
  %633 = load ptr, ptr %y, align 8, !tbaa !8
  %osucc4088 = getelementptr inbounds [2 x %struct.LIST], ptr %633, i64 0, i64 1, i32 1
  %634 = load ptr, ptr %osucc4088, align 8, !tbaa !5
  store ptr %634, ptr @zz_hold, align 8, !tbaa !8
  %cmp4089 = icmp eq ptr %634, null
  br i1 %cmp4089, label %cond.end4120.thread, label %cond.end4120

cond.end4120.thread:                              ; preds = %if.end4071
  store ptr %627, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false4129

cond.end4120:                                     ; preds = %if.end4071
  %635 = load ptr, ptr %634, align 8, !tbaa !5
  store ptr %635, ptr @zz_tmp, align 8, !tbaa !8
  %636 = load ptr, ptr %632, align 8, !tbaa !5
  store ptr %636, ptr %634, align 8, !tbaa !5
  %637 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %638 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %639 = load ptr, ptr %638, align 8, !tbaa !5
  %osucc4111 = getelementptr inbounds %struct.LIST, ptr %639, i64 0, i32 1
  store ptr %637, ptr %osucc4111, align 8, !tbaa !5
  %640 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %640, ptr %638, align 8, !tbaa !5
  %641 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %642 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4117 = getelementptr inbounds %struct.LIST, ptr %642, i64 0, i32 1
  store ptr %641, ptr %osucc4117, align 8, !tbaa !5
  %.pre6272 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre6272, ptr @zz_res, align 8, !tbaa !8
  store ptr %627, ptr @zz_hold, align 8, !tbaa !8
  %cmp4126 = icmp eq ptr %.pre6272, null
  br i1 %cmp4126, label %cond.end4153, label %cond.false4129

cond.false4129:                                   ; preds = %cond.end4120.thread, %cond.end4120
  %643 = phi ptr [ %632, %cond.end4120.thread ], [ %.pre6272, %cond.end4120 ]
  %644 = load ptr, ptr %arrayidx4037, align 8, !tbaa !5
  store ptr %644, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4134 = getelementptr inbounds [2 x %struct.LIST], ptr %643, i64 0, i64 1
  %645 = load ptr, ptr %arrayidx4134, align 8, !tbaa !5
  store ptr %645, ptr %arrayidx4037, align 8, !tbaa !5
  %646 = load ptr, ptr %arrayidx4134, align 8, !tbaa !5
  %osucc4144 = getelementptr inbounds [2 x %struct.LIST], ptr %646, i64 0, i64 1, i32 1
  store ptr %627, ptr %osucc4144, align 8, !tbaa !5
  store ptr %644, ptr %arrayidx4134, align 8, !tbaa !5
  %osucc4150 = getelementptr inbounds [2 x %struct.LIST], ptr %644, i64 0, i64 1, i32 1
  store ptr %643, ptr %osucc4150, align 8, !tbaa !5
  br label %cond.end4153

cond.end4153:                                     ; preds = %cond.end4120, %cond.false4129
  %647 = load ptr, ptr %call4010, align 8, !tbaa !5
  br label %for.cond4161

for.cond4161:                                     ; preds = %for.cond4161, %cond.end4153
  %.pn5693 = phi ptr [ %647, %cond.end4153 ], [ %tag3996.0, %for.cond4161 ]
  %tag3996.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5693, i64 0, i64 1
  %tag3996.0 = load ptr, ptr %tag3996.0.in, align 8, !tbaa !5
  %ou14162 = getelementptr inbounds %struct.word_type, ptr %tag3996.0, i64 0, i32 1
  %648 = load i8, ptr %ou14162, align 8, !tbaa !5
  switch i8 %648, label %if.then4184 [
    i8 0, label %for.cond4161
    i8 11, label %if.end4186
    i8 12, label %if.end4186
  ]

if.then4184:                                      ; preds = %for.cond4161
  %649 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4185 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %649, ptr noundef nonnull @.str.28) #6
  br label %if.end4186

if.end4186:                                       ; preds = %for.cond4161, %for.cond4161, %if.then4184
  %650 = load ptr, ptr @OldCrossDb, align 8, !tbaa !8
  %ostring4187 = getelementptr inbounds %struct.word_type, ptr %tag3996.0, i64 0, i32 4
  %call4190 = call i32 @DbRetrieve(ptr noundef %650, i32 noundef 1, ptr noundef nonnull %sym.06066, ptr noundef nonnull %ostring4187, ptr noundef nonnull %newseq4000, ptr noundef nonnull %tfnum, ptr noundef nonnull %tfpos, ptr noundef nonnull %tlnum, ptr noundef nonnull %tcont) #6
  %tobool4191.not = icmp eq i32 %call4190, 0
  br i1 %tobool4191.not, label %for.inc4594, label %if.then4192

if.then4192:                                      ; preds = %if.end4186
  %651 = load ptr, ptr %oready_galls, align 8, !tbaa !5
  %cmp4194 = icmp eq ptr %651, null
  br i1 %cmp4194, label %if.then4196, label %if.end4235

if.then4196:                                      ; preds = %if.then4192
  %652 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv4197 = zext i8 %652 to i32
  store i32 %conv4197, ptr @zz_size, align 4, !tbaa !16
  %conv4198 = zext i8 %652 to i64
  %arrayidx4205 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4198
  %653 = load ptr, ptr %arrayidx4205, align 8, !tbaa !8
  %cmp4206 = icmp eq ptr %653, null
  br i1 %cmp4206, label %if.then4208, label %if.else4210

if.then4208:                                      ; preds = %if.then4196
  %654 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4209 = call ptr @GetMemory(i32 noundef %conv4197, ptr noundef %654) #6
  store ptr %call4209, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end4219

if.else4210:                                      ; preds = %if.then4196
  store ptr %653, ptr @zz_hold, align 8, !tbaa !8
  %655 = load ptr, ptr %653, align 8, !tbaa !5
  store ptr %655, ptr %arrayidx4205, align 8, !tbaa !8
  br label %if.end4219

if.end4219:                                       ; preds = %if.then4208, %if.else4210
  %656 = phi ptr [ %call4209, %if.then4208 ], [ %653, %if.else4210 ]
  %ou14220 = getelementptr inbounds %struct.word_type, ptr %656, i64 0, i32 1
  store i8 17, ptr %ou14220, align 8, !tbaa !5
  %osucc4224 = getelementptr inbounds [2 x %struct.LIST], ptr %656, i64 0, i64 1, i32 1
  store ptr %656, ptr %osucc4224, align 8, !tbaa !5
  %arrayidx4226 = getelementptr inbounds [2 x %struct.LIST], ptr %656, i64 0, i64 1
  store ptr %656, ptr %arrayidx4226, align 8, !tbaa !5
  %osucc4230 = getelementptr inbounds %struct.LIST, ptr %656, i64 0, i32 1
  store ptr %656, ptr %osucc4230, align 8, !tbaa !5
  store ptr %656, ptr %656, align 8, !tbaa !5
  store ptr %656, ptr %oready_galls, align 8, !tbaa !5
  br label %if.end4235

if.end4235:                                       ; preds = %if.end4219, %if.then4192
  %657 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 147), align 1, !tbaa !5
  %conv4236 = zext i8 %657 to i32
  store i32 %conv4236, ptr @zz_size, align 4, !tbaa !16
  %conv4237 = zext i8 %657 to i64
  %arrayidx4244 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4237
  %658 = load ptr, ptr %arrayidx4244, align 8, !tbaa !8
  %cmp4245 = icmp eq ptr %658, null
  br i1 %cmp4245, label %if.then4247, label %if.else4249

if.then4247:                                      ; preds = %if.end4235
  %659 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4248 = call ptr @GetMemory(i32 noundef %conv4236, ptr noundef %659) #6
  store ptr %call4248, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end4258

if.else4249:                                      ; preds = %if.end4235
  store ptr %658, ptr @zz_hold, align 8, !tbaa !8
  %660 = load ptr, ptr %658, align 8, !tbaa !5
  %idxprom4255 = zext i8 %657 to i64
  %arrayidx4256 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4255
  store ptr %660, ptr %arrayidx4256, align 8, !tbaa !8
  br label %if.end4258

if.end4258:                                       ; preds = %if.then4247, %if.else4249
  %661 = phi ptr [ %call4248, %if.then4247 ], [ %658, %if.else4249 ]
  %ou14259 = getelementptr inbounds %struct.word_type, ptr %661, i64 0, i32 1
  store i8 -109, ptr %ou14259, align 8, !tbaa !5
  %arrayidx4262 = getelementptr inbounds [2 x %struct.LIST], ptr %661, i64 0, i64 1
  %osucc4263 = getelementptr inbounds [2 x %struct.LIST], ptr %661, i64 0, i64 1, i32 1
  store ptr %661, ptr %osucc4263, align 8, !tbaa !5
  store ptr %661, ptr %arrayidx4262, align 8, !tbaa !5
  %osucc4269 = getelementptr inbounds %struct.LIST, ptr %661, i64 0, i32 1
  store ptr %661, ptr %osucc4269, align 8, !tbaa !5
  store ptr %661, ptr %661, align 8, !tbaa !5
  %662 = load i16, ptr %tfnum, align 2, !tbaa !38
  %oeg_fnum4273 = getelementptr inbounds %struct.ext_gall_type, ptr %661, i64 0, i32 2
  store i16 %662, ptr %oeg_fnum4273, align 2, !tbaa !5
  %663 = load i64, ptr %tfpos, align 8, !tbaa !40
  %oeg_fpos4274 = getelementptr inbounds %struct.ext_gall_type, ptr %661, i64 0, i32 4
  store i64 %663, ptr %oeg_fpos4274, align 8, !tbaa !5
  %664 = load i32, ptr %tlnum, align 4, !tbaa !16
  %oeg_lnum4275 = getelementptr inbounds %struct.ext_gall_type, ptr %661, i64 0, i32 3
  store i32 %664, ptr %oeg_lnum4275, align 4, !tbaa !5
  %oeg_symbol4276 = getelementptr inbounds %struct.ext_gall_type, ptr %661, i64 0, i32 6
  store ptr %sym.06066, ptr %oeg_symbol4276, align 8, !tbaa !5
  %665 = load i64, ptr %tcont, align 8, !tbaa !40
  %oeg_cont4277 = getelementptr inbounds %struct.ext_gall_type, ptr %661, i64 0, i32 5
  store i64 %665, ptr %oeg_cont4277, align 8, !tbaa !5
  %666 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4280 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %ostring4187, ptr noundef %666) #6
  %667 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4281 = zext i8 %667 to i32
  store i32 %conv4281, ptr @zz_size, align 4, !tbaa !16
  %conv4282 = zext i8 %667 to i64
  %arrayidx4289 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4282
  %668 = load ptr, ptr %arrayidx4289, align 8, !tbaa !8
  %cmp4290 = icmp eq ptr %668, null
  br i1 %cmp4290, label %if.then4292, label %if.else4294

if.then4292:                                      ; preds = %if.end4258
  %669 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4293 = call ptr @GetMemory(i32 noundef %conv4281, ptr noundef %669) #6
  br label %cond.end4349

if.else4294:                                      ; preds = %if.end4258
  store ptr %668, ptr @zz_hold, align 8, !tbaa !8
  %670 = load ptr, ptr %668, align 8, !tbaa !5
  %idxprom4300 = zext i8 %667 to i64
  %arrayidx4301 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4300
  store ptr %670, ptr %arrayidx4301, align 8, !tbaa !8
  br label %cond.end4349

cond.end4349:                                     ; preds = %if.then4292, %if.else4294
  %671 = phi ptr [ %call4293, %if.then4292 ], [ %668, %if.else4294 ]
  %ou14304 = getelementptr inbounds %struct.word_type, ptr %671, i64 0, i32 1
  store i8 0, ptr %ou14304, align 8, !tbaa !5
  %osucc4308 = getelementptr inbounds [2 x %struct.LIST], ptr %671, i64 0, i64 1, i32 1
  store ptr %671, ptr %osucc4308, align 8, !tbaa !5
  %arrayidx4310 = getelementptr inbounds [2 x %struct.LIST], ptr %671, i64 0, i64 1
  store ptr %671, ptr %arrayidx4310, align 8, !tbaa !5
  %osucc4314 = getelementptr inbounds %struct.LIST, ptr %671, i64 0, i32 1
  store ptr %671, ptr %osucc4314, align 8, !tbaa !5
  store ptr %671, ptr %671, align 8, !tbaa !5
  store ptr %671, ptr @xx_link, align 8, !tbaa !8
  store ptr %671, ptr @zz_res, align 8, !tbaa !8
  store ptr %661, ptr @zz_hold, align 8, !tbaa !8
  %672 = load ptr, ptr %661, align 8, !tbaa !5
  store ptr %672, ptr @zz_tmp, align 8, !tbaa !8
  %673 = load ptr, ptr %671, align 8, !tbaa !5
  store ptr %673, ptr %661, align 8, !tbaa !5
  %674 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %675 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %676 = load ptr, ptr %675, align 8, !tbaa !5
  %osucc4340 = getelementptr inbounds %struct.LIST, ptr %676, i64 0, i32 1
  store ptr %674, ptr %osucc4340, align 8, !tbaa !5
  %677 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %677, ptr %675, align 8, !tbaa !5
  %678 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %679 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4346 = getelementptr inbounds %struct.LIST, ptr %679, i64 0, i32 1
  store ptr %678, ptr %osucc4346, align 8, !tbaa !5
  %680 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %680, ptr @zz_res, align 8, !tbaa !8
  store ptr %call4280, ptr @zz_hold, align 8, !tbaa !8
  %cmp4351 = icmp eq ptr %call4280, null
  %cmp4355 = icmp eq ptr %680, null
  %or.cond5784 = select i1 %cmp4351, i1 true, i1 %cmp4355
  br i1 %or.cond5784, label %cond.end4382, label %cond.false4358

cond.false4358:                                   ; preds = %cond.end4349
  %arrayidx4360 = getelementptr inbounds [2 x %struct.LIST], ptr %call4280, i64 0, i64 1
  %681 = load ptr, ptr %arrayidx4360, align 8, !tbaa !5
  store ptr %681, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4363 = getelementptr inbounds [2 x %struct.LIST], ptr %680, i64 0, i64 1
  %682 = load ptr, ptr %arrayidx4363, align 8, !tbaa !5
  store ptr %682, ptr %arrayidx4360, align 8, !tbaa !5
  %683 = load ptr, ptr %arrayidx4363, align 8, !tbaa !5
  %osucc4373 = getelementptr inbounds [2 x %struct.LIST], ptr %683, i64 0, i64 1, i32 1
  store ptr %call4280, ptr %osucc4373, align 8, !tbaa !5
  store ptr %681, ptr %arrayidx4363, align 8, !tbaa !5
  %osucc4379 = getelementptr inbounds [2 x %struct.LIST], ptr %681, i64 0, i64 1, i32 1
  store ptr %680, ptr %osucc4379, align 8, !tbaa !5
  br label %cond.end4382

cond.end4382:                                     ; preds = %cond.end4349, %cond.false4358
  %684 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4385 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %newseq4000, ptr noundef %684) #6
  %685 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4386 = zext i8 %685 to i32
  store i32 %conv4386, ptr @zz_size, align 4, !tbaa !16
  %conv4387 = zext i8 %685 to i64
  %arrayidx4394 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4387
  %686 = load ptr, ptr %arrayidx4394, align 8, !tbaa !8
  %cmp4395 = icmp eq ptr %686, null
  br i1 %cmp4395, label %if.then4397, label %if.else4399

if.then4397:                                      ; preds = %cond.end4382
  %687 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4398 = call ptr @GetMemory(i32 noundef %conv4386, ptr noundef %687) #6
  br label %cond.end4454

if.else4399:                                      ; preds = %cond.end4382
  store ptr %686, ptr @zz_hold, align 8, !tbaa !8
  %688 = load ptr, ptr %686, align 8, !tbaa !5
  %idxprom4405 = zext i8 %685 to i64
  %arrayidx4406 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4405
  store ptr %688, ptr %arrayidx4406, align 8, !tbaa !8
  br label %cond.end4454

cond.end4454:                                     ; preds = %if.then4397, %if.else4399
  %689 = phi ptr [ %call4398, %if.then4397 ], [ %686, %if.else4399 ]
  %ou14409 = getelementptr inbounds %struct.word_type, ptr %689, i64 0, i32 1
  store i8 0, ptr %ou14409, align 8, !tbaa !5
  %osucc4413 = getelementptr inbounds [2 x %struct.LIST], ptr %689, i64 0, i64 1, i32 1
  store ptr %689, ptr %osucc4413, align 8, !tbaa !5
  %arrayidx4415 = getelementptr inbounds [2 x %struct.LIST], ptr %689, i64 0, i64 1
  store ptr %689, ptr %arrayidx4415, align 8, !tbaa !5
  %osucc4419 = getelementptr inbounds %struct.LIST, ptr %689, i64 0, i32 1
  store ptr %689, ptr %osucc4419, align 8, !tbaa !5
  store ptr %689, ptr %689, align 8, !tbaa !5
  store ptr %689, ptr @xx_link, align 8, !tbaa !8
  store ptr %689, ptr @zz_res, align 8, !tbaa !8
  store ptr %661, ptr @zz_hold, align 8, !tbaa !8
  %690 = load ptr, ptr %661, align 8, !tbaa !5
  store ptr %690, ptr @zz_tmp, align 8, !tbaa !8
  %691 = load ptr, ptr %689, align 8, !tbaa !5
  store ptr %691, ptr %661, align 8, !tbaa !5
  %692 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %693 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %694 = load ptr, ptr %693, align 8, !tbaa !5
  %osucc4445 = getelementptr inbounds %struct.LIST, ptr %694, i64 0, i32 1
  store ptr %692, ptr %osucc4445, align 8, !tbaa !5
  %695 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %695, ptr %693, align 8, !tbaa !5
  %696 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %697 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4451 = getelementptr inbounds %struct.LIST, ptr %697, i64 0, i32 1
  store ptr %696, ptr %osucc4451, align 8, !tbaa !5
  %698 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %698, ptr @zz_res, align 8, !tbaa !8
  store ptr %call4385, ptr @zz_hold, align 8, !tbaa !8
  %cmp4456 = icmp eq ptr %call4385, null
  %cmp4460 = icmp eq ptr %698, null
  %or.cond5788 = select i1 %cmp4456, i1 true, i1 %cmp4460
  br i1 %or.cond5788, label %cond.end4487, label %cond.false4463

cond.false4463:                                   ; preds = %cond.end4454
  %arrayidx4465 = getelementptr inbounds [2 x %struct.LIST], ptr %call4385, i64 0, i64 1
  %699 = load ptr, ptr %arrayidx4465, align 8, !tbaa !5
  store ptr %699, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4468 = getelementptr inbounds [2 x %struct.LIST], ptr %698, i64 0, i64 1
  %700 = load ptr, ptr %arrayidx4468, align 8, !tbaa !5
  store ptr %700, ptr %arrayidx4465, align 8, !tbaa !5
  %701 = load ptr, ptr %arrayidx4468, align 8, !tbaa !5
  %osucc4478 = getelementptr inbounds [2 x %struct.LIST], ptr %701, i64 0, i64 1, i32 1
  store ptr %call4385, ptr %osucc4478, align 8, !tbaa !5
  store ptr %699, ptr %arrayidx4468, align 8, !tbaa !5
  %osucc4484 = getelementptr inbounds [2 x %struct.LIST], ptr %699, i64 0, i64 1, i32 1
  store ptr %698, ptr %osucc4484, align 8, !tbaa !5
  br label %cond.end4487

cond.end4487:                                     ; preds = %cond.end4454, %cond.false4463
  %702 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4489 = zext i8 %702 to i32
  store i32 %conv4489, ptr @zz_size, align 4, !tbaa !16
  %conv4490 = zext i8 %702 to i64
  %arrayidx4497 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4490
  %703 = load ptr, ptr %arrayidx4497, align 8, !tbaa !8
  %cmp4498 = icmp eq ptr %703, null
  br i1 %cmp4498, label %if.then4500, label %if.else4502

if.then4500:                                      ; preds = %cond.end4487
  %704 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4501 = call ptr @GetMemory(i32 noundef %conv4489, ptr noundef %704) #6
  br label %if.end4511

if.else4502:                                      ; preds = %cond.end4487
  store ptr %703, ptr @zz_hold, align 8, !tbaa !8
  %705 = load ptr, ptr %703, align 8, !tbaa !5
  store ptr %705, ptr %arrayidx4497, align 8, !tbaa !8
  br label %if.end4511

if.end4511:                                       ; preds = %if.then4500, %if.else4502
  %706 = phi ptr [ %call4501, %if.then4500 ], [ %703, %if.else4502 ]
  %ou14512 = getelementptr inbounds %struct.word_type, ptr %706, i64 0, i32 1
  store i8 0, ptr %ou14512, align 8, !tbaa !5
  %osucc4516 = getelementptr inbounds [2 x %struct.LIST], ptr %706, i64 0, i64 1, i32 1
  store ptr %706, ptr %osucc4516, align 8, !tbaa !5
  %arrayidx4518 = getelementptr inbounds [2 x %struct.LIST], ptr %706, i64 0, i64 1
  store ptr %706, ptr %arrayidx4518, align 8, !tbaa !5
  %osucc4522 = getelementptr inbounds %struct.LIST, ptr %706, i64 0, i32 1
  store ptr %706, ptr %osucc4522, align 8, !tbaa !5
  store ptr %706, ptr %706, align 8, !tbaa !5
  store ptr %706, ptr @xx_link, align 8, !tbaa !8
  store ptr %706, ptr @zz_res, align 8, !tbaa !8
  %707 = load ptr, ptr %oready_galls, align 8, !tbaa !5
  store ptr %707, ptr @zz_hold, align 8, !tbaa !8
  %cmp4527 = icmp eq ptr %707, null
  br i1 %cmp4527, label %cond.end4558.thread, label %cond.end4558

cond.end4558.thread:                              ; preds = %if.end4511
  store ptr %661, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false4567

cond.end4558:                                     ; preds = %if.end4511
  %708 = load ptr, ptr %707, align 8, !tbaa !5
  store ptr %708, ptr @zz_tmp, align 8, !tbaa !8
  %709 = load ptr, ptr %706, align 8, !tbaa !5
  store ptr %709, ptr %707, align 8, !tbaa !5
  %710 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %711 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %712 = load ptr, ptr %711, align 8, !tbaa !5
  %osucc4549 = getelementptr inbounds %struct.LIST, ptr %712, i64 0, i32 1
  store ptr %710, ptr %osucc4549, align 8, !tbaa !5
  %713 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %713, ptr %711, align 8, !tbaa !5
  %714 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %715 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4555 = getelementptr inbounds %struct.LIST, ptr %715, i64 0, i32 1
  store ptr %714, ptr %osucc4555, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %661, ptr @zz_hold, align 8, !tbaa !8
  %cmp4564 = icmp eq ptr %.pr, null
  br i1 %cmp4564, label %for.inc4594, label %cond.end4558.cond.false4567_crit_edge

cond.end4558.cond.false4567_crit_edge:            ; preds = %cond.end4558
  %arrayidx4572.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre6273 = load ptr, ptr %arrayidx4572.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false4567

cond.false4567:                                   ; preds = %cond.end4558.cond.false4567_crit_edge, %cond.end4558.thread
  %716 = phi ptr [ %706, %cond.end4558.thread ], [ %.pre6273, %cond.end4558.cond.false4567_crit_edge ]
  %717 = phi ptr [ %706, %cond.end4558.thread ], [ %.pr, %cond.end4558.cond.false4567_crit_edge ]
  %718 = load ptr, ptr %arrayidx4262, align 8, !tbaa !5
  store ptr %718, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4572 = getelementptr inbounds [2 x %struct.LIST], ptr %717, i64 0, i64 1
  store ptr %716, ptr %arrayidx4262, align 8, !tbaa !5
  %719 = load ptr, ptr %arrayidx4572, align 8, !tbaa !5
  %osucc4582 = getelementptr inbounds [2 x %struct.LIST], ptr %719, i64 0, i64 1, i32 1
  store ptr %661, ptr %osucc4582, align 8, !tbaa !5
  store ptr %718, ptr %arrayidx4572, align 8, !tbaa !5
  %osucc4588 = getelementptr inbounds [2 x %struct.LIST], ptr %718, i64 0, i64 1, i32 1
  store ptr %717, ptr %osucc4588, align 8, !tbaa !5
  br label %for.inc4594

for.inc4594:                                      ; preds = %cond.end4558, %if.end4186, %cond.false4567
  %720 = load ptr, ptr %y, align 8, !tbaa !8
  %oactual4595 = getelementptr inbounds %struct.closure_type, ptr %720, i64 0, i32 5
  %721 = load ptr, ptr %oactual4595, align 8, !tbaa !5
  %oactual4596 = getelementptr inbounds %struct.closure_type, ptr %721, i64 0, i32 5
  %722 = load ptr, ptr %oactual4596, align 8, !tbaa !5
  %call4597 = call ptr @NextExternTarget(ptr noundef %722, ptr noundef nonnull %cnt) #6
  %cmp4005.not = icmp eq ptr %call4597, null
  br i1 %cmp4005.not, label %for.end4598, label %for.body4007, !llvm.loop !42

for.end4598:                                      ; preds = %for.inc4594, %if.then3995
  %723 = load ptr, ptr %y, align 8, !tbaa !8
  %otrigger_ext4600 = getelementptr inbounds i8, ptr %723, i64 42
  %bf.load4601 = load i16, ptr %otrigger_ext4600, align 2
  %bf.clear4602 = and i16 %bf.load4601, -65
  store i16 %bf.clear4602, ptr %otrigger_ext4600, align 2
  %724 = load ptr, ptr %oready_galls, align 8, !tbaa !5
  %cmp4605.not = icmp eq ptr %724, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tlnum) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tcont) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tfpos) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tfnum) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %newseq4000) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cnt) #6
  br i1 %cmp4605.not, label %for.end4598.if.end4625_crit_edge, label %RESUME.backedge

for.end4598.if.end4625_crit_edge:                 ; preds = %for.end4598
  %ou14626.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %723, i64 0, i32 1
  %.pre6274 = load i8, ptr %ou14626.phi.trans.insert, align 8, !tbaa !5
  br label %if.end4625

if.end4625:                                       ; preds = %for.end4598.if.end4625_crit_edge, %if.end2485
  %725 = phi i8 [ %384, %if.end2485 ], [ %.pre6274, %for.end4598.if.end4625_crit_edge ]
  %726 = phi ptr [ %383, %if.end2485 ], [ %723, %for.end4598.if.end4625_crit_edge ]
  switch i8 %725, label %if.end4625.if.end5150_crit_edge [
    i8 121, label %land.lhs.true4631
    i8 122, label %land.lhs.true4877
  ]

if.end4625.if.end5150_crit_edge:                  ; preds = %if.end4625
  %oblocked5152.phi.trans.insert = getelementptr inbounds i8, ptr %726, i64 42
  %bf.load5153.pre = load i16, ptr %oblocked5152.phi.trans.insert, align 2
  br label %if.end5150

land.lhs.true4631:                                ; preds = %land.lhs.true3986, %if.end4625
  %727 = phi ptr [ %726, %if.end4625 ], [ %383, %land.lhs.true3986 ]
  %onon_blocking4633 = getelementptr inbounds i8, ptr %727, i64 42
  %bf.load4634 = load i16, ptr %onon_blocking4633, align 2
  %bf.clear4635 = and i16 %bf.load4634, 1
  %tobool4637.not = icmp eq i16 %bf.clear4635, 0
  br i1 %tobool4637.not, label %if.end5150, label %if.then4638

if.then4638:                                      ; preds = %land.lhs.true4631
  store ptr %727, ptr @xx_hold, align 8, !tbaa !8
  %osucc46426072 = getelementptr inbounds [2 x %struct.LIST], ptr %727, i64 0, i64 1, i32 1
  %728 = load ptr, ptr %osucc46426072, align 8, !tbaa !5
  %cmp4643.not6073 = icmp eq ptr %728, %727
  br i1 %cmp4643.not6073, label %while.cond4740.preheader, label %while.body4645

while.cond4740.preheader:                         ; preds = %cond.end4707, %if.then4638
  %729 = phi ptr [ %727, %if.then4638 ], [ %745, %cond.end4707 ]
  %osucc47436074 = getelementptr inbounds %struct.LIST, ptr %729, i64 0, i32 1
  %730 = load ptr, ptr %osucc47436074, align 8, !tbaa !5
  %cmp4744.not6075 = icmp eq ptr %730, %729
  br i1 %cmp4744.not6075, label %while.end4840, label %while.body4746

while.body4645:                                   ; preds = %if.then4638, %cond.end4707
  %731 = phi ptr [ %746, %cond.end4707 ], [ %728, %if.then4638 ]
  store ptr %731, ptr @xx_link, align 8, !tbaa !8
  %osucc4651 = getelementptr inbounds [2 x %struct.LIST], ptr %731, i64 0, i64 1, i32 1
  %732 = load ptr, ptr %osucc4651, align 8, !tbaa !5
  %cmp4652 = icmp eq ptr %732, %731
  br i1 %cmp4652, label %cond.end4677, label %cond.false4655

cond.false4655:                                   ; preds = %while.body4645
  store ptr %732, ptr @zz_res, align 8, !tbaa !8
  %arrayidx4660 = getelementptr inbounds [2 x %struct.LIST], ptr %731, i64 0, i64 1
  %733 = load ptr, ptr %arrayidx4660, align 8, !tbaa !5
  %arrayidx4663 = getelementptr inbounds [2 x %struct.LIST], ptr %732, i64 0, i64 1
  store ptr %733, ptr %arrayidx4663, align 8, !tbaa !5
  %734 = load ptr, ptr %arrayidx4660, align 8, !tbaa !5
  %osucc4670 = getelementptr inbounds [2 x %struct.LIST], ptr %734, i64 0, i64 1, i32 1
  store ptr %732, ptr %osucc4670, align 8, !tbaa !5
  store ptr %731, ptr %osucc4651, align 8, !tbaa !5
  store ptr %731, ptr %arrayidx4660, align 8, !tbaa !5
  br label %cond.end4677

cond.end4677:                                     ; preds = %while.body4645, %cond.false4655
  store ptr %731, ptr @zz_hold, align 8, !tbaa !8
  %osucc4681 = getelementptr inbounds %struct.LIST, ptr %731, i64 0, i32 1
  %735 = load ptr, ptr %osucc4681, align 8, !tbaa !5
  %cmp4682 = icmp eq ptr %735, %731
  br i1 %cmp4682, label %cond.end4707, label %cond.false4685

cond.false4685:                                   ; preds = %cond.end4677
  store ptr %735, ptr @zz_res, align 8, !tbaa !8
  %736 = load ptr, ptr %731, align 8, !tbaa !5
  store ptr %736, ptr %735, align 8, !tbaa !5
  %737 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %738 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %739 = load ptr, ptr %738, align 8, !tbaa !5
  %osucc4700 = getelementptr inbounds %struct.LIST, ptr %739, i64 0, i32 1
  store ptr %737, ptr %osucc4700, align 8, !tbaa !5
  %osucc4703 = getelementptr inbounds %struct.LIST, ptr %738, i64 0, i32 1
  store ptr %738, ptr %osucc4703, align 8, !tbaa !5
  store ptr %738, ptr %738, align 8, !tbaa !5
  %.pre6278 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4707

cond.end4707:                                     ; preds = %cond.end4677, %cond.false4685
  %740 = phi ptr [ %731, %cond.end4677 ], [ %.pre6278, %cond.false4685 ]
  store ptr %740, ptr @zz_hold, align 8, !tbaa !8
  %ou14709 = getelementptr inbounds %struct.word_type, ptr %740, i64 0, i32 1
  %741 = load i8, ptr %ou14709, align 8, !tbaa !5
  %.off5793 = add i8 %741, -11
  %switch5794 = icmp ult i8 %.off5793, 2
  %orec_size4722 = getelementptr inbounds %struct.word_type, ptr %740, i64 0, i32 1, i32 0, i32 1
  %idxprom4727 = zext i8 %741 to i64
  %arrayidx4728 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4727
  %cond4731.in.in = select i1 %switch5794, ptr %orec_size4722, ptr %arrayidx4728
  %cond4731.in = load i8, ptr %cond4731.in.in, align 1, !tbaa !5
  %cond4731 = zext i8 %cond4731.in to i32
  store i32 %cond4731, ptr @zz_size, align 4, !tbaa !16
  %idxprom4732 = zext i8 %cond4731.in to i64
  %arrayidx4733 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4732
  %742 = load ptr, ptr %arrayidx4733, align 8, !tbaa !8
  store ptr %742, ptr %740, align 8, !tbaa !5
  %743 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %744 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom4737 = sext i32 %744 to i64
  %arrayidx4738 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4737
  store ptr %743, ptr %arrayidx4738, align 8, !tbaa !8
  %745 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc4642 = getelementptr inbounds [2 x %struct.LIST], ptr %745, i64 0, i64 1, i32 1
  %746 = load ptr, ptr %osucc4642, align 8, !tbaa !5
  %cmp4643.not = icmp eq ptr %746, %745
  br i1 %cmp4643.not, label %while.cond4740.preheader, label %while.body4645, !llvm.loop !43

while.body4746:                                   ; preds = %while.cond4740.preheader, %cond.end4808
  %747 = phi ptr [ %762, %cond.end4808 ], [ %730, %while.cond4740.preheader ]
  store ptr %747, ptr @xx_link, align 8, !tbaa !8
  %osucc4752 = getelementptr inbounds [2 x %struct.LIST], ptr %747, i64 0, i64 1, i32 1
  %748 = load ptr, ptr %osucc4752, align 8, !tbaa !5
  %cmp4753 = icmp eq ptr %748, %747
  br i1 %cmp4753, label %cond.end4778, label %cond.false4756

cond.false4756:                                   ; preds = %while.body4746
  store ptr %748, ptr @zz_res, align 8, !tbaa !8
  %arrayidx4761 = getelementptr inbounds [2 x %struct.LIST], ptr %747, i64 0, i64 1
  %749 = load ptr, ptr %arrayidx4761, align 8, !tbaa !5
  %arrayidx4764 = getelementptr inbounds [2 x %struct.LIST], ptr %748, i64 0, i64 1
  store ptr %749, ptr %arrayidx4764, align 8, !tbaa !5
  %750 = load ptr, ptr %arrayidx4761, align 8, !tbaa !5
  %osucc4771 = getelementptr inbounds [2 x %struct.LIST], ptr %750, i64 0, i64 1, i32 1
  store ptr %748, ptr %osucc4771, align 8, !tbaa !5
  store ptr %747, ptr %osucc4752, align 8, !tbaa !5
  store ptr %747, ptr %arrayidx4761, align 8, !tbaa !5
  br label %cond.end4778

cond.end4778:                                     ; preds = %while.body4746, %cond.false4756
  store ptr %747, ptr @zz_hold, align 8, !tbaa !8
  %osucc4782 = getelementptr inbounds %struct.LIST, ptr %747, i64 0, i32 1
  %751 = load ptr, ptr %osucc4782, align 8, !tbaa !5
  %cmp4783 = icmp eq ptr %751, %747
  br i1 %cmp4783, label %cond.end4808, label %cond.false4786

cond.false4786:                                   ; preds = %cond.end4778
  store ptr %751, ptr @zz_res, align 8, !tbaa !8
  %752 = load ptr, ptr %747, align 8, !tbaa !5
  store ptr %752, ptr %751, align 8, !tbaa !5
  %753 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %754 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %755 = load ptr, ptr %754, align 8, !tbaa !5
  %osucc4801 = getelementptr inbounds %struct.LIST, ptr %755, i64 0, i32 1
  store ptr %753, ptr %osucc4801, align 8, !tbaa !5
  %osucc4804 = getelementptr inbounds %struct.LIST, ptr %754, i64 0, i32 1
  store ptr %754, ptr %osucc4804, align 8, !tbaa !5
  store ptr %754, ptr %754, align 8, !tbaa !5
  %.pre6279 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4808

cond.end4808:                                     ; preds = %cond.end4778, %cond.false4786
  %756 = phi ptr [ %747, %cond.end4778 ], [ %.pre6279, %cond.false4786 ]
  store ptr %756, ptr @zz_hold, align 8, !tbaa !8
  %ou14810 = getelementptr inbounds %struct.word_type, ptr %756, i64 0, i32 1
  %757 = load i8, ptr %ou14810, align 8, !tbaa !5
  %.off5795 = add i8 %757, -11
  %switch5796 = icmp ult i8 %.off5795, 2
  %orec_size4823 = getelementptr inbounds %struct.word_type, ptr %756, i64 0, i32 1, i32 0, i32 1
  %idxprom4828 = zext i8 %757 to i64
  %arrayidx4829 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4828
  %cond4832.in.in = select i1 %switch5796, ptr %orec_size4823, ptr %arrayidx4829
  %cond4832.in = load i8, ptr %cond4832.in.in, align 1, !tbaa !5
  %cond4832 = zext i8 %cond4832.in to i32
  store i32 %cond4832, ptr @zz_size, align 4, !tbaa !16
  %idxprom4833 = zext i8 %cond4832.in to i64
  %arrayidx4834 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4833
  %758 = load ptr, ptr %arrayidx4834, align 8, !tbaa !8
  store ptr %758, ptr %756, align 8, !tbaa !5
  %759 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %760 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom4838 = sext i32 %760 to i64
  %arrayidx4839 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4838
  store ptr %759, ptr %arrayidx4839, align 8, !tbaa !8
  %761 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc4743 = getelementptr inbounds %struct.LIST, ptr %761, i64 0, i32 1
  %762 = load ptr, ptr %osucc4743, align 8, !tbaa !5
  %cmp4744.not = icmp eq ptr %762, %761
  br i1 %cmp4744.not, label %while.end4840, label %while.body4746, !llvm.loop !44

while.end4840:                                    ; preds = %cond.end4808, %while.cond4740.preheader
  %.lcssa5990 = phi ptr [ %729, %while.cond4740.preheader ], [ %761, %cond.end4808 ]
  store ptr %.lcssa5990, ptr @zz_hold, align 8, !tbaa !8
  %ou14841 = getelementptr inbounds %struct.word_type, ptr %.lcssa5990, i64 0, i32 1
  %763 = load i8, ptr %ou14841, align 8, !tbaa !5
  %.off5797 = add i8 %763, -11
  %switch5798 = icmp ult i8 %.off5797, 2
  %orec_size4854 = getelementptr inbounds %struct.word_type, ptr %.lcssa5990, i64 0, i32 1, i32 0, i32 1
  %idxprom4859 = zext i8 %763 to i64
  %arrayidx4860 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4859
  %cond4863.in.in = select i1 %switch5798, ptr %orec_size4854, ptr %arrayidx4860
  %cond4863.in = load i8, ptr %cond4863.in.in, align 1, !tbaa !5
  %cond4863 = zext i8 %cond4863.in to i32
  store i32 %cond4863, ptr @zz_size, align 4, !tbaa !16
  %idxprom4864 = zext i8 %cond4863.in to i64
  %arrayidx4865 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4864
  %764 = load ptr, ptr %arrayidx4865, align 8, !tbaa !8
  store ptr %764, ptr %.lcssa5990, align 8, !tbaa !5
  %765 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %766 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom4869 = sext i32 %766 to i64
  %arrayidx4870 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4869
  store ptr %765, ptr %arrayidx4870, align 8, !tbaa !8
  br label %RESUME.backedge

land.lhs.true4877:                                ; preds = %if.end4625
  %onon_blocking4879 = getelementptr inbounds i8, ptr %726, i64 42
  %bf.load4880 = load i16, ptr %onon_blocking4879, align 2
  %bf.clear4881 = and i16 %bf.load4880, 1
  %tobool4883.not = icmp eq i16 %bf.clear4881, 0
  br i1 %tobool4883.not, label %if.end5150, label %if.then4884

if.then4884:                                      ; preds = %land.lhs.true4877
  %osucc4887 = getelementptr inbounds %struct.LIST, ptr %726, i64 0, i32 1
  %767 = load ptr, ptr %osucc4887, align 8, !tbaa !5
  %cmp4888 = icmp eq ptr %767, %726
  br i1 %cmp4888, label %if.then4890, label %for.cond5130

if.then4890:                                      ; preds = %if.then4884
  store ptr %726, ptr @xx_hold, align 8, !tbaa !8
  %osucc48946067 = getelementptr inbounds [2 x %struct.LIST], ptr %726, i64 0, i64 1, i32 1
  %768 = load ptr, ptr %osucc48946067, align 8, !tbaa !5
  %cmp4895.not6068 = icmp eq ptr %768, %726
  br i1 %cmp4895.not6068, label %while.end5092, label %while.body4897

while.cond4992.preheader:                         ; preds = %cond.end4959
  %osucc49956069.phi.trans.insert = getelementptr inbounds %struct.LIST, ptr %783, i64 0, i32 1
  %.pre6276 = load ptr, ptr %osucc49956069.phi.trans.insert, align 8, !tbaa !5
  %cmp4996.not6070 = icmp eq ptr %.pre6276, %783
  br i1 %cmp4996.not6070, label %while.end5092, label %while.body4998

while.body4897:                                   ; preds = %if.then4890, %cond.end4959
  %769 = phi ptr [ %784, %cond.end4959 ], [ %768, %if.then4890 ]
  store ptr %769, ptr @xx_link, align 8, !tbaa !8
  %osucc4903 = getelementptr inbounds [2 x %struct.LIST], ptr %769, i64 0, i64 1, i32 1
  %770 = load ptr, ptr %osucc4903, align 8, !tbaa !5
  %cmp4904 = icmp eq ptr %770, %769
  br i1 %cmp4904, label %cond.end4929, label %cond.false4907

cond.false4907:                                   ; preds = %while.body4897
  store ptr %770, ptr @zz_res, align 8, !tbaa !8
  %arrayidx4912 = getelementptr inbounds [2 x %struct.LIST], ptr %769, i64 0, i64 1
  %771 = load ptr, ptr %arrayidx4912, align 8, !tbaa !5
  %arrayidx4915 = getelementptr inbounds [2 x %struct.LIST], ptr %770, i64 0, i64 1
  store ptr %771, ptr %arrayidx4915, align 8, !tbaa !5
  %772 = load ptr, ptr %arrayidx4912, align 8, !tbaa !5
  %osucc4922 = getelementptr inbounds [2 x %struct.LIST], ptr %772, i64 0, i64 1, i32 1
  store ptr %770, ptr %osucc4922, align 8, !tbaa !5
  store ptr %769, ptr %osucc4903, align 8, !tbaa !5
  store ptr %769, ptr %arrayidx4912, align 8, !tbaa !5
  br label %cond.end4929

cond.end4929:                                     ; preds = %while.body4897, %cond.false4907
  store ptr %769, ptr @zz_hold, align 8, !tbaa !8
  %osucc4933 = getelementptr inbounds %struct.LIST, ptr %769, i64 0, i32 1
  %773 = load ptr, ptr %osucc4933, align 8, !tbaa !5
  %cmp4934 = icmp eq ptr %773, %769
  br i1 %cmp4934, label %cond.end4959, label %cond.false4937

cond.false4937:                                   ; preds = %cond.end4929
  store ptr %773, ptr @zz_res, align 8, !tbaa !8
  %774 = load ptr, ptr %769, align 8, !tbaa !5
  store ptr %774, ptr %773, align 8, !tbaa !5
  %775 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %776 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %777 = load ptr, ptr %776, align 8, !tbaa !5
  %osucc4952 = getelementptr inbounds %struct.LIST, ptr %777, i64 0, i32 1
  store ptr %775, ptr %osucc4952, align 8, !tbaa !5
  %osucc4955 = getelementptr inbounds %struct.LIST, ptr %776, i64 0, i32 1
  store ptr %776, ptr %osucc4955, align 8, !tbaa !5
  store ptr %776, ptr %776, align 8, !tbaa !5
  %.pre6275 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4959

cond.end4959:                                     ; preds = %cond.end4929, %cond.false4937
  %778 = phi ptr [ %769, %cond.end4929 ], [ %.pre6275, %cond.false4937 ]
  store ptr %778, ptr @zz_hold, align 8, !tbaa !8
  %ou14961 = getelementptr inbounds %struct.word_type, ptr %778, i64 0, i32 1
  %779 = load i8, ptr %ou14961, align 8, !tbaa !5
  %.off5799 = add i8 %779, -11
  %switch5800 = icmp ult i8 %.off5799, 2
  %orec_size4974 = getelementptr inbounds %struct.word_type, ptr %778, i64 0, i32 1, i32 0, i32 1
  %idxprom4979 = zext i8 %779 to i64
  %arrayidx4980 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4979
  %cond4983.in.in = select i1 %switch5800, ptr %orec_size4974, ptr %arrayidx4980
  %cond4983.in = load i8, ptr %cond4983.in.in, align 1, !tbaa !5
  %cond4983 = zext i8 %cond4983.in to i32
  store i32 %cond4983, ptr @zz_size, align 4, !tbaa !16
  %idxprom4984 = zext i8 %cond4983.in to i64
  %arrayidx4985 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4984
  %780 = load ptr, ptr %arrayidx4985, align 8, !tbaa !8
  store ptr %780, ptr %778, align 8, !tbaa !5
  %781 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %782 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom4989 = sext i32 %782 to i64
  %arrayidx4990 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4989
  store ptr %781, ptr %arrayidx4990, align 8, !tbaa !8
  %783 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc4894 = getelementptr inbounds [2 x %struct.LIST], ptr %783, i64 0, i64 1, i32 1
  %784 = load ptr, ptr %osucc4894, align 8, !tbaa !5
  %cmp4895.not = icmp eq ptr %784, %783
  br i1 %cmp4895.not, label %while.cond4992.preheader, label %while.body4897, !llvm.loop !45

while.body4998:                                   ; preds = %while.cond4992.preheader, %cond.end5060
  %785 = phi ptr [ %800, %cond.end5060 ], [ %.pre6276, %while.cond4992.preheader ]
  store ptr %785, ptr @xx_link, align 8, !tbaa !8
  %osucc5004 = getelementptr inbounds [2 x %struct.LIST], ptr %785, i64 0, i64 1, i32 1
  %786 = load ptr, ptr %osucc5004, align 8, !tbaa !5
  %cmp5005 = icmp eq ptr %786, %785
  br i1 %cmp5005, label %cond.end5030, label %cond.false5008

cond.false5008:                                   ; preds = %while.body4998
  store ptr %786, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5013 = getelementptr inbounds [2 x %struct.LIST], ptr %785, i64 0, i64 1
  %787 = load ptr, ptr %arrayidx5013, align 8, !tbaa !5
  %arrayidx5016 = getelementptr inbounds [2 x %struct.LIST], ptr %786, i64 0, i64 1
  store ptr %787, ptr %arrayidx5016, align 8, !tbaa !5
  %788 = load ptr, ptr %arrayidx5013, align 8, !tbaa !5
  %osucc5023 = getelementptr inbounds [2 x %struct.LIST], ptr %788, i64 0, i64 1, i32 1
  store ptr %786, ptr %osucc5023, align 8, !tbaa !5
  store ptr %785, ptr %osucc5004, align 8, !tbaa !5
  store ptr %785, ptr %arrayidx5013, align 8, !tbaa !5
  br label %cond.end5030

cond.end5030:                                     ; preds = %while.body4998, %cond.false5008
  store ptr %785, ptr @zz_hold, align 8, !tbaa !8
  %osucc5034 = getelementptr inbounds %struct.LIST, ptr %785, i64 0, i32 1
  %789 = load ptr, ptr %osucc5034, align 8, !tbaa !5
  %cmp5035 = icmp eq ptr %789, %785
  br i1 %cmp5035, label %cond.end5060, label %cond.false5038

cond.false5038:                                   ; preds = %cond.end5030
  store ptr %789, ptr @zz_res, align 8, !tbaa !8
  %790 = load ptr, ptr %785, align 8, !tbaa !5
  store ptr %790, ptr %789, align 8, !tbaa !5
  %791 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %792 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %793 = load ptr, ptr %792, align 8, !tbaa !5
  %osucc5053 = getelementptr inbounds %struct.LIST, ptr %793, i64 0, i32 1
  store ptr %791, ptr %osucc5053, align 8, !tbaa !5
  %osucc5056 = getelementptr inbounds %struct.LIST, ptr %792, i64 0, i32 1
  store ptr %792, ptr %osucc5056, align 8, !tbaa !5
  store ptr %792, ptr %792, align 8, !tbaa !5
  %.pre6277 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5060

cond.end5060:                                     ; preds = %cond.end5030, %cond.false5038
  %794 = phi ptr [ %785, %cond.end5030 ], [ %.pre6277, %cond.false5038 ]
  store ptr %794, ptr @zz_hold, align 8, !tbaa !8
  %ou15062 = getelementptr inbounds %struct.word_type, ptr %794, i64 0, i32 1
  %795 = load i8, ptr %ou15062, align 8, !tbaa !5
  %.off5801 = add i8 %795, -11
  %switch5802 = icmp ult i8 %.off5801, 2
  %orec_size5075 = getelementptr inbounds %struct.word_type, ptr %794, i64 0, i32 1, i32 0, i32 1
  %idxprom5080 = zext i8 %795 to i64
  %arrayidx5081 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5080
  %cond5084.in.in = select i1 %switch5802, ptr %orec_size5075, ptr %arrayidx5081
  %cond5084.in = load i8, ptr %cond5084.in.in, align 1, !tbaa !5
  %cond5084 = zext i8 %cond5084.in to i32
  store i32 %cond5084, ptr @zz_size, align 4, !tbaa !16
  %idxprom5085 = zext i8 %cond5084.in to i64
  %arrayidx5086 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5085
  %796 = load ptr, ptr %arrayidx5086, align 8, !tbaa !8
  store ptr %796, ptr %794, align 8, !tbaa !5
  %797 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %798 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom5090 = sext i32 %798 to i64
  %arrayidx5091 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5090
  store ptr %797, ptr %arrayidx5091, align 8, !tbaa !8
  %799 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc4995 = getelementptr inbounds %struct.LIST, ptr %799, i64 0, i32 1
  %800 = load ptr, ptr %osucc4995, align 8, !tbaa !5
  %cmp4996.not = icmp eq ptr %800, %799
  br i1 %cmp4996.not, label %while.end5092, label %while.body4998, !llvm.loop !46

while.end5092:                                    ; preds = %cond.end5060, %if.then4890, %while.cond4992.preheader
  %.lcssa5989 = phi ptr [ %.pre6276, %while.cond4992.preheader ], [ %726, %if.then4890 ], [ %799, %cond.end5060 ]
  store ptr %.lcssa5989, ptr @zz_hold, align 8, !tbaa !8
  %ou15093 = getelementptr inbounds %struct.word_type, ptr %.lcssa5989, i64 0, i32 1
  %801 = load i8, ptr %ou15093, align 8, !tbaa !5
  %.off5803 = add i8 %801, -11
  %switch5804 = icmp ult i8 %.off5803, 2
  %orec_size5106 = getelementptr inbounds %struct.word_type, ptr %.lcssa5989, i64 0, i32 1, i32 0, i32 1
  %idxprom5111 = zext i8 %801 to i64
  %arrayidx5112 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5111
  %cond5115.in.in = select i1 %switch5804, ptr %orec_size5106, ptr %arrayidx5112
  %cond5115.in = load i8, ptr %cond5115.in.in, align 1, !tbaa !5
  %cond5115 = zext i8 %cond5115.in to i32
  store i32 %cond5115, ptr @zz_size, align 4, !tbaa !16
  %idxprom5116 = zext i8 %cond5115.in to i64
  %arrayidx5117 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5116
  %802 = load ptr, ptr %arrayidx5117, align 8, !tbaa !8
  store ptr %802, ptr %.lcssa5989, align 8, !tbaa !5
  %803 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %804 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom5121 = sext i32 %804 to i64
  %arrayidx5122 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5121
  store ptr %803, ptr %arrayidx5122, align 8, !tbaa !8
  br label %RESUME.backedge

RESUME.backedge:                                  ; preds = %while.end5092, %if.end5147, %if.end184, %if.then187, %if.then64, %while.end2442, %if.end3968, %while.end4840, %for.end4598, %cleanup
  %stop_perp_back.0.be = phi i32 [ %stop_perp_back.4, %if.end3968 ], [ %stop_perp_back.4, %for.end4598 ], [ %stop_perp_back.4, %while.end4840 ], [ %stop_perp_back.16011, %cleanup ], [ %stop_perp_back.16011, %while.end2442 ], [ %stop_perp_back.0, %if.then64 ], [ %stop_perp_back.0, %if.then187 ], [ %stop_perp_back.0, %if.end184 ], [ %stop_perp_back.4, %if.end5147 ], [ %stop_perp_back.4, %while.end5092 ]
  %stop_perp_fwd.0.be = phi i32 [ %stop_perp_fwd.4, %if.end3968 ], [ %stop_perp_fwd.4, %for.end4598 ], [ %stop_perp_fwd.4, %while.end4840 ], [ %stop_perp_fwd.16012, %cleanup ], [ %stop_perp_fwd.16012, %while.end2442 ], [ %stop_perp_fwd.0, %if.then64 ], [ %stop_perp_fwd.0, %if.then187 ], [ %stop_perp_fwd.0, %if.end184 ], [ %stop_perp_fwd.4, %if.end5147 ], [ %stop_perp_fwd.4, %while.end5092 ]
  %prnt_flush.0.be = phi i32 [ %prnt_flush.7, %if.end3968 ], [ %prnt_flush.7, %for.end4598 ], [ %prnt_flush.7, %while.end4840 ], [ %lor.ext1686, %cleanup ], [ %lor.ext2240, %while.end2442 ], [ %prnt_flush.0, %if.then64 ], [ %prnt_flush.4, %if.then187 ], [ %prnt_flush.4, %if.end184 ], [ %prnt_flush.7, %if.end5147 ], [ %prnt_flush.7, %while.end5092 ]
  %stop_fwd.0.be = phi i32 [ %stop_fwd.4, %if.end3968 ], [ %stop_fwd.4, %for.end4598 ], [ %stop_fwd.4, %while.end4840 ], [ %stop_fwd.16014, %cleanup ], [ %stop_fwd.16014, %while.end2442 ], [ %stop_fwd.0, %if.then64 ], [ %stop_fwd.0, %if.then187 ], [ %stop_fwd.0, %if.end184 ], [ %stop_fwd.4, %if.end5147 ], [ %stop_fwd.4, %while.end5092 ]
  %stop_back.0.be = phi i32 [ %stop_back.4, %if.end3968 ], [ %stop_back.4, %for.end4598 ], [ %stop_back.4, %while.end4840 ], [ %stop_back.16016, %cleanup ], [ %stop_back.16016, %while.end2442 ], [ %stop_back.0, %if.then64 ], [ %stop_back.0, %if.then187 ], [ %stop_back.0, %if.end184 ], [ %stop_back.4, %if.end5147 ], [ %stop_back.4, %while.end5092 ]
  %perp_back.0.be = phi i32 [ %perp_back.6, %if.end3968 ], [ %perp_back.6, %for.end4598 ], [ %perp_back.6, %while.end4840 ], [ %perp_back.3, %cleanup ], [ %perp_back.5, %while.end2442 ], [ %perp_back.0, %if.then64 ], [ %perp_back.0, %if.then187 ], [ %perp_back.0, %if.end184 ], [ %perp_back.6, %if.end5147 ], [ %perp_back.6, %while.end5092 ]
  %perp_fwd.0.be = phi i32 [ %perp_fwd.6, %if.end3968 ], [ %perp_fwd.6, %for.end4598 ], [ %perp_fwd.6, %while.end4840 ], [ %perp_fwd.3, %cleanup ], [ %perp_fwd.5, %while.end2442 ], [ %perp_fwd.0, %if.then64 ], [ %perp_fwd.0, %if.then187 ], [ %perp_fwd.0, %if.end184 ], [ %perp_fwd.6, %if.end5147 ], [ %perp_fwd.6, %while.end5092 ]
  %frame_size.0.be = phi i32 [ %frame_size.6, %if.end3968 ], [ %frame_size.6, %for.end4598 ], [ %frame_size.6, %while.end4840 ], [ %frame_size.3, %cleanup ], [ %frame_size.5, %while.end2442 ], [ %frame_size.0, %if.then64 ], [ %frame_size.0, %if.then187 ], [ %frame_size.0, %if.end184 ], [ %frame_size.6, %if.end5147 ], [ %frame_size.6, %while.end5092 ]
  %dest_fwd.0.be = phi i32 [ %dest_fwd.6, %if.end3968 ], [ %dest_fwd.6, %for.end4598 ], [ %dest_fwd.6, %while.end4840 ], [ %dest_fwd.3, %cleanup ], [ %dest_fwd.5, %while.end2442 ], [ %dest_fwd.0, %if.then64 ], [ %dest_fwd.0, %if.then187 ], [ %dest_fwd.0, %if.end184 ], [ %dest_fwd.6, %if.end5147 ], [ %dest_fwd.6, %while.end5092 ]
  %dest_back.0.be = phi i32 [ %dest_back.6, %if.end3968 ], [ %dest_back.6, %for.end4598 ], [ %dest_back.6, %while.end4840 ], [ %dest_back.3, %cleanup ], [ %dest_back.5, %while.end2442 ], [ %dest_back.0, %if.then64 ], [ %dest_back.0, %if.then187 ], [ %dest_back.0, %if.end184 ], [ %dest_back.6, %if.end5147 ], [ %dest_back.6, %while.end5092 ]
  %need_adjust.0.be = phi i32 [ %need_adjust.4, %if.end3968 ], [ %need_adjust.4, %for.end4598 ], [ %need_adjust.4, %while.end4840 ], [ %need_adjust.2, %cleanup ], [ %need_adjust.16028, %while.end2442 ], [ %need_adjust.0, %if.then64 ], [ %need_adjust.0, %if.then187 ], [ %need_adjust.0, %if.end184 ], [ %need_adjust.4, %if.end5147 ], [ %need_adjust.4, %while.end5092 ]
  %dest_encl.0.be = phi ptr [ %dest_encl.7, %if.end3968 ], [ %dest_encl.7, %for.end4598 ], [ %dest_encl.7, %while.end4840 ], [ %dest_encl.4, %cleanup ], [ %dest_encl.6, %while.end2442 ], [ %dest_encl.0, %if.then64 ], [ %dest_encl.0, %if.then187 ], [ %dest_encl.0, %if.end184 ], [ %dest_encl.7, %if.end5147 ], [ %dest_encl.7, %while.end5092 ]
  br label %RESUME

for.cond5130:                                     ; preds = %if.then4884, %for.cond5130
  %.pn5692 = phi ptr [ %z.1, %for.cond5130 ], [ %767, %if.then4884 ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5692, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou15131 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %805 = load i8, ptr %ou15131, align 8, !tbaa !5
  %cmp5134 = icmp eq i8 %805, 0
  br i1 %cmp5134, label %for.cond5130, label %for.end5141, !llvm.loop !47

for.end5141:                                      ; preds = %for.cond5130
  %oopt_components5142 = getelementptr inbounds %struct.head_type, ptr %z.1, i64 0, i32 8
  %806 = load ptr, ptr %oopt_components5142, align 8, !tbaa !5
  %cmp5143.not = icmp eq ptr %806, null
  br i1 %cmp5143.not, label %if.end5147, label %if.then5145

if.then5145:                                      ; preds = %for.end5141
  %oactual5146 = getelementptr inbounds %struct.closure_type, ptr %726, i64 0, i32 5
  %807 = load ptr, ptr %oactual5146, align 8, !tbaa !5
  call void @GazumpOptimize(ptr noundef nonnull %z.1, ptr noundef %807) #6
  br label %if.end5147

if.end5147:                                       ; preds = %if.then5145, %for.end5141
  call void @DetachGalley(ptr noundef nonnull %z.1) #6
  br label %RESUME.backedge

if.end5150:                                       ; preds = %land.lhs.true4631, %land.lhs.true4877, %if.end4625.if.end5150_crit_edge
  %808 = phi ptr [ %726, %if.end4625.if.end5150_crit_edge ], [ %726, %land.lhs.true4877 ], [ %727, %land.lhs.true4631 ]
  %bf.load5153 = phi i16 [ %bf.load5153.pre, %if.end4625.if.end5150_crit_edge ], [ %bf.load4880, %land.lhs.true4877 ], [ %bf.load4634, %land.lhs.true4631 ]
  %oblocked5152 = getelementptr inbounds i8, ptr %808, i64 42
  %bf.set5155 = or i16 %bf.load5153, 32
  store i16 %bf.set5155, ptr %oblocked5152, align 2
  %tobool.not.i5827 = icmp eq i32 %prnt_flush.7, 0
  br i1 %tobool.not.i5827, label %cleanup5156, label %if.then.i5829

if.then.i5829:                                    ; preds = %if.end5150
  %osucc.i5828 = getelementptr inbounds [2 x %struct.LIST], ptr %dest_index.3, i64 0, i64 1, i32 1
  %809 = load ptr, ptr %osucc.i5828, align 8, !tbaa !5
  br label %for.cond.i5834

for.cond.i5834:                                   ; preds = %for.cond.i5834, %if.then.i5829
  %prnt.0.in.i5830 = phi ptr [ %809, %if.then.i5829 ], [ %prnt.0.i5831, %for.cond.i5834 ]
  %prnt.0.i5831 = load ptr, ptr %prnt.0.in.i5830, align 8, !tbaa !5
  %ou1.i5832 = getelementptr inbounds %struct.word_type, ptr %prnt.0.i5831, i64 0, i32 1
  %810 = load i8, ptr %ou1.i5832, align 8, !tbaa !5
  %cmp.i5833 = icmp eq i8 %810, 0
  br i1 %cmp.i5833, label %for.cond.i5834, label %for.end.i5835, !llvm.loop !12

for.end.i5835:                                    ; preds = %for.cond.i5834
  call void @FlushGalley(ptr noundef nonnull %prnt.0.i5831)
  br label %cleanup5156

cleanup5156:                                      ; preds = %for.cond, %for.end.i5835, %if.end5150, %for.end.i5824, %if.then195, %if.then126, %if.else127, %ParentFlush.exit5815, %if.then58, %ParentFlush.exit, %if.then52, %sw.bb43, %if.then46, %if.end1940
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %why) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %succ_def) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %succ_gap) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prec_def) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prec_gap) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dest_side) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dest_perp_constr) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dest_par_constr) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inners) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @AttachGalley(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ParentFlush(i32 noundef %prnt_flush, ptr noundef %dest_index, i32 noundef %kill) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %prnt_flush, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %dest_index, i64 0, i64 1, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.then
  %prnt.0.in = phi ptr [ %0, %if.then ], [ %prnt.0, %for.cond ]
  %prnt.0 = load ptr, ptr %prnt.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %prnt.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %for.cond, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %tobool7.not = icmp eq i32 %kill, 0
  br i1 %tobool7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %for.end
  store ptr %dest_index, ptr @xx_hold, align 8, !tbaa !8
  %cmp12.not497 = icmp eq ptr %0, %dest_index
  br i1 %cmp12.not497, label %while.cond100.preheader, label %while.body

while.cond100.preheader:                          ; preds = %cond.end71, %if.then8
  %2 = phi ptr [ %dest_index, %if.then8 ], [ %18, %cond.end71 ]
  %osucc103498 = getelementptr inbounds %struct.LIST, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %osucc103498, align 8, !tbaa !5
  %cmp104.not499 = icmp eq ptr %3, %2
  br i1 %cmp104.not499, label %while.end200, label %while.body106

while.body:                                       ; preds = %if.then8, %cond.end71
  %4 = phi ptr [ %19, %cond.end71 ], [ %0, %if.then8 ]
  store ptr %4, ptr @xx_link, align 8, !tbaa !8
  %osucc19 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  %5 = load ptr, ptr %osucc19, align 8, !tbaa !5
  %cmp20 = icmp eq ptr %5, %4
  br i1 %cmp20, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.body
  store ptr %5, ptr @zz_res, align 8, !tbaa !8
  %arrayidx26 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx29 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  store ptr %6, ptr %arrayidx29, align 8, !tbaa !5
  %7 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %osucc36 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  store ptr %5, ptr %osucc36, align 8, !tbaa !5
  store ptr %4, ptr %osucc19, align 8, !tbaa !5
  store ptr %4, ptr %arrayidx26, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.false
  store ptr %4, ptr @zz_hold, align 8, !tbaa !8
  %osucc45 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %osucc45, align 8, !tbaa !5
  %cmp46 = icmp eq ptr %8, %4
  br i1 %cmp46, label %cond.end71, label %cond.false49

cond.false49:                                     ; preds = %cond.end
  store ptr %8, ptr @zz_res, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %11 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %osucc64 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %10, ptr %osucc64, align 8, !tbaa !5
  %osucc67 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc67, align 8, !tbaa !5
  store ptr %11, ptr %11, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end71

cond.end71:                                       ; preds = %cond.end, %cond.false49
  %13 = phi ptr [ %4, %cond.end ], [ %.pre, %cond.false49 ]
  store ptr %13, ptr @zz_hold, align 8, !tbaa !8
  %ou173 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  %14 = load i8, ptr %ou173, align 8, !tbaa !5
  %.off = add i8 %14, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %14 to i64
  %arrayidx89 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond92.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx89
  %cond92.in = load i8, ptr %cond92.in.in, align 1, !tbaa !5
  %cond92 = zext i8 %cond92.in to i32
  store i32 %cond92, ptr @zz_size, align 4, !tbaa !16
  %idxprom93 = zext i8 %cond92.in to i64
  %arrayidx94 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom93
  %15 = load ptr, ptr %arrayidx94, align 8, !tbaa !8
  store ptr %15, ptr %13, align 8, !tbaa !5
  %16 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %17 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom98 = sext i32 %17 to i64
  %arrayidx99 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom98
  store ptr %16, ptr %arrayidx99, align 8, !tbaa !8
  %18 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc11 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1, i32 1
  %19 = load ptr, ptr %osucc11, align 8, !tbaa !5
  %cmp12.not = icmp eq ptr %19, %18
  br i1 %cmp12.not, label %while.cond100.preheader, label %while.body, !llvm.loop !48

while.body106:                                    ; preds = %while.cond100.preheader, %cond.end168
  %20 = phi ptr [ %35, %cond.end168 ], [ %3, %while.cond100.preheader ]
  store ptr %20, ptr @xx_link, align 8, !tbaa !8
  %osucc112 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  %21 = load ptr, ptr %osucc112, align 8, !tbaa !5
  %cmp113 = icmp eq ptr %21, %20
  br i1 %cmp113, label %cond.end138, label %cond.false116

cond.false116:                                    ; preds = %while.body106
  store ptr %21, ptr @zz_res, align 8, !tbaa !8
  %arrayidx121 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx121, align 8, !tbaa !5
  %arrayidx124 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  store ptr %22, ptr %arrayidx124, align 8, !tbaa !5
  %23 = load ptr, ptr %arrayidx121, align 8, !tbaa !5
  %osucc131 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %21, ptr %osucc131, align 8, !tbaa !5
  store ptr %20, ptr %osucc112, align 8, !tbaa !5
  store ptr %20, ptr %arrayidx121, align 8, !tbaa !5
  br label %cond.end138

cond.end138:                                      ; preds = %while.body106, %cond.false116
  store ptr %20, ptr @zz_hold, align 8, !tbaa !8
  %osucc142 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %osucc142, align 8, !tbaa !5
  %cmp143 = icmp eq ptr %24, %20
  br i1 %cmp143, label %cond.end168, label %cond.false146

cond.false146:                                    ; preds = %cond.end138
  store ptr %24, ptr @zz_res, align 8, !tbaa !8
  %25 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %25, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %27 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %osucc161 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %26, ptr %osucc161, align 8, !tbaa !5
  %osucc164 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %27, ptr %osucc164, align 8, !tbaa !5
  store ptr %27, ptr %27, align 8, !tbaa !5
  %.pre507 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end168

cond.end168:                                      ; preds = %cond.end138, %cond.false146
  %29 = phi ptr [ %20, %cond.end138 ], [ %.pre507, %cond.false146 ]
  store ptr %29, ptr @zz_hold, align 8, !tbaa !8
  %ou1170 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  %30 = load i8, ptr %ou1170, align 8, !tbaa !5
  %.off485 = add i8 %30, -11
  %switch486 = icmp ult i8 %.off485, 2
  %orec_size183 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1, i32 0, i32 1
  %idxprom188 = zext i8 %30 to i64
  %arrayidx189 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom188
  %cond192.in.in = select i1 %switch486, ptr %orec_size183, ptr %arrayidx189
  %cond192.in = load i8, ptr %cond192.in.in, align 1, !tbaa !5
  %cond192 = zext i8 %cond192.in to i32
  store i32 %cond192, ptr @zz_size, align 4, !tbaa !16
  %idxprom193 = zext i8 %cond192.in to i64
  %arrayidx194 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom193
  %31 = load ptr, ptr %arrayidx194, align 8, !tbaa !8
  store ptr %31, ptr %29, align 8, !tbaa !5
  %32 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %33 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom198 = sext i32 %33 to i64
  %arrayidx199 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom198
  store ptr %32, ptr %arrayidx199, align 8, !tbaa !8
  %34 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc103 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %osucc103, align 8, !tbaa !5
  %cmp104.not = icmp eq ptr %35, %34
  br i1 %cmp104.not, label %while.end200, label %while.body106, !llvm.loop !49

while.end200:                                     ; preds = %cond.end168, %while.cond100.preheader
  %.lcssa495 = phi ptr [ %2, %while.cond100.preheader ], [ %34, %cond.end168 ]
  store ptr %.lcssa495, ptr @zz_hold, align 8, !tbaa !8
  %ou1201 = getelementptr inbounds %struct.word_type, ptr %.lcssa495, i64 0, i32 1
  %36 = load i8, ptr %ou1201, align 8, !tbaa !5
  %.off487 = add i8 %36, -11
  %switch488 = icmp ult i8 %.off487, 2
  %orec_size214 = getelementptr inbounds %struct.word_type, ptr %.lcssa495, i64 0, i32 1, i32 0, i32 1
  %idxprom219 = zext i8 %36 to i64
  %arrayidx220 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom219
  %cond223.in.in = select i1 %switch488, ptr %orec_size214, ptr %arrayidx220
  %cond223.in = load i8, ptr %cond223.in.in, align 1, !tbaa !5
  %cond223 = zext i8 %cond223.in to i32
  store i32 %cond223, ptr @zz_size, align 4, !tbaa !16
  %idxprom224 = zext i8 %cond223.in to i64
  %arrayidx225 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom224
  %37 = load ptr, ptr %arrayidx225, align 8, !tbaa !8
  store ptr %37, ptr %.lcssa495, align 8, !tbaa !5
  %38 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %39 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom229 = sext i32 %39 to i64
  %arrayidx230 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom229
  store ptr %38, ptr %arrayidx230, align 8, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %while.end200, %for.end
  tail call void @FlushGalley(ptr noundef %prnt.0)
  br label %if.end466

if.else:                                          ; preds = %entry
  %tobool231.not = icmp eq i32 %kill, 0
  br i1 %tobool231.not, label %if.end466, label %if.then232

if.then232:                                       ; preds = %if.else
  store ptr %dest_index, ptr @xx_hold, align 8, !tbaa !8
  %osucc236500 = getelementptr inbounds [2 x %struct.LIST], ptr %dest_index, i64 0, i64 1, i32 1
  %40 = load ptr, ptr %osucc236500, align 8, !tbaa !5
  %cmp237.not501 = icmp eq ptr %40, %dest_index
  br i1 %cmp237.not501, label %while.cond334.preheader, label %while.body239

while.cond334.preheader:                          ; preds = %cond.end301, %if.then232
  %41 = phi ptr [ %dest_index, %if.then232 ], [ %57, %cond.end301 ]
  %osucc337502 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %osucc337502, align 8, !tbaa !5
  %cmp338.not503 = icmp eq ptr %42, %41
  br i1 %cmp338.not503, label %while.end434, label %while.body340

while.body239:                                    ; preds = %if.then232, %cond.end301
  %43 = phi ptr [ %58, %cond.end301 ], [ %40, %if.then232 ]
  store ptr %43, ptr @xx_link, align 8, !tbaa !8
  %osucc245 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  %44 = load ptr, ptr %osucc245, align 8, !tbaa !5
  %cmp246 = icmp eq ptr %44, %43
  br i1 %cmp246, label %cond.end271, label %cond.false249

cond.false249:                                    ; preds = %while.body239
  store ptr %44, ptr @zz_res, align 8, !tbaa !8
  %arrayidx254 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %arrayidx254, align 8, !tbaa !5
  %arrayidx257 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  store ptr %45, ptr %arrayidx257, align 8, !tbaa !5
  %46 = load ptr, ptr %arrayidx254, align 8, !tbaa !5
  %osucc264 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc264, align 8, !tbaa !5
  store ptr %43, ptr %osucc245, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx254, align 8, !tbaa !5
  br label %cond.end271

cond.end271:                                      ; preds = %while.body239, %cond.false249
  store ptr %43, ptr @zz_hold, align 8, !tbaa !8
  %osucc275 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  %47 = load ptr, ptr %osucc275, align 8, !tbaa !5
  %cmp276 = icmp eq ptr %47, %43
  br i1 %cmp276, label %cond.end301, label %cond.false279

cond.false279:                                    ; preds = %cond.end271
  store ptr %47, ptr @zz_res, align 8, !tbaa !8
  %48 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %48, ptr %47, align 8, !tbaa !5
  %49 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %50 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %osucc294 = getelementptr inbounds %struct.LIST, ptr %51, i64 0, i32 1
  store ptr %49, ptr %osucc294, align 8, !tbaa !5
  %osucc297 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  store ptr %50, ptr %osucc297, align 8, !tbaa !5
  store ptr %50, ptr %50, align 8, !tbaa !5
  %.pre508 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end301

cond.end301:                                      ; preds = %cond.end271, %cond.false279
  %52 = phi ptr [ %43, %cond.end271 ], [ %.pre508, %cond.false279 ]
  store ptr %52, ptr @zz_hold, align 8, !tbaa !8
  %ou1303 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1
  %53 = load i8, ptr %ou1303, align 8, !tbaa !5
  %.off489 = add i8 %53, -11
  %switch490 = icmp ult i8 %.off489, 2
  %orec_size316 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1, i32 0, i32 1
  %idxprom321 = zext i8 %53 to i64
  %arrayidx322 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom321
  %cond325.in.in = select i1 %switch490, ptr %orec_size316, ptr %arrayidx322
  %cond325.in = load i8, ptr %cond325.in.in, align 1, !tbaa !5
  %cond325 = zext i8 %cond325.in to i32
  store i32 %cond325, ptr @zz_size, align 4, !tbaa !16
  %idxprom326 = zext i8 %cond325.in to i64
  %arrayidx327 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom326
  %54 = load ptr, ptr %arrayidx327, align 8, !tbaa !8
  store ptr %54, ptr %52, align 8, !tbaa !5
  %55 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %56 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom331 = sext i32 %56 to i64
  %arrayidx332 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom331
  store ptr %55, ptr %arrayidx332, align 8, !tbaa !8
  %57 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc236 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1, i32 1
  %58 = load ptr, ptr %osucc236, align 8, !tbaa !5
  %cmp237.not = icmp eq ptr %58, %57
  br i1 %cmp237.not, label %while.cond334.preheader, label %while.body239, !llvm.loop !50

while.body340:                                    ; preds = %while.cond334.preheader, %cond.end402
  %59 = phi ptr [ %74, %cond.end402 ], [ %42, %while.cond334.preheader ]
  store ptr %59, ptr @xx_link, align 8, !tbaa !8
  %osucc346 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1, i32 1
  %60 = load ptr, ptr %osucc346, align 8, !tbaa !5
  %cmp347 = icmp eq ptr %60, %59
  br i1 %cmp347, label %cond.end372, label %cond.false350

cond.false350:                                    ; preds = %while.body340
  store ptr %60, ptr @zz_res, align 8, !tbaa !8
  %arrayidx355 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %arrayidx355, align 8, !tbaa !5
  %arrayidx358 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1
  store ptr %61, ptr %arrayidx358, align 8, !tbaa !5
  %62 = load ptr, ptr %arrayidx355, align 8, !tbaa !5
  %osucc365 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %60, ptr %osucc365, align 8, !tbaa !5
  store ptr %59, ptr %osucc346, align 8, !tbaa !5
  store ptr %59, ptr %arrayidx355, align 8, !tbaa !5
  br label %cond.end372

cond.end372:                                      ; preds = %while.body340, %cond.false350
  store ptr %59, ptr @zz_hold, align 8, !tbaa !8
  %osucc376 = getelementptr inbounds %struct.LIST, ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %osucc376, align 8, !tbaa !5
  %cmp377 = icmp eq ptr %63, %59
  br i1 %cmp377, label %cond.end402, label %cond.false380

cond.false380:                                    ; preds = %cond.end372
  store ptr %63, ptr @zz_res, align 8, !tbaa !8
  %64 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %64, ptr %63, align 8, !tbaa !5
  %65 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %66 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %osucc395 = getelementptr inbounds %struct.LIST, ptr %67, i64 0, i32 1
  store ptr %65, ptr %osucc395, align 8, !tbaa !5
  %osucc398 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %66, ptr %osucc398, align 8, !tbaa !5
  store ptr %66, ptr %66, align 8, !tbaa !5
  %.pre509 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end402

cond.end402:                                      ; preds = %cond.end372, %cond.false380
  %68 = phi ptr [ %59, %cond.end372 ], [ %.pre509, %cond.false380 ]
  store ptr %68, ptr @zz_hold, align 8, !tbaa !8
  %ou1404 = getelementptr inbounds %struct.word_type, ptr %68, i64 0, i32 1
  %69 = load i8, ptr %ou1404, align 8, !tbaa !5
  %.off491 = add i8 %69, -11
  %switch492 = icmp ult i8 %.off491, 2
  %orec_size417 = getelementptr inbounds %struct.word_type, ptr %68, i64 0, i32 1, i32 0, i32 1
  %idxprom422 = zext i8 %69 to i64
  %arrayidx423 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom422
  %cond426.in.in = select i1 %switch492, ptr %orec_size417, ptr %arrayidx423
  %cond426.in = load i8, ptr %cond426.in.in, align 1, !tbaa !5
  %cond426 = zext i8 %cond426.in to i32
  store i32 %cond426, ptr @zz_size, align 4, !tbaa !16
  %idxprom427 = zext i8 %cond426.in to i64
  %arrayidx428 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom427
  %70 = load ptr, ptr %arrayidx428, align 8, !tbaa !8
  store ptr %70, ptr %68, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %72 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom432 = sext i32 %72 to i64
  %arrayidx433 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom432
  store ptr %71, ptr %arrayidx433, align 8, !tbaa !8
  %73 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc337 = getelementptr inbounds %struct.LIST, ptr %73, i64 0, i32 1
  %74 = load ptr, ptr %osucc337, align 8, !tbaa !5
  %cmp338.not = icmp eq ptr %74, %73
  br i1 %cmp338.not, label %while.end434, label %while.body340, !llvm.loop !51

while.end434:                                     ; preds = %cond.end402, %while.cond334.preheader
  %.lcssa = phi ptr [ %41, %while.cond334.preheader ], [ %73, %cond.end402 ]
  store ptr %.lcssa, ptr @zz_hold, align 8, !tbaa !8
  %ou1435 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1
  %75 = load i8, ptr %ou1435, align 8, !tbaa !5
  %.off493 = add i8 %75, -11
  %switch494 = icmp ult i8 %.off493, 2
  %orec_size448 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1, i32 0, i32 1
  %idxprom453 = zext i8 %75 to i64
  %arrayidx454 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom453
  %cond457.in.in = select i1 %switch494, ptr %orec_size448, ptr %arrayidx454
  %cond457.in = load i8, ptr %cond457.in.in, align 1, !tbaa !5
  %cond457 = zext i8 %cond457.in to i32
  store i32 %cond457, ptr @zz_size, align 4, !tbaa !16
  %idxprom458 = zext i8 %cond457.in to i64
  %arrayidx459 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom458
  %76 = load ptr, ptr %arrayidx459, align 8, !tbaa !8
  store ptr %76, ptr %.lcssa, align 8, !tbaa !5
  %77 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %78 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom463 = sext i32 %78 to i64
  %arrayidx464 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom463
  store ptr %77, ptr %arrayidx464, align 8, !tbaa !8
  br label %if.end466

if.end466:                                        ; preds = %if.else, %while.end434, %if.end
  ret void
}

declare void @FlushInners(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FreeGalley(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DetachGalley(ptr noundef) local_unnamed_addr #2

declare void @KillGalley(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare i32 @CheckComponentOrder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VerticalHyphenate(ptr noundef) local_unnamed_addr #2

declare void @SetNeighbours(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Constrained(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ActualGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Promote(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @AdjustSize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @HandleHeader(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SwitchScope(ptr noundef) local_unnamed_addr #2

declare ptr @ReadFromFile(i16 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @UnSwitchScope(ptr noundef) local_unnamed_addr #2

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #2

declare void @SetTarget(ptr noundef) local_unnamed_addr #2

declare ptr @BuildEnclose(ptr noundef) local_unnamed_addr #2

declare i32 @DbRetrieveNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ConvertGalleyList(ptr noundef) local_unnamed_addr #2

declare ptr @FirstExternTarget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GallTargEval(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DbRetrieve(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NextExternTarget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GazumpOptimize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !17, i64 0}
!24 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!25 = !{!24, !17, i64 4}
!26 = !{!24, !17, i64 8}
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
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !6, i64 0}
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
