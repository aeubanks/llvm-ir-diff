; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/vcg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/vcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._nodeVCGType = type { ptr, i64, i64, i64, ptr, i64, i64, i64 }
%struct._constraintVCGType = type { i64, i64, i64, i64 }

@channelNets = external local_unnamed_addr global i64, align 8
@VCG = dso_local local_unnamed_addr global ptr null, align 8
@storageRootVCG = dso_local local_unnamed_addr global ptr null, align 8
@storageVCG = dso_local local_unnamed_addr global ptr null, align 8
@storageLimitVCG = dso_local local_unnamed_addr global i64 0, align 8
@SCC = dso_local local_unnamed_addr global ptr null, align 8
@perSCC = dso_local local_unnamed_addr global ptr null, align 8
@removeVCG = dso_local local_unnamed_addr global ptr null, align 8
@channelColumns = external local_unnamed_addr global i64, align 8
@TOP = external local_unnamed_addr global ptr, align 8
@BOT = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"[%d]\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"above: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"below: \00", align 1
@totalSCC = dso_local local_unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"[%d]\09\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"<%d>\00", align 1
@removeTotalVCG = dso_local local_unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"*** VC's removed (%d) ***\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@cardBotNotPref = external local_unnamed_addr global i64, align 8
@channelTracks = external local_unnamed_addr global i64, align 8
@tracksBotNotPref = external local_unnamed_addr global ptr, align 8
@cardTopNotPref = external local_unnamed_addr global i64, align 8
@tracksTopNotPref = external local_unnamed_addr global ptr, align 8
@tracksNotPref = external local_unnamed_addr global ptr, align 8
@cardNotPref = external local_unnamed_addr global i64, align 8
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.11 = private unnamed_addr constant [26 x i8] c"\0A*** Input is cyclic! ***\00", align 1
@str.12 = private unnamed_addr constant [27 x i8] c"\0A*** Input is acyclic! ***\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @AllocVCG() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %add = shl i64 %0, 6
  %mul = add i64 %add, 64
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #13
  store ptr %call, ptr @VCG, align 8, !tbaa !9
  %add1 = add i64 %0, 1
  %mul3 = mul i64 %add1, %add1
  %mul4 = shl i64 %mul3, 5
  %call5 = tail call noalias ptr @malloc(i64 noundef %mul4) #13
  store ptr %call5, ptr @storageRootVCG, align 8, !tbaa !9
  store ptr %call5, ptr @storageVCG, align 8, !tbaa !9
  store i64 %mul3, ptr @storageLimitVCG, align 8, !tbaa !5
  %add9 = shl i64 %0, 3
  %mul10 = add i64 %add9, 8
  %call11 = tail call noalias ptr @malloc(i64 noundef %mul10) #13
  store ptr %call11, ptr @SCC, align 8, !tbaa !9
  %call14 = tail call noalias ptr @malloc(i64 noundef %mul10) #13
  store ptr %call14, ptr @perSCC, align 8, !tbaa !9
  %mul18 = shl i64 %mul3, 3
  %call19 = tail call noalias ptr @malloc(i64 noundef %mul18) #13
  store ptr %call19, ptr @removeVCG, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @FreeVCG() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @VCG, align 8, !tbaa !9
  tail call void @free(ptr noundef %0) #14
  %1 = load ptr, ptr @storageRootVCG, align 8, !tbaa !9
  tail call void @free(ptr noundef %1) #14
  store i64 0, ptr @storageLimitVCG, align 8, !tbaa !5
  %2 = load ptr, ptr @SCC, align 8, !tbaa !9
  tail call void @free(ptr noundef %2) #14
  %3 = load ptr, ptr @perSCC, align 8, !tbaa !9
  tail call void @free(ptr noundef %3) #14
  %4 = load ptr, ptr @removeVCG, align 8, !tbaa !9
  tail call void @free(ptr noundef %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @BuildVCG() local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %add.i = shl i64 %0, 6
  %mul.i = add i64 %add.i, 64
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #13
  store ptr %call.i, ptr @VCG, align 8, !tbaa !9
  %add1.i = add i64 %0, 1
  %mul3.i = mul i64 %add1.i, %add1.i
  %mul4.i = shl i64 %mul3.i, 5
  %call5.i = tail call noalias ptr @malloc(i64 noundef %mul4.i) #13
  store ptr %call5.i, ptr @storageRootVCG, align 8, !tbaa !9
  store ptr %call5.i, ptr @storageVCG, align 8, !tbaa !9
  store i64 %mul3.i, ptr @storageLimitVCG, align 8, !tbaa !5
  %add9.i = shl i64 %0, 3
  %mul10.i = add i64 %add9.i, 8
  %call11.i = tail call noalias ptr @malloc(i64 noundef %mul10.i) #13
  store ptr %call11.i, ptr @SCC, align 8, !tbaa !9
  %call14.i = tail call noalias ptr @malloc(i64 noundef %mul10.i) #13
  store ptr %call14.i, ptr @perSCC, align 8, !tbaa !9
  %mul18.i = shl i64 %mul3.i, 3
  %call19.i = tail call noalias ptr @malloc(i64 noundef %mul18.i) #13
  store ptr %call19.i, ptr @removeVCG, align 8, !tbaa !9
  %cmp.not178 = icmp eq i64 %0, 0
  br i1 %cmp.not178, label %for.end102, label %for.body

for.body:                                         ; preds = %entry, %for.end98
  %1 = phi ptr [ %27, %for.end98 ], [ %call.i, %entry ]
  %net.0179 = phi i64 [ %inc101, %for.end98 ], [ 1, %entry ]
  %2 = load ptr, ptr @storageVCG, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds %struct._nodeVCGType, ptr %1, i64 %net.0179
  store ptr %2, ptr %arrayidx, align 8, !tbaa !11
  %3 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp2.not164 = icmp eq i64 %3, 0
  %.pre182 = load ptr, ptr @storageVCG, align 8, !tbaa !9
  br i1 %cmp2.not164, label %for.end42, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %for.body
  %4 = load ptr, ptr @TOP, align 8, !tbaa !9
  %5 = load ptr, ptr @BOT, align 8
  %6 = load ptr, ptr @VCG, align 8
  %arrayidx14 = getelementptr inbounds %struct._nodeVCGType, ptr %6, i64 %net.0179
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc40
  %7 = phi i64 [ %3, %for.body3.lr.ph ], [ %13, %for.inc40 ]
  %constraint.0167 = phi i64 [ 0, %for.body3.lr.ph ], [ %constraint.1, %for.inc40 ]
  %col.0166 = phi i64 [ 1, %for.body3.lr.ph ], [ %inc41, %for.inc40 ]
  %incdec.ptr163165 = phi ptr [ %.pre182, %for.body3.lr.ph ], [ %incdec.ptr162, %for.inc40 ]
  %arrayidx4 = getelementptr inbounds i64, ptr %4, i64 %col.0166
  %8 = load i64, ptr %arrayidx4, align 8, !tbaa !5
  %cmp5 = icmp eq i64 %8, %net.0179
  br i1 %cmp5, label %land.lhs.true, label %for.inc40

land.lhs.true:                                    ; preds = %for.body3
  %arrayidx6 = getelementptr inbounds i64, ptr %5, i64 %col.0166
  %9 = load i64, ptr %arrayidx6, align 8, !tbaa !5
  %cmp7.not = icmp eq i64 %9, %net.0179
  %cmp10.not = icmp eq i64 %9, 0
  %or.cond = or i1 %cmp7.not, %cmp10.not
  br i1 %or.cond, label %for.inc40, label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %land.lhs.true
  %cmp12160.not = icmp eq i64 %constraint.0167, 0
  %.pre = load ptr, ptr %arrayidx14, align 8, !tbaa !11
  br i1 %cmp12160.not, label %if.then20, label %for.body13

for.cond11:                                       ; preds = %for.body13
  %inc = add nuw i64 %check.0161, 1
  %exitcond.not = icmp eq i64 %inc, %constraint.0167
  br i1 %exitcond.not, label %if.then20, label %for.body13, !llvm.loop !13

for.body13:                                       ; preds = %for.cond11.preheader, %for.cond11
  %check.0161 = phi i64 [ %inc, %for.cond11 ], [ 0, %for.cond11.preheader ]
  %bot = getelementptr inbounds %struct._constraintVCGType, ptr %.pre, i64 %check.0161, i32 1
  %10 = load i64, ptr %bot, align 8, !tbaa !15
  %cmp18 = icmp eq i64 %10, %9
  br i1 %cmp18, label %for.inc40, label %for.cond11

if.then20:                                        ; preds = %for.cond11, %for.cond11.preheader
  %arrayidx24 = getelementptr inbounds %struct._constraintVCGType, ptr %.pre, i64 %constraint.0167
  store i64 %net.0179, ptr %arrayidx24, align 8, !tbaa !17
  %11 = load i64, ptr %arrayidx6, align 8, !tbaa !5
  %bot29 = getelementptr inbounds %struct._constraintVCGType, ptr %.pre, i64 %constraint.0167, i32 1
  store i64 %11, ptr %bot29, align 8, !tbaa !15
  %col33 = getelementptr inbounds %struct._constraintVCGType, ptr %.pre, i64 %constraint.0167, i32 2
  store i64 %col.0166, ptr %col33, align 8, !tbaa !18
  %removed = getelementptr inbounds %struct._constraintVCGType, ptr %.pre, i64 %constraint.0167, i32 3
  store i64 0, ptr %removed, align 8, !tbaa !19
  %incdec.ptr = getelementptr inbounds %struct._constraintVCGType, ptr %incdec.ptr163165, i64 1
  store ptr %incdec.ptr, ptr @storageVCG, align 8, !tbaa !9
  %12 = load i64, ptr @storageLimitVCG, align 8, !tbaa !5
  %dec = add i64 %12, -1
  store i64 %dec, ptr @storageLimitVCG, align 8, !tbaa !5
  %inc37 = add i64 %constraint.0167, 1
  %.pre181 = load i64, ptr @channelColumns, align 8, !tbaa !5
  br label %for.inc40

for.inc40:                                        ; preds = %for.body13, %for.body3, %land.lhs.true, %if.then20
  %13 = phi i64 [ %.pre181, %if.then20 ], [ %7, %land.lhs.true ], [ %7, %for.body3 ], [ %7, %for.body13 ]
  %incdec.ptr162 = phi ptr [ %incdec.ptr, %if.then20 ], [ %incdec.ptr163165, %land.lhs.true ], [ %incdec.ptr163165, %for.body3 ], [ %incdec.ptr163165, %for.body13 ]
  %constraint.1 = phi i64 [ %inc37, %if.then20 ], [ %constraint.0167, %land.lhs.true ], [ %constraint.0167, %for.body3 ], [ %constraint.0167, %for.body13 ]
  %inc41 = add i64 %col.0166, 1
  %cmp2.not = icmp ugt i64 %inc41, %13
  br i1 %cmp2.not, label %for.end42, label %for.body3, !llvm.loop !20

for.end42:                                        ; preds = %for.inc40, %for.body
  %14 = phi ptr [ %.pre182, %for.body ], [ %incdec.ptr162, %for.inc40 ]
  %constraint.0.lcssa = phi i64 [ 0, %for.body ], [ %constraint.1, %for.inc40 ]
  %15 = load ptr, ptr @VCG, align 8, !tbaa !9
  %netsAbove = getelementptr inbounds %struct._nodeVCGType, ptr %15, i64 %net.0179, i32 1
  store i64 %constraint.0.lcssa, ptr %netsAbove, align 8, !tbaa !21
  %netsBelowHook = getelementptr inbounds %struct._nodeVCGType, ptr %15, i64 %net.0179, i32 4
  store ptr %14, ptr %netsBelowHook, align 8, !tbaa !22
  %16 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp46.not173 = icmp eq i64 %16, 0
  br i1 %cmp46.not173, label %for.end98, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %for.end42
  %storageVCG.promoted170 = load ptr, ptr @storageVCG, align 8, !tbaa !9
  %17 = load ptr, ptr @BOT, align 8, !tbaa !9
  %18 = load ptr, ptr @TOP, align 8
  %19 = load ptr, ptr @VCG, align 8
  %netsBelowHook61 = getelementptr inbounds %struct._nodeVCGType, ptr %19, i64 %net.0179, i32 4
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc96
  %20 = phi i64 [ %16, %for.body47.lr.ph ], [ %26, %for.inc96 ]
  %constraint.2176 = phi i64 [ 0, %for.body47.lr.ph ], [ %constraint.3, %for.inc96 ]
  %col.1175 = phi i64 [ 1, %for.body47.lr.ph ], [ %inc97, %for.inc96 ]
  %incdec.ptr91172174 = phi ptr [ %storageVCG.promoted170, %for.body47.lr.ph ], [ %incdec.ptr91171, %for.inc96 ]
  %arrayidx48 = getelementptr inbounds i64, ptr %17, i64 %col.1175
  %21 = load i64, ptr %arrayidx48, align 8, !tbaa !5
  %cmp49 = icmp eq i64 %21, %net.0179
  br i1 %cmp49, label %land.lhs.true50, label %for.inc96

land.lhs.true50:                                  ; preds = %for.body47
  %arrayidx51 = getelementptr inbounds i64, ptr %18, i64 %col.1175
  %22 = load i64, ptr %arrayidx51, align 8, !tbaa !5
  %cmp52.not = icmp eq i64 %22, %net.0179
  %cmp55.not = icmp eq i64 %22, 0
  %or.cond159 = or i1 %cmp52.not, %cmp55.not
  br i1 %or.cond159, label %for.inc96, label %for.cond57.preheader

for.cond57.preheader:                             ; preds = %land.lhs.true50
  %cmp58168.not = icmp eq i64 %constraint.2176, 0
  %.pre183 = load ptr, ptr %netsBelowHook61, align 8, !tbaa !22
  br i1 %cmp58168.not, label %if.then72, label %for.body59

for.cond57:                                       ; preds = %for.body59
  %inc69 = add nuw i64 %check.1169, 1
  %exitcond180.not = icmp eq i64 %inc69, %constraint.2176
  br i1 %exitcond180.not, label %if.then72, label %for.body59, !llvm.loop !23

for.body59:                                       ; preds = %for.cond57.preheader, %for.cond57
  %check.1169 = phi i64 [ %inc69, %for.cond57 ], [ 0, %for.cond57.preheader ]
  %arrayidx62 = getelementptr inbounds %struct._constraintVCGType, ptr %.pre183, i64 %check.1169
  %23 = load i64, ptr %arrayidx62, align 8, !tbaa !17
  %cmp65 = icmp eq i64 %23, %22
  br i1 %cmp65, label %for.inc96, label %for.cond57

if.then72:                                        ; preds = %for.cond57, %for.cond57.preheader
  %arrayidx76 = getelementptr inbounds %struct._constraintVCGType, ptr %.pre183, i64 %constraint.2176
  store i64 %22, ptr %arrayidx76, align 8, !tbaa !17
  %24 = load i64, ptr %arrayidx48, align 8, !tbaa !5
  %bot82 = getelementptr inbounds %struct._constraintVCGType, ptr %.pre183, i64 %constraint.2176, i32 1
  store i64 %24, ptr %bot82, align 8, !tbaa !15
  %col86 = getelementptr inbounds %struct._constraintVCGType, ptr %.pre183, i64 %constraint.2176, i32 2
  store i64 %col.1175, ptr %col86, align 8, !tbaa !18
  %removed90 = getelementptr inbounds %struct._constraintVCGType, ptr %.pre183, i64 %constraint.2176, i32 3
  store i64 0, ptr %removed90, align 8, !tbaa !19
  %incdec.ptr91 = getelementptr inbounds %struct._constraintVCGType, ptr %incdec.ptr91172174, i64 1
  store ptr %incdec.ptr91, ptr @storageVCG, align 8, !tbaa !9
  %25 = load i64, ptr @storageLimitVCG, align 8, !tbaa !5
  %dec92 = add i64 %25, -1
  store i64 %dec92, ptr @storageLimitVCG, align 8, !tbaa !5
  %inc93 = add i64 %constraint.2176, 1
  %.pre184 = load i64, ptr @channelColumns, align 8, !tbaa !5
  br label %for.inc96

for.inc96:                                        ; preds = %for.body59, %for.body47, %land.lhs.true50, %if.then72
  %26 = phi i64 [ %.pre184, %if.then72 ], [ %20, %land.lhs.true50 ], [ %20, %for.body47 ], [ %20, %for.body59 ]
  %incdec.ptr91171 = phi ptr [ %incdec.ptr91, %if.then72 ], [ %incdec.ptr91172174, %land.lhs.true50 ], [ %incdec.ptr91172174, %for.body47 ], [ %incdec.ptr91172174, %for.body59 ]
  %constraint.3 = phi i64 [ %inc93, %if.then72 ], [ %constraint.2176, %land.lhs.true50 ], [ %constraint.2176, %for.body47 ], [ %constraint.2176, %for.body59 ]
  %inc97 = add i64 %col.1175, 1
  %cmp46.not = icmp ugt i64 %inc97, %26
  br i1 %cmp46.not, label %for.end98, label %for.body47, !llvm.loop !24

for.end98:                                        ; preds = %for.inc96, %for.end42
  %constraint.2.lcssa = phi i64 [ 0, %for.end42 ], [ %constraint.3, %for.inc96 ]
  %27 = load ptr, ptr @VCG, align 8, !tbaa !9
  %netsBelow = getelementptr inbounds %struct._nodeVCGType, ptr %27, i64 %net.0179, i32 5
  store i64 %constraint.2.lcssa, ptr %netsBelow, align 8, !tbaa !25
  %inc101 = add i64 %net.0179, 1
  %28 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc101, %28
  br i1 %cmp.not, label %for.end102, label %for.body, !llvm.loop !26

for.end102:                                       ; preds = %for.end98, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @DFSClearVCG(ptr nocapture noundef writeonly %VCG) local_unnamed_addr #6 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not12 = icmp eq i64 %0, 0
  br i1 %cmp.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %net.013 = phi i64 [ %inc, %for.body ], [ 1, %entry ]
  %netsAboveLabel = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013, i32 2
  %netsBelowLabel = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013, i32 6
  %inc = add i64 %net.013, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsAboveLabel, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsBelowLabel, i8 0, i64 16, i1 false)
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc, %1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @DumpVCG(ptr nocapture noundef readonly %VCG) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not58 = icmp eq i64 %0, 0
  br i1 %cmp.not58, label %for.end33, label %for.body

for.body:                                         ; preds = %entry, %for.end29
  %net.059 = phi i64 [ %inc32, %for.end29 ], [ 1, %entry ]
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %net.059)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %netsAbove = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.059, i32 1
  %1 = load i64, ptr %netsAbove, align 8, !tbaa !21
  %cmp354.not = icmp eq i64 %1, 0
  br i1 %cmp354.not, label %for.end, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.059
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc
  %2 = phi i64 [ %1, %for.body4.lr.ph ], [ %6, %for.inc ]
  %which.055 = phi i64 [ 0, %for.body4.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %removed = getelementptr inbounds %struct._constraintVCGType, ptr %3, i64 %which.055, i32 3
  %4 = load i64, ptr %removed, align 8, !tbaa !19
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body4
  %bot = getelementptr inbounds %struct._constraintVCGType, ptr %3, i64 %which.055, i32 1
  %5 = load i64, ptr %bot, align 8, !tbaa !15
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %5)
  %.pre = load i64, ptr %netsAbove, align 8, !tbaa !21
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %if.then
  %6 = phi i64 [ %2, %for.body4 ], [ %.pre, %if.then ]
  %inc = add nuw i64 %which.055, 1
  %cmp3 = icmp ult i64 %inc, %6
  br i1 %cmp3, label %for.body4, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %for.body
  %putchar = tail call i32 @putchar(i32 10)
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %netsBelow = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.059, i32 5
  %7 = load i64, ptr %netsBelow, align 8, !tbaa !25
  %cmp1556.not = icmp eq i64 %7, 0
  br i1 %cmp1556.not, label %for.end29, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.end
  %netsBelowHook = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.059, i32 4
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc27
  %8 = phi i64 [ %7, %for.body16.lr.ph ], [ %12, %for.inc27 ]
  %which.157 = phi i64 [ 0, %for.body16.lr.ph ], [ %inc28, %for.inc27 ]
  %9 = load ptr, ptr %netsBelowHook, align 8, !tbaa !22
  %removed19 = getelementptr inbounds %struct._constraintVCGType, ptr %9, i64 %which.157, i32 3
  %10 = load i64, ptr %removed19, align 8, !tbaa !19
  %tobool20.not = icmp eq i64 %10, 0
  br i1 %tobool20.not, label %if.then21, label %for.inc27

if.then21:                                        ; preds = %for.body16
  %arrayidx18 = getelementptr inbounds %struct._constraintVCGType, ptr %9, i64 %which.157
  %11 = load i64, ptr %arrayidx18, align 8, !tbaa !17
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %11)
  %.pre60 = load i64, ptr %netsBelow, align 8, !tbaa !25
  br label %for.inc27

for.inc27:                                        ; preds = %for.body16, %if.then21
  %12 = phi i64 [ %8, %for.body16 ], [ %.pre60, %if.then21 ]
  %inc28 = add nuw i64 %which.157, 1
  %cmp15 = icmp ult i64 %inc28, %12
  br i1 %cmp15, label %for.body16, label %for.end29, !llvm.loop !29

for.end29:                                        ; preds = %for.inc27, %for.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %inc32 = add i64 %net.059, 1
  %13 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc32, %13
  br i1 %cmp.not, label %for.end33, label %for.body, !llvm.loop !30

for.end33:                                        ; preds = %for.end29, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @DFSAboveVCG(ptr nocapture noundef %VCG, i64 noundef %net) local_unnamed_addr #8 {
entry:
  %arrayidx = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net
  %netsAboveReached = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 3
  store i64 1, ptr %netsAboveReached, align 8, !tbaa !31
  %netsAbove = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 1
  %0 = load i64, ptr %netsAbove, align 8, !tbaa !21
  %cmp24.not = icmp eq i64 %0, 0
  br i1 %cmp24.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i64 [ %6, %for.inc ], [ %0, %entry ]
  %s.025 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %removed = getelementptr inbounds %struct._constraintVCGType, ptr %2, i64 %s.025, i32 3
  %3 = load i64, ptr %removed, align 8, !tbaa !19
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %bot = getelementptr inbounds %struct._constraintVCGType, ptr %2, i64 %s.025, i32 1
  %4 = load i64, ptr %bot, align 8, !tbaa !15
  %netsAboveReached8 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %4, i32 3
  %5 = load i64, ptr %netsAboveReached8, align 8, !tbaa !31
  %tobool9.not = icmp eq i64 %5, 0
  br i1 %tobool9.not, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.then
  tail call void @DFSAboveVCG(ptr noundef nonnull %VCG, i64 noundef %4)
  %.pre = load i64, ptr %netsAbove, align 8, !tbaa !21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10, %if.then
  %6 = phi i64 [ %1, %for.body ], [ %.pre, %if.then10 ], [ %1, %if.then ]
  %inc = add nuw i64 %s.025, 1
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @DFSBelowVCG(ptr nocapture noundef %VCG, i64 noundef %net) local_unnamed_addr #8 {
entry:
  %netsBelowReached = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 7
  store i64 1, ptr %netsBelowReached, align 8, !tbaa !33
  %netsBelow = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 5
  %0 = load i64, ptr %netsBelow, align 8, !tbaa !25
  %cmp24.not = icmp eq i64 %0, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %netsBelowHook = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %s.025 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %netsBelowHook, align 8, !tbaa !22
  %removed = getelementptr inbounds %struct._constraintVCGType, ptr %2, i64 %s.025, i32 3
  %3 = load i64, ptr %removed, align 8, !tbaa !19
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds %struct._constraintVCGType, ptr %2, i64 %s.025
  %4 = load i64, ptr %arrayidx3, align 8, !tbaa !17
  %netsBelowReached8 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %4, i32 7
  %5 = load i64, ptr %netsBelowReached8, align 8, !tbaa !33
  %tobool9.not = icmp eq i64 %5, 0
  br i1 %tobool9.not, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.then
  tail call void @DFSBelowVCG(ptr noundef nonnull %VCG, i64 noundef %4)
  %.pre = load i64, ptr %netsBelow, align 8, !tbaa !25
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10, %if.then
  %6 = phi i64 [ %1, %for.body ], [ %.pre, %if.then10 ], [ %1, %if.then ]
  %inc = add nuw i64 %s.025, 1
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SCCofVCG(ptr nocapture noundef %VCG, ptr nocapture noundef %SCC, ptr nocapture noundef writeonly %perSCC) local_unnamed_addr #9 {
entry:
  %label = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %label) #14
  store i64 0, ptr %label, align 8, !tbaa !5
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not88 = icmp eq i64 %0, 0
  br i1 %cmp.not88, label %do.body.preheader, label %for.body

do.body.preheader:                                ; preds = %for.inc, %entry
  %1 = phi i64 [ 0, %entry ], [ %4, %for.inc ]
  %cmp2.not90115 = icmp eq i64 %1, 0
  br i1 %cmp2.not90115, label %do.end.thread, label %for.body3.preheader

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi i64 [ %4, %for.inc ], [ %0, %entry ]
  %net.089 = phi i64 [ %inc, %for.inc ], [ 1, %entry ]
  %netsAboveReached = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.089, i32 3
  %3 = load i64, ptr %netsAboveReached, align 8, !tbaa !31
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  call void @SCC_DFSAboveVCG(ptr noundef nonnull %VCG, i64 noundef %net.089, ptr noundef nonnull %label)
  %.pre = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %4 = phi i64 [ %2, %for.body ], [ %.pre, %if.then ]
  %inc = add i64 %net.089, 1
  %cmp.not = icmp ugt i64 %inc, %4
  br i1 %cmp.not, label %do.body.preheader, label %for.body, !llvm.loop !35

do.end.thread:                                    ; preds = %do.cond, %do.body.preheader
  store i64 0, ptr @totalSCC, align 8, !tbaa !5
  br label %for.end52

for.body3.preheader:                              ; preds = %do.body.preheader, %do.cond
  %cmp2.not90117 = phi i1 [ %cmp2.not90, %do.cond ], [ %cmp2.not90115, %do.body.preheader ]
  %which.0116 = phi i64 [ %inc19, %do.cond ], [ 0, %do.body.preheader ]
  %5 = phi i64 [ %.pre106, %do.cond ], [ %1, %do.body.preheader ]
  %6 = add i64 %5, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %6, i64 2)
  %7 = add i64 %umax, -1
  %xtraiter = and i64 %7, 1
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %for.end16.unr-lcssa, label %for.body3.preheader.new

for.body3.preheader.new:                          ; preds = %for.body3.preheader
  %unroll_iter = and i64 %7, -2
  br label %for.body3

for.body3:                                        ; preds = %for.inc14.1, %for.body3.preheader.new
  %done.094 = phi i64 [ 1, %for.body3.preheader.new ], [ %done.1.1, %for.inc14.1 ]
  %large.093 = phi i64 [ 0, %for.body3.preheader.new ], [ %large.1.1, %for.inc14.1 ]
  %choose.092 = phi i64 [ 0, %for.body3.preheader.new ], [ %choose.1.1, %for.inc14.1 ]
  %net.191 = phi i64 [ 1, %for.body3.preheader.new ], [ %inc15.1, %for.inc14.1 ]
  %niter = phi i64 [ 0, %for.body3.preheader.new ], [ %niter.next.1, %for.inc14.1 ]
  %netsBelowReached = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.191, i32 7
  %9 = load i64, ptr %netsBelowReached, align 8, !tbaa !33
  %tobool5.not = icmp eq i64 %9, 0
  br i1 %tobool5.not, label %if.then6, label %for.inc14

if.then6:                                         ; preds = %for.body3
  %netsAboveLabel = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.191, i32 2
  %10 = load i64, ptr %netsAboveLabel, align 8, !tbaa !36
  %cmp8 = icmp ugt i64 %10, %large.093
  br i1 %cmp8, label %if.then9, label %for.inc14

if.then9:                                         ; preds = %if.then6
  br label %for.inc14

for.inc14:                                        ; preds = %for.body3, %if.then9, %if.then6
  %choose.1 = phi i64 [ %choose.092, %for.body3 ], [ %net.191, %if.then9 ], [ %choose.092, %if.then6 ]
  %large.1 = phi i64 [ %large.093, %for.body3 ], [ %10, %if.then9 ], [ %large.093, %if.then6 ]
  %done.1 = phi i64 [ %done.094, %for.body3 ], [ 0, %if.then9 ], [ %done.094, %if.then6 ]
  %inc15 = add nuw i64 %net.191, 1
  %netsBelowReached.1 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %inc15, i32 7
  %11 = load i64, ptr %netsBelowReached.1, align 8, !tbaa !33
  %tobool5.not.1 = icmp eq i64 %11, 0
  br i1 %tobool5.not.1, label %if.then6.1, label %for.inc14.1

if.then6.1:                                       ; preds = %for.inc14
  %netsAboveLabel.1 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %inc15, i32 2
  %12 = load i64, ptr %netsAboveLabel.1, align 8, !tbaa !36
  %cmp8.1 = icmp ugt i64 %12, %large.1
  br i1 %cmp8.1, label %if.then9.1, label %for.inc14.1

if.then9.1:                                       ; preds = %if.then6.1
  br label %for.inc14.1

for.inc14.1:                                      ; preds = %if.then9.1, %if.then6.1, %for.inc14
  %choose.1.1 = phi i64 [ %choose.1, %for.inc14 ], [ %inc15, %if.then9.1 ], [ %choose.1, %if.then6.1 ]
  %large.1.1 = phi i64 [ %large.1, %for.inc14 ], [ %12, %if.then9.1 ], [ %large.1, %if.then6.1 ]
  %done.1.1 = phi i64 [ %done.1, %for.inc14 ], [ 0, %if.then9.1 ], [ %done.1, %if.then6.1 ]
  %inc15.1 = add nuw i64 %net.191, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end16.unr-lcssa, label %for.body3, !llvm.loop !37

for.end16.unr-lcssa:                              ; preds = %for.inc14.1, %for.body3.preheader
  %choose.1.lcssa.ph = phi i64 [ undef, %for.body3.preheader ], [ %choose.1.1, %for.inc14.1 ]
  %done.1.lcssa.ph = phi i64 [ undef, %for.body3.preheader ], [ %done.1.1, %for.inc14.1 ]
  %done.094.unr = phi i64 [ 1, %for.body3.preheader ], [ %done.1.1, %for.inc14.1 ]
  %large.093.unr = phi i64 [ 0, %for.body3.preheader ], [ %large.1.1, %for.inc14.1 ]
  %choose.092.unr = phi i64 [ 0, %for.body3.preheader ], [ %choose.1.1, %for.inc14.1 ]
  %net.191.unr = phi i64 [ 1, %for.body3.preheader ], [ %inc15.1, %for.inc14.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end16, label %for.body3.epil

for.body3.epil:                                   ; preds = %for.end16.unr-lcssa
  %netsBelowReached.epil = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.191.unr, i32 7
  %13 = load i64, ptr %netsBelowReached.epil, align 8, !tbaa !33
  %tobool5.not.epil = icmp eq i64 %13, 0
  br i1 %tobool5.not.epil, label %if.then6.epil, label %for.end16

if.then6.epil:                                    ; preds = %for.body3.epil
  %netsAboveLabel.epil = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.191.unr, i32 2
  %14 = load i64, ptr %netsAboveLabel.epil, align 8, !tbaa !36
  %cmp8.epil = icmp ugt i64 %14, %large.093.unr
  %spec.select133 = select i1 %cmp8.epil, i64 %net.191.unr, i64 %choose.092.unr
  %spec.select134 = select i1 %cmp8.epil, i64 0, i64 %done.094.unr
  br label %for.end16

for.end16:                                        ; preds = %if.then6.epil, %for.body3.epil, %for.end16.unr-lcssa
  %choose.1.lcssa = phi i64 [ %choose.1.lcssa.ph, %for.end16.unr-lcssa ], [ %choose.092.unr, %for.body3.epil ], [ %spec.select133, %if.then6.epil ]
  %done.1.lcssa = phi i64 [ %done.1.lcssa.ph, %for.end16.unr-lcssa ], [ %done.094.unr, %for.body3.epil ], [ %spec.select134, %if.then6.epil ]
  %tobool17.not = icmp eq i64 %done.1.lcssa, 0
  br i1 %tobool17.not, label %do.cond, label %do.end

do.cond:                                          ; preds = %for.end16
  %inc19 = add i64 %which.0116, 1
  tail call void @SCC_DFSBelowVCG(ptr noundef nonnull %VCG, i64 noundef %choose.1.lcssa, i64 noundef %inc19)
  %.pre106 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp2.not90 = icmp eq i64 %.pre106, 0
  br i1 %cmp2.not90, label %do.end.thread, label %for.body3.preheader, !llvm.loop !38

do.end:                                           ; preds = %for.end16
  store i64 0, ptr @totalSCC, align 8, !tbaa !5
  br i1 %cmp2.not90117, label %for.end52, label %for.body24

for.cond35.preheader:                             ; preds = %for.inc32
  %cmp36.not102 = icmp eq i64 %17, 0
  br i1 %cmp36.not102, label %for.end52, label %for.cond38.preheader

for.body24:                                       ; preds = %do.end, %for.inc32
  %net.297 = phi i64 [ %inc33, %for.inc32 ], [ 1, %do.end ]
  %netsBelowLabel = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.297, i32 6
  %15 = load i64, ptr %netsBelowLabel, align 8, !tbaa !39
  %arrayidx26 = getelementptr inbounds i64, ptr %SCC, i64 %net.297
  store i64 %15, ptr %arrayidx26, align 8, !tbaa !5
  %16 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %cmp28 = icmp ugt i64 %15, %16
  br i1 %cmp28, label %if.then29, label %for.inc32

if.then29:                                        ; preds = %for.body24
  store i64 %15, ptr @totalSCC, align 8, !tbaa !5
  br label %for.inc32

for.inc32:                                        ; preds = %for.body24, %if.then29
  %17 = phi i64 [ %16, %for.body24 ], [ 1, %if.then29 ]
  %inc33 = add i64 %net.297, 1
  %18 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp23.not = icmp ugt i64 %inc33, %18
  br i1 %cmp23.not, label %for.cond35.preheader, label %for.body24, !llvm.loop !40

for.cond38.preheader:                             ; preds = %for.cond35.preheader, %for.end48
  %scc.0103 = phi i64 [ %inc51, %for.end48 ], [ 1, %for.cond35.preheader ]
  %19 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp39.not98 = icmp eq i64 %19, 0
  br i1 %cmp39.not98, label %for.end48, label %for.body40.preheader

for.body40.preheader:                             ; preds = %for.cond38.preheader
  %20 = add i64 %19, 1
  %umax104 = tail call i64 @llvm.umax.i64(i64 %20, i64 2)
  %21 = add i64 %umax104, -1
  %min.iters.check = icmp ult i64 %umax104, 5
  br i1 %min.iters.check, label %for.body40.preheader122, label %vector.ph

vector.ph:                                        ; preds = %for.body40.preheader
  %n.vec = and i64 %21, -4
  %ind.end = or i64 %n.vec, 1
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %scc.0103, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert120 = insertelement <2 x i64> poison, i64 %scc.0103, i64 0
  %broadcast.splat121 = shufflevector <2 x i64> %broadcast.splatinsert120, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %28, %vector.body ]
  %vec.phi118 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %29, %vector.body ]
  %offset.idx = or i64 %index, 1
  %22 = getelementptr inbounds i64, ptr %SCC, i64 %offset.idx
  %wide.load = load <2 x i64>, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, ptr %22, i64 2
  %wide.load119 = load <2 x i64>, ptr %23, align 8, !tbaa !5
  %24 = icmp eq <2 x i64> %wide.load, %broadcast.splat
  %25 = icmp eq <2 x i64> %wide.load119, %broadcast.splat121
  %26 = zext <2 x i1> %24 to <2 x i64>
  %27 = zext <2 x i1> %25 to <2 x i64>
  %28 = add <2 x i64> %vec.phi, %26
  %29 = add <2 x i64> %vec.phi118, %27
  %index.next = add nuw i64 %index, 4
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !41

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %29, %28
  %31 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %21, %n.vec
  br i1 %cmp.n, label %for.end48, label %for.body40.preheader122

for.body40.preheader122:                          ; preds = %for.body40.preheader, %middle.block
  %per.0100.ph = phi i64 [ 0, %for.body40.preheader ], [ %31, %middle.block ]
  %net.399.ph = phi i64 [ 1, %for.body40.preheader ], [ %ind.end, %middle.block ]
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader122, %for.body40
  %per.0100 = phi i64 [ %spec.select, %for.body40 ], [ %per.0100.ph, %for.body40.preheader122 ]
  %net.399 = phi i64 [ %inc47, %for.body40 ], [ %net.399.ph, %for.body40.preheader122 ]
  %arrayidx41 = getelementptr inbounds i64, ptr %SCC, i64 %net.399
  %32 = load i64, ptr %arrayidx41, align 8, !tbaa !5
  %cmp42 = icmp eq i64 %32, %scc.0103
  %inc44 = zext i1 %cmp42 to i64
  %spec.select = add i64 %per.0100, %inc44
  %inc47 = add nuw i64 %net.399, 1
  %exitcond105 = icmp eq i64 %inc47, %umax104
  br i1 %exitcond105, label %for.end48, label %for.body40, !llvm.loop !44

for.end48:                                        ; preds = %for.body40, %middle.block, %for.cond38.preheader
  %per.0.lcssa = phi i64 [ 0, %for.cond38.preheader ], [ %31, %middle.block ], [ %spec.select, %for.body40 ]
  %arrayidx49 = getelementptr inbounds i64, ptr %perSCC, i64 %scc.0103
  store i64 %per.0.lcssa, ptr %arrayidx49, align 8, !tbaa !5
  %inc51 = add i64 %scc.0103, 1
  %33 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %cmp36.not = icmp ugt i64 %inc51, %33
  br i1 %cmp36.not, label %for.end52, label %for.cond38.preheader, !llvm.loop !45

for.end52:                                        ; preds = %for.end48, %do.end.thread, %do.end, %for.cond35.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %label) #14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SCC_DFSAboveVCG(ptr nocapture noundef %VCG, i64 noundef %net, ptr nocapture noundef %label) local_unnamed_addr #8 {
entry:
  %arrayidx = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net
  %netsAboveReached = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 3
  store i64 1, ptr %netsAboveReached, align 8, !tbaa !31
  %netsAbove = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 1
  %0 = load i64, ptr %netsAbove, align 8, !tbaa !21
  %cmp30.not = icmp eq i64 %0, 0
  br i1 %cmp30.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i64 [ %6, %for.inc ], [ %0, %entry ]
  %s.031 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %removed = getelementptr inbounds %struct._constraintVCGType, ptr %2, i64 %s.031, i32 3
  %3 = load i64, ptr %removed, align 8, !tbaa !19
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %bot = getelementptr inbounds %struct._constraintVCGType, ptr %2, i64 %s.031, i32 1
  %4 = load i64, ptr %bot, align 8, !tbaa !15
  %netsAboveReached8 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %4, i32 3
  %5 = load i64, ptr %netsAboveReached8, align 8, !tbaa !31
  %tobool9.not = icmp eq i64 %5, 0
  br i1 %tobool9.not, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.then
  tail call void @SCC_DFSAboveVCG(ptr noundef nonnull %VCG, i64 noundef %4, ptr noundef %label)
  %.pre = load i64, ptr %netsAbove, align 8, !tbaa !21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10, %if.then
  %6 = phi i64 [ %1, %for.body ], [ %.pre, %if.then10 ], [ %1, %if.then ]
  %inc = add nuw i64 %s.031, 1
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %for.inc, %entry
  %7 = load i64, ptr %label, align 8, !tbaa !5
  %inc12 = add i64 %7, 1
  store i64 %inc12, ptr %label, align 8, !tbaa !5
  %netsAboveLabel = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 2
  store i64 %inc12, ptr %netsAboveLabel, align 8, !tbaa !36
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SCC_DFSBelowVCG(ptr nocapture noundef %VCG, i64 noundef %net, i64 noundef %label) local_unnamed_addr #8 {
entry:
  %netsBelowReached = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 7
  store i64 1, ptr %netsBelowReached, align 8, !tbaa !33
  %netsBelow = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 5
  %0 = load i64, ptr %netsBelow, align 8, !tbaa !25
  %cmp28.not = icmp eq i64 %0, 0
  br i1 %cmp28.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %netsBelowHook = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %s.029 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %netsBelowHook, align 8, !tbaa !22
  %removed = getelementptr inbounds %struct._constraintVCGType, ptr %2, i64 %s.029, i32 3
  %3 = load i64, ptr %removed, align 8, !tbaa !19
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds %struct._constraintVCGType, ptr %2, i64 %s.029
  %4 = load i64, ptr %arrayidx3, align 8, !tbaa !17
  %netsBelowReached8 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %4, i32 7
  %5 = load i64, ptr %netsBelowReached8, align 8, !tbaa !33
  %tobool9.not = icmp eq i64 %5, 0
  br i1 %tobool9.not, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.then
  tail call void @SCC_DFSBelowVCG(ptr noundef nonnull %VCG, i64 noundef %4, i64 noundef %label)
  %.pre = load i64, ptr %netsBelow, align 8, !tbaa !25
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10, %if.then
  %6 = phi i64 [ %1, %for.body ], [ %.pre, %if.then10 ], [ %1, %if.then ]
  %inc = add nuw i64 %s.029, 1
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.inc, %entry
  %netsBelowLabel = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 6
  store i64 %label, ptr %netsBelowLabel, align 8, !tbaa !39
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @DumpSCC(ptr nocapture noundef readonly %SCC, ptr nocapture noundef readonly %perSCC) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %cmp.not23 = icmp eq i64 %0, 0
  br i1 %cmp.not23, label %for.end11, label %for.body

for.body:                                         ; preds = %entry, %for.end
  %scc.024 = phi i64 [ %inc10, %for.end ], [ 1, %entry ]
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %scc.024)
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp2.not21 = icmp eq i64 %1, 0
  br i1 %cmp2.not21, label %for.end, label %for.body3

for.body3:                                        ; preds = %for.body, %for.inc
  %2 = phi i64 [ %4, %for.inc ], [ %1, %for.body ]
  %net.022 = phi i64 [ %inc, %for.inc ], [ 1, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %SCC, i64 %net.022
  %3 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %cmp4 = icmp eq i64 %3, %scc.024
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body3
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %net.022)
  %.pre = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then
  %4 = phi i64 [ %2, %for.body3 ], [ %.pre, %if.then ]
  %inc = add i64 %net.022, 1
  %cmp2.not = icmp ugt i64 %inc, %4
  br i1 %cmp2.not, label %for.end, label %for.body3, !llvm.loop !48

for.end:                                          ; preds = %for.inc, %for.body
  %arrayidx6 = getelementptr inbounds i64, ptr %perSCC, i64 %scc.024
  %5 = load i64, ptr %arrayidx6, align 8, !tbaa !5
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %5)
  %putchar20 = tail call i32 @putchar(i32 10)
  %inc10 = add i64 %scc.024, 1
  %6 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc10, %6
  br i1 %cmp.not, label %for.end11, label %for.body, !llvm.loop !49

for.end11:                                        ; preds = %for.end, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @AcyclicVCG() local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not213 = icmp eq i64 %0, 0
  br i1 %cmp.not213, label %for.end18, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %1 = load ptr, ptr @VCG, align 8, !tbaa !9
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc16
  %net.0214 = phi i64 [ 1, %for.cond1.preheader.lr.ph ], [ %inc17, %for.inc16 ]
  %netsAbove = getelementptr inbounds %struct._nodeVCGType, ptr %1, i64 %net.0214, i32 1
  %2 = load i64, ptr %netsAbove, align 8, !tbaa !21
  %cmp2209.not = icmp eq i64 %2, 0
  br i1 %cmp2209.not, label %for.cond6.preheader, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %arrayidx = getelementptr inbounds %struct._nodeVCGType, ptr %1, i64 %net.0214
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %xtraiter = and i64 %2, 3
  %4 = icmp ult i64 %2, 4
  br i1 %4, label %for.cond6.preheader.loopexit.unr-lcssa, label %for.body3.lr.ph.new

for.body3.lr.ph.new:                              ; preds = %for.body3.lr.ph
  %unroll_iter = and i64 %2, -4
  br label %for.body3

for.cond6.preheader.loopexit.unr-lcssa:           ; preds = %for.body3, %for.body3.lr.ph
  %which.0210.unr = phi i64 [ 0, %for.body3.lr.ph ], [ %inc.3, %for.body3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond6.preheader, label %for.body3.epil

for.body3.epil:                                   ; preds = %for.cond6.preheader.loopexit.unr-lcssa, %for.body3.epil
  %which.0210.epil = phi i64 [ %inc.epil, %for.body3.epil ], [ %which.0210.unr, %for.cond6.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body3.epil ], [ 0, %for.cond6.preheader.loopexit.unr-lcssa ]
  %removed.epil = getelementptr inbounds %struct._constraintVCGType, ptr %3, i64 %which.0210.epil, i32 3
  store i64 0, ptr %removed.epil, align 8, !tbaa !19
  %inc.epil = add nuw i64 %which.0210.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond6.preheader, label %for.body3.epil, !llvm.loop !50

for.cond6.preheader:                              ; preds = %for.cond6.preheader.loopexit.unr-lcssa, %for.body3.epil, %for.cond1.preheader
  %netsBelow = getelementptr inbounds %struct._nodeVCGType, ptr %1, i64 %net.0214, i32 5
  %5 = load i64, ptr %netsBelow, align 8, !tbaa !25
  %cmp8211.not = icmp eq i64 %5, 0
  br i1 %cmp8211.not, label %for.inc16, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %for.cond6.preheader
  %netsBelowHook = getelementptr inbounds %struct._nodeVCGType, ptr %1, i64 %net.0214, i32 4
  %6 = load ptr, ptr %netsBelowHook, align 8, !tbaa !22
  %xtraiter268 = and i64 %5, 3
  %7 = icmp ult i64 %5, 4
  br i1 %7, label %for.inc16.loopexit.unr-lcssa, label %for.body9.lr.ph.new

for.body9.lr.ph.new:                              ; preds = %for.body9.lr.ph
  %unroll_iter271 = and i64 %5, -4
  br label %for.body9

for.body3:                                        ; preds = %for.body3, %for.body3.lr.ph.new
  %which.0210 = phi i64 [ 0, %for.body3.lr.ph.new ], [ %inc.3, %for.body3 ]
  %niter = phi i64 [ 0, %for.body3.lr.ph.new ], [ %niter.next.3, %for.body3 ]
  %removed = getelementptr inbounds %struct._constraintVCGType, ptr %3, i64 %which.0210, i32 3
  store i64 0, ptr %removed, align 8, !tbaa !19
  %inc = or i64 %which.0210, 1
  %removed.1 = getelementptr inbounds %struct._constraintVCGType, ptr %3, i64 %inc, i32 3
  store i64 0, ptr %removed.1, align 8, !tbaa !19
  %inc.1 = or i64 %which.0210, 2
  %removed.2 = getelementptr inbounds %struct._constraintVCGType, ptr %3, i64 %inc.1, i32 3
  store i64 0, ptr %removed.2, align 8, !tbaa !19
  %inc.2 = or i64 %which.0210, 3
  %removed.3 = getelementptr inbounds %struct._constraintVCGType, ptr %3, i64 %inc.2, i32 3
  store i64 0, ptr %removed.3, align 8, !tbaa !19
  %inc.3 = add nuw i64 %which.0210, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond6.preheader.loopexit.unr-lcssa, label %for.body3, !llvm.loop !52

for.body9:                                        ; preds = %for.body9, %for.body9.lr.ph.new
  %which.1212 = phi i64 [ 0, %for.body9.lr.ph.new ], [ %inc14.3, %for.body9 ]
  %niter272 = phi i64 [ 0, %for.body9.lr.ph.new ], [ %niter272.next.3, %for.body9 ]
  %removed12 = getelementptr inbounds %struct._constraintVCGType, ptr %6, i64 %which.1212, i32 3
  store i64 0, ptr %removed12, align 8, !tbaa !19
  %inc14 = or i64 %which.1212, 1
  %removed12.1 = getelementptr inbounds %struct._constraintVCGType, ptr %6, i64 %inc14, i32 3
  store i64 0, ptr %removed12.1, align 8, !tbaa !19
  %inc14.1 = or i64 %which.1212, 2
  %removed12.2 = getelementptr inbounds %struct._constraintVCGType, ptr %6, i64 %inc14.1, i32 3
  store i64 0, ptr %removed12.2, align 8, !tbaa !19
  %inc14.2 = or i64 %which.1212, 3
  %removed12.3 = getelementptr inbounds %struct._constraintVCGType, ptr %6, i64 %inc14.2, i32 3
  store i64 0, ptr %removed12.3, align 8, !tbaa !19
  %inc14.3 = add nuw i64 %which.1212, 4
  %niter272.next.3 = add i64 %niter272, 4
  %niter272.ncmp.3 = icmp eq i64 %niter272.next.3, %unroll_iter271
  br i1 %niter272.ncmp.3, label %for.inc16.loopexit.unr-lcssa, label %for.body9, !llvm.loop !53

for.inc16.loopexit.unr-lcssa:                     ; preds = %for.body9, %for.body9.lr.ph
  %which.1212.unr = phi i64 [ 0, %for.body9.lr.ph ], [ %inc14.3, %for.body9 ]
  %lcmp.mod270.not = icmp eq i64 %xtraiter268, 0
  br i1 %lcmp.mod270.not, label %for.inc16, label %for.body9.epil

for.body9.epil:                                   ; preds = %for.inc16.loopexit.unr-lcssa, %for.body9.epil
  %which.1212.epil = phi i64 [ %inc14.epil, %for.body9.epil ], [ %which.1212.unr, %for.inc16.loopexit.unr-lcssa ]
  %epil.iter269 = phi i64 [ %epil.iter269.next, %for.body9.epil ], [ 0, %for.inc16.loopexit.unr-lcssa ]
  %removed12.epil = getelementptr inbounds %struct._constraintVCGType, ptr %6, i64 %which.1212.epil, i32 3
  store i64 0, ptr %removed12.epil, align 8, !tbaa !19
  %inc14.epil = add nuw i64 %which.1212.epil, 1
  %epil.iter269.next = add i64 %epil.iter269, 1
  %epil.iter269.cmp.not = icmp eq i64 %epil.iter269.next, %xtraiter268
  br i1 %epil.iter269.cmp.not, label %for.inc16, label %for.body9.epil, !llvm.loop !54

for.inc16:                                        ; preds = %for.inc16.loopexit.unr-lcssa, %for.body9.epil, %for.cond6.preheader
  %inc17 = add i64 %net.0214, 1
  %8 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc17, %8
  br i1 %cmp.not, label %for.end18, label %for.cond1.preheader, !llvm.loop !55

for.end18:                                        ; preds = %for.inc16, %entry
  %.lcssa208 = phi i64 [ 0, %entry ], [ %8, %for.inc16 ]
  store i64 0, ptr @removeTotalVCG, align 8, !tbaa !5
  br label %do.body

do.body:                                          ; preds = %if.then27, %for.end18
  %9 = phi i64 [ %.pr, %if.then27 ], [ %.lcssa208, %for.end18 ]
  %tobool129.not = phi i1 [ true, %if.then27 ], [ false, %for.end18 ]
  %10 = load ptr, ptr @VCG, align 8, !tbaa !9
  %cmp.not12.i = icmp eq i64 %9, 0
  br i1 %cmp.not12.i, label %DFSClearVCG.exit, label %for.body.i

for.body.i:                                       ; preds = %do.body, %for.body.i
  %net.013.i = phi i64 [ %inc.i, %for.body.i ], [ 1, %do.body ]
  %netsAboveLabel.i = getelementptr inbounds %struct._nodeVCGType, ptr %10, i64 %net.013.i, i32 2
  %netsBelowLabel.i = getelementptr inbounds %struct._nodeVCGType, ptr %10, i64 %net.013.i, i32 6
  %inc.i = add i64 %net.013.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsAboveLabel.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsBelowLabel.i, i8 0, i64 16, i1 false)
  %11 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not.i = icmp ugt i64 %inc.i, %11
  br i1 %cmp.not.i, label %DFSClearVCG.exit, label %for.body.i, !llvm.loop !27

DFSClearVCG.exit:                                 ; preds = %for.body.i, %do.body
  %12 = load ptr, ptr @SCC, align 8, !tbaa !9
  %13 = load ptr, ptr @perSCC, align 8, !tbaa !9
  tail call void @SCCofVCG(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %14 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %cmp20.not.not215 = icmp eq i64 %14, 0
  br i1 %cmp20.not.not215, label %do.end, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %DFSClearVCG.exit
  %15 = load ptr, ptr @perSCC, align 8, !tbaa !9
  br label %for.body21

for.cond19:                                       ; preds = %for.body21
  %inc25 = add i64 %scc.0216, 1
  %cmp20.not.not = icmp ugt i64 %inc25, %14
  br i1 %cmp20.not.not, label %do.end, label %for.body21, !llvm.loop !56

for.body21:                                       ; preds = %for.body21.lr.ph, %for.cond19
  %scc.0216 = phi i64 [ 1, %for.body21.lr.ph ], [ %inc25, %for.cond19 ]
  %arrayidx22 = getelementptr inbounds i64, ptr %15, i64 %scc.0216
  %16 = load i64, ptr %arrayidx22, align 8, !tbaa !5
  %cmp23 = icmp ugt i64 %16, 1
  br i1 %cmp23, label %if.then27, label %for.cond19

if.then27:                                        ; preds = %for.body21
  %17 = load ptr, ptr @VCG, align 8, !tbaa !9
  %18 = load ptr, ptr @SCC, align 8, !tbaa !9
  %19 = load ptr, ptr @removeVCG, align 8, !tbaa !9
  tail call void @RemoveConstraintVCG(ptr noundef %17, ptr noundef %18, ptr noundef nonnull %15, ptr noundef %19)
  %.pr = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %do.body, !llvm.loop !57

do.end:                                           ; preds = %DFSClearVCG.exit, %for.cond19
  %20 = load i64, ptr @removeTotalVCG, align 8, !tbaa !5
  %cmp31231.not = icmp eq i64 %20, 0
  br i1 %cmp31231.not, label %for.end128, label %for.body32

for.body32:                                       ; preds = %do.end, %for.inc126
  %total.0233 = phi i64 [ %total.1, %for.inc126 ], [ %20, %do.end ]
  %rep.0232 = phi i64 [ %inc127, %for.inc126 ], [ 0, %do.end ]
  %21 = load ptr, ptr @removeVCG, align 8, !tbaa !9
  %arrayidx33 = getelementptr inbounds ptr, ptr %21, i64 %rep.0232
  %22 = load ptr, ptr %arrayidx33, align 8, !tbaa !9
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %bot36 = getelementptr inbounds %struct._constraintVCGType, ptr %22, i64 0, i32 1
  %24 = load i64, ptr %bot36, align 8, !tbaa !15
  %25 = load ptr, ptr @VCG, align 8, !tbaa !9
  %netsAbove39 = getelementptr inbounds %struct._nodeVCGType, ptr %25, i64 %23, i32 1
  %26 = load i64, ptr %netsAbove39, align 8, !tbaa !21
  %cmp40219.not = icmp eq i64 %26, 0
  br i1 %cmp40219.not, label %for.end55, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %for.body32
  %arrayidx38 = getelementptr inbounds %struct._nodeVCGType, ptr %25, i64 %23
  %27 = load ptr, ptr %arrayidx38, align 8, !tbaa !11
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.inc53
  %which.2220 = phi i64 [ 0, %for.body41.lr.ph ], [ %inc54, %for.inc53 ]
  %bot45 = getelementptr inbounds %struct._constraintVCGType, ptr %27, i64 %which.2220, i32 1
  %28 = load i64, ptr %bot45, align 8, !tbaa !15
  %cmp46 = icmp eq i64 %28, %24
  br i1 %cmp46, label %if.then47, label %for.inc53

if.then47:                                        ; preds = %for.body41
  %removed51 = getelementptr inbounds %struct._constraintVCGType, ptr %27, i64 %which.2220, i32 3
  store i64 0, ptr %removed51, align 8, !tbaa !19
  br label %for.end55

for.inc53:                                        ; preds = %for.body41
  %inc54 = add nuw i64 %which.2220, 1
  %exitcond243.not = icmp eq i64 %inc54, %26
  br i1 %exitcond243.not, label %for.end55, label %for.body41, !llvm.loop !58

for.end55:                                        ; preds = %for.inc53, %for.body32, %if.then47
  %netsBelow58 = getelementptr inbounds %struct._nodeVCGType, ptr %25, i64 %24, i32 5
  %29 = load i64, ptr %netsBelow58, align 8, !tbaa !25
  %cmp59222.not = icmp eq i64 %29, 0
  br i1 %cmp59222.not, label %for.end74, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.end55
  %netsBelowHook62 = getelementptr inbounds %struct._nodeVCGType, ptr %25, i64 %24, i32 4
  %30 = load ptr, ptr %netsBelowHook62, align 8, !tbaa !22
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc72
  %which.3223 = phi i64 [ 0, %for.body60.lr.ph ], [ %inc73, %for.inc72 ]
  %arrayidx63 = getelementptr inbounds %struct._constraintVCGType, ptr %30, i64 %which.3223
  %31 = load i64, ptr %arrayidx63, align 8, !tbaa !17
  %cmp65 = icmp eq i64 %31, %23
  br i1 %cmp65, label %if.then66, label %for.inc72

if.then66:                                        ; preds = %for.body60
  %removed70 = getelementptr inbounds %struct._constraintVCGType, ptr %30, i64 %which.3223, i32 3
  store i64 0, ptr %removed70, align 8, !tbaa !19
  br label %for.end74

for.inc72:                                        ; preds = %for.body60
  %inc73 = add nuw i64 %which.3223, 1
  %exitcond244.not = icmp eq i64 %inc73, %29
  br i1 %exitcond244.not, label %for.end74, label %for.body60, !llvm.loop !59

for.end74:                                        ; preds = %for.inc72, %for.end55, %if.then66
  %32 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not12.i185 = icmp eq i64 %32, 0
  br i1 %cmp.not12.i185, label %DFSClearVCG.exit192, label %for.body.i191

for.body.i191:                                    ; preds = %for.end74, %for.body.i191
  %net.013.i186 = phi i64 [ %inc.i189, %for.body.i191 ], [ 1, %for.end74 ]
  %netsAboveLabel.i187 = getelementptr inbounds %struct._nodeVCGType, ptr %25, i64 %net.013.i186, i32 2
  %netsBelowLabel.i188 = getelementptr inbounds %struct._nodeVCGType, ptr %25, i64 %net.013.i186, i32 6
  %inc.i189 = add i64 %net.013.i186, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsAboveLabel.i187, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsBelowLabel.i188, i8 0, i64 16, i1 false)
  %33 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not.i190 = icmp ugt i64 %inc.i189, %33
  br i1 %cmp.not.i190, label %DFSClearVCG.exit192, label %for.body.i191, !llvm.loop !27

DFSClearVCG.exit192:                              ; preds = %for.body.i191, %for.end74
  %34 = load ptr, ptr @SCC, align 8, !tbaa !9
  %35 = load ptr, ptr @perSCC, align 8, !tbaa !9
  tail call void @SCCofVCG(ptr noundef nonnull %25, ptr noundef %34, ptr noundef %35)
  %36 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %cmp76.not224 = icmp eq i64 %36, 0
  br i1 %cmp76.not224, label %if.else, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %DFSClearVCG.exit192
  %37 = load ptr, ptr @perSCC, align 8, !tbaa !9
  br label %for.body77

for.cond75:                                       ; preds = %for.body77
  %inc83 = add i64 %scc.1225, 1
  %cmp76.not = icmp ugt i64 %inc83, %36
  br i1 %cmp76.not, label %if.else, label %for.body77, !llvm.loop !60

for.body77:                                       ; preds = %for.body77.lr.ph, %for.cond75
  %scc.1225 = phi i64 [ 1, %for.body77.lr.ph ], [ %inc83, %for.cond75 ]
  %arrayidx78 = getelementptr inbounds i64, ptr %37, i64 %scc.1225
  %38 = load i64, ptr %arrayidx78, align 8, !tbaa !5
  %cmp79 = icmp ugt i64 %38, 1
  br i1 %cmp79, label %for.cond87.preheader, label %for.cond75

for.cond87.preheader:                             ; preds = %for.body77
  %39 = load ptr, ptr @VCG, align 8, !tbaa !9
  %netsAbove89 = getelementptr inbounds %struct._nodeVCGType, ptr %39, i64 %23, i32 1
  %40 = load i64, ptr %netsAbove89, align 8, !tbaa !21
  %cmp90226.not = icmp eq i64 %40, 0
  br i1 %cmp90226.not, label %for.end105, label %for.body91.lr.ph

for.body91.lr.ph:                                 ; preds = %for.cond87.preheader
  %arrayidx88 = getelementptr inbounds %struct._nodeVCGType, ptr %39, i64 %23
  %41 = load ptr, ptr %arrayidx88, align 8, !tbaa !11
  br label %for.body91

for.body91:                                       ; preds = %for.body91.lr.ph, %for.inc103
  %which.4227 = phi i64 [ 0, %for.body91.lr.ph ], [ %inc104, %for.inc103 ]
  %bot95 = getelementptr inbounds %struct._constraintVCGType, ptr %41, i64 %which.4227, i32 1
  %42 = load i64, ptr %bot95, align 8, !tbaa !15
  %cmp96 = icmp eq i64 %42, %24
  br i1 %cmp96, label %if.then97, label %for.inc103

if.then97:                                        ; preds = %for.body91
  %removed101 = getelementptr inbounds %struct._constraintVCGType, ptr %41, i64 %which.4227, i32 3
  store i64 1, ptr %removed101, align 8, !tbaa !19
  br label %for.end105

for.inc103:                                       ; preds = %for.body91
  %inc104 = add nuw i64 %which.4227, 1
  %exitcond245.not = icmp eq i64 %inc104, %40
  br i1 %exitcond245.not, label %for.end105, label %for.body91, !llvm.loop !61

for.end105:                                       ; preds = %for.inc103, %for.cond87.preheader, %if.then97
  %netsBelow108 = getelementptr inbounds %struct._nodeVCGType, ptr %39, i64 %24, i32 5
  %43 = load i64, ptr %netsBelow108, align 8, !tbaa !25
  %cmp109229.not = icmp eq i64 %43, 0
  br i1 %cmp109229.not, label %for.inc126, label %for.body110.lr.ph

for.body110.lr.ph:                                ; preds = %for.end105
  %netsBelowHook112 = getelementptr inbounds %struct._nodeVCGType, ptr %39, i64 %24, i32 4
  %44 = load ptr, ptr %netsBelowHook112, align 8, !tbaa !22
  br label %for.body110

for.body110:                                      ; preds = %for.body110.lr.ph, %for.inc122
  %which.5230 = phi i64 [ 0, %for.body110.lr.ph ], [ %inc123, %for.inc122 ]
  %arrayidx113 = getelementptr inbounds %struct._constraintVCGType, ptr %44, i64 %which.5230
  %45 = load i64, ptr %arrayidx113, align 8, !tbaa !17
  %cmp115 = icmp eq i64 %45, %23
  br i1 %cmp115, label %if.then116, label %for.inc122

if.then116:                                       ; preds = %for.body110
  %removed120 = getelementptr inbounds %struct._constraintVCGType, ptr %44, i64 %which.5230, i32 3
  store i64 1, ptr %removed120, align 8, !tbaa !19
  br label %for.inc126

for.inc122:                                       ; preds = %for.body110
  %inc123 = add nuw i64 %which.5230, 1
  %exitcond246.not = icmp eq i64 %inc123, %43
  br i1 %exitcond246.not, label %for.inc126, label %for.body110, !llvm.loop !62

if.else:                                          ; preds = %for.cond75, %DFSClearVCG.exit192
  %dec = add i64 %total.0233, -1
  br label %for.inc126

for.inc126:                                       ; preds = %for.inc122, %for.end105, %if.else, %if.then116
  %total.1 = phi i64 [ %total.0233, %if.then116 ], [ %dec, %if.else ], [ %total.0233, %for.end105 ], [ %total.0233, %for.inc122 ]
  %inc127 = add nuw i64 %rep.0232, 1
  %46 = load i64, ptr @removeTotalVCG, align 8, !tbaa !5
  %cmp31 = icmp ult i64 %inc127, %46
  br i1 %cmp31, label %for.body32, label %for.end128, !llvm.loop !63

for.end128:                                       ; preds = %for.inc126, %do.end
  %total.0.lcssa = phi i64 [ 0, %do.end ], [ %total.1, %for.inc126 ]
  br i1 %tobool129.not, label %if.else131, label %if.then130

if.then130:                                       ; preds = %for.end128
  %puts193 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %if.end134

if.else131:                                       ; preds = %for.end128
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %call133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %total.0.lcssa)
  br label %if.end134

if.end134:                                        ; preds = %if.else131, %if.then130
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @RemoveConstraintVCG(ptr nocapture noundef readonly %VCG, ptr nocapture noundef readonly %SCC, ptr nocapture noundef readonly %perSCC, ptr nocapture noundef writeonly %removeVCG) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %cmp.not231 = icmp eq i64 %0, 0
  br i1 %cmp.not231, label %for.end154, label %for.body

for.body:                                         ; preds = %entry, %for.inc152
  %scc.0232 = phi i64 [ %inc153, %for.inc152 ], [ 1, %entry ]
  %arrayidx = getelementptr inbounds i64, ptr %perSCC, i64 %scc.0232
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %cmp1 = icmp ugt i64 %1, 1
  br i1 %cmp1, label %for.cond2.preheader, label %for.inc152

for.cond2.preheader:                              ; preds = %for.body
  %2 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp3.not224 = icmp eq i64 %2, 0
  br i1 %cmp3.not224, label %for.end128, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %3 = load i64, ptr @channelColumns, align 8
  %4 = load ptr, ptr @TOP, align 8
  %5 = load ptr, ptr @BOT, align 8
  %arrayidx28 = getelementptr inbounds i64, ptr %4, i64 2
  %arrayidx32 = getelementptr inbounds i64, ptr %5, i64 2
  %6 = add i64 %2, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %6, i64 2)
  %sub = add i64 %3, -1
  %arrayidx50 = getelementptr inbounds i64, ptr %4, i64 %sub
  %arrayidx54 = getelementptr inbounds i64, ptr %5, i64 %sub
  %arrayidx64 = getelementptr inbounds i64, ptr %5, i64 %sub
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc126
  %remove.0227 = phi ptr [ null, %for.body4.lr.ph ], [ %remove.3, %for.inc126 ]
  %net.0226 = phi i64 [ 1, %for.body4.lr.ph ], [ %inc127, %for.inc126 ]
  %best.0225 = phi i64 [ 7, %for.body4.lr.ph ], [ %best.3, %for.inc126 ]
  %arrayidx5 = getelementptr inbounds i64, ptr %SCC, i64 %net.0226
  %7 = load i64, ptr %arrayidx5, align 8, !tbaa !5
  %cmp6 = icmp eq i64 %7, %scc.0232
  br i1 %cmp6, label %for.cond8.preheader, label %for.inc126

for.cond8.preheader:                              ; preds = %for.body4
  %netsAbove = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.0226, i32 1
  %8 = load i64, ptr %netsAbove, align 8, !tbaa !21
  %cmp10219.not = icmp eq i64 %8, 0
  br i1 %cmp10219.not, label %for.inc126, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.cond8.preheader
  %arrayidx9 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.0226
  %9 = load ptr, ptr %arrayidx9, align 8, !tbaa !11
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc
  %remove.1222 = phi ptr [ %remove.0227, %for.body11.lr.ph ], [ %remove.2, %for.inc ]
  %best.1221 = phi i64 [ %best.0225, %for.body11.lr.ph ], [ %best.2, %for.inc ]
  %which.0220 = phi i64 [ 0, %for.body11.lr.ph ], [ %inc, %for.inc ]
  %bot14 = getelementptr inbounds %struct._constraintVCGType, ptr %9, i64 %which.0220, i32 1
  %10 = load i64, ptr %bot14, align 8, !tbaa !15
  %arrayidx15 = getelementptr inbounds i64, ptr %SCC, i64 %10
  %11 = load i64, ptr %arrayidx15, align 8, !tbaa !5
  %cmp16 = icmp eq i64 %11, %scc.0232
  br i1 %cmp16, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body11
  %removed = getelementptr inbounds %struct._constraintVCGType, ptr %9, i64 %which.0220, i32 3
  %12 = load i64, ptr %removed, align 8, !tbaa !19
  %tobool.not = icmp eq i64 %12, 0
  br i1 %tobool.not, label %if.then20, label %for.inc

if.then20:                                        ; preds = %land.lhs.true
  %col24 = getelementptr inbounds %struct._constraintVCGType, ptr %9, i64 %which.0220, i32 2
  %13 = load i64, ptr %col24, align 8, !tbaa !18
  %cmp25 = icmp eq i64 %13, 1
  br i1 %cmp25, label %if.then26, label %if.else46

if.then26:                                        ; preds = %if.then20
  %14 = load i64, ptr %arrayidx28, align 8, !tbaa !5
  %tobool29.not = icmp eq i64 %14, 0
  %15 = load i64, ptr %arrayidx32, align 8, !tbaa !5
  %tobool41.not = icmp eq i64 %15, 0
  br i1 %tobool29.not, label %lor.lhs.false, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.then26
  br i1 %tobool41.not, label %if.else43, label %if.end117

lor.lhs.false:                                    ; preds = %if.then26
  br i1 %tobool41.not, label %if.end117, label %if.else43

if.else43:                                        ; preds = %land.lhs.true30, %lor.lhs.false
  br label %if.end117

if.else46:                                        ; preds = %if.then20
  %cmp47 = icmp eq i64 %13, %3
  br i1 %cmp47, label %if.then48, label %if.else71

if.then48:                                        ; preds = %if.else46
  %16 = load i64, ptr %arrayidx50, align 8, !tbaa !5
  %tobool51.not = icmp eq i64 %16, 0
  br i1 %tobool51.not, label %lor.lhs.false62, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.then48
  %17 = load i64, ptr %arrayidx54, align 8, !tbaa !5
  %tobool55.not = icmp eq i64 %17, 0
  br i1 %tobool55.not, label %if.else67, label %if.end117

lor.lhs.false62:                                  ; preds = %if.then48
  %18 = load i64, ptr %arrayidx64, align 8, !tbaa !5
  %tobool65.not = icmp eq i64 %18, 0
  br i1 %tobool65.not, label %if.end117, label %if.else67

if.else67:                                        ; preds = %land.lhs.true52, %lor.lhs.false62
  br label %if.end117

if.else71:                                        ; preds = %if.else46
  %sub72 = add i64 %13, -1
  %arrayidx73 = getelementptr inbounds i64, ptr %4, i64 %sub72
  %19 = load i64, ptr %arrayidx73, align 8, !tbaa !5
  %tobool74.not = icmp eq i64 %19, 0
  %arrayidx87 = getelementptr inbounds i64, ptr %5, i64 %sub72
  %20 = load i64, ptr %arrayidx87, align 8, !tbaa !5
  %tobool88.not = icmp eq i64 %20, 0
  br i1 %tobool74.not, label %lor.lhs.false85, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.else71
  br i1 %tobool88.not, label %if.else90, label %if.end93

lor.lhs.false85:                                  ; preds = %if.else71
  br i1 %tobool88.not, label %if.end93, label %if.else90

if.else90:                                        ; preds = %land.lhs.true75, %lor.lhs.false85
  br label %if.end93

if.end93:                                         ; preds = %land.lhs.true75, %if.else90, %lor.lhs.false85
  %weight.0 = phi i64 [ 2, %if.else90 ], [ 0, %lor.lhs.false85 ], [ 3, %land.lhs.true75 ]
  %add94 = add i64 %13, 1
  %arrayidx95 = getelementptr inbounds i64, ptr %4, i64 %add94
  %21 = load i64, ptr %arrayidx95, align 8, !tbaa !5
  %tobool96.not = icmp eq i64 %21, 0
  %arrayidx109 = getelementptr inbounds i64, ptr %5, i64 %add94
  %22 = load i64, ptr %arrayidx109, align 8, !tbaa !5
  %tobool110.not = icmp eq i64 %22, 0
  br i1 %tobool96.not, label %lor.lhs.false107, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %if.end93
  br i1 %tobool110.not, label %if.else112, label %if.then101

if.then101:                                       ; preds = %land.lhs.true97
  %add102 = add nuw nsw i64 %weight.0, 3
  br label %if.end117

lor.lhs.false107:                                 ; preds = %if.end93
  br i1 %tobool110.not, label %if.end117, label %if.else112

if.else112:                                       ; preds = %land.lhs.true97, %lor.lhs.false107
  %add113 = add nuw nsw i64 %weight.0, 2
  br label %if.end117

if.end117:                                        ; preds = %land.lhs.true52, %land.lhs.true30, %if.else67, %lor.lhs.false62, %if.else112, %lor.lhs.false107, %if.then101, %lor.lhs.false, %if.else43
  %weight.1 = phi i64 [ 5, %if.else43 ], [ 3, %lor.lhs.false ], [ 5, %if.else67 ], [ 3, %lor.lhs.false62 ], [ %add102, %if.then101 ], [ %add113, %if.else112 ], [ %weight.0, %lor.lhs.false107 ], [ 6, %land.lhs.true30 ], [ 6, %land.lhs.true52 ]
  %cmp118 = icmp ult i64 %weight.1, %best.1221
  %arrayidx122 = getelementptr inbounds %struct._constraintVCGType, ptr %9, i64 %which.0220
  %spec.select = tail call i64 @llvm.umin.i64(i64 %weight.1, i64 %best.1221)
  %spec.select217 = select i1 %cmp118, ptr %arrayidx122, ptr %remove.1222
  br label %for.inc

for.inc:                                          ; preds = %if.end117, %for.body11, %land.lhs.true
  %best.2 = phi i64 [ %best.1221, %land.lhs.true ], [ %best.1221, %for.body11 ], [ %spec.select, %if.end117 ]
  %remove.2 = phi ptr [ %remove.1222, %land.lhs.true ], [ %remove.1222, %for.body11 ], [ %spec.select217, %if.end117 ]
  %inc = add nuw i64 %which.0220, 1
  %exitcond.not = icmp eq i64 %inc, %8
  br i1 %exitcond.not, label %for.inc126, label %for.body11, !llvm.loop !64

for.inc126:                                       ; preds = %for.inc, %for.cond8.preheader, %for.body4
  %best.3 = phi i64 [ %best.0225, %for.body4 ], [ %best.0225, %for.cond8.preheader ], [ %best.2, %for.inc ]
  %remove.3 = phi ptr [ %remove.0227, %for.body4 ], [ %remove.0227, %for.cond8.preheader ], [ %remove.2, %for.inc ]
  %inc127 = add nuw i64 %net.0226, 1
  %exitcond235 = icmp eq i64 %inc127, %umax
  br i1 %exitcond235, label %for.end128, label %for.body4, !llvm.loop !65

for.end128:                                       ; preds = %for.inc126, %for.cond2.preheader
  %remove.0.lcssa = phi ptr [ null, %for.cond2.preheader ], [ %remove.3, %for.inc126 ]
  %23 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call = tail call i32 @fflush(ptr noundef %23)
  %24 = load i64, ptr @removeTotalVCG, align 8, !tbaa !5
  %arrayidx129 = getelementptr inbounds ptr, ptr %removeVCG, i64 %24
  store ptr %remove.0.lcssa, ptr %arrayidx129, align 8, !tbaa !9
  %inc130 = add i64 %24, 1
  store i64 %inc130, ptr @removeTotalVCG, align 8, !tbaa !5
  %25 = load i64, ptr %remove.0.lcssa, align 8, !tbaa !17
  %bot132 = getelementptr inbounds %struct._constraintVCGType, ptr %remove.0.lcssa, i64 0, i32 1
  %26 = load i64, ptr %bot132, align 8, !tbaa !15
  %removed133 = getelementptr inbounds %struct._constraintVCGType, ptr %remove.0.lcssa, i64 0, i32 3
  store i64 1, ptr %removed133, align 8, !tbaa !19
  %netsBelow = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %26, i32 5
  %27 = load i64, ptr %netsBelow, align 8, !tbaa !25
  %cmp136229.not = icmp eq i64 %27, 0
  br i1 %cmp136229.not, label %for.inc152, label %for.body137.lr.ph

for.body137.lr.ph:                                ; preds = %for.end128
  %netsBelowHook = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %26, i32 4
  %28 = load ptr, ptr %netsBelowHook, align 8, !tbaa !22
  br label %for.body137

for.body137:                                      ; preds = %for.body137.lr.ph, %for.inc148
  %which.1230 = phi i64 [ 0, %for.body137.lr.ph ], [ %inc149, %for.inc148 ]
  %arrayidx139 = getelementptr inbounds %struct._constraintVCGType, ptr %28, i64 %which.1230
  %29 = load i64, ptr %arrayidx139, align 8, !tbaa !17
  %cmp141 = icmp eq i64 %29, %25
  br i1 %cmp141, label %if.then142, label %for.inc148

if.then142:                                       ; preds = %for.body137
  %removed146 = getelementptr inbounds %struct._constraintVCGType, ptr %28, i64 %which.1230, i32 3
  store i64 1, ptr %removed146, align 8, !tbaa !19
  br label %for.inc152

for.inc148:                                       ; preds = %for.body137
  %inc149 = add nuw i64 %which.1230, 1
  %exitcond236.not = icmp eq i64 %inc149, %27
  br i1 %exitcond236.not, label %for.inc152, label %for.body137, !llvm.loop !66

for.inc152:                                       ; preds = %for.inc148, %for.end128, %for.body, %if.then142
  %inc153 = add i64 %scc.0232, 1
  %30 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc153, %30
  br i1 %cmp.not, label %for.end154, label %for.body, !llvm.loop !67

for.end154:                                       ; preds = %for.inc152, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @ExistPathAboveVCG(ptr nocapture noundef %VCG, i64 noundef %above, i64 noundef %below) local_unnamed_addr #8 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not12.i = icmp eq i64 %0, 0
  br i1 %cmp.not12.i, label %DFSClearVCG.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %net.013.i = phi i64 [ %inc.i, %for.body.i ], [ 1, %entry ]
  %netsAboveLabel.i = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013.i, i32 2
  %netsBelowLabel.i = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013.i, i32 6
  %inc.i = add i64 %net.013.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsAboveLabel.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsBelowLabel.i, i8 0, i64 16, i1 false)
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not.i = icmp ugt i64 %inc.i, %1
  br i1 %cmp.not.i, label %DFSClearVCG.exit, label %for.body.i, !llvm.loop !27

DFSClearVCG.exit:                                 ; preds = %for.body.i, %entry
  tail call void @DFSAboveVCG(ptr noundef %VCG, i64 noundef %above)
  %netsAboveReached = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %below, i32 3
  %2 = load i64, ptr %netsAboveReached, align 8, !tbaa !31
  ret i64 %2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LongestPathVCG(ptr nocapture noundef %VCG, i64 noundef %net) local_unnamed_addr #9 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not12.i = icmp eq i64 %0, 0
  br i1 %cmp.not12.i, label %DFSClearVCG.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %net.013.i = phi i64 [ %inc.i, %for.body.i ], [ 1, %entry ]
  %netsAboveLabel.i = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013.i, i32 2
  %netsBelowLabel.i = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013.i, i32 6
  %inc.i = add i64 %net.013.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsAboveLabel.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsBelowLabel.i, i8 0, i64 16, i1 false)
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not.i = icmp ugt i64 %inc.i, %1
  br i1 %cmp.not.i, label %DFSClearVCG.exit, label %for.body.i, !llvm.loop !27

DFSClearVCG.exit:                                 ; preds = %for.body.i, %entry
  %call = tail call i64 @DFSAboveLongestPathVCG(ptr noundef %VCG, i64 noundef %net)
  %sub = add i64 %call, -1
  store i64 %sub, ptr @cardBotNotPref, align 8, !tbaa !5
  %2 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp.not61 = icmp eq i64 %2, 0
  br i1 %cmp.not61, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %DFSClearVCG.exit
  %3 = load ptr, ptr @tracksBotNotPref, align 8
  %xtraiter = and i64 %2, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %cmp1.not.prol = icmp ne i64 %sub, 0
  %spec.select.prol = zext i1 %cmp1.not.prol to i64
  %spec.select72.prol = tail call i64 @llvm.usub.sat.i64(i64 %sub, i64 1)
  %4 = getelementptr inbounds i64, ptr %3, i64 %2
  store i64 %spec.select.prol, ptr %4, align 8
  %dec3.prol = add i64 %2, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %bot.063.unr = phi i64 [ %sub, %for.body.lr.ph ], [ %spec.select72.prol, %for.body.prol ]
  %track.062.unr = phi i64 [ %2, %for.body.lr.ph ], [ %dec3.prol, %for.body.prol ]
  %5 = icmp eq i64 %2, 1
  br i1 %5, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %bot.063 = phi i64 [ %spec.select72.1, %for.body ], [ %bot.063.unr, %for.body.prol.loopexit ]
  %track.062 = phi i64 [ %dec3.1, %for.body ], [ %track.062.unr, %for.body.prol.loopexit ]
  %cmp1.not = icmp ne i64 %bot.063, 0
  %spec.select = zext i1 %cmp1.not to i64
  %6 = getelementptr inbounds i64, ptr %3, i64 %track.062
  store i64 %spec.select, ptr %6, align 8
  %dec3 = add i64 %track.062, -1
  %cmp1.not.1 = icmp ugt i64 %bot.063, 1
  %spec.select.1 = zext i1 %cmp1.not.1 to i64
  %spec.select72.1 = tail call i64 @llvm.usub.sat.i64(i64 %bot.063, i64 2)
  %7 = getelementptr inbounds i64, ptr %3, i64 %dec3
  store i64 %spec.select.1, ptr %7, align 8
  %dec3.1 = add i64 %track.062, -2
  %cmp.not.1 = icmp eq i64 %dec3.1, 0
  br i1 %cmp.not.1, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %DFSClearVCG.exit
  %8 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not12.i53 = icmp eq i64 %8, 0
  br i1 %cmp.not12.i53, label %DFSClearVCG.exit60, label %for.body.i59

for.body.i59:                                     ; preds = %for.end, %for.body.i59
  %net.013.i54 = phi i64 [ %inc.i57, %for.body.i59 ], [ 1, %for.end ]
  %netsAboveLabel.i55 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013.i54, i32 2
  %netsBelowLabel.i56 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013.i54, i32 6
  %inc.i57 = add i64 %net.013.i54, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsAboveLabel.i55, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsBelowLabel.i56, i8 0, i64 16, i1 false)
  %9 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not.i58 = icmp ugt i64 %inc.i57, %9
  br i1 %cmp.not.i58, label %DFSClearVCG.exit60, label %for.body.i59, !llvm.loop !27

DFSClearVCG.exit60:                               ; preds = %for.body.i59, %for.end
  %call4 = tail call i64 @DFSBelowLongestPathVCG(ptr noundef %VCG, i64 noundef %net)
  %sub5 = add i64 %call4, -1
  store i64 %sub5, ptr @cardTopNotPref, align 8, !tbaa !5
  %10 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp7.not64 = icmp eq i64 %10, 0
  br i1 %cmp7.not64, label %for.end32, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %DFSClearVCG.exit60
  %11 = load ptr, ptr @tracksTopNotPref, align 8
  br label %for.body8

for.cond18.preheader:                             ; preds = %for.body8
  %12 = icmp eq i64 %17, 0
  br i1 %12, label %for.end32, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %13 = load ptr, ptr @tracksTopNotPref, align 8, !tbaa !9
  %14 = load ptr, ptr @tracksBotNotPref, align 8
  %15 = load ptr, ptr @tracksNotPref, align 8
  br label %for.body20

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %top.066 = phi i64 [ %sub5, %for.body8.lr.ph ], [ %spec.select74, %for.body8 ]
  %track.165 = phi i64 [ 1, %for.body8.lr.ph ], [ %inc, %for.body8 ]
  %cmp9.not = icmp ne i64 %top.066, 0
  %spec.select73 = zext i1 %cmp9.not to i64
  %spec.select74 = tail call i64 @llvm.usub.sat.i64(i64 %top.066, i64 1)
  %16 = getelementptr inbounds i64, ptr %11, i64 %track.165
  store i64 %spec.select73, ptr %16, align 8
  %inc = add i64 %track.165, 1
  %17 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp7.not = icmp ugt i64 %inc, %17
  br i1 %cmp7.not, label %for.cond18.preheader, label %for.body8, !llvm.loop !69

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc30
  %not.069 = phi i64 [ 0, %for.body20.lr.ph ], [ %not.1, %for.inc30 ]
  %track.268 = phi i64 [ 1, %for.body20.lr.ph ], [ %inc31, %for.inc30 ]
  %arrayidx21 = getelementptr inbounds i64, ptr %13, i64 %track.268
  %18 = load i64, ptr %arrayidx21, align 8, !tbaa !5
  %tobool.not = icmp eq i64 %18, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %for.body20
  %arrayidx22 = getelementptr inbounds i64, ptr %14, i64 %track.268
  %19 = load i64, ptr %arrayidx22, align 8, !tbaa !5
  %tobool23.not = icmp eq i64 %19, 0
  br i1 %tobool23.not, label %if.else27, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %for.body20
  %arrayidx25 = getelementptr inbounds i64, ptr %15, i64 %track.268
  store i64 1, ptr %arrayidx25, align 8, !tbaa !5
  %inc26 = add i64 %not.069, 1
  br label %for.inc30

if.else27:                                        ; preds = %lor.lhs.false
  %arrayidx28 = getelementptr inbounds i64, ptr %15, i64 %track.268
  store i64 0, ptr %arrayidx28, align 8, !tbaa !5
  br label %for.inc30

for.inc30:                                        ; preds = %if.then24, %if.else27
  %not.1 = phi i64 [ %inc26, %if.then24 ], [ %not.069, %if.else27 ]
  %inc31 = add i64 %track.268, 1
  %20 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp19.not = icmp ugt i64 %inc31, %20
  br i1 %cmp19.not, label %for.end32, label %for.body20, !llvm.loop !70

for.end32:                                        ; preds = %for.inc30, %DFSClearVCG.exit60, %for.cond18.preheader
  %not.0.lcssa = phi i64 [ 0, %for.cond18.preheader ], [ 0, %DFSClearVCG.exit60 ], [ %not.1, %for.inc30 ]
  store i64 %not.0.lcssa, ptr @cardNotPref, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @DFSAboveLongestPathVCG(ptr nocapture noundef %VCG, i64 noundef %net) local_unnamed_addr #8 {
entry:
  %arrayidx = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net
  %netsAboveReached = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 3
  store i64 1, ptr %netsAboveReached, align 8, !tbaa !31
  %netsAbove = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 1
  %0 = load i64, ptr %netsAbove, align 8, !tbaa !21
  %cmp29.not = icmp eq i64 %0, 0
  br i1 %cmp29.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i64 [ %6, %for.inc ], [ %0, %entry ]
  %longest.031 = phi i64 [ %longest.1, %for.inc ], [ 0, %entry ]
  %s.030 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %removed = getelementptr inbounds %struct._constraintVCGType, ptr %2, i64 %s.030, i32 3
  %3 = load i64, ptr %removed, align 8, !tbaa !19
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %bot = getelementptr inbounds %struct._constraintVCGType, ptr %2, i64 %s.030, i32 1
  %4 = load i64, ptr %bot, align 8, !tbaa !15
  %netsAboveReached8 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %4, i32 3
  %5 = load i64, ptr %netsAboveReached8, align 8, !tbaa !31
  %tobool9.not = icmp eq i64 %5, 0
  br i1 %tobool9.not, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.then
  %call = tail call i64 @DFSAboveLongestPathVCG(ptr noundef nonnull %VCG, i64 noundef %4)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %call, i64 %longest.031)
  %.pre = load i64, ptr %netsAbove, align 8, !tbaa !21
  br label %for.inc

for.inc:                                          ; preds = %if.then10, %for.body, %if.then
  %6 = phi i64 [ %1, %for.body ], [ %1, %if.then ], [ %.pre, %if.then10 ]
  %longest.1 = phi i64 [ %longest.031, %for.body ], [ %longest.031, %if.then ], [ %spec.select, %if.then10 ]
  %inc = add nuw i64 %s.030, 1
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !71

for.end:                                          ; preds = %for.inc, %entry
  %longest.0.lcssa = phi i64 [ 0, %entry ], [ %longest.1, %for.inc ]
  %add = add i64 %longest.0.lcssa, 1
  ret i64 %add
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @DFSBelowLongestPathVCG(ptr nocapture noundef %VCG, i64 noundef %net) local_unnamed_addr #8 {
entry:
  %netsBelowReached = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 7
  store i64 1, ptr %netsBelowReached, align 8, !tbaa !33
  %netsBelow = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 5
  %0 = load i64, ptr %netsBelow, align 8, !tbaa !25
  %cmp29.not = icmp eq i64 %0, 0
  br i1 %cmp29.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %netsBelowHook = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %longest.031 = phi i64 [ 0, %for.body.lr.ph ], [ %longest.1, %for.inc ]
  %s.030 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %netsBelowHook, align 8, !tbaa !22
  %removed = getelementptr inbounds %struct._constraintVCGType, ptr %2, i64 %s.030, i32 3
  %3 = load i64, ptr %removed, align 8, !tbaa !19
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds %struct._constraintVCGType, ptr %2, i64 %s.030
  %4 = load i64, ptr %arrayidx3, align 8, !tbaa !17
  %netsBelowReached8 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %4, i32 7
  %5 = load i64, ptr %netsBelowReached8, align 8, !tbaa !33
  %tobool9.not = icmp eq i64 %5, 0
  br i1 %tobool9.not, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.then
  %call = tail call i64 @DFSBelowLongestPathVCG(ptr noundef nonnull %VCG, i64 noundef %4)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %call, i64 %longest.031)
  %.pre = load i64, ptr %netsBelow, align 8, !tbaa !25
  br label %for.inc

for.inc:                                          ; preds = %if.then10, %for.body, %if.then
  %6 = phi i64 [ %1, %for.body ], [ %1, %if.then ], [ %.pre, %if.then10 ]
  %longest.1 = phi i64 [ %longest.031, %for.body ], [ %longest.031, %if.then ], [ %spec.select, %if.then10 ]
  %inc = add nuw i64 %s.030, 1
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !72

for.end:                                          ; preds = %for.inc, %entry
  %longest.0.lcssa = phi i64 [ 0, %entry ], [ %longest.1, %for.inc ]
  %add = add i64 %longest.0.lcssa, 1
  ret i64 %add
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @VCV(ptr nocapture noundef %VCG, i64 noundef %check, i64 noundef %track, ptr nocapture noundef readonly %assign) local_unnamed_addr #8 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not74 = icmp eq i64 %0, 0
  br i1 %cmp.not74, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %netsAboveReached.i62 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %check, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %12, %for.inc ]
  %vcv.076 = phi i64 [ 0, %for.body.lr.ph ], [ %vcv.1, %for.inc ]
  %net.075 = phi i64 [ 1, %for.body.lr.ph ], [ %inc25, %for.inc ]
  %arrayidx = getelementptr inbounds i64, ptr %assign, i64 %net.075
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp2 = icmp ult i64 %2, %track
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %cmp.not12.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not12.i.i, label %ExistPathAboveVCG.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then3, %for.body.i.i
  %net.013.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 1, %if.then3 ]
  %netsAboveLabel.i.i = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013.i.i, i32 2
  %netsBelowLabel.i.i = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013.i.i, i32 6
  %inc.i.i = add i64 %net.013.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsAboveLabel.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsBelowLabel.i.i, i8 0, i64 16, i1 false)
  %3 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not.i.i = icmp ugt i64 %inc.i.i, %3
  br i1 %cmp.not.i.i, label %ExistPathAboveVCG.exit, label %for.body.i.i, !llvm.loop !27

ExistPathAboveVCG.exit:                           ; preds = %for.body.i.i, %if.then3
  tail call void @DFSAboveVCG(ptr noundef %VCG, i64 noundef %net.075)
  %4 = load i64, ptr %netsAboveReached.i62, align 8, !tbaa !31
  %tobool4.not = icmp ne i64 %4, 0
  %inc = zext i1 %tobool4.not to i64
  %spec.select = add i64 %vcv.076, %inc
  br label %for.inc

if.else:                                          ; preds = %if.then
  %cmp7 = icmp ugt i64 %2, %track
  %cmp.not12.i.i46 = icmp eq i64 %1, 0
  br i1 %cmp7, label %if.then8, label %if.else14

if.then8:                                         ; preds = %if.else
  br i1 %cmp.not12.i.i46, label %ExistPathAboveVCG.exit54, label %for.body.i.i52

for.body.i.i52:                                   ; preds = %if.then8, %for.body.i.i52
  %net.013.i.i47 = phi i64 [ %inc.i.i50, %for.body.i.i52 ], [ 1, %if.then8 ]
  %netsAboveLabel.i.i48 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013.i.i47, i32 2
  %netsBelowLabel.i.i49 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013.i.i47, i32 6
  %inc.i.i50 = add i64 %net.013.i.i47, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsAboveLabel.i.i48, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsBelowLabel.i.i49, i8 0, i64 16, i1 false)
  %5 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not.i.i51 = icmp ugt i64 %inc.i.i50, %5
  br i1 %cmp.not.i.i51, label %ExistPathAboveVCG.exit54, label %for.body.i.i52, !llvm.loop !27

ExistPathAboveVCG.exit54:                         ; preds = %for.body.i.i52, %if.then8
  tail call void @DFSAboveVCG(ptr noundef %VCG, i64 noundef %check)
  %netsAboveReached.i53 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.075, i32 3
  %6 = load i64, ptr %netsAboveReached.i53, align 8, !tbaa !31
  %tobool10.not = icmp ne i64 %6, 0
  %inc12 = zext i1 %tobool10.not to i64
  %spec.select73 = add i64 %vcv.076, %inc12
  br label %for.inc

if.else14:                                        ; preds = %if.else
  br i1 %cmp.not12.i.i46, label %ExistPathAboveVCG.exit63, label %for.body.i.i61

for.body.i.i61:                                   ; preds = %if.else14, %for.body.i.i61
  %net.013.i.i56 = phi i64 [ %inc.i.i59, %for.body.i.i61 ], [ 1, %if.else14 ]
  %netsAboveLabel.i.i57 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013.i.i56, i32 2
  %netsBelowLabel.i.i58 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013.i.i56, i32 6
  %inc.i.i59 = add i64 %net.013.i.i56, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsAboveLabel.i.i57, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsBelowLabel.i.i58, i8 0, i64 16, i1 false)
  %7 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not.i.i60 = icmp ugt i64 %inc.i.i59, %7
  br i1 %cmp.not.i.i60, label %ExistPathAboveVCG.exit63, label %for.body.i.i61, !llvm.loop !27

ExistPathAboveVCG.exit63:                         ; preds = %for.body.i.i61, %if.else14
  tail call void @DFSAboveVCG(ptr noundef %VCG, i64 noundef %net.075)
  %8 = load i64, ptr %netsAboveReached.i62, align 8, !tbaa !31
  %tobool16.not = icmp eq i64 %8, 0
  br i1 %tobool16.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %ExistPathAboveVCG.exit63
  %9 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not12.i.i64 = icmp eq i64 %9, 0
  br i1 %cmp.not12.i.i64, label %ExistPathAboveVCG.exit72, label %for.body.i.i70

for.body.i.i70:                                   ; preds = %lor.lhs.false, %for.body.i.i70
  %net.013.i.i65 = phi i64 [ %inc.i.i68, %for.body.i.i70 ], [ 1, %lor.lhs.false ]
  %netsAboveLabel.i.i66 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013.i.i65, i32 2
  %netsBelowLabel.i.i67 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.013.i.i65, i32 6
  %inc.i.i68 = add i64 %net.013.i.i65, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsAboveLabel.i.i66, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %netsBelowLabel.i.i67, i8 0, i64 16, i1 false)
  %10 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not.i.i69 = icmp ugt i64 %inc.i.i68, %10
  br i1 %cmp.not.i.i69, label %ExistPathAboveVCG.exit72, label %for.body.i.i70, !llvm.loop !27

ExistPathAboveVCG.exit72:                         ; preds = %for.body.i.i70, %lor.lhs.false
  tail call void @DFSAboveVCG(ptr noundef nonnull %VCG, i64 noundef %check)
  %netsAboveReached.i71 = getelementptr inbounds %struct._nodeVCGType, ptr %VCG, i64 %net.075, i32 3
  %11 = load i64, ptr %netsAboveReached.i71, align 8, !tbaa !31
  %tobool18.not = icmp eq i64 %11, 0
  br i1 %tobool18.not, label %for.inc, label %if.then19

if.then19:                                        ; preds = %ExistPathAboveVCG.exit72, %ExistPathAboveVCG.exit63
  %inc20 = add i64 %vcv.076, 1
  br label %for.inc

for.inc:                                          ; preds = %ExistPathAboveVCG.exit54, %ExistPathAboveVCG.exit, %for.body, %if.then19, %ExistPathAboveVCG.exit72
  %vcv.1 = phi i64 [ %inc20, %if.then19 ], [ %vcv.076, %ExistPathAboveVCG.exit72 ], [ %vcv.076, %for.body ], [ %spec.select, %ExistPathAboveVCG.exit ], [ %spec.select73, %ExistPathAboveVCG.exit54 ]
  %inc25 = add i64 %net.075, 1
  %12 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc25, %12
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %for.inc, %entry
  %vcv.0.lcssa = phi i64 [ 0, %entry ], [ %vcv.1, %for.inc ]
  ret i64 %vcv.0.lcssa
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_nodeVCGType", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 8}
!16 = !{!"_constraintVCGType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!17 = !{!16, !6, i64 0}
!18 = !{!16, !6, i64 16}
!19 = !{!16, !6, i64 24}
!20 = distinct !{!20, !14}
!21 = !{!12, !6, i64 8}
!22 = !{!12, !10, i64 32}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!12, !6, i64 40}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!12, !6, i64 24}
!32 = distinct !{!32, !14}
!33 = !{!12, !6, i64 56}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!12, !6, i64 16}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!12, !6, i64 48}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14, !42, !43}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !14, !43, !42}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
