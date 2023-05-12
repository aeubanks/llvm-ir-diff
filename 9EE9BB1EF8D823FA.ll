; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/pass2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/pass2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bustbox = type { i32, i32 }
%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }

@C = common dso_local local_unnamed_addr global ptr null, align 8
@netctr = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"a zero length side was found for\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"the current cell:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"a non rectilinear side was found \0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"for the current cell:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"equiv pin cannot reside on soft cell\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"problematic cell: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"softcell\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"a non rectilinear side found \0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"sidespace\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" %lf \00", align 1
@termarray = external local_unnamed_addr global ptr, align 8
@maxterm = external local_unnamed_addr global i32, align 4
@pinnames = external local_unnamed_addr global ptr, align 8
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@totPins = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pass2(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %class = alloca i32, align 4
  %xpos = alloca i32, align 4
  %ypos = alloca i32, align 4
  %sequence = alloca i32, align 4
  %firstside = alloca i32, align 4
  %lastside = alloca i32, align 4
  %cellnum = alloca i32, align 4
  %ncorners = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %norients = alloca i32, align 4
  %aspub = alloca double, align 8
  %asplb = alloca double, align 8
  %space = alloca double, align 8
  %input = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %class) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xpos) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ypos) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sequence) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %firstside) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lastside) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cellnum) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ncorners) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %norients) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aspub) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %asplb) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %space) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %input) #10
  %call = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #11
  store ptr %call, ptr @C, align 8, !tbaa !5
  store i32 0, ptr @netctr, align 4, !tbaa !9
  tail call void @maketabl() #10
  %call1703 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %cmp704 = icmp eq i32 %call1703, 1
  br i1 %cmp704, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end441
  %ptr.0709 = phi ptr [ %ptr.1, %if.end441 ], [ undef, %entry ]
  %ecount.0708 = phi i32 [ %ecount.1, %if.end441 ], [ 0, %entry ]
  %pinctr.0707 = phi i32 [ %pinctr.2, %if.end441 ], [ 0, %entry ]
  %soft.0706 = phi i32 [ %soft.1, %if.end441 ], [ undef, %entry ]
  %cell.0705 = phi i32 [ %cell.1, %if.end441 ], [ 0, %entry ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp4 = icmp eq i32 %bcmp, 0
  br i1 %cmp4, label %if.then, label %if.else92

if.then:                                          ; preds = %while.body
  %call5 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #10
  %call7 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #10
  %call9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #10
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %inc = add nsw i32 %cell.0705, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %2 = load ptr, ptr @C, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(808) %2, i8 0, i64 808, i1 false), !tbaa !9
  %call16 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #10
  %call18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %3 = load i32, ptr %ncorners, align 4, !tbaa !9
  %cmp20.not699 = icmp slt i32 %3, 1
  br i1 %cmp20.not699, label %if.then.for.cond37.preheader_crit_edge, label %for.body21

if.then.for.cond37.preheader_crit_edge:           ; preds = %if.then
  %.pre767 = load ptr, ptr @C, align 8, !tbaa !5
  %.pre768 = load i32, ptr %.pre767, align 4, !tbaa !11
  br label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %for.body21, %if.then.for.cond37.preheader_crit_edge
  %4 = phi i32 [ %.pre768, %if.then.for.cond37.preheader_crit_edge ], [ %12, %for.body21 ]
  %5 = phi ptr [ %.pre767, %if.then.for.cond37.preheader_crit_edge ], [ %9, %for.body21 ]
  %yc55 = getelementptr inbounds %struct.bustbox, ptr %5, i64 1, i32 1
  %6 = zext i32 %4 to i64
  %smax751 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = add nuw i32 %smax751, 1
  %wide.trip.count752 = zext i32 %7 to i64
  br label %for.cond37

for.body21:                                       ; preds = %if.then, %for.body21
  %corner.0700 = phi i32 [ %inc35, %for.body21 ], [ 1, %if.then ]
  %call22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #10
  %8 = load i32, ptr %x, align 4, !tbaa !9
  %9 = load ptr, ptr @C, align 8, !tbaa !5
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %inc25 = add nsw i32 %10, 1
  store i32 %inc25, ptr %9, align 4, !tbaa !11
  %idxprom26 = sext i32 %inc25 to i64
  %arrayidx27 = getelementptr inbounds %struct.bustbox, ptr %9, i64 %idxprom26
  store i32 %8, ptr %arrayidx27, align 4, !tbaa !11
  %11 = load i32, ptr %y, align 4, !tbaa !9
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %idxprom31 = sext i32 %12 to i64
  %yc33 = getelementptr inbounds %struct.bustbox, ptr %9, i64 %idxprom31, i32 1
  store i32 %11, ptr %yc33, align 4, !tbaa !13
  %inc35 = add nuw nsw i32 %corner.0700, 1
  %13 = load i32, ptr %ncorners, align 4, !tbaa !9
  %cmp20.not.not = icmp slt i32 %corner.0700, %13
  br i1 %cmp20.not.not, label %for.body21, label %for.cond37.preheader, !llvm.loop !14

for.cond37:                                       ; preds = %for.cond37.preheader, %if.end68
  %indvars.iv748 = phi i64 [ 1, %for.cond37.preheader ], [ %indvars.iv.next749, %if.end68 ]
  %exitcond753 = icmp eq i64 %indvars.iv748, %wide.trip.count752
  br i1 %exitcond753, label %for.end78, label %for.body41

for.body41:                                       ; preds = %for.cond37
  %arrayidx43 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %indvars.iv748
  %14 = load i32, ptr %arrayidx43, align 4, !tbaa !11
  %yc47 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %indvars.iv748, i32 1
  %15 = load i32, ptr %yc47, align 4, !tbaa !13
  %cmp50 = icmp eq i64 %indvars.iv748, %6
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %yc62 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %indvars.iv.next749, i32 1
  %xx2.0.in.v = select i1 %cmp50, i64 1, i64 %indvars.iv.next749
  %xx2.0.in = getelementptr inbounds %struct.bustbox, ptr %5, i64 %xx2.0.in.v
  %yy2.0.in = select i1 %cmp50, ptr %yc55, ptr %yc62
  %yy2.0 = load i32, ptr %yy2.0.in, align 4, !tbaa !13
  %xx2.0 = load i32, ptr %xx2.0.in, align 4, !tbaa !11
  %cmp63 = icmp eq i32 %14, %xx2.0
  %cmp64 = icmp eq i32 %15, %yy2.0
  %or.cond = select i1 %cmp63, i1 %cmp64, i1 false
  br i1 %or.cond, label %if.then65, label %if.end68

if.then65:                                        ; preds = %for.body41
  %16 = load ptr, ptr @fpo, align 8, !tbaa !5
  %17 = call i64 @fwrite(ptr nonnull @.str.6, i64 33, i64 1, ptr %16)
  %18 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.7, i32 noundef %inc)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end68:                                         ; preds = %for.body41
  %or.cond651 = select i1 %cmp63, i1 true, i1 %cmp64
  br i1 %or.cond651, label %for.cond37, label %if.then72, !llvm.loop !16

if.then72:                                        ; preds = %if.end68
  %19 = load ptr, ptr @fpo, align 8, !tbaa !5
  %20 = call i64 @fwrite(ptr nonnull @.str.8, i64 34, i64 1, ptr %19)
  %21 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.9, i32 noundef %inc)
  call void @exit(i32 noundef 0) #12
  unreachable

for.end78:                                        ; preds = %for.cond37
  %call80 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call81 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #10
  %call82 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #10
  %call84 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %22 = load i32, ptr %norients, align 4, !tbaa !9
  %cmp86.not701 = icmp slt i32 %22, 1
  br i1 %cmp86.not701, label %if.end441, label %for.body87

for.body87:                                       ; preds = %for.end78, %for.body87
  %orient.0702 = phi i32 [ %inc90, %for.body87 ], [ 1, %for.end78 ]
  %call88 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %x) #10
  %inc90 = add nuw nsw i32 %orient.0702, 1
  %23 = load i32, ptr %norients, align 4, !tbaa !9
  %cmp86.not.not = icmp slt i32 %orient.0702, %23
  br i1 %cmp86.not.not, label %for.body87, label %if.end441, !llvm.loop !17

if.else92:                                        ; preds = %while.body
  %lhsv = load i32, ptr %input, align 16
  %.not = icmp eq i32 %lhsv, 7235952
  br i1 %.not, label %if.then96, label %if.else160

if.then96:                                        ; preds = %if.else92
  %call98 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call100 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call102 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call104 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %inc105 = add nsw i32 %pinctr.0707, 1
  %call107 = call i32 @addhash(ptr noundef nonnull %input) #10
  %call108 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %xpos, ptr noundef nonnull %ypos) #10
  %cmp109 = icmp eq i32 %soft.0706, 1
  br i1 %cmp109, label %land.lhs.true110, label %if.end441

land.lhs.true110:                                 ; preds = %if.then96
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %ptr.0709, i64 0, i32 18
  %24 = load i32, ptr %numUnComTerms, align 4, !tbaa !18
  %cmp111.not = icmp eq i32 %24, 0
  br i1 %cmp111.not, label %if.end441, label %for.cond113.preheader

for.cond113.preheader:                            ; preds = %land.lhs.true110
  %25 = load ptr, ptr @C, align 8, !tbaa !5
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %cmp116.not696 = icmp slt i32 %26, 1
  br i1 %cmp116.not696, label %if.end441, label %for.body117.lr.ph

for.body117.lr.ph:                                ; preds = %for.cond113.preheader
  %27 = load i32, ptr %ypos, align 4
  %28 = load i32, ptr %xpos, align 4
  %29 = zext i32 %26 to i64
  %30 = add nuw i32 %26, 1
  %wide.trip.count743 = zext i32 %30 to i64
  br label %for.body117

for.body117:                                      ; preds = %for.body117.lr.ph, %for.inc156
  %indvars.iv740 = phi i64 [ 1, %for.body117.lr.ph ], [ %indvars.iv.next741, %for.inc156 ]
  %arrayidx119 = getelementptr inbounds %struct.bustbox, ptr %25, i64 %indvars.iv740
  %31 = load i32, ptr %arrayidx119, align 4, !tbaa !11
  %cmp126 = icmp eq i64 %indvars.iv740, %29
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %32 = and i64 %indvars.iv.next741, 4294967295
  %xx2.1.in.v = select i1 %cmp126, i64 1, i64 %32
  %xx2.1.in = getelementptr inbounds %struct.bustbox, ptr %25, i64 %xx2.1.in.v
  %xx2.1 = load i32, ptr %xx2.1.in, align 4, !tbaa !11
  %cmp142 = icmp eq i32 %31, %xx2.1
  br i1 %cmp142, label %if.then143, label %if.else149

if.then143:                                       ; preds = %for.body117
  %cmp144 = icmp eq i32 %28, %31
  br i1 %cmp144, label %if.then145, label %for.inc156

if.then145:                                       ; preds = %if.then143
  %inc147 = add nsw i32 %24, 1
  store i32 %inc147, ptr %numUnComTerms, align 4, !tbaa !18
  br label %if.end441

if.else149:                                       ; preds = %for.body117
  %yc123 = getelementptr inbounds %struct.bustbox, ptr %25, i64 %indvars.iv740, i32 1
  %33 = load i32, ptr %yc123, align 4, !tbaa !13
  %cmp150 = icmp eq i32 %27, %33
  br i1 %cmp150, label %if.then151, label %for.inc156

if.then151:                                       ; preds = %if.else149
  %inc153 = add nsw i32 %24, 1
  store i32 %inc153, ptr %numUnComTerms, align 4, !tbaa !18
  br label %if.end441

for.inc156:                                       ; preds = %if.then143, %if.else149
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %if.end441, label %for.body117, !llvm.loop !21

if.else160:                                       ; preds = %if.else92
  %bcmp643 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %cmp163 = icmp eq i32 %bcmp643, 0
  br i1 %cmp163, label %if.then164, label %if.else176

if.then164:                                       ; preds = %if.else160
  %cmp165 = icmp eq i32 %soft.0706, 1
  br i1 %cmp165, label %if.then166, label %if.end169

if.then166:                                       ; preds = %if.then164
  %34 = load ptr, ptr @fpo, align 8, !tbaa !5
  %35 = call i64 @fwrite(ptr nonnull @.str.12, i64 37, i64 1, ptr %34)
  %36 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.13, i32 noundef %cell.0705)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end169:                                        ; preds = %if.then164
  %inc170 = add nsw i32 %ecount.0708, 1
  %call172 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call174 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call175 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %xpos, ptr noundef nonnull %ypos) #10
  br label %if.end441

if.else176:                                       ; preds = %if.else160
  %bcmp644 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %input, ptr noundef nonnull dereferenceable(9) @.str.14, i64 9)
  %cmp179 = icmp eq i32 %bcmp644, 0
  br i1 %cmp179, label %if.then180, label %if.else287

if.then180:                                       ; preds = %if.else176
  %call181 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #10
  %call183 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #10
  %call185 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #10
  %37 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %inc186 = add nsw i32 %cell.0705, 1
  %idxprom187 = sext i32 %inc186 to i64
  %arrayidx188 = getelementptr inbounds ptr, ptr %37, i64 %idxprom187
  %38 = load ptr, ptr %arrayidx188, align 8, !tbaa !5
  %39 = load ptr, ptr @C, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(808) %39, i8 0, i64 808, i1 false), !tbaa !9
  %call201 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #10
  %call203 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %40 = load i32, ptr %ncorners, align 4, !tbaa !9
  %cmp205.not692 = icmp slt i32 %40, 1
  br i1 %cmp205.not692, label %if.then180.for.cond222.preheader_crit_edge, label %for.body206

if.then180.for.cond222.preheader_crit_edge:       ; preds = %if.then180
  %.pre765 = load ptr, ptr @C, align 8, !tbaa !5
  %.pre766 = load i32, ptr %.pre765, align 4, !tbaa !11
  br label %for.cond222.preheader

for.cond222.preheader:                            ; preds = %for.body206, %if.then180.for.cond222.preheader_crit_edge
  %41 = phi i32 [ %.pre766, %if.then180.for.cond222.preheader_crit_edge ], [ %49, %for.body206 ]
  %42 = phi ptr [ %.pre765, %if.then180.for.cond222.preheader_crit_edge ], [ %46, %for.body206 ]
  %yc240 = getelementptr inbounds %struct.bustbox, ptr %42, i64 1, i32 1
  %43 = zext i32 %41 to i64
  %smax737 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %44 = add nuw i32 %smax737, 1
  %wide.trip.count738 = zext i32 %44 to i64
  br label %for.cond222

for.body206:                                      ; preds = %if.then180, %for.body206
  %corner.1693 = phi i32 [ %inc220, %for.body206 ], [ 1, %if.then180 ]
  %call207 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #10
  %45 = load i32, ptr %x, align 4, !tbaa !9
  %46 = load ptr, ptr @C, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %inc210 = add nsw i32 %47, 1
  store i32 %inc210, ptr %46, align 4, !tbaa !11
  %idxprom211 = sext i32 %inc210 to i64
  %arrayidx212 = getelementptr inbounds %struct.bustbox, ptr %46, i64 %idxprom211
  store i32 %45, ptr %arrayidx212, align 4, !tbaa !11
  %48 = load i32, ptr %y, align 4, !tbaa !9
  %49 = load i32, ptr %46, align 4, !tbaa !11
  %idxprom216 = sext i32 %49 to i64
  %yc218 = getelementptr inbounds %struct.bustbox, ptr %46, i64 %idxprom216, i32 1
  store i32 %48, ptr %yc218, align 4, !tbaa !13
  %inc220 = add nuw nsw i32 %corner.1693, 1
  %50 = load i32, ptr %ncorners, align 4, !tbaa !9
  %cmp205.not.not = icmp slt i32 %corner.1693, %50
  br i1 %cmp205.not.not, label %for.body206, label %for.cond222.preheader, !llvm.loop !22

for.cond222:                                      ; preds = %for.cond222.preheader, %if.end257
  %indvars.iv734 = phi i64 [ 1, %for.cond222.preheader ], [ %indvars.iv.next735, %if.end257 ]
  %exitcond739 = icmp eq i64 %indvars.iv734, %wide.trip.count738
  br i1 %exitcond739, label %for.end267, label %for.body226

for.body226:                                      ; preds = %for.cond222
  %arrayidx228 = getelementptr inbounds %struct.bustbox, ptr %42, i64 %indvars.iv734
  %51 = load i32, ptr %arrayidx228, align 4, !tbaa !11
  %yc232 = getelementptr inbounds %struct.bustbox, ptr %42, i64 %indvars.iv734, i32 1
  %52 = load i32, ptr %yc232, align 4, !tbaa !13
  %cmp235 = icmp eq i64 %indvars.iv734, %43
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %yc249 = getelementptr inbounds %struct.bustbox, ptr %42, i64 %indvars.iv.next735, i32 1
  %xx2.2.in.v = select i1 %cmp235, i64 1, i64 %indvars.iv.next735
  %xx2.2.in = getelementptr inbounds %struct.bustbox, ptr %42, i64 %xx2.2.in.v
  %yy2.1.in = select i1 %cmp235, ptr %yc240, ptr %yc249
  %yy2.1 = load i32, ptr %yy2.1.in, align 4, !tbaa !13
  %xx2.2 = load i32, ptr %xx2.2.in, align 4, !tbaa !11
  %cmp251 = icmp eq i32 %51, %xx2.2
  %cmp253 = icmp eq i32 %52, %yy2.1
  %or.cond652 = select i1 %cmp251, i1 %cmp253, i1 false
  br i1 %or.cond652, label %if.then254, label %if.end257

if.then254:                                       ; preds = %for.body226
  %53 = load ptr, ptr @fpo, align 8, !tbaa !5
  %54 = call i64 @fwrite(ptr nonnull @.str.6, i64 33, i64 1, ptr %53)
  %55 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef %inc186)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end257:                                        ; preds = %for.body226
  %or.cond653 = select i1 %cmp251, i1 true, i1 %cmp253
  br i1 %or.cond653, label %for.cond222, label %if.then261, !llvm.loop !23

if.then261:                                       ; preds = %if.end257
  %56 = load ptr, ptr @fpo, align 8, !tbaa !5
  %57 = call i64 @fwrite(ptr nonnull @.str.15, i64 30, i64 1, ptr %56)
  %58 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.9, i32 noundef %inc186)
  call void @exit(i32 noundef 0) #12
  unreachable

for.end267:                                       ; preds = %for.cond222
  %call269 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call270 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.16, ptr noundef nonnull %asplb) #10
  %call272 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call273 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.16, ptr noundef nonnull %aspub) #10
  %call275 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call276 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #10
  %call277 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #10
  %call279 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %59 = load i32, ptr %norients, align 4, !tbaa !9
  %cmp281.not694 = icmp slt i32 %59, 1
  br i1 %cmp281.not694, label %if.end441, label %for.body282

for.body282:                                      ; preds = %for.end267, %for.body282
  %orient.1695 = phi i32 [ %inc285, %for.body282 ], [ 1, %for.end267 ]
  %call283 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %x) #10
  %inc285 = add nuw nsw i32 %orient.1695, 1
  %60 = load i32, ptr %norients, align 4, !tbaa !9
  %cmp281.not.not = icmp slt i32 %orient.1695, %60
  br i1 %cmp281.not.not, label %for.body282, label %if.end441, !llvm.loop !24

if.else287:                                       ; preds = %if.else176
  %bcmp645 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %input, ptr noundef nonnull dereferenceable(9) @.str.17, i64 9)
  %cmp290 = icmp eq i32 %bcmp645, 0
  br i1 %cmp290, label %if.then294, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else287
  %bcmp646 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %cmp293 = icmp eq i32 %bcmp646, 0
  br i1 %cmp293, label %if.then294, label %if.else320

if.then294:                                       ; preds = %lor.lhs.false, %if.else287
  %call295 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %sequence) #10
  %61 = load i32, ptr %sequence, align 4, !tbaa !9
  %numUnComTerms296 = getelementptr inbounds %struct.cellbox, ptr %ptr.0709, i64 0, i32 18
  %62 = load i32, ptr %numUnComTerms296, align 4, !tbaa !18
  %add297 = add nsw i32 %62, %61
  store i32 %add297, ptr %numUnComTerms296, align 4, !tbaa !18
  %cmp299.not688 = icmp slt i32 %61, 1
  br i1 %cmp299.not688, label %for.end316, label %for.body300

for.body300:                                      ; preds = %if.then294, %for.body300
  %i.0690 = phi i32 [ %inc315, %for.body300 ], [ 1, %if.then294 ]
  %pinctr.1689 = phi i32 [ %inc311, %for.body300 ], [ %pinctr.0707, %if.then294 ]
  %call302 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call304 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call306 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call308 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call310 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %inc311 = add nsw i32 %pinctr.1689, 1
  %call313 = call i32 @addhash(ptr noundef nonnull %input) #10
  %inc315 = add nuw nsw i32 %i.0690, 1
  %63 = load i32, ptr %sequence, align 4, !tbaa !9
  %cmp299.not.not = icmp slt i32 %i.0690, %63
  br i1 %cmp299.not.not, label %for.body300, label %for.end316, !llvm.loop !25

for.end316:                                       ; preds = %for.body300, %if.then294
  %pinctr.1.lcssa = phi i32 [ %pinctr.0707, %if.then294 ], [ %inc311, %for.body300 ]
  %call318 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call319 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %firstside, ptr noundef nonnull %lastside) #10
  br label %if.end441

if.else320:                                       ; preds = %lor.lhs.false
  %.not649 = icmp eq i32 %lhsv, 6578544
  br i1 %.not649, label %if.then324, label %if.else429

if.then324:                                       ; preds = %if.else320
  %call325 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #10
  %call327 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #10
  %call329 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #10
  %64 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %inc330 = add nsw i32 %cell.0705, 1
  %idxprom331 = sext i32 %inc330 to i64
  %arrayidx332 = getelementptr inbounds ptr, ptr %64, i64 %idxprom331
  %65 = load ptr, ptr %arrayidx332, align 8, !tbaa !5
  %66 = load ptr, ptr @C, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(808) %66, i8 0, i64 808, i1 false), !tbaa !9
  %call345 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #10
  %call347 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %67 = load i32, ptr %ncorners, align 4, !tbaa !9
  %cmp349.not684 = icmp slt i32 %67, 1
  br i1 %cmp349.not684, label %if.then324.for.cond366.preheader_crit_edge, label %for.body350

if.then324.for.cond366.preheader_crit_edge:       ; preds = %if.then324
  %.pre = load ptr, ptr @C, align 8, !tbaa !5
  %.pre764 = load i32, ptr %.pre, align 4, !tbaa !11
  br label %for.cond366.preheader

for.cond366.preheader:                            ; preds = %for.body350, %if.then324.for.cond366.preheader_crit_edge
  %68 = phi i32 [ %.pre764, %if.then324.for.cond366.preheader_crit_edge ], [ %76, %for.body350 ]
  %69 = phi ptr [ %.pre, %if.then324.for.cond366.preheader_crit_edge ], [ %73, %for.body350 ]
  %yc384 = getelementptr inbounds %struct.bustbox, ptr %69, i64 1, i32 1
  %70 = zext i32 %68 to i64
  %smax = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %71 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %71 to i64
  br label %for.cond366

for.body350:                                      ; preds = %if.then324, %for.body350
  %corner.2685 = phi i32 [ %inc364, %for.body350 ], [ 1, %if.then324 ]
  %call351 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #10
  %72 = load i32, ptr %x, align 4, !tbaa !9
  %73 = load ptr, ptr @C, align 8, !tbaa !5
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %inc354 = add nsw i32 %74, 1
  store i32 %inc354, ptr %73, align 4, !tbaa !11
  %idxprom355 = sext i32 %inc354 to i64
  %arrayidx356 = getelementptr inbounds %struct.bustbox, ptr %73, i64 %idxprom355
  store i32 %72, ptr %arrayidx356, align 4, !tbaa !11
  %75 = load i32, ptr %y, align 4, !tbaa !9
  %76 = load i32, ptr %73, align 4, !tbaa !11
  %idxprom360 = sext i32 %76 to i64
  %yc362 = getelementptr inbounds %struct.bustbox, ptr %73, i64 %idxprom360, i32 1
  store i32 %75, ptr %yc362, align 4, !tbaa !13
  %inc364 = add nuw nsw i32 %corner.2685, 1
  %77 = load i32, ptr %ncorners, align 4, !tbaa !9
  %cmp349.not.not = icmp slt i32 %corner.2685, %77
  br i1 %cmp349.not.not, label %for.body350, label %for.cond366.preheader, !llvm.loop !26

for.cond366:                                      ; preds = %for.cond366.preheader, %if.end401
  %indvars.iv = phi i64 [ 1, %for.cond366.preheader ], [ %indvars.iv.next, %if.end401 ]
  %exitcond = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond, label %for.end411, label %for.body370

for.body370:                                      ; preds = %for.cond366
  %arrayidx372 = getelementptr inbounds %struct.bustbox, ptr %69, i64 %indvars.iv
  %78 = load i32, ptr %arrayidx372, align 4, !tbaa !11
  %yc376 = getelementptr inbounds %struct.bustbox, ptr %69, i64 %indvars.iv, i32 1
  %79 = load i32, ptr %yc376, align 4, !tbaa !13
  %cmp379 = icmp eq i64 %indvars.iv, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %yc393 = getelementptr inbounds %struct.bustbox, ptr %69, i64 %indvars.iv.next, i32 1
  %xx2.3.in.v = select i1 %cmp379, i64 1, i64 %indvars.iv.next
  %xx2.3.in = getelementptr inbounds %struct.bustbox, ptr %69, i64 %xx2.3.in.v
  %yy2.2.in = select i1 %cmp379, ptr %yc384, ptr %yc393
  %yy2.2 = load i32, ptr %yy2.2.in, align 4, !tbaa !13
  %xx2.3 = load i32, ptr %xx2.3.in, align 4, !tbaa !11
  %cmp395 = icmp eq i32 %78, %xx2.3
  %cmp397 = icmp eq i32 %79, %yy2.2
  %or.cond654 = select i1 %cmp395, i1 %cmp397, i1 false
  br i1 %or.cond654, label %if.then398, label %if.end401

if.then398:                                       ; preds = %for.body370
  %80 = load ptr, ptr @fpo, align 8, !tbaa !5
  %81 = call i64 @fwrite(ptr nonnull @.str.6, i64 33, i64 1, ptr %80)
  %82 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.7, i32 noundef %inc330)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end401:                                        ; preds = %for.body370
  %or.cond655 = select i1 %cmp395, i1 true, i1 %cmp397
  br i1 %or.cond655, label %for.cond366, label %if.then405, !llvm.loop !27

if.then405:                                       ; preds = %if.end401
  %83 = load ptr, ptr @fpo, align 8, !tbaa !5
  %84 = call i64 @fwrite(ptr nonnull @.str.15, i64 30, i64 1, ptr %83)
  %85 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.9, i32 noundef %inc330)
  call void @exit(i32 noundef 0) #12
  unreachable

for.end411:                                       ; preds = %for.cond366
  %call413 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call415 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call417 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %call418 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #10
  %call419 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #10
  %call421 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %86 = load i32, ptr %norients, align 4, !tbaa !9
  %cmp423.not686 = icmp slt i32 %86, 1
  br i1 %cmp423.not686, label %if.end441, label %for.body424

for.body424:                                      ; preds = %for.end411, %for.body424
  %orient.2687 = phi i32 [ %inc427, %for.body424 ], [ 1, %for.end411 ]
  %call425 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %x) #10
  %inc427 = add nuw nsw i32 %orient.2687, 1
  %87 = load i32, ptr %norients, align 4, !tbaa !9
  %cmp423.not.not = icmp slt i32 %orient.2687, %87
  br i1 %cmp423.not.not, label %for.body424, label %if.end441, !llvm.loop !28

if.else429:                                       ; preds = %if.else320
  %bcmp650 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input, ptr noundef nonnull dereferenceable(10) @.str.20, i64 10)
  %cmp432 = icmp eq i32 %bcmp650, 0
  br i1 %cmp432, label %if.then433, label %if.end441

if.then433:                                       ; preds = %if.else429
  %call434 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.21, ptr noundef nonnull %space) #10
  br label %if.end441

if.end441:                                        ; preds = %for.body424, %for.body282, %for.inc156, %for.body87, %for.end411, %for.end267, %for.cond113.preheader, %for.end78, %if.then145, %if.then151, %land.lhs.true110, %if.then96, %if.then433, %if.else429, %for.end316, %if.end169
  %cell.1 = phi i32 [ %cell.0705, %if.then145 ], [ %cell.0705, %if.then151 ], [ %cell.0705, %land.lhs.true110 ], [ %cell.0705, %if.then96 ], [ %cell.0705, %if.end169 ], [ %cell.0705, %for.end316 ], [ %cell.0705, %if.then433 ], [ %cell.0705, %if.else429 ], [ %inc, %for.end78 ], [ %cell.0705, %for.cond113.preheader ], [ %inc186, %for.end267 ], [ %inc330, %for.end411 ], [ %inc, %for.body87 ], [ %cell.0705, %for.inc156 ], [ %inc186, %for.body282 ], [ %inc330, %for.body424 ]
  %soft.1 = phi i32 [ 1, %if.then145 ], [ 1, %if.then151 ], [ 1, %land.lhs.true110 ], [ %soft.0706, %if.then96 ], [ %soft.0706, %if.end169 ], [ %soft.0706, %for.end316 ], [ %soft.0706, %if.then433 ], [ %soft.0706, %if.else429 ], [ 0, %for.end78 ], [ 1, %for.cond113.preheader ], [ 1, %for.end267 ], [ 0, %for.end411 ], [ 0, %for.body87 ], [ 1, %for.inc156 ], [ 1, %for.body282 ], [ 0, %for.body424 ]
  %pinctr.2 = phi i32 [ %inc105, %if.then145 ], [ %inc105, %if.then151 ], [ %inc105, %land.lhs.true110 ], [ %inc105, %if.then96 ], [ %pinctr.0707, %if.end169 ], [ %pinctr.1.lcssa, %for.end316 ], [ %pinctr.0707, %if.then433 ], [ %pinctr.0707, %if.else429 ], [ %pinctr.0707, %for.end78 ], [ %inc105, %for.cond113.preheader ], [ %pinctr.0707, %for.end267 ], [ %pinctr.0707, %for.end411 ], [ %pinctr.0707, %for.body87 ], [ %inc105, %for.inc156 ], [ %pinctr.0707, %for.body282 ], [ %pinctr.0707, %for.body424 ]
  %ecount.1 = phi i32 [ %ecount.0708, %if.then145 ], [ %ecount.0708, %if.then151 ], [ %ecount.0708, %land.lhs.true110 ], [ %ecount.0708, %if.then96 ], [ %inc170, %if.end169 ], [ %ecount.0708, %for.end316 ], [ %ecount.0708, %if.then433 ], [ %ecount.0708, %if.else429 ], [ %ecount.0708, %for.end78 ], [ %ecount.0708, %for.cond113.preheader ], [ %ecount.0708, %for.end267 ], [ %ecount.0708, %for.end411 ], [ %ecount.0708, %for.body87 ], [ %ecount.0708, %for.inc156 ], [ %ecount.0708, %for.body282 ], [ %ecount.0708, %for.body424 ]
  %ptr.1 = phi ptr [ %ptr.0709, %if.then145 ], [ %ptr.0709, %if.then151 ], [ %ptr.0709, %land.lhs.true110 ], [ %ptr.0709, %if.then96 ], [ %ptr.0709, %if.end169 ], [ %ptr.0709, %for.end316 ], [ %ptr.0709, %if.then433 ], [ %ptr.0709, %if.else429 ], [ %1, %for.end78 ], [ %ptr.0709, %for.cond113.preheader ], [ %38, %for.end267 ], [ %65, %for.end411 ], [ %1, %for.body87 ], [ %ptr.0709, %for.inc156 ], [ %38, %for.body282 ], [ %65, %for.body424 ]
  %call1 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #10
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %if.end441, %entry
  %pinctr.0.lcssa = phi i32 [ 0, %entry ], [ %pinctr.2, %if.end441 ]
  %ecount.0.lcssa = phi i32 [ 0, %entry ], [ %ecount.1, %if.end441 ]
  call void @rewind(ptr noundef %fp)
  %add442 = add i32 %pinctr.0.lcssa, 1
  %conv = sext i32 %add442 to i64
  %mul = shl nsw i64 %conv, 3
  %call443 = call noalias ptr @malloc(i64 noundef %mul) #11
  store ptr %call443, ptr @termarray, align 8, !tbaa !5
  %cmp445.not712 = icmp slt i32 %pinctr.0.lcssa, 1
  br i1 %cmp445.not712, label %for.end452, label %for.body447.preheader

for.body447.preheader:                            ; preds = %while.end
  %wide.trip.count757 = zext i32 %add442 to i64
  %88 = add nsw i64 %wide.trip.count757, -1
  %89 = add nsw i64 %wide.trip.count757, -2
  %xtraiter = and i64 %88, 3
  %90 = icmp ult i64 %89, 3
  br i1 %90, label %for.end452.loopexit.unr-lcssa, label %for.body447.preheader.new

for.body447.preheader.new:                        ; preds = %for.body447.preheader
  %unroll_iter = and i64 %88, -4
  br label %for.body447

for.body447:                                      ; preds = %for.body447, %for.body447.preheader.new
  %indvars.iv754 = phi i64 [ 1, %for.body447.preheader.new ], [ %indvars.iv.next755.3, %for.body447 ]
  %niter = phi i64 [ 0, %for.body447.preheader.new ], [ %niter.next.3, %for.body447 ]
  %91 = load ptr, ptr @termarray, align 8, !tbaa !5
  %arrayidx449 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv754
  store ptr null, ptr %arrayidx449, align 8, !tbaa !5
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %92 = load ptr, ptr @termarray, align 8, !tbaa !5
  %arrayidx449.1 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.next755
  store ptr null, ptr %arrayidx449.1, align 8, !tbaa !5
  %indvars.iv.next755.1 = add nuw nsw i64 %indvars.iv754, 2
  %93 = load ptr, ptr @termarray, align 8, !tbaa !5
  %arrayidx449.2 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.next755.1
  store ptr null, ptr %arrayidx449.2, align 8, !tbaa !5
  %indvars.iv.next755.2 = add nuw nsw i64 %indvars.iv754, 3
  %94 = load ptr, ptr @termarray, align 8, !tbaa !5
  %arrayidx449.3 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv.next755.2
  store ptr null, ptr %arrayidx449.3, align 8, !tbaa !5
  %indvars.iv.next755.3 = add nuw nsw i64 %indvars.iv754, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end452.loopexit.unr-lcssa, label %for.body447, !llvm.loop !30

for.end452.loopexit.unr-lcssa:                    ; preds = %for.body447, %for.body447.preheader
  %indvars.iv754.unr = phi i64 [ 1, %for.body447.preheader ], [ %indvars.iv.next755.3, %for.body447 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end452, label %for.body447.epil

for.body447.epil:                                 ; preds = %for.end452.loopexit.unr-lcssa, %for.body447.epil
  %indvars.iv754.epil = phi i64 [ %indvars.iv.next755.epil, %for.body447.epil ], [ %indvars.iv754.unr, %for.end452.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body447.epil ], [ 0, %for.end452.loopexit.unr-lcssa ]
  %95 = load ptr, ptr @termarray, align 8, !tbaa !5
  %arrayidx449.epil = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv754.epil
  store ptr null, ptr %arrayidx449.epil, align 8, !tbaa !5
  %indvars.iv.next755.epil = add nuw nsw i64 %indvars.iv754.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end452, label %for.body447.epil, !llvm.loop !31

for.end452:                                       ; preds = %for.end452.loopexit.unr-lcssa, %for.body447.epil, %while.end
  store i32 %pinctr.0.lcssa, ptr @maxterm, align 4, !tbaa !9
  %call456 = call noalias ptr @malloc(i64 noundef %mul) #11
  store ptr %call456, ptr @pinnames, align 8, !tbaa !5
  %96 = load i32, ptr @netctr, align 4, !tbaa !9
  store i32 %96, ptr @numnets, align 4, !tbaa !9
  %add457 = add i32 %96, 1
  %conv458 = sext i32 %add457 to i64
  %mul459 = shl nsw i64 %conv458, 3
  %call460 = call noalias ptr @malloc(i64 noundef %mul459) #11
  store ptr %call460, ptr @netarray, align 8, !tbaa !5
  %cmp462.not714 = icmp slt i32 %96, 1
  br i1 %cmp462.not714, label %for.end470, label %for.body464.preheader

for.body464.preheader:                            ; preds = %for.end452
  %wide.trip.count762 = zext i32 %add457 to i64
  br label %for.body464

for.body464:                                      ; preds = %for.body464.preheader, %for.body464
  %indvars.iv759 = phi i64 [ 1, %for.body464.preheader ], [ %indvars.iv.next760, %for.body464 ]
  %call465 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #11
  %97 = load ptr, ptr @netarray, align 8, !tbaa !5
  %arrayidx467 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv759
  store ptr %call465, ptr %arrayidx467, align 8, !tbaa !5
  %nname = getelementptr inbounds %struct.dimbox, ptr %call465, i64 0, i32 13
  store ptr null, ptr %nname, align 8, !tbaa !33
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call465, i8 0, i64 48, i1 false)
  br i1 %exitcond763.not, label %for.end470, label %for.body464, !llvm.loop !35

for.end470:                                       ; preds = %for.body464, %for.end452
  %add471 = add nsw i32 %ecount.0.lcssa, %pinctr.0.lcssa
  store i32 %add471, ptr @totPins, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %input) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %space) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %asplb) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aspub) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %norients) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ncorners) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cellnum) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lastside) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %firstside) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sequence) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ypos) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xpos) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %class) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @maketabl() local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @addhash(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"bustbox", !10, i64 0, !10, i64 4}
!13 = !{!12, !10, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !10, i64 132}
!19 = !{!"cellbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !10, i64 128, !10, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!34, !6, i64 64}
!34 = !{!"dimbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !20, i64 48, !20, i64 56, !6, i64 64}
!35 = distinct !{!35, !15}
