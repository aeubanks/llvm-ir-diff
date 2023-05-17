; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_readdb.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_readdb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.cli_bm_patt = type { ptr, ptr, i16, i16, ptr, ptr, i8, ptr, i16 }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.cli_md5_node = type { ptr, ptr, i32, i16, ptr }
%struct.cli_meta_node = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.cl_stat = type { ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"cli_parse_add(): Problem adding signature (1).\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Can't extract part %d of partial signature.\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cli_parse_add(): Problem adding signature (2).\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"?(\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cli_parse_add(): Problem adding signature (3).\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"(Clam)\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cli_parse_add(): Problem adding signature (4).\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Initializing the engine (devel-20071218)\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Can't allocate memory for the engine structure!\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Can't allocate memory for roots!\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Can't initialize dynamic configuration\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"cl_loaddbdir(): Can't get status of %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"cl_load(%s): Not supported database file type\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"/usr/local/share/clamav\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"cl_statdbdir(): Null argument passed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"cl_statdbdir(): Can't open directory %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Stat()ing files in %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c".db\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".db2\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".db3\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".hdb\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".hdu\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c".fp\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".mdb\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".mdu\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c".ndb\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".ndu\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c".sdb\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".zmd\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c".rmd\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".pdb\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".wdb\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".inc\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".cvd\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"%s/%s/%s.info\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"daily\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"cl_statfree(): Null argument passed\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"cl_free: engine == NULL\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"cl_dup: engine == NULL\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"cli_load(): Can't open file %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"daily.cvd\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c".cfg\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"cli_load: unknown extension - assuming old database format\0A\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Can't load %s: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"%s skipped\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"%s loaded\0A\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Malformed pattern line %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Problem parsing signature at line %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Empty database file\0A\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"Problem parsing database at line %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Initializing engine->root[%d]\0A\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"cli_initroots: Can't allocate memory for cli_matcher\0A\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"cli_initroots: Only using AC pattern matcher.\0A\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Initialising AC pattern matcher of root[%d]\0A\00", align 1
@cli_ac_mindepth = external local_unnamed_addr global i8, align 1
@cli_ac_maxdepth = external local_unnamed_addr global i8, align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"cli_initroots: Can't initialise AC pattern matcher\0A\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"cli_initroots: Initializing BM tables of root[%d]\0A\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"cli_initroots: Can't initialise BM pattern matcher\0A\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"cli_loadmd5: Malformed MD5 string at line %u\0A\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"cli_loadmd5: Can't initialise BM pattern matcher\0A\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"cli_loadmd5: Can't allocate memory for bm_new\0A\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"cli_loadmd5: Can't realloc md5_sect->soff\0A\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"cli_loadmd5: Error adding BM pattern\0A\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"cli_loadmd5: Initializing MD5 list structure\0A\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"cli_loadmd5: Empty database file\0A\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"cli_loadmd5: Problem parsing database at line %u\0A\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Exploit.JPEG.Comment\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"HTML.Phishing\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Email.Phishing\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"Signature for %s not loaded (required f-level: %d)\0A\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"Not supported target type in signature for %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"*** Self protection mechanism activated.\0A\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"cli_loaddbdir: Acquiring dbdir lock\0A\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"cl_load(): Unable to lock database directory: %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Loading databases from %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"%s/daily.cfg\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"cli_loaddbdir(): Can't open directory %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"cli_loaddbdir(): Too many files, increase MAX_DIRENTS\0A\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"cli_loaddbdir(): dbfile == NULL\0A\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"cli_loaddbdir(): error loading database %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"cli_loaddb(): No supported database files found in %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_parse_add(ptr noundef %root, ptr noundef %virname, ptr noundef %hexsig, i16 noundef zeroext %type, ptr noundef %offset, i16 noundef zeroext %target) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %hexsig, i32 noundef 123) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else111, label %if.then

if.then:                                          ; preds = %entry
  %ac_partsigs = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 11
  %0 = load i32, ptr %ac_partsigs, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %ac_partsigs, align 8, !tbaa !5
  %call1 = tail call ptr @cli_strdup(ptr noundef %hexsig) #19
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hexsig) #18
  %1 = and i64 %call4, 4294967295
  %cmp387.not = icmp eq i64 %1, 0
  br i1 %cmp387.not, label %if.end242.critedge, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = and i64 %call4, 4294967295
  %2 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %call4, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %for.end.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body

for.body:                                         ; preds = %for.inc.3, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.inc.3 ]
  %parts.0389 = phi i32 [ 0, %for.body.preheader.new ], [ %parts.1.3, %for.inc.3 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.inc.3 ]
  %arrayidx = getelementptr inbounds i8, ptr %hexsig, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !12
  switch i8 %4, label %for.inc [
    i8 123, label %if.then14
    i8 42, label %if.then14
  ]

if.then14:                                        ; preds = %for.body, %for.body
  %inc15 = add i32 %parts.0389, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then14
  %parts.1 = phi i32 [ %inc15, %if.then14 ], [ %parts.0389, %for.body ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %hexsig, i64 %indvars.iv.next
  %5 = load i8, ptr %arrayidx.1, align 1, !tbaa !12
  switch i8 %5, label %for.inc.1 [
    i8 123, label %if.then14.1
    i8 42, label %if.then14.1
  ]

if.then14.1:                                      ; preds = %for.inc, %for.inc
  %inc15.1 = add i32 %parts.1, 1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then14.1, %for.inc
  %parts.1.1 = phi i32 [ %inc15.1, %if.then14.1 ], [ %parts.1, %for.inc ]
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i8, ptr %hexsig, i64 %indvars.iv.next.1
  %6 = load i8, ptr %arrayidx.2, align 1, !tbaa !12
  switch i8 %6, label %for.inc.2 [
    i8 123, label %if.then14.2
    i8 42, label %if.then14.2
  ]

if.then14.2:                                      ; preds = %for.inc.1, %for.inc.1
  %inc15.2 = add i32 %parts.1.1, 1
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then14.2, %for.inc.1
  %parts.1.2 = phi i32 [ %inc15.2, %if.then14.2 ], [ %parts.1.1, %for.inc.1 ]
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i8, ptr %hexsig, i64 %indvars.iv.next.2
  %7 = load i8, ptr %arrayidx.3, align 1, !tbaa !12
  switch i8 %7, label %for.inc.3 [
    i8 123, label %if.then14.3
    i8 42, label %if.then14.3
  ]

if.then14.3:                                      ; preds = %for.inc.2, %for.inc.2
  %inc15.3 = add i32 %parts.1.2, 1
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then14.3, %for.inc.2
  %parts.1.3 = phi i32 [ %inc15.3, %if.then14.3 ], [ %parts.1.2, %for.inc.2 ]
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.unr-lcssa, label %for.body, !llvm.loop !13

for.end.unr-lcssa:                                ; preds = %for.inc.3, %for.body.preheader
  %parts.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %parts.1.3, %for.inc.3 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.inc.3 ]
  %parts.0389.unr = phi i32 [ 0, %for.body.preheader ], [ %parts.1.3, %for.inc.3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa, %for.inc.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.inc.epil ], [ %indvars.iv.unr, %for.end.unr-lcssa ]
  %parts.0389.epil = phi i32 [ %parts.1.epil, %for.inc.epil ], [ %parts.0389.unr, %for.end.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.inc.epil ], [ 0, %for.end.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds i8, ptr %hexsig, i64 %indvars.iv.epil
  %8 = load i8, ptr %arrayidx.epil, align 1, !tbaa !12
  switch i8 %8, label %for.inc.epil [
    i8 123, label %if.then14.epil
    i8 42, label %if.then14.epil
  ]

if.then14.epil:                                   ; preds = %for.body.epil, %for.body.epil
  %inc15.epil = add i32 %parts.0389.epil, 1
  br label %for.inc.epil

for.inc.epil:                                     ; preds = %if.then14.epil, %for.body.epil
  %parts.1.epil = phi i32 [ %inc15.epil, %if.then14.epil ], [ %parts.0389.epil, %for.body.epil ]
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !15

for.end:                                          ; preds = %for.inc.epil, %for.end.unr-lcssa
  %parts.1.lcssa = phi i32 [ %parts.1.lcssa.ph, %for.end.unr-lcssa ], [ %parts.1.epil, %for.inc.epil ]
  %inc20 = add i32 %parts.1.lcssa, 1
  %cmp23.not400 = icmp ult i32 %inc20, 2
  br i1 %cmp23.not400, label %if.end242.critedge, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.end
  %conv56 = trunc i32 %inc20 to i16
  %conv58 = trunc i16 %target to i8
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc105
  %maxdist.0409 = phi i32 [ 0, %for.body25.lr.ph ], [ %maxdist.1, %for.inc105 ]
  %mindist.0408 = phi i32 [ 0, %for.body25.lr.ph ], [ %mindist.2, %for.inc105 ]
  %i.1407 = phi i32 [ 1, %for.body25.lr.ph ], [ %inc106, %for.inc105 ]
  %asterisk.0406 = phi i32 [ 0, %for.body25.lr.ph ], [ %asterisk.1, %for.inc105 ]
  %start.0402 = phi ptr [ %call1, %for.body25.lr.ph ], [ %start.1, %for.inc105 ]
  %pt.0401 = phi ptr [ %call1, %for.body25.lr.ph ], [ %incdec.ptr, %for.inc105 ]
  %cmp26.not = icmp eq i32 %i.1407, %inc20
  br i1 %cmp26.not, label %if.end54.thread, label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %for.body25
  %call31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %start.0402) #18
  %cmp32395.not = icmp eq i64 %call31, 0
  br i1 %cmp32395.not, label %if.end54, label %for.body34

for.body34:                                       ; preds = %for.cond29.preheader, %for.inc51
  %conv30397 = phi i64 [ %conv30, %for.inc51 ], [ 0, %for.cond29.preheader ]
  %arrayidx36 = getelementptr inbounds i8, ptr %start.0402, i64 %conv30397
  %9 = load i8, ptr %arrayidx36, align 1, !tbaa !12
  switch i8 %9, label %for.inc51 [
    i8 123, label %for.end53.loopexit.split.loop.exit390
    i8 42, label %if.end54.loopexit.split.loop.exit474
  ]

for.inc51:                                        ; preds = %for.body34
  %inc52 = add nuw nsw i64 %conv30397, 1
  %conv30 = and i64 %inc52, 4294967295
  %cmp32 = icmp ugt i64 %call31, %conv30
  br i1 %cmp32, label %for.body34, label %if.end54, !llvm.loop !17

for.end53.loopexit.split.loop.exit390:            ; preds = %for.body34
  %arrayidx36.le477 = getelementptr inbounds i8, ptr %start.0402, i64 %conv30397
  br label %if.end54

if.end54.loopexit.split.loop.exit474:             ; preds = %for.body34
  %arrayidx36.le = getelementptr inbounds i8, ptr %start.0402, i64 %conv30397
  br label %if.end54

if.end54:                                         ; preds = %for.inc51, %if.end54.loopexit.split.loop.exit474, %for.cond29.preheader, %for.end53.loopexit.split.loop.exit390
  %pt.1 = phi ptr [ %arrayidx36.le477, %for.end53.loopexit.split.loop.exit390 ], [ %pt.0401, %for.cond29.preheader ], [ %arrayidx36.le, %if.end54.loopexit.split.loop.exit474 ], [ %pt.0401, %for.inc51 ]
  %asterisk.1 = phi i32 [ 0, %for.end53.loopexit.split.loop.exit390 ], [ %asterisk.0406, %for.cond29.preheader ], [ 1, %if.end54.loopexit.split.loop.exit474 ], [ %asterisk.0406, %for.inc51 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pt.1, i64 1
  store i8 0, ptr %pt.1, align 1, !tbaa !12
  %10 = load i32, ptr %ac_partsigs, align 8, !tbaa !5
  %conv57 = trunc i32 %i.1407 to i16
  %call59 = tail call i32 @cli_ac_addsig(ptr noundef %root, ptr noundef %virname, ptr noundef %start.0402, i32 noundef %10, i16 noundef zeroext %conv56, i16 noundef zeroext %conv57, i16 noundef zeroext %type, i32 noundef %mindist.0408, i32 noundef %maxdist.0409, ptr noundef %offset, i8 noundef zeroext %conv58) #19
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end62, label %if.then61

if.end54.thread:                                  ; preds = %for.body25
  %11 = load i32, ptr %ac_partsigs, align 8, !tbaa !5
  %conv57438 = trunc i32 %i.1407 to i16
  %call59439 = tail call i32 @cli_ac_addsig(ptr noundef %root, ptr noundef %virname, ptr noundef %start.0402, i32 noundef %11, i16 noundef zeroext %conv56, i16 noundef zeroext %conv57438, i16 noundef zeroext %type, i32 noundef %mindist.0408, i32 noundef %maxdist.0409, ptr noundef %offset, i8 noundef zeroext %conv58) #19
  %tobool60.not440 = icmp eq i32 %call59439, 0
  br i1 %tobool60.not440, label %if.end242.critedge, label %if.then61

if.then61:                                        ; preds = %if.end54, %if.end54.thread
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #19
  br label %for.end107

if.end62:                                         ; preds = %if.end54
  br i1 %cmp26.not, label %if.end242.critedge, label %if.end66

if.end66:                                         ; preds = %if.end62
  %tobool67.not = icmp eq i32 %asterisk.1, 0
  br i1 %tobool67.not, label %if.end69, label %for.inc105

if.end69:                                         ; preds = %if.end66
  %call70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 125) #18
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %for.end107, label %if.end77

if.end77:                                         ; preds = %if.end69
  %incdec.ptr74 = getelementptr inbounds i8, ptr %call70, i64 1
  store i8 0, ptr %call70, align 1, !tbaa !12
  %call78 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 45) #18
  %tobool79.not = icmp eq ptr %call78, null
  br i1 %tobool79.not, label %if.then80, label %if.else

if.then80:                                        ; preds = %if.end77
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr, ptr noundef null, i32 noundef 10) #19
  %conv.i = trunc i64 %call.i to i32
  %cmp82 = icmp slt i32 %conv.i, 0
  br i1 %cmp82, label %for.end107, label %for.inc105

if.else:                                          ; preds = %if.end77
  %call86 = tail call ptr @cli_strtok(ptr noundef nonnull %incdec.ptr, i32 noundef 0, ptr noundef nonnull @.str.1) #19
  %tobool87.not = icmp eq ptr %call86, null
  br i1 %tobool87.not, label %if.end94, label %if.then88

if.then88:                                        ; preds = %if.else
  %call.i376 = tail call i64 @strtol(ptr nocapture noundef nonnull %call86, ptr noundef null, i32 noundef 10) #19
  %conv.i377 = trunc i64 %call.i376 to i32
  %cmp90 = icmp slt i32 %conv.i377, 0
  tail call void @free(ptr noundef nonnull %call86) #19
  br i1 %cmp90, label %for.end107, label %if.end94

if.end94:                                         ; preds = %if.then88, %if.else
  %mindist.1 = phi i32 [ 0, %if.else ], [ %conv.i377, %if.then88 ]
  %call95 = tail call ptr @cli_strtok(ptr noundef nonnull %incdec.ptr, i32 noundef 1, ptr noundef nonnull @.str.1) #19
  %tobool96.not = icmp eq ptr %call95, null
  br i1 %tobool96.not, label %for.inc105, label %if.then97

if.then97:                                        ; preds = %if.end94
  %call.i378 = tail call i64 @strtol(ptr nocapture noundef nonnull %call95, ptr noundef null, i32 noundef 10) #19
  %conv.i379 = trunc i64 %call.i378 to i32
  %cmp99 = icmp slt i32 %conv.i379, 0
  tail call void @free(ptr noundef nonnull %call95) #19
  br i1 %cmp99, label %for.end107, label %for.inc105

for.inc105:                                       ; preds = %if.then97, %if.end66, %if.then80, %if.end94
  %start.1 = phi ptr [ %incdec.ptr74, %if.end94 ], [ %incdec.ptr74, %if.then80 ], [ %incdec.ptr, %if.end66 ], [ %incdec.ptr74, %if.then97 ]
  %mindist.2 = phi i32 [ %mindist.1, %if.end94 ], [ %conv.i, %if.then80 ], [ 0, %if.end66 ], [ %mindist.1, %if.then97 ]
  %maxdist.1 = phi i32 [ 0, %if.end94 ], [ %conv.i, %if.then80 ], [ 0, %if.end66 ], [ %conv.i379, %if.then97 ]
  %inc106 = add i32 %i.1407, 1
  %cmp23.not = icmp ugt i32 %inc106, %inc20
  br i1 %cmp23.not, label %if.end242.critedge, label %for.body25, !llvm.loop !18

for.end107:                                       ; preds = %if.then80, %if.end69, %if.then97, %if.then88, %if.then61
  tail call void @free(ptr noundef %call1) #19
  br label %cleanup

if.else111:                                       ; preds = %entry
  %call112 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %hexsig, i32 noundef 42) #18
  %tobool113.not = icmp eq ptr %call112, null
  br i1 %tobool113.not, label %if.else158, label %if.then114

if.then114:                                       ; preds = %if.else111
  %ac_partsigs115 = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 11
  %12 = load i32, ptr %ac_partsigs115, align 8, !tbaa !5
  %inc116 = add i32 %12, 1
  store i32 %inc116, ptr %ac_partsigs115, align 8, !tbaa !5
  %call117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hexsig) #18
  %13 = and i64 %call117, 4294967295
  %cmp120410.not = icmp eq i64 %13, 0
  br i1 %cmp120410.not, label %cleanup, label %for.body122.preheader

for.body122.preheader:                            ; preds = %if.then114
  %wide.trip.count431 = and i64 %call117, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count431, 8
  br i1 %min.iters.check, label %for.body122.preheader514, label %vector.ph

vector.ph:                                        ; preds = %for.body122.preheader
  %n.mod.vf = and i64 %call117, 7
  %n.vec = sub nsw i64 %wide.trip.count431, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %20, %vector.body ]
  %vec.phi507 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %21, %vector.body ]
  %14 = getelementptr inbounds i8, ptr %hexsig, i64 %index
  %wide.load = load <4 x i8>, ptr %14, align 1, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %wide.load508 = load <4 x i8>, ptr %15, align 1, !tbaa !12
  %16 = icmp eq <4 x i8> %wide.load, <i8 42, i8 42, i8 42, i8 42>
  %17 = icmp eq <4 x i8> %wide.load508, <i8 42, i8 42, i8 42, i8 42>
  %18 = zext <4 x i1> %16 to <4 x i32>
  %19 = zext <4 x i1> %17 to <4 x i32>
  %20 = add <4 x i32> %vec.phi, %18
  %21 = add <4 x i32> %vec.phi507, %19
  %index.next = add nuw i64 %index, 8
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %21, %20
  %23 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.end133, label %for.body122.preheader514

for.body122.preheader514:                         ; preds = %for.body122.preheader, %middle.block
  %indvars.iv427.ph = phi i64 [ 0, %for.body122.preheader ], [ %n.vec, %middle.block ]
  %parts.3412.ph = phi i32 [ 0, %for.body122.preheader ], [ %23, %middle.block ]
  br label %for.body122

for.body122:                                      ; preds = %for.body122.preheader514, %for.body122
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %for.body122 ], [ %indvars.iv427.ph, %for.body122.preheader514 ]
  %parts.3412 = phi i32 [ %spec.select381, %for.body122 ], [ %parts.3412.ph, %for.body122.preheader514 ]
  %arrayidx124 = getelementptr inbounds i8, ptr %hexsig, i64 %indvars.iv427
  %24 = load i8, ptr %arrayidx124, align 1, !tbaa !12
  %cmp126 = icmp eq i8 %24, 42
  %inc129 = zext i1 %cmp126 to i32
  %spec.select381 = add i32 %parts.3412, %inc129
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count431
  br i1 %exitcond432.not, label %for.end133, label %for.body122, !llvm.loop !22

for.end133:                                       ; preds = %for.body122, %middle.block
  %spec.select381.lcssa = phi i32 [ %23, %middle.block ], [ %spec.select381, %for.body122 ]
  %25 = add i32 %spec.select381.lcssa, 1
  %cmp139.not414 = icmp ult i32 %25, 2
  br i1 %cmp139.not414, label %cleanup, label %for.body141.lr.ph

for.body141.lr.ph:                                ; preds = %for.end133
  %conv148 = trunc i32 %25 to i16
  %conv150 = trunc i16 %target to i8
  br label %for.body141

for.body141:                                      ; preds = %for.body141.lr.ph, %if.end154
  %i.3415 = phi i32 [ 1, %for.body141.lr.ph ], [ %inc156, %if.end154 ]
  %sub = add i32 %i.3415, -1
  %call142 = tail call ptr @cli_strtok(ptr noundef %hexsig, i32 noundef %sub, ptr noundef nonnull @.str.2) #19
  %cmp143 = icmp eq ptr %call142, null
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %for.body141
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, i32 noundef %i.3415) #19
  br label %cleanup

if.end146:                                        ; preds = %for.body141
  %26 = load i32, ptr %ac_partsigs115, align 8, !tbaa !5
  %conv149 = trunc i32 %i.3415 to i16
  %call151 = tail call i32 @cli_ac_addsig(ptr noundef %root, ptr noundef %virname, ptr noundef nonnull %call142, i32 noundef %26, i16 noundef zeroext %conv148, i16 noundef zeroext %conv149, i16 noundef zeroext %type, i32 noundef 0, i32 noundef 0, ptr noundef %offset, i8 noundef zeroext %conv150) #19
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.end154, label %if.then153

if.then153:                                       ; preds = %if.end146
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #19
  tail call void @free(ptr noundef nonnull %call142) #19
  br label %cleanup

if.end154:                                        ; preds = %if.end146
  tail call void @free(ptr noundef nonnull %call142) #19
  %inc156 = add i32 %i.3415, 1
  %cmp139.not = icmp ugt i32 %inc156, %25
  br i1 %cmp139.not, label %cleanup, label %for.body141, !llvm.loop !23

if.else158:                                       ; preds = %if.else111
  %ac_only = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 1
  %27 = load i8, ptr %ac_only, align 2, !tbaa !24
  %tobool160.not = icmp eq i8 %27, 0
  br i1 %tobool160.not, label %lor.lhs.false161, label %if.then167

lor.lhs.false161:                                 ; preds = %if.else158
  %call162 = tail call ptr @strpbrk(ptr noundef %hexsig, ptr noundef nonnull @.str.5) #18
  %tobool163 = icmp ne ptr %call162, null
  %tobool166 = icmp ne i16 %type, 0
  %or.cond = or i1 %tobool166, %tobool163
  br i1 %or.cond, label %if.then167, label %if.else173

if.then167:                                       ; preds = %lor.lhs.false161, %if.else158
  %conv168 = trunc i16 %target to i8
  %call169 = tail call i32 @cli_ac_addsig(ptr noundef nonnull %root, ptr noundef %virname, ptr noundef %hexsig, i32 noundef 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext %type, i32 noundef 0, i32 noundef 0, ptr noundef %offset, i8 noundef zeroext %conv168) #19
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %cleanup, label %if.then171

if.then171:                                       ; preds = %if.then167
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #19
  br label %cleanup

if.else173:                                       ; preds = %lor.lhs.false161
  %call174 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 64) #19
  %tobool175.not = icmp eq ptr %call174, null
  br i1 %tobool175.not, label %cleanup, label %if.end177

if.end177:                                        ; preds = %if.else173
  %call178 = tail call ptr @cli_hex2str(ptr noundef %hexsig) #19
  store ptr %call178, ptr %call174, align 8, !tbaa !25
  %tobool179.not = icmp eq ptr %call178, null
  br i1 %tobool179.not, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end177
  tail call void @free(ptr noundef nonnull %call174) #19
  br label %cleanup

if.end181:                                        ; preds = %if.end177
  %call182 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hexsig) #18
  %div380 = lshr i64 %call182, 1
  %conv183 = trunc i64 %div380 to i16
  %length = getelementptr inbounds %struct.cli_bm_patt, ptr %call174, i64 0, i32 2
  store i16 %conv183, ptr %length, align 8, !tbaa !27
  %call184 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %virname, ptr noundef nonnull dereferenceable(1) @.str.7) #18
  %tobool185.not = icmp eq ptr %call184, null
  %call193 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %virname) #18
  br i1 %tobool185.not, label %if.end195, label %if.then186

if.then186:                                       ; preds = %if.end181
  %call188 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call184) #18
  %28 = xor i64 %call188, -1
  %sub190 = add i64 %call193, %28
  br label %if.end195

if.end195:                                        ; preds = %if.end181, %if.then186
  %virlen.0.in = phi i64 [ %sub190, %if.then186 ], [ %call193, %if.end181 ]
  %virlen.0 = trunc i64 %virlen.0.in to i32
  %cmp196 = icmp slt i32 %virlen.0, 1
  br i1 %cmp196, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.end195
  tail call void @free(ptr noundef nonnull %call178) #19
  tail call void @free(ptr noundef nonnull %call174) #19
  br label %cleanup

if.end200:                                        ; preds = %if.end195
  %add = shl i64 %virlen.0.in, 32
  %sext = add i64 %add, 4294967296
  %conv201 = ashr exact i64 %sext, 32
  %call202 = tail call ptr @cli_calloc(i64 noundef %conv201, i64 noundef 1) #19
  %virname203 = getelementptr inbounds %struct.cli_bm_patt, ptr %call174, i64 0, i32 4
  store ptr %call202, ptr %virname203, align 8, !tbaa !28
  %cmp204 = icmp eq ptr %call202, null
  br i1 %cmp204, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.end200
  %29 = load ptr, ptr %call174, align 8, !tbaa !25
  tail call void @free(ptr noundef %29) #19
  tail call void @free(ptr noundef nonnull %call174) #19
  br label %cleanup

if.end208:                                        ; preds = %if.end200
  %conv210 = and i64 %virlen.0.in, 4294967295
  %call211 = tail call ptr @strncpy(ptr noundef nonnull %call202, ptr noundef %virname, i64 noundef %conv210) #19
  %tobool212.not = icmp eq ptr %offset, null
  br i1 %tobool212.not, label %if.end222, label %if.then213

if.then213:                                       ; preds = %if.end208
  %call214 = tail call ptr @cli_strdup(ptr noundef nonnull %offset) #19
  %offset215 = getelementptr inbounds %struct.cli_bm_patt, ptr %call174, i64 0, i32 5
  store ptr %call214, ptr %offset215, align 8, !tbaa !29
  %tobool217.not = icmp eq ptr %call214, null
  br i1 %tobool217.not, label %if.then218, label %if.end222

if.then218:                                       ; preds = %if.then213
  %30 = load ptr, ptr %call174, align 8, !tbaa !25
  tail call void @free(ptr noundef %30) #19
  %31 = load ptr, ptr %virname203, align 8, !tbaa !28
  tail call void @free(ptr noundef %31) #19
  tail call void @free(ptr noundef nonnull %call174) #19
  br label %cleanup

if.end222:                                        ; preds = %if.then213, %if.end208
  %conv223 = trunc i16 %target to i8
  %target224 = getelementptr inbounds %struct.cli_bm_patt, ptr %call174, i64 0, i32 6
  store i8 %conv223, ptr %target224, align 8, !tbaa !30
  %32 = load i16, ptr %length, align 8, !tbaa !27
  %33 = load i16, ptr %root, align 8, !tbaa !31
  %cmp228 = icmp ugt i16 %32, %33
  br i1 %cmp228, label %if.then230, label %if.end233

if.then230:                                       ; preds = %if.end222
  store i16 %32, ptr %root, align 8, !tbaa !31
  br label %if.end233

if.end233:                                        ; preds = %if.then230, %if.end222
  %call234 = tail call i32 @cli_bm_addpatt(ptr noundef nonnull %root, ptr noundef nonnull %call174) #19
  %tobool235.not = icmp eq i32 %call234, 0
  br i1 %tobool235.not, label %cleanup, label %if.then236

if.then236:                                       ; preds = %if.end233
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #19
  %34 = load ptr, ptr %call174, align 8, !tbaa !25
  tail call void @free(ptr noundef %34) #19
  %35 = load ptr, ptr %virname203, align 8, !tbaa !28
  tail call void @free(ptr noundef %35) #19
  tail call void @free(ptr noundef nonnull %call174) #19
  br label %cleanup

if.end242.critedge:                               ; preds = %if.end62, %for.inc105, %if.end54.thread, %if.end, %for.end
  tail call void @free(ptr noundef %call1) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end154, %if.then114, %for.end133, %if.then167, %if.end233, %if.end242.critedge, %if.else173, %if.then, %if.then236, %if.then218, %if.then206, %if.then198, %if.then180, %if.then171, %if.then153, %if.then145, %for.end107
  %retval.0 = phi i32 [ -116, %for.end107 ], [ -116, %if.then145 ], [ %call151, %if.then153 ], [ %call169, %if.then171 ], [ -116, %if.then198 ], [ -114, %if.then206 ], [ %call234, %if.then236 ], [ -114, %if.then218 ], [ -116, %if.then180 ], [ -114, %if.then ], [ -114, %if.else173 ], [ 0, %if.end242.critedge ], [ 0, %if.end233 ], [ 0, %if.then167 ], [ 0, %for.end133 ], [ 0, %if.then114 ], [ 0, %if.end154 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @cli_ac_addsig(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @cli_hex2str(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare i32 @cli_bm_addpatt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_initengine(ptr nocapture noundef %engine, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #19
  %call = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 88) #19
  store ptr %call, ptr %engine, align 8, !tbaa !32
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #19
  br label %cleanup

if.end:                                           ; preds = %if.then
  store i32 1, ptr %call, align 8, !tbaa !33
  %call3 = tail call ptr @cli_calloc(i64 noundef 7, i64 noundef 8) #19
  %1 = load ptr, ptr %engine, align 8, !tbaa !32
  %root = getelementptr inbounds %struct.cl_engine, ptr %1, i64 0, i32 3
  store ptr %call3, ptr %root, align 8, !tbaa !35
  %2 = load ptr, ptr %engine, align 8, !tbaa !32
  %root4 = getelementptr inbounds %struct.cl_engine, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %root4, align 8, !tbaa !35
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #19
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @cli_dconf_init() #19
  %4 = load ptr, ptr %engine, align 8, !tbaa !32
  %dconf = getelementptr inbounds %struct.cl_engine, ptr %4, i64 0, i32 11
  store ptr %call8, ptr %dconf, align 8, !tbaa !36
  %5 = load ptr, ptr %engine, align 8, !tbaa !32
  %dconf9 = getelementptr inbounds %struct.cl_engine, ptr %5, i64 0, i32 11
  %6 = load ptr, ptr %dconf9, align 8, !tbaa !36
  %tobool10.not = icmp eq ptr %6, null
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12) #19
  br label %cleanup

if.end13:                                         ; preds = %if.end7, %entry
  %7 = phi ptr [ %5, %if.end7 ], [ %0, %entry ]
  %and = and i32 %options, 8
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %dconf15 = getelementptr inbounds %struct.cl_engine, ptr %7, i64 0, i32 11
  %8 = load ptr, ptr %dconf15, align 8, !tbaa !36
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %8, i64 0, i32 6
  %9 = load i32, ptr %phishing, align 4, !tbaa !37
  %and16 = and i32 %9, 1
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %call19 = tail call i32 @phishing_init(ptr noundef nonnull %7) #19
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end23, label %cleanup

if.end23:                                         ; preds = %if.then18, %land.lhs.true, %if.end13
  br label %cleanup

cleanup:                                          ; preds = %if.then18, %if.end23, %if.then11, %if.then6, %if.then2
  %retval.0 = phi i32 [ 0, %if.end23 ], [ -114, %if.then11 ], [ -114, %if.then6 ], [ -114, %if.then2 ], [ %call19, %if.then18 ]
  ret i32 %retval.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_dconf_init() local_unnamed_addr #3

declare i32 @phishing_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_loaddb(ptr noundef %filename, ptr noundef %engine, ptr noundef %signo) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @cli_load(ptr noundef %filename, ptr noundef %engine, ptr noundef %signo, i32 noundef 10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_load(ptr noundef %filename, ptr noundef %engine, ptr noundef %signo, i32 noundef %options) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.45)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46, ptr noundef %filename) #19
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.21) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc i32 @cli_loaddb(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i32 noundef %options)
  br label %if.end117

if.else:                                          ; preds = %if.end
  %call4 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.37) #19
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %if.else
  %call7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.47) #18
  %tobool8.not = icmp ne ptr %call7, null
  %conv = zext i1 %tobool8.not to i16
  %call11 = tail call i32 @cli_cvdload(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i16 noundef signext %conv, i32 noundef %options) #19
  br label %if.end117

if.else12:                                        ; preds = %if.else
  %call13 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.24) #19
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.else12
  %call16 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i8 noundef zeroext 0, i32 noundef %options)
  br label %if.end117

if.else17:                                        ; preds = %if.else12
  %call18 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.25) #19
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.else26, label %if.then20

if.then20:                                        ; preds = %if.else17
  %and = and i32 %options, 16
  %tobool21.not = icmp eq i32 %and, 0
  br i1 %tobool21.not, label %if.then123, label %if.then22

if.then22:                                        ; preds = %if.then20
  %call23 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i8 noundef zeroext 0, i32 noundef %options)
  br label %if.end117

if.else26:                                        ; preds = %if.else17
  %call27 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.26) #19
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.else31, label %if.then29

if.then29:                                        ; preds = %if.else26
  %call30 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i8 noundef zeroext 2, i32 noundef %options)
  br label %if.end117

if.else31:                                        ; preds = %if.else26
  %call32 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.27) #19
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.else36, label %if.then34

if.then34:                                        ; preds = %if.else31
  %call35 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i8 noundef zeroext 1, i32 noundef %options)
  br label %if.end117

if.else36:                                        ; preds = %if.else31
  %call37 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.28) #19
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.else46, label %if.then39

if.then39:                                        ; preds = %if.else36
  %and40 = and i32 %options, 16
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.then123, label %if.then42

if.then42:                                        ; preds = %if.then39
  %call43 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i8 noundef zeroext 1, i32 noundef %options)
  br label %if.end117

if.else46:                                        ; preds = %if.else36
  %call47 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.29) #19
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.else51, label %if.then49

if.then49:                                        ; preds = %if.else46
  %call50 = tail call fastcc i32 @cli_loadndb(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i16 noundef zeroext 0, i32 noundef %options)
  br label %if.end117

if.else51:                                        ; preds = %if.else46
  %call52 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.30) #19
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.else61, label %if.then54

if.then54:                                        ; preds = %if.else51
  %and55 = and i32 %options, 16
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %if.then123, label %if.else58

if.else58:                                        ; preds = %if.then54
  %call59 = tail call fastcc i32 @cli_loadndb(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i16 noundef zeroext 0, i32 noundef %options)
  br label %if.end117

if.else61:                                        ; preds = %if.else51
  %call62 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.31) #19
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.else66, label %if.then64

if.then64:                                        ; preds = %if.else61
  %call65 = tail call fastcc i32 @cli_loadndb(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i16 noundef zeroext 1, i32 noundef %options)
  br label %if.end117

if.else66:                                        ; preds = %if.else61
  %call67 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.32) #19
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.else71, label %if.then69

if.then69:                                        ; preds = %if.else66
  %call70 = tail call fastcc i32 @cli_loadmd(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i32 noundef 1, i32 noundef %options)
  br label %if.end117

if.else71:                                        ; preds = %if.else66
  %call72 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.33) #19
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.else76, label %if.then74

if.then74:                                        ; preds = %if.else71
  %call75 = tail call fastcc i32 @cli_loadmd(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i32 noundef 2, i32 noundef %options)
  br label %if.end117

if.else76:                                        ; preds = %if.else71
  %call77 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.48) #19
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.else81, label %if.then79

if.then79:                                        ; preds = %if.else76
  %call80 = tail call i32 @cli_dconf_load(ptr noundef nonnull %call, ptr noundef %engine, i32 noundef %options) #19
  br label %if.end117

if.else81:                                        ; preds = %if.else76
  %call82 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.35) #19
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.else91, label %if.then84

if.then84:                                        ; preds = %if.else81
  %and85 = and i32 %options, 8
  %tobool86.not = icmp eq i32 %and85, 0
  br i1 %tobool86.not, label %if.then123, label %if.then87

if.then87:                                        ; preds = %if.then84
  %call88 = tail call fastcc i32 @cli_loadwdb(ptr noundef nonnull %call, ptr noundef %engine, i32 noundef %options)
  br label %if.end117

if.else91:                                        ; preds = %if.else81
  %call92 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.34) #19
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.else101, label %if.then94

if.then94:                                        ; preds = %if.else91
  %and95 = and i32 %options, 8
  %tobool96.not = icmp eq i32 %and95, 0
  br i1 %tobool96.not, label %if.then123, label %if.then97

if.then97:                                        ; preds = %if.then94
  %call98 = tail call fastcc i32 @cli_loadpdb(ptr noundef nonnull %call, ptr noundef %engine, i32 noundef %options)
  br label %if.end117

if.else101:                                       ; preds = %if.else91
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #19
  %call102 = tail call fastcc i32 @cli_loaddb(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i32 noundef %options)
  br label %if.end117

if.end117:                                        ; preds = %if.then6, %if.then22, %if.then34, %if.then49, %if.then64, %if.then74, %if.then87, %if.then97, %if.else101, %if.then79, %if.then69, %if.else58, %if.then42, %if.then29, %if.then15, %if.then2
  %ret.0 = phi i32 [ %call3, %if.then2 ], [ %call11, %if.then6 ], [ %call16, %if.then15 ], [ %call23, %if.then22 ], [ %call30, %if.then29 ], [ %call35, %if.then34 ], [ %call43, %if.then42 ], [ %call50, %if.then49 ], [ %call59, %if.else58 ], [ %call65, %if.then64 ], [ %call70, %if.then69 ], [ %call75, %if.then74 ], [ %call80, %if.then79 ], [ %call88, %if.then87 ], [ %call98, %if.then97 ], [ %call102, %if.else101 ]
  %tobool118.not = icmp eq i32 %ret.0, 0
  br i1 %tobool118.not, label %if.else124, label %if.then119

if.then119:                                       ; preds = %if.end117
  %call120 = tail call ptr @cl_strerror(i32 noundef %ret.0) #19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50, ptr noundef %filename, ptr noundef %call120) #19
  br label %if.end126

if.then123:                                       ; preds = %if.then94, %if.then84, %if.then54, %if.then39, %if.then20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %filename) #19
  br label %if.end126

if.else124:                                       ; preds = %if.end117
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, ptr noundef %filename) #19
  br label %if.end126

if.end126:                                        ; preds = %if.then123, %if.else124, %if.then119
  %ret.0218 = phi i32 [ 0, %if.then123 ], [ 0, %if.else124 ], [ %ret.0, %if.then119 ]
  %call127 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.end126, %if.then
  %retval.0 = phi i32 [ -115, %if.then ], [ %ret.0218, %if.end126 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_loaddbdir(ptr noundef %dirname, ptr noundef %engine, ptr noundef %signo) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @cli_loaddbdir(ptr noundef %dirname, ptr noundef %engine, ptr noundef %signo, i32 noundef 10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loaddbdir(ptr noundef %dirname, ptr noundef %engine, ptr noundef %signo, i32 noundef %options) unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.stat, align 8
  %vla.i13 = alloca [20 x %struct.dirent], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #19
  %call = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp = icmp eq i32 %call, -126
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %entry
  %call1 = tail call i32 @sleep(i32 noundef 5) #19
  %call.1 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.1 = icmp eq i32 %call.1, -126
  br i1 %cmp.1, label %while.body.1, label %while.end

while.body.1:                                     ; preds = %while.body
  %call1.1 = tail call i32 @sleep(i32 noundef 5) #19
  %call.2 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.2 = icmp eq i32 %call.2, -126
  br i1 %cmp.2, label %while.body.2, label %while.end

while.body.2:                                     ; preds = %while.body.1
  %call1.2 = tail call i32 @sleep(i32 noundef 5) #19
  %call.3 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.3 = icmp eq i32 %call.3, -126
  br i1 %cmp.3, label %while.body.3, label %while.end

while.body.3:                                     ; preds = %while.body.2
  %call1.3 = tail call i32 @sleep(i32 noundef 5) #19
  %call.4 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.4 = icmp eq i32 %call.4, -126
  br i1 %cmp.4, label %while.body.4, label %while.end

while.body.4:                                     ; preds = %while.body.3
  %call1.4 = tail call i32 @sleep(i32 noundef 5) #19
  %call.5 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.5 = icmp eq i32 %call.5, -126
  br i1 %cmp.5, label %while.body.5, label %while.end

while.body.5:                                     ; preds = %while.body.4
  %call1.5 = tail call i32 @sleep(i32 noundef 5) #19
  %call.6 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.6 = icmp eq i32 %call.6, -126
  br i1 %cmp.6, label %while.body.6, label %while.end

while.body.6:                                     ; preds = %while.body.5
  %call1.6 = tail call i32 @sleep(i32 noundef 5) #19
  %call.7 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.7 = icmp eq i32 %call.7, -126
  br i1 %cmp.7, label %while.body.7, label %while.end

while.body.7:                                     ; preds = %while.body.6
  %call1.7 = tail call i32 @sleep(i32 noundef 5) #19
  %call.8 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.8 = icmp eq i32 %call.8, -126
  br i1 %cmp.8, label %while.body.8, label %while.end

while.body.8:                                     ; preds = %while.body.7
  %call1.8 = tail call i32 @sleep(i32 noundef 5) #19
  %call.9 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.9 = icmp eq i32 %call.9, -126
  br i1 %cmp.9, label %while.body.9, label %while.end

while.body.9:                                     ; preds = %while.body.8
  %call1.9 = tail call i32 @sleep(i32 noundef 5) #19
  %call.10 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.10 = icmp eq i32 %call.10, -126
  br i1 %cmp.10, label %while.body.10, label %while.end

while.body.10:                                    ; preds = %while.body.9
  %call1.10 = tail call i32 @sleep(i32 noundef 5) #19
  %call.11 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.11 = icmp eq i32 %call.11, -126
  br i1 %cmp.11, label %while.body.11, label %while.end

while.body.11:                                    ; preds = %while.body.10
  %call1.11 = tail call i32 @sleep(i32 noundef 5) #19
  %call.12 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.12 = icmp eq i32 %call.12, -126
  br i1 %cmp.12, label %while.body.12, label %while.end

while.body.12:                                    ; preds = %while.body.11
  %call1.12 = tail call i32 @sleep(i32 noundef 5) #19
  %call.13 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.13 = icmp eq i32 %call.13, -126
  br i1 %cmp.13, label %while.body.13, label %while.end

while.body.13:                                    ; preds = %while.body.12
  %call1.13 = tail call i32 @sleep(i32 noundef 5) #19
  %call.14 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.14 = icmp eq i32 %call.14, -126
  br i1 %cmp.14, label %while.body.14, label %while.end

while.body.14:                                    ; preds = %while.body.13
  %call1.14 = tail call i32 @sleep(i32 noundef 5) #19
  %call.15 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.15 = icmp eq i32 %call.15, -126
  br i1 %cmp.15, label %while.body.15, label %while.end

while.body.15:                                    ; preds = %while.body.14
  %call1.15 = tail call i32 @sleep(i32 noundef 5) #19
  %call.16 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.16 = icmp eq i32 %call.16, -126
  br i1 %cmp.16, label %while.body.16, label %while.end

while.body.16:                                    ; preds = %while.body.15
  %call1.16 = tail call i32 @sleep(i32 noundef 5) #19
  %call.17 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.17 = icmp eq i32 %call.17, -126
  br i1 %cmp.17, label %while.body.17, label %while.end

while.body.17:                                    ; preds = %while.body.16
  %call1.17 = tail call i32 @sleep(i32 noundef 5) #19
  %call.18 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.18 = icmp eq i32 %call.18, -126
  br i1 %cmp.18, label %while.body.18, label %while.end

while.body.18:                                    ; preds = %while.body.17
  %call1.18 = tail call i32 @sleep(i32 noundef 5) #19
  %call.19 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.19 = icmp eq i32 %call.19, -126
  br i1 %cmp.19, label %while.body.19, label %while.end

while.body.19:                                    ; preds = %while.body.18
  %call1.19 = tail call i32 @sleep(i32 noundef 5) #19
  %call.20 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.20 = icmp eq i32 %call.20, -126
  br i1 %cmp.20, label %while.body.20, label %while.end

while.body.20:                                    ; preds = %while.body.19
  %call1.20 = tail call i32 @sleep(i32 noundef 5) #19
  %call.21 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.21 = icmp eq i32 %call.21, -126
  br i1 %cmp.21, label %while.body.21, label %while.end

while.body.21:                                    ; preds = %while.body.20
  %call1.21 = tail call i32 @sleep(i32 noundef 5) #19
  %call.22 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.22 = icmp eq i32 %call.22, -126
  br i1 %cmp.22, label %while.body.22, label %while.end

while.body.22:                                    ; preds = %while.body.21
  %call1.22 = tail call i32 @sleep(i32 noundef 5) #19
  %call.23 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.23 = icmp eq i32 %call.23, -126
  br i1 %cmp.23, label %while.body.23, label %while.end

while.body.23:                                    ; preds = %while.body.22
  %call1.23 = tail call i32 @sleep(i32 noundef 5) #19
  %call.24 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.24 = icmp eq i32 %call.24, -126
  br i1 %cmp.24, label %while.body.24, label %while.end

while.body.24:                                    ; preds = %while.body.23
  %call1.24 = tail call i32 @sleep(i32 noundef 5) #19
  %call.25 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #19
  %cmp.25 = icmp eq i32 %call.25, -126
  br i1 %cmp.25, label %while.body.25, label %while.end

while.body.25:                                    ; preds = %while.body.24
  %call1.25 = tail call i32 @sleep(i32 noundef 5) #19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.80, ptr noundef %dirname) #19
  br label %cleanup

while.end:                                        ; preds = %while.body.24, %while.body.23, %while.body.22, %while.body.21, %while.body.20, %while.body.19, %while.body.18, %while.body.17, %while.body.16, %while.body.15, %while.body.14, %while.body.13, %while.body.12, %while.body.11, %while.body.10, %while.body.9, %while.body.8, %while.body.7, %while.body.6, %while.body.5, %while.body.4, %while.body.3, %while.body.2, %while.body.1, %while.body, %entry
  %call.lcssa = phi i32 [ %call, %entry ], [ %call.1, %while.body ], [ %call.2, %while.body.1 ], [ %call.3, %while.body.2 ], [ %call.4, %while.body.3 ], [ %call.5, %while.body.4 ], [ %call.6, %while.body.5 ], [ %call.7, %while.body.6 ], [ %call.8, %while.body.7 ], [ %call.9, %while.body.8 ], [ %call.10, %while.body.9 ], [ %call.11, %while.body.10 ], [ %call.12, %while.body.11 ], [ %call.13, %while.body.12 ], [ %call.14, %while.body.13 ], [ %call.15, %while.body.14 ], [ %call.16, %while.body.15 ], [ %call.17, %while.body.16 ], [ %call.18, %while.body.17 ], [ %call.19, %while.body.18 ], [ %call.20, %while.body.19 ], [ %call.21, %while.body.20 ], [ %call.22, %while.body.21 ], [ %call.23, %while.body.22 ], [ %call.24, %while.body.23 ], [ %call.25, %while.body.24 ]
  call void @llvm.lifetime.start.p0(i64 5600, ptr nonnull %vla.i13)
  %0 = tail call ptr @llvm.stacksave()
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb.i) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81, ptr noundef %dirname) #19
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #18
  %add.i = add i64 %call.i, 11
  %call1.i = tail call ptr @cli_malloc(i64 noundef %add.i) #19
  %tobool.i.not = icmp eq ptr %call1.i, null
  br i1 %tobool.i.not, label %cli_loaddbdir_l.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %call2.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %dirname) #19
  %call3.i = call i32 @stat(ptr noundef nonnull %call1.i, ptr noundef nonnull %sb.i) #19
  %cmp.i.not = icmp eq i32 %call3.i, -1
  br i1 %cmp.i.not, label %if.end9.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call fastcc i32 @cli_load(ptr noundef nonnull %call1.i, ptr noundef %engine, ptr noundef %signo, i32 noundef %options)
  %tobool6.i.not = icmp eq i32 %call5.i, 0
  br i1 %tobool6.i.not, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  tail call void @free(ptr noundef nonnull %call1.i) #19
  br label %cli_loaddbdir_l.exit

if.end9.i:                                        ; preds = %if.then4.i, %if.end.i
  %ret.0.i = phi i32 [ 0, %if.then4.i ], [ -125, %if.end.i ]
  tail call void @free(ptr noundef nonnull %call1.i) #19
  %call10.i = tail call noalias ptr @opendir(ptr noundef %dirname)
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end9.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.83, ptr noundef %dirname) #19
  br label %cli_loaddbdir_l.exit

if.end13.i:                                       ; preds = %if.end9.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5600) %vla.i13, i8 0, i64 5600, i1 false)
  %call14.i = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not = icmp eq ptr %call14.i, null
  br i1 %tobool15.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end13.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %vla.i13, ptr noundef nonnull align 8 dereferenceable(280) %call14.i, i64 280, i1 false)
  %call14.i.1 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.1 = icmp eq ptr %call14.i.1, null
  br i1 %tobool15.i.not.1, label %for.body.i.preheader, label %while.body.i.1

while.body.i.1:                                   ; preds = %while.body.i
  %arrayidx.i.1 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.1, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.1, i64 280, i1 false)
  %call14.i.2 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.2 = icmp eq ptr %call14.i.2, null
  br i1 %tobool15.i.not.2, label %for.body.i.preheader, label %while.body.i.2

while.body.i.2:                                   ; preds = %while.body.i.1
  %arrayidx.i.2 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.2, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.2, i64 280, i1 false)
  %call14.i.3 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.3 = icmp eq ptr %call14.i.3, null
  br i1 %tobool15.i.not.3, label %for.body.i.preheader, label %while.body.i.3

while.body.i.3:                                   ; preds = %while.body.i.2
  %arrayidx.i.3 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.3, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.3, i64 280, i1 false)
  %call14.i.4 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.4 = icmp eq ptr %call14.i.4, null
  br i1 %tobool15.i.not.4, label %for.body.i.preheader, label %while.body.i.4

while.body.i.4:                                   ; preds = %while.body.i.3
  %arrayidx.i.4 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.4, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.4, i64 280, i1 false)
  %call14.i.5 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.5 = icmp eq ptr %call14.i.5, null
  br i1 %tobool15.i.not.5, label %for.body.i.preheader, label %while.body.i.5

while.body.i.5:                                   ; preds = %while.body.i.4
  %arrayidx.i.5 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.5, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.5, i64 280, i1 false)
  %call14.i.6 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.6 = icmp eq ptr %call14.i.6, null
  br i1 %tobool15.i.not.6, label %for.body.i.preheader, label %while.body.i.6

while.body.i.6:                                   ; preds = %while.body.i.5
  %arrayidx.i.6 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.6, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.6, i64 280, i1 false)
  %call14.i.7 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.7 = icmp eq ptr %call14.i.7, null
  br i1 %tobool15.i.not.7, label %for.body.i.preheader, label %while.body.i.7

while.body.i.7:                                   ; preds = %while.body.i.6
  %arrayidx.i.7 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.7, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.7, i64 280, i1 false)
  %call14.i.8 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.8 = icmp eq ptr %call14.i.8, null
  br i1 %tobool15.i.not.8, label %for.body.i.preheader, label %while.body.i.8

while.body.i.8:                                   ; preds = %while.body.i.7
  %arrayidx.i.8 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.8, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.8, i64 280, i1 false)
  %call14.i.9 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.9 = icmp eq ptr %call14.i.9, null
  br i1 %tobool15.i.not.9, label %for.body.i.preheader, label %while.body.i.9

while.body.i.9:                                   ; preds = %while.body.i.8
  %arrayidx.i.9 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.9, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.9, i64 280, i1 false)
  %call14.i.10 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.10 = icmp eq ptr %call14.i.10, null
  br i1 %tobool15.i.not.10, label %for.body.i.preheader, label %while.body.i.10

while.body.i.10:                                  ; preds = %while.body.i.9
  %arrayidx.i.10 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.10, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.10, i64 280, i1 false)
  %call14.i.11 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.11 = icmp eq ptr %call14.i.11, null
  br i1 %tobool15.i.not.11, label %for.body.i.preheader, label %while.body.i.11

while.body.i.11:                                  ; preds = %while.body.i.10
  %arrayidx.i.11 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.11, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.11, i64 280, i1 false)
  %call14.i.12 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.12 = icmp eq ptr %call14.i.12, null
  br i1 %tobool15.i.not.12, label %for.body.i.preheader, label %while.body.i.12

while.body.i.12:                                  ; preds = %while.body.i.11
  %arrayidx.i.12 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.12, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.12, i64 280, i1 false)
  %call14.i.13 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.13 = icmp eq ptr %call14.i.13, null
  br i1 %tobool15.i.not.13, label %for.body.i.preheader, label %while.body.i.13

while.body.i.13:                                  ; preds = %while.body.i.12
  %arrayidx.i.13 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.13, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.13, i64 280, i1 false)
  %call14.i.14 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.14 = icmp eq ptr %call14.i.14, null
  br i1 %tobool15.i.not.14, label %for.body.i.preheader, label %while.body.i.14

while.body.i.14:                                  ; preds = %while.body.i.13
  %arrayidx.i.14 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.14, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.14, i64 280, i1 false)
  %call14.i.15 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.15 = icmp eq ptr %call14.i.15, null
  br i1 %tobool15.i.not.15, label %for.body.i.preheader, label %while.body.i.15

while.body.i.15:                                  ; preds = %while.body.i.14
  %arrayidx.i.15 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.15, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.15, i64 280, i1 false)
  %call14.i.16 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.16 = icmp eq ptr %call14.i.16, null
  br i1 %tobool15.i.not.16, label %for.body.i.preheader, label %while.body.i.16

while.body.i.16:                                  ; preds = %while.body.i.15
  %arrayidx.i.16 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.16, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.16, i64 280, i1 false)
  %call14.i.17 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.17 = icmp eq ptr %call14.i.17, null
  br i1 %tobool15.i.not.17, label %for.body.i.preheader, label %while.body.i.17

while.body.i.17:                                  ; preds = %while.body.i.16
  %arrayidx.i.17 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.17, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.17, i64 280, i1 false)
  %call14.i.18 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.18 = icmp eq ptr %call14.i.18, null
  br i1 %tobool15.i.not.18, label %for.body.i.preheader, label %while.body.i.18

while.body.i.18:                                  ; preds = %while.body.i.17
  %arrayidx.i.18 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.18, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.18, i64 280, i1 false)
  %call14.i.19 = tail call ptr @readdir(ptr noundef nonnull %call10.i) #19
  %tobool15.i.not.19 = icmp eq ptr %call14.i.19, null
  br i1 %tobool15.i.not.19, label %for.body.i.preheader, label %while.body.i.19

while.body.i.19:                                  ; preds = %while.body.i.18
  %arrayidx.i.19 = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.19, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.19, i64 280, i1 false)
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.84) #19
  br label %cli_loaddbdir_l.exit

while.end.i:                                      ; preds = %if.end13.i
  call void @qsort(ptr noundef nonnull %vla.i13, i64 noundef 0, i64 noundef 280, ptr noundef nonnull @dirent_compare) #19
  br label %for.end.i

for.body.i.preheader:                             ; preds = %while.body.i.18, %while.body.i.17, %while.body.i.16, %while.body.i.15, %while.body.i.14, %while.body.i.13, %while.body.i.12, %while.body.i.11, %while.body.i.10, %while.body.i.9, %while.body.i.8, %while.body.i.7, %while.body.i.6, %while.body.i.5, %while.body.i.4, %while.body.i.3, %while.body.i.2, %while.body.i.1, %while.body.i
  %ndents.0.i.lcssa.wide.ph = phi i64 [ 19, %while.body.i.18 ], [ 18, %while.body.i.17 ], [ 17, %while.body.i.16 ], [ 16, %while.body.i.15 ], [ 15, %while.body.i.14 ], [ 14, %while.body.i.13 ], [ 13, %while.body.i.12 ], [ 12, %while.body.i.11 ], [ 11, %while.body.i.10 ], [ 10, %while.body.i.9 ], [ 9, %while.body.i.8 ], [ 8, %while.body.i.7 ], [ 7, %while.body.i.6 ], [ 6, %while.body.i.5 ], [ 5, %while.body.i.4 ], [ 4, %while.body.i.3 ], [ 3, %while.body.i.2 ], [ 2, %while.body.i.1 ], [ 1, %while.body.i ]
  call void @qsort(ptr noundef nonnull %vla.i13, i64 noundef %ndents.0.i.lcssa.wide.ph, i64 noundef 280, ptr noundef nonnull @dirent_compare) #19
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.inc.i ]
  %ret.1.i21 = phi i32 [ %ret.0.i, %for.body.i.preheader ], [ %ret.3.i, %for.inc.i ]
  %arrayidx22.i = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx22.i, align 8, !tbaa !39
  %tobool23.i.not = icmp eq i64 %1, 0
  br i1 %tobool23.i.not, label %for.inc.i, label %if.then24.i

if.then24.i:                                      ; preds = %for.body.i
  %d_name.i = getelementptr inbounds %struct.dirent, ptr %vla.i13, i64 %indvars.iv, i32 4
  %call25.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(2) @.str.19) #18
  %tobool26.i.not = icmp eq i32 %call25.i, 0
  br i1 %tobool26.i.not, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then24.i
  %call29.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(3) @.str.20) #18
  %tobool30.i.not = icmp eq i32 %call29.i, 0
  br i1 %tobool30.i.not, label %for.inc.i, label %land.lhs.true31.i

land.lhs.true31.i:                                ; preds = %land.lhs.true.i
  %call34.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.21) #19
  %tobool35.i.not = icmp eq i32 %call34.i, 0
  br i1 %tobool35.i.not, label %lor.lhs.false.i, label %if.then115.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true31.i
  %call38.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.22) #19
  %tobool39.i.not = icmp eq i32 %call38.i, 0
  br i1 %tobool39.i.not, label %lor.lhs.false40.i, label %if.then115.i

lor.lhs.false40.i:                                ; preds = %lor.lhs.false.i
  %call43.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.23) #19
  %tobool44.i.not = icmp eq i32 %call43.i, 0
  br i1 %tobool44.i.not, label %lor.lhs.false45.i, label %if.then115.i

lor.lhs.false45.i:                                ; preds = %lor.lhs.false40.i
  %call48.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.24) #19
  %tobool49.i.not = icmp eq i32 %call48.i, 0
  br i1 %tobool49.i.not, label %lor.lhs.false50.i, label %if.then115.i

lor.lhs.false50.i:                                ; preds = %lor.lhs.false45.i
  %call53.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.25) #19
  %tobool54.i.not = icmp eq i32 %call53.i, 0
  br i1 %tobool54.i.not, label %lor.lhs.false55.i, label %if.then115.i

lor.lhs.false55.i:                                ; preds = %lor.lhs.false50.i
  %call58.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.26) #19
  %tobool59.i.not = icmp eq i32 %call58.i, 0
  br i1 %tobool59.i.not, label %lor.lhs.false60.i, label %if.then115.i

lor.lhs.false60.i:                                ; preds = %lor.lhs.false55.i
  %call63.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.27) #19
  %tobool64.i.not = icmp eq i32 %call63.i, 0
  br i1 %tobool64.i.not, label %lor.lhs.false65.i, label %if.then115.i

lor.lhs.false65.i:                                ; preds = %lor.lhs.false60.i
  %call68.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.28) #19
  %tobool69.i.not = icmp eq i32 %call68.i, 0
  br i1 %tobool69.i.not, label %lor.lhs.false70.i, label %if.then115.i

lor.lhs.false70.i:                                ; preds = %lor.lhs.false65.i
  %call73.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.29) #19
  %tobool74.i.not = icmp eq i32 %call73.i, 0
  br i1 %tobool74.i.not, label %lor.lhs.false75.i, label %if.then115.i

lor.lhs.false75.i:                                ; preds = %lor.lhs.false70.i
  %call78.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.30) #19
  %tobool79.i.not = icmp eq i32 %call78.i, 0
  br i1 %tobool79.i.not, label %lor.lhs.false80.i, label %if.then115.i

lor.lhs.false80.i:                                ; preds = %lor.lhs.false75.i
  %call83.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.31) #19
  %tobool84.i.not = icmp eq i32 %call83.i, 0
  br i1 %tobool84.i.not, label %lor.lhs.false85.i, label %if.then115.i

lor.lhs.false85.i:                                ; preds = %lor.lhs.false80.i
  %call88.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.32) #19
  %tobool89.i.not = icmp eq i32 %call88.i, 0
  br i1 %tobool89.i.not, label %lor.lhs.false90.i, label %if.then115.i

lor.lhs.false90.i:                                ; preds = %lor.lhs.false85.i
  %call93.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.33) #19
  %tobool94.i.not = icmp eq i32 %call93.i, 0
  br i1 %tobool94.i.not, label %lor.lhs.false95.i, label %if.then115.i

lor.lhs.false95.i:                                ; preds = %lor.lhs.false90.i
  %call98.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.34) #19
  %tobool99.i.not = icmp eq i32 %call98.i, 0
  br i1 %tobool99.i.not, label %lor.lhs.false100.i, label %if.then115.i

lor.lhs.false100.i:                               ; preds = %lor.lhs.false95.i
  %call103.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.35) #19
  %tobool104.i.not = icmp eq i32 %call103.i, 0
  br i1 %tobool104.i.not, label %lor.lhs.false105.i, label %if.then115.i

lor.lhs.false105.i:                               ; preds = %lor.lhs.false100.i
  %call108.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.36) #19
  %tobool109.i.not = icmp eq i32 %call108.i, 0
  br i1 %tobool109.i.not, label %lor.lhs.false110.i, label %if.then115.i

lor.lhs.false110.i:                               ; preds = %lor.lhs.false105.i
  %call113.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name.i, ptr noundef nonnull @.str.37) #19
  %tobool114.i.not = icmp eq i32 %call113.i, 0
  br i1 %tobool114.i.not, label %for.inc.i, label %if.then115.i

if.then115.i:                                     ; preds = %lor.lhs.false110.i, %lor.lhs.false105.i, %lor.lhs.false100.i, %lor.lhs.false95.i, %lor.lhs.false90.i, %lor.lhs.false85.i, %lor.lhs.false80.i, %lor.lhs.false75.i, %lor.lhs.false70.i, %lor.lhs.false65.i, %lor.lhs.false60.i, %lor.lhs.false55.i, %lor.lhs.false50.i, %lor.lhs.false45.i, %lor.lhs.false40.i, %lor.lhs.false.i, %land.lhs.true31.i
  %call118.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name.i) #18
  %call119.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #18
  %add120.i = add i64 %call118.i, 2
  %add121.i = add i64 %add120.i, %call119.i
  %call122.i = call ptr @cli_malloc(i64 noundef %add121.i) #19
  %tobool123.i.not = icmp eq ptr %call122.i, null
  br i1 %tobool123.i.not, label %if.then124.i, label %if.end126.i

if.then124.i:                                     ; preds = %if.then115.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #19
  %call125.i = call i32 @closedir(ptr noundef nonnull %call10.i)
  br label %cli_loaddbdir_l.exit

if.end126.i:                                      ; preds = %if.then115.i
  %call129.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call122.i, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %dirname, ptr noundef nonnull %d_name.i) #19
  %call130.i = call i32 @cli_strbcasestr(ptr noundef nonnull %call122.i, ptr noundef nonnull @.str.36) #19
  %tobool131.i.not = icmp eq i32 %call130.i, 0
  br i1 %tobool131.i.not, label %if.else.i, label %if.then132.i

if.then132.i:                                     ; preds = %if.end126.i
  %call133.i = call fastcc i32 @cli_loaddbdir(ptr noundef nonnull %call122.i, ptr noundef %engine, ptr noundef %signo, i32 noundef %options)
  br label %if.end135.i

if.else.i:                                        ; preds = %if.end126.i
  %call134.i = call fastcc i32 @cli_load(ptr noundef nonnull %call122.i, ptr noundef %engine, ptr noundef %signo, i32 noundef %options)
  br label %if.end135.i

if.end135.i:                                      ; preds = %if.else.i, %if.then132.i
  %ret.2.i = phi i32 [ %call133.i, %if.then132.i ], [ %call134.i, %if.else.i ]
  %tobool136.i.not = icmp eq i32 %ret.2.i, 0
  br i1 %tobool136.i.not, label %if.end139.i, label %if.then137.i

if.then137.i:                                     ; preds = %if.end135.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86, ptr noundef nonnull %call122.i) #19
  call void @free(ptr noundef nonnull %call122.i) #19
  %call138.i = call i32 @closedir(ptr noundef nonnull %call10.i)
  br label %cli_loaddbdir_l.exit

if.end139.i:                                      ; preds = %if.end135.i
  call void @free(ptr noundef nonnull %call122.i) #19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end139.i, %lor.lhs.false110.i, %land.lhs.true.i, %if.then24.i, %for.body.i
  %ret.3.i = phi i32 [ 0, %if.end139.i ], [ %ret.1.i21, %lor.lhs.false110.i ], [ %ret.1.i21, %land.lhs.true.i ], [ %ret.1.i21, %if.then24.i ], [ %ret.1.i21, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %ndents.0.i.lcssa.wide.ph
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !42

for.end.i:                                        ; preds = %for.inc.i, %while.end.i
  %ret.1.i.lcssa = phi i32 [ %ret.0.i, %while.end.i ], [ %ret.3.i, %for.inc.i ]
  %call143.i = call i32 @closedir(ptr noundef nonnull %call10.i)
  %cmp144.i = icmp eq i32 %ret.1.i.lcssa, -125
  br i1 %cmp144.i, label %if.then146.i, label %cli_loaddbdir_l.exit

if.then146.i:                                     ; preds = %for.end.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.87, ptr noundef %dirname) #19
  br label %cli_loaddbdir_l.exit

cli_loaddbdir_l.exit:                             ; preds = %for.end.i, %if.then146.i, %while.end, %if.then7.i, %if.then12.i, %while.body.i.19, %if.then124.i, %if.then137.i
  %retval.0.i = phi i32 [ %call5.i, %if.then7.i ], [ -115, %if.then12.i ], [ -115, %while.body.i.19 ], [ %ret.2.i, %if.then137.i ], [ -114, %if.then124.i ], [ -114, %while.end ], [ -125, %if.then146.i ], [ %ret.1.i.lcssa, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb.i) #19
  call void @llvm.stackrestore(ptr %0)
  call void @llvm.lifetime.end.p0(i64 5600, ptr nonnull %vla.i13)
  %cmp4 = icmp eq i32 %call.lcssa, 0
  br i1 %cmp4, label %if.then5, label %cleanup

if.then5:                                         ; preds = %cli_loaddbdir_l.exit
  %call6 = call i32 @cli_unlockdb(ptr noundef %dirname) #19
  br label %cleanup

cleanup:                                          ; preds = %cli_loaddbdir_l.exit, %if.then5, %while.body.25
  %retval.0 = phi i32 [ -126, %while.body.25 ], [ %retval.0.i, %if.then5 ], [ %retval.0.i, %cli_loaddbdir_l.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_load(ptr noundef %path, ptr noundef %engine, ptr noundef %signo, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #19
  %call = call i32 @stat(ptr noundef %path, ptr noundef nonnull %sb) #19
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, ptr noundef %path) #19
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options)
  %tobool.not = icmp eq i32 %call1, 0
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @cl_free(ptr noundef %0)
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %dboptions = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 2
  store i32 %options, ptr %dboptions, align 8, !tbaa !43
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 3
  %1 = load i32, ptr %st_mode, align 8, !tbaa !44
  %2 = trunc i32 %1 to i16
  %trunc = and i16 %2, -4096
  switch i16 %trunc, label %sw.default [
    i16 -32768, label %sw.bb
    i16 16384, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end3
  %call4 = tail call fastcc i32 @cli_load(ptr noundef %path, ptr noundef nonnull %engine, ptr noundef %signo, i32 noundef %options)
  br label %cleanup

sw.bb5:                                           ; preds = %if.end3
  %call6 = tail call fastcc i32 @cli_loaddbdir(ptr noundef %path, ptr noundef nonnull %engine, ptr noundef %signo, i32 noundef %options)
  br label %cleanup

sw.default:                                       ; preds = %if.end3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, ptr noundef %path) #19
  br label %cleanup

cleanup:                                          ; preds = %sw.bb, %sw.bb5, %sw.default, %if.then2, %if.then
  %retval.0 = phi i32 [ -123, %if.then ], [ %call1, %if.then2 ], [ -115, %sw.default ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #19
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @cl_free(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #19
  br label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %engine, align 8, !tbaa !33
  %dec = add i32 %0, -1
  store i32 %dec, ptr %engine, align 8, !tbaa !33
  %tobool2.not = icmp eq i32 %dec, 0
  br i1 %tobool2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %if.end
  %root5 = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 3
  %1 = load ptr, ptr %root5, align 8, !tbaa !35
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end16, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end4
  %2 = load ptr, ptr %1, align 8, !tbaa !32
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body.preheader
  %ac_only = getelementptr inbounds %struct.cli_matcher, ptr %2, i64 0, i32 1
  %3 = load i8, ptr %ac_only, align 2, !tbaa !24
  %tobool11.not = icmp eq i8 %3, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  tail call void @cli_bm_free(ptr noundef nonnull %2) #19
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  tail call void @cli_ac_free(ptr noundef nonnull %2) #19
  tail call void @free(ptr noundef nonnull %2) #19
  %.pre = load ptr, ptr %root5, align 8, !tbaa !35
  br label %for.inc

for.inc:                                          ; preds = %for.body.preheader, %if.end13
  %4 = phi ptr [ %1, %for.body.preheader ], [ %.pre, %if.end13 ]
  %arrayidx.1 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.1, align 8, !tbaa !32
  %tobool9.not.1 = icmp eq ptr %5, null
  br i1 %tobool9.not.1, label %for.inc.1, label %if.then10.1

if.then10.1:                                      ; preds = %for.inc
  %ac_only.1 = getelementptr inbounds %struct.cli_matcher, ptr %5, i64 0, i32 1
  %6 = load i8, ptr %ac_only.1, align 2, !tbaa !24
  %tobool11.not.1 = icmp eq i8 %6, 0
  br i1 %tobool11.not.1, label %if.then12.1, label %if.end13.1

if.then12.1:                                      ; preds = %if.then10.1
  tail call void @cli_bm_free(ptr noundef nonnull %5) #19
  br label %if.end13.1

if.end13.1:                                       ; preds = %if.then12.1, %if.then10.1
  tail call void @cli_ac_free(ptr noundef nonnull %5) #19
  tail call void @free(ptr noundef nonnull %5) #19
  %.pre126 = load ptr, ptr %root5, align 8, !tbaa !35
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.end13.1, %for.inc
  %7 = phi ptr [ %.pre126, %if.end13.1 ], [ %4, %for.inc ]
  %arrayidx.2 = getelementptr inbounds ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx.2, align 8, !tbaa !32
  %tobool9.not.2 = icmp eq ptr %8, null
  br i1 %tobool9.not.2, label %for.inc.2, label %if.then10.2

if.then10.2:                                      ; preds = %for.inc.1
  %ac_only.2 = getelementptr inbounds %struct.cli_matcher, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %ac_only.2, align 2, !tbaa !24
  %tobool11.not.2 = icmp eq i8 %9, 0
  br i1 %tobool11.not.2, label %if.then12.2, label %if.end13.2

if.then12.2:                                      ; preds = %if.then10.2
  tail call void @cli_bm_free(ptr noundef nonnull %8) #19
  br label %if.end13.2

if.end13.2:                                       ; preds = %if.then12.2, %if.then10.2
  tail call void @cli_ac_free(ptr noundef nonnull %8) #19
  tail call void @free(ptr noundef nonnull %8) #19
  %.pre127 = load ptr, ptr %root5, align 8, !tbaa !35
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.end13.2, %for.inc.1
  %10 = phi ptr [ %.pre127, %if.end13.2 ], [ %7, %for.inc.1 ]
  %arrayidx.3 = getelementptr inbounds ptr, ptr %10, i64 3
  %11 = load ptr, ptr %arrayidx.3, align 8, !tbaa !32
  %tobool9.not.3 = icmp eq ptr %11, null
  br i1 %tobool9.not.3, label %for.inc.3, label %if.then10.3

if.then10.3:                                      ; preds = %for.inc.2
  %ac_only.3 = getelementptr inbounds %struct.cli_matcher, ptr %11, i64 0, i32 1
  %12 = load i8, ptr %ac_only.3, align 2, !tbaa !24
  %tobool11.not.3 = icmp eq i8 %12, 0
  br i1 %tobool11.not.3, label %if.then12.3, label %if.end13.3

if.then12.3:                                      ; preds = %if.then10.3
  tail call void @cli_bm_free(ptr noundef nonnull %11) #19
  br label %if.end13.3

if.end13.3:                                       ; preds = %if.then12.3, %if.then10.3
  tail call void @cli_ac_free(ptr noundef nonnull %11) #19
  tail call void @free(ptr noundef nonnull %11) #19
  %.pre128 = load ptr, ptr %root5, align 8, !tbaa !35
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.end13.3, %for.inc.2
  %13 = phi ptr [ %.pre128, %if.end13.3 ], [ %10, %for.inc.2 ]
  %arrayidx.4 = getelementptr inbounds ptr, ptr %13, i64 4
  %14 = load ptr, ptr %arrayidx.4, align 8, !tbaa !32
  %tobool9.not.4 = icmp eq ptr %14, null
  br i1 %tobool9.not.4, label %for.inc.4, label %if.then10.4

if.then10.4:                                      ; preds = %for.inc.3
  %ac_only.4 = getelementptr inbounds %struct.cli_matcher, ptr %14, i64 0, i32 1
  %15 = load i8, ptr %ac_only.4, align 2, !tbaa !24
  %tobool11.not.4 = icmp eq i8 %15, 0
  br i1 %tobool11.not.4, label %if.then12.4, label %if.end13.4

if.then12.4:                                      ; preds = %if.then10.4
  tail call void @cli_bm_free(ptr noundef nonnull %14) #19
  br label %if.end13.4

if.end13.4:                                       ; preds = %if.then12.4, %if.then10.4
  tail call void @cli_ac_free(ptr noundef nonnull %14) #19
  tail call void @free(ptr noundef nonnull %14) #19
  %.pre129 = load ptr, ptr %root5, align 8, !tbaa !35
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.end13.4, %for.inc.3
  %16 = phi ptr [ %.pre129, %if.end13.4 ], [ %13, %for.inc.3 ]
  %arrayidx.5 = getelementptr inbounds ptr, ptr %16, i64 5
  %17 = load ptr, ptr %arrayidx.5, align 8, !tbaa !32
  %tobool9.not.5 = icmp eq ptr %17, null
  br i1 %tobool9.not.5, label %for.inc.5, label %if.then10.5

if.then10.5:                                      ; preds = %for.inc.4
  %ac_only.5 = getelementptr inbounds %struct.cli_matcher, ptr %17, i64 0, i32 1
  %18 = load i8, ptr %ac_only.5, align 2, !tbaa !24
  %tobool11.not.5 = icmp eq i8 %18, 0
  br i1 %tobool11.not.5, label %if.then12.5, label %if.end13.5

if.then12.5:                                      ; preds = %if.then10.5
  tail call void @cli_bm_free(ptr noundef nonnull %17) #19
  br label %if.end13.5

if.end13.5:                                       ; preds = %if.then12.5, %if.then10.5
  tail call void @cli_ac_free(ptr noundef nonnull %17) #19
  tail call void @free(ptr noundef nonnull %17) #19
  %.pre130 = load ptr, ptr %root5, align 8, !tbaa !35
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.end13.5, %for.inc.4
  %19 = phi ptr [ %.pre130, %if.end13.5 ], [ %16, %for.inc.4 ]
  %arrayidx.6 = getelementptr inbounds ptr, ptr %19, i64 6
  %20 = load ptr, ptr %arrayidx.6, align 8, !tbaa !32
  %tobool9.not.6 = icmp eq ptr %20, null
  br i1 %tobool9.not.6, label %for.inc.6, label %if.then10.6

if.then10.6:                                      ; preds = %for.inc.5
  %ac_only.6 = getelementptr inbounds %struct.cli_matcher, ptr %20, i64 0, i32 1
  %21 = load i8, ptr %ac_only.6, align 2, !tbaa !24
  %tobool11.not.6 = icmp eq i8 %21, 0
  br i1 %tobool11.not.6, label %if.then12.6, label %if.end13.6

if.then12.6:                                      ; preds = %if.then10.6
  tail call void @cli_bm_free(ptr noundef nonnull %20) #19
  br label %if.end13.6

if.end13.6:                                       ; preds = %if.then12.6, %if.then10.6
  tail call void @cli_ac_free(ptr noundef nonnull %20) #19
  tail call void @free(ptr noundef nonnull %20) #19
  %.pre131 = load ptr, ptr %root5, align 8, !tbaa !35
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.end13.6, %for.inc.5
  %22 = phi ptr [ %.pre131, %if.end13.6 ], [ %19, %for.inc.5 ]
  tail call void @free(ptr noundef %22) #19
  br label %if.end16

if.end16:                                         ; preds = %for.inc.6, %if.end4
  %md5_hlist = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 4
  %23 = load ptr, ptr %md5_hlist, align 8, !tbaa !47
  %tobool17.not = icmp eq ptr %23, null
  br i1 %tobool17.not, label %if.end30, label %for.body21

for.body21:                                       ; preds = %if.end16, %for.inc26
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc26 ], [ 0, %if.end16 ]
  %24 = load ptr, ptr %md5_hlist, align 8, !tbaa !47
  %arrayidx24 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx24, align 8, !tbaa !32
  %tobool25.not117 = icmp eq ptr %25, null
  br i1 %tobool25.not117, label %for.inc26, label %while.body

while.body:                                       ; preds = %for.body21, %while.body
  %md5pt.0118 = phi ptr [ %26, %while.body ], [ %25, %for.body21 ]
  %next = getelementptr inbounds %struct.cli_md5_node, ptr %md5pt.0118, i64 0, i32 4
  %26 = load ptr, ptr %next, align 8, !tbaa !48
  %md5 = getelementptr inbounds %struct.cli_md5_node, ptr %md5pt.0118, i64 0, i32 1
  %27 = load ptr, ptr %md5, align 8, !tbaa !50
  tail call void @free(ptr noundef %27) #19
  %28 = load ptr, ptr %md5pt.0118, align 8, !tbaa !51
  tail call void @free(ptr noundef %28) #19
  tail call void @free(ptr noundef nonnull %md5pt.0118) #19
  %tobool25.not = icmp eq ptr %26, null
  br i1 %tobool25.not, label %for.inc26, label %while.body, !llvm.loop !52

for.inc26:                                        ; preds = %while.body, %for.body21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end28, label %for.body21, !llvm.loop !53

for.end28:                                        ; preds = %for.inc26
  %29 = load ptr, ptr %md5_hlist, align 8, !tbaa !47
  tail call void @free(ptr noundef %29) #19
  br label %if.end30

if.end30:                                         ; preds = %for.end28, %if.end16
  %md5_sect = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 5
  %30 = load ptr, ptr %md5_sect, align 8, !tbaa !54
  %tobool31.not = icmp eq ptr %30, null
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  tail call void @cli_bm_free(ptr noundef nonnull %30) #19
  %soff = getelementptr inbounds %struct.cli_matcher, ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %soff, align 8, !tbaa !55
  tail call void @free(ptr noundef %31) #19
  tail call void @free(ptr noundef nonnull %30) #19
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %zip_mlist = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 6
  %32 = load ptr, ptr %zip_mlist, align 8, !tbaa !56
  %tobool35.not120 = icmp eq ptr %32, null
  br i1 %tobool35.not120, label %while.end43, label %while.body36

while.body36:                                     ; preds = %if.end33, %if.end42
  %metapt.0121 = phi ptr [ %33, %if.end42 ], [ %32, %if.end33 ]
  %next37 = getelementptr inbounds %struct.cli_meta_node, ptr %metapt.0121, i64 0, i32 9
  %33 = load ptr, ptr %next37, align 8, !tbaa !57
  %virname38 = getelementptr inbounds %struct.cli_meta_node, ptr %metapt.0121, i64 0, i32 8
  %34 = load ptr, ptr %virname38, align 8, !tbaa !59
  tail call void @free(ptr noundef %34) #19
  %filename = getelementptr inbounds %struct.cli_meta_node, ptr %metapt.0121, i64 0, i32 7
  %35 = load ptr, ptr %filename, align 8, !tbaa !60
  %tobool39.not = icmp eq ptr %35, null
  br i1 %tobool39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %while.body36
  tail call void @free(ptr noundef nonnull %35) #19
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %while.body36
  tail call void @free(ptr noundef nonnull %metapt.0121) #19
  %tobool35.not = icmp eq ptr %33, null
  br i1 %tobool35.not, label %while.end43, label %while.body36, !llvm.loop !61

while.end43:                                      ; preds = %if.end42, %if.end33
  %rar_mlist = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 7
  %36 = load ptr, ptr %rar_mlist, align 8, !tbaa !62
  %tobool45.not122 = icmp eq ptr %36, null
  br i1 %tobool45.not122, label %while.end54, label %while.body46

while.body46:                                     ; preds = %while.end43, %if.end53
  %metapt.1123 = phi ptr [ %37, %if.end53 ], [ %36, %while.end43 ]
  %next47 = getelementptr inbounds %struct.cli_meta_node, ptr %metapt.1123, i64 0, i32 9
  %37 = load ptr, ptr %next47, align 8, !tbaa !57
  %virname48 = getelementptr inbounds %struct.cli_meta_node, ptr %metapt.1123, i64 0, i32 8
  %38 = load ptr, ptr %virname48, align 8, !tbaa !59
  tail call void @free(ptr noundef %38) #19
  %filename49 = getelementptr inbounds %struct.cli_meta_node, ptr %metapt.1123, i64 0, i32 7
  %39 = load ptr, ptr %filename49, align 8, !tbaa !60
  %tobool50.not = icmp eq ptr %39, null
  br i1 %tobool50.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %while.body46
  tail call void @free(ptr noundef nonnull %39) #19
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %while.body46
  tail call void @free(ptr noundef nonnull %metapt.1123) #19
  %tobool45.not = icmp eq ptr %37, null
  br i1 %tobool45.not, label %while.end54, label %while.body46, !llvm.loop !63

while.end54:                                      ; preds = %if.end53, %while.end43
  %dconf = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 11
  %40 = load ptr, ptr %dconf, align 8, !tbaa !36
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %40, i64 0, i32 6
  %41 = load i32, ptr %phishing, align 4, !tbaa !37
  %and = and i32 %41, 1
  %tobool55.not = icmp eq i32 %and, 0
  br i1 %tobool55.not, label %if.then60, label %if.end57

if.end57:                                         ; preds = %while.end54
  tail call void @phishing_done(ptr noundef nonnull %engine) #19
  %.pr = load ptr, ptr %dconf, align 8, !tbaa !36
  %tobool59.not = icmp eq ptr %.pr, null
  br i1 %tobool59.not, label %if.end62, label %if.then60

if.then60:                                        ; preds = %while.end54, %if.end57
  %42 = phi ptr [ %.pr, %if.end57 ], [ %40, %while.end54 ]
  tail call void @free(ptr noundef nonnull %42) #19
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end57
  %call = tail call i32 @cli_freelocks() #19
  tail call void @free(ptr noundef nonnull %engine) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end62, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @cl_retdbdir() local_unnamed_addr #7 {
entry:
  ret ptr @.str.15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_statinidir(ptr noundef %dirname, ptr noundef %dbstat) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dbstat, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %entries = getelementptr inbounds %struct.cl_stat, ptr %dbstat, i64 0, i32 1
  store i32 0, ptr %entries, align 8, !tbaa !64
  %stattab = getelementptr inbounds %struct.cl_stat, ptr %dbstat, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stattab, i8 0, i64 16, i1 false)
  %call = tail call ptr @cli_strdup(ptr noundef %dirname) #19
  store ptr %call, ptr %dbstat, align 8, !tbaa !66
  %call1 = tail call noalias ptr @opendir(ptr noundef %dirname)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.else:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #19
  br label %cleanup

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, ptr noundef %dirname) #19
  %0 = load ptr, ptr %stattab, align 8, !tbaa !67
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %0) #19
  store ptr null, ptr %stattab, align 8, !tbaa !67
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then2
  store i32 0, ptr %entries, align 8, !tbaa !64
  %1 = load ptr, ptr %dbstat, align 8, !tbaa !66
  %tobool5.not.i = icmp eq ptr %1, null
  br i1 %tobool5.not.i, label %cleanup, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %1) #19
  store ptr null, ptr %dbstat, align 8, !tbaa !66
  br label %cleanup

if.end4:                                          ; preds = %if.then
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef %dirname) #19
  %call5222 = tail call ptr @readdir(ptr noundef nonnull %call1) #19
  %tobool6.not223 = icmp eq ptr %call5222, null
  br i1 %tobool6.not223, label %while.end, label %while.body

while.body:                                       ; preds = %if.end4, %if.end143
  %call5224 = phi ptr [ %call5, %if.end143 ], [ %call5222, %if.end4 ]
  %2 = load i64, ptr %call5224, align 8, !tbaa !39
  %tobool7.not = icmp eq i64 %2, 0
  br i1 %tobool7.not, label %if.end143, label %if.then8

if.then8:                                         ; preds = %while.body
  %d_name = getelementptr inbounds %struct.dirent, ptr %call5224, i64 0, i32 4
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(2) @.str.19) #18
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end143, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(3) @.str.20) #18
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end143, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true
  %call18 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.21) #19
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %lor.lhs.false, label %if.then99

lor.lhs.false:                                    ; preds = %land.lhs.true15
  %call22 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.22) #19
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %lor.lhs.false24, label %if.then99

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %call27 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.23) #19
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %lor.lhs.false29, label %if.then99

lor.lhs.false29:                                  ; preds = %lor.lhs.false24
  %call32 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.24) #19
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %lor.lhs.false34, label %if.then99

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %call37 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.25) #19
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %lor.lhs.false39, label %if.then99

lor.lhs.false39:                                  ; preds = %lor.lhs.false34
  %call42 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.26) #19
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %lor.lhs.false44, label %if.then99

lor.lhs.false44:                                  ; preds = %lor.lhs.false39
  %call47 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.27) #19
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %lor.lhs.false49, label %if.then99

lor.lhs.false49:                                  ; preds = %lor.lhs.false44
  %call52 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.28) #19
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %lor.lhs.false54, label %if.then99

lor.lhs.false54:                                  ; preds = %lor.lhs.false49
  %call57 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.29) #19
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %lor.lhs.false59, label %if.then99

lor.lhs.false59:                                  ; preds = %lor.lhs.false54
  %call62 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.30) #19
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %lor.lhs.false64, label %if.then99

lor.lhs.false64:                                  ; preds = %lor.lhs.false59
  %call67 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.31) #19
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %lor.lhs.false69, label %if.then99

lor.lhs.false69:                                  ; preds = %lor.lhs.false64
  %call72 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.32) #19
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %lor.lhs.false74, label %if.then99

lor.lhs.false74:                                  ; preds = %lor.lhs.false69
  %call77 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.33) #19
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %lor.lhs.false79, label %if.then99

lor.lhs.false79:                                  ; preds = %lor.lhs.false74
  %call82 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.34) #19
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %lor.lhs.false84, label %if.then99

lor.lhs.false84:                                  ; preds = %lor.lhs.false79
  %call87 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.35) #19
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %lor.lhs.false89, label %if.then99

lor.lhs.false89:                                  ; preds = %lor.lhs.false84
  %call92 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.36) #19
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %lor.lhs.false94, label %if.then99

lor.lhs.false94:                                  ; preds = %lor.lhs.false89
  %call97 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.37) #19
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.end143, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false94, %lor.lhs.false89, %lor.lhs.false84, %lor.lhs.false79, %lor.lhs.false74, %lor.lhs.false69, %lor.lhs.false64, %lor.lhs.false59, %lor.lhs.false54, %lor.lhs.false49, %lor.lhs.false44, %lor.lhs.false39, %lor.lhs.false34, %lor.lhs.false29, %lor.lhs.false24, %lor.lhs.false, %land.lhs.true15
  %3 = load i32, ptr %entries, align 8, !tbaa !64
  %inc = add i32 %3, 1
  store i32 %inc, ptr %entries, align 8, !tbaa !64
  %4 = load ptr, ptr %stattab, align 8, !tbaa !67
  %conv = zext i32 %inc to i64
  %mul = mul nuw nsw i64 %conv, 144
  %call103 = tail call ptr @cli_realloc2(ptr noundef %4, i64 noundef %mul) #19
  store ptr %call103, ptr %stattab, align 8, !tbaa !67
  %tobool106.not = icmp eq ptr %call103, null
  br i1 %tobool106.not, label %if.end.i205, label %if.end110

if.end.i205:                                      ; preds = %if.then99
  %.pre = load ptr, ptr %dbstat, align 8, !tbaa !66
  store i32 0, ptr %entries, align 8, !tbaa !64
  %tobool5.not.i204 = icmp eq ptr %.pre, null
  br i1 %tobool5.not.i204, label %cl_statfree.exit209, label %if.then6.i206

if.then6.i206:                                    ; preds = %if.end.i205
  tail call void @free(ptr noundef nonnull %.pre) #19
  store ptr null, ptr %dbstat, align 8, !tbaa !66
  br label %cl_statfree.exit209

cl_statfree.exit209:                              ; preds = %if.end.i205, %if.then6.i206
  %call109 = tail call i32 @closedir(ptr noundef nonnull %call1)
  br label %cleanup

if.end110:                                        ; preds = %if.then99
  %call111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #18
  %call114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #18
  %add = add i64 %call111, 32
  %add115 = add i64 %add, %call114
  %call116 = tail call ptr @cli_malloc(i64 noundef %add115) #19
  %tobool117.not = icmp eq ptr %call116, null
  br i1 %tobool117.not, label %if.then.i213, label %if.end121

if.then.i213:                                     ; preds = %if.end110
  %5 = load ptr, ptr %stattab, align 8, !tbaa !67
  %tobool1.not.i212 = icmp eq ptr %5, null
  br i1 %tobool1.not.i212, label %if.end.i217, label %if.then2.i214

if.then2.i214:                                    ; preds = %if.then.i213
  tail call void @free(ptr noundef nonnull %5) #19
  store ptr null, ptr %stattab, align 8, !tbaa !67
  br label %if.end.i217

if.end.i217:                                      ; preds = %if.then2.i214, %if.then.i213
  store i32 0, ptr %entries, align 8, !tbaa !64
  %6 = load ptr, ptr %dbstat, align 8, !tbaa !66
  %tobool5.not.i216 = icmp eq ptr %6, null
  br i1 %tobool5.not.i216, label %cl_statfree.exit221, label %if.then6.i218

if.then6.i218:                                    ; preds = %if.end.i217
  tail call void @free(ptr noundef nonnull %6) #19
  store ptr null, ptr %dbstat, align 8, !tbaa !66
  br label %cl_statfree.exit221

cl_statfree.exit221:                              ; preds = %if.end.i217, %if.then6.i218
  %call120 = tail call i32 @closedir(ptr noundef nonnull %call1)
  br label %cleanup

if.end121:                                        ; preds = %if.end110
  %call124 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.36) #19
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %if.else134, label %if.then126

if.then126:                                       ; preds = %if.end121
  %call131 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(1) @.str.39) #18
  %tobool132.not = icmp eq ptr %call131, null
  %cond = select i1 %tobool132.not, ptr @.str.40, ptr @.str.39
  %call133 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call116, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %dirname, ptr noundef nonnull %d_name, ptr noundef nonnull %cond) #19
  br label %if.end138

if.else134:                                       ; preds = %if.end121
  %call137 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call116, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %dirname, ptr noundef nonnull %d_name) #19
  br label %if.end138

if.end138:                                        ; preds = %if.else134, %if.then126
  %7 = load ptr, ptr %stattab, align 8, !tbaa !67
  %8 = load i32, ptr %entries, align 8, !tbaa !64
  %sub = add i32 %8, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.stat, ptr %7, i64 %idxprom
  %call141 = tail call i32 @stat(ptr noundef nonnull %call116, ptr noundef %arrayidx) #19
  tail call void @free(ptr noundef nonnull %call116) #19
  br label %if.end143

if.end143:                                        ; preds = %if.then8, %land.lhs.true, %lor.lhs.false94, %if.end138, %while.body
  %call5 = tail call ptr @readdir(ptr noundef nonnull %call1) #19
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %if.end143, %if.end4
  %call144 = tail call i32 @closedir(ptr noundef nonnull %call1)
  br label %cleanup

cleanup:                                          ; preds = %if.then6.i, %if.end.i, %while.end, %cl_statfree.exit221, %cl_statfree.exit209, %if.else
  %retval.0 = phi i32 [ -114, %cl_statfree.exit221 ], [ -114, %cl_statfree.exit209 ], [ 0, %while.end ], [ -111, %if.else ], [ -115, %if.end.i ], [ -115, %if.then6.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_statfree(ptr noundef %dbstat) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dbstat, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %stattab = getelementptr inbounds %struct.cl_stat, ptr %dbstat, i64 0, i32 2
  %0 = load ptr, ptr %stattab, align 8, !tbaa !67
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #19
  store ptr null, ptr %stattab, align 8, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %entries = getelementptr inbounds %struct.cl_stat, ptr %dbstat, i64 0, i32 1
  store i32 0, ptr %entries, align 8, !tbaa !64
  %1 = load ptr, ptr %dbstat, align 8, !tbaa !66
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #19
  store ptr null, ptr %dbstat, align 8, !tbaa !66
  br label %return

if.else:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #19
  br label %return

return:                                           ; preds = %if.then6, %if.end, %if.else
  %retval.0 = phi i32 [ -111, %if.else ], [ 0, %if.end ], [ 0, %if.then6 ]
  ret i32 %retval.0
}

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_statchkdir(ptr noundef readonly %dbstat) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #19
  %tobool.not = icmp eq ptr %dbstat, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %dbstat, align 8, !tbaa !66
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #19
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call noalias ptr @opendir(ptr noundef nonnull %0)
  %cmp = icmp eq ptr %call, null
  %1 = load ptr, ptr %dbstat, align 8, !tbaa !66
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, ptr noundef %1) #19
  br label %cleanup

if.end5:                                          ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef %1) #19
  %call7208 = tail call ptr @readdir(ptr noundef nonnull %call) #19
  %tobool8.not209 = icmp eq ptr %call7208, null
  br i1 %tobool8.not209, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end5
  %entries = getelementptr inbounds %struct.cl_stat, ptr %dbstat, i64 0, i32 1
  %stattab = getelementptr inbounds %struct.cl_stat, ptr %dbstat, i64 0, i32 2
  %st_ino134 = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 1
  %st_mtim140 = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end152
  %call7210 = phi ptr [ %call7208, %while.body.lr.ph ], [ %call7, %if.end152 ]
  %2 = load i64, ptr %call7210, align 8, !tbaa !39
  %tobool9.not = icmp eq i64 %2, 0
  br i1 %tobool9.not, label %if.end152, label %if.then10

if.then10:                                        ; preds = %while.body
  %d_name = getelementptr inbounds %struct.dirent, ptr %call7210, i64 0, i32 4
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(2) @.str.19) #18
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end152, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(3) @.str.20) #18
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end152, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true
  %call20 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.21) #19
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %lor.lhs.false22, label %if.then102

lor.lhs.false22:                                  ; preds = %land.lhs.true17
  %call25 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.22) #19
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %lor.lhs.false27, label %if.then102

lor.lhs.false27:                                  ; preds = %lor.lhs.false22
  %call30 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.23) #19
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %lor.lhs.false32, label %if.then102

lor.lhs.false32:                                  ; preds = %lor.lhs.false27
  %call35 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.24) #19
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %lor.lhs.false37, label %if.then102

lor.lhs.false37:                                  ; preds = %lor.lhs.false32
  %call40 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.25) #19
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %lor.lhs.false42, label %if.then102

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %call45 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.26) #19
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %lor.lhs.false47, label %if.then102

lor.lhs.false47:                                  ; preds = %lor.lhs.false42
  %call50 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.27) #19
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %lor.lhs.false52, label %if.then102

lor.lhs.false52:                                  ; preds = %lor.lhs.false47
  %call55 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.28) #19
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %lor.lhs.false57, label %if.then102

lor.lhs.false57:                                  ; preds = %lor.lhs.false52
  %call60 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.29) #19
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %lor.lhs.false62, label %if.then102

lor.lhs.false62:                                  ; preds = %lor.lhs.false57
  %call65 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.30) #19
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %lor.lhs.false67, label %if.then102

lor.lhs.false67:                                  ; preds = %lor.lhs.false62
  %call70 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.31) #19
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %lor.lhs.false72, label %if.then102

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %call75 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.32) #19
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %lor.lhs.false77, label %if.then102

lor.lhs.false77:                                  ; preds = %lor.lhs.false72
  %call80 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.33) #19
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %lor.lhs.false82, label %if.then102

lor.lhs.false82:                                  ; preds = %lor.lhs.false77
  %call85 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.34) #19
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %lor.lhs.false87, label %if.then102

lor.lhs.false87:                                  ; preds = %lor.lhs.false82
  %call90 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.35) #19
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %lor.lhs.false92, label %if.then102

lor.lhs.false92:                                  ; preds = %lor.lhs.false87
  %call95 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.36) #19
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %lor.lhs.false97, label %if.then102

lor.lhs.false97:                                  ; preds = %lor.lhs.false92
  %call100 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.37) #19
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.end152, label %if.then102

if.then102:                                       ; preds = %lor.lhs.false97, %lor.lhs.false92, %lor.lhs.false87, %lor.lhs.false82, %lor.lhs.false77, %lor.lhs.false72, %lor.lhs.false67, %lor.lhs.false62, %lor.lhs.false57, %lor.lhs.false52, %lor.lhs.false47, %lor.lhs.false42, %lor.lhs.false37, %lor.lhs.false32, %lor.lhs.false27, %lor.lhs.false22, %land.lhs.true17
  %3 = load ptr, ptr %dbstat, align 8, !tbaa !66
  %call104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %call107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #18
  %add = add i64 %call104, 32
  %add108 = add i64 %add, %call107
  %call109 = tail call ptr @cli_malloc(i64 noundef %add108) #19
  %tobool110.not = icmp eq ptr %call109, null
  br i1 %tobool110.not, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.then102
  %call112 = tail call i32 @closedir(ptr noundef nonnull %call)
  br label %cleanup

if.end113:                                        ; preds = %if.then102
  %call116 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.36) #19
  %tobool117.not = icmp eq i32 %call116, 0
  %4 = load ptr, ptr %dbstat, align 8, !tbaa !66
  br i1 %tobool117.not, label %if.else, label %if.then118

if.then118:                                       ; preds = %if.end113
  %call124 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(1) @.str.39) #18
  %tobool125.not = icmp eq ptr %call124, null
  %cond = select i1 %tobool125.not, ptr @.str.40, ptr @.str.39
  %call126 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call109, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %4, ptr noundef nonnull %d_name, ptr noundef nonnull %cond) #19
  br label %if.end131

if.else:                                          ; preds = %if.end113
  %call130 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call109, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %4, ptr noundef nonnull %d_name) #19
  br label %if.end131

if.end131:                                        ; preds = %if.else, %if.then118
  %call132 = call i32 @stat(ptr noundef nonnull %call109, ptr noundef nonnull %sb) #19
  tail call void @free(ptr noundef nonnull %call109) #19
  %5 = load i32, ptr %entries, align 8, !tbaa !64
  %cmp133205.not = icmp eq i32 %5, 0
  br i1 %cmp133205.not, label %if.then148, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end131
  %6 = load ptr, ptr %stattab, align 8, !tbaa !67
  %7 = load i64, ptr %st_ino134, align 8, !tbaa !69
  %8 = load i64, ptr %st_mtim140, align 8
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %found.0207 = phi i32 [ 0, %for.body.lr.ph ], [ %found.1, %for.inc ]
  %st_ino = getelementptr inbounds %struct.stat, ptr %6, i64 %indvars.iv, i32 1
  %9 = load i64, ptr %st_ino, align 8, !tbaa !69
  %cmp135 = icmp eq i64 %9, %7
  br i1 %cmp135, label %if.then136, label %for.inc

if.then136:                                       ; preds = %for.body
  %st_mtim = getelementptr inbounds %struct.stat, ptr %6, i64 %indvars.iv, i32 12
  %10 = load i64, ptr %st_mtim, align 8, !tbaa !70
  %cmp142.not = icmp eq i64 %10, %8
  br i1 %cmp142.not, label %for.inc, label %if.then143

if.then143:                                       ; preds = %if.then136
  %call144 = tail call i32 @closedir(ptr noundef nonnull %call)
  br label %cleanup

for.inc:                                          ; preds = %for.body, %if.then136
  %found.1 = phi i32 [ 1, %if.then136 ], [ %found.0207, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !71

for.end:                                          ; preds = %for.inc
  %tobool147.not = icmp eq i32 %found.1, 0
  br i1 %tobool147.not, label %if.then148, label %if.end152

if.then148:                                       ; preds = %if.end131, %for.end
  %call149 = tail call i32 @closedir(ptr noundef nonnull %call)
  br label %cleanup

if.end152:                                        ; preds = %if.then10, %land.lhs.true, %lor.lhs.false97, %for.end, %while.body
  %call7 = tail call ptr @readdir(ptr noundef nonnull %call) #19
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %if.end152, %if.end5
  %call153 = tail call i32 @closedir(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then148, %if.then143, %if.then111, %if.then3, %if.then
  %retval.0 = phi i32 [ -115, %if.then3 ], [ 1, %if.then143 ], [ 1, %if.then148 ], [ -114, %if.then111 ], [ 0, %while.end ], [ -111, %if.then ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #19
  ret i32 %retval.0
}

declare void @cli_bm_free(ptr noundef) local_unnamed_addr #3

declare void @cli_ac_free(ptr noundef) local_unnamed_addr #3

declare void @phishing_done(ptr noundef) local_unnamed_addr #3

declare i32 @cli_freelocks() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_build(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @cli_addtypesigs(ptr noundef %engine) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %root1 = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 3
  %0 = load ptr, ptr %root1, align 8, !tbaa !35
  %1 = load ptr, ptr %0, align 8, !tbaa !32
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.cond.preheader
  %call4 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %1) #19
  %.pre = load ptr, ptr %root1, align 8, !tbaa !35
  br label %for.inc

for.inc:                                          ; preds = %for.cond.preheader, %if.then3
  %2 = phi ptr [ %0, %for.cond.preheader ], [ %.pre, %if.then3 ]
  %arrayidx.1 = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx.1, align 8, !tbaa !32
  %tobool2.not.1 = icmp eq ptr %3, null
  br i1 %tobool2.not.1, label %for.inc.1, label %if.then3.1

if.then3.1:                                       ; preds = %for.inc
  %call4.1 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %3) #19
  %.pre14 = load ptr, ptr %root1, align 8, !tbaa !35
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then3.1, %for.inc
  %4 = phi ptr [ %.pre14, %if.then3.1 ], [ %2, %for.inc ]
  %arrayidx.2 = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx.2, align 8, !tbaa !32
  %tobool2.not.2 = icmp eq ptr %5, null
  br i1 %tobool2.not.2, label %for.inc.2, label %if.then3.2

if.then3.2:                                       ; preds = %for.inc.1
  %call4.2 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %5) #19
  %.pre15 = load ptr, ptr %root1, align 8, !tbaa !35
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then3.2, %for.inc.1
  %6 = phi ptr [ %.pre15, %if.then3.2 ], [ %4, %for.inc.1 ]
  %arrayidx.3 = getelementptr inbounds ptr, ptr %6, i64 3
  %7 = load ptr, ptr %arrayidx.3, align 8, !tbaa !32
  %tobool2.not.3 = icmp eq ptr %7, null
  br i1 %tobool2.not.3, label %for.inc.3, label %if.then3.3

if.then3.3:                                       ; preds = %for.inc.2
  %call4.3 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %7) #19
  %.pre16 = load ptr, ptr %root1, align 8, !tbaa !35
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then3.3, %for.inc.2
  %8 = phi ptr [ %.pre16, %if.then3.3 ], [ %6, %for.inc.2 ]
  %arrayidx.4 = getelementptr inbounds ptr, ptr %8, i64 4
  %9 = load ptr, ptr %arrayidx.4, align 8, !tbaa !32
  %tobool2.not.4 = icmp eq ptr %9, null
  br i1 %tobool2.not.4, label %for.inc.4, label %if.then3.4

if.then3.4:                                       ; preds = %for.inc.3
  %call4.4 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %9) #19
  %.pre17 = load ptr, ptr %root1, align 8, !tbaa !35
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then3.4, %for.inc.3
  %10 = phi ptr [ %.pre17, %if.then3.4 ], [ %8, %for.inc.3 ]
  %arrayidx.5 = getelementptr inbounds ptr, ptr %10, i64 5
  %11 = load ptr, ptr %arrayidx.5, align 8, !tbaa !32
  %tobool2.not.5 = icmp eq ptr %11, null
  br i1 %tobool2.not.5, label %for.inc.5, label %if.then3.5

if.then3.5:                                       ; preds = %for.inc.4
  %call4.5 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %11) #19
  %.pre18 = load ptr, ptr %root1, align 8, !tbaa !35
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then3.5, %for.inc.4
  %12 = phi ptr [ %.pre18, %if.then3.5 ], [ %10, %for.inc.4 ]
  %arrayidx.6 = getelementptr inbounds ptr, ptr %12, i64 6
  %13 = load ptr, ptr %arrayidx.6, align 8, !tbaa !32
  %tobool2.not.6 = icmp eq ptr %13, null
  br i1 %tobool2.not.6, label %for.inc.6, label %if.then3.6

if.then3.6:                                       ; preds = %for.inc.5
  %call4.6 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %13) #19
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then3.6, %for.inc.5
  %dconf = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 11
  %14 = load ptr, ptr %dconf, align 8, !tbaa !36
  tail call void @cli_dconf_print(ptr noundef %14) #19
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.inc.6
  ret i32 %call
}

declare i32 @cli_addtypesigs(ptr noundef) local_unnamed_addr #3

declare i32 @cli_ac_buildtrie(ptr noundef) local_unnamed_addr #3

declare void @cli_dconf_print(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cl_dup(ptr noundef returned %engine) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #19
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %engine, align 8, !tbaa !33
  %inc = add i32 %0, 1
  store i32 %inc, ptr %engine, align 8, !tbaa !33
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %engine
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loaddb(ptr nocapture noundef %fd, ptr nocapture noundef %engine, ptr noundef %signo, i32 noundef %options) unnamed_addr #0 {
entry:
  %buffer = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #19
  %call = tail call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @cl_free(ptr noundef %0)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @cli_initroots(ptr noundef %0, i32 noundef %options)
  %tobool2.not = icmp eq i32 %call1, 0
  %1 = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @cl_free(ptr noundef %1)
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %root5 = getelementptr inbounds %struct.cl_engine, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %root5, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %call671 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool7.not72 = icmp eq ptr %call671, null
  br i1 %tobool7.not72, label %if.then24, label %while.body

while.body:                                       ; preds = %if.end4, %while.cond.backedge
  %line.073 = phi i32 [ %inc, %while.cond.backedge ], [ 0, %if.end4 ]
  %inc = add nuw nsw i32 %line.073, 1
  %call9 = call i32 @cli_chomp(ptr noundef nonnull %buffer) #19
  %call11 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buffer, i32 noundef 61) #18
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then27, label %if.end14

if.end14:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %call11, i64 1
  store i8 0, ptr %call11, align 1, !tbaa !12
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !12
  %cmp = icmp eq i8 %4, 61
  br i1 %cmp, label %while.cond.backedge, label %if.end18

while.cond.backedge:                              ; preds = %if.end14, %if.end18
  %call6 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end28, label %while.body, !llvm.loop !73

if.end18:                                         ; preds = %if.end14
  %call19 = call i32 @cli_parse_add(ptr noundef %3, ptr noundef nonnull %buffer, ptr noundef nonnull %incdec.ptr, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0)
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %while.cond.backedge, label %if.then27

if.then24:                                        ; preds = %if.end4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55) #19
  %5 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %5)
  br label %cleanup

if.then27:                                        ; preds = %if.end18, %while.body
  %.str.54.sink = phi ptr [ @.str.53, %while.body ], [ @.str.54, %if.end18 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.54.sink, i32 noundef %inc) #19
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56, i32 noundef %inc) #19
  %6 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %6)
  br label %cleanup

if.end28:                                         ; preds = %while.cond.backedge
  %tobool29.not = icmp eq ptr %signo, null
  br i1 %tobool29.not, label %cleanup, label %if.then30

if.then30:                                        ; preds = %if.end28
  %7 = load i32, ptr %signo, align 4, !tbaa !74
  %add = add i32 %7, %inc
  store i32 %add, ptr %signo, align 4, !tbaa !74
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %if.then30, %if.then27, %if.then24, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.then3 ], [ -116, %if.then27 ], [ -116, %if.then24 ], [ 0, %if.then30 ], [ 0, %if.end28 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #19
  ret i32 %retval.0
}

declare i32 @cli_cvdload(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadmd5(ptr nocapture noundef %fd, ptr nocapture noundef %engine, ptr noundef %signo, i8 noundef zeroext %mode, i32 noundef %options) unnamed_addr #0 {
entry:
  %buffer = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #19
  %call = tail call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  tail call void @cl_free(ptr noundef %0)
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp = icmp ne i8 %mode, 1
  %spec.select = zext i1 %cmp to i32
  %not.cmp = xor i1 %cmp, true
  %spec.select241 = zext i1 %not.cmp to i32
  %call4324 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool5.not325 = icmp eq ptr %call4324, null
  br i1 %tobool5.not325, label %if.then135, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %cmp13 = icmp eq i8 %mode, 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end133
  %md5_sect.0327 = phi ptr [ null, %while.body.lr.ph ], [ %md5_sect.1, %if.end133 ]
  %line.0326 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end133 ]
  %inc = add i32 %line.0326, 1
  %call7 = call i32 @cli_chomp(ptr noundef nonnull %buffer) #19
  %call8 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #19
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %while.end, label %if.end11

if.end11:                                         ; preds = %while.body
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %fp = getelementptr inbounds %struct.cli_md5_node, ptr %call8, i64 0, i32 3
  store i16 1, ptr %fp, align 4, !tbaa !75
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  %call19 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef %spec.select241, ptr noundef nonnull @.str.64) #19
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void @free(ptr noundef nonnull %call8) #19
  br label %while.end

if.end22:                                         ; preds = %if.end16
  %call23 = call ptr @cli_hex2str(ptr noundef nonnull %call19) #19
  %md5 = getelementptr inbounds %struct.cli_md5_node, ptr %call8, i64 0, i32 1
  store ptr %call23, ptr %md5, align 8, !tbaa !50
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.65, i32 noundef %inc) #19
  call void @free(ptr noundef nonnull %call19) #19
  call void @free(ptr noundef nonnull %call8) #19
  br label %while.end

if.end26:                                         ; preds = %if.end22
  call void @free(ptr noundef nonnull %call19) #19
  %call29 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef %spec.select, ptr noundef nonnull @.str.64) #19
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end26
  %1 = load ptr, ptr %md5, align 8, !tbaa !50
  call void @free(ptr noundef %1) #19
  call void @free(ptr noundef nonnull %call8) #19
  br label %while.end

if.end33:                                         ; preds = %if.end26
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %call29, ptr noundef null, i32 noundef 10) #19
  %conv.i = trunc i64 %call.i to i32
  %size = getelementptr inbounds %struct.cli_md5_node, ptr %call8, i64 0, i32 2
  store i32 %conv.i, ptr %size, align 8, !tbaa !76
  call void @free(ptr noundef nonnull %call29) #19
  %call36 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 2, ptr noundef nonnull @.str.64) #19
  store ptr %call36, ptr %call8, align 8, !tbaa !51
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end33
  %2 = load ptr, ptr %md5, align 8, !tbaa !50
  call void @free(ptr noundef %2) #19
  call void @free(ptr noundef nonnull %call8) #19
  br label %while.end

if.end40:                                         ; preds = %if.end33
  %3 = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %cmp, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end40
  %md5_sect45 = getelementptr inbounds %struct.cl_engine, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %md5_sect45, align 8, !tbaa !54
  %tobool46.not = icmp eq ptr %4, null
  br i1 %tobool46.not, label %if.then47, label %if.end63

if.then47:                                        ; preds = %if.then44
  %call48 = call ptr @cli_calloc(i64 noundef 80, i64 noundef 1) #19
  %5 = load ptr, ptr %engine, align 8, !tbaa !32
  %md5_sect49 = getelementptr inbounds %struct.cl_engine, ptr %5, i64 0, i32 5
  store ptr %call48, ptr %md5_sect49, align 8, !tbaa !54
  %6 = load ptr, ptr %engine, align 8, !tbaa !32
  %md5_sect50 = getelementptr inbounds %struct.cl_engine, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %md5_sect50, align 8, !tbaa !54
  %tobool51.not = icmp eq ptr %7, null
  br i1 %tobool51.not, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then47
  %8 = load ptr, ptr %call8, align 8, !tbaa !51
  call void @free(ptr noundef %8) #19
  %9 = load ptr, ptr %md5, align 8, !tbaa !50
  call void @free(ptr noundef %9) #19
  call void @free(ptr noundef nonnull %call8) #19
  br label %while.end

if.end55:                                         ; preds = %if.then47
  %call57 = call i32 @cli_bm_init(ptr noundef nonnull %7) #19
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end55.if.end63_crit_edge, label %if.then59

if.end55.if.end63_crit_edge:                      ; preds = %if.end55
  %.pre = load ptr, ptr %engine, align 8, !tbaa !32
  %md5_sect64.phi.trans.insert = getelementptr inbounds %struct.cl_engine, ptr %.pre, i64 0, i32 5
  %.pre374 = load ptr, ptr %md5_sect64.phi.trans.insert, align 8, !tbaa !54
  br label %if.end63

if.then59:                                        ; preds = %if.end55
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.66) #19
  %10 = load ptr, ptr %call8, align 8, !tbaa !51
  call void @free(ptr noundef %10) #19
  %11 = load ptr, ptr %md5, align 8, !tbaa !50
  call void @free(ptr noundef %11) #19
  call void @free(ptr noundef nonnull %call8) #19
  br label %while.end

if.end63:                                         ; preds = %if.end55.if.end63_crit_edge, %if.then44
  %12 = phi ptr [ %.pre374, %if.end55.if.end63_crit_edge ], [ %4, %if.then44 ]
  %call65 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 64) #19
  %tobool66.not = icmp eq ptr %call65, null
  br i1 %tobool66.not, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.end63
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.67) #19
  %13 = load ptr, ptr %call8, align 8, !tbaa !51
  call void @free(ptr noundef %13) #19
  %14 = load ptr, ptr %md5, align 8, !tbaa !50
  call void @free(ptr noundef %14) #19
  call void @free(ptr noundef nonnull %call8) #19
  br label %while.end

if.end70:                                         ; preds = %if.end63
  %15 = load ptr, ptr %md5, align 8, !tbaa !50
  store ptr %15, ptr %call65, align 8, !tbaa !25
  %length = getelementptr inbounds %struct.cli_bm_patt, ptr %call65, i64 0, i32 2
  store i16 16, ptr %length, align 8, !tbaa !27
  %16 = load ptr, ptr %call8, align 8, !tbaa !51
  %virname73 = getelementptr inbounds %struct.cli_bm_patt, ptr %call65, i64 0, i32 4
  store ptr %16, ptr %virname73, align 8, !tbaa !28
  %soff_len = getelementptr inbounds %struct.cli_matcher, ptr %12, i64 0, i32 5
  %17 = load i32, ptr %soff_len, align 8, !tbaa !77
  %cmp74.not320.not = icmp eq i32 %17, 0
  %soff86.phi.trans.insert = getelementptr inbounds %struct.cli_matcher, ptr %12, i64 0, i32 4
  %.pre375 = load ptr, ptr %soff86.phi.trans.insert, align 8, !tbaa !55
  br i1 %cmp74.not320.not, label %if.then83, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end70
  %18 = load i32, ptr %size, align 8, !tbaa !76
  %wide.trip.count = zext i32 %17 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then83, label %for.body, !llvm.loop !78

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i32, ptr %.pre375, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx, align 4, !tbaa !74
  %cmp77 = icmp eq i32 %19, %18
  br i1 %cmp77, label %if.end102, label %for.cond

if.then83:                                        ; preds = %for.cond, %if.end70
  %inc85 = add i32 %17, 1
  store i32 %inc85, ptr %soff_len, align 8, !tbaa !77
  %soff86 = getelementptr inbounds %struct.cli_matcher, ptr %12, i64 0, i32 4
  %conv88 = zext i32 %inc85 to i64
  %mul = shl nuw nsw i64 %conv88, 2
  %call89 = call ptr @cli_realloc2(ptr noundef %.pre375, i64 noundef %mul) #19
  store ptr %call89, ptr %soff86, align 8, !tbaa !55
  %tobool92.not = icmp eq ptr %call89, null
  br i1 %tobool92.not, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.then83
  %virname73.le424 = getelementptr inbounds %struct.cli_bm_patt, ptr %call65, i64 0, i32 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.68) #19
  %20 = load ptr, ptr %call65, align 8, !tbaa !25
  call void @free(ptr noundef %20) #19
  %21 = load ptr, ptr %virname73.le424, align 8, !tbaa !28
  call void @free(ptr noundef %21) #19
  call void @free(ptr noundef %call65) #19
  call void @free(ptr noundef %call8) #19
  br label %while.end

if.end96:                                         ; preds = %if.then83
  %22 = load i32, ptr %size, align 8, !tbaa !76
  %23 = load i32, ptr %soff_len, align 8, !tbaa !77
  %sub = add i32 %23, -1
  %idxprom100 = zext i32 %sub to i64
  %arrayidx101 = getelementptr inbounds i32, ptr %call89, i64 %idxprom100
  store i32 %22, ptr %arrayidx101, align 4, !tbaa !74
  br label %if.end102

if.end102:                                        ; preds = %for.body, %if.end96
  call void @free(ptr noundef nonnull %call8) #19
  %call103 = call i32 @cli_bm_addpatt(ptr noundef nonnull %12, ptr noundef nonnull %call65) #19
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.end133, label %if.then105

if.then105:                                       ; preds = %if.end102
  %virname73.le = getelementptr inbounds %struct.cli_bm_patt, ptr %call65, i64 0, i32 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.69) #19
  %24 = load ptr, ptr %call65, align 8, !tbaa !25
  call void @free(ptr noundef %24) #19
  %25 = load ptr, ptr %virname73.le, align 8, !tbaa !28
  call void @free(ptr noundef %25) #19
  call void @free(ptr noundef %call65) #19
  br label %while.end

if.else:                                          ; preds = %if.end40
  %md5_hlist = getelementptr inbounds %struct.cl_engine, ptr %3, i64 0, i32 4
  %26 = load ptr, ptr %md5_hlist, align 8, !tbaa !47
  %tobool109.not = icmp eq ptr %26, null
  br i1 %tobool109.not, label %if.then110, label %if.end119

if.then110:                                       ; preds = %if.else
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #19
  %call111 = call ptr @cli_calloc(i64 noundef 256, i64 noundef 8) #19
  %27 = load ptr, ptr %engine, align 8, !tbaa !32
  %md5_hlist112 = getelementptr inbounds %struct.cl_engine, ptr %27, i64 0, i32 4
  store ptr %call111, ptr %md5_hlist112, align 8, !tbaa !47
  %28 = load ptr, ptr %engine, align 8, !tbaa !32
  %md5_hlist113 = getelementptr inbounds %struct.cl_engine, ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %md5_hlist113, align 8, !tbaa !47
  %tobool114.not = icmp eq ptr %29, null
  br i1 %tobool114.not, label %if.then115, label %if.end119

if.then115:                                       ; preds = %if.then110
  %30 = load ptr, ptr %call8, align 8, !tbaa !51
  call void @free(ptr noundef %30) #19
  %31 = load ptr, ptr %md5, align 8, !tbaa !50
  call void @free(ptr noundef %31) #19
  call void @free(ptr noundef nonnull %call8) #19
  br label %while.end

if.end119:                                        ; preds = %if.then110, %if.else
  %32 = phi ptr [ %29, %if.then110 ], [ %26, %if.else ]
  %33 = load ptr, ptr %md5, align 8, !tbaa !50
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %idxprom124 = zext i8 %34 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %32, i64 %idxprom124
  %35 = load ptr, ptr %arrayidx125, align 8, !tbaa !32
  %next = getelementptr inbounds %struct.cli_md5_node, ptr %call8, i64 0, i32 4
  store ptr %35, ptr %next, align 8, !tbaa !48
  %36 = load ptr, ptr %engine, align 8, !tbaa !32
  %md5_hlist126 = getelementptr inbounds %struct.cl_engine, ptr %36, i64 0, i32 4
  %37 = load ptr, ptr %md5_hlist126, align 8, !tbaa !47
  %38 = load i8, ptr %33, align 1, !tbaa !12
  %idxprom131 = zext i8 %38 to i64
  %arrayidx132 = getelementptr inbounds ptr, ptr %37, i64 %idxprom131
  store ptr %call8, ptr %arrayidx132, align 8, !tbaa !32
  br label %if.end133

if.end133:                                        ; preds = %if.end102, %if.end119
  %md5_sect.1 = phi ptr [ %12, %if.end102 ], [ %md5_sect.0327, %if.end119 ]
  %call4 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %while.end.thread, label %while.body, !llvm.loop !79

while.end:                                        ; preds = %while.body, %if.then115, %if.then105, %if.then93, %if.then67, %if.then59, %if.then52, %if.then38, %if.then31, %if.then25, %if.then21
  %ret.2 = phi i32 [ %call103, %if.then105 ], [ -114, %if.then93 ], [ -114, %if.then67 ], [ %call57, %if.then59 ], [ -114, %if.then52 ], [ -114, %if.then115 ], [ -116, %if.then38 ], [ -116, %if.then31 ], [ -116, %if.then25 ], [ -116, %if.then21 ], [ -114, %while.body ]
  %tobool134.not = icmp eq i32 %inc, 0
  br i1 %tobool134.not, label %if.then135, label %if.then138

while.end.thread:                                 ; preds = %if.end133
  %tobool134.not245 = icmp eq i32 %inc, 0
  br i1 %tobool134.not245, label %if.then135, label %if.end139

if.then135:                                       ; preds = %if.end, %while.end.thread, %while.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.71) #19
  %39 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %39)
  br label %cleanup

if.then138:                                       ; preds = %while.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72, i32 noundef %inc) #19
  %40 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %40)
  br label %cleanup

if.end139:                                        ; preds = %while.end.thread
  %tobool140.not = icmp eq ptr %signo, null
  br i1 %tobool140.not, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.end139
  %41 = load i32, ptr %signo, align 4, !tbaa !74
  %add = add i32 %41, %inc
  store i32 %add, ptr %signo, align 4, !tbaa !74
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %if.end139
  %tobool143.not = icmp eq ptr %md5_sect.1, null
  br i1 %tobool143.not, label %cleanup, label %if.then144

if.then144:                                       ; preds = %if.end142
  %soff145 = getelementptr inbounds %struct.cli_matcher, ptr %md5_sect.1, i64 0, i32 4
  %42 = load ptr, ptr %soff145, align 8, !tbaa !55
  %soff_len146 = getelementptr inbounds %struct.cli_matcher, ptr %md5_sect.1, i64 0, i32 5
  %43 = load i32, ptr %soff_len146, align 8, !tbaa !77
  %conv147 = zext i32 %43 to i64
  call void @qsort(ptr noundef %42, i64 noundef %conv147, i64 noundef 4, ptr noundef nonnull @scomp) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end142, %if.then144, %if.then138, %if.then135, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.2, %if.then138 ], [ -116, %if.then135 ], [ 0, %if.then144 ], [ 0, %if.end142 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #19
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadndb(ptr nocapture noundef %fd, ptr nocapture noundef %engine, ptr noundef %signo, i16 noundef zeroext %sdb, i32 noundef %options) unnamed_addr #0 {
entry:
  %tokens = alloca [6 x ptr], align 16
  %buffer = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tokens) #19
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #19
  %and = and i32 %options, 2
  %call = tail call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @cl_free(ptr noundef %0)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @cli_initroots(ptr noundef %0, i32 noundef %options)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %while.cond.preheader, label %if.then3

while.cond.preheader:                             ; preds = %if.end
  %tobool12.not = icmp eq i32 %and, 0
  %arrayidx31 = getelementptr inbounds [6 x ptr], ptr %tokens, i64 0, i64 4
  %arrayidx47 = getelementptr inbounds [6 x ptr], ptr %tokens, i64 0, i64 5
  %arrayidx68 = getelementptr inbounds [6 x ptr], ptr %tokens, i64 0, i64 1
  %arrayidx91 = getelementptr inbounds [6 x ptr], ptr %tokens, i64 0, i64 2
  %arrayidx99 = getelementptr inbounds [6 x ptr], ptr %tokens, i64 0, i64 3
  br label %while.cond.outer

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %engine, align 8, !tbaa !32
  tail call void @cl_free(ptr noundef %1)
  br label %cleanup

while.body:                                       ; preds = %while.cond.outer, %while.cond.backedge
  %line.0218 = phi i32 [ %inc, %while.cond.backedge ], [ %line.0.ph, %while.cond.outer ]
  %inc = add nsw i32 %line.0218, 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %buffer, ptr noundef nonnull dereferenceable(20) @.str.73, i64 20)
  %tobool9.not = icmp eq i32 %bcmp, 0
  br i1 %tobool9.not, label %while.cond.backedge, label %if.end11

if.end11:                                         ; preds = %while.body
  br i1 %tobool12.not, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end11
  %bcmp180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %buffer, ptr noundef nonnull dereferenceable(13) @.str.74, i64 13)
  %tobool16.not = icmp eq i32 %bcmp180, 0
  br i1 %tobool16.not, label %while.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %bcmp181 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %buffer, ptr noundef nonnull dereferenceable(14) @.str.75, i64 14)
  %tobool19.not = icmp eq i32 %bcmp181, 0
  br i1 %tobool19.not, label %while.cond.backedge, label %if.end22

while.cond.backedge:                              ; preds = %if.then13, %lor.lhs.false, %if.then44, %if.then85, %while.body, %if.end58
  %call5 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %while.end.thread, label %while.body, !llvm.loop !80

if.end22:                                         ; preds = %lor.lhs.false, %if.end11
  %call25 = call i32 @cli_chomp(ptr noundef nonnull %buffer) #19
  call void @cli_strtokenize(ptr noundef nonnull %buffer, i8 noundef signext 58, i64 noundef 6, ptr noundef nonnull %tokens) #19
  %2 = load ptr, ptr %tokens, align 16, !tbaa !32
  %tobool28.not = icmp eq ptr %2, null
  br i1 %tobool28.not, label %while.end, label %if.end30

if.end30:                                         ; preds = %if.end22
  %3 = load ptr, ptr %arrayidx31, align 16, !tbaa !32
  %tobool32.not = icmp eq ptr %3, null
  br i1 %tobool32.not, label %if.end67, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call34 = tail call ptr @__ctype_b_loc() #20
  %4 = load ptr, ptr %call34, align 8, !tbaa !32
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %idxprom = sext i8 %5 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx35, align 2, !tbaa !81
  %7 = and i16 %6, 2048
  %tobool38.not = icmp eq i16 %7, 0
  br i1 %tobool38.not, label %while.end, label %if.end40

if.end40:                                         ; preds = %if.then33
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #19
  %conv.i = trunc i64 %call.i to i32
  %call42 = call i32 @cl_retflevel() #19
  %cmp = icmp ult i32 %call42, %conv.i
  br i1 %cmp, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %call.i174 = call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #19
  %conv.i175 = trunc i64 %call.i174 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %2, i32 noundef %conv.i175) #19
  br label %while.cond.backedge

if.end46:                                         ; preds = %if.end40
  %8 = load ptr, ptr %arrayidx47, align 8, !tbaa !32
  %tobool48.not = icmp eq ptr %8, null
  br i1 %tobool48.not, label %if.end67, label %if.then49

if.then49:                                        ; preds = %if.end46
  %9 = load ptr, ptr %call34, align 8, !tbaa !32
  %10 = load i8, ptr %8, align 1, !tbaa !12
  %idxprom52 = sext i8 %10 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %9, i64 %idxprom52
  %11 = load i16, ptr %arrayidx53, align 2, !tbaa !81
  %12 = and i16 %11, 2048
  %tobool56.not = icmp eq i16 %12, 0
  br i1 %tobool56.not, label %while.end, label %if.end58

if.end58:                                         ; preds = %if.then49
  %call.i176 = call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #19
  %conv.i177 = trunc i64 %call.i176 to i32
  %call60 = call i32 @cl_retflevel() #19
  %cmp61 = icmp ugt i32 %call60, %conv.i177
  br i1 %cmp61, label %while.cond.backedge, label %if.end67

if.end67:                                         ; preds = %if.end46, %if.end58, %if.end30
  %13 = load ptr, ptr %arrayidx68, align 8, !tbaa !32
  %tobool69.not = icmp eq ptr %13, null
  br i1 %tobool69.not, label %while.end, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end67
  %call71 = tail call ptr @__ctype_b_loc() #20
  %14 = load ptr, ptr %call71, align 8, !tbaa !32
  %15 = load i8, ptr %13, align 1, !tbaa !12
  %idxprom73 = sext i8 %15 to i64
  %arrayidx74 = getelementptr inbounds i16, ptr %14, i64 %idxprom73
  %16 = load i16, ptr %arrayidx74, align 2, !tbaa !81
  %17 = and i16 %16, 2048
  %tobool77.not = icmp eq i16 %17, 0
  br i1 %tobool77.not, label %while.end, label %if.end79

if.end79:                                         ; preds = %lor.lhs.false70
  %call.i178 = call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #19
  %conv82182 = and i64 %call.i178, 65535
  %cmp83 = icmp ugt i64 %conv82182, 6
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull %2) #19
  br label %while.cond.backedge

if.end87:                                         ; preds = %if.end79
  %inc23.le = add nuw nsw i32 %sigs.0.ph, 1
  %conv81.le = trunc i64 %call.i178 to i16
  %18 = load ptr, ptr %engine, align 8, !tbaa !32
  %root88 = getelementptr inbounds %struct.cl_engine, ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %root88, align 8, !tbaa !35
  %arrayidx90 = getelementptr inbounds ptr, ptr %19, i64 %conv82182
  %20 = load ptr, ptr %arrayidx90, align 8, !tbaa !32
  %21 = load ptr, ptr %arrayidx91, align 16, !tbaa !32
  %tobool92.not = icmp eq ptr %21, null
  br i1 %tobool92.not, label %while.end, label %if.else

if.else:                                          ; preds = %if.end87
  %22 = load ptr, ptr %arrayidx99, align 8, !tbaa !32
  %tobool100.not = icmp eq ptr %22, null
  br i1 %tobool100.not, label %while.end, label %if.end102

if.end102:                                        ; preds = %if.else
  %call94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %tobool95.not = icmp eq i32 %call94, 0
  %spec.store.select = select i1 %tobool95.not, ptr null, ptr %21
  %call103 = call i32 @cli_parse_add(ptr noundef %20, ptr noundef nonnull %2, ptr noundef nonnull %22, i16 noundef zeroext 0, ptr noundef %spec.store.select, i16 noundef zeroext %conv81.le)
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %while.cond.outer, label %if.then105, !llvm.loop !80

while.cond.outer:                                 ; preds = %while.cond.preheader, %if.end102
  %line.0.ph = phi i32 [ 0, %while.cond.preheader ], [ %inc, %if.end102 ]
  %sigs.0.ph = phi i32 [ 0, %while.cond.preheader ], [ %inc23.le, %if.end102 ]
  %call5216 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool6.not217 = icmp eq ptr %call5216, null
  br i1 %tobool6.not217, label %while.end.thread, label %while.body

if.then105:                                       ; preds = %if.end102
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.54, i32 noundef %inc) #19
  br label %while.end

while.end:                                        ; preds = %if.else, %if.end87, %if.end22, %if.then33, %if.then49, %lor.lhs.false70, %if.end67, %if.then105
  %tobool107.not = icmp eq i32 %inc, 0
  br i1 %tobool107.not, label %if.then108, label %if.then111

while.end.thread:                                 ; preds = %while.cond.outer, %while.cond.backedge
  %line.0.lcssa = phi i32 [ %inc, %while.cond.backedge ], [ %line.0.ph, %while.cond.outer ]
  %tobool107.not186 = icmp eq i32 %line.0.lcssa, 0
  br i1 %tobool107.not186, label %if.then108, label %if.end112

if.then108:                                       ; preds = %while.end.thread, %while.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55) #19
  %23 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %23)
  br label %cleanup

if.then111:                                       ; preds = %while.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56, i32 noundef %inc) #19
  %24 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %24)
  br label %cleanup

if.end112:                                        ; preds = %while.end.thread
  %tobool113.not = icmp eq ptr %signo, null
  br i1 %tobool113.not, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end112
  %25 = load i32, ptr %signo, align 4, !tbaa !74
  %add = add i32 %25, %sigs.0.ph
  store i32 %add, ptr %signo, align 4, !tbaa !74
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.end112
  %tobool117 = icmp ne i16 %sdb, 0
  %tobool118 = icmp ne i32 %sigs.0.ph, 0
  %or.cond = select i1 %tobool117, i1 %tobool118, i1 false
  br i1 %or.cond, label %land.lhs.true119, label %cleanup

land.lhs.true119:                                 ; preds = %if.end115
  %26 = load ptr, ptr %engine, align 8, !tbaa !32
  %sdb120 = getelementptr inbounds %struct.cl_engine, ptr %26, i64 0, i32 1
  %27 = load i16, ptr %sdb120, align 4, !tbaa !82
  %tobool121.not = icmp eq i16 %27, 0
  br i1 %tobool121.not, label %if.then122, label %cleanup

if.then122:                                       ; preds = %land.lhs.true119
  store i16 1, ptr %sdb120, align 4, !tbaa !82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end115, %land.lhs.true119, %if.then122, %if.then111, %if.then108, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.then3 ], [ -116, %if.then111 ], [ -116, %if.then108 ], [ 0, %if.then122 ], [ 0, %land.lhs.true119 ], [ 0, %if.end115 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tokens) #19
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadmd(ptr nocapture noundef %fd, ptr nocapture noundef %engine, ptr noundef %signo, i32 noundef %type, i32 noundef %options) unnamed_addr #0 {
entry:
  %buffer = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #19
  %call = tail call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %call1302316 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool2.not303317 = icmp eq ptr %call1302316, null
  br i1 %tobool2.not303317, label %if.then143, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.cond.preheader
  %cmp134 = icmp eq i32 %type, 1
  br label %while.body.lr.ph

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  tail call void @cl_free(ptr noundef %0)
  br label %cleanup

while.body:                                       ; preds = %while.body.lr.ph, %if.end141
  %line.0304 = phi i32 [ %line.0.ph318, %while.body.lr.ph ], [ %inc, %if.end141 ]
  %inc = add nsw i32 %line.0304, 1
  %1 = load i8, ptr %buffer, align 16, !tbaa !12
  %cmp = icmp eq i8 %1, 35
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %while.body
  %inc5 = add nuw nsw i32 %comments.0.ph319, 1
  %call1302 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool2.not303 = icmp eq ptr %call1302, null
  br i1 %tobool2.not303, label %while.end, label %while.body.lr.ph, !llvm.loop !83

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.then4
  %comments.0.ph319 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %inc5, %if.then4 ]
  %line.0.ph318 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %inc, %if.then4 ]
  br label %while.body

if.end6:                                          ; preds = %while.body
  %call8 = call i32 @cli_chomp(ptr noundef nonnull %buffer) #19
  %call9 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 56) #19
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %while.end, label %if.end12

if.end12:                                         ; preds = %if.end6
  %call14 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 0, ptr noundef nonnull @.str.64) #19
  %virname = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 8
  store ptr %call14, ptr %virname, align 8, !tbaa !59
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %while.end.sink.split, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call19 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 1, ptr noundef nonnull @.str.64) #19
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %while.end.sink.split.sink.split, label %if.else

if.else:                                          ; preds = %if.end17
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %call19, ptr noundef null, i32 noundef 10) #19
  %conv.i = trunc i64 %call.i to i32
  %encrypted = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 5
  store i32 %conv.i, ptr %encrypted, align 4, !tbaa !84
  call void @free(ptr noundef nonnull %call19) #19
  %call26 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 2, ptr noundef nonnull @.str.64) #19
  %filename = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 7
  store ptr %call26, ptr %filename, align 8, !tbaa !60
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %while.end.sink.split.sink.split, label %if.else30

if.else30:                                        ; preds = %if.else
  %call32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call26, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.else30
  call void @free(ptr noundef nonnull %call26) #19
  store ptr null, ptr %filename, align 8, !tbaa !60
  br label %if.end38

if.end38:                                         ; preds = %if.else30, %if.then34
  %call40 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 3, ptr noundef nonnull @.str.64) #19
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %while.end.sink.split.sink.split.sink.split, label %if.else45

if.else45:                                        ; preds = %if.end38
  %call46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call40, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end52, label %if.else49

if.else49:                                        ; preds = %if.else45
  %call.i236 = call i64 @strtol(ptr nocapture noundef nonnull %call40, ptr noundef null, i32 noundef 10) #19
  %conv.i237 = trunc i64 %call.i236 to i32
  br label %if.end52

if.end52:                                         ; preds = %if.else45, %if.else49
  %conv.i237.sink = phi i32 [ %conv.i237, %if.else49 ], [ -1, %if.else45 ]
  %2 = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 1
  store i32 %conv.i237.sink, ptr %2, align 4
  call void @free(ptr noundef nonnull %call40) #19
  %call55 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 4, ptr noundef nonnull @.str.64) #19
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %while.end.sink.split.sink.split.sink.split, label %if.else60

if.else60:                                        ; preds = %if.end52
  %call61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call55, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.end67, label %if.else64

if.else64:                                        ; preds = %if.else60
  %call.i238 = call i64 @strtol(ptr nocapture noundef nonnull %call55, ptr noundef null, i32 noundef 10) #19
  %conv.i239 = trunc i64 %call.i238 to i32
  br label %if.end67

if.end67:                                         ; preds = %if.else60, %if.else64
  %storemerge = phi i32 [ %conv.i239, %if.else64 ], [ -1, %if.else60 ]
  store i32 %storemerge, ptr %call9, align 8, !tbaa !85
  call void @free(ptr noundef nonnull %call55) #19
  %call70 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 5, ptr noundef nonnull @.str.64) #19
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %while.end.sink.split.sink.split.sink.split, label %if.else75

if.else75:                                        ; preds = %if.end67
  %call76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call70, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.end87, label %if.else80

if.else80:                                        ; preds = %if.else75
  %call81 = call i32 @cli_hex2num(ptr noundef nonnull %call70) #19
  %cmp82 = icmp eq i32 %call81, -1
  br i1 %cmp82, label %while.end, label %if.end87

if.end87:                                         ; preds = %if.else80, %if.else75
  %call81.sink = phi i32 [ 0, %if.else75 ], [ %call81, %if.else80 ]
  %crc3286 = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 3
  store i32 %call81.sink, ptr %crc3286, align 4, !tbaa !86
  call void @free(ptr noundef nonnull %call70) #19
  %call90 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 6, ptr noundef nonnull @.str.64) #19
  %tobool91.not = icmp eq ptr %call90, null
  br i1 %tobool91.not, label %while.end.sink.split.sink.split.sink.split, label %if.else95

if.else95:                                        ; preds = %if.end87
  %call96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call90, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.end102, label %if.else99

if.else99:                                        ; preds = %if.else95
  %call.i240 = call i64 @strtol(ptr nocapture noundef nonnull %call90, ptr noundef null, i32 noundef 10) #19
  %conv.i241 = trunc i64 %call.i240 to i32
  br label %if.end102

if.end102:                                        ; preds = %if.else95, %if.else99
  %conv.i241.sink = phi i32 [ %conv.i241, %if.else99 ], [ -1, %if.else95 ]
  %3 = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 2
  store i32 %conv.i241.sink, ptr %3, align 8
  call void @free(ptr noundef nonnull %call90) #19
  %call105 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 7, ptr noundef nonnull @.str.64) #19
  %tobool106.not = icmp eq ptr %call105, null
  br i1 %tobool106.not, label %while.end.sink.split.sink.split.sink.split, label %if.else110

if.else110:                                       ; preds = %if.end102
  %call111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call105, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.end117, label %if.else114

if.else114:                                       ; preds = %if.else110
  %call.i242 = call i64 @strtol(ptr nocapture noundef nonnull %call105, ptr noundef null, i32 noundef 10) #19
  %conv.i243 = trunc i64 %call.i242 to i32
  br label %if.end117

if.end117:                                        ; preds = %if.else110, %if.else114
  %conv.i243.sink = phi i32 [ %conv.i243, %if.else114 ], [ 0, %if.else110 ]
  %4 = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 4
  store i32 %conv.i243.sink, ptr %4, align 8
  call void @free(ptr noundef nonnull %call105) #19
  %call120 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 8, ptr noundef nonnull @.str.64) #19
  %tobool121.not = icmp eq ptr %call120, null
  br i1 %tobool121.not, label %while.end.sink.split.sink.split.sink.split, label %if.else125

if.else125:                                       ; preds = %if.end117
  %call126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call120, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.end132, label %if.else129

if.else129:                                       ; preds = %if.else125
  %call.i244 = call i64 @strtol(ptr nocapture noundef nonnull %call120, ptr noundef null, i32 noundef 10) #19
  %conv.i245 = trunc i64 %call.i244 to i32
  br label %if.end132

if.end132:                                        ; preds = %if.else125, %if.else129
  %conv.i245.sink = phi i32 [ %conv.i245, %if.else129 ], [ 0, %if.else125 ]
  %5 = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 6
  store i32 %conv.i245.sink, ptr %5, align 8
  call void @free(ptr noundef nonnull %call120) #19
  %6 = load ptr, ptr %engine, align 8, !tbaa !32
  %next = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 9
  br i1 %cmp134, label %if.then136, label %if.else138

if.then136:                                       ; preds = %if.end132
  %zip_mlist = getelementptr inbounds %struct.cl_engine, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %zip_mlist, align 8, !tbaa !56
  store ptr %7, ptr %next, align 8, !tbaa !57
  %8 = load ptr, ptr %engine, align 8, !tbaa !32
  %zip_mlist137 = getelementptr inbounds %struct.cl_engine, ptr %8, i64 0, i32 6
  br label %if.end141

if.else138:                                       ; preds = %if.end132
  %rar_mlist = getelementptr inbounds %struct.cl_engine, ptr %6, i64 0, i32 7
  %9 = load ptr, ptr %rar_mlist, align 8, !tbaa !62
  store ptr %9, ptr %next, align 8, !tbaa !57
  %10 = load ptr, ptr %engine, align 8, !tbaa !32
  %rar_mlist140 = getelementptr inbounds %struct.cl_engine, ptr %10, i64 0, i32 7
  br label %if.end141

if.end141:                                        ; preds = %if.else138, %if.then136
  %rar_mlist140.sink = phi ptr [ %rar_mlist140, %if.else138 ], [ %zip_mlist137, %if.then136 ]
  store ptr %call9, ptr %rar_mlist140.sink, align 8, !tbaa !32
  %call1 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %while.end, label %while.body, !llvm.loop !83

while.end.sink.split.sink.split.sink.split:       ; preds = %if.end117, %if.end102, %if.end87, %if.end67, %if.end52, %if.end38
  %11 = load ptr, ptr %filename, align 8, !tbaa !60
  call void @free(ptr noundef %11) #19
  br label %while.end.sink.split.sink.split

while.end.sink.split.sink.split:                  ; preds = %if.else, %if.end17, %while.end.sink.split.sink.split.sink.split
  %virname.le420.sink = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 8
  %12 = load ptr, ptr %virname.le420.sink, align 8, !tbaa !59
  call void @free(ptr noundef %12) #19
  br label %while.end.sink.split

while.end.sink.split:                             ; preds = %if.end12, %while.end.sink.split.sink.split
  call void @free(ptr noundef nonnull %call9) #19
  br label %while.end

while.end:                                        ; preds = %if.then4, %if.end141, %if.end6, %if.else80, %while.end.sink.split
  %comments.0.ph286 = phi i32 [ %comments.0.ph319, %while.end.sink.split ], [ %comments.0.ph319, %if.else80 ], [ %comments.0.ph319, %if.end6 ], [ %comments.0.ph319, %if.end141 ], [ %inc5, %if.then4 ]
  %tobool145.not = phi i1 [ false, %while.end.sink.split ], [ true, %if.end141 ], [ false, %if.end6 ], [ false, %if.else80 ], [ true, %if.then4 ]
  %ret.0 = phi i32 [ -116, %while.end.sink.split ], [ 0, %if.end141 ], [ -114, %if.end6 ], [ -116, %if.else80 ], [ 0, %if.then4 ]
  %tobool142.not = icmp eq i32 %inc, 0
  br i1 %tobool142.not, label %if.then143, label %if.end144

if.then143:                                       ; preds = %while.cond.preheader, %while.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55) #19
  %13 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %13)
  br label %cleanup

if.end144:                                        ; preds = %while.end
  br i1 %tobool145.not, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.end144
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56, i32 noundef %inc) #19
  %14 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %14)
  br label %cleanup

if.end147:                                        ; preds = %if.end144
  %tobool148.not = icmp eq ptr %signo, null
  br i1 %tobool148.not, label %cleanup, label %if.then149

if.then149:                                       ; preds = %if.end147
  %sub = sub i32 %inc, %comments.0.ph286
  %15 = load i32, ptr %signo, align 4, !tbaa !74
  %add = add i32 %sub, %15
  store i32 %add, ptr %signo, align 4, !tbaa !74
  br label %cleanup

cleanup:                                          ; preds = %if.end147, %if.then149, %if.then146, %if.then143, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %if.then146 ], [ -116, %if.then143 ], [ 0, %if.then149 ], [ 0, %if.end147 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #19
  ret i32 %retval.0
}

declare i32 @cli_dconf_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadwdb(ptr noundef %fd, ptr nocapture noundef %engine, i32 noundef %options) unnamed_addr #0 {
entry:
  %call = tail call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool.not, label %if.end, label %cleanup.sink.split

if.end:                                           ; preds = %entry
  %dconf = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %dconf, align 8, !tbaa !36
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %phishing, align 4, !tbaa !37
  %and = and i32 %2, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %whitelist_matcher = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %whitelist_matcher, align 8, !tbaa !87
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i32 @init_whitelist(ptr noundef nonnull %0) #19
  %tobool7.not = icmp eq i32 %call6, 0
  %.pre = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool7.not, label %if.then5.if.end10_crit_edge, label %cleanup.sink.split.sink.split

if.then5.if.end10_crit_edge:                      ; preds = %if.then5
  %whitelist_matcher11.phi.trans.insert = getelementptr inbounds %struct.cl_engine, ptr %.pre, i64 0, i32 8
  %.pre28 = load ptr, ptr %whitelist_matcher11.phi.trans.insert, align 8, !tbaa !87
  br label %if.end10

if.end10:                                         ; preds = %if.then5.if.end10_crit_edge, %if.end3
  %4 = phi ptr [ %.pre28, %if.then5.if.end10_crit_edge ], [ %3, %if.end3 ]
  %call12 = tail call i32 @load_regex_matcher(ptr noundef %4, ptr noundef %fd, i32 noundef %options, i32 noundef 1) #19
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %cleanup, label %if.then14

if.then14:                                        ; preds = %if.end10
  %5 = load ptr, ptr %engine, align 8, !tbaa !32
  br label %cleanup.sink.split.sink.split

cleanup.sink.split.sink.split:                    ; preds = %if.then5, %if.then14
  %.pre.sink = phi ptr [ %5, %if.then14 ], [ %.pre, %if.then5 ]
  %retval.0.ph.ph = phi i32 [ %call12, %if.then14 ], [ %call6, %if.then5 ]
  tail call void @phishing_done(ptr noundef %.pre.sink) #19
  %6 = load ptr, ptr %engine, align 8, !tbaa !32
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %entry
  %.sink = phi ptr [ %0, %entry ], [ %6, %cleanup.sink.split.sink.split ]
  %retval.0.ph = phi i32 [ %call, %entry ], [ %retval.0.ph.ph, %cleanup.sink.split.sink.split ]
  tail call void @cl_free(ptr noundef %.sink)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end10, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end10 ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadpdb(ptr noundef %fd, ptr nocapture noundef %engine, i32 noundef %options) unnamed_addr #0 {
entry:
  %call = tail call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool.not, label %if.end, label %cleanup.sink.split

if.end:                                           ; preds = %entry
  %dconf = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %dconf, align 8, !tbaa !36
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %phishing, align 4, !tbaa !37
  %and = and i32 %2, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %domainlist_matcher = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %domainlist_matcher, align 8, !tbaa !88
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i32 @init_domainlist(ptr noundef nonnull %0) #19
  %tobool7.not = icmp eq i32 %call6, 0
  %.pre = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool7.not, label %if.then5.if.end10_crit_edge, label %cleanup.sink.split.sink.split

if.then5.if.end10_crit_edge:                      ; preds = %if.then5
  %domainlist_matcher11.phi.trans.insert = getelementptr inbounds %struct.cl_engine, ptr %.pre, i64 0, i32 9
  %.pre28 = load ptr, ptr %domainlist_matcher11.phi.trans.insert, align 8, !tbaa !88
  br label %if.end10

if.end10:                                         ; preds = %if.then5.if.end10_crit_edge, %if.end3
  %4 = phi ptr [ %.pre28, %if.then5.if.end10_crit_edge ], [ %3, %if.end3 ]
  %call12 = tail call i32 @load_regex_matcher(ptr noundef %4, ptr noundef %fd, i32 noundef %options, i32 noundef 0) #19
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %cleanup, label %if.then14

if.then14:                                        ; preds = %if.end10
  %5 = load ptr, ptr %engine, align 8, !tbaa !32
  br label %cleanup.sink.split.sink.split

cleanup.sink.split.sink.split:                    ; preds = %if.then5, %if.then14
  %.pre.sink = phi ptr [ %5, %if.then14 ], [ %.pre, %if.then5 ]
  %retval.0.ph.ph = phi i32 [ %call12, %if.then14 ], [ %call6, %if.then5 ]
  tail call void @phishing_done(ptr noundef %.pre.sink) #19
  %6 = load ptr, ptr %engine, align 8, !tbaa !32
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %entry
  %.sink = phi ptr [ %0, %entry ], [ %6, %cleanup.sink.split.sink.split ]
  %retval.0.ph = phi i32 [ %call, %entry ], [ %retval.0.ph.ph, %cleanup.sink.split.sink.split ]
  tail call void @cl_free(ptr noundef %.sink)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end10, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end10 ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_initroots(ptr nocapture noundef readonly %engine, i32 noundef %options) unnamed_addr #0 {
entry:
  %root1 = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 3
  %and = and i32 %options, 4
  %tobool7.not = icmp eq i32 %and, 0
  %0 = load ptr, ptr %root1, align 8, !tbaa !35
  %1 = load ptr, ptr %0, align 8, !tbaa !32
  %tobool.not.us = icmp eq ptr %1, null
  br i1 %tobool7.not, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  br i1 %tobool.not.us, label %if.then, label %for.inc

for.body.us.preheader:                            ; preds = %entry
  br i1 %tobool.not.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 0) #19
  %call.us = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #19
  %2 = load ptr, ptr %root1, align 8, !tbaa !35
  store ptr %call.us, ptr %2, align 8, !tbaa !32
  %tobool5.not.us = icmp eq ptr %call.us, null
  br i1 %tobool5.not.us, label %cleanup.sink.split, label %if.end.us

if.end.us:                                        ; preds = %if.then.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 0) #19
  %3 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %4 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.us = tail call i32 @cli_ac_init(ptr noundef nonnull %call.us, i8 noundef zeroext %3, i8 noundef zeroext %4) #19
  %tobool11.not.us = icmp eq i32 %call10.us, 0
  br i1 %tobool11.not.us, label %if.end13.us, label %cleanup.sink.split

if.end13.us:                                      ; preds = %if.end.us
  %ac_only14.us = getelementptr inbounds %struct.cli_matcher, ptr %call.us, i64 0, i32 1
  %5 = load i8, ptr %ac_only14.us, align 2, !tbaa !24
  %tobool15.not.us = icmp eq i8 %5, 0
  br i1 %tobool15.not.us, label %if.then16.us, label %for.inc.us

if.then16.us:                                     ; preds = %if.end13.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 0) #19
  %call17.us = tail call i32 @cli_bm_init(ptr noundef nonnull %call.us) #19
  %tobool18.not.us = icmp eq i32 %call17.us, 0
  br i1 %tobool18.not.us, label %for.inc.us, label %cleanup.sink.split

for.inc.us:                                       ; preds = %if.then16.us, %if.end13.us, %for.body.us.preheader
  %6 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.us.1 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.us.1, align 8, !tbaa !32
  %tobool.not.us.1 = icmp eq ptr %7, null
  br i1 %tobool.not.us.1, label %if.then.us.1, label %for.inc.us.1

if.then.us.1:                                     ; preds = %for.inc.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 1) #19
  %call.us.1 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #19
  %8 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.us.1 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call.us.1, ptr %arrayidx4.us.1, align 8, !tbaa !32
  %tobool5.not.us.1 = icmp eq ptr %call.us.1, null
  br i1 %tobool5.not.us.1, label %cleanup.sink.split, label %if.end.us.1

if.end.us.1:                                      ; preds = %if.then.us.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 1) #19
  %9 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %10 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.us.1 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.us.1, i8 noundef zeroext %9, i8 noundef zeroext %10) #19
  %tobool11.not.us.1 = icmp eq i32 %call10.us.1, 0
  br i1 %tobool11.not.us.1, label %if.end13.us.1, label %cleanup.sink.split

if.end13.us.1:                                    ; preds = %if.end.us.1
  %ac_only14.us.1 = getelementptr inbounds %struct.cli_matcher, ptr %call.us.1, i64 0, i32 1
  %11 = load i8, ptr %ac_only14.us.1, align 2, !tbaa !24
  %tobool15.not.us.1 = icmp eq i8 %11, 0
  br i1 %tobool15.not.us.1, label %if.then16.us.1, label %for.inc.us.1

if.then16.us.1:                                   ; preds = %if.end13.us.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 1) #19
  %call17.us.1 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.us.1) #19
  %tobool18.not.us.1 = icmp eq i32 %call17.us.1, 0
  br i1 %tobool18.not.us.1, label %for.inc.us.1, label %cleanup.sink.split

for.inc.us.1:                                     ; preds = %if.then16.us.1, %if.end13.us.1, %for.inc.us
  %12 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.us.2 = getelementptr inbounds ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx.us.2, align 8, !tbaa !32
  %tobool.not.us.2 = icmp eq ptr %13, null
  br i1 %tobool.not.us.2, label %if.then.us.2, label %for.inc.us.2

if.then.us.2:                                     ; preds = %for.inc.us.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 2) #19
  %call.us.2 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #19
  %14 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.us.2 = getelementptr inbounds ptr, ptr %14, i64 2
  store ptr %call.us.2, ptr %arrayidx4.us.2, align 8, !tbaa !32
  %tobool5.not.us.2 = icmp eq ptr %call.us.2, null
  br i1 %tobool5.not.us.2, label %cleanup.sink.split, label %if.end.us.2

if.end.us.2:                                      ; preds = %if.then.us.2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 2) #19
  %15 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %16 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.us.2 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.us.2, i8 noundef zeroext %15, i8 noundef zeroext %16) #19
  %tobool11.not.us.2 = icmp eq i32 %call10.us.2, 0
  br i1 %tobool11.not.us.2, label %if.end13.us.2, label %cleanup.sink.split

if.end13.us.2:                                    ; preds = %if.end.us.2
  %ac_only14.us.2 = getelementptr inbounds %struct.cli_matcher, ptr %call.us.2, i64 0, i32 1
  %17 = load i8, ptr %ac_only14.us.2, align 2, !tbaa !24
  %tobool15.not.us.2 = icmp eq i8 %17, 0
  br i1 %tobool15.not.us.2, label %if.then16.us.2, label %for.inc.us.2

if.then16.us.2:                                   ; preds = %if.end13.us.2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 2) #19
  %call17.us.2 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.us.2) #19
  %tobool18.not.us.2 = icmp eq i32 %call17.us.2, 0
  br i1 %tobool18.not.us.2, label %for.inc.us.2, label %cleanup.sink.split

for.inc.us.2:                                     ; preds = %if.then16.us.2, %if.end13.us.2, %for.inc.us.1
  %18 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.us.3 = getelementptr inbounds ptr, ptr %18, i64 3
  %19 = load ptr, ptr %arrayidx.us.3, align 8, !tbaa !32
  %tobool.not.us.3 = icmp eq ptr %19, null
  br i1 %tobool.not.us.3, label %if.then.us.3, label %for.inc.us.3

if.then.us.3:                                     ; preds = %for.inc.us.2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 3) #19
  %call.us.3 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #19
  %20 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.us.3 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr %call.us.3, ptr %arrayidx4.us.3, align 8, !tbaa !32
  %tobool5.not.us.3 = icmp eq ptr %call.us.3, null
  br i1 %tobool5.not.us.3, label %cleanup.sink.split, label %if.end.us.3

if.end.us.3:                                      ; preds = %if.then.us.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 3) #19
  %21 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %22 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.us.3 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.us.3, i8 noundef zeroext %21, i8 noundef zeroext %22) #19
  %tobool11.not.us.3 = icmp eq i32 %call10.us.3, 0
  br i1 %tobool11.not.us.3, label %if.end13.us.3, label %cleanup.sink.split

if.end13.us.3:                                    ; preds = %if.end.us.3
  %ac_only14.us.3 = getelementptr inbounds %struct.cli_matcher, ptr %call.us.3, i64 0, i32 1
  %23 = load i8, ptr %ac_only14.us.3, align 2, !tbaa !24
  %tobool15.not.us.3 = icmp eq i8 %23, 0
  br i1 %tobool15.not.us.3, label %if.then16.us.3, label %for.inc.us.3

if.then16.us.3:                                   ; preds = %if.end13.us.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 3) #19
  %call17.us.3 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.us.3) #19
  %tobool18.not.us.3 = icmp eq i32 %call17.us.3, 0
  br i1 %tobool18.not.us.3, label %for.inc.us.3, label %cleanup.sink.split

for.inc.us.3:                                     ; preds = %if.then16.us.3, %if.end13.us.3, %for.inc.us.2
  %24 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.us.4 = getelementptr inbounds ptr, ptr %24, i64 4
  %25 = load ptr, ptr %arrayidx.us.4, align 8, !tbaa !32
  %tobool.not.us.4 = icmp eq ptr %25, null
  br i1 %tobool.not.us.4, label %if.then.us.4, label %for.inc.us.4

if.then.us.4:                                     ; preds = %for.inc.us.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 4) #19
  %call.us.4 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #19
  %26 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.us.4 = getelementptr inbounds ptr, ptr %26, i64 4
  store ptr %call.us.4, ptr %arrayidx4.us.4, align 8, !tbaa !32
  %tobool5.not.us.4 = icmp eq ptr %call.us.4, null
  br i1 %tobool5.not.us.4, label %cleanup.sink.split, label %if.end.us.4

if.end.us.4:                                      ; preds = %if.then.us.4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 4) #19
  %27 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %28 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.us.4 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.us.4, i8 noundef zeroext %27, i8 noundef zeroext %28) #19
  %tobool11.not.us.4 = icmp eq i32 %call10.us.4, 0
  br i1 %tobool11.not.us.4, label %if.end13.us.4, label %cleanup.sink.split

if.end13.us.4:                                    ; preds = %if.end.us.4
  %ac_only14.us.4 = getelementptr inbounds %struct.cli_matcher, ptr %call.us.4, i64 0, i32 1
  %29 = load i8, ptr %ac_only14.us.4, align 2, !tbaa !24
  %tobool15.not.us.4 = icmp eq i8 %29, 0
  br i1 %tobool15.not.us.4, label %if.then16.us.4, label %for.inc.us.4

if.then16.us.4:                                   ; preds = %if.end13.us.4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 4) #19
  %call17.us.4 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.us.4) #19
  %tobool18.not.us.4 = icmp eq i32 %call17.us.4, 0
  br i1 %tobool18.not.us.4, label %for.inc.us.4, label %cleanup.sink.split

for.inc.us.4:                                     ; preds = %if.then16.us.4, %if.end13.us.4, %for.inc.us.3
  %30 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.us.5 = getelementptr inbounds ptr, ptr %30, i64 5
  %31 = load ptr, ptr %arrayidx.us.5, align 8, !tbaa !32
  %tobool.not.us.5 = icmp eq ptr %31, null
  br i1 %tobool.not.us.5, label %if.then.us.5, label %for.inc.us.5

if.then.us.5:                                     ; preds = %for.inc.us.4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 5) #19
  %call.us.5 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #19
  %32 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.us.5 = getelementptr inbounds ptr, ptr %32, i64 5
  store ptr %call.us.5, ptr %arrayidx4.us.5, align 8, !tbaa !32
  %tobool5.not.us.5 = icmp eq ptr %call.us.5, null
  br i1 %tobool5.not.us.5, label %cleanup.sink.split, label %if.end.us.5

if.end.us.5:                                      ; preds = %if.then.us.5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 5) #19
  %33 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %34 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.us.5 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.us.5, i8 noundef zeroext %33, i8 noundef zeroext %34) #19
  %tobool11.not.us.5 = icmp eq i32 %call10.us.5, 0
  br i1 %tobool11.not.us.5, label %if.end13.us.5, label %cleanup.sink.split

if.end13.us.5:                                    ; preds = %if.end.us.5
  %ac_only14.us.5 = getelementptr inbounds %struct.cli_matcher, ptr %call.us.5, i64 0, i32 1
  %35 = load i8, ptr %ac_only14.us.5, align 2, !tbaa !24
  %tobool15.not.us.5 = icmp eq i8 %35, 0
  br i1 %tobool15.not.us.5, label %if.then16.us.5, label %for.inc.us.5

if.then16.us.5:                                   ; preds = %if.end13.us.5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 5) #19
  %call17.us.5 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.us.5) #19
  %tobool18.not.us.5 = icmp eq i32 %call17.us.5, 0
  br i1 %tobool18.not.us.5, label %for.inc.us.5, label %cleanup.sink.split

for.inc.us.5:                                     ; preds = %if.then16.us.5, %if.end13.us.5, %for.inc.us.4
  %36 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.us.6 = getelementptr inbounds ptr, ptr %36, i64 6
  %37 = load ptr, ptr %arrayidx.us.6, align 8, !tbaa !32
  %tobool.not.us.6 = icmp eq ptr %37, null
  br i1 %tobool.not.us.6, label %if.then.us.6, label %cleanup

if.then.us.6:                                     ; preds = %for.inc.us.5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 6) #19
  %call.us.6 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #19
  %38 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.us.6 = getelementptr inbounds ptr, ptr %38, i64 6
  store ptr %call.us.6, ptr %arrayidx4.us.6, align 8, !tbaa !32
  %tobool5.not.us.6 = icmp eq ptr %call.us.6, null
  br i1 %tobool5.not.us.6, label %cleanup.sink.split, label %if.end.us.6

if.end.us.6:                                      ; preds = %if.then.us.6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 6) #19
  %39 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %40 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.us.6 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.us.6, i8 noundef zeroext %39, i8 noundef zeroext %40) #19
  %tobool11.not.us.6 = icmp eq i32 %call10.us.6, 0
  br i1 %tobool11.not.us.6, label %if.end13.us.6, label %cleanup.sink.split

if.end13.us.6:                                    ; preds = %if.end.us.6
  %ac_only14.us.6 = getelementptr inbounds %struct.cli_matcher, ptr %call.us.6, i64 0, i32 1
  %41 = load i8, ptr %ac_only14.us.6, align 2, !tbaa !24
  %tobool15.not.us.6 = icmp eq i8 %41, 0
  br i1 %tobool15.not.us.6, label %if.then16.us.6, label %cleanup

if.then16.us.6:                                   ; preds = %if.end13.us.6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 6) #19
  %call17.us.6 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.us.6) #19
  %tobool18.not.us.6 = icmp eq i32 %call17.us.6, 0
  br i1 %tobool18.not.us.6, label %cleanup, label %cleanup.sink.split

if.then:                                          ; preds = %for.body.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 0) #19
  %call = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #19
  %42 = load ptr, ptr %root1, align 8, !tbaa !35
  store ptr %call, ptr %42, align 8, !tbaa !32
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %cleanup.sink.split, label %if.end

if.end:                                           ; preds = %if.then
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #19
  %ac_only = getelementptr inbounds %struct.cli_matcher, ptr %call, i64 0, i32 1
  store i8 1, ptr %ac_only, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 0) #19
  %43 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %44 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10 = tail call i32 @cli_ac_init(ptr noundef nonnull %call, i8 noundef zeroext %43, i8 noundef zeroext %44) #19
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %cleanup.sink.split

if.end13:                                         ; preds = %if.end
  %45 = load i8, ptr %ac_only, align 2, !tbaa !24
  %tobool15.not = icmp eq i8 %45, 0
  br i1 %tobool15.not, label %if.then16, label %for.inc

if.then16:                                        ; preds = %if.end13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 0) #19
  %call17 = tail call i32 @cli_bm_init(ptr noundef nonnull %call) #19
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %for.inc, label %cleanup.sink.split

for.inc:                                          ; preds = %for.body.preheader, %if.then16, %if.end13
  %46 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.1 = getelementptr inbounds ptr, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx.1, align 8, !tbaa !32
  %tobool.not.1 = icmp eq ptr %47, null
  br i1 %tobool.not.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 1) #19
  %call.1 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #19
  %48 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.1 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %call.1, ptr %arrayidx4.1, align 8, !tbaa !32
  %tobool5.not.1 = icmp eq ptr %call.1, null
  br i1 %tobool5.not.1, label %cleanup.sink.split, label %if.end.1

if.end.1:                                         ; preds = %if.then.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #19
  %ac_only.1 = getelementptr inbounds %struct.cli_matcher, ptr %call.1, i64 0, i32 1
  store i8 1, ptr %ac_only.1, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 1) #19
  %49 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %50 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.1 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.1, i8 noundef zeroext %49, i8 noundef zeroext %50) #19
  %tobool11.not.1 = icmp eq i32 %call10.1, 0
  br i1 %tobool11.not.1, label %if.end13.1, label %cleanup.sink.split

if.end13.1:                                       ; preds = %if.end.1
  %51 = load i8, ptr %ac_only.1, align 2, !tbaa !24
  %tobool15.not.1 = icmp eq i8 %51, 0
  br i1 %tobool15.not.1, label %if.then16.1, label %for.inc.1

if.then16.1:                                      ; preds = %if.end13.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 1) #19
  %call17.1 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.1) #19
  %tobool18.not.1 = icmp eq i32 %call17.1, 0
  br i1 %tobool18.not.1, label %for.inc.1, label %cleanup.sink.split

for.inc.1:                                        ; preds = %if.then16.1, %if.end13.1, %for.inc
  %52 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.2 = getelementptr inbounds ptr, ptr %52, i64 2
  %53 = load ptr, ptr %arrayidx.2, align 8, !tbaa !32
  %tobool.not.2 = icmp eq ptr %53, null
  br i1 %tobool.not.2, label %if.then.2, label %for.inc.2

if.then.2:                                        ; preds = %for.inc.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 2) #19
  %call.2 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #19
  %54 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.2 = getelementptr inbounds ptr, ptr %54, i64 2
  store ptr %call.2, ptr %arrayidx4.2, align 8, !tbaa !32
  %tobool5.not.2 = icmp eq ptr %call.2, null
  br i1 %tobool5.not.2, label %cleanup.sink.split, label %if.end.2

if.end.2:                                         ; preds = %if.then.2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #19
  %ac_only.2 = getelementptr inbounds %struct.cli_matcher, ptr %call.2, i64 0, i32 1
  store i8 1, ptr %ac_only.2, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 2) #19
  %55 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %56 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.2 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.2, i8 noundef zeroext %55, i8 noundef zeroext %56) #19
  %tobool11.not.2 = icmp eq i32 %call10.2, 0
  br i1 %tobool11.not.2, label %if.end13.2, label %cleanup.sink.split

if.end13.2:                                       ; preds = %if.end.2
  %57 = load i8, ptr %ac_only.2, align 2, !tbaa !24
  %tobool15.not.2 = icmp eq i8 %57, 0
  br i1 %tobool15.not.2, label %if.then16.2, label %for.inc.2

if.then16.2:                                      ; preds = %if.end13.2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 2) #19
  %call17.2 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.2) #19
  %tobool18.not.2 = icmp eq i32 %call17.2, 0
  br i1 %tobool18.not.2, label %for.inc.2, label %cleanup.sink.split

for.inc.2:                                        ; preds = %if.then16.2, %if.end13.2, %for.inc.1
  %58 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.3 = getelementptr inbounds ptr, ptr %58, i64 3
  %59 = load ptr, ptr %arrayidx.3, align 8, !tbaa !32
  %tobool.not.3 = icmp eq ptr %59, null
  br i1 %tobool.not.3, label %if.then.3, label %for.inc.3

if.then.3:                                        ; preds = %for.inc.2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 3) #19
  %call.3 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #19
  %60 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.3 = getelementptr inbounds ptr, ptr %60, i64 3
  store ptr %call.3, ptr %arrayidx4.3, align 8, !tbaa !32
  %tobool5.not.3 = icmp eq ptr %call.3, null
  br i1 %tobool5.not.3, label %cleanup.sink.split, label %if.end.3

if.end.3:                                         ; preds = %if.then.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #19
  %ac_only.3 = getelementptr inbounds %struct.cli_matcher, ptr %call.3, i64 0, i32 1
  store i8 1, ptr %ac_only.3, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 3) #19
  %61 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %62 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.3 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.3, i8 noundef zeroext %61, i8 noundef zeroext %62) #19
  %tobool11.not.3 = icmp eq i32 %call10.3, 0
  br i1 %tobool11.not.3, label %if.end13.3, label %cleanup.sink.split

if.end13.3:                                       ; preds = %if.end.3
  %63 = load i8, ptr %ac_only.3, align 2, !tbaa !24
  %tobool15.not.3 = icmp eq i8 %63, 0
  br i1 %tobool15.not.3, label %if.then16.3, label %for.inc.3

if.then16.3:                                      ; preds = %if.end13.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 3) #19
  %call17.3 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.3) #19
  %tobool18.not.3 = icmp eq i32 %call17.3, 0
  br i1 %tobool18.not.3, label %for.inc.3, label %cleanup.sink.split

for.inc.3:                                        ; preds = %if.then16.3, %if.end13.3, %for.inc.2
  %64 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.4 = getelementptr inbounds ptr, ptr %64, i64 4
  %65 = load ptr, ptr %arrayidx.4, align 8, !tbaa !32
  %tobool.not.4 = icmp eq ptr %65, null
  br i1 %tobool.not.4, label %if.then.4, label %for.inc.4

if.then.4:                                        ; preds = %for.inc.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 4) #19
  %call.4 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #19
  %66 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.4 = getelementptr inbounds ptr, ptr %66, i64 4
  store ptr %call.4, ptr %arrayidx4.4, align 8, !tbaa !32
  %tobool5.not.4 = icmp eq ptr %call.4, null
  br i1 %tobool5.not.4, label %cleanup.sink.split, label %if.end.4

if.end.4:                                         ; preds = %if.then.4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #19
  %ac_only.4 = getelementptr inbounds %struct.cli_matcher, ptr %call.4, i64 0, i32 1
  store i8 1, ptr %ac_only.4, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 4) #19
  %67 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %68 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.4 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.4, i8 noundef zeroext %67, i8 noundef zeroext %68) #19
  %tobool11.not.4 = icmp eq i32 %call10.4, 0
  br i1 %tobool11.not.4, label %if.end13.4, label %cleanup.sink.split

if.end13.4:                                       ; preds = %if.end.4
  %69 = load i8, ptr %ac_only.4, align 2, !tbaa !24
  %tobool15.not.4 = icmp eq i8 %69, 0
  br i1 %tobool15.not.4, label %if.then16.4, label %for.inc.4

if.then16.4:                                      ; preds = %if.end13.4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 4) #19
  %call17.4 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.4) #19
  %tobool18.not.4 = icmp eq i32 %call17.4, 0
  br i1 %tobool18.not.4, label %for.inc.4, label %cleanup.sink.split

for.inc.4:                                        ; preds = %if.then16.4, %if.end13.4, %for.inc.3
  %70 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.5 = getelementptr inbounds ptr, ptr %70, i64 5
  %71 = load ptr, ptr %arrayidx.5, align 8, !tbaa !32
  %tobool.not.5 = icmp eq ptr %71, null
  br i1 %tobool.not.5, label %if.then.5, label %for.inc.5

if.then.5:                                        ; preds = %for.inc.4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 5) #19
  %call.5 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #19
  %72 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.5 = getelementptr inbounds ptr, ptr %72, i64 5
  store ptr %call.5, ptr %arrayidx4.5, align 8, !tbaa !32
  %tobool5.not.5 = icmp eq ptr %call.5, null
  br i1 %tobool5.not.5, label %cleanup.sink.split, label %if.end.5

if.end.5:                                         ; preds = %if.then.5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #19
  %ac_only.5 = getelementptr inbounds %struct.cli_matcher, ptr %call.5, i64 0, i32 1
  store i8 1, ptr %ac_only.5, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 5) #19
  %73 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %74 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.5 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.5, i8 noundef zeroext %73, i8 noundef zeroext %74) #19
  %tobool11.not.5 = icmp eq i32 %call10.5, 0
  br i1 %tobool11.not.5, label %if.end13.5, label %cleanup.sink.split

if.end13.5:                                       ; preds = %if.end.5
  %75 = load i8, ptr %ac_only.5, align 2, !tbaa !24
  %tobool15.not.5 = icmp eq i8 %75, 0
  br i1 %tobool15.not.5, label %if.then16.5, label %for.inc.5

if.then16.5:                                      ; preds = %if.end13.5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 5) #19
  %call17.5 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.5) #19
  %tobool18.not.5 = icmp eq i32 %call17.5, 0
  br i1 %tobool18.not.5, label %for.inc.5, label %cleanup.sink.split

for.inc.5:                                        ; preds = %if.then16.5, %if.end13.5, %for.inc.4
  %76 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.6 = getelementptr inbounds ptr, ptr %76, i64 6
  %77 = load ptr, ptr %arrayidx.6, align 8, !tbaa !32
  %tobool.not.6 = icmp eq ptr %77, null
  br i1 %tobool.not.6, label %if.then.6, label %cleanup

if.then.6:                                        ; preds = %for.inc.5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 6) #19
  %call.6 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #19
  %78 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.6 = getelementptr inbounds ptr, ptr %78, i64 6
  store ptr %call.6, ptr %arrayidx4.6, align 8, !tbaa !32
  %tobool5.not.6 = icmp eq ptr %call.6, null
  br i1 %tobool5.not.6, label %cleanup.sink.split, label %if.end.6

if.end.6:                                         ; preds = %if.then.6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #19
  %ac_only.6 = getelementptr inbounds %struct.cli_matcher, ptr %call.6, i64 0, i32 1
  store i8 1, ptr %ac_only.6, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 6) #19
  %79 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %80 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.6 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.6, i8 noundef zeroext %79, i8 noundef zeroext %80) #19
  %tobool11.not.6 = icmp eq i32 %call10.6, 0
  br i1 %tobool11.not.6, label %if.end13.6, label %cleanup.sink.split

if.end13.6:                                       ; preds = %if.end.6
  %81 = load i8, ptr %ac_only.6, align 2, !tbaa !24
  %tobool15.not.6 = icmp eq i8 %81, 0
  br i1 %tobool15.not.6, label %if.then16.6, label %cleanup

if.then16.6:                                      ; preds = %if.end13.6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 6) #19
  %call17.6 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.6) #19
  %tobool18.not.6 = icmp eq i32 %call17.6, 0
  br i1 %tobool18.not.6, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then16.us.6, %if.then16.us.5, %if.then16.us.4, %if.then16.us.3, %if.then16.us.2, %if.then16.us.1, %if.then16.us, %if.then16.6, %if.then16.5, %if.then16.4, %if.then16.3, %if.then16.2, %if.then16.1, %if.then16, %if.end.us.6, %if.end.us.5, %if.end.us.4, %if.end.us.3, %if.end.us.2, %if.end.us.1, %if.end.us, %if.end.6, %if.end.5, %if.end.4, %if.end.3, %if.end.2, %if.end.1, %if.end, %if.then.us.6, %if.then.us.5, %if.then.us.4, %if.then.us.3, %if.then.us.2, %if.then.us.1, %if.then.us, %if.then.6, %if.then.5, %if.then.4, %if.then.3, %if.then.2, %if.then.1, %if.then
  %.str.63.sink = phi ptr [ @.str.58, %if.then ], [ @.str.58, %if.then.1 ], [ @.str.58, %if.then.2 ], [ @.str.58, %if.then.3 ], [ @.str.58, %if.then.4 ], [ @.str.58, %if.then.5 ], [ @.str.58, %if.then.6 ], [ @.str.58, %if.then.us ], [ @.str.58, %if.then.us.1 ], [ @.str.58, %if.then.us.2 ], [ @.str.58, %if.then.us.3 ], [ @.str.58, %if.then.us.4 ], [ @.str.58, %if.then.us.5 ], [ @.str.58, %if.then.us.6 ], [ @.str.61, %if.end ], [ @.str.61, %if.end.1 ], [ @.str.61, %if.end.2 ], [ @.str.61, %if.end.3 ], [ @.str.61, %if.end.4 ], [ @.str.61, %if.end.5 ], [ @.str.61, %if.end.6 ], [ @.str.61, %if.end.us ], [ @.str.61, %if.end.us.1 ], [ @.str.61, %if.end.us.2 ], [ @.str.61, %if.end.us.3 ], [ @.str.61, %if.end.us.4 ], [ @.str.61, %if.end.us.5 ], [ @.str.61, %if.end.us.6 ], [ @.str.63, %if.then16 ], [ @.str.63, %if.then16.1 ], [ @.str.63, %if.then16.2 ], [ @.str.63, %if.then16.3 ], [ @.str.63, %if.then16.4 ], [ @.str.63, %if.then16.5 ], [ @.str.63, %if.then16.6 ], [ @.str.63, %if.then16.us ], [ @.str.63, %if.then16.us.1 ], [ @.str.63, %if.then16.us.2 ], [ @.str.63, %if.then16.us.3 ], [ @.str.63, %if.then16.us.4 ], [ @.str.63, %if.then16.us.5 ], [ @.str.63, %if.then16.us.6 ]
  %retval.0.ph = phi i32 [ -114, %if.then ], [ -114, %if.then.1 ], [ -114, %if.then.2 ], [ -114, %if.then.3 ], [ -114, %if.then.4 ], [ -114, %if.then.5 ], [ -114, %if.then.6 ], [ -114, %if.then.us ], [ -114, %if.then.us.1 ], [ -114, %if.then.us.2 ], [ -114, %if.then.us.3 ], [ -114, %if.then.us.4 ], [ -114, %if.then.us.5 ], [ -114, %if.then.us.6 ], [ %call10, %if.end ], [ %call10.1, %if.end.1 ], [ %call10.2, %if.end.2 ], [ %call10.3, %if.end.3 ], [ %call10.4, %if.end.4 ], [ %call10.5, %if.end.5 ], [ %call10.6, %if.end.6 ], [ %call10.us, %if.end.us ], [ %call10.us.1, %if.end.us.1 ], [ %call10.us.2, %if.end.us.2 ], [ %call10.us.3, %if.end.us.3 ], [ %call10.us.4, %if.end.us.4 ], [ %call10.us.5, %if.end.us.5 ], [ %call10.us.6, %if.end.us.6 ], [ %call17, %if.then16 ], [ %call17.1, %if.then16.1 ], [ %call17.2, %if.then16.2 ], [ %call17.3, %if.then16.3 ], [ %call17.4, %if.then16.4 ], [ %call17.5, %if.then16.5 ], [ %call17.6, %if.then16.6 ], [ %call17.us, %if.then16.us ], [ %call17.us.1, %if.then16.us.1 ], [ %call17.us.2, %if.then16.us.2 ], [ %call17.us.3, %if.then16.us.3 ], [ %call17.us.4, %if.then16.us.4 ], [ %call17.us.5, %if.then16.us.5 ], [ %call17.us.6, %if.then16.us.6 ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.63.sink) #19
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.inc.5, %if.end13.6, %if.then16.6, %for.inc.us.5, %if.end13.us.6, %if.then16.us.6
  %retval.0 = phi i32 [ 0, %if.then16.us.6 ], [ 0, %if.end13.us.6 ], [ 0, %for.inc.us.5 ], [ 0, %if.then16.6 ], [ 0, %if.end13.6 ], [ 0, %for.inc.5 ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #3

declare i32 @cli_ac_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @cli_bm_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @scomp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #10 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !74
  %1 = load i32, ptr %b, align 4, !tbaa !74
  %sub = sub i32 %0, %1
  ret i32 %sub
}

declare void @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

declare i32 @cl_retflevel() local_unnamed_addr #3

declare i32 @cli_hex2num(ptr noundef) local_unnamed_addr #3

declare i32 @init_whitelist(ptr noundef) local_unnamed_addr #3

declare i32 @load_regex_matcher(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @init_domainlist(ptr noundef) local_unnamed_addr #3

declare i32 @cli_readlockdb(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare i32 @cli_unlockdb(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dirent_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #15 {
entry:
  %d_name = getelementptr inbounds %struct.dirent, ptr %a, i64 0, i32 4
  %d_name1 = getelementptr inbounds %struct.dirent, ptr %b, i64 0, i32 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(1) %d_name1) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %d_type = getelementptr inbounds %struct.dirent, ptr %a, i64 0, i32 3
  %0 = load i8, ptr %d_type, align 2, !tbaa !89
  %d_type3 = getelementptr inbounds %struct.dirent, ptr %b, i64 0, i32 3
  %1 = load i8, ptr %d_type3, align 2, !tbaa !89
  %cmp5 = icmp ult i8 %0, %1
  br i1 %cmp5, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.end
  %cmp13 = icmp ugt i8 %0, %1
  br i1 %cmp13, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end8
  %d_reclen = getelementptr inbounds %struct.dirent, ptr %a, i64 0, i32 2
  %2 = load i16, ptr %d_reclen, align 8, !tbaa !90
  %d_reclen18 = getelementptr inbounds %struct.dirent, ptr %b, i64 0, i32 2
  %3 = load i16, ptr %d_reclen18, align 8, !tbaa !90
  %cmp20 = icmp ult i16 %2, %3
  br i1 %cmp20, label %cleanup, label %if.end23

if.end23:                                         ; preds = %if.end16
  %cmp28 = icmp ugt i16 %2, %3
  %. = zext i1 %cmp28 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %if.end16, %if.end8, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ -1, %if.end ], [ 1, %if.end8 ], [ -1, %if.end16 ], [ %., %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 64}
!6 = !{!"cli_matcher", !7, i64 0, !8, i64 2, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !8, i64 36, !8, i64 37, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !11, i64 72}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !14, !21, !20}
!23 = distinct !{!23, !14}
!24 = !{!6, !8, i64 2}
!25 = !{!26, !10, i64 0}
!26 = !{!"cli_bm_patt", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 18, !10, i64 24, !10, i64 32, !8, i64 40, !10, i64 48, !7, i64 56}
!27 = !{!26, !7, i64 16}
!28 = !{!26, !10, i64 24}
!29 = !{!26, !10, i64 32}
!30 = !{!26, !8, i64 40}
!31 = !{!6, !7, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !11, i64 0}
!34 = !{!"cl_engine", !11, i64 0, !7, i64 4, !11, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!35 = !{!34, !10, i64 16}
!36 = !{!34, !10, i64 80}
!37 = !{!38, !11, i64 24}
!38 = !{!"cli_dconf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!39 = !{!40, !41, i64 0}
!40 = !{!"dirent", !41, i64 0, !41, i64 8, !7, i64 16, !8, i64 18, !8, i64 19}
!41 = !{!"long", !8, i64 0}
!42 = distinct !{!42, !14}
!43 = !{!34, !11, i64 8}
!44 = !{!45, !11, i64 24}
!45 = !{!"stat", !41, i64 0, !41, i64 8, !41, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !46, i64 72, !46, i64 88, !46, i64 104, !8, i64 120}
!46 = !{!"timespec", !41, i64 0, !41, i64 8}
!47 = !{!34, !10, i64 24}
!48 = !{!49, !10, i64 24}
!49 = !{!"cli_md5_node", !10, i64 0, !10, i64 8, !11, i64 16, !7, i64 20, !10, i64 24}
!50 = !{!49, !10, i64 8}
!51 = !{!49, !10, i64 0}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!34, !10, i64 32}
!55 = !{!6, !10, i64 24}
!56 = !{!34, !10, i64 40}
!57 = !{!58, !10, i64 48}
!58 = !{!"cli_meta_node", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!59 = !{!58, !10, i64 40}
!60 = !{!58, !10, i64 32}
!61 = distinct !{!61, !14}
!62 = !{!34, !10, i64 48}
!63 = distinct !{!63, !14}
!64 = !{!65, !11, i64 8}
!65 = !{!"cl_stat", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 24}
!66 = !{!65, !10, i64 0}
!67 = !{!65, !10, i64 16}
!68 = distinct !{!68, !14}
!69 = !{!45, !41, i64 8}
!70 = !{!45, !41, i64 88}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = !{!11, !11, i64 0}
!75 = !{!49, !7, i64 20}
!76 = !{!49, !11, i64 16}
!77 = !{!6, !11, i64 32}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = !{!7, !7, i64 0}
!82 = !{!34, !7, i64 4}
!83 = distinct !{!83, !14}
!84 = !{!58, !11, i64 20}
!85 = !{!58, !11, i64 0}
!86 = !{!58, !11, i64 12}
!87 = !{!34, !10, i64 56}
!88 = !{!34, !10, i64 64}
!89 = !{!40, !8, i64 18}
!90 = !{!40, !7, i64 16}
