; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/parser.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/parser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }

@maxterm = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"Failed to input cell # in the .cel file\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"cell:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Failed to input keyword name \0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c" in the .cel file; cell:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"in the .cel file; cell:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Failed to input cell name in the .cel file\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Failed to input corners in the .cel file\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Failed to input at least 4 corners\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"parser failed to find: corners \00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"in the .cel file\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Failed to input corner coordinates\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"parser failed to find: class \00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Failed to input class in the .cel file\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Failed to input orientations in the .cel file\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Failed to input orientations between 1 and \00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"8 in the .cel file; cell:%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"orientations\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"parser failed to find: orientations \00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Failed to input expected orientations\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"parser unexpectedly found: pin \00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"parser failed to find keyword: name \00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"in the .cel file; instead found:%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"parser failed to find pin name \00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"parser failed to find keyword: signal \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"parser failed to find signal name \00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Failed to input coordinates for a pin\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"softcell\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Failed to input cell number \0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"asplb\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Failed to input asplb in the .cel file\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"parser failed to find: asplb \00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"aspub\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Failed to input aspub in the .cel file\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"parser failed to find: aspub \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"parser unexpectedly found: sequence/group \00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Failed to input a seq/group in .cel file\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"parser did not find keyword: \00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"name in the .cel file\0A\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"parser failed to find keyword: \00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"name in the .cel file:\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c" instead found:%s\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"signal in the .cel file\0A\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"signal in the .cel file;\0A\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"parser failed to find signal \00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"parser failed to find: pin \00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"side.restriction\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"parser failed to find: side.restriction \00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"Failed to input the 2 side.restriction \0A\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"sides in the .cel file; cell:%d\0A\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Failed to input pad # in the .cel file\0A\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"pad:%d\0A\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"Failed to input padside \00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Current pad: %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Failed to find keyword padside \00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"for a pad\0A\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"sidespace\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"found unparsable keyword \00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@padspace = common dso_local local_unnamed_addr global ptr null, align 8
@fixLRBT = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @parser(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %space = alloca i32, align 4
  %norients = alloca i32, align 4
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
  %aspub = alloca double, align 8
  %asplb = alloca double, align 8
  %input = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %space) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %norients) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xpos) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ypos) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %class) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sequence) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %firstside) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lastside) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cellnum) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ncorners) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aspub) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %asplb) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %input) #11
  store i32 0, ptr @maxterm, align 4, !tbaa !5
  %call1225 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %cmp1226 = icmp eq i32 %call1225, 1
  br i1 %cmp1226, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end674
  %code.01229 = phi i32 [ %code.1, %if.end674 ], [ undef, %entry ]
  %pad.01228 = phi i32 [ %pad.1, %if.end674 ], [ 0, %entry ]
  %cell.01227 = phi i32 [ %cell.1, %if.end674 ], [ 0, %entry ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp3 = icmp eq i32 %bcmp, 0
  br i1 %cmp3, label %if.then, label %if.else125

if.then:                                          ; preds = %while.body
  %call4 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #11
  %cmp5.not = icmp eq i32 %call4, 1
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %0 = load ptr, ptr @fpo, align 8, !tbaa !9
  %1 = call i64 @fwrite(ptr nonnull @.str.3, i64 40, i64 1, ptr %0)
  %2 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end:                                           ; preds = %if.then
  %call10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp11.not = icmp eq i32 %call10, 1
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end
  %3 = load ptr, ptr @fpo, align 8, !tbaa !9
  %4 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %3)
  %5 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end15:                                         ; preds = %if.end
  %bcmp986 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %cmp18.not = icmp eq i32 %bcmp986, 0
  br i1 %cmp18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end15
  %6 = load ptr, ptr @fpo, align 8, !tbaa !9
  %7 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %6)
  %8 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end22:                                         ; preds = %if.end15
  %call24 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp25.not = icmp eq i32 %call24, 1
  br i1 %cmp25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end22
  %9 = load ptr, ptr @fpo, align 8, !tbaa !9
  %10 = call i64 @fwrite(ptr nonnull @.str.10, i64 43, i64 1, ptr %9)
  %11 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end29:                                         ; preds = %if.end22
  %inc = add nsw i32 %cell.01227, 1
  %call30 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.11, ptr noundef nonnull %ncorners) #11
  %cmp31.not = icmp eq i32 %call30, 1
  br i1 %cmp31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end29
  %12 = load ptr, ptr @fpo, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.12, i64 41, i64 1, ptr %12)
  %14 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, i32 noundef %inc)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end35:                                         ; preds = %if.end29
  %15 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp36 = icmp slt i32 %15, 4
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end35
  %16 = load ptr, ptr @fpo, align 8, !tbaa !9
  %17 = call i64 @fwrite(ptr nonnull @.str.13, i64 34, i64 1, ptr %16)
  %18 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.7, i32 noundef %inc)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end40:                                         ; preds = %if.end35
  %call42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %lhsv987 = load i64, ptr %input, align 16
  %.not989 = icmp eq i64 %lhsv987, 32495402291982179
  br i1 %.not989, label %for.cond.preheader, label %if.then46

for.cond.preheader:                               ; preds = %if.end40
  %19 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp51.not1213 = icmp slt i32 %19, 1
  br i1 %cmp51.not1213, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %call52.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.17, ptr noundef nonnull %x, ptr noundef nonnull %y) #11
  %cmp53.not.peel = icmp eq i32 %call52.peel, 2
  br i1 %cmp53.not.peel, label %for.inc.peel, label %if.then54

for.inc.peel:                                     ; preds = %for.body.preheader
  %20 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp51.not.not.peel = icmp sgt i32 %20, 1
  br i1 %cmp51.not.not.peel, label %for.body, label %for.end

if.then46:                                        ; preds = %if.end40
  %21 = load ptr, ptr @fpo, align 8, !tbaa !9
  %22 = call i64 @fwrite(ptr nonnull @.str.15, i64 31, i64 1, ptr %21)
  %23 = load ptr, ptr @fpo, align 8, !tbaa !9
  %24 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %23)
  %25 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.4, i32 noundef %inc)
  call void @exit(i32 noundef 0) #12
  unreachable

for.body:                                         ; preds = %for.inc.peel, %for.inc
  %corner.01214 = phi i32 [ %inc74, %for.inc ], [ 2, %for.inc.peel ]
  %call52 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.17, ptr noundef nonnull %x, ptr noundef nonnull %y) #11
  %cmp53.not = icmp eq i32 %call52, 2
  br i1 %cmp53.not, label %for.inc, label %if.then54

if.then54:                                        ; preds = %for.body.preheader, %for.body
  %26 = load ptr, ptr @fpo, align 8, !tbaa !9
  %27 = call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %26)
  %28 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.9, i32 noundef %inc)
  call void @exit(i32 noundef 0) #12
  unreachable

for.inc:                                          ; preds = %for.body
  %inc74 = add nuw nsw i32 %corner.01214, 1
  %29 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp51.not.not = icmp slt i32 %corner.01214, %29
  br i1 %cmp51.not.not, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.inc.peel, %for.cond.preheader
  %call76 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %bcmp990 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %cmp79.not = icmp eq i32 %bcmp990, 0
  br i1 %cmp79.not, label %if.end84, label %if.then80

if.then80:                                        ; preds = %for.end
  %30 = load ptr, ptr @fpo, align 8, !tbaa !9
  %31 = call i64 @fwrite(ptr nonnull @.str.20, i64 29, i64 1, ptr %30)
  %32 = load ptr, ptr @fpo, align 8, !tbaa !9
  %33 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %32)
  %34 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.4, i32 noundef %inc)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end84:                                         ; preds = %for.end
  %call85 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.11, ptr noundef nonnull %class) #11
  %cmp86.not = icmp eq i32 %call85, 1
  br i1 %cmp86.not, label %if.end90, label %if.then87

if.then87:                                        ; preds = %if.end84
  %35 = load ptr, ptr @fpo, align 8, !tbaa !9
  %36 = call i64 @fwrite(ptr nonnull @.str.21, i64 39, i64 1, ptr %35)
  %37 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.4, i32 noundef %inc)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end90:                                         ; preds = %if.end84
  %call91 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.11, ptr noundef nonnull %norients) #11
  %cmp92.not = icmp eq i32 %call91, 1
  br i1 %cmp92.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %if.end90
  %38 = load ptr, ptr @fpo, align 8, !tbaa !9
  %39 = call i64 @fwrite(ptr nonnull @.str.22, i64 46, i64 1, ptr %38)
  %40 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.4, i32 noundef %inc)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end96:                                         ; preds = %if.end90
  %41 = load i32, ptr %norients, align 4
  %42 = add i32 %41, -9
  %or.cond = icmp ult i32 %42, -8
  br i1 %or.cond, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end96
  %43 = load ptr, ptr @fpo, align 8, !tbaa !9
  %44 = call i64 @fwrite(ptr nonnull @.str.23, i64 43, i64 1, ptr %43)
  %45 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.24, i32 noundef %inc)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end102:                                        ; preds = %if.end96
  %call104 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %bcmp991 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %cmp107.not = icmp eq i32 %bcmp991, 0
  br i1 %cmp107.not, label %for.cond113.preheader, label %if.then108

for.cond113.preheader:                            ; preds = %if.end102
  %46 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp114.not1223 = icmp slt i32 %46, 1
  br i1 %cmp114.not1223, label %if.end674, label %for.body115

if.then108:                                       ; preds = %if.end102
  %47 = load ptr, ptr @fpo, align 8, !tbaa !9
  %48 = call i64 @fwrite(ptr nonnull @.str.26, i64 36, i64 1, ptr %47)
  %49 = load ptr, ptr @fpo, align 8, !tbaa !9
  %50 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %49)
  %51 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.4, i32 noundef %inc)
  call void @exit(i32 noundef 0) #12
  unreachable

for.cond113:                                      ; preds = %for.body115
  %inc123 = add nuw nsw i32 %orient.01224, 1
  %52 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp114.not.not = icmp slt i32 %orient.01224, %52
  br i1 %cmp114.not.not, label %for.body115, label %if.end674, !llvm.loop !14

for.body115:                                      ; preds = %for.cond113.preheader, %for.cond113
  %orient.01224 = phi i32 [ %inc123, %for.cond113 ], [ 1, %for.cond113.preheader ]
  %call116 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.11, ptr noundef nonnull %x) #11
  %cmp117.not = icmp eq i32 %call116, 1
  br i1 %cmp117.not, label %for.cond113, label %if.then118

if.then118:                                       ; preds = %for.body115
  %53 = load ptr, ptr @fpo, align 8, !tbaa !9
  %54 = call i64 @fwrite(ptr nonnull @.str.27, i64 38, i64 1, ptr %53)
  %55 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.9, i32 noundef %inc)
  call void @exit(i32 noundef 0) #12
  unreachable

if.else125:                                       ; preds = %while.body
  %lhsv = load i32, ptr %input, align 16
  %.not = icmp eq i32 %lhsv, 7235952
  br i1 %.not, label %if.then129, label %if.else193

if.then129:                                       ; preds = %if.else125
  switch i32 %code.01229, label %if.then132 [
    i32 4, label %if.end136
    i32 2, label %if.end136
  ]

if.then132:                                       ; preds = %if.then129
  %56 = load ptr, ptr @fpo, align 8, !tbaa !9
  %57 = call i64 @fwrite(ptr nonnull @.str.29, i64 31, i64 1, ptr %56)
  %58 = load ptr, ptr @fpo, align 8, !tbaa !9
  %59 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %58)
  %60 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end136:                                        ; preds = %if.then129, %if.then129
  %call138 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp139.not = icmp eq i32 %call138, 1
  br i1 %cmp139.not, label %if.end144, label %if.then140

if.then140:                                       ; preds = %if.end136
  %61 = load ptr, ptr @fpo, align 8, !tbaa !9
  %62 = call i64 @fwrite(ptr nonnull @.str.30, i64 36, i64 1, ptr %61)
  %63 = load ptr, ptr @fpo, align 8, !tbaa !9
  %64 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %63)
  %65 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end144:                                        ; preds = %if.end136
  %bcmp984 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %cmp147.not = icmp eq i32 %bcmp984, 0
  br i1 %cmp147.not, label %if.end153, label %if.then148

if.then148:                                       ; preds = %if.end144
  %66 = load ptr, ptr @fpo, align 8, !tbaa !9
  %67 = call i64 @fwrite(ptr nonnull @.str.30, i64 36, i64 1, ptr %66)
  %68 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.31, ptr noundef nonnull %input)
  %69 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end153:                                        ; preds = %if.end144
  %call155 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp156.not = icmp eq i32 %call155, 1
  br i1 %cmp156.not, label %if.end161, label %if.then157

if.then157:                                       ; preds = %if.end153
  %70 = load ptr, ptr @fpo, align 8, !tbaa !9
  %71 = call i64 @fwrite(ptr nonnull @.str.32, i64 31, i64 1, ptr %70)
  %72 = load ptr, ptr @fpo, align 8, !tbaa !9
  %73 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %72)
  %74 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end161:                                        ; preds = %if.end153
  %call163 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp164.not = icmp eq i32 %call163, 1
  br i1 %cmp164.not, label %if.end169, label %if.then165

if.then165:                                       ; preds = %if.end161
  %75 = load ptr, ptr @fpo, align 8, !tbaa !9
  %76 = call i64 @fwrite(ptr nonnull @.str.33, i64 38, i64 1, ptr %75)
  %77 = load ptr, ptr @fpo, align 8, !tbaa !9
  %78 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %77)
  %79 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end169:                                        ; preds = %if.end161
  %bcmp985 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %cmp172.not = icmp eq i32 %bcmp985, 0
  br i1 %cmp172.not, label %if.end178, label %if.then173

if.then173:                                       ; preds = %if.end169
  %80 = load ptr, ptr @fpo, align 8, !tbaa !9
  %81 = call i64 @fwrite(ptr nonnull @.str.33, i64 38, i64 1, ptr %80)
  %82 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.31, ptr noundef nonnull %input)
  %83 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end178:                                        ; preds = %if.end169
  %call180 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp181.not = icmp eq i32 %call180, 1
  br i1 %cmp181.not, label %if.end186, label %if.then182

if.then182:                                       ; preds = %if.end178
  %84 = load ptr, ptr @fpo, align 8, !tbaa !9
  %85 = call i64 @fwrite(ptr nonnull @.str.35, i64 34, i64 1, ptr %84)
  %86 = load ptr, ptr @fpo, align 8, !tbaa !9
  %87 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %86)
  %88 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end186:                                        ; preds = %if.end178
  %call187 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.17, ptr noundef nonnull %xpos, ptr noundef nonnull %ypos) #11
  %cmp188.not = icmp eq i32 %call187, 2
  br i1 %cmp188.not, label %if.end674, label %if.then189

if.then189:                                       ; preds = %if.end186
  %89 = load ptr, ptr @fpo, align 8, !tbaa !9
  %90 = call i64 @fwrite(ptr nonnull @.str.36, i64 38, i64 1, ptr %89)
  %91 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.else193:                                       ; preds = %if.else125
  %bcmp952 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %cmp196 = icmp eq i32 %bcmp952, 0
  br i1 %cmp196, label %if.then197, label %if.else229

if.then197:                                       ; preds = %if.else193
  %call199 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp200.not = icmp eq i32 %call199, 1
  br i1 %cmp200.not, label %if.end205, label %if.then201

if.then201:                                       ; preds = %if.then197
  %92 = load ptr, ptr @fpo, align 8, !tbaa !9
  %93 = call i64 @fwrite(ptr nonnull @.str.30, i64 36, i64 1, ptr %92)
  %94 = load ptr, ptr @fpo, align 8, !tbaa !9
  %95 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %94)
  %96 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end205:                                        ; preds = %if.then197
  %bcmp983 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %cmp208.not = icmp eq i32 %bcmp983, 0
  br i1 %cmp208.not, label %if.end214, label %if.then209

if.then209:                                       ; preds = %if.end205
  %97 = load ptr, ptr @fpo, align 8, !tbaa !9
  %98 = call i64 @fwrite(ptr nonnull @.str.30, i64 36, i64 1, ptr %97)
  %99 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.31, ptr noundef nonnull %input)
  %100 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end214:                                        ; preds = %if.end205
  %call216 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp217.not = icmp eq i32 %call216, 1
  br i1 %cmp217.not, label %if.end222, label %if.then218

if.then218:                                       ; preds = %if.end214
  %101 = load ptr, ptr @fpo, align 8, !tbaa !9
  %102 = call i64 @fwrite(ptr nonnull @.str.32, i64 31, i64 1, ptr %101)
  %103 = load ptr, ptr @fpo, align 8, !tbaa !9
  %104 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %103)
  %105 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end222:                                        ; preds = %if.end214
  %call223 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.17, ptr noundef nonnull %xpos, ptr noundef nonnull %ypos) #11
  %cmp224.not = icmp eq i32 %call223, 2
  br i1 %cmp224.not, label %if.end674, label %if.then225

if.then225:                                       ; preds = %if.end222
  %106 = load ptr, ptr @fpo, align 8, !tbaa !9
  %107 = call i64 @fwrite(ptr nonnull @.str.36, i64 38, i64 1, ptr %106)
  %108 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.else229:                                       ; preds = %if.else193
  %bcmp953 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %input, ptr noundef nonnull dereferenceable(9) @.str.38, i64 9)
  %cmp232 = icmp eq i32 %bcmp953, 0
  br i1 %cmp232, label %if.then233, label %if.else397

if.then233:                                       ; preds = %if.else229
  %call234 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #11
  %cmp235.not = icmp eq i32 %call234, 1
  br i1 %cmp235.not, label %if.end239, label %if.then236

if.then236:                                       ; preds = %if.then233
  %109 = load ptr, ptr @fpo, align 8, !tbaa !9
  %110 = call i64 @fwrite(ptr nonnull @.str.39, i64 29, i64 1, ptr %109)
  %111 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.9, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end239:                                        ; preds = %if.then233
  %call241 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp242.not = icmp eq i32 %call241, 1
  br i1 %cmp242.not, label %if.end246, label %if.then243

if.then243:                                       ; preds = %if.end239
  %112 = load ptr, ptr @fpo, align 8, !tbaa !9
  %113 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %112)
  %114 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.9, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end246:                                        ; preds = %if.end239
  %bcmp975 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %cmp249.not = icmp eq i32 %bcmp975, 0
  br i1 %cmp249.not, label %if.end253, label %if.then250

if.then250:                                       ; preds = %if.end246
  %115 = load ptr, ptr @fpo, align 8, !tbaa !9
  %116 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %115)
  %117 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.9, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end253:                                        ; preds = %if.end246
  %call255 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp256.not = icmp eq i32 %call255, 1
  br i1 %cmp256.not, label %if.end260, label %if.then257

if.then257:                                       ; preds = %if.end253
  %118 = load ptr, ptr @fpo, align 8, !tbaa !9
  %119 = call i64 @fwrite(ptr nonnull @.str.10, i64 43, i64 1, ptr %118)
  %120 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end260:                                        ; preds = %if.end253
  %inc261 = add nsw i32 %cell.01227, 1
  %call262 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.11, ptr noundef nonnull %ncorners) #11
  %cmp263.not = icmp eq i32 %call262, 1
  br i1 %cmp263.not, label %if.end267, label %if.then264

if.then264:                                       ; preds = %if.end260
  %121 = load ptr, ptr @fpo, align 8, !tbaa !9
  %122 = call i64 @fwrite(ptr nonnull @.str.12, i64 41, i64 1, ptr %121)
  %123 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.4, i32 noundef %inc261)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end267:                                        ; preds = %if.end260
  %124 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp268 = icmp slt i32 %124, 4
  br i1 %cmp268, label %if.then269, label %if.end272

if.then269:                                       ; preds = %if.end267
  %125 = load ptr, ptr @fpo, align 8, !tbaa !9
  %126 = call i64 @fwrite(ptr nonnull @.str.13, i64 34, i64 1, ptr %125)
  %127 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.7, i32 noundef %inc261)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end272:                                        ; preds = %if.end267
  %call274 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %lhsv976 = load i64, ptr %input, align 16
  %.not978 = icmp eq i64 %lhsv976, 32495402291982179
  br i1 %.not978, label %for.cond283.preheader, label %if.then278

for.cond283.preheader:                            ; preds = %if.end272
  %128 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp284.not1201 = icmp slt i32 %128, 1
  br i1 %cmp284.not1201, label %for.end311, label %for.body285.preheader

for.body285.preheader:                            ; preds = %for.cond283.preheader
  %call286.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.17, ptr noundef nonnull %x, ptr noundef nonnull %y) #11
  %cmp287.not.peel = icmp eq i32 %call286.peel, 2
  br i1 %cmp287.not.peel, label %for.inc309.peel, label %if.then288

for.inc309.peel:                                  ; preds = %for.body285.preheader
  %129 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp284.not.not.peel = icmp sgt i32 %129, 1
  br i1 %cmp284.not.not.peel, label %for.body285, label %for.end311

if.then278:                                       ; preds = %if.end272
  %130 = load ptr, ptr @fpo, align 8, !tbaa !9
  %131 = call i64 @fwrite(ptr nonnull @.str.15, i64 31, i64 1, ptr %130)
  %132 = load ptr, ptr @fpo, align 8, !tbaa !9
  %133 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %132)
  %134 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.4, i32 noundef %inc261)
  call void @exit(i32 noundef 0) #12
  unreachable

for.body285:                                      ; preds = %for.inc309.peel, %for.inc309
  %corner.11202 = phi i32 [ %inc310, %for.inc309 ], [ 2, %for.inc309.peel ]
  %call286 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.17, ptr noundef nonnull %x, ptr noundef nonnull %y) #11
  %cmp287.not = icmp eq i32 %call286, 2
  br i1 %cmp287.not, label %for.inc309, label %if.then288

if.then288:                                       ; preds = %for.body285.preheader, %for.body285
  %135 = load ptr, ptr @fpo, align 8, !tbaa !9
  %136 = call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %135)
  %137 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.9, i32 noundef %inc261)
  call void @exit(i32 noundef 0) #12
  unreachable

for.inc309:                                       ; preds = %for.body285
  %inc310 = add nuw nsw i32 %corner.11202, 1
  %138 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp284.not.not = icmp slt i32 %corner.11202, %138
  br i1 %cmp284.not.not, label %for.body285, label %for.end311, !llvm.loop !15

for.end311:                                       ; preds = %for.inc309, %for.inc309.peel, %for.cond283.preheader
  %call313 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %bcmp979 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %cmp316 = icmp eq i32 %bcmp979, 0
  br i1 %cmp316, label %if.then317, label %if.else324

if.then317:                                       ; preds = %for.end311
  %call318 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.41, ptr noundef nonnull %asplb) #11
  %cmp319.not = icmp eq i32 %call318, 1
  br i1 %cmp319.not, label %if.end328, label %if.then320

if.then320:                                       ; preds = %if.then317
  %139 = load ptr, ptr @fpo, align 8, !tbaa !9
  %140 = call i64 @fwrite(ptr nonnull @.str.42, i64 39, i64 1, ptr %139)
  %141 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.4, i32 noundef %inc261)
  call void @exit(i32 noundef 0) #12
  unreachable

if.else324:                                       ; preds = %for.end311
  %142 = load ptr, ptr @fpo, align 8, !tbaa !9
  %143 = call i64 @fwrite(ptr nonnull @.str.43, i64 29, i64 1, ptr %142)
  %144 = load ptr, ptr @fpo, align 8, !tbaa !9
  %145 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %144)
  %146 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.4, i32 noundef %inc261)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end328:                                        ; preds = %if.then317
  %call330 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %bcmp980 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.44, i64 6)
  %cmp333 = icmp eq i32 %bcmp980, 0
  br i1 %cmp333, label %if.then334, label %if.else341

if.then334:                                       ; preds = %if.end328
  %call335 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.41, ptr noundef nonnull %aspub) #11
  %cmp336.not = icmp eq i32 %call335, 1
  br i1 %cmp336.not, label %if.end345, label %if.then337

if.then337:                                       ; preds = %if.then334
  %147 = load ptr, ptr @fpo, align 8, !tbaa !9
  %148 = call i64 @fwrite(ptr nonnull @.str.45, i64 39, i64 1, ptr %147)
  %149 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.4, i32 noundef %inc261)
  call void @exit(i32 noundef 0) #12
  unreachable

if.else341:                                       ; preds = %if.end328
  %150 = load ptr, ptr @fpo, align 8, !tbaa !9
  %151 = call i64 @fwrite(ptr nonnull @.str.46, i64 29, i64 1, ptr %150)
  %152 = load ptr, ptr @fpo, align 8, !tbaa !9
  %153 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %152)
  %154 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.4, i32 noundef %inc261)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end345:                                        ; preds = %if.then334
  %call347 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %bcmp981 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %cmp350.not = icmp eq i32 %bcmp981, 0
  br i1 %cmp350.not, label %if.end355, label %if.then351

if.then351:                                       ; preds = %if.end345
  %155 = load ptr, ptr @fpo, align 8, !tbaa !9
  %156 = call i64 @fwrite(ptr nonnull @.str.20, i64 29, i64 1, ptr %155)
  %157 = load ptr, ptr @fpo, align 8, !tbaa !9
  %158 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %157)
  %159 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.4, i32 noundef %inc261)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end355:                                        ; preds = %if.end345
  %call356 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.11, ptr noundef nonnull %class) #11
  %cmp357.not = icmp eq i32 %call356, 1
  br i1 %cmp357.not, label %if.end361, label %if.then358

if.then358:                                       ; preds = %if.end355
  %160 = load ptr, ptr @fpo, align 8, !tbaa !9
  %161 = call i64 @fwrite(ptr nonnull @.str.21, i64 39, i64 1, ptr %160)
  %162 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.4, i32 noundef %inc261)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end361:                                        ; preds = %if.end355
  %call362 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.11, ptr noundef nonnull %norients) #11
  %cmp363.not = icmp eq i32 %call362, 1
  br i1 %cmp363.not, label %if.end367, label %if.then364

if.then364:                                       ; preds = %if.end361
  %163 = load ptr, ptr @fpo, align 8, !tbaa !9
  %164 = call i64 @fwrite(ptr nonnull @.str.22, i64 46, i64 1, ptr %163)
  %165 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.4, i32 noundef %inc261)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end367:                                        ; preds = %if.end361
  %166 = load i32, ptr %norients, align 4
  %167 = add i32 %166, -9
  %or.cond718 = icmp ult i32 %167, -8
  br i1 %or.cond718, label %if.then371, label %if.end374

if.then371:                                       ; preds = %if.end367
  %168 = load ptr, ptr @fpo, align 8, !tbaa !9
  %169 = call i64 @fwrite(ptr nonnull @.str.23, i64 43, i64 1, ptr %168)
  %170 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.24, i32 noundef %inc261)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end374:                                        ; preds = %if.end367
  %call376 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %bcmp982 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %cmp379.not = icmp eq i32 %bcmp982, 0
  br i1 %cmp379.not, label %for.cond385.preheader, label %if.then380

for.cond385.preheader:                            ; preds = %if.end374
  %171 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp386.not1211 = icmp slt i32 %171, 1
  br i1 %cmp386.not1211, label %if.end674, label %for.body387

if.then380:                                       ; preds = %if.end374
  %172 = load ptr, ptr @fpo, align 8, !tbaa !9
  %173 = call i64 @fwrite(ptr nonnull @.str.26, i64 36, i64 1, ptr %172)
  %174 = load ptr, ptr @fpo, align 8, !tbaa !9
  %175 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %174)
  %176 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.4, i32 noundef %inc261)
  call void @exit(i32 noundef 0) #12
  unreachable

for.cond385:                                      ; preds = %for.body387
  %inc395 = add nuw nsw i32 %orient.11212, 1
  %177 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp386.not.not = icmp slt i32 %orient.11212, %177
  br i1 %cmp386.not.not, label %for.body387, label %if.end674, !llvm.loop !16

for.body387:                                      ; preds = %for.cond385.preheader, %for.cond385
  %orient.11212 = phi i32 [ %inc395, %for.cond385 ], [ 1, %for.cond385.preheader ]
  %call388 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.11, ptr noundef nonnull %x) #11
  %cmp389.not = icmp eq i32 %call388, 1
  br i1 %cmp389.not, label %for.cond385, label %if.then390

if.then390:                                       ; preds = %for.body387
  %178 = load ptr, ptr @fpo, align 8, !tbaa !9
  %179 = call i64 @fwrite(ptr nonnull @.str.27, i64 38, i64 1, ptr %178)
  %180 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.9, i32 noundef %inc261)
  call void @exit(i32 noundef 0) #12
  unreachable

if.else397:                                       ; preds = %if.else229
  %bcmp954 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %input, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %cmp400 = icmp eq i32 %bcmp954, 0
  br i1 %cmp400, label %if.then405, label %lor.lhs.false401

lor.lhs.false401:                                 ; preds = %if.else397
  %bcmp955 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %cmp404 = icmp eq i32 %bcmp955, 0
  br i1 %cmp404, label %if.then405, label %if.else503

if.then405:                                       ; preds = %lor.lhs.false401, %if.else397
  %cmp406.not = icmp eq i32 %code.01229, 2
  br i1 %cmp406.not, label %if.end411, label %if.then407

if.then407:                                       ; preds = %if.then405
  %181 = load ptr, ptr @fpo, align 8, !tbaa !9
  %182 = call i64 @fwrite(ptr nonnull @.str.49, i64 42, i64 1, ptr %181)
  %183 = load ptr, ptr @fpo, align 8, !tbaa !9
  %184 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %183)
  %185 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end411:                                        ; preds = %if.then405
  %call412 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.11, ptr noundef nonnull %sequence) #11
  %cmp413.not = icmp eq i32 %call412, 1
  br i1 %cmp413.not, label %for.cond418.preheader, label %if.then414

for.cond418.preheader:                            ; preds = %if.end411
  %186 = load i32, ptr %sequence, align 4, !tbaa !5
  %cmp419.not1199 = icmp slt i32 %186, 1
  br i1 %cmp419.not1199, label %for.end486, label %for.body420

if.then414:                                       ; preds = %if.end411
  %187 = load ptr, ptr @fpo, align 8, !tbaa !9
  %188 = call i64 @fwrite(ptr nonnull @.str.50, i64 41, i64 1, ptr %187)
  %189 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

for.cond418:                                      ; preds = %if.end470
  %inc485 = add nuw nsw i32 %i.01200, 1
  %190 = load i32, ptr %sequence, align 4, !tbaa !5
  %cmp419.not.not = icmp slt i32 %i.01200, %190
  br i1 %cmp419.not.not, label %for.body420, label %for.end486, !llvm.loop !17

for.body420:                                      ; preds = %for.cond418.preheader, %for.cond418
  %i.01200 = phi i32 [ %inc485, %for.cond418 ], [ 1, %for.cond418.preheader ]
  %call422 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %lhsv970 = load i32, ptr %input, align 16
  %.not972 = icmp eq i32 %lhsv970, 7235952
  br i1 %.not972, label %if.then426, label %if.else479

if.then426:                                       ; preds = %for.body420
  %call428 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp429.not = icmp eq i32 %call428, 1
  br i1 %cmp429.not, label %if.end434, label %if.then430

if.then430:                                       ; preds = %if.then426
  %191 = load ptr, ptr @fpo, align 8, !tbaa !9
  %192 = call i64 @fwrite(ptr nonnull @.str.51, i64 29, i64 1, ptr %191)
  %193 = load ptr, ptr @fpo, align 8, !tbaa !9
  %194 = call i64 @fwrite(ptr nonnull @.str.52, i64 22, i64 1, ptr %193)
  %195 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end434:                                        ; preds = %if.then426
  %bcmp973 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %cmp437.not = icmp eq i32 %bcmp973, 0
  br i1 %cmp437.not, label %if.end444, label %if.then438

if.then438:                                       ; preds = %if.end434
  %196 = load ptr, ptr @fpo, align 8, !tbaa !9
  %197 = call i64 @fwrite(ptr nonnull @.str.53, i64 31, i64 1, ptr %196)
  %198 = load ptr, ptr @fpo, align 8, !tbaa !9
  %199 = call i64 @fwrite(ptr nonnull @.str.54, i64 22, i64 1, ptr %198)
  %200 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.55, ptr noundef nonnull %input)
  %201 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end444:                                        ; preds = %if.end434
  %call446 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp447.not = icmp eq i32 %call446, 1
  br i1 %cmp447.not, label %if.end452, label %if.then448

if.then448:                                       ; preds = %if.end444
  %202 = load ptr, ptr @fpo, align 8, !tbaa !9
  %203 = call i64 @fwrite(ptr nonnull @.str.32, i64 31, i64 1, ptr %202)
  %204 = load ptr, ptr @fpo, align 8, !tbaa !9
  %205 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %204)
  %206 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end452:                                        ; preds = %if.end444
  %call454 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp455.not = icmp eq i32 %call454, 1
  br i1 %cmp455.not, label %if.end460, label %if.then456

if.then456:                                       ; preds = %if.end452
  %207 = load ptr, ptr @fpo, align 8, !tbaa !9
  %208 = call i64 @fwrite(ptr nonnull @.str.53, i64 31, i64 1, ptr %207)
  %209 = load ptr, ptr @fpo, align 8, !tbaa !9
  %210 = call i64 @fwrite(ptr nonnull @.str.56, i64 24, i64 1, ptr %209)
  %211 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end460:                                        ; preds = %if.end452
  %bcmp974 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %cmp463.not = icmp eq i32 %bcmp974, 0
  br i1 %cmp463.not, label %if.end470, label %if.then464

if.then464:                                       ; preds = %if.end460
  %212 = load ptr, ptr @fpo, align 8, !tbaa !9
  %213 = call i64 @fwrite(ptr nonnull @.str.53, i64 31, i64 1, ptr %212)
  %214 = load ptr, ptr @fpo, align 8, !tbaa !9
  %215 = call i64 @fwrite(ptr nonnull @.str.57, i64 25, i64 1, ptr %214)
  %216 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.55, ptr noundef nonnull %input)
  %217 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end470:                                        ; preds = %if.end460
  %call472 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp473.not = icmp eq i32 %call472, 1
  br i1 %cmp473.not, label %for.cond418, label %if.then474

if.then474:                                       ; preds = %if.end470
  %218 = load ptr, ptr @fpo, align 8, !tbaa !9
  %219 = call i64 @fwrite(ptr nonnull @.str.58, i64 29, i64 1, ptr %218)
  %220 = load ptr, ptr @fpo, align 8, !tbaa !9
  %221 = call i64 @fwrite(ptr nonnull @.str.52, i64 22, i64 1, ptr %220)
  %222 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.else479:                                       ; preds = %for.body420
  %223 = load ptr, ptr @fpo, align 8, !tbaa !9
  %224 = call i64 @fwrite(ptr nonnull @.str.59, i64 27, i64 1, ptr %223)
  %225 = load ptr, ptr @fpo, align 8, !tbaa !9
  %226 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %225)
  %227 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

for.end486:                                       ; preds = %for.cond418, %for.cond418.preheader
  %call488 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %bcmp969 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %input, ptr noundef nonnull dereferenceable(17) @.str.60, i64 17)
  %cmp491.not = icmp eq i32 %bcmp969, 0
  br i1 %cmp491.not, label %if.end496, label %if.then492

if.then492:                                       ; preds = %for.end486
  %228 = load ptr, ptr @fpo, align 8, !tbaa !9
  %229 = call i64 @fwrite(ptr nonnull @.str.61, i64 40, i64 1, ptr %228)
  %230 = load ptr, ptr @fpo, align 8, !tbaa !9
  %231 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %230)
  %232 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end496:                                        ; preds = %for.end486
  %call497 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.17, ptr noundef nonnull %firstside, ptr noundef nonnull %lastside) #11
  %cmp498.not = icmp eq i32 %call497, 2
  br i1 %cmp498.not, label %if.end674, label %if.then499

if.then499:                                       ; preds = %if.end496
  %233 = load ptr, ptr @fpo, align 8, !tbaa !9
  %234 = call i64 @fwrite(ptr nonnull @.str.62, i64 40, i64 1, ptr %233)
  %235 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.63, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.else503:                                       ; preds = %lor.lhs.false401
  %.not958 = icmp eq i32 %lhsv, 6578544
  br i1 %.not958, label %if.then507, label %if.else656

if.then507:                                       ; preds = %if.else503
  %call508 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #11
  %cmp509.not = icmp eq i32 %call508, 1
  br i1 %cmp509.not, label %if.end513, label %if.then510

if.then510:                                       ; preds = %if.then507
  %236 = load ptr, ptr @fpo, align 8, !tbaa !9
  %237 = call i64 @fwrite(ptr nonnull @.str.65, i64 39, i64 1, ptr %236)
  %238 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.66, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end513:                                        ; preds = %if.then507
  %call515 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp516.not = icmp eq i32 %call515, 1
  br i1 %cmp516.not, label %if.end520, label %if.then517

if.then517:                                       ; preds = %if.end513
  %239 = load ptr, ptr @fpo, align 8, !tbaa !9
  %240 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %239)
  %241 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.7, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end520:                                        ; preds = %if.end513
  %bcmp960 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %cmp523.not = icmp eq i32 %bcmp960, 0
  br i1 %cmp523.not, label %if.end527, label %if.then524

if.then524:                                       ; preds = %if.end520
  %242 = load ptr, ptr @fpo, align 8, !tbaa !9
  %243 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %242)
  %244 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.9, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end527:                                        ; preds = %if.end520
  %call529 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %input) #11
  %cmp530.not = icmp eq i32 %call529, 1
  br i1 %cmp530.not, label %if.end534, label %if.then531

if.then531:                                       ; preds = %if.end527
  %245 = load ptr, ptr @fpo, align 8, !tbaa !9
  %246 = call i64 @fwrite(ptr nonnull @.str.10, i64 43, i64 1, ptr %245)
  %247 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end534:                                        ; preds = %if.end527
  %inc535 = add nsw i32 %pad.01228, 1
  %call536 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.11, ptr noundef nonnull %ncorners) #11
  %cmp537.not = icmp eq i32 %call536, 1
  br i1 %cmp537.not, label %if.end541, label %if.then538

if.then538:                                       ; preds = %if.end534
  %248 = load ptr, ptr @fpo, align 8, !tbaa !9
  %249 = call i64 @fwrite(ptr nonnull @.str.12, i64 41, i64 1, ptr %248)
  %250 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end541:                                        ; preds = %if.end534
  %251 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp542 = icmp slt i32 %251, 4
  br i1 %cmp542, label %if.then543, label %if.end546

if.then543:                                       ; preds = %if.end541
  %252 = load ptr, ptr @fpo, align 8, !tbaa !9
  %253 = call i64 @fwrite(ptr nonnull @.str.13, i64 34, i64 1, ptr %252)
  %254 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.7, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end546:                                        ; preds = %if.end541
  %call548 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %lhsv961 = load i64, ptr %input, align 16
  %.not963 = icmp eq i64 %lhsv961, 32495402291982179
  br i1 %.not963, label %for.cond557.preheader, label %if.then552

for.cond557.preheader:                            ; preds = %if.end546
  %255 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp558.not1188 = icmp slt i32 %255, 1
  br i1 %cmp558.not1188, label %for.end585, label %for.body559.preheader

for.body559.preheader:                            ; preds = %for.cond557.preheader
  %call560.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.17, ptr noundef nonnull %x, ptr noundef nonnull %y) #11
  %cmp561.not.peel = icmp eq i32 %call560.peel, 2
  br i1 %cmp561.not.peel, label %for.inc583.peel, label %if.then562

for.inc583.peel:                                  ; preds = %for.body559.preheader
  %256 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp558.not.not.peel = icmp sgt i32 %256, 1
  br i1 %cmp558.not.not.peel, label %for.body559, label %for.end585

if.then552:                                       ; preds = %if.end546
  %257 = load ptr, ptr @fpo, align 8, !tbaa !9
  %258 = call i64 @fwrite(ptr nonnull @.str.15, i64 31, i64 1, ptr %257)
  %259 = load ptr, ptr @fpo, align 8, !tbaa !9
  %260 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %259)
  %261 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

for.body559:                                      ; preds = %for.inc583.peel, %for.inc583
  %corner.21189 = phi i32 [ %inc584, %for.inc583 ], [ 2, %for.inc583.peel ]
  %call560 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.17, ptr noundef nonnull %x, ptr noundef nonnull %y) #11
  %cmp561.not = icmp eq i32 %call560, 2
  br i1 %cmp561.not, label %for.inc583, label %if.then562

if.then562:                                       ; preds = %for.body559.preheader, %for.body559
  %262 = load ptr, ptr @fpo, align 8, !tbaa !9
  %263 = call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %262)
  %264 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.9, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

for.inc583:                                       ; preds = %for.body559
  %inc584 = add nuw nsw i32 %corner.21189, 1
  %265 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp558.not.not = icmp slt i32 %corner.21189, %265
  br i1 %cmp558.not.not, label %for.body559, label %for.end585, !llvm.loop !18

for.end585:                                       ; preds = %for.inc583, %for.inc583.peel, %for.cond557.preheader
  %call587 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %lhsv964 = load i64, ptr %input, align 16
  %.not966 = icmp eq i64 %lhsv964, 28539376718078320
  br i1 %.not966, label %if.then591, label %if.else600

if.then591:                                       ; preds = %for.end585
  %call593 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %cmp594.not = icmp eq i32 %call593, 1
  br i1 %cmp594.not, label %if.end604, label %if.then595

if.then595:                                       ; preds = %if.then591
  %266 = load ptr, ptr @fpo, align 8, !tbaa !9
  %267 = call i64 @fwrite(ptr nonnull @.str.68, i64 24, i64 1, ptr %266)
  %268 = load ptr, ptr @fpo, align 8, !tbaa !9
  %269 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %268)
  %270 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.69, i32 noundef %inc535)
  call void @exit(i32 noundef 0) #12
  unreachable

if.else600:                                       ; preds = %for.end585
  %271 = load ptr, ptr @fpo, align 8, !tbaa !9
  %272 = call i64 @fwrite(ptr nonnull @.str.70, i64 31, i64 1, ptr %271)
  %273 = load ptr, ptr @fpo, align 8, !tbaa !9
  %274 = call i64 @fwrite(ptr nonnull @.str.71, i64 10, i64 1, ptr %273)
  %275 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.69, i32 noundef %inc535)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end604:                                        ; preds = %if.then591
  %call606 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %bcmp967 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %cmp609.not = icmp eq i32 %bcmp967, 0
  br i1 %cmp609.not, label %if.end614, label %if.then610

if.then610:                                       ; preds = %if.end604
  %276 = load ptr, ptr @fpo, align 8, !tbaa !9
  %277 = call i64 @fwrite(ptr nonnull @.str.20, i64 29, i64 1, ptr %276)
  %278 = load ptr, ptr @fpo, align 8, !tbaa !9
  %279 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %278)
  %280 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end614:                                        ; preds = %if.end604
  %call615 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.11, ptr noundef nonnull %class) #11
  %cmp616.not = icmp eq i32 %call615, 1
  br i1 %cmp616.not, label %if.end620, label %if.then617

if.then617:                                       ; preds = %if.end614
  %281 = load ptr, ptr @fpo, align 8, !tbaa !9
  %282 = call i64 @fwrite(ptr nonnull @.str.21, i64 39, i64 1, ptr %281)
  %283 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end620:                                        ; preds = %if.end614
  %call621 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.11, ptr noundef nonnull %norients) #11
  %cmp622.not = icmp eq i32 %call621, 1
  br i1 %cmp622.not, label %if.end626, label %if.then623

if.then623:                                       ; preds = %if.end620
  %284 = load ptr, ptr @fpo, align 8, !tbaa !9
  %285 = call i64 @fwrite(ptr nonnull @.str.22, i64 46, i64 1, ptr %284)
  %286 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end626:                                        ; preds = %if.end620
  %287 = load i32, ptr %norients, align 4
  %288 = add i32 %287, -9
  %or.cond719 = icmp ult i32 %288, -8
  br i1 %or.cond719, label %if.then630, label %if.end633

if.then630:                                       ; preds = %if.end626
  %289 = load ptr, ptr @fpo, align 8, !tbaa !9
  %290 = call i64 @fwrite(ptr nonnull @.str.23, i64 43, i64 1, ptr %289)
  %291 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.24, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end633:                                        ; preds = %if.end626
  %call635 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %bcmp968 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %cmp638.not = icmp eq i32 %bcmp968, 0
  br i1 %cmp638.not, label %for.cond644.preheader, label %if.then639

for.cond644.preheader:                            ; preds = %if.end633
  %292 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp645.not1197 = icmp slt i32 %292, 1
  br i1 %cmp645.not1197, label %if.end674, label %for.body646

if.then639:                                       ; preds = %if.end633
  %293 = load ptr, ptr @fpo, align 8, !tbaa !9
  %294 = call i64 @fwrite(ptr nonnull @.str.26, i64 36, i64 1, ptr %293)
  %295 = load ptr, ptr @fpo, align 8, !tbaa !9
  %296 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %295)
  %297 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

for.cond644:                                      ; preds = %for.body646
  %inc654 = add nuw nsw i32 %orient.21198, 1
  %298 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp645.not.not = icmp slt i32 %orient.21198, %298
  br i1 %cmp645.not.not, label %for.body646, label %if.end674, !llvm.loop !19

for.body646:                                      ; preds = %for.cond644.preheader, %for.cond644
  %orient.21198 = phi i32 [ %inc654, %for.cond644 ], [ 1, %for.cond644.preheader ]
  %call647 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.11, ptr noundef nonnull %x) #11
  %cmp648.not = icmp eq i32 %call647, 1
  br i1 %cmp648.not, label %for.cond644, label %if.then649

if.then649:                                       ; preds = %for.body646
  %299 = load ptr, ptr @fpo, align 8, !tbaa !9
  %300 = call i64 @fwrite(ptr nonnull @.str.27, i64 38, i64 1, ptr %299)
  %301 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.9, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.else656:                                       ; preds = %if.else503
  %bcmp959 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %cmp659 = icmp eq i32 %bcmp959, 0
  br i1 %cmp659, label %if.then660, label %if.else662

if.then660:                                       ; preds = %if.else656
  %call661 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.11, ptr noundef nonnull %space) #11
  br label %if.end674

if.else662:                                       ; preds = %if.else656
  %302 = load ptr, ptr @fpo, align 8, !tbaa !9
  %303 = call i64 @fwrite(ptr nonnull @.str.73, i64 25, i64 1, ptr %302)
  %304 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str, ptr noundef nonnull %input)
  %305 = load ptr, ptr @fpo, align 8, !tbaa !9
  %306 = call i64 @fwrite(ptr nonnull @.str.16, i64 17, i64 1, ptr %305)
  %307 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.4, i32 noundef %cell.01227)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end674:                                        ; preds = %for.cond644, %for.cond385, %for.cond113, %for.cond644.preheader, %for.cond385.preheader, %for.cond113.preheader, %if.end186, %if.then660, %if.end496, %if.end222
  %cell.1 = phi i32 [ %cell.01227, %if.end186 ], [ %cell.01227, %if.end222 ], [ %cell.01227, %if.end496 ], [ %cell.01227, %if.then660 ], [ %inc, %for.cond113.preheader ], [ %inc261, %for.cond385.preheader ], [ %cell.01227, %for.cond644.preheader ], [ %inc, %for.cond113 ], [ %inc261, %for.cond385 ], [ %cell.01227, %for.cond644 ]
  %pad.1 = phi i32 [ %pad.01228, %if.end186 ], [ %pad.01228, %if.end222 ], [ %pad.01228, %if.end496 ], [ %pad.01228, %if.then660 ], [ %pad.01228, %for.cond113.preheader ], [ %pad.01228, %for.cond385.preheader ], [ %inc535, %for.cond644.preheader ], [ %pad.01228, %for.cond113 ], [ %pad.01228, %for.cond385 ], [ %inc535, %for.cond644 ]
  %code.1 = phi i32 [ 4, %if.end186 ], [ %code.01229, %if.end222 ], [ 2, %if.end496 ], [ %code.01229, %if.then660 ], [ 4, %for.cond113.preheader ], [ 2, %for.cond385.preheader ], [ 4, %for.cond644.preheader ], [ 4, %for.cond113 ], [ 2, %for.cond385 ], [ 4, %for.cond644 ]
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #11
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %if.end674, %entry
  %cell.0.lcssa = phi i32 [ 0, %entry ], [ %cell.1, %if.end674 ]
  %pad.0.lcssa = phi i32 [ 0, %entry ], [ %pad.1, %if.end674 ]
  store i32 %cell.0.lcssa, ptr @numcells, align 4, !tbaa !5
  store i32 %pad.0.lcssa, ptr @numpads, align 4, !tbaa !5
  call void @rewind(ptr noundef %fp)
  %308 = load i32, ptr @numcells, align 4, !tbaa !5
  call void @makebins(i32 noundef %308) #11
  %309 = load i32, ptr @numcells, align 4, !tbaa !5
  %310 = load i32, ptr @numpads, align 4, !tbaa !5
  %add = add i32 %310, %309
  %add675 = add i32 %add, 5
  %conv = sext i32 %add675 to i64
  %mul = shl nsw i64 %conv, 3
  %call676 = call noalias ptr @malloc(i64 noundef %mul) #13
  store ptr %call676, ptr @cellarray, align 8, !tbaa !9
  %cmp680.not1237 = icmp slt i32 %add, -3
  br i1 %cmp680.not1237, label %for.end698, label %for.body682.preheader

for.body682.preheader:                            ; preds = %while.end
  %add679 = add i32 %add, 4
  %smax = call i32 @llvm.smax.i32(i32 %add679, i32 1)
  %311 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %311 to i64
  br label %for.body682

for.body682:                                      ; preds = %for.body682.preheader, %for.body682
  %indvars.iv = phi i64 [ 1, %for.body682.preheader ], [ %indvars.iv.next, %for.body682 ]
  %call683 = call noalias dereferenceable_or_null(224) ptr @malloc(i64 noundef 224) #13
  %312 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %312, i64 %indvars.iv
  store ptr %call683, ptr %arrayidx, align 8, !tbaa !9
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %call683, i64 0, i32 2
  store i32 0, ptr %xcenter, align 4, !tbaa !21
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %call683, i64 0, i32 3
  store i32 0, ptr %ycenter, align 8, !tbaa !24
  %orient684 = getelementptr inbounds %struct.cellbox, ptr %call683, i64 0, i32 5
  store i32 0, ptr %orient684, align 8, !tbaa !25
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %call683, i64 0, i32 6
  store i32 0, ptr %numtiles, align 4, !tbaa !26
  %numterms = getelementptr inbounds %struct.cellbox, ptr %call683, i64 0, i32 8
  %numsites = getelementptr inbounds %struct.cellbox, ptr %call683, i64 0, i32 17
  store i32 0, ptr %numsites, align 8, !tbaa !27
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %call683, i64 0, i32 18
  store i32 0, ptr %numUnComTerms, align 4, !tbaa !28
  %aspect = getelementptr inbounds %struct.cellbox, ptr %call683, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %numterms, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %aspect, align 8, !tbaa !29
  %aspUB = getelementptr inbounds %struct.cellbox, ptr %call683, i64 0, i32 15
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %aspUB, align 8, !tbaa !30
  %scevgep = getelementptr i8, ptr %call683, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false), !tbaa !5
  %arrayidx690 = getelementptr inbounds %struct.cellbox, ptr %call683, i64 0, i32 21, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx690, i8 0, i64 64, i1 false)
  br i1 %exitcond.not, label %for.end698, label %for.body682, !llvm.loop !31

for.end698:                                       ; preds = %for.body682, %while.end
  %add699 = add nsw i32 %310, 1
  %conv700 = sext i32 %add699 to i64
  %mul701 = shl nsw i64 %conv700, 3
  %call702 = call noalias ptr @malloc(i64 noundef %mul701) #13
  store ptr %call702, ptr @padspace, align 8, !tbaa !9
  %cmp704.not1239 = icmp slt i32 %310, 1
  br i1 %cmp704.not1239, label %for.end711, label %for.body706.preheader

for.body706.preheader:                            ; preds = %for.end698
  %scevgep1359 = getelementptr i8, ptr %call702, i64 8
  %313 = zext i32 %310 to i64
  %314 = shl nuw nsw i64 %313, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1359, i8 0, i64 %314, i1 false), !tbaa !30
  br label %for.end711

for.end711:                                       ; preds = %for.body706.preheader, %for.end698
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc, ptr @fixLRBT, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %input) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %asplb) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aspub) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ncorners) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cellnum) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lastside) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %firstside) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sequence) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %class) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ypos) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xpos) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %norients) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %space) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

declare void @makebins(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !6, i64 12}
!22 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!23 = !{!"double", !7, i64 0}
!24 = !{!22, !6, i64 16}
!25 = !{!22, !6, i64 56}
!26 = !{!22, !6, i64 60}
!27 = !{!22, !6, i64 128}
!28 = !{!22, !6, i64 132}
!29 = !{!22, !23, i64 96}
!30 = !{!23, !23, i64 0}
!31 = distinct !{!31, !12}
