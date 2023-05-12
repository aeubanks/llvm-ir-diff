; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._ModuleList = type { ptr, ptr }
%struct._Module = type { ptr, i64 }
%struct._Net = type { ptr, i64 }
%struct._ModuleRec = type { ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"(%s:%s():%d): \00", align 1
@.str.2 = private unnamed_addr constant [90 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-1.c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ReadData\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to open input file [%s]\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%lu %lu\00", align 1
@numNets = dso_local global i64 0, align 8
@numModules = dso_local global i64 0, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"unable to parse header in file [%s]\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"unable to allocate a module list node\00", align 1
@nets = dso_local local_unnamed_addr global [1024 x ptr] zeroinitializer, align 16
@modules = dso_local local_unnamed_addr global [1024 x ptr] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [14 x i8] c"NetsToModules\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to allocate net list node\00", align 1
@cost = dso_local local_unnamed_addr global [1024 x float] zeroinitializer, align 16
@groupA = dso_local local_unnamed_addr global %struct._ModuleList zeroinitializer, align 8
@groupB = dso_local local_unnamed_addr global %struct._ModuleList zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unable to allocate ModuleRec\00", align 1
@moduleToGroup = dso_local local_unnamed_addr global [1024 x i32] zeroinitializer, align 16
@swapToA = dso_local local_unnamed_addr global %struct._ModuleList zeroinitializer, align 8
@swapToB = dso_local local_unnamed_addr global %struct._ModuleList zeroinitializer, align 8
@D = dso_local local_unnamed_addr global [1024 x float] zeroinitializer, align 16
@GP = dso_local local_unnamed_addr global [1024 x float] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @ReadNetList(ptr nocapture noundef readonly %fname) local_unnamed_addr #0 {
entry:
  %line = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %line) #11
  %call = tail call noalias ptr @fopen(ptr noundef %fname, ptr noundef nonnull @.str)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 46) #12
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0, i32 noundef 0) #12
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call4 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call)
  %call6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %line, ptr noundef nonnull @.str.6, ptr noundef nonnull @numNets, ptr noundef nonnull @numModules) #11
  %cmp7 = icmp eq i32 %call6, 2
  br i1 %cmp7, label %for.cond.preheader, label %if.then8

for.cond.preheader:                               ; preds = %if.end
  %3 = load i64, ptr @numNets, align 8, !tbaa !9
  %cmp1364.not = icmp eq i64 %3, 0
  br i1 %cmp1364.not, label %for.end, label %for.body

if.then8:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 51) #12
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %call, i32 noundef 0, i32 noundef 0) #12
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc57 = call i32 @fputc(i32 10, ptr %6)
  call void @exit(i32 noundef 1) #13
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %while.end
  %net.065 = phi i64 [ %inc, %while.end ], [ 0, %for.cond.preheader ]
  %call15 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call)
  %call17 = call ptr @strtok(ptr noundef nonnull %line, ptr noundef nonnull @.str.8) #11
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %call17, ptr noundef null, i32 noundef 10) #11
  %sub = add nsw i64 %call.i, -1
  %call19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.then21, label %if.end25

if.then21:                                        ; preds = %for.body
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 63) #12
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc58 = call i32 @fputc(i32 10, ptr %9)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end25:                                         ; preds = %for.body
  %call26 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.8) #11
  %call.i55 = call i64 @strtol(ptr nocapture noundef nonnull %call26, ptr noundef null, i32 noundef 10) #11
  %sub28 = add nsw i64 %call.i55, -1
  %module = getelementptr inbounds %struct._Module, ptr %call19, i64 0, i32 1
  store i64 %sub28, ptr %module, align 8, !tbaa !11
  store ptr null, ptr %call19, align 8, !tbaa !13
  %call2960 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.8) #11
  %cmp30.not61 = icmp eq ptr %call2960, null
  br i1 %cmp30.not61, label %while.end, label %while.body

while.body:                                       ; preds = %if.end25, %if.end37
  %call2963 = phi ptr [ %call29, %if.end37 ], [ %call2960, %if.end25 ]
  %prev.062 = phi ptr [ %call31, %if.end37 ], [ %call19, %if.end25 ]
  %call31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %if.then33, label %if.end37

if.then33:                                        ; preds = %while.body
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 70) #12
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc59 = call i32 @fputc(i32 10, ptr %12)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end37:                                         ; preds = %while.body
  %call.i56 = call i64 @strtol(ptr nocapture noundef nonnull %call2963, ptr noundef null, i32 noundef 10) #11
  %sub39 = add nsw i64 %call.i56, -1
  %module40 = getelementptr inbounds %struct._Module, ptr %call31, i64 0, i32 1
  store i64 %sub39, ptr %module40, align 8, !tbaa !11
  store ptr null, ptr %call31, align 8, !tbaa !13
  store ptr %call31, ptr %prev.062, align 8, !tbaa !13
  %call29 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.8) #11
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end37, %if.end25
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %sub
  store ptr %call19, ptr %arrayidx, align 8, !tbaa !5
  %inc = add nuw i64 %net.065, 1
  %13 = load i64, ptr @numNets, align 8, !tbaa !9
  %cmp13 = icmp ult i64 %inc, %13
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %while.end, %for.cond.preheader
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @NetsToModules() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @numModules, align 8, !tbaa !9
  %cmp33.not = icmp eq i64 %0, 0
  br i1 %cmp33.not, label %for.cond1.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = shl nuw i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @modules, i8 0, i64 %1, i1 false), !tbaa !5
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.body.preheader, %entry
  %2 = load i64, ptr @numNets, align 8, !tbaa !9
  %cmp238.not = icmp eq i64 %2, 0
  br i1 %cmp238.not, label %for.end21, label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc19
  %net.039 = phi i64 [ %inc20, %for.inc19 ], [ 0, %for.cond1.preheader ]
  %arrayidx4 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %net.039
  %modNode.035 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %cmp6.not36 = icmp eq ptr %modNode.035, null
  br i1 %cmp6.not36, label %for.inc19, label %for.body7

for.body7:                                        ; preds = %for.body3, %if.end
  %modNode.037 = phi ptr [ %modNode.0, %if.end ], [ %modNode.035, %for.body3 ]
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %cmp8.not = icmp eq ptr %call, null
  br i1 %cmp8.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body7
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, i32 noundef 96) #12
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %for.body7
  %net12 = getelementptr inbounds %struct._Net, ptr %call, i64 0, i32 1
  store i64 %net.039, ptr %net12, align 8, !tbaa !17
  %module = getelementptr inbounds %struct._Module, ptr %modNode.037, i64 0, i32 1
  %6 = load i64, ptr %module, align 8, !tbaa !11
  %arrayidx13 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  store ptr %7, ptr %call, align 8, !tbaa !19
  store ptr %call, ptr %arrayidx13, align 8, !tbaa !5
  %modNode.0 = load ptr, ptr %modNode.037, align 8, !tbaa !5
  %cmp6.not = icmp eq ptr %modNode.0, null
  br i1 %cmp6.not, label %for.inc19, label %for.body7, !llvm.loop !20

for.inc19:                                        ; preds = %if.end, %for.body3
  %inc20 = add nuw i64 %net.039, 1
  %exitcond.not = icmp eq i64 %inc20, %2
  br i1 %exitcond.not, label %for.end21, label %for.body3, !llvm.loop !21

for.end21:                                        ; preds = %for.inc19, %for.cond1.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ComputeNetCosts() local_unnamed_addr #6 {
entry:
  %0 = load i64, ptr @numNets, align 8, !tbaa !9
  %cmp3.not = icmp eq i64 %0, 0
  br i1 %cmp3.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %min.iters.check = icmp ult i64 %0, 8
  br i1 %min.iters.check, label %for.body.preheader5, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %0, -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %index
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %1, align 16, !tbaa !22
  %2 = getelementptr inbounds float, ptr %1, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %2, align 16, !tbaa !22
  %index.next = add nuw i64 %index, 8
  %3 = icmp eq i64 %index.next, %n.vec
  br i1 %3, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %0, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader5

for.body.preheader5:                              ; preds = %for.body.preheader, %middle.block
  %i.04.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader5, %for.body
  %i.04 = phi i64 [ %inc, %for.body ], [ %i.04.ph, %for.body.preheader5 ]
  %arrayidx = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %i.04
  store float 1.000000e+00, ptr %arrayidx, align 4, !tbaa !22
  %inc = add nuw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitLists() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, i8 0, i64 16, i1 false)
  %0 = load i64, ptr @numModules, align 8, !tbaa !9
  %div47 = lshr i64 %0, 1
  %cmp58.not = icmp ult i64 %0, 2
  br i1 %cmp58.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %umax = tail call i64 @llvm.umax.i64(i64 %div47, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end25
  %p.063 = phi i64 [ %inc, %if.end25 ], [ 0, %for.body.preheader ]
  %call5262 = phi ptr [ %call51, %if.end25 ], [ null, %for.body.preheader ]
  %call5361 = phi ptr [ %call, %if.end25 ], [ null, %for.body.preheader ]
  %call105560 = phi ptr [ %call1054, %if.end25 ], [ null, %for.body.preheader ]
  %call105759 = phi ptr [ %call10, %if.end25 ], [ null, %for.body.preheader ]
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef 145) #12
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %3)
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %for.body
  %module = getelementptr inbounds %struct._ModuleRec, ptr %call, i64 0, i32 1
  store i64 %p.063, ptr %module, align 8, !tbaa !28
  %cmp5 = icmp eq ptr %call5262, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store ptr %call, ptr @groupA, align 8, !tbaa !30
  store ptr null, ptr %call, align 8, !tbaa !32
  br label %if.end9

if.else:                                          ; preds = %if.end
  store ptr null, ptr %call, align 8, !tbaa !32
  store ptr %call, ptr %call5361, align 8, !tbaa !32
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %call51 = phi ptr [ %call5262, %if.else ], [ %call, %if.then6 ]
  store ptr %call, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8
  %arrayidx = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %p.063
  store i32 0, ptr %arrayidx, align 4, !tbaa !33
  %call10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef 164) #12
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc48 = tail call i32 @fputc(i32 10, ptr %6)
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end16:                                         ; preds = %if.end9
  %add = add nuw i64 %div47, %p.063
  %module18 = getelementptr inbounds %struct._ModuleRec, ptr %call10, i64 0, i32 1
  store i64 %add, ptr %module18, align 8, !tbaa !28
  %cmp19 = icmp eq ptr %call105560, null
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end16
  store ptr %call10, ptr @groupB, align 8, !tbaa !30
  store ptr null, ptr %call10, align 8, !tbaa !32
  br label %if.end25

if.else22:                                        ; preds = %if.end16
  store ptr null, ptr %call10, align 8, !tbaa !32
  store ptr %call10, ptr %call105759, align 8, !tbaa !32
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then20
  %call1054 = phi ptr [ %call105560, %if.else22 ], [ %call10, %if.then20 ]
  store ptr %call10, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8
  %arrayidx28 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %add
  store i32 1, ptr %arrayidx28, align 4, !tbaa !33
  %inc = add nuw nsw i64 %p.063, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %if.end25, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @ComputeDs(ptr nocapture noundef readonly %group, i32 noundef %myGroup, i32 noundef %mySwap) local_unnamed_addr #7 {
entry:
  %groupNode.060 = load ptr, ptr %group, align 8, !tbaa !5
  %cmp.not61 = icmp eq ptr %groupNode.060, null
  br i1 %cmp.not61, label %for.end31, label %for.body

for.body:                                         ; preds = %entry, %for.end26
  %groupNode.062 = phi ptr [ %groupNode.0, %for.end26 ], [ %groupNode.060, %entry ]
  %module = getelementptr inbounds %struct._ModuleRec, ptr %groupNode.062, i64 0, i32 1
  %0 = load i64, ptr %module, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %0
  %netNode.053 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp2.not54 = icmp eq ptr %netNode.053, null
  br i1 %cmp2.not54, label %for.end26, label %for.body3

for.cond1.loopexit:                               ; preds = %for.inc, %for.body3
  %I.1.lcssa = phi float [ %I.055, %for.body3 ], [ %I.2, %for.inc ]
  %E.1.lcssa = phi float [ %E.056, %for.body3 ], [ %E.2, %for.inc ]
  %netNode.0 = load ptr, ptr %netNode.057, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %netNode.0, null
  br i1 %cmp2.not, label %for.end26.loopexit, label %for.body3, !llvm.loop !35

for.body3:                                        ; preds = %for.body, %for.cond1.loopexit
  %netNode.057 = phi ptr [ %netNode.0, %for.cond1.loopexit ], [ %netNode.053, %for.body ]
  %E.056 = phi float [ %E.1.lcssa, %for.cond1.loopexit ], [ 0.000000e+00, %for.body ]
  %I.055 = phi float [ %I.1.lcssa, %for.cond1.loopexit ], [ 0.000000e+00, %for.body ]
  %net = getelementptr inbounds %struct._Net, ptr %netNode.057, i64 0, i32 1
  %1 = load i64, ptr %net, align 8, !tbaa !17
  %arrayidx4 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %1
  %modNode.047 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %cmp6.not48 = icmp eq ptr %modNode.047, null
  br i1 %cmp6.not48, label %for.cond1.loopexit, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.body3
  %arrayidx21 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %1
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc
  %modNode.051 = phi ptr [ %modNode.047, %for.body7.lr.ph ], [ %modNode.0, %for.inc ]
  %E.150 = phi float [ %E.056, %for.body7.lr.ph ], [ %E.2, %for.inc ]
  %I.149 = phi float [ %I.055, %for.body7.lr.ph ], [ %I.2, %for.inc ]
  %module8 = getelementptr inbounds %struct._Module, ptr %modNode.051, i64 0, i32 1
  %2 = load i64, ptr %module8, align 8, !tbaa !11
  %cmp10.not = icmp eq i64 %2, %0
  br i1 %cmp10.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body7
  %arrayidx12 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %2
  %3 = load i32, ptr %arrayidx12, align 4, !tbaa !33
  %cmp13 = icmp ult i32 %3, 2
  br i1 %cmp13, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %cmp16 = icmp eq i32 %3, %myGroup
  %4 = load float, ptr %arrayidx21, align 4, !tbaa !22
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  %add = fadd float %I.149, %4
  br label %for.inc

if.else:                                          ; preds = %if.then
  %add22 = fadd float %E.150, %4
  br label %for.inc

for.inc:                                          ; preds = %for.body7, %land.lhs.true, %if.else, %if.then17
  %I.2 = phi float [ %add, %if.then17 ], [ %I.149, %if.else ], [ %I.149, %land.lhs.true ], [ %I.149, %for.body7 ]
  %E.2 = phi float [ %E.150, %if.then17 ], [ %add22, %if.else ], [ %E.150, %land.lhs.true ], [ %E.150, %for.body7 ]
  %modNode.0 = load ptr, ptr %modNode.051, align 8, !tbaa !5
  %cmp6.not = icmp eq ptr %modNode.0, null
  br i1 %cmp6.not, label %for.cond1.loopexit, label %for.body7, !llvm.loop !36

for.end26.loopexit:                               ; preds = %for.cond1.loopexit
  %5 = fsub float %E.1.lcssa, %I.1.lcssa
  br label %for.end26

for.end26:                                        ; preds = %for.end26.loopexit, %for.body
  %sub = phi float [ %5, %for.end26.loopexit ], [ 0.000000e+00, %for.body ]
  %arrayidx28 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %0
  store float %sub, ptr %arrayidx28, align 4, !tbaa !22
  %groupNode.0 = load ptr, ptr %groupNode.062, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %groupNode.0, null
  br i1 %cmp.not, label %for.end31, label %for.body, !llvm.loop !37

for.end31:                                        ; preds = %for.end26, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_Module", !6, i64 0, !10, i64 8}
!13 = !{!12, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !10, i64 8}
!18 = !{!"_Net", !6, i64 0, !10, i64 8}
!19 = !{!18, !6, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = distinct !{!24, !15, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !15, !26, !25}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ModuleRec", !6, i64 0, !10, i64 8}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ModuleList", !6, i64 0, !6, i64 8}
!32 = !{!29, !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
