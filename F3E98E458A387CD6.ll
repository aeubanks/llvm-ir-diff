; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z42.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, [1 x %struct.coltab_rec] }
%struct.coltab_rec = type { ptr, ptr }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.2 }
%struct.anon.2 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.STYLE = type { %union.anon, %union.anon.11, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.11 = type { %struct.GAP }

@col_tab = internal global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"%s ignored (illegal left parameter)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"@SetColour\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"%s ignored (empty left parameter)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"nochange\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"ColourCommand: number\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"ran out of memory when enlarging colour table\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"too many colours (maximum is %d)\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @ColourInit() local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(1608) ptr @malloc(i64 noundef 1608) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %ctab_new.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 42, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %0) #8
  br label %ctab_new.exit

ctab_new.exit:                                    ; preds = %entry, %if.then.i
  store i32 100, ptr %call.i, align 8, !tbaa !9
  %coltab_count.i = getelementptr inbounds %struct.anon, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1604) %coltab_count.i, i8 0, i64 1604, i1 false)
  store ptr %call.i, ptr @col_tab, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ColourChange(ptr nocapture noundef %style, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !12
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 42, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.1) #8
  br label %cleanup

if.end:                                           ; preds = %entry
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %strcmpload = load i8, ptr %ostring, align 1
  %cmp9 = icmp eq i8 %strcmpload, 0
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %1 = load ptr, ptr @BackEnd, align 8, !tbaa !5
  %colour_avail = getelementptr inbounds %struct.back_end_rec, ptr %1, i64 0, i32 9
  %2 = load i32, ptr %colour_avail, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %cleanup, label %if.then12

if.then12:                                        ; preds = %if.then11
  %call14 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 42, i32 noundef 4, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.1) #8
  br label %cleanup

if.end16:                                         ; preds = %if.end
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(9) @.str.4) #9
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %cleanup, label %if.end23

if.end23:                                         ; preds = %if.end16
  %3 = load ptr, ptr @col_tab, align 8, !tbaa !5
  %conv.i = zext i8 %strcmpload to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end23
  %pos.0.i = phi i32 [ %conv.i, %if.end23 ], [ %add.i, %while.cond.i ]
  %str.pn.i = phi ptr [ %ostring, %if.end23 ], [ %p.0.i, %while.cond.i ]
  %p.0.i = getelementptr inbounds i8, ptr %str.pn.i, i64 1
  %4 = load i8, ptr %p.0.i, align 1, !tbaa !12
  %tobool.not.i = icmp eq i8 %4, 0
  %conv2.i = zext i8 %4 to i32
  %add.i = add nuw nsw i32 %pos.0.i, %conv2.i
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.cond.i
  %5 = load i32, ptr %3, align 8, !tbaa !9
  %rem.i = srem i32 %pos.0.i, %5
  %idxprom.i = zext i32 %rem.i to i64
  %by_name_hash.i = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 2, i64 %idxprom.i, i32 1
  %6 = load ptr, ptr %by_name_hash.i, align 8, !tbaa !17
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then29, label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %for.end.i
  %.pn.i = phi ptr [ %link.0.i, %for.end.i ], [ %6, %while.end.i ]
  %link.0.in.i = getelementptr inbounds %struct.LIST, ptr %.pn.i, i64 0, i32 1
  %link.0.i = load ptr, ptr %link.0.in.i, align 8, !tbaa !12
  %cmp5.not.i = icmp eq ptr %link.0.i, %6
  br i1 %cmp5.not.i, label %if.then29, label %for.cond9.i

for.cond9.i:                                      ; preds = %for.cond.i, %for.cond9.i
  %link.0.pn.i = phi ptr [ %y.0.i, %for.cond9.i ], [ %link.0.i, %for.cond.i ]
  %y.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.i, i64 0, i64 1
  %y.0.i = load ptr, ptr %y.0.in.i, align 8, !tbaa !12
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1
  %7 = load i8, ptr %ou1.i, align 8, !tbaa !12
  %cmp11.i = icmp eq i8 %7, 0
  br i1 %cmp11.i, label %for.cond9.i, label %for.end.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.cond9.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 4
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %ostring.i) #9
  %cmp17.i = icmp eq i32 %call.i, 0
  br i1 %cmp17.i, label %if.else, label %for.cond.i, !llvm.loop !20

if.then29:                                        ; preds = %for.cond.i, %while.end.i
  %conv32 = zext i8 %0 to i32
  %call36 = tail call ptr @MakeWord(i32 noundef %conv32, ptr noundef nonnull %ostring, ptr noundef nonnull %ou1) #8
  tail call fastcc void @ctab_insert(ptr noundef %call36, ptr noundef nonnull @col_tab)
  %ou2 = getelementptr inbounds %struct.word_type, ptr %call36, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, 4190208
  %ocolour = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load37 = load i32, ptr %ocolour, align 4
  %bf.clear38 = and i32 %bf.load37, -4190209
  %bf.set = or i32 %bf.clear38, %bf.clear
  store i32 %bf.set, ptr %ocolour, align 4
  br label %cleanup

if.else:                                          ; preds = %for.end.i
  %ou239 = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 2
  %bf.load40 = load i32, ptr %ou239, align 8
  %bf.clear42 = and i32 %bf.load40, 4190208
  %ocolour43 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load44 = load i32, ptr %ocolour43, align 4
  %bf.clear47 = and i32 %bf.load44, -4190209
  %bf.set48 = or i32 %bf.clear47, %bf.clear42
  store i32 %bf.set48, ptr %ocolour43, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then29, %if.else, %if.end16, %if.then11, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ctab_insert(ptr noundef %x, ptr nocapture noundef %S) unnamed_addr #0 {
entry:
  %NewS.i = alloca ptr, align 8
  %0 = load ptr, ptr %S, align 8, !tbaa !5
  %coltab_count = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %coltab_count, align 4, !tbaa !21
  %2 = load i32, ptr %0, align 8, !tbaa !9
  %sub = add nsw i32 %2, -1
  %cmp = icmp eq i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = shl nsw i32 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewS.i) #8
  %conv.i = sext i32 %mul to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %add.i = or i64 %mul.i, 8
  %call.i182 = tail call noalias ptr @malloc(i64 noundef %add.i) #7
  %cmp.i = icmp eq ptr %call.i182, null
  br i1 %cmp.i, label %if.then.i183, label %if.end.i

if.then.i183:                                     ; preds = %if.then
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 42, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %3) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i183, %if.then
  store i32 %mul, ptr %call.i182, align 8, !tbaa !9
  %coltab_count.i184 = getelementptr inbounds %struct.anon, ptr %call.i182, i64 0, i32 1
  store i32 0, ptr %coltab_count.i184, align 4, !tbaa !21
  %cmp318.i = icmp sgt i32 %2, 0
  br i1 %cmp318.i, label %for.body.preheader.i, label %ctab_new.exit

for.body.preheader.i:                             ; preds = %if.end.i
  %scevgep.i = getelementptr i8, ptr %call.i182, i64 8
  %4 = zext i32 %mul to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false), !tbaa !5
  br label %ctab_new.exit

ctab_new.exit:                                    ; preds = %if.end.i, %for.body.preheader.i
  store ptr %call.i182, ptr %NewS.i, align 8, !tbaa !5
  %6 = load i32, ptr %coltab_count, align 4, !tbaa !21
  %cmp.not.i185 = icmp slt i32 %6, 1
  br i1 %cmp.not.i185, label %for.cond1.i.preheader, label %for.body.i

for.cond1.i.preheader:                            ; preds = %for.body.i, %ctab_new.exit
  %7 = load i32, ptr %0, align 8, !tbaa !9
  %cmp2.i187 = icmp sgt i32 %7, 0
  br i1 %cmp2.i187, label %for.body3.i, label %ctab_rehash.exit

for.body.i:                                       ; preds = %ctab_new.exit, %for.body.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i ], [ 1, %ctab_new.exit ]
  %arrayidx.i = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 2, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  call fastcc void @ctab_insert(ptr noundef %8, ptr noundef nonnull %NewS.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %coltab_count, align 4, !tbaa !21
  %10 = sext i32 %9 to i64
  %cmp.not.i.not = icmp slt i64 %indvars.iv, %10
  br i1 %cmp.not.i.not, label %for.body.i, label %for.cond1.i.preheader, !llvm.loop !23

for.body3.i:                                      ; preds = %for.cond1.i.preheader, %for.inc13.i
  %11 = phi i32 [ %13, %for.inc13.i ], [ %7, %for.cond1.i.preheader ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %for.inc13.i ], [ 0, %for.cond1.i.preheader ]
  %by_name_hash.i = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 2, i64 %indvars.iv193, i32 1
  %12 = load ptr, ptr %by_name_hash.i, align 8, !tbaa !17
  %cmp7.not.i = icmp eq ptr %12, null
  br i1 %cmp7.not.i, label %for.inc13.i, label %if.then.i

if.then.i:                                        ; preds = %for.body3.i
  %call12.i = tail call i32 @DisposeObject(ptr noundef nonnull %12) #8
  %.pre = load i32, ptr %0, align 8, !tbaa !9
  br label %for.inc13.i

for.inc13.i:                                      ; preds = %if.then.i, %for.body3.i
  %13 = phi i32 [ %.pre, %if.then.i ], [ %11, %for.body3.i ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %14 = sext i32 %13 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next194, %14
  br i1 %cmp2.i, label %for.body3.i, label %ctab_rehash.exit, !llvm.loop !24

ctab_rehash.exit:                                 ; preds = %for.inc13.i, %for.cond1.i.preheader
  tail call void @free(ptr noundef nonnull %0) #8
  %15 = load ptr, ptr %NewS.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewS.i) #8
  store ptr %15, ptr %S, align 8, !tbaa !5
  %coltab_count2.phi.trans.insert = getelementptr inbounds %struct.anon, ptr %15, i64 0, i32 1
  %.pre196 = load i32, ptr %coltab_count2.phi.trans.insert, align 4, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %ctab_rehash.exit, %entry
  %16 = phi i32 [ %.pre196, %ctab_rehash.exit ], [ %1, %entry ]
  %17 = phi ptr [ %15, %ctab_rehash.exit ], [ %0, %entry ]
  %coltab_count2 = getelementptr inbounds %struct.anon, ptr %17, i64 0, i32 1
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %coltab_count2, align 4, !tbaa !21
  %cmp3 = icmp sgt i32 %16, 4095
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 42, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %ou1, i32 noundef 4096) #8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %incdec.ptr = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 1
  %18 = load i8, ptr %ostring, align 1, !tbaa !12
  %conv = zext i8 %18 to i32
  %19 = load i8, ptr %incdec.ptr, align 1, !tbaa !12
  %tobool.not189 = icmp eq i8 %19, 0
  br i1 %tobool.not189, label %while.end, label %while.body

while.body:                                       ; preds = %if.end6, %while.body
  %20 = phi i8 [ %21, %while.body ], [ %19, %if.end6 ]
  %p.0191 = phi ptr [ %incdec.ptr7, %while.body ], [ %incdec.ptr, %if.end6 ]
  %pos.0190 = phi i32 [ %add, %while.body ], [ %conv, %if.end6 ]
  %incdec.ptr7 = getelementptr inbounds i8, ptr %p.0191, i64 1
  %conv8 = zext i8 %20 to i32
  %add = add nuw nsw i32 %pos.0190, %conv8
  %21 = load i8, ptr %incdec.ptr7, align 1, !tbaa !12
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %while.body, %if.end6
  %pos.0.lcssa = phi i32 [ %conv, %if.end6 ], [ %add, %while.body ]
  %22 = load ptr, ptr %S, align 8, !tbaa !5
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %rem = srem i32 %pos.0.lcssa, %23
  %idxprom = zext i32 %rem to i64
  %by_name_hash = getelementptr inbounds %struct.anon, ptr %22, i64 0, i32 2, i64 %idxprom, i32 1
  %24 = load ptr, ptr %by_name_hash, align 8, !tbaa !17
  %cmp10 = icmp eq ptr %24, null
  br i1 %cmp10, label %if.then12, label %if.end49

if.then12:                                        ; preds = %while.end
  %25 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !12
  %conv13 = zext i8 %25 to i32
  store i32 %conv13, ptr @zz_size, align 4, !tbaa !26
  %conv14 = zext i8 %25 to i64
  %arrayidx20 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv14
  %26 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %cmp21 = icmp eq ptr %26, null
  br i1 %cmp21, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.then12
  %27 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call24 = tail call ptr @GetMemory(i32 noundef %conv13, ptr noundef %27) #8
  store ptr %call24, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end32

if.else25:                                        ; preds = %if.then12
  store ptr %26, ptr @zz_hold, align 8, !tbaa !5
  %28 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %28, ptr %arrayidx20, align 8, !tbaa !5
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.else25
  %29 = phi ptr [ %call24, %if.then23 ], [ %26, %if.else25 ]
  %ou133 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  store i8 17, ptr %ou133, align 8, !tbaa !12
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %29, ptr %osucc, align 8, !tbaa !12
  %arrayidx37 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  store ptr %29, ptr %arrayidx37, align 8, !tbaa !12
  %osucc41 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  store ptr %29, ptr %osucc41, align 8, !tbaa !12
  store ptr %29, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %S, align 8, !tbaa !5
  %by_name_hash48 = getelementptr inbounds %struct.anon, ptr %30, i64 0, i32 2, i64 %idxprom, i32 1
  store ptr %29, ptr %by_name_hash48, align 8, !tbaa !17
  br label %if.end49

if.end49:                                         ; preds = %if.end32, %while.end
  %31 = load i8, ptr @zz_lengths, align 1, !tbaa !12
  %conv50 = zext i8 %31 to i32
  store i32 %conv50, ptr @zz_size, align 4, !tbaa !26
  %conv51 = zext i8 %31 to i64
  %arrayidx58 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv51
  %32 = load ptr, ptr %arrayidx58, align 8, !tbaa !5
  %cmp59 = icmp eq ptr %32, null
  br i1 %cmp59, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.end49
  %33 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call62 = tail call ptr @GetMemory(i32 noundef %conv50, ptr noundef %33) #8
  store ptr %call62, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end72

if.else63:                                        ; preds = %if.end49
  store ptr %32, ptr @zz_hold, align 8, !tbaa !5
  %34 = load ptr, ptr %32, align 8, !tbaa !12
  store ptr %34, ptr %arrayidx58, align 8, !tbaa !5
  br label %if.end72

if.end72:                                         ; preds = %if.then61, %if.else63
  %35 = phi ptr [ %call62, %if.then61 ], [ %32, %if.else63 ]
  %ou173 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1
  store i8 0, ptr %ou173, align 8, !tbaa !12
  %osucc77 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  store ptr %35, ptr %osucc77, align 8, !tbaa !12
  %arrayidx79 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1
  store ptr %35, ptr %arrayidx79, align 8, !tbaa !12
  %osucc83 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  store ptr %35, ptr %osucc83, align 8, !tbaa !12
  store ptr %35, ptr %35, align 8, !tbaa !12
  store ptr %35, ptr @xx_link, align 8, !tbaa !5
  store ptr %35, ptr @zz_res, align 8, !tbaa !5
  %36 = load ptr, ptr %S, align 8, !tbaa !5
  %by_name_hash90 = getelementptr inbounds %struct.anon, ptr %36, i64 0, i32 2, i64 %idxprom, i32 1
  %37 = load ptr, ptr %by_name_hash90, align 8, !tbaa !17
  store ptr %37, ptr @zz_hold, align 8, !tbaa !5
  %cmp91 = icmp eq ptr %37, null
  br i1 %cmp91, label %cond.end118, label %cond.false96

cond.false96:                                     ; preds = %if.end72
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %38, ptr @zz_tmp, align 8, !tbaa !5
  %39 = load ptr, ptr %35, align 8, !tbaa !12
  store ptr %39, ptr %37, align 8, !tbaa !12
  %40 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %41 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %osucc111 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %40, ptr %osucc111, align 8, !tbaa !12
  %43 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %43, ptr %41, align 8, !tbaa !12
  %44 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %45 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc117 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  store ptr %44, ptr %osucc117, align 8, !tbaa !12
  %.pre197 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %cond.end118

cond.end118:                                      ; preds = %if.end72, %cond.false96
  %46 = phi ptr [ %35, %if.end72 ], [ %.pre197, %cond.false96 ]
  store ptr %46, ptr @zz_res, align 8, !tbaa !5
  store ptr %x, ptr @zz_hold, align 8, !tbaa !5
  %cmp120 = icmp eq ptr %x, null
  %cmp124 = icmp eq ptr %46, null
  %or.cond181 = select i1 %cmp120, i1 true, i1 %cmp124
  br i1 %or.cond181, label %cond.end151, label %cond.false127

cond.false127:                                    ; preds = %cond.end118
  %arrayidx129 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %47 = load ptr, ptr %arrayidx129, align 8, !tbaa !12
  store ptr %47, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx132 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %arrayidx132, align 8, !tbaa !12
  store ptr %48, ptr %arrayidx129, align 8, !tbaa !12
  %49 = load ptr, ptr %arrayidx132, align 8, !tbaa !12
  %osucc142 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc142, align 8, !tbaa !12
  store ptr %47, ptr %arrayidx132, align 8, !tbaa !12
  %osucc148 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %46, ptr %osucc148, align 8, !tbaa !12
  br label %cond.end151

cond.end151:                                      ; preds = %cond.end118, %cond.false127
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.value = shl i32 %inc, 12
  %bf.shl = and i32 %bf.value, 4190208
  %bf.clear = and i32 %bf.load, -4190209
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %ou2, align 8
  %50 = load ptr, ptr %S, align 8, !tbaa !5
  %idxprom154 = sext i32 %inc to i64
  %arrayidx155 = getelementptr inbounds %struct.anon, ptr %50, i64 0, i32 2, i64 %idxprom154
  store ptr %x, ptr %arrayidx155, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ColourCommand(i32 noundef %cnum) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %cnum, 0
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr @col_tab, align 8, !tbaa !5
  %coltab_count = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %coltab_count, align 4, !tbaa !21
  %cmp1.not = icmp ult i32 %1, %cnum
  br i1 %cmp1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.6) #8
  %.pre = load ptr, ptr @col_tab, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %3 = phi ptr [ %.pre, %if.then ], [ %0, %land.lhs.true ]
  %idxprom = zext i32 %cnum to i64
  %arrayidx = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %ostring = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 4
  ret ptr %ostring
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !11, i64 44}
!14 = !{!"back_end_rec", !11, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !6, i64 8}
!18 = !{!"coltab_rec", !6, i64 0, !6, i64 8}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!10, !11, i64 4}
!22 = !{!18, !6, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!11, !11, i64 0}
