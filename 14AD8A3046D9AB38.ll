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
  %0 = load ptr, ptr @groupA, align 8, !tbaa !21
  %cmp.not94 = icmp eq ptr %0, null
  br i1 %cmp.not94, label %if.then.i, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %mrB.077 = load ptr, ptr @groupB, align 8, !tbaa !11
  %cmp2.not78 = icmp eq ptr %mrB.077, null
  br i1 %cmp2.not78, label %if.then.i, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.cond1.for.inc7_crit_edge
  %gpMax.0101 = phi float [ %.us-phi93, %for.cond1.for.inc7_crit_edge ], [ 0xC16312CFE0000000, %for.cond1.preheader.lr.ph ]
  %mrA.0100 = phi ptr [ %11, %for.cond1.for.inc7_crit_edge ], [ %0, %for.cond1.preheader.lr.ph ]
  %maxPrevB.099 = phi ptr [ %.us-phi92, %for.cond1.for.inc7_crit_edge ], [ null, %for.cond1.preheader.lr.ph ]
  %maxB.098 = phi ptr [ %.us-phi91, %for.cond1.for.inc7_crit_edge ], [ null, %for.cond1.preheader.lr.ph ]
  %maxPrevA.097 = phi ptr [ %.us-phi90, %for.cond1.for.inc7_crit_edge ], [ null, %for.cond1.preheader.lr.ph ]
  %maxA.096 = phi ptr [ %.us-phi, %for.cond1.for.inc7_crit_edge ], [ null, %for.cond1.preheader.lr.ph ]
  %mrPrevA.095 = phi ptr [ %mrA.0100, %for.cond1.for.inc7_crit_edge ], [ null, %for.cond1.preheader.lr.ph ]
  %module = getelementptr inbounds %struct._ModuleRec, ptr %mrA.0100, i64 0, i32 1
  %1 = load i64, ptr %module, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %1
  %2 = load float, ptr %arrayidx, align 4, !tbaa !16
  %arrayidx.i = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %1
  %netNode.024.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  %cmp.not25.i = icmp eq ptr %netNode.024.i, null
  br i1 %cmp.not25.i, label %for.body3.us, label %for.body3

for.body3.us:                                     ; preds = %for.cond1.preheader, %for.inc.us
  %mrB.085.us = phi ptr [ %mrB.0.us, %for.inc.us ], [ %mrB.077, %for.cond1.preheader ]
  %gpMax.184.us = phi float [ %gpMax.2.us, %for.inc.us ], [ %gpMax.0101, %for.cond1.preheader ]
  %maxPrevB.183.us = phi ptr [ %maxPrevB.2.us, %for.inc.us ], [ %maxPrevB.099, %for.cond1.preheader ]
  %maxB.182.us = phi ptr [ %maxB.2.us, %for.inc.us ], [ %maxB.098, %for.cond1.preheader ]
  %maxPrevA.181.us = phi ptr [ %maxPrevA.2.us, %for.inc.us ], [ %maxPrevA.097, %for.cond1.preheader ]
  %maxA.180.us = phi ptr [ %maxA.2.us, %for.inc.us ], [ %maxA.096, %for.cond1.preheader ]
  %mrPrevB.079.us = phi ptr [ %mrB.085.us, %for.inc.us ], [ null, %for.cond1.preheader ]
  %module4.us = getelementptr inbounds %struct._ModuleRec, ptr %mrB.085.us, i64 0, i32 1
  %3 = load i64, ptr %module4.us, align 8, !tbaa !5
  %arrayidx5.us = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %3
  %4 = load float, ptr %arrayidx5.us, align 4, !tbaa !16
  %add.us = fadd float %2, %4
  %cmp6.us = fcmp ogt float %add.us, %gpMax.184.us
  br i1 %cmp6.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body3.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body3.us
  %maxA.2.us = phi ptr [ %mrA.0100, %if.then.us ], [ %maxA.180.us, %for.body3.us ]
  %maxPrevA.2.us = phi ptr [ %mrPrevA.095, %if.then.us ], [ %maxPrevA.181.us, %for.body3.us ]
  %maxB.2.us = phi ptr [ %mrB.085.us, %if.then.us ], [ %maxB.182.us, %for.body3.us ]
  %maxPrevB.2.us = phi ptr [ %mrPrevB.079.us, %if.then.us ], [ %maxPrevB.183.us, %for.body3.us ]
  %gpMax.2.us = phi float [ %add.us, %if.then.us ], [ %gpMax.184.us, %for.body3.us ]
  %mrB.0.us = load ptr, ptr %mrB.085.us, align 8, !tbaa !11
  %cmp2.not.us = icmp eq ptr %mrB.0.us, null
  br i1 %cmp2.not.us, label %for.cond1.for.inc7_crit_edge, label %for.body3.us, !llvm.loop !28

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %mrB.085 = phi ptr [ %mrB.0, %for.inc ], [ %mrB.077, %for.cond1.preheader ]
  %gpMax.184 = phi float [ %gpMax.2, %for.inc ], [ %gpMax.0101, %for.cond1.preheader ]
  %maxPrevB.183 = phi ptr [ %maxPrevB.2, %for.inc ], [ %maxPrevB.099, %for.cond1.preheader ]
  %maxB.182 = phi ptr [ %maxB.2, %for.inc ], [ %maxB.098, %for.cond1.preheader ]
  %maxPrevA.181 = phi ptr [ %maxPrevA.2, %for.inc ], [ %maxPrevA.097, %for.cond1.preheader ]
  %maxA.180 = phi ptr [ %maxA.2, %for.inc ], [ %maxA.096, %for.cond1.preheader ]
  %mrPrevB.079 = phi ptr [ %mrB.085, %for.inc ], [ null, %for.cond1.preheader ]
  %module4 = getelementptr inbounds %struct._ModuleRec, ptr %mrB.085, i64 0, i32 1
  %5 = load i64, ptr %module4, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %5
  %6 = load float, ptr %arrayidx5, align 4, !tbaa !16
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
  %7 = load i64, ptr %net.i, align 8, !tbaa !14
  %arrayidx3.i = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %7
  %8 = load float, ptr %arrayidx3.i, align 4, !tbaa !16
  %arrayidx5.i = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %7
  %modNode.020.i = load ptr, ptr %arrayidx5.i, align 8, !tbaa !11
  %cmp7.not21.i = icmp eq ptr %modNode.020.i, null
  br i1 %cmp7.not21.i, label %for.cond.loopexit.i, label %for.body8.i

for.body8.i:                                      ; preds = %for.body.i, %for.body8.i
  %modNode.023.i = phi ptr [ %modNode.0.i, %for.body8.i ], [ %modNode.020.i, %for.body.i ]
  %gain.122.i = phi float [ %gain.2.i, %for.body8.i ], [ %gain.026.i, %for.body.i ]
  %module9.i = getelementptr inbounds %struct._Module, ptr %modNode.023.i, i64 0, i32 1
  %9 = load i64, ptr %module9.i, align 8, !tbaa !18
  %cmp10.i = icmp eq i64 %9, %5
  %add.i = select i1 %cmp10.i, float %8, float -0.000000e+00
  %gain.2.i = fadd float %gain.122.i, %add.i
  %modNode.0.i = load ptr, ptr %modNode.023.i, align 8, !tbaa !11
  %cmp7.not.i = icmp eq ptr %modNode.0.i, null
  br i1 %cmp7.not.i, label %for.cond.loopexit.i, label %for.body8.i, !llvm.loop !20

CAiBj.exit.loopexit:                              ; preds = %for.cond.loopexit.i
  %add = fadd float %2, %6
  %10 = tail call float @llvm.fmuladd.f32(float %gain.1.lcssa.i, float -2.000000e+00, float %add)
  %cmp6 = fcmp ogt float %10, %gpMax.184
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %CAiBj.exit.loopexit
  br label %for.inc

for.inc:                                          ; preds = %CAiBj.exit.loopexit, %if.then
  %maxA.2 = phi ptr [ %mrA.0100, %if.then ], [ %maxA.180, %CAiBj.exit.loopexit ]
  %maxPrevA.2 = phi ptr [ %mrPrevA.095, %if.then ], [ %maxPrevA.181, %CAiBj.exit.loopexit ]
  %maxB.2 = phi ptr [ %mrB.085, %if.then ], [ %maxB.182, %CAiBj.exit.loopexit ]
  %maxPrevB.2 = phi ptr [ %mrPrevB.079, %if.then ], [ %maxPrevB.183, %CAiBj.exit.loopexit ]
  %gpMax.2 = phi float [ %10, %if.then ], [ %gpMax.184, %CAiBj.exit.loopexit ]
  %mrB.0 = load ptr, ptr %mrB.085, align 8, !tbaa !11
  %cmp2.not = icmp eq ptr %mrB.0, null
  br i1 %cmp2.not, label %for.cond1.for.inc7_crit_edge, label %for.body3, !llvm.loop !28

for.cond1.for.inc7_crit_edge:                     ; preds = %for.inc, %for.inc.us
  %.us-phi = phi ptr [ %maxA.2.us, %for.inc.us ], [ %maxA.2, %for.inc ]
  %.us-phi90 = phi ptr [ %maxPrevA.2.us, %for.inc.us ], [ %maxPrevA.2, %for.inc ]
  %.us-phi91 = phi ptr [ %maxB.2.us, %for.inc.us ], [ %maxB.2, %for.inc ]
  %.us-phi92 = phi ptr [ %maxPrevB.2.us, %for.inc.us ], [ %maxPrevB.2, %for.inc ]
  %.us-phi93 = phi float [ %gpMax.2.us, %for.inc.us ], [ %gpMax.2, %for.inc ]
  %11 = load ptr, ptr %mrA.0100, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %for.end9, label %for.cond1.preheader, !llvm.loop !29

for.end9:                                         ; preds = %for.cond1.for.inc7_crit_edge
  %cmp.i = icmp eq ptr %.us-phi90, null
  br i1 %cmp.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %for.cond1.preheader.lr.ph, %entry, %for.end9
  %gpMax.0.lcssa127 = phi float [ %.us-phi93, %for.end9 ], [ 0xC16312CFE0000000, %entry ], [ 0xC16312CFE0000000, %for.cond1.preheader.lr.ph ]
  %maxPrevB.0.lcssa125 = phi ptr [ %.us-phi92, %for.end9 ], [ null, %entry ], [ null, %for.cond1.preheader.lr.ph ]
  %maxB.0.lcssa123 = phi ptr [ %.us-phi91, %for.end9 ], [ null, %entry ], [ null, %for.cond1.preheader.lr.ph ]
  %maxA.0.lcssa120 = phi ptr [ %.us-phi, %for.end9 ], [ null, %entry ], [ null, %for.cond1.preheader.lr.ph ]
  %12 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  %cmp1.i = icmp eq ptr %0, %12
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, i8 0, i64 16, i1 false)
  br label %SwapNode.exit

if.else.i:                                        ; preds = %if.then.i
  %13 = load ptr, ptr %maxA.0.lcssa120, align 8, !tbaa !24
  store ptr %13, ptr @groupA, align 8, !tbaa !21
  br label %SwapNode.exit

if.else8.i:                                       ; preds = %for.end9
  %14 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  %cmp10.i30 = icmp eq ptr %14, %.us-phi
  br i1 %cmp10.i30, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.else8.i
  store ptr %.us-phi90, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.else8.i
  %15 = load ptr, ptr %.us-phi, align 8, !tbaa !24
  store ptr %15, ptr %.us-phi90, align 8, !tbaa !24
  br label %SwapNode.exit

SwapNode.exit:                                    ; preds = %if.then2.i, %if.else.i, %if.end13.i
  %gpMax.0.lcssa126 = phi float [ %gpMax.0.lcssa127, %if.then2.i ], [ %gpMax.0.lcssa127, %if.else.i ], [ %.us-phi93, %if.end13.i ]
  %maxPrevB.0.lcssa124 = phi ptr [ %maxPrevB.0.lcssa125, %if.then2.i ], [ %maxPrevB.0.lcssa125, %if.else.i ], [ %.us-phi92, %if.end13.i ]
  %maxB.0.lcssa122 = phi ptr [ %maxB.0.lcssa123, %if.then2.i ], [ %maxB.0.lcssa123, %if.else.i ], [ %.us-phi91, %if.end13.i ]
  %maxA.0.lcssa121 = phi ptr [ %maxA.0.lcssa120, %if.then2.i ], [ %maxA.0.lcssa120, %if.else.i ], [ %.us-phi, %if.end13.i ]
  %16 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToB, i64 0, i32 1), align 8, !tbaa !23
  %cmp19.i = icmp eq ptr %16, null
  %swapTo..i = select i1 %cmp19.i, ptr @swapToB, ptr %16
  store ptr %maxA.0.lcssa121, ptr %swapTo..i, align 8, !tbaa !11
  store ptr %maxA.0.lcssa121, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToB, i64 0, i32 1), align 8
  store ptr null, ptr %maxA.0.lcssa121, align 8, !tbaa !24
  %cmp.i31 = icmp eq ptr %maxPrevB.0.lcssa124, null
  br i1 %cmp.i31, label %if.then.i33, label %if.else8.i37

if.then.i33:                                      ; preds = %SwapNode.exit
  %17 = load ptr, ptr @groupB, align 8, !tbaa !21
  %18 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  %cmp1.i32 = icmp eq ptr %17, %18
  br i1 %cmp1.i32, label %if.then2.i34, label %if.else.i35

if.then2.i34:                                     ; preds = %if.then.i33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, i8 0, i64 16, i1 false)
  br label %SwapNode.exit42

if.else.i35:                                      ; preds = %if.then.i33
  %19 = load ptr, ptr %maxB.0.lcssa122, align 8, !tbaa !24
  store ptr %19, ptr @groupB, align 8, !tbaa !21
  br label %SwapNode.exit42

if.else8.i37:                                     ; preds = %SwapNode.exit
  %20 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  %cmp10.i36 = icmp eq ptr %20, %maxB.0.lcssa122
  br i1 %cmp10.i36, label %if.then11.i38, label %if.end13.i39

if.then11.i38:                                    ; preds = %if.else8.i37
  store ptr %maxPrevB.0.lcssa124, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  br label %if.end13.i39

if.end13.i39:                                     ; preds = %if.then11.i38, %if.else8.i37
  %21 = load ptr, ptr %maxB.0.lcssa122, align 8, !tbaa !24
  store ptr %21, ptr %maxPrevB.0.lcssa124, align 8, !tbaa !24
  br label %SwapNode.exit42

SwapNode.exit42:                                  ; preds = %if.then2.i34, %if.else.i35, %if.end13.i39
  %22 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToA, i64 0, i32 1), align 8, !tbaa !23
  %cmp19.i40 = icmp eq ptr %22, null
  %swapTo..i41 = select i1 %cmp19.i40, ptr @swapToA, ptr %22
  store ptr %maxB.0.lcssa122, ptr %swapTo..i41, align 8, !tbaa !11
  store ptr %maxB.0.lcssa122, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToA, i64 0, i32 1), align 8
  store ptr null, ptr %maxB.0.lcssa122, align 8, !tbaa !24
  %module10 = getelementptr inbounds %struct._ModuleRec, ptr %maxA.0.lcssa121, i64 0, i32 1
  %23 = load i64, ptr %module10, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %23
  store i32 3, ptr %arrayidx11, align 4, !tbaa !26
  %module12 = getelementptr inbounds %struct._ModuleRec, ptr %maxB.0.lcssa122, i64 0, i32 1
  %24 = load i64, ptr %module12, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %24
  store i32 2, ptr %arrayidx13, align 4, !tbaa !26
  %25 = load i64, ptr %module10, align 8, !tbaa !5
  %arrayidx.i43 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %25
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
  %26 = load i64, ptr %net1.i, align 8, !tbaa !14
  %arrayidx2.i = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %26
  %mod.040.i = load ptr, ptr %arrayidx2.i, align 8, !tbaa !11
  %cmp4.not41.i = icmp eq ptr %mod.040.i, null
  br i1 %cmp4.not41.i, label %for.cond.loopexit.i45, label %for.body5.lr.ph.i

for.body5.lr.ph.i:                                ; preds = %for.body.i46
  %arrayidx22.i = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %26
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.inc.i, %for.body5.lr.ph.i
  %mod.042.i = phi ptr [ %mod.040.i, %for.body5.lr.ph.i ], [ %mod.0.i, %for.inc.i ]
  %module6.i = getelementptr inbounds %struct._Module, ptr %mod.042.i, i64 0, i32 1
  %27 = load i64, ptr %module6.i, align 8, !tbaa !18
  %arrayidx7.i = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %27
  %28 = load i32, ptr %arrayidx7.i, align 4, !tbaa !26
  %cmp8.i = icmp ult i32 %28, 2
  br i1 %cmp8.i, label %if.then.i47, label %for.inc.i

if.then.i47:                                      ; preds = %for.body5.i
  %cmp11.i = icmp eq i32 %28, 0
  %arrayidx14.i = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %27
  %29 = load float, ptr %arrayidx14.i, align 4, !tbaa !16
  %30 = load float, ptr %arrayidx22.i, align 4, !tbaa !16
  %31 = fneg float %30
  %sub.sink.p.i = select i1 %cmp11.i, float %30, float %31
  %sub.sink.i = fadd float %29, %sub.sink.p.i
  store float %sub.sink.i, ptr %arrayidx14.i, align 4, !tbaa !16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i47, %for.body5.i
  %mod.0.i = load ptr, ptr %mod.042.i, align 8, !tbaa !11
  %cmp4.not.i = icmp eq ptr %mod.0.i, null
  br i1 %cmp4.not.i, label %for.cond.loopexit.i45, label %for.body5.i, !llvm.loop !27

UpdateDs.exit:                                    ; preds = %for.cond.loopexit.i45, %SwapNode.exit42
  %32 = load i64, ptr %module12, align 8, !tbaa !5
  %arrayidx.i49 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %32
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
  %33 = load i64, ptr %net1.i56, align 8, !tbaa !14
  %arrayidx2.i57 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %33
  %mod.040.i58 = load ptr, ptr %arrayidx2.i57, align 8, !tbaa !11
  %cmp4.not41.i59 = icmp eq ptr %mod.040.i58, null
  br i1 %cmp4.not41.i59, label %for.cond.loopexit.i54, label %for.body5.lr.ph.i62

for.body5.lr.ph.i62:                              ; preds = %for.body.i60
  %arrayidx22.i61 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %33
  br label %for.body5.i67

for.body5.i67:                                    ; preds = %for.inc.i75, %for.body5.lr.ph.i62
  %mod.042.i63 = phi ptr [ %mod.040.i58, %for.body5.lr.ph.i62 ], [ %mod.0.i73, %for.inc.i75 ]
  %module6.i64 = getelementptr inbounds %struct._Module, ptr %mod.042.i63, i64 0, i32 1
  %34 = load i64, ptr %module6.i64, align 8, !tbaa !18
  %arrayidx7.i65 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %34
  %35 = load i32, ptr %arrayidx7.i65, align 4, !tbaa !26
  %cmp8.i66 = icmp ult i32 %35, 2
  br i1 %cmp8.i66, label %if.then.i72, label %for.inc.i75

if.then.i72:                                      ; preds = %for.body5.i67
  %cmp11.i68 = icmp eq i32 %35, 1
  %arrayidx14.i69 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %34
  %36 = load float, ptr %arrayidx14.i69, align 4, !tbaa !16
  %37 = load float, ptr %arrayidx22.i61, align 4, !tbaa !16
  %38 = fneg float %37
  %sub.sink.p.i70 = select i1 %cmp11.i68, float %37, float %38
  %sub.sink.i71 = fadd float %36, %sub.sink.p.i70
  store float %sub.sink.i71, ptr %arrayidx14.i69, align 4, !tbaa !16
  br label %for.inc.i75

for.inc.i75:                                      ; preds = %if.then.i72, %for.body5.i67
  %mod.0.i73 = load ptr, ptr %mod.042.i63, align 8, !tbaa !11
  %cmp4.not.i74 = icmp eq ptr %mod.0.i73, null
  br i1 %cmp4.not.i74, label %for.cond.loopexit.i54, label %for.body5.i67, !llvm.loop !27

UpdateDs.exit76:                                  ; preds = %for.cond.loopexit.i54, %UpdateDs.exit
  ret float %gpMax.0.lcssa126
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
  %0 = load ptr, ptr @swapToA, align 8, !tbaa !21
  %1 = load ptr, ptr @swapToB, align 8, !tbaa !21
  %2 = add i64 %iMax, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %xtraiter = and i64 %umax, 7
  %3 = icmp ult i64 %umax, 8
  br i1 %3, label %for.end.unr-lcssa, label %entry.new

entry.new:                                        ; preds = %entry
  %unroll_iter = and i64 %umax, -8
  br label %for.inc

for.inc:                                          ; preds = %for.inc, %entry.new
  %mrB.033 = phi ptr [ %1, %entry.new ], [ %19, %for.inc ]
  %mrA.032 = phi ptr [ %0, %entry.new ], [ %18, %for.inc ]
  %niter = phi i64 [ 0, %entry.new ], [ %niter.next.7, %for.inc ]
  %4 = load ptr, ptr %mrA.032, align 8, !tbaa !24
  %5 = load ptr, ptr %mrB.033, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = load ptr, ptr %14, align 8, !tbaa !24
  %17 = load ptr, ptr %15, align 8, !tbaa !24
  %18 = load ptr, ptr %16, align 8, !tbaa !24
  %19 = load ptr, ptr %17, align 8, !tbaa !24
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.unr-lcssa, label %for.inc, !llvm.loop !32

for.end.unr-lcssa:                                ; preds = %for.inc, %entry
  %mrB.033.lcssa.ph = phi ptr [ undef, %entry ], [ %17, %for.inc ]
  %mrA.032.lcssa.ph = phi ptr [ undef, %entry ], [ %16, %for.inc ]
  %.lcssa43.ph = phi ptr [ undef, %entry ], [ %18, %for.inc ]
  %.lcssa.ph = phi ptr [ undef, %entry ], [ %19, %for.inc ]
  %mrB.033.unr = phi ptr [ %1, %entry ], [ %19, %for.inc ]
  %mrA.032.unr = phi ptr [ %0, %entry ], [ %18, %for.inc ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.inc.epil

for.inc.epil:                                     ; preds = %for.end.unr-lcssa, %for.inc.epil
  %mrB.033.epil = phi ptr [ %21, %for.inc.epil ], [ %mrB.033.unr, %for.end.unr-lcssa ]
  %mrA.032.epil = phi ptr [ %20, %for.inc.epil ], [ %mrA.032.unr, %for.end.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.inc.epil ], [ 0, %for.end.unr-lcssa ]
  %20 = load ptr, ptr %mrA.032.epil, align 8, !tbaa !24
  %21 = load ptr, ptr %mrB.033.epil, align 8, !tbaa !24
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.inc.epil, !llvm.loop !33

for.end:                                          ; preds = %for.inc.epil, %for.end.unr-lcssa
  %mrB.033.lcssa = phi ptr [ %mrB.033.lcssa.ph, %for.end.unr-lcssa ], [ %mrB.033.epil, %for.inc.epil ]
  %mrA.032.lcssa = phi ptr [ %mrA.032.lcssa.ph, %for.end.unr-lcssa ], [ %mrA.032.epil, %for.inc.epil ]
  %.lcssa43 = phi ptr [ %.lcssa43.ph, %for.end.unr-lcssa ], [ %20, %for.inc.epil ]
  %.lcssa = phi ptr [ %.lcssa.ph, %for.end.unr-lcssa ], [ %21, %for.inc.epil ]
  %cmp2 = icmp eq ptr %.lcssa43, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i64 16, i1 false), !tbaa.struct !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i64 16, i1 false), !tbaa.struct !35
  br label %if.end

if.else:                                          ; preds = %for.end
  store ptr %.lcssa, ptr %mrA.032.lcssa, align 8, !tbaa !24
  store ptr %0, ptr @groupA, align 8, !tbaa !21
  %22 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToB, i64 0, i32 1), align 8, !tbaa !23
  store ptr %22, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %.lcssa43, ptr %mrB.033.lcssa, align 8, !tbaa !24
  store ptr %1, ptr @groupB, align 8, !tbaa !21
  %23 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %23, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mrA.134 = load ptr, ptr @groupA, align 8, !tbaa !11
  %cmp6.not35 = icmp eq ptr %mrA.134, null
  br i1 %cmp6.not35, label %for.cond11.preheader, label %for.body7

for.cond11.preheader:                             ; preds = %for.body7, %if.end
  %mrB.137 = load ptr, ptr @groupB, align 8, !tbaa !11
  %cmp12.not38 = icmp eq ptr %mrB.137, null
  br i1 %cmp12.not38, label %for.end18, label %for.body13

for.body7:                                        ; preds = %if.end, %for.body7
  %mrA.136 = phi ptr [ %mrA.1, %for.body7 ], [ %mrA.134, %if.end ]
  %module = getelementptr inbounds %struct._ModuleRec, ptr %mrA.136, i64 0, i32 1
  %24 = load i64, ptr %module, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %24
  store i32 0, ptr %arrayidx, align 4, !tbaa !26
  %mrA.1 = load ptr, ptr %mrA.136, align 8, !tbaa !11
  %cmp6.not = icmp eq ptr %mrA.1, null
  br i1 %cmp6.not, label %for.cond11.preheader, label %for.body7, !llvm.loop !36

for.body13:                                       ; preds = %for.cond11.preheader, %for.body13
  %mrB.139 = phi ptr [ %mrB.1, %for.body13 ], [ %mrB.137, %for.cond11.preheader ]
  %module14 = getelementptr inbounds %struct._ModuleRec, ptr %mrB.139, i64 0, i32 1
  %25 = load i64, ptr %module14, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %25
  store i32 1, ptr %arrayidx15, align 4, !tbaa !26
  %mrB.1 = load ptr, ptr %mrB.139, align 8, !tbaa !11
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
  %mr.2222 = load ptr, ptr @groupA, align 8, !tbaa !11
  %cmp25.not223 = icmp eq ptr %mr.2222, null
  br i1 %cmp25.not223, label %for.end73, label %for.body26.lr.ph

if.end.thread:                                    ; preds = %entry
  %mr.2222249 = load ptr, ptr @groupA, align 8, !tbaa !11
  %cmp25.not223250 = icmp eq ptr %mr.2222249, null
  br i1 %cmp25.not223250, label %for.end73, label %for.body26.us.preheader

for.body26.lr.ph:                                 ; preds = %if.end
  br i1 %tobool.not, label %for.body26.us.preheader, label %for.body26

for.body26.us.preheader:                          ; preds = %if.end.thread, %for.body26.lr.ph
  %mr.2225.us.ph = phi ptr [ %mr.2222249, %if.end.thread ], [ %mr.2222, %for.body26.lr.ph ]
  br label %for.body26.us

for.body26.us:                                    ; preds = %for.body26.us.preheader, %for.cond24.loopexit.us
  %mr.2225.us = phi ptr [ %mr.2.us, %for.cond24.loopexit.us ], [ %mr.2225.us.ph, %for.body26.us.preheader ]
  %cuts.0224.us = phi i64 [ %cuts.1.lcssa.us, %for.cond24.loopexit.us ], [ 0, %for.body26.us.preheader ]
  %module27.us = getelementptr inbounds %struct._ModuleRec, ptr %mr.2225.us, i64 0, i32 1
  %12 = load i64, ptr %module27.us, align 8, !tbaa !5
  %arrayidx28.us = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %12
  %nn.0216.us = load ptr, ptr %arrayidx28.us, align 8, !tbaa !11
  %cmp30.not217.us = icmp eq ptr %nn.0216.us, null
  br i1 %cmp30.not217.us, label %for.cond24.loopexit.us, label %for.body31.us.us.preheader

for.body31.us.us.preheader:                       ; preds = %for.body26.us
  %arrayidx46.us.us.us = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %12
  br label %for.body31.us.us

for.cond24.loopexit.us:                           ; preds = %for.cond29.loopexit.us.us, %for.body26.us
  %cuts.1.lcssa.us = phi i64 [ %cuts.0224.us, %for.body26.us ], [ %cuts.2.lcssa.us.us, %for.cond29.loopexit.us.us ]
  %mr.2.us = load ptr, ptr %mr.2225.us, align 8, !tbaa !11
  %cmp25.not.us = icmp eq ptr %mr.2.us, null
  br i1 %cmp25.not.us, label %for.end73, label %for.body26.us, !llvm.loop !40

for.body31.us.us:                                 ; preds = %for.body31.us.us.preheader, %for.cond29.loopexit.us.us
  %nn.0219.us.us = phi ptr [ %nn.0.us.us, %for.cond29.loopexit.us.us ], [ %nn.0216.us, %for.body31.us.us.preheader ]
  %cuts.1218.us.us = phi i64 [ %cuts.2.lcssa.us.us, %for.cond29.loopexit.us.us ], [ %cuts.0224.us, %for.body31.us.us.preheader ]
  %net.us.us = getelementptr inbounds %struct._Net, ptr %nn.0219.us.us, i64 0, i32 1
  %13 = load i64, ptr %net.us.us, align 8, !tbaa !14
  %arrayidx32.us.us = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx32.us.us, align 8, !tbaa !11
  %cmp34.not209.us.us = icmp eq ptr %14, null
  br i1 %cmp34.not209.us.us, label %for.cond29.loopexit.us.us, label %for.body35.us.us

for.body35.us.us:                                 ; preds = %for.body31.us.us, %for.body35.us.us
  %netSz.0211.us.us = phi i32 [ %inc36.us.us, %for.body35.us.us ], [ 0, %for.body31.us.us ]
  %mn.0210.us.us = phi ptr [ %15, %for.body35.us.us ], [ %14, %for.body31.us.us ]
  %inc36.us.us = add nuw nsw i32 %netSz.0211.us.us, 1
  %15 = load ptr, ptr %mn.0210.us.us, align 8, !tbaa !41
  %cmp34.not.us.us = icmp eq ptr %15, null
  br i1 %cmp34.not.us.us, label %for.cond42.preheader.us.us, label %for.body35.us.us, !llvm.loop !42

for.cond42.preheader.us.us:                       ; preds = %for.body35.us.us
  br i1 %cmp34.not209.us.us, label %for.cond29.loopexit.us.us, label %for.body44.lr.ph.us.us

for.cond29.loopexit.us.us:                        ; preds = %for.inc65.us.us.us, %for.body31.us.us, %for.cond42.preheader.us.us
  %cuts.2.lcssa.us.us = phi i64 [ %cuts.1218.us.us, %for.cond42.preheader.us.us ], [ %cuts.1218.us.us, %for.body31.us.us ], [ %cuts.3.us.us.us, %for.inc65.us.us.us ]
  %nn.0.us.us = load ptr, ptr %nn.0219.us.us, align 8, !tbaa !11
  %cmp30.not.us.us = icmp eq ptr %nn.0.us.us, null
  br i1 %cmp30.not.us.us, label %for.cond24.loopexit.us, label %for.body31.us.us, !llvm.loop !43

for.body44.lr.ph.us.us:                           ; preds = %for.cond42.preheader.us.us
  %idxprom59.us.us = zext i32 %inc36.us.us to i64
  %edgesCut61.us.us = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %idxprom59.us.us, i32 1
  %16 = load i32, ptr %arrayidx46.us.us.us, align 4, !tbaa !26
  br label %for.body44.us.us.us

for.body44.us.us.us:                              ; preds = %for.inc65.us.us.us, %for.body44.lr.ph.us.us
  %cuts.2214.us.us.us = phi i64 [ %cuts.1218.us.us, %for.body44.lr.ph.us.us ], [ %cuts.3.us.us.us, %for.inc65.us.us.us ]
  %mn.1213.us.us.us = phi ptr [ %14, %for.body44.lr.ph.us.us ], [ %20, %for.inc65.us.us.us ]
  %module47.us.us.us = getelementptr inbounds %struct._Module, ptr %mn.1213.us.us.us, i64 0, i32 1
  %17 = load i64, ptr %module47.us.us.us, align 8, !tbaa !18
  %arrayidx48.us.us.us = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %17
  %18 = load i32, ptr %arrayidx48.us.us.us, align 4, !tbaa !26
  %cmp49.not.us.us.us = icmp eq i32 %16, %18
  br i1 %cmp49.not.us.us.us, label %for.inc65.us.us.us, label %if.then50.us.us.us

if.then50.us.us.us:                               ; preds = %for.body44.us.us.us
  %19 = load i64, ptr %edgesCut61.us.us, align 8, !tbaa !44
  %inc62.us.us.us = add i64 %19, 1
  store i64 %inc62.us.us.us, ptr %edgesCut61.us.us, align 8, !tbaa !44
  %inc63.us.us.us = add i64 %cuts.2214.us.us.us, 1
  br label %for.inc65.us.us.us

for.inc65.us.us.us:                               ; preds = %if.then50.us.us.us, %for.body44.us.us.us
  %cuts.3.us.us.us = phi i64 [ %inc63.us.us.us, %if.then50.us.us.us ], [ %cuts.2214.us.us.us, %for.body44.us.us.us ]
  %20 = load ptr, ptr %mn.1213.us.us.us, align 8, !tbaa !41
  %cmp43.not.us.us.us = icmp eq ptr %20, null
  br i1 %cmp43.not.us.us.us, label %for.cond29.loopexit.us.us, label %for.body44.us.us.us, !llvm.loop !46

for.cond24.loopexit:                              ; preds = %for.cond29.loopexit, %for.body26
  %cuts.1.lcssa = phi i64 [ %cuts.0224, %for.body26 ], [ %cuts.2.lcssa, %for.cond29.loopexit ]
  %mr.2 = load ptr, ptr %mr.2225, align 8, !tbaa !11
  %cmp25.not = icmp eq ptr %mr.2, null
  br i1 %cmp25.not, label %for.end73, label %for.body26, !llvm.loop !40

for.body26:                                       ; preds = %for.body26.lr.ph, %for.cond24.loopexit
  %mr.2225 = phi ptr [ %mr.2, %for.cond24.loopexit ], [ %mr.2222, %for.body26.lr.ph ]
  %cuts.0224 = phi i64 [ %cuts.1.lcssa, %for.cond24.loopexit ], [ 0, %for.body26.lr.ph ]
  %module27 = getelementptr inbounds %struct._ModuleRec, ptr %mr.2225, i64 0, i32 1
  %21 = load i64, ptr %module27, align 8, !tbaa !5
  %arrayidx28 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %21
  %nn.0216 = load ptr, ptr %arrayidx28, align 8, !tbaa !11
  %cmp30.not217 = icmp eq ptr %nn.0216, null
  br i1 %cmp30.not217, label %for.cond24.loopexit, label %for.body31

for.cond29.loopexit:                              ; preds = %for.inc65, %for.body31, %for.cond42.preheader
  %cuts.2.lcssa = phi i64 [ %cuts.1218, %for.cond42.preheader ], [ %cuts.1218, %for.body31 ], [ %cuts.3, %for.inc65 ]
  %nn.0 = load ptr, ptr %nn.0219, align 8, !tbaa !11
  %cmp30.not = icmp eq ptr %nn.0, null
  br i1 %cmp30.not, label %for.cond24.loopexit, label %for.body31, !llvm.loop !43

for.body31:                                       ; preds = %for.body26, %for.cond29.loopexit
  %nn.0219 = phi ptr [ %nn.0, %for.cond29.loopexit ], [ %nn.0216, %for.body26 ]
  %cuts.1218 = phi i64 [ %cuts.2.lcssa, %for.cond29.loopexit ], [ %cuts.0224, %for.body26 ]
  %net = getelementptr inbounds %struct._Net, ptr %nn.0219, i64 0, i32 1
  %22 = load i64, ptr %net, align 8, !tbaa !14
  %arrayidx32 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %22
  %23 = load ptr, ptr %arrayidx32, align 8, !tbaa !11
  %cmp34.not209 = icmp eq ptr %23, null
  br i1 %cmp34.not209, label %for.cond29.loopexit, label %for.body35

for.cond42.preheader:                             ; preds = %for.body35
  br i1 %cmp34.not209, label %for.cond29.loopexit, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %for.cond42.preheader
  %idxprom59 = zext i32 %inc36 to i64
  %edgesCut61 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %idxprom59, i32 1
  br label %for.body44

for.body35:                                       ; preds = %for.body31, %for.body35
  %netSz.0211 = phi i32 [ %inc36, %for.body35 ], [ 0, %for.body31 ]
  %mn.0210 = phi ptr [ %24, %for.body35 ], [ %23, %for.body31 ]
  %inc36 = add nuw nsw i32 %netSz.0211, 1
  %24 = load ptr, ptr %mn.0210, align 8, !tbaa !41
  %cmp34.not = icmp eq ptr %24, null
  br i1 %cmp34.not, label %for.cond42.preheader, label %for.body35, !llvm.loop !42

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc65
  %cuts.2214 = phi i64 [ %cuts.1218, %for.body44.lr.ph ], [ %cuts.3, %for.inc65 ]
  %mn.1213 = phi ptr [ %23, %for.body44.lr.ph ], [ %31, %for.inc65 ]
  %25 = load i64, ptr %module27, align 8, !tbaa !5
  %arrayidx46 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %25
  %26 = load i32, ptr %arrayidx46, align 4, !tbaa !26
  %module47 = getelementptr inbounds %struct._Module, ptr %mn.1213, i64 0, i32 1
  %27 = load i64, ptr %module47, align 8, !tbaa !18
  %arrayidx48 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %27
  %28 = load i32, ptr %arrayidx48, align 4, !tbaa !26
  %cmp49.not = icmp eq i32 %26, %28
  br i1 %cmp49.not, label %for.inc65, label %if.then50

if.then50:                                        ; preds = %for.body44
  %29 = load ptr, ptr @stdout, align 8, !tbaa !11
  %add54 = add i64 %25, 1
  %add56 = add i64 %27, 1
  %call57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.5, i64 noundef %add54, i64 noundef %add56)
  %30 = load i64, ptr %edgesCut61, align 8, !tbaa !44
  %inc62 = add i64 %30, 1
  store i64 %inc62, ptr %edgesCut61, align 8, !tbaa !44
  %inc63 = add i64 %cuts.2214, 1
  br label %for.inc65

for.inc65:                                        ; preds = %for.body44, %if.then50
  %cuts.3 = phi i64 [ %inc63, %if.then50 ], [ %cuts.2214, %for.body44 ]
  %31 = load ptr, ptr %mn.1213, align 8, !tbaa !41
  %cmp43.not = icmp eq ptr %31, null
  br i1 %cmp43.not, label %for.cond29.loopexit, label %for.body44, !llvm.loop !46

for.end73:                                        ; preds = %for.cond24.loopexit, %for.cond24.loopexit.us, %if.end.thread, %if.end
  %cuts.0.lcssa = phi i64 [ 0, %if.end ], [ 0, %if.end.thread ], [ %cuts.1.lcssa.us, %for.cond24.loopexit.us ], [ %cuts.1.lcssa, %for.cond24.loopexit ]
  %32 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.6, i64 noundef %cuts.0.lcssa)
  %33 = load i64, ptr @numNets, align 8, !tbaa !30
  %cmp76231.not = icmp eq i64 %33, 0
  br i1 %cmp76231.not, label %for.end131, label %for.body78

for.body78:                                       ; preds = %for.end73, %for.inc129
  %.pre246 = phi i64 [ %.pre247, %for.inc129 ], [ %33, %for.end73 ]
  %34 = phi i64 [ %47, %for.inc129 ], [ %33, %for.end73 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc129 ], [ 0, %for.end73 ]
  %cuts.4232 = phi i64 [ %cuts.5, %for.inc129 ], [ 0, %for.end73 ]
  %arrayidx80 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx80, align 8, !tbaa !11
  %cmp82.not227 = icmp eq ptr %35, null
  br i1 %cmp82.not227, label %for.end88, label %for.body84

for.body84:                                       ; preds = %for.body78, %for.body84
  %netSz.1229 = phi i32 [ %inc85, %for.body84 ], [ 0, %for.body78 ]
  %mn.2228 = phi ptr [ %36, %for.body84 ], [ %35, %for.body78 ]
  %inc85 = add nuw nsw i32 %netSz.1229, 1
  %36 = load ptr, ptr %mn.2228, align 8, !tbaa !41
  %cmp82.not = icmp eq ptr %36, null
  br i1 %cmp82.not, label %for.end88, label %for.body84, !llvm.loop !47

for.end88:                                        ; preds = %for.body84, %for.body78
  %netSz.1.lcssa = phi i32 [ 0, %for.body78 ], [ %inc85, %for.body84 ]
  %idxprom89 = zext i32 %netSz.1.lcssa to i64
  %arrayidx90 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %idxprom89
  %37 = load i64, ptr %arrayidx90, align 8, !tbaa !48
  %inc92 = add i64 %37, 1
  store i64 %inc92, ptr %arrayidx90, align 8, !tbaa !48
  %38 = load i64, ptr @maxStat, align 8, !tbaa !30
  %cmp94 = icmp slt i64 %38, %idxprom89
  br i1 %cmp94, label %if.then96, label %if.end98

if.then96:                                        ; preds = %for.end88
  store i64 %idxprom89, ptr @maxStat, align 8, !tbaa !30
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %for.end88
  %module101 = getelementptr inbounds %struct._Module, ptr %35, i64 0, i32 1
  %39 = load i64, ptr %module101, align 8, !tbaa !18
  %arrayidx102 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %39
  %40 = load i32, ptr %arrayidx102, align 4, !tbaa !26
  br label %for.cond106

for.cond106:                                      ; preds = %for.body109, %if.end98
  %mn.3.in = phi ptr [ %35, %if.end98 ], [ %mn.3, %for.body109 ]
  %mn.3 = load ptr, ptr %mn.3.in, align 8, !tbaa !41
  %cmp107.not = icmp eq ptr %mn.3, null
  br i1 %cmp107.not, label %for.inc129, label %for.body109

for.body109:                                      ; preds = %for.cond106
  %module110 = getelementptr inbounds %struct._Module, ptr %mn.3, i64 0, i32 1
  %41 = load i64, ptr %module110, align 8, !tbaa !18
  %arrayidx111 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %41
  %42 = load i32, ptr %arrayidx111, align 4, !tbaa !26
  %cmp112.not = icmp eq i32 %40, %42
  br i1 %cmp112.not, label %for.cond106, label %if.then114, !llvm.loop !49

if.then114:                                       ; preds = %for.body109
  br i1 %tobool.not, label %if.end119, label %if.then116

if.then116:                                       ; preds = %if.then114
  %43 = load ptr, ptr @stdout, align 8, !tbaa !11
  %44 = trunc i64 %indvars.iv to i32
  %45 = add i32 %44, 1
  %call118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.7, i32 noundef %45)
  %.pre.pre = load i64, ptr @numNets, align 8, !tbaa !30
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.then114
  %.pre = phi i64 [ %.pre.pre, %if.then116 ], [ %.pre246, %if.then114 ]
  %inc120 = add i64 %cuts.4232, 1
  %netsCut123 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %idxprom89, i32 2
  %46 = load i64, ptr %netsCut123, align 8, !tbaa !50
  %inc124 = add i64 %46, 1
  store i64 %inc124, ptr %netsCut123, align 8, !tbaa !50
  br label %for.inc129

for.inc129:                                       ; preds = %for.cond106, %if.end119
  %.pre247 = phi i64 [ %.pre, %if.end119 ], [ %.pre246, %for.cond106 ]
  %47 = phi i64 [ %.pre, %if.end119 ], [ %34, %for.cond106 ]
  %cuts.5 = phi i64 [ %inc120, %if.end119 ], [ %cuts.4232, %for.cond106 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %cmp76 = icmp ugt i64 %47, %indvars.iv.next
  br i1 %cmp76, label %for.body78, label %for.end131, !llvm.loop !51

for.end131:                                       ; preds = %for.inc129, %for.end73
  %cuts.4.lcssa = phi i64 [ 0, %for.end73 ], [ %cuts.5, %for.inc129 ]
  %48 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.8, i64 noundef %cuts.4.lcssa)
  %49 = load i64, ptr @maxStat, align 8, !tbaa !30
  %cmp135.not236 = icmp slt i64 %49, 2
  br i1 %cmp135.not236, label %for.end150, label %for.body137

for.body137:                                      ; preds = %for.end131, %for.body137
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %for.body137 ], [ 2, %for.end131 ]
  %50 = load ptr, ptr @stdout, align 8, !tbaa !11
  %arrayidx139 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %indvars.iv243
  %51 = load i64, ptr %arrayidx139, align 8, !tbaa !48
  %edgesCut143 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %indvars.iv243, i32 1
  %52 = load i64, ptr %edgesCut143, align 8, !tbaa !44
  %netsCut146 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %indvars.iv243, i32 2
  %53 = load i64, ptr %netsCut146, align 8, !tbaa !50
  %54 = trunc i64 %indvars.iv243 to i32
  %call147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.9, i32 noundef %54, i64 noundef %51, i64 noundef %52, i64 noundef %53)
  %indvars.iv.next244 = add nuw i64 %indvars.iv243, 1
  %55 = load i64, ptr @maxStat, align 8, !tbaa !30
  %cmp135.not = icmp slt i64 %55, %indvars.iv.next244
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
  %1 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 23, i64 1, ptr %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  tail call void @ReadNetList(ptr noundef %2) #17
  tail call void @NetsToModules() #17
  tail call void @ComputeNetCosts() #17
  tail call void @InitLists() #17
  br label %do.body

do.body:                                          ; preds = %SwapSubsetAndReset.exit, %if.end
  %lastGMax.0 = phi float [ 0.000000e+00, %if.end ], [ %gMax.0.lcssa.i, %SwapSubsetAndReset.exit ]
  tail call void @ComputeDs(ptr noundef nonnull @groupA, i32 noundef 0, i32 noundef 2) #17
  tail call void @ComputeDs(ptr noundef nonnull @groupB, i32 noundef 1, i32 noundef 3) #17
  %3 = load i64, ptr @numModules, align 8, !tbaa !30
  %cmp156.not = icmp ult i64 %3, 2
  br i1 %cmp156.not, label %FindGMax.exit, label %for.body

for.body:                                         ; preds = %do.body, %for.body
  %p.057 = phi i64 [ %inc, %for.body ], [ 0, %do.body ]
  %call2 = tail call float @FindMaxGpAndSwap()
  %arrayidx3 = getelementptr inbounds [1024 x float], ptr @GP, i64 0, i64 %p.057
  store float %call2, ptr %arrayidx3, align 4, !tbaa !16
  %inc = add nuw nsw i64 %p.057, 1
  %4 = load i64, ptr @numModules, align 8, !tbaa !30
  %div52 = lshr i64 %4, 1
  %cmp1 = icmp ult i64 %inc, %div52
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !53

for.end:                                          ; preds = %for.body
  %cmp15.not.i = icmp ult i64 %4, 2
  br i1 %cmp15.not.i, label %FindGMax.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.end
  %div13.i = lshr i64 %4, 1
  %5 = icmp eq i64 %div13.i, 1
  br i1 %5, label %FindGMax.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %div13.i, 9223372036854775806
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %iMax.0 = phi i64 [ 4294967295, %for.body.i.preheader.new ], [ %iMax.1.1, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %gMax.017.i = phi float [ 0xC16312CFE0000000, %for.body.i.preheader.new ], [ %gMax.1.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.i.preheader.new ], [ %niter.next.1, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [1024 x float], ptr @GP, i64 0, i64 %indvars.iv.i
  %6 = load float, ptr %arrayidx.i, align 8, !tbaa !16
  %cmp2.i = fcmp ogt float %6, %gMax.017.i
  %iMax.1 = select i1 %cmp2.i, i64 %indvars.iv.i, i64 %iMax.0
  %gMax.1.i = select i1 %cmp2.i, float %6, float %gMax.017.i
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [1024 x float], ptr @GP, i64 0, i64 %indvars.iv.next.i
  %7 = load float, ptr %arrayidx.i.1, align 4, !tbaa !16
  %cmp2.i.1 = fcmp ogt float %7, %gMax.1.i
  %iMax.1.1 = select i1 %cmp2.i.1, i64 %indvars.iv.next.i, i64 %iMax.1
  %gMax.1.i.1 = select i1 %cmp2.i.1, float %7, float %gMax.1.i
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %FindGMax.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !31

FindGMax.exit.loopexit.unr-lcssa:                 ; preds = %for.body.i, %for.body.i.preheader
  %iMax.1.lcssa.ph = phi i64 [ undef, %for.body.i.preheader ], [ %iMax.1.1, %for.body.i ]
  %gMax.1.i.lcssa.ph = phi float [ undef, %for.body.i.preheader ], [ %gMax.1.i.1, %for.body.i ]
  %iMax.0.unr = phi i64 [ 4294967295, %for.body.i.preheader ], [ %iMax.1.1, %for.body.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next.i.1, %for.body.i ]
  %gMax.017.i.unr = phi float [ 0xC16312CFE0000000, %for.body.i.preheader ], [ %gMax.1.i.1, %for.body.i ]
  %8 = and i64 %4, 2
  %lcmp.mod.not = icmp eq i64 %8, 0
  br i1 %lcmp.mod.not, label %FindGMax.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %FindGMax.exit.loopexit.unr-lcssa
  %arrayidx.i.epil = getelementptr inbounds [1024 x float], ptr @GP, i64 0, i64 %indvars.iv.i.unr
  %9 = load float, ptr %arrayidx.i.epil, align 4, !tbaa !16
  %cmp2.i.epil = fcmp ogt float %9, %gMax.017.i.unr
  %iMax.1.epil = select i1 %cmp2.i.epil, i64 %indvars.iv.i.unr, i64 %iMax.0.unr
  %gMax.1.i.epil = select i1 %cmp2.i.epil, float %9, float %gMax.017.i.unr
  br label %FindGMax.exit

FindGMax.exit:                                    ; preds = %for.body.i.epil, %FindGMax.exit.loopexit.unr-lcssa, %do.body, %for.end
  %iMax.2 = phi i64 [ 4294967295, %for.end ], [ 4294967295, %do.body ], [ %iMax.1.lcssa.ph, %FindGMax.exit.loopexit.unr-lcssa ], [ %iMax.1.epil, %for.body.i.epil ]
  %gMax.0.lcssa.i = phi float [ 0xC16312CFE0000000, %for.end ], [ 0xC16312CFE0000000, %do.body ], [ %gMax.1.i.lcssa.ph, %FindGMax.exit.loopexit.unr-lcssa ], [ %gMax.1.i.epil, %for.body.i.epil ]
  %cmp5 = fcmp oeq float %lastGMax.0, %gMax.0.lcssa.i
  br i1 %cmp5, label %if.then6, label %FindGMax.exit.if.end8_crit_edge

FindGMax.exit.if.end8_crit_edge:                  ; preds = %FindGMax.exit
  %.pre = fpext float %gMax.0.lcssa.i to double
  br label %if.end8

if.then6:                                         ; preds = %FindGMax.exit
  %10 = load ptr, ptr @stdout, align 8, !tbaa !11
  %conv = fpext float %gMax.0.lcssa.i to double
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.11, double noundef %conv)
  br label %if.end8

if.end8:                                          ; preds = %FindGMax.exit.if.end8_crit_edge, %if.then6
  %conv9.pre-phi = phi double [ %.pre, %FindGMax.exit.if.end8_crit_edge ], [ %conv, %if.then6 ]
  %11 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.12, double noundef %conv9.pre-phi, i64 noundef %iMax.2)
  %cmp12 = fcmp ogt float %gMax.0.lcssa.i, 0.000000e+00
  br i1 %cmp12, label %if.then14, label %do.end

if.then14:                                        ; preds = %if.end8
  %12 = load ptr, ptr @swapToA, align 8, !tbaa !21
  %13 = load ptr, ptr @swapToB, align 8, !tbaa !21
  %14 = add i64 %iMax.2, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %xtraiter77 = and i64 %umax.i, 7
  %15 = icmp ult i64 %umax.i, 8
  br i1 %15, label %for.end.i.unr-lcssa, label %if.then14.new

if.then14.new:                                    ; preds = %if.then14
  %unroll_iter83 = and i64 %umax.i, -8
  br label %for.inc.i47

for.inc.i47:                                      ; preds = %for.inc.i47, %if.then14.new
  %mrB.033.i = phi ptr [ %13, %if.then14.new ], [ %31, %for.inc.i47 ]
  %mrA.032.i = phi ptr [ %12, %if.then14.new ], [ %30, %for.inc.i47 ]
  %niter84 = phi i64 [ 0, %if.then14.new ], [ %niter84.next.7, %for.inc.i47 ]
  %16 = load ptr, ptr %mrA.032.i, align 8, !tbaa !24
  %17 = load ptr, ptr %mrB.033.i, align 8, !tbaa !24
  %18 = load ptr, ptr %16, align 8, !tbaa !24
  %19 = load ptr, ptr %17, align 8, !tbaa !24
  %20 = load ptr, ptr %18, align 8, !tbaa !24
  %21 = load ptr, ptr %19, align 8, !tbaa !24
  %22 = load ptr, ptr %20, align 8, !tbaa !24
  %23 = load ptr, ptr %21, align 8, !tbaa !24
  %24 = load ptr, ptr %22, align 8, !tbaa !24
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  %26 = load ptr, ptr %24, align 8, !tbaa !24
  %27 = load ptr, ptr %25, align 8, !tbaa !24
  %28 = load ptr, ptr %26, align 8, !tbaa !24
  %29 = load ptr, ptr %27, align 8, !tbaa !24
  %30 = load ptr, ptr %28, align 8, !tbaa !24
  %31 = load ptr, ptr %29, align 8, !tbaa !24
  %niter84.next.7 = add i64 %niter84, 8
  %niter84.ncmp.7 = icmp eq i64 %niter84.next.7, %unroll_iter83
  br i1 %niter84.ncmp.7, label %for.end.i.unr-lcssa, label %for.inc.i47, !llvm.loop !32

for.end.i.unr-lcssa:                              ; preds = %for.inc.i47, %if.then14
  %mrB.033.i.lcssa.ph = phi ptr [ undef, %if.then14 ], [ %29, %for.inc.i47 ]
  %mrA.032.i.lcssa.ph = phi ptr [ undef, %if.then14 ], [ %28, %for.inc.i47 ]
  %.lcssa74.ph = phi ptr [ undef, %if.then14 ], [ %30, %for.inc.i47 ]
  %.lcssa73.ph = phi ptr [ undef, %if.then14 ], [ %31, %for.inc.i47 ]
  %mrB.033.i.unr = phi ptr [ %13, %if.then14 ], [ %31, %for.inc.i47 ]
  %mrA.032.i.unr = phi ptr [ %12, %if.then14 ], [ %30, %for.inc.i47 ]
  %lcmp.mod78.not = icmp eq i64 %xtraiter77, 0
  br i1 %lcmp.mod78.not, label %for.end.i, label %for.inc.i47.epil

for.inc.i47.epil:                                 ; preds = %for.end.i.unr-lcssa, %for.inc.i47.epil
  %mrB.033.i.epil = phi ptr [ %33, %for.inc.i47.epil ], [ %mrB.033.i.unr, %for.end.i.unr-lcssa ]
  %mrA.032.i.epil = phi ptr [ %32, %for.inc.i47.epil ], [ %mrA.032.i.unr, %for.end.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.inc.i47.epil ], [ 0, %for.end.i.unr-lcssa ]
  %32 = load ptr, ptr %mrA.032.i.epil, align 8, !tbaa !24
  %33 = load ptr, ptr %mrB.033.i.epil, align 8, !tbaa !24
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter77
  br i1 %epil.iter.cmp.not, label %for.end.i, label %for.inc.i47.epil, !llvm.loop !54

for.end.i:                                        ; preds = %for.inc.i47.epil, %for.end.i.unr-lcssa
  %mrB.033.i.lcssa = phi ptr [ %mrB.033.i.lcssa.ph, %for.end.i.unr-lcssa ], [ %mrB.033.i.epil, %for.inc.i47.epil ]
  %mrA.032.i.lcssa = phi ptr [ %mrA.032.i.lcssa.ph, %for.end.i.unr-lcssa ], [ %mrA.032.i.epil, %for.inc.i47.epil ]
  %.lcssa74 = phi ptr [ %.lcssa74.ph, %for.end.i.unr-lcssa ], [ %32, %for.inc.i47.epil ]
  %.lcssa73 = phi ptr [ %.lcssa73.ph, %for.end.i.unr-lcssa ], [ %33, %for.inc.i47.epil ]
  %cmp2.i48 = icmp eq ptr %.lcssa74, null
  br i1 %cmp2.i48, label %if.then.i49, label %if.else.i

if.then.i49:                                      ; preds = %for.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i64 16, i1 false), !tbaa.struct !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i64 16, i1 false), !tbaa.struct !35
  br label %if.end.i

if.else.i:                                        ; preds = %for.end.i
  store ptr %.lcssa73, ptr %mrA.032.i.lcssa, align 8, !tbaa !24
  store ptr %12, ptr @groupA, align 8, !tbaa !21
  %34 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToB, i64 0, i32 1), align 8, !tbaa !23
  store ptr %34, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %.lcssa74, ptr %mrB.033.i.lcssa, align 8, !tbaa !24
  store ptr %13, ptr @groupB, align 8, !tbaa !21
  %35 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %35, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i49
  %mrA.134.i = load ptr, ptr @groupA, align 8, !tbaa !11
  %cmp6.not35.i = icmp eq ptr %mrA.134.i, null
  br i1 %cmp6.not35.i, label %for.cond11.preheader.i, label %for.body7.i

for.cond11.preheader.i:                           ; preds = %for.body7.i, %if.end.i
  %mrB.137.i = load ptr, ptr @groupB, align 8, !tbaa !11
  %cmp12.not38.i = icmp eq ptr %mrB.137.i, null
  br i1 %cmp12.not38.i, label %SwapSubsetAndReset.exit, label %for.body13.i

for.body7.i:                                      ; preds = %if.end.i, %for.body7.i
  %mrA.136.i = phi ptr [ %mrA.1.i, %for.body7.i ], [ %mrA.134.i, %if.end.i ]
  %module.i = getelementptr inbounds %struct._ModuleRec, ptr %mrA.136.i, i64 0, i32 1
  %36 = load i64, ptr %module.i, align 8, !tbaa !5
  %arrayidx.i50 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %36
  store i32 0, ptr %arrayidx.i50, align 4, !tbaa !26
  %mrA.1.i = load ptr, ptr %mrA.136.i, align 8, !tbaa !11
  %cmp6.not.i = icmp eq ptr %mrA.1.i, null
  br i1 %cmp6.not.i, label %for.cond11.preheader.i, label %for.body7.i, !llvm.loop !36

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.body13.i
  %mrB.139.i = phi ptr [ %mrB.1.i, %for.body13.i ], [ %mrB.137.i, %for.cond11.preheader.i ]
  %module14.i = getelementptr inbounds %struct._ModuleRec, ptr %mrB.139.i, i64 0, i32 1
  %37 = load i64, ptr %module14.i, align 8, !tbaa !5
  %arrayidx15.i = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %37
  store i32 1, ptr %arrayidx15.i, align 4, !tbaa !26
  %mrB.1.i = load ptr, ptr %mrB.139.i, align 8, !tbaa !11
  %cmp12.not.i = icmp eq ptr %mrB.1.i, null
  br i1 %cmp12.not.i, label %SwapSubsetAndReset.exit, label %for.body13.i, !llvm.loop !37

SwapSubsetAndReset.exit:                          ; preds = %for.body13.i, %for.cond11.preheader.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i8 0, i64 16, i1 false)
  tail call void @PrintResults(i32 noundef 0)
  br label %do.body

do.end:                                           ; preds = %if.end8
  tail call void @PrintResults(i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i64 16, i1 false), !tbaa.struct !35
  %mr.058 = load ptr, ptr @groupA, align 8, !tbaa !11
  %cmp20.not59 = icmp eq ptr %mr.058, null
  br i1 %cmp20.not59, label %for.end25, label %for.body22

for.body22:                                       ; preds = %do.end, %for.body22
  %mr.060 = phi ptr [ %mr.0, %for.body22 ], [ %mr.058, %do.end ]
  %module = getelementptr inbounds %struct._ModuleRec, ptr %mr.060, i64 0, i32 1
  %38 = load i64, ptr %module, align 8, !tbaa !5
  %arrayidx23 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %38
  store i32 0, ptr %arrayidx23, align 4, !tbaa !26
  %mr.0 = load ptr, ptr %mr.060, align 8, !tbaa !11
  %cmp20.not = icmp eq ptr %mr.0, null
  br i1 %cmp20.not, label %for.end25, label %for.body22, !llvm.loop !55

for.end25:                                        ; preds = %for.body22, %do.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i64 16, i1 false), !tbaa.struct !35
  %mr.161 = load ptr, ptr @groupB, align 8, !tbaa !11
  %cmp27.not62 = icmp eq ptr %mr.161, null
  br i1 %cmp27.not62, label %for.end34, label %for.body29

for.body29:                                       ; preds = %for.end25, %for.body29
  %mr.163 = phi ptr [ %mr.1, %for.body29 ], [ %mr.161, %for.end25 ]
  %module30 = getelementptr inbounds %struct._ModuleRec, ptr %mr.163, i64 0, i32 1
  %39 = load i64, ptr %module30, align 8, !tbaa !5
  %arrayidx31 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %39
  store i32 1, ptr %arrayidx31, align 4, !tbaa !26
  %mr.1 = load ptr, ptr %mr.163, align 8, !tbaa !11
  %cmp27.not = icmp eq ptr %mr.1, null
  br i1 %cmp27.not, label %for.end34, label %for.body29, !llvm.loop !56

for.end34:                                        ; preds = %for.body29, %for.end25
  tail call void @PrintResults(i32 noundef 1)
  tail call void @exit(i32 noundef 0) #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @ReadNetList(ptr noundef) local_unnamed_addr #11

declare void @NetsToModules() local_unnamed_addr #11

declare void @ComputeNetCosts() local_unnamed_addr #11

declare void @InitLists() local_unnamed_addr #11

declare void @ComputeDs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

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
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

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
!41 = !{!19, !7, i64 0}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45, !10, i64 8}
!45 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!45, !10, i64 0}
!49 = distinct !{!49, !13}
!50 = !{!45, !10, i64 16}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
