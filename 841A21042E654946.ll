; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/gpass2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/gpass2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@netctr = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"softcell\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"sidespace\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" %lf \00", align 1
@termarray = external local_unnamed_addr global ptr, align 8
@pinnames = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @gpass2(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %xpos = alloca i32, align 4
  %ypos = alloca i32, align 4
  %class = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xpos) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ypos) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %class) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sequence) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %firstside) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lastside) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cellnum) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ncorners) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %norients) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aspub) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %asplb) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %space) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %input) #6
  store i32 0, ptr @netctr, align 4, !tbaa !5
  tail call void @maketabl() #6
  %call293 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %cmp294 = icmp eq i32 %call293, 1
  br i1 %cmp294, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end172
  %ecount.0296 = phi i32 [ %ecount.1, %if.end172 ], [ 0, %entry ]
  %pinctr.0295 = phi i32 [ %pinctr.2, %if.end172 ], [ 0, %entry ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp3 = icmp eq i32 %bcmp, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call4 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #6
  %call6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #6
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #6
  %call9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #6
  %call11 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %0 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp12.not289 = icmp slt i32 %0, 1
  br i1 %cmp12.not289, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %corner.0290 = phi i32 [ %inc, %for.body ], [ 1, %if.then ]
  %call13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #6
  %inc = add nuw nsw i32 %corner.0290, 1
  %1 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp12.not.not = icmp slt i32 %corner.0290, %1
  br i1 %cmp12.not.not, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.then
  %call15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call16 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #6
  %call17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #6
  %call19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %2 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp21.not291 = icmp slt i32 %2, 1
  br i1 %cmp21.not291, label %if.end172, label %for.body22

for.body22:                                       ; preds = %for.end, %for.body22
  %orient.0292 = phi i32 [ %inc25, %for.body22 ], [ 1, %for.end ]
  %call23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %x) #6
  %inc25 = add nuw nsw i32 %orient.0292, 1
  %3 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp21.not.not = icmp slt i32 %orient.0292, %3
  br i1 %cmp21.not.not, label %for.body22, label %if.end172, !llvm.loop !11

if.else:                                          ; preds = %while.body
  %lhsv = load i32, ptr %input, align 16
  %.not = icmp eq i32 %lhsv, 7235952
  br i1 %.not, label %if.then30, label %if.else43

if.then30:                                        ; preds = %if.else
  %call32 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call34 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call36 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call38 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %inc39 = add nsw i32 %pinctr.0295, 1
  %call41 = call i32 @addhash(ptr noundef nonnull %input) #6
  %call42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %xpos, ptr noundef nonnull %ypos) #6
  br label %if.end172

if.else43:                                        ; preds = %if.else
  %bcmp268 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %cmp46 = icmp eq i32 %bcmp268, 0
  br i1 %cmp46, label %if.then47, label %if.else54

if.then47:                                        ; preds = %if.else43
  %inc48 = add nsw i32 %ecount.0296, 1
  %call50 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call52 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call53 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %xpos, ptr noundef nonnull %ypos) #6
  br label %if.end172

if.else54:                                        ; preds = %if.else43
  %bcmp269 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %input, ptr noundef nonnull dereferenceable(9) @.str.8, i64 9)
  %cmp57 = icmp eq i32 %bcmp269, 0
  br i1 %cmp57, label %if.then58, label %if.else93

if.then58:                                        ; preds = %if.else54
  %call59 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #6
  %call61 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #6
  %call63 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #6
  %call64 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #6
  %call66 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %4 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp68.not285 = icmp slt i32 %4, 1
  br i1 %cmp68.not285, label %for.end73, label %for.body69

for.body69:                                       ; preds = %if.then58, %for.body69
  %corner.1286 = phi i32 [ %inc72, %for.body69 ], [ 1, %if.then58 ]
  %call70 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #6
  %inc72 = add nuw nsw i32 %corner.1286, 1
  %5 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp68.not.not = icmp slt i32 %corner.1286, %5
  br i1 %cmp68.not.not, label %for.body69, label %for.end73, !llvm.loop !12

for.end73:                                        ; preds = %for.body69, %if.then58
  %call75 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call76 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.9, ptr noundef nonnull %asplb) #6
  %call78 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call79 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.9, ptr noundef nonnull %aspub) #6
  %call81 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call82 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #6
  %call83 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #6
  %call85 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %6 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp87.not287 = icmp slt i32 %6, 1
  br i1 %cmp87.not287, label %if.end172, label %for.body88

for.body88:                                       ; preds = %for.end73, %for.body88
  %orient.1288 = phi i32 [ %inc91, %for.body88 ], [ 1, %for.end73 ]
  %call89 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %x) #6
  %inc91 = add nuw nsw i32 %orient.1288, 1
  %7 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp87.not.not = icmp slt i32 %orient.1288, %7
  br i1 %cmp87.not.not, label %for.body88, label %if.end172, !llvm.loop !13

if.else93:                                        ; preds = %if.else54
  %bcmp270 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %input, ptr noundef nonnull dereferenceable(9) @.str.10, i64 9)
  %cmp96 = icmp eq i32 %bcmp270, 0
  br i1 %cmp96, label %if.then100, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else93
  %bcmp271 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %cmp99 = icmp eq i32 %bcmp271, 0
  br i1 %cmp99, label %if.then100, label %if.else124

if.then100:                                       ; preds = %lor.lhs.false, %if.else93
  %call101 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %sequence) #6
  %8 = load i32, ptr %sequence, align 4, !tbaa !5
  %cmp103.not282 = icmp slt i32 %8, 1
  br i1 %cmp103.not282, label %for.end120, label %for.body104

for.body104:                                      ; preds = %if.then100, %for.body104
  %pinctr.1284 = phi i32 [ %inc115, %for.body104 ], [ %pinctr.0295, %if.then100 ]
  %i.0283 = phi i32 [ %inc119, %for.body104 ], [ 1, %if.then100 ]
  %call106 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call108 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call110 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call112 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call114 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %inc115 = add nsw i32 %pinctr.1284, 1
  %call117 = call i32 @addhash(ptr noundef nonnull %input) #6
  %inc119 = add nuw nsw i32 %i.0283, 1
  %9 = load i32, ptr %sequence, align 4, !tbaa !5
  %cmp103.not.not = icmp slt i32 %i.0283, %9
  br i1 %cmp103.not.not, label %for.body104, label %for.end120, !llvm.loop !14

for.end120:                                       ; preds = %for.body104, %if.then100
  %pinctr.1.lcssa = phi i32 [ %pinctr.0295, %if.then100 ], [ %inc115, %for.body104 ]
  %call122 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call123 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %firstside, ptr noundef nonnull %lastside) #6
  br label %if.end172

if.else124:                                       ; preds = %lor.lhs.false
  %.not274 = icmp eq i32 %lhsv, 6578544
  br i1 %.not274, label %if.then128, label %if.else161

if.then128:                                       ; preds = %if.else124
  %call129 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #6
  %call131 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #6
  %call133 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #6
  %call134 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #6
  %call136 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %10 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp138.not278 = icmp slt i32 %10, 1
  br i1 %cmp138.not278, label %for.end143, label %for.body139

for.body139:                                      ; preds = %if.then128, %for.body139
  %corner.2279 = phi i32 [ %inc142, %for.body139 ], [ 1, %if.then128 ]
  %call140 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #6
  %inc142 = add nuw nsw i32 %corner.2279, 1
  %11 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp138.not.not = icmp slt i32 %corner.2279, %11
  br i1 %cmp138.not.not, label %for.body139, label %for.end143, !llvm.loop !15

for.end143:                                       ; preds = %for.body139, %if.then128
  %call145 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call147 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call149 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %call150 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #6
  %call151 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #6
  %call153 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %12 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp155.not280 = icmp slt i32 %12, 1
  br i1 %cmp155.not280, label %if.end172, label %for.body156

for.body156:                                      ; preds = %for.end143, %for.body156
  %orient.2281 = phi i32 [ %inc159, %for.body156 ], [ 1, %for.end143 ]
  %call157 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %x) #6
  %inc159 = add nuw nsw i32 %orient.2281, 1
  %13 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp155.not.not = icmp slt i32 %orient.2281, %13
  br i1 %cmp155.not.not, label %for.body156, label %if.end172, !llvm.loop !16

if.else161:                                       ; preds = %if.else124
  %bcmp275 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input, ptr noundef nonnull dereferenceable(10) @.str.13, i64 10)
  %cmp164 = icmp eq i32 %bcmp275, 0
  br i1 %cmp164, label %if.then165, label %if.end172

if.then165:                                       ; preds = %if.else161
  %call166 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.14, ptr noundef nonnull %space) #6
  br label %if.end172

if.end172:                                        ; preds = %for.body156, %for.body88, %for.body22, %for.end143, %for.end73, %for.end, %if.then30, %if.then165, %if.else161, %for.end120, %if.then47
  %pinctr.2 = phi i32 [ %inc39, %if.then30 ], [ %pinctr.0295, %if.then47 ], [ %pinctr.1.lcssa, %for.end120 ], [ %pinctr.0295, %if.then165 ], [ %pinctr.0295, %if.else161 ], [ %pinctr.0295, %for.end ], [ %pinctr.0295, %for.end73 ], [ %pinctr.0295, %for.end143 ], [ %pinctr.0295, %for.body22 ], [ %pinctr.0295, %for.body88 ], [ %pinctr.0295, %for.body156 ]
  %ecount.1 = phi i32 [ %ecount.0296, %if.then30 ], [ %inc48, %if.then47 ], [ %ecount.0296, %for.end120 ], [ %ecount.0296, %if.then165 ], [ %ecount.0296, %if.else161 ], [ %ecount.0296, %for.end ], [ %ecount.0296, %for.end73 ], [ %ecount.0296, %for.end143 ], [ %ecount.0296, %for.body22 ], [ %ecount.0296, %for.body88 ], [ %ecount.0296, %for.body156 ]
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #6
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end172, %entry
  %pinctr.0.lcssa = phi i32 [ 0, %entry ], [ %pinctr.2, %if.end172 ]
  %ecount.0.lcssa = phi i32 [ 0, %entry ], [ %ecount.1, %if.end172 ]
  call void @rewind(ptr noundef %fp)
  %14 = load ptr, ptr @termarray, align 8, !tbaa !18
  %add = add nsw i32 %ecount.0.lcssa, %pinctr.0.lcssa
  %add173 = add nsw i32 %add, 1
  %conv = sext i32 %add173 to i64
  %mul = shl nsw i64 %conv, 3
  %call174 = call ptr @realloc(ptr noundef %14, i64 noundef %mul) #7
  store ptr %call174, ptr @termarray, align 8, !tbaa !18
  %cmp178.not.not299 = icmp sgt i32 %ecount.0.lcssa, 0
  br i1 %cmp178.not.not299, label %for.body180.preheader, label %for.end183

for.body180.preheader:                            ; preds = %while.end
  %15 = sext i32 %pinctr.0.lcssa to i64
  %16 = sext i32 %add to i64
  br label %for.body180

for.body180:                                      ; preds = %for.body180.preheader, %for.body180
  %indvars.iv = phi i64 [ %15, %for.body180.preheader ], [ %indvars.iv.next, %for.body180 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr @termarray, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx, align 8, !tbaa !18
  %cmp178.not.not = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp178.not.not, label %for.body180, label %for.end183, !llvm.loop !20

for.end183:                                       ; preds = %for.body180, %while.end
  %18 = load ptr, ptr @pinnames, align 8, !tbaa !18
  %call188 = call ptr @realloc(ptr noundef %18, i64 noundef %mul) #7
  store ptr %call188, ptr @pinnames, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %input) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %space) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %asplb) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aspub) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %norients) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ncorners) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cellnum) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lastside) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %firstside) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sequence) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %class) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ypos) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xpos) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @maketabl() local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @addhash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
