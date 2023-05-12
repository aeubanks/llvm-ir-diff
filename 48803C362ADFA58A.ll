; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/archie.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/archie.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rdgram_priority = dso_local global i32 0, align 4
@listflag = dso_local local_unnamed_addr global i32 0, align 4
@sortflag = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"archie.rutgers.edu\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"archie.ans.net (USA [NY])\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"archie.rutgers.edu (USA [NJ])\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"archie.sura.net (USA [MD])\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"archie.mcgill.ca (Canada)\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"archie.funet.fi (Finland/Mainland Europe)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"archie.au (Australia)\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"archie.doc.ic.ac.uk (Great Britain/Ireland)\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"archie\00", align 1
@progname = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"ARCHIE_HOST\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c" * %s is the default Archie server.\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"-0123456789\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [52 x i8] c"%s: -m option requires a value for max hits (>= 1)\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Client version %s based upon Prospero version %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Beta.4.2D\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Usage: %s [-[cers][l][t][m#][h host][%s][%s#]%s string\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"       -c : case sensitive substring search\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"       -e : exact string match (default)\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"       -r : regular expression search\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"       -s : case insensitive substring search\0A\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"       -l : list one match per line\0A\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"       -t : sort inverted by date\0A\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"      -m# : specifies maximum number of hits to return (default %d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"  -h host : specifies server host\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"       -%s : list known servers and current default\0A\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"      -%s# : specifies query niceness level (0-35765)\0A\00", align 1
@str = private unnamed_addr constant [22 x i8] c"Known archie servers:\00", align 1
@str.35 = private unnamed_addr constant [97 x i8] c" * For the most up-to-date list, write to an Archie server and give it\0A   the command `servers'.\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %max_hits = alloca i32, align 4
  %offset = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max_hits) #7
  store i32 95, ptr %max_hits, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset) #7
  store i32 0, ptr %offset, align 4, !tbaa !5
  store ptr @.str.8, ptr @progname, align 8, !tbaa !9
  %call = tail call ptr (ptr, ...) @getenv(ptr noundef nonnull @.str.9) #7
  %cmp1274 = icmp sgt i32 %argc, 1
  br i1 %cmp1274, label %land.rhs.preheader, label %if.then133

land.rhs.preheader:                               ; preds = %entry
  %argc.addr.0273 = add nsw i32 %argc, -1
  %argv.addr.0272 = getelementptr inbounds ptr, ptr %argv, i64 1
  %cmp.not = icmp eq ptr %call, null
  %spec.select = select i1 %cmp.not, ptr @.str, ptr %call
  br label %land.rhs

while.cond.loopexit:                              ; preds = %sw.epilog
  %argv.addr.0 = getelementptr inbounds ptr, ptr %argv.addr.4, i64 1
  %argc.addr.0 = add nsw i32 %argc.addr.4, -1
  %cmp1 = icmp sgt i32 %argc.addr.4, 1
  br i1 %cmp1, label %land.rhs, label %scandone, !llvm.loop !11

land.rhs:                                         ; preds = %land.rhs.preheader, %while.cond.loopexit
  %argc.addr.0283 = phi i32 [ %argc.addr.0, %while.cond.loopexit ], [ %argc.addr.0273, %land.rhs.preheader ]
  %argv.addr.0282 = phi ptr [ %argv.addr.0, %while.cond.loopexit ], [ %argv.addr.0272, %land.rhs.preheader ]
  %argc.addr.0.in281 = phi i32 [ %argc.addr.4, %while.cond.loopexit ], [ %argc, %land.rhs.preheader ]
  %host.1280 = phi ptr [ %host.3, %while.cond.loopexit ], [ %spec.select, %land.rhs.preheader ]
  %exitflag.0279 = phi i32 [ %exitflag.2, %while.cond.loopexit ], [ 0, %land.rhs.preheader ]
  %eflag.0278 = phi i32 [ %eflag.2, %while.cond.loopexit ], [ 0, %land.rhs.preheader ]
  %etype.0277 = phi i8 [ %etype.2, %while.cond.loopexit ], [ 61, %land.rhs.preheader ]
  %qtype.0276 = phi i8 [ %qtype.2, %while.cond.loopexit ], [ 61, %land.rhs.preheader ]
  %argv.pn275 = phi ptr [ %argv.addr.4, %while.cond.loopexit ], [ %argv, %land.rhs.preheader ]
  %0 = load ptr, ptr %argv.addr.0282, align 8, !tbaa !9
  %1 = load i8, ptr %0, align 1, !tbaa !13
  %cmp2 = icmp eq i8 %1, 45
  br i1 %cmp2, label %while.body, label %scandone

while.body:                                       ; preds = %land.rhs
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %add.ptr, align 1, !tbaa !13
  switch i8 %2, label %while.body15.preheader [
    i8 0, label %if.then9
    i8 45, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %while.body
  %add.ptr7 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i8, ptr %add.ptr7, align 1, !tbaa !13
  %tobool8.not = icmp eq i8 %3, 0
  br i1 %tobool8.not, label %if.then9, label %while.body15.preheader

while.body15.preheader:                           ; preds = %while.body, %land.lhs.true
  br label %while.body15

if.then9:                                         ; preds = %while.body, %land.lhs.true
  %dec10 = add nsw i32 %argc.addr.0.in281, -2
  %incdec.ptr11 = getelementptr inbounds ptr, ptr %argv.pn275, i64 2
  br label %scandone

while.body15:                                     ; preds = %while.body15.preheader, %sw.epilog
  %4 = phi i8 [ %23, %sw.epilog ], [ %2, %while.body15.preheader ]
  %argc.addr.1265 = phi i32 [ %argc.addr.4, %sw.epilog ], [ %argc.addr.0283, %while.body15.preheader ]
  %host.2264 = phi ptr [ %host.3, %sw.epilog ], [ %host.1280, %while.body15.preheader ]
  %exitflag.1263 = phi i32 [ %exitflag.2, %sw.epilog ], [ %exitflag.0279, %while.body15.preheader ]
  %eflag.1262 = phi i32 [ %eflag.2, %sw.epilog ], [ %eflag.0278, %while.body15.preheader ]
  %etype.1261 = phi i8 [ %etype.2, %sw.epilog ], [ %etype.0277, %while.body15.preheader ]
  %qtype.1260 = phi i8 [ %qtype.2, %sw.epilog ], [ %qtype.0276, %while.body15.preheader ]
  %cur_arg.0259 = phi ptr [ %cur_arg.4, %sw.epilog ], [ %add.ptr, %while.body15.preheader ]
  %argv.addr.1258 = phi ptr [ %argv.addr.4, %sw.epilog ], [ %argv.addr.0282, %while.body15.preheader ]
  %incdec.ptr16 = getelementptr inbounds i8, ptr %cur_arg.0259, i64 1
  %conv17 = sext i8 %4 to i32
  switch i32 %conv17, label %sw.default [
    i32 76, label %sw.bb
    i32 78, label %sw.bb25
    i32 99, label %sw.epilog
    i32 101, label %sw.bb58
    i32 104, label %sw.bb60
    i32 108, label %sw.bb64
    i32 48, label %sw.bb66
    i32 49, label %sw.bb66
    i32 50, label %sw.bb66
    i32 51, label %sw.bb66
    i32 52, label %sw.bb66
    i32 53, label %sw.bb66
    i32 54, label %sw.bb66
    i32 55, label %sw.bb66
    i32 56, label %sw.bb66
    i32 57, label %sw.bb66
    i32 109, label %sw.bb68
    i32 111, label %sw.bb98
    i32 114, label %sw.bb112
    i32 115, label %sw.bb113
    i32 116, label %sw.bb114
    i32 118, label %sw.bb115
  ]

sw.bb:                                            ; preds = %while.body15
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.1)
  %call22.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.2)
  %call22.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.3)
  %call22.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.4)
  %call22.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.5)
  %call22.5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.6)
  %call22.6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.7)
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @.str)
  %puts201 = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body15
  store i32 32765, ptr @rdgram_priority, align 4, !tbaa !5
  %5 = load i8, ptr %incdec.ptr16, align 1, !tbaa !13
  %tobool27.not = icmp eq i8 %5, 0
  br i1 %tobool27.not, label %if.else, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %sw.bb25
  %conv26200 = zext i8 %5 to i64
  %memchr.bounds197 = icmp ugt i8 %5, 63
  %6 = shl nuw i64 1, %conv26200
  %7 = and i64 %6, 287984085547089921
  %memchr.bits198 = icmp eq i64 %7, 0
  %memchr199.not = select i1 %memchr.bounds197, i1 true, i1 %memchr.bits198
  br i1 %memchr199.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  %call33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %incdec.ptr16, ptr noundef nonnull @.str.15, ptr noundef nonnull @rdgram_priority) #7
  %call34 = call i64 @strspn(ptr noundef nonnull %incdec.ptr16, ptr noundef nonnull @.str.14) #8
  %add.ptr35 = getelementptr inbounds i8, ptr %incdec.ptr16, i64 %call34
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true28, %sw.bb25
  %cmp36 = icmp sgt i32 %argc.addr.1265, 2
  br i1 %cmp36, label %if.then38, label %if.end48

if.then38:                                        ; preds = %if.else
  %arrayidx39 = getelementptr inbounds ptr, ptr %argv.addr.1258, i64 1
  %8 = load ptr, ptr %arrayidx39, align 8, !tbaa !9
  %call40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull @rdgram_priority) #7
  %cmp41 = icmp eq i32 %call40, 1
  %spec.select204 = select i1 %cmp41, ptr %arrayidx39, ptr %argv.addr.1258
  %dec44 = sext i1 %cmp41 to i32
  %spec.select205 = add nsw i32 %argc.addr.1265, %dec44
  br label %if.end48

if.end48:                                         ; preds = %if.then38, %if.else, %if.then32
  %argv.addr.2 = phi ptr [ %argv.addr.1258, %if.then32 ], [ %argv.addr.1258, %if.else ], [ %spec.select204, %if.then38 ]
  %cur_arg.1 = phi ptr [ %add.ptr35, %if.then32 ], [ %incdec.ptr16, %if.else ], [ %incdec.ptr16, %if.then38 ]
  %argc.addr.2 = phi i32 [ %argc.addr.1265, %if.then32 ], [ %argc.addr.1265, %if.else ], [ %spec.select205, %if.then38 ]
  %9 = load i32, ptr @rdgram_priority, align 4, !tbaa !5
  %cmp49 = icmp sgt i32 %9, 32767
  br i1 %cmp49, label %if.end52.thread, label %if.end52

if.end52.thread:                                  ; preds = %if.end48
  store i32 32765, ptr @rdgram_priority, align 4, !tbaa !5
  br label %sw.epilog

if.end52:                                         ; preds = %if.end48
  %cmp53 = icmp slt i32 %9, -32765
  br i1 %cmp53, label %if.then55, label %sw.epilog

if.then55:                                        ; preds = %if.end52
  store i32 -32765, ptr @rdgram_priority, align 4, !tbaa !5
  br label %sw.epilog

sw.bb58:                                          ; preds = %while.body15
  %inc59 = add nsw i32 %eflag.1262, 1
  br label %sw.epilog

sw.bb60:                                          ; preds = %while.body15
  %arrayidx61 = getelementptr inbounds ptr, ptr %argv.addr.1258, i64 1
  %10 = load ptr, ptr %arrayidx61, align 8, !tbaa !9
  %dec62 = add nsw i32 %argc.addr.1265, -1
  br label %sw.epilog

sw.bb64:                                          ; preds = %while.body15
  %11 = load i32, ptr @listflag, align 4, !tbaa !5
  %inc65 = add nsw i32 %11, 1
  store i32 %inc65, ptr @listflag, align 4, !tbaa !5
  br label %sw.epilog

sw.bb66:                                          ; preds = %while.body15, %while.body15, %while.body15, %while.body15, %while.body15, %while.body15, %while.body15, %while.body15, %while.body15, %while.body15
  br label %sw.bb68

sw.bb68:                                          ; preds = %while.body15, %sw.bb66
  %cur_arg.2 = phi ptr [ %incdec.ptr16, %while.body15 ], [ %cur_arg.0259, %sw.bb66 ]
  store i32 -1, ptr %max_hits, align 4, !tbaa !5
  %12 = load i8, ptr %cur_arg.2, align 1, !tbaa !13
  %tobool70.not = icmp eq i8 %12, 0
  br i1 %tobool70.not, label %if.else79, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %sw.bb68
  %conv69196 = zext i8 %12 to i64
  %memchr.bounds = icmp ugt i8 %12, 63
  %13 = shl nuw i64 1, %conv69196
  %14 = and i64 %13, 287948901175001089
  %memchr.bits = icmp eq i64 %14, 0
  %memchr195.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr195.not, label %if.else79, label %if.then75

if.then75:                                        ; preds = %land.lhs.true71
  %call76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %cur_arg.2, ptr noundef nonnull @.str.15, ptr noundef nonnull %max_hits) #7
  %call77 = call i64 @strspn(ptr noundef nonnull %cur_arg.2, ptr noundef nonnull @.str.16) #8
  %add.ptr78 = getelementptr inbounds i8, ptr %cur_arg.2, i64 %call77
  br label %if.end92

if.else79:                                        ; preds = %land.lhs.true71, %sw.bb68
  %cmp80 = icmp sgt i32 %argc.addr.1265, 1
  br i1 %cmp80, label %if.then82, label %if.end92

if.then82:                                        ; preds = %if.else79
  %arrayidx83 = getelementptr inbounds ptr, ptr %argv.addr.1258, i64 1
  %15 = load ptr, ptr %arrayidx83, align 8, !tbaa !9
  %call84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef nonnull @.str.15, ptr noundef nonnull %max_hits) #7
  %cmp85 = icmp eq i32 %call84, 1
  %spec.select206 = select i1 %cmp85, ptr %arrayidx83, ptr %argv.addr.1258
  %dec88 = sext i1 %cmp85 to i32
  %spec.select207 = add nsw i32 %argc.addr.1265, %dec88
  br label %if.end92

if.end92:                                         ; preds = %if.then82, %if.else79, %if.then75
  %argv.addr.3 = phi ptr [ %argv.addr.1258, %if.then75 ], [ %argv.addr.1258, %if.else79 ], [ %spec.select206, %if.then82 ]
  %cur_arg.3 = phi ptr [ %add.ptr78, %if.then75 ], [ %cur_arg.2, %if.else79 ], [ %cur_arg.2, %if.then82 ]
  %argc.addr.3 = phi i32 [ %argc.addr.1265, %if.then75 ], [ %argc.addr.1265, %if.else79 ], [ %spec.select207, %if.then82 ]
  %16 = load i32, ptr %max_hits, align 4, !tbaa !5
  %cmp93 = icmp slt i32 %16, 1
  br i1 %cmp93, label %if.then95, label %sw.epilog

if.then95:                                        ; preds = %if.end92
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = load ptr, ptr @progname, align 8, !tbaa !9
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.17, ptr noundef %18) #9
  call void @exit(i32 noundef 1) #10
  unreachable

sw.bb98:                                          ; preds = %while.body15
  %cmp99 = icmp sgt i32 %argc.addr.1265, 1
  br i1 %cmp99, label %if.then101, label %sw.epilog

if.then101:                                       ; preds = %sw.bb98
  %arrayidx102 = getelementptr inbounds ptr, ptr %argv.addr.1258, i64 1
  %19 = load ptr, ptr %arrayidx102, align 8, !tbaa !9
  %call103 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.15, ptr noundef nonnull %offset) #7
  %cmp104.not = icmp eq i32 %call103, 1
  %dec108 = add nsw i32 %argc.addr.1265, -1
  %spec.select208 = select i1 %cmp104.not, ptr %arrayidx102, ptr %argv.addr.1258
  %spec.select209 = select i1 %cmp104.not, i32 %dec108, i32 -1
  br label %sw.epilog

sw.bb112:                                         ; preds = %while.body15
  br label %sw.epilog

sw.bb113:                                         ; preds = %while.body15
  br label %sw.epilog

sw.bb114:                                         ; preds = %while.body15
  store i32 1, ptr @sortflag, align 4, !tbaa !5
  br label %sw.epilog

sw.bb115:                                         ; preds = %while.body15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #9
  %inc117 = add nsw i32 %exitflag.1263, 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body15
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = load ptr, ptr @progname, align 8, !tbaa !9
  %call118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.21, ptr noundef %22, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #9
  call void @exit(i32 noundef 1) #10
  unreachable

sw.epilog:                                        ; preds = %if.then101, %if.end52.thread, %while.body15, %sw.bb98, %if.end92, %if.end52, %if.then55, %sw.bb115, %sw.bb114, %sw.bb113, %sw.bb112, %sw.bb64, %sw.bb60, %sw.bb58, %sw.bb
  %argv.addr.4 = phi ptr [ %argv.addr.1258, %sw.bb115 ], [ %argv.addr.1258, %sw.bb114 ], [ %argv.addr.1258, %sw.bb113 ], [ %argv.addr.1258, %sw.bb112 ], [ %argv.addr.1258, %sw.bb98 ], [ %argv.addr.3, %if.end92 ], [ %argv.addr.1258, %sw.bb64 ], [ %arrayidx61, %sw.bb60 ], [ %argv.addr.1258, %sw.bb58 ], [ %argv.addr.2, %if.then55 ], [ %argv.addr.2, %if.end52 ], [ %argv.addr.1258, %sw.bb ], [ %argv.addr.1258, %while.body15 ], [ %argv.addr.2, %if.end52.thread ], [ %spec.select208, %if.then101 ]
  %cur_arg.4 = phi ptr [ %incdec.ptr16, %sw.bb115 ], [ %incdec.ptr16, %sw.bb114 ], [ %incdec.ptr16, %sw.bb113 ], [ %incdec.ptr16, %sw.bb112 ], [ %incdec.ptr16, %sw.bb98 ], [ %cur_arg.3, %if.end92 ], [ %incdec.ptr16, %sw.bb64 ], [ %incdec.ptr16, %sw.bb60 ], [ %incdec.ptr16, %sw.bb58 ], [ %cur_arg.1, %if.then55 ], [ %cur_arg.1, %if.end52 ], [ %incdec.ptr16, %sw.bb ], [ %incdec.ptr16, %while.body15 ], [ %cur_arg.1, %if.end52.thread ], [ %incdec.ptr16, %if.then101 ]
  %qtype.2 = phi i8 [ %qtype.1260, %sw.bb115 ], [ %qtype.1260, %sw.bb114 ], [ 83, %sw.bb113 ], [ 82, %sw.bb112 ], [ %qtype.1260, %sw.bb98 ], [ %qtype.1260, %if.end92 ], [ %qtype.1260, %sw.bb64 ], [ %qtype.1260, %sw.bb60 ], [ %qtype.1260, %sw.bb58 ], [ %qtype.1260, %if.then55 ], [ %qtype.1260, %if.end52 ], [ %qtype.1260, %sw.bb ], [ 67, %while.body15 ], [ %qtype.1260, %if.end52.thread ], [ %qtype.1260, %if.then101 ]
  %etype.2 = phi i8 [ %etype.1261, %sw.bb115 ], [ %etype.1261, %sw.bb114 ], [ 115, %sw.bb113 ], [ 114, %sw.bb112 ], [ %etype.1261, %sw.bb98 ], [ %etype.1261, %if.end92 ], [ %etype.1261, %sw.bb64 ], [ %etype.1261, %sw.bb60 ], [ %etype.1261, %sw.bb58 ], [ %etype.1261, %if.then55 ], [ %etype.1261, %if.end52 ], [ %etype.1261, %sw.bb ], [ 99, %while.body15 ], [ %etype.1261, %if.end52.thread ], [ %etype.1261, %if.then101 ]
  %eflag.2 = phi i32 [ %eflag.1262, %sw.bb115 ], [ %eflag.1262, %sw.bb114 ], [ %eflag.1262, %sw.bb113 ], [ %eflag.1262, %sw.bb112 ], [ %eflag.1262, %sw.bb98 ], [ %eflag.1262, %if.end92 ], [ %eflag.1262, %sw.bb64 ], [ %eflag.1262, %sw.bb60 ], [ %inc59, %sw.bb58 ], [ %eflag.1262, %if.then55 ], [ %eflag.1262, %if.end52 ], [ %eflag.1262, %sw.bb ], [ %eflag.1262, %while.body15 ], [ %eflag.1262, %if.end52.thread ], [ %eflag.1262, %if.then101 ]
  %exitflag.2 = phi i32 [ %inc117, %sw.bb115 ], [ %exitflag.1263, %sw.bb114 ], [ %exitflag.1263, %sw.bb113 ], [ %exitflag.1263, %sw.bb112 ], [ %exitflag.1263, %sw.bb98 ], [ %exitflag.1263, %if.end92 ], [ %exitflag.1263, %sw.bb64 ], [ %exitflag.1263, %sw.bb60 ], [ %exitflag.1263, %sw.bb58 ], [ %exitflag.1263, %if.then55 ], [ %exitflag.1263, %if.end52 ], [ 1, %sw.bb ], [ %exitflag.1263, %while.body15 ], [ %exitflag.1263, %if.end52.thread ], [ %exitflag.1263, %if.then101 ]
  %host.3 = phi ptr [ %host.2264, %sw.bb115 ], [ %host.2264, %sw.bb114 ], [ %host.2264, %sw.bb113 ], [ %host.2264, %sw.bb112 ], [ %host.2264, %sw.bb98 ], [ %host.2264, %if.end92 ], [ %host.2264, %sw.bb64 ], [ %10, %sw.bb60 ], [ %host.2264, %sw.bb58 ], [ %host.2264, %if.then55 ], [ %host.2264, %if.end52 ], [ %host.2264, %sw.bb ], [ %host.2264, %while.body15 ], [ %host.2264, %if.end52.thread ], [ %host.2264, %if.then101 ]
  %argc.addr.4 = phi i32 [ %argc.addr.1265, %sw.bb115 ], [ %argc.addr.1265, %sw.bb114 ], [ %argc.addr.1265, %sw.bb113 ], [ %argc.addr.1265, %sw.bb112 ], [ %argc.addr.1265, %sw.bb98 ], [ %argc.addr.3, %if.end92 ], [ %argc.addr.1265, %sw.bb64 ], [ %dec62, %sw.bb60 ], [ %argc.addr.1265, %sw.bb58 ], [ %argc.addr.2, %if.then55 ], [ %argc.addr.2, %if.end52 ], [ %argc.addr.1265, %sw.bb ], [ %argc.addr.1265, %while.body15 ], [ %argc.addr.2, %if.end52.thread ], [ %spec.select209, %if.then101 ]
  %23 = load i8, ptr %cur_arg.4, align 1, !tbaa !13
  %tobool14.not = icmp eq i8 %23, 0
  br i1 %tobool14.not, label %while.cond.loopexit, label %while.body15, !llvm.loop !14

scandone:                                         ; preds = %while.cond.loopexit, %land.rhs, %if.then9
  %qtype.0252 = phi i8 [ %qtype.0276, %if.then9 ], [ %qtype.2, %while.cond.loopexit ], [ %qtype.0276, %land.rhs ]
  %etype.0248 = phi i8 [ %etype.0277, %if.then9 ], [ %etype.2, %while.cond.loopexit ], [ %etype.0277, %land.rhs ]
  %eflag.0244 = phi i32 [ %eflag.0278, %if.then9 ], [ %eflag.2, %while.cond.loopexit ], [ %eflag.0278, %land.rhs ]
  %exitflag.0240 = phi i32 [ %exitflag.0279, %if.then9 ], [ %exitflag.2, %while.cond.loopexit ], [ %exitflag.0279, %land.rhs ]
  %host.1236 = phi ptr [ %host.1280, %if.then9 ], [ %host.3, %while.cond.loopexit ], [ %host.1280, %land.rhs ]
  %argv.addr.5 = phi ptr [ %incdec.ptr11, %if.then9 ], [ %argv.addr.0, %while.cond.loopexit ], [ %argv.addr.0282, %land.rhs ]
  %argc.addr.5 = phi i32 [ %dec10, %if.then9 ], [ %argc.addr.0, %while.cond.loopexit ], [ %argc.addr.0283, %land.rhs ]
  %cmp125 = icmp ne i32 %argc.addr.5, 1
  %tobool128 = icmp ne i32 %exitflag.0240, 0
  %or.cond = select i1 %cmp125, i1 %tobool128, i1 false
  br i1 %or.cond, label %if.then129, label %if.end130

if.then129:                                       ; preds = %scandone
  call void @exit(i32 noundef 0) #10
  unreachable

if.end130:                                        ; preds = %scandone
  br i1 %cmp125, label %if.then133, label %if.end145

if.then133:                                       ; preds = %entry, %if.end130
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %25 = load ptr, ptr @progname, align 8, !tbaa !9
  %call134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.21, ptr noundef %25, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #9
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = call i64 @fwrite(ptr nonnull @.str.25, i64 44, i64 1, ptr %26) #9
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %29 = call i64 @fwrite(ptr nonnull @.str.26, i64 41, i64 1, ptr %28) #9
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = call i64 @fwrite(ptr nonnull @.str.27, i64 38, i64 1, ptr %30) #9
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %33 = call i64 @fwrite(ptr nonnull @.str.28, i64 46, i64 1, ptr %32) #9
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = call i64 @fwrite(ptr nonnull @.str.29, i64 36, i64 1, ptr %34) #9
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = call i64 @fwrite(ptr nonnull @.str.30, i64 34, i64 1, ptr %36) #9
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = load i32, ptr %max_hits, align 4, !tbaa !5
  %call141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.31, i32 noundef %39) #9
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9
  %41 = call i64 @fwrite(ptr nonnull @.str.32, i64 34, i64 1, ptr %40) #9
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.22) #9
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.23) #9
  call void @exit(i32 noundef 1) #10
  unreachable

if.end145:                                        ; preds = %if.end130
  %eflag.0244.fr = freeze i32 %eflag.0244
  %tobool122.not = icmp eq i32 %eflag.0244.fr, 0
  %spec.select375 = select i1 %tobool122.not, i8 %qtype.0252, i8 %etype.0248
  %44 = load ptr, ptr %argv.addr.5, align 8, !tbaa !9
  %45 = load i32, ptr %max_hits, align 4, !tbaa !5
  %46 = load i32, ptr %offset, align 4, !tbaa !5
  %47 = load i32, ptr @sortflag, align 4, !tbaa !5
  %48 = load i32, ptr @listflag, align 4, !tbaa !5
  call void @procquery(ptr noundef %host.1236, ptr noundef %44, i32 noundef %45, i32 noundef %46, i8 noundef signext %spec.select375, i32 noundef %47, i32 noundef %48) #7
  call void @exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @getenv(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @procquery(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
