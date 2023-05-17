; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/lookup.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/lookup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.flagptr = type { %union.ptr_union, i32 }
%union.ptr_union = type { ptr }
%struct.flagent = type { ptr, ptr, i16, i16, i16, i16, i16, [228 x i8] }
%struct.dent = type { ptr, ptr, [1 x i64] }
%struct.strchartype = type { ptr, ptr, ptr }

@inited = internal unnamed_addr global i1 false, align 4
@hashname = external global [4096 x i8], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Can't open %s\0D\0A\00", align 1
@hashheader = external global %struct.hashheader, align 4
@hashsize = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"Null hash table %s\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Truncated hash table %s:  got %d bytes, expected %d\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Illegal format hash table %s - expected magic 0x%x, got 0x%x\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Illegal format hash table %s - expected magic2 0x%x, got 0x%x\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"Hash table options don't agree with buildhash - 0x%x/%d/%d vs. 0x%x/%d/%d\0D\0A\00", align 1
@nodictflag = external local_unnamed_addr global i32, align 4
@hashtbl = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"Couldn't allocate space for hash table\0D\0A\00", align 1
@hashstrings = external local_unnamed_addr global ptr, align 8
@numsflags = external local_unnamed_addr global i32, align 4
@numpflags = external local_unnamed_addr global i32, align 4
@sflaglist = external local_unnamed_addr global ptr, align 8
@pflaglist = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"Illegal format hash table\0D\0A\00", align 1
@sflagindex = external local_unnamed_addr global [228 x %struct.flagptr], align 16
@.str.9 = private unnamed_addr constant [46 x i8] c"Couldn't allocate space for language tables\0D\0A\00", align 1
@pflagindex = external local_unnamed_addr global [228 x %struct.flagptr], align 16
@chartypes = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [51 x i8] c"\0D\0AWord '%s' too long at line %d of %s, truncated\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [103 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/lookup.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @linit() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @inited, align 4
  br i1 %.b, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @hashname, i32 noundef 0) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @hashname) #12
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @hashname, i32 noundef 47) #13
  %cmp6 = icmp eq ptr %call5, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call5, i64 1
  %errhashname.0 = select i1 %cmp6, ptr @hashname, ptr %incdec.ptr
  %call9 = tail call i64 @read(i32 noundef %call, ptr noundef nonnull @hashheader, i64 noundef 3928) #11
  %conv = trunc i64 %call9 to i32
  store i32 %conv, ptr @hashsize, align 4, !tbaa !9
  %cmp11 = icmp ult i32 %conv, 3928
  br i1 %cmp11, label %if.else18, label %if.else27

if.else18:                                        ; preds = %if.end4
  %cmp19 = icmp eq i32 %conv, 0
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %cmp19, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else18
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %errhashname.0) #12
  br label %cleanup

if.else23:                                        ; preds = %if.else18
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %errhashname.0, i32 noundef %conv, i32 noundef 3928) #12
  br label %cleanup

if.else27:                                        ; preds = %if.end4
  %2 = load i16, ptr @hashheader, align 4, !tbaa !11
  %cmp29.not = icmp eq i16 %2, -27134
  br i1 %cmp29.not, label %if.else34, label %if.then31

if.then31:                                        ; preds = %if.else27
  %conv28 = zext i16 %2 to i32
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %errhashname.0, i32 noundef 38402, i32 noundef %conv28) #12
  br label %cleanup

if.else34:                                        ; preds = %if.else27
  %4 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 31), align 4, !tbaa !14
  %cmp36.not = icmp eq i16 %4, -27134
  br i1 %cmp36.not, label %if.else41, label %if.then38

if.then38:                                        ; preds = %if.else34
  %conv35 = zext i16 %4 to i32
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %errhashname.0, i32 noundef 38402, i32 noundef %conv35) #12
  br label %cleanup

if.else41:                                        ; preds = %if.else34
  %6 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 1), align 2, !tbaa !15
  %cmp43 = icmp ne i16 %6, 3
  %7 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 2), align 4
  %cmp46 = icmp ne i16 %7, 100
  %or.cond = select i1 %cmp43, i1 true, i1 %cmp46
  %8 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 3), align 2
  %cmp50 = icmp ne i16 %8, 10
  %or.cond424 = select i1 %or.cond, i1 true, i1 %cmp50
  br i1 %or.cond424, label %if.then52, label %if.end60

if.then52:                                        ; preds = %if.else41
  %conv49 = sext i16 %8 to i32
  %conv45 = sext i16 %7 to i32
  %conv42 = zext i16 %6 to i32
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef %conv42, i32 noundef %conv45, i32 noundef %conv49, i32 noundef 3, i32 noundef 100, i32 noundef 10) #12
  br label %cleanup

if.end60:                                         ; preds = %if.else41
  %10 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %tobool61.not = icmp eq i32 %10, 0
  br i1 %tobool61.not, label %if.else74, label %if.then62

if.then62:                                        ; preds = %if.end60
  store i32 1, ptr @hashsize, align 4, !tbaa !9
  %call63 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  store ptr %call63, ptr @hashtbl, align 8, !tbaa !5
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then62
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 40, i64 1, ptr %11) #12
  br label %cleanup

if.end68:                                         ; preds = %if.then62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call63, i8 0, i64 24, i1 false)
  br label %if.end79

if.else74:                                        ; preds = %if.end60
  %13 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 8), align 4, !tbaa !16
  %conv75 = zext i32 %13 to i64
  %mul = mul nuw nsw i64 %conv75, 24
  %call76 = tail call noalias ptr @malloc(i64 noundef %mul) #15
  store ptr %call76, ptr @hashtbl, align 8, !tbaa !5
  store i32 %13, ptr @hashsize, align 4, !tbaa !9
  br label %if.end79

if.end79:                                         ; preds = %if.else74, %if.end68
  %.sink584 = phi ptr [ getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 6), %if.else74 ], [ getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 7), %if.end68 ]
  %14 = phi ptr [ %call76, %if.else74 ], [ %call63, %if.end68 ]
  %15 = load i32, ptr %.sink584, align 4, !tbaa !9
  %conv77 = zext i32 %15 to i64
  %call78 = tail call noalias ptr @malloc(i64 noundef %conv77) #15
  store ptr %call78, ptr @hashstrings, align 8, !tbaa !5
  %16 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 9), align 4, !tbaa !17
  store i32 %16, ptr @numsflags, align 4, !tbaa !9
  %17 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 10), align 4, !tbaa !18
  store i32 %17, ptr @numpflags, align 4, !tbaa !9
  %add = add nsw i32 %17, %16
  %conv80 = sext i32 %add to i64
  %mul81 = shl nsw i64 %conv80, 8
  %call82 = tail call noalias ptr @malloc(i64 noundef %mul81) #15
  store ptr %call82, ptr @sflaglist, align 8, !tbaa !5
  %cmp83 = icmp eq ptr %14, null
  %cmp86 = icmp eq ptr %call78, null
  %or.cond425 = or i1 %cmp86, %cmp83
  %cmp89 = icmp eq ptr %call82, null
  %or.cond426 = or i1 %cmp89, %or.cond425
  br i1 %or.cond426, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end79
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 40, i64 1, ptr %18) #12
  br label %cleanup

if.end93:                                         ; preds = %if.end79
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds %struct.flagent, ptr %call82, i64 %idx.ext
  store ptr %add.ptr, ptr @pflaglist, align 8, !tbaa !5
  br i1 %tobool61.not, label %if.else110, label %if.then95

if.then95:                                        ; preds = %if.end93
  %20 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 7), align 4, !tbaa !19
  %conv96 = zext i32 %20 to i64
  %call97 = tail call i64 @read(i32 noundef %call, ptr noundef nonnull %call78, i64 noundef %conv96) #11
  %21 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 7), align 4, !tbaa !19
  %conv98 = sext i32 %21 to i64
  %cmp99.not = icmp eq i64 %call97, %conv98
  br i1 %cmp99.not, label %if.end103, label %if.then101

if.then101:                                       ; preds = %if.then95
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 27, i64 1, ptr %22) #12
  br label %cleanup

if.end103:                                        ; preds = %if.then95
  %24 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 6), align 4, !tbaa !20
  %conv104 = sext i32 %24 to i64
  %sub = sub nsw i64 %conv104, %call97
  %25 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 8), align 4, !tbaa !16
  %conv106 = sext i32 %25 to i64
  %mul107 = mul nsw i64 %conv106, 24
  %add108 = add nsw i64 %sub, %mul107
  %call109 = tail call i64 @lseek(i32 noundef %call, i64 noundef %add108, i32 noundef 1) #11
  br label %if.end127

if.else110:                                       ; preds = %if.end93
  %26 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 6), align 4, !tbaa !20
  %conv111 = zext i32 %26 to i64
  %call112 = tail call i64 @read(i32 noundef %call, ptr noundef nonnull %call78, i64 noundef %conv111) #11
  %27 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 6), align 4, !tbaa !20
  %conv113 = sext i32 %27 to i64
  %cmp114.not = icmp eq i64 %call112, %conv113
  br i1 %cmp114.not, label %lor.lhs.false116, label %if.then124

lor.lhs.false116:                                 ; preds = %if.else110
  %28 = load ptr, ptr @hashtbl, align 8, !tbaa !5
  %29 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 8), align 4, !tbaa !16
  %conv117 = zext i32 %29 to i64
  %mul118 = mul nuw nsw i64 %conv117, 24
  %call119 = tail call i64 @read(i32 noundef %call, ptr noundef %28, i64 noundef %mul118) #11
  %30 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 8), align 4, !tbaa !16
  %conv120 = sext i32 %30 to i64
  %mul121 = mul nsw i64 %conv120, 24
  %cmp122.not = icmp eq i64 %call119, %mul121
  br i1 %cmp122.not, label %if.end127, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false116, %if.else110
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 27, i64 1, ptr %31) #12
  br label %cleanup

if.end127:                                        ; preds = %lor.lhs.false116, %if.end103
  %33 = load ptr, ptr @sflaglist, align 8, !tbaa !5
  %34 = load i32, ptr @numsflags, align 4, !tbaa !9
  %35 = load i32, ptr @numpflags, align 4, !tbaa !9
  %add128 = add nsw i32 %35, %34
  %conv129 = zext i32 %add128 to i64
  %mul130 = shl nuw nsw i64 %conv129, 8
  %call131 = tail call i64 @read(i32 noundef %call, ptr noundef %33, i64 noundef %mul130) #11
  %36 = load i32, ptr @numsflags, align 4, !tbaa !9
  %37 = load i32, ptr @numpflags, align 4, !tbaa !9
  %add132 = add nsw i32 %37, %36
  %conv133 = sext i32 %add132 to i64
  %mul134 = shl nsw i64 %conv133, 8
  %cmp135.not = icmp eq i64 %call131, %mul134
  br i1 %cmp135.not, label %if.end139, label %if.then137

if.then137:                                       ; preds = %if.end127
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 27, i64 1, ptr %38) #12
  br label %cleanup

if.end139:                                        ; preds = %if.end127
  %call140 = tail call i32 @close(i32 noundef %call) #11
  %40 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %tobool141.not = icmp eq i32 %40, 0
  br i1 %tobool141.not, label %if.then142, label %if.end167

if.then142:                                       ; preds = %if.end139
  %41 = load i32, ptr @hashsize, align 4, !tbaa !9
  %cmp143534 = icmp sgt i32 %41, 0
  br i1 %cmp143534, label %for.body.preheader, label %if.end167

for.body.preheader:                               ; preds = %if.then142
  %42 = load ptr, ptr @hashtbl, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %dp.0536 = phi ptr [ %incdec.ptr166, %for.body ], [ %42, %for.body.preheader ]
  %i.0535 = phi i32 [ %dec, %for.body ], [ %41, %for.body.preheader ]
  %dec = add nsw i32 %i.0535, -1
  %word145 = getelementptr inbounds %struct.dent, ptr %dp.0536, i64 0, i32 1
  %43 = load ptr, ptr %word145, align 8, !tbaa !21
  %cmp146 = icmp eq ptr %43, inttoptr (i64 -1 to ptr)
  %44 = load ptr, ptr @hashstrings, align 8
  %45 = ptrtoint ptr %43 to i64
  %sext528 = shl i64 %45, 32
  %idxprom = ashr exact i64 %sext528, 32
  %arrayidx152 = getelementptr inbounds i8, ptr %44, i64 %idxprom
  %storemerge529 = select i1 %cmp146, ptr null, ptr %arrayidx152
  store ptr %storemerge529, ptr %word145, align 8, !tbaa !21
  %46 = load ptr, ptr %dp.0536, align 8, !tbaa !23
  %cmp156 = icmp eq ptr %46, inttoptr (i64 -1 to ptr)
  %47 = load ptr, ptr @hashtbl, align 8
  %48 = ptrtoint ptr %46 to i64
  %sext530 = shl i64 %48, 32
  %idxprom162 = ashr exact i64 %sext530, 32
  %arrayidx163 = getelementptr inbounds %struct.dent, ptr %47, i64 %idxprom162
  %storemerge531 = select i1 %cmp156, ptr null, ptr %arrayidx163
  store ptr %storemerge531, ptr %dp.0536, align 8, !tbaa !23
  %incdec.ptr166 = getelementptr inbounds %struct.dent, ptr %dp.0536, i64 1
  %cmp143 = icmp ugt i32 %i.0535, 1
  br i1 %cmp143, label %for.body, label %if.end167, !llvm.loop !24

if.end167:                                        ; preds = %for.body, %if.then142, %if.end139
  %49 = load i32, ptr @numsflags, align 4, !tbaa !9
  %50 = load i32, ptr @numpflags, align 4, !tbaa !9
  %add168 = add nsw i32 %50, %49
  %51 = load ptr, ptr @sflaglist, align 8, !tbaa !5
  %cmp171538 = icmp sgt i32 %add168, 0
  br i1 %cmp171538, label %for.body173, label %for.end192

for.body173:                                      ; preds = %if.end167, %for.inc190
  %dec170540.in = phi i32 [ %dec170540, %for.inc190 ], [ %add168, %if.end167 ]
  %entry1.0539 = phi ptr [ %incdec.ptr191, %for.inc190 ], [ %51, %if.end167 ]
  %dec170540 = add nsw i32 %dec170540.in, -1
  %stripl = getelementptr inbounds %struct.flagent, ptr %entry1.0539, i64 0, i32 3
  %52 = load i16, ptr %stripl, align 2, !tbaa !26
  %tobool174.not = icmp eq i16 %52, 0
  br i1 %tobool174.not, label %if.end181, label %if.then175

if.then175:                                       ; preds = %for.body173
  %53 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %54 = load ptr, ptr %entry1.0539, align 8, !tbaa !28
  %55 = ptrtoint ptr %54 to i64
  %sext527 = shl i64 %55, 32
  %idxprom176 = ashr exact i64 %sext527, 32
  %arrayidx177 = getelementptr inbounds i8, ptr %53, i64 %idxprom176
  br label %if.end181

if.end181:                                        ; preds = %for.body173, %if.then175
  %storemerge526 = phi ptr [ %arrayidx177, %if.then175 ], [ null, %for.body173 ]
  store ptr %storemerge526, ptr %entry1.0539, align 8, !tbaa !28
  %affl = getelementptr inbounds %struct.flagent, ptr %entry1.0539, i64 0, i32 4
  %56 = load i16, ptr %affl, align 4, !tbaa !29
  %tobool182.not = icmp eq i16 %56, 0
  br i1 %tobool182.not, label %if.else187, label %if.then183

if.then183:                                       ; preds = %if.end181
  %57 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %affix = getelementptr inbounds %struct.flagent, ptr %entry1.0539, i64 0, i32 1
  %58 = load ptr, ptr %affix, align 8, !tbaa !30
  %59 = ptrtoint ptr %58 to i64
  %sext = shl i64 %59, 32
  %idxprom184 = ashr exact i64 %sext, 32
  %arrayidx185 = getelementptr inbounds i8, ptr %57, i64 %idxprom184
  store ptr %arrayidx185, ptr %affix, align 8, !tbaa !30
  br label %for.inc190

if.else187:                                       ; preds = %if.end181
  %affix188 = getelementptr inbounds %struct.flagent, ptr %entry1.0539, i64 0, i32 1
  store ptr null, ptr %affix188, align 8, !tbaa !30
  br label %for.inc190

for.inc190:                                       ; preds = %if.then183, %if.else187
  %incdec.ptr191 = getelementptr inbounds %struct.flagent, ptr %entry1.0539, i64 1
  %cmp171 = icmp ugt i32 %dec170540.in, 1
  br i1 %cmp171, label %for.body173, label %for.end192.loopexit, !llvm.loop !31

for.end192.loopexit:                              ; preds = %for.inc190
  %.pre = load ptr, ptr @sflaglist, align 8, !tbaa !5
  br label %for.end192

for.end192:                                       ; preds = %for.end192.loopexit, %if.end167
  %60 = phi ptr [ %.pre, %for.end192.loopexit ], [ %51, %if.end167 ]
  %cmp194549 = icmp sgt i32 %49, 0
  br i1 %cmp194549, label %for.body196, label %for.end267

for.body196:                                      ; preds = %for.end192, %for.inc264
  %entry1.1551 = phi ptr [ %incdec.ptr266, %for.inc264 ], [ %60, %for.end192 ]
  %i.2550 = phi i32 [ %dec265, %for.inc264 ], [ %49, %for.end192 ]
  %affl197 = getelementptr inbounds %struct.flagent, ptr %entry1.1551, i64 0, i32 4
  %61 = load i16, ptr %affl197, align 4, !tbaa !29
  %cmp199 = icmp eq i16 %61, 0
  br i1 %cmp199, label %if.end227, label %if.else202

if.else202:                                       ; preds = %for.body196
  %affix203 = getelementptr inbounds %struct.flagent, ptr %entry1.1551, i64 0, i32 1
  %62 = load ptr, ptr %affix203, align 8, !tbaa !30
  %idx.ext206 = sext i16 %61 to i64
  %add.ptr207 = getelementptr inbounds i8, ptr %62, i64 %idx.ext206
  %add.ptr208 = getelementptr inbounds i8, ptr %add.ptr207, i64 -1
  %63 = load i8, ptr %add.ptr208, align 1, !tbaa !32
  %idxprom209 = zext i8 %63 to i64
  %arrayidx210 = getelementptr inbounds [228 x %struct.flagptr], ptr @sflagindex, i64 0, i64 %idxprom209
  %numents541 = getelementptr inbounds [228 x %struct.flagptr], ptr @sflagindex, i64 0, i64 %idxprom209, i32 1
  %64 = load i32, ptr %numents541, align 8, !tbaa !33
  %cmp211542 = icmp eq i32 %64, 0
  br i1 %cmp211542, label %land.rhs.preheader, label %if.end227

land.rhs.preheader:                               ; preds = %if.else202
  %65 = load ptr, ptr %arrayidx210, align 16, !tbaa !32
  %cmp213.not585 = icmp eq ptr %65, null
  br i1 %cmp213.not585, label %if.end227, label %while.body

land.rhs:                                         ; preds = %if.end226
  %66 = load ptr, ptr %ind.1, align 8, !tbaa !32
  %cmp213.not = icmp eq ptr %66, null
  br i1 %cmp213.not, label %if.end227, label %while.body, !llvm.loop !35

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %67 = phi ptr [ %66, %land.rhs ], [ %65, %land.rhs.preheader ]
  %cp.0545586 = phi ptr [ %cp.1, %land.rhs ], [ %add.ptr208, %land.rhs.preheader ]
  %cmp216 = icmp eq ptr %cp.0545586, %62
  br i1 %cmp216, label %if.end226, label %if.else221

if.else221:                                       ; preds = %while.body
  %incdec.ptr223 = getelementptr inbounds i8, ptr %cp.0545586, i64 -1
  %68 = load i8, ptr %incdec.ptr223, align 1, !tbaa !32
  %idxprom224 = zext i8 %68 to i64
  %arrayidx225 = getelementptr inbounds %struct.flagptr, ptr %67, i64 %idxprom224
  br label %if.end226

if.end226:                                        ; preds = %while.body, %if.else221
  %ind.1 = phi ptr [ %arrayidx225, %if.else221 ], [ %67, %while.body ]
  %viazero.1 = phi i32 [ 0, %if.else221 ], [ 1, %while.body ]
  %cp.1 = phi ptr [ %incdec.ptr223, %if.else221 ], [ %62, %while.body ]
  %numents = getelementptr inbounds %struct.flagptr, ptr %ind.1, i64 0, i32 1
  %69 = load i32, ptr %numents, align 8, !tbaa !33
  %cmp211 = icmp eq i32 %69, 0
  br i1 %cmp211, label %land.rhs, label %if.end227, !llvm.loop !35

if.end227:                                        ; preds = %land.rhs, %if.end226, %land.rhs.preheader, %if.else202, %for.body196
  %ind.2 = phi ptr [ @sflagindex, %for.body196 ], [ %arrayidx210, %if.else202 ], [ %arrayidx210, %land.rhs.preheader ], [ %ind.1, %if.end226 ], [ %ind.1, %land.rhs ]
  %viazero.2 = phi i32 [ 1, %for.body196 ], [ 0, %if.else202 ], [ 0, %land.rhs.preheader ], [ %viazero.1, %if.end226 ], [ %viazero.1, %land.rhs ]
  %numents228 = getelementptr inbounds %struct.flagptr, ptr %ind.2, i64 0, i32 1
  %70 = load i32, ptr %numents228, align 8, !tbaa !33
  %cmp229 = icmp eq i32 %70, 0
  br i1 %cmp229, label %if.end233.thread, label %if.end233

if.end233.thread:                                 ; preds = %if.end227
  store ptr %entry1.1551, ptr %ind.2, align 8, !tbaa !32
  %inc576 = add nuw nsw i32 %70, 1
  br label %for.inc264.sink.split

if.end233:                                        ; preds = %if.end227
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %numents228, align 8, !tbaa !33
  %tobool235.not = icmp eq i32 %viazero.2, 0
  %cmp237 = icmp sgt i32 %70, 2
  %or.cond532 = and i1 %tobool235.not, %cmp237
  br i1 %or.cond532, label %land.lhs.true239, label %for.inc264

land.lhs.true239:                                 ; preds = %if.end233
  %affix240 = getelementptr inbounds %struct.flagent, ptr %entry1.1551, i64 0, i32 1
  %71 = load ptr, ptr %affix240, align 8, !tbaa !30
  %72 = load ptr, ptr %ind.2, align 8, !tbaa !32
  %affix242 = getelementptr inbounds %struct.flagent, ptr %72, i64 0, i32 1
  %73 = load ptr, ptr %affix242, align 8, !tbaa !30
  %call243 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %73) #13
  %cmp244.not = icmp eq i32 %call243, 0
  br i1 %cmp244.not, label %for.inc264, label %if.then246

if.then246:                                       ; preds = %land.lhs.true239
  %74 = load i32, ptr @numsflags, align 4, !tbaa !9
  %75 = load ptr, ptr @sflaglist, align 8, !tbaa !5
  %76 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !36
  %add252 = add nsw i32 %76, 128
  %conv253 = zext i32 %add252 to i64
  %call254 = tail call noalias ptr @calloc(i64 noundef %conv253, i64 noundef 16) #14
  store ptr %call254, ptr %ind.2, align 8, !tbaa !32
  %cmp257 = icmp eq ptr %call254, null
  br i1 %cmp257, label %if.then259, label %if.end261

if.then259:                                       ; preds = %if.then246
  %77 = load ptr, ptr @stderr, align 8, !tbaa !5
  %78 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %77) #12
  br label %cleanup

if.end261:                                        ; preds = %if.then246
  %add.ptr248 = getelementptr inbounds %struct.flagent, ptr %72, i64 -1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr248 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %75 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %79 = lshr exact i64 %sub.ptr.sub, 8
  %80 = trunc i64 %79 to i32
  %conv251 = sub i32 %74, %80
  br label %for.inc264.sink.split

for.inc264.sink.split:                            ; preds = %if.end261, %if.end233.thread
  %inc576.sink = phi i32 [ %inc576, %if.end233.thread ], [ 0, %if.end261 ]
  %i.3.ph = phi i32 [ %i.2550, %if.end233.thread ], [ %conv251, %if.end261 ]
  %entry1.2.ph = phi ptr [ %entry1.1551, %if.end233.thread ], [ %add.ptr248, %if.end261 ]
  store i32 %inc576.sink, ptr %numents228, align 8, !tbaa !33
  br label %for.inc264

for.inc264:                                       ; preds = %for.inc264.sink.split, %if.end233, %land.lhs.true239
  %i.3 = phi i32 [ %i.2550, %if.end233 ], [ %i.2550, %land.lhs.true239 ], [ %i.3.ph, %for.inc264.sink.split ]
  %entry1.2 = phi ptr [ %entry1.1551, %if.end233 ], [ %entry1.1551, %land.lhs.true239 ], [ %entry1.2.ph, %for.inc264.sink.split ]
  %dec265 = add nsw i32 %i.3, -1
  %incdec.ptr266 = getelementptr inbounds %struct.flagent, ptr %entry1.2, i64 1
  %cmp194 = icmp sgt i32 %i.3, 1
  br i1 %cmp194, label %for.body196, label %for.end267.loopexit, !llvm.loop !37

for.end267.loopexit:                              ; preds = %for.inc264
  %.pre574 = load i32, ptr @numpflags, align 4, !tbaa !9
  br label %for.end267

for.end267:                                       ; preds = %for.end267.loopexit, %for.end192
  %81 = phi i32 [ %.pre574, %for.end267.loopexit ], [ %50, %for.end192 ]
  %cmp269561 = icmp sgt i32 %81, 0
  br i1 %cmp269561, label %for.body271.preheader, label %for.end351

for.body271.preheader:                            ; preds = %for.end267
  %82 = load ptr, ptr @pflaglist, align 8, !tbaa !5
  br label %for.body271

for.body271:                                      ; preds = %for.body271.preheader, %for.inc348
  %entry1.3563 = phi ptr [ %incdec.ptr350, %for.inc348 ], [ %82, %for.body271.preheader ]
  %i.4562 = phi i32 [ %dec349, %for.inc348 ], [ %81, %for.body271.preheader ]
  %affl272 = getelementptr inbounds %struct.flagent, ptr %entry1.3563, i64 0, i32 4
  %83 = load i16, ptr %affl272, align 4, !tbaa !29
  %cmp274 = icmp eq i16 %83, 0
  br i1 %cmp274, label %if.end305, label %if.else277

if.else277:                                       ; preds = %for.body271
  %affix278 = getelementptr inbounds %struct.flagent, ptr %entry1.3563, i64 0, i32 1
  %84 = load ptr, ptr %affix278, align 8, !tbaa !30
  %85 = load i8, ptr %84, align 1, !tbaa !32
  %idxprom280 = zext i8 %85 to i64
  %arrayidx281 = getelementptr inbounds [228 x %struct.flagptr], ptr @pflagindex, i64 0, i64 %idxprom280
  %numents283552 = getelementptr inbounds [228 x %struct.flagptr], ptr @pflagindex, i64 0, i64 %idxprom280, i32 1
  %86 = load i32, ptr %numents283552, align 8, !tbaa !33
  %cmp284553 = icmp eq i32 %86, 0
  br i1 %cmp284553, label %land.rhs286.preheader, label %if.end305

land.rhs286.preheader:                            ; preds = %if.else277
  %87 = load ptr, ptr %arrayidx281, align 16, !tbaa !32
  %cmp288.not590 = icmp eq ptr %87, null
  br i1 %cmp288.not590, label %if.end305.loopexit, label %while.body291.lr.ph

while.body291.lr.ph:                              ; preds = %land.rhs286.preheader
  %incdec.ptr279 = getelementptr inbounds i8, ptr %84, i64 1
  br label %while.body291

land.rhs286:                                      ; preds = %while.body291
  %not.cmp293 = xor i1 %cmp293, true
  %cp.3.idx = zext i1 %not.cmp293 to i64
  %cp.3 = getelementptr i8, ptr %cp.2556591, i64 %cp.3.idx
  %88 = load ptr, ptr %ind.4, align 8, !tbaa !32
  %cmp288.not = icmp eq ptr %88, null
  br i1 %cmp288.not, label %if.end305.loopexit, label %while.body291, !llvm.loop !38

while.body291:                                    ; preds = %while.body291.lr.ph, %land.rhs286
  %89 = phi ptr [ %87, %while.body291.lr.ph ], [ %88, %land.rhs286 ]
  %cp.2556591 = phi ptr [ %incdec.ptr279, %while.body291.lr.ph ], [ %cp.3, %land.rhs286 ]
  %90 = load i8, ptr %cp.2556591, align 1, !tbaa !32
  %cmp293 = icmp eq i8 %90, 0
  %idxprom301 = zext i8 %90 to i64
  %ind.4 = getelementptr %struct.flagptr, ptr %89, i64 %idxprom301
  %numents283 = getelementptr %struct.flagptr, ptr %89, i64 %idxprom301, i32 1
  %91 = load i32, ptr %numents283, align 8, !tbaa !33
  %cmp284 = icmp eq i32 %91, 0
  br i1 %cmp284, label %land.rhs286, label %if.end305.loopexit, !llvm.loop !38

if.end305.loopexit:                               ; preds = %while.body291, %land.rhs286, %land.rhs286.preheader
  %ind.5.ph = phi ptr [ %arrayidx281, %land.rhs286.preheader ], [ %ind.4, %land.rhs286 ], [ %ind.4, %while.body291 ]
  %viazero.5.ph.shrunk = phi i1 [ false, %land.rhs286.preheader ], [ %cmp293, %land.rhs286 ], [ %cmp293, %while.body291 ]
  %viazero.5.ph = zext i1 %viazero.5.ph.shrunk to i32
  br label %if.end305

if.end305:                                        ; preds = %if.end305.loopexit, %if.else277, %for.body271
  %ind.5 = phi ptr [ @pflagindex, %for.body271 ], [ %arrayidx281, %if.else277 ], [ %ind.5.ph, %if.end305.loopexit ]
  %viazero.5 = phi i32 [ 1, %for.body271 ], [ 0, %if.else277 ], [ %viazero.5.ph, %if.end305.loopexit ]
  %numents306 = getelementptr inbounds %struct.flagptr, ptr %ind.5, i64 0, i32 1
  %92 = load i32, ptr %numents306, align 8, !tbaa !33
  %cmp307 = icmp eq i32 %92, 0
  br i1 %cmp307, label %if.end311.thread, label %if.end311

if.end311.thread:                                 ; preds = %if.end305
  store ptr %entry1.3563, ptr %ind.5, align 8, !tbaa !32
  %inc313580 = add nuw nsw i32 %92, 1
  br label %for.inc348.sink.split

if.end311:                                        ; preds = %if.end305
  %inc313 = add nsw i32 %92, 1
  store i32 %inc313, ptr %numents306, align 8, !tbaa !33
  %tobool314.not = icmp eq i32 %viazero.5, 0
  %cmp317 = icmp sgt i32 %92, 2
  %or.cond533 = and i1 %tobool314.not, %cmp317
  br i1 %or.cond533, label %land.lhs.true319, label %for.inc348

land.lhs.true319:                                 ; preds = %if.end311
  %affix320 = getelementptr inbounds %struct.flagent, ptr %entry1.3563, i64 0, i32 1
  %93 = load ptr, ptr %affix320, align 8, !tbaa !30
  %94 = load ptr, ptr %ind.5, align 8, !tbaa !32
  %affix322 = getelementptr inbounds %struct.flagent, ptr %94, i64 0, i32 1
  %95 = load ptr, ptr %affix322, align 8, !tbaa !30
  %call323 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %95) #13
  %cmp324.not = icmp eq i32 %call323, 0
  br i1 %cmp324.not, label %for.inc348, label %if.then326

if.then326:                                       ; preds = %land.lhs.true319
  %96 = load i32, ptr @numpflags, align 4, !tbaa !9
  %97 = load ptr, ptr @pflaglist, align 8, !tbaa !5
  %98 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !36
  %add336 = add nsw i32 %98, 128
  %conv337 = sext i32 %add336 to i64
  %call338 = tail call noalias ptr @calloc(i64 noundef %conv337, i64 noundef 16) #14
  store ptr %call338, ptr %ind.5, align 8, !tbaa !32
  %cmp341 = icmp eq ptr %call338, null
  br i1 %cmp341, label %if.then343, label %if.end345

if.then343:                                       ; preds = %if.then326
  %99 = load ptr, ptr @stderr, align 8, !tbaa !5
  %100 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %99) #12
  br label %cleanup

if.end345:                                        ; preds = %if.then326
  %add.ptr328 = getelementptr inbounds %struct.flagent, ptr %94, i64 -1
  %sub.ptr.lhs.cast330 = ptrtoint ptr %add.ptr328 to i64
  %sub.ptr.rhs.cast331 = ptrtoint ptr %97 to i64
  %sub.ptr.sub332 = sub i64 %sub.ptr.lhs.cast330, %sub.ptr.rhs.cast331
  %101 = lshr exact i64 %sub.ptr.sub332, 8
  %102 = trunc i64 %101 to i32
  %conv335 = sub i32 %96, %102
  br label %for.inc348.sink.split

for.inc348.sink.split:                            ; preds = %if.end345, %if.end311.thread
  %inc313580.sink = phi i32 [ %inc313580, %if.end311.thread ], [ 0, %if.end345 ]
  %i.5.ph = phi i32 [ %i.4562, %if.end311.thread ], [ %conv335, %if.end345 ]
  %entry1.4.ph = phi ptr [ %entry1.3563, %if.end311.thread ], [ %add.ptr328, %if.end345 ]
  store i32 %inc313580.sink, ptr %numents306, align 8, !tbaa !33
  br label %for.inc348

for.inc348:                                       ; preds = %for.inc348.sink.split, %if.end311, %land.lhs.true319
  %i.5 = phi i32 [ %i.4562, %if.end311 ], [ %i.4562, %land.lhs.true319 ], [ %i.5.ph, %for.inc348.sink.split ]
  %entry1.4 = phi ptr [ %entry1.3563, %if.end311 ], [ %entry1.3563, %land.lhs.true319 ], [ %entry1.4.ph, %for.inc348.sink.split ]
  %dec349 = add nsw i32 %i.5, -1
  %incdec.ptr350 = getelementptr inbounds %struct.flagent, ptr %entry1.4, i64 1
  %cmp269 = icmp sgt i32 %i.5, 1
  br i1 %cmp269, label %for.body271, label %for.end351, !llvm.loop !39

for.end351:                                       ; preds = %for.inc348, %for.end267
  %103 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 13), align 4, !tbaa !40
  %cmp352 = icmp eq i32 %103, 0
  br i1 %cmp352, label %if.then354, label %if.else355

if.then354:                                       ; preds = %for.end351
  store ptr null, ptr @chartypes, align 8, !tbaa !5
  br label %if.end415

if.else355:                                       ; preds = %for.end351
  %conv356 = sext i32 %103 to i64
  %mul357 = mul nsw i64 %conv356, 24
  %call358 = tail call noalias ptr @malloc(i64 noundef %mul357) #15
  store ptr %call358, ptr @chartypes, align 8, !tbaa !5
  %cmp359 = icmp eq ptr %call358, null
  br i1 %cmp359, label %if.then361, label %if.end363

if.then361:                                       ; preds = %if.else355
  %104 = load ptr, ptr @stderr, align 8, !tbaa !5
  %105 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %104) #12
  br label %cleanup

if.end363:                                        ; preds = %if.else355
  %cmp365570 = icmp sgt i32 %103, 0
  br i1 %cmp365570, label %for.body367.preheader, label %if.end415

for.body367.preheader:                            ; preds = %if.end363
  %106 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 14), align 4, !tbaa !41
  %wide.trip.count = zext i32 %103 to i64
  %.pre575 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  br label %for.body367

for.body367:                                      ; preds = %for.body367.preheader, %while.end410
  %107 = phi ptr [ %.pre575, %for.body367.preheader ], [ %119, %while.end410 ]
  %indvars.iv = phi i64 [ 0, %for.body367.preheader ], [ %indvars.iv.next, %while.end410 ]
  %nextchar.0572 = phi i32 [ %106, %for.body367.preheader ], [ %inc411, %while.end410 ]
  %idxprom368 = sext i32 %nextchar.0572 to i64
  %arrayidx369 = getelementptr inbounds i8, ptr %107, i64 %idxprom368
  %108 = load ptr, ptr @chartypes, align 8, !tbaa !5
  %arrayidx371 = getelementptr inbounds %struct.strchartype, ptr %108, i64 %indvars.iv
  store ptr %arrayidx369, ptr %arrayidx371, align 8, !tbaa !42
  %109 = load ptr, ptr @chartypes, align 8, !tbaa !5
  %arrayidx373 = getelementptr inbounds %struct.strchartype, ptr %109, i64 %indvars.iv
  %110 = load ptr, ptr %arrayidx373, align 8, !tbaa !42
  %call375 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #13
  %111 = trunc i64 %call375 to i32
  %112 = add i32 %nextchar.0572, 1
  %conv379 = add i32 %112, %111
  %113 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %idxprom380 = sext i32 %conv379 to i64
  %arrayidx381 = getelementptr inbounds i8, ptr %113, i64 %idxprom380
  %deformatter = getelementptr inbounds %struct.strchartype, ptr %109, i64 %indvars.iv, i32 1
  store ptr %arrayidx381, ptr %deformatter, align 8, !tbaa !44
  %114 = load ptr, ptr @chartypes, align 8, !tbaa !5
  %deformatter386 = getelementptr inbounds %struct.strchartype, ptr %114, i64 %indvars.iv, i32 1
  %115 = load ptr, ptr %deformatter386, align 8, !tbaa !44
  %call387 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #13
  %116 = trunc i64 %call387 to i32
  %117 = add i32 %conv379, 1
  %conv391 = add i32 %117, %116
  %118 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %idxprom392 = sext i32 %conv391 to i64
  %arrayidx393 = getelementptr inbounds i8, ptr %118, i64 %idxprom392
  %suffixes = getelementptr inbounds %struct.strchartype, ptr %114, i64 %indvars.iv, i32 2
  store ptr %arrayidx393, ptr %suffixes, align 8, !tbaa !45
  %119 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %arrayidx398565 = getelementptr inbounds i8, ptr %119, i64 %idxprom392
  %120 = load i8, ptr %arrayidx398565, align 1, !tbaa !32
  %cmp400.not566 = icmp eq i8 %120, 0
  br i1 %cmp400.not566, label %while.end410, label %while.body402

while.body402:                                    ; preds = %for.body367, %while.body402
  %arrayidx398568 = phi ptr [ %arrayidx398, %while.body402 ], [ %arrayidx398565, %for.body367 ]
  %nextchar.1567 = phi i32 [ %conv409, %while.body402 ], [ %conv391, %for.body367 ]
  %call405 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx398568) #13
  %121 = trunc i64 %call405 to i32
  %122 = add i32 %nextchar.1567, 1
  %conv409 = add i32 %122, %121
  %idxprom397 = sext i32 %conv409 to i64
  %arrayidx398 = getelementptr inbounds i8, ptr %119, i64 %idxprom397
  %123 = load i8, ptr %arrayidx398, align 1, !tbaa !32
  %cmp400.not = icmp eq i8 %123, 0
  br i1 %cmp400.not, label %while.end410, label %while.body402, !llvm.loop !46

while.end410:                                     ; preds = %while.body402, %for.body367
  %nextchar.1.lcssa = phi i32 [ %conv391, %for.body367 ], [ %conv409, %while.body402 ]
  %inc411 = add nsw i32 %nextchar.1.lcssa, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end415, label %for.body367, !llvm.loop !47

if.end415:                                        ; preds = %while.end410, %if.end363, %if.then354
  store i1 true, ptr @inited, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else23, %if.then21, %entry, %if.end415, %if.then361, %if.then343, %if.then259, %if.then137, %if.then124, %if.then101, %if.then91, %if.then66, %if.then52, %if.then38, %if.then31, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then31 ], [ -1, %if.then38 ], [ -1, %if.then52 ], [ -1, %if.then66 ], [ -1, %if.then91 ], [ -1, %if.then101 ], [ -1, %if.then137 ], [ -1, %if.then259 ], [ -1, %if.then343 ], [ 0, %if.end415 ], [ -1, %if.then361 ], [ -1, %if.then124 ], [ 0, %entry ], [ -1, %if.then21 ], [ -1, %if.else23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup(ptr noundef %s, i32 noundef %dotree) local_unnamed_addr #0 {
entry:
  %schar = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %schar) #11
  %0 = load ptr, ptr @hashtbl, align 8, !tbaa !5
  %1 = load i32, ptr @hashsize, align 4, !tbaa !9
  %call = tail call i32 @hash(ptr noundef %s, i32 noundef %1) #11
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds %struct.dent, ptr %0, i64 %idxprom
  %call1 = call i32 @ichartostr(ptr noundef nonnull %schar, ptr noundef %s, i32 noundef 120, i32 noundef 1) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %schar, i32 noundef 475, ptr noundef nonnull @.str.11) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp.not41 = icmp eq ptr %0, null
  br i1 %cmp.not41, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %3 = load i8, ptr %schar, align 16
  %add.ptr12 = getelementptr inbounds i8, ptr %schar, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %dp.042 = phi ptr [ %arrayidx, %for.body.lr.ph ], [ %9, %for.inc ]
  %word = getelementptr inbounds %struct.dent, ptr %dp.042, i64 0, i32 1
  %4 = load ptr, ptr %word, align 8, !tbaa !21
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load i8, ptr %4, align 1, !tbaa !32
  %cmp8 = icmp eq i8 %5, %3
  br i1 %cmp8, label %land.lhs.true10, label %if.end17

land.lhs.true10:                                  ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %call13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %add.ptr12) #13
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %cleanup, label %if.end17

if.end17:                                         ; preds = %land.lhs.true10, %land.lhs.true, %for.body
  %mask37 = getelementptr inbounds %struct.dent, ptr %dp.042, i64 0, i32 2
  %6 = load i64, ptr %mask37, align 8, !tbaa !48
  %and38 = and i64 %6, 1073741824
  %tobool19.not39 = icmp eq i64 %and38, 0
  br i1 %tobool19.not39, label %for.inc, label %while.body

while.body:                                       ; preds = %if.end17, %while.body
  %dp.140 = phi ptr [ %7, %while.body ], [ %dp.042, %if.end17 ]
  %7 = load ptr, ptr %dp.140, align 8, !tbaa !23
  %mask = getelementptr inbounds %struct.dent, ptr %7, i64 0, i32 2
  %8 = load i64, ptr %mask, align 8, !tbaa !48
  %and = and i64 %8, 1073741824
  %tobool19.not = icmp eq i64 %and, 0
  br i1 %tobool19.not, label %for.inc, label %while.body, !llvm.loop !50

for.inc:                                          ; preds = %while.body, %if.end17
  %dp.1.lcssa = phi ptr [ %dp.042, %if.end17 ], [ %7, %while.body ]
  %9 = load ptr, ptr %dp.1.lcssa, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %for.inc, %if.end
  %tobool21.not = icmp eq i32 %dotree, 0
  br i1 %tobool21.not, label %cleanup, label %if.then22

if.then22:                                        ; preds = %for.end
  %call23 = call ptr @treelookup(ptr noundef %s) #11
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true10, %for.end, %if.then22
  %retval.0 = phi ptr [ %call23, %if.then22 ], [ null, %for.end ], [ %dp.042, %land.lhs.true10 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %schar) #11
  ret ptr %retval.0
}

declare i32 @hash(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @ichartostr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @treelookup(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"hashheader", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !7, i64 48, !7, i64 53, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 70, !7, i64 526, !7, i64 754, !7, i64 982, !7, i64 1210, !7, i64 1438, !7, i64 1666, !7, i64 1894, !7, i64 2022, !7, i64 3124, !7, i64 3524, !13, i64 3924}
!13 = !{!"short", !7, i64 0}
!14 = !{!12, !13, i64 3924}
!15 = !{!12, !13, i64 2}
!16 = !{!12, !10, i64 20}
!17 = !{!12, !10, i64 24}
!18 = !{!12, !10, i64 28}
!19 = !{!12, !10, i64 16}
!20 = !{!12, !10, i64 12}
!21 = !{!22, !6, i64 8}
!22 = !{!"dent", !6, i64 0, !6, i64 8, !7, i64 16}
!23 = !{!22, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !13, i64 18}
!27 = !{!"flagent", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !7, i64 26}
!28 = !{!27, !6, i64 0}
!29 = !{!27, !13, i64 20}
!30 = !{!27, !6, i64 8}
!31 = distinct !{!31, !25}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"flagptr", !7, i64 0, !10, i64 8}
!35 = distinct !{!35, !25}
!36 = !{!12, !10, i64 36}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!12, !10, i64 40}
!41 = !{!12, !10, i64 44}
!42 = !{!43, !6, i64 0}
!43 = !{!"strchartype", !6, i64 0, !6, i64 8, !6, i64 16}
!44 = !{!43, !6, i64 8}
!45 = !{!43, !6, i64 16}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
