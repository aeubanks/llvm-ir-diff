; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z33.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z33.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.anon.14 = type { i32, i32, [1 x ptr] }
%struct.cr_type = type { [2 x %struct.LIST], i8, i8, i16, ptr, i32, i32, i32, i32, ptr, ptr, i16 }
%struct.link_type = type { [2 x %struct.LIST], i8, i8, i8 }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"DbCreate: !is_word(type(x))\00", align 1
@DbInsert.extra_seq = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"DbInsert: db!\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"DbInsert: null tag!\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"DbInsert: null seq!\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"DbInsert: insert into reading database\00", align 1
@DbCheckTableInit = internal unnamed_addr global i1 false, align 4
@DbCheckTable = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"cross reference %s&&%s used previously, at%s\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"cross reference %s&&%s used previously\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"database file name %s%s is too long\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".lix\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"cannot write to database file %s\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"SymToNum: yy!\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"%s%d&%s\09%s\09%s\09%ld\09%d\09%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"DbConvert: reading database\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c".li\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"00 %s %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Basser Lout Version 3.24 (October 2000)\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"database index file\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"DbConvert: y!\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%s %d %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"00target\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"00symbol\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@xx_hold = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c".ld\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"syntax error in database file %s\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"DbLoad: create && symbs == nilobj!\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"%s found in database but not declared in %s line\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"@Database\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"database symbol %s has no tag\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"database symbol tag is not a simple word\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"database symbol tag is an empty word\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"DbLoad: FileName(dfnum) (1)!\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"%s or end of file expected here\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"DbLoad: FileName(dfnum) (2)!\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"cannot open database file %s\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"DbLoad: FileName(index_fnum)!\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"DbLoad: type(symbs)!\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"00target \00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"00target %d\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"00symbol %d\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"DbLoad: type(y) != CLOSURE!\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"undefined symbol in database file %s (line %d)\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"%s%d&%s\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"%*[^\09]\09%[^\09]\09%*[^\09]\09%ld\09%d\09%[^\0A]\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"DbRetrieveNext: not reading\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"%d&%[^\09]\09%[^\09]\09%*[^\09]\09%ld\09%d\09%[^\0A]\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"NumToSym: no sym\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"NumToSym: y!\00", align 1
@OldCrossDb = dso_local local_unnamed_addr global ptr null, align 8
@NewCrossDb = dso_local local_unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [42 x i8] c"run out of memory enlarging dbcheck table\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Dbcheck: entry inserted twice\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"dtab_rehash: ACAT!\00", align 1
@UseCollate = external local_unnamed_addr global i32, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"%[^\09]\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"SearchFile: l > mid!\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"SearchFile: mid >= mid_end!\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"SearchFile: mid_end > r!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @DbCreate(ptr noundef returned %x) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.1) #12
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %oreading = getelementptr inbounds i8, ptr %x, i64 42
  store i8 0, ptr %oreading, align 2, !tbaa !5
  %ou3 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  store ptr null, ptr %ou3, align 8, !tbaa !5
  ret ptr %x
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @DbInsert(ptr noundef %db, i32 noundef %gall, ptr noundef %sym, ptr noundef %tag, ptr noundef %tagfpos, ptr noundef %seq, i16 noundef zeroext %dfnum, i64 noundef %dfpos, i32 noundef %dlnum, i32 noundef %check) local_unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #12
  %ou1 = getelementptr inbounds %struct.word_type, ptr %db, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.2) #12
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %2 = load i8, ptr %tag, align 1, !tbaa !5
  %cmp8.not = icmp eq i8 %2, 0
  br i1 %cmp8.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.3) #12
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %4 = load i8, ptr %seq, align 1, !tbaa !5
  %cmp15.not = icmp eq i8 %4, 0
  br i1 %cmp15.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call18 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.4) #12
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end12
  %oreading = getelementptr inbounds i8, ptr %db, i64 42
  %6 = load i8, ptr %oreading, align 2, !tbaa !5
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end19
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call21 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.5) #12
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end19
  %tobool23.not = icmp eq i32 %check, 0
  br i1 %tobool23.not, label %if.end48, label %if.then24

if.then24:                                        ; preds = %if.end22
  %.b = load i1, ptr @DbCheckTableInit, align 4
  br i1 %.b, label %if.then24.if.end28_crit_edge, label %if.then26

if.then24.if.end28_crit_edge:                     ; preds = %if.then24
  %.pre = load ptr, ptr @DbCheckTable, align 8, !tbaa !8
  br label %if.end28

if.then26:                                        ; preds = %if.then24
  %call.i = tail call noalias dereferenceable_or_null(864) ptr @malloc(i64 noundef 864) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %dtab_new.exit

if.then.i:                                        ; preds = %if.then26
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 1, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef %8) #12
  br label %dtab_new.exit

dtab_new.exit:                                    ; preds = %if.then26, %if.then.i
  store i32 107, ptr %call.i, align 8, !tbaa !10
  %dbchecktab_count.i = getelementptr inbounds %struct.anon.14, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(860) %dbchecktab_count.i, i8 0, i64 860, i1 false)
  store ptr %call.i, ptr @DbCheckTable, align 8, !tbaa !8
  store i1 true, ptr @DbCheckTableInit, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then24.if.end28_crit_edge, %dtab_new.exit
  %9 = phi ptr [ %.pre, %if.then24.if.end28_crit_edge ], [ %call.i, %dtab_new.exit ]
  %10 = ptrtoint ptr %sym to i64
  %11 = load i8, ptr %tag, align 1, !tbaa !5
  %tobool.not45.i = icmp eq i8 %11, 0
  br i1 %tobool.not45.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end28, %while.body.i
  %12 = phi i8 [ %13, %while.body.i ], [ %11, %if.end28 ]
  %p.047.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %tag, %if.end28 ]
  %pos.046.i = phi i64 [ %add.i, %while.body.i ], [ %10, %if.end28 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.047.i, i64 1
  %conv.i = zext i8 %12 to i64
  %add.i = add i64 %pos.046.i, %conv.i
  %13 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %if.end28
  %pos.0.lcssa.i = phi i64 [ %10, %if.end28 ], [ %add.i, %while.body.i ]
  %14 = load i32, ptr %9, align 8, !tbaa !10
  %conv1.i = sext i32 %14 to i64
  %rem.i = urem i64 %pos.0.lcssa.i, %conv1.i
  %arrayidx.i = getelementptr inbounds %struct.anon.14, ptr %9, i64 0, i32 2, i64 %rem.i
  %15 = load ptr, ptr %arrayidx.i, align 8, !tbaa !8
  %cmp.i331 = icmp eq ptr %15, null
  br i1 %cmp.i331, label %if.then32, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.end.i
  %link.0.in48.i = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  %link.049.i = load ptr, ptr %link.0.in48.i, align 8, !tbaa !5
  %cmp4.not50.i = icmp eq ptr %link.049.i, %15
  br i1 %cmp4.not50.i, label %if.then32, label %for.cond8.preheader.i

for.cond8.preheader.i:                            ; preds = %for.cond.preheader.i, %for.inc22.i
  %link.051.i = phi ptr [ %link.0.i, %for.inc22.i ], [ %link.049.i, %for.cond.preheader.i ]
  br label %for.cond8.i

for.cond8.i:                                      ; preds = %for.cond8.i, %for.cond8.preheader.i
  %link.0.pn.i = phi ptr [ %y.0.i, %for.cond8.i ], [ %link.051.i, %for.cond8.preheader.i ]
  %y.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.i, i64 0, i64 1
  %y.0.i = load ptr, ptr %y.0.in.i, align 8, !tbaa !5
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1
  %16 = load i8, ptr %ou1.i, align 8, !tbaa !5
  %cmp10.i = icmp eq i8 %16, 0
  br i1 %cmp10.i, label %for.cond8.i, label %for.end.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.cond8.i
  %ou3.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 3
  %17 = load ptr, ptr %ou3.i, align 8, !tbaa !5
  %cmp16.i = icmp eq ptr %17, %sym
  br i1 %cmp16.i, label %land.lhs.true.i, label %for.inc22.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 4
  %call.i332 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tag, ptr noundef nonnull dereferenceable(1) %ostring.i) #14
  %cmp18.i = icmp eq i32 %call.i332, 0
  br i1 %cmp18.i, label %if.else, label %for.inc22.i

for.inc22.i:                                      ; preds = %land.lhs.true.i, %for.end.i
  %link.0.in.i = getelementptr inbounds %struct.LIST, ptr %link.051.i, i64 0, i32 1
  %link.0.i = load ptr, ptr %link.0.in.i, align 8, !tbaa !5
  %cmp4.not.i = icmp eq ptr %link.0.i, %15
  br i1 %cmp4.not.i, label %if.then32, label %for.cond8.preheader.i, !llvm.loop !16

if.then32:                                        ; preds = %for.inc22.i, %while.end.i, %for.cond.preheader.i
  %call33 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %tag, ptr noundef %tagfpos) #12
  %ou3 = getelementptr inbounds %struct.word_type, ptr %call33, i64 0, i32 3
  store ptr %sym, ptr %ou3, align 8, !tbaa !5
  tail call fastcc void @dtab_insert(ptr noundef %call33, ptr noundef nonnull @DbCheckTable)
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true.i
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1, i32 0, i32 2
  %18 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %cmp36.not = icmp eq i16 %18, 0
  %call44 = tail call ptr @SymName(ptr noundef %sym) #12
  br i1 %cmp36.not, label %if.else43, label %if.then38

if.then38:                                        ; preds = %if.else
  %ou1.i.le.le = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1
  %call41 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou1.i.le.le) #12
  %call42 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef 2, ptr noundef %tagfpos, ptr noundef %call44, ptr noundef nonnull %tag, ptr noundef %call41) #12
  br label %if.end48

if.else43:                                        ; preds = %if.else
  %call45 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 5, ptr noundef nonnull @.str.7, i32 noundef 2, ptr noundef %tagfpos, ptr noundef %call44, ptr noundef nonnull %tag) #12
  br label %if.end48

if.end48:                                         ; preds = %if.then32, %if.else43, %if.then38, %if.end22
  %ou349 = getelementptr inbounds %struct.word_type, ptr %db, i64 0, i32 3
  %19 = load ptr, ptr %ou349, align 8, !tbaa !5
  %cmp50 = icmp eq ptr %19, null
  br i1 %cmp50, label %if.then52, label %if.end78

if.then52:                                        ; preds = %if.end48
  %ostring = getelementptr inbounds %struct.word_type, ptr %db, i64 0, i32 4
  %call53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #14
  %20 = add i64 %call53, -508
  %cmp54 = icmp ult i64 %20, -512
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.then52
  %21 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call59 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %21, ptr noundef nonnull %ostring, ptr noundef nonnull @.str.9) #12
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.then52
  %call64 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %ostring) #12
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %buff)
  %endptr = getelementptr inbounds i8, ptr %buff, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %call68 = call noalias ptr @fopen(ptr noundef nonnull %buff, ptr noundef nonnull @.str.10)
  store ptr %call68, ptr %ou349, align 8, !tbaa !5
  %cmp71 = icmp eq ptr %call68, null
  br i1 %cmp71, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.end60
  %call76 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef nonnull %buff) #12
  br label %if.end78

if.end78:                                         ; preds = %if.end60, %if.then73, %if.end48
  %cmp80.not = icmp eq i16 %dfnum, 0
  br i1 %cmp80.not, label %if.else90, label %if.then82

if.then82:                                        ; preds = %if.end78
  %call84 = call ptr @FileName(i16 noundef zeroext %dfnum) #12
  %call85 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call84) #12
  %call87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #14
  %sub = add i64 %call87, -3
  %arrayidx88 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %sub
  store i8 0, ptr %arrayidx88, align 1
  br label %if.end93

if.else90:                                        ; preds = %if.end78
  store i16 46, ptr %buff, align 16
  br label %if.end93

if.end93:                                         ; preds = %if.else90, %if.then82
  %link.0.in345 = getelementptr inbounds %struct.LIST, ptr %db, i64 0, i32 1
  %link.0346 = load ptr, ptr %link.0.in345, align 8, !tbaa !5
  %cmp95.not347 = icmp eq ptr %link.0346, %db
  br i1 %cmp95.not347, label %if.then148, label %for.cond99.preheader

for.cond99.preheader:                             ; preds = %if.end93, %for.inc141
  %link.0349 = phi ptr [ %link.0, %for.inc141 ], [ %link.0346, %if.end93 ]
  %count.0348 = phi i32 [ %count.1, %for.inc141 ], [ 0, %if.end93 ]
  br label %for.cond99

for.cond99:                                       ; preds = %for.cond99.preheader, %for.cond99
  %link.0.pn = phi ptr [ %yy.0, %for.cond99 ], [ %link.0349, %for.cond99.preheader ]
  %yy.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %yy.0 = load ptr, ptr %yy.0.in, align 8, !tbaa !5
  %ou1100 = getelementptr inbounds %struct.word_type, ptr %yy.0, i64 0, i32 1
  %22 = load i8, ptr %ou1100, align 8, !tbaa !5
  switch i8 %22, label %if.then120 [
    i8 0, label %for.cond99
    i8 -116, label %if.end122
    i8 17, label %if.end122
  ]

if.then120:                                       ; preds = %for.cond99
  %ou1100.le = getelementptr inbounds %struct.word_type, ptr %yy.0, i64 0, i32 1
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call121 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %23, ptr noundef nonnull @.str.14) #12
  %.pr = load i8, ptr %ou1100.le, align 8, !tbaa !5
  br label %if.end122

if.end122:                                        ; preds = %for.cond99, %for.cond99, %if.then120
  %24 = phi i8 [ %.pr, %if.then120 ], [ %22, %for.cond99 ], [ %22, %for.cond99 ]
  %cmp126.not = icmp eq i8 %24, -116
  br i1 %cmp126.not, label %if.end129, label %for.inc141

if.end129:                                        ; preds = %if.end122
  %osymb = getelementptr inbounds %struct.cr_type, ptr %yy.0, i64 0, i32 9
  %25 = load ptr, ptr %osymb, align 8, !tbaa !5
  %cmp130 = icmp eq ptr %25, %sym
  %onumber259.phi.trans.insert = getelementptr inbounds %struct.link_type, ptr %link.0349, i64 0, i32 2
  %.pre359 = load i8, ptr %onumber259.phi.trans.insert, align 1, !tbaa !5
  br i1 %cmp130, label %if.end258, label %if.end133

if.end133:                                        ; preds = %if.end129
  %conv134 = zext i8 %.pre359 to i32
  %spec.select = call i32 @llvm.smax.i32(i32 %count.0348, i32 %conv134)
  br label %for.inc141

for.inc141:                                       ; preds = %if.end133, %if.end122
  %count.1 = phi i32 [ %count.0348, %if.end122 ], [ %spec.select, %if.end133 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0349, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp95.not = icmp eq ptr %link.0, %db
  br i1 %cmp95.not, label %if.then148, label %for.cond99.preheader, !llvm.loop !17

if.then148:                                       ; preds = %for.inc141, %if.end93
  %count.0342 = phi i32 [ 0, %if.end93 ], [ %count.1, %for.inc141 ]
  %ocross_sym = getelementptr inbounds %struct.symbol_type, ptr %sym, i64 0, i32 8
  %26 = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  %cmp149 = icmp eq ptr %26, null
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.then148
  call void @CrossInit(ptr noundef nonnull %sym) #12
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %if.then148
  %27 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv153 = zext i8 %27 to i32
  store i32 %conv153, ptr @zz_size, align 4, !tbaa !18
  %conv154 = zext i8 %27 to i64
  %arrayidx160 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv154
  %28 = load ptr, ptr %arrayidx160, align 8, !tbaa !8
  %cmp161 = icmp eq ptr %28, null
  br i1 %cmp161, label %if.then163, label %if.else165

if.then163:                                       ; preds = %if.end152
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call164 = call ptr @GetMemory(i32 noundef %conv153, ptr noundef %29) #12
  br label %if.end174

if.else165:                                       ; preds = %if.end152
  store ptr %28, ptr @zz_hold, align 8, !tbaa !8
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  store ptr %30, ptr %arrayidx160, align 8, !tbaa !8
  br label %if.end174

if.end174:                                        ; preds = %if.then163, %if.else165
  %31 = phi ptr [ %call164, %if.then163 ], [ %28, %if.else165 ]
  %ou1175 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  store i8 0, ptr %ou1175, align 8, !tbaa !5
  %osucc179 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc179, align 8, !tbaa !5
  %arrayidx181 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  store ptr %31, ptr %arrayidx181, align 8, !tbaa !5
  %osucc185 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %31, ptr %osucc185, align 8, !tbaa !5
  store ptr %31, ptr %31, align 8, !tbaa !5
  store ptr %31, ptr @xx_link, align 8, !tbaa !8
  store ptr %31, ptr @zz_res, align 8, !tbaa !8
  store ptr %db, ptr @zz_hold, align 8, !tbaa !8
  %cmp189 = icmp eq ptr %db, null
  br i1 %cmp189, label %cond.end216, label %cond.false194

cond.false194:                                    ; preds = %if.end174
  %32 = load ptr, ptr %db, align 8, !tbaa !5
  store ptr %32, ptr @zz_tmp, align 8, !tbaa !8
  %33 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %33, ptr %db, align 8, !tbaa !5
  %34 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %35 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %osucc209 = getelementptr inbounds %struct.LIST, ptr %36, i64 0, i32 1
  store ptr %34, ptr %osucc209, align 8, !tbaa !5
  %37 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %37, ptr %35, align 8, !tbaa !5
  %38 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %39 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc215 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %38, ptr %osucc215, align 8, !tbaa !5
  %.pre358 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end216

cond.end216:                                      ; preds = %if.end174, %cond.false194
  %40 = phi ptr [ %31, %if.end174 ], [ %.pre358, %cond.false194 ]
  store ptr %40, ptr @zz_res, align 8, !tbaa !8
  %41 = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  store ptr %41, ptr @zz_hold, align 8, !tbaa !8
  %cmp219 = icmp eq ptr %41, null
  %cmp223 = icmp eq ptr %40, null
  %or.cond330 = select i1 %cmp219, i1 true, i1 %cmp223
  br i1 %or.cond330, label %cond.end250, label %cond.false226

cond.false226:                                    ; preds = %cond.end216
  %arrayidx228 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  %42 = load ptr, ptr %arrayidx228, align 8, !tbaa !5
  store ptr %42, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx231 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  %43 = load ptr, ptr %arrayidx231, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx228, align 8, !tbaa !5
  %44 = load ptr, ptr %arrayidx231, align 8, !tbaa !5
  %osucc241 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %41, ptr %osucc241, align 8, !tbaa !5
  store ptr %42, ptr %arrayidx231, align 8, !tbaa !5
  %osucc247 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %40, ptr %osucc247, align 8, !tbaa !5
  br label %cond.end250

cond.end250:                                      ; preds = %cond.end216, %cond.false226
  %45 = load ptr, ptr %db, align 8, !tbaa !5
  %46 = trunc i32 %count.0342 to i8
  %conv256 = add i8 %46, 1
  %onumber257 = getelementptr inbounds %struct.link_type, ptr %45, i64 0, i32 2
  store i8 %conv256, ptr %onumber257, align 1, !tbaa !5
  %odb_targ = getelementptr inbounds %struct.link_type, ptr %45, i64 0, i32 3
  store i8 0, ptr %odb_targ, align 2, !tbaa !5
  br label %if.end258

if.end258:                                        ; preds = %if.end129, %cond.end250
  %47 = phi i8 [ %conv256, %cond.end250 ], [ %.pre359, %if.end129 ]
  %link.1 = phi ptr [ %45, %cond.end250 ], [ %link.0349, %if.end129 ]
  %tobool261.not = icmp eq i32 %gall, 0
  br i1 %tobool261.not, label %if.end269, label %if.then262

if.then262:                                       ; preds = %if.end258
  %ouses_extern_target = getelementptr inbounds i8, ptr %sym, i64 41
  %bf.load = load i24, ptr %ouses_extern_target, align 1
  %bf.set267 = or i24 %bf.load, 6144
  store i24 %bf.set267, ptr %ouses_extern_target, align 1
  %odb_targ268 = getelementptr inbounds %struct.link_type, ptr %link.1, i64 0, i32 3
  store i8 1, ptr %odb_targ268, align 2, !tbaa !5
  br label %if.end269

if.end269:                                        ; preds = %if.then262, %if.end258
  %cond272 = phi ptr [ @.str.17, %if.then262 ], [ @.str.12, %if.end258 ]
  %conv260 = zext i8 %47 to i32
  %48 = load ptr, ptr %ou349, align 8, !tbaa !5
  %49 = load i32, ptr @DbInsert.extra_seq, align 4, !tbaa !18
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr @DbInsert.extra_seq, align 4, !tbaa !18
  %call273 = call ptr @StringFiveInt(i32 noundef %inc) #12
  %call275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.16, ptr noundef nonnull %cond272, i32 noundef %conv260, ptr noundef nonnull %tag, ptr noundef nonnull %seq, ptr noundef %call273, i64 noundef %dfpos, i32 noundef %dlnum, ptr noundef nonnull %buff)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #12
  ret void
}

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dtab_insert(ptr noundef %x, ptr nocapture noundef %S) unnamed_addr #0 {
entry:
  %NewS.i = alloca ptr, align 8
  %0 = load ptr, ptr %S, align 8, !tbaa !8
  %dbchecktab_count = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %dbchecktab_count, align 4, !tbaa !19
  %2 = load i32, ptr %0, align 8, !tbaa !10
  %sub = add nsw i32 %2, -1
  %cmp = icmp eq i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = shl nsw i32 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewS.i) #12
  %conv.i = sext i32 %mul to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %add.i = or i64 %mul.i, 8
  %call.i211 = tail call noalias ptr @malloc(i64 noundef %add.i) #13
  %cmp.i212 = icmp eq ptr %call.i211, null
  br i1 %cmp.i212, label %if.then.i213, label %if.end.i214

if.then.i213:                                     ; preds = %if.then
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 1, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef %3) #12
  br label %if.end.i214

if.end.i214:                                      ; preds = %if.then.i213, %if.then
  store i32 %mul, ptr %call.i211, align 8, !tbaa !10
  %dbchecktab_count.i = getelementptr inbounds %struct.anon.14, ptr %call.i211, i64 0, i32 1
  store i32 0, ptr %dbchecktab_count.i, align 4, !tbaa !19
  %cmp313.i = icmp sgt i32 %2, 0
  br i1 %cmp313.i, label %for.body.preheader.i, label %dtab_new.exit

for.body.preheader.i:                             ; preds = %if.end.i214
  %scevgep.i = getelementptr i8, ptr %call.i211, i64 8
  %4 = zext i32 %mul to i64
  %5 = shl nuw nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false), !tbaa !8
  br label %dtab_new.exit

dtab_new.exit:                                    ; preds = %if.end.i214, %for.body.preheader.i
  store ptr %call.i211, ptr %NewS.i, align 8, !tbaa !8
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %cmp.i220 = icmp sgt i32 %6, 0
  br i1 %cmp.i220, label %for.body.i, label %dtab_rehash.exit

for.body.i:                                       ; preds = %dtab_new.exit, %for.inc33.i
  %7 = phi i32 [ %12, %for.inc33.i ], [ %6, %dtab_new.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc33.i ], [ 0, %dtab_new.exit ]
  %arrayidx.i = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !8
  %cmp1.not.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i, label %for.inc33.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %ou1.i, align 8, !tbaa !5
  %cmp5.i = icmp eq i8 %9, 17
  br i1 %cmp5.i, label %if.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call8.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.57) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then.i
  %link.0.in.i216 = getelementptr inbounds %struct.LIST, ptr %8, i64 0, i32 1
  %link.0.i217 = load ptr, ptr %link.0.in.i216, align 8, !tbaa !5
  %cmp11.not.i218 = icmp eq ptr %link.0.i217, %8
  br i1 %cmp11.not.i218, label %for.end30.i, label %for.cond16.i.preheader

for.cond16.i.preheader:                           ; preds = %if.end.i, %for.end.i
  %link.0.i219 = phi ptr [ %link.0.i, %for.end.i ], [ %link.0.i217, %if.end.i ]
  br label %for.cond16.i

for.cond16.i:                                     ; preds = %for.cond16.i.preheader, %for.cond16.i
  %link.0.pn.i = phi ptr [ %z.0.i, %for.cond16.i ], [ %link.0.i219, %for.cond16.i.preheader ]
  %z.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.i, i64 0, i64 1
  %z.0.i = load ptr, ptr %z.0.in.i, align 8, !tbaa !5
  %ou117.i = getelementptr inbounds %struct.word_type, ptr %z.0.i, i64 0, i32 1
  %11 = load i8, ptr %ou117.i, align 8, !tbaa !5
  %cmp20.i = icmp eq i8 %11, 0
  br i1 %cmp20.i, label %for.cond16.i, label %for.end.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond16.i
  call fastcc void @dtab_insert(ptr noundef nonnull %z.0.i, ptr noundef nonnull %NewS.i)
  %link.0.in.i = getelementptr inbounds %struct.LIST, ptr %link.0.i219, i64 0, i32 1
  %link.0.i = load ptr, ptr %link.0.in.i, align 8, !tbaa !5
  %cmp11.not.i = icmp eq ptr %link.0.i, %8
  br i1 %cmp11.not.i, label %for.end30.i, label %for.cond16.i.preheader, !llvm.loop !21

for.end30.i:                                      ; preds = %for.end.i, %if.end.i
  %call31.i = tail call i32 @DisposeObject(ptr noundef nonnull %8) #12
  %.pre = load i32, ptr %0, align 8, !tbaa !10
  br label %for.inc33.i

for.inc33.i:                                      ; preds = %for.end30.i, %for.body.i
  %12 = phi i32 [ %.pre, %for.end30.i ], [ %7, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %12 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp.i, label %for.body.i, label %dtab_rehash.exit.loopexit, !llvm.loop !22

dtab_rehash.exit.loopexit:                        ; preds = %for.inc33.i
  %.pre230 = load ptr, ptr %NewS.i, align 8, !tbaa !8
  br label %dtab_rehash.exit

dtab_rehash.exit:                                 ; preds = %dtab_rehash.exit.loopexit, %dtab_new.exit
  %14 = phi ptr [ %.pre230, %dtab_rehash.exit.loopexit ], [ %call.i211, %dtab_new.exit ]
  tail call void @free(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewS.i) #12
  store ptr %14, ptr %S, align 8, !tbaa !8
  %dbchecktab_count2.phi.trans.insert = getelementptr inbounds %struct.anon.14, ptr %14, i64 0, i32 1
  %.pre231 = load i32, ptr %dbchecktab_count2.phi.trans.insert, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %dtab_rehash.exit, %entry
  %15 = phi i32 [ %.pre231, %dtab_rehash.exit ], [ %1, %entry ]
  %16 = phi ptr [ %14, %dtab_rehash.exit ], [ %0, %entry ]
  %dbchecktab_count2 = getelementptr inbounds %struct.anon.14, ptr %16, i64 0, i32 1
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %dbchecktab_count2, align 4, !tbaa !19
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %ou3 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %17 = load ptr, ptr %ou3, align 8, !tbaa !5
  %18 = ptrtoint ptr %17 to i64
  %19 = load i8, ptr %ostring, align 1, !tbaa !5
  %tobool.not222 = icmp eq i8 %19, 0
  br i1 %tobool.not222, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %20 = phi i8 [ %21, %while.body ], [ %19, %if.end ]
  %p.0224 = phi ptr [ %incdec.ptr, %while.body ], [ %ostring, %if.end ]
  %pos.0223 = phi i64 [ %add, %while.body ], [ %18, %if.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0224, i64 1
  %conv = zext i8 %20 to i64
  %add = add i64 %pos.0223, %conv
  %21 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %if.end
  %pos.0.lcssa = phi i64 [ %18, %if.end ], [ %add, %while.body ]
  %22 = load i32, ptr %16, align 8, !tbaa !10
  %conv4 = sext i32 %22 to i64
  %rem = urem i64 %pos.0.lcssa, %conv4
  %arrayidx = getelementptr inbounds %struct.anon.14, ptr %16, i64 0, i32 2, i64 %rem
  %23 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %cmp5 = icmp eq ptr %23, null
  br i1 %cmp5, label %if.then7, label %if.end40

if.then7:                                         ; preds = %while.end
  %24 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv8 = zext i8 %24 to i32
  store i32 %conv8, ptr @zz_size, align 4, !tbaa !18
  %conv9 = zext i8 %24 to i64
  %arrayidx14 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv9
  %25 = load ptr, ptr %arrayidx14, align 8, !tbaa !8
  %cmp15 = icmp eq ptr %25, null
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.then7
  %26 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call18 = tail call ptr @GetMemory(i32 noundef %conv8, ptr noundef %26) #12
  store ptr %call18, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end26

if.else19:                                        ; preds = %if.then7
  store ptr %25, ptr @zz_hold, align 8, !tbaa !8
  %27 = load ptr, ptr %25, align 8, !tbaa !5
  store ptr %27, ptr %arrayidx14, align 8, !tbaa !8
  br label %if.end26

if.end26:                                         ; preds = %if.then17, %if.else19
  %28 = phi ptr [ %call18, %if.then17 ], [ %25, %if.else19 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1
  store i8 17, ptr %ou1, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %28, ptr %osucc, align 8, !tbaa !5
  %arrayidx30 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1
  store ptr %28, ptr %arrayidx30, align 8, !tbaa !5
  %osucc34 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %28, ptr %osucc34, align 8, !tbaa !5
  store ptr %28, ptr %28, align 8, !tbaa !5
  %29 = load ptr, ptr %S, align 8, !tbaa !8
  %arrayidx39 = getelementptr inbounds %struct.anon.14, ptr %29, i64 0, i32 2, i64 %rem
  store ptr %28, ptr %arrayidx39, align 8, !tbaa !8
  %.pre232 = load ptr, ptr %S, align 8, !tbaa !8
  %arrayidx42.phi.trans.insert = getelementptr inbounds %struct.anon.14, ptr %.pre232, i64 0, i32 2, i64 %rem
  %.pre233 = load ptr, ptr %arrayidx42.phi.trans.insert, align 8, !tbaa !8
  br label %if.end40

if.end40:                                         ; preds = %if.end26, %while.end
  %30 = phi ptr [ %.pre233, %if.end26 ], [ %23, %while.end ]
  %link.0.in225 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  %link.0226 = load ptr, ptr %link.0.in225, align 8, !tbaa !5
  %cmp46.not227 = icmp eq ptr %link.0226, %30
  br i1 %cmp46.not227, label %for.end79, label %for.cond51.preheader

for.cond51.preheader:                             ; preds = %if.end40, %for.inc75
  %link.0228 = phi ptr [ %link.0, %for.inc75 ], [ %link.0226, %if.end40 ]
  br label %for.cond51

for.cond51:                                       ; preds = %for.cond51.preheader, %for.cond51
  %link.0.pn = phi ptr [ %y.0, %for.cond51 ], [ %link.0228, %for.cond51.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou152 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %31 = load i8, ptr %ou152, align 8, !tbaa !5
  %cmp55 = icmp eq i8 %31, 0
  br i1 %cmp55, label %for.cond51, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.cond51
  %32 = load ptr, ptr %ou3, align 8, !tbaa !5
  %ou362 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 3
  %33 = load ptr, ptr %ou362, align 8, !tbaa !5
  %cmp63 = icmp eq ptr %32, %33
  br i1 %cmp63, label %land.lhs.true, label %for.inc75

land.lhs.true:                                    ; preds = %for.end
  %ostring67 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %call69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %ostring67) #14
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %for.inc75

if.then72:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call73 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.56) #12
  br label %for.inc75

for.inc75:                                        ; preds = %for.end, %land.lhs.true, %if.then72
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0228, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp46.not = icmp eq ptr %link.0, %30
  br i1 %cmp46.not, label %for.end79, label %for.cond51.preheader, !llvm.loop !25

for.end79:                                        ; preds = %for.inc75, %if.end40
  %35 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv80 = zext i8 %35 to i32
  store i32 %conv80, ptr @zz_size, align 4, !tbaa !18
  %conv81 = zext i8 %35 to i64
  %arrayidx88 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv81
  %36 = load ptr, ptr %arrayidx88, align 8, !tbaa !8
  %cmp89 = icmp eq ptr %36, null
  br i1 %cmp89, label %if.then91, label %if.else93

if.then91:                                        ; preds = %for.end79
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call92 = tail call ptr @GetMemory(i32 noundef %conv80, ptr noundef %37) #12
  store ptr %call92, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end102

if.else93:                                        ; preds = %for.end79
  store ptr %36, ptr @zz_hold, align 8, !tbaa !8
  %38 = load ptr, ptr %36, align 8, !tbaa !5
  store ptr %38, ptr %arrayidx88, align 8, !tbaa !8
  br label %if.end102

if.end102:                                        ; preds = %if.then91, %if.else93
  %39 = phi ptr [ %call92, %if.then91 ], [ %36, %if.else93 ]
  %ou1103 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  store i8 0, ptr %ou1103, align 8, !tbaa !5
  %osucc107 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc107, align 8, !tbaa !5
  %arrayidx109 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1
  store ptr %39, ptr %arrayidx109, align 8, !tbaa !5
  %osucc113 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %39, ptr %osucc113, align 8, !tbaa !5
  store ptr %39, ptr %39, align 8, !tbaa !5
  store ptr %39, ptr @xx_link, align 8, !tbaa !8
  store ptr %39, ptr @zz_res, align 8, !tbaa !8
  %40 = load ptr, ptr %S, align 8, !tbaa !8
  %arrayidx118 = getelementptr inbounds %struct.anon.14, ptr %40, i64 0, i32 2, i64 %rem
  %41 = load ptr, ptr %arrayidx118, align 8, !tbaa !8
  store ptr %41, ptr @zz_hold, align 8, !tbaa !8
  %cmp119 = icmp eq ptr %41, null
  br i1 %cmp119, label %cond.end146, label %cond.false124

cond.false124:                                    ; preds = %if.end102
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %42, ptr @zz_tmp, align 8, !tbaa !8
  %43 = load ptr, ptr %39, align 8, !tbaa !5
  store ptr %43, ptr %41, align 8, !tbaa !5
  %44 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %osucc139 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  store ptr %44, ptr %osucc139, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %47, ptr %45, align 8, !tbaa !5
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %49 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc145 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %48, ptr %osucc145, align 8, !tbaa !5
  %.pre234 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end146

cond.end146:                                      ; preds = %if.end102, %cond.false124
  %50 = phi ptr [ %39, %if.end102 ], [ %.pre234, %cond.false124 ]
  store ptr %50, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %cmp148 = icmp eq ptr %x, null
  %cmp152 = icmp eq ptr %50, null
  %or.cond210 = select i1 %cmp148, i1 true, i1 %cmp152
  br i1 %or.cond210, label %cond.end179, label %cond.false155

cond.false155:                                    ; preds = %cond.end146
  %arrayidx157 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx157, align 8, !tbaa !5
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx160 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %arrayidx160, align 8, !tbaa !5
  store ptr %52, ptr %arrayidx157, align 8, !tbaa !5
  %53 = load ptr, ptr %arrayidx160, align 8, !tbaa !5
  %osucc170 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc170, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx160, align 8, !tbaa !5
  %osucc176 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %50, ptr %osucc176, align 8, !tbaa !5
  br label %cond.end179

cond.end179:                                      ; preds = %cond.end146, %cond.false155
  ret void
}

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare ptr @EchoFilePos(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #2

declare void @CrossInit(ptr noundef) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @StringFiveInt(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DbConvert(ptr noundef %db, i32 noundef %full_name) local_unnamed_addr #0 {
entry:
  %oldname = alloca [522 x i8], align 16
  %newname = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 522, ptr nonnull %oldname) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %newname) #12
  %oreading = getelementptr inbounds i8, ptr %db, i64 42
  %0 = load i8, ptr %oreading, align 2, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.18) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ostring = getelementptr inbounds %struct.word_type, ptr %db, i64 0, i32 4
  %call2 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %newname, ptr noundef nonnull dereferenceable(1) %ostring) #12
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %newname)
  %endptr = getelementptr inbounds i8, ptr %newname, i64 %strlen
  store i32 6908974, ptr %endptr, align 1
  %call8 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %oldname, ptr noundef nonnull dereferenceable(1) %ostring) #12
  %strlen321 = call i64 @strlen(ptr nonnull dereferenceable(1) %oldname)
  %endptr322 = getelementptr inbounds i8, ptr %oldname, i64 %strlen321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr322, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %ou3 = getelementptr inbounds %struct.word_type, ptr %db, i64 0, i32 3
  %2 = load ptr, ptr %ou3, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %link.0.in333 = getelementptr inbounds %struct.LIST, ptr %db, i64 0, i32 1
  %link.0334 = load ptr, ptr %link.0.in333, align 8, !tbaa !5
  %cmp14.not335 = icmp eq ptr %link.0334, %db
  br i1 %cmp14.not335, label %for.end58, label %for.cond17.preheader.lr.ph

for.cond17.preheader.lr.ph:                       ; preds = %if.then11
  %tobool48.not = icmp eq i32 %full_name, 0
  br i1 %tobool48.not, label %for.cond17.preheader.us, label %for.cond17.preheader

for.cond17.preheader.us:                          ; preds = %for.cond17.preheader.lr.ph, %for.inc54.us
  %link.0336.us = phi ptr [ %link.0.us, %for.inc54.us ], [ %link.0334, %for.cond17.preheader.lr.ph ]
  br label %for.cond17.us

for.cond17.us:                                    ; preds = %for.cond17.us, %for.cond17.preheader.us
  %link.0.pn.us = phi ptr [ %y.0.us, %for.cond17.us ], [ %link.0336.us, %for.cond17.preheader.us ]
  %y.0.in.us = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.us, i64 0, i64 1
  %y.0.us = load ptr, ptr %y.0.in.us, align 8, !tbaa !5
  %ou1.us = getelementptr inbounds %struct.word_type, ptr %y.0.us, i64 0, i32 1
  %3 = load i8, ptr %ou1.us, align 8, !tbaa !5
  switch i8 %3, label %if.then34.us [
    i8 0, label %for.cond17.us
    i8 -116, label %if.end36.us
    i8 17, label %if.end36.us
  ]

if.then34.us:                                     ; preds = %for.cond17.us
  %ou1.us.le = getelementptr inbounds %struct.word_type, ptr %y.0.us, i64 0, i32 1
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call35.us = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.23) #12
  %.pr.us = load i8, ptr %ou1.us.le, align 8, !tbaa !5
  br label %if.end36.us

if.end36.us:                                      ; preds = %for.cond17.us, %for.cond17.us, %if.then34.us
  %5 = phi i8 [ %.pr.us, %if.then34.us ], [ %3, %for.cond17.us ], [ %3, %for.cond17.us ]
  %cmp40.not.us = icmp eq i8 %5, -116
  br i1 %cmp40.not.us, label %if.end43.us, label %for.inc54.us

if.end43.us:                                      ; preds = %if.end36.us
  %6 = load ptr, ptr %ou3, align 8, !tbaa !5
  %odb_targ.us = getelementptr inbounds %struct.link_type, ptr %link.0336.us, i64 0, i32 3
  %7 = load i8, ptr %odb_targ.us, align 2, !tbaa !5
  %tobool46.not.us = icmp eq i8 %7, 0
  %cond.us = select i1 %tobool46.not.us, ptr @.str.26, ptr @.str.25
  %onumber.us = getelementptr inbounds %struct.link_type, ptr %link.0336.us, i64 0, i32 2
  %8 = load i8, ptr %onumber.us, align 1, !tbaa !5
  %conv47.us = zext i8 %8 to i32
  %osymb50.us = getelementptr inbounds %struct.cr_type, ptr %y.0.us, i64 0, i32 9
  %9 = load ptr, ptr %osymb50.us, align 8, !tbaa !5
  %call51.us = call ptr @SymName(ptr noundef %9) #12
  %call53.us = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.24, ptr noundef nonnull %cond.us, i32 noundef %conv47.us, ptr noundef %call51.us)
  br label %for.inc54.us

for.inc54.us:                                     ; preds = %if.end43.us, %if.end36.us
  %link.0.in.us = getelementptr inbounds %struct.LIST, ptr %link.0336.us, i64 0, i32 1
  %link.0.us = load ptr, ptr %link.0.in.us, align 8, !tbaa !5
  %cmp14.not.us = icmp eq ptr %link.0.us, %db
  br i1 %cmp14.not.us, label %for.end58, label %for.cond17.preheader.us, !llvm.loop !26

for.cond17.preheader:                             ; preds = %for.cond17.preheader.lr.ph, %for.inc54
  %link.0336 = phi ptr [ %link.0, %for.inc54 ], [ %link.0334, %for.cond17.preheader.lr.ph ]
  br label %for.cond17

for.cond17:                                       ; preds = %for.cond17.preheader, %for.cond17
  %link.0.pn = phi ptr [ %y.0, %for.cond17 ], [ %link.0336, %for.cond17.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %10 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %10, label %if.then34 [
    i8 0, label %for.cond17
    i8 -116, label %if.end36
    i8 17, label %if.end36
  ]

if.then34:                                        ; preds = %for.cond17
  %ou1.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call35 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %11, ptr noundef nonnull @.str.23) #12
  %.pr = load i8, ptr %ou1.le, align 8, !tbaa !5
  br label %if.end36

if.end36:                                         ; preds = %for.cond17, %for.cond17, %if.then34
  %12 = phi i8 [ %.pr, %if.then34 ], [ %10, %for.cond17 ], [ %10, %for.cond17 ]
  %cmp40.not = icmp eq i8 %12, -116
  br i1 %cmp40.not, label %if.end43, label %for.inc54

if.end43:                                         ; preds = %if.end36
  %13 = load ptr, ptr %ou3, align 8, !tbaa !5
  %odb_targ = getelementptr inbounds %struct.link_type, ptr %link.0336, i64 0, i32 3
  %14 = load i8, ptr %odb_targ, align 2, !tbaa !5
  %tobool46.not = icmp eq i8 %14, 0
  %cond = select i1 %tobool46.not, ptr @.str.26, ptr @.str.25
  %onumber = getelementptr inbounds %struct.link_type, ptr %link.0336, i64 0, i32 2
  %15 = load i8, ptr %onumber, align 1, !tbaa !5
  %conv47 = zext i8 %15 to i32
  %osymb = getelementptr inbounds %struct.cr_type, ptr %y.0, i64 0, i32 9
  %16 = load ptr, ptr %osymb, align 8, !tbaa !5
  %call49 = call ptr @FullSymName(ptr noundef %16, ptr noundef nonnull @.str.27) #12
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.24, ptr noundef nonnull %cond, i32 noundef %conv47, ptr noundef %call49)
  br label %for.inc54

for.inc54:                                        ; preds = %if.end36, %if.end43
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0336, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp14.not = icmp eq ptr %link.0, %db
  br i1 %cmp14.not, label %for.end58, label %for.cond17.preheader, !llvm.loop !26

for.end58:                                        ; preds = %for.inc54, %for.inc54.us, %if.then11
  %17 = load ptr, ptr %ou3, align 8, !tbaa !5
  %call60 = call i32 @fclose(ptr noundef %17)
  call void @SortFile(ptr noundef nonnull %oldname, ptr noundef nonnull %newname) #12
  br label %if.end65

if.else:                                          ; preds = %if.end
  %call64 = call i32 @remove(ptr noundef nonnull %newname) #12
  br label %if.end65

if.end65:                                         ; preds = %if.else, %for.end58
  %call67 = call i32 @remove(ptr noundef nonnull %oldname) #12
  store ptr %db, ptr @xx_hold, align 8, !tbaa !8
  %osucc70337 = getelementptr inbounds [2 x %struct.LIST], ptr %db, i64 0, i64 1, i32 1
  %18 = load ptr, ptr %osucc70337, align 8, !tbaa !5
  %cmp71.not338 = icmp eq ptr %18, %db
  br i1 %cmp71.not338, label %while.cond164.preheader, label %while.body

while.cond164.preheader:                          ; preds = %cond.end134, %if.end65
  %19 = phi ptr [ %db, %if.end65 ], [ %35, %cond.end134 ]
  %osucc167339 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %osucc167339, align 8, !tbaa !5
  %cmp168.not340 = icmp eq ptr %20, %19
  br i1 %cmp168.not340, label %while.end264, label %while.body170

while.body:                                       ; preds = %if.end65, %cond.end134
  %21 = phi ptr [ %36, %cond.end134 ], [ %18, %if.end65 ]
  store ptr %21, ptr @xx_link, align 8, !tbaa !8
  %osucc78 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  %22 = load ptr, ptr %osucc78, align 8, !tbaa !5
  %cmp79 = icmp eq ptr %22, %21
  br i1 %cmp79, label %cond.end104, label %cond.false82

cond.false82:                                     ; preds = %while.body
  store ptr %22, ptr @zz_res, align 8, !tbaa !8
  %arrayidx87 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %arrayidx90 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  store ptr %23, ptr %arrayidx90, align 8, !tbaa !5
  %24 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %osucc97 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc97, align 8, !tbaa !5
  store ptr %21, ptr %osucc78, align 8, !tbaa !5
  store ptr %21, ptr %arrayidx87, align 8, !tbaa !5
  br label %cond.end104

cond.end104:                                      ; preds = %while.body, %cond.false82
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  %osucc108 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %osucc108, align 8, !tbaa !5
  %cmp109 = icmp eq ptr %25, %21
  br i1 %cmp109, label %cond.end134, label %cond.false112

cond.false112:                                    ; preds = %cond.end104
  store ptr %25, ptr @zz_res, align 8, !tbaa !8
  %26 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %26, ptr %25, align 8, !tbaa !5
  %27 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %28 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %osucc127 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  store ptr %27, ptr %osucc127, align 8, !tbaa !5
  %osucc130 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %28, ptr %osucc130, align 8, !tbaa !5
  store ptr %28, ptr %28, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end134

cond.end134:                                      ; preds = %cond.end104, %cond.false112
  %30 = phi ptr [ %21, %cond.end104 ], [ %.pre, %cond.false112 ]
  store ptr %30, ptr @zz_hold, align 8, !tbaa !8
  %ou1136 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1
  %31 = load i8, ptr %ou1136, align 8, !tbaa !5
  %.off = add i8 %31, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %31 to i64
  %arrayidx153 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond156.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx153
  %cond156.in = load i8, ptr %cond156.in.in, align 1, !tbaa !5
  %cond156 = zext i8 %cond156.in to i32
  store i32 %cond156, ptr @zz_size, align 4, !tbaa !18
  %idxprom157 = zext i8 %cond156.in to i64
  %arrayidx158 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom157
  %32 = load ptr, ptr %arrayidx158, align 8, !tbaa !8
  store ptr %32, ptr %30, align 8, !tbaa !5
  %33 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %34 = load i32, ptr @zz_size, align 4, !tbaa !18
  %idxprom162 = sext i32 %34 to i64
  %arrayidx163 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom162
  store ptr %33, ptr %arrayidx163, align 8, !tbaa !8
  %35 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc70 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  %36 = load ptr, ptr %osucc70, align 8, !tbaa !5
  %cmp71.not = icmp eq ptr %36, %35
  br i1 %cmp71.not, label %while.cond164.preheader, label %while.body, !llvm.loop !27

while.body170:                                    ; preds = %while.cond164.preheader, %cond.end232
  %37 = phi ptr [ %52, %cond.end232 ], [ %20, %while.cond164.preheader ]
  store ptr %37, ptr @xx_link, align 8, !tbaa !8
  %osucc176 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  %38 = load ptr, ptr %osucc176, align 8, !tbaa !5
  %cmp177 = icmp eq ptr %38, %37
  br i1 %cmp177, label %cond.end202, label %cond.false180

cond.false180:                                    ; preds = %while.body170
  store ptr %38, ptr @zz_res, align 8, !tbaa !8
  %arrayidx185 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %arrayidx185, align 8, !tbaa !5
  %arrayidx188 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1
  store ptr %39, ptr %arrayidx188, align 8, !tbaa !5
  %40 = load ptr, ptr %arrayidx185, align 8, !tbaa !5
  %osucc195 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  store ptr %38, ptr %osucc195, align 8, !tbaa !5
  store ptr %37, ptr %osucc176, align 8, !tbaa !5
  store ptr %37, ptr %arrayidx185, align 8, !tbaa !5
  br label %cond.end202

cond.end202:                                      ; preds = %while.body170, %cond.false180
  store ptr %37, ptr @zz_hold, align 8, !tbaa !8
  %osucc206 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  %41 = load ptr, ptr %osucc206, align 8, !tbaa !5
  %cmp207 = icmp eq ptr %41, %37
  br i1 %cmp207, label %cond.end232, label %cond.false210

cond.false210:                                    ; preds = %cond.end202
  store ptr %41, ptr @zz_res, align 8, !tbaa !8
  %42 = load ptr, ptr %37, align 8, !tbaa !5
  store ptr %42, ptr %41, align 8, !tbaa !5
  %43 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %44 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %osucc225 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  store ptr %43, ptr %osucc225, align 8, !tbaa !5
  %osucc228 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc228, align 8, !tbaa !5
  store ptr %44, ptr %44, align 8, !tbaa !5
  %.pre351 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end232

cond.end232:                                      ; preds = %cond.end202, %cond.false210
  %46 = phi ptr [ %37, %cond.end202 ], [ %.pre351, %cond.false210 ]
  store ptr %46, ptr @zz_hold, align 8, !tbaa !8
  %ou1234 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1
  %47 = load i8, ptr %ou1234, align 8, !tbaa !5
  %.off323 = add i8 %47, -11
  %switch324 = icmp ult i8 %.off323, 2
  %orec_size247 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1, i32 0, i32 1
  %idxprom252 = zext i8 %47 to i64
  %arrayidx253 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom252
  %cond256.in.in = select i1 %switch324, ptr %orec_size247, ptr %arrayidx253
  %cond256.in = load i8, ptr %cond256.in.in, align 1, !tbaa !5
  %cond256 = zext i8 %cond256.in to i32
  store i32 %cond256, ptr @zz_size, align 4, !tbaa !18
  %idxprom257 = zext i8 %cond256.in to i64
  %arrayidx258 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom257
  %48 = load ptr, ptr %arrayidx258, align 8, !tbaa !8
  store ptr %48, ptr %46, align 8, !tbaa !5
  %49 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %50 = load i32, ptr @zz_size, align 4, !tbaa !18
  %idxprom262 = sext i32 %50 to i64
  %arrayidx263 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom262
  store ptr %49, ptr %arrayidx263, align 8, !tbaa !8
  %51 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc167 = getelementptr inbounds %struct.LIST, ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %osucc167, align 8, !tbaa !5
  %cmp168.not = icmp eq ptr %52, %51
  br i1 %cmp168.not, label %while.end264, label %while.body170, !llvm.loop !28

while.end264:                                     ; preds = %cond.end232, %while.cond164.preheader
  %.lcssa = phi ptr [ %19, %while.cond164.preheader ], [ %51, %cond.end232 ]
  store ptr %.lcssa, ptr @zz_hold, align 8, !tbaa !8
  %ou1265 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1
  %53 = load i8, ptr %ou1265, align 8, !tbaa !5
  %.off325 = add i8 %53, -11
  %switch326 = icmp ult i8 %.off325, 2
  %orec_size278 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1, i32 0, i32 1
  %idxprom283 = zext i8 %53 to i64
  %arrayidx284 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom283
  %cond287.in.in = select i1 %switch326, ptr %orec_size278, ptr %arrayidx284
  %cond287.in = load i8, ptr %cond287.in.in, align 1, !tbaa !5
  %cond287 = zext i8 %cond287.in to i32
  store i32 %cond287, ptr @zz_size, align 4, !tbaa !18
  %idxprom288 = zext i8 %cond287.in to i64
  %arrayidx289 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom288
  %54 = load ptr, ptr %arrayidx289, align 8, !tbaa !8
  store ptr %54, ptr %.lcssa, align 8, !tbaa !5
  %55 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %56 = load i32, ptr @zz_size, align 4, !tbaa !18
  %idxprom293 = sext i32 %56 to i64
  %arrayidx294 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom293
  store ptr %55, ptr %arrayidx294, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %newname) #12
  call void @llvm.lifetime.end.p0(i64 522, ptr nonnull %oldname) #12
  ret void
}

declare ptr @FullSymName(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare void @SortFile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @DbClose(ptr noundef %db) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %db, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %oin_memory = getelementptr inbounds i8, ptr %db, i64 43
  %0 = load i8, ptr %oin_memory, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %ou3 = getelementptr inbounds %struct.word_type, ptr %db, i64 0, i32 3
  %1 = load ptr, ptr %ou3, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  %call = tail call i32 @fclose(ptr noundef nonnull %1)
  store ptr null, ptr %ou3, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true1, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @DbLoad(ptr noundef %stem, i32 noundef %fpath, i32 noundef %create, ptr noundef %symbs, i32 noundef %in_mem) local_unnamed_addr #0 {
entry:
  %t = alloca ptr, align 8
  %num = alloca i32, align 4
  %line = alloca [512 x i8], align 16
  %sym_name = alloca [512 x i8], align 16
  %len = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %line) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %sym_name) #12
  %ostring = getelementptr inbounds %struct.word_type, ptr %stem, i64 0, i32 4
  %ou1 = getelementptr inbounds %struct.word_type, ptr %stem, i64 0, i32 1
  %call = tail call zeroext i16 @DefineFile(ptr noundef nonnull %ostring, ptr noundef nonnull @.str.19, ptr noundef nonnull %ou1, i32 noundef 4, i32 noundef %fpath) #12
  %call1 = tail call ptr @OpenFile(i16 noundef zeroext %call, i32 noundef %create, i32 noundef 0) #12
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 512, ptr noundef nonnull %call1)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 3
  %call5 = call i32 @StringBeginsWith(ptr noundef nonnull %arrayidx, ptr noundef nonnull @.str.21) #12
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %if.end261

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %call7 = call ptr @FileName(i16 noundef zeroext %call) #12
  %call8 = call i32 @remove(ptr noundef %call7) #12
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %entry
  %tobool11.not = icmp eq i32 %create, 0
  br i1 %tobool11.not, label %if.end261, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call16 = call zeroext i16 @DefineFile(ptr noundef nonnull %ostring, ptr noundef nonnull @.str.28, ptr noundef nonnull %ou1, i32 noundef 3, i32 noundef %fpath) #12
  call void @LexPush(i16 noundef zeroext %call16, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #12
  %call17 = call ptr @LexGetToken() #12
  %cmp36.not = icmp eq ptr %symbs, null
  %link.0.in897 = getelementptr inbounds %struct.LIST, ptr %symbs, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %if.end200, %if.then12
  %storemerge = phi ptr [ %call207, %if.end200 ], [ %call17, %if.then12 ]
  %db.0 = phi ptr [ %db.1, %if.end200 ], [ null, %if.then12 ]
  %dfpos.0 = phi i64 [ %call206, %if.end200 ], [ 0, %if.then12 ]
  store ptr %storemerge, ptr %t, align 8, !tbaa !8
  %dlnum.0.in.in = getelementptr inbounds %struct.word_type, ptr %storemerge, i64 0, i32 1, i32 0, i32 3
  %dlnum.0.in = load i32, ptr %dlnum.0.in.in, align 4
  %dlnum.0 = and i32 %dlnum.0.in, 1048575
  %ou119 = getelementptr inbounds %struct.word_type, ptr %storemerge, i64 0, i32 1
  %0 = load i8, ptr %ou119, align 8, !tbaa !5
  switch i8 %0, label %if.then217 [
    i8 102, label %while.body
    i8 105, label %if.end220
  ]

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %call22 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %1, i32 noundef 0, i32 noundef 0) #12
  %2 = load ptr, ptr %t, align 8, !tbaa !8
  %cmp23.not = icmp eq ptr %2, null
  br i1 %cmp23.not, label %lor.lhs.false25, label %if.then31

lor.lhs.false25:                                  ; preds = %while.body
  %ou126 = getelementptr inbounds %struct.word_type, ptr %call22, i64 0, i32 1
  %3 = load i8, ptr %ou126, align 8, !tbaa !5
  %cmp29.not = icmp eq i8 %3, 2
  br i1 %cmp29.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false25, %while.body
  %ou132 = getelementptr inbounds %struct.word_type, ptr %call22, i64 0, i32 1
  %call33 = call ptr @FileName(i16 noundef zeroext %call16) #12
  %call34 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 6, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull %ou132, ptr noundef %call33) #12
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %lor.lhs.false25
  br i1 %cmp36.not, label %if.then38, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end35
  %link.0898 = load ptr, ptr %link.0.in897, align 8, !tbaa !5
  %cmp45.not899 = icmp eq ptr %link.0898, %symbs
  br i1 %cmp45.not899, label %if.then77, label %for.cond49.preheader.lr.ph

for.cond49.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %oactual65 = getelementptr inbounds %struct.closure_type, ptr %call22, i64 0, i32 5
  br label %for.cond49.preheader

if.then38:                                        ; preds = %if.end35
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call39 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.30) #12
  br label %if.end83

for.cond49.preheader:                             ; preds = %for.cond49.preheader.lr.ph, %for.inc70
  %link.0900 = phi ptr [ %link.0898, %for.cond49.preheader.lr.ph ], [ %link.0, %for.inc70 ]
  br label %for.cond49

for.cond49:                                       ; preds = %for.cond49.preheader, %for.cond49
  %link.0.pn = phi ptr [ %y.0, %for.cond49 ], [ %link.0900, %for.cond49.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou150 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %5 = load i8, ptr %ou150, align 8, !tbaa !5
  switch i8 %5, label %for.inc70 [
    i8 0, label %for.cond49
    i8 2, label %land.lhs.true64
  ]

land.lhs.true64:                                  ; preds = %for.cond49
  %oactual = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %6 = load ptr, ptr %oactual, align 8, !tbaa !5
  %7 = load ptr, ptr %oactual65, align 8, !tbaa !5
  %cmp66 = icmp eq ptr %6, %7
  br i1 %cmp66, label %if.end83, label %for.inc70

for.inc70:                                        ; preds = %for.cond49, %land.lhs.true64
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0900, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp45.not = icmp eq ptr %link.0, %symbs
  br i1 %cmp45.not, label %if.then77, label %for.cond49.preheader, !llvm.loop !29

if.then77:                                        ; preds = %for.inc70, %for.cond.preheader
  %ou178 = getelementptr inbounds %struct.word_type, ptr %call22, i64 0, i32 1
  %oactual79 = getelementptr inbounds %struct.closure_type, ptr %call22, i64 0, i32 5
  %8 = load ptr, ptr %oactual79, align 8, !tbaa !5
  %call80 = call ptr @SymName(ptr noundef %8) #12
  %call81 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 7, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %ou178, ptr noundef %call80, ptr noundef nonnull @.str.32) #12
  br label %if.end83

if.end83:                                         ; preds = %land.lhs.true64, %if.then38, %if.then77
  %link.1.in902 = getelementptr inbounds %struct.LIST, ptr %call22, i64 0, i32 1
  %link.1903 = load ptr, ptr %link.1.in902, align 8, !tbaa !5
  %cmp88.not904 = icmp eq ptr %link.1903, %call22
  br i1 %cmp88.not904, label %if.then149, label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %if.end83, %for.inc142
  %link.1905 = phi ptr [ %link.1, %for.inc142 ], [ %link.1903, %if.end83 ]
  br label %for.cond94

for.cond94:                                       ; preds = %for.cond94.preheader, %for.cond94
  %link.1.pn = phi ptr [ %par.0, %for.cond94 ], [ %link.1905, %for.cond94.preheader ]
  %par.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %par.0 = load ptr, ptr %par.0.in, align 8, !tbaa !5
  %ou195 = getelementptr inbounds %struct.word_type, ptr %par.0, i64 0, i32 1
  %9 = load i8, ptr %ou195, align 8, !tbaa !5
  switch i8 %9, label %for.inc142 [
    i8 0, label %for.cond94
    i8 10, label %land.lhs.true111
  ]

land.lhs.true111:                                 ; preds = %for.cond94
  %oactual112 = getelementptr inbounds %struct.closure_type, ptr %par.0, i64 0, i32 5
  %10 = load ptr, ptr %oactual112, align 8, !tbaa !5
  %ois_tag = getelementptr inbounds i8, ptr %10, i64 41
  %bf.load113 = load i24, ptr %ois_tag, align 1
  %bf.clear114 = and i24 %bf.load113, 1
  %tobool115.not = icmp eq i24 %bf.clear114, 0
  br i1 %tobool115.not, label %for.inc142, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %land.lhs.true111
  %osucc119 = getelementptr inbounds %struct.LIST, ptr %par.0, i64 0, i32 1
  %11 = load ptr, ptr %osucc119, align 8, !tbaa !5
  %cmp120.not = icmp eq ptr %11, %par.0
  br i1 %cmp120.not, label %for.inc142, label %for.cond129

for.cond129:                                      ; preds = %land.lhs.true116, %for.cond129
  %.pn = phi ptr [ %tag.0, %for.cond129 ], [ %11, %land.lhs.true116 ]
  %tag.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %tag.0 = load ptr, ptr %tag.0.in, align 8, !tbaa !5
  %ou1130 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 1
  %12 = load i8, ptr %ou1130, align 8, !tbaa !5
  %cmp133 = icmp eq i8 %12, 0
  br i1 %cmp133, label %for.cond129, label %if.end154, !llvm.loop !30

for.inc142:                                       ; preds = %for.cond94, %land.lhs.true111, %land.lhs.true116
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.1905, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp88.not = icmp eq ptr %link.1, %call22
  br i1 %cmp88.not, label %if.then149, label %for.cond94.preheader, !llvm.loop !31

if.then149:                                       ; preds = %for.inc142, %if.end83
  %ou1150 = getelementptr inbounds %struct.word_type, ptr %call22, i64 0, i32 1
  %oactual151 = getelementptr inbounds %struct.closure_type, ptr %call22, i64 0, i32 5
  %13 = load ptr, ptr %oactual151, align 8, !tbaa !5
  %call152 = call ptr @SymName(ptr noundef %13) #12
  %call153 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 8, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef nonnull %ou1150, ptr noundef %call152) #12
  br label %if.end154

if.end154:                                        ; preds = %for.cond129, %if.then149
  %tag.1875 = phi ptr [ null, %if.then149 ], [ %tag.0, %for.cond129 ]
  %call155 = call ptr @ReplaceWithTidy(ptr noundef %tag.1875, i32 noundef 1) #12
  %ou1156 = getelementptr inbounds %struct.word_type, ptr %call155, i64 0, i32 1
  %14 = load i8, ptr %ou1156, align 8, !tbaa !5
  %.off = add i8 %14, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end170, label %if.then167

if.then167:                                       ; preds = %if.end154
  %ou1168 = getelementptr inbounds %struct.word_type, ptr %call22, i64 0, i32 1
  %call169 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 9, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef nonnull %ou1168) #12
  br label %if.end170

if.end170:                                        ; preds = %if.end154, %if.then167
  %ostring171 = getelementptr inbounds %struct.word_type, ptr %call155, i64 0, i32 4
  %strcmpload = load i8, ptr %ostring171, align 1
  %cmp174 = icmp eq i8 %strcmpload, 0
  br i1 %cmp174, label %if.then176, label %if.end179

if.then176:                                       ; preds = %if.end170
  %ou1177 = getelementptr inbounds %struct.word_type, ptr %call22, i64 0, i32 1
  %call178 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 10, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef nonnull %ou1177) #12
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %if.end170
  %cmp180 = icmp eq ptr %db.0, null
  br i1 %cmp180, label %if.then182, label %if.end200

if.then182:                                       ; preds = %if.end179
  %call184 = call ptr @FileName(i16 noundef zeroext %call16) #12
  %call185 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %line, ptr noundef nonnull dereferenceable(1) %call184) #12
  %call187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #14
  %15 = trunc i64 %call187 to i32
  %conv188 = add i32 %15, -3
  %cmp189 = icmp sgt i32 %conv188, 0
  br i1 %cmp189, label %if.end193, label %if.then191

if.then191:                                       ; preds = %if.then182
  %16 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call192 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %16, ptr noundef nonnull @.str.36) #12
  br label %if.end193

if.end193:                                        ; preds = %if.then191, %if.then182
  %idxprom = sext i32 %conv188 to i64
  %arrayidx194 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx194, align 1
  %call198 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %line, ptr noundef nonnull %ou1) #12
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %call198, i64 0, i32 1
  %17 = load i8, ptr %ou1.i, align 8, !tbaa !5
  %.off.i = add i8 %17, -11
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %DbCreate.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end193
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %18, ptr noundef nonnull @.str.1) #12
  br label %DbCreate.exit

DbCreate.exit:                                    ; preds = %if.end193, %if.then.i
  %oreading.i = getelementptr inbounds i8, ptr %call198, i64 42
  store i8 0, ptr %oreading.i, align 2, !tbaa !5
  %ou3.i = getelementptr inbounds %struct.word_type, ptr %call198, i64 0, i32 3
  store ptr null, ptr %ou3.i, align 8, !tbaa !5
  br label %if.end200

if.end200:                                        ; preds = %DbCreate.exit, %if.end179
  %db.1 = phi ptr [ %call198, %DbCreate.exit ], [ %db.0, %if.end179 ]
  %oactual201 = getelementptr inbounds %struct.closure_type, ptr %call22, i64 0, i32 5
  %19 = load ptr, ptr %oactual201, align 8, !tbaa !5
  call void @DbInsert(ptr noundef nonnull %db.1, i32 noundef 0, ptr noundef %19, ptr noundef nonnull %ostring171, ptr noundef nonnull %ou1156, ptr noundef nonnull @.str.17, i16 noundef zeroext 0, i64 noundef %dfpos.0, i32 noundef %dlnum.0, i32 noundef 1)
  %call205 = call i32 @DisposeObject(ptr noundef %call22) #12
  %call206 = call i64 @LexNextTokenPos() #12
  %call207 = call ptr @LexGetToken() #12
  br label %while.cond, !llvm.loop !32

if.then217:                                       ; preds = %while.cond
  %ou119.le = getelementptr inbounds %struct.word_type, ptr %storemerge, i64 0, i32 1
  %call219 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 11, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %ou119.le, ptr noundef nonnull @.str.38) #12
  br label %if.end220

if.end220:                                        ; preds = %while.cond, %if.then217
  call void @LexPop() #12
  %cmp221 = icmp eq ptr %db.0, null
  br i1 %cmp221, label %if.then223, label %if.end243

if.then223:                                       ; preds = %if.end220
  %call225 = call ptr @FileName(i16 noundef zeroext %call16) #12
  %call226 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %line, ptr noundef nonnull dereferenceable(1) %call225) #12
  %call228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #14
  %20 = trunc i64 %call228 to i32
  %conv230 = add i32 %20, -3
  %cmp231 = icmp sgt i32 %conv230, 0
  br i1 %cmp231, label %if.end235, label %if.then233

if.then233:                                       ; preds = %if.then223
  %21 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call234 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %21, ptr noundef nonnull @.str.39) #12
  br label %if.end235

if.end235:                                        ; preds = %if.then233, %if.then223
  %idxprom236 = sext i32 %conv230 to i64
  %arrayidx237 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 %idxprom236
  store i8 0, ptr %arrayidx237, align 1
  %call241 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %line, ptr noundef nonnull %ou1) #12
  %ou1.i861 = getelementptr inbounds %struct.word_type, ptr %call241, i64 0, i32 1
  %22 = load i8, ptr %ou1.i861, align 8, !tbaa !5
  %.off.i862 = add i8 %22, -11
  %switch.i863 = icmp ult i8 %.off.i862, 2
  br i1 %switch.i863, label %DbCreate.exit868, label %if.then.i865

if.then.i865:                                     ; preds = %if.end235
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call.i864 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %23, ptr noundef nonnull @.str.1) #12
  br label %DbCreate.exit868

DbCreate.exit868:                                 ; preds = %if.end235, %if.then.i865
  %oreading.i866 = getelementptr inbounds i8, ptr %call241, i64 42
  store i8 0, ptr %oreading.i866, align 2, !tbaa !5
  %ou3.i867 = getelementptr inbounds %struct.word_type, ptr %call241, i64 0, i32 3
  store ptr null, ptr %ou3.i867, align 8, !tbaa !5
  br label %if.end243

if.end243:                                        ; preds = %DbCreate.exit868, %if.end220
  %db.2 = phi ptr [ %call241, %DbCreate.exit868 ], [ %db.0, %if.end220 ]
  call void @DbConvert(ptr noundef nonnull %db.2, i32 noundef 0)
  %call244 = call ptr @OpenFile(i16 noundef zeroext %call, i32 noundef 0, i32 noundef 0) #12
  %cmp245 = icmp eq ptr %call244, null
  br i1 %cmp245, label %if.then256, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %if.end243
  %call249 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 512, ptr noundef nonnull %call244)
  %cmp250 = icmp eq ptr %call249, null
  br i1 %cmp250, label %if.then256, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %lor.lhs.false247
  %arrayidx253 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 3
  %call254 = call i32 @StringBeginsWith(ptr noundef nonnull %arrayidx253, ptr noundef nonnull @.str.21) #12
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %if.then256, label %if.end261

if.then256:                                       ; preds = %lor.lhs.false252, %lor.lhs.false247, %if.end243
  %ou1257 = getelementptr inbounds %struct.word_type, ptr %db.2, i64 0, i32 1
  %call258 = call ptr @FileName(i16 noundef zeroext %call) #12
  %call259 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 12, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef nonnull %ou1257, ptr noundef %call258) #12
  br label %if.end261

if.end261:                                        ; preds = %lor.lhs.false, %lor.lhs.false252, %if.then256, %if.end9
  %fp.1 = phi ptr [ %call244, %if.then256 ], [ %call244, %lor.lhs.false252 ], [ null, %if.end9 ], [ %call1, %lor.lhs.false ]
  %call263 = call ptr @FileName(i16 noundef zeroext %call) #12
  %call264 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %line, ptr noundef nonnull dereferenceable(1) %call263) #12
  %call266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #14
  %24 = trunc i64 %call266 to i32
  %conv268 = add i32 %24, -3
  %cmp269 = icmp sgt i32 %conv268, 0
  br i1 %cmp269, label %if.end273, label %if.then271

if.then271:                                       ; preds = %if.end261
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call272 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %25, ptr noundef nonnull @.str.41) #12
  br label %if.end273

if.end273:                                        ; preds = %if.then271, %if.end261
  %idxprom274 = sext i32 %conv268 to i64
  %arrayidx275 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 %idxprom274
  store i8 0, ptr %arrayidx275, align 1
  %call279 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %line, ptr noundef nonnull %ou1) #12
  %ou2280 = getelementptr inbounds %struct.word_type, ptr %call279, i64 0, i32 2
  %oreading = getelementptr inbounds i8, ptr %call279, i64 42
  store i8 1, ptr %oreading, align 2, !tbaa !5
  %conv281 = trunc i32 %in_mem to i8
  %oin_memory = getelementptr inbounds i8, ptr %call279, i64 43
  store i8 %conv281, ptr %oin_memory, align 1, !tbaa !5
  %cmp283.not = icmp eq ptr %symbs, null
  br i1 %cmp283.not, label %if.end392, label %if.then285

if.then285:                                       ; preds = %if.end273
  %ou1286 = getelementptr inbounds %struct.word_type, ptr %symbs, i64 0, i32 1
  %26 = load i8, ptr %ou1286, align 8, !tbaa !5
  %cmp289 = icmp eq i8 %26, 17
  br i1 %cmp289, label %if.end293, label %if.then291

if.then291:                                       ; preds = %if.then285
  %27 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call292 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %27, ptr noundef nonnull @.str.42) #12
  br label %if.end293

if.end293:                                        ; preds = %if.then291, %if.then285
  %28 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv294 = zext i8 %28 to i32
  store i32 %conv294, ptr @zz_size, align 4, !tbaa !18
  %conv295 = zext i8 %28 to i64
  %arrayidx301 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv295
  %29 = load ptr, ptr %arrayidx301, align 8, !tbaa !8
  %cmp302 = icmp eq ptr %29, null
  br i1 %cmp302, label %if.then304, label %if.else306

if.then304:                                       ; preds = %if.end293
  %30 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call305 = call ptr @GetMemory(i32 noundef %conv294, ptr noundef %30) #12
  br label %cond.end357

if.else306:                                       ; preds = %if.end293
  store ptr %29, ptr @zz_hold, align 8, !tbaa !8
  %31 = load ptr, ptr %29, align 8, !tbaa !5
  store ptr %31, ptr %arrayidx301, align 8, !tbaa !8
  br label %cond.end357

cond.end357:                                      ; preds = %if.then304, %if.else306
  %32 = phi ptr [ %call305, %if.then304 ], [ %29, %if.else306 ]
  %ou1316 = getelementptr inbounds %struct.word_type, ptr %32, i64 0, i32 1
  store i8 0, ptr %ou1316, align 8, !tbaa !5
  %osucc320 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  store ptr %32, ptr %osucc320, align 8, !tbaa !5
  %arrayidx322 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1
  store ptr %32, ptr %arrayidx322, align 8, !tbaa !5
  %osucc326 = getelementptr inbounds %struct.LIST, ptr %32, i64 0, i32 1
  store ptr %32, ptr %osucc326, align 8, !tbaa !5
  store ptr %32, ptr %32, align 8, !tbaa !5
  store ptr %32, ptr @xx_link, align 8, !tbaa !8
  store ptr %32, ptr @zz_res, align 8, !tbaa !8
  store ptr %call279, ptr @zz_hold, align 8, !tbaa !8
  %33 = load ptr, ptr %call279, align 8, !tbaa !5
  store ptr %33, ptr @zz_tmp, align 8, !tbaa !8
  %34 = load ptr, ptr %32, align 8, !tbaa !5
  store ptr %34, ptr %call279, align 8, !tbaa !5
  %35 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %36 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %osucc350 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  store ptr %35, ptr %osucc350, align 8, !tbaa !5
  %38 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %38, ptr %36, align 8, !tbaa !5
  %39 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %40 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc356 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  store ptr %39, ptr %osucc356, align 8, !tbaa !5
  %41 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %41, ptr @zz_res, align 8, !tbaa !8
  store ptr %symbs, ptr @zz_hold, align 8, !tbaa !8
  %cmp363 = icmp eq ptr %41, null
  br i1 %cmp363, label %if.end392, label %cond.false366

cond.false366:                                    ; preds = %cond.end357
  %arrayidx368 = getelementptr inbounds [2 x %struct.LIST], ptr %symbs, i64 0, i64 1
  %42 = load ptr, ptr %arrayidx368, align 8, !tbaa !5
  store ptr %42, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx371 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %arrayidx371, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx368, align 8, !tbaa !5
  %44 = load ptr, ptr %arrayidx371, align 8, !tbaa !5
  %osucc381 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %symbs, ptr %osucc381, align 8, !tbaa !5
  store ptr %42, ptr %arrayidx371, align 8, !tbaa !5
  %osucc387 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %41, ptr %osucc387, align 8, !tbaa !5
  br label %if.end392

if.end392:                                        ; preds = %cond.end357, %cond.false366, %if.end273
  %cmp393 = icmp eq ptr %fp.1, null
  br i1 %cmp393, label %if.then395, label %if.end397

if.then395:                                       ; preds = %if.end392
  %ou3 = getelementptr inbounds %struct.word_type, ptr %call279, i64 0, i32 3
  store ptr null, ptr %ou3, align 8, !tbaa !5
  br label %cleanup

if.end397:                                        ; preds = %if.end392
  %call399 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 512, ptr noundef nonnull %fp.1)
  %cmp401.not908 = icmp eq ptr %call399, null
  br i1 %cmp401.not908, label %while.end670, label %while.body403.lr.ph

while.body403.lr.ph:                              ; preds = %if.end397
  %arrayidx409 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 1
  %45 = load i8, ptr %line, align 16, !tbaa !5
  %cmp406965 = icmp ne i8 %45, 48
  %46 = load i8, ptr %arrayidx409, align 1
  %cmp411966 = icmp ne i8 %46, 48
  %or.cond718967 = select i1 %cmp406965, i1 true, i1 %cmp411966
  br i1 %or.cond718967, label %while.end670.thread, label %if.end414

while.body403:                                    ; preds = %if.end667
  %47 = load i8, ptr %line, align 16, !tbaa !5
  %cmp406 = icmp ne i8 %47, 48
  %48 = load i8, ptr %arrayidx409, align 1
  %cmp411 = icmp ne i8 %48, 48
  %or.cond718 = select i1 %cmp406, i1 true, i1 %cmp411
  br i1 %or.cond718, label %while.end670.thread.loopexit, label %if.end414, !llvm.loop !33

if.end414:                                        ; preds = %while.body403.lr.ph, %while.body403
  %lnum.0909968 = phi i32 [ %inc, %while.body403 ], [ 1, %while.body403.lr.ph ]
  %inc = add nuw nsw i32 %lnum.0909968, 1
  %call415 = call i64 @ftell(ptr noundef nonnull %fp.1)
  %call418 = call i32 @StringBeginsWith(ptr noundef nonnull %line, ptr noundef nonnull @.str.43) #12
  %tobool420.not = icmp eq i32 %call418, 0
  %cond421 = select i1 %tobool420.not, ptr @.str.45, ptr @.str.44
  %call422 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %line, ptr noundef nonnull %cond421, ptr noundef nonnull %num) #12
  br label %for.cond423

for.cond423:                                      ; preds = %for.inc435, %if.end414
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc435 ], [ 9, %if.end414 ]
  %arrayidx425 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 %indvars.iv
  %49 = load i8, ptr %arrayidx425, align 1, !tbaa !5
  switch i8 %49, label %for.inc435 [
    i8 32, label %for.end437
    i8 0, label %for.end437
  ]

for.inc435:                                       ; preds = %for.cond423
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond423, !llvm.loop !34

for.end437:                                       ; preds = %for.cond423, %for.cond423
  br i1 %cmp283.not, label %if.then440, label %if.else479

if.then440:                                       ; preds = %for.end437
  %50 = trunc i64 %indvars.iv to i32
  %51 = load ptr, ptr @StartSym, align 8, !tbaa !8
  br label %while.cond441

while.cond441:                                    ; preds = %while.body454, %if.then440
  %indvars.iv929 = phi i32 [ %indvars.iv.next930, %while.body454 ], [ 1, %if.then440 ]
  %sym.0 = phi ptr [ %call464, %while.body454 ], [ %51, %if.then440 ]
  %i.1 = phi i32 [ %conv470, %while.body454 ], [ %50, %if.then440 ]
  %count.0 = phi i32 [ %inc455, %while.body454 ], [ 0, %if.then440 ]
  %idxprom442 = sext i32 %i.1 to i64
  %arrayidx443 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 %idxprom442
  %52 = load i8, ptr %arrayidx443, align 1, !tbaa !5
  switch i8 %52, label %while.body454 [
    i8 10, label %while.end471
    i8 0, label %while.end471
  ]

while.body454:                                    ; preds = %while.cond441
  call void @PushScope(ptr noundef %sym.0, i32 noundef 0, i32 noundef 0) #12
  %inc455 = add nuw nsw i32 %count.0, 1
  %add = add i32 %i.1, 1
  %idxprom456 = sext i32 %add to i64
  %arrayidx457 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 %idxprom456
  %call459 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx457, ptr noundef nonnull @.str.46, ptr noundef nonnull %sym_name) #12
  %call462 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sym_name) #14
  %conv463 = trunc i64 %call462 to i32
  %call464 = call ptr @SearchSym(ptr noundef nonnull %sym_name, i32 noundef %conv463) #12
  %call466 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sym_name) #14
  %53 = trunc i64 %call466 to i32
  %conv470 = add i32 %add, %53
  %indvars.iv.next930 = add nuw i32 %indvars.iv929, 1
  br label %while.cond441, !llvm.loop !35

while.end471:                                     ; preds = %while.cond441, %while.cond441
  %cmp473.not906 = icmp eq i32 %count.0, 0
  br i1 %cmp473.not906, label %if.end529, label %for.body475

for.body475:                                      ; preds = %while.end471, %for.body475
  %i.2907 = phi i32 [ %inc477, %for.body475 ], [ 1, %while.end471 ]
  call void @PopScope() #12
  %inc477 = add nuw i32 %i.2907, 1
  %exitcond.not = icmp eq i32 %inc477, %indvars.iv929
  br i1 %exitcond.not, label %if.end529, label %for.body475, !llvm.loop !36

if.else479:                                       ; preds = %for.end437
  %add480 = add i64 %indvars.iv, 1
  %idxprom481 = and i64 %add480, 4294967295
  %arrayidx482 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 %idxprom481
  %call484 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx482, ptr noundef nonnull @.str.46, ptr noundef nonnull %sym_name) #12
  br label %for.cond488

for.cond488:                                      ; preds = %if.end514, %if.else479
  %symbs.pn = phi ptr [ %symbs, %if.else479 ], [ %link.2, %if.end514 ]
  %link.2.in = getelementptr inbounds %struct.LIST, ptr %symbs.pn, i64 0, i32 1
  %link.2 = load ptr, ptr %link.2.in, align 8, !tbaa !5
  %cmp489.not = icmp eq ptr %link.2, %symbs
  br i1 %cmp489.not, label %if.else659, label %for.cond495

for.cond495:                                      ; preds = %for.cond488, %for.cond495
  %link.2.pn = phi ptr [ %y.1, %for.cond495 ], [ %link.2, %for.cond488 ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1496 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %54 = load i8, ptr %ou1496, align 8, !tbaa !5
  switch i8 %54, label %if.then512 [
    i8 0, label %for.cond495
    i8 2, label %if.end514
  ]

if.then512:                                       ; preds = %for.cond495
  %55 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call513 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %55, ptr noundef nonnull @.str.47) #12
  br label %if.end514

if.end514:                                        ; preds = %for.cond495, %if.then512
  %oactual516 = getelementptr inbounds %struct.closure_type, ptr %y.1, i64 0, i32 5
  %56 = load ptr, ptr %oactual516, align 8, !tbaa !5
  %call517 = call ptr @SymName(ptr noundef %56) #12
  %call518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %sym_name, ptr noundef nonnull dereferenceable(1) %call517) #14
  %cmp519 = icmp eq i32 %call518, 0
  br i1 %cmp519, label %if.then521, label %for.cond488, !llvm.loop !37

if.then521:                                       ; preds = %if.end514
  %oactual516.le = getelementptr inbounds %struct.closure_type, ptr %y.1, i64 0, i32 5
  %57 = load ptr, ptr %oactual516.le, align 8, !tbaa !5
  br label %if.end529

if.end529:                                        ; preds = %for.body475, %while.end471, %if.then521
  %sym.1 = phi ptr [ %57, %if.then521 ], [ %sym.0, %while.end471 ], [ %sym.0, %for.body475 ]
  %cmp530.not = icmp eq ptr %sym.1, null
  %58 = load ptr, ptr @StartSym, align 8
  %cmp533.not = icmp eq ptr %sym.1, %58
  %or.cond857 = select i1 %cmp530.not, i1 true, i1 %cmp533.not
  br i1 %or.cond857, label %if.else659, label %if.then535

if.then535:                                       ; preds = %if.end529
  %ocross_sym = getelementptr inbounds %struct.symbol_type, ptr %sym.1, i64 0, i32 8
  %59 = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  %cmp536 = icmp eq ptr %59, null
  br i1 %cmp536, label %if.then538, label %if.end539

if.then538:                                       ; preds = %if.then535
  call void @CrossInit(ptr noundef nonnull %sym.1) #12
  br label %if.end539

if.end539:                                        ; preds = %if.then538, %if.then535
  %60 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv540 = zext i8 %60 to i32
  store i32 %conv540, ptr @zz_size, align 4, !tbaa !18
  %conv541 = zext i8 %60 to i64
  %arrayidx548 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv541
  %61 = load ptr, ptr %arrayidx548, align 8, !tbaa !8
  %cmp549 = icmp eq ptr %61, null
  br i1 %cmp549, label %if.then551, label %if.else553

if.then551:                                       ; preds = %if.end539
  %62 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call552 = call ptr @GetMemory(i32 noundef %conv540, ptr noundef %62) #12
  br label %if.end562

if.else553:                                       ; preds = %if.end539
  store ptr %61, ptr @zz_hold, align 8, !tbaa !8
  %63 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %63, ptr %arrayidx548, align 8, !tbaa !8
  br label %if.end562

if.end562:                                        ; preds = %if.then551, %if.else553
  %64 = phi ptr [ %call552, %if.then551 ], [ %61, %if.else553 ]
  %ou1563 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1
  store i8 0, ptr %ou1563, align 8, !tbaa !5
  %osucc567 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %64, ptr %osucc567, align 8, !tbaa !5
  %arrayidx569 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1
  store ptr %64, ptr %arrayidx569, align 8, !tbaa !5
  %osucc573 = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  store ptr %64, ptr %osucc573, align 8, !tbaa !5
  store ptr %64, ptr %64, align 8, !tbaa !5
  store ptr %64, ptr @xx_link, align 8, !tbaa !8
  store ptr %64, ptr @zz_res, align 8, !tbaa !8
  store ptr %call279, ptr @zz_hold, align 8, !tbaa !8
  %65 = load ptr, ptr %call279, align 8, !tbaa !5
  store ptr %65, ptr @zz_tmp, align 8, !tbaa !8
  %66 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %66, ptr %call279, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %osucc599 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %67, ptr %osucc599, align 8, !tbaa !5
  %70 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %70, ptr %68, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %72 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc605 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %71, ptr %osucc605, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre, ptr @zz_res, align 8, !tbaa !8
  %73 = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  store ptr %73, ptr @zz_hold, align 8, !tbaa !8
  %cmp611 = icmp eq ptr %73, null
  %cmp615 = icmp eq ptr %.pre, null
  %or.cond860 = select i1 %cmp611, i1 true, i1 %cmp615
  br i1 %or.cond860, label %cond.end642, label %cond.false618

cond.false618:                                    ; preds = %if.end562
  %arrayidx620 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1
  %74 = load ptr, ptr %arrayidx620, align 8, !tbaa !5
  store ptr %74, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx623 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre, i64 0, i64 1
  %75 = load ptr, ptr %arrayidx623, align 8, !tbaa !5
  store ptr %75, ptr %arrayidx620, align 8, !tbaa !5
  %76 = load ptr, ptr %arrayidx623, align 8, !tbaa !5
  %osucc633 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  store ptr %73, ptr %osucc633, align 8, !tbaa !5
  store ptr %74, ptr %arrayidx623, align 8, !tbaa !5
  %osucc639 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1, i32 1
  store ptr %.pre, ptr %osucc639, align 8, !tbaa !5
  br label %cond.end642

cond.end642:                                      ; preds = %if.end562, %cond.false618
  %77 = load ptr, ptr %call279, align 8, !tbaa !5
  %78 = load i32, ptr %num, align 4, !tbaa !18
  %conv647 = trunc i32 %78 to i8
  %onumber = getelementptr inbounds %struct.link_type, ptr %77, i64 0, i32 2
  store i8 %conv647, ptr %onumber, align 1, !tbaa !5
  %conv648 = trunc i32 %call418 to i8
  %odb_targ = getelementptr inbounds %struct.link_type, ptr %77, i64 0, i32 3
  store i8 %conv648, ptr %odb_targ, align 2, !tbaa !5
  br i1 %tobool420.not, label %if.end667, label %if.then650

if.then650:                                       ; preds = %cond.end642
  %ouses_extern_target = getelementptr inbounds i8, ptr %sym.1, i64 41
  %bf.load652 = load i24, ptr %ouses_extern_target, align 1
  %bf.set657 = or i24 %bf.load652, 6144
  store i24 %bf.set657, ptr %ouses_extern_target, align 1
  br label %if.end667

if.else659:                                       ; preds = %if.end529, %for.cond488
  %ou1660 = getelementptr inbounds %struct.word_type, ptr %call279, i64 0, i32 1
  %call661 = call ptr @FileName(i16 noundef zeroext %call) #12
  %call662 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 13, ptr noundef nonnull @.str.48, i32 noundef 2, ptr noundef nonnull %ou1660, ptr noundef %call661, i32 noundef %inc) #12
  %call663 = call i32 @fclose(ptr noundef nonnull %fp.1)
  store i8 0, ptr %oin_memory, align 1, !tbaa !5
  %ou3666 = getelementptr inbounds %struct.word_type, ptr %call279, i64 0, i32 3
  store ptr null, ptr %ou3666, align 8, !tbaa !5
  br label %cleanup

if.end667:                                        ; preds = %cond.end642, %if.then650
  %call669 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 512, ptr noundef nonnull %fp.1)
  %cmp401.not = icmp eq ptr %call669, null
  br i1 %cmp401.not, label %while.end670.loopexit, label %while.body403, !llvm.loop !33

while.end670.loopexit:                            ; preds = %if.end667
  %conv416.le998 = trunc i64 %call415 to i16
  br label %while.end670

while.end670:                                     ; preds = %while.end670.loopexit, %if.end397
  %leftp.0.lcssa = phi i16 [ 0, %if.end397 ], [ %conv416.le998, %while.end670.loopexit ]
  %79 = load i8, ptr %oin_memory, align 1, !tbaa !5
  %tobool673.not = icmp eq i8 %79, 0
  br i1 %tobool673.not, label %if.else691, label %if.then677

while.end670.thread.loopexit:                     ; preds = %while.body403
  %conv416.le = trunc i64 %call415 to i16
  br label %while.end670.thread

while.end670.thread:                              ; preds = %while.end670.thread.loopexit, %while.body403.lr.ph
  %leftp.0910.lcssa = phi i16 [ 0, %while.body403.lr.ph ], [ %conv416.le, %while.end670.thread.loopexit ]
  %80 = load i8, ptr %oin_memory, align 1, !tbaa !5
  %tobool673.not881 = icmp eq i8 %80, 0
  br i1 %tobool673.not881, label %if.else691, label %if.else679

if.then677:                                       ; preds = %while.end670
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len) #12
  %ou3678 = getelementptr inbounds %struct.word_type, ptr %call279, i64 0, i32 3
  store ptr null, ptr %ou3678, align 8, !tbaa !5
  br label %if.end690

if.else679:                                       ; preds = %while.end670.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len) #12
  %call680 = call ptr @FileName(i16 noundef zeroext %call) #12
  %call682 = call ptr @ReadLines(ptr noundef nonnull %fp.1, ptr noundef %call680, ptr noundef nonnull %line, ptr noundef nonnull %len) #12
  %ou3683 = getelementptr inbounds %struct.word_type, ptr %call279, i64 0, i32 3
  store ptr %call682, ptr %ou3683, align 8, !tbaa !5
  %81 = load i32, ptr %len, align 4, !tbaa !18
  %conv684 = trunc i32 %81 to i16
  store i16 %conv684, ptr %ou2280, align 8, !tbaa !5
  %conv689 = and i32 %81, 65535
  call void @SortLines(ptr noundef %call682, i32 noundef %conv689) #12
  br label %if.end690

if.end690:                                        ; preds = %if.else679, %if.then677
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #12
  br label %cleanup

if.else691:                                       ; preds = %while.end670.thread, %while.end670
  %leftp.0888 = phi i16 [ %leftp.0910.lcssa, %while.end670.thread ], [ %leftp.0.lcssa, %while.end670 ]
  %ou3692 = getelementptr inbounds %struct.word_type, ptr %call279, i64 0, i32 3
  store ptr %fp.1, ptr %ou3692, align 8, !tbaa !5
  store i16 %leftp.0888, ptr %ou2280, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end690, %if.else691, %if.else659, %if.then395
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %sym_name) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %line) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #12
  ret ptr %call279
}

declare zeroext i16 @DefineFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OpenFile(i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @StringBeginsWith(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LexPush(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @LexGetToken() local_unnamed_addr #2

declare ptr @Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ReplaceWithTidy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare i64 @LexNextTokenPos() local_unnamed_addr #2

declare void @LexPop() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @PushScope(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSym(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PopScope() local_unnamed_addr #2

declare ptr @ReadLines(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SortLines(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @DbRetrieve(ptr noundef %db, i32 noundef %gall, ptr noundef %sym, ptr noundef %tag, ptr noundef %seq, ptr nocapture noundef writeonly %dfnum, ptr noundef %dfpos, ptr noundef %dlnum, ptr nocapture noundef writeonly %cont) local_unnamed_addr #0 {
entry:
  %buff.i269 = alloca [512 x i8], align 16
  %buff.i = alloca [512 x i8], align 16
  %line = alloca [512 x i8], align 16
  %buff = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %line) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #12
  %ou2 = getelementptr inbounds %struct.word_type, ptr %db, i64 0, i32 2
  %oreading = getelementptr inbounds i8, ptr %db, i64 42
  %0 = load i8, ptr %oreading, align 2, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ou3 = getelementptr inbounds %struct.word_type, ptr %db, i64 0, i32 3
  %1 = load ptr, ptr %ou3, align 8, !tbaa !5
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %link.0.in300 = getelementptr inbounds %struct.LIST, ptr %db, i64 0, i32 1
  %link.0301 = load ptr, ptr %link.0.in300, align 8, !tbaa !5
  %cmp1.not302 = icmp eq ptr %link.0301, %db
  br i1 %cmp1.not302, label %if.then49, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond.preheader, %for.inc42
  %link.0304 = phi ptr [ %link.0, %for.inc42 ], [ %link.0301, %for.cond.preheader ]
  %count.0303 = phi i32 [ %count.1, %for.inc42 ], [ 0, %for.cond.preheader ]
  br label %for.cond4

for.cond4:                                        ; preds = %for.cond4.preheader, %for.cond4
  %link.0.pn = phi ptr [ %yy.0, %for.cond4 ], [ %link.0304, %for.cond4.preheader ]
  %yy.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %yy.0 = load ptr, ptr %yy.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %yy.0, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %2, label %if.then22 [
    i8 0, label %for.cond4
    i8 -116, label %if.end23
    i8 17, label %if.end23
  ]

if.then22:                                        ; preds = %for.cond4
  %ou1.le = getelementptr inbounds %struct.word_type, ptr %yy.0, i64 0, i32 1
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.14) #12
  %.pr = load i8, ptr %ou1.le, align 8, !tbaa !5
  br label %if.end23

if.end23:                                         ; preds = %for.cond4, %for.cond4, %if.then22
  %4 = phi i8 [ %.pr, %if.then22 ], [ %2, %for.cond4 ], [ %2, %for.cond4 ]
  %cmp27.not = icmp eq i8 %4, -116
  br i1 %cmp27.not, label %if.end30, label %for.inc42

if.end30:                                         ; preds = %if.end23
  %osymb = getelementptr inbounds %struct.cr_type, ptr %yy.0, i64 0, i32 9
  %5 = load ptr, ptr %osymb, align 8, !tbaa !5
  %cmp31 = icmp eq ptr %5, %sym
  %onumber158.phi.trans.insert = getelementptr inbounds %struct.link_type, ptr %link.0304, i64 0, i32 2
  %.pre313 = load i8, ptr %onumber158.phi.trans.insert, align 1, !tbaa !5
  br i1 %cmp31, label %if.end157, label %if.end34

if.end34:                                         ; preds = %if.end30
  %conv35 = zext i8 %.pre313 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %count.0303, i32 %conv35)
  br label %for.inc42

for.inc42:                                        ; preds = %if.end34, %if.end23
  %count.1 = phi i32 [ %count.0303, %if.end23 ], [ %spec.select, %if.end34 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0304, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %link.0, %db
  br i1 %cmp1.not, label %if.then49, label %for.cond4.preheader, !llvm.loop !38

if.then49:                                        ; preds = %for.inc42, %for.cond.preheader
  %count.0298 = phi i32 [ 0, %for.cond.preheader ], [ %count.1, %for.inc42 ]
  %ocross_sym = getelementptr inbounds %struct.symbol_type, ptr %sym, i64 0, i32 8
  %6 = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  %cmp50 = icmp eq ptr %6, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then49
  tail call void @CrossInit(ptr noundef nonnull %sym) #12
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.then49
  %7 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv54 = zext i8 %7 to i32
  store i32 %conv54, ptr @zz_size, align 4, !tbaa !18
  %conv55 = zext i8 %7 to i64
  %arrayidx60 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv55
  %8 = load ptr, ptr %arrayidx60, align 8, !tbaa !8
  %cmp61 = icmp eq ptr %8, null
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.end53
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call64 = tail call ptr @GetMemory(i32 noundef %conv54, ptr noundef %9) #12
  br label %if.end74

if.else65:                                        ; preds = %if.end53
  store ptr %8, ptr @zz_hold, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx60, align 8, !tbaa !8
  br label %if.end74

if.end74:                                         ; preds = %if.then63, %if.else65
  %11 = phi ptr [ %call64, %if.then63 ], [ %8, %if.else65 ]
  %ou175 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  store i8 0, ptr %ou175, align 8, !tbaa !5
  %osucc79 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %11, ptr %osucc79, align 8, !tbaa !5
  %arrayidx81 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  store ptr %11, ptr %arrayidx81, align 8, !tbaa !5
  %osucc85 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc85, align 8, !tbaa !5
  store ptr %11, ptr %11, align 8, !tbaa !5
  store ptr %11, ptr @xx_link, align 8, !tbaa !8
  store ptr %11, ptr @zz_res, align 8, !tbaa !8
  store ptr %db, ptr @zz_hold, align 8, !tbaa !8
  %cmp89 = icmp eq ptr %db, null
  br i1 %cmp89, label %cond.end116, label %cond.false94

cond.false94:                                     ; preds = %if.end74
  %12 = load ptr, ptr %db, align 8, !tbaa !5
  store ptr %12, ptr @zz_tmp, align 8, !tbaa !8
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %13, ptr %db, align 8, !tbaa !5
  %14 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %15 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %osucc109 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %14, ptr %osucc109, align 8, !tbaa !5
  %17 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %17, ptr %15, align 8, !tbaa !5
  %18 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %19 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc115 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %18, ptr %osucc115, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end116

cond.end116:                                      ; preds = %if.end74, %cond.false94
  %20 = phi ptr [ %11, %if.end74 ], [ %.pre, %cond.false94 ]
  store ptr %20, ptr @zz_res, align 8, !tbaa !8
  %21 = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  %cmp119 = icmp eq ptr %21, null
  %cmp123 = icmp eq ptr %20, null
  %or.cond268 = select i1 %cmp119, i1 true, i1 %cmp123
  br i1 %or.cond268, label %cond.end150, label %cond.false126

cond.false126:                                    ; preds = %cond.end116
  %arrayidx128 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx128, align 8, !tbaa !5
  store ptr %22, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx131 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx131, align 8, !tbaa !5
  store ptr %23, ptr %arrayidx128, align 8, !tbaa !5
  %24 = load ptr, ptr %arrayidx131, align 8, !tbaa !5
  %osucc141 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %21, ptr %osucc141, align 8, !tbaa !5
  store ptr %22, ptr %arrayidx131, align 8, !tbaa !5
  %osucc147 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc147, align 8, !tbaa !5
  br label %cond.end150

cond.end150:                                      ; preds = %cond.end116, %cond.false126
  %25 = load ptr, ptr %db, align 8, !tbaa !5
  %26 = trunc i32 %count.0298 to i8
  %conv155 = add i8 %26, 1
  %onumber156 = getelementptr inbounds %struct.link_type, ptr %25, i64 0, i32 2
  store i8 %conv155, ptr %onumber156, align 1, !tbaa !5
  %odb_targ = getelementptr inbounds %struct.link_type, ptr %25, i64 0, i32 3
  store i8 0, ptr %odb_targ, align 2, !tbaa !5
  br label %if.end157

if.end157:                                        ; preds = %if.end30, %cond.end150
  %27 = phi i8 [ %conv155, %cond.end150 ], [ %.pre313, %if.end30 ]
  %conv159 = zext i8 %27 to i32
  %tobool160.not = icmp eq i32 %gall, 0
  %cond161 = select i1 %tobool160.not, ptr @.str.12, ptr @.str.17
  %call162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull %cond161, i32 noundef %conv159, ptr noundef %tag) #12
  %oin_memory = getelementptr inbounds i8, ptr %db, i64 43
  %28 = load i8, ptr %oin_memory, align 1, !tbaa !5
  %tobool164.not = icmp eq i8 %28, 0
  %29 = load ptr, ptr %ou3, align 8, !tbaa !5
  br i1 %tobool164.not, label %if.else181, label %if.then165

if.then165:                                       ; preds = %if.end157
  %30 = load i16, ptr %ou2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff.i) #12
  switch i16 %30, label %while.body.lr.ph.i [
    i16 0, label %SearchLines.exit.thread
    i16 1, label %while.end.i
  ]

while.body.lr.ph.i:                               ; preds = %if.then165
  %conv168 = zext i16 %30 to i32
  %sub.i = add nsw i32 %conv168, -2
  %31 = load i32, ptr @UseCollate, align 4, !tbaa !18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %r.039.us.i = phi i32 [ %r.1.us.i, %while.body.us.i ], [ %sub.i, %while.body.lr.ph.i ]
  %l.038.us.i = phi i32 [ %l.1.us.i, %while.body.us.i ], [ 0, %while.body.lr.ph.i ]
  %add.us.i = add nsw i32 %l.038.us.i, %r.039.us.i
  %div.us.i = sdiv i32 %add.us.i, 2
  %idxprom3.us.i = sext i32 %div.us.i to i64
  %arrayidx4.us.i = getelementptr inbounds ptr, ptr %29, i64 %idxprom3.us.i
  %33 = load ptr, ptr %arrayidx4.us.i, align 8, !tbaa !8
  %call5.us.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %33) #14
  %cmp6.us.i = icmp slt i32 %call5.us.i, 1
  %sub8.us.i = add nsw i32 %div.us.i, -1
  %add9.us.i = add nsw i32 %div.us.i, 1
  %l.1.us.i = select i1 %cmp6.us.i, i32 %l.038.us.i, i32 %add9.us.i
  %r.1.us.i = select i1 %cmp6.us.i, i32 %sub8.us.i, i32 %r.039.us.i
  %cmp1.not.us.i = icmp sgt i32 %l.1.us.i, %r.1.us.i
  br i1 %cmp1.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !39

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end10.i
  %34 = phi i32 [ %38, %if.end10.i ], [ 1, %while.body.lr.ph.i ]
  %r.039.i = phi i32 [ %r.1.i, %if.end10.i ], [ %sub.i, %while.body.lr.ph.i ]
  %l.038.i = phi i32 [ %l.1.i, %if.end10.i ], [ 0, %while.body.lr.ph.i ]
  %add.i = add nsw i32 %l.038.i, %r.039.i
  %div.i = sdiv i32 %add.i, 2
  %tobool.not.i = icmp eq i32 %34, 0
  %idxprom3.i = sext i32 %div.i to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %29, i64 %idxprom3.i
  %35 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !8
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.body.i
  %call.i = call i32 @strcollcmp(ptr noundef nonnull %buff, ptr noundef %35) #12
  %cmp2.i = icmp slt i32 %call.i, 1
  %.pre.i = load i32, ptr @UseCollate, align 4, !tbaa !18
  br i1 %cmp2.i, label %if.then7.i, label %if.else.i

cond.false.i:                                     ; preds = %while.body.i
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %35) #14
  %cmp6.i = icmp slt i32 %call5.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %cond.false.i, %cond.true.i
  %36 = phi i32 [ 0, %cond.false.i ], [ %.pre.i, %cond.true.i ]
  %sub8.i = add nsw i32 %div.i, -1
  br label %if.end10.i

if.else.i:                                        ; preds = %cond.false.i, %cond.true.i
  %37 = phi i32 [ 0, %cond.false.i ], [ %.pre.i, %cond.true.i ]
  %add9.i = add nsw i32 %div.i, 1
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i, %if.then7.i
  %38 = phi i32 [ %36, %if.then7.i ], [ %37, %if.else.i ]
  %l.1.i = phi i32 [ %l.038.i, %if.then7.i ], [ %add9.i, %if.else.i ]
  %r.1.i = phi i32 [ %sub8.i, %if.then7.i ], [ %r.039.i, %if.else.i ]
  %cmp1.not.i = icmp sgt i32 %l.1.i, %r.1.i
  br i1 %cmp1.not.i, label %while.end.i, label %while.body.i, !llvm.loop !40

while.end.i:                                      ; preds = %if.end10.i, %while.body.us.i, %if.then165
  %l.0.lcssa.i = phi i32 [ 0, %if.then165 ], [ %l.1.us.i, %while.body.us.i ], [ %l.1.i, %if.end10.i ]
  %idxprom11.i = sext i32 %l.0.lcssa.i to i64
  %arrayidx12.i = getelementptr inbounds ptr, ptr %29, i64 %idxprom11.i
  %39 = load ptr, ptr %arrayidx12.i, align 8, !tbaa !8
  %call13.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef nonnull @.str.58, ptr noundef nonnull %buff.i) #12
  %call15.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %buff.i) #14
  %cmp16.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.i, label %if.end173, label %SearchLines.exit.thread

SearchLines.exit.thread:                          ; preds = %if.then165, %while.end.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff.i) #12
  br label %cleanup

if.end173:                                        ; preds = %while.end.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff.i) #12
  %40 = load ptr, ptr %ou3, align 8, !tbaa !5
  %arrayidx176 = getelementptr inbounds ptr, ptr %40, i64 %idxprom11.i
  %41 = load ptr, ptr %arrayidx176, align 8, !tbaa !8
  %call178 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %41, ptr noundef nonnull @.str.50, ptr noundef %seq, ptr noundef %dfpos, ptr noundef %dlnum, ptr noundef nonnull %buff) #12
  %add179 = add nsw i32 %l.0.lcssa.i, 1
  %conv180 = sext i32 %add179 to i64
  br label %if.end203

if.else181:                                       ; preds = %if.end157
  %call183 = tail call i32 @fseek(ptr noundef %29, i64 noundef 0, i32 noundef 2)
  %42 = load ptr, ptr %ou3, align 8, !tbaa !5
  %43 = load i16, ptr %ou2, align 8, !tbaa !5
  %conv187 = zext i16 %43 to i32
  %call189 = tail call i64 @ftell(ptr noundef %42)
  %conv190 = trunc i64 %call189 to i32
  %sub191 = add nsw i32 %conv190, -1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff.i269) #12
  %cmp.not79.i.not = icmp sgt i32 %conv190, %conv187
  br i1 %cmp.not79.i.not, label %while.body.i273, label %while.end.i283

while.body.i273:                                  ; preds = %if.else181, %if.end36.i
  %l.081.i = phi i32 [ %l.1.i281, %if.end36.i ], [ %conv187, %if.else181 ]
  %r.080.i = phi i32 [ %r.1.i280, %if.end36.i ], [ %sub191, %if.else181 ]
  %add.i270 = add nsw i32 %r.080.i, %l.081.i
  %div.i271 = sdiv i32 %add.i270, 2
  %conv.i = sext i32 %div.i271 to i64
  %call.i272 = call i32 @fseek(ptr noundef %42, i64 noundef %conv.i, i32 noundef 0)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %while.body.i273
  %mid.0.i = phi i32 [ %div.i271, %while.body.i273 ], [ %inc.i, %do.body.i ]
  %inc.i = add nsw i32 %mid.0.i, 1
  %call1.i = call i32 @getc(ptr noundef %42)
  %cmp2.not.i = icmp eq i32 %call1.i, 10
  br i1 %cmp2.not.i, label %do.end.i, label %do.body.i, !llvm.loop !42

do.end.i:                                         ; preds = %do.body.i
  %cmp5.i = icmp eq i32 %mid.0.i, %r.080.i
  br i1 %cmp5.i, label %if.then.i, label %if.end.i275

if.then.i:                                        ; preds = %do.end.i
  %conv7.i = sext i32 %l.081.i to i64
  %call8.i = call i32 @fseek(ptr noundef %42, i64 noundef %conv7.i, i32 noundef 0)
  br label %if.end.i275

if.end.i275:                                      ; preds = %if.then.i, %do.end.i
  %mid.1.i = phi i32 [ %l.081.i, %if.then.i ], [ %inc.i, %do.end.i ]
  %call9.i = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 512, ptr noundef %42)
  %call10.i = call i64 @ftell(ptr noundef %42)
  %conv11.i = trunc i64 %call10.i to i32
  %sub.i274 = add nsw i32 %conv11.i, -1
  %cmp12.not.i = icmp sgt i32 %l.081.i, %mid.1.i
  br i1 %cmp12.not.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end.i275
  %44 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call15.i276 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %44, ptr noundef nonnull @.str.59) #12
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.end.i275
  %cmp17.i = icmp slt i32 %mid.1.i, %sub.i274
  br i1 %cmp17.i, label %if.end21.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end16.i
  %45 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call20.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %45, ptr noundef nonnull @.str.60) #12
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then19.i, %if.end16.i
  %cmp22.not.i = icmp sgt i32 %sub.i274, %r.080.i
  br i1 %cmp22.not.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %if.end21.i
  %46 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call25.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %46, ptr noundef nonnull @.str.61) #12
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then24.i, %if.end21.i
  %47 = load i32, ptr @UseCollate, align 4, !tbaa !18
  %tobool.not.i277 = icmp eq i32 %47, 0
  br i1 %tobool.not.i277, label %cond.false.i279, label %cond.true.i278

cond.true.i278:                                   ; preds = %if.end26.i
  %call27.i = call i32 @strcollcmp(ptr noundef nonnull %buff, ptr noundef nonnull %line) #12
  %cmp28.i = icmp slt i32 %call27.i, 1
  br i1 %cmp28.i, label %if.then33.i, label %if.end36.i

cond.false.i279:                                  ; preds = %if.end26.i
  %call30.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %line) #14
  %cmp31.i = icmp slt i32 %call30.i, 1
  br i1 %cmp31.i, label %if.then33.i, label %if.end36.i

if.then33.i:                                      ; preds = %cond.false.i279, %cond.true.i278
  %sub34.i = add nsw i32 %mid.1.i, -1
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %cond.false.i279, %cond.true.i278
  %r.1.i280 = phi i32 [ %sub34.i, %if.then33.i ], [ %r.080.i, %cond.false.i279 ], [ %r.080.i, %cond.true.i278 ]
  %l.1.i281 = phi i32 [ %l.081.i, %if.then33.i ], [ %conv11.i, %cond.false.i279 ], [ %conv11.i, %cond.true.i278 ]
  %cmp.not.i = icmp sgt i32 %l.1.i281, %r.1.i280
  br i1 %cmp.not.i, label %while.end.i283, label %while.body.i273, !llvm.loop !43

while.end.i283:                                   ; preds = %if.end36.i, %if.else181
  %l.0.lcssa.i282 = phi i32 [ %conv187, %if.else181 ], [ %l.1.i281, %if.end36.i ]
  %cmp37.i = icmp slt i32 %l.0.lcssa.i282, %sub191
  br i1 %cmp37.i, label %SearchFile.exit, label %SearchFile.exit.thread

SearchFile.exit.thread:                           ; preds = %while.end.i283
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff.i269) #12
  br label %cleanup

SearchFile.exit:                                  ; preds = %while.end.i283
  %conv40.i = sext i32 %l.0.lcssa.i282 to i64
  %call41.i = call i32 @fseek(ptr noundef %42, i64 noundef %conv40.i, i32 noundef 0)
  %call42.i = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 512, ptr noundef %42)
  %call43.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %line, ptr noundef nonnull @.str.58, ptr noundef nonnull %buff.i269) #12
  %call45.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %buff.i269) #14
  %cmp46.i.not = icmp eq i32 %call45.i, 0
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff.i269) #12
  br i1 %cmp46.i.not, label %if.end197, label %cleanup

if.end197:                                        ; preds = %SearchFile.exit
  %call200 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %line, ptr noundef nonnull @.str.50, ptr noundef %seq, ptr noundef %dfpos, ptr noundef %dlnum, ptr noundef nonnull %buff) #12
  %48 = load ptr, ptr %ou3, align 8, !tbaa !5
  %call202 = call i64 @ftell(ptr noundef %48)
  br label %if.end203

if.end203:                                        ; preds = %if.end197, %if.end173
  %storemerge = phi i64 [ %call202, %if.end197 ], [ %conv180, %if.end173 ]
  store i64 %storemerge, ptr %cont, align 8, !tbaa !44
  %lhsv = load i16, ptr %buff, align 16
  %.not = icmp eq i16 %lhsv, 46
  br i1 %.not, label %if.then208, label %if.end212

if.then208:                                       ; preds = %if.end203
  %ostring = getelementptr inbounds %struct.word_type, ptr %db, i64 0, i32 4
  %call211 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %ostring) #12
  br label %if.end212

if.end212:                                        ; preds = %if.then208, %if.end203
  %call214 = call zeroext i16 @FileNum(ptr noundef nonnull %buff, ptr noundef nonnull @.str.28) #12
  store i16 %call214, ptr %dfnum, align 2, !tbaa !46
  %cmp216 = icmp eq i16 %call214, 0
  br i1 %cmp216, label %if.then218, label %cleanup

if.then218:                                       ; preds = %if.end212
  %ou1220 = getelementptr inbounds %struct.word_type, ptr %db, i64 0, i32 1
  %call221 = call zeroext i16 @DefineFile(ptr noundef nonnull %buff, ptr noundef nonnull @.str.28, ptr noundef nonnull %ou1220, i32 noundef 3, i32 noundef 0) #12
  store i16 %call221, ptr %dfnum, align 2, !tbaa !46
  br label %cleanup

cleanup:                                          ; preds = %SearchFile.exit.thread, %SearchLines.exit.thread, %if.end212, %if.then218, %SearchFile.exit, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %SearchFile.exit ], [ 1, %if.then218 ], [ 1, %if.end212 ], [ 0, %SearchLines.exit.thread ], [ 0, %SearchFile.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %line) #12
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i16 @FileNum(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @DbRetrieveNext(ptr noundef %db, ptr nocapture noundef writeonly %gall, ptr nocapture noundef writeonly %sym, ptr noundef %tag, ptr noundef %seq, ptr nocapture noundef writeonly %dfnum, ptr noundef %dfpos, ptr noundef %dlnum, ptr nocapture noundef %cont) local_unnamed_addr #0 {
entry:
  %line = alloca [512 x i8], align 16
  %fname = alloca [512 x i8], align 16
  %symnum = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %line) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %fname) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %symnum) #12
  %ou2 = getelementptr inbounds %struct.word_type, ptr %db, i64 0, i32 2
  %oreading = getelementptr inbounds i8, ptr %db, i64 42
  %0 = load i8, ptr %oreading, align 2, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.51) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ou3 = getelementptr inbounds %struct.word_type, ptr %db, i64 0, i32 3
  %2 = load ptr, ptr %ou3, align 8, !tbaa !5
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cleanup, label %if.end2

if.end2:                                          ; preds = %if.end
  %oin_memory = getelementptr inbounds i8, ptr %db, i64 43
  %3 = load i8, ptr %oin_memory, align 1, !tbaa !5
  %tobool4.not = icmp eq i8 %3, 0
  %4 = load i64, ptr %cont, align 8, !tbaa !44
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end2
  %5 = load i16, ptr %ou2, align 8, !tbaa !5
  %conv = zext i16 %5 to i64
  %cmp7.not = icmp slt i64 %4, %conv
  br i1 %cmp7.not, label %if.end10, label %cleanup

if.end10:                                         ; preds = %if.then5
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %cmp14 = icmp eq i8 %7, 48
  %cond = zext i1 %cmp14 to i32
  store i32 %cond, ptr %gall, align 4, !tbaa !18
  %idxprom = zext i1 %cmp14 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %call17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx16, ptr noundef nonnull @.str.52, ptr noundef nonnull %symnum, ptr noundef %tag, ptr noundef %seq, ptr noundef %dfpos, ptr noundef %dlnum, ptr noundef nonnull %fname) #12
  %8 = load i64, ptr %cont, align 8, !tbaa !44
  %add = add nsw i64 %8, 1
  br label %if.end44

if.else:                                          ; preds = %if.end2
  %cmp19 = icmp eq i64 %4, 0
  br i1 %cmp19, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.else
  %9 = load i16, ptr %ou2, align 8, !tbaa !5
  %conv23 = zext i16 %9 to i64
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.true
  %cond24 = phi i64 [ %conv23, %cond.true ], [ %4, %if.else ]
  %call25 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef %cond24, i32 noundef 0)
  %10 = load ptr, ptr %ou3, align 8, !tbaa !5
  %call28 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 512, ptr noundef %10)
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %cleanup, label %if.end32

if.end32:                                         ; preds = %cond.end
  %11 = load i8, ptr %line, align 16, !tbaa !5
  %cmp35 = icmp eq i8 %11, 48
  %cond37 = zext i1 %cmp35 to i32
  store i32 %cond37, ptr %gall, align 4, !tbaa !18
  %idxprom38 = zext i1 %cmp35 to i64
  %arrayidx39 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 %idxprom38
  %call41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx39, ptr noundef nonnull @.str.52, ptr noundef nonnull %symnum, ptr noundef %tag, ptr noundef %seq, ptr noundef %dfpos, ptr noundef %dlnum, ptr noundef nonnull %fname) #12
  %12 = load ptr, ptr %ou3, align 8, !tbaa !5
  %call43 = call i64 @ftell(ptr noundef %12)
  br label %if.end44

if.end44:                                         ; preds = %if.end32, %if.end10
  %storemerge = phi i64 [ %call43, %if.end32 ], [ %add, %if.end10 ]
  store i64 %storemerge, ptr %cont, align 8, !tbaa !44
  %lhsv = load i16, ptr %fname, align 16
  %.not = icmp eq i16 %lhsv, 46
  br i1 %.not, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end44
  %ostring = getelementptr inbounds %struct.word_type, ptr %db, i64 0, i32 4
  %call52 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %fname, ptr noundef nonnull dereferenceable(1) %ostring) #12
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end44
  %call55 = call zeroext i16 @FileNum(ptr noundef nonnull %fname, ptr noundef nonnull @.str.28) #12
  store i16 %call55, ptr %dfnum, align 2, !tbaa !46
  %cmp57 = icmp eq i16 %call55, 0
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end53
  %ou1 = getelementptr inbounds %struct.word_type, ptr %db, i64 0, i32 1
  %call61 = call zeroext i16 @DefineFile(ptr noundef nonnull %fname, ptr noundef nonnull @.str.28, ptr noundef nonnull %ou1, i32 noundef 3, i32 noundef 0) #12
  store i16 %call61, ptr %dfnum, align 2, !tbaa !46
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end53
  %link.0.in155 = getelementptr inbounds %struct.LIST, ptr %db, i64 0, i32 1
  %link.0156 = load ptr, ptr %link.0.in155, align 8, !tbaa !5
  %cmp64.not157 = icmp eq ptr %link.0156, %db
  br i1 %cmp64.not157, label %if.end96, label %for.cond68.preheader.lr.ph

for.cond68.preheader.lr.ph:                       ; preds = %if.end62
  %13 = load i32, ptr %symnum, align 4
  br label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %for.cond68.preheader.lr.ph, %for.inc87
  %link.0158 = phi ptr [ %link.0156, %for.cond68.preheader.lr.ph ], [ %link.0, %for.inc87 ]
  br label %for.cond68

for.cond68:                                       ; preds = %for.cond68.preheader, %for.cond68
  %link.0.pn = phi ptr [ %y.1, %for.cond68 ], [ %link.0158, %for.cond68.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou169 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %14 = load i8, ptr %ou169, align 8, !tbaa !5
  switch i8 %14, label %for.inc87 [
    i8 0, label %for.cond68
    i8 -116, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond68
  %onumber = getelementptr inbounds %struct.link_type, ptr %link.0158, i64 0, i32 2
  %15 = load i8, ptr %onumber, align 1, !tbaa !5
  %conv82 = zext i8 %15 to i32
  %cmp83 = icmp eq i32 %13, %conv82
  br i1 %cmp83, label %if.end104, label %for.inc87

for.inc87:                                        ; preds = %for.cond68, %land.lhs.true
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0158, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp64.not = icmp eq ptr %link.0, %db
  br i1 %cmp64.not, label %if.end96, label %for.cond68.preheader, !llvm.loop !48

if.end96:                                         ; preds = %for.inc87, %if.end62
  %y.2150 = phi ptr [ undef, %if.end62 ], [ %y.1, %for.inc87 ]
  %16 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call95 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %16, ptr noundef nonnull @.str.53) #12
  %ou197.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %y.2150, i64 0, i32 1
  %.pre = load i8, ptr %ou197.phi.trans.insert, align 8, !tbaa !5
  %17 = icmp eq i8 %.pre, -116
  br i1 %17, label %if.end104, label %if.then102

if.then102:                                       ; preds = %if.end96
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call103 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %18, ptr noundef nonnull @.str.54) #12
  br label %if.end104

if.end104:                                        ; preds = %land.lhs.true, %if.then102, %if.end96
  %y.2149165 = phi ptr [ %y.2150, %if.then102 ], [ %y.2150, %if.end96 ], [ %y.1, %land.lhs.true ]
  %osymb = getelementptr inbounds %struct.cr_type, ptr %y.2149165, i64 0, i32 9
  %19 = load ptr, ptr %osymb, align 8, !tbaa !5
  store ptr %19, ptr %sym, align 8, !tbaa !8
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then5, %if.end, %if.end104
  %retval.0 = phi i32 [ 1, %if.end104 ], [ 0, %if.end ], [ 0, %if.then5 ], [ 0, %cond.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %symnum) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %fname) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %line) #12
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare i32 @strcollcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !6, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!12, !12, i64 0}
!19 = !{!11, !12, i64 4}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = distinct !{!48, !14}
