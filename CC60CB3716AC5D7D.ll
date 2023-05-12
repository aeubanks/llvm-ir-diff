; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/IRSmk/utility.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/IRSmk/utility.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RadiationData_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Domain_s = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"      Cannot open input file: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"%d %d %d %d %d %d %d %d\00", align 1
@kmin = common dso_local global i32 0, align 4
@kmax = common dso_local global i32 0, align 4
@jmin = common dso_local global i32 0, align 4
@jmax = common dso_local global i32 0, align 4
@imin = common dso_local global i32 0, align 4
@imax = common dso_local global i32 0, align 4
@kp = common dso_local global i32 0, align 4
@jp = common dso_local global i32 0, align 4
@.str.5 = private unnamed_addr constant [113 x i8] c"kmin = %8d     kmax = %8d \0Ajmin = %8d     jmax = %8d \0Aimin = %8d     imax = %8d \0Akp   = %8d     jp   = %8d \0A \0A \0A\00", align 1
@i_lb = common dso_local local_unnamed_addr global i32 0, align 4
@i_ub = common dso_local local_unnamed_addr global i32 0, align 4
@x_size = common dso_local local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [50 x i8] c"i_lb = %10d    i_ub = %10d    x_size = %10d \0A \0A \0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"***** input  \00", align 1
@str.10 = private unnamed_addr constant [21 x i8] c"***** array bounds  \00", align 1
@str.12 = private unnamed_addr constant [22 x i8] c"      lb of xdbl < 0 \00", align 1
@str.13 = private unnamed_addr constant [13 x i8] c"***** ERROR \00", align 1
@str.14 = private unnamed_addr constant [36 x i8] c"*****ERROR: allocMem out of memory \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @readInput(ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %filename)
  tail call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.3, ptr noundef nonnull @kmin, ptr noundef nonnull @kmax, ptr noundef nonnull @jmin, ptr noundef nonnull @jmax, ptr noundef nonnull @imin, ptr noundef nonnull @imax, ptr noundef nonnull @kp, ptr noundef nonnull @jp) #9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %0 = load i32, ptr @kmin, align 4, !tbaa !5
  %1 = load i32, ptr @kmax, align 4, !tbaa !5
  %2 = load i32, ptr @jmin, align 4, !tbaa !5
  %3 = load i32, ptr @jmax, align 4, !tbaa !5
  %4 = load i32, ptr @imin, align 4, !tbaa !5
  %5 = load i32, ptr @imax, align 4, !tbaa !5
  %6 = load i32, ptr @kp, align 4, !tbaa !5
  %7 = load i32, ptr @jp, align 4, !tbaa !5
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %8 = load i32, ptr @imin, align 4, !tbaa !5
  %9 = load i32, ptr @jmin, align 4, !tbaa !5
  %10 = load i32, ptr @jp, align 4, !tbaa !5
  %mul = mul nsw i32 %10, %9
  %add = add nsw i32 %mul, %8
  %11 = load i32, ptr @kmin, align 4, !tbaa !5
  %12 = load i32, ptr @kp, align 4, !tbaa !5
  %mul6 = mul nsw i32 %12, %11
  %add7 = add nsw i32 %add, %mul6
  store i32 %add7, ptr @i_lb, align 4, !tbaa !5
  %13 = load i32, ptr @imax, align 4, !tbaa !5
  %14 = load i32, ptr @jmax, align 4, !tbaa !5
  %sub8 = add nsw i32 %14, -1
  %mul9 = mul nsw i32 %sub8, %10
  %15 = load i32, ptr @kmax, align 4, !tbaa !5
  %sub11 = add nsw i32 %15, -1
  %mul12 = mul nsw i32 %sub11, %12
  %add13 = add i32 %mul9, %13
  %add14 = add i32 %add13, %mul12
  store i32 %add14, ptr @i_ub, align 4, !tbaa !5
  %16 = add i32 %12, %10
  %17 = xor i32 %16, -1
  %sub17 = add i32 %add7, %17
  %cmp18 = icmp slt i32 %sub17, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef 1) #8
  unreachable

if.end22:                                         ; preds = %if.end
  %add24 = shl i32 %16, 1
  %add26 = add i32 %add24, 12
  %add27 = add i32 %add26, %add14
  store i32 %add27, ptr @x_size, align 4, !tbaa !5
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %18 = load i32, ptr @i_lb, align 4, !tbaa !5
  %19 = load i32, ptr @i_ub, align 4, !tbaa !5
  %20 = load i32, ptr @x_size, align 4, !tbaa !5
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %call30 = tail call i32 @fclose(ptr noundef nonnull %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @allocMem(ptr nocapture noundef writeonly %rblk) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @i_ub, align 4, !tbaa !5
  %mul = shl i32 %0, 3
  %conv2 = sext i32 %mul to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  store ptr %call, ptr %rblk, align 8, !tbaa !9
  %call4 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %dbc = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 1
  store ptr %call4, ptr %dbc, align 8, !tbaa !12
  %call6 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %dbr = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 2
  store ptr %call6, ptr %dbr, align 8, !tbaa !13
  %call8 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %dcl = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 3
  store ptr %call8, ptr %dcl, align 8, !tbaa !14
  %call10 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %dcc = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 4
  store ptr %call10, ptr %dcc, align 8, !tbaa !15
  %call12 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %dcr = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 5
  store ptr %call12, ptr %dcr, align 8, !tbaa !16
  %call14 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %dfl = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 6
  store ptr %call14, ptr %dfl, align 8, !tbaa !17
  %call16 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %dfc = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 7
  store ptr %call16, ptr %dfc, align 8, !tbaa !18
  %call18 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %dfr = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 8
  store ptr %call18, ptr %dfr, align 8, !tbaa !19
  %call20 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %cbl = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 9
  store ptr %call20, ptr %cbl, align 8, !tbaa !20
  %call22 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %cbc = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 10
  store ptr %call22, ptr %cbc, align 8, !tbaa !21
  %call24 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %cbr = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 11
  store ptr %call24, ptr %cbr, align 8, !tbaa !22
  %call26 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %ccl = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 12
  store ptr %call26, ptr %ccl, align 8, !tbaa !23
  %call28 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %ccc = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 13
  store ptr %call28, ptr %ccc, align 8, !tbaa !24
  %call30 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %ccr = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 14
  store ptr %call30, ptr %ccr, align 8, !tbaa !25
  %call32 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %cfl = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 15
  store ptr %call32, ptr %cfl, align 8, !tbaa !26
  %call34 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %cfc = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 16
  store ptr %call34, ptr %cfc, align 8, !tbaa !27
  %call36 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %cfr = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 17
  store ptr %call36, ptr %cfr, align 8, !tbaa !28
  %call38 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %ubl = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 18
  store ptr %call38, ptr %ubl, align 8, !tbaa !29
  %call40 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %ubc = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 19
  store ptr %call40, ptr %ubc, align 8, !tbaa !30
  %call42 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %ubr = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 20
  store ptr %call42, ptr %ubr, align 8, !tbaa !31
  %call44 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %ucl = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 21
  store ptr %call44, ptr %ucl, align 8, !tbaa !32
  %call46 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %ucc = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 22
  store ptr %call46, ptr %ucc, align 8, !tbaa !33
  %call48 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %ucr = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 23
  store ptr %call48, ptr %ucr, align 8, !tbaa !34
  %call50 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %ufl = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 24
  store ptr %call50, ptr %ufl, align 8, !tbaa !35
  %call52 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %ufc = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 25
  store ptr %call52, ptr %ufc, align 8, !tbaa !36
  %call54 = tail call noalias ptr @malloc(i64 noundef %conv2) #10
  %ufr = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 26
  store ptr %call54, ptr %ufr, align 8, !tbaa !37
  %cmp = icmp eq ptr %call54, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init(ptr nocapture noundef writeonly %domain, ptr nocapture noundef readonly %rblk, ptr nocapture noundef writeonly %x, ptr nocapture noundef writeonly %b) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @imin, align 4, !tbaa !5
  %imin = getelementptr inbounds %struct.Domain_s, ptr %domain, i64 0, i32 2
  store i32 %0, ptr %imin, align 4, !tbaa !38
  %1 = load i32, ptr @imax, align 4, !tbaa !5
  %imax = getelementptr inbounds %struct.Domain_s, ptr %domain, i64 0, i32 5
  store i32 %1, ptr %imax, align 4, !tbaa !40
  %2 = load i32, ptr @jmin, align 4, !tbaa !5
  %jmin = getelementptr inbounds %struct.Domain_s, ptr %domain, i64 0, i32 3
  store i32 %2, ptr %jmin, align 4, !tbaa !41
  %3 = load i32, ptr @jmax, align 4, !tbaa !5
  %jmax = getelementptr inbounds %struct.Domain_s, ptr %domain, i64 0, i32 6
  store i32 %3, ptr %jmax, align 4, !tbaa !42
  %4 = load i32, ptr @kmin, align 4, !tbaa !5
  %kmin = getelementptr inbounds %struct.Domain_s, ptr %domain, i64 0, i32 4
  store i32 %4, ptr %kmin, align 4, !tbaa !43
  %5 = load i32, ptr @kmax, align 4, !tbaa !5
  %kmax = getelementptr inbounds %struct.Domain_s, ptr %domain, i64 0, i32 7
  store i32 %5, ptr %kmax, align 4, !tbaa !44
  %6 = load i32, ptr @jp, align 4, !tbaa !5
  %jp = getelementptr inbounds %struct.Domain_s, ptr %domain, i64 0, i32 17
  store i32 %6, ptr %jp, align 4, !tbaa !45
  %7 = load i32, ptr @kp, align 4, !tbaa !5
  %kp = getelementptr inbounds %struct.Domain_s, ptr %domain, i64 0, i32 18
  store i32 %7, ptr %kp, align 4, !tbaa !46
  %8 = load i32, ptr @i_ub, align 4, !tbaa !5
  %cmp179 = icmp sgt i32 %8, 0
  br i1 %cmp179, label %for.body.preheader, label %for.cond106.preheader

for.body.preheader:                               ; preds = %entry
  %ufr27 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 26
  %9 = load ptr, ptr %ufr27, align 8, !tbaa !37
  %ufc26 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 25
  %10 = load ptr, ptr %ufc26, align 8, !tbaa !36
  %ufl25 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 24
  %11 = load ptr, ptr %ufl25, align 8, !tbaa !35
  %ucr24 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 23
  %12 = load ptr, ptr %ucr24, align 8, !tbaa !34
  %ucc23 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 22
  %13 = load ptr, ptr %ucc23, align 8, !tbaa !33
  %ucl22 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 21
  %14 = load ptr, ptr %ucl22, align 8, !tbaa !32
  %ubr21 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 20
  %15 = load ptr, ptr %ubr21, align 8, !tbaa !31
  %ubc20 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 19
  %16 = load ptr, ptr %ubc20, align 8, !tbaa !30
  %ubl19 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 18
  %17 = load ptr, ptr %ubl19, align 8, !tbaa !29
  %cfr18 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 17
  %18 = load ptr, ptr %cfr18, align 8, !tbaa !28
  %cfc17 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 16
  %19 = load ptr, ptr %cfc17, align 8, !tbaa !27
  %cfl16 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 15
  %20 = load ptr, ptr %cfl16, align 8, !tbaa !26
  %ccr15 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 14
  %21 = load ptr, ptr %ccr15, align 8, !tbaa !25
  %ccc14 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 13
  %22 = load ptr, ptr %ccc14, align 8, !tbaa !24
  %ccl13 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 12
  %23 = load ptr, ptr %ccl13, align 8, !tbaa !23
  %cbr12 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 11
  %24 = load ptr, ptr %cbr12, align 8, !tbaa !22
  %cbc11 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 10
  %25 = load ptr, ptr %cbc11, align 8, !tbaa !21
  %cbl10 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 9
  %26 = load ptr, ptr %cbl10, align 8, !tbaa !20
  %dfr9 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 8
  %27 = load ptr, ptr %dfr9, align 8, !tbaa !19
  %dfc8 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 7
  %28 = load ptr, ptr %dfc8, align 8, !tbaa !18
  %dfl7 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 6
  %29 = load ptr, ptr %dfl7, align 8, !tbaa !17
  %dcr6 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 5
  %30 = load ptr, ptr %dcr6, align 8, !tbaa !16
  %dcc5 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 4
  %31 = load ptr, ptr %dcc5, align 8, !tbaa !15
  %dcl4 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 3
  %32 = load ptr, ptr %dcl4, align 8, !tbaa !14
  %dbr3 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 2
  %33 = load ptr, ptr %dbr3, align 8, !tbaa !13
  %dbc2 = getelementptr inbounds %struct.RadiationData_t, ptr %rblk, i64 0, i32 1
  %34 = load ptr, ptr %dbc2, align 8, !tbaa !12
  %35 = load ptr, ptr %rblk, align 8, !tbaa !9
  br label %for.body

for.cond106.preheader:                            ; preds = %for.body, %entry
  %36 = load i32, ptr @x_size, align 4, !tbaa !5
  %cmp107209 = icmp sgt i32 %36, 0
  br i1 %cmp107209, label %for.body109.preheader, label %for.end114

for.body109.preheader:                            ; preds = %for.cond106.preheader
  %37 = zext i32 %36 to i64
  %min.iters.check = icmp ult i32 %36, 4
  br i1 %min.iters.check, label %for.body109.preheader217, label %vector.ph

vector.ph:                                        ; preds = %for.body109.preheader
  %n.vec = and i64 %37, 4294967292
  %ind.end = trunc i64 %n.vec to i32
  %38 = shl nuw nsw i64 %n.vec, 3
  %ind.end213 = getelementptr i8, ptr %x, i64 %38
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %39 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %x, i64 %39
  %40 = sitofp <2 x i32> %vec.ind to <2 x double>
  %41 = sitofp <2 x i32> %step.add to <2 x double>
  %42 = fmul <2 x double> %40, <double 2.000000e+00, double 2.000000e+00>
  %43 = fmul <2 x double> %41, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %42, ptr %next.gep, align 8, !tbaa !47
  %44 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %43, ptr %44, align 8, !tbaa !47
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %45 = icmp eq i64 %index.next, %n.vec
  br i1 %45, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %37
  br i1 %cmp.n, label %for.end114, label %for.body109.preheader217

for.body109.preheader217:                         ; preds = %for.body109.preheader, %middle.block
  %i.1211.ph = phi i32 [ 0, %for.body109.preheader ], [ %ind.end, %middle.block ]
  %x.addr.0210.ph = phi ptr [ %x, %for.body109.preheader ], [ %ind.end213, %middle.block ]
  br label %for.body109

for.body:                                         ; preds = %for.body.preheader, %for.body
  %ufr.0208 = phi ptr [ %incdec.ptr105, %for.body ], [ %9, %for.body.preheader ]
  %ufc.0207 = phi ptr [ %incdec.ptr102, %for.body ], [ %10, %for.body.preheader ]
  %ufl.0206 = phi ptr [ %incdec.ptr99, %for.body ], [ %11, %for.body.preheader ]
  %ucr.0205 = phi ptr [ %incdec.ptr96, %for.body ], [ %12, %for.body.preheader ]
  %ucc.0204 = phi ptr [ %incdec.ptr93, %for.body ], [ %13, %for.body.preheader ]
  %ucl.0203 = phi ptr [ %incdec.ptr90, %for.body ], [ %14, %for.body.preheader ]
  %ubr.0202 = phi ptr [ %incdec.ptr87, %for.body ], [ %15, %for.body.preheader ]
  %ubc.0201 = phi ptr [ %incdec.ptr84, %for.body ], [ %16, %for.body.preheader ]
  %ubl.0200 = phi ptr [ %incdec.ptr81, %for.body ], [ %17, %for.body.preheader ]
  %cfr.0199 = phi ptr [ %incdec.ptr78, %for.body ], [ %18, %for.body.preheader ]
  %cfc.0198 = phi ptr [ %incdec.ptr75, %for.body ], [ %19, %for.body.preheader ]
  %cfl.0197 = phi ptr [ %incdec.ptr72, %for.body ], [ %20, %for.body.preheader ]
  %ccr.0196 = phi ptr [ %incdec.ptr69, %for.body ], [ %21, %for.body.preheader ]
  %ccc.0195 = phi ptr [ %incdec.ptr66, %for.body ], [ %22, %for.body.preheader ]
  %ccl.0194 = phi ptr [ %incdec.ptr63, %for.body ], [ %23, %for.body.preheader ]
  %cbr.0193 = phi ptr [ %incdec.ptr60, %for.body ], [ %24, %for.body.preheader ]
  %cbc.0192 = phi ptr [ %incdec.ptr57, %for.body ], [ %25, %for.body.preheader ]
  %cbl.0191 = phi ptr [ %incdec.ptr54, %for.body ], [ %26, %for.body.preheader ]
  %dfr.0190 = phi ptr [ %incdec.ptr51, %for.body ], [ %27, %for.body.preheader ]
  %dfc.0189 = phi ptr [ %incdec.ptr48, %for.body ], [ %28, %for.body.preheader ]
  %dfl.0188 = phi ptr [ %incdec.ptr45, %for.body ], [ %29, %for.body.preheader ]
  %dcr.0187 = phi ptr [ %incdec.ptr42, %for.body ], [ %30, %for.body.preheader ]
  %dcc.0186 = phi ptr [ %incdec.ptr39, %for.body ], [ %31, %for.body.preheader ]
  %dcl.0185 = phi ptr [ %incdec.ptr36, %for.body ], [ %32, %for.body.preheader ]
  %dbr.0184 = phi ptr [ %incdec.ptr33, %for.body ], [ %33, %for.body.preheader ]
  %dbc.0183 = phi ptr [ %incdec.ptr30, %for.body ], [ %34, %for.body.preheader ]
  %dbl.0182 = phi ptr [ %incdec.ptr28, %for.body ], [ %35, %for.body.preheader ]
  %i.0181 = phi i32 [ %add, %for.body ], [ 0, %for.body.preheader ]
  %b.addr.0180 = phi ptr [ %incdec.ptr, %for.body ], [ %b, %for.body.preheader ]
  %incdec.ptr = getelementptr inbounds double, ptr %b.addr.0180, i64 1
  store double 0.000000e+00, ptr %b.addr.0180, align 8, !tbaa !47
  %conv = sitofp i32 %i.0181 to double
  %incdec.ptr28 = getelementptr inbounds double, ptr %dbl.0182, i64 1
  store double %conv, ptr %dbl.0182, align 8, !tbaa !47
  %add = add nuw nsw i32 %i.0181, 1
  %conv29 = sitofp i32 %add to double
  %incdec.ptr30 = getelementptr inbounds double, ptr %dbc.0183, i64 1
  store double %conv29, ptr %dbc.0183, align 8, !tbaa !47
  %add31 = add nuw nsw i32 %i.0181, 2
  %conv32 = sitofp i32 %add31 to double
  %incdec.ptr33 = getelementptr inbounds double, ptr %dbr.0184, i64 1
  store double %conv32, ptr %dbr.0184, align 8, !tbaa !47
  %add34 = add nuw nsw i32 %i.0181, 3
  %conv35 = sitofp i32 %add34 to double
  %incdec.ptr36 = getelementptr inbounds double, ptr %dcl.0185, i64 1
  store double %conv35, ptr %dcl.0185, align 8, !tbaa !47
  %add37 = add nuw nsw i32 %i.0181, 4
  %conv38 = sitofp i32 %add37 to double
  %incdec.ptr39 = getelementptr inbounds double, ptr %dcc.0186, i64 1
  store double %conv38, ptr %dcc.0186, align 8, !tbaa !47
  %add40 = add nuw nsw i32 %i.0181, 5
  %conv41 = sitofp i32 %add40 to double
  %incdec.ptr42 = getelementptr inbounds double, ptr %dcr.0187, i64 1
  store double %conv41, ptr %dcr.0187, align 8, !tbaa !47
  %add43 = add nuw nsw i32 %i.0181, 6
  %conv44 = sitofp i32 %add43 to double
  %incdec.ptr45 = getelementptr inbounds double, ptr %dfl.0188, i64 1
  store double %conv44, ptr %dfl.0188, align 8, !tbaa !47
  %add46 = add nuw nsw i32 %i.0181, 7
  %conv47 = sitofp i32 %add46 to double
  %incdec.ptr48 = getelementptr inbounds double, ptr %dfc.0189, i64 1
  store double %conv47, ptr %dfc.0189, align 8, !tbaa !47
  %add49 = add nuw nsw i32 %i.0181, 8
  %conv50 = sitofp i32 %add49 to double
  %incdec.ptr51 = getelementptr inbounds double, ptr %dfr.0190, i64 1
  store double %conv50, ptr %dfr.0190, align 8, !tbaa !47
  %add52 = add nuw nsw i32 %i.0181, 9
  %conv53 = sitofp i32 %add52 to double
  %incdec.ptr54 = getelementptr inbounds double, ptr %cbl.0191, i64 1
  store double %conv53, ptr %cbl.0191, align 8, !tbaa !47
  %add55 = add nuw nsw i32 %i.0181, 10
  %conv56 = sitofp i32 %add55 to double
  %incdec.ptr57 = getelementptr inbounds double, ptr %cbc.0192, i64 1
  store double %conv56, ptr %cbc.0192, align 8, !tbaa !47
  %add58 = add nuw nsw i32 %i.0181, 11
  %conv59 = sitofp i32 %add58 to double
  %incdec.ptr60 = getelementptr inbounds double, ptr %cbr.0193, i64 1
  store double %conv59, ptr %cbr.0193, align 8, !tbaa !47
  %add61 = add nuw nsw i32 %i.0181, 12
  %conv62 = sitofp i32 %add61 to double
  %incdec.ptr63 = getelementptr inbounds double, ptr %ccl.0194, i64 1
  store double %conv62, ptr %ccl.0194, align 8, !tbaa !47
  %add64 = add nuw nsw i32 %i.0181, 13
  %conv65 = sitofp i32 %add64 to double
  %incdec.ptr66 = getelementptr inbounds double, ptr %ccc.0195, i64 1
  store double %conv65, ptr %ccc.0195, align 8, !tbaa !47
  %add67 = add nuw nsw i32 %i.0181, 14
  %conv68 = sitofp i32 %add67 to double
  %incdec.ptr69 = getelementptr inbounds double, ptr %ccr.0196, i64 1
  store double %conv68, ptr %ccr.0196, align 8, !tbaa !47
  %add70 = add nuw nsw i32 %i.0181, 15
  %conv71 = sitofp i32 %add70 to double
  %incdec.ptr72 = getelementptr inbounds double, ptr %cfl.0197, i64 1
  store double %conv71, ptr %cfl.0197, align 8, !tbaa !47
  %add73 = add nuw nsw i32 %i.0181, 16
  %conv74 = sitofp i32 %add73 to double
  %incdec.ptr75 = getelementptr inbounds double, ptr %cfc.0198, i64 1
  store double %conv74, ptr %cfc.0198, align 8, !tbaa !47
  %add76 = add nuw nsw i32 %i.0181, 17
  %conv77 = sitofp i32 %add76 to double
  %incdec.ptr78 = getelementptr inbounds double, ptr %cfr.0199, i64 1
  store double %conv77, ptr %cfr.0199, align 8, !tbaa !47
  %add79 = add nuw nsw i32 %i.0181, 18
  %conv80 = sitofp i32 %add79 to double
  %incdec.ptr81 = getelementptr inbounds double, ptr %ubl.0200, i64 1
  store double %conv80, ptr %ubl.0200, align 8, !tbaa !47
  %add82 = add nuw nsw i32 %i.0181, 19
  %conv83 = sitofp i32 %add82 to double
  %incdec.ptr84 = getelementptr inbounds double, ptr %ubc.0201, i64 1
  store double %conv83, ptr %ubc.0201, align 8, !tbaa !47
  %add85 = add nuw nsw i32 %i.0181, 20
  %conv86 = sitofp i32 %add85 to double
  %incdec.ptr87 = getelementptr inbounds double, ptr %ubr.0202, i64 1
  store double %conv86, ptr %ubr.0202, align 8, !tbaa !47
  %add88 = add nuw nsw i32 %i.0181, 21
  %conv89 = sitofp i32 %add88 to double
  %incdec.ptr90 = getelementptr inbounds double, ptr %ucl.0203, i64 1
  store double %conv89, ptr %ucl.0203, align 8, !tbaa !47
  %add91 = add nuw nsw i32 %i.0181, 22
  %conv92 = sitofp i32 %add91 to double
  %incdec.ptr93 = getelementptr inbounds double, ptr %ucc.0204, i64 1
  store double %conv92, ptr %ucc.0204, align 8, !tbaa !47
  %add94 = add nuw nsw i32 %i.0181, 23
  %conv95 = sitofp i32 %add94 to double
  %incdec.ptr96 = getelementptr inbounds double, ptr %ucr.0205, i64 1
  store double %conv95, ptr %ucr.0205, align 8, !tbaa !47
  %add97 = add nuw nsw i32 %i.0181, 24
  %conv98 = sitofp i32 %add97 to double
  %incdec.ptr99 = getelementptr inbounds double, ptr %ufl.0206, i64 1
  store double %conv98, ptr %ufl.0206, align 8, !tbaa !47
  %add100 = add nuw nsw i32 %i.0181, 25
  %conv101 = sitofp i32 %add100 to double
  %incdec.ptr102 = getelementptr inbounds double, ptr %ufc.0207, i64 1
  store double %conv101, ptr %ufc.0207, align 8, !tbaa !47
  %add103 = add nuw nsw i32 %i.0181, 26
  %conv104 = sitofp i32 %add103 to double
  %incdec.ptr105 = getelementptr inbounds double, ptr %ufr.0208, i64 1
  store double %conv104, ptr %ufr.0208, align 8, !tbaa !47
  %exitcond.not = icmp eq i32 %add, %8
  br i1 %exitcond.not, label %for.cond106.preheader, label %for.body, !llvm.loop !53

for.body109:                                      ; preds = %for.body109.preheader217, %for.body109
  %i.1211 = phi i32 [ %inc113, %for.body109 ], [ %i.1211.ph, %for.body109.preheader217 ]
  %x.addr.0210 = phi ptr [ %incdec.ptr111, %for.body109 ], [ %x.addr.0210.ph, %for.body109.preheader217 ]
  %conv110 = sitofp i32 %i.1211 to double
  %mul = fmul double %conv110, 2.000000e+00
  %incdec.ptr111 = getelementptr inbounds double, ptr %x.addr.0210, i64 1
  store double %mul, ptr %x.addr.0210, align 8, !tbaa !47
  %inc113 = add nuw nsw i32 %i.1211, 1
  %exitcond212.not = icmp eq i32 %inc113, %36
  br i1 %exitcond212.not, label %for.end114, label %for.body109, !llvm.loop !54

for.end114:                                       ; preds = %for.body109, %middle.block, %for.cond106.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !11, i64 24}
!15 = !{!10, !11, i64 32}
!16 = !{!10, !11, i64 40}
!17 = !{!10, !11, i64 48}
!18 = !{!10, !11, i64 56}
!19 = !{!10, !11, i64 64}
!20 = !{!10, !11, i64 72}
!21 = !{!10, !11, i64 80}
!22 = !{!10, !11, i64 88}
!23 = !{!10, !11, i64 96}
!24 = !{!10, !11, i64 104}
!25 = !{!10, !11, i64 112}
!26 = !{!10, !11, i64 120}
!27 = !{!10, !11, i64 128}
!28 = !{!10, !11, i64 136}
!29 = !{!10, !11, i64 144}
!30 = !{!10, !11, i64 152}
!31 = !{!10, !11, i64 160}
!32 = !{!10, !11, i64 168}
!33 = !{!10, !11, i64 176}
!34 = !{!10, !11, i64 184}
!35 = !{!10, !11, i64 192}
!36 = !{!10, !11, i64 200}
!37 = !{!10, !11, i64 208}
!38 = !{!39, !6, i64 8}
!39 = !{!"Domain_s", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72}
!40 = !{!39, !6, i64 20}
!41 = !{!39, !6, i64 12}
!42 = !{!39, !6, i64 24}
!43 = !{!39, !6, i64 16}
!44 = !{!39, !6, i64 28}
!45 = !{!39, !6, i64 68}
!46 = !{!39, !6, i64 72}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !7, i64 0}
!49 = distinct !{!49, !50, !51, !52}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50, !52, !51}
