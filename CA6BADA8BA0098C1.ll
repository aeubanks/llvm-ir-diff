; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z19.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.13 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"DetachGalley: precondition!\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"DetachGalley: parent!\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"SearchGalley: start!\00", align 1
@InputSym = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"AttachGalley: no index!\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"AttachGalley: not UNATTACHED!\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"galley %s deleted from here (no target)\00", align 1
@xx_hold = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"AttachGalley: target_index!\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"AttachGalley: target!\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"receptive symbol %s has unconstrained width\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"AttachGalley: dest unconstrained!\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"too little horizontal space for galley %s at %s\00", align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"Attach: PRECEDES!\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%.1fc\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"%s object too high for %s space; %s inserted\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"@Scale\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"%s object too wide for %s space; %s inserted\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"%s object too high for %s space; will try elsewhere\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"%s object too wide for %s space; will try elsewhere\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"AttachGalley: is_index(z)!\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"AttachGalley: z size!\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"AttachGalley: z size (perpendicular)!\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"AttachGalley:\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"AttachGalley: type(hd_index)!\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"AttachGalley: type(junk) != ACAT!\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"AttachGalley: target_ind\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @DetachGalley(ptr noundef readonly %hd) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 8
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1, i32 1
  %1 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %1, %hd
  br i1 %cmp2.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %osucc6.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1, i32 1
  %.pre = load ptr, ptr %osucc6.phi.trans.insert, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %3 = phi ptr [ %.pre, %if.then ], [ %1, %land.lhs.true ]
  %osucc6 = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %prnt.0.in = phi ptr [ %3, %if.end ], [ %prnt.0, %for.cond ]
  %prnt.0 = load ptr, ptr %prnt.0.in, align 8, !tbaa !5
  %ou19 = getelementptr inbounds %struct.word_type, ptr %prnt.0, i64 0, i32 1
  %4 = load i8, ptr %ou19, align 8, !tbaa !5
  %cmp12 = icmp eq i8 %4, 0
  br i1 %cmp12, label %for.cond, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %osucc19 = getelementptr inbounds [2 x %struct.LIST], ptr %prnt.0, i64 0, i64 1, i32 1
  %5 = load ptr, ptr %osucc19, align 8, !tbaa !5
  %cmp20.not = icmp eq ptr %5, %prnt.0
  br i1 %cmp20.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %for.end
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call23 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.2) #5
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %for.end
  %7 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 120), align 1, !tbaa !5
  %conv25 = zext i8 %7 to i32
  store i32 %conv25, ptr @zz_size, align 4, !tbaa !12
  %conv26 = zext i8 %7 to i64
  %arrayidx31 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv26
  %8 = load ptr, ptr %arrayidx31, align 8, !tbaa !8
  %cmp32 = icmp eq ptr %8, null
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end24
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call35 = tail call ptr @GetMemory(i32 noundef %conv25, ptr noundef %9) #5
  br label %if.end45

if.else36:                                        ; preds = %if.end24
  store ptr %8, ptr @zz_hold, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx31, align 8, !tbaa !8
  br label %if.end45

if.end45:                                         ; preds = %if.then34, %if.else36
  %11 = phi ptr [ %call35, %if.then34 ], [ %8, %if.else36 ]
  %ou146 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  store i8 120, ptr %ou146, align 8, !tbaa !5
  %arrayidx49 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  %osucc50 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %11, ptr %osucc50, align 8, !tbaa !5
  store ptr %11, ptr %arrayidx49, align 8, !tbaa !5
  %osucc56 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc56, align 8, !tbaa !5
  store ptr %11, ptr %11, align 8, !tbaa !5
  %oux = getelementptr inbounds %struct.closure_type, ptr %11, i64 0, i32 6
  store ptr null, ptr %oux, align 8, !tbaa !5
  %12 = load ptr, ptr %osucc6, align 8, !tbaa !5
  store ptr %12, ptr @xx_link, align 8, !tbaa !8
  store ptr %12, ptr @zz_hold, align 8, !tbaa !8
  %osucc65 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %osucc65, align 8, !tbaa !5
  %cmp66 = icmp eq ptr %13, %12
  br i1 %cmp66, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end45
  store ptr %12, ptr @zz_res, align 8, !tbaa !8
  store ptr %11, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false96

cond.end:                                         ; preds = %if.end45
  store ptr %13, ptr @zz_res, align 8, !tbaa !8
  %14 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %14, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %16 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %osucc82 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %15, ptr %osucc82, align 8, !tbaa !5
  %osucc85 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %16, ptr %osucc85, align 8, !tbaa !5
  store ptr %16, ptr %16, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %11, ptr @zz_hold, align 8, !tbaa !8
  %cmp93 = icmp eq ptr %.pr, null
  br i1 %cmp93, label %cond.end120, label %cond.false96

cond.false96:                                     ; preds = %cond.end.thread, %cond.end
  %18 = phi ptr [ %12, %cond.end.thread ], [ %.pr, %cond.end ]
  %19 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %19, ptr @zz_tmp, align 8, !tbaa !8
  %20 = load ptr, ptr %18, align 8, !tbaa !5
  store ptr %20, ptr %11, align 8, !tbaa !5
  %21 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %22 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %osucc111 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %21, ptr %osucc111, align 8, !tbaa !5
  %24 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %24, ptr %22, align 8, !tbaa !5
  %25 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %26 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc117 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  store ptr %25, ptr %osucc117, align 8, !tbaa !5
  br label %cond.end120

cond.end120:                                      ; preds = %cond.end, %cond.false96
  %27 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv122 = zext i8 %27 to i32
  store i32 %conv122, ptr @zz_size, align 4, !tbaa !12
  %conv123 = zext i8 %27 to i64
  %arrayidx130 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv123
  %28 = load ptr, ptr %arrayidx130, align 8, !tbaa !8
  %cmp131 = icmp eq ptr %28, null
  br i1 %cmp131, label %if.then133, label %if.else135

if.then133:                                       ; preds = %cond.end120
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call134 = tail call ptr @GetMemory(i32 noundef %conv122, ptr noundef %29) #5
  br label %if.end144

if.else135:                                       ; preds = %cond.end120
  store ptr %28, ptr @zz_hold, align 8, !tbaa !8
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  store ptr %30, ptr %arrayidx130, align 8, !tbaa !8
  br label %if.end144

if.end144:                                        ; preds = %if.then133, %if.else135
  %31 = phi ptr [ %call134, %if.then133 ], [ %28, %if.else135 ]
  %ou1145 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  store i8 0, ptr %ou1145, align 8, !tbaa !5
  %arrayidx148 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %osucc149 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc149, align 8, !tbaa !5
  store ptr %31, ptr %arrayidx148, align 8, !tbaa !5
  %osucc155 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %31, ptr %osucc155, align 8, !tbaa !5
  store ptr %31, ptr %31, align 8, !tbaa !5
  store ptr %31, ptr @xx_link, align 8, !tbaa !8
  store ptr %31, ptr @zz_res, align 8, !tbaa !8
  %32 = load ptr, ptr %osucc19, align 8, !tbaa !5
  %osucc164 = getelementptr inbounds %struct.LIST, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %osucc164, align 8, !tbaa !5
  store ptr %33, ptr @zz_hold, align 8, !tbaa !8
  %cmp165 = icmp eq ptr %33, null
  br i1 %cmp165, label %cond.end196.thread, label %cond.end196

cond.end196.thread:                               ; preds = %if.end144
  store ptr %11, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false205

cond.end196:                                      ; preds = %if.end144
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  store ptr %34, ptr @zz_tmp, align 8, !tbaa !8
  %35 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %35, ptr %33, align 8, !tbaa !5
  %36 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %37 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %osucc187 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %36, ptr %osucc187, align 8, !tbaa !5
  %39 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %39, ptr %37, align 8, !tbaa !5
  %40 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %41 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc193 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %40, ptr %osucc193, align 8, !tbaa !5
  %.pre246 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre246, ptr @zz_res, align 8, !tbaa !8
  store ptr %11, ptr @zz_hold, align 8, !tbaa !8
  %cmp202 = icmp eq ptr %.pre246, null
  br i1 %cmp202, label %cond.end229, label %cond.false205

cond.false205:                                    ; preds = %cond.end196.thread, %cond.end196
  %42 = phi ptr [ %31, %cond.end196.thread ], [ %.pre246, %cond.end196 ]
  %43 = load ptr, ptr %arrayidx49, align 8, !tbaa !5
  store ptr %43, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx210 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %arrayidx210, align 8, !tbaa !5
  store ptr %44, ptr %arrayidx49, align 8, !tbaa !5
  %45 = load ptr, ptr %arrayidx210, align 8, !tbaa !5
  %osucc220 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %11, ptr %osucc220, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx210, align 8, !tbaa !5
  %osucc226 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc226, align 8, !tbaa !5
  br label %cond.end229

cond.end229:                                      ; preds = %cond.end196, %cond.false205
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchGalley(ptr nocapture noundef readonly %start, ptr noundef %sym, i32 noundef %forwards, i32 noundef %subgalleys, i32 noundef %closures, i32 noundef %input) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %start, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %0, label %if.then [
    i8 0, label %if.end
    i8 8, label %if.end
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.4) #5
  br label %if.end

if.end:                                           ; preds = %entry, %entry, %if.then
  %tobool.not = icmp eq i32 %forwards, 0
  %osucc = getelementptr inbounds %struct.LIST, ptr %start, i64 0, i32 1
  %cond.in = select i1 %tobool.not, ptr %start, ptr %osucc
  %link.0153 = load ptr, ptr %cond.in, align 8, !tbaa !5
  %tobool81.not = icmp eq i32 %closures, 0
  %tobool95.not = icmp eq i32 %input, 0
  %tobool30.not = icmp eq i32 %subgalleys, 0
  %tobool67 = icmp ne i32 %input, 0
  %ou111.us161 = getelementptr inbounds %struct.word_type, ptr %link.0153, i64 0, i32 1
  %2 = load i8, ptr %ou111.us161, align 8, !tbaa !5
  %cmp14.not.us162 = icmp eq i8 %2, 8
  br i1 %tobool30.not, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp14.not.us162, label %while.end, label %for.cond.preheader.us.lr.ph

for.cond.preheader.us.lr.ph:                      ; preds = %if.end.split.us
  br i1 %tobool81.not, label %for.cond.preheader.us.lr.ph.split.us, label %for.cond.preheader.us.lr.ph.split

for.cond.preheader.us.lr.ph.split.us:             ; preds = %for.cond.preheader.us.lr.ph
  %3 = load ptr, ptr @InputSym, align 8
  br label %for.cond.preheader.us.us

for.cond.preheader.us.us:                         ; preds = %land.rhs.us.us, %for.cond.preheader.us.lr.ph.split.us
  %link.0155.us163.us = phi ptr [ %link.0153, %for.cond.preheader.us.lr.ph.split.us ], [ %link.0.us.us, %land.rhs.us.us ]
  br label %for.cond.us.us

for.cond.us.us:                                   ; preds = %for.cond.us.us, %for.cond.preheader.us.us
  %link.0.pn.us.us = phi ptr [ %y.0.us.us, %for.cond.us.us ], [ %link.0155.us163.us, %for.cond.preheader.us.us ]
  %y.0.in.us.us = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.us.us, i64 0, i64 1
  %y.0.us.us = load ptr, ptr %y.0.in.us.us, align 8, !tbaa !5
  %ou119.us.us = getelementptr inbounds %struct.word_type, ptr %y.0.us.us, i64 0, i32 1
  %4 = load i8, ptr %ou119.us.us, align 8, !tbaa !5
  switch i8 %4, label %land.rhs.us.us [
    i8 0, label %for.cond.us.us
    i8 120, label %sw.bb.us.us
    i8 122, label %sw.bb.us.us
    i8 121, label %sw.bb80.us.us
  ]

sw.bb80.us.us:                                    ; preds = %for.cond.us.us
  br i1 %tobool95.not, label %land.rhs.us.us, label %land.lhs.true96.us.us

land.lhs.true96.us.us:                            ; preds = %sw.bb80.us.us
  %oactual97.us.us = getelementptr inbounds %struct.closure_type, ptr %y.0.us.us, i64 0, i32 5
  %5 = load ptr, ptr %oactual97.us.us, align 8, !tbaa !5
  %oactual98.us.us = getelementptr inbounds %struct.closure_type, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %oactual98.us.us, align 8, !tbaa !5
  %cmp99.us.us = icmp eq ptr %6, %3
  br i1 %cmp99.us.us, label %while.end, label %land.rhs.us.us, !llvm.loop !14

sw.bb.us.us:                                      ; preds = %for.cond.us.us, %for.cond.us.us
  %cmp72.us.us = icmp eq i8 %4, 122
  %or.cond300 = and i1 %tobool67, %cmp72.us.us
  br i1 %or.cond300, label %land.lhs.true74.us.us, label %land.rhs.us.us

land.lhs.true74.us.us:                            ; preds = %sw.bb.us.us
  %oactual.us.us = getelementptr inbounds %struct.closure_type, ptr %y.0.us.us, i64 0, i32 5
  %7 = load ptr, ptr %oactual.us.us, align 8, !tbaa !5
  %oactual75.us.us = getelementptr inbounds %struct.closure_type, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %oactual75.us.us, align 8, !tbaa !5
  %cmp76.us.us = icmp eq ptr %8, %3
  br i1 %cmp76.us.us, label %while.end, label %land.rhs.us.us, !llvm.loop !14

land.rhs.us.us:                                   ; preds = %for.cond.us.us, %sw.bb80.us.us, %sw.bb.us.us, %land.lhs.true74.us.us, %land.lhs.true96.us.us
  %osucc108.us.us = getelementptr inbounds %struct.LIST, ptr %link.0155.us163.us, i64 0, i32 1
  %cond114.in.us.us = select i1 %tobool.not, ptr %link.0155.us163.us, ptr %osucc108.us.us
  %link.0.us.us = load ptr, ptr %cond114.in.us.us, align 8, !tbaa !5
  %ou111.us.us = getelementptr inbounds %struct.word_type, ptr %link.0.us.us, i64 0, i32 1
  %9 = load i8, ptr %ou111.us.us, align 8, !tbaa !5
  %cmp14.not.us.us = icmp eq i8 %9, 8
  br i1 %cmp14.not.us.us, label %while.end, label %for.cond.preheader.us.us, !llvm.loop !14

for.cond.preheader.us.lr.ph.split:                ; preds = %for.cond.preheader.us.lr.ph
  br i1 %tobool67, label %for.cond.preheader.us.us168, label %for.cond.preheader.us.lr.ph.split.split.split.us

for.cond.preheader.us.us168:                      ; preds = %for.cond.preheader.us.lr.ph.split, %land.rhs.us.us200
  %link.0155.us163.us169 = phi ptr [ %link.0.us.us198, %land.rhs.us.us200 ], [ %link.0153, %for.cond.preheader.us.lr.ph.split ]
  br label %for.cond.us.us170

for.cond.us.us170:                                ; preds = %for.cond.us.us170, %for.cond.preheader.us.us168
  %link.0.pn.us.us171 = phi ptr [ %y.0.us.us173, %for.cond.us.us170 ], [ %link.0155.us163.us169, %for.cond.preheader.us.us168 ]
  %y.0.in.us.us172 = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.us.us171, i64 0, i64 1
  %y.0.us.us173 = load ptr, ptr %y.0.in.us.us172, align 8, !tbaa !5
  %ou119.us.us174 = getelementptr inbounds %struct.word_type, ptr %y.0.us.us173, i64 0, i32 1
  %10 = load i8, ptr %ou119.us.us174, align 8, !tbaa !5
  switch i8 %10, label %land.rhs.us.us200 [
    i8 0, label %for.cond.us.us170
    i8 121, label %sw.bb80.us.us175
    i8 122, label %land.lhs.true74.us.us189
  ]

sw.bb80.us.us175:                                 ; preds = %for.cond.us.us170
  %oactual83.us.us = getelementptr inbounds %struct.closure_type, ptr %y.0.us.us173, i64 0, i32 5
  %11 = load ptr, ptr %oactual83.us.us, align 8, !tbaa !5
  %ou184.us.us = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  %12 = load i8, ptr %ou184.us.us, align 8, !tbaa !5
  %cmp87.us.us = icmp eq i8 %12, 2
  br i1 %cmp87.us.us, label %land.lhs.true89.us.us, label %land.lhs.true96.us.us178

land.lhs.true89.us.us:                            ; preds = %sw.bb80.us.us175
  %oactual91.us.us = getelementptr inbounds %struct.closure_type, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %oactual91.us.us, align 8, !tbaa !5
  %call92.us.us = tail call i32 @SearchUses(ptr noundef %13, ptr noundef %sym) #5
  %tobool93.not.us.us.not = icmp eq i32 %call92.us.us, 0
  br i1 %tobool93.not.us.us.not, label %land.lhs.true89.us.us.land.lhs.true96.us.us178_crit_edge, label %while.end, !llvm.loop !14

land.lhs.true89.us.us.land.lhs.true96.us.us178_crit_edge: ; preds = %land.lhs.true89.us.us
  %.pre = load ptr, ptr %oactual83.us.us, align 8, !tbaa !5
  br label %land.lhs.true96.us.us178

land.lhs.true96.us.us178:                         ; preds = %sw.bb80.us.us175, %land.lhs.true89.us.us.land.lhs.true96.us.us178_crit_edge
  %14 = phi ptr [ %.pre, %land.lhs.true89.us.us.land.lhs.true96.us.us178_crit_edge ], [ %11, %sw.bb80.us.us175 ]
  %oactual98.us.us180 = getelementptr inbounds %struct.closure_type, ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %oactual98.us.us180, align 8, !tbaa !5
  %16 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %cmp99.us.us181 = icmp eq ptr %15, %16
  br i1 %cmp99.us.us181, label %while.end, label %land.rhs.us.us200

land.lhs.true74.us.us189:                         ; preds = %for.cond.us.us170
  %oactual.us.us190 = getelementptr inbounds %struct.closure_type, ptr %y.0.us.us173, i64 0, i32 5
  %17 = load ptr, ptr %oactual.us.us190, align 8, !tbaa !5
  %oactual75.us.us191 = getelementptr inbounds %struct.closure_type, ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %oactual75.us.us191, align 8, !tbaa !5
  %19 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %cmp76.us.us192 = icmp eq ptr %18, %19
  br i1 %cmp76.us.us192, label %while.end, label %land.rhs.us.us200

land.rhs.us.us200:                                ; preds = %for.cond.us.us170, %land.lhs.true96.us.us178, %land.lhs.true74.us.us189
  %osucc108.us.us196 = getelementptr inbounds %struct.LIST, ptr %link.0155.us163.us169, i64 0, i32 1
  %cond114.in.us.us197 = select i1 %tobool.not, ptr %link.0155.us163.us169, ptr %osucc108.us.us196
  %link.0.us.us198 = load ptr, ptr %cond114.in.us.us197, align 8, !tbaa !5
  %ou111.us.us201 = getelementptr inbounds %struct.word_type, ptr %link.0.us.us198, i64 0, i32 1
  %20 = load i8, ptr %ou111.us.us201, align 8, !tbaa !5
  %cmp14.not.us.us202 = icmp eq i8 %20, 8
  br i1 %cmp14.not.us.us202, label %while.end, label %for.cond.preheader.us.us168, !llvm.loop !14

for.cond.preheader.us.lr.ph.split.split.split.us: ; preds = %for.cond.preheader.us.lr.ph.split
  br i1 %tobool.not, label %for.cond.preheader.us.us208.us, label %for.cond.preheader.us.us208

for.cond.preheader.us.us208.us:                   ; preds = %for.cond.preheader.us.lr.ph.split.split.split.us, %land.rhs.us.us232.us
  %link.0155.us163.us209.us = phi ptr [ %link.0.us.us230.us, %land.rhs.us.us232.us ], [ %link.0153, %for.cond.preheader.us.lr.ph.split.split.split.us ]
  br label %for.cond.us.us210.us

for.cond.us.us210.us:                             ; preds = %for.cond.us.us210.us, %for.cond.preheader.us.us208.us
  %link.0.pn.us.us211.us = phi ptr [ %y.0.us.us213.us, %for.cond.us.us210.us ], [ %link.0155.us163.us209.us, %for.cond.preheader.us.us208.us ]
  %y.0.in.us.us212.us = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.us.us211.us, i64 0, i64 1
  %y.0.us.us213.us = load ptr, ptr %y.0.in.us.us212.us, align 8, !tbaa !5
  %ou119.us.us214.us = getelementptr inbounds %struct.word_type, ptr %y.0.us.us213.us, i64 0, i32 1
  %21 = load i8, ptr %ou119.us.us214.us, align 8, !tbaa !5
  switch i8 %21, label %land.rhs.us.us232.us [
    i8 0, label %for.cond.us.us210.us
    i8 121, label %sw.bb80.us.us215.us
  ]

sw.bb80.us.us215.us:                              ; preds = %for.cond.us.us210.us
  %oactual83.us.us217.us = getelementptr inbounds %struct.closure_type, ptr %y.0.us.us213.us, i64 0, i32 5
  %22 = load ptr, ptr %oactual83.us.us217.us, align 8, !tbaa !5
  %ou184.us.us218.us = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  %23 = load i8, ptr %ou184.us.us218.us, align 8, !tbaa !5
  %cmp87.us.us219.us = icmp eq i8 %23, 2
  br i1 %cmp87.us.us219.us, label %land.lhs.true89.us.us220.us, label %land.rhs.us.us232.us

land.lhs.true89.us.us220.us:                      ; preds = %sw.bb80.us.us215.us
  %oactual91.us.us221.us = getelementptr inbounds %struct.closure_type, ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %oactual91.us.us221.us, align 8, !tbaa !5
  %call92.us.us222.us = tail call i32 @SearchUses(ptr noundef %24, ptr noundef %sym) #5
  %tobool93.not.us.us223.us = icmp eq i32 %call92.us.us222.us, 0
  br i1 %tobool93.not.us.us223.us, label %land.rhs.us.us232.us, label %while.end, !llvm.loop !14

land.rhs.us.us232.us:                             ; preds = %for.cond.us.us210.us, %sw.bb80.us.us215.us, %land.lhs.true89.us.us220.us
  %link.0.us.us230.us = load ptr, ptr %link.0155.us163.us209.us, align 8, !tbaa !5
  %ou111.us.us233.us = getelementptr inbounds %struct.word_type, ptr %link.0.us.us230.us, i64 0, i32 1
  %25 = load i8, ptr %ou111.us.us233.us, align 8, !tbaa !5
  %cmp14.not.us.us234.us = icmp eq i8 %25, 8
  br i1 %cmp14.not.us.us234.us, label %while.end, label %for.cond.preheader.us.us208.us, !llvm.loop !14

for.cond.preheader.us.us208:                      ; preds = %for.cond.preheader.us.lr.ph.split.split.split.us, %land.rhs.us.us232
  %link.0155.us163.us209 = phi ptr [ %link.0.us.us230, %land.rhs.us.us232 ], [ %link.0153, %for.cond.preheader.us.lr.ph.split.split.split.us ]
  br label %for.cond.us.us210

for.cond.us.us210:                                ; preds = %for.cond.us.us210, %for.cond.preheader.us.us208
  %link.0.pn.us.us211 = phi ptr [ %y.0.us.us213, %for.cond.us.us210 ], [ %link.0155.us163.us209, %for.cond.preheader.us.us208 ]
  %y.0.in.us.us212 = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.us.us211, i64 0, i64 1
  %y.0.us.us213 = load ptr, ptr %y.0.in.us.us212, align 8, !tbaa !5
  %ou119.us.us214 = getelementptr inbounds %struct.word_type, ptr %y.0.us.us213, i64 0, i32 1
  %26 = load i8, ptr %ou119.us.us214, align 8, !tbaa !5
  switch i8 %26, label %land.rhs.us.us232 [
    i8 0, label %for.cond.us.us210
    i8 121, label %sw.bb80.us.us215
  ]

sw.bb80.us.us215:                                 ; preds = %for.cond.us.us210
  %oactual83.us.us217 = getelementptr inbounds %struct.closure_type, ptr %y.0.us.us213, i64 0, i32 5
  %27 = load ptr, ptr %oactual83.us.us217, align 8, !tbaa !5
  %ou184.us.us218 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1
  %28 = load i8, ptr %ou184.us.us218, align 8, !tbaa !5
  %cmp87.us.us219 = icmp eq i8 %28, 2
  br i1 %cmp87.us.us219, label %land.lhs.true89.us.us220, label %land.rhs.us.us232

land.lhs.true89.us.us220:                         ; preds = %sw.bb80.us.us215
  %oactual91.us.us221 = getelementptr inbounds %struct.closure_type, ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %oactual91.us.us221, align 8, !tbaa !5
  %call92.us.us222 = tail call i32 @SearchUses(ptr noundef %29, ptr noundef %sym) #5
  %tobool93.not.us.us223 = icmp eq i32 %call92.us.us222, 0
  br i1 %tobool93.not.us.us223, label %land.rhs.us.us232, label %while.end, !llvm.loop !14

land.rhs.us.us232:                                ; preds = %for.cond.us.us210, %sw.bb80.us.us215, %land.lhs.true89.us.us220
  %osucc108.us.us228 = getelementptr inbounds %struct.LIST, ptr %link.0155.us163.us209, i64 0, i32 1
  %link.0.us.us230 = load ptr, ptr %osucc108.us.us228, align 8, !tbaa !5
  %ou111.us.us233 = getelementptr inbounds %struct.word_type, ptr %link.0.us.us230, i64 0, i32 1
  %30 = load i8, ptr %ou111.us.us233, align 8, !tbaa !5
  %cmp14.not.us.us234 = icmp eq i8 %30, 8
  br i1 %cmp14.not.us.us234, label %while.end, label %for.cond.preheader.us.us208, !llvm.loop !14

if.end.split:                                     ; preds = %if.end
  br i1 %cmp14.not.us162, label %while.end, label %for.cond.preheader

land.rhs:                                         ; preds = %for.cond, %land.lhs.true96, %land.lhs.true74, %land.lhs.true68, %if.else, %sw.epilog
  %osucc108 = getelementptr inbounds %struct.LIST, ptr %link.0155158, i64 0, i32 1
  %cond114.in = select i1 %tobool.not, ptr %link.0155158, ptr %osucc108
  %link.0 = load ptr, ptr %cond114.in, align 8, !tbaa !5
  %ou111 = getelementptr inbounds %struct.word_type, ptr %link.0, i64 0, i32 1
  %31 = load i8, ptr %ou111, align 8, !tbaa !5
  %cmp14.not = icmp eq i8 %31, 8
  br i1 %cmp14.not, label %while.end, label %for.cond.preheader, !llvm.loop !14

for.cond.preheader:                               ; preds = %if.end.split, %land.rhs
  %link.0155158 = phi ptr [ %link.0, %land.rhs ], [ %link.0153, %if.end.split ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %link.0.pn = phi ptr [ %y.0, %for.cond ], [ %link.0155158, %for.cond.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou119 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %32 = load i8, ptr %ou119, align 8, !tbaa !5
  switch i8 %32, label %land.rhs [
    i8 0, label %for.cond
    i8 120, label %sw.bb
    i8 122, label %sw.bb
    i8 121, label %sw.bb80
  ]

sw.bb:                                            ; preds = %for.cond, %for.cond
  %ou119.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %zlink.0.in149 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %zlink.0150 = load ptr, ptr %zlink.0.in149, align 8, !tbaa !5
  %cmp36151.not = icmp eq ptr %zlink.0150, %y.0
  br i1 %cmp36151.not, label %if.end64.loopexit, label %for.cond46.preheader

for.cond46.preheader:                             ; preds = %sw.bb, %for.end57
  %zlink.0152 = phi ptr [ %zlink.0, %for.end57 ], [ %zlink.0150, %sw.bb ]
  br label %for.cond46

for.cond46:                                       ; preds = %for.cond46.preheader, %for.cond46
  %zlink.0.pn = phi ptr [ %z.0, %for.cond46 ], [ %zlink.0152, %for.cond46.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %zlink.0.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou147 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %33 = load i8, ptr %ou147, align 8, !tbaa !5
  %cmp50 = icmp eq i8 %33, 0
  br i1 %cmp50, label %for.cond46, label %for.end57, !llvm.loop !15

for.end57:                                        ; preds = %for.cond46
  %call58 = tail call ptr @SearchGalley(ptr noundef nonnull %z.0, ptr noundef %sym, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %input)
  %zlink.0.in = getelementptr inbounds %struct.LIST, ptr %zlink.0152, i64 0, i32 1
  %zlink.0 = load ptr, ptr %zlink.0.in, align 8, !tbaa !5
  %cmp36 = icmp ne ptr %zlink.0, %y.0
  %cmp39 = icmp eq ptr %call58, null
  %34 = select i1 %cmp36, i1 %cmp39, i1 false
  br i1 %34, label %for.cond46.preheader, label %if.end64.loopexit, !llvm.loop !16

if.end64.loopexit:                                ; preds = %for.end57, %sw.bb
  %res.1.lcssa = phi ptr [ null, %sw.bb ], [ %call58, %for.end57 ]
  %cmp65 = icmp eq ptr %res.1.lcssa, null
  %or.cond = and i1 %tobool67, %cmp65
  br i1 %or.cond, label %land.lhs.true68, label %sw.epilog

land.lhs.true68:                                  ; preds = %if.end64.loopexit
  %35 = load i8, ptr %ou119.le, align 8, !tbaa !5
  %cmp72 = icmp eq i8 %35, 122
  br i1 %cmp72, label %land.lhs.true74, label %land.rhs

land.lhs.true74:                                  ; preds = %land.lhs.true68
  %oactual = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %36 = load ptr, ptr %oactual, align 8, !tbaa !5
  %oactual75 = getelementptr inbounds %struct.closure_type, ptr %36, i64 0, i32 5
  %37 = load ptr, ptr %oactual75, align 8, !tbaa !5
  %38 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %cmp76 = icmp eq ptr %37, %38
  br i1 %cmp76, label %while.end, label %land.rhs

sw.bb80:                                          ; preds = %for.cond
  br i1 %tobool81.not, label %if.else, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %sw.bb80
  %oactual83 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %39 = load ptr, ptr %oactual83, align 8, !tbaa !5
  %ou184 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  %40 = load i8, ptr %ou184, align 8, !tbaa !5
  %cmp87 = icmp eq i8 %40, 2
  br i1 %cmp87, label %land.lhs.true89, label %if.else

land.lhs.true89:                                  ; preds = %land.lhs.true82
  %oactual91 = getelementptr inbounds %struct.closure_type, ptr %39, i64 0, i32 5
  %41 = load ptr, ptr %oactual91, align 8, !tbaa !5
  %call92 = tail call i32 @SearchUses(ptr noundef %41, ptr noundef %sym) #5
  %tobool93.not = icmp ne i32 %call92, 0
  %brmerge242 = or i1 %tobool93.not, %tobool95.not
  %y.0.lcssa148.mux = select i1 %tobool93.not, ptr %y.0, ptr null
  br i1 %brmerge242, label %sw.epilog, label %land.lhs.true96

if.else:                                          ; preds = %land.lhs.true82, %sw.bb80
  br i1 %tobool95.not, label %land.rhs, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %land.lhs.true89, %if.else
  %oactual97 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %42 = load ptr, ptr %oactual97, align 8, !tbaa !5
  %oactual98 = getelementptr inbounds %struct.closure_type, ptr %42, i64 0, i32 5
  %43 = load ptr, ptr %oactual98, align 8, !tbaa !5
  %44 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %cmp99 = icmp eq ptr %43, %44
  br i1 %cmp99, label %while.end, label %land.rhs

sw.epilog:                                        ; preds = %land.lhs.true89, %if.end64.loopexit
  %res.3 = phi ptr [ %res.1.lcssa, %if.end64.loopexit ], [ %y.0.lcssa148.mux, %land.lhs.true89 ]
  %cmp9 = icmp eq ptr %res.3, null
  br i1 %cmp9, label %land.rhs, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %land.lhs.true96, %land.lhs.true74, %sw.epilog, %land.rhs, %land.rhs.us.us232, %land.lhs.true89.us.us220, %land.rhs.us.us232.us, %land.lhs.true89.us.us220.us, %land.lhs.true96.us.us178, %land.lhs.true74.us.us189, %land.rhs.us.us200, %land.lhs.true89.us.us, %land.lhs.true96.us.us, %land.lhs.true74.us.us, %land.rhs.us.us, %if.end.split, %if.end.split.us
  %.us-phi = phi ptr [ null, %if.end.split.us ], [ null, %if.end.split ], [ %y.0.us.us, %land.lhs.true96.us.us ], [ %y.0.us.us, %land.lhs.true74.us.us ], [ null, %land.rhs.us.us ], [ %y.0.us.us173, %land.lhs.true96.us.us178 ], [ %y.0.us.us173, %land.lhs.true74.us.us189 ], [ null, %land.rhs.us.us200 ], [ %y.0.us.us173, %land.lhs.true89.us.us ], [ %y.0.us.us213.us, %land.lhs.true89.us.us220.us ], [ null, %land.rhs.us.us232.us ], [ %y.0.us.us213, %land.lhs.true89.us.us220 ], [ null, %land.rhs.us.us232 ], [ %y.0, %land.lhs.true96 ], [ %y.0, %land.lhs.true74 ], [ %res.3, %sw.epilog ], [ null, %land.rhs ]
  ret ptr %.us-phi
}

declare i32 @SearchUses(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @AttachGalley(ptr noundef %hd, ptr nocapture noundef writeonly %inners, ptr nocapture noundef writeonly %suspend_pt) local_unnamed_addr #0 {
entry:
  %hd_inners = alloca ptr, align 8
  %dest_index = alloca ptr, align 8
  %tg_inners = alloca ptr, align 8
  %recs = alloca ptr, align 8
  %c = alloca %struct.CONSTRAINT, align 4
  %n1 = alloca ptr, align 8
  %why = alloca ptr, align 8
  %junk = alloca ptr, align 8
  %num1 = alloca [20 x i8], align 16
  %num2 = alloca [20 x i8], align 16
  %num12854 = alloca [20 x i8], align 16
  %num22855 = alloca [20 x i8], align 16
  %num12962 = alloca [20 x i8], align 16
  %num22963 = alloca [20 x i8], align 16
  %num13126 = alloca [20 x i8], align 16
  %num23127 = alloca [20 x i8], align 16
  %num13167 = alloca [20 x i8], align 16
  %num23168 = alloca [20 x i8], align 16
  %num13347 = alloca [20 x i8], align 16
  %num23348 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hd_inners) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest_index) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tg_inners) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recs) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %why) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %junk) #5
  %arrayidx = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, %hd
  br i1 %cmp.not, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.5) #5
  %.pre = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %hd_index.0.in.ph = phi ptr [ %0, %entry ], [ %.pre, %if.then ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %hd_index.0.in = phi ptr [ %hd_index.0, %for.cond ], [ %hd_index.0.in.ph, %for.cond.preheader ]
  %hd_index.0 = load ptr, ptr %hd_index.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %hd_index.0, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %2, label %if.then16 [
    i8 0, label %for.cond
    i8 120, label %if.end18
  ]

if.then16:                                        ; preds = %for.cond
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call17 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.6) #5
  br label %if.end18

if.end18:                                         ; preds = %for.cond, %if.then16
  %ou16973 = getelementptr inbounds %struct.word_type, ptr %hd_index.0, i64 0, i32 1
  store ptr null, ptr %tg_inners, align 8, !tbaa !8
  store ptr null, ptr %hd_inners, align 8, !tbaa !8
  %ou2 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 2
  %osized = getelementptr inbounds i8, ptr %hd, i64 42
  %bf.load = load i16, ptr %osized, align 2
  %bf.lshr21 = lshr i16 %bf.load, 8
  %bf.clear22 = and i16 %bf.lshr21, 1
  %bf.cast23 = zext i16 %bf.clear22 to i32
  %oux = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 6
  %osucc34 = getelementptr inbounds [2 x %struct.LIST], ptr %hd_index.0, i64 0, i64 1, i32 1
  %cmp597.not = icmp eq i16 %bf.clear22, 0
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %oenclose_obj765 = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 12
  %osucc833 = getelementptr inbounds %struct.LIST, ptr %hd, i64 0, i32 1
  %ou3 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 3
  %ofwd = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 3, i32 1
  %ou11405 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1
  %oactual1406 = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 5
  %4 = and i16 %bf.load, 2
  %tobool1473.not = icmp eq i16 %4, 0
  %idxprom2758 = zext i16 %bf.clear22 to i64
  %sub2929 = xor i32 %bf.cast23, 1
  %cmp2977.not = icmp eq i32 %sub2929, 0
  %olimiter3108 = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 11
  %idxprom3260 = zext i32 %sub2929 to i64
  br label %for.cond24

for.cond24:                                       ; preds = %if.end4173, %if.end18
  %bf.load27 = phi i16 [ %bf.load, %if.end18 ], [ %bf.load27.pre, %if.end4173 ]
  %need_precedes.0 = phi i32 [ undef, %if.end18 ], [ %need_precedes.2, %if.end4173 ]
  %5 = load ptr, ptr %oux, align 8, !tbaa !5
  %6 = and i16 %bf.load27, 2
  %tobool.not = icmp eq i16 %6, 0
  br i1 %tobool.not, label %if.else461, label %if.then31

if.then31:                                        ; preds = %for.cond24
  %7 = load ptr, ptr %osucc34, align 8, !tbaa !5
  %call35 = call ptr @SearchGalley(ptr noundef %7, ptr noundef %5, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %for.cond42, label %if.else

for.cond42:                                       ; preds = %if.then31, %if.end90
  %hd.pn = phi ptr [ %link.0, %if.end90 ], [ %hd, %if.then31 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %hd.pn, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp43.not = icmp eq ptr %link.0, %hd
  br i1 %cmp43.not, label %if.end114, label %for.cond49

for.cond49:                                       ; preds = %for.cond42, %for.cond49
  %link.0.pn = phi ptr [ %y.2, %for.cond49 ], [ %link.0, %for.cond42 ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou150 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %8 = load i8, ptr %ou150, align 8, !tbaa !5
  switch i8 %8, label %if.end90 [
    i8 0, label %for.cond49
    i8 9, label %if.then66
  ]

if.then66:                                        ; preds = %for.cond49
  %osucc71 = getelementptr inbounds %struct.LIST, ptr %y.2, i64 0, i32 1
  %cond.in = select i1 %cmp597.not, ptr %osucc71, ptr %y.2
  %cond = load ptr, ptr %cond.in, align 8, !tbaa !5
  br label %for.cond78

for.cond78:                                       ; preds = %for.cond78, %if.then66
  %cond.pn = phi ptr [ %cond, %if.then66 ], [ %y.3, %for.cond78 ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond.pn, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !5
  %ou179 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %9 = load i8, ptr %ou179, align 8, !tbaa !5
  %cmp82 = icmp eq i8 %9, 0
  br i1 %cmp82, label %for.cond78, label %if.end90, !llvm.loop !17

if.end90:                                         ; preds = %for.cond49, %for.cond78
  %10 = phi i8 [ %9, %for.cond78 ], [ %8, %for.cond49 ]
  %y.4 = phi ptr [ %y.3, %for.cond78 ], [ %y.2, %for.cond49 ]
  %11 = add i8 %10, -9
  %or.cond6477 = icmp ult i8 %11, 91
  br i1 %or.cond6477, label %if.then110, label %for.cond42, !llvm.loop !18

if.then110:                                       ; preds = %if.end90
  %ou191.le = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 1
  %12 = load ptr, ptr %oactual1406, align 8, !tbaa !5
  %call112 = call ptr @SymName(ptr noundef %12) #5
  %call113 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 2, ptr noundef nonnull %ou191.le, ptr noundef %call112) #5
  br label %if.end114

if.end114:                                        ; preds = %for.cond42, %if.then110
  %13 = load ptr, ptr %hd_inners, align 8, !tbaa !8
  %cmp115.not = icmp eq ptr %13, null
  br i1 %cmp115.not, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.end114
  %call118 = call i32 @DisposeObject(ptr noundef nonnull %13) #5
  store ptr null, ptr %hd_inners, align 8, !tbaa !8
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.end114
  %14 = load ptr, ptr %tg_inners, align 8, !tbaa !8
  %cmp120.not = icmp eq ptr %14, null
  br i1 %cmp120.not, label %if.end124, label %if.then122

if.then122:                                       ; preds = %if.end119
  %call123 = call i32 @DisposeObject(ptr noundef nonnull %14) #5
  store ptr null, ptr %tg_inners, align 8, !tbaa !8
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.end119
  call void @KillGalley(ptr noundef %hd, i32 noundef 0) #5
  store ptr null, ptr %inners, align 8, !tbaa !8
  br label %cleanup5813

if.else:                                          ; preds = %if.then31
  %oactual125 = getelementptr inbounds %struct.closure_type, ptr %call35, i64 0, i32 5
  %15 = load ptr, ptr %oactual125, align 8, !tbaa !5
  %oactual126 = getelementptr inbounds %struct.closure_type, ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %oactual126, align 8, !tbaa !5
  %17 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %cmp127 = icmp eq ptr %16, %17
  br i1 %cmp127, label %if.then129, label %if.end491

if.then129:                                       ; preds = %if.else
  store ptr %hd_index.0, ptr @xx_hold, align 8, !tbaa !8
  %18 = load ptr, ptr %osucc34, align 8, !tbaa !5
  %cmp133.not6709 = icmp eq ptr %18, %hd_index.0
  br i1 %cmp133.not6709, label %while.cond225.preheader, label %while.body

while.cond225.preheader:                          ; preds = %cond.end196, %if.then129
  %19 = phi ptr [ %hd_index.0, %if.then129 ], [ %35, %cond.end196 ]
  %osucc2286710 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %osucc2286710, align 8, !tbaa !5
  %cmp229.not6711 = icmp eq ptr %20, %19
  br i1 %cmp229.not6711, label %while.end325, label %while.body231

while.body:                                       ; preds = %if.then129, %cond.end196
  %21 = phi ptr [ %36, %cond.end196 ], [ %18, %if.then129 ]
  store ptr %21, ptr @xx_link, align 8, !tbaa !8
  %osucc140 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  %22 = load ptr, ptr %osucc140, align 8, !tbaa !5
  %cmp141 = icmp eq ptr %22, %21
  br i1 %cmp141, label %cond.end166, label %cond.false144

cond.false144:                                    ; preds = %while.body
  %arrayidx139 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  store ptr %22, ptr @zz_res, align 8, !tbaa !8
  %23 = load ptr, ptr %arrayidx139, align 8, !tbaa !5
  %arrayidx152 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  store ptr %23, ptr %arrayidx152, align 8, !tbaa !5
  %24 = load ptr, ptr %arrayidx139, align 8, !tbaa !5
  %osucc159 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc159, align 8, !tbaa !5
  store ptr %21, ptr %osucc140, align 8, !tbaa !5
  store ptr %21, ptr %arrayidx139, align 8, !tbaa !5
  br label %cond.end166

cond.end166:                                      ; preds = %while.body, %cond.false144
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  %osucc170 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %osucc170, align 8, !tbaa !5
  %cmp171 = icmp eq ptr %25, %21
  br i1 %cmp171, label %cond.end196, label %cond.false174

cond.false174:                                    ; preds = %cond.end166
  store ptr %25, ptr @zz_res, align 8, !tbaa !8
  %26 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %26, ptr %25, align 8, !tbaa !5
  %27 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %28 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %osucc189 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  store ptr %27, ptr %osucc189, align 8, !tbaa !5
  %osucc192 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %28, ptr %osucc192, align 8, !tbaa !5
  store ptr %28, ptr %28, align 8, !tbaa !5
  %.pre6820 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end196

cond.end196:                                      ; preds = %cond.end166, %cond.false174
  %30 = phi ptr [ %21, %cond.end166 ], [ %.pre6820, %cond.false174 ]
  store ptr %30, ptr @zz_hold, align 8, !tbaa !8
  %ou1198 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1
  %31 = load i8, ptr %ou1198, align 8, !tbaa !5
  %.off = add i8 %31, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %31 to i64
  %arrayidx214 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond217.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx214
  %cond217.in = load i8, ptr %cond217.in.in, align 1, !tbaa !5
  %cond217 = zext i8 %cond217.in to i32
  store i32 %cond217, ptr @zz_size, align 4, !tbaa !12
  %idxprom218 = zext i8 %cond217.in to i64
  %arrayidx219 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom218
  %32 = load ptr, ptr %arrayidx219, align 8, !tbaa !8
  store ptr %32, ptr %30, align 8, !tbaa !5
  %33 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %34 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom223 = sext i32 %34 to i64
  %arrayidx224 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom223
  store ptr %33, ptr %arrayidx224, align 8, !tbaa !8
  %35 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc132 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  %36 = load ptr, ptr %osucc132, align 8, !tbaa !5
  %cmp133.not = icmp eq ptr %36, %35
  br i1 %cmp133.not, label %while.cond225.preheader, label %while.body, !llvm.loop !19

while.body231:                                    ; preds = %while.cond225.preheader, %cond.end293
  %37 = phi ptr [ %52, %cond.end293 ], [ %20, %while.cond225.preheader ]
  store ptr %37, ptr @xx_link, align 8, !tbaa !8
  %osucc237 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  %38 = load ptr, ptr %osucc237, align 8, !tbaa !5
  %cmp238 = icmp eq ptr %38, %37
  br i1 %cmp238, label %cond.end263, label %cond.false241

cond.false241:                                    ; preds = %while.body231
  %arrayidx236 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1
  store ptr %38, ptr @zz_res, align 8, !tbaa !8
  %39 = load ptr, ptr %arrayidx236, align 8, !tbaa !5
  %arrayidx249 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1
  store ptr %39, ptr %arrayidx249, align 8, !tbaa !5
  %40 = load ptr, ptr %arrayidx236, align 8, !tbaa !5
  %osucc256 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  store ptr %38, ptr %osucc256, align 8, !tbaa !5
  store ptr %37, ptr %osucc237, align 8, !tbaa !5
  store ptr %37, ptr %arrayidx236, align 8, !tbaa !5
  br label %cond.end263

cond.end263:                                      ; preds = %while.body231, %cond.false241
  store ptr %37, ptr @zz_hold, align 8, !tbaa !8
  %osucc267 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  %41 = load ptr, ptr %osucc267, align 8, !tbaa !5
  %cmp268 = icmp eq ptr %41, %37
  br i1 %cmp268, label %cond.end293, label %cond.false271

cond.false271:                                    ; preds = %cond.end263
  store ptr %41, ptr @zz_res, align 8, !tbaa !8
  %42 = load ptr, ptr %37, align 8, !tbaa !5
  store ptr %42, ptr %41, align 8, !tbaa !5
  %43 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %44 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %osucc286 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  store ptr %43, ptr %osucc286, align 8, !tbaa !5
  %osucc289 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc289, align 8, !tbaa !5
  store ptr %44, ptr %44, align 8, !tbaa !5
  %.pre6821 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end293

cond.end293:                                      ; preds = %cond.end263, %cond.false271
  %46 = phi ptr [ %37, %cond.end263 ], [ %.pre6821, %cond.false271 ]
  store ptr %46, ptr @zz_hold, align 8, !tbaa !8
  %ou1295 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1
  %47 = load i8, ptr %ou1295, align 8, !tbaa !5
  %.off6487 = add i8 %47, -11
  %switch6488 = icmp ult i8 %.off6487, 2
  %orec_size308 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1, i32 0, i32 1
  %idxprom313 = zext i8 %47 to i64
  %arrayidx314 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom313
  %cond317.in.in = select i1 %switch6488, ptr %orec_size308, ptr %arrayidx314
  %cond317.in = load i8, ptr %cond317.in.in, align 1, !tbaa !5
  %cond317 = zext i8 %cond317.in to i32
  store i32 %cond317, ptr @zz_size, align 4, !tbaa !12
  %idxprom318 = zext i8 %cond317.in to i64
  %arrayidx319 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom318
  %48 = load ptr, ptr %arrayidx319, align 8, !tbaa !8
  store ptr %48, ptr %46, align 8, !tbaa !5
  %49 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %50 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom323 = sext i32 %50 to i64
  %arrayidx324 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom323
  store ptr %49, ptr %arrayidx324, align 8, !tbaa !8
  %51 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc228 = getelementptr inbounds %struct.LIST, ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %osucc228, align 8, !tbaa !5
  %cmp229.not = icmp eq ptr %52, %51
  br i1 %cmp229.not, label %while.end325, label %while.body231, !llvm.loop !20

while.end325:                                     ; preds = %cond.end293, %while.cond225.preheader
  %.lcssa6595 = phi ptr [ %19, %while.cond225.preheader ], [ %51, %cond.end293 ]
  store ptr %.lcssa6595, ptr @zz_hold, align 8, !tbaa !8
  %ou1326 = getelementptr inbounds %struct.word_type, ptr %.lcssa6595, i64 0, i32 1
  %53 = load i8, ptr %ou1326, align 8, !tbaa !5
  %.off6489 = add i8 %53, -11
  %switch6490 = icmp ult i8 %.off6489, 2
  %orec_size339 = getelementptr inbounds %struct.word_type, ptr %.lcssa6595, i64 0, i32 1, i32 0, i32 1
  %idxprom344 = zext i8 %53 to i64
  %arrayidx345 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom344
  %cond348.in.in = select i1 %switch6490, ptr %orec_size339, ptr %arrayidx345
  %cond348.in = load i8, ptr %cond348.in.in, align 1, !tbaa !5
  %cond348 = zext i8 %cond348.in to i32
  store i32 %cond348, ptr @zz_size, align 4, !tbaa !12
  %idxprom349 = zext i8 %cond348.in to i64
  %arrayidx350 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom349
  %54 = load ptr, ptr %arrayidx350, align 8, !tbaa !8
  store ptr %54, ptr %.lcssa6595, align 8, !tbaa !5
  %55 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %56 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom354 = sext i32 %56 to i64
  %arrayidx355 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom354
  store ptr %55, ptr %arrayidx355, align 8, !tbaa !8
  %57 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv356 = zext i8 %57 to i32
  store i32 %conv356, ptr @zz_size, align 4, !tbaa !12
  %conv357 = zext i8 %57 to i64
  %arrayidx364 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv357
  %58 = load ptr, ptr %arrayidx364, align 8, !tbaa !8
  %cmp365 = icmp eq ptr %58, null
  br i1 %cmp365, label %if.then367, label %if.else369

if.then367:                                       ; preds = %while.end325
  %59 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call368 = call ptr @GetMemory(i32 noundef %conv356, ptr noundef %59) #5
  br label %if.end378

if.else369:                                       ; preds = %while.end325
  store ptr %58, ptr @zz_hold, align 8, !tbaa !8
  %60 = load ptr, ptr %58, align 8, !tbaa !5
  store ptr %60, ptr %arrayidx364, align 8, !tbaa !8
  br label %if.end378

if.end378:                                        ; preds = %if.then367, %if.else369
  %61 = phi ptr [ %call368, %if.then367 ], [ %58, %if.else369 ]
  %ou1379 = getelementptr inbounds %struct.word_type, ptr %61, i64 0, i32 1
  store i8 0, ptr %ou1379, align 8, !tbaa !5
  %arrayidx382 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  %osucc383 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  store ptr %61, ptr %osucc383, align 8, !tbaa !5
  store ptr %61, ptr %arrayidx382, align 8, !tbaa !5
  %osucc389 = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  store ptr %61, ptr %osucc389, align 8, !tbaa !5
  store ptr %61, ptr %61, align 8, !tbaa !5
  store ptr %61, ptr @xx_link, align 8, !tbaa !8
  store ptr %61, ptr @zz_res, align 8, !tbaa !8
  store ptr %call35, ptr @zz_hold, align 8, !tbaa !8
  %62 = load ptr, ptr %call35, align 8, !tbaa !5
  store ptr %62, ptr @zz_tmp, align 8, !tbaa !8
  %63 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %63, ptr %call35, align 8, !tbaa !5
  %64 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %65 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %osucc415 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %64, ptr %osucc415, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %67, ptr %65, align 8, !tbaa !5
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %69 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc421 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %68, ptr %osucc421, align 8, !tbaa !5
  %70 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %70, ptr @zz_res, align 8, !tbaa !8
  store ptr %hd, ptr @zz_hold, align 8, !tbaa !8
  %cmp426 = icmp eq ptr %hd, null
  %cmp430 = icmp eq ptr %70, null
  %or.cond6491 = select i1 %cmp426, i1 true, i1 %cmp430
  br i1 %or.cond6491, label %cond.end457, label %cond.false433

cond.false433:                                    ; preds = %if.end378
  %71 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  store ptr %71, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx438 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %arrayidx438, align 8, !tbaa !5
  store ptr %72, ptr %arrayidx, align 8, !tbaa !5
  %73 = load ptr, ptr %arrayidx438, align 8, !tbaa !5
  %osucc448 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1, i32 1
  store ptr %hd, ptr %osucc448, align 8, !tbaa !5
  store ptr %71, ptr %arrayidx438, align 8, !tbaa !5
  %osucc454 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1, i32 1
  store ptr %70, ptr %osucc454, align 8, !tbaa !5
  br label %cond.end457

cond.end457:                                      ; preds = %if.end378, %cond.false433
  store ptr null, ptr %inners, align 8, !tbaa !8
  br label %cleanup5813

if.else461:                                       ; preds = %for.cond24
  %74 = load i8, ptr %ou2, align 8, !tbaa !5
  %cmp464 = icmp eq i8 %74, -123
  %75 = load ptr, ptr %osucc34, align 8, !tbaa !5
  br i1 %cmp464, label %if.then466, label %if.else471

if.then466:                                       ; preds = %if.else461
  %call470 = call ptr @SearchGalley(ptr noundef %75, ptr noundef %5, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %if.end486

if.else471:                                       ; preds = %if.else461
  %call475 = call ptr @SearchGalley(ptr noundef %75, ptr noundef %5, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %cmp478 = icmp eq ptr %call475, null
  br i1 %cmp478, label %if.then480, label %if.end491

if.then480:                                       ; preds = %if.else471
  %76 = load ptr, ptr %osucc34, align 8, !tbaa !5
  %call484 = call ptr @SearchGalley(ptr noundef %76, ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %if.end486

if.end486:                                        ; preds = %if.then480, %if.then466
  %target_index.0 = phi ptr [ %call470, %if.then466 ], [ %call484, %if.then480 ]
  %cmp487 = icmp eq ptr %target_index.0, null
  br i1 %cmp487, label %if.then489, label %if.end491

if.then489:                                       ; preds = %if.end486
  store ptr null, ptr %inners, align 8, !tbaa !8
  br label %cleanup5813

if.end491:                                        ; preds = %if.else471, %if.end486, %if.else
  %need_precedes.2 = phi i32 [ %need_precedes.0, %if.else ], [ 0, %if.end486 ], [ 1, %if.else471 ]
  %77 = phi ptr [ %call35, %if.else ], [ %target_index.0, %if.end486 ], [ %call475, %if.else471 ]
  %ou1492 = getelementptr inbounds %struct.word_type, ptr %77, i64 0, i32 1
  %78 = load i8, ptr %ou1492, align 8, !tbaa !5
  %cmp495 = icmp eq i8 %78, 121
  br i1 %cmp495, label %if.end499, label %if.then497

if.then497:                                       ; preds = %if.end491
  %79 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call498 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %79, ptr noundef nonnull @.str.8) #5
  br label %if.end499

if.end499:                                        ; preds = %if.then497, %if.end491
  %oactual500 = getelementptr inbounds %struct.closure_type, ptr %77, i64 0, i32 5
  %80 = load ptr, ptr %oactual500, align 8, !tbaa !5
  %ou1501 = getelementptr inbounds %struct.word_type, ptr %80, i64 0, i32 1
  %81 = load i8, ptr %ou1501, align 8, !tbaa !5
  %cmp504 = icmp eq i8 %81, 2
  br i1 %cmp504, label %if.end508, label %if.then506

if.then506:                                       ; preds = %if.end499
  %82 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call507 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %82, ptr noundef nonnull @.str.9) #5
  br label %if.end508

if.end508:                                        ; preds = %if.then506, %if.end499
  call void @EnterErrorBlock(i32 noundef 0) #5
  %83 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !5
  %conv509 = zext i8 %83 to i32
  store i32 %conv509, ptr @zz_size, align 4, !tbaa !12
  %conv510 = zext i8 %83 to i64
  %arrayidx517 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv510
  %84 = load ptr, ptr %arrayidx517, align 8, !tbaa !8
  %cmp518 = icmp eq ptr %84, null
  br i1 %cmp518, label %if.then520, label %if.else522

if.then520:                                       ; preds = %if.end508
  %85 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call521 = call ptr @GetMemory(i32 noundef %conv509, ptr noundef %85) #5
  store ptr %call521, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end531

if.else522:                                       ; preds = %if.end508
  store ptr %84, ptr @zz_hold, align 8, !tbaa !8
  %86 = load ptr, ptr %84, align 8, !tbaa !5
  %idxprom528 = zext i8 %83 to i64
  %arrayidx529 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom528
  store ptr %86, ptr %arrayidx529, align 8, !tbaa !8
  br label %if.end531

if.end531:                                        ; preds = %if.then520, %if.else522
  %87 = phi ptr [ %call521, %if.then520 ], [ %84, %if.else522 ]
  %ou1532 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1
  store i8 8, ptr %ou1532, align 8, !tbaa !5
  %arrayidx535 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1
  %osucc536 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1, i32 1
  store ptr %87, ptr %osucc536, align 8, !tbaa !5
  store ptr %87, ptr %arrayidx535, align 8, !tbaa !5
  %osucc542 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  store ptr %87, ptr %osucc542, align 8, !tbaa !5
  store ptr %87, ptr %87, align 8, !tbaa !5
  %ou2546 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 2
  %oforce_gall = getelementptr inbounds i8, ptr %87, i64 42
  %bf.load547 = load i16, ptr %oforce_gall, align 2
  %bf.clear548 = and i16 %bf.load547, -4097
  store i16 %bf.clear548, ptr %oforce_gall, align 2
  %olimiter = getelementptr inbounds %struct.head_type, ptr %87, i64 0, i32 11
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %87, i64 0, i32 8
  %oexternal_hor = getelementptr inbounds i8, ptr %80, i64 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oopt_components, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %olimiter, i8 0, i64 32, i1 false)
  %bf.load550 = load i16, ptr %oexternal_hor, align 2
  %88 = shl i16 %bf.load550, 5
  %89 = and i16 %88, 256
  %bf.clear559 = and i16 %bf.load547, -4353
  %90 = or i16 %89, %bf.clear559
  %bf.set560 = xor i16 %90, 256
  store i16 %bf.set560, ptr %oforce_gall, align 2
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %80, i64 0, i32 1, i32 0, i32 2
  %91 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num563 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1, i32 0, i32 2
  store i16 %91, ptr %ofile_num563, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %80, i64 0, i32 1, i32 0, i32 3
  %bf.load565 = load i32, ptr %oline_num, align 4
  %bf.clear566 = and i32 %bf.load565, 1048575
  %oline_num568 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1, i32 0, i32 3
  %bf.load569 = load i32, ptr %oline_num568, align 4
  %bf.clear571 = and i32 %bf.load569, -1048576
  %bf.set572 = or i32 %bf.clear571, %bf.clear566
  store i32 %bf.set572, ptr %oline_num568, align 4
  %bf.load574 = load i32, ptr %oline_num, align 4
  %bf.lshr575 = and i32 %bf.load574, -1048576
  %bf.set582 = or i32 %bf.lshr575, %bf.clear566
  store i32 %bf.set582, ptr %oline_num568, align 4
  %oactual583 = getelementptr inbounds %struct.closure_type, ptr %80, i64 0, i32 5
  %92 = load ptr, ptr %oactual583, align 8, !tbaa !5
  %oactual584 = getelementptr inbounds %struct.closure_type, ptr %87, i64 0, i32 5
  store ptr %92, ptr %oactual584, align 8, !tbaa !5
  %oux585 = getelementptr inbounds %struct.closure_type, ptr %87, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oux585, i8 0, i64 16, i1 false)
  store i8 -127, ptr %ou2546, align 8, !tbaa !5
  %bf.clear595 = and i16 %bf.set560, -4227
  store i16 %bf.clear595, ptr %oforce_gall, align 2
  br i1 %cmp597.not, label %if.else627, label %if.then599

if.then599:                                       ; preds = %if.end531
  call void @Constrained(ptr noundef nonnull %80, ptr noundef nonnull %c, i32 noundef 0, ptr noundef nonnull %junk) #5
  %93 = load i32, ptr %c, align 4, !tbaa !21
  %cmp600 = icmp ne i32 %93, 8388607
  %94 = load i32, ptr %obfc, align 4
  %cmp603 = icmp ne i32 %94, 8388607
  %or.cond = select i1 %cmp600, i1 true, i1 %cmp603
  %95 = load i32, ptr %ofc, align 4
  %cmp606 = icmp ne i32 %95, 8388607
  %or.cond5838 = select i1 %or.cond, i1 true, i1 %cmp606
  br i1 %or.cond5838, label %if.end613, label %if.then608

if.then608:                                       ; preds = %if.then599
  %96 = load ptr, ptr %oactual583, align 8, !tbaa !5
  %call611 = call ptr @SymName(ptr noundef %96) #5
  %call612 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %ou1501, ptr noundef %call611) #5
  %.pre6822 = load i32, ptr %c, align 4, !tbaa !21
  %.pre6823 = load i32, ptr %obfc, align 4
  %.pre6824 = load i32, ptr %ofc, align 4
  br label %if.end613

if.end613:                                        ; preds = %if.then608, %if.then599
  %97 = phi i32 [ %.pre6824, %if.then608 ], [ %95, %if.then599 ]
  %98 = phi i32 [ %.pre6823, %if.then608 ], [ %94, %if.then599 ]
  %99 = phi i32 [ %.pre6822, %if.then608 ], [ %93, %if.then599 ]
  %cmp615 = icmp sgt i32 %99, -1
  %cmp619 = icmp sgt i32 %98, -1
  %or.cond5839 = select i1 %cmp615, i1 %cmp619, i1 false
  %cmp623 = icmp sgt i32 %97, -1
  %or.cond5840 = select i1 %or.cond5839, i1 %cmp623, i1 false
  br i1 %or.cond5840, label %if.end631, label %REJECT

if.else627:                                       ; preds = %if.end531
  store i32 8388607, ptr %c, align 4, !tbaa !21
  store i32 8388607, ptr %obfc, align 4, !tbaa !23
  store i32 8388607, ptr %ofc, align 4, !tbaa !24
  br label %if.end631

if.end631:                                        ; preds = %if.end613, %if.else627
  %100 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call632 = call ptr @CopyObject(ptr noundef nonnull %80, ptr noundef %100) #5
  %101 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv633 = zext i8 %101 to i32
  store i32 %conv633, ptr @zz_size, align 4, !tbaa !12
  %conv634 = zext i8 %101 to i64
  %arrayidx641 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv634
  %102 = load ptr, ptr %arrayidx641, align 8, !tbaa !8
  %cmp642 = icmp eq ptr %102, null
  br i1 %cmp642, label %if.then644, label %if.else646

if.then644:                                       ; preds = %if.end631
  %103 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call645 = call ptr @GetMemory(i32 noundef %conv633, ptr noundef %103) #5
  br label %cond.end701

if.else646:                                       ; preds = %if.end631
  store ptr %102, ptr @zz_hold, align 8, !tbaa !8
  %104 = load ptr, ptr %102, align 8, !tbaa !5
  %idxprom652 = zext i8 %101 to i64
  %arrayidx653 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom652
  store ptr %104, ptr %arrayidx653, align 8, !tbaa !8
  br label %cond.end701

cond.end701:                                      ; preds = %if.then644, %if.else646
  %105 = phi ptr [ %call645, %if.then644 ], [ %102, %if.else646 ]
  %ou1656 = getelementptr inbounds %struct.word_type, ptr %105, i64 0, i32 1
  store i8 0, ptr %ou1656, align 8, !tbaa !5
  %arrayidx659 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1
  %osucc660 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1, i32 1
  store ptr %105, ptr %osucc660, align 8, !tbaa !5
  store ptr %105, ptr %arrayidx659, align 8, !tbaa !5
  %osucc666 = getelementptr inbounds %struct.LIST, ptr %105, i64 0, i32 1
  store ptr %105, ptr %osucc666, align 8, !tbaa !5
  store ptr %105, ptr %105, align 8, !tbaa !5
  store ptr %105, ptr @xx_link, align 8, !tbaa !8
  store ptr %105, ptr @zz_res, align 8, !tbaa !8
  store ptr %87, ptr @zz_hold, align 8, !tbaa !8
  %106 = load ptr, ptr %87, align 8, !tbaa !5
  store ptr %106, ptr @zz_tmp, align 8, !tbaa !8
  %107 = load ptr, ptr %105, align 8, !tbaa !5
  store ptr %107, ptr %87, align 8, !tbaa !5
  %108 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %109 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %osucc692 = getelementptr inbounds %struct.LIST, ptr %110, i64 0, i32 1
  store ptr %108, ptr %osucc692, align 8, !tbaa !5
  %111 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %111, ptr %109, align 8, !tbaa !5
  %112 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %113 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc698 = getelementptr inbounds %struct.LIST, ptr %113, i64 0, i32 1
  store ptr %112, ptr %osucc698, align 8, !tbaa !5
  %114 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %114, ptr @zz_res, align 8, !tbaa !8
  store ptr %call632, ptr @zz_hold, align 8, !tbaa !8
  %cmp703 = icmp eq ptr %call632, null
  %cmp707 = icmp eq ptr %114, null
  %or.cond6492 = select i1 %cmp703, i1 true, i1 %cmp707
  br i1 %or.cond6492, label %cond.end734, label %cond.false710

cond.false710:                                    ; preds = %cond.end701
  %arrayidx712 = getelementptr inbounds [2 x %struct.LIST], ptr %call632, i64 0, i64 1
  %115 = load ptr, ptr %arrayidx712, align 8, !tbaa !5
  store ptr %115, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx715 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1
  %116 = load ptr, ptr %arrayidx715, align 8, !tbaa !5
  store ptr %116, ptr %arrayidx712, align 8, !tbaa !5
  %117 = load ptr, ptr %arrayidx715, align 8, !tbaa !5
  %osucc725 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1, i32 1
  store ptr %call632, ptr %osucc725, align 8, !tbaa !5
  store ptr %115, ptr %arrayidx715, align 8, !tbaa !5
  %osucc731 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1, i32 1
  store ptr %114, ptr %osucc731, align 8, !tbaa !5
  br label %cond.end734

cond.end734:                                      ; preds = %cond.end701, %cond.false710
  %call736 = call ptr @DetachEnv(ptr noundef %call632) #5
  %bf.load738 = load i16, ptr %oexternal_hor, align 2
  %118 = and i16 %bf.load738, 24
  %119 = icmp ne i16 %118, 0
  %lor.ext = zext i1 %119 to i32
  %bf.lshr752 = lshr i16 %bf.load738, 2
  %bf.clear753 = and i16 %bf.lshr752, 1
  %bf.cast754 = zext i16 %bf.clear753 to i32
  %onon_blocking = getelementptr inbounds i8, ptr %77, i64 42
  %bf.load756 = load i16, ptr %onon_blocking, align 2
  %bf.clear757 = and i16 %bf.load756, 1
  %bf.cast758 = zext i16 %bf.clear757 to i32
  %bf.lshr761 = lshr i16 %bf.load756, 6
  %bf.clear762 = and i16 %bf.lshr761, 1
  %bf.cast763 = zext i16 %bf.clear762 to i32
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %80, i64 0, i32 4
  %120 = load ptr, ptr %oux, align 8, !tbaa !5
  %121 = load ptr, ptr %oenclose_obj765, align 8, !tbaa !5
  %cmp766.not = icmp eq ptr %121, null
  br i1 %cmp766.not, label %cond.end772, label %cond.true768

cond.true768:                                     ; preds = %cond.end734
  %122 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call770 = call ptr @CopyObject(ptr noundef nonnull %121, ptr noundef %122) #5
  br label %cond.end772

cond.end772:                                      ; preds = %cond.end734, %cond.true768
  %cond773 = phi ptr [ %call770, %cond.true768 ], [ null, %cond.end734 ]
  call void @SizeGalley(ptr noundef nonnull %87, ptr noundef %call736, i32 noundef %lor.ext, i32 noundef %bf.cast754, i32 noundef %bf.cast758, i32 noundef %bf.cast763, ptr noundef nonnull %ou4, ptr noundef nonnull %c, ptr noundef %120, ptr noundef nonnull %dest_index, ptr noundef nonnull %recs, ptr noundef nonnull %tg_inners, ptr noundef %cond773) #5
  %123 = load ptr, ptr %recs, align 8, !tbaa !8
  %cmp774.not = icmp eq ptr %123, null
  br i1 %cmp774.not, label %if.end777, label %if.then776

if.then776:                                       ; preds = %cond.end772
  call void @ExpandRecursives(ptr noundef nonnull %123) #5
  br label %if.end777

if.end777:                                        ; preds = %if.then776, %cond.end772
  %124 = load ptr, ptr %dest_index, align 8, !tbaa !8
  %oactual778 = getelementptr inbounds %struct.closure_type, ptr %124, i64 0, i32 5
  %125 = load ptr, ptr %oactual778, align 8, !tbaa !5
  %ou2779 = getelementptr inbounds %struct.word_type, ptr %125, i64 0, i32 2
  %bf.load780 = load i32, ptr %ou2779, align 8
  %126 = and i32 %bf.load780, 1610612736
  %cmp783 = icmp eq i32 %126, 0
  br i1 %cmp783, label %if.then785, label %if.end790

if.then785:                                       ; preds = %if.end777
  %bf.clear788 = and i32 %bf.load780, -1610612737
  %bf.set789 = or i32 %bf.clear788, 536870912
  store i32 %bf.set789, ptr %ou2779, align 8
  br label %if.end790

if.end790:                                        ; preds = %if.then785, %if.end777
  br i1 %cmp597.not, label %if.end822, label %if.then793

if.then793:                                       ; preds = %if.end790
  call void @Constrained(ptr noundef nonnull %125, ptr noundef nonnull %c, i32 noundef 0, ptr noundef nonnull %junk) #5
  %127 = load i32, ptr %c, align 4, !tbaa !21
  %cmp796 = icmp ne i32 %127, 8388607
  %128 = load i32, ptr %obfc, align 4
  %cmp800 = icmp ne i32 %128, 8388607
  %or.cond5841 = select i1 %cmp796, i1 true, i1 %cmp800
  %129 = load i32, ptr %ofc, align 4
  %cmp804 = icmp ne i32 %129, 8388607
  %or.cond5842 = select i1 %or.cond5841, i1 true, i1 %cmp804
  br i1 %or.cond5842, label %if.end808, label %if.then806

if.then806:                                       ; preds = %if.then793
  %130 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call807 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %130, ptr noundef nonnull @.str.11) #5
  %.pre6825 = load i32, ptr %c, align 4, !tbaa !21
  %.pre6826 = load i32, ptr %obfc, align 4
  %.pre6827 = load i32, ptr %ofc, align 4
  br label %if.end808

if.end808:                                        ; preds = %if.then806, %if.then793
  %131 = phi i32 [ %.pre6827, %if.then806 ], [ %129, %if.then793 ]
  %132 = phi i32 [ %.pre6826, %if.then806 ], [ %128, %if.then793 ]
  %133 = phi i32 [ %.pre6825, %if.then806 ], [ %127, %if.then793 ]
  %cmp810 = icmp sgt i32 %133, -1
  %cmp814 = icmp sgt i32 %132, -1
  %or.cond5843 = select i1 %cmp810, i1 %cmp814, i1 false
  %cmp818 = icmp sgt i32 %131, -1
  %or.cond5844 = select i1 %or.cond5843, i1 %cmp818, i1 false
  br i1 %or.cond5844, label %if.end822, label %REJECT

if.end822:                                        ; preds = %if.end808, %if.end790
  %bf.load825 = load i16, ptr %osized, align 2
  %134 = and i16 %bf.load825, 2
  %tobool829.not = icmp eq i16 %134, 0
  br i1 %tobool829.not, label %if.then830, label %if.end1372

if.then830:                                       ; preds = %if.end822
  call void @EnterErrorBlock(i32 noundef 1) #5
  store ptr null, ptr %n1, align 8, !tbaa !8
  %135 = load ptr, ptr %osucc833, align 8, !tbaa !5
  br label %for.cond837

for.cond837:                                      ; preds = %for.cond837, %if.then830
  %.pn = phi ptr [ %135, %if.then830 ], [ %y.6, %for.cond837 ]
  %y.6.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.6 = load ptr, ptr %y.6.in, align 8, !tbaa !5
  %ou1838 = getelementptr inbounds %struct.word_type, ptr %y.6, i64 0, i32 1
  %136 = load i8, ptr %ou1838, align 8, !tbaa !5
  %cmp841 = icmp eq i8 %136, 0
  br i1 %cmp841, label %for.cond837, label %for.end848, !llvm.loop !25

for.end848:                                       ; preds = %for.cond837
  %call849 = call ptr @DetachEnv(ptr noundef nonnull %y.6) #5
  br i1 %cmp597.not, label %cond.end860, label %cond.true852

cond.true852:                                     ; preds = %for.end848
  %othreaded854 = getelementptr inbounds i8, ptr %125, i64 42
  %bf.load855 = load i16, ptr %othreaded854, align 2
  %bf.lshr856 = lshr i16 %bf.load855, 2
  %bf.clear857 = and i16 %bf.lshr856, 1
  %bf.cast858 = zext i16 %bf.clear857 to i32
  br label %cond.end860

cond.end860:                                      ; preds = %for.end848, %cond.true852
  %cond861 = phi i32 [ %bf.cast858, %cond.true852 ], [ 0, %for.end848 ]
  %bf.load864 = load i16, ptr %onon_blocking, align 2
  %bf.clear865 = and i16 %bf.load864, 1
  %bf.cast866 = zext i16 %bf.clear865 to i32
  %ou4867 = getelementptr inbounds %struct.closure_type, ptr %125, i64 0, i32 4
  call void @SizeGalley(ptr noundef %hd, ptr noundef %call849, i32 noundef 1, i32 noundef %cond861, i32 noundef %bf.cast866, i32 noundef 1, ptr noundef nonnull %ou4867, ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull %n1, ptr noundef nonnull %recs, ptr noundef nonnull %hd_inners, ptr noundef null) #5
  %137 = load ptr, ptr %recs, align 8, !tbaa !8
  %cmp868.not = icmp eq ptr %137, null
  br i1 %cmp868.not, label %if.end871, label %if.then870

if.then870:                                       ; preds = %cond.end860
  call void @ExpandRecursives(ptr noundef nonnull %137) #5
  br label %if.end871

if.end871:                                        ; preds = %if.then870, %cond.end860
  %tobool872.not = icmp eq i32 %need_precedes.2, 0
  br i1 %tobool872.not, label %if.end1371, label %if.then873

if.then873:                                       ; preds = %if.end871
  %138 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 124), align 1, !tbaa !5
  %conv874 = zext i8 %138 to i32
  store i32 %conv874, ptr @zz_size, align 4, !tbaa !12
  %conv875 = zext i8 %138 to i64
  %arrayidx882 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv875
  %139 = load ptr, ptr %arrayidx882, align 8, !tbaa !8
  %cmp883 = icmp eq ptr %139, null
  br i1 %cmp883, label %if.then885, label %if.else887

if.then885:                                       ; preds = %if.then873
  %140 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call886 = call ptr @GetMemory(i32 noundef %conv874, ptr noundef %140) #5
  store ptr %call886, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end896

if.else887:                                       ; preds = %if.then873
  store ptr %139, ptr @zz_hold, align 8, !tbaa !8
  %141 = load ptr, ptr %139, align 8, !tbaa !5
  %idxprom893 = zext i8 %138 to i64
  %arrayidx894 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom893
  store ptr %141, ptr %arrayidx894, align 8, !tbaa !8
  br label %if.end896

if.end896:                                        ; preds = %if.then885, %if.else887
  %142 = phi ptr [ %call886, %if.then885 ], [ %139, %if.else887 ]
  %ou1897 = getelementptr inbounds %struct.word_type, ptr %142, i64 0, i32 1
  store i8 124, ptr %ou1897, align 8, !tbaa !5
  %arrayidx900 = getelementptr inbounds [2 x %struct.LIST], ptr %142, i64 0, i64 1
  %osucc901 = getelementptr inbounds [2 x %struct.LIST], ptr %142, i64 0, i64 1, i32 1
  store ptr %142, ptr %osucc901, align 8, !tbaa !5
  store ptr %142, ptr %arrayidx900, align 8, !tbaa !5
  %osucc907 = getelementptr inbounds %struct.LIST, ptr %142, i64 0, i32 1
  store ptr %142, ptr %osucc907, align 8, !tbaa !5
  store ptr %142, ptr %142, align 8, !tbaa !5
  %143 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 125), align 1, !tbaa !5
  %conv911 = zext i8 %143 to i32
  store i32 %conv911, ptr @zz_size, align 4, !tbaa !12
  %conv912 = zext i8 %143 to i64
  %arrayidx919 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv912
  %144 = load ptr, ptr %arrayidx919, align 8, !tbaa !8
  %cmp920 = icmp eq ptr %144, null
  br i1 %cmp920, label %if.then922, label %if.else924

if.then922:                                       ; preds = %if.end896
  %145 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call923 = call ptr @GetMemory(i32 noundef %conv911, ptr noundef %145) #5
  store ptr %call923, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end933

if.else924:                                       ; preds = %if.end896
  store ptr %144, ptr @zz_hold, align 8, !tbaa !8
  %146 = load ptr, ptr %144, align 8, !tbaa !5
  %idxprom930 = zext i8 %143 to i64
  %arrayidx931 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom930
  store ptr %146, ptr %arrayidx931, align 8, !tbaa !8
  br label %if.end933

if.end933:                                        ; preds = %if.then922, %if.else924
  %147 = phi ptr [ %call923, %if.then922 ], [ %144, %if.else924 ]
  %ou1934 = getelementptr inbounds %struct.word_type, ptr %147, i64 0, i32 1
  store i8 125, ptr %ou1934, align 8, !tbaa !5
  %arrayidx937 = getelementptr inbounds [2 x %struct.LIST], ptr %147, i64 0, i64 1
  %osucc938 = getelementptr inbounds [2 x %struct.LIST], ptr %147, i64 0, i64 1, i32 1
  store ptr %147, ptr %osucc938, align 8, !tbaa !5
  store ptr %147, ptr %arrayidx937, align 8, !tbaa !5
  %osucc944 = getelementptr inbounds %struct.LIST, ptr %147, i64 0, i32 1
  store ptr %147, ptr %osucc944, align 8, !tbaa !5
  store ptr %147, ptr %147, align 8, !tbaa !5
  %oblocked = getelementptr inbounds i8, ptr %147, i64 42
  %bf.load949 = load i16, ptr %oblocked, align 2
  %bf.clear950 = and i16 %bf.load949, -33
  store i16 %bf.clear950, ptr %oblocked, align 2
  %148 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call952 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.12, ptr noundef %148) #5
  %149 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv953 = zext i8 %149 to i32
  store i32 %conv953, ptr @zz_size, align 4, !tbaa !12
  %conv954 = zext i8 %149 to i64
  %arrayidx961 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv954
  %150 = load ptr, ptr %arrayidx961, align 8, !tbaa !8
  %cmp962 = icmp eq ptr %150, null
  br i1 %cmp962, label %if.then964, label %if.else966

if.then964:                                       ; preds = %if.end933
  %151 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call965 = call ptr @GetMemory(i32 noundef %conv953, ptr noundef %151) #5
  br label %cond.end1021

if.else966:                                       ; preds = %if.end933
  store ptr %150, ptr @zz_hold, align 8, !tbaa !8
  %152 = load ptr, ptr %150, align 8, !tbaa !5
  %idxprom972 = zext i8 %149 to i64
  %arrayidx973 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom972
  store ptr %152, ptr %arrayidx973, align 8, !tbaa !8
  br label %cond.end1021

cond.end1021:                                     ; preds = %if.then964, %if.else966
  %153 = phi ptr [ %call965, %if.then964 ], [ %150, %if.else966 ]
  %ou1976 = getelementptr inbounds %struct.word_type, ptr %153, i64 0, i32 1
  store i8 0, ptr %ou1976, align 8, !tbaa !5
  %osucc980 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1, i32 1
  store ptr %153, ptr %osucc980, align 8, !tbaa !5
  %arrayidx982 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1
  store ptr %153, ptr %arrayidx982, align 8, !tbaa !5
  %osucc986 = getelementptr inbounds %struct.LIST, ptr %153, i64 0, i32 1
  store ptr %153, ptr %osucc986, align 8, !tbaa !5
  store ptr %153, ptr %153, align 8, !tbaa !5
  store ptr %153, ptr @xx_link, align 8, !tbaa !8
  store ptr %153, ptr @zz_res, align 8, !tbaa !8
  store ptr %142, ptr @zz_hold, align 8, !tbaa !8
  %154 = load ptr, ptr %142, align 8, !tbaa !5
  store ptr %154, ptr @zz_tmp, align 8, !tbaa !8
  %155 = load ptr, ptr %153, align 8, !tbaa !5
  store ptr %155, ptr %142, align 8, !tbaa !5
  %156 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %157 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %osucc1012 = getelementptr inbounds %struct.LIST, ptr %158, i64 0, i32 1
  store ptr %156, ptr %osucc1012, align 8, !tbaa !5
  %159 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %159, ptr %157, align 8, !tbaa !5
  %160 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %161 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1018 = getelementptr inbounds %struct.LIST, ptr %161, i64 0, i32 1
  store ptr %160, ptr %osucc1018, align 8, !tbaa !5
  %.pre6828 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre6828, ptr @zz_res, align 8, !tbaa !8
  store ptr %call952, ptr @zz_hold, align 8, !tbaa !8
  %cmp1023 = icmp eq ptr %call952, null
  %cmp1027 = icmp eq ptr %.pre6828, null
  %or.cond6494 = select i1 %cmp1023, i1 true, i1 %cmp1027
  br i1 %or.cond6494, label %cond.end1054, label %cond.false1030

cond.false1030:                                   ; preds = %cond.end1021
  %arrayidx1032 = getelementptr inbounds [2 x %struct.LIST], ptr %call952, i64 0, i64 1
  %162 = load ptr, ptr %arrayidx1032, align 8, !tbaa !5
  store ptr %162, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1035 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre6828, i64 0, i64 1
  %163 = load ptr, ptr %arrayidx1035, align 8, !tbaa !5
  store ptr %163, ptr %arrayidx1032, align 8, !tbaa !5
  %164 = load ptr, ptr %arrayidx1035, align 8, !tbaa !5
  %osucc1045 = getelementptr inbounds [2 x %struct.LIST], ptr %164, i64 0, i64 1, i32 1
  store ptr %call952, ptr %osucc1045, align 8, !tbaa !5
  store ptr %162, ptr %arrayidx1035, align 8, !tbaa !5
  %osucc1051 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1, i32 1
  store ptr %.pre6828, ptr %osucc1051, align 8, !tbaa !5
  br label %cond.end1054

cond.end1054:                                     ; preds = %cond.end1021, %cond.false1030
  %165 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1056 = zext i8 %165 to i32
  store i32 %conv1056, ptr @zz_size, align 4, !tbaa !12
  %conv1057 = zext i8 %165 to i64
  %arrayidx1064 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1057
  %166 = load ptr, ptr %arrayidx1064, align 8, !tbaa !8
  %cmp1065 = icmp eq ptr %166, null
  br i1 %cmp1065, label %if.then1067, label %if.else1069

if.then1067:                                      ; preds = %cond.end1054
  %167 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1068 = call ptr @GetMemory(i32 noundef %conv1056, ptr noundef %167) #5
  br label %cond.end1124

if.else1069:                                      ; preds = %cond.end1054
  store ptr %166, ptr @zz_hold, align 8, !tbaa !8
  %168 = load ptr, ptr %166, align 8, !tbaa !5
  %idxprom1075 = zext i8 %165 to i64
  %arrayidx1076 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1075
  store ptr %168, ptr %arrayidx1076, align 8, !tbaa !8
  br label %cond.end1124

cond.end1124:                                     ; preds = %if.then1067, %if.else1069
  %169 = phi ptr [ %call1068, %if.then1067 ], [ %166, %if.else1069 ]
  %ou11079 = getelementptr inbounds %struct.word_type, ptr %169, i64 0, i32 1
  store i8 0, ptr %ou11079, align 8, !tbaa !5
  %osucc1083 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1, i32 1
  store ptr %169, ptr %osucc1083, align 8, !tbaa !5
  %arrayidx1085 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1
  store ptr %169, ptr %arrayidx1085, align 8, !tbaa !5
  %osucc1089 = getelementptr inbounds %struct.LIST, ptr %169, i64 0, i32 1
  store ptr %169, ptr %osucc1089, align 8, !tbaa !5
  store ptr %169, ptr %169, align 8, !tbaa !5
  store ptr %169, ptr @xx_link, align 8, !tbaa !8
  store ptr %169, ptr @zz_res, align 8, !tbaa !8
  store ptr %147, ptr @zz_hold, align 8, !tbaa !8
  %170 = load ptr, ptr %147, align 8, !tbaa !5
  store ptr %170, ptr @zz_tmp, align 8, !tbaa !8
  %171 = load ptr, ptr %169, align 8, !tbaa !5
  store ptr %171, ptr %147, align 8, !tbaa !5
  %172 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %173 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %osucc1115 = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  store ptr %172, ptr %osucc1115, align 8, !tbaa !5
  %175 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %175, ptr %173, align 8, !tbaa !5
  %176 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %177 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1121 = getelementptr inbounds %struct.LIST, ptr %177, i64 0, i32 1
  store ptr %176, ptr %osucc1121, align 8, !tbaa !5
  %.pre6829 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre6829, ptr @zz_res, align 8, !tbaa !8
  store ptr %call952, ptr @zz_hold, align 8, !tbaa !8
  %cmp1130 = icmp eq ptr %.pre6829, null
  %or.cond6496 = select i1 %cmp1023, i1 true, i1 %cmp1130
  br i1 %or.cond6496, label %cond.end1157, label %cond.false1133

cond.false1133:                                   ; preds = %cond.end1124
  %arrayidx1135 = getelementptr inbounds [2 x %struct.LIST], ptr %call952, i64 0, i64 1
  %178 = load ptr, ptr %arrayidx1135, align 8, !tbaa !5
  store ptr %178, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1138 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre6829, i64 0, i64 1
  %179 = load ptr, ptr %arrayidx1138, align 8, !tbaa !5
  store ptr %179, ptr %arrayidx1135, align 8, !tbaa !5
  %180 = load ptr, ptr %arrayidx1138, align 8, !tbaa !5
  %osucc1148 = getelementptr inbounds [2 x %struct.LIST], ptr %180, i64 0, i64 1, i32 1
  store ptr %call952, ptr %osucc1148, align 8, !tbaa !5
  store ptr %178, ptr %arrayidx1138, align 8, !tbaa !5
  %osucc1154 = getelementptr inbounds [2 x %struct.LIST], ptr %178, i64 0, i64 1, i32 1
  store ptr %.pre6829, ptr %osucc1154, align 8, !tbaa !5
  br label %cond.end1157

cond.end1157:                                     ; preds = %cond.end1124, %cond.false1133
  %181 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1159 = zext i8 %181 to i32
  store i32 %conv1159, ptr @zz_size, align 4, !tbaa !12
  %conv1160 = zext i8 %181 to i64
  %arrayidx1167 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1160
  %182 = load ptr, ptr %arrayidx1167, align 8, !tbaa !8
  %cmp1168 = icmp eq ptr %182, null
  br i1 %cmp1168, label %if.then1170, label %if.else1172

if.then1170:                                      ; preds = %cond.end1157
  %183 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1171 = call ptr @GetMemory(i32 noundef %conv1159, ptr noundef %183) #5
  br label %if.end1181

if.else1172:                                      ; preds = %cond.end1157
  store ptr %182, ptr @zz_hold, align 8, !tbaa !8
  %184 = load ptr, ptr %182, align 8, !tbaa !5
  %idxprom1178 = zext i8 %181 to i64
  %arrayidx1179 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1178
  store ptr %184, ptr %arrayidx1179, align 8, !tbaa !8
  br label %if.end1181

if.end1181:                                       ; preds = %if.then1170, %if.else1172
  %185 = phi ptr [ %call1171, %if.then1170 ], [ %182, %if.else1172 ]
  %ou11182 = getelementptr inbounds %struct.word_type, ptr %185, i64 0, i32 1
  store i8 0, ptr %ou11182, align 8, !tbaa !5
  %osucc1186 = getelementptr inbounds [2 x %struct.LIST], ptr %185, i64 0, i64 1, i32 1
  store ptr %185, ptr %osucc1186, align 8, !tbaa !5
  %arrayidx1188 = getelementptr inbounds [2 x %struct.LIST], ptr %185, i64 0, i64 1
  store ptr %185, ptr %arrayidx1188, align 8, !tbaa !5
  %osucc1192 = getelementptr inbounds %struct.LIST, ptr %185, i64 0, i32 1
  store ptr %185, ptr %osucc1192, align 8, !tbaa !5
  store ptr %185, ptr %185, align 8, !tbaa !5
  store ptr %185, ptr @xx_link, align 8, !tbaa !8
  store ptr %185, ptr @zz_res, align 8, !tbaa !8
  %186 = load ptr, ptr %osucc34, align 8, !tbaa !5
  store ptr %186, ptr @zz_hold, align 8, !tbaa !8
  %cmp1199 = icmp eq ptr %186, null
  br i1 %cmp1199, label %cond.end1230.thread, label %cond.end1230

cond.end1230.thread:                              ; preds = %if.end1181
  store ptr %142, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1239

cond.end1230:                                     ; preds = %if.end1181
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  store ptr %187, ptr @zz_tmp, align 8, !tbaa !8
  %188 = load ptr, ptr %185, align 8, !tbaa !5
  store ptr %188, ptr %186, align 8, !tbaa !5
  %189 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %190 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %osucc1221 = getelementptr inbounds %struct.LIST, ptr %191, i64 0, i32 1
  store ptr %189, ptr %osucc1221, align 8, !tbaa !5
  %192 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %192, ptr %190, align 8, !tbaa !5
  %193 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %194 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1227 = getelementptr inbounds %struct.LIST, ptr %194, i64 0, i32 1
  store ptr %193, ptr %osucc1227, align 8, !tbaa !5
  %.pre6830 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre6830, ptr @zz_res, align 8, !tbaa !8
  store ptr %142, ptr @zz_hold, align 8, !tbaa !8
  %cmp1236 = icmp eq ptr %.pre6830, null
  br i1 %cmp1236, label %cond.end1263, label %cond.false1239

cond.false1239:                                   ; preds = %cond.end1230.thread, %cond.end1230
  %195 = phi ptr [ %185, %cond.end1230.thread ], [ %.pre6830, %cond.end1230 ]
  %196 = load ptr, ptr %arrayidx900, align 8, !tbaa !5
  store ptr %196, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1244 = getelementptr inbounds [2 x %struct.LIST], ptr %195, i64 0, i64 1
  %197 = load ptr, ptr %arrayidx1244, align 8, !tbaa !5
  store ptr %197, ptr %arrayidx900, align 8, !tbaa !5
  %198 = load ptr, ptr %arrayidx1244, align 8, !tbaa !5
  %osucc1254 = getelementptr inbounds [2 x %struct.LIST], ptr %198, i64 0, i64 1, i32 1
  store ptr %142, ptr %osucc1254, align 8, !tbaa !5
  store ptr %196, ptr %arrayidx1244, align 8, !tbaa !5
  %osucc1260 = getelementptr inbounds [2 x %struct.LIST], ptr %196, i64 0, i64 1, i32 1
  store ptr %195, ptr %osucc1260, align 8, !tbaa !5
  br label %cond.end1263

cond.end1263:                                     ; preds = %cond.end1230, %cond.false1239
  %199 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1265 = zext i8 %199 to i32
  store i32 %conv1265, ptr @zz_size, align 4, !tbaa !12
  %conv1266 = zext i8 %199 to i64
  %arrayidx1273 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1266
  %200 = load ptr, ptr %arrayidx1273, align 8, !tbaa !8
  %cmp1274 = icmp eq ptr %200, null
  br i1 %cmp1274, label %if.then1276, label %if.else1278

if.then1276:                                      ; preds = %cond.end1263
  %201 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1277 = call ptr @GetMemory(i32 noundef %conv1265, ptr noundef %201) #5
  br label %if.end1287

if.else1278:                                      ; preds = %cond.end1263
  store ptr %200, ptr @zz_hold, align 8, !tbaa !8
  %202 = load ptr, ptr %200, align 8, !tbaa !5
  %idxprom1284 = zext i8 %199 to i64
  %arrayidx1285 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1284
  store ptr %202, ptr %arrayidx1285, align 8, !tbaa !8
  br label %if.end1287

if.end1287:                                       ; preds = %if.then1276, %if.else1278
  %203 = phi ptr [ %call1277, %if.then1276 ], [ %200, %if.else1278 ]
  %ou11288 = getelementptr inbounds %struct.word_type, ptr %203, i64 0, i32 1
  store i8 0, ptr %ou11288, align 8, !tbaa !5
  %osucc1292 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1, i32 1
  store ptr %203, ptr %osucc1292, align 8, !tbaa !5
  %arrayidx1294 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1
  store ptr %203, ptr %arrayidx1294, align 8, !tbaa !5
  %osucc1298 = getelementptr inbounds %struct.LIST, ptr %203, i64 0, i32 1
  store ptr %203, ptr %osucc1298, align 8, !tbaa !5
  store ptr %203, ptr %203, align 8, !tbaa !5
  store ptr %203, ptr @xx_link, align 8, !tbaa !8
  store ptr %203, ptr @zz_res, align 8, !tbaa !8
  %204 = load ptr, ptr %osucc833, align 8, !tbaa !5
  store ptr %204, ptr @zz_hold, align 8, !tbaa !8
  %cmp1305 = icmp eq ptr %204, null
  br i1 %cmp1305, label %cond.end1336.thread, label %cond.end1336

cond.end1336.thread:                              ; preds = %if.end1287
  store ptr %147, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1345

cond.end1336:                                     ; preds = %if.end1287
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  store ptr %205, ptr @zz_tmp, align 8, !tbaa !8
  %206 = load ptr, ptr %203, align 8, !tbaa !5
  store ptr %206, ptr %204, align 8, !tbaa !5
  %207 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %208 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %osucc1327 = getelementptr inbounds %struct.LIST, ptr %209, i64 0, i32 1
  store ptr %207, ptr %osucc1327, align 8, !tbaa !5
  %210 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %210, ptr %208, align 8, !tbaa !5
  %211 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %212 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1333 = getelementptr inbounds %struct.LIST, ptr %212, i64 0, i32 1
  store ptr %211, ptr %osucc1333, align 8, !tbaa !5
  %.pre6831 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre6831, ptr @zz_res, align 8, !tbaa !8
  store ptr %147, ptr @zz_hold, align 8, !tbaa !8
  %cmp1342 = icmp eq ptr %.pre6831, null
  br i1 %cmp1342, label %if.end1371, label %cond.false1345

cond.false1345:                                   ; preds = %cond.end1336.thread, %cond.end1336
  %213 = phi ptr [ %203, %cond.end1336.thread ], [ %.pre6831, %cond.end1336 ]
  %214 = load ptr, ptr %arrayidx937, align 8, !tbaa !5
  store ptr %214, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1350 = getelementptr inbounds [2 x %struct.LIST], ptr %213, i64 0, i64 1
  %215 = load ptr, ptr %arrayidx1350, align 8, !tbaa !5
  store ptr %215, ptr %arrayidx937, align 8, !tbaa !5
  %216 = load ptr, ptr %arrayidx1350, align 8, !tbaa !5
  %osucc1360 = getelementptr inbounds [2 x %struct.LIST], ptr %216, i64 0, i64 1, i32 1
  store ptr %147, ptr %osucc1360, align 8, !tbaa !5
  store ptr %214, ptr %arrayidx1350, align 8, !tbaa !5
  %osucc1366 = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1, i32 1
  store ptr %213, ptr %osucc1366, align 8, !tbaa !5
  br label %if.end1371

if.end1371:                                       ; preds = %cond.false1345, %cond.end1336, %if.end871
  call void @LeaveErrorBlock(i32 noundef 1) #5
  br label %if.end1372

if.end1372:                                       ; preds = %if.end1371, %if.end822
  br i1 %cmp597.not, label %if.end1412, label %if.then1375

if.then1375:                                      ; preds = %if.end1372
  %217 = load i32, ptr %ou3, align 4, !tbaa !5
  %218 = load i32, ptr %c, align 4, !tbaa !21
  %cmp1380.not = icmp sgt i32 %217, %218
  br i1 %cmp1380.not, label %if.then1404, label %land.lhs.true1382

land.lhs.true1382:                                ; preds = %if.then1375
  %219 = load i32, ptr %ofwd, align 4, !tbaa !5
  %add = add nsw i32 %219, %217
  %220 = load i32, ptr %obfc, align 4, !tbaa !23
  %cmp1393.not = icmp sgt i32 %add, %220
  %221 = load i32, ptr %ofc, align 4
  %cmp1402.not = icmp sgt i32 %219, %221
  %or.cond6478 = select i1 %cmp1393.not, i1 true, i1 %cmp1402.not
  br i1 %or.cond6478, label %if.then1404, label %if.end1412

if.then1404:                                      ; preds = %land.lhs.true1382, %if.then1375
  %222 = load ptr, ptr %oactual1406, align 8, !tbaa !5
  %call1407 = call ptr @SymName(ptr noundef %222) #5
  %oactual1408 = getelementptr inbounds %struct.closure_type, ptr %125, i64 0, i32 5
  %223 = load ptr, ptr %oactual1408, align 8, !tbaa !5
  %call1409 = call ptr @SymName(ptr noundef %223) #5
  %call1410 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull %ou11405, ptr noundef %call1407, ptr noundef %call1409) #5
  br label %REJECT

if.end1412:                                       ; preds = %land.lhs.true1382, %if.end1372
  %link.16682 = load ptr, ptr %osucc833, align 8, !tbaa !5
  %cmp1417.not6683 = icmp eq ptr %link.16682, %hd
  br i1 %cmp1417.not6683, label %for.end3477, label %for.cond1423.preheader

for.cond1423.preheader:                           ; preds = %if.end1412, %for.inc3473
  %link.16684 = phi ptr [ %link.1, %for.inc3473 ], [ %link.16682, %if.end1412 ]
  br label %for.cond1423

for.cond1423:                                     ; preds = %for.cond1423.preheader, %for.cond1423
  %link.1.pn = phi ptr [ %y.8, %for.cond1423 ], [ %link.16684, %for.cond1423.preheader ]
  %y.8.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.8 = load ptr, ptr %y.8.in, align 8, !tbaa !5
  %ou11424 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 1
  %224 = load i8, ptr %ou11424, align 8, !tbaa !5
  switch i8 %224, label %if.end1468 [
    i8 0, label %for.cond1423
    i8 9, label %if.then1440
  ]

if.then1440:                                      ; preds = %for.cond1423
  %osucc1446 = getelementptr inbounds %struct.LIST, ptr %y.8, i64 0, i32 1
  %cond1452.in = select i1 %cmp597.not, ptr %osucc1446, ptr %y.8
  %cond1452 = load ptr, ptr %cond1452.in, align 8, !tbaa !5
  br label %for.cond1456

for.cond1456:                                     ; preds = %for.cond1456, %if.then1440
  %cond1452.pn = phi ptr [ %cond1452, %if.then1440 ], [ %y.9, %for.cond1456 ]
  %y.9.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond1452.pn, i64 0, i64 1
  %y.9 = load ptr, ptr %y.9.in, align 8, !tbaa !5
  %ou11457 = getelementptr inbounds %struct.word_type, ptr %y.9, i64 0, i32 1
  %225 = load i8, ptr %ou11457, align 8, !tbaa !5
  %cmp1460 = icmp eq i8 %225, 0
  br i1 %cmp1460, label %for.cond1456, label %if.end1468, !llvm.loop !26

if.end1468:                                       ; preds = %for.cond1423, %for.cond1456
  %226 = phi i8 [ %225, %for.cond1456 ], [ %224, %for.cond1423 ]
  %y.10 = phi ptr [ %y.9, %for.cond1456 ], [ %y.8, %for.cond1423 ]
  switch i8 %226, label %sw.default3466 [
    i8 -118, label %for.inc3473
    i8 -120, label %for.inc3473
    i8 -119, label %for.inc3473
    i8 -123, label %for.inc3473
    i8 -127, label %for.inc3473
    i8 -126, label %for.inc3473
    i8 -124, label %for.inc3473
    i8 -122, label %for.inc3473
    i8 127, label %for.inc3473
    i8 -128, label %for.inc3473
    i8 -125, label %for.inc3473
    i8 -121, label %for.inc3473
    i8 124, label %sw.bb1472
    i8 120, label %sw.bb1472
    i8 121, label %SUSPEND
    i8 122, label %SUSPEND
    i8 125, label %sw.bb1622
    i8 1, label %sw.bb2121
    i8 20, label %sw.bb2144
    i8 21, label %sw.bb2144
    i8 22, label %sw.bb2144
    i8 23, label %sw.bb2144
    i8 2, label %sw.bb2155
    i8 6, label %sw.bb2155
    i8 7, label %sw.bb2155
    i8 5, label %sw.bb2155
    i8 4, label %sw.bb2155
    i8 11, label %sw.bb2166
    i8 12, label %sw.bb2166
    i8 24, label %sw.bb2166
    i8 25, label %sw.bb2166
    i8 26, label %sw.bb2166
    i8 27, label %sw.bb2166
    i8 28, label %sw.bb2166
    i8 29, label %sw.bb2166
    i8 30, label %sw.bb2166
    i8 31, label %sw.bb2166
    i8 32, label %sw.bb2166
    i8 33, label %sw.bb2166
    i8 36, label %sw.bb2166
    i8 37, label %sw.bb2166
    i8 38, label %sw.bb2166
    i8 39, label %sw.bb2166
    i8 40, label %sw.bb2166
    i8 41, label %sw.bb2166
    i8 44, label %sw.bb2166
    i8 42, label %sw.bb2166
    i8 43, label %sw.bb2166
    i8 45, label %sw.bb2166
    i8 46, label %sw.bb2166
    i8 50, label %sw.bb2166
    i8 51, label %sw.bb2166
    i8 34, label %sw.bb2166
    i8 35, label %sw.bb2166
    i8 94, label %sw.bb2166
    i8 95, label %sw.bb2166
    i8 96, label %sw.bb2166
    i8 97, label %sw.bb2166
    i8 98, label %sw.bb2166
    i8 99, label %sw.bb2166
    i8 17, label %sw.bb2166
    i8 18, label %sw.bb2166
    i8 19, label %sw.bb2166
    i8 15, label %sw.bb2166
    i8 16, label %sw.bb2166
  ]

sw.bb1472:                                        ; preds = %if.end1468, %if.end1468
  br i1 %tobool1473.not, label %for.inc3473, label %if.then1474

if.then1474:                                      ; preds = %sw.bb1472
  %227 = load ptr, ptr %hd_inners, align 8, !tbaa !8
  %cmp1475 = icmp eq ptr %227, null
  br i1 %cmp1475, label %if.then1477, label %if.end1515

if.then1477:                                      ; preds = %if.then1474
  %228 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv1478 = zext i8 %228 to i32
  store i32 %conv1478, ptr @zz_size, align 4, !tbaa !12
  %conv1479 = zext i8 %228 to i64
  %arrayidx1486 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1479
  %229 = load ptr, ptr %arrayidx1486, align 8, !tbaa !8
  %cmp1487 = icmp eq ptr %229, null
  br i1 %cmp1487, label %if.then1489, label %if.else1491

if.then1489:                                      ; preds = %if.then1477
  %230 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1490 = call ptr @GetMemory(i32 noundef %conv1478, ptr noundef %230) #5
  store ptr %call1490, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1500

if.else1491:                                      ; preds = %if.then1477
  store ptr %229, ptr @zz_hold, align 8, !tbaa !8
  %231 = load ptr, ptr %229, align 8, !tbaa !5
  store ptr %231, ptr %arrayidx1486, align 8, !tbaa !8
  br label %if.end1500

if.end1500:                                       ; preds = %if.then1489, %if.else1491
  %232 = phi ptr [ %call1490, %if.then1489 ], [ %229, %if.else1491 ]
  %ou11501 = getelementptr inbounds %struct.word_type, ptr %232, i64 0, i32 1
  store i8 17, ptr %ou11501, align 8, !tbaa !5
  %arrayidx1504 = getelementptr inbounds [2 x %struct.LIST], ptr %232, i64 0, i64 1
  %osucc1505 = getelementptr inbounds [2 x %struct.LIST], ptr %232, i64 0, i64 1, i32 1
  store ptr %232, ptr %osucc1505, align 8, !tbaa !5
  store ptr %232, ptr %arrayidx1504, align 8, !tbaa !5
  %osucc1511 = getelementptr inbounds %struct.LIST, ptr %232, i64 0, i32 1
  store ptr %232, ptr %osucc1511, align 8, !tbaa !5
  store ptr %232, ptr %232, align 8, !tbaa !5
  store ptr %232, ptr %hd_inners, align 8, !tbaa !8
  br label %if.end1515

if.end1515:                                       ; preds = %if.end1500, %if.then1474
  %233 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1516 = zext i8 %233 to i32
  store i32 %conv1516, ptr @zz_size, align 4, !tbaa !12
  %conv1517 = zext i8 %233 to i64
  %arrayidx1524 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1517
  %234 = load ptr, ptr %arrayidx1524, align 8, !tbaa !8
  %cmp1525 = icmp eq ptr %234, null
  br i1 %cmp1525, label %if.then1527, label %if.else1529

if.then1527:                                      ; preds = %if.end1515
  %235 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1528 = call ptr @GetMemory(i32 noundef %conv1516, ptr noundef %235) #5
  br label %if.end1538

if.else1529:                                      ; preds = %if.end1515
  store ptr %234, ptr @zz_hold, align 8, !tbaa !8
  %236 = load ptr, ptr %234, align 8, !tbaa !5
  store ptr %236, ptr %arrayidx1524, align 8, !tbaa !8
  br label %if.end1538

if.end1538:                                       ; preds = %if.then1527, %if.else1529
  %237 = phi ptr [ %call1528, %if.then1527 ], [ %234, %if.else1529 ]
  %ou11539 = getelementptr inbounds %struct.word_type, ptr %237, i64 0, i32 1
  store i8 0, ptr %ou11539, align 8, !tbaa !5
  %arrayidx1542 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1
  %osucc1543 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1, i32 1
  store ptr %237, ptr %osucc1543, align 8, !tbaa !5
  store ptr %237, ptr %arrayidx1542, align 8, !tbaa !5
  %osucc1549 = getelementptr inbounds %struct.LIST, ptr %237, i64 0, i32 1
  store ptr %237, ptr %osucc1549, align 8, !tbaa !5
  store ptr %237, ptr %237, align 8, !tbaa !5
  store ptr %237, ptr @xx_link, align 8, !tbaa !8
  store ptr %237, ptr @zz_res, align 8, !tbaa !8
  %238 = load ptr, ptr %hd_inners, align 8, !tbaa !8
  store ptr %238, ptr @zz_hold, align 8, !tbaa !8
  %cmp1553 = icmp eq ptr %238, null
  br i1 %cmp1553, label %cond.end1584.thread, label %cond.end1584

cond.end1584.thread:                              ; preds = %if.end1538
  store ptr %y.10, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1593

cond.end1584:                                     ; preds = %if.end1538
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  store ptr %239, ptr @zz_tmp, align 8, !tbaa !8
  %240 = load ptr, ptr %237, align 8, !tbaa !5
  store ptr %240, ptr %238, align 8, !tbaa !5
  %241 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %242 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %osucc1575 = getelementptr inbounds %struct.LIST, ptr %243, i64 0, i32 1
  store ptr %241, ptr %osucc1575, align 8, !tbaa !5
  %244 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %244, ptr %242, align 8, !tbaa !5
  %245 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %246 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1581 = getelementptr inbounds %struct.LIST, ptr %246, i64 0, i32 1
  store ptr %245, ptr %osucc1581, align 8, !tbaa !5
  %.pre6859 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre6859, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.10, ptr @zz_hold, align 8, !tbaa !8
  %cmp1590 = icmp eq ptr %.pre6859, null
  br i1 %cmp1590, label %for.inc3473, label %cond.false1593

cond.false1593:                                   ; preds = %cond.end1584.thread, %cond.end1584
  %247 = phi ptr [ %237, %cond.end1584.thread ], [ %.pre6859, %cond.end1584 ]
  %arrayidx1595 = getelementptr inbounds [2 x %struct.LIST], ptr %y.10, i64 0, i64 1
  %248 = load ptr, ptr %arrayidx1595, align 8, !tbaa !5
  store ptr %248, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1598 = getelementptr inbounds [2 x %struct.LIST], ptr %247, i64 0, i64 1
  %249 = load ptr, ptr %arrayidx1598, align 8, !tbaa !5
  store ptr %249, ptr %arrayidx1595, align 8, !tbaa !5
  %250 = load ptr, ptr %arrayidx1598, align 8, !tbaa !5
  %osucc1608 = getelementptr inbounds [2 x %struct.LIST], ptr %250, i64 0, i64 1, i32 1
  store ptr %y.10, ptr %osucc1608, align 8, !tbaa !5
  store ptr %248, ptr %arrayidx1598, align 8, !tbaa !5
  %osucc1614 = getelementptr inbounds [2 x %struct.LIST], ptr %248, i64 0, i64 1, i32 1
  store ptr %247, ptr %osucc1614, align 8, !tbaa !5
  br label %for.inc3473

sw.bb1622:                                        ; preds = %if.end1468
  %osucc1625 = getelementptr inbounds %struct.LIST, ptr %y.10, i64 0, i32 1
  %251 = load ptr, ptr %osucc1625, align 8, !tbaa !5
  br label %for.cond1629

for.cond1629:                                     ; preds = %for.cond1629, %sw.bb1622
  %.pn6476 = phi ptr [ %251, %sw.bb1622 ], [ %tmp.0, %for.cond1629 ]
  %tmp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6476, i64 0, i64 1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !5
  %ou11630 = getelementptr inbounds %struct.word_type, ptr %tmp.0, i64 0, i32 1
  %252 = load i8, ptr %ou11630, align 8, !tbaa !5
  %cmp1633 = icmp eq i8 %252, 0
  br i1 %cmp1633, label %for.cond1629, label %for.end1640, !llvm.loop !27

for.end1640:                                      ; preds = %for.cond1629
  %arrayidx1642 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.0, i64 0, i64 1
  %osucc1643 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.0, i64 0, i64 1, i32 1
  %253 = load ptr, ptr %osucc1643, align 8, !tbaa !5
  %254 = load ptr, ptr %arrayidx1642, align 8, !tbaa !5
  %cmp1647 = icmp eq ptr %253, %254
  br i1 %cmp1647, label %if.then1649, label %for.cond1761

if.then1649:                                      ; preds = %for.end1640
  %255 = load ptr, ptr %link.16684, align 8, !tbaa !5
  %osucc1655 = getelementptr inbounds %struct.LIST, ptr %255, i64 0, i32 1
  %256 = load ptr, ptr %osucc1655, align 8, !tbaa !5
  store ptr %256, ptr @xx_link, align 8, !tbaa !8
  %osucc1658 = getelementptr inbounds [2 x %struct.LIST], ptr %256, i64 0, i64 1, i32 1
  %257 = load ptr, ptr %osucc1658, align 8, !tbaa !5
  %cmp1659 = icmp eq ptr %257, %256
  br i1 %cmp1659, label %cond.end1684, label %cond.false1662

cond.false1662:                                   ; preds = %if.then1649
  %arrayidx1657 = getelementptr inbounds [2 x %struct.LIST], ptr %256, i64 0, i64 1
  store ptr %257, ptr @zz_res, align 8, !tbaa !8
  %258 = load ptr, ptr %arrayidx1657, align 8, !tbaa !5
  %arrayidx1670 = getelementptr inbounds [2 x %struct.LIST], ptr %257, i64 0, i64 1
  store ptr %258, ptr %arrayidx1670, align 8, !tbaa !5
  %259 = load ptr, ptr %arrayidx1657, align 8, !tbaa !5
  %osucc1677 = getelementptr inbounds [2 x %struct.LIST], ptr %259, i64 0, i64 1, i32 1
  store ptr %257, ptr %osucc1677, align 8, !tbaa !5
  store ptr %256, ptr %osucc1658, align 8, !tbaa !5
  store ptr %256, ptr %arrayidx1657, align 8, !tbaa !5
  br label %cond.end1684

cond.end1684:                                     ; preds = %if.then1649, %cond.false1662
  %cond1685 = phi ptr [ %257, %cond.false1662 ], [ null, %if.then1649 ]
  store ptr %cond1685, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %256, ptr @zz_hold, align 8, !tbaa !8
  %osucc1688 = getelementptr inbounds %struct.LIST, ptr %256, i64 0, i32 1
  %260 = load ptr, ptr %osucc1688, align 8, !tbaa !5
  %cmp1689 = icmp eq ptr %260, %256
  br i1 %cmp1689, label %cond.end1714, label %cond.false1692

cond.false1692:                                   ; preds = %cond.end1684
  store ptr %260, ptr @zz_res, align 8, !tbaa !8
  %261 = load ptr, ptr %256, align 8, !tbaa !5
  store ptr %261, ptr %260, align 8, !tbaa !5
  %262 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %263 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %264 = load ptr, ptr %263, align 8, !tbaa !5
  %osucc1707 = getelementptr inbounds %struct.LIST, ptr %264, i64 0, i32 1
  store ptr %262, ptr %osucc1707, align 8, !tbaa !5
  %osucc1710 = getelementptr inbounds %struct.LIST, ptr %263, i64 0, i32 1
  store ptr %263, ptr %osucc1710, align 8, !tbaa !5
  store ptr %263, ptr %263, align 8, !tbaa !5
  %.pre6857 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end1714

cond.end1714:                                     ; preds = %cond.end1684, %cond.false1692
  %265 = phi ptr [ %256, %cond.end1684 ], [ %.pre6857, %cond.false1692 ]
  store ptr %265, ptr @zz_hold, align 8, !tbaa !8
  %ou11716 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 1
  %266 = load i8, ptr %ou11716, align 8, !tbaa !5
  %.off6502 = add i8 %266, -11
  %switch6503 = icmp ult i8 %.off6502, 2
  %orec_size1729 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 1, i32 0, i32 1
  %idxprom1734 = zext i8 %266 to i64
  %arrayidx1735 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1734
  %cond1738.in.in = select i1 %switch6503, ptr %orec_size1729, ptr %arrayidx1735
  %cond1738.in = load i8, ptr %cond1738.in.in, align 1, !tbaa !5
  %cond1738 = zext i8 %cond1738.in to i32
  store i32 %cond1738, ptr @zz_size, align 4, !tbaa !12
  %idxprom1739 = zext i8 %cond1738.in to i64
  %arrayidx1740 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1739
  %267 = load ptr, ptr %arrayidx1740, align 8, !tbaa !8
  store ptr %267, ptr %265, align 8, !tbaa !5
  %268 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %269 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1744 = sext i32 %269 to i64
  %arrayidx1745 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1744
  store ptr %268, ptr %arrayidx1745, align 8, !tbaa !8
  %270 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc1748 = getelementptr inbounds [2 x %struct.LIST], ptr %270, i64 0, i64 1, i32 1
  %271 = load ptr, ptr %osucc1748, align 8, !tbaa !5
  %cmp1749 = icmp eq ptr %271, %270
  br i1 %cmp1749, label %if.then1751, label %for.inc3473

if.then1751:                                      ; preds = %cond.end1714
  %call1752 = call i32 @DisposeObject(ptr noundef nonnull %270) #5
  br label %for.inc3473

for.cond1761:                                     ; preds = %for.end1640, %for.cond1761
  %tmp.1.in = phi ptr [ %tmp.1, %for.cond1761 ], [ %253, %for.end1640 ]
  %tmp.1 = load ptr, ptr %tmp.1.in, align 8, !tbaa !5
  %ou11762 = getelementptr inbounds %struct.word_type, ptr %tmp.1, i64 0, i32 1
  %272 = load i8, ptr %ou11762, align 8, !tbaa !5
  switch i8 %272, label %if.then1778 [
    i8 0, label %for.cond1761
    i8 124, label %if.end1780
  ]

if.then1778:                                      ; preds = %for.cond1761
  %273 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1779 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %273, ptr noundef nonnull @.str.14) #5
  br label %if.end1780

if.end1780:                                       ; preds = %for.cond1761, %if.then1778
  %call1781 = call i32 @CheckComponentOrder(ptr noundef nonnull %tmp.1, ptr noundef %77) #5
  switch i32 %call1781, label %for.inc3473 [
    i32 157, label %sw.bb1782
    i32 155, label %REJECT
    i32 156, label %SUSPEND
  ]

sw.bb1782:                                        ; preds = %if.end1780
  store ptr %tmp.1, ptr @xx_hold, align 8, !tbaa !8
  %osucc17866677 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.1, i64 0, i64 1, i32 1
  %274 = load ptr, ptr %osucc17866677, align 8, !tbaa !5
  %cmp1787.not6678 = icmp eq ptr %274, %tmp.1
  br i1 %cmp1787.not6678, label %while.cond1884.preheader, label %while.body1789

while.cond1884.preheader:                         ; preds = %cond.end1851, %sw.bb1782
  %275 = phi ptr [ %tmp.1, %sw.bb1782 ], [ %291, %cond.end1851 ]
  %osucc18876679 = getelementptr inbounds %struct.LIST, ptr %275, i64 0, i32 1
  %276 = load ptr, ptr %osucc18876679, align 8, !tbaa !5
  %cmp1888.not6680 = icmp eq ptr %276, %275
  br i1 %cmp1888.not6680, label %while.end1984, label %while.body1890

while.body1789:                                   ; preds = %sw.bb1782, %cond.end1851
  %277 = phi ptr [ %292, %cond.end1851 ], [ %274, %sw.bb1782 ]
  store ptr %277, ptr @xx_link, align 8, !tbaa !8
  %osucc1795 = getelementptr inbounds [2 x %struct.LIST], ptr %277, i64 0, i64 1, i32 1
  %278 = load ptr, ptr %osucc1795, align 8, !tbaa !5
  %cmp1796 = icmp eq ptr %278, %277
  br i1 %cmp1796, label %cond.end1821, label %cond.false1799

cond.false1799:                                   ; preds = %while.body1789
  %arrayidx1794 = getelementptr inbounds [2 x %struct.LIST], ptr %277, i64 0, i64 1
  store ptr %278, ptr @zz_res, align 8, !tbaa !8
  %279 = load ptr, ptr %arrayidx1794, align 8, !tbaa !5
  %arrayidx1807 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1
  store ptr %279, ptr %arrayidx1807, align 8, !tbaa !5
  %280 = load ptr, ptr %arrayidx1794, align 8, !tbaa !5
  %osucc1814 = getelementptr inbounds [2 x %struct.LIST], ptr %280, i64 0, i64 1, i32 1
  store ptr %278, ptr %osucc1814, align 8, !tbaa !5
  store ptr %277, ptr %osucc1795, align 8, !tbaa !5
  store ptr %277, ptr %arrayidx1794, align 8, !tbaa !5
  br label %cond.end1821

cond.end1821:                                     ; preds = %while.body1789, %cond.false1799
  store ptr %277, ptr @zz_hold, align 8, !tbaa !8
  %osucc1825 = getelementptr inbounds %struct.LIST, ptr %277, i64 0, i32 1
  %281 = load ptr, ptr %osucc1825, align 8, !tbaa !5
  %cmp1826 = icmp eq ptr %281, %277
  br i1 %cmp1826, label %cond.end1851, label %cond.false1829

cond.false1829:                                   ; preds = %cond.end1821
  store ptr %281, ptr @zz_res, align 8, !tbaa !8
  %282 = load ptr, ptr %277, align 8, !tbaa !5
  store ptr %282, ptr %281, align 8, !tbaa !5
  %283 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %284 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %osucc1844 = getelementptr inbounds %struct.LIST, ptr %285, i64 0, i32 1
  store ptr %283, ptr %osucc1844, align 8, !tbaa !5
  %osucc1847 = getelementptr inbounds %struct.LIST, ptr %284, i64 0, i32 1
  store ptr %284, ptr %osucc1847, align 8, !tbaa !5
  store ptr %284, ptr %284, align 8, !tbaa !5
  %.pre6854 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end1851

cond.end1851:                                     ; preds = %cond.end1821, %cond.false1829
  %286 = phi ptr [ %277, %cond.end1821 ], [ %.pre6854, %cond.false1829 ]
  store ptr %286, ptr @zz_hold, align 8, !tbaa !8
  %ou11853 = getelementptr inbounds %struct.word_type, ptr %286, i64 0, i32 1
  %287 = load i8, ptr %ou11853, align 8, !tbaa !5
  %.off6504 = add i8 %287, -11
  %switch6505 = icmp ult i8 %.off6504, 2
  %orec_size1866 = getelementptr inbounds %struct.word_type, ptr %286, i64 0, i32 1, i32 0, i32 1
  %idxprom1871 = zext i8 %287 to i64
  %arrayidx1872 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1871
  %cond1875.in.in = select i1 %switch6505, ptr %orec_size1866, ptr %arrayidx1872
  %cond1875.in = load i8, ptr %cond1875.in.in, align 1, !tbaa !5
  %cond1875 = zext i8 %cond1875.in to i32
  store i32 %cond1875, ptr @zz_size, align 4, !tbaa !12
  %idxprom1876 = zext i8 %cond1875.in to i64
  %arrayidx1877 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1876
  %288 = load ptr, ptr %arrayidx1877, align 8, !tbaa !8
  store ptr %288, ptr %286, align 8, !tbaa !5
  %289 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %290 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1881 = sext i32 %290 to i64
  %arrayidx1882 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1881
  store ptr %289, ptr %arrayidx1882, align 8, !tbaa !8
  %291 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc1786 = getelementptr inbounds [2 x %struct.LIST], ptr %291, i64 0, i64 1, i32 1
  %292 = load ptr, ptr %osucc1786, align 8, !tbaa !5
  %cmp1787.not = icmp eq ptr %292, %291
  br i1 %cmp1787.not, label %while.cond1884.preheader, label %while.body1789, !llvm.loop !28

while.body1890:                                   ; preds = %while.cond1884.preheader, %cond.end1952
  %293 = phi ptr [ %308, %cond.end1952 ], [ %276, %while.cond1884.preheader ]
  store ptr %293, ptr @xx_link, align 8, !tbaa !8
  %osucc1896 = getelementptr inbounds [2 x %struct.LIST], ptr %293, i64 0, i64 1, i32 1
  %294 = load ptr, ptr %osucc1896, align 8, !tbaa !5
  %cmp1897 = icmp eq ptr %294, %293
  br i1 %cmp1897, label %cond.end1922, label %cond.false1900

cond.false1900:                                   ; preds = %while.body1890
  %arrayidx1895 = getelementptr inbounds [2 x %struct.LIST], ptr %293, i64 0, i64 1
  store ptr %294, ptr @zz_res, align 8, !tbaa !8
  %295 = load ptr, ptr %arrayidx1895, align 8, !tbaa !5
  %arrayidx1908 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1
  store ptr %295, ptr %arrayidx1908, align 8, !tbaa !5
  %296 = load ptr, ptr %arrayidx1895, align 8, !tbaa !5
  %osucc1915 = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1, i32 1
  store ptr %294, ptr %osucc1915, align 8, !tbaa !5
  store ptr %293, ptr %osucc1896, align 8, !tbaa !5
  store ptr %293, ptr %arrayidx1895, align 8, !tbaa !5
  br label %cond.end1922

cond.end1922:                                     ; preds = %while.body1890, %cond.false1900
  store ptr %293, ptr @zz_hold, align 8, !tbaa !8
  %osucc1926 = getelementptr inbounds %struct.LIST, ptr %293, i64 0, i32 1
  %297 = load ptr, ptr %osucc1926, align 8, !tbaa !5
  %cmp1927 = icmp eq ptr %297, %293
  br i1 %cmp1927, label %cond.end1952, label %cond.false1930

cond.false1930:                                   ; preds = %cond.end1922
  store ptr %297, ptr @zz_res, align 8, !tbaa !8
  %298 = load ptr, ptr %293, align 8, !tbaa !5
  store ptr %298, ptr %297, align 8, !tbaa !5
  %299 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %300 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %osucc1945 = getelementptr inbounds %struct.LIST, ptr %301, i64 0, i32 1
  store ptr %299, ptr %osucc1945, align 8, !tbaa !5
  %osucc1948 = getelementptr inbounds %struct.LIST, ptr %300, i64 0, i32 1
  store ptr %300, ptr %osucc1948, align 8, !tbaa !5
  store ptr %300, ptr %300, align 8, !tbaa !5
  %.pre6855 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end1952

cond.end1952:                                     ; preds = %cond.end1922, %cond.false1930
  %302 = phi ptr [ %293, %cond.end1922 ], [ %.pre6855, %cond.false1930 ]
  store ptr %302, ptr @zz_hold, align 8, !tbaa !8
  %ou11954 = getelementptr inbounds %struct.word_type, ptr %302, i64 0, i32 1
  %303 = load i8, ptr %ou11954, align 8, !tbaa !5
  %.off6506 = add i8 %303, -11
  %switch6507 = icmp ult i8 %.off6506, 2
  %orec_size1967 = getelementptr inbounds %struct.word_type, ptr %302, i64 0, i32 1, i32 0, i32 1
  %idxprom1972 = zext i8 %303 to i64
  %arrayidx1973 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1972
  %cond1976.in.in = select i1 %switch6507, ptr %orec_size1967, ptr %arrayidx1973
  %cond1976.in = load i8, ptr %cond1976.in.in, align 1, !tbaa !5
  %cond1976 = zext i8 %cond1976.in to i32
  store i32 %cond1976, ptr @zz_size, align 4, !tbaa !12
  %idxprom1977 = zext i8 %cond1976.in to i64
  %arrayidx1978 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1977
  %304 = load ptr, ptr %arrayidx1978, align 8, !tbaa !8
  store ptr %304, ptr %302, align 8, !tbaa !5
  %305 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %306 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1982 = sext i32 %306 to i64
  %arrayidx1983 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1982
  store ptr %305, ptr %arrayidx1983, align 8, !tbaa !8
  %307 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc1887 = getelementptr inbounds %struct.LIST, ptr %307, i64 0, i32 1
  %308 = load ptr, ptr %osucc1887, align 8, !tbaa !5
  %cmp1888.not = icmp eq ptr %308, %307
  br i1 %cmp1888.not, label %while.end1984, label %while.body1890, !llvm.loop !29

while.end1984:                                    ; preds = %cond.end1952, %while.cond1884.preheader
  %.lcssa6599 = phi ptr [ %275, %while.cond1884.preheader ], [ %307, %cond.end1952 ]
  store ptr %.lcssa6599, ptr @zz_hold, align 8, !tbaa !8
  %ou11985 = getelementptr inbounds %struct.word_type, ptr %.lcssa6599, i64 0, i32 1
  %309 = load i8, ptr %ou11985, align 8, !tbaa !5
  %.off6508 = add i8 %309, -11
  %switch6509 = icmp ult i8 %.off6508, 2
  %orec_size1998 = getelementptr inbounds %struct.word_type, ptr %.lcssa6599, i64 0, i32 1, i32 0, i32 1
  %idxprom2003 = zext i8 %309 to i64
  %arrayidx2004 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2003
  %cond2007.in.in = select i1 %switch6509, ptr %orec_size1998, ptr %arrayidx2004
  %cond2007.in = load i8, ptr %cond2007.in.in, align 1, !tbaa !5
  %cond2007 = zext i8 %cond2007.in to i32
  store i32 %cond2007, ptr @zz_size, align 4, !tbaa !12
  %idxprom2008 = zext i8 %cond2007.in to i64
  %arrayidx2009 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2008
  %310 = load ptr, ptr %arrayidx2009, align 8, !tbaa !8
  store ptr %310, ptr %.lcssa6599, align 8, !tbaa !5
  %311 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %312 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2013 = sext i32 %312 to i64
  %arrayidx2014 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2013
  store ptr %311, ptr %arrayidx2014, align 8, !tbaa !8
  %313 = load ptr, ptr %link.16684, align 8, !tbaa !5
  %osucc2020 = getelementptr inbounds %struct.LIST, ptr %313, i64 0, i32 1
  %314 = load ptr, ptr %osucc2020, align 8, !tbaa !5
  store ptr %314, ptr @xx_link, align 8, !tbaa !8
  %osucc2023 = getelementptr inbounds [2 x %struct.LIST], ptr %314, i64 0, i64 1, i32 1
  %315 = load ptr, ptr %osucc2023, align 8, !tbaa !5
  %cmp2024 = icmp eq ptr %315, %314
  br i1 %cmp2024, label %cond.end2049, label %cond.false2027

cond.false2027:                                   ; preds = %while.end1984
  %arrayidx2022 = getelementptr inbounds [2 x %struct.LIST], ptr %314, i64 0, i64 1
  store ptr %315, ptr @zz_res, align 8, !tbaa !8
  %316 = load ptr, ptr %arrayidx2022, align 8, !tbaa !5
  %arrayidx2035 = getelementptr inbounds [2 x %struct.LIST], ptr %315, i64 0, i64 1
  store ptr %316, ptr %arrayidx2035, align 8, !tbaa !5
  %317 = load ptr, ptr %arrayidx2022, align 8, !tbaa !5
  %osucc2042 = getelementptr inbounds [2 x %struct.LIST], ptr %317, i64 0, i64 1, i32 1
  store ptr %315, ptr %osucc2042, align 8, !tbaa !5
  store ptr %314, ptr %osucc2023, align 8, !tbaa !5
  store ptr %314, ptr %arrayidx2022, align 8, !tbaa !5
  br label %cond.end2049

cond.end2049:                                     ; preds = %while.end1984, %cond.false2027
  %cond2050 = phi ptr [ %315, %cond.false2027 ], [ null, %while.end1984 ]
  store ptr %cond2050, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %314, ptr @zz_hold, align 8, !tbaa !8
  %osucc2053 = getelementptr inbounds %struct.LIST, ptr %314, i64 0, i32 1
  %318 = load ptr, ptr %osucc2053, align 8, !tbaa !5
  %cmp2054 = icmp eq ptr %318, %314
  br i1 %cmp2054, label %cond.end2079, label %cond.false2057

cond.false2057:                                   ; preds = %cond.end2049
  store ptr %318, ptr @zz_res, align 8, !tbaa !8
  %319 = load ptr, ptr %314, align 8, !tbaa !5
  store ptr %319, ptr %318, align 8, !tbaa !5
  %320 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %321 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %osucc2072 = getelementptr inbounds %struct.LIST, ptr %322, i64 0, i32 1
  store ptr %320, ptr %osucc2072, align 8, !tbaa !5
  %osucc2075 = getelementptr inbounds %struct.LIST, ptr %321, i64 0, i32 1
  store ptr %321, ptr %osucc2075, align 8, !tbaa !5
  store ptr %321, ptr %321, align 8, !tbaa !5
  %.pre6856 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2079

cond.end2079:                                     ; preds = %cond.end2049, %cond.false2057
  %323 = phi ptr [ %314, %cond.end2049 ], [ %.pre6856, %cond.false2057 ]
  store ptr %323, ptr @zz_hold, align 8, !tbaa !8
  %ou12081 = getelementptr inbounds %struct.word_type, ptr %323, i64 0, i32 1
  %324 = load i8, ptr %ou12081, align 8, !tbaa !5
  %.off6510 = add i8 %324, -11
  %switch6511 = icmp ult i8 %.off6510, 2
  %orec_size2094 = getelementptr inbounds %struct.word_type, ptr %323, i64 0, i32 1, i32 0, i32 1
  %idxprom2099 = zext i8 %324 to i64
  %arrayidx2100 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2099
  %cond2103.in.in = select i1 %switch6511, ptr %orec_size2094, ptr %arrayidx2100
  %cond2103.in = load i8, ptr %cond2103.in.in, align 1, !tbaa !5
  %cond2103 = zext i8 %cond2103.in to i32
  store i32 %cond2103, ptr @zz_size, align 4, !tbaa !12
  %idxprom2104 = zext i8 %cond2103.in to i64
  %arrayidx2105 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2104
  %325 = load ptr, ptr %arrayidx2105, align 8, !tbaa !8
  store ptr %325, ptr %323, align 8, !tbaa !5
  %326 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %327 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2109 = sext i32 %327 to i64
  %arrayidx2110 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2109
  store ptr %326, ptr %arrayidx2110, align 8, !tbaa !8
  %328 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc2113 = getelementptr inbounds [2 x %struct.LIST], ptr %328, i64 0, i64 1, i32 1
  %329 = load ptr, ptr %osucc2113, align 8, !tbaa !5
  %cmp2114 = icmp eq ptr %329, %328
  br i1 %cmp2114, label %if.then2116, label %for.inc3473

if.then2116:                                      ; preds = %cond.end2079
  %call2117 = call i32 @DisposeObject(ptr noundef nonnull %328) #5
  br label %for.inc3473

sw.bb2121:                                        ; preds = %if.end1468
  %bf.load2123 = load i32, ptr %ou2779, align 8
  %bf.clear2125 = and i32 %bf.load2123, 1610612736
  %ou22126 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 2
  %bf.load2127 = load i32, ptr %ou22126, align 8
  %bf.clear2130 = and i32 %bf.load2127, -1610612737
  %bf.set2131 = or i32 %bf.clear2130, %bf.clear2125
  store i32 %bf.set2131, ptr %ou22126, align 8
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %y.10, i64 0, i32 3
  %bf.load2132 = load i16, ptr %ogap, align 4
  %330 = and i16 %bf.load2132, 512
  %tobool2136.not = icmp eq i16 %330, 0
  br i1 %tobool2136.not, label %if.then2137, label %for.inc3473

if.then2137:                                      ; preds = %sw.bb2121
  %bf.load2140 = load i16, ptr %osized, align 2
  %bf.set2142 = or i16 %bf.load2140, 32
  store i16 %bf.set2142, ptr %osized, align 2
  br label %for.inc3473

sw.bb2144:                                        ; preds = %if.end1468, %if.end1468, %if.end1468, %if.end1468
  %bf.load2146 = load i32, ptr %ou2779, align 8
  %bf.clear2148 = and i32 %bf.load2146, 1610612736
  %ou22149 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 2
  %bf.load2150 = load i32, ptr %ou22149, align 8
  %bf.clear2153 = and i32 %bf.load2150, -1610612737
  %bf.set2154 = or i32 %bf.clear2153, %bf.clear2148
  store i32 %bf.set2154, ptr %ou22149, align 8
  br label %for.inc3473

sw.bb2155:                                        ; preds = %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468
  %bf.load2157 = load i32, ptr %ou2779, align 8
  %bf.clear2159 = and i32 %bf.load2157, 1610612736
  %ou22160 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 2
  %bf.load2161 = load i32, ptr %ou22160, align 8
  %bf.clear2164 = and i32 %bf.load2161, -1610612737
  %bf.set2165 = or i32 %bf.clear2164, %bf.clear2159
  store i32 %bf.set2165, ptr %ou22160, align 8
  br label %for.inc3473

sw.bb2166:                                        ; preds = %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468
  %ou11469.le = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 1
  %bf.load2168 = load i32, ptr %ou2779, align 8
  %bf.clear2170 = and i32 %bf.load2168, 1610612736
  %ou22171 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 2
  %bf.load2172 = load i32, ptr %ou22171, align 8
  %bf.clear2175 = and i32 %bf.load2172, -1610612737
  %bf.set2176 = or i32 %bf.clear2175, %bf.clear2170
  store i32 %bf.set2176, ptr %ou22171, align 8
  br i1 %cmp597.not, label %if.end2755, label %for.cond2183.preheader

for.cond2183.preheader:                           ; preds = %sw.bb2166
  %zlink.0.in6702 = getelementptr inbounds %struct.LIST, ptr %link.16684, i64 0, i32 1
  %zlink.06703 = load ptr, ptr %zlink.0.in6702, align 8, !tbaa !5
  %cmp2184.not6704 = icmp eq ptr %zlink.06703, %hd
  br i1 %cmp2184.not6704, label %for.end2746, label %for.cond2190.preheader.lr.ph

for.cond2190.preheader.lr.ph:                     ; preds = %for.cond2183.preheader
  %osucc2470 = getelementptr inbounds %struct.LIST, ptr %y.10, i64 0, i32 1
  br label %for.cond2190.preheader

for.cond2190.preheader:                           ; preds = %for.cond2190.preheader.lr.ph, %for.inc2742
  %zlink.06705 = phi ptr [ %zlink.06703, %for.cond2190.preheader.lr.ph ], [ %zlink.0, %for.inc2742 ]
  br label %for.cond2190

for.cond2190:                                     ; preds = %for.cond2190.preheader, %for.cond2190
  %zlink.0.pn = phi ptr [ %z.0, %for.cond2190 ], [ %zlink.06705, %for.cond2190.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %zlink.0.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou12191 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %331 = load i8, ptr %ou12191, align 8, !tbaa !5
  switch i8 %331, label %for.inc2742 [
    i8 0, label %for.cond2190
    i8 121, label %sw.bb2205
    i8 122, label %sw.bb2450
    i8 1, label %sw.bb2729
  ]

sw.bb2205:                                        ; preds = %for.cond2190
  %onon_blocking2207 = getelementptr inbounds i8, ptr %z.0, i64 42
  %bf.load2208 = load i16, ptr %onon_blocking2207, align 2
  %bf.clear2209 = and i16 %bf.load2208, 1
  %tobool2211.not = icmp eq i16 %bf.clear2209, 0
  br i1 %tobool2211.not, label %SUSPEND, label %if.then2212

if.then2212:                                      ; preds = %sw.bb2205
  %332 = load ptr, ptr %zlink.06705, align 8, !tbaa !5
  store ptr %z.0, ptr @xx_hold, align 8, !tbaa !8
  %osucc22196697 = getelementptr inbounds [2 x %struct.LIST], ptr %z.0, i64 0, i64 1, i32 1
  %333 = load ptr, ptr %osucc22196697, align 8, !tbaa !5
  %cmp2220.not6698 = icmp eq ptr %333, %z.0
  br i1 %cmp2220.not6698, label %while.cond2317.preheader, label %while.body2222

while.cond2317.preheader:                         ; preds = %cond.end2284, %if.then2212
  %334 = phi ptr [ %z.0, %if.then2212 ], [ %350, %cond.end2284 ]
  %osucc23206699 = getelementptr inbounds %struct.LIST, ptr %334, i64 0, i32 1
  %335 = load ptr, ptr %osucc23206699, align 8, !tbaa !5
  %cmp2321.not6700 = icmp eq ptr %335, %334
  br i1 %cmp2321.not6700, label %while.end2417, label %while.body2323

while.body2222:                                   ; preds = %if.then2212, %cond.end2284
  %336 = phi ptr [ %351, %cond.end2284 ], [ %333, %if.then2212 ]
  store ptr %336, ptr @xx_link, align 8, !tbaa !8
  %osucc2228 = getelementptr inbounds [2 x %struct.LIST], ptr %336, i64 0, i64 1, i32 1
  %337 = load ptr, ptr %osucc2228, align 8, !tbaa !5
  %cmp2229 = icmp eq ptr %337, %336
  br i1 %cmp2229, label %cond.end2254, label %cond.false2232

cond.false2232:                                   ; preds = %while.body2222
  %arrayidx2227 = getelementptr inbounds [2 x %struct.LIST], ptr %336, i64 0, i64 1
  store ptr %337, ptr @zz_res, align 8, !tbaa !8
  %338 = load ptr, ptr %arrayidx2227, align 8, !tbaa !5
  %arrayidx2240 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1
  store ptr %338, ptr %arrayidx2240, align 8, !tbaa !5
  %339 = load ptr, ptr %arrayidx2227, align 8, !tbaa !5
  %osucc2247 = getelementptr inbounds [2 x %struct.LIST], ptr %339, i64 0, i64 1, i32 1
  store ptr %337, ptr %osucc2247, align 8, !tbaa !5
  store ptr %336, ptr %osucc2228, align 8, !tbaa !5
  store ptr %336, ptr %arrayidx2227, align 8, !tbaa !5
  br label %cond.end2254

cond.end2254:                                     ; preds = %while.body2222, %cond.false2232
  store ptr %336, ptr @zz_hold, align 8, !tbaa !8
  %osucc2258 = getelementptr inbounds %struct.LIST, ptr %336, i64 0, i32 1
  %340 = load ptr, ptr %osucc2258, align 8, !tbaa !5
  %cmp2259 = icmp eq ptr %340, %336
  br i1 %cmp2259, label %cond.end2284, label %cond.false2262

cond.false2262:                                   ; preds = %cond.end2254
  store ptr %340, ptr @zz_res, align 8, !tbaa !8
  %341 = load ptr, ptr %336, align 8, !tbaa !5
  store ptr %341, ptr %340, align 8, !tbaa !5
  %342 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %343 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %osucc2277 = getelementptr inbounds %struct.LIST, ptr %344, i64 0, i32 1
  store ptr %342, ptr %osucc2277, align 8, !tbaa !5
  %osucc2280 = getelementptr inbounds %struct.LIST, ptr %343, i64 0, i32 1
  store ptr %343, ptr %osucc2280, align 8, !tbaa !5
  store ptr %343, ptr %343, align 8, !tbaa !5
  %.pre6835 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2284

cond.end2284:                                     ; preds = %cond.end2254, %cond.false2262
  %345 = phi ptr [ %336, %cond.end2254 ], [ %.pre6835, %cond.false2262 ]
  store ptr %345, ptr @zz_hold, align 8, !tbaa !8
  %ou12286 = getelementptr inbounds %struct.word_type, ptr %345, i64 0, i32 1
  %346 = load i8, ptr %ou12286, align 8, !tbaa !5
  %.off6512 = add i8 %346, -11
  %switch6513 = icmp ult i8 %.off6512, 2
  %orec_size2299 = getelementptr inbounds %struct.word_type, ptr %345, i64 0, i32 1, i32 0, i32 1
  %idxprom2304 = zext i8 %346 to i64
  %arrayidx2305 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2304
  %cond2308.in.in = select i1 %switch6513, ptr %orec_size2299, ptr %arrayidx2305
  %cond2308.in = load i8, ptr %cond2308.in.in, align 1, !tbaa !5
  %cond2308 = zext i8 %cond2308.in to i32
  store i32 %cond2308, ptr @zz_size, align 4, !tbaa !12
  %idxprom2309 = zext i8 %cond2308.in to i64
  %arrayidx2310 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2309
  %347 = load ptr, ptr %arrayidx2310, align 8, !tbaa !8
  store ptr %347, ptr %345, align 8, !tbaa !5
  %348 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %349 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2314 = sext i32 %349 to i64
  %arrayidx2315 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2314
  store ptr %348, ptr %arrayidx2315, align 8, !tbaa !8
  %350 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc2219 = getelementptr inbounds [2 x %struct.LIST], ptr %350, i64 0, i64 1, i32 1
  %351 = load ptr, ptr %osucc2219, align 8, !tbaa !5
  %cmp2220.not = icmp eq ptr %351, %350
  br i1 %cmp2220.not, label %while.cond2317.preheader, label %while.body2222, !llvm.loop !30

while.body2323:                                   ; preds = %while.cond2317.preheader, %cond.end2385
  %352 = phi ptr [ %367, %cond.end2385 ], [ %335, %while.cond2317.preheader ]
  store ptr %352, ptr @xx_link, align 8, !tbaa !8
  %osucc2329 = getelementptr inbounds [2 x %struct.LIST], ptr %352, i64 0, i64 1, i32 1
  %353 = load ptr, ptr %osucc2329, align 8, !tbaa !5
  %cmp2330 = icmp eq ptr %353, %352
  br i1 %cmp2330, label %cond.end2355, label %cond.false2333

cond.false2333:                                   ; preds = %while.body2323
  %arrayidx2328 = getelementptr inbounds [2 x %struct.LIST], ptr %352, i64 0, i64 1
  store ptr %353, ptr @zz_res, align 8, !tbaa !8
  %354 = load ptr, ptr %arrayidx2328, align 8, !tbaa !5
  %arrayidx2341 = getelementptr inbounds [2 x %struct.LIST], ptr %353, i64 0, i64 1
  store ptr %354, ptr %arrayidx2341, align 8, !tbaa !5
  %355 = load ptr, ptr %arrayidx2328, align 8, !tbaa !5
  %osucc2348 = getelementptr inbounds [2 x %struct.LIST], ptr %355, i64 0, i64 1, i32 1
  store ptr %353, ptr %osucc2348, align 8, !tbaa !5
  store ptr %352, ptr %osucc2329, align 8, !tbaa !5
  store ptr %352, ptr %arrayidx2328, align 8, !tbaa !5
  br label %cond.end2355

cond.end2355:                                     ; preds = %while.body2323, %cond.false2333
  store ptr %352, ptr @zz_hold, align 8, !tbaa !8
  %osucc2359 = getelementptr inbounds %struct.LIST, ptr %352, i64 0, i32 1
  %356 = load ptr, ptr %osucc2359, align 8, !tbaa !5
  %cmp2360 = icmp eq ptr %356, %352
  br i1 %cmp2360, label %cond.end2385, label %cond.false2363

cond.false2363:                                   ; preds = %cond.end2355
  store ptr %356, ptr @zz_res, align 8, !tbaa !8
  %357 = load ptr, ptr %352, align 8, !tbaa !5
  store ptr %357, ptr %356, align 8, !tbaa !5
  %358 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %359 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %osucc2378 = getelementptr inbounds %struct.LIST, ptr %360, i64 0, i32 1
  store ptr %358, ptr %osucc2378, align 8, !tbaa !5
  %osucc2381 = getelementptr inbounds %struct.LIST, ptr %359, i64 0, i32 1
  store ptr %359, ptr %osucc2381, align 8, !tbaa !5
  store ptr %359, ptr %359, align 8, !tbaa !5
  %.pre6836 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2385

cond.end2385:                                     ; preds = %cond.end2355, %cond.false2363
  %361 = phi ptr [ %352, %cond.end2355 ], [ %.pre6836, %cond.false2363 ]
  store ptr %361, ptr @zz_hold, align 8, !tbaa !8
  %ou12387 = getelementptr inbounds %struct.word_type, ptr %361, i64 0, i32 1
  %362 = load i8, ptr %ou12387, align 8, !tbaa !5
  %.off6514 = add i8 %362, -11
  %switch6515 = icmp ult i8 %.off6514, 2
  %orec_size2400 = getelementptr inbounds %struct.word_type, ptr %361, i64 0, i32 1, i32 0, i32 1
  %idxprom2405 = zext i8 %362 to i64
  %arrayidx2406 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2405
  %cond2409.in.in = select i1 %switch6515, ptr %orec_size2400, ptr %arrayidx2406
  %cond2409.in = load i8, ptr %cond2409.in.in, align 1, !tbaa !5
  %cond2409 = zext i8 %cond2409.in to i32
  store i32 %cond2409, ptr @zz_size, align 4, !tbaa !12
  %idxprom2410 = zext i8 %cond2409.in to i64
  %arrayidx2411 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2410
  %363 = load ptr, ptr %arrayidx2411, align 8, !tbaa !8
  store ptr %363, ptr %361, align 8, !tbaa !5
  %364 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %365 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2415 = sext i32 %365 to i64
  %arrayidx2416 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2415
  store ptr %364, ptr %arrayidx2416, align 8, !tbaa !8
  %366 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc2320 = getelementptr inbounds %struct.LIST, ptr %366, i64 0, i32 1
  %367 = load ptr, ptr %osucc2320, align 8, !tbaa !5
  %cmp2321.not = icmp eq ptr %367, %366
  br i1 %cmp2321.not, label %while.end2417, label %while.body2323, !llvm.loop !31

while.end2417:                                    ; preds = %cond.end2385, %while.cond2317.preheader
  %.lcssa6615 = phi ptr [ %334, %while.cond2317.preheader ], [ %366, %cond.end2385 ]
  store ptr %.lcssa6615, ptr @zz_hold, align 8, !tbaa !8
  %ou12418 = getelementptr inbounds %struct.word_type, ptr %.lcssa6615, i64 0, i32 1
  %368 = load i8, ptr %ou12418, align 8, !tbaa !5
  %.off6516 = add i8 %368, -11
  %switch6517 = icmp ult i8 %.off6516, 2
  %orec_size2431 = getelementptr inbounds %struct.word_type, ptr %.lcssa6615, i64 0, i32 1, i32 0, i32 1
  %idxprom2436 = zext i8 %368 to i64
  %arrayidx2437 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2436
  %cond2440.in.in = select i1 %switch6517, ptr %orec_size2431, ptr %arrayidx2437
  %cond2440.in = load i8, ptr %cond2440.in.in, align 1, !tbaa !5
  %cond2440 = zext i8 %cond2440.in to i32
  store i32 %cond2440, ptr @zz_size, align 4, !tbaa !12
  %idxprom2441 = zext i8 %cond2440.in to i64
  %arrayidx2442 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2441
  %369 = load ptr, ptr %arrayidx2442, align 8, !tbaa !8
  store ptr %369, ptr %.lcssa6615, align 8, !tbaa !5
  %370 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %371 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2446 = sext i32 %371 to i64
  %arrayidx2447 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2446
  store ptr %370, ptr %arrayidx2447, align 8, !tbaa !8
  br label %for.inc2742

sw.bb2450:                                        ; preds = %for.cond2190
  %onon_blocking2452 = getelementptr inbounds i8, ptr %z.0, i64 42
  %bf.load2453 = load i16, ptr %onon_blocking2452, align 2
  %bf.clear2454 = and i16 %bf.load2453, 1
  %tobool2456.not = icmp eq i16 %bf.clear2454, 0
  br i1 %tobool2456.not, label %SUSPEND, label %if.then2457

if.then2457:                                      ; preds = %sw.bb2450
  %372 = load ptr, ptr %zlink.06705, align 8, !tbaa !5
  %osucc2464 = getelementptr inbounds %struct.LIST, ptr %z.0, i64 0, i32 1
  %373 = load ptr, ptr %osucc2464, align 8, !tbaa !5
  %cmp2465.not6691 = icmp eq ptr %373, %z.0
  br i1 %cmp2465.not6691, label %while.end2494, label %while.body2467

while.body2467:                                   ; preds = %if.then2457, %if.end2493
  %374 = load ptr, ptr %osucc2470, align 8, !tbaa !5
  br label %for.cond2474

for.cond2474:                                     ; preds = %for.cond2474, %while.body2467
  %.pn6475 = phi ptr [ %374, %while.body2467 ], [ %tmp.2, %for.cond2474 ]
  %tmp.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6475, i64 0, i64 1
  %tmp.2 = load ptr, ptr %tmp.2.in, align 8, !tbaa !5
  %ou12475 = getelementptr inbounds %struct.word_type, ptr %tmp.2, i64 0, i32 1
  %375 = load i8, ptr %ou12475, align 8, !tbaa !5
  %cmp2478 = icmp eq i8 %375, 0
  br i1 %cmp2478, label %for.cond2474, label %for.end2485, !llvm.loop !32

for.end2485:                                      ; preds = %for.cond2474
  %oopt_components2486 = getelementptr inbounds %struct.head_type, ptr %tmp.2, i64 0, i32 8
  %376 = load ptr, ptr %oopt_components2486, align 8, !tbaa !5
  %cmp2487.not = icmp eq ptr %376, null
  br i1 %cmp2487.not, label %if.end2493, label %if.then2489

if.then2489:                                      ; preds = %for.end2485
  %call2491 = call i32 @DisposeObject(ptr noundef nonnull %376) #5
  store ptr null, ptr %oopt_components2486, align 8, !tbaa !5
  br label %if.end2493

if.end2493:                                       ; preds = %if.then2489, %for.end2485
  call void @DetachGalley(ptr noundef nonnull %tmp.2)
  call void @KillGalley(ptr noundef nonnull %tmp.2, i32 noundef 0) #5
  %377 = load ptr, ptr %osucc2464, align 8, !tbaa !5
  %cmp2465.not = icmp eq ptr %377, %z.0
  br i1 %cmp2465.not, label %while.end2494, label %while.body2467, !llvm.loop !33

while.end2494:                                    ; preds = %if.end2493, %if.then2457
  store ptr %z.0, ptr @xx_hold, align 8, !tbaa !8
  %osucc24986692 = getelementptr inbounds [2 x %struct.LIST], ptr %z.0, i64 0, i64 1, i32 1
  %378 = load ptr, ptr %osucc24986692, align 8, !tbaa !5
  %cmp2499.not6693 = icmp eq ptr %378, %z.0
  br i1 %cmp2499.not6693, label %while.end2696, label %while.body2501

while.cond2596.preheader:                         ; preds = %cond.end2563
  %osucc25996694.phi.trans.insert = getelementptr inbounds %struct.LIST, ptr %393, i64 0, i32 1
  %.pre6833 = load ptr, ptr %osucc25996694.phi.trans.insert, align 8, !tbaa !5
  %cmp2600.not6695 = icmp eq ptr %.pre6833, %393
  br i1 %cmp2600.not6695, label %while.end2696, label %while.body2602

while.body2501:                                   ; preds = %while.end2494, %cond.end2563
  %379 = phi ptr [ %394, %cond.end2563 ], [ %378, %while.end2494 ]
  store ptr %379, ptr @xx_link, align 8, !tbaa !8
  %osucc2507 = getelementptr inbounds [2 x %struct.LIST], ptr %379, i64 0, i64 1, i32 1
  %380 = load ptr, ptr %osucc2507, align 8, !tbaa !5
  %cmp2508 = icmp eq ptr %380, %379
  br i1 %cmp2508, label %cond.end2533, label %cond.false2511

cond.false2511:                                   ; preds = %while.body2501
  %arrayidx2506 = getelementptr inbounds [2 x %struct.LIST], ptr %379, i64 0, i64 1
  store ptr %380, ptr @zz_res, align 8, !tbaa !8
  %381 = load ptr, ptr %arrayidx2506, align 8, !tbaa !5
  %arrayidx2519 = getelementptr inbounds [2 x %struct.LIST], ptr %380, i64 0, i64 1
  store ptr %381, ptr %arrayidx2519, align 8, !tbaa !5
  %382 = load ptr, ptr %arrayidx2506, align 8, !tbaa !5
  %osucc2526 = getelementptr inbounds [2 x %struct.LIST], ptr %382, i64 0, i64 1, i32 1
  store ptr %380, ptr %osucc2526, align 8, !tbaa !5
  store ptr %379, ptr %osucc2507, align 8, !tbaa !5
  store ptr %379, ptr %arrayidx2506, align 8, !tbaa !5
  br label %cond.end2533

cond.end2533:                                     ; preds = %while.body2501, %cond.false2511
  store ptr %379, ptr @zz_hold, align 8, !tbaa !8
  %osucc2537 = getelementptr inbounds %struct.LIST, ptr %379, i64 0, i32 1
  %383 = load ptr, ptr %osucc2537, align 8, !tbaa !5
  %cmp2538 = icmp eq ptr %383, %379
  br i1 %cmp2538, label %cond.end2563, label %cond.false2541

cond.false2541:                                   ; preds = %cond.end2533
  store ptr %383, ptr @zz_res, align 8, !tbaa !8
  %384 = load ptr, ptr %379, align 8, !tbaa !5
  store ptr %384, ptr %383, align 8, !tbaa !5
  %385 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %386 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %osucc2556 = getelementptr inbounds %struct.LIST, ptr %387, i64 0, i32 1
  store ptr %385, ptr %osucc2556, align 8, !tbaa !5
  %osucc2559 = getelementptr inbounds %struct.LIST, ptr %386, i64 0, i32 1
  store ptr %386, ptr %osucc2559, align 8, !tbaa !5
  store ptr %386, ptr %386, align 8, !tbaa !5
  %.pre6832 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2563

cond.end2563:                                     ; preds = %cond.end2533, %cond.false2541
  %388 = phi ptr [ %379, %cond.end2533 ], [ %.pre6832, %cond.false2541 ]
  store ptr %388, ptr @zz_hold, align 8, !tbaa !8
  %ou12565 = getelementptr inbounds %struct.word_type, ptr %388, i64 0, i32 1
  %389 = load i8, ptr %ou12565, align 8, !tbaa !5
  %.off6518 = add i8 %389, -11
  %switch6519 = icmp ult i8 %.off6518, 2
  %orec_size2578 = getelementptr inbounds %struct.word_type, ptr %388, i64 0, i32 1, i32 0, i32 1
  %idxprom2583 = zext i8 %389 to i64
  %arrayidx2584 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2583
  %cond2587.in.in = select i1 %switch6519, ptr %orec_size2578, ptr %arrayidx2584
  %cond2587.in = load i8, ptr %cond2587.in.in, align 1, !tbaa !5
  %cond2587 = zext i8 %cond2587.in to i32
  store i32 %cond2587, ptr @zz_size, align 4, !tbaa !12
  %idxprom2588 = zext i8 %cond2587.in to i64
  %arrayidx2589 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2588
  %390 = load ptr, ptr %arrayidx2589, align 8, !tbaa !8
  store ptr %390, ptr %388, align 8, !tbaa !5
  %391 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %392 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2593 = sext i32 %392 to i64
  %arrayidx2594 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2593
  store ptr %391, ptr %arrayidx2594, align 8, !tbaa !8
  %393 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc2498 = getelementptr inbounds [2 x %struct.LIST], ptr %393, i64 0, i64 1, i32 1
  %394 = load ptr, ptr %osucc2498, align 8, !tbaa !5
  %cmp2499.not = icmp eq ptr %394, %393
  br i1 %cmp2499.not, label %while.cond2596.preheader, label %while.body2501, !llvm.loop !34

while.body2602:                                   ; preds = %while.cond2596.preheader, %cond.end2664
  %395 = phi ptr [ %410, %cond.end2664 ], [ %.pre6833, %while.cond2596.preheader ]
  store ptr %395, ptr @xx_link, align 8, !tbaa !8
  %osucc2608 = getelementptr inbounds [2 x %struct.LIST], ptr %395, i64 0, i64 1, i32 1
  %396 = load ptr, ptr %osucc2608, align 8, !tbaa !5
  %cmp2609 = icmp eq ptr %396, %395
  br i1 %cmp2609, label %cond.end2634, label %cond.false2612

cond.false2612:                                   ; preds = %while.body2602
  %arrayidx2607 = getelementptr inbounds [2 x %struct.LIST], ptr %395, i64 0, i64 1
  store ptr %396, ptr @zz_res, align 8, !tbaa !8
  %397 = load ptr, ptr %arrayidx2607, align 8, !tbaa !5
  %arrayidx2620 = getelementptr inbounds [2 x %struct.LIST], ptr %396, i64 0, i64 1
  store ptr %397, ptr %arrayidx2620, align 8, !tbaa !5
  %398 = load ptr, ptr %arrayidx2607, align 8, !tbaa !5
  %osucc2627 = getelementptr inbounds [2 x %struct.LIST], ptr %398, i64 0, i64 1, i32 1
  store ptr %396, ptr %osucc2627, align 8, !tbaa !5
  store ptr %395, ptr %osucc2608, align 8, !tbaa !5
  store ptr %395, ptr %arrayidx2607, align 8, !tbaa !5
  br label %cond.end2634

cond.end2634:                                     ; preds = %while.body2602, %cond.false2612
  store ptr %395, ptr @zz_hold, align 8, !tbaa !8
  %osucc2638 = getelementptr inbounds %struct.LIST, ptr %395, i64 0, i32 1
  %399 = load ptr, ptr %osucc2638, align 8, !tbaa !5
  %cmp2639 = icmp eq ptr %399, %395
  br i1 %cmp2639, label %cond.end2664, label %cond.false2642

cond.false2642:                                   ; preds = %cond.end2634
  store ptr %399, ptr @zz_res, align 8, !tbaa !8
  %400 = load ptr, ptr %395, align 8, !tbaa !5
  store ptr %400, ptr %399, align 8, !tbaa !5
  %401 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %402 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %osucc2657 = getelementptr inbounds %struct.LIST, ptr %403, i64 0, i32 1
  store ptr %401, ptr %osucc2657, align 8, !tbaa !5
  %osucc2660 = getelementptr inbounds %struct.LIST, ptr %402, i64 0, i32 1
  store ptr %402, ptr %osucc2660, align 8, !tbaa !5
  store ptr %402, ptr %402, align 8, !tbaa !5
  %.pre6834 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2664

cond.end2664:                                     ; preds = %cond.end2634, %cond.false2642
  %404 = phi ptr [ %395, %cond.end2634 ], [ %.pre6834, %cond.false2642 ]
  store ptr %404, ptr @zz_hold, align 8, !tbaa !8
  %ou12666 = getelementptr inbounds %struct.word_type, ptr %404, i64 0, i32 1
  %405 = load i8, ptr %ou12666, align 8, !tbaa !5
  %.off6520 = add i8 %405, -11
  %switch6521 = icmp ult i8 %.off6520, 2
  %orec_size2679 = getelementptr inbounds %struct.word_type, ptr %404, i64 0, i32 1, i32 0, i32 1
  %idxprom2684 = zext i8 %405 to i64
  %arrayidx2685 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2684
  %cond2688.in.in = select i1 %switch6521, ptr %orec_size2679, ptr %arrayidx2685
  %cond2688.in = load i8, ptr %cond2688.in.in, align 1, !tbaa !5
  %cond2688 = zext i8 %cond2688.in to i32
  store i32 %cond2688, ptr @zz_size, align 4, !tbaa !12
  %idxprom2689 = zext i8 %cond2688.in to i64
  %arrayidx2690 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2689
  %406 = load ptr, ptr %arrayidx2690, align 8, !tbaa !8
  store ptr %406, ptr %404, align 8, !tbaa !5
  %407 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %408 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2694 = sext i32 %408 to i64
  %arrayidx2695 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2694
  store ptr %407, ptr %arrayidx2695, align 8, !tbaa !8
  %409 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc2599 = getelementptr inbounds %struct.LIST, ptr %409, i64 0, i32 1
  %410 = load ptr, ptr %osucc2599, align 8, !tbaa !5
  %cmp2600.not = icmp eq ptr %410, %409
  br i1 %cmp2600.not, label %while.end2696, label %while.body2602, !llvm.loop !35

while.end2696:                                    ; preds = %cond.end2664, %while.end2494, %while.cond2596.preheader
  %.lcssa6614 = phi ptr [ %.pre6833, %while.cond2596.preheader ], [ %z.0, %while.end2494 ], [ %409, %cond.end2664 ]
  store ptr %.lcssa6614, ptr @zz_hold, align 8, !tbaa !8
  %ou12697 = getelementptr inbounds %struct.word_type, ptr %.lcssa6614, i64 0, i32 1
  %411 = load i8, ptr %ou12697, align 8, !tbaa !5
  %.off6522 = add i8 %411, -11
  %switch6523 = icmp ult i8 %.off6522, 2
  %orec_size2710 = getelementptr inbounds %struct.word_type, ptr %.lcssa6614, i64 0, i32 1, i32 0, i32 1
  %idxprom2715 = zext i8 %411 to i64
  %arrayidx2716 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2715
  %cond2719.in.in = select i1 %switch6523, ptr %orec_size2710, ptr %arrayidx2716
  %cond2719.in = load i8, ptr %cond2719.in.in, align 1, !tbaa !5
  %cond2719 = zext i8 %cond2719.in to i32
  store i32 %cond2719, ptr @zz_size, align 4, !tbaa !12
  %idxprom2720 = zext i8 %cond2719.in to i64
  %arrayidx2721 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2720
  %412 = load ptr, ptr %arrayidx2721, align 8, !tbaa !8
  store ptr %412, ptr %.lcssa6614, align 8, !tbaa !5
  %413 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %414 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2725 = sext i32 %414 to i64
  %arrayidx2726 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2725
  store ptr %413, ptr %arrayidx2726, align 8, !tbaa !8
  br label %for.inc2742

sw.bb2729:                                        ; preds = %for.cond2190
  %ogap2730 = getelementptr inbounds %struct.gapobj_type, ptr %z.0, i64 0, i32 3
  %bf.load2731 = load i16, ptr %ogap2730, align 4
  %415 = and i16 %bf.load2731, 512
  %tobool2735.not = icmp eq i16 %415, 0
  br i1 %tobool2735.not, label %if.then2736, label %for.inc2742

if.then2736:                                      ; preds = %sw.bb2729
  %416 = load ptr, ptr %hd, align 8, !tbaa !5
  br label %for.inc2742

for.inc2742:                                      ; preds = %for.cond2190, %while.end2417, %while.end2696, %if.then2736, %sw.bb2729
  %zlink.1 = phi ptr [ %zlink.06705, %sw.bb2729 ], [ %416, %if.then2736 ], [ %372, %while.end2696 ], [ %332, %while.end2417 ], [ %zlink.06705, %for.cond2190 ]
  %zlink.0.in = getelementptr inbounds %struct.LIST, ptr %zlink.1, i64 0, i32 1
  %zlink.0 = load ptr, ptr %zlink.0.in, align 8, !tbaa !5
  %cmp2184.not = icmp eq ptr %zlink.0, %hd
  br i1 %cmp2184.not, label %for.end2746.loopexit, label %for.cond2190.preheader, !llvm.loop !36

for.end2746.loopexit:                             ; preds = %for.inc2742
  %.pre6837 = load i8, ptr %ou11469.le, align 8, !tbaa !5
  br label %for.end2746

for.end2746:                                      ; preds = %for.end2746.loopexit, %for.cond2183.preheader
  %417 = phi i8 [ %.pre6837, %for.end2746.loopexit ], [ %226, %for.cond2183.preheader ]
  %cmp2750 = icmp eq i8 %417, 18
  br i1 %cmp2750, label %if.then2752, label %if.end2755

if.then2752:                                      ; preds = %for.end2746
  %call2753 = call i32 @VerticalHyphenate(ptr noundef nonnull %y.10) #5
  br label %if.end2755

if.end2755:                                       ; preds = %for.end2746, %if.then2752, %sw.bb2166
  store ptr null, ptr %why, align 8, !tbaa !8
  call void @Constrained(ptr noundef %125, ptr noundef nonnull %c, i32 noundef %bf.cast23, ptr noundef nonnull %why) #5
  %ou32756 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 3
  %arrayidx2759 = getelementptr inbounds [2 x i32], ptr %ou32756, i64 0, i64 %idxprom2758
  %418 = load i32, ptr %arrayidx2759, align 4, !tbaa !5
  %419 = load i32, ptr %c, align 4, !tbaa !21
  %cmp2761.not = icmp sgt i32 %418, %419
  br i1 %cmp2761.not, label %if.then2784, label %land.lhs.true2763

land.lhs.true2763:                                ; preds = %if.end2755
  %ofwd2769 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 3, i32 1
  %arrayidx2771 = getelementptr inbounds [2 x i32], ptr %ofwd2769, i64 0, i64 %idxprom2758
  %420 = load i32, ptr %arrayidx2771, align 4, !tbaa !5
  %add2772 = add nsw i32 %420, %418
  %421 = load i32, ptr %obfc, align 4, !tbaa !23
  %cmp2774.not = icmp sgt i32 %add2772, %421
  %422 = load i32, ptr %ofc, align 4
  %cmp2782.not = icmp sgt i32 %420, %422
  %or.cond6479 = select i1 %cmp2774.not, i1 true, i1 %cmp2782.not
  br i1 %or.cond6479, label %if.then2784, label %if.end2903

if.then2784:                                      ; preds = %land.lhs.true2763, %if.end2755
  %bf.load2787 = load i16, ptr %osized, align 2
  %423 = and i16 %bf.load2787, 4096
  %tobool2791.not = icmp eq i16 %423, 0
  br i1 %tobool2791.not, label %if.then2853, label %land.lhs.true2792

land.lhs.true2792:                                ; preds = %if.then2784
  %ofwd2798 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 3, i32 1
  %arrayidx2800 = getelementptr inbounds [2 x i32], ptr %ofwd2798, i64 0, i64 %idxprom2758
  %424 = load i32, ptr %arrayidx2800, align 4, !tbaa !5
  %add2801 = add nsw i32 %424, %418
  %cmp2802 = icmp sgt i32 %add2801, 0
  br i1 %cmp2802, label %if.then2804, label %if.then2853

if.then2804:                                      ; preds = %land.lhs.true2792
  %call2813 = call i32 @ScaleToConstraint(i32 noundef %418, i32 noundef %424, ptr noundef nonnull %c) #5
  %cmp2815 = icmp sgt i32 %call2813, 64
  br i1 %cmp2815, label %if.then2817, label %if.then2804.if.then2853_crit_edge

if.then2804.if.then2853_crit_edge:                ; preds = %if.then2804
  %.pre6851 = load i32, ptr %arrayidx2759, align 4, !tbaa !5
  br label %if.then2853

if.then2817:                                      ; preds = %if.then2804
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num1) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num2) #5
  %425 = load i32, ptr %arrayidx2759, align 4, !tbaa !5
  %426 = load i32, ptr %arrayidx2800, align 4, !tbaa !5
  %add2826 = add nsw i32 %426, %425
  %conv2827 = sitofp i32 %add2826 to float
  %div = fdiv float %conv2827, 5.670000e+02
  %conv2828 = fpext float %div to double
  %call2829 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num1, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv2828) #5
  %427 = load i32, ptr %obfc, align 4, !tbaa !23
  %conv2832 = sitofp i32 %427 to float
  %div2833 = fdiv float %conv2832, 5.670000e+02
  %conv2834 = fpext float %div2833 to double
  %call2835 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num2, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv2834) #5
  br i1 %cmp597.not, label %if.else2843, label %if.then2838

if.then2838:                                      ; preds = %if.then2817
  %call2842 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %ou11469.le, ptr noundef nonnull %num1, ptr noundef nonnull %num2, ptr noundef nonnull @.str.17) #5
  br label %cleanup.thread

if.else2843:                                      ; preds = %if.then2817
  %call2847 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 5, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou11469.le, ptr noundef nonnull %num1, ptr noundef nonnull %num2, ptr noundef nonnull @.str.17) #5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else2843, %if.then2838
  %.sink = phi i32 [ 0, %if.else2843 ], [ 1, %if.then2838 ]
  %call28496338 = call fastcc ptr @InterposeScale(ptr noundef nonnull %y.10, i32 noundef %call2813, i32 noundef %.sink)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num2) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num1) #5
  br label %if.end2903

if.then2853:                                      ; preds = %if.then2804.if.then2853_crit_edge, %land.lhs.true2792, %if.then2784
  %428 = phi i32 [ %.pre6851, %if.then2804.if.then2853_crit_edge ], [ %418, %land.lhs.true2792 ], [ %418, %if.then2784 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num12854) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num22855) #5
  %ofwd2861 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 3, i32 1
  %arrayidx2863 = getelementptr inbounds [2 x i32], ptr %ofwd2861, i64 0, i64 %idxprom2758
  %429 = load i32, ptr %arrayidx2863, align 4, !tbaa !5
  %add2864 = add nsw i32 %429, %428
  %cmp2865 = icmp sgt i32 %add2864, 0
  br i1 %cmp2865, label %if.then2867, label %cleanup

if.then2867:                                      ; preds = %if.then2853
  %conv2878 = sitofp i32 %add2864 to float
  %div2879 = fdiv float %conv2878, 5.670000e+02
  %conv2880 = fpext float %div2879 to double
  %call2881 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num12854, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv2880) #5
  %430 = load i32, ptr %obfc, align 4, !tbaa !23
  %conv2884 = sitofp i32 %430 to float
  %div2885 = fdiv float %conv2884, 5.670000e+02
  %conv2886 = fpext float %div2885 to double
  %call2887 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num22855, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv2886) #5
  br i1 %cmp597.not, label %if.else2895, label %if.then2890

if.then2890:                                      ; preds = %if.then2867
  %call2894 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 12, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou11469.le, ptr noundef nonnull %num12854, ptr noundef nonnull %num22855) #5
  br label %cleanup

if.else2895:                                      ; preds = %if.then2867
  %call2899 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 13, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou11469.le, ptr noundef nonnull %num12854, ptr noundef nonnull %num22855) #5
  br label %cleanup

cleanup:                                          ; preds = %if.then2853, %if.else2895, %if.then2890
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num22855) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num12854) #5
  br label %REJECT

if.end2903:                                       ; preds = %cleanup.thread, %land.lhs.true2763
  %y.13 = phi ptr [ %y.10, %land.lhs.true2763 ], [ %call28496338, %cleanup.thread ]
  %arrayidx2922 = getelementptr inbounds i8, ptr %y.13, i64 52
  %arrayidx2927 = getelementptr inbounds %struct.word_type, ptr %y.13, i64 0, i32 3, i32 1, i64 4
  %perp_fwd.0.in = select i1 %cmp597.not, ptr %arrayidx2927, ptr %ofwd
  %perp_back.0.in = select i1 %cmp597.not, ptr %arrayidx2922, ptr %ou3
  %perp_back.0 = load i32, ptr %perp_back.0.in, align 4, !tbaa !5
  %perp_fwd.0 = load i32, ptr %perp_fwd.0.in, align 4, !tbaa !5
  call void @Constrained(ptr noundef %125, ptr noundef nonnull %c, i32 noundef %sub2929, ptr noundef nonnull %junk) #5
  %431 = load i32, ptr %c, align 4, !tbaa !21
  %cmp2931.not = icmp sgt i32 %perp_back.0, %431
  br i1 %cmp2931.not, label %if.then2942, label %land.lhs.true2933

land.lhs.true2933:                                ; preds = %if.end2903
  %add2934 = add nsw i32 %perp_fwd.0, %perp_back.0
  %432 = load i32, ptr %obfc, align 4, !tbaa !23
  %cmp2936.not = icmp sgt i32 %add2934, %432
  %433 = load i32, ptr %ofc, align 4
  %cmp2940.not = icmp sgt i32 %perp_fwd.0, %433
  %or.cond6480 = select i1 %cmp2936.not, i1 true, i1 %cmp2940.not
  br i1 %or.cond6480, label %if.then2942, label %if.end3000

if.then2942:                                      ; preds = %land.lhs.true2933, %if.end2903
  %bf.load2946 = load i16, ptr %osized, align 2
  %434 = and i16 %bf.load2946, 4096
  %tobool2950.not = icmp eq i16 %434, 0
  br i1 %tobool2950.not, label %REJECT, label %land.lhs.true2951

land.lhs.true2951:                                ; preds = %if.then2942
  %add2952 = add nsw i32 %perp_fwd.0, %perp_back.0
  %cmp2953 = icmp sgt i32 %add2952, 0
  br i1 %cmp2953, label %if.then2955, label %REJECT

if.then2955:                                      ; preds = %land.lhs.true2951
  %call2957 = call i32 @ScaleToConstraint(i32 noundef %perp_back.0, i32 noundef %perp_fwd.0, ptr noundef nonnull %c) #5
  %cmp2959 = icmp sgt i32 %call2957, 64
  br i1 %cmp2959, label %if.then2961, label %REJECT

if.then2961:                                      ; preds = %if.then2955
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num12962) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num22963) #5
  %conv2966 = sitofp i32 %add2952 to float
  %div2967 = fdiv float %conv2966, 5.670000e+02
  %conv2968 = fpext float %div2967 to double
  %call2969 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num12962, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv2968) #5
  %435 = load i32, ptr %obfc, align 4, !tbaa !23
  %conv2972 = sitofp i32 %435 to float
  %div2973 = fdiv float %conv2972, 5.670000e+02
  %conv2974 = fpext float %div2973 to double
  %call2975 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num22963, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv2974) #5
  %ou12985 = getelementptr inbounds %struct.word_type, ptr %y.13, i64 0, i32 1
  br i1 %cmp2977.not, label %if.else2984, label %if.then2979

if.then2979:                                      ; preds = %if.then2961
  %call2983 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %ou12985, ptr noundef nonnull %num12962, ptr noundef nonnull %num22963, ptr noundef nonnull @.str.17) #5
  br label %if.end2993

if.else2984:                                      ; preds = %if.then2961
  %call2988 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou12985, ptr noundef nonnull %num12962, ptr noundef nonnull %num22963, ptr noundef nonnull @.str.17) #5
  br label %if.end2993

if.end2993:                                       ; preds = %if.then2979, %if.else2984
  %.sink6983 = phi i32 [ 1, %if.then2979 ], [ 0, %if.else2984 ]
  %call29916339 = call fastcc ptr @InterposeScale(ptr noundef %y.13, i32 noundef %call2957, i32 noundef %.sink6983)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num22963) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num12962) #5
  br label %if.end3000

if.end3000:                                       ; preds = %if.end2993, %land.lhs.true2933
  %y.16 = phi ptr [ %call29916339, %if.end2993 ], [ %y.13, %land.lhs.true2933 ]
  %ou33001 = getelementptr inbounds %struct.word_type, ptr %y.16, i64 0, i32 3
  %arrayidx3004 = getelementptr inbounds [2 x i32], ptr %ou33001, i64 0, i64 %idxprom2758
  %436 = load i32, ptr %arrayidx3004, align 4, !tbaa !5
  %ofwd3006 = getelementptr inbounds %struct.word_type, ptr %y.16, i64 0, i32 3, i32 1
  %arrayidx3008 = getelementptr inbounds [2 x i32], ptr %ofwd3006, i64 0, i64 %idxprom2758
  %437 = load i32, ptr %arrayidx3008, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef %125, i32 noundef %436, i32 noundef %437, i32 noundef %bf.cast23) #5
  call void @AdjustSize(ptr noundef %125, i32 noundef %perp_back.0, i32 noundef %perp_fwd.0, i32 noundef %sub2929) #5
  call void @Constrained(ptr noundef %80, ptr noundef nonnull %c, i32 noundef %bf.cast23, ptr noundef nonnull %why) #5
  %438 = load ptr, ptr %87, align 8, !tbaa !5
  br label %for.cond3016

for.cond3016:                                     ; preds = %for.cond3016, %if.end3000
  %.pn6469 = phi ptr [ %438, %if.end3000 ], [ %z.1, %for.cond3016 ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6469, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou13017 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %439 = load i8, ptr %ou13017, align 8, !tbaa !5
  %cmp3020 = icmp eq i8 %439, 0
  br i1 %cmp3020, label %for.cond3016, label %for.end3027, !llvm.loop !37

for.end3027:                                      ; preds = %for.cond3016
  %440 = add i8 %439, -119
  %or.cond6481 = icmp ult i8 %440, 20
  br i1 %or.cond6481, label %if.then3039, label %if.end3041

if.then3039:                                      ; preds = %for.end3027
  %441 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3040 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %441, ptr noundef nonnull @.str.21) #5
  br label %if.end3041

if.end3041:                                       ; preds = %if.then3039, %for.end3027
  %ou33042 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3
  %arrayidx3045 = getelementptr inbounds [2 x i32], ptr %ou33042, i64 0, i64 %idxprom2758
  %442 = load i32, ptr %arrayidx3045, align 4, !tbaa !5
  %cmp3046 = icmp sgt i32 %442, -1
  br i1 %cmp3046, label %land.lhs.true3048, label %if.then3055

land.lhs.true3048:                                ; preds = %if.end3041
  %ofwd3050 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3, i32 1
  %arrayidx3052 = getelementptr inbounds [2 x i32], ptr %ofwd3050, i64 0, i64 %idxprom2758
  %443 = load i32, ptr %arrayidx3052, align 4, !tbaa !5
  %cmp3053 = icmp sgt i32 %443, -1
  br i1 %cmp3053, label %if.end3057, label %if.then3055

if.then3055:                                      ; preds = %land.lhs.true3048, %if.end3041
  %444 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3056 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %444, ptr noundef nonnull @.str.22) #5
  %.pre6838 = load i32, ptr %arrayidx3045, align 4, !tbaa !5
  br label %if.end3057

if.end3057:                                       ; preds = %if.then3055, %land.lhs.true3048
  %445 = phi i32 [ %.pre6838, %if.then3055 ], [ %442, %land.lhs.true3048 ]
  %446 = load i32, ptr %c, align 4, !tbaa !21
  %cmp3063.not = icmp sgt i32 %445, %446
  br i1 %cmp3063.not, label %if.then3086, label %land.lhs.true3065

land.lhs.true3065:                                ; preds = %if.end3057
  %ofwd3071 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3, i32 1
  %arrayidx3073 = getelementptr inbounds [2 x i32], ptr %ofwd3071, i64 0, i64 %idxprom2758
  %447 = load i32, ptr %arrayidx3073, align 4, !tbaa !5
  %add3074 = add nsw i32 %447, %445
  %448 = load i32, ptr %obfc, align 4, !tbaa !23
  %cmp3076.not = icmp sgt i32 %add3074, %448
  %449 = load i32, ptr %ofc, align 4
  %cmp3084.not = icmp sgt i32 %447, %449
  %or.cond6482 = select i1 %cmp3076.not, i1 true, i1 %cmp3084.not
  br i1 %or.cond6482, label %if.then3086, label %if.end3222

if.then3086:                                      ; preds = %land.lhs.true3065, %if.end3057
  %bf.load3090 = load i16, ptr %osized, align 2
  %450 = and i16 %bf.load3090, 4096
  %tobool3094.not = icmp eq i16 %450, 0
  br i1 %tobool3094.not, label %if.then3166, label %land.lhs.true3095

land.lhs.true3095:                                ; preds = %if.then3086
  %ofwd3101 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3, i32 1
  %arrayidx3103 = getelementptr inbounds [2 x i32], ptr %ofwd3101, i64 0, i64 %idxprom2758
  %451 = load i32, ptr %arrayidx3103, align 4, !tbaa !5
  %add3104 = add nsw i32 %451, %445
  %cmp3105 = icmp sgt i32 %add3104, 0
  br i1 %cmp3105, label %land.lhs.true3107, label %if.then3166

land.lhs.true3107:                                ; preds = %land.lhs.true3095
  %452 = load ptr, ptr %olimiter3108, align 8, !tbaa !5
  %453 = load ptr, ptr %why, align 8, !tbaa !8
  %cmp3109.not = icmp eq ptr %452, %453
  br i1 %cmp3109.not, label %if.then3166, label %if.then3111

if.then3111:                                      ; preds = %land.lhs.true3107
  %call3121 = call i32 @ScaleToConstraint(i32 noundef %445, i32 noundef %451, ptr noundef nonnull %c) #5
  %cmp3123 = icmp sgt i32 %call3121, 64
  br i1 %cmp3123, label %if.then3125, label %if.then3166

if.then3125:                                      ; preds = %if.then3111
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num13126) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num23127) #5
  %454 = load i32, ptr %arrayidx3045, align 4, !tbaa !5
  %455 = load i32, ptr %arrayidx3103, align 4, !tbaa !5
  %add3137 = add nsw i32 %455, %454
  %conv3138 = sitofp i32 %add3137 to float
  %div3139 = fdiv float %conv3138, 5.670000e+02
  %conv3140 = fpext float %div3139 to double
  %call3141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num13126, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv3140) #5
  %456 = load i32, ptr %obfc, align 4, !tbaa !23
  %conv3144 = sitofp i32 %456 to float
  %div3145 = fdiv float %conv3144, 5.670000e+02
  %conv3146 = fpext float %div3145 to double
  %call3147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num23127, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv3146) #5
  %ou13156 = getelementptr inbounds %struct.word_type, ptr %y.16, i64 0, i32 1
  br i1 %cmp597.not, label %if.else3155, label %if.then3150

if.then3150:                                      ; preds = %if.then3125
  %call3154 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 8, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %ou13156, ptr noundef nonnull %num13126, ptr noundef nonnull %num23127, ptr noundef nonnull @.str.17) #5
  br label %cleanup3219.thread

if.else3155:                                      ; preds = %if.then3125
  %call3159 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 9, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou13156, ptr noundef nonnull %num13126, ptr noundef nonnull %num23127, ptr noundef nonnull @.str.17) #5
  br label %cleanup3219.thread

cleanup3219.thread:                               ; preds = %if.else3155, %if.then3150
  %.sink6985 = phi i32 [ 0, %if.else3155 ], [ 1, %if.then3150 ]
  %call31616343 = call fastcc ptr @InterposeWideOrHigh(ptr noundef nonnull %z.1, i32 noundef %.sink6985)
  %call31626346 = call fastcc ptr @InterposeScale(ptr noundef %call31616343, i32 noundef %call3121, i32 noundef %.sink6985)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num23127) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num13126) #5
  br label %if.end3222

if.then3166:                                      ; preds = %land.lhs.true3107, %land.lhs.true3095, %if.then3086, %if.then3111
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num13167) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num23168) #5
  %457 = load ptr, ptr %why, align 8, !tbaa !8
  store ptr %457, ptr %olimiter3108, align 8, !tbaa !5
  %458 = load i32, ptr %arrayidx3045, align 4, !tbaa !5
  %ofwd3175 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3, i32 1
  %arrayidx3177 = getelementptr inbounds [2 x i32], ptr %ofwd3175, i64 0, i64 %idxprom2758
  %459 = load i32, ptr %arrayidx3177, align 4, !tbaa !5
  %add3178 = add nsw i32 %459, %458
  %cmp3179 = icmp sgt i32 %add3178, 0
  br i1 %cmp3179, label %if.then3181, label %cleanup3219

if.then3181:                                      ; preds = %if.then3166
  %conv3192 = sitofp i32 %add3178 to float
  %div3193 = fdiv float %conv3192, 5.670000e+02
  %conv3194 = fpext float %div3193 to double
  %call3195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num13167, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv3194) #5
  %460 = load i32, ptr %obfc, align 4, !tbaa !23
  %conv3198 = sitofp i32 %460 to float
  %div3199 = fdiv float %conv3198, 5.670000e+02
  %conv3200 = fpext float %div3199 to double
  %call3201 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num23168, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv3200) #5
  %ou13210 = getelementptr inbounds %struct.word_type, ptr %y.16, i64 0, i32 1
  br i1 %cmp597.not, label %if.else3209, label %if.then3204

if.then3204:                                      ; preds = %if.then3181
  %call3208 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 14, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou13210, ptr noundef nonnull %num13167, ptr noundef nonnull %num23168) #5
  br label %cleanup3219

if.else3209:                                      ; preds = %if.then3181
  %call3213 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 15, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou13210, ptr noundef nonnull %num13167, ptr noundef nonnull %num23168) #5
  br label %cleanup3219

cleanup3219:                                      ; preds = %if.then3166, %if.else3209, %if.then3204
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num23168) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num13167) #5
  br label %REJECT

if.end3222:                                       ; preds = %cleanup3219.thread, %land.lhs.true3065
  %461 = load ptr, ptr %why, align 8, !tbaa !8
  store ptr %461, ptr %olimiter3108, align 8, !tbaa !5
  call void @Constrained(ptr noundef %80, ptr noundef nonnull %c, i32 noundef %sub2929, ptr noundef nonnull %junk) #5
  %462 = load ptr, ptr %87, align 8, !tbaa !5
  br label %for.cond3231

for.cond3231:                                     ; preds = %for.cond3231, %if.end3222
  %.pn6470 = phi ptr [ %462, %if.end3222 ], [ %z.4, %for.cond3231 ]
  %z.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6470, i64 0, i64 1
  %z.4 = load ptr, ptr %z.4.in, align 8, !tbaa !5
  %ou13232 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 1
  %463 = load i8, ptr %ou13232, align 8, !tbaa !5
  %cmp3235 = icmp eq i8 %463, 0
  br i1 %cmp3235, label %for.cond3231, label %for.end3242, !llvm.loop !38

for.end3242:                                      ; preds = %for.cond3231
  %464 = add i8 %463, -119
  %or.cond6483 = icmp ult i8 %464, 20
  br i1 %or.cond6483, label %if.then3254, label %if.end3256

if.then3254:                                      ; preds = %for.end3242
  %465 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3255 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %465, ptr noundef nonnull @.str.21) #5
  br label %if.end3256

if.end3256:                                       ; preds = %if.then3254, %for.end3242
  %ou33257 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 3
  %arrayidx3261 = getelementptr inbounds [2 x i32], ptr %ou33257, i64 0, i64 %idxprom3260
  %466 = load i32, ptr %arrayidx3261, align 4, !tbaa !5
  %cmp3262 = icmp sgt i32 %466, -1
  br i1 %cmp3262, label %land.lhs.true3264, label %if.then3272

land.lhs.true3264:                                ; preds = %if.end3256
  %ofwd3266 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 3, i32 1
  %arrayidx3269 = getelementptr inbounds [2 x i32], ptr %ofwd3266, i64 0, i64 %idxprom3260
  %467 = load i32, ptr %arrayidx3269, align 4, !tbaa !5
  %cmp3270 = icmp sgt i32 %467, -1
  br i1 %cmp3270, label %if.end3274, label %if.then3272

if.then3272:                                      ; preds = %land.lhs.true3264, %if.end3256
  %468 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3273 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %468, ptr noundef nonnull @.str.23) #5
  %.pre6839 = load i32, ptr %arrayidx3261, align 4, !tbaa !5
  br label %if.end3274

if.end3274:                                       ; preds = %if.then3272, %land.lhs.true3264
  %469 = phi i32 [ %.pre6839, %if.then3272 ], [ %466, %land.lhs.true3264 ]
  %470 = load i32, ptr %c, align 4, !tbaa !21
  %cmp3281.not = icmp sgt i32 %469, %470
  br i1 %cmp3281.not, label %if.then3307, label %land.lhs.true3283

land.lhs.true3283:                                ; preds = %if.end3274
  %ofwd3290 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 3, i32 1
  %arrayidx3293 = getelementptr inbounds [2 x i32], ptr %ofwd3290, i64 0, i64 %idxprom3260
  %471 = load i32, ptr %arrayidx3293, align 4, !tbaa !5
  %add3294 = add nsw i32 %471, %469
  %472 = load i32, ptr %obfc, align 4, !tbaa !23
  %cmp3296.not = icmp sgt i32 %add3294, %472
  %473 = load i32, ptr %ofc, align 4
  %cmp3305.not = icmp sgt i32 %471, %473
  %or.cond6484 = select i1 %cmp3296.not, i1 true, i1 %cmp3305.not
  br i1 %or.cond6484, label %if.then3307, label %if.end3397

if.then3307:                                      ; preds = %land.lhs.true3283, %if.end3274
  %bf.load3311 = load i16, ptr %osized, align 2
  %474 = and i16 %bf.load3311, 4096
  %tobool3315.not = icmp eq i16 %474, 0
  br i1 %tobool3315.not, label %REJECT, label %land.lhs.true3316

land.lhs.true3316:                                ; preds = %if.then3307
  %ofwd3323 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 3, i32 1
  %arrayidx3326 = getelementptr inbounds [2 x i32], ptr %ofwd3323, i64 0, i64 %idxprom3260
  %475 = load i32, ptr %arrayidx3326, align 4, !tbaa !5
  %add3327 = add nsw i32 %475, %469
  %cmp3328 = icmp sgt i32 %add3327, 0
  br i1 %cmp3328, label %if.then3330, label %REJECT

if.then3330:                                      ; preds = %land.lhs.true3316
  %call3342 = call i32 @ScaleToConstraint(i32 noundef %469, i32 noundef %475, ptr noundef nonnull %c) #5
  %cmp3344 = icmp sgt i32 %call3342, 64
  br i1 %cmp3344, label %if.then3346, label %REJECT

if.then3346:                                      ; preds = %if.then3330
  %arrayidx3326.le = getelementptr inbounds [2 x i32], ptr %ofwd3323, i64 0, i64 %idxprom3260
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num13347) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num23348) #5
  %476 = load i32, ptr %arrayidx3261, align 4, !tbaa !5
  %477 = load i32, ptr %arrayidx3326.le, align 4, !tbaa !5
  %add3360 = add nsw i32 %477, %476
  %conv3361 = sitofp i32 %add3360 to float
  %div3362 = fdiv float %conv3361, 5.670000e+02
  %conv3363 = fpext float %div3362 to double
  %call3364 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num13347, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv3363) #5
  %478 = load i32, ptr %obfc, align 4, !tbaa !23
  %conv3367 = sitofp i32 %478 to float
  %div3368 = fdiv float %conv3367, 5.670000e+02
  %conv3369 = fpext float %div3368 to double
  %call3370 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num23348, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv3369) #5
  %ou13380 = getelementptr inbounds %struct.word_type, ptr %y.16, i64 0, i32 1
  br i1 %cmp2977.not, label %if.else3379, label %if.then3374

if.then3374:                                      ; preds = %if.then3346
  %call3378 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 10, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %ou13380, ptr noundef nonnull %num13347, ptr noundef nonnull %num23348, ptr noundef nonnull @.str.17) #5
  br label %if.end3390

if.else3379:                                      ; preds = %if.then3346
  %call3383 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 11, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou13380, ptr noundef nonnull %num13347, ptr noundef nonnull %num23348, ptr noundef nonnull @.str.17) #5
  br label %if.end3390

if.end3390:                                       ; preds = %if.then3374, %if.else3379
  %.sink6987 = phi i32 [ 1, %if.then3374 ], [ 0, %if.else3379 ]
  %call33866348 = call fastcc ptr @InterposeWideOrHigh(ptr noundef nonnull %z.4, i32 noundef %.sink6987)
  %call33886351 = call fastcc ptr @InterposeScale(ptr noundef %call33866348, i32 noundef %call3342, i32 noundef %.sink6987)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num23348) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num13347) #5
  br label %if.end3397

if.end3397:                                       ; preds = %land.lhs.true3283, %if.end3390
  %osucc5366953 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1, i32 1
  %bf.load3400 = load i16, ptr %oexternal_hor, align 2
  %479 = and i16 %bf.load3400, 8
  %tobool3404.not = icmp eq i16 %479, 0
  br i1 %tobool3404.not, label %if.else3406, label %ACCEPT

if.else3406:                                      ; preds = %if.end3397
  %480 = and i16 %bf.load3400, 16
  %tobool3413.not = icmp eq i16 %480, 0
  br i1 %tobool3413.not, label %if.else3426, label %if.then3414

if.then3414:                                      ; preds = %if.else3406
  %ou33415 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 3
  %arrayidx3419 = getelementptr inbounds [2 x i32], ptr %ou33415, i64 0, i64 %idxprom3260
  %481 = load i32, ptr %arrayidx3419, align 4, !tbaa !5
  %ofwd3421 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 3, i32 1
  %arrayidx3424 = getelementptr inbounds [2 x i32], ptr %ofwd3421, i64 0, i64 %idxprom3260
  %482 = load i32, ptr %arrayidx3424, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef nonnull %80, i32 noundef %481, i32 noundef %482, i32 noundef %sub2929) #5
  br label %ACCEPT

if.else3426:                                      ; preds = %if.else3406
  %483 = load ptr, ptr %87, align 8, !tbaa !5
  br label %for.cond3433

for.cond3433:                                     ; preds = %for.cond3433, %if.else3426
  %.pn6471 = phi ptr [ %483, %if.else3426 ], [ %z.5, %for.cond3433 ]
  %z.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6471, i64 0, i64 1
  %z.5 = load ptr, ptr %z.5.in, align 8, !tbaa !5
  %ou13434 = getelementptr inbounds %struct.word_type, ptr %z.5, i64 0, i32 1
  %484 = load i8, ptr %ou13434, align 8, !tbaa !5
  %cmp3437 = icmp eq i8 %484, 0
  br i1 %cmp3437, label %for.cond3433, label %for.end3444, !llvm.loop !39

for.end3444:                                      ; preds = %for.cond3433
  %ou33445 = getelementptr inbounds %struct.word_type, ptr %z.5, i64 0, i32 3
  %arrayidx3448 = getelementptr inbounds [2 x i32], ptr %ou33445, i64 0, i64 %idxprom2758
  %485 = load i32, ptr %arrayidx3448, align 4, !tbaa !5
  %ofwd3450 = getelementptr inbounds %struct.word_type, ptr %z.5, i64 0, i32 3, i32 1
  %arrayidx3452 = getelementptr inbounds [2 x i32], ptr %ofwd3450, i64 0, i64 %idxprom2758
  %486 = load i32, ptr %arrayidx3452, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef %80, i32 noundef %485, i32 noundef %486, i32 noundef %bf.cast23) #5
  %arrayidx3457 = getelementptr inbounds [2 x i32], ptr %ou33445, i64 0, i64 %idxprom3260
  %487 = load i32, ptr %arrayidx3457, align 4, !tbaa !5
  %arrayidx3462 = getelementptr inbounds [2 x i32], ptr %ofwd3450, i64 0, i64 %idxprom3260
  %488 = load i32, ptr %arrayidx3462, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef %80, i32 noundef %487, i32 noundef %488, i32 noundef %sub2929) #5
  br label %ACCEPT

sw.default3466:                                   ; preds = %if.end1468
  %conv1471 = zext i8 %226 to i32
  %489 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3470 = call ptr @Image(i32 noundef %conv1471) #5
  %call3471 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef %489, ptr noundef nonnull @.str.25, ptr noundef %call3470) #5
  br label %for.inc3473

for.inc3473:                                      ; preds = %cond.end1584, %sw.bb2144, %sw.bb2155, %sw.default3466, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %cond.false1593, %sw.bb1472, %if.then1751, %cond.end1714, %cond.end2079, %if.then2116, %if.end1780, %if.then2137, %sw.bb2121
  %link.2 = phi ptr [ %link.16684, %sw.default3466 ], [ %link.16684, %sw.bb2155 ], [ %link.16684, %sw.bb2144 ], [ %link.16684, %sw.bb2121 ], [ %link.16684, %if.then2137 ], [ %255, %if.then1751 ], [ %255, %cond.end1714 ], [ %link.16684, %if.end1780 ], [ %313, %if.then2116 ], [ %313, %cond.end2079 ], [ %link.16684, %cond.false1593 ], [ %link.16684, %sw.bb1472 ], [ %link.16684, %if.end1468 ], [ %link.16684, %if.end1468 ], [ %link.16684, %if.end1468 ], [ %link.16684, %if.end1468 ], [ %link.16684, %if.end1468 ], [ %link.16684, %if.end1468 ], [ %link.16684, %if.end1468 ], [ %link.16684, %if.end1468 ], [ %link.16684, %if.end1468 ], [ %link.16684, %if.end1468 ], [ %link.16684, %if.end1468 ], [ %link.16684, %if.end1468 ], [ %link.16684, %cond.end1584 ]
  %osucc3476 = getelementptr inbounds %struct.LIST, ptr %link.2, i64 0, i32 1
  %link.1 = load ptr, ptr %osucc3476, align 8, !tbaa !5
  %cmp1417.not = icmp eq ptr %link.1, %hd
  br i1 %cmp1417.not, label %for.end3477, label %for.cond1423.preheader, !llvm.loop !40

for.end3477:                                      ; preds = %if.end1412, %for.inc3473
  %490 = load ptr, ptr %tg_inners, align 8, !tbaa !8
  %cmp3478.not = icmp eq ptr %490, null
  br i1 %cmp3478.not, label %if.end3482, label %if.then3480

if.then3480:                                      ; preds = %for.end3477
  %call3481 = call i32 @DisposeObject(ptr noundef nonnull %490) #5
  store ptr null, ptr %tg_inners, align 8, !tbaa !8
  br label %if.end3482

if.end3482:                                       ; preds = %if.then3480, %for.end3477
  %call3483 = call i32 @DisposeObject(ptr noundef nonnull %87) #5
  call void @LeaveErrorBlock(i32 noundef 0) #5
  %link.36733 = load ptr, ptr %osucc833, align 8, !tbaa !5
  %cmp3488.not6734 = icmp eq ptr %link.36733, %hd
  br i1 %cmp3488.not6734, label %if.end3704, label %for.cond3494.preheader

for.cond3494.preheader:                           ; preds = %if.end3482, %for.inc3616
  %link.36735 = phi ptr [ %link.3, %for.inc3616 ], [ %link.36733, %if.end3482 ]
  br label %for.cond3494

for.cond3494:                                     ; preds = %for.cond3494.preheader, %for.cond3494
  %link.3.pn = phi ptr [ %y.17, %for.cond3494 ], [ %link.36735, %for.cond3494.preheader ]
  %y.17.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %y.17 = load ptr, ptr %y.17.in, align 8, !tbaa !5
  %ou13495 = getelementptr inbounds %struct.word_type, ptr %y.17, i64 0, i32 1
  %491 = load i8, ptr %ou13495, align 8, !tbaa !5
  switch i8 %491, label %for.inc3616 [
    i8 0, label %for.cond3494
    i8 1, label %sw.bb3509
    i8 2, label %sw.bb3509
    i8 6, label %sw.bb3509
    i8 7, label %sw.bb3509
    i8 5, label %sw.bb3509
    i8 4, label %sw.bb3509
  ]

sw.bb3509:                                        ; preds = %for.cond3494, %for.cond3494, %for.cond3494, %for.cond3494, %for.cond3494, %for.cond3494
  %492 = load ptr, ptr %link.36735, align 8, !tbaa !5
  %osucc3515 = getelementptr inbounds %struct.LIST, ptr %492, i64 0, i32 1
  %493 = load ptr, ptr %osucc3515, align 8, !tbaa !5
  store ptr %493, ptr @xx_link, align 8, !tbaa !8
  %osucc3518 = getelementptr inbounds [2 x %struct.LIST], ptr %493, i64 0, i64 1, i32 1
  %494 = load ptr, ptr %osucc3518, align 8, !tbaa !5
  %cmp3519 = icmp eq ptr %494, %493
  br i1 %cmp3519, label %cond.end3544, label %cond.false3522

cond.false3522:                                   ; preds = %sw.bb3509
  store ptr %494, ptr @zz_res, align 8, !tbaa !8
  %arrayidx3527 = getelementptr inbounds [2 x %struct.LIST], ptr %493, i64 0, i64 1
  %495 = load ptr, ptr %arrayidx3527, align 8, !tbaa !5
  %arrayidx3530 = getelementptr inbounds [2 x %struct.LIST], ptr %494, i64 0, i64 1
  store ptr %495, ptr %arrayidx3530, align 8, !tbaa !5
  %496 = load ptr, ptr %arrayidx3527, align 8, !tbaa !5
  %osucc3537 = getelementptr inbounds [2 x %struct.LIST], ptr %496, i64 0, i64 1, i32 1
  store ptr %494, ptr %osucc3537, align 8, !tbaa !5
  store ptr %493, ptr %osucc3518, align 8, !tbaa !5
  store ptr %493, ptr %arrayidx3527, align 8, !tbaa !5
  br label %cond.end3544

cond.end3544:                                     ; preds = %sw.bb3509, %cond.false3522
  %cond3545 = phi ptr [ %494, %cond.false3522 ], [ null, %sw.bb3509 ]
  store ptr %cond3545, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %493, ptr @zz_hold, align 8, !tbaa !8
  %osucc3548 = getelementptr inbounds %struct.LIST, ptr %493, i64 0, i32 1
  %497 = load ptr, ptr %osucc3548, align 8, !tbaa !5
  %cmp3549 = icmp eq ptr %497, %493
  br i1 %cmp3549, label %cond.end3574, label %cond.false3552

cond.false3552:                                   ; preds = %cond.end3544
  store ptr %497, ptr @zz_res, align 8, !tbaa !8
  %498 = load ptr, ptr %493, align 8, !tbaa !5
  store ptr %498, ptr %497, align 8, !tbaa !5
  %499 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %500 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %501 = load ptr, ptr %500, align 8, !tbaa !5
  %osucc3567 = getelementptr inbounds %struct.LIST, ptr %501, i64 0, i32 1
  store ptr %499, ptr %osucc3567, align 8, !tbaa !5
  %osucc3570 = getelementptr inbounds %struct.LIST, ptr %500, i64 0, i32 1
  store ptr %500, ptr %osucc3570, align 8, !tbaa !5
  store ptr %500, ptr %500, align 8, !tbaa !5
  %.pre6860 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end3574

cond.end3574:                                     ; preds = %cond.end3544, %cond.false3552
  %502 = phi ptr [ %493, %cond.end3544 ], [ %.pre6860, %cond.false3552 ]
  store ptr %502, ptr @zz_hold, align 8, !tbaa !8
  %ou13576 = getelementptr inbounds %struct.word_type, ptr %502, i64 0, i32 1
  %503 = load i8, ptr %ou13576, align 8, !tbaa !5
  %.off6524 = add i8 %503, -11
  %switch6525 = icmp ult i8 %.off6524, 2
  %orec_size3589 = getelementptr inbounds %struct.word_type, ptr %502, i64 0, i32 1, i32 0, i32 1
  %idxprom3594 = zext i8 %503 to i64
  %arrayidx3595 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3594
  %cond3598.in.in = select i1 %switch6525, ptr %orec_size3589, ptr %arrayidx3595
  %cond3598.in = load i8, ptr %cond3598.in.in, align 1, !tbaa !5
  %cond3598 = zext i8 %cond3598.in to i32
  store i32 %cond3598, ptr @zz_size, align 4, !tbaa !12
  %idxprom3599 = zext i8 %cond3598.in to i64
  %arrayidx3600 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3599
  %504 = load ptr, ptr %arrayidx3600, align 8, !tbaa !8
  store ptr %504, ptr %502, align 8, !tbaa !5
  %505 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %506 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3604 = sext i32 %506 to i64
  %arrayidx3605 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3604
  store ptr %505, ptr %arrayidx3605, align 8, !tbaa !8
  %507 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc3608 = getelementptr inbounds [2 x %struct.LIST], ptr %507, i64 0, i64 1, i32 1
  %508 = load ptr, ptr %osucc3608, align 8, !tbaa !5
  %cmp3609 = icmp eq ptr %508, %507
  br i1 %cmp3609, label %if.then3611, label %for.inc3616

if.then3611:                                      ; preds = %cond.end3574
  %call3612 = call i32 @DisposeObject(ptr noundef nonnull %507) #5
  br label %for.inc3616

for.inc3616:                                      ; preds = %for.cond3494, %if.then3611, %cond.end3574
  %link.4 = phi ptr [ %492, %if.then3611 ], [ %492, %cond.end3574 ], [ %link.36735, %for.cond3494 ]
  %osucc3619 = getelementptr inbounds %struct.LIST, ptr %link.4, i64 0, i32 1
  %link.3 = load ptr, ptr %osucc3619, align 8, !tbaa !5
  %cmp3488.not = icmp eq ptr %link.3, %hd
  br i1 %cmp3488.not, label %for.end3620, label %for.cond3494.preheader, !llvm.loop !41

for.end3620:                                      ; preds = %for.inc3616
  %.pre6861 = load ptr, ptr %osucc833, align 8, !tbaa !5
  %osucc3626 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  %509 = load ptr, ptr %osucc3626, align 8, !tbaa !5
  %cmp3627.not = icmp eq ptr %.pre6861, %hd
  br i1 %cmp3627.not, label %if.end3704, label %if.then3629

if.then3629:                                      ; preds = %for.end3620
  %ou13630 = getelementptr inbounds %struct.word_type, ptr %.pre6861, i64 0, i32 1
  %510 = load i8, ptr %ou13630, align 8, !tbaa !5
  %cmp3633 = icmp eq i8 %510, 0
  br i1 %cmp3633, label %cond.end3669, label %if.then3635

if.then3635:                                      ; preds = %if.then3629
  %511 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3636 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %511, ptr noundef nonnull @.str.26) #5
  br label %cond.end3669

cond.end3669:                                     ; preds = %if.then3635, %if.then3629
  store ptr %.pre6861, ptr @zz_res, align 8, !tbaa !8
  store ptr %hd, ptr @zz_hold, align 8, !tbaa !8
  %512 = load ptr, ptr %hd, align 8, !tbaa !5
  store ptr %512, ptr @zz_tmp, align 8, !tbaa !8
  %513 = load ptr, ptr %.pre6861, align 8, !tbaa !5
  store ptr %513, ptr %hd, align 8, !tbaa !5
  %514 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %515 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %516 = load ptr, ptr %515, align 8, !tbaa !5
  %osucc3660 = getelementptr inbounds %struct.LIST, ptr %516, i64 0, i32 1
  store ptr %514, ptr %osucc3660, align 8, !tbaa !5
  %517 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %517, ptr %515, align 8, !tbaa !5
  %518 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %519 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3666 = getelementptr inbounds %struct.LIST, ptr %519, i64 0, i32 1
  store ptr %518, ptr %osucc3666, align 8, !tbaa !5
  store ptr %.pre6861, ptr @zz_res, align 8, !tbaa !8
  store ptr %509, ptr @zz_hold, align 8, !tbaa !8
  %cmp3671 = icmp eq ptr %509, null
  br i1 %cmp3671, label %if.end3704, label %cond.false3678

cond.false3678:                                   ; preds = %cond.end3669
  %520 = load ptr, ptr %509, align 8, !tbaa !5
  store ptr %520, ptr @zz_tmp, align 8, !tbaa !8
  %521 = load ptr, ptr %.pre6861, align 8, !tbaa !5
  store ptr %521, ptr %509, align 8, !tbaa !5
  %522 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %523 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %524 = load ptr, ptr %523, align 8, !tbaa !5
  %osucc3693 = getelementptr inbounds %struct.LIST, ptr %524, i64 0, i32 1
  store ptr %522, ptr %osucc3693, align 8, !tbaa !5
  %525 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %525, ptr %523, align 8, !tbaa !5
  %526 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %527 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3699 = getelementptr inbounds %struct.LIST, ptr %527, i64 0, i32 1
  store ptr %526, ptr %osucc3699, align 8, !tbaa !5
  br label %if.end3704

if.end3704:                                       ; preds = %if.end3482, %cond.end3669, %cond.false3678, %for.end3620
  %528 = load ptr, ptr %osucc, align 8, !tbaa !5
  store ptr %528, ptr @xx_link, align 8, !tbaa !8
  store ptr %528, ptr @zz_hold, align 8, !tbaa !8
  %osucc3710 = getelementptr inbounds %struct.LIST, ptr %528, i64 0, i32 1
  %529 = load ptr, ptr %osucc3710, align 8, !tbaa !5
  %cmp3711 = icmp eq ptr %529, %528
  br i1 %cmp3711, label %cond.end3736.thread, label %cond.end3736

cond.end3736.thread:                              ; preds = %if.end3704
  store ptr %528, ptr @zz_res, align 8, !tbaa !8
  store ptr %77, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false3745

cond.end3736:                                     ; preds = %if.end3704
  store ptr %529, ptr @zz_res, align 8, !tbaa !8
  %530 = load ptr, ptr %528, align 8, !tbaa !5
  store ptr %530, ptr %529, align 8, !tbaa !5
  %531 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %532 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %533 = load ptr, ptr %532, align 8, !tbaa !5
  %osucc3729 = getelementptr inbounds %struct.LIST, ptr %533, i64 0, i32 1
  store ptr %531, ptr %osucc3729, align 8, !tbaa !5
  %osucc3732 = getelementptr inbounds %struct.LIST, ptr %532, i64 0, i32 1
  store ptr %532, ptr %osucc3732, align 8, !tbaa !5
  store ptr %532, ptr %532, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %77, ptr @zz_hold, align 8, !tbaa !8
  %cmp3742 = icmp eq ptr %.pr, null
  br i1 %cmp3742, label %cond.end3769, label %cond.false3745

cond.false3745:                                   ; preds = %cond.end3736.thread, %cond.end3736
  %534 = phi ptr [ %528, %cond.end3736.thread ], [ %.pr, %cond.end3736 ]
  %535 = load ptr, ptr %77, align 8, !tbaa !5
  store ptr %535, ptr @zz_tmp, align 8, !tbaa !8
  %536 = load ptr, ptr %534, align 8, !tbaa !5
  store ptr %536, ptr %77, align 8, !tbaa !5
  %537 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %538 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  %osucc3760 = getelementptr inbounds %struct.LIST, ptr %539, i64 0, i32 1
  store ptr %537, ptr %osucc3760, align 8, !tbaa !5
  %540 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %540, ptr %538, align 8, !tbaa !5
  %541 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %542 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3766 = getelementptr inbounds %struct.LIST, ptr %542, i64 0, i32 1
  store ptr %541, ptr %osucc3766, align 8, !tbaa !5
  br label %cond.end3769

cond.end3769:                                     ; preds = %cond.end3736, %cond.false3745
  %543 = load i8, ptr %ou16973, align 8, !tbaa !5
  %cmp3774 = icmp eq i8 %543, 120
  br i1 %cmp3774, label %if.end3778, label %if.then3776

if.then3776:                                      ; preds = %cond.end3769
  %544 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3777 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %544, ptr noundef nonnull @.str.27) #5
  br label %if.end3778

if.end3778:                                       ; preds = %if.then3776, %cond.end3769
  store ptr %hd_index.0, ptr @xx_hold, align 8, !tbaa !8
  %545 = load ptr, ptr %osucc34, align 8, !tbaa !5
  %cmp3783.not6737 = icmp eq ptr %545, %hd_index.0
  br i1 %cmp3783.not6737, label %while.cond3880.preheader, label %while.body3785

while.cond3880.preheader:                         ; preds = %cond.end3847, %if.end3778
  %546 = phi ptr [ %hd_index.0, %if.end3778 ], [ %562, %cond.end3847 ]
  %osucc38836738 = getelementptr inbounds %struct.LIST, ptr %546, i64 0, i32 1
  %547 = load ptr, ptr %osucc38836738, align 8, !tbaa !5
  %cmp3884.not6739 = icmp eq ptr %547, %546
  br i1 %cmp3884.not6739, label %while.end3980, label %while.body3886

while.body3785:                                   ; preds = %if.end3778, %cond.end3847
  %548 = phi ptr [ %563, %cond.end3847 ], [ %545, %if.end3778 ]
  store ptr %548, ptr @xx_link, align 8, !tbaa !8
  %osucc3791 = getelementptr inbounds [2 x %struct.LIST], ptr %548, i64 0, i64 1, i32 1
  %549 = load ptr, ptr %osucc3791, align 8, !tbaa !5
  %cmp3792 = icmp eq ptr %549, %548
  br i1 %cmp3792, label %cond.end3817, label %cond.false3795

cond.false3795:                                   ; preds = %while.body3785
  store ptr %549, ptr @zz_res, align 8, !tbaa !8
  %arrayidx3800 = getelementptr inbounds [2 x %struct.LIST], ptr %548, i64 0, i64 1
  %550 = load ptr, ptr %arrayidx3800, align 8, !tbaa !5
  %arrayidx3803 = getelementptr inbounds [2 x %struct.LIST], ptr %549, i64 0, i64 1
  store ptr %550, ptr %arrayidx3803, align 8, !tbaa !5
  %551 = load ptr, ptr %arrayidx3800, align 8, !tbaa !5
  %osucc3810 = getelementptr inbounds [2 x %struct.LIST], ptr %551, i64 0, i64 1, i32 1
  store ptr %549, ptr %osucc3810, align 8, !tbaa !5
  store ptr %548, ptr %osucc3791, align 8, !tbaa !5
  store ptr %548, ptr %arrayidx3800, align 8, !tbaa !5
  br label %cond.end3817

cond.end3817:                                     ; preds = %while.body3785, %cond.false3795
  store ptr %548, ptr @zz_hold, align 8, !tbaa !8
  %osucc3821 = getelementptr inbounds %struct.LIST, ptr %548, i64 0, i32 1
  %552 = load ptr, ptr %osucc3821, align 8, !tbaa !5
  %cmp3822 = icmp eq ptr %552, %548
  br i1 %cmp3822, label %cond.end3847, label %cond.false3825

cond.false3825:                                   ; preds = %cond.end3817
  store ptr %552, ptr @zz_res, align 8, !tbaa !8
  %553 = load ptr, ptr %548, align 8, !tbaa !5
  store ptr %553, ptr %552, align 8, !tbaa !5
  %554 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %555 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %556 = load ptr, ptr %555, align 8, !tbaa !5
  %osucc3840 = getelementptr inbounds %struct.LIST, ptr %556, i64 0, i32 1
  store ptr %554, ptr %osucc3840, align 8, !tbaa !5
  %osucc3843 = getelementptr inbounds %struct.LIST, ptr %555, i64 0, i32 1
  store ptr %555, ptr %osucc3843, align 8, !tbaa !5
  store ptr %555, ptr %555, align 8, !tbaa !5
  %.pre6862 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end3847

cond.end3847:                                     ; preds = %cond.end3817, %cond.false3825
  %557 = phi ptr [ %548, %cond.end3817 ], [ %.pre6862, %cond.false3825 ]
  store ptr %557, ptr @zz_hold, align 8, !tbaa !8
  %ou13849 = getelementptr inbounds %struct.word_type, ptr %557, i64 0, i32 1
  %558 = load i8, ptr %ou13849, align 8, !tbaa !5
  %.off6528 = add i8 %558, -11
  %switch6529 = icmp ult i8 %.off6528, 2
  %orec_size3862 = getelementptr inbounds %struct.word_type, ptr %557, i64 0, i32 1, i32 0, i32 1
  %idxprom3867 = zext i8 %558 to i64
  %arrayidx3868 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3867
  %cond3871.in.in = select i1 %switch6529, ptr %orec_size3862, ptr %arrayidx3868
  %cond3871.in = load i8, ptr %cond3871.in.in, align 1, !tbaa !5
  %cond3871 = zext i8 %cond3871.in to i32
  store i32 %cond3871, ptr @zz_size, align 4, !tbaa !12
  %idxprom3872 = zext i8 %cond3871.in to i64
  %arrayidx3873 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3872
  %559 = load ptr, ptr %arrayidx3873, align 8, !tbaa !8
  store ptr %559, ptr %557, align 8, !tbaa !5
  %560 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %561 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3877 = sext i32 %561 to i64
  %arrayidx3878 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3877
  store ptr %560, ptr %arrayidx3878, align 8, !tbaa !8
  %562 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc3782 = getelementptr inbounds [2 x %struct.LIST], ptr %562, i64 0, i64 1, i32 1
  %563 = load ptr, ptr %osucc3782, align 8, !tbaa !5
  %cmp3783.not = icmp eq ptr %563, %562
  br i1 %cmp3783.not, label %while.cond3880.preheader, label %while.body3785, !llvm.loop !42

while.body3886:                                   ; preds = %while.cond3880.preheader, %cond.end3948
  %564 = phi ptr [ %579, %cond.end3948 ], [ %547, %while.cond3880.preheader ]
  store ptr %564, ptr @xx_link, align 8, !tbaa !8
  %osucc3892 = getelementptr inbounds [2 x %struct.LIST], ptr %564, i64 0, i64 1, i32 1
  %565 = load ptr, ptr %osucc3892, align 8, !tbaa !5
  %cmp3893 = icmp eq ptr %565, %564
  br i1 %cmp3893, label %cond.end3918, label %cond.false3896

cond.false3896:                                   ; preds = %while.body3886
  store ptr %565, ptr @zz_res, align 8, !tbaa !8
  %arrayidx3901 = getelementptr inbounds [2 x %struct.LIST], ptr %564, i64 0, i64 1
  %566 = load ptr, ptr %arrayidx3901, align 8, !tbaa !5
  %arrayidx3904 = getelementptr inbounds [2 x %struct.LIST], ptr %565, i64 0, i64 1
  store ptr %566, ptr %arrayidx3904, align 8, !tbaa !5
  %567 = load ptr, ptr %arrayidx3901, align 8, !tbaa !5
  %osucc3911 = getelementptr inbounds [2 x %struct.LIST], ptr %567, i64 0, i64 1, i32 1
  store ptr %565, ptr %osucc3911, align 8, !tbaa !5
  store ptr %564, ptr %osucc3892, align 8, !tbaa !5
  store ptr %564, ptr %arrayidx3901, align 8, !tbaa !5
  br label %cond.end3918

cond.end3918:                                     ; preds = %while.body3886, %cond.false3896
  store ptr %564, ptr @zz_hold, align 8, !tbaa !8
  %osucc3922 = getelementptr inbounds %struct.LIST, ptr %564, i64 0, i32 1
  %568 = load ptr, ptr %osucc3922, align 8, !tbaa !5
  %cmp3923 = icmp eq ptr %568, %564
  br i1 %cmp3923, label %cond.end3948, label %cond.false3926

cond.false3926:                                   ; preds = %cond.end3918
  store ptr %568, ptr @zz_res, align 8, !tbaa !8
  %569 = load ptr, ptr %564, align 8, !tbaa !5
  store ptr %569, ptr %568, align 8, !tbaa !5
  %570 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %571 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %572 = load ptr, ptr %571, align 8, !tbaa !5
  %osucc3941 = getelementptr inbounds %struct.LIST, ptr %572, i64 0, i32 1
  store ptr %570, ptr %osucc3941, align 8, !tbaa !5
  %osucc3944 = getelementptr inbounds %struct.LIST, ptr %571, i64 0, i32 1
  store ptr %571, ptr %osucc3944, align 8, !tbaa !5
  store ptr %571, ptr %571, align 8, !tbaa !5
  %.pre6863 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end3948

cond.end3948:                                     ; preds = %cond.end3918, %cond.false3926
  %573 = phi ptr [ %564, %cond.end3918 ], [ %.pre6863, %cond.false3926 ]
  store ptr %573, ptr @zz_hold, align 8, !tbaa !8
  %ou13950 = getelementptr inbounds %struct.word_type, ptr %573, i64 0, i32 1
  %574 = load i8, ptr %ou13950, align 8, !tbaa !5
  %.off6530 = add i8 %574, -11
  %switch6531 = icmp ult i8 %.off6530, 2
  %orec_size3963 = getelementptr inbounds %struct.word_type, ptr %573, i64 0, i32 1, i32 0, i32 1
  %idxprom3968 = zext i8 %574 to i64
  %arrayidx3969 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3968
  %cond3972.in.in = select i1 %switch6531, ptr %orec_size3963, ptr %arrayidx3969
  %cond3972.in = load i8, ptr %cond3972.in.in, align 1, !tbaa !5
  %cond3972 = zext i8 %cond3972.in to i32
  store i32 %cond3972, ptr @zz_size, align 4, !tbaa !12
  %idxprom3973 = zext i8 %cond3972.in to i64
  %arrayidx3974 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3973
  %575 = load ptr, ptr %arrayidx3974, align 8, !tbaa !8
  store ptr %575, ptr %573, align 8, !tbaa !5
  %576 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %577 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3978 = sext i32 %577 to i64
  %arrayidx3979 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3978
  store ptr %576, ptr %arrayidx3979, align 8, !tbaa !8
  %578 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc3883 = getelementptr inbounds %struct.LIST, ptr %578, i64 0, i32 1
  %579 = load ptr, ptr %osucc3883, align 8, !tbaa !5
  %cmp3884.not = icmp eq ptr %579, %578
  br i1 %cmp3884.not, label %while.end3980, label %while.body3886, !llvm.loop !43

while.end3980:                                    ; preds = %cond.end3948, %while.cond3880.preheader
  %.lcssa = phi ptr [ %546, %while.cond3880.preheader ], [ %578, %cond.end3948 ]
  store ptr %.lcssa, ptr @zz_hold, align 8, !tbaa !8
  %ou13981 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1
  %580 = load i8, ptr %ou13981, align 8, !tbaa !5
  %.off6532 = add i8 %580, -11
  %switch6533 = icmp ult i8 %.off6532, 2
  %orec_size3994 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1, i32 0, i32 1
  %idxprom3999 = zext i8 %580 to i64
  %arrayidx4000 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3999
  %cond4003.in.in = select i1 %switch6533, ptr %orec_size3994, ptr %arrayidx4000
  %cond4003.in = load i8, ptr %cond4003.in.in, align 1, !tbaa !5
  %cond4003 = zext i8 %cond4003.in to i32
  store i32 %cond4003, ptr @zz_size, align 4, !tbaa !12
  %idxprom4004 = zext i8 %cond4003.in to i64
  %arrayidx4005 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4004
  %581 = load ptr, ptr %arrayidx4005, align 8, !tbaa !8
  store ptr %581, ptr %.lcssa, align 8, !tbaa !5
  %582 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %583 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4009 = sext i32 %583 to i64
  %arrayidx4010 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4009
  store ptr %582, ptr %arrayidx4010, align 8, !tbaa !8
  %584 = load ptr, ptr %hd_inners, align 8, !tbaa !8
  store ptr %584, ptr %inners, align 8, !tbaa !8
  br label %cleanup5813

REJECT:                                           ; preds = %if.end1780, %if.then3330, %if.then3307, %land.lhs.true3316, %if.then2955, %if.then2942, %land.lhs.true2951, %cleanup3219, %cleanup, %if.end808, %if.end613, %if.then1404
  call void @LeaveErrorBlock(i32 noundef 1) #5
  %585 = load ptr, ptr %tg_inners, align 8, !tbaa !8
  %cmp4011.not = icmp eq ptr %585, null
  br i1 %cmp4011.not, label %if.end4015, label %if.then4013

if.then4013:                                      ; preds = %REJECT
  %call4014 = call i32 @DisposeObject(ptr noundef nonnull %585) #5
  store ptr null, ptr %tg_inners, align 8, !tbaa !8
  br label %if.end4015

if.end4015:                                       ; preds = %if.then4013, %REJECT
  %call4016 = call i32 @DisposeObject(ptr noundef nonnull %87) #5
  %586 = load i8, ptr %ou2, align 8, !tbaa !5
  %cmp4020 = icmp eq i8 %586, -123
  br i1 %cmp4020, label %land.lhs.true4022, label %if.else4100

land.lhs.true4022:                                ; preds = %if.end4015
  %bf.load4025 = load i16, ptr %osized, align 2
  %587 = and i16 %bf.load4025, 2
  %tobool4029.not = icmp eq i16 %587, 0
  br i1 %tobool4029.not, label %if.then4030, label %if.else4100

if.then4030:                                      ; preds = %land.lhs.true4022
  %588 = load ptr, ptr %osucc34, align 8, !tbaa !5
  store ptr %588, ptr @xx_link, align 8, !tbaa !8
  store ptr %588, ptr @zz_hold, align 8, !tbaa !8
  %osucc4036 = getelementptr inbounds %struct.LIST, ptr %588, i64 0, i32 1
  %589 = load ptr, ptr %osucc4036, align 8, !tbaa !5
  %cmp4037 = icmp eq ptr %589, %588
  br i1 %cmp4037, label %cond.end4062, label %cond.false4040

cond.false4040:                                   ; preds = %if.then4030
  store ptr %589, ptr @zz_res, align 8, !tbaa !8
  %590 = load ptr, ptr %588, align 8, !tbaa !5
  store ptr %590, ptr %589, align 8, !tbaa !5
  %591 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %592 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %593 = load ptr, ptr %592, align 8, !tbaa !5
  %osucc4055 = getelementptr inbounds %struct.LIST, ptr %593, i64 0, i32 1
  store ptr %591, ptr %osucc4055, align 8, !tbaa !5
  %osucc4058 = getelementptr inbounds %struct.LIST, ptr %592, i64 0, i32 1
  store ptr %592, ptr %osucc4058, align 8, !tbaa !5
  store ptr %592, ptr %592, align 8, !tbaa !5
  %.pre6853 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4062

cond.end4062:                                     ; preds = %if.then4030, %cond.false4040
  %594 = phi ptr [ %588, %if.then4030 ], [ %.pre6853, %cond.false4040 ]
  store ptr %594, ptr @zz_res, align 8, !tbaa !8
  %osucc4066 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  %595 = load ptr, ptr %osucc4066, align 8, !tbaa !5
  store ptr %595, ptr @zz_hold, align 8, !tbaa !8
  %cmp4067 = icmp eq ptr %595, null
  %cmp4071 = icmp eq ptr %594, null
  %or.cond6534 = select i1 %cmp4067, i1 true, i1 %cmp4071
  br i1 %or.cond6534, label %if.end4173, label %if.end4173.sink.split

if.else4100:                                      ; preds = %land.lhs.true4022, %if.end4015
  %596 = load ptr, ptr %osucc34, align 8, !tbaa !5
  store ptr %596, ptr @xx_link, align 8, !tbaa !8
  store ptr %596, ptr @zz_hold, align 8, !tbaa !8
  %osucc4106 = getelementptr inbounds %struct.LIST, ptr %596, i64 0, i32 1
  %597 = load ptr, ptr %osucc4106, align 8, !tbaa !5
  %cmp4107 = icmp eq ptr %597, %596
  br i1 %cmp4107, label %cond.end4132, label %cond.false4110

cond.false4110:                                   ; preds = %if.else4100
  store ptr %597, ptr @zz_res, align 8, !tbaa !8
  %598 = load ptr, ptr %596, align 8, !tbaa !5
  store ptr %598, ptr %597, align 8, !tbaa !5
  %599 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %600 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %601 = load ptr, ptr %600, align 8, !tbaa !5
  %osucc4125 = getelementptr inbounds %struct.LIST, ptr %601, i64 0, i32 1
  store ptr %599, ptr %osucc4125, align 8, !tbaa !5
  %osucc4128 = getelementptr inbounds %struct.LIST, ptr %600, i64 0, i32 1
  store ptr %600, ptr %osucc4128, align 8, !tbaa !5
  store ptr %600, ptr %600, align 8, !tbaa !5
  %.pre6852 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4132

cond.end4132:                                     ; preds = %if.else4100, %cond.false4110
  %602 = phi ptr [ %596, %if.else4100 ], [ %.pre6852, %cond.false4110 ]
  store ptr %602, ptr @zz_res, align 8, !tbaa !8
  %osucc4136 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  %603 = load ptr, ptr %osucc4136, align 8, !tbaa !5
  %osucc4139 = getelementptr inbounds %struct.LIST, ptr %603, i64 0, i32 1
  %604 = load ptr, ptr %osucc4139, align 8, !tbaa !5
  store ptr %604, ptr @zz_hold, align 8, !tbaa !8
  %cmp4140 = icmp eq ptr %604, null
  %cmp4144 = icmp eq ptr %602, null
  %or.cond6535 = select i1 %cmp4140, i1 true, i1 %cmp4144
  br i1 %or.cond6535, label %if.end4173, label %if.end4173.sink.split

if.end4173.sink.split:                            ; preds = %cond.end4132, %cond.end4062
  %.sink6999 = phi ptr [ %595, %cond.end4062 ], [ %604, %cond.end4132 ]
  %.sink6997 = phi ptr [ %594, %cond.end4062 ], [ %602, %cond.end4132 ]
  %605 = load ptr, ptr %.sink6999, align 8, !tbaa !5
  store ptr %605, ptr @zz_tmp, align 8, !tbaa !8
  %606 = load ptr, ptr %.sink6997, align 8, !tbaa !5
  store ptr %606, ptr %.sink6999, align 8, !tbaa !5
  %607 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %608 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %609 = load ptr, ptr %608, align 8, !tbaa !5
  %osucc4162 = getelementptr inbounds %struct.LIST, ptr %609, i64 0, i32 1
  store ptr %607, ptr %osucc4162, align 8, !tbaa !5
  %610 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %610, ptr %608, align 8, !tbaa !5
  %611 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %612 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4168 = getelementptr inbounds %struct.LIST, ptr %612, i64 0, i32 1
  store ptr %611, ptr %osucc4168, align 8, !tbaa !5
  br label %if.end4173

if.end4173:                                       ; preds = %if.end4173.sink.split, %cond.end4132, %cond.end4062
  %bf.load27.pre = load i16, ptr %osized, align 2
  br label %for.cond24

SUSPEND:                                          ; preds = %if.end1780, %if.end1468, %if.end1468, %sw.bb2450, %sw.bb2205
  %y.19 = phi ptr [ %z.0, %sw.bb2205 ], [ %z.0, %sw.bb2450 ], [ %y.10, %if.end1468 ], [ %y.10, %if.end1468 ], [ %y.10, %if.end1780 ]
  %oblocked4175 = getelementptr inbounds i8, ptr %y.19, i64 42
  %bf.load4176 = load i16, ptr %oblocked4175, align 2
  %bf.set4178 = or i16 %bf.load4176, 32
  store i16 %bf.set4178, ptr %oblocked4175, align 2
  call void @LeaveErrorBlock(i32 noundef 0) #5
  %613 = load ptr, ptr %tg_inners, align 8, !tbaa !8
  %cmp4179.not = icmp eq ptr %613, null
  br i1 %cmp4179.not, label %if.end4183, label %if.then4181

if.then4181:                                      ; preds = %SUSPEND
  %call4182 = call i32 @DisposeObject(ptr noundef nonnull %613) #5
  store ptr null, ptr %tg_inners, align 8, !tbaa !8
  br label %if.end4183

if.end4183:                                       ; preds = %if.then4181, %SUSPEND
  %call4184 = call i32 @DisposeObject(ptr noundef nonnull %87) #5
  %614 = load ptr, ptr %osucc34, align 8, !tbaa !5
  store ptr %614, ptr @xx_link, align 8, !tbaa !8
  store ptr %614, ptr @zz_hold, align 8, !tbaa !8
  %osucc4190 = getelementptr inbounds %struct.LIST, ptr %614, i64 0, i32 1
  %615 = load ptr, ptr %osucc4190, align 8, !tbaa !5
  %cmp4191 = icmp eq ptr %615, %614
  br i1 %cmp4191, label %cond.end4216, label %cond.false4194

cond.false4194:                                   ; preds = %if.end4183
  store ptr %615, ptr @zz_res, align 8, !tbaa !8
  %616 = load ptr, ptr %614, align 8, !tbaa !5
  store ptr %616, ptr %615, align 8, !tbaa !5
  %617 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %618 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %619 = load ptr, ptr %618, align 8, !tbaa !5
  %osucc4209 = getelementptr inbounds %struct.LIST, ptr %619, i64 0, i32 1
  store ptr %617, ptr %osucc4209, align 8, !tbaa !5
  %osucc4212 = getelementptr inbounds %struct.LIST, ptr %618, i64 0, i32 1
  store ptr %618, ptr %osucc4212, align 8, !tbaa !5
  store ptr %618, ptr %618, align 8, !tbaa !5
  %.pre6858 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4216

cond.end4216:                                     ; preds = %if.end4183, %cond.false4194
  %620 = phi ptr [ %614, %if.end4183 ], [ %.pre6858, %cond.false4194 ]
  store ptr %620, ptr @zz_res, align 8, !tbaa !8
  %osucc4220 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  %621 = load ptr, ptr %osucc4220, align 8, !tbaa !5
  store ptr %621, ptr @zz_hold, align 8, !tbaa !8
  %cmp4221 = icmp eq ptr %621, null
  %cmp4225 = icmp eq ptr %620, null
  %or.cond6536 = select i1 %cmp4221, i1 true, i1 %cmp4225
  br i1 %or.cond6536, label %cond.end4252, label %cond.false4228

cond.false4228:                                   ; preds = %cond.end4216
  %622 = load ptr, ptr %621, align 8, !tbaa !5
  store ptr %622, ptr @zz_tmp, align 8, !tbaa !8
  %623 = load ptr, ptr %620, align 8, !tbaa !5
  store ptr %623, ptr %621, align 8, !tbaa !5
  %624 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %625 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %626 = load ptr, ptr %625, align 8, !tbaa !5
  %osucc4243 = getelementptr inbounds %struct.LIST, ptr %626, i64 0, i32 1
  store ptr %624, ptr %osucc4243, align 8, !tbaa !5
  %627 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %627, ptr %625, align 8, !tbaa !5
  %628 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %629 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4249 = getelementptr inbounds %struct.LIST, ptr %629, i64 0, i32 1
  store ptr %628, ptr %osucc4249, align 8, !tbaa !5
  br label %cond.end4252

cond.end4252:                                     ; preds = %cond.end4216, %cond.false4228
  %630 = load ptr, ptr %hd_inners, align 8, !tbaa !8
  br i1 %tobool1473.not, label %if.end4262, label %if.then4255

if.then4255:                                      ; preds = %cond.end4252
  %cmp4256.not = icmp eq ptr %630, null
  br i1 %cmp4256.not, label %if.end4262, label %if.then4258

if.then4258:                                      ; preds = %if.then4255
  %call4259 = call i32 @DisposeObject(ptr noundef nonnull %630) #5
  br label %if.end4262

if.end4262:                                       ; preds = %cond.end4252, %if.then4255, %if.then4258
  %storemerge6474 = phi ptr [ null, %if.then4258 ], [ null, %if.then4255 ], [ %630, %cond.end4252 ]
  store ptr %storemerge6474, ptr %inners, align 8, !tbaa !8
  store ptr %y.19, ptr %suspend_pt, align 8, !tbaa !8
  br label %cleanup5813

ACCEPT:                                           ; preds = %if.end3397, %for.end3444, %if.then3414
  call void @LeaveErrorBlock(i32 noundef 1) #5
  %631 = load ptr, ptr %osucc, align 8, !tbaa !5
  store ptr %631, ptr @xx_link, align 8, !tbaa !8
  store ptr %631, ptr @zz_hold, align 8, !tbaa !8
  %osucc4268 = getelementptr inbounds %struct.LIST, ptr %631, i64 0, i32 1
  %632 = load ptr, ptr %osucc4268, align 8, !tbaa !5
  %cmp4269 = icmp eq ptr %632, %631
  br i1 %cmp4269, label %cond.end4294, label %cond.false4272

cond.false4272:                                   ; preds = %ACCEPT
  store ptr %632, ptr @zz_res, align 8, !tbaa !8
  %633 = load ptr, ptr %631, align 8, !tbaa !5
  store ptr %633, ptr %632, align 8, !tbaa !5
  %634 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %635 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %636 = load ptr, ptr %635, align 8, !tbaa !5
  %osucc4287 = getelementptr inbounds %struct.LIST, ptr %636, i64 0, i32 1
  store ptr %634, ptr %osucc4287, align 8, !tbaa !5
  %osucc4290 = getelementptr inbounds %struct.LIST, ptr %635, i64 0, i32 1
  store ptr %635, ptr %osucc4290, align 8, !tbaa !5
  store ptr %635, ptr %635, align 8, !tbaa !5
  %.pre6840 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4294

cond.end4294:                                     ; preds = %ACCEPT, %cond.false4272
  %637 = phi ptr [ %631, %ACCEPT ], [ %.pre6840, %cond.false4272 ]
  store ptr %637, ptr @zz_res, align 8, !tbaa !8
  %638 = load ptr, ptr %dest_index, align 8, !tbaa !8
  store ptr %638, ptr @zz_hold, align 8, !tbaa !8
  %cmp4296 = icmp eq ptr %638, null
  %cmp4300 = icmp eq ptr %637, null
  %or.cond6537 = select i1 %cmp4296, i1 true, i1 %cmp4300
  br i1 %or.cond6537, label %cond.end4327, label %cond.false4303

cond.false4303:                                   ; preds = %cond.end4294
  %639 = load ptr, ptr %638, align 8, !tbaa !5
  store ptr %639, ptr @zz_tmp, align 8, !tbaa !8
  %640 = load ptr, ptr %637, align 8, !tbaa !5
  store ptr %640, ptr %638, align 8, !tbaa !5
  %641 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %642 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %643 = load ptr, ptr %642, align 8, !tbaa !5
  %osucc4318 = getelementptr inbounds %struct.LIST, ptr %643, i64 0, i32 1
  store ptr %641, ptr %osucc4318, align 8, !tbaa !5
  %644 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %644, ptr %642, align 8, !tbaa !5
  %645 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %646 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4324 = getelementptr inbounds %struct.LIST, ptr %646, i64 0, i32 1
  store ptr %645, ptr %osucc4324, align 8, !tbaa !5
  br label %cond.end4327

cond.end4327:                                     ; preds = %cond.end4294, %cond.false4303
  %647 = load i8, ptr %ou16973, align 8, !tbaa !5
  %cmp4332 = icmp eq i8 %647, 120
  br i1 %cmp4332, label %if.end4336, label %if.then4334

if.then4334:                                      ; preds = %cond.end4327
  %648 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4335 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %648, ptr noundef nonnull @.str.27) #5
  br label %if.end4336

if.end4336:                                       ; preds = %if.then4334, %cond.end4327
  store ptr %hd_index.0, ptr @xx_hold, align 8, !tbaa !8
  %649 = load ptr, ptr %osucc34, align 8, !tbaa !5
  %cmp4341.not6714 = icmp eq ptr %649, %hd_index.0
  br i1 %cmp4341.not6714, label %while.cond4438.preheader, label %while.body4343

while.cond4438.preheader:                         ; preds = %cond.end4405, %if.end4336
  %650 = phi ptr [ %hd_index.0, %if.end4336 ], [ %666, %cond.end4405 ]
  %osucc44416715 = getelementptr inbounds %struct.LIST, ptr %650, i64 0, i32 1
  %651 = load ptr, ptr %osucc44416715, align 8, !tbaa !5
  %cmp4442.not6716 = icmp eq ptr %651, %650
  br i1 %cmp4442.not6716, label %while.end4538, label %while.body4444

while.body4343:                                   ; preds = %if.end4336, %cond.end4405
  %652 = phi ptr [ %667, %cond.end4405 ], [ %649, %if.end4336 ]
  store ptr %652, ptr @xx_link, align 8, !tbaa !8
  %osucc4349 = getelementptr inbounds [2 x %struct.LIST], ptr %652, i64 0, i64 1, i32 1
  %653 = load ptr, ptr %osucc4349, align 8, !tbaa !5
  %cmp4350 = icmp eq ptr %653, %652
  br i1 %cmp4350, label %cond.end4375, label %cond.false4353

cond.false4353:                                   ; preds = %while.body4343
  %arrayidx4348 = getelementptr inbounds [2 x %struct.LIST], ptr %652, i64 0, i64 1
  store ptr %653, ptr @zz_res, align 8, !tbaa !8
  %654 = load ptr, ptr %arrayidx4348, align 8, !tbaa !5
  %arrayidx4361 = getelementptr inbounds [2 x %struct.LIST], ptr %653, i64 0, i64 1
  store ptr %654, ptr %arrayidx4361, align 8, !tbaa !5
  %655 = load ptr, ptr %arrayidx4348, align 8, !tbaa !5
  %osucc4368 = getelementptr inbounds [2 x %struct.LIST], ptr %655, i64 0, i64 1, i32 1
  store ptr %653, ptr %osucc4368, align 8, !tbaa !5
  store ptr %652, ptr %osucc4349, align 8, !tbaa !5
  store ptr %652, ptr %arrayidx4348, align 8, !tbaa !5
  br label %cond.end4375

cond.end4375:                                     ; preds = %while.body4343, %cond.false4353
  store ptr %652, ptr @zz_hold, align 8, !tbaa !8
  %osucc4379 = getelementptr inbounds %struct.LIST, ptr %652, i64 0, i32 1
  %656 = load ptr, ptr %osucc4379, align 8, !tbaa !5
  %cmp4380 = icmp eq ptr %656, %652
  br i1 %cmp4380, label %cond.end4405, label %cond.false4383

cond.false4383:                                   ; preds = %cond.end4375
  store ptr %656, ptr @zz_res, align 8, !tbaa !8
  %657 = load ptr, ptr %652, align 8, !tbaa !5
  store ptr %657, ptr %656, align 8, !tbaa !5
  %658 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %659 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %660 = load ptr, ptr %659, align 8, !tbaa !5
  %osucc4398 = getelementptr inbounds %struct.LIST, ptr %660, i64 0, i32 1
  store ptr %658, ptr %osucc4398, align 8, !tbaa !5
  %osucc4401 = getelementptr inbounds %struct.LIST, ptr %659, i64 0, i32 1
  store ptr %659, ptr %osucc4401, align 8, !tbaa !5
  store ptr %659, ptr %659, align 8, !tbaa !5
  %.pre6841 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4405

cond.end4405:                                     ; preds = %cond.end4375, %cond.false4383
  %661 = phi ptr [ %652, %cond.end4375 ], [ %.pre6841, %cond.false4383 ]
  store ptr %661, ptr @zz_hold, align 8, !tbaa !8
  %ou14407 = getelementptr inbounds %struct.word_type, ptr %661, i64 0, i32 1
  %662 = load i8, ptr %ou14407, align 8, !tbaa !5
  %.off6538 = add i8 %662, -11
  %switch6539 = icmp ult i8 %.off6538, 2
  %orec_size4420 = getelementptr inbounds %struct.word_type, ptr %661, i64 0, i32 1, i32 0, i32 1
  %idxprom4425 = zext i8 %662 to i64
  %arrayidx4426 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4425
  %cond4429.in.in = select i1 %switch6539, ptr %orec_size4420, ptr %arrayidx4426
  %cond4429.in = load i8, ptr %cond4429.in.in, align 1, !tbaa !5
  %cond4429 = zext i8 %cond4429.in to i32
  store i32 %cond4429, ptr @zz_size, align 4, !tbaa !12
  %idxprom4430 = zext i8 %cond4429.in to i64
  %arrayidx4431 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4430
  %663 = load ptr, ptr %arrayidx4431, align 8, !tbaa !8
  store ptr %663, ptr %661, align 8, !tbaa !5
  %664 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %665 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4435 = sext i32 %665 to i64
  %arrayidx4436 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4435
  store ptr %664, ptr %arrayidx4436, align 8, !tbaa !8
  %666 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc4340 = getelementptr inbounds [2 x %struct.LIST], ptr %666, i64 0, i64 1, i32 1
  %667 = load ptr, ptr %osucc4340, align 8, !tbaa !5
  %cmp4341.not = icmp eq ptr %667, %666
  br i1 %cmp4341.not, label %while.cond4438.preheader, label %while.body4343, !llvm.loop !44

while.body4444:                                   ; preds = %while.cond4438.preheader, %cond.end4506
  %668 = phi ptr [ %683, %cond.end4506 ], [ %651, %while.cond4438.preheader ]
  store ptr %668, ptr @xx_link, align 8, !tbaa !8
  %osucc4450 = getelementptr inbounds [2 x %struct.LIST], ptr %668, i64 0, i64 1, i32 1
  %669 = load ptr, ptr %osucc4450, align 8, !tbaa !5
  %cmp4451 = icmp eq ptr %669, %668
  br i1 %cmp4451, label %cond.end4476, label %cond.false4454

cond.false4454:                                   ; preds = %while.body4444
  %arrayidx4449 = getelementptr inbounds [2 x %struct.LIST], ptr %668, i64 0, i64 1
  store ptr %669, ptr @zz_res, align 8, !tbaa !8
  %670 = load ptr, ptr %arrayidx4449, align 8, !tbaa !5
  %arrayidx4462 = getelementptr inbounds [2 x %struct.LIST], ptr %669, i64 0, i64 1
  store ptr %670, ptr %arrayidx4462, align 8, !tbaa !5
  %671 = load ptr, ptr %arrayidx4449, align 8, !tbaa !5
  %osucc4469 = getelementptr inbounds [2 x %struct.LIST], ptr %671, i64 0, i64 1, i32 1
  store ptr %669, ptr %osucc4469, align 8, !tbaa !5
  store ptr %668, ptr %osucc4450, align 8, !tbaa !5
  store ptr %668, ptr %arrayidx4449, align 8, !tbaa !5
  br label %cond.end4476

cond.end4476:                                     ; preds = %while.body4444, %cond.false4454
  store ptr %668, ptr @zz_hold, align 8, !tbaa !8
  %osucc4480 = getelementptr inbounds %struct.LIST, ptr %668, i64 0, i32 1
  %672 = load ptr, ptr %osucc4480, align 8, !tbaa !5
  %cmp4481 = icmp eq ptr %672, %668
  br i1 %cmp4481, label %cond.end4506, label %cond.false4484

cond.false4484:                                   ; preds = %cond.end4476
  store ptr %672, ptr @zz_res, align 8, !tbaa !8
  %673 = load ptr, ptr %668, align 8, !tbaa !5
  store ptr %673, ptr %672, align 8, !tbaa !5
  %674 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %675 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %676 = load ptr, ptr %675, align 8, !tbaa !5
  %osucc4499 = getelementptr inbounds %struct.LIST, ptr %676, i64 0, i32 1
  store ptr %674, ptr %osucc4499, align 8, !tbaa !5
  %osucc4502 = getelementptr inbounds %struct.LIST, ptr %675, i64 0, i32 1
  store ptr %675, ptr %osucc4502, align 8, !tbaa !5
  store ptr %675, ptr %675, align 8, !tbaa !5
  %.pre6842 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4506

cond.end4506:                                     ; preds = %cond.end4476, %cond.false4484
  %677 = phi ptr [ %668, %cond.end4476 ], [ %.pre6842, %cond.false4484 ]
  store ptr %677, ptr @zz_hold, align 8, !tbaa !8
  %ou14508 = getelementptr inbounds %struct.word_type, ptr %677, i64 0, i32 1
  %678 = load i8, ptr %ou14508, align 8, !tbaa !5
  %.off6540 = add i8 %678, -11
  %switch6541 = icmp ult i8 %.off6540, 2
  %orec_size4521 = getelementptr inbounds %struct.word_type, ptr %677, i64 0, i32 1, i32 0, i32 1
  %idxprom4526 = zext i8 %678 to i64
  %arrayidx4527 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4526
  %cond4530.in.in = select i1 %switch6541, ptr %orec_size4521, ptr %arrayidx4527
  %cond4530.in = load i8, ptr %cond4530.in.in, align 1, !tbaa !5
  %cond4530 = zext i8 %cond4530.in to i32
  store i32 %cond4530, ptr @zz_size, align 4, !tbaa !12
  %idxprom4531 = zext i8 %cond4530.in to i64
  %arrayidx4532 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4531
  %679 = load ptr, ptr %arrayidx4532, align 8, !tbaa !8
  store ptr %679, ptr %677, align 8, !tbaa !5
  %680 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %681 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4536 = sext i32 %681 to i64
  %arrayidx4537 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4536
  store ptr %680, ptr %arrayidx4537, align 8, !tbaa !8
  %682 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc4441 = getelementptr inbounds %struct.LIST, ptr %682, i64 0, i32 1
  %683 = load ptr, ptr %osucc4441, align 8, !tbaa !5
  %cmp4442.not = icmp eq ptr %683, %682
  br i1 %cmp4442.not, label %while.end4538, label %while.body4444, !llvm.loop !45

while.end4538:                                    ; preds = %cond.end4506, %while.cond4438.preheader
  %.lcssa6592 = phi ptr [ %650, %while.cond4438.preheader ], [ %682, %cond.end4506 ]
  store ptr %.lcssa6592, ptr @zz_hold, align 8, !tbaa !8
  %ou14539 = getelementptr inbounds %struct.word_type, ptr %.lcssa6592, i64 0, i32 1
  %684 = load i8, ptr %ou14539, align 8, !tbaa !5
  %.off6542 = add i8 %684, -11
  %switch6543 = icmp ult i8 %.off6542, 2
  %orec_size4552 = getelementptr inbounds %struct.word_type, ptr %.lcssa6592, i64 0, i32 1, i32 0, i32 1
  %idxprom4557 = zext i8 %684 to i64
  %arrayidx4558 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4557
  %cond4561.in.in = select i1 %switch6543, ptr %orec_size4552, ptr %arrayidx4558
  %cond4561.in = load i8, ptr %cond4561.in.in, align 1, !tbaa !5
  %cond4561 = zext i8 %cond4561.in to i32
  store i32 %cond4561, ptr @zz_size, align 4, !tbaa !12
  %idxprom4562 = zext i8 %cond4561.in to i64
  %arrayidx4563 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4562
  %685 = load ptr, ptr %arrayidx4563, align 8, !tbaa !8
  store ptr %685, ptr %.lcssa6592, align 8, !tbaa !5
  %686 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %687 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4567 = sext i32 %687 to i64
  %arrayidx4568 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4567
  store ptr %686, ptr %arrayidx4568, align 8, !tbaa !8
  %oexternal_hor4585 = getelementptr inbounds i8, ptr %125, i64 42
  %bf.load4586 = load i16, ptr %oexternal_hor4585, align 2
  br i1 %cmp597.not, label %land.lhs.true4583, label %land.lhs.true4571

land.lhs.true4571:                                ; preds = %while.end4538
  %688 = and i16 %bf.load4586, 16
  %tobool4578.not = icmp eq i16 %688, 0
  br i1 %tobool4578.not, label %if.then4579, label %if.end4956

if.then4579:                                      ; preds = %land.lhs.true4571
  call void @Interpose(ptr noundef nonnull %125, i32 noundef 19, ptr noundef %hd, ptr noundef %y.16) #5
  br label %if.end4956

land.lhs.true4583:                                ; preds = %while.end4538
  %689 = and i16 %bf.load4586, 8
  %tobool4590.not = icmp eq i16 %689, 0
  br i1 %tobool4590.not, label %if.then4591, label %if.end4956

if.then4591:                                      ; preds = %land.lhs.true4583
  call void @Interpose(ptr noundef nonnull %125, i32 noundef 17, ptr noundef %y.16, ptr noundef %y.16) #5
  %osucc4594 = getelementptr inbounds [2 x %struct.LIST], ptr %125, i64 0, i64 1, i32 1
  %690 = load ptr, ptr %osucc4594, align 8, !tbaa !5
  br label %for.cond4598

for.cond4598:                                     ; preds = %for.cond4598, %if.then4591
  %storemerge.in = phi ptr [ %690, %if.then4591 ], [ %storemerge, %for.cond4598 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !5
  store ptr %storemerge, ptr %junk, align 8, !tbaa !8
  %ou14599 = getelementptr inbounds %struct.word_type, ptr %storemerge, i64 0, i32 1
  %691 = load i8, ptr %ou14599, align 8, !tbaa !5
  switch i8 %691, label %if.then4615 [
    i8 0, label %for.cond4598
    i8 17, label %if.end4617
  ]

if.then4615:                                      ; preds = %for.cond4598
  %692 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4616 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %692, ptr noundef nonnull @.str.28) #5
  %.pre6843 = load ptr, ptr %junk, align 8, !tbaa !8
  br label %if.end4617

if.end4617:                                       ; preds = %for.cond4598, %if.then4615
  %693 = phi ptr [ %.pre6843, %if.then4615 ], [ %storemerge, %for.cond4598 ]
  %ou44618 = getelementptr inbounds %struct.closure_type, ptr %125, i64 0, i32 4
  %bf.load4619 = load i16, ptr %ou44618, align 8
  %bf.clear4621 = and i16 %bf.load4619, 128
  %ou44623 = getelementptr inbounds %struct.closure_type, ptr %693, i64 0, i32 4
  %bf.load4625 = load i16, ptr %ou44623, align 8
  %bf.clear4628 = and i16 %bf.load4625, -129
  %bf.set4629 = or i16 %bf.clear4628, %bf.clear4621
  store i16 %bf.set4629, ptr %ou44623, align 8
  %bf.load4633 = load i16, ptr %ou44618, align 8
  %bf.clear4635 = and i16 %bf.load4633, 256
  %bf.clear4642 = and i16 %bf.set4629, -257
  %bf.set4643 = or i16 %bf.clear4642, %bf.clear4635
  store i16 %bf.set4643, ptr %ou44623, align 8
  %bf.load4647 = load i16, ptr %ou44618, align 8
  %bf.clear4649 = and i16 %bf.load4647, 512
  %bf.clear4656 = and i16 %bf.set4643, -513
  %bf.set4657 = or i16 %bf.clear4656, %bf.clear4649
  store i16 %bf.set4657, ptr %ou44623, align 8
  %bf.load4661 = load i16, ptr %ou44618, align 8
  %bf.clear4663 = and i16 %bf.load4661, 7168
  %bf.clear4670 = and i16 %bf.set4657, -7169
  %bf.set4671 = or i16 %bf.clear4670, %bf.clear4663
  store i16 %bf.set4671, ptr %ou44623, align 8
  %bf.load4675 = load i16, ptr %ou44618, align 8
  %bf.lshr4676 = and i16 %bf.load4675, -8192
  %bf.clear4683 = and i16 %bf.set4671, 8191
  %bf.set4684 = or i16 %bf.clear4683, %bf.lshr4676
  store i16 %bf.set4684, ptr %ou44623, align 8
  %owidth = getelementptr inbounds %struct.closure_type, ptr %125, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %694 = load i16, ptr %owidth, align 2, !tbaa !5
  %owidth4690 = getelementptr inbounds %struct.closure_type, ptr %693, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %694, ptr %owidth4690, align 2, !tbaa !5
  %osu2 = getelementptr inbounds %struct.closure_type, ptr %125, i64 0, i32 4, i32 0, i32 1
  %bf.load4692 = load i8, ptr %osu2, align 4
  %bf.clear4693 = and i8 %bf.load4692, 3
  %osu24696 = getelementptr inbounds %struct.closure_type, ptr %693, i64 0, i32 4, i32 0, i32 1
  %bf.load4697 = load i8, ptr %osu24696, align 4
  %bf.clear4699 = and i8 %bf.load4697, -4
  %bf.set4700 = or i8 %bf.clear4699, %bf.clear4693
  store i8 %bf.set4700, ptr %osu24696, align 4
  %bf.load4704 = load i8, ptr %osu2, align 4
  %bf.clear4706 = and i8 %bf.load4704, 12
  %bf.clear4713 = and i8 %bf.set4700, -13
  %bf.set4714 = or i8 %bf.clear4713, %bf.clear4706
  store i8 %bf.set4714, ptr %osu24696, align 4
  %bf.load4718 = load i8, ptr %osu2, align 4
  %bf.clear4720 = and i8 %bf.load4718, 112
  %bf.clear4727 = and i8 %bf.set4714, -113
  %bf.set4728 = or i8 %bf.clear4727, %bf.clear4720
  store i8 %bf.set4728, ptr %osu24696, align 4
  %bf.load4732 = load i8, ptr %ou44618, align 8
  %bf.clear4734 = and i8 %bf.load4732, 8
  %695 = trunc i16 %bf.set4629 to i8
  %bf.clear4741 = and i8 %695, -9
  %bf.set4742 = or i8 %bf.clear4741, %bf.clear4734
  store i8 %bf.set4742, ptr %ou44623, align 8
  %bf.load4746 = load i16, ptr %osu2, align 4
  %bf.clear4748 = and i16 %bf.load4746, 128
  %bf.load4752 = load i16, ptr %osu24696, align 4
  %bf.clear4755 = and i16 %bf.load4752, -129
  %bf.set4756 = or i16 %bf.clear4755, %bf.clear4748
  store i16 %bf.set4756, ptr %osu24696, align 4
  %bf.load4760 = load i16, ptr %osu2, align 4
  %bf.clear4762 = and i16 %bf.load4760, 256
  %bf.clear4769 = and i16 %bf.set4756, -257
  %bf.set4770 = or i16 %bf.clear4769, %bf.clear4762
  store i16 %bf.set4770, ptr %osu24696, align 4
  %bf.load4774 = load i16, ptr %osu2, align 4
  %bf.clear4776 = and i16 %bf.load4774, 512
  %bf.clear4783 = and i16 %bf.set4770, -513
  %bf.set4784 = or i16 %bf.clear4783, %bf.clear4776
  store i16 %bf.set4784, ptr %osu24696, align 4
  %bf.load4788 = load i16, ptr %osu2, align 4
  %bf.clear4790 = and i16 %bf.load4788, 7168
  %bf.clear4797 = and i16 %bf.set4784, -7169
  %bf.set4798 = or i16 %bf.clear4797, %bf.clear4790
  store i16 %bf.set4798, ptr %osu24696, align 4
  %bf.load4802 = load i16, ptr %osu2, align 4
  %bf.lshr4803 = and i16 %bf.load4802, -8192
  %bf.clear4810 = and i16 %bf.set4798, 8191
  %bf.set4811 = or i16 %bf.clear4810, %bf.lshr4803
  store i16 %bf.set4811, ptr %osu24696, align 4
  %owidth4815 = getelementptr inbounds %struct.closure_type, ptr %125, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %696 = load i16, ptr %owidth4815, align 2, !tbaa !5
  %owidth4818 = getelementptr inbounds %struct.closure_type, ptr %693, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %696, ptr %owidth4818, align 2, !tbaa !5
  %ofont = getelementptr inbounds %struct.closure_type, ptr %125, i64 0, i32 4, i32 0, i32 4
  %bf.load4820 = load i32, ptr %ofont, align 4
  %bf.clear4821 = and i32 %bf.load4820, 4095
  %ofont4823 = getelementptr inbounds %struct.closure_type, ptr %693, i64 0, i32 4, i32 0, i32 4
  %bf.load4824 = load i32, ptr %ofont4823, align 4
  %bf.clear4826 = and i32 %bf.load4824, -4096
  %bf.set4827 = or i32 %bf.clear4826, %bf.clear4821
  store i32 %bf.set4827, ptr %ofont4823, align 4
  %bf.load4829 = load i32, ptr %ofont, align 4
  %bf.clear4831 = and i32 %bf.load4829, 4190208
  %bf.clear4837 = and i32 %bf.set4827, -4190209
  %bf.set4838 = or i32 %bf.clear4837, %bf.clear4831
  store i32 %bf.set4838, ptr %ofont4823, align 4
  %bf.load4840 = load i32, ptr %ofont, align 4
  %bf.clear4842 = and i32 %bf.load4840, 12582912
  %bf.clear4848 = and i32 %bf.set4838, -12582913
  %bf.set4849 = or i32 %bf.clear4848, %bf.clear4842
  store i32 %bf.set4849, ptr %ofont4823, align 4
  %bf.load4851 = load i32, ptr %ofont, align 4
  %bf.clear4853 = and i32 %bf.load4851, 1056964608
  %bf.clear4859 = and i32 %bf.set4849, -1056964609
  %bf.set4860 = or i32 %bf.clear4859, %bf.clear4853
  store i32 %bf.set4860, ptr %ofont4823, align 4
  %bf.load4862 = load i32, ptr %ofont, align 4
  %bf.lshr4863 = and i32 %bf.load4862, -2147483648
  %bf.clear4869 = and i32 %bf.set4860, 2147483647
  %bf.set4870 = or i32 %bf.clear4869, %bf.lshr4863
  store i32 %bf.set4870, ptr %ofont4823, align 4
  %bf.load4872 = load i32, ptr %ofont, align 4
  %bf.clear4874 = and i32 %bf.load4872, 1073741824
  %bf.clear4880 = and i32 %bf.set4870, -1073741825
  %bf.set4881 = or i32 %bf.clear4880, %bf.clear4874
  store i32 %bf.set4881, ptr %ofont4823, align 4
  %bf.load4884 = load i8, ptr %ou44618, align 8
  %bf.clear4885 = and i8 %bf.load4884, 1
  %bf.clear4891 = and i8 %bf.set4742, -2
  %bf.set4892 = or i8 %bf.clear4885, %bf.clear4891
  store i8 %bf.set4892, ptr %ou44623, align 8
  %bf.load4896 = load i8, ptr %ou44618, align 8
  %bf.clear4898 = and i8 %bf.load4896, 2
  %bf.clear4905 = and i8 %bf.set4892, -3
  %bf.set4906 = or i8 %bf.clear4905, %bf.clear4898
  store i8 %bf.set4906, ptr %ou44623, align 8
  %bf.load4910 = load i8, ptr %ou44618, align 8
  %bf.clear4912 = and i8 %bf.load4910, 4
  %bf.clear4919 = and i8 %bf.set4906, -5
  %bf.set4920 = or i8 %bf.clear4919, %bf.clear4912
  store i8 %bf.set4920, ptr %ou44623, align 8
  %bf.load4924 = load i8, ptr %ou44618, align 8
  %bf.clear4926 = and i8 %bf.load4924, 112
  %bf.clear4933 = and i8 %bf.set4920, -113
  %bf.set4934 = or i8 %bf.clear4933, %bf.clear4926
  store i8 %bf.set4934, ptr %ou44623, align 8
  %oyunit = getelementptr inbounds %struct.closure_type, ptr %125, i64 0, i32 4, i32 0, i32 2
  %697 = load i16, ptr %oyunit, align 8, !tbaa !5
  %oyunit4938 = getelementptr inbounds %struct.closure_type, ptr %693, i64 0, i32 4, i32 0, i32 2
  store i16 %697, ptr %oyunit4938, align 8, !tbaa !5
  %ozunit = getelementptr inbounds %struct.closure_type, ptr %125, i64 0, i32 4, i32 0, i32 3
  %698 = load i16, ptr %ozunit, align 2, !tbaa !5
  %ozunit4941 = getelementptr inbounds %struct.closure_type, ptr %693, i64 0, i32 4, i32 0, i32 3
  store i16 %698, ptr %ozunit4941, align 2, !tbaa !5
  %bf.lshr4945 = lshr exact i8 %bf.clear4912, 2
  %oadjust_cat = getelementptr inbounds i8, ptr %693, i64 42
  %699 = zext i8 %bf.lshr4945 to i16
  %bf.load4949 = load i16, ptr %oadjust_cat, align 2
  %bf.shl4951 = shl nuw nsw i16 %699, 11
  %bf.clear4952 = and i16 %bf.load4949, -2049
  %bf.set4953 = or i16 %bf.clear4952, %bf.shl4951
  store i16 %bf.set4953, ptr %oadjust_cat, align 2
  br label %if.end4956

if.end4956:                                       ; preds = %land.lhs.true4571, %land.lhs.true4583, %if.end4617, %if.then4579
  %cmp4957 = icmp eq ptr %link.16684, %hd
  br i1 %cmp4957, label %cond.end4964, label %cond.false4960

cond.false4960:                                   ; preds = %if.end4956
  %osucc4963 = getelementptr inbounds %struct.LIST, ptr %link.16684, i64 0, i32 1
  %700 = load ptr, ptr %osucc4963, align 8, !tbaa !5
  br label %cond.end4964

cond.end4964:                                     ; preds = %if.end4956, %cond.false4960
  %cond4965 = phi ptr [ %700, %cond.false4960 ], [ %hd, %if.end4956 ]
  %701 = load ptr, ptr %dest_index, align 8, !tbaa !8
  call void @Promote(ptr noundef %hd, ptr noundef %cond4965, ptr noundef %701, i32 noundef 1) #5
  %bf.load4968 = load i16, ptr %oexternal_hor, align 2
  %702 = and i16 %bf.load4968, 24
  %or.cond6486 = icmp eq i16 %702, 0
  br i1 %or.cond6486, label %if.then4981, label %if.end5000

if.then4981:                                      ; preds = %cond.end4964
  %703 = load ptr, ptr %87, align 8, !tbaa !5
  br label %for.cond4988

for.cond4988:                                     ; preds = %for.cond4988, %if.then4981
  %.pn6472 = phi ptr [ %703, %if.then4981 ], [ %z.6, %for.cond4988 ]
  %z.6.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6472, i64 0, i64 1
  %z.6 = load ptr, ptr %z.6.in, align 8, !tbaa !5
  %ou14989 = getelementptr inbounds %struct.word_type, ptr %z.6, i64 0, i32 1
  %704 = load i8, ptr %ou14989, align 8, !tbaa !5
  %cmp4992 = icmp eq i8 %704, 0
  br i1 %cmp4992, label %for.cond4988, label %for.end4999, !llvm.loop !46

for.end4999:                                      ; preds = %for.cond4988
  call void @Interpose(ptr noundef %80, i32 noundef 19, ptr noundef nonnull %z.6, ptr noundef nonnull %z.6) #5
  br label %if.end5000

if.end5000:                                       ; preds = %for.end4999, %cond.end4964
  call void @Promote(ptr noundef nonnull %87, ptr noundef nonnull %87, ptr noundef %77, i32 noundef 1) #5
  store ptr %87, ptr @xx_hold, align 8, !tbaa !8
  %705 = load ptr, ptr %osucc5366953, align 8, !tbaa !5
  %cmp5005.not6719 = icmp eq ptr %705, %87
  br i1 %cmp5005.not6719, label %while.cond5102.preheader, label %while.body5007

while.cond5102.preheader:                         ; preds = %cond.end5069, %if.end5000
  %706 = phi ptr [ %87, %if.end5000 ], [ %722, %cond.end5069 ]
  %osucc51056720 = getelementptr inbounds %struct.LIST, ptr %706, i64 0, i32 1
  %707 = load ptr, ptr %osucc51056720, align 8, !tbaa !5
  %cmp5106.not6721 = icmp eq ptr %707, %706
  br i1 %cmp5106.not6721, label %while.end5202, label %while.body5108

while.body5007:                                   ; preds = %if.end5000, %cond.end5069
  %708 = phi ptr [ %723, %cond.end5069 ], [ %705, %if.end5000 ]
  store ptr %708, ptr @xx_link, align 8, !tbaa !8
  %osucc5013 = getelementptr inbounds [2 x %struct.LIST], ptr %708, i64 0, i64 1, i32 1
  %709 = load ptr, ptr %osucc5013, align 8, !tbaa !5
  %cmp5014 = icmp eq ptr %709, %708
  br i1 %cmp5014, label %cond.end5039, label %cond.false5017

cond.false5017:                                   ; preds = %while.body5007
  %arrayidx5012 = getelementptr inbounds [2 x %struct.LIST], ptr %708, i64 0, i64 1
  store ptr %709, ptr @zz_res, align 8, !tbaa !8
  %710 = load ptr, ptr %arrayidx5012, align 8, !tbaa !5
  %arrayidx5025 = getelementptr inbounds [2 x %struct.LIST], ptr %709, i64 0, i64 1
  store ptr %710, ptr %arrayidx5025, align 8, !tbaa !5
  %711 = load ptr, ptr %arrayidx5012, align 8, !tbaa !5
  %osucc5032 = getelementptr inbounds [2 x %struct.LIST], ptr %711, i64 0, i64 1, i32 1
  store ptr %709, ptr %osucc5032, align 8, !tbaa !5
  store ptr %708, ptr %osucc5013, align 8, !tbaa !5
  store ptr %708, ptr %arrayidx5012, align 8, !tbaa !5
  br label %cond.end5039

cond.end5039:                                     ; preds = %while.body5007, %cond.false5017
  store ptr %708, ptr @zz_hold, align 8, !tbaa !8
  %osucc5043 = getelementptr inbounds %struct.LIST, ptr %708, i64 0, i32 1
  %712 = load ptr, ptr %osucc5043, align 8, !tbaa !5
  %cmp5044 = icmp eq ptr %712, %708
  br i1 %cmp5044, label %cond.end5069, label %cond.false5047

cond.false5047:                                   ; preds = %cond.end5039
  store ptr %712, ptr @zz_res, align 8, !tbaa !8
  %713 = load ptr, ptr %708, align 8, !tbaa !5
  store ptr %713, ptr %712, align 8, !tbaa !5
  %714 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %715 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %716 = load ptr, ptr %715, align 8, !tbaa !5
  %osucc5062 = getelementptr inbounds %struct.LIST, ptr %716, i64 0, i32 1
  store ptr %714, ptr %osucc5062, align 8, !tbaa !5
  %osucc5065 = getelementptr inbounds %struct.LIST, ptr %715, i64 0, i32 1
  store ptr %715, ptr %osucc5065, align 8, !tbaa !5
  store ptr %715, ptr %715, align 8, !tbaa !5
  %.pre6844 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5069

cond.end5069:                                     ; preds = %cond.end5039, %cond.false5047
  %717 = phi ptr [ %708, %cond.end5039 ], [ %.pre6844, %cond.false5047 ]
  store ptr %717, ptr @zz_hold, align 8, !tbaa !8
  %ou15071 = getelementptr inbounds %struct.word_type, ptr %717, i64 0, i32 1
  %718 = load i8, ptr %ou15071, align 8, !tbaa !5
  %.off6544 = add i8 %718, -11
  %switch6545 = icmp ult i8 %.off6544, 2
  %orec_size5084 = getelementptr inbounds %struct.word_type, ptr %717, i64 0, i32 1, i32 0, i32 1
  %idxprom5089 = zext i8 %718 to i64
  %arrayidx5090 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5089
  %cond5093.in.in = select i1 %switch6545, ptr %orec_size5084, ptr %arrayidx5090
  %cond5093.in = load i8, ptr %cond5093.in.in, align 1, !tbaa !5
  %cond5093 = zext i8 %cond5093.in to i32
  store i32 %cond5093, ptr @zz_size, align 4, !tbaa !12
  %idxprom5094 = zext i8 %cond5093.in to i64
  %arrayidx5095 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5094
  %719 = load ptr, ptr %arrayidx5095, align 8, !tbaa !8
  store ptr %719, ptr %717, align 8, !tbaa !5
  %720 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %721 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5099 = sext i32 %721 to i64
  %arrayidx5100 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5099
  store ptr %720, ptr %arrayidx5100, align 8, !tbaa !8
  %722 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc5004 = getelementptr inbounds [2 x %struct.LIST], ptr %722, i64 0, i64 1, i32 1
  %723 = load ptr, ptr %osucc5004, align 8, !tbaa !5
  %cmp5005.not = icmp eq ptr %723, %722
  br i1 %cmp5005.not, label %while.cond5102.preheader, label %while.body5007, !llvm.loop !47

while.body5108:                                   ; preds = %while.cond5102.preheader, %cond.end5170
  %724 = phi ptr [ %739, %cond.end5170 ], [ %707, %while.cond5102.preheader ]
  store ptr %724, ptr @xx_link, align 8, !tbaa !8
  %osucc5114 = getelementptr inbounds [2 x %struct.LIST], ptr %724, i64 0, i64 1, i32 1
  %725 = load ptr, ptr %osucc5114, align 8, !tbaa !5
  %cmp5115 = icmp eq ptr %725, %724
  br i1 %cmp5115, label %cond.end5140, label %cond.false5118

cond.false5118:                                   ; preds = %while.body5108
  %arrayidx5113 = getelementptr inbounds [2 x %struct.LIST], ptr %724, i64 0, i64 1
  store ptr %725, ptr @zz_res, align 8, !tbaa !8
  %726 = load ptr, ptr %arrayidx5113, align 8, !tbaa !5
  %arrayidx5126 = getelementptr inbounds [2 x %struct.LIST], ptr %725, i64 0, i64 1
  store ptr %726, ptr %arrayidx5126, align 8, !tbaa !5
  %727 = load ptr, ptr %arrayidx5113, align 8, !tbaa !5
  %osucc5133 = getelementptr inbounds [2 x %struct.LIST], ptr %727, i64 0, i64 1, i32 1
  store ptr %725, ptr %osucc5133, align 8, !tbaa !5
  store ptr %724, ptr %osucc5114, align 8, !tbaa !5
  store ptr %724, ptr %arrayidx5113, align 8, !tbaa !5
  br label %cond.end5140

cond.end5140:                                     ; preds = %while.body5108, %cond.false5118
  store ptr %724, ptr @zz_hold, align 8, !tbaa !8
  %osucc5144 = getelementptr inbounds %struct.LIST, ptr %724, i64 0, i32 1
  %728 = load ptr, ptr %osucc5144, align 8, !tbaa !5
  %cmp5145 = icmp eq ptr %728, %724
  br i1 %cmp5145, label %cond.end5170, label %cond.false5148

cond.false5148:                                   ; preds = %cond.end5140
  store ptr %728, ptr @zz_res, align 8, !tbaa !8
  %729 = load ptr, ptr %724, align 8, !tbaa !5
  store ptr %729, ptr %728, align 8, !tbaa !5
  %730 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %731 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %732 = load ptr, ptr %731, align 8, !tbaa !5
  %osucc5163 = getelementptr inbounds %struct.LIST, ptr %732, i64 0, i32 1
  store ptr %730, ptr %osucc5163, align 8, !tbaa !5
  %osucc5166 = getelementptr inbounds %struct.LIST, ptr %731, i64 0, i32 1
  store ptr %731, ptr %osucc5166, align 8, !tbaa !5
  store ptr %731, ptr %731, align 8, !tbaa !5
  %.pre6845 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5170

cond.end5170:                                     ; preds = %cond.end5140, %cond.false5148
  %733 = phi ptr [ %724, %cond.end5140 ], [ %.pre6845, %cond.false5148 ]
  store ptr %733, ptr @zz_hold, align 8, !tbaa !8
  %ou15172 = getelementptr inbounds %struct.word_type, ptr %733, i64 0, i32 1
  %734 = load i8, ptr %ou15172, align 8, !tbaa !5
  %.off6546 = add i8 %734, -11
  %switch6547 = icmp ult i8 %.off6546, 2
  %orec_size5185 = getelementptr inbounds %struct.word_type, ptr %733, i64 0, i32 1, i32 0, i32 1
  %idxprom5190 = zext i8 %734 to i64
  %arrayidx5191 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5190
  %cond5194.in.in = select i1 %switch6547, ptr %orec_size5185, ptr %arrayidx5191
  %cond5194.in = load i8, ptr %cond5194.in.in, align 1, !tbaa !5
  %cond5194 = zext i8 %cond5194.in to i32
  store i32 %cond5194, ptr @zz_size, align 4, !tbaa !12
  %idxprom5195 = zext i8 %cond5194.in to i64
  %arrayidx5196 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5195
  %735 = load ptr, ptr %arrayidx5196, align 8, !tbaa !8
  store ptr %735, ptr %733, align 8, !tbaa !5
  %736 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %737 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5200 = sext i32 %737 to i64
  %arrayidx5201 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5200
  store ptr %736, ptr %arrayidx5201, align 8, !tbaa !8
  %738 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc5105 = getelementptr inbounds %struct.LIST, ptr %738, i64 0, i32 1
  %739 = load ptr, ptr %osucc5105, align 8, !tbaa !5
  %cmp5106.not = icmp eq ptr %739, %738
  br i1 %cmp5106.not, label %while.end5202, label %while.body5108, !llvm.loop !48

while.end5202:                                    ; preds = %cond.end5170, %while.cond5102.preheader
  %.lcssa6591 = phi ptr [ %706, %while.cond5102.preheader ], [ %738, %cond.end5170 ]
  store ptr %.lcssa6591, ptr @zz_hold, align 8, !tbaa !8
  %ou15203 = getelementptr inbounds %struct.word_type, ptr %.lcssa6591, i64 0, i32 1
  %740 = load i8, ptr %ou15203, align 8, !tbaa !5
  %.off6548 = add i8 %740, -11
  %switch6549 = icmp ult i8 %.off6548, 2
  %orec_size5216 = getelementptr inbounds %struct.word_type, ptr %.lcssa6591, i64 0, i32 1, i32 0, i32 1
  %idxprom5221 = zext i8 %740 to i64
  %arrayidx5222 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5221
  %cond5225.in.in = select i1 %switch6549, ptr %orec_size5216, ptr %arrayidx5222
  %cond5225.in = load i8, ptr %cond5225.in.in, align 1, !tbaa !5
  %cond5225 = zext i8 %cond5225.in to i32
  store i32 %cond5225, ptr @zz_size, align 4, !tbaa !12
  %idxprom5226 = zext i8 %cond5225.in to i64
  %arrayidx5227 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5226
  %741 = load ptr, ptr %arrayidx5227, align 8, !tbaa !8
  store ptr %741, ptr %.lcssa6591, align 8, !tbaa !5
  %742 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %743 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5231 = sext i32 %743 to i64
  %arrayidx5232 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5231
  store ptr %742, ptr %arrayidx5232, align 8, !tbaa !8
  %osucc5235 = getelementptr inbounds %struct.LIST, ptr %77, i64 0, i32 1
  %744 = load ptr, ptr %osucc5235, align 8, !tbaa !5
  %cmp5236 = icmp eq ptr %744, %77
  br i1 %cmp5236, label %if.end5240, label %if.then5238

if.then5238:                                      ; preds = %while.end5202
  %745 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5239 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %745, ptr noundef nonnull @.str.29) #5
  br label %if.end5240

if.end5240:                                       ; preds = %if.then5238, %while.end5202
  %bf.load5243 = load i16, ptr %onon_blocking, align 2
  %746 = and i16 %bf.load5243, 32
  %tobool5247.not = icmp eq i16 %746, 0
  br i1 %tobool5247.not, label %if.end5254, label %if.then5248

if.then5248:                                      ; preds = %if.end5240
  %747 = load ptr, ptr %dest_index, align 8, !tbaa !8
  %oblocked5250 = getelementptr inbounds i8, ptr %747, i64 42
  %bf.load5251 = load i16, ptr %oblocked5250, align 2
  %bf.set5253 = or i16 %bf.load5251, 32
  store i16 %bf.set5253, ptr %oblocked5250, align 2
  br label %if.end5254

if.end5254:                                       ; preds = %if.then5248, %if.end5240
  store ptr %77, ptr @xx_hold, align 8, !tbaa !8
  %osucc52586723 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  %748 = load ptr, ptr %osucc52586723, align 8, !tbaa !5
  %cmp5259.not6724 = icmp eq ptr %748, %77
  br i1 %cmp5259.not6724, label %while.cond5356.preheader, label %while.body5261

while.cond5356.preheader:                         ; preds = %cond.end5323, %if.end5254
  %749 = phi ptr [ %77, %if.end5254 ], [ %765, %cond.end5323 ]
  %osucc53596725 = getelementptr inbounds %struct.LIST, ptr %749, i64 0, i32 1
  %750 = load ptr, ptr %osucc53596725, align 8, !tbaa !5
  %cmp5360.not6726 = icmp eq ptr %750, %749
  br i1 %cmp5360.not6726, label %while.end5456, label %while.body5362

while.body5261:                                   ; preds = %if.end5254, %cond.end5323
  %751 = phi ptr [ %766, %cond.end5323 ], [ %748, %if.end5254 ]
  store ptr %751, ptr @xx_link, align 8, !tbaa !8
  %osucc5267 = getelementptr inbounds [2 x %struct.LIST], ptr %751, i64 0, i64 1, i32 1
  %752 = load ptr, ptr %osucc5267, align 8, !tbaa !5
  %cmp5268 = icmp eq ptr %752, %751
  br i1 %cmp5268, label %cond.end5293, label %cond.false5271

cond.false5271:                                   ; preds = %while.body5261
  %arrayidx5266 = getelementptr inbounds [2 x %struct.LIST], ptr %751, i64 0, i64 1
  store ptr %752, ptr @zz_res, align 8, !tbaa !8
  %753 = load ptr, ptr %arrayidx5266, align 8, !tbaa !5
  %arrayidx5279 = getelementptr inbounds [2 x %struct.LIST], ptr %752, i64 0, i64 1
  store ptr %753, ptr %arrayidx5279, align 8, !tbaa !5
  %754 = load ptr, ptr %arrayidx5266, align 8, !tbaa !5
  %osucc5286 = getelementptr inbounds [2 x %struct.LIST], ptr %754, i64 0, i64 1, i32 1
  store ptr %752, ptr %osucc5286, align 8, !tbaa !5
  store ptr %751, ptr %osucc5267, align 8, !tbaa !5
  store ptr %751, ptr %arrayidx5266, align 8, !tbaa !5
  br label %cond.end5293

cond.end5293:                                     ; preds = %while.body5261, %cond.false5271
  store ptr %751, ptr @zz_hold, align 8, !tbaa !8
  %osucc5297 = getelementptr inbounds %struct.LIST, ptr %751, i64 0, i32 1
  %755 = load ptr, ptr %osucc5297, align 8, !tbaa !5
  %cmp5298 = icmp eq ptr %755, %751
  br i1 %cmp5298, label %cond.end5323, label %cond.false5301

cond.false5301:                                   ; preds = %cond.end5293
  store ptr %755, ptr @zz_res, align 8, !tbaa !8
  %756 = load ptr, ptr %751, align 8, !tbaa !5
  store ptr %756, ptr %755, align 8, !tbaa !5
  %757 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %758 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %759 = load ptr, ptr %758, align 8, !tbaa !5
  %osucc5316 = getelementptr inbounds %struct.LIST, ptr %759, i64 0, i32 1
  store ptr %757, ptr %osucc5316, align 8, !tbaa !5
  %osucc5319 = getelementptr inbounds %struct.LIST, ptr %758, i64 0, i32 1
  store ptr %758, ptr %osucc5319, align 8, !tbaa !5
  store ptr %758, ptr %758, align 8, !tbaa !5
  %.pre6846 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5323

cond.end5323:                                     ; preds = %cond.end5293, %cond.false5301
  %760 = phi ptr [ %751, %cond.end5293 ], [ %.pre6846, %cond.false5301 ]
  store ptr %760, ptr @zz_hold, align 8, !tbaa !8
  %ou15325 = getelementptr inbounds %struct.word_type, ptr %760, i64 0, i32 1
  %761 = load i8, ptr %ou15325, align 8, !tbaa !5
  %.off6550 = add i8 %761, -11
  %switch6551 = icmp ult i8 %.off6550, 2
  %orec_size5338 = getelementptr inbounds %struct.word_type, ptr %760, i64 0, i32 1, i32 0, i32 1
  %idxprom5343 = zext i8 %761 to i64
  %arrayidx5344 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5343
  %cond5347.in.in = select i1 %switch6551, ptr %orec_size5338, ptr %arrayidx5344
  %cond5347.in = load i8, ptr %cond5347.in.in, align 1, !tbaa !5
  %cond5347 = zext i8 %cond5347.in to i32
  store i32 %cond5347, ptr @zz_size, align 4, !tbaa !12
  %idxprom5348 = zext i8 %cond5347.in to i64
  %arrayidx5349 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5348
  %762 = load ptr, ptr %arrayidx5349, align 8, !tbaa !8
  store ptr %762, ptr %760, align 8, !tbaa !5
  %763 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %764 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5353 = sext i32 %764 to i64
  %arrayidx5354 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5353
  store ptr %763, ptr %arrayidx5354, align 8, !tbaa !8
  %765 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc5258 = getelementptr inbounds [2 x %struct.LIST], ptr %765, i64 0, i64 1, i32 1
  %766 = load ptr, ptr %osucc5258, align 8, !tbaa !5
  %cmp5259.not = icmp eq ptr %766, %765
  br i1 %cmp5259.not, label %while.cond5356.preheader, label %while.body5261, !llvm.loop !49

while.body5362:                                   ; preds = %while.cond5356.preheader, %cond.end5424
  %767 = phi ptr [ %782, %cond.end5424 ], [ %750, %while.cond5356.preheader ]
  store ptr %767, ptr @xx_link, align 8, !tbaa !8
  %osucc5368 = getelementptr inbounds [2 x %struct.LIST], ptr %767, i64 0, i64 1, i32 1
  %768 = load ptr, ptr %osucc5368, align 8, !tbaa !5
  %cmp5369 = icmp eq ptr %768, %767
  br i1 %cmp5369, label %cond.end5394, label %cond.false5372

cond.false5372:                                   ; preds = %while.body5362
  store ptr %768, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5377 = getelementptr inbounds [2 x %struct.LIST], ptr %767, i64 0, i64 1
  %769 = load ptr, ptr %arrayidx5377, align 8, !tbaa !5
  %arrayidx5380 = getelementptr inbounds [2 x %struct.LIST], ptr %768, i64 0, i64 1
  store ptr %769, ptr %arrayidx5380, align 8, !tbaa !5
  %770 = load ptr, ptr %arrayidx5377, align 8, !tbaa !5
  %osucc5387 = getelementptr inbounds [2 x %struct.LIST], ptr %770, i64 0, i64 1, i32 1
  store ptr %768, ptr %osucc5387, align 8, !tbaa !5
  store ptr %767, ptr %osucc5368, align 8, !tbaa !5
  store ptr %767, ptr %arrayidx5377, align 8, !tbaa !5
  br label %cond.end5394

cond.end5394:                                     ; preds = %while.body5362, %cond.false5372
  store ptr %767, ptr @zz_hold, align 8, !tbaa !8
  %osucc5398 = getelementptr inbounds %struct.LIST, ptr %767, i64 0, i32 1
  %771 = load ptr, ptr %osucc5398, align 8, !tbaa !5
  %cmp5399 = icmp eq ptr %771, %767
  br i1 %cmp5399, label %cond.end5424, label %cond.false5402

cond.false5402:                                   ; preds = %cond.end5394
  store ptr %771, ptr @zz_res, align 8, !tbaa !8
  %772 = load ptr, ptr %767, align 8, !tbaa !5
  store ptr %772, ptr %771, align 8, !tbaa !5
  %773 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %774 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %775 = load ptr, ptr %774, align 8, !tbaa !5
  %osucc5417 = getelementptr inbounds %struct.LIST, ptr %775, i64 0, i32 1
  store ptr %773, ptr %osucc5417, align 8, !tbaa !5
  %osucc5420 = getelementptr inbounds %struct.LIST, ptr %774, i64 0, i32 1
  store ptr %774, ptr %osucc5420, align 8, !tbaa !5
  store ptr %774, ptr %774, align 8, !tbaa !5
  %.pre6847 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5424

cond.end5424:                                     ; preds = %cond.end5394, %cond.false5402
  %776 = phi ptr [ %767, %cond.end5394 ], [ %.pre6847, %cond.false5402 ]
  store ptr %776, ptr @zz_hold, align 8, !tbaa !8
  %ou15426 = getelementptr inbounds %struct.word_type, ptr %776, i64 0, i32 1
  %777 = load i8, ptr %ou15426, align 8, !tbaa !5
  %.off6552 = add i8 %777, -11
  %switch6553 = icmp ult i8 %.off6552, 2
  %orec_size5439 = getelementptr inbounds %struct.word_type, ptr %776, i64 0, i32 1, i32 0, i32 1
  %idxprom5444 = zext i8 %777 to i64
  %arrayidx5445 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5444
  %cond5448.in.in = select i1 %switch6553, ptr %orec_size5439, ptr %arrayidx5445
  %cond5448.in = load i8, ptr %cond5448.in.in, align 1, !tbaa !5
  %cond5448 = zext i8 %cond5448.in to i32
  store i32 %cond5448, ptr @zz_size, align 4, !tbaa !12
  %idxprom5449 = zext i8 %cond5448.in to i64
  %arrayidx5450 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5449
  %778 = load ptr, ptr %arrayidx5450, align 8, !tbaa !8
  store ptr %778, ptr %776, align 8, !tbaa !5
  %779 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %780 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5454 = sext i32 %780 to i64
  %arrayidx5455 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5454
  store ptr %779, ptr %arrayidx5455, align 8, !tbaa !8
  %781 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc5359 = getelementptr inbounds %struct.LIST, ptr %781, i64 0, i32 1
  %782 = load ptr, ptr %osucc5359, align 8, !tbaa !5
  %cmp5360.not = icmp eq ptr %782, %781
  br i1 %cmp5360.not, label %while.end5456, label %while.body5362, !llvm.loop !50

while.end5456:                                    ; preds = %cond.end5424, %while.cond5356.preheader
  %.lcssa6590 = phi ptr [ %749, %while.cond5356.preheader ], [ %781, %cond.end5424 ]
  store ptr %.lcssa6590, ptr @zz_hold, align 8, !tbaa !8
  %ou15457 = getelementptr inbounds %struct.word_type, ptr %.lcssa6590, i64 0, i32 1
  %783 = load i8, ptr %ou15457, align 8, !tbaa !5
  %.off6554 = add i8 %783, -11
  %switch6555 = icmp ult i8 %.off6554, 2
  %orec_size5470 = getelementptr inbounds %struct.word_type, ptr %.lcssa6590, i64 0, i32 1, i32 0, i32 1
  %idxprom5475 = zext i8 %783 to i64
  %arrayidx5476 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5475
  %cond5479.in.in = select i1 %switch6555, ptr %orec_size5470, ptr %arrayidx5476
  %cond5479.in = load i8, ptr %cond5479.in.in, align 1, !tbaa !5
  %cond5479 = zext i8 %cond5479.in to i32
  store i32 %cond5479, ptr @zz_size, align 4, !tbaa !12
  %idxprom5480 = zext i8 %cond5479.in to i64
  %arrayidx5481 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5480
  %784 = load ptr, ptr %arrayidx5481, align 8, !tbaa !8
  store ptr %784, ptr %.lcssa6590, align 8, !tbaa !5
  %785 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %786 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5485 = sext i32 %786 to i64
  %arrayidx5486 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5485
  store ptr %785, ptr %arrayidx5486, align 8, !tbaa !8
  %787 = load ptr, ptr %tg_inners, align 8, !tbaa !8
  %cmp5487 = icmp eq ptr %787, null
  %788 = load ptr, ptr %hd_inners, align 8, !tbaa !8
  br i1 %cmp5487, label %if.then5489, label %if.else5490

if.then5489:                                      ; preds = %while.end5456
  store ptr %788, ptr %inners, align 8, !tbaa !8
  br label %cleanup5813

if.else5490:                                      ; preds = %while.end5456
  %cmp5491 = icmp eq ptr %788, null
  br i1 %cmp5491, label %if.then5493, label %if.else5494

if.then5493:                                      ; preds = %if.else5490
  store ptr %787, ptr %inners, align 8, !tbaa !8
  br label %cleanup5813

if.else5494:                                      ; preds = %if.else5490
  %osucc5498 = getelementptr inbounds %struct.LIST, ptr %788, i64 0, i32 1
  %789 = load ptr, ptr %osucc5498, align 8, !tbaa !5
  %cmp5501.not = icmp eq ptr %789, %788
  br i1 %cmp5501.not, label %if.end5578, label %if.then5503

if.then5503:                                      ; preds = %if.else5494
  %ou15504 = getelementptr inbounds %struct.word_type, ptr %789, i64 0, i32 1
  %790 = load i8, ptr %ou15504, align 8, !tbaa !5
  %cmp5507 = icmp eq i8 %790, 0
  br i1 %cmp5507, label %cond.false5552, label %if.then5509

if.then5509:                                      ; preds = %if.then5503
  %791 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5510 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %791, ptr noundef nonnull @.str.26) #5
  br label %cond.false5552

cond.false5552:                                   ; preds = %if.then5503, %if.then5509
  store ptr %789, ptr @zz_res, align 8, !tbaa !8
  store ptr %788, ptr @zz_hold, align 8, !tbaa !8
  %792 = load ptr, ptr %788, align 8, !tbaa !5
  store ptr %792, ptr @zz_tmp, align 8, !tbaa !8
  %793 = load ptr, ptr %789, align 8, !tbaa !5
  store ptr %793, ptr %788, align 8, !tbaa !5
  %794 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %795 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %796 = load ptr, ptr %795, align 8, !tbaa !5
  %osucc5534 = getelementptr inbounds %struct.LIST, ptr %796, i64 0, i32 1
  store ptr %794, ptr %osucc5534, align 8, !tbaa !5
  %797 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %797, ptr %795, align 8, !tbaa !5
  %798 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %799 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5540 = getelementptr inbounds %struct.LIST, ptr %799, i64 0, i32 1
  store ptr %798, ptr %osucc5540, align 8, !tbaa !5
  store ptr %789, ptr @zz_res, align 8, !tbaa !8
  store ptr %787, ptr @zz_hold, align 8, !tbaa !8
  %800 = load ptr, ptr %787, align 8, !tbaa !5
  store ptr %800, ptr @zz_tmp, align 8, !tbaa !8
  %801 = load ptr, ptr %789, align 8, !tbaa !5
  store ptr %801, ptr %787, align 8, !tbaa !5
  %802 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %803 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %804 = load ptr, ptr %803, align 8, !tbaa !5
  %osucc5567 = getelementptr inbounds %struct.LIST, ptr %804, i64 0, i32 1
  store ptr %802, ptr %osucc5567, align 8, !tbaa !5
  %805 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %805, ptr %803, align 8, !tbaa !5
  %806 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %807 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5573 = getelementptr inbounds %struct.LIST, ptr %807, i64 0, i32 1
  store ptr %806, ptr %osucc5573, align 8, !tbaa !5
  %.pre6848 = load ptr, ptr %hd_inners, align 8, !tbaa !8
  br label %if.end5578

if.end5578:                                       ; preds = %cond.false5552, %if.else5494
  %808 = phi ptr [ %.pre6848, %cond.false5552 ], [ %788, %if.else5494 ]
  store ptr %808, ptr @xx_hold, align 8, !tbaa !8
  %osucc55826728 = getelementptr inbounds [2 x %struct.LIST], ptr %808, i64 0, i64 1, i32 1
  %809 = load ptr, ptr %osucc55826728, align 8, !tbaa !5
  %cmp5583.not6729 = icmp eq ptr %809, %808
  br i1 %cmp5583.not6729, label %while.cond5680.preheader, label %while.body5585

while.cond5680.preheader:                         ; preds = %cond.end5647, %if.end5578
  %810 = phi ptr [ %808, %if.end5578 ], [ %826, %cond.end5647 ]
  %osucc56836730 = getelementptr inbounds %struct.LIST, ptr %810, i64 0, i32 1
  %811 = load ptr, ptr %osucc56836730, align 8, !tbaa !5
  %cmp5684.not6731 = icmp eq ptr %811, %810
  br i1 %cmp5684.not6731, label %while.end5780, label %while.body5686

while.body5585:                                   ; preds = %if.end5578, %cond.end5647
  %812 = phi ptr [ %827, %cond.end5647 ], [ %809, %if.end5578 ]
  store ptr %812, ptr @xx_link, align 8, !tbaa !8
  %osucc5591 = getelementptr inbounds [2 x %struct.LIST], ptr %812, i64 0, i64 1, i32 1
  %813 = load ptr, ptr %osucc5591, align 8, !tbaa !5
  %cmp5592 = icmp eq ptr %813, %812
  br i1 %cmp5592, label %cond.end5617, label %cond.false5595

cond.false5595:                                   ; preds = %while.body5585
  store ptr %813, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5600 = getelementptr inbounds [2 x %struct.LIST], ptr %812, i64 0, i64 1
  %814 = load ptr, ptr %arrayidx5600, align 8, !tbaa !5
  %arrayidx5603 = getelementptr inbounds [2 x %struct.LIST], ptr %813, i64 0, i64 1
  store ptr %814, ptr %arrayidx5603, align 8, !tbaa !5
  %815 = load ptr, ptr %arrayidx5600, align 8, !tbaa !5
  %osucc5610 = getelementptr inbounds [2 x %struct.LIST], ptr %815, i64 0, i64 1, i32 1
  store ptr %813, ptr %osucc5610, align 8, !tbaa !5
  store ptr %812, ptr %osucc5591, align 8, !tbaa !5
  store ptr %812, ptr %arrayidx5600, align 8, !tbaa !5
  br label %cond.end5617

cond.end5617:                                     ; preds = %while.body5585, %cond.false5595
  store ptr %812, ptr @zz_hold, align 8, !tbaa !8
  %osucc5621 = getelementptr inbounds %struct.LIST, ptr %812, i64 0, i32 1
  %816 = load ptr, ptr %osucc5621, align 8, !tbaa !5
  %cmp5622 = icmp eq ptr %816, %812
  br i1 %cmp5622, label %cond.end5647, label %cond.false5625

cond.false5625:                                   ; preds = %cond.end5617
  store ptr %816, ptr @zz_res, align 8, !tbaa !8
  %817 = load ptr, ptr %812, align 8, !tbaa !5
  store ptr %817, ptr %816, align 8, !tbaa !5
  %818 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %819 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %820 = load ptr, ptr %819, align 8, !tbaa !5
  %osucc5640 = getelementptr inbounds %struct.LIST, ptr %820, i64 0, i32 1
  store ptr %818, ptr %osucc5640, align 8, !tbaa !5
  %osucc5643 = getelementptr inbounds %struct.LIST, ptr %819, i64 0, i32 1
  store ptr %819, ptr %osucc5643, align 8, !tbaa !5
  store ptr %819, ptr %819, align 8, !tbaa !5
  %.pre6849 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5647

cond.end5647:                                     ; preds = %cond.end5617, %cond.false5625
  %821 = phi ptr [ %812, %cond.end5617 ], [ %.pre6849, %cond.false5625 ]
  store ptr %821, ptr @zz_hold, align 8, !tbaa !8
  %ou15649 = getelementptr inbounds %struct.word_type, ptr %821, i64 0, i32 1
  %822 = load i8, ptr %ou15649, align 8, !tbaa !5
  %.off6556 = add i8 %822, -11
  %switch6557 = icmp ult i8 %.off6556, 2
  %orec_size5662 = getelementptr inbounds %struct.word_type, ptr %821, i64 0, i32 1, i32 0, i32 1
  %idxprom5667 = zext i8 %822 to i64
  %arrayidx5668 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5667
  %cond5671.in.in = select i1 %switch6557, ptr %orec_size5662, ptr %arrayidx5668
  %cond5671.in = load i8, ptr %cond5671.in.in, align 1, !tbaa !5
  %cond5671 = zext i8 %cond5671.in to i32
  store i32 %cond5671, ptr @zz_size, align 4, !tbaa !12
  %idxprom5672 = zext i8 %cond5671.in to i64
  %arrayidx5673 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5672
  %823 = load ptr, ptr %arrayidx5673, align 8, !tbaa !8
  store ptr %823, ptr %821, align 8, !tbaa !5
  %824 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %825 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5677 = sext i32 %825 to i64
  %arrayidx5678 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5677
  store ptr %824, ptr %arrayidx5678, align 8, !tbaa !8
  %826 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc5582 = getelementptr inbounds [2 x %struct.LIST], ptr %826, i64 0, i64 1, i32 1
  %827 = load ptr, ptr %osucc5582, align 8, !tbaa !5
  %cmp5583.not = icmp eq ptr %827, %826
  br i1 %cmp5583.not, label %while.cond5680.preheader, label %while.body5585, !llvm.loop !51

while.body5686:                                   ; preds = %while.cond5680.preheader, %cond.end5748
  %828 = phi ptr [ %843, %cond.end5748 ], [ %811, %while.cond5680.preheader ]
  store ptr %828, ptr @xx_link, align 8, !tbaa !8
  %osucc5692 = getelementptr inbounds [2 x %struct.LIST], ptr %828, i64 0, i64 1, i32 1
  %829 = load ptr, ptr %osucc5692, align 8, !tbaa !5
  %cmp5693 = icmp eq ptr %829, %828
  br i1 %cmp5693, label %cond.end5718, label %cond.false5696

cond.false5696:                                   ; preds = %while.body5686
  store ptr %829, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5701 = getelementptr inbounds [2 x %struct.LIST], ptr %828, i64 0, i64 1
  %830 = load ptr, ptr %arrayidx5701, align 8, !tbaa !5
  %arrayidx5704 = getelementptr inbounds [2 x %struct.LIST], ptr %829, i64 0, i64 1
  store ptr %830, ptr %arrayidx5704, align 8, !tbaa !5
  %831 = load ptr, ptr %arrayidx5701, align 8, !tbaa !5
  %osucc5711 = getelementptr inbounds [2 x %struct.LIST], ptr %831, i64 0, i64 1, i32 1
  store ptr %829, ptr %osucc5711, align 8, !tbaa !5
  store ptr %828, ptr %osucc5692, align 8, !tbaa !5
  store ptr %828, ptr %arrayidx5701, align 8, !tbaa !5
  br label %cond.end5718

cond.end5718:                                     ; preds = %while.body5686, %cond.false5696
  store ptr %828, ptr @zz_hold, align 8, !tbaa !8
  %osucc5722 = getelementptr inbounds %struct.LIST, ptr %828, i64 0, i32 1
  %832 = load ptr, ptr %osucc5722, align 8, !tbaa !5
  %cmp5723 = icmp eq ptr %832, %828
  br i1 %cmp5723, label %cond.end5748, label %cond.false5726

cond.false5726:                                   ; preds = %cond.end5718
  store ptr %832, ptr @zz_res, align 8, !tbaa !8
  %833 = load ptr, ptr %828, align 8, !tbaa !5
  store ptr %833, ptr %832, align 8, !tbaa !5
  %834 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %835 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %836 = load ptr, ptr %835, align 8, !tbaa !5
  %osucc5741 = getelementptr inbounds %struct.LIST, ptr %836, i64 0, i32 1
  store ptr %834, ptr %osucc5741, align 8, !tbaa !5
  %osucc5744 = getelementptr inbounds %struct.LIST, ptr %835, i64 0, i32 1
  store ptr %835, ptr %osucc5744, align 8, !tbaa !5
  store ptr %835, ptr %835, align 8, !tbaa !5
  %.pre6850 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5748

cond.end5748:                                     ; preds = %cond.end5718, %cond.false5726
  %837 = phi ptr [ %828, %cond.end5718 ], [ %.pre6850, %cond.false5726 ]
  store ptr %837, ptr @zz_hold, align 8, !tbaa !8
  %ou15750 = getelementptr inbounds %struct.word_type, ptr %837, i64 0, i32 1
  %838 = load i8, ptr %ou15750, align 8, !tbaa !5
  %.off6558 = add i8 %838, -11
  %switch6559 = icmp ult i8 %.off6558, 2
  %orec_size5763 = getelementptr inbounds %struct.word_type, ptr %837, i64 0, i32 1, i32 0, i32 1
  %idxprom5768 = zext i8 %838 to i64
  %arrayidx5769 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5768
  %cond5772.in.in = select i1 %switch6559, ptr %orec_size5763, ptr %arrayidx5769
  %cond5772.in = load i8, ptr %cond5772.in.in, align 1, !tbaa !5
  %cond5772 = zext i8 %cond5772.in to i32
  store i32 %cond5772, ptr @zz_size, align 4, !tbaa !12
  %idxprom5773 = zext i8 %cond5772.in to i64
  %arrayidx5774 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5773
  %839 = load ptr, ptr %arrayidx5774, align 8, !tbaa !8
  store ptr %839, ptr %837, align 8, !tbaa !5
  %840 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %841 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5778 = sext i32 %841 to i64
  %arrayidx5779 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5778
  store ptr %840, ptr %arrayidx5779, align 8, !tbaa !8
  %842 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc5683 = getelementptr inbounds %struct.LIST, ptr %842, i64 0, i32 1
  %843 = load ptr, ptr %osucc5683, align 8, !tbaa !5
  %cmp5684.not = icmp eq ptr %843, %842
  br i1 %cmp5684.not, label %while.end5780, label %while.body5686, !llvm.loop !52

while.end5780:                                    ; preds = %cond.end5748, %while.cond5680.preheader
  %.lcssa6589 = phi ptr [ %810, %while.cond5680.preheader ], [ %842, %cond.end5748 ]
  store ptr %.lcssa6589, ptr @zz_hold, align 8, !tbaa !8
  %ou15781 = getelementptr inbounds %struct.word_type, ptr %.lcssa6589, i64 0, i32 1
  %844 = load i8, ptr %ou15781, align 8, !tbaa !5
  %.off6560 = add i8 %844, -11
  %switch6561 = icmp ult i8 %.off6560, 2
  %orec_size5794 = getelementptr inbounds %struct.word_type, ptr %.lcssa6589, i64 0, i32 1, i32 0, i32 1
  %idxprom5799 = zext i8 %844 to i64
  %arrayidx5800 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5799
  %cond5803.in.in = select i1 %switch6561, ptr %orec_size5794, ptr %arrayidx5800
  %cond5803.in = load i8, ptr %cond5803.in.in, align 1, !tbaa !5
  %cond5803 = zext i8 %cond5803.in to i32
  store i32 %cond5803, ptr @zz_size, align 4, !tbaa !12
  %idxprom5804 = zext i8 %cond5803.in to i64
  %arrayidx5805 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5804
  %845 = load ptr, ptr %arrayidx5805, align 8, !tbaa !8
  store ptr %845, ptr %.lcssa6589, align 8, !tbaa !5
  %846 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %847 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5809 = sext i32 %847 to i64
  %arrayidx5810 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5809
  store ptr %846, ptr %arrayidx5810, align 8, !tbaa !8
  %848 = load ptr, ptr %tg_inners, align 8, !tbaa !8
  store ptr %848, ptr %inners, align 8, !tbaa !8
  br label %cleanup5813

cleanup5813:                                      ; preds = %if.then5489, %while.end5780, %if.then5493, %if.end4262, %while.end3980, %if.then489, %cond.end457, %if.end124
  %retval.0 = phi i32 [ 0, %if.end124 ], [ 1, %cond.end457 ], [ 3, %if.end4262 ], [ 4, %while.end3980 ], [ 2, %if.then489 ], [ 5, %if.then5493 ], [ 5, %while.end5780 ], [ 5, %if.then5489 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %junk) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %why) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n1) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recs) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tg_inners) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest_index) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hd_inners) #5
  ret i32 %retval.0
}

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare void @KillGalley(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EnterErrorBlock(i32 noundef) local_unnamed_addr #2

declare void @Constrained(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DetachEnv(ptr noundef) local_unnamed_addr #2

declare void @SizeGalley(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExpandRecursives(ptr noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LeaveErrorBlock(i32 noundef) local_unnamed_addr #2

declare i32 @CheckComponentOrder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VerticalHyphenate(ptr noundef) local_unnamed_addr #2

declare i32 @ScaleToConstraint(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @InterposeScale(ptr noundef %y, i32 noundef %scale_factor, i32 noundef %dim) unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 34), align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !12
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #5
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 34, ptr %ou1, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  store ptr %4, ptr %arrayidx15, align 8, !tbaa !5
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1, i32 0, i32 2
  %5 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num27 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 2
  store i16 %5, ptr %ofile_num27, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num30 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 3
  %bf.load31 = load i32, ptr %oline_num30, align 4
  %bf.clear32 = and i32 %bf.load31, -1048576
  %bf.set = or i32 %bf.clear32, %bf.clear
  store i32 %bf.set, ptr %oline_num30, align 4
  %bf.load34 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load34, -1048576
  %bf.set40 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set40, ptr %oline_num30, align 4
  %cmp41 = icmp eq i32 %dim, 0
  %spec.select = select i1 %cmp41, i32 %scale_factor, i32 128
  %spec.select285 = select i1 %cmp41, i32 128, i32 %scale_factor
  %6 = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 4
  store i32 %spec.select, ptr %6, align 8
  %7 = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 4, i32 0, i32 2
  store i32 %spec.select285, ptr %7, align 8
  %ou3 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3
  %idxprom51 = zext i32 %dim to i64
  %arrayidx52 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom51
  %8 = load i32, ptr %arrayidx52, align 4, !tbaa !5
  %mul = mul nsw i32 %8, %scale_factor
  %div = sdiv i32 %mul, 128
  %ou353 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 3
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %ou353, i64 0, i64 %idxprom51
  store i32 %div, ptr %arrayidx56, align 4, !tbaa !5
  %ofwd = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3, i32 1
  %arrayidx59 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom51
  %9 = load i32, ptr %arrayidx59, align 4, !tbaa !5
  %mul60 = mul nsw i32 %9, %scale_factor
  %div61 = sdiv i32 %mul60, 128
  %ofwd63 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 3, i32 1
  %arrayidx65 = getelementptr inbounds [2 x i32], ptr %ofwd63, i64 0, i64 %idxprom51
  store i32 %div61, ptr %arrayidx65, align 4, !tbaa !5
  %sub = sub nuw nsw i32 1, %dim
  %idxprom68 = zext i32 %sub to i64
  %arrayidx69 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom68
  %10 = load i32, ptr %arrayidx69, align 4, !tbaa !5
  %arrayidx74 = getelementptr inbounds [2 x i32], ptr %ou353, i64 0, i64 %idxprom68
  store i32 %10, ptr %arrayidx74, align 4, !tbaa !5
  %arrayidx79 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom68
  %11 = load i32, ptr %arrayidx79, align 4, !tbaa !5
  %arrayidx84 = getelementptr inbounds [2 x i32], ptr %ofwd63, i64 0, i64 %idxprom68
  store i32 %11, ptr %arrayidx84, align 4, !tbaa !5
  %arrayidx86 = getelementptr inbounds [2 x %struct.LIST], ptr %y, i64 0, i64 1
  %osucc87 = getelementptr inbounds [2 x %struct.LIST], ptr %y, i64 0, i64 1, i32 1
  %12 = load ptr, ptr %osucc87, align 8, !tbaa !5
  %cmp88 = icmp eq ptr %12, %y
  br i1 %cmp88, label %cond.end.thread, label %cond.false118

cond.end.thread:                                  ; preds = %if.end13
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end142

cond.false118:                                    ; preds = %if.end13
  %13 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  %arrayidx97 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  store ptr %13, ptr %arrayidx97, align 8, !tbaa !5
  %14 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  %osucc104 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc104, align 8, !tbaa !5
  store ptr %y, ptr %osucc87, align 8, !tbaa !5
  store ptr %y, ptr %arrayidx86, align 8, !tbaa !5
  store ptr %12, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4, ptr @zz_res, align 8, !tbaa !8
  store ptr %12, ptr @zz_hold, align 8, !tbaa !8
  %15 = load ptr, ptr %arrayidx97, align 8, !tbaa !5
  store ptr %15, ptr @zz_tmp, align 8, !tbaa !8
  %16 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  store ptr %16, ptr %arrayidx97, align 8, !tbaa !5
  %17 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %osucc133 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc133, align 8, !tbaa !5
  store ptr %15, ptr %arrayidx15, align 8, !tbaa !5
  %osucc139 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc139, align 8, !tbaa !5
  br label %cond.end142

cond.end142:                                      ; preds = %cond.end.thread, %cond.false118
  %18 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv144 = zext i8 %18 to i32
  store i32 %conv144, ptr @zz_size, align 4, !tbaa !12
  %conv145 = zext i8 %18 to i64
  %arrayidx152 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv145
  %19 = load ptr, ptr %arrayidx152, align 8, !tbaa !8
  %cmp153 = icmp eq ptr %19, null
  br i1 %cmp153, label %if.then155, label %if.else157

if.then155:                                       ; preds = %cond.end142
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call156 = tail call ptr @GetMemory(i32 noundef %conv144, ptr noundef %20) #5
  br label %if.end166

if.else157:                                       ; preds = %cond.end142
  store ptr %19, ptr @zz_hold, align 8, !tbaa !8
  %21 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %21, ptr %arrayidx152, align 8, !tbaa !8
  br label %if.end166

if.end166:                                        ; preds = %if.then155, %if.else157
  %22 = phi ptr [ %call156, %if.then155 ], [ %19, %if.else157 ]
  %ou1167 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  store i8 0, ptr %ou1167, align 8, !tbaa !5
  %arrayidx170 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  %osucc171 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc171, align 8, !tbaa !5
  store ptr %22, ptr %arrayidx170, align 8, !tbaa !5
  %osucc177 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %22, ptr %osucc177, align 8, !tbaa !5
  store ptr %22, ptr %22, align 8, !tbaa !5
  store ptr %22, ptr @xx_link, align 8, !tbaa !8
  store ptr %22, ptr @zz_res, align 8, !tbaa !8
  store ptr %4, ptr @zz_hold, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %23, ptr @zz_tmp, align 8, !tbaa !8
  %24 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %24, ptr %4, align 8, !tbaa !5
  %25 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %26 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %osucc203 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %25, ptr %osucc203, align 8, !tbaa !5
  %28 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %28, ptr %26, align 8, !tbaa !5
  %29 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %30 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc209 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  store ptr %29, ptr %osucc209, align 8, !tbaa !5
  %31 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %31, ptr @zz_res, align 8, !tbaa !8
  store ptr %y, ptr @zz_hold, align 8, !tbaa !8
  %cmp218 = icmp eq ptr %31, null
  br i1 %cmp218, label %cond.end245, label %cond.false221

cond.false221:                                    ; preds = %if.end166
  %32 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  store ptr %32, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx226 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %arrayidx226, align 8, !tbaa !5
  store ptr %33, ptr %arrayidx86, align 8, !tbaa !5
  %34 = load ptr, ptr %arrayidx226, align 8, !tbaa !5
  %osucc236 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %y, ptr %osucc236, align 8, !tbaa !5
  store ptr %32, ptr %arrayidx226, align 8, !tbaa !5
  %osucc242 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc242, align 8, !tbaa !5
  br label %cond.end245

cond.end245:                                      ; preds = %if.end166, %cond.false221
  ret ptr %4
}

declare void @AdjustSize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @InterposeWideOrHigh(ptr noundef %y, i32 noundef %dim) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %dim, 0
  %cond = select i1 %cmp, i32 26, i32 27
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !12
  %conv1 = zext i8 %0 to i64
  %arrayidx5 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx5, align 8, !tbaa !8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then8, label %if.else10

if.then8:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call9 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #5
  store ptr %call9, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end16

if.else10:                                        ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx5, align 8, !tbaa !8
  br label %if.end16

if.end16:                                         ; preds = %if.then8, %if.else10
  %4 = phi ptr [ %call9, %if.then8 ], [ %1, %if.else10 ]
  %conv20 = trunc i32 %cond to i8
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 %conv20, ptr %ou1, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  store ptr %4, ptr %arrayidx22, align 8, !tbaa !5
  %osucc28 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc28, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1, i32 0, i32 2
  %5 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num34 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 2
  store i16 %5, ptr %ofile_num34, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num37 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 3
  %bf.load38 = load i32, ptr %oline_num37, align 4
  %bf.clear39 = and i32 %bf.load38, -1048576
  %bf.set = or i32 %bf.clear39, %bf.clear
  store i32 %bf.set, ptr %oline_num37, align 4
  %bf.load41 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load41, -1048576
  %bf.set47 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set47, ptr %oline_num37, align 4
  %ou3 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3
  %idxprom48 = zext i32 %dim to i64
  %arrayidx49 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom48
  %6 = load i32, ptr %arrayidx49, align 4, !tbaa !5
  %ou350 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 3
  %arrayidx53 = getelementptr inbounds [2 x i32], ptr %ou350, i64 0, i64 %idxprom48
  store i32 %6, ptr %arrayidx53, align 4, !tbaa !5
  %ofwd = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3, i32 1
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom48
  %7 = load i32, ptr %arrayidx56, align 4, !tbaa !5
  %ofwd58 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 3, i32 1
  %arrayidx60 = getelementptr inbounds [2 x i32], ptr %ofwd58, i64 0, i64 %idxprom48
  store i32 %7, ptr %arrayidx60, align 4, !tbaa !5
  %sub = sub nuw nsw i32 1, %dim
  %idxprom63 = zext i32 %sub to i64
  %arrayidx64 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom63
  %8 = load i32, ptr %arrayidx64, align 4, !tbaa !5
  %arrayidx69 = getelementptr inbounds [2 x i32], ptr %ou350, i64 0, i64 %idxprom63
  store i32 %8, ptr %arrayidx69, align 4, !tbaa !5
  %arrayidx74 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom63
  %9 = load i32, ptr %arrayidx74, align 4, !tbaa !5
  %arrayidx79 = getelementptr inbounds [2 x i32], ptr %ofwd58, i64 0, i64 %idxprom63
  store i32 %9, ptr %arrayidx79, align 4, !tbaa !5
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 4
  store i32 8388607, ptr %ou4, align 8, !tbaa !5
  %10 = load i32, ptr %arrayidx53, align 4, !tbaa !5
  %11 = load i32, ptr %arrayidx60, align 4, !tbaa !5
  %add = add nsw i32 %11, %10
  %obfc = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 4, i32 0, i32 1
  store i32 %add, ptr %obfc, align 4, !tbaa !5
  %ofc = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %ofc, align 8, !tbaa !5
  %arrayidx91 = getelementptr inbounds [2 x %struct.LIST], ptr %y, i64 0, i64 1
  %osucc92 = getelementptr inbounds [2 x %struct.LIST], ptr %y, i64 0, i64 1, i32 1
  %12 = load ptr, ptr %osucc92, align 8, !tbaa !5
  %cmp93 = icmp eq ptr %12, %y
  br i1 %cmp93, label %cond.end.thread, label %cond.false124

cond.end.thread:                                  ; preds = %if.end16
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end148

cond.false124:                                    ; preds = %if.end16
  %13 = load ptr, ptr %arrayidx91, align 8, !tbaa !5
  %arrayidx102 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  store ptr %13, ptr %arrayidx102, align 8, !tbaa !5
  %14 = load ptr, ptr %arrayidx91, align 8, !tbaa !5
  %osucc109 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc109, align 8, !tbaa !5
  store ptr %y, ptr %osucc92, align 8, !tbaa !5
  store ptr %y, ptr %arrayidx91, align 8, !tbaa !5
  store ptr %12, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4, ptr @zz_res, align 8, !tbaa !8
  store ptr %12, ptr @zz_hold, align 8, !tbaa !8
  %15 = load ptr, ptr %arrayidx102, align 8, !tbaa !5
  store ptr %15, ptr @zz_tmp, align 8, !tbaa !8
  %16 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  store ptr %16, ptr %arrayidx102, align 8, !tbaa !5
  %17 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %osucc139 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc139, align 8, !tbaa !5
  store ptr %15, ptr %arrayidx22, align 8, !tbaa !5
  %osucc145 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc145, align 8, !tbaa !5
  br label %cond.end148

cond.end148:                                      ; preds = %cond.end.thread, %cond.false124
  %18 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv150 = zext i8 %18 to i32
  store i32 %conv150, ptr @zz_size, align 4, !tbaa !12
  %conv151 = zext i8 %18 to i64
  %arrayidx158 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv151
  %19 = load ptr, ptr %arrayidx158, align 8, !tbaa !8
  %cmp159 = icmp eq ptr %19, null
  br i1 %cmp159, label %if.then161, label %if.else163

if.then161:                                       ; preds = %cond.end148
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call162 = tail call ptr @GetMemory(i32 noundef %conv150, ptr noundef %20) #5
  br label %if.end172

if.else163:                                       ; preds = %cond.end148
  store ptr %19, ptr @zz_hold, align 8, !tbaa !8
  %21 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %21, ptr %arrayidx158, align 8, !tbaa !8
  br label %if.end172

if.end172:                                        ; preds = %if.then161, %if.else163
  %22 = phi ptr [ %call162, %if.then161 ], [ %19, %if.else163 ]
  %ou1173 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  store i8 0, ptr %ou1173, align 8, !tbaa !5
  %arrayidx176 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  %osucc177 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc177, align 8, !tbaa !5
  store ptr %22, ptr %arrayidx176, align 8, !tbaa !5
  %osucc183 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %22, ptr %osucc183, align 8, !tbaa !5
  store ptr %22, ptr %22, align 8, !tbaa !5
  store ptr %22, ptr @xx_link, align 8, !tbaa !8
  store ptr %22, ptr @zz_res, align 8, !tbaa !8
  store ptr %4, ptr @zz_hold, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %23, ptr @zz_tmp, align 8, !tbaa !8
  %24 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %24, ptr %4, align 8, !tbaa !5
  %25 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %26 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %osucc209 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %25, ptr %osucc209, align 8, !tbaa !5
  %28 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %28, ptr %26, align 8, !tbaa !5
  %29 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %30 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc215 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  store ptr %29, ptr %osucc215, align 8, !tbaa !5
  %31 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %31, ptr @zz_res, align 8, !tbaa !8
  store ptr %y, ptr @zz_hold, align 8, !tbaa !8
  %cmp224 = icmp eq ptr %31, null
  br i1 %cmp224, label %cond.end251, label %cond.false227

cond.false227:                                    ; preds = %if.end172
  %32 = load ptr, ptr %arrayidx91, align 8, !tbaa !5
  store ptr %32, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx232 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %arrayidx232, align 8, !tbaa !5
  store ptr %33, ptr %arrayidx91, align 8, !tbaa !5
  %34 = load ptr, ptr %arrayidx232, align 8, !tbaa !5
  %osucc242 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %y, ptr %osucc242, align 8, !tbaa !5
  store ptr %32, ptr %arrayidx232, align 8, !tbaa !5
  %osucc248 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc248, align 8, !tbaa !5
  br label %cond.end251

cond.end251:                                      ; preds = %if.end172, %cond.false227
  ret ptr %4
}

declare ptr @Image(i32 noundef) local_unnamed_addr #2

declare void @Interpose(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Promote(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !13, i64 0}
!22 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!23 = !{!22, !13, i64 4}
!24 = !{!22, !13, i64 8}
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
