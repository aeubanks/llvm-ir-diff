; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/gentwf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/gentwf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nodbox = type { ptr, ptr, i32 }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.flare = type { i32, ptr, ptr }
%struct.ebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rect = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s.pin\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s.twf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"\0Anet %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%s %s %d %s %d %s %d %s %d\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"    pin   %s  nodes   \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"    equiv %s  nodes   \00", align 1
@xNodules = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@rectArray = external local_unnamed_addr global ptr, align 8
@eArray = external local_unnamed_addr global ptr, align 8
@yNodules = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"Pin: %s has location outside the range\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"of the edge: %d %d to which it was assigned\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"by an amount: %d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@TWsignal = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"%d  %d  at  %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"\0A\0A\0A\0A\0A\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gentwf() local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  %c2 = alloca [4 x i8], align 1
  %c3 = alloca [4 x i8], align 1
  %c4 = alloca [4 x i8], align 1
  %c5 = alloca [12 x i8], align 1
  %c6 = alloca [4 x i8], align 1
  %pname = alloca [128 x i8], align 16
  %nname = alloca [128 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %cell = alloca i32, align 4
  %PorE = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c4) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %c5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c6) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %pname) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %nname) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cell) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %PorE) #7
  %0 = load ptr, ptr @cktName, align 8, !tbaa !5
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #7
  %call2 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  %1 = load ptr, ptr @cktName, align 8, !tbaa !5
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %1) #7
  %call6 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.3)
  %call8414 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call2, ptr noundef nonnull @.str.4, ptr noundef nonnull %c6) #7
  %cmp415 = icmp eq i32 %call8414, 1
  br i1 %cmp415, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end294
  %savefptr.0417 = phi ptr [ %savefptr.9, %if.end294 ], [ undef, %entry ]
  %hit.0416 = phi i32 [ %hit.9, %if.end294 ], [ undef, %entry ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %c6, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %cmp11 = icmp eq i32 %bcmp, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call2, ptr noundef nonnull @.str.4, ptr noundef nonnull %nname) #7
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call6, ptr noundef nonnull @.str.6, ptr noundef nonnull %nname)
  br label %if.end294

if.else:                                          ; preds = %while.body
  %bcmp376 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %c6, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %cmp18 = icmp eq i32 %bcmp376, 0
  br i1 %cmp18, label %if.then19, label %if.end294

if.then19:                                        ; preds = %if.else
  %call25 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call2, ptr noundef nonnull @.str.8, ptr noundef nonnull %pname, ptr noundef nonnull %c2, ptr noundef nonnull %x, ptr noundef nonnull %c3, ptr noundef nonnull %y, ptr noundef nonnull %c4, ptr noundef nonnull %cell, ptr noundef nonnull %c5, ptr noundef nonnull %PorE) #7
  %2 = load i32, ptr %PorE, align 4, !tbaa !9
  %cmp26 = icmp eq i32 %2, 1
  %.str.9..str.10 = select i1 %cmp26, ptr @.str.9, ptr @.str.10
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call6, ptr noundef nonnull %.str.9..str.10, ptr noundef nonnull %pname)
  %3 = load ptr, ptr @xNodules, align 8, !tbaa !5
  %4 = load i32, ptr %cell, align 4, !tbaa !9
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.nodbox, ptr %3, i64 %idxprom
  %ifptr.0380 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp33.not381 = icmp eq ptr %ifptr.0380, null
  br i1 %cmp33.not381, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then19
  %5 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %6 = load i32, ptr %x, align 4, !tbaa !9
  %7 = load i32, ptr %y, align 4
  %8 = load ptr, ptr @rectArray, align 8
  %9 = load ptr, ptr @eArray, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ifptr.0385 = phi ptr [ %ifptr.0380, %for.body.lr.ph ], [ %ifptr.0, %for.inc ]
  %savefptr.1384 = phi ptr [ %savefptr.0417, %for.body.lr.ph ], [ %savefptr.2, %for.inc ]
  %min.0383 = phi i32 [ 1000000, %for.body.lr.ph ], [ %min.1, %for.inc ]
  %hit.1382 = phi i32 [ %hit.0416, %for.body.lr.ph ], [ %hit.2, %for.inc ]
  %10 = load i32, ptr %ifptr.0385, align 8, !tbaa !11
  %idxprom34 = sext i32 %10 to i64
  %loc36 = getelementptr inbounds %struct.edgebox, ptr %5, i64 %idxprom34, i32 3
  %11 = load i32, ptr %loc36, align 4, !tbaa !13
  %sub = sub nsw i32 %11, %6
  %cond = call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %cmp41 = icmp slt i32 %cond, %min.0383
  br i1 %cmp41, label %if.then42, label %for.inc

if.then42:                                        ; preds = %for.body
  %eindex = getelementptr inbounds %struct.flare, ptr %ifptr.0385, i64 0, i32 1
  %12 = load ptr, ptr %eindex, align 8, !tbaa !15
  %arrayidx43 = getelementptr inbounds i32, ptr %12, i64 1
  %13 = load i32, ptr %arrayidx43, align 4, !tbaa !9
  %idxprom44 = sext i32 %13 to i64
  %index2 = getelementptr inbounds %struct.ebox, ptr %9, i64 %idxprom44, i32 1
  %14 = load i32, ptr %index2, align 4, !tbaa !16
  %idxprom46 = sext i32 %14 to i64
  %yc = getelementptr inbounds %struct.rect, ptr %8, i64 %idxprom46, i32 1
  %15 = load i32, ptr %yc, align 4, !tbaa !18
  %cmp48.not = icmp sgt i32 %7, %15
  br i1 %cmp48.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then42
  %arrayidx45 = getelementptr inbounds %struct.ebox, ptr %9, i64 %idxprom44
  %16 = load i32, ptr %arrayidx45, align 8, !tbaa !20
  %idxprom53 = sext i32 %16 to i64
  %yc55 = getelementptr inbounds %struct.rect, ptr %8, i64 %idxprom53, i32 1
  %17 = load i32, ptr %yc55, align 4, !tbaa !18
  %cmp56.not = icmp slt i32 %7, %17
  br i1 %cmp56.not, label %for.inc, label %if.then57

if.then57:                                        ; preds = %land.lhs.true
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then57, %land.lhs.true, %if.then42
  %hit.2 = phi i32 [ 1, %if.then57 ], [ %hit.1382, %land.lhs.true ], [ %hit.1382, %if.then42 ], [ %hit.1382, %for.body ]
  %min.1 = phi i32 [ %cond, %if.then57 ], [ %min.0383, %land.lhs.true ], [ %min.0383, %if.then42 ], [ %min.0383, %for.body ]
  %savefptr.2 = phi ptr [ %ifptr.0385, %if.then57 ], [ %savefptr.1384, %land.lhs.true ], [ %savefptr.1384, %if.then42 ], [ %savefptr.1384, %for.body ]
  %next = getelementptr inbounds %struct.flare, ptr %ifptr.0385, i64 0, i32 2
  %ifptr.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp33.not = icmp eq ptr %ifptr.0, null
  br i1 %cmp33.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %if.then19
  %hit.1.lcssa = phi i32 [ %hit.0416, %if.then19 ], [ %hit.2, %for.inc ]
  %min.0.lcssa = phi i32 [ 1000000, %if.then19 ], [ %min.1, %for.inc ]
  %savefptr.1.lcssa = phi ptr [ %savefptr.0417, %if.then19 ], [ %savefptr.2, %for.inc ]
  %outList = getelementptr inbounds %struct.nodbox, ptr %3, i64 %idxprom, i32 1
  %ofptr.0388 = load ptr, ptr %outList, align 8, !tbaa !5
  %cmp72.not389 = icmp eq ptr %ofptr.0388, null
  br i1 %cmp72.not389, label %for.end122, label %for.body73.lr.ph

for.body73.lr.ph:                                 ; preds = %for.end
  %18 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %19 = load i32, ptr %x, align 4, !tbaa !9
  %20 = load i32, ptr %y, align 4
  %21 = load ptr, ptr @rectArray, align 8
  %22 = load ptr, ptr @eArray, align 8
  br label %for.body73

for.body73:                                       ; preds = %for.body73.lr.ph, %for.inc120
  %ofptr.0393 = phi ptr [ %ofptr.0388, %for.body73.lr.ph ], [ %ofptr.0, %for.inc120 ]
  %savefptr.3392 = phi ptr [ %savefptr.1.lcssa, %for.body73.lr.ph ], [ %savefptr.4, %for.inc120 ]
  %min.2391 = phi i32 [ %min.0.lcssa, %for.body73.lr.ph ], [ %min.3, %for.inc120 ]
  %hit.3390 = phi i32 [ %hit.1.lcssa, %for.body73.lr.ph ], [ %hit.4, %for.inc120 ]
  %23 = load i32, ptr %ofptr.0393, align 8, !tbaa !11
  %idxprom75 = sext i32 %23 to i64
  %loc77 = getelementptr inbounds %struct.edgebox, ptr %18, i64 %idxprom75, i32 3
  %24 = load i32, ptr %loc77, align 4, !tbaa !13
  %sub78 = sub nsw i32 %24, %19
  %cond86 = call i32 @llvm.abs.i32(i32 %sub78, i1 true)
  %cmp87 = icmp slt i32 %cond86, %min.2391
  br i1 %cmp87, label %if.then88, label %for.inc120

if.then88:                                        ; preds = %for.body73
  %eindex89 = getelementptr inbounds %struct.flare, ptr %ofptr.0393, i64 0, i32 1
  %25 = load ptr, ptr %eindex89, align 8, !tbaa !15
  %arrayidx90 = getelementptr inbounds i32, ptr %25, i64 1
  %26 = load i32, ptr %arrayidx90, align 4, !tbaa !9
  %idxprom91 = sext i32 %26 to i64
  %index293 = getelementptr inbounds %struct.ebox, ptr %22, i64 %idxprom91, i32 1
  %27 = load i32, ptr %index293, align 4, !tbaa !16
  %idxprom94 = sext i32 %27 to i64
  %yc96 = getelementptr inbounds %struct.rect, ptr %21, i64 %idxprom94, i32 1
  %28 = load i32, ptr %yc96, align 4, !tbaa !18
  %cmp97.not = icmp sgt i32 %20, %28
  br i1 %cmp97.not, label %for.inc120, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.then88
  %arrayidx92 = getelementptr inbounds %struct.ebox, ptr %22, i64 %idxprom91
  %29 = load i32, ptr %arrayidx92, align 8, !tbaa !20
  %idxprom104 = sext i32 %29 to i64
  %yc106 = getelementptr inbounds %struct.rect, ptr %21, i64 %idxprom104, i32 1
  %30 = load i32, ptr %yc106, align 4, !tbaa !18
  %cmp107.not = icmp slt i32 %20, %30
  br i1 %cmp107.not, label %for.inc120, label %if.then108

if.then108:                                       ; preds = %land.lhs.true98
  br label %for.inc120

for.inc120:                                       ; preds = %for.body73, %if.then108, %land.lhs.true98, %if.then88
  %hit.4 = phi i32 [ 1, %if.then108 ], [ %hit.3390, %land.lhs.true98 ], [ %hit.3390, %if.then88 ], [ %hit.3390, %for.body73 ]
  %min.3 = phi i32 [ %cond86, %if.then108 ], [ %min.2391, %land.lhs.true98 ], [ %min.2391, %if.then88 ], [ %min.2391, %for.body73 ]
  %savefptr.4 = phi ptr [ %ofptr.0393, %if.then108 ], [ %savefptr.3392, %land.lhs.true98 ], [ %savefptr.3392, %if.then88 ], [ %savefptr.3392, %for.body73 ]
  %next121 = getelementptr inbounds %struct.flare, ptr %ofptr.0393, i64 0, i32 2
  %ofptr.0 = load ptr, ptr %next121, align 8, !tbaa !5
  %cmp72.not = icmp eq ptr %ofptr.0, null
  br i1 %cmp72.not, label %for.end122, label %for.body73, !llvm.loop !23

for.end122:                                       ; preds = %for.inc120, %for.end
  %hit.3.lcssa = phi i32 [ %hit.1.lcssa, %for.end ], [ %hit.4, %for.inc120 ]
  %min.2.lcssa = phi i32 [ %min.0.lcssa, %for.end ], [ %min.3, %for.inc120 ]
  %savefptr.3.lcssa = phi ptr [ %savefptr.1.lcssa, %for.end ], [ %savefptr.4, %for.inc120 ]
  %31 = load ptr, ptr @yNodules, align 8, !tbaa !5
  %arrayidx124 = getelementptr inbounds %struct.nodbox, ptr %31, i64 %idxprom
  %ifptr.1397 = load ptr, ptr %arrayidx124, align 8, !tbaa !5
  %cmp127.not398 = icmp eq ptr %ifptr.1397, null
  br i1 %cmp127.not398, label %for.end176, label %for.body128.lr.ph

for.body128.lr.ph:                                ; preds = %for.end122
  %32 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %33 = load i32, ptr %y, align 4, !tbaa !9
  %34 = load i32, ptr %x, align 4
  %35 = load ptr, ptr @rectArray, align 8
  %36 = load ptr, ptr @eArray, align 8
  br label %for.body128

for.body128:                                      ; preds = %for.body128.lr.ph, %for.inc174
  %ifptr.1402 = phi ptr [ %ifptr.1397, %for.body128.lr.ph ], [ %ifptr.1, %for.inc174 ]
  %savefptr.5401 = phi ptr [ %savefptr.3.lcssa, %for.body128.lr.ph ], [ %savefptr.6, %for.inc174 ]
  %min.4400 = phi i32 [ %min.2.lcssa, %for.body128.lr.ph ], [ %min.5, %for.inc174 ]
  %hit.5399 = phi i32 [ %hit.3.lcssa, %for.body128.lr.ph ], [ %hit.6, %for.inc174 ]
  %37 = load i32, ptr %ifptr.1402, align 8, !tbaa !11
  %idxprom130 = sext i32 %37 to i64
  %loc132 = getelementptr inbounds %struct.edgebox, ptr %32, i64 %idxprom130, i32 3
  %38 = load i32, ptr %loc132, align 4, !tbaa !13
  %sub133 = sub nsw i32 %38, %33
  %cond141 = call i32 @llvm.abs.i32(i32 %sub133, i1 true)
  %cmp142 = icmp slt i32 %cond141, %min.4400
  br i1 %cmp142, label %if.then143, label %for.inc174

if.then143:                                       ; preds = %for.body128
  %eindex144 = getelementptr inbounds %struct.flare, ptr %ifptr.1402, i64 0, i32 1
  %39 = load ptr, ptr %eindex144, align 8, !tbaa !15
  %arrayidx145 = getelementptr inbounds i32, ptr %39, i64 1
  %40 = load i32, ptr %arrayidx145, align 4, !tbaa !9
  %idxprom146 = sext i32 %40 to i64
  %index2148 = getelementptr inbounds %struct.ebox, ptr %36, i64 %idxprom146, i32 1
  %41 = load i32, ptr %index2148, align 4, !tbaa !16
  %idxprom149 = sext i32 %41 to i64
  %arrayidx150 = getelementptr inbounds %struct.rect, ptr %35, i64 %idxprom149
  %42 = load i32, ptr %arrayidx150, align 4, !tbaa !24
  %cmp151.not = icmp sgt i32 %34, %42
  br i1 %cmp151.not, label %for.inc174, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %if.then143
  %arrayidx147 = getelementptr inbounds %struct.ebox, ptr %36, i64 %idxprom146
  %43 = load i32, ptr %arrayidx147, align 8, !tbaa !20
  %idxprom158 = sext i32 %43 to i64
  %arrayidx159 = getelementptr inbounds %struct.rect, ptr %35, i64 %idxprom158
  %44 = load i32, ptr %arrayidx159, align 4, !tbaa !24
  %cmp161.not = icmp slt i32 %34, %44
  br i1 %cmp161.not, label %for.inc174, label %if.then162

if.then162:                                       ; preds = %land.lhs.true152
  br label %for.inc174

for.inc174:                                       ; preds = %for.body128, %if.then162, %land.lhs.true152, %if.then143
  %hit.6 = phi i32 [ 2, %if.then162 ], [ %hit.5399, %land.lhs.true152 ], [ %hit.5399, %if.then143 ], [ %hit.5399, %for.body128 ]
  %min.5 = phi i32 [ %cond141, %if.then162 ], [ %min.4400, %land.lhs.true152 ], [ %min.4400, %if.then143 ], [ %min.4400, %for.body128 ]
  %savefptr.6 = phi ptr [ %ifptr.1402, %if.then162 ], [ %savefptr.5401, %land.lhs.true152 ], [ %savefptr.5401, %if.then143 ], [ %savefptr.5401, %for.body128 ]
  %next175 = getelementptr inbounds %struct.flare, ptr %ifptr.1402, i64 0, i32 2
  %ifptr.1 = load ptr, ptr %next175, align 8, !tbaa !5
  %cmp127.not = icmp eq ptr %ifptr.1, null
  br i1 %cmp127.not, label %for.end176, label %for.body128, !llvm.loop !25

for.end176:                                       ; preds = %for.inc174, %for.end122
  %hit.5.lcssa = phi i32 [ %hit.3.lcssa, %for.end122 ], [ %hit.6, %for.inc174 ]
  %min.4.lcssa = phi i32 [ %min.2.lcssa, %for.end122 ], [ %min.5, %for.inc174 ]
  %savefptr.5.lcssa = phi ptr [ %savefptr.3.lcssa, %for.end122 ], [ %savefptr.6, %for.inc174 ]
  %outList179 = getelementptr inbounds %struct.nodbox, ptr %31, i64 %idxprom, i32 1
  %ofptr.1406 = load ptr, ptr %outList179, align 8, !tbaa !5
  %cmp181.not407 = icmp eq ptr %ofptr.1406, null
  br i1 %cmp181.not407, label %for.end176.do.body.preheader_crit_edge, label %for.body182.lr.ph

for.end176.do.body.preheader_crit_edge:           ; preds = %for.end176
  %.pre = load ptr, ptr @eArray, align 8, !tbaa !5
  br label %do.body.preheader

for.body182.lr.ph:                                ; preds = %for.end176
  %45 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %46 = load i32, ptr %y, align 4, !tbaa !9
  %47 = load i32, ptr %x, align 4
  %48 = load ptr, ptr @rectArray, align 8
  %49 = load ptr, ptr @eArray, align 8
  br label %for.body182

do.body.preheader:                                ; preds = %for.inc229, %for.end176.do.body.preheader_crit_edge
  %50 = phi ptr [ %.pre, %for.end176.do.body.preheader_crit_edge ], [ %49, %for.inc229 ]
  %hit.7.lcssa = phi i32 [ %hit.5.lcssa, %for.end176.do.body.preheader_crit_edge ], [ %hit.8, %for.inc229 ]
  %savefptr.7.lcssa = phi ptr [ %savefptr.5.lcssa, %for.end176.do.body.preheader_crit_edge ], [ %savefptr.8, %for.inc229 ]
  %eindex232 = getelementptr inbounds %struct.flare, ptr %savefptr.7.lcssa, i64 0, i32 1
  %51 = load ptr, ptr %eindex232, align 8, !tbaa !15
  br label %do.body

for.body182:                                      ; preds = %for.body182.lr.ph, %for.inc229
  %ofptr.1411 = phi ptr [ %ofptr.1406, %for.body182.lr.ph ], [ %ofptr.1, %for.inc229 ]
  %savefptr.7410 = phi ptr [ %savefptr.5.lcssa, %for.body182.lr.ph ], [ %savefptr.8, %for.inc229 ]
  %min.6409 = phi i32 [ %min.4.lcssa, %for.body182.lr.ph ], [ %min.7, %for.inc229 ]
  %hit.7408 = phi i32 [ %hit.5.lcssa, %for.body182.lr.ph ], [ %hit.8, %for.inc229 ]
  %52 = load i32, ptr %ofptr.1411, align 8, !tbaa !11
  %idxprom184 = sext i32 %52 to i64
  %loc186 = getelementptr inbounds %struct.edgebox, ptr %45, i64 %idxprom184, i32 3
  %53 = load i32, ptr %loc186, align 4, !tbaa !13
  %sub187 = sub nsw i32 %53, %46
  %cond195 = call i32 @llvm.abs.i32(i32 %sub187, i1 true)
  %cmp196 = icmp slt i32 %cond195, %min.6409
  br i1 %cmp196, label %if.then197, label %for.inc229

if.then197:                                       ; preds = %for.body182
  %eindex198 = getelementptr inbounds %struct.flare, ptr %ofptr.1411, i64 0, i32 1
  %54 = load ptr, ptr %eindex198, align 8, !tbaa !15
  %arrayidx199 = getelementptr inbounds i32, ptr %54, i64 1
  %55 = load i32, ptr %arrayidx199, align 4, !tbaa !9
  %idxprom200 = sext i32 %55 to i64
  %index2202 = getelementptr inbounds %struct.ebox, ptr %49, i64 %idxprom200, i32 1
  %56 = load i32, ptr %index2202, align 4, !tbaa !16
  %idxprom203 = sext i32 %56 to i64
  %arrayidx204 = getelementptr inbounds %struct.rect, ptr %48, i64 %idxprom203
  %57 = load i32, ptr %arrayidx204, align 4, !tbaa !24
  %cmp206.not = icmp sgt i32 %47, %57
  br i1 %cmp206.not, label %for.inc229, label %land.lhs.true207

land.lhs.true207:                                 ; preds = %if.then197
  %arrayidx201 = getelementptr inbounds %struct.ebox, ptr %49, i64 %idxprom200
  %58 = load i32, ptr %arrayidx201, align 8, !tbaa !20
  %idxprom213 = sext i32 %58 to i64
  %arrayidx214 = getelementptr inbounds %struct.rect, ptr %48, i64 %idxprom213
  %59 = load i32, ptr %arrayidx214, align 4, !tbaa !24
  %cmp216.not = icmp slt i32 %47, %59
  br i1 %cmp216.not, label %for.inc229, label %if.then217

if.then217:                                       ; preds = %land.lhs.true207
  br label %for.inc229

for.inc229:                                       ; preds = %for.body182, %if.then217, %land.lhs.true207, %if.then197
  %hit.8 = phi i32 [ 2, %if.then217 ], [ %hit.7408, %land.lhs.true207 ], [ %hit.7408, %if.then197 ], [ %hit.7408, %for.body182 ]
  %min.7 = phi i32 [ %cond195, %if.then217 ], [ %min.6409, %land.lhs.true207 ], [ %min.6409, %if.then197 ], [ %min.6409, %for.body182 ]
  %savefptr.8 = phi ptr [ %ofptr.1411, %if.then217 ], [ %savefptr.7410, %land.lhs.true207 ], [ %savefptr.7410, %if.then197 ], [ %savefptr.7410, %for.body182 ]
  %next230 = getelementptr inbounds %struct.flare, ptr %ofptr.1411, i64 0, i32 2
  %ofptr.1 = load ptr, ptr %next230, align 8, !tbaa !5
  %cmp181.not = icmp eq ptr %ofptr.1, null
  br i1 %cmp181.not, label %do.body.preheader, label %for.body182, !llvm.loop !26

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ 0, %do.body.preheader ], [ %indvars.iv.next, %do.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx234 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.next
  %60 = load i32, ptr %arrayidx234, align 4, !tbaa !9
  %idxprom235 = sext i32 %60 to i64
  %notActive = getelementptr inbounds %struct.ebox, ptr %50, i64 %idxprom235, i32 11
  %61 = load i32, ptr %notActive, align 4, !tbaa !27
  %cmp237 = icmp eq i32 %61, 1
  br i1 %cmp237, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.body
  %arrayidx236 = getelementptr inbounds %struct.ebox, ptr %50, i64 %idxprom235
  %62 = load i32, ptr %arrayidx236, align 8, !tbaa !20
  %index2243 = getelementptr inbounds %struct.ebox, ptr %50, i64 %idxprom235, i32 1
  %63 = load i32, ptr %index2243, align 4, !tbaa !16
  %cmp244 = icmp eq i32 %hit.7.lcssa, 1
  %64 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %idxprom246 = sext i32 %62 to i64
  %idxprom250 = sext i32 %63 to i64
  br i1 %cmp244, label %if.then245, label %if.else257

if.then245:                                       ; preds = %do.end
  %65 = load i32, ptr %y, align 4, !tbaa !9
  %yc248 = getelementptr inbounds %struct.rect, ptr %64, i64 %idxprom246, i32 1
  %66 = load i32, ptr %yc248, align 4, !tbaa !18
  %sub249 = sub nsw i32 %65, %66
  %yc252 = getelementptr inbounds %struct.rect, ptr %64, i64 %idxprom250, i32 1
  br label %if.end269

if.else257:                                       ; preds = %do.end
  %67 = load i32, ptr %x, align 4, !tbaa !9
  %arrayidx259 = getelementptr inbounds %struct.rect, ptr %64, i64 %idxprom246
  %68 = load i32, ptr %arrayidx259, align 4, !tbaa !24
  %sub261 = sub nsw i32 %67, %68
  %arrayidx263 = getelementptr inbounds %struct.rect, ptr %64, i64 %idxprom250
  br label %if.end269

if.end269:                                        ; preds = %if.else257, %if.then245
  %arrayidx263.sink = phi ptr [ %arrayidx263, %if.else257 ], [ %yc252, %if.then245 ]
  %.sink419 = phi i32 [ %68, %if.else257 ], [ %66, %if.then245 ]
  %offset.0 = phi i32 [ %sub261, %if.else257 ], [ %sub249, %if.then245 ]
  %69 = load i32, ptr %arrayidx263.sink, align 4, !tbaa !9
  %sub268 = sub nsw i32 %69, %.sink419
  %cmp270 = icmp slt i32 %offset.0, 0
  br i1 %cmp270, label %if.then271, label %if.else279

if.then271:                                       ; preds = %if.end269
  %puts378 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %call274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %pname)
  %call275 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %62, i32 noundef %63)
  br label %if.end291.sink.split

if.else279:                                       ; preds = %if.end269
  %cmp280 = icmp sgt i32 %offset.0, %sub268
  br i1 %cmp280, label %if.then281, label %if.end291

if.then281:                                       ; preds = %if.else279
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %pname)
  %call285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %62, i32 noundef %63)
  %sub286 = sub nsw i32 %offset.0, %sub268
  br label %if.end291.sink.split

if.end291.sink.split:                             ; preds = %if.then271, %if.then281
  %sub286.sink = phi i32 [ %sub286, %if.then281 ], [ %offset.0, %if.then271 ]
  %str.17.sink = phi ptr [ @str.19, %if.then281 ], [ @str.19, %if.then271 ]
  %offset.1.ph = phi i32 [ %sub268, %if.then281 ], [ 0, %if.then271 ]
  %call287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %sub286.sink)
  %puts377 = call i32 @puts(ptr nonnull dereferenceable(1) %str.17.sink)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call289 = call i32 @fflush(ptr noundef %70)
  store i32 1, ptr @TWsignal, align 4, !tbaa !9
  br label %if.end291

if.end291:                                        ; preds = %if.end291.sink.split, %if.else279
  %offset.1 = phi i32 [ %offset.0, %if.else279 ], [ %offset.1.ph, %if.end291.sink.split ]
  %call292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call6, ptr noundef nonnull @.str.16, i32 noundef %62, i32 noundef %63, i32 noundef %offset.1)
  br label %if.end294

if.end294:                                        ; preds = %if.else, %if.end291, %if.then
  %hit.9 = phi i32 [ %hit.0416, %if.then ], [ %hit.7.lcssa, %if.end291 ], [ %hit.0416, %if.else ]
  %savefptr.9 = phi ptr [ %savefptr.0417, %if.then ], [ %savefptr.7.lcssa, %if.end291 ], [ %savefptr.0417, %if.else ]
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call2, ptr noundef nonnull @.str.4, ptr noundef nonnull %c6) #7
  %cmp = icmp eq i32 %call8, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %if.end294, %entry
  %call295 = call i32 @fclose(ptr noundef %call2)
  %call296 = call i32 @fclose(ptr noundef %call6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %PorE) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cell) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %nname) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %pname) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %c5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c2) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!12 = !{!"flare", !10, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!14, !10, i64 12}
!14 = !{!"edgebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!15 = !{!12, !6, i64 8}
!16 = !{!17, !10, i64 4}
!17 = !{!"ebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48}
!18 = !{!19, !10, i64 4}
!19 = !{!"rect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!20 = !{!17, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!19, !10, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!17, !10, i64 44}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
