; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._ModuleList = type { ptr, ptr }
%struct.anon = type { i64, i64, i64 }
%struct._ModuleRec = type { ptr, i64 }
%struct._Net = type { ptr, i64 }
%struct._Module = type { ptr, i64 }

@modules = external local_unnamed_addr global [1024 x ptr], align 16
@cost = external local_unnamed_addr global [1024 x float], align 16
@nets = external local_unnamed_addr global [1024 x ptr], align 16
@moduleToGroup = external local_unnamed_addr global [1024 x i32], align 16
@D = external local_unnamed_addr global [1024 x float], align 16
@groupA = external global %struct._ModuleList, align 8
@groupB = external global %struct._ModuleList, align 8
@swapToB = external local_unnamed_addr global %struct._ModuleList, align 8
@swapToA = external local_unnamed_addr global %struct._ModuleList, align 8
@numModules = external local_unnamed_addr global i64, align 8
@GP = external local_unnamed_addr global [1024 x float], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"----------------------------------------------\0A\00", align 1
@maxStat = dso_local local_unnamed_addr global i64 0, align 8
@netStats = dso_local local_unnamed_addr global [256 x %struct.anon] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"Group A:  \0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%3lu \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Group B:  \0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Conn %3lu - %3lu cut.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Total edge cuts = %lu\0A\00", align 1
@numNets = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"Net %3lu cut.\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Total net cuts  = %lu\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"sz:%5lu     total:%5lu     edgesCut:%5lu     netsCuts:%5lu\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"Usage: KL <input_file>\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"No progress: gMax = %f\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"gMax = %f, iMax = %lu\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local float @CAiBj(ptr nocapture noundef readonly %mrA, ptr nocapture noundef readonly %mrB) local_unnamed_addr #0 {
entry:
  %module1 = getelementptr inbounds %struct._ModuleRec, ptr %mrB, i64 0, i32 1
  %0 = load i64, ptr %module1, align 8, !tbaa !5
  %module2 = getelementptr inbounds %struct._ModuleRec, ptr %mrA, i64 0, i32 1
  %1 = load i64, ptr %module2, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %1
  %netNode.024 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %cmp.not25 = icmp eq ptr %netNode.024, null
  br i1 %cmp.not25, label %for.end13, label %for.body

for.cond.loopexit:                                ; preds = %for.body8, %for.body
  %gain.1.lcssa = phi float [ %gain.026, %for.body ], [ %gain.2, %for.body8 ]
  %netNode.0 = load ptr, ptr %netNode.027, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %netNode.0, null
  br i1 %cmp.not, label %for.end13, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %entry, %for.cond.loopexit
  %netNode.027 = phi ptr [ %netNode.0, %for.cond.loopexit ], [ %netNode.024, %entry ]
  %gain.026 = phi float [ %gain.1.lcssa, %for.cond.loopexit ], [ 0.000000e+00, %entry ]
  %net = getelementptr inbounds %struct._Net, ptr %netNode.027, i64 0, i32 1
  %2 = load i64, ptr %net, align 8, !tbaa !14
  %arrayidx3 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %2
  %3 = load float, ptr %arrayidx3, align 4, !tbaa !16
  %arrayidx5 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %2
  %modNode.020 = load ptr, ptr %arrayidx5, align 8, !tbaa !11
  %cmp7.not21 = icmp eq ptr %modNode.020, null
  br i1 %cmp7.not21, label %for.cond.loopexit, label %for.body8

for.body8:                                        ; preds = %for.body, %for.body8
  %modNode.023 = phi ptr [ %modNode.0, %for.body8 ], [ %modNode.020, %for.body ]
  %gain.122 = phi float [ %gain.2, %for.body8 ], [ %gain.026, %for.body ]
  %module9 = getelementptr inbounds %struct._Module, ptr %modNode.023, i64 0, i32 1
  %4 = load i64, ptr %module9, align 8, !tbaa !18
  %cmp10 = icmp eq i64 %4, %0
  %add = select i1 %cmp10, float %3, float -0.000000e+00
  %gain.2 = fadd float %gain.122, %add
  %modNode.0 = load ptr, ptr %modNode.023, align 8, !tbaa !11
  %cmp7.not = icmp eq ptr %modNode.0, null
  br i1 %cmp7.not, label %for.cond.loopexit, label %for.body8, !llvm.loop !20

for.end13:                                        ; preds = %for.cond.loopexit, %entry
  %gain.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %gain.1.lcssa, %for.cond.loopexit ]
  ret float %gain.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SwapNode(ptr noundef %maxPrev, ptr noundef %max, ptr nocapture noundef %group, ptr nocapture noundef %swapTo) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %maxPrev, null
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %group, align 8, !tbaa !21
  %tail = getelementptr inbounds %struct._ModuleList, ptr %group, i64 0, i32 1
  %1 = load ptr, ptr %tail, align 8, !tbaa !23
  %cmp1 = icmp eq ptr %0, %1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %group, i8 0, i64 16, i1 false)
  br label %if.end17

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %max, align 8, !tbaa !24
  store ptr %2, ptr %group, align 8, !tbaa !21
  br label %if.end17

if.else8:                                         ; preds = %entry
  %tail9 = getelementptr inbounds %struct._ModuleList, ptr %group, i64 0, i32 1
  %3 = load ptr, ptr %tail9, align 8, !tbaa !23
  %cmp10 = icmp eq ptr %3, %max
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else8
  store ptr %maxPrev, ptr %tail9, align 8, !tbaa !23
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.else8
  %4 = load ptr, ptr %max, align 8, !tbaa !24
  store ptr %4, ptr %maxPrev, align 8, !tbaa !24
  br label %if.end17

if.end17:                                         ; preds = %if.then2, %if.else, %if.end13
  %tail18 = getelementptr inbounds %struct._ModuleList, ptr %swapTo, i64 0, i32 1
  %5 = load ptr, ptr %tail18, align 8, !tbaa !23
  %cmp19 = icmp eq ptr %5, null
  %swapTo. = select i1 %cmp19, ptr %swapTo, ptr %5
  store ptr %max, ptr %swapTo., align 8, !tbaa !11
  store ptr %max, ptr %tail18, align 8
  store ptr null, ptr %max, align 8, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @UpdateDs(ptr nocapture noundef readonly %max, i32 noundef %group) local_unnamed_addr #2 {
entry:
  %module = getelementptr inbounds %struct._ModuleRec, ptr %max, i64 0, i32 1
  %0 = load i64, ptr %module, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %0
  %net.043 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %cmp.not44 = icmp eq ptr %net.043, null
  br i1 %cmp.not44, label %for.end28, label %for.body

for.cond.loopexit:                                ; preds = %for.inc, %for.body
  %net.0 = load ptr, ptr %net.045, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %net.0, null
  br i1 %cmp.not, label %for.end28, label %for.body, !llvm.loop !25

for.body:                                         ; preds = %entry, %for.cond.loopexit
  %net.045 = phi ptr [ %net.0, %for.cond.loopexit ], [ %net.043, %entry ]
  %net1 = getelementptr inbounds %struct._Net, ptr %net.045, i64 0, i32 1
  %1 = load i64, ptr %net1, align 8, !tbaa !14
  %arrayidx2 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %1
  %mod.040 = load ptr, ptr %arrayidx2, align 8, !tbaa !11
  %cmp4.not41 = icmp eq ptr %mod.040, null
  br i1 %cmp4.not41, label %for.cond.loopexit, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.body
  %arrayidx22 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %1
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc
  %mod.042 = phi ptr [ %mod.040, %for.body5.lr.ph ], [ %mod.0, %for.inc ]
  %module6 = getelementptr inbounds %struct._Module, ptr %mod.042, i64 0, i32 1
  %2 = load i64, ptr %module6, align 8, !tbaa !18
  %arrayidx7 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %2
  %3 = load i32, ptr %arrayidx7, align 4, !tbaa !26
  %cmp8 = icmp ult i32 %3, 2
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body5
  %cmp11 = icmp eq i32 %3, %group
  %arrayidx14 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %2
  %4 = load float, ptr %arrayidx14, align 4, !tbaa !16
  %5 = load float, ptr %arrayidx22, align 4, !tbaa !16
  %6 = fneg float %5
  %sub.sink.p = select i1 %cmp11, float %5, float %6
  %sub.sink = fadd float %4, %sub.sink.p
  store float %sub.sink, ptr %arrayidx14, align 4, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body5
  %mod.0 = load ptr, ptr %mod.042, align 8, !tbaa !11
  %cmp4.not = icmp eq ptr %mod.0, null
  br i1 %cmp4.not, label %for.cond.loopexit, label %for.body5, !llvm.loop !27

for.end28:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local float @FindMaxGpAndSwap() local_unnamed_addr #3 {
entry:
  %mrA.094 = load ptr, ptr @groupA, align 8, !tbaa !11
  %cmp.not95 = icmp eq ptr %mrA.094, null
  br i1 %cmp.not95, label %if.then.i, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %mrB.077 = load ptr, ptr @groupB, align 8, !tbaa !11
  %cmp2.not78 = icmp eq ptr %mrB.077, null
  br i1 %cmp2.not78, label %if.then.i, label %for.cond1.preheader

for.cond1.for.cond.loopexit_crit_edge:            ; preds = %for.inc, %for.inc.us
  %.us-phi = phi ptr [ %maxA.2.us, %for.inc.us ], [ %maxA.2, %for.inc ]
  %.us-phi90 = phi ptr [ %maxPrevA.2.us, %for.inc.us ], [ %maxPrevA.2, %for.inc ]
  %.us-phi91 = phi ptr [ %maxB.2.us, %for.inc.us ], [ %maxB.2, %for.inc ]
  %.us-phi92 = phi ptr [ %maxPrevB.2.us, %for.inc.us ], [ %maxPrevB.2, %for.inc ]
  %.us-phi93 = phi float [ %gpMax.2.us, %for.inc.us ], [ %gpMax.2, %for.inc ]
  %mrA.0 = load ptr, ptr %mrA.0102, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %mrA.0, null
  br i1 %cmp.not, label %for.end9, label %for.cond1.preheader, !llvm.loop !28

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.cond1.for.cond.loopexit_crit_edge
  %mrA.0102 = phi ptr [ %mrA.0, %for.cond1.for.cond.loopexit_crit_edge ], [ %mrA.094, %for.cond1.preheader.lr.ph ]
  %gpMax.0101 = phi float [ %.us-phi93, %for.cond1.for.cond.loopexit_crit_edge ], [ 0xC16312CFE0000000, %for.cond1.preheader.lr.ph ]
  %maxPrevB.0100 = phi ptr [ %.us-phi92, %for.cond1.for.cond.loopexit_crit_edge ], [ null, %for.cond1.preheader.lr.ph ]
  %maxB.099 = phi ptr [ %.us-phi91, %for.cond1.for.cond.loopexit_crit_edge ], [ null, %for.cond1.preheader.lr.ph ]
  %maxPrevA.098 = phi ptr [ %.us-phi90, %for.cond1.for.cond.loopexit_crit_edge ], [ null, %for.cond1.preheader.lr.ph ]
  %maxA.097 = phi ptr [ %.us-phi, %for.cond1.for.cond.loopexit_crit_edge ], [ null, %for.cond1.preheader.lr.ph ]
  %mrPrevA.096 = phi ptr [ %mrA.0102, %for.cond1.for.cond.loopexit_crit_edge ], [ null, %for.cond1.preheader.lr.ph ]
  %module = getelementptr inbounds %struct._ModuleRec, ptr %mrA.0102, i64 0, i32 1
  %0 = load i64, ptr %module, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %0
  %1 = load float, ptr %arrayidx, align 4, !tbaa !16
  %arrayidx.i = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %0
  %netNode.024.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  %cmp.not25.i = icmp eq ptr %netNode.024.i, null
  br i1 %cmp.not25.i, label %for.body3.us, label %for.body3

for.body3.us:                                     ; preds = %for.cond1.preheader, %for.inc.us
  %mrB.085.us = phi ptr [ %mrB.0.us, %for.inc.us ], [ %mrB.077, %for.cond1.preheader ]
  %gpMax.184.us = phi float [ %gpMax.2.us, %for.inc.us ], [ %gpMax.0101, %for.cond1.preheader ]
  %maxPrevB.183.us = phi ptr [ %maxPrevB.2.us, %for.inc.us ], [ %maxPrevB.0100, %for.cond1.preheader ]
  %maxB.182.us = phi ptr [ %maxB.2.us, %for.inc.us ], [ %maxB.099, %for.cond1.preheader ]
  %maxPrevA.181.us = phi ptr [ %maxPrevA.2.us, %for.inc.us ], [ %maxPrevA.098, %for.cond1.preheader ]
  %maxA.180.us = phi ptr [ %maxA.2.us, %for.inc.us ], [ %maxA.097, %for.cond1.preheader ]
  %mrPrevB.079.us = phi ptr [ %mrB.085.us, %for.inc.us ], [ null, %for.cond1.preheader ]
  %module4.us = getelementptr inbounds %struct._ModuleRec, ptr %mrB.085.us, i64 0, i32 1
  %2 = load i64, ptr %module4.us, align 8, !tbaa !5
  %arrayidx5.us = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %2
  %3 = load float, ptr %arrayidx5.us, align 4, !tbaa !16
  %add.us = fadd float %1, %3
  %cmp6.us = fcmp ogt float %add.us, %gpMax.184.us
  br i1 %cmp6.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body3.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body3.us
  %maxA.2.us = phi ptr [ %mrA.0102, %if.then.us ], [ %maxA.180.us, %for.body3.us ]
  %maxPrevA.2.us = phi ptr [ %mrPrevA.096, %if.then.us ], [ %maxPrevA.181.us, %for.body3.us ]
  %maxB.2.us = phi ptr [ %mrB.085.us, %if.then.us ], [ %maxB.182.us, %for.body3.us ]
  %maxPrevB.2.us = phi ptr [ %mrPrevB.079.us, %if.then.us ], [ %maxPrevB.183.us, %for.body3.us ]
  %gpMax.2.us = phi float [ %add.us, %if.then.us ], [ %gpMax.184.us, %for.body3.us ]
  %mrB.0.us = load ptr, ptr %mrB.085.us, align 8, !tbaa !11
  %cmp2.not.us = icmp eq ptr %mrB.0.us, null
  br i1 %cmp2.not.us, label %for.cond1.for.cond.loopexit_crit_edge, label %for.body3.us, !llvm.loop !29

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %mrB.085 = phi ptr [ %mrB.0, %for.inc ], [ %mrB.077, %for.cond1.preheader ]
  %gpMax.184 = phi float [ %gpMax.2, %for.inc ], [ %gpMax.0101, %for.cond1.preheader ]
  %maxPrevB.183 = phi ptr [ %maxPrevB.2, %for.inc ], [ %maxPrevB.0100, %for.cond1.preheader ]
  %maxB.182 = phi ptr [ %maxB.2, %for.inc ], [ %maxB.099, %for.cond1.preheader ]
  %maxPrevA.181 = phi ptr [ %maxPrevA.2, %for.inc ], [ %maxPrevA.098, %for.cond1.preheader ]
  %maxA.180 = phi ptr [ %maxA.2, %for.inc ], [ %maxA.097, %for.cond1.preheader ]
  %mrPrevB.079 = phi ptr [ %mrB.085, %for.inc ], [ null, %for.cond1.preheader ]
  %module4 = getelementptr inbounds %struct._ModuleRec, ptr %mrB.085, i64 0, i32 1
  %4 = load i64, ptr %module4, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %4
  %5 = load float, ptr %arrayidx5, align 4, !tbaa !16
  br label %for.body.i

for.cond.loopexit.i:                              ; preds = %for.body8.i, %for.body.i
  %gain.1.lcssa.i = phi float [ %gain.026.i, %for.body.i ], [ %gain.2.i, %for.body8.i ]
  %netNode.0.i = load ptr, ptr %netNode.027.i, align 8, !tbaa !11
  %cmp.not.i = icmp eq ptr %netNode.0.i, null
  br i1 %cmp.not.i, label %CAiBj.exit.loopexit, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.body3, %for.cond.loopexit.i
  %netNode.027.i = phi ptr [ %netNode.0.i, %for.cond.loopexit.i ], [ %netNode.024.i, %for.body3 ]
  %gain.026.i = phi float [ %gain.1.lcssa.i, %for.cond.loopexit.i ], [ 0.000000e+00, %for.body3 ]
  %net.i = getelementptr inbounds %struct._Net, ptr %netNode.027.i, i64 0, i32 1
  %6 = load i64, ptr %net.i, align 8, !tbaa !14
  %arrayidx3.i = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %6
  %7 = load float, ptr %arrayidx3.i, align 4, !tbaa !16
  %arrayidx5.i = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %6
  %modNode.020.i = load ptr, ptr %arrayidx5.i, align 8, !tbaa !11
  %cmp7.not21.i = icmp eq ptr %modNode.020.i, null
  br i1 %cmp7.not21.i, label %for.cond.loopexit.i, label %for.body8.i

for.body8.i:                                      ; preds = %for.body.i, %for.body8.i
  %modNode.023.i = phi ptr [ %modNode.0.i, %for.body8.i ], [ %modNode.020.i, %for.body.i ]
  %gain.122.i = phi float [ %gain.2.i, %for.body8.i ], [ %gain.026.i, %for.body.i ]
  %module9.i = getelementptr inbounds %struct._Module, ptr %modNode.023.i, i64 0, i32 1
  %8 = load i64, ptr %module9.i, align 8, !tbaa !18
  %cmp10.i = icmp eq i64 %8, %4
  %add.i = select i1 %cmp10.i, float %7, float -0.000000e+00
  %gain.2.i = fadd float %gain.122.i, %add.i
  %modNode.0.i = load ptr, ptr %modNode.023.i, align 8, !tbaa !11
  %cmp7.not.i = icmp eq ptr %modNode.0.i, null
  br i1 %cmp7.not.i, label %for.cond.loopexit.i, label %for.body8.i, !llvm.loop !20

CAiBj.exit.loopexit:                              ; preds = %for.cond.loopexit.i
  %add = fadd float %1, %5
  %9 = tail call float @llvm.fmuladd.f32(float %gain.1.lcssa.i, float -2.000000e+00, float %add)
  %cmp6 = fcmp ogt float %9, %gpMax.184
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %CAiBj.exit.loopexit
  br label %for.inc

for.inc:                                          ; preds = %CAiBj.exit.loopexit, %if.then
  %maxA.2 = phi ptr [ %mrA.0102, %if.then ], [ %maxA.180, %CAiBj.exit.loopexit ]
  %maxPrevA.2 = phi ptr [ %mrPrevA.096, %if.then ], [ %maxPrevA.181, %CAiBj.exit.loopexit ]
  %maxB.2 = phi ptr [ %mrB.085, %if.then ], [ %maxB.182, %CAiBj.exit.loopexit ]
  %maxPrevB.2 = phi ptr [ %mrPrevB.079, %if.then ], [ %maxPrevB.183, %CAiBj.exit.loopexit ]
  %gpMax.2 = phi float [ %9, %if.then ], [ %gpMax.184, %CAiBj.exit.loopexit ]
  %mrB.0 = load ptr, ptr %mrB.085, align 8, !tbaa !11
  %cmp2.not = icmp eq ptr %mrB.0, null
  br i1 %cmp2.not, label %for.cond1.for.cond.loopexit_crit_edge, label %for.body3, !llvm.loop !29

for.end9:                                         ; preds = %for.cond1.for.cond.loopexit_crit_edge
  %cmp.i = icmp eq ptr %.us-phi90, null
  br i1 %cmp.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %for.cond1.preheader.lr.ph, %entry, %for.end9
  %gpMax.0.lcssa128 = phi float [ %.us-phi93, %for.end9 ], [ 0xC16312CFE0000000, %entry ], [ 0xC16312CFE0000000, %for.cond1.preheader.lr.ph ]
  %maxPrevB.0.lcssa126 = phi ptr [ %.us-phi92, %for.end9 ], [ null, %entry ], [ null, %for.cond1.preheader.lr.ph ]
  %maxB.0.lcssa124 = phi ptr [ %.us-phi91, %for.end9 ], [ null, %entry ], [ null, %for.cond1.preheader.lr.ph ]
  %maxA.0.lcssa121 = phi ptr [ %.us-phi, %for.end9 ], [ null, %entry ], [ null, %for.cond1.preheader.lr.ph ]
  %10 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  %cmp1.i = icmp eq ptr %mrA.094, %10
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, i8 0, i64 16, i1 false)
  br label %SwapNode.exit

if.else.i:                                        ; preds = %if.then.i
  %11 = load ptr, ptr %maxA.0.lcssa121, align 8, !tbaa !24
  store ptr %11, ptr @groupA, align 8, !tbaa !21
  br label %SwapNode.exit

if.else8.i:                                       ; preds = %for.end9
  %12 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  %cmp10.i30 = icmp eq ptr %12, %.us-phi
  br i1 %cmp10.i30, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.else8.i
  store ptr %.us-phi90, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.else8.i
  %13 = load ptr, ptr %.us-phi, align 8, !tbaa !24
  store ptr %13, ptr %.us-phi90, align 8, !tbaa !24
  br label %SwapNode.exit

SwapNode.exit:                                    ; preds = %if.then2.i, %if.else.i, %if.end13.i
  %gpMax.0.lcssa127 = phi float [ %gpMax.0.lcssa128, %if.then2.i ], [ %gpMax.0.lcssa128, %if.else.i ], [ %.us-phi93, %if.end13.i ]
  %maxPrevB.0.lcssa125 = phi ptr [ %maxPrevB.0.lcssa126, %if.then2.i ], [ %maxPrevB.0.lcssa126, %if.else.i ], [ %.us-phi92, %if.end13.i ]
  %maxB.0.lcssa123 = phi ptr [ %maxB.0.lcssa124, %if.then2.i ], [ %maxB.0.lcssa124, %if.else.i ], [ %.us-phi91, %if.end13.i ]
  %maxA.0.lcssa122 = phi ptr [ %maxA.0.lcssa121, %if.then2.i ], [ %maxA.0.lcssa121, %if.else.i ], [ %.us-phi, %if.end13.i ]
  %14 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToB, i64 0, i32 1), align 8, !tbaa !23
  %cmp19.i = icmp eq ptr %14, null
  %swapTo..i = select i1 %cmp19.i, ptr @swapToB, ptr %14
  store ptr %maxA.0.lcssa122, ptr %swapTo..i, align 8, !tbaa !11
  store ptr %maxA.0.lcssa122, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToB, i64 0, i32 1), align 8
  store ptr null, ptr %maxA.0.lcssa122, align 8, !tbaa !24
  %cmp.i31 = icmp eq ptr %maxPrevB.0.lcssa125, null
  br i1 %cmp.i31, label %if.then.i33, label %if.else8.i37

if.then.i33:                                      ; preds = %SwapNode.exit
  %15 = load ptr, ptr @groupB, align 8, !tbaa !21
  %16 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  %cmp1.i32 = icmp eq ptr %15, %16
  br i1 %cmp1.i32, label %if.then2.i34, label %if.else.i35

if.then2.i34:                                     ; preds = %if.then.i33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, i8 0, i64 16, i1 false)
  br label %SwapNode.exit42

if.else.i35:                                      ; preds = %if.then.i33
  %17 = load ptr, ptr %maxB.0.lcssa123, align 8, !tbaa !24
  store ptr %17, ptr @groupB, align 8, !tbaa !21
  br label %SwapNode.exit42

if.else8.i37:                                     ; preds = %SwapNode.exit
  %18 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  %cmp10.i36 = icmp eq ptr %18, %maxB.0.lcssa123
  br i1 %cmp10.i36, label %if.then11.i38, label %if.end13.i39

if.then11.i38:                                    ; preds = %if.else8.i37
  store ptr %maxPrevB.0.lcssa125, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  br label %if.end13.i39

if.end13.i39:                                     ; preds = %if.then11.i38, %if.else8.i37
  %19 = load ptr, ptr %maxB.0.lcssa123, align 8, !tbaa !24
  store ptr %19, ptr %maxPrevB.0.lcssa125, align 8, !tbaa !24
  br label %SwapNode.exit42

SwapNode.exit42:                                  ; preds = %if.then2.i34, %if.else.i35, %if.end13.i39
  %20 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToA, i64 0, i32 1), align 8, !tbaa !23
  %cmp19.i40 = icmp eq ptr %20, null
  %swapTo..i41 = select i1 %cmp19.i40, ptr @swapToA, ptr %20
  store ptr %maxB.0.lcssa123, ptr %swapTo..i41, align 8, !tbaa !11
  store ptr %maxB.0.lcssa123, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToA, i64 0, i32 1), align 8
  store ptr null, ptr %maxB.0.lcssa123, align 8, !tbaa !24
  %module10 = getelementptr inbounds %struct._ModuleRec, ptr %maxA.0.lcssa122, i64 0, i32 1
  %21 = load i64, ptr %module10, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %21
  store i32 3, ptr %arrayidx11, align 4, !tbaa !26
  %module12 = getelementptr inbounds %struct._ModuleRec, ptr %maxB.0.lcssa123, i64 0, i32 1
  %22 = load i64, ptr %module12, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %22
  store i32 2, ptr %arrayidx13, align 4, !tbaa !26
  %23 = load i64, ptr %module10, align 8, !tbaa !5
  %arrayidx.i43 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %23
  %net.043.i = load ptr, ptr %arrayidx.i43, align 8, !tbaa !11
  %cmp.not44.i = icmp eq ptr %net.043.i, null
  br i1 %cmp.not44.i, label %UpdateDs.exit, label %for.body.i46

for.cond.loopexit.i45:                            ; preds = %for.inc.i, %for.body.i46
  %net.0.i = load ptr, ptr %net.045.i, align 8, !tbaa !11
  %cmp.not.i44 = icmp eq ptr %net.0.i, null
  br i1 %cmp.not.i44, label %UpdateDs.exit, label %for.body.i46, !llvm.loop !25

for.body.i46:                                     ; preds = %SwapNode.exit42, %for.cond.loopexit.i45
  %net.045.i = phi ptr [ %net.0.i, %for.cond.loopexit.i45 ], [ %net.043.i, %SwapNode.exit42 ]
  %net1.i = getelementptr inbounds %struct._Net, ptr %net.045.i, i64 0, i32 1
  %24 = load i64, ptr %net1.i, align 8, !tbaa !14
  %arrayidx2.i = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %24
  %mod.040.i = load ptr, ptr %arrayidx2.i, align 8, !tbaa !11
  %cmp4.not41.i = icmp eq ptr %mod.040.i, null
  br i1 %cmp4.not41.i, label %for.cond.loopexit.i45, label %for.body5.lr.ph.i

for.body5.lr.ph.i:                                ; preds = %for.body.i46
  %arrayidx22.i = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %24
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.inc.i, %for.body5.lr.ph.i
  %mod.042.i = phi ptr [ %mod.040.i, %for.body5.lr.ph.i ], [ %mod.0.i, %for.inc.i ]
  %module6.i = getelementptr inbounds %struct._Module, ptr %mod.042.i, i64 0, i32 1
  %25 = load i64, ptr %module6.i, align 8, !tbaa !18
  %arrayidx7.i = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %25
  %26 = load i32, ptr %arrayidx7.i, align 4, !tbaa !26
  %cmp8.i = icmp ult i32 %26, 2
  br i1 %cmp8.i, label %if.then.i47, label %for.inc.i

if.then.i47:                                      ; preds = %for.body5.i
  %cmp11.i = icmp eq i32 %26, 0
  %arrayidx14.i = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %25
  %27 = load float, ptr %arrayidx14.i, align 4, !tbaa !16
  %28 = load float, ptr %arrayidx22.i, align 4, !tbaa !16
  %29 = fneg float %28
  %sub.sink.p.i = select i1 %cmp11.i, float %28, float %29
  %sub.sink.i = fadd float %27, %sub.sink.p.i
  store float %sub.sink.i, ptr %arrayidx14.i, align 4, !tbaa !16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i47, %for.body5.i
  %mod.0.i = load ptr, ptr %mod.042.i, align 8, !tbaa !11
  %cmp4.not.i = icmp eq ptr %mod.0.i, null
  br i1 %cmp4.not.i, label %for.cond.loopexit.i45, label %for.body5.i, !llvm.loop !27

UpdateDs.exit:                                    ; preds = %for.cond.loopexit.i45, %SwapNode.exit42
  %30 = load i64, ptr %module12, align 8, !tbaa !5
  %arrayidx.i49 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %30
  %net.043.i50 = load ptr, ptr %arrayidx.i49, align 8, !tbaa !11
  %cmp.not44.i51 = icmp eq ptr %net.043.i50, null
  br i1 %cmp.not44.i51, label %UpdateDs.exit76, label %for.body.i60

for.cond.loopexit.i54:                            ; preds = %for.inc.i75, %for.body.i60
  %net.0.i52 = load ptr, ptr %net.045.i55, align 8, !tbaa !11
  %cmp.not.i53 = icmp eq ptr %net.0.i52, null
  br i1 %cmp.not.i53, label %UpdateDs.exit76, label %for.body.i60, !llvm.loop !25

for.body.i60:                                     ; preds = %UpdateDs.exit, %for.cond.loopexit.i54
  %net.045.i55 = phi ptr [ %net.0.i52, %for.cond.loopexit.i54 ], [ %net.043.i50, %UpdateDs.exit ]
  %net1.i56 = getelementptr inbounds %struct._Net, ptr %net.045.i55, i64 0, i32 1
  %31 = load i64, ptr %net1.i56, align 8, !tbaa !14
  %arrayidx2.i57 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %31
  %mod.040.i58 = load ptr, ptr %arrayidx2.i57, align 8, !tbaa !11
  %cmp4.not41.i59 = icmp eq ptr %mod.040.i58, null
  br i1 %cmp4.not41.i59, label %for.cond.loopexit.i54, label %for.body5.lr.ph.i62

for.body5.lr.ph.i62:                              ; preds = %for.body.i60
  %arrayidx22.i61 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %31
  br label %for.body5.i67

for.body5.i67:                                    ; preds = %for.inc.i75, %for.body5.lr.ph.i62
  %mod.042.i63 = phi ptr [ %mod.040.i58, %for.body5.lr.ph.i62 ], [ %mod.0.i73, %for.inc.i75 ]
  %module6.i64 = getelementptr inbounds %struct._Module, ptr %mod.042.i63, i64 0, i32 1
  %32 = load i64, ptr %module6.i64, align 8, !tbaa !18
  %arrayidx7.i65 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %32
  %33 = load i32, ptr %arrayidx7.i65, align 4, !tbaa !26
  %cmp8.i66 = icmp ult i32 %33, 2
  br i1 %cmp8.i66, label %if.then.i72, label %for.inc.i75

if.then.i72:                                      ; preds = %for.body5.i67
  %cmp11.i68 = icmp eq i32 %33, 1
  %arrayidx14.i69 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %32
  %34 = load float, ptr %arrayidx14.i69, align 4, !tbaa !16
  %35 = load float, ptr %arrayidx22.i61, align 4, !tbaa !16
  %36 = fneg float %35
  %sub.sink.p.i70 = select i1 %cmp11.i68, float %35, float %36
  %sub.sink.i71 = fadd float %34, %sub.sink.p.i70
  store float %sub.sink.i71, ptr %arrayidx14.i69, align 4, !tbaa !16
  br label %for.inc.i75

for.inc.i75:                                      ; preds = %if.then.i72, %for.body5.i67
  %mod.0.i73 = load ptr, ptr %mod.042.i63, align 8, !tbaa !11
  %cmp4.not.i74 = icmp eq ptr %mod.0.i73, null
  br i1 %cmp4.not.i74, label %for.cond.loopexit.i54, label %for.body5.i67, !llvm.loop !27

UpdateDs.exit76:                                  ; preds = %for.cond.loopexit.i54, %UpdateDs.exit
  ret float %gpMax.0.lcssa127
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local float @FindGMax(ptr nocapture noundef writeonly %iMax) local_unnamed_addr #5 {
entry:
  store i64 4294967295, ptr %iMax, align 8, !tbaa !30
  %0 = load i64, ptr @numModules, align 8, !tbaa !30
  %cmp15.not = icmp ult i64 %0, 2
  br i1 %cmp15.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i64 [ %3, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %gMax.017 = phi float [ %gMax.1, %for.inc ], [ 0xC16312CFE0000000, %entry ]
  %arrayidx = getelementptr inbounds [1024 x float], ptr @GP, i64 0, i64 %indvars.iv
  %2 = load float, ptr %arrayidx, align 4, !tbaa !16
  %cmp2 = fcmp ogt float %2, %gMax.017
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i64 %indvars.iv, ptr %iMax, align 8, !tbaa !30
  %.pre = load i64, ptr @numModules, align 8, !tbaa !30
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %3 = phi i64 [ %.pre, %if.then ], [ %1, %for.body ]
  %gMax.1 = phi float [ %2, %if.then ], [ %gMax.017, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %div13 = lshr i64 %3, 1
  %cmp = icmp ugt i64 %div13, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %entry
  %gMax.0.lcssa = phi float [ 0xC16312CFE0000000, %entry ], [ %gMax.1, %for.inc ]
  ret float %gMax.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SwapSubsetAndReset(i64 noundef %iMax) local_unnamed_addr #3 {
entry:
  %0 = add i64 %iMax, 1
  %1 = add i64 %iMax, 2
  %xtraiter = and i64 %1, 7
  %2 = icmp ult i64 %0, 7
  br i1 %2, label %for.end.unr-lcssa, label %entry.new

entry.new:                                        ; preds = %entry
  %unroll_iter = and i64 %1, -8
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry.new
  %mrA.0.in = phi ptr [ @swapToA, %entry.new ], [ %mrA.0.7, %for.cond ]
  %mrB.0.in = phi ptr [ @swapToB, %entry.new ], [ %mrB.0.7, %for.cond ]
  %niter = phi i64 [ 0, %entry.new ], [ %niter.next.7, %for.cond ]
  %mrB.0 = load ptr, ptr %mrB.0.in, align 8, !tbaa !11
  %mrA.0 = load ptr, ptr %mrA.0.in, align 8, !tbaa !11
  %mrB.0.1 = load ptr, ptr %mrB.0, align 8, !tbaa !11
  %mrA.0.1 = load ptr, ptr %mrA.0, align 8, !tbaa !11
  %mrB.0.2 = load ptr, ptr %mrB.0.1, align 8, !tbaa !11
  %mrA.0.2 = load ptr, ptr %mrA.0.1, align 8, !tbaa !11
  %mrB.0.3 = load ptr, ptr %mrB.0.2, align 8, !tbaa !11
  %mrA.0.3 = load ptr, ptr %mrA.0.2, align 8, !tbaa !11
  %mrB.0.4 = load ptr, ptr %mrB.0.3, align 8, !tbaa !11
  %mrA.0.4 = load ptr, ptr %mrA.0.3, align 8, !tbaa !11
  %mrB.0.5 = load ptr, ptr %mrB.0.4, align 8, !tbaa !11
  %mrA.0.5 = load ptr, ptr %mrA.0.4, align 8, !tbaa !11
  %mrB.0.6 = load ptr, ptr %mrB.0.5, align 8, !tbaa !11
  %mrA.0.6 = load ptr, ptr %mrA.0.5, align 8, !tbaa !11
  %mrB.0.7 = load ptr, ptr %mrB.0.6, align 8, !tbaa !11
  %mrA.0.7 = load ptr, ptr %mrA.0.6, align 8, !tbaa !11
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.unr-lcssa, label %for.cond, !llvm.loop !32

for.end.unr-lcssa:                                ; preds = %for.cond, %entry
  %mrPrevA.0.lcssa.ph = phi ptr [ undef, %entry ], [ %mrA.0.6, %for.cond ]
  %mrPrevB.0.lcssa.ph = phi ptr [ undef, %entry ], [ %mrB.0.6, %for.cond ]
  %mrB.0.lcssa.ph = phi ptr [ undef, %entry ], [ %mrB.0.7, %for.cond ]
  %mrA.0.lcssa.ph = phi ptr [ undef, %entry ], [ %mrA.0.7, %for.cond ]
  %mrPrevA.0.unr = phi ptr [ null, %entry ], [ %mrA.0.7, %for.cond ]
  %mrA.0.in.unr = phi ptr [ @swapToA, %entry ], [ %mrA.0.7, %for.cond ]
  %mrPrevB.0.unr = phi ptr [ null, %entry ], [ %mrB.0.7, %for.cond ]
  %mrB.0.in.unr = phi ptr [ @swapToB, %entry ], [ %mrB.0.7, %for.cond ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.cond.epil

for.cond.epil:                                    ; preds = %for.end.unr-lcssa, %for.cond.epil
  %mrPrevA.0.epil = phi ptr [ %mrA.0.epil, %for.cond.epil ], [ %mrPrevA.0.unr, %for.end.unr-lcssa ]
  %mrA.0.in.epil = phi ptr [ %mrA.0.epil, %for.cond.epil ], [ %mrA.0.in.unr, %for.end.unr-lcssa ]
  %mrPrevB.0.epil = phi ptr [ %mrB.0.epil, %for.cond.epil ], [ %mrPrevB.0.unr, %for.end.unr-lcssa ]
  %mrB.0.in.epil = phi ptr [ %mrB.0.epil, %for.cond.epil ], [ %mrB.0.in.unr, %for.end.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond.epil ], [ 0, %for.end.unr-lcssa ]
  %mrB.0.epil = load ptr, ptr %mrB.0.in.epil, align 8, !tbaa !11
  %mrA.0.epil = load ptr, ptr %mrA.0.in.epil, align 8, !tbaa !11
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.cond.epil, !llvm.loop !33

for.end:                                          ; preds = %for.cond.epil, %for.end.unr-lcssa
  %mrPrevA.0.lcssa = phi ptr [ %mrPrevA.0.lcssa.ph, %for.end.unr-lcssa ], [ %mrPrevA.0.epil, %for.cond.epil ]
  %mrPrevB.0.lcssa = phi ptr [ %mrPrevB.0.lcssa.ph, %for.end.unr-lcssa ], [ %mrPrevB.0.epil, %for.cond.epil ]
  %mrB.0.lcssa = phi ptr [ %mrB.0.lcssa.ph, %for.end.unr-lcssa ], [ %mrB.0.epil, %for.cond.epil ]
  %mrA.0.lcssa = phi ptr [ %mrA.0.lcssa.ph, %for.end.unr-lcssa ], [ %mrA.0.epil, %for.cond.epil ]
  %cmp2 = icmp eq ptr %mrA.0.lcssa, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i64 16, i1 false), !tbaa.struct !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i64 16, i1 false), !tbaa.struct !35
  br label %if.end

if.else:                                          ; preds = %for.end
  store ptr %mrB.0.lcssa, ptr %mrPrevA.0.lcssa, align 8, !tbaa !24
  %3 = load ptr, ptr @swapToA, align 8, !tbaa !21
  store ptr %3, ptr @groupA, align 8, !tbaa !21
  %4 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToB, i64 0, i32 1), align 8, !tbaa !23
  store ptr %4, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %mrA.0.lcssa, ptr %mrPrevB.0.lcssa, align 8, !tbaa !24
  %5 = load ptr, ptr @swapToB, align 8, !tbaa !21
  store ptr %5, ptr @groupB, align 8, !tbaa !21
  %6 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %6, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mrA.131 = load ptr, ptr @groupA, align 8, !tbaa !11
  %cmp6.not32 = icmp eq ptr %mrA.131, null
  br i1 %cmp6.not32, label %for.cond11.preheader, label %for.body7

for.cond11.preheader:                             ; preds = %for.body7, %if.end
  %mrB.134 = load ptr, ptr @groupB, align 8, !tbaa !11
  %cmp12.not35 = icmp eq ptr %mrB.134, null
  br i1 %cmp12.not35, label %for.end18, label %for.body13

for.body7:                                        ; preds = %if.end, %for.body7
  %mrA.133 = phi ptr [ %mrA.1, %for.body7 ], [ %mrA.131, %if.end ]
  %module = getelementptr inbounds %struct._ModuleRec, ptr %mrA.133, i64 0, i32 1
  %7 = load i64, ptr %module, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %7
  store i32 0, ptr %arrayidx, align 4, !tbaa !26
  %mrA.1 = load ptr, ptr %mrA.133, align 8, !tbaa !11
  %cmp6.not = icmp eq ptr %mrA.1, null
  br i1 %cmp6.not, label %for.cond11.preheader, label %for.body7, !llvm.loop !36

for.body13:                                       ; preds = %for.cond11.preheader, %for.body13
  %mrB.136 = phi ptr [ %mrB.1, %for.body13 ], [ %mrB.134, %for.cond11.preheader ]
  %module14 = getelementptr inbounds %struct._ModuleRec, ptr %mrB.136, i64 0, i32 1
  %8 = load i64, ptr %module14, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %8
  store i32 1, ptr %arrayidx15, align 4, !tbaa !26
  %mrB.1 = load ptr, ptr %mrB.136, align 8, !tbaa !11
  %cmp12.not = icmp eq ptr %mrB.1, null
  br i1 %cmp12.not, label %for.end18, label %for.body13, !llvm.loop !37

for.end18:                                        ; preds = %for.body13, %for.cond11.preheader
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintResults(i32 noundef %verbose) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !11
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 47, i64 1, ptr %0)
  store i64 -1, ptr @maxStat, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) @netStats, i8 0, i64 6144, i1 false), !tbaa !30
  %tobool.not = icmp eq i32 %verbose, 0
  br i1 %tobool.not, label %if.end.thread, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8, !tbaa !11
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 11, i64 1, ptr %2)
  %mr.0203 = load ptr, ptr @groupA, align 8, !tbaa !11
  %cmp7.not204 = icmp eq ptr %mr.0203, null
  br i1 %cmp7.not204, label %for.end11, label %for.body8

for.body8:                                        ; preds = %if.then, %for.body8
  %mr.0205 = phi ptr [ %mr.0, %for.body8 ], [ %mr.0203, %if.then ]
  %4 = load ptr, ptr @stdout, align 8, !tbaa !11
  %module = getelementptr inbounds %struct._ModuleRec, ptr %mr.0205, i64 0, i32 1
  %5 = load i64, ptr %module, align 8, !tbaa !5
  %add = add i64 %5, 1
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, i64 noundef %add)
  %mr.0 = load ptr, ptr %mr.0205, align 8, !tbaa !11
  %cmp7.not = icmp eq ptr %mr.0, null
  br i1 %cmp7.not, label %for.end11, label %for.body8, !llvm.loop !38

for.end11:                                        ; preds = %for.body8, %if.then
  %6 = load ptr, ptr @stdout, align 8, !tbaa !11
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !11
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 11, i64 1, ptr %7)
  %mr.1206 = load ptr, ptr @groupB, align 8, !tbaa !11
  %cmp15.not207 = icmp eq ptr %mr.1206, null
  br i1 %cmp15.not207, label %if.end, label %for.body16

for.body16:                                       ; preds = %for.end11, %for.body16
  %mr.1208 = phi ptr [ %mr.1, %for.body16 ], [ %mr.1206, %for.end11 ]
  %9 = load ptr, ptr @stdout, align 8, !tbaa !11
  %module17 = getelementptr inbounds %struct._ModuleRec, ptr %mr.1208, i64 0, i32 1
  %10 = load i64, ptr %module17, align 8, !tbaa !5
  %add18 = add i64 %10, 1
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, i64 noundef %add18)
  %mr.1 = load ptr, ptr %mr.1208, align 8, !tbaa !11
  %cmp15.not = icmp eq ptr %mr.1, null
  br i1 %cmp15.not, label %if.end, label %for.body16, !llvm.loop !39

if.end:                                           ; preds = %for.body16, %for.end11
  %11 = load ptr, ptr @stdout, align 8, !tbaa !11
  %fputc201 = tail call i32 @fputc(i32 10, ptr %11)
  %mr.2219 = load ptr, ptr @groupA, align 8, !tbaa !11
  %cmp25.not220 = icmp eq ptr %mr.2219, null
  br i1 %cmp25.not220, label %for.end73, label %for.body26.lr.ph

if.end.thread:                                    ; preds = %entry
  %mr.2219242 = load ptr, ptr @groupA, align 8, !tbaa !11
  %cmp25.not220243 = icmp eq ptr %mr.2219242, null
  br i1 %cmp25.not220243, label %for.end73, label %for.body26.us.preheader

for.body26.lr.ph:                                 ; preds = %if.end
  br i1 %tobool.not, label %for.body26.us.preheader, label %for.body26

for.body26.us.preheader:                          ; preds = %if.end.thread, %for.body26.lr.ph
  %mr.2222.us.ph = phi ptr [ %mr.2219242, %if.end.thread ], [ %mr.2219, %for.body26.lr.ph ]
  br label %for.body26.us

for.body26.us:                                    ; preds = %for.body26.us.preheader, %for.cond24.loopexit.us
  %mr.2222.us = phi ptr [ %mr.2.us, %for.cond24.loopexit.us ], [ %mr.2222.us.ph, %for.body26.us.preheader ]
  %cuts.0221.us = phi i64 [ %cuts.1.lcssa.us, %for.cond24.loopexit.us ], [ 0, %for.body26.us.preheader ]
  %module27.us = getelementptr inbounds %struct._ModuleRec, ptr %mr.2222.us, i64 0, i32 1
  %12 = load i64, ptr %module27.us, align 8, !tbaa !5
  %arrayidx28.us = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %12
  %nn.0213.us = load ptr, ptr %arrayidx28.us, align 8, !tbaa !11
  %cmp30.not214.us = icmp eq ptr %nn.0213.us, null
  br i1 %cmp30.not214.us, label %for.cond24.loopexit.us, label %for.body31.us.us.preheader

for.body31.us.us.preheader:                       ; preds = %for.body26.us
  %arrayidx46.us.us.us = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %12
  br label %for.body31.us.us

for.cond24.loopexit.us:                           ; preds = %for.cond29.loopexit.us.us, %for.body26.us
  %cuts.1.lcssa.us = phi i64 [ %cuts.0221.us, %for.body26.us ], [ %cuts.2.lcssa.us.us, %for.cond29.loopexit.us.us ]
  %mr.2.us = load ptr, ptr %mr.2222.us, align 8, !tbaa !11
  %cmp25.not.us = icmp eq ptr %mr.2.us, null
  br i1 %cmp25.not.us, label %for.end73, label %for.body26.us, !llvm.loop !40

for.body31.us.us:                                 ; preds = %for.body31.us.us.preheader, %for.cond29.loopexit.us.us
  %nn.0216.us.us = phi ptr [ %nn.0.us.us, %for.cond29.loopexit.us.us ], [ %nn.0213.us, %for.body31.us.us.preheader ]
  %cuts.1215.us.us = phi i64 [ %cuts.2.lcssa.us.us, %for.cond29.loopexit.us.us ], [ %cuts.0221.us, %for.body31.us.us.preheader ]
  %net.us.us = getelementptr inbounds %struct._Net, ptr %nn.0216.us.us, i64 0, i32 1
  %13 = load i64, ptr %net.us.us, align 8, !tbaa !14
  %arrayidx32.us.us = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %13
  br label %for.cond33.us.us

for.cond33.us.us:                                 ; preds = %for.cond33.us.us, %for.body31.us.us
  %mn.0.in.us.us = phi ptr [ %arrayidx32.us.us, %for.body31.us.us ], [ %mn.0.us.us, %for.cond33.us.us ]
  %netSz.0.us.us = phi i32 [ 0, %for.body31.us.us ], [ %inc36.us.us, %for.cond33.us.us ]
  %mn.0.us.us = load ptr, ptr %mn.0.in.us.us, align 8, !tbaa !11
  %cmp34.not.us.us = icmp eq ptr %mn.0.us.us, null
  %inc36.us.us = add nuw nsw i32 %netSz.0.us.us, 1
  br i1 %cmp34.not.us.us, label %for.cond42.preheader.us.us, label %for.cond33.us.us, !llvm.loop !41

for.cond42.preheader.us.us:                       ; preds = %for.cond33.us.us
  %mn.1209.us.us = load ptr, ptr %arrayidx32.us.us, align 8, !tbaa !11
  %cmp43.not210.us.us = icmp eq ptr %mn.1209.us.us, null
  br i1 %cmp43.not210.us.us, label %for.cond29.loopexit.us.us, label %for.body44.lr.ph.us.us

for.cond29.loopexit.us.us:                        ; preds = %for.inc65.us.us.us, %for.cond42.preheader.us.us
  %cuts.2.lcssa.us.us = phi i64 [ %cuts.1215.us.us, %for.cond42.preheader.us.us ], [ %cuts.3.us.us.us, %for.inc65.us.us.us ]
  %nn.0.us.us = load ptr, ptr %nn.0216.us.us, align 8, !tbaa !11
  %cmp30.not.us.us = icmp eq ptr %nn.0.us.us, null
  br i1 %cmp30.not.us.us, label %for.cond24.loopexit.us, label %for.body31.us.us, !llvm.loop !42

for.body44.lr.ph.us.us:                           ; preds = %for.cond42.preheader.us.us
  %idxprom59.us.us = zext i32 %netSz.0.us.us to i64
  %edgesCut61.us.us = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %idxprom59.us.us, i32 1
  %14 = load i32, ptr %arrayidx46.us.us.us, align 4, !tbaa !26
  br label %for.body44.us.us.us

for.body44.us.us.us:                              ; preds = %for.inc65.us.us.us, %for.body44.lr.ph.us.us
  %mn.1212.us.us.us = phi ptr [ %mn.1209.us.us, %for.body44.lr.ph.us.us ], [ %mn.1.us.us.us, %for.inc65.us.us.us ]
  %cuts.2211.us.us.us = phi i64 [ %cuts.1215.us.us, %for.body44.lr.ph.us.us ], [ %cuts.3.us.us.us, %for.inc65.us.us.us ]
  %module47.us.us.us = getelementptr inbounds %struct._Module, ptr %mn.1212.us.us.us, i64 0, i32 1
  %15 = load i64, ptr %module47.us.us.us, align 8, !tbaa !18
  %arrayidx48.us.us.us = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %15
  %16 = load i32, ptr %arrayidx48.us.us.us, align 4, !tbaa !26
  %cmp49.not.us.us.us = icmp eq i32 %14, %16
  br i1 %cmp49.not.us.us.us, label %for.inc65.us.us.us, label %if.then50.us.us.us

if.then50.us.us.us:                               ; preds = %for.body44.us.us.us
  %17 = load i64, ptr %edgesCut61.us.us, align 8, !tbaa !43
  %inc62.us.us.us = add i64 %17, 1
  store i64 %inc62.us.us.us, ptr %edgesCut61.us.us, align 8, !tbaa !43
  %inc63.us.us.us = add i64 %cuts.2211.us.us.us, 1
  br label %for.inc65.us.us.us

for.inc65.us.us.us:                               ; preds = %if.then50.us.us.us, %for.body44.us.us.us
  %cuts.3.us.us.us = phi i64 [ %inc63.us.us.us, %if.then50.us.us.us ], [ %cuts.2211.us.us.us, %for.body44.us.us.us ]
  %mn.1.us.us.us = load ptr, ptr %mn.1212.us.us.us, align 8, !tbaa !11
  %cmp43.not.us.us.us = icmp eq ptr %mn.1.us.us.us, null
  br i1 %cmp43.not.us.us.us, label %for.cond29.loopexit.us.us, label %for.body44.us.us.us, !llvm.loop !45

for.cond24.loopexit:                              ; preds = %for.cond29.loopexit, %for.body26
  %cuts.1.lcssa = phi i64 [ %cuts.0221, %for.body26 ], [ %cuts.2.lcssa, %for.cond29.loopexit ]
  %mr.2 = load ptr, ptr %mr.2222, align 8, !tbaa !11
  %cmp25.not = icmp eq ptr %mr.2, null
  br i1 %cmp25.not, label %for.end73, label %for.body26, !llvm.loop !40

for.body26:                                       ; preds = %for.body26.lr.ph, %for.cond24.loopexit
  %mr.2222 = phi ptr [ %mr.2, %for.cond24.loopexit ], [ %mr.2219, %for.body26.lr.ph ]
  %cuts.0221 = phi i64 [ %cuts.1.lcssa, %for.cond24.loopexit ], [ 0, %for.body26.lr.ph ]
  %module27 = getelementptr inbounds %struct._ModuleRec, ptr %mr.2222, i64 0, i32 1
  %18 = load i64, ptr %module27, align 8, !tbaa !5
  %arrayidx28 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %18
  %nn.0213 = load ptr, ptr %arrayidx28, align 8, !tbaa !11
  %cmp30.not214 = icmp eq ptr %nn.0213, null
  br i1 %cmp30.not214, label %for.cond24.loopexit, label %for.body31

for.cond29.loopexit:                              ; preds = %for.inc65, %for.cond42.preheader
  %cuts.2.lcssa = phi i64 [ %cuts.1215, %for.cond42.preheader ], [ %cuts.3, %for.inc65 ]
  %nn.0 = load ptr, ptr %nn.0216, align 8, !tbaa !11
  %cmp30.not = icmp eq ptr %nn.0, null
  br i1 %cmp30.not, label %for.cond24.loopexit, label %for.body31, !llvm.loop !42

for.body31:                                       ; preds = %for.body26, %for.cond29.loopexit
  %nn.0216 = phi ptr [ %nn.0, %for.cond29.loopexit ], [ %nn.0213, %for.body26 ]
  %cuts.1215 = phi i64 [ %cuts.2.lcssa, %for.cond29.loopexit ], [ %cuts.0221, %for.body26 ]
  %net = getelementptr inbounds %struct._Net, ptr %nn.0216, i64 0, i32 1
  %19 = load i64, ptr %net, align 8, !tbaa !14
  %arrayidx32 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %19
  br label %for.cond33

for.cond33:                                       ; preds = %for.cond33, %for.body31
  %mn.0.in = phi ptr [ %arrayidx32, %for.body31 ], [ %mn.0, %for.cond33 ]
  %netSz.0 = phi i32 [ 0, %for.body31 ], [ %inc36, %for.cond33 ]
  %mn.0 = load ptr, ptr %mn.0.in, align 8, !tbaa !11
  %cmp34.not = icmp eq ptr %mn.0, null
  %inc36 = add nuw nsw i32 %netSz.0, 1
  br i1 %cmp34.not, label %for.cond42.preheader, label %for.cond33, !llvm.loop !41

for.cond42.preheader:                             ; preds = %for.cond33
  %mn.1209 = load ptr, ptr %arrayidx32, align 8, !tbaa !11
  %cmp43.not210 = icmp eq ptr %mn.1209, null
  br i1 %cmp43.not210, label %for.cond29.loopexit, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %for.cond42.preheader
  %idxprom59 = zext i32 %netSz.0 to i64
  %edgesCut61 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %idxprom59, i32 1
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc65
  %mn.1212 = phi ptr [ %mn.1209, %for.body44.lr.ph ], [ %mn.1, %for.inc65 ]
  %cuts.2211 = phi i64 [ %cuts.1215, %for.body44.lr.ph ], [ %cuts.3, %for.inc65 ]
  %20 = load i64, ptr %module27, align 8, !tbaa !5
  %arrayidx46 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %20
  %21 = load i32, ptr %arrayidx46, align 4, !tbaa !26
  %module47 = getelementptr inbounds %struct._Module, ptr %mn.1212, i64 0, i32 1
  %22 = load i64, ptr %module47, align 8, !tbaa !18
  %arrayidx48 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %22
  %23 = load i32, ptr %arrayidx48, align 4, !tbaa !26
  %cmp49.not = icmp eq i32 %21, %23
  br i1 %cmp49.not, label %for.inc65, label %if.then50

if.then50:                                        ; preds = %for.body44
  %24 = load ptr, ptr @stdout, align 8, !tbaa !11
  %add54 = add i64 %20, 1
  %add56 = add i64 %22, 1
  %call57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.5, i64 noundef %add54, i64 noundef %add56)
  %25 = load i64, ptr %edgesCut61, align 8, !tbaa !43
  %inc62 = add i64 %25, 1
  store i64 %inc62, ptr %edgesCut61, align 8, !tbaa !43
  %inc63 = add i64 %cuts.2211, 1
  br label %for.inc65

for.inc65:                                        ; preds = %for.body44, %if.then50
  %cuts.3 = phi i64 [ %inc63, %if.then50 ], [ %cuts.2211, %for.body44 ]
  %mn.1 = load ptr, ptr %mn.1212, align 8, !tbaa !11
  %cmp43.not = icmp eq ptr %mn.1, null
  br i1 %cmp43.not, label %for.cond29.loopexit, label %for.body44, !llvm.loop !45

for.end73:                                        ; preds = %for.cond24.loopexit, %for.cond24.loopexit.us, %if.end.thread, %if.end
  %cuts.0.lcssa = phi i64 [ 0, %if.end ], [ 0, %if.end.thread ], [ %cuts.1.lcssa.us, %for.cond24.loopexit.us ], [ %cuts.1.lcssa, %for.cond24.loopexit ]
  %26 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, i64 noundef %cuts.0.lcssa)
  %27 = load i64, ptr @numNets, align 8, !tbaa !30
  %cmp76224.not = icmp eq i64 %27, 0
  br i1 %cmp76224.not, label %for.end131, label %for.body78

for.body78:                                       ; preds = %for.end73, %for.inc129
  %.pre239 = phi i64 [ %.pre240, %for.inc129 ], [ %27, %for.end73 ]
  %28 = phi i64 [ %40, %for.inc129 ], [ %27, %for.end73 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc129 ], [ 0, %for.end73 ]
  %cuts.4225 = phi i64 [ %cuts.5, %for.inc129 ], [ 0, %for.end73 ]
  %arrayidx80 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %indvars.iv
  br label %for.cond81

for.cond81:                                       ; preds = %for.cond81, %for.body78
  %mn.2.in = phi ptr [ %arrayidx80, %for.body78 ], [ %mn.2, %for.cond81 ]
  %netSz.1 = phi i32 [ 0, %for.body78 ], [ %inc85, %for.cond81 ]
  %mn.2 = load ptr, ptr %mn.2.in, align 8, !tbaa !11
  %cmp82.not = icmp eq ptr %mn.2, null
  %inc85 = add nuw nsw i32 %netSz.1, 1
  br i1 %cmp82.not, label %for.end88, label %for.cond81, !llvm.loop !46

for.end88:                                        ; preds = %for.cond81
  %idxprom89 = zext i32 %netSz.1 to i64
  %arrayidx90 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %idxprom89
  %29 = load i64, ptr %arrayidx90, align 8, !tbaa !47
  %inc92 = add i64 %29, 1
  store i64 %inc92, ptr %arrayidx90, align 8, !tbaa !47
  %30 = load i64, ptr @maxStat, align 8, !tbaa !30
  %cmp94 = icmp slt i64 %30, %idxprom89
  br i1 %cmp94, label %if.then96, label %if.end98

if.then96:                                        ; preds = %for.end88
  store i64 %idxprom89, ptr @maxStat, align 8, !tbaa !30
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %for.end88
  %31 = load ptr, ptr %arrayidx80, align 8, !tbaa !11
  %module101 = getelementptr inbounds %struct._Module, ptr %31, i64 0, i32 1
  %32 = load i64, ptr %module101, align 8, !tbaa !18
  %arrayidx102 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %32
  %33 = load i32, ptr %arrayidx102, align 4, !tbaa !26
  br label %for.cond106

for.cond106:                                      ; preds = %for.body109, %if.end98
  %mn.3.in = phi ptr [ %31, %if.end98 ], [ %mn.3, %for.body109 ]
  %mn.3 = load ptr, ptr %mn.3.in, align 8, !tbaa !48
  %cmp107.not = icmp eq ptr %mn.3, null
  br i1 %cmp107.not, label %for.inc129, label %for.body109

for.body109:                                      ; preds = %for.cond106
  %module110 = getelementptr inbounds %struct._Module, ptr %mn.3, i64 0, i32 1
  %34 = load i64, ptr %module110, align 8, !tbaa !18
  %arrayidx111 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %34
  %35 = load i32, ptr %arrayidx111, align 4, !tbaa !26
  %cmp112.not = icmp eq i32 %33, %35
  br i1 %cmp112.not, label %for.cond106, label %if.then114, !llvm.loop !49

if.then114:                                       ; preds = %for.body109
  br i1 %tobool.not, label %if.end119, label %if.then116

if.then116:                                       ; preds = %if.then114
  %36 = load ptr, ptr @stdout, align 8, !tbaa !11
  %37 = trunc i64 %indvars.iv to i32
  %38 = add i32 %37, 1
  %call118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.7, i32 noundef %38)
  %.pre.pre = load i64, ptr @numNets, align 8, !tbaa !30
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.then114
  %.pre = phi i64 [ %.pre.pre, %if.then116 ], [ %.pre239, %if.then114 ]
  %inc120 = add i64 %cuts.4225, 1
  %netsCut123 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %idxprom89, i32 2
  %39 = load i64, ptr %netsCut123, align 8, !tbaa !50
  %inc124 = add i64 %39, 1
  store i64 %inc124, ptr %netsCut123, align 8, !tbaa !50
  br label %for.inc129

for.inc129:                                       ; preds = %for.cond106, %if.end119
  %.pre240 = phi i64 [ %.pre, %if.end119 ], [ %.pre239, %for.cond106 ]
  %40 = phi i64 [ %.pre, %if.end119 ], [ %28, %for.cond106 ]
  %cuts.5 = phi i64 [ %inc120, %if.end119 ], [ %cuts.4225, %for.cond106 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %cmp76 = icmp ugt i64 %40, %indvars.iv.next
  br i1 %cmp76, label %for.body78, label %for.end131, !llvm.loop !51

for.end131:                                       ; preds = %for.inc129, %for.end73
  %cuts.4.lcssa = phi i64 [ 0, %for.end73 ], [ %cuts.5, %for.inc129 ]
  %41 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.8, i64 noundef %cuts.4.lcssa)
  %42 = load i64, ptr @maxStat, align 8, !tbaa !30
  %cmp135.not229 = icmp slt i64 %42, 2
  br i1 %cmp135.not229, label %for.end150, label %for.body137

for.body137:                                      ; preds = %for.end131, %for.body137
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %for.body137 ], [ 2, %for.end131 ]
  %43 = load ptr, ptr @stdout, align 8, !tbaa !11
  %arrayidx139 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %indvars.iv236
  %44 = load i64, ptr %arrayidx139, align 8, !tbaa !47
  %edgesCut143 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %indvars.iv236, i32 1
  %45 = load i64, ptr %edgesCut143, align 8, !tbaa !43
  %netsCut146 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %indvars.iv236, i32 2
  %46 = load i64, ptr %netsCut146, align 8, !tbaa !50
  %47 = trunc i64 %indvars.iv236 to i32
  %call147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.9, i32 noundef %47, i64 noundef %44, i64 noundef %45, i64 noundef %46)
  %indvars.iv.next237 = add nuw i64 %indvars.iv236, 1
  %48 = load i64, ptr @maxStat, align 8, !tbaa !30
  %cmp135.not = icmp slt i64 %48, %indvars.iv.next237
  br i1 %cmp135.not, label %for.end150, label %for.body137, !llvm.loop !52

for.end150:                                       ; preds = %for.body137, %for.end131
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #9 {
entry:
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 23, i64 1, ptr %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  tail call void @ReadNetList(ptr noundef %2) #16
  tail call void @NetsToModules() #16
  tail call void @ComputeNetCosts() #16
  tail call void @InitLists() #16
  br label %do.body

do.body:                                          ; preds = %SwapSubsetAndReset.exit, %if.end
  %lastGMax.0 = phi float [ 0.000000e+00, %if.end ], [ %gMax.0.lcssa.i, %SwapSubsetAndReset.exit ]
  tail call void @ComputeDs(ptr noundef nonnull @groupA, i32 noundef 0, i32 noundef 2) #16
  tail call void @ComputeDs(ptr noundef nonnull @groupB, i32 noundef 1, i32 noundef 3) #16
  %3 = load i64, ptr @numModules, align 8, !tbaa !30
  %cmp153.not = icmp ult i64 %3, 2
  br i1 %cmp153.not, label %FindGMax.exit, label %for.body

for.body:                                         ; preds = %do.body, %for.body
  %p.054 = phi i64 [ %inc, %for.body ], [ 0, %do.body ]
  %call2 = tail call float @FindMaxGpAndSwap()
  %arrayidx3 = getelementptr inbounds [1024 x float], ptr @GP, i64 0, i64 %p.054
  store float %call2, ptr %arrayidx3, align 4, !tbaa !16
  %inc = add nuw nsw i64 %p.054, 1
  %4 = load i64, ptr @numModules, align 8, !tbaa !30
  %div47 = lshr i64 %4, 1
  %cmp1 = icmp ult i64 %inc, %div47
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !53

for.end:                                          ; preds = %for.body
  %cmp15.not.i = icmp ult i64 %4, 2
  br i1 %cmp15.not.i, label %FindGMax.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.body.i
  %iMax.0 = phi i64 [ %iMax.1, %for.body.i ], [ 4294967295, %for.end ]
  %5 = phi i64 [ %7, %for.body.i ], [ %4, %for.end ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.end ]
  %gMax.017.i = phi float [ %gMax.1.i, %for.body.i ], [ 0xC16312CFE0000000, %for.end ]
  %arrayidx.i = getelementptr inbounds [1024 x float], ptr @GP, i64 0, i64 %indvars.iv.i
  %6 = load float, ptr %arrayidx.i, align 4, !tbaa !16
  %cmp2.i = fcmp ogt float %6, %gMax.017.i
  %iMax.1 = select i1 %cmp2.i, i64 %indvars.iv.i, i64 %iMax.0
  %7 = select i1 %cmp2.i, i64 %4, i64 %5
  %gMax.1.i = select i1 %cmp2.i, float %6, float %gMax.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %div13.i = lshr i64 %7, 1
  %cmp.i = icmp ugt i64 %div13.i, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %FindGMax.exit, !llvm.loop !31

FindGMax.exit:                                    ; preds = %for.body.i, %do.body, %for.end
  %iMax.2 = phi i64 [ 4294967295, %for.end ], [ 4294967295, %do.body ], [ %iMax.1, %for.body.i ]
  %gMax.0.lcssa.i = phi float [ 0xC16312CFE0000000, %for.end ], [ 0xC16312CFE0000000, %do.body ], [ %gMax.1.i, %for.body.i ]
  %cmp5 = fcmp oeq float %lastGMax.0, %gMax.0.lcssa.i
  br i1 %cmp5, label %if.then6, label %FindGMax.exit.if.end8_crit_edge

FindGMax.exit.if.end8_crit_edge:                  ; preds = %FindGMax.exit
  %.pre = fpext float %gMax.0.lcssa.i to double
  br label %if.end8

if.then6:                                         ; preds = %FindGMax.exit
  %8 = load ptr, ptr @stdout, align 8, !tbaa !11
  %conv = fpext float %gMax.0.lcssa.i to double
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.11, double noundef %conv)
  br label %if.end8

if.end8:                                          ; preds = %FindGMax.exit.if.end8_crit_edge, %if.then6
  %conv9.pre-phi = phi double [ %.pre, %FindGMax.exit.if.end8_crit_edge ], [ %conv, %if.then6 ]
  %9 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.12, double noundef %conv9.pre-phi, i64 noundef %iMax.2)
  %cmp12 = fcmp ogt float %gMax.0.lcssa.i, 0.000000e+00
  br i1 %cmp12, label %if.then14, label %do.end.critedge

if.then14:                                        ; preds = %if.end8
  %10 = add i64 %iMax.2, 1
  %11 = add i64 %iMax.2, 2
  %xtraiter = and i64 %11, 7
  %12 = icmp ult i64 %10, 7
  br i1 %12, label %for.end.i.unr-lcssa, label %if.then14.new

if.then14.new:                                    ; preds = %if.then14
  %unroll_iter = and i64 %11, -8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.then14.new
  %mrA.0.in.i = phi ptr [ @swapToA, %if.then14.new ], [ %mrA.0.i.7, %for.cond.i ]
  %mrB.0.in.i = phi ptr [ @swapToB, %if.then14.new ], [ %mrB.0.i.7, %for.cond.i ]
  %niter = phi i64 [ 0, %if.then14.new ], [ %niter.next.7, %for.cond.i ]
  %mrB.0.i = load ptr, ptr %mrB.0.in.i, align 8, !tbaa !11
  %mrA.0.i = load ptr, ptr %mrA.0.in.i, align 8, !tbaa !11
  %mrB.0.i.1 = load ptr, ptr %mrB.0.i, align 8, !tbaa !11
  %mrA.0.i.1 = load ptr, ptr %mrA.0.i, align 8, !tbaa !11
  %mrB.0.i.2 = load ptr, ptr %mrB.0.i.1, align 8, !tbaa !11
  %mrA.0.i.2 = load ptr, ptr %mrA.0.i.1, align 8, !tbaa !11
  %mrB.0.i.3 = load ptr, ptr %mrB.0.i.2, align 8, !tbaa !11
  %mrA.0.i.3 = load ptr, ptr %mrA.0.i.2, align 8, !tbaa !11
  %mrB.0.i.4 = load ptr, ptr %mrB.0.i.3, align 8, !tbaa !11
  %mrA.0.i.4 = load ptr, ptr %mrA.0.i.3, align 8, !tbaa !11
  %mrB.0.i.5 = load ptr, ptr %mrB.0.i.4, align 8, !tbaa !11
  %mrA.0.i.5 = load ptr, ptr %mrA.0.i.4, align 8, !tbaa !11
  %mrB.0.i.6 = load ptr, ptr %mrB.0.i.5, align 8, !tbaa !11
  %mrA.0.i.6 = load ptr, ptr %mrA.0.i.5, align 8, !tbaa !11
  %mrB.0.i.7 = load ptr, ptr %mrB.0.i.6, align 8, !tbaa !11
  %mrA.0.i.7 = load ptr, ptr %mrA.0.i.6, align 8, !tbaa !11
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.i.unr-lcssa, label %for.cond.i, !llvm.loop !32

for.end.i.unr-lcssa:                              ; preds = %for.cond.i, %if.then14
  %mrPrevA.0.i.lcssa.ph = phi ptr [ undef, %if.then14 ], [ %mrA.0.i.6, %for.cond.i ]
  %mrPrevB.0.i.lcssa.ph = phi ptr [ undef, %if.then14 ], [ %mrB.0.i.6, %for.cond.i ]
  %mrB.0.i.lcssa.ph = phi ptr [ undef, %if.then14 ], [ %mrB.0.i.7, %for.cond.i ]
  %mrA.0.i.lcssa.ph = phi ptr [ undef, %if.then14 ], [ %mrA.0.i.7, %for.cond.i ]
  %mrPrevA.0.i.unr = phi ptr [ null, %if.then14 ], [ %mrA.0.i.7, %for.cond.i ]
  %mrA.0.in.i.unr = phi ptr [ @swapToA, %if.then14 ], [ %mrA.0.i.7, %for.cond.i ]
  %mrPrevB.0.i.unr = phi ptr [ null, %if.then14 ], [ %mrB.0.i.7, %for.cond.i ]
  %mrB.0.in.i.unr = phi ptr [ @swapToB, %if.then14 ], [ %mrB.0.i.7, %for.cond.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.i, label %for.cond.i.epil

for.cond.i.epil:                                  ; preds = %for.end.i.unr-lcssa, %for.cond.i.epil
  %mrPrevA.0.i.epil = phi ptr [ %mrA.0.i.epil, %for.cond.i.epil ], [ %mrPrevA.0.i.unr, %for.end.i.unr-lcssa ]
  %mrA.0.in.i.epil = phi ptr [ %mrA.0.i.epil, %for.cond.i.epil ], [ %mrA.0.in.i.unr, %for.end.i.unr-lcssa ]
  %mrPrevB.0.i.epil = phi ptr [ %mrB.0.i.epil, %for.cond.i.epil ], [ %mrPrevB.0.i.unr, %for.end.i.unr-lcssa ]
  %mrB.0.in.i.epil = phi ptr [ %mrB.0.i.epil, %for.cond.i.epil ], [ %mrB.0.in.i.unr, %for.end.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond.i.epil ], [ 0, %for.end.i.unr-lcssa ]
  %mrB.0.i.epil = load ptr, ptr %mrB.0.in.i.epil, align 8, !tbaa !11
  %mrA.0.i.epil = load ptr, ptr %mrA.0.in.i.epil, align 8, !tbaa !11
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end.i, label %for.cond.i.epil, !llvm.loop !54

for.end.i:                                        ; preds = %for.cond.i.epil, %for.end.i.unr-lcssa
  %mrPrevA.0.i.lcssa = phi ptr [ %mrPrevA.0.i.lcssa.ph, %for.end.i.unr-lcssa ], [ %mrPrevA.0.i.epil, %for.cond.i.epil ]
  %mrPrevB.0.i.lcssa = phi ptr [ %mrPrevB.0.i.lcssa.ph, %for.end.i.unr-lcssa ], [ %mrPrevB.0.i.epil, %for.cond.i.epil ]
  %mrB.0.i.lcssa = phi ptr [ %mrB.0.i.lcssa.ph, %for.end.i.unr-lcssa ], [ %mrB.0.i.epil, %for.cond.i.epil ]
  %mrA.0.i.lcssa = phi ptr [ %mrA.0.i.lcssa.ph, %for.end.i.unr-lcssa ], [ %mrA.0.i.epil, %for.cond.i.epil ]
  %cmp2.i48 = icmp eq ptr %mrA.0.i.lcssa, null
  br i1 %cmp2.i48, label %if.then.i49, label %if.else.i

if.then.i49:                                      ; preds = %for.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i64 16, i1 false), !tbaa.struct !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i64 16, i1 false), !tbaa.struct !35
  br label %if.end.i

if.else.i:                                        ; preds = %for.end.i
  store ptr %mrB.0.i.lcssa, ptr %mrPrevA.0.i.lcssa, align 8, !tbaa !24
  %13 = load ptr, ptr @swapToA, align 8, !tbaa !21
  store ptr %13, ptr @groupA, align 8, !tbaa !21
  %14 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToB, i64 0, i32 1), align 8, !tbaa !23
  store ptr %14, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %mrA.0.i.lcssa, ptr %mrPrevB.0.i.lcssa, align 8, !tbaa !24
  %15 = load ptr, ptr @swapToB, align 8, !tbaa !21
  store ptr %15, ptr @groupB, align 8, !tbaa !21
  %16 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %16, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i49
  %mrA.131.i = load ptr, ptr @groupA, align 8, !tbaa !11
  %cmp6.not32.i = icmp eq ptr %mrA.131.i, null
  br i1 %cmp6.not32.i, label %for.cond11.preheader.i, label %for.body7.i

for.cond11.preheader.i:                           ; preds = %for.body7.i, %if.end.i
  %mrB.134.i = load ptr, ptr @groupB, align 8, !tbaa !11
  %cmp12.not35.i = icmp eq ptr %mrB.134.i, null
  br i1 %cmp12.not35.i, label %SwapSubsetAndReset.exit, label %for.body13.i

for.body7.i:                                      ; preds = %if.end.i, %for.body7.i
  %mrA.133.i = phi ptr [ %mrA.1.i, %for.body7.i ], [ %mrA.131.i, %if.end.i ]
  %module.i = getelementptr inbounds %struct._ModuleRec, ptr %mrA.133.i, i64 0, i32 1
  %17 = load i64, ptr %module.i, align 8, !tbaa !5
  %arrayidx.i50 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %17
  store i32 0, ptr %arrayidx.i50, align 4, !tbaa !26
  %mrA.1.i = load ptr, ptr %mrA.133.i, align 8, !tbaa !11
  %cmp6.not.i = icmp eq ptr %mrA.1.i, null
  br i1 %cmp6.not.i, label %for.cond11.preheader.i, label %for.body7.i, !llvm.loop !36

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.body13.i
  %mrB.136.i = phi ptr [ %mrB.1.i, %for.body13.i ], [ %mrB.134.i, %for.cond11.preheader.i ]
  %module14.i = getelementptr inbounds %struct._ModuleRec, ptr %mrB.136.i, i64 0, i32 1
  %18 = load i64, ptr %module14.i, align 8, !tbaa !5
  %arrayidx15.i = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %18
  store i32 1, ptr %arrayidx15.i, align 4, !tbaa !26
  %mrB.1.i = load ptr, ptr %mrB.136.i, align 8, !tbaa !11
  %cmp12.not.i = icmp eq ptr %mrB.1.i, null
  br i1 %cmp12.not.i, label %SwapSubsetAndReset.exit, label %for.body13.i, !llvm.loop !37

SwapSubsetAndReset.exit:                          ; preds = %for.body13.i, %for.cond11.preheader.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i8 0, i64 16, i1 false)
  tail call void @PrintResults(i32 noundef 0)
  br label %do.body, !llvm.loop !55

do.end.critedge:                                  ; preds = %if.end8
  tail call void @PrintResults(i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i64 16, i1 false), !tbaa.struct !35
  %mr.055 = load ptr, ptr @groupA, align 8, !tbaa !11
  %cmp20.not56 = icmp eq ptr %mr.055, null
  br i1 %cmp20.not56, label %for.end25, label %for.body22

for.body22:                                       ; preds = %do.end.critedge, %for.body22
  %mr.057 = phi ptr [ %mr.0, %for.body22 ], [ %mr.055, %do.end.critedge ]
  %module = getelementptr inbounds %struct._ModuleRec, ptr %mr.057, i64 0, i32 1
  %19 = load i64, ptr %module, align 8, !tbaa !5
  %arrayidx23 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %19
  store i32 0, ptr %arrayidx23, align 4, !tbaa !26
  %mr.0 = load ptr, ptr %mr.057, align 8, !tbaa !11
  %cmp20.not = icmp eq ptr %mr.0, null
  br i1 %cmp20.not, label %for.end25, label %for.body22, !llvm.loop !56

for.end25:                                        ; preds = %for.body22, %do.end.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i64 16, i1 false), !tbaa.struct !35
  %mr.158 = load ptr, ptr @groupB, align 8, !tbaa !11
  %cmp27.not59 = icmp eq ptr %mr.158, null
  br i1 %cmp27.not59, label %for.end34, label %for.body29

for.body29:                                       ; preds = %for.end25, %for.body29
  %mr.160 = phi ptr [ %mr.1, %for.body29 ], [ %mr.158, %for.end25 ]
  %module30 = getelementptr inbounds %struct._ModuleRec, ptr %mr.160, i64 0, i32 1
  %20 = load i64, ptr %module30, align 8, !tbaa !5
  %arrayidx31 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %20
  store i32 1, ptr %arrayidx31, align 4, !tbaa !26
  %mr.1 = load ptr, ptr %mr.160, align 8, !tbaa !11
  %cmp27.not = icmp eq ptr %mr.1, null
  br i1 %cmp27.not, label %for.end34, label %for.body29, !llvm.loop !57

for.end34:                                        ; preds = %for.body29, %for.end25
  tail call void @PrintResults(i32 noundef 1)
  tail call void @exit(i32 noundef 0) #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @ReadNetList(ptr noundef) local_unnamed_addr #11

declare void @NetsToModules() local_unnamed_addr #11

declare void @ComputeNetCosts() local_unnamed_addr #11

declare void @InitLists() local_unnamed_addr #11

declare void @ComputeDs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ModuleRec", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 8}
!15 = !{!"_Net", !7, i64 0, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !8, i64 0}
!18 = !{!19, !10, i64 8}
!19 = !{!"_Module", !7, i64 0, !10, i64 8}
!20 = distinct !{!20, !13}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ModuleList", !7, i64 0, !7, i64 8}
!23 = !{!22, !7, i64 8}
!24 = !{!6, !7, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!44, !10, i64 8}
!44 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!44, !10, i64 0}
!48 = !{!19, !7, i64 0}
!49 = distinct !{!49, !13}
!50 = !{!44, !10, i64 16}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
