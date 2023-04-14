; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findnodes.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findnodes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dlink1 = type { i32, ptr, ptr }
%struct.rect = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dlink2 = type { i32, ptr, ptr }

@numRects = external local_unnamed_addr global i32, align 4
@rectArray = external local_unnamed_addr global ptr, align 8
@Hlist = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@Vptrs = external local_unnamed_addr global ptr, align 8
@Vroot = external local_unnamed_addr global ptr, align 8
@Hptrs = external local_unnamed_addr global ptr, align 8
@Hroot = external local_unnamed_addr global ptr, align 8
@hRectRoot = external global ptr, align 8
@vRectRoot = external global ptr, align 8
@fpdebug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"rect Node: %d  at: %d %d \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"  width:%d  height:%d\0A\00", align 1
@doPlacement = external local_unnamed_addr global i32, align 4
@fpNodes = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"L NC;\0A94 X%d %d %d;\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@HRlist = external local_unnamed_addr global ptr, align 8
@VRlist = external local_unnamed_addr global ptr, align 8
@LEroot = external global ptr, align 8
@LEptrs = external local_unnamed_addr global ptr, align 8
@BEroot = external global ptr, align 8
@BEptrs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @findnodes() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @numRects, align 4, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(5200) ptr @malloc(i64 noundef 5200) #9
  store ptr %call, ptr @rectArray, align 8, !tbaa !9
  %hptr.0973 = load ptr, ptr @Hlist, align 8, !tbaa !9
  %cmp.not974 = icmp eq ptr %hptr.0973, null
  br i1 %cmp.not974, label %for.end596, label %for.body

for.body:                                         ; preds = %entry, %for.inc594
  %hptr.0978 = phi ptr [ %hptr.0, %for.inc594 ], [ %hptr.0973, %entry ]
  %ht1.0976 = phi i32 [ %ht1.8, %for.inc594 ], [ undef, %entry ]
  %ht2.0975 = phi i32 [ %ht2.9, %for.inc594 ], [ undef, %entry ]
  %0 = load i32, ptr %hptr.0978, align 8, !tbaa !11
  %1 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %idxprom = sext i32 %0 to i64
  %UorR = getelementptr inbounds %struct.edgebox, ptr %1, i64 %idxprom, i32 5
  %2 = load i32, ptr %UorR, align 4, !tbaa !13
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %for.inc594, label %if.end

if.end:                                           ; preds = %for.body
  %start = getelementptr inbounds %struct.edgebox, ptr %1, i64 %idxprom, i32 1
  %3 = load i32, ptr %start, align 4, !tbaa !15
  %end = getelementptr inbounds %struct.edgebox, ptr %1, i64 %idxprom, i32 2
  %4 = load i32, ptr %end, align 4, !tbaa !16
  %loc = getelementptr inbounds %struct.edgebox, ptr %1, i64 %idxprom, i32 3
  %5 = load i32, ptr %loc, align 4, !tbaa !17
  %6 = load ptr, ptr @Vptrs, align 8, !tbaa !9
  %7 = load ptr, ptr @Vroot, align 8, !tbaa !9
  %call8 = tail call i32 @tprop(ptr noundef %7, i32 noundef %3) #10
  %idxprom9 = sext i32 %call8 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %6, i64 %idxprom9
  %vlptr.0960 = load ptr, ptr %arrayidx10, align 8, !tbaa !9
  %cmp12.not961 = icmp eq ptr %vlptr.0960, null
  br i1 %cmp12.not961, label %for.inc594, label %for.body13

for.body13:                                       ; preds = %if.end, %for.inc591
  %vlptr.0966 = phi ptr [ %vlptr.0, %for.inc591 ], [ %vlptr.0960, %if.end ]
  %ht1.1964 = phi i32 [ %ht1.7, %for.inc591 ], [ %ht1.0976, %if.end ]
  %ht2.1963 = phi i32 [ %ht2.8, %for.inc591 ], [ %ht2.0975, %if.end ]
  %vrloc.0962 = phi i32 [ %vrloc.3, %for.inc591 ], [ -100000, %if.end ]
  %8 = load i32, ptr %vlptr.0966, align 8, !tbaa !11
  %9 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %idxprom15 = sext i32 %8 to i64
  %UorR17 = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom15, i32 5
  %10 = load i32, ptr %UorR17, align 4, !tbaa !13
  %cmp18 = icmp sgt i32 %10, 0
  br i1 %cmp18, label %for.inc591, label %if.end20

if.end20:                                         ; preds = %for.body13
  %loc23 = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom15, i32 3
  %11 = load i32, ptr %loc23, align 4, !tbaa !17
  %cmp24 = icmp sgt i32 %11, %4
  br i1 %cmp24, label %for.inc594, label %if.end26

if.end26:                                         ; preds = %if.end20
  %cmp27 = icmp slt i32 %11, %vrloc.0962
  br i1 %cmp27, label %for.inc591, label %if.end29

if.end29:                                         ; preds = %if.end26
  %start32 = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom15, i32 1
  %12 = load i32, ptr %start32, align 4, !tbaa !15
  %end35 = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom15, i32 2
  %13 = load i32, ptr %end35, align 4, !tbaa !16
  %cmp36 = icmp sgt i32 %12, %5
  %cmp37 = icmp slt i32 %13, %5
  %or.cond825 = select i1 %cmp36, i1 true, i1 %cmp37
  br i1 %or.cond825, label %for.inc591, label %if.end39

if.end39:                                         ; preds = %if.end29
  %fixed = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom, i32 6
  %14 = load i32, ptr %fixed, align 4, !tbaa !18
  %cmp42 = icmp eq i32 %14, 0
  %fixed46 = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom15, i32 6
  %15 = load i32, ptr %fixed46, align 4, !tbaa !18
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end39
  switch i32 %15, label %for.inc591 [
    i32 0, label %if.end64
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.then43
  %cmp53 = icmp eq i32 %11, %3
  br i1 %cmp53, label %if.end64, label %for.inc591

if.else:                                          ; preds = %if.end39
  %cmp59 = icmp eq i32 %15, 1
  %cmp61 = icmp eq i32 %13, %5
  %or.cond826 = select i1 %cmp59, i1 %cmp61, i1 false
  br i1 %or.cond826, label %for.inc591, label %if.end64

if.end64:                                         ; preds = %if.then43, %if.else, %land.lhs.true
  %16 = load ptr, ptr @Vptrs, align 8, !tbaa !9
  %17 = load ptr, ptr @Vroot, align 8, !tbaa !9
  %call65 = tail call i32 @tprop(ptr noundef %17, i32 noundef %3) #10
  %idxprom66 = sext i32 %call65 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %16, i64 %idxprom66
  %vrptr.0936 = load ptr, ptr %arrayidx67, align 8, !tbaa !9
  %cmp69.not937 = icmp eq ptr %vrptr.0936, null
  br i1 %cmp69.not937, label %for.inc591, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %if.end64
  %18 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %fixed97 = getelementptr inbounds %struct.edgebox, ptr %18, i64 %idxprom, i32 6
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.inc588
  %vrptr.0939 = phi ptr [ %vrptr.0936, %for.body70.lr.ph ], [ %vrptr.0, %for.inc588 ]
  %vrloc.1938 = phi i32 [ %vrloc.0962, %for.body70.lr.ph ], [ %vrloc.2, %for.inc588 ]
  %19 = load i32, ptr %vrptr.0939, align 8, !tbaa !11
  %idxprom72 = sext i32 %19 to i64
  %UorR74 = getelementptr inbounds %struct.edgebox, ptr %18, i64 %idxprom72, i32 5
  %20 = load i32, ptr %UorR74, align 4, !tbaa !13
  %cmp75 = icmp slt i32 %20, 0
  br i1 %cmp75, label %for.inc588, label %if.end77

if.end77:                                         ; preds = %for.body70
  %loc80 = getelementptr inbounds %struct.edgebox, ptr %18, i64 %idxprom72, i32 3
  %21 = load i32, ptr %loc80, align 4, !tbaa !17
  %cmp81.not = icmp slt i32 %21, %11
  br i1 %cmp81.not, label %for.inc588, label %if.end83

if.end83:                                         ; preds = %if.end77
  %start86 = getelementptr inbounds %struct.edgebox, ptr %18, i64 %idxprom72, i32 1
  %22 = load i32, ptr %start86, align 4, !tbaa !15
  %end89 = getelementptr inbounds %struct.edgebox, ptr %18, i64 %idxprom72, i32 2
  %23 = load i32, ptr %end89, align 4, !tbaa !16
  %cmp90 = icmp sgt i32 %22, %5
  %cmp92 = icmp slt i32 %23, %5
  %or.cond827 = select i1 %cmp90, i1 true, i1 %cmp92
  br i1 %or.cond827, label %for.inc588, label %if.end94

if.end94:                                         ; preds = %if.end83
  %24 = load i32, ptr %fixed97, align 4, !tbaa !18
  %cmp98 = icmp eq i32 %24, 0
  %fixed102 = getelementptr inbounds %struct.edgebox, ptr %18, i64 %idxprom72, i32 6
  %25 = load i32, ptr %fixed102, align 4, !tbaa !18
  br i1 %cmp98, label %if.then99, label %if.else113

if.then99:                                        ; preds = %if.end94
  switch i32 %25, label %for.inc588 [
    i32 0, label %if.end122
    i32 1, label %land.lhs.true109
  ]

land.lhs.true109:                                 ; preds = %if.then99
  %cmp110 = icmp eq i32 %21, %4
  br i1 %cmp110, label %if.end122, label %for.inc588

if.else113:                                       ; preds = %if.end94
  %cmp117 = icmp eq i32 %25, 1
  %cmp119 = icmp eq i32 %23, %5
  %or.cond828 = select i1 %cmp117, i1 %cmp119, i1 false
  br i1 %or.cond828, label %for.inc588, label %if.end122

if.end122:                                        ; preds = %if.then99, %if.else113, %land.lhs.true109
  %.lcssa = phi i32 [ %21, %if.then99 ], [ %21, %if.else113 ], [ %4, %land.lhs.true109 ]
  %26 = load ptr, ptr @Hptrs, align 8, !tbaa !9
  %27 = load ptr, ptr @Hroot, align 8, !tbaa !9
  %call123 = tail call i32 @tprop(ptr noundef %27, i32 noundef %5) #10
  %idxprom124 = sext i32 %call123 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %26, i64 %idxprom124
  %htptr.0940 = load ptr, ptr %arrayidx125, align 8, !tbaa !9
  %cmp127.not941 = icmp eq ptr %htptr.0940, null
  br i1 %cmp127.not941, label %for.inc591, label %for.body128.lr.ph

for.body128.lr.ph:                                ; preds = %if.end122
  %28 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %cmp153 = icmp eq i32 %.lcssa, %11
  br label %for.body128

for.body128:                                      ; preds = %for.body128.lr.ph, %for.inc
  %htptr.0946 = phi ptr [ %htptr.0940, %for.body128.lr.ph ], [ %htptr.0, %for.inc ]
  %done.0945 = phi i32 [ 0, %for.body128.lr.ph ], [ %done.4, %for.inc ]
  %ht1.2943 = phi i32 [ %ht1.1964, %for.body128.lr.ph ], [ %ht1.5, %for.inc ]
  %ht2.2942 = phi i32 [ %ht2.1963, %for.body128.lr.ph ], [ %ht2.6, %for.inc ]
  %29 = load i32, ptr %htptr.0946, align 8, !tbaa !11
  %idxprom130 = sext i32 %29 to i64
  %UorR132 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 5
  %30 = load i32, ptr %UorR132, align 4, !tbaa !13
  %cmp133 = icmp sgt i32 %30, 0
  br i1 %cmp133, label %for.inc, label %if.end135

if.end135:                                        ; preds = %for.body128
  %loc138 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 3
  %31 = load i32, ptr %loc138, align 4, !tbaa !17
  %cmp139.not = icmp slt i32 %31, %5
  br i1 %cmp139.not, label %for.inc, label %if.end141

if.end141:                                        ; preds = %if.end135
  %start144 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 1
  %32 = load i32, ptr %start144, align 4, !tbaa !15
  %end147 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 2
  %33 = load i32, ptr %end147, align 4, !tbaa !16
  %cmp148 = icmp sgt i32 %32, %.lcssa
  %cmp150 = icmp slt i32 %33, %11
  %or.cond829 = select i1 %cmp148, i1 true, i1 %cmp150
  br i1 %or.cond829, label %for.inc, label %if.end152

if.end152:                                        ; preds = %if.end141
  br i1 %cmp153, label %if.then154, label %if.else198

if.then154:                                       ; preds = %if.end152
  %cmp155 = icmp slt i32 %32, %11
  br i1 %cmp155, label %land.lhs.true175, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %if.then154
  %cmp157 = icmp eq i32 %32, %11
  br i1 %cmp157, label %land.lhs.true158, label %for.inc

land.lhs.true158:                                 ; preds = %lor.lhs.false156
  %fixed161 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 6
  %34 = load i32, ptr %fixed161, align 4, !tbaa !18
  %cmp162 = icmp eq i32 %34, 0
  br i1 %cmp162, label %land.lhs.true175, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %land.lhs.true158
  %cmp167 = icmp slt i32 %30, 0
  br i1 %cmp167, label %land.lhs.true168, label %for.inc

land.lhs.true168:                                 ; preds = %lor.lhs.false163
  %nextEdge = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 8
  %35 = load i32, ptr %nextEdge, align 4, !tbaa !19
  %idxprom171 = sext i32 %35 to i64
  %UorR173 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom171, i32 5
  %36 = load i32, ptr %UorR173, align 4, !tbaa !13
  %cmp174 = icmp slt i32 %36, 0
  br i1 %cmp174, label %land.lhs.true175, label %for.inc

land.lhs.true175:                                 ; preds = %land.lhs.true168, %land.lhs.true158, %if.then154
  %cmp176 = icmp sgt i32 %33, %11
  br i1 %cmp176, label %if.end354, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %land.lhs.true175
  %cmp178 = icmp eq i32 %33, %11
  br i1 %cmp178, label %land.lhs.true179, label %for.inc

land.lhs.true179:                                 ; preds = %lor.lhs.false177
  %fixed182 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 6
  %37 = load i32, ptr %fixed182, align 4, !tbaa !18
  %cmp183 = icmp eq i32 %37, 0
  br i1 %cmp183, label %if.end354, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %land.lhs.true179
  %cmp188 = icmp slt i32 %30, 0
  br i1 %cmp188, label %land.lhs.true189, label %for.inc

land.lhs.true189:                                 ; preds = %lor.lhs.false184
  %prevEdge = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 7
  %38 = load i32, ptr %prevEdge, align 4, !tbaa !20
  %idxprom192 = sext i32 %38 to i64
  %UorR194 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom192, i32 5
  %39 = load i32, ptr %UorR194, align 4, !tbaa !13
  %cmp195 = icmp sgt i32 %39, 0
  br i1 %cmp195, label %if.end354, label %for.inc

if.else198:                                       ; preds = %if.end152
  %cmp199.not = icmp eq i32 %done.0945, 0
  br i1 %cmp199.not, label %if.then200, label %if.end265

if.then200:                                       ; preds = %if.else198
  %cmp201 = icmp slt i32 %32, %11
  br i1 %cmp201, label %land.lhs.true222, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %if.then200
  %cmp203 = icmp eq i32 %32, %11
  br i1 %cmp203, label %land.lhs.true204, label %if.then269

land.lhs.true204:                                 ; preds = %lor.lhs.false202
  %fixed207 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 6
  %40 = load i32, ptr %fixed207, align 4, !tbaa !18
  %cmp208 = icmp eq i32 %40, 0
  br i1 %cmp208, label %land.lhs.true222, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %land.lhs.true204
  %cmp213 = icmp slt i32 %30, 0
  br i1 %cmp213, label %land.lhs.true214, label %if.then269

land.lhs.true214:                                 ; preds = %lor.lhs.false209
  %nextEdge217 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 8
  %41 = load i32, ptr %nextEdge217, align 4, !tbaa !19
  %idxprom218 = sext i32 %41 to i64
  %UorR220 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom218, i32 5
  %42 = load i32, ptr %UorR220, align 4, !tbaa !13
  %cmp221 = icmp slt i32 %42, 0
  br i1 %cmp221, label %land.lhs.true222, label %if.then269

land.lhs.true222:                                 ; preds = %land.lhs.true214, %land.lhs.true204, %if.then200
  %cmp223 = icmp sgt i32 %33, %11
  br i1 %cmp223, label %if.then231, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %land.lhs.true222
  %cmp225 = icmp eq i32 %33, %11
  br i1 %cmp225, label %land.lhs.true226, label %if.then269

land.lhs.true226:                                 ; preds = %lor.lhs.false224
  %fixed229 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 6
  %43 = load i32, ptr %fixed229, align 4, !tbaa !18
  %cmp230 = icmp eq i32 %43, 0
  br i1 %cmp230, label %if.then231, label %if.then269

if.then231:                                       ; preds = %land.lhs.true226, %land.lhs.true222
  %cmp232 = icmp slt i32 %32, %.lcssa
  br i1 %cmp232, label %land.lhs.true240, label %lor.lhs.false233

lor.lhs.false233:                                 ; preds = %if.then231
  %cmp234 = icmp eq i32 %32, %.lcssa
  br i1 %cmp234, label %land.lhs.true235, label %if.then269

land.lhs.true235:                                 ; preds = %lor.lhs.false233
  %fixed238 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 6
  %44 = load i32, ptr %fixed238, align 4, !tbaa !18
  %cmp239 = icmp eq i32 %44, 0
  br i1 %cmp239, label %land.lhs.true240, label %if.then269

land.lhs.true240:                                 ; preds = %land.lhs.true235, %if.then231
  %cmp241 = icmp sgt i32 %33, %.lcssa
  br i1 %cmp241, label %if.end354, label %lor.lhs.false242

lor.lhs.false242:                                 ; preds = %land.lhs.true240
  %cmp243 = icmp eq i32 %33, %.lcssa
  br i1 %cmp243, label %land.lhs.true244, label %if.then269

land.lhs.true244:                                 ; preds = %lor.lhs.false242
  %fixed247 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 6
  %45 = load i32, ptr %fixed247, align 4, !tbaa !18
  %cmp248 = icmp eq i32 %45, 0
  br i1 %cmp248, label %if.end354, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %land.lhs.true244
  %cmp253 = icmp slt i32 %30, 0
  br i1 %cmp253, label %land.lhs.true254, label %if.then269

land.lhs.true254:                                 ; preds = %lor.lhs.false249
  %prevEdge257 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 7
  %46 = load i32, ptr %prevEdge257, align 4, !tbaa !20
  %idxprom258 = sext i32 %46 to i64
  %UorR260 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom258, i32 5
  %47 = load i32, ptr %UorR260, align 4, !tbaa !13
  %cmp261 = icmp sgt i32 %47, 0
  br i1 %cmp261, label %if.end354, label %if.then269

if.end265:                                        ; preds = %if.else198
  %cmp266 = icmp eq i32 %done.0945, 1
  br i1 %cmp266, label %if.then269, label %if.end306

if.then269:                                       ; preds = %lor.lhs.false202, %lor.lhs.false209, %land.lhs.true214, %lor.lhs.false224, %land.lhs.true226, %lor.lhs.false233, %land.lhs.true235, %lor.lhs.false242, %lor.lhs.false249, %land.lhs.true254, %if.end265
  %done.1880 = phi i32 [ 1, %if.end265 ], [ 0, %land.lhs.true254 ], [ 0, %lor.lhs.false249 ], [ 0, %lor.lhs.false242 ], [ 0, %land.lhs.true235 ], [ 0, %lor.lhs.false233 ], [ 0, %land.lhs.true226 ], [ 0, %lor.lhs.false224 ], [ 0, %land.lhs.true214 ], [ 0, %lor.lhs.false209 ], [ 0, %lor.lhs.false202 ]
  %cmp270 = icmp slt i32 %32, %.lcssa
  br i1 %cmp270, label %land.lhs.true278, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %if.then269
  %cmp272 = icmp eq i32 %32, %.lcssa
  br i1 %cmp272, label %land.lhs.true273, label %if.end306

land.lhs.true273:                                 ; preds = %lor.lhs.false271
  %fixed276 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 6
  %48 = load i32, ptr %fixed276, align 4, !tbaa !18
  %cmp277 = icmp eq i32 %48, 0
  br i1 %cmp277, label %land.lhs.true278, label %if.end306

land.lhs.true278:                                 ; preds = %land.lhs.true273, %if.then269
  %cmp279 = icmp sgt i32 %33, %.lcssa
  br i1 %cmp279, label %if.then300, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %land.lhs.true278
  %cmp281 = icmp eq i32 %33, %.lcssa
  br i1 %cmp281, label %land.lhs.true282, label %if.end306

land.lhs.true282:                                 ; preds = %lor.lhs.false280
  %fixed285 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 6
  %49 = load i32, ptr %fixed285, align 4, !tbaa !18
  %cmp286 = icmp eq i32 %49, 0
  br i1 %cmp286, label %if.then300, label %lor.lhs.false287

lor.lhs.false287:                                 ; preds = %land.lhs.true282
  %cmp291 = icmp slt i32 %30, 0
  br i1 %cmp291, label %land.lhs.true292, label %if.end306

land.lhs.true292:                                 ; preds = %lor.lhs.false287
  %prevEdge295 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 7
  %50 = load i32, ptr %prevEdge295, align 4, !tbaa !20
  %idxprom296 = sext i32 %50 to i64
  %UorR298 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom296, i32 5
  %51 = load i32, ptr %UorR298, align 4, !tbaa !13
  %cmp299 = icmp sgt i32 %51, 0
  br i1 %cmp299, label %if.then300, label %if.end306

if.then300:                                       ; preds = %land.lhs.true292, %land.lhs.true282, %land.lhs.true278
  br i1 %cmp199.not, label %if.then310, label %if.end354

if.end306:                                        ; preds = %lor.lhs.false271, %land.lhs.true273, %lor.lhs.false280, %lor.lhs.false287, %land.lhs.true292, %if.end265
  %done.2 = phi i32 [ %done.1880, %land.lhs.true292 ], [ %done.1880, %lor.lhs.false287 ], [ %done.1880, %lor.lhs.false280 ], [ %done.1880, %land.lhs.true273 ], [ %done.1880, %lor.lhs.false271 ], [ %done.0945, %if.end265 ]
  %cmp307 = icmp eq i32 %done.2, 2
  switch i32 %done.2, label %for.inc [
    i32 2, label %if.then310
    i32 0, label %if.then310
  ]

if.then310:                                       ; preds = %if.then300, %if.end306, %if.end306
  %cmp307900 = phi i1 [ %cmp307, %if.end306 ], [ %cmp307, %if.end306 ], [ true, %if.then300 ]
  %done.2899 = phi i32 [ %done.2, %if.end306 ], [ %done.2, %if.end306 ], [ 2, %if.then300 ]
  %ht2.4898 = phi i32 [ %ht2.2942, %if.end306 ], [ %ht2.2942, %if.end306 ], [ %29, %if.then300 ]
  %cmp311 = icmp slt i32 %32, %11
  br i1 %cmp311, label %land.lhs.true332, label %lor.lhs.false312

lor.lhs.false312:                                 ; preds = %if.then310
  %cmp313 = icmp eq i32 %32, %11
  br i1 %cmp313, label %land.lhs.true314, label %for.inc

land.lhs.true314:                                 ; preds = %lor.lhs.false312
  %fixed317 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 6
  %52 = load i32, ptr %fixed317, align 4, !tbaa !18
  %cmp318 = icmp eq i32 %52, 0
  br i1 %cmp318, label %land.lhs.true332, label %lor.lhs.false319

lor.lhs.false319:                                 ; preds = %land.lhs.true314
  %cmp323 = icmp slt i32 %30, 0
  br i1 %cmp323, label %land.lhs.true324, label %for.inc

land.lhs.true324:                                 ; preds = %lor.lhs.false319
  %nextEdge327 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 8
  %53 = load i32, ptr %nextEdge327, align 4, !tbaa !19
  %idxprom328 = sext i32 %53 to i64
  %UorR330 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom328, i32 5
  %54 = load i32, ptr %UorR330, align 4, !tbaa !13
  %cmp331 = icmp slt i32 %54, 0
  br i1 %cmp331, label %land.lhs.true332, label %for.inc

land.lhs.true332:                                 ; preds = %land.lhs.true324, %land.lhs.true314, %if.then310
  %cmp333 = icmp sgt i32 %33, %11
  br i1 %cmp333, label %if.then341, label %lor.lhs.false334

lor.lhs.false334:                                 ; preds = %land.lhs.true332
  %cmp335 = icmp eq i32 %33, %11
  br i1 %cmp335, label %land.lhs.true336, label %for.inc

land.lhs.true336:                                 ; preds = %lor.lhs.false334
  %fixed339 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom130, i32 6
  %55 = load i32, ptr %fixed339, align 4, !tbaa !18
  %cmp340 = icmp eq i32 %55, 0
  %brmerge.not = and i1 %cmp340, %cmp307900
  %ht1.2943.mux = select i1 %cmp340, i32 %29, i32 %ht1.2943
  %done.2899.mux = select i1 %cmp340, i32 1, i32 %done.2899
  br i1 %brmerge.not, label %if.end354, label %for.inc

if.then341:                                       ; preds = %land.lhs.true332
  br i1 %cmp307900, label %if.end354, label %for.inc

for.inc:                                          ; preds = %land.lhs.true336, %land.lhs.true189, %lor.lhs.false184, %lor.lhs.false177, %land.lhs.true168, %lor.lhs.false163, %lor.lhs.false156, %if.end306, %if.then341, %lor.lhs.false312, %lor.lhs.false319, %land.lhs.true324, %lor.lhs.false334, %if.end141, %if.end135, %for.body128
  %ht2.6 = phi i32 [ %ht2.2942, %for.body128 ], [ %ht2.2942, %if.end141 ], [ %ht2.2942, %if.end135 ], [ %ht2.4898, %land.lhs.true336 ], [ %ht2.4898, %lor.lhs.false334 ], [ %ht2.4898, %land.lhs.true324 ], [ %ht2.4898, %lor.lhs.false319 ], [ %ht2.4898, %lor.lhs.false312 ], [ %ht2.4898, %if.then341 ], [ %ht2.2942, %if.end306 ], [ %ht2.2942, %lor.lhs.false156 ], [ %ht2.2942, %lor.lhs.false163 ], [ %ht2.2942, %land.lhs.true168 ], [ %ht2.2942, %lor.lhs.false177 ], [ %ht2.2942, %lor.lhs.false184 ], [ %ht2.2942, %land.lhs.true189 ]
  %ht1.5 = phi i32 [ %ht1.2943, %for.body128 ], [ %ht1.2943, %if.end141 ], [ %ht1.2943, %if.end135 ], [ %ht1.2943.mux, %land.lhs.true336 ], [ %ht1.2943, %lor.lhs.false334 ], [ %ht1.2943, %land.lhs.true324 ], [ %ht1.2943, %lor.lhs.false319 ], [ %ht1.2943, %lor.lhs.false312 ], [ %29, %if.then341 ], [ %ht1.2943, %if.end306 ], [ %ht1.2943, %lor.lhs.false156 ], [ %ht1.2943, %lor.lhs.false163 ], [ %ht1.2943, %land.lhs.true168 ], [ %ht1.2943, %lor.lhs.false177 ], [ %ht1.2943, %lor.lhs.false184 ], [ %ht1.2943, %land.lhs.true189 ]
  %done.4 = phi i32 [ %done.0945, %for.body128 ], [ %done.0945, %if.end141 ], [ %done.0945, %if.end135 ], [ %done.2899.mux, %land.lhs.true336 ], [ %done.2899, %lor.lhs.false334 ], [ %done.2899, %land.lhs.true324 ], [ %done.2899, %lor.lhs.false319 ], [ %done.2899, %lor.lhs.false312 ], [ 1, %if.then341 ], [ %done.2, %if.end306 ], [ %done.0945, %lor.lhs.false156 ], [ %done.0945, %lor.lhs.false163 ], [ %done.0945, %land.lhs.true168 ], [ %done.0945, %lor.lhs.false177 ], [ %done.0945, %lor.lhs.false184 ], [ %done.0945, %land.lhs.true189 ]
  %next = getelementptr inbounds %struct.dlink1, ptr %htptr.0946, i64 0, i32 2
  %htptr.0 = load ptr, ptr %next, align 8, !tbaa !9
  %cmp127.not = icmp eq ptr %htptr.0, null
  br i1 %cmp127.not, label %for.inc591, label %for.body128, !llvm.loop !21

if.end354:                                        ; preds = %land.lhs.true336, %if.then341, %if.then300, %land.lhs.true254, %land.lhs.true244, %land.lhs.true240, %land.lhs.true175, %land.lhs.true179, %land.lhs.true189
  %ht1.6920.ph = phi i32 [ %29, %if.then341 ], [ %ht1.2943, %if.then300 ], [ %29, %land.lhs.true254 ], [ %29, %land.lhs.true244 ], [ %29, %land.lhs.true240 ], [ %29, %land.lhs.true175 ], [ %29, %land.lhs.true179 ], [ %29, %land.lhs.true189 ], [ %29, %land.lhs.true336 ]
  %ht2.7919.ph = phi i32 [ %ht2.4898, %if.then341 ], [ %29, %if.then300 ], [ %29, %land.lhs.true254 ], [ %29, %land.lhs.true244 ], [ %29, %land.lhs.true240 ], [ %29, %land.lhs.true175 ], [ %29, %land.lhs.true179 ], [ %29, %land.lhs.true189 ], [ %ht2.4898, %land.lhs.true336 ]
  %idxprom355 = sext i32 %ht1.6920.ph to i64
  %loc357 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom355, i32 3
  %56 = load i32, ptr %loc357, align 4, !tbaa !17
  %idxprom358 = sext i32 %ht2.7919.ph to i64
  %loc360 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom358, i32 3
  %57 = load i32, ptr %loc360, align 4, !tbaa !17
  %cmp361 = icmp slt i32 %56, %57
  %cmp376 = icmp sgt i32 %56, %57
  %idxprom355.idxprom358 = select i1 %cmp376, i64 %idxprom355, i64 %idxprom358
  %idxprom358.pn = select i1 %cmp361, i64 %idxprom358, i64 %idxprom355.idxprom358
  %rt.0.in = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom358.pn, i32 2
  %rt.0 = load i32, ptr %rt.0.in, align 4, !tbaa !16
  %cmp393.not = icmp sgt i32 %13, %31
  br i1 %cmp393.not, label %if.end470, label %land.lhs.true394

land.lhs.true394:                                 ; preds = %if.end354
  %start365 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom358, i32 1
  %start380 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom355, i32 1
  %lt.0.in = select i1 %cmp361, ptr %start365, ptr %start380
  %lt.0 = load i32, ptr %lt.0.in, align 4, !tbaa !15
  %cmp395 = icmp slt i32 %lt.0, %11
  br i1 %cmp395, label %if.then396, label %if.end470

if.then396:                                       ; preds = %land.lhs.true394
  %fixed399 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %idxprom355, i32 6
  %58 = load i32, ptr %fixed399, align 4, !tbaa !18
  %59 = load ptr, ptr @Vptrs, align 8, !tbaa !9
  %60 = load ptr, ptr @Vroot, align 8, !tbaa !9
  %call400 = tail call i32 @tprop(ptr noundef %60, i32 noundef %11) #10
  %idxprom401 = sext i32 %call400 to i64
  %arrayidx402 = getelementptr inbounds ptr, ptr %59, i64 %idxprom401
  %61 = load ptr, ptr %arrayidx402, align 8, !tbaa !9
  %62 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %63 = load i32, ptr %61, align 8, !tbaa !11
  %idxprom404 = sext i32 %63 to i64
  %loc406 = getelementptr inbounds %struct.edgebox, ptr %62, i64 %idxprom404, i32 3
  %64 = load i32, ptr %loc406, align 4, !tbaa !17
  br label %for.cond408

for.cond408:                                      ; preds = %for.body410, %if.then396
  %.pn = phi ptr [ %61, %if.then396 ], [ %v1ptr.0, %for.body410 ]
  %v1ptr.0.in = getelementptr inbounds %struct.dlink1, ptr %.pn, i64 0, i32 2
  %v1ptr.0 = load ptr, ptr %v1ptr.0.in, align 8, !tbaa !23
  %cmp409.not = icmp eq ptr %v1ptr.0, null
  br i1 %cmp409.not, label %for.end420, label %for.body410

for.body410:                                      ; preds = %for.cond408
  %65 = load i32, ptr %v1ptr.0, align 8, !tbaa !11
  %idxprom412 = sext i32 %65 to i64
  %loc414 = getelementptr inbounds %struct.edgebox, ptr %62, i64 %idxprom412, i32 3
  %66 = load i32, ptr %loc414, align 4, !tbaa !17
  %cmp415 = icmp sgt i32 %66, %64
  br i1 %cmp415, label %for.end420, label %for.cond408, !llvm.loop !24

for.end420:                                       ; preds = %for.body410, %for.cond408
  %v1ptr.1.in952 = getelementptr inbounds %struct.dlink1, ptr %v1ptr.0, i64 0, i32 1
  %v1ptr.1953 = load ptr, ptr %v1ptr.1.in952, align 8, !tbaa !25
  %cmp422.not954 = icmp eq ptr %v1ptr.1953, null
  br i1 %cmp422.not954, label %if.end470, label %for.body423.lr.ph

for.body423.lr.ph:                                ; preds = %for.end420
  %tobool.not = icmp eq i32 %58, 0
  br label %for.body423

for.body423:                                      ; preds = %for.body423.lr.ph, %for.inc467
  %v1ptr.1955 = phi ptr [ %v1ptr.1953, %for.body423.lr.ph ], [ %v1ptr.1, %for.inc467 ]
  %67 = load i32, ptr %v1ptr.1955, align 8, !tbaa !11
  %idxprom425 = sext i32 %67 to i64
  %UorR427 = getelementptr inbounds %struct.edgebox, ptr %62, i64 %idxprom425, i32 5
  %68 = load i32, ptr %UorR427, align 4, !tbaa !13
  %cmp428 = icmp sgt i32 %68, 0
  br i1 %cmp428, label %for.inc467, label %if.end430

if.end430:                                        ; preds = %for.body423
  %end434 = getelementptr inbounds %struct.edgebox, ptr %62, i64 %idxprom425, i32 2
  %69 = load i32, ptr %end434, align 4, !tbaa !16
  %start438 = getelementptr inbounds %struct.edgebox, ptr %62, i64 %idxprom425, i32 1
  %70 = load i32, ptr %start438, align 4, !tbaa !15
  %cmp439 = icmp sgt i32 %70, %31
  %cmp441 = icmp slt i32 %69, %31
  %or.cond831 = select i1 %cmp439, i1 true, i1 %cmp441
  br i1 %or.cond831, label %for.inc467, label %if.end443

if.end443:                                        ; preds = %if.end430
  br i1 %tobool.not, label %if.else450, label %if.then444

if.then444:                                       ; preds = %if.end443
  %cmp445 = icmp eq i32 %70, %31
  %cmp447 = icmp sgt i32 %69, %70
  %or.cond832 = select i1 %cmp445, i1 %cmp447, i1 false
  br i1 %or.cond832, label %for.inc467, label %if.end462

if.else450:                                       ; preds = %if.end443
  %fixed454 = getelementptr inbounds %struct.edgebox, ptr %62, i64 %idxprom425, i32 6
  %71 = load i32, ptr %fixed454, align 4, !tbaa !18
  %cmp455 = icmp eq i32 %71, 1
  br i1 %cmp455, label %land.lhs.true456, label %if.end462

land.lhs.true456:                                 ; preds = %if.else450
  %cmp457 = icmp eq i32 %70, %31
  %cmp459 = icmp eq i32 %69, %31
  %or.cond833 = select i1 %cmp457, i1 true, i1 %cmp459
  br i1 %or.cond833, label %for.inc467, label %if.end462

if.end462:                                        ; preds = %land.lhs.true456, %if.else450, %if.then444
  %idxprom425.le = sext i32 %67 to i64
  %loc466 = getelementptr inbounds %struct.edgebox, ptr %62, i64 %idxprom425.le, i32 3
  %72 = load i32, ptr %loc466, align 4, !tbaa !17
  br label %if.end470

for.inc467:                                       ; preds = %if.then444, %land.lhs.true456, %if.end430, %for.body423
  %v1ptr.1.in = getelementptr inbounds %struct.dlink1, ptr %v1ptr.1955, i64 0, i32 1
  %v1ptr.1 = load ptr, ptr %v1ptr.1.in, align 8, !tbaa !25
  %cmp422.not = icmp eq ptr %v1ptr.1, null
  br i1 %cmp422.not, label %if.end470, label %for.body423, !llvm.loop !26

if.end470:                                        ; preds = %for.inc467, %for.end420, %if.end462, %land.lhs.true394, %if.end354
  %73 = phi ptr [ %62, %if.end462 ], [ %28, %land.lhs.true394 ], [ %28, %if.end354 ], [ %62, %for.end420 ], [ %62, %for.inc467 ]
  %l.0 = phi i32 [ %72, %if.end462 ], [ %11, %land.lhs.true394 ], [ %11, %if.end354 ], [ %11, %for.end420 ], [ %11, %for.inc467 ]
  %cmp471.not = icmp sle i32 %23, %31
  %cmp473 = icmp sgt i32 %rt.0, %.lcssa
  %or.cond834 = select i1 %cmp471.not, i1 %cmp473, i1 false
  br i1 %or.cond834, label %if.then474, label %if.end531

if.then474:                                       ; preds = %if.end470
  %fixed477 = getelementptr inbounds %struct.edgebox, ptr %73, i64 %idxprom358, i32 6
  %74 = load i32, ptr %fixed477, align 4, !tbaa !18
  %75 = load ptr, ptr @Vptrs, align 8, !tbaa !9
  %76 = load ptr, ptr @Vroot, align 8, !tbaa !9
  %call478 = tail call i32 @tprop(ptr noundef %76, i32 noundef %.lcssa) #10
  %idxprom479 = sext i32 %call478 to i64
  %arrayidx480 = getelementptr inbounds ptr, ptr %75, i64 %idxprom479
  %v2ptr.0957 = load ptr, ptr %arrayidx480, align 8, !tbaa !9
  %cmp482.not958 = icmp eq ptr %v2ptr.0957, null
  br i1 %cmp482.not958, label %if.end531, label %for.body483.lr.ph

for.body483.lr.ph:                                ; preds = %if.then474
  %77 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %tobool504.not = icmp eq i32 %74, 0
  br label %for.body483

for.body483:                                      ; preds = %for.body483.lr.ph, %for.inc528
  %v2ptr.0959 = phi ptr [ %v2ptr.0957, %for.body483.lr.ph ], [ %v2ptr.0, %for.inc528 ]
  %78 = load i32, ptr %v2ptr.0959, align 8, !tbaa !11
  %idxprom485 = sext i32 %78 to i64
  %UorR487 = getelementptr inbounds %struct.edgebox, ptr %77, i64 %idxprom485, i32 5
  %79 = load i32, ptr %UorR487, align 4, !tbaa !13
  %cmp488 = icmp slt i32 %79, 0
  br i1 %cmp488, label %for.inc528, label %if.end490

if.end490:                                        ; preds = %for.body483
  %end494 = getelementptr inbounds %struct.edgebox, ptr %77, i64 %idxprom485, i32 2
  %80 = load i32, ptr %end494, align 4, !tbaa !16
  %start498 = getelementptr inbounds %struct.edgebox, ptr %77, i64 %idxprom485, i32 1
  %81 = load i32, ptr %start498, align 4, !tbaa !15
  %cmp499 = icmp sgt i32 %81, %31
  %cmp501 = icmp slt i32 %80, %31
  %or.cond835 = select i1 %cmp499, i1 true, i1 %cmp501
  br i1 %or.cond835, label %for.inc528, label %if.end503

if.end503:                                        ; preds = %if.end490
  br i1 %tobool504.not, label %if.else511, label %if.then505

if.then505:                                       ; preds = %if.end503
  %cmp506 = icmp eq i32 %81, %31
  %cmp508 = icmp sgt i32 %80, %81
  %or.cond836 = select i1 %cmp506, i1 %cmp508, i1 false
  br i1 %or.cond836, label %for.inc528, label %if.end523

if.else511:                                       ; preds = %if.end503
  %fixed515 = getelementptr inbounds %struct.edgebox, ptr %77, i64 %idxprom485, i32 6
  %82 = load i32, ptr %fixed515, align 4, !tbaa !18
  %cmp516 = icmp eq i32 %82, 1
  br i1 %cmp516, label %land.lhs.true517, label %if.end523

land.lhs.true517:                                 ; preds = %if.else511
  %cmp518 = icmp eq i32 %81, %31
  %cmp520 = icmp eq i32 %80, %31
  %or.cond837 = select i1 %cmp518, i1 true, i1 %cmp520
  br i1 %or.cond837, label %for.inc528, label %if.end523

if.end523:                                        ; preds = %land.lhs.true517, %if.else511, %if.then505
  %idxprom485.le = sext i32 %78 to i64
  %loc527 = getelementptr inbounds %struct.edgebox, ptr %77, i64 %idxprom485.le, i32 3
  %83 = load i32, ptr %loc527, align 4, !tbaa !17
  br label %if.end531

for.inc528:                                       ; preds = %if.then505, %land.lhs.true517, %if.end490, %for.body483
  %next529 = getelementptr inbounds %struct.dlink1, ptr %v2ptr.0959, i64 0, i32 2
  %v2ptr.0 = load ptr, ptr %next529, align 8, !tbaa !9
  %cmp482.not = icmp eq ptr %v2ptr.0, null
  br i1 %cmp482.not, label %if.end531, label %for.body483, !llvm.loop !27

if.end531:                                        ; preds = %for.inc528, %if.then474, %if.end523, %if.end470
  %r.0 = phi i32 [ %83, %if.end523 ], [ %.lcssa, %if.end470 ], [ %.lcssa, %if.then474 ], [ %.lcssa, %for.inc528 ]
  %84 = load i32, ptr @numRects, align 4, !tbaa !5
  %cmp33.i = icmp sgt i32 %84, 0
  br i1 %cmp33.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end531
  %85 = load ptr, ptr @rectArray, align 8, !tbaa !9
  %86 = zext i32 %84 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %86, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %r4.i = getelementptr inbounds %struct.rect, ptr %85, i64 %indvars.iv.i, i32 5
  %87 = load i32, ptr %r4.i, align 4, !tbaa !28
  %cmp5.i = icmp slt i32 %87, %l.0
  br i1 %cmp5.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %l1.i = getelementptr inbounds %struct.rect, ptr %85, i64 %indvars.iv.i, i32 4
  %88 = load i32, ptr %l1.i, align 4, !tbaa !30
  %cmp6.i = icmp sgt i32 %88, %r.0
  br i1 %cmp6.i, label %for.inc.i, label %if.else.loopexit.i

for.inc.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %if.end535, !llvm.loop !31

for.end.i:                                        ; preds = %if.end531
  %cmp7.i = icmp eq i32 %84, 0
  br i1 %cmp7.i, label %if.end535.thread, label %for.end.if.else_crit_edge.i

if.end535.thread:                                 ; preds = %for.end.i
  store i32 1, ptr @numRects, align 4, !tbaa !5
  %.pre986 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %if.end539

for.end.if.else_crit_edge.i:                      ; preds = %for.end.i
  %.pre.i = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %if.else.i

if.else.loopexit.i:                               ; preds = %lor.lhs.false.i
  %89 = trunc i64 %indvars.iv.i to i32
  br label %if.else.i

if.else.i:                                        ; preds = %if.else.loopexit.i, %for.end.if.else_crit_edge.i
  %90 = phi ptr [ %.pre.i, %for.end.if.else_crit_edge.i ], [ %85, %if.else.loopexit.i ]
  %rec.032.i = phi i32 [ %84, %for.end.if.else_crit_edge.i ], [ %89, %if.else.loopexit.i ]
  %idxprom9.i = sext i32 %rec.032.i to i64
  %t14.i = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom9.i, i32 7
  %91 = load i32, ptr %t14.i, align 4, !tbaa !32
  %cmp15.i = icmp slt i32 %91, %5
  br i1 %cmp15.i, label %if.end535, label %backCheck.exit

backCheck.exit:                                   ; preds = %if.else.i
  %b11.i = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom9.i, i32 6
  %92 = load i32, ptr %b11.i, align 4, !tbaa !33
  %cmp17.i.not = icmp sgt i32 %92, %31
  br i1 %cmp17.i.not, label %if.end535, label %for.inc591

if.end535:                                        ; preds = %for.inc.i, %if.else.i, %backCheck.exit
  %93 = phi ptr [ %90, %if.else.i ], [ %90, %backCheck.exit ], [ %85, %for.inc.i ]
  %inc = add nsw i32 %84, 1
  store i32 %inc, ptr @numRects, align 4, !tbaa !5
  %rem = srem i32 %inc, 100
  %cmp536 = icmp eq i32 %rem, 0
  br i1 %cmp536, label %if.then537, label %if.end539

if.then537:                                       ; preds = %if.end535
  %add = add nsw i32 %84, 101
  %conv = sext i32 %add to i64
  %mul = mul nsw i64 %conv, 52
  %call538 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %mul) #11
  store ptr %call538, ptr @rectArray, align 8, !tbaa !9
  %.pre987 = load i32, ptr @numRects, align 4, !tbaa !5
  br label %if.end539

if.end539:                                        ; preds = %if.end535.thread, %if.then537, %if.end535
  %94 = phi i32 [ 1, %if.end535.thread ], [ %.pre987, %if.then537 ], [ %inc, %if.end535 ]
  %95 = phi ptr [ %.pre986, %if.end535.thread ], [ %call538, %if.then537 ], [ %93, %if.end535 ]
  %idxprom540 = sext i32 %94 to i64
  %l542 = getelementptr inbounds %struct.rect, ptr %95, i64 %idxprom540, i32 4
  store i32 %l.0, ptr %l542, align 4, !tbaa !30
  %96 = load i32, ptr @numRects, align 4, !tbaa !5
  %idxprom543 = sext i32 %96 to i64
  %r545 = getelementptr inbounds %struct.rect, ptr %95, i64 %idxprom543, i32 5
  store i32 %r.0, ptr %r545, align 4, !tbaa !28
  %97 = load i32, ptr @numRects, align 4, !tbaa !5
  %idxprom546 = sext i32 %97 to i64
  %b548 = getelementptr inbounds %struct.rect, ptr %95, i64 %idxprom546, i32 6
  store i32 %5, ptr %b548, align 4, !tbaa !33
  %98 = load i32, ptr @numRects, align 4, !tbaa !5
  %idxprom549 = sext i32 %98 to i64
  %t551 = getelementptr inbounds %struct.rect, ptr %95, i64 %idxprom549, i32 7
  store i32 %31, ptr %t551, align 4, !tbaa !32
  %99 = load i32, ptr @numRects, align 4, !tbaa !5
  %idxprom552 = sext i32 %99 to i64
  %ur = getelementptr inbounds %struct.rect, ptr %95, i64 %idxprom552, i32 8
  store i32 0, ptr %ur, align 4, !tbaa !34
  %100 = load i32, ptr @numRects, align 4, !tbaa !5
  %idxprom554 = sext i32 %100 to i64
  %ul = getelementptr inbounds %struct.rect, ptr %95, i64 %idxprom554, i32 9
  store i32 0, ptr %ul, align 4, !tbaa !35
  %101 = load i32, ptr @numRects, align 4, !tbaa !5
  %idxprom556 = sext i32 %101 to i64
  %lr = getelementptr inbounds %struct.rect, ptr %95, i64 %idxprom556, i32 10
  store i32 0, ptr %lr, align 4, !tbaa !36
  %102 = load i32, ptr @numRects, align 4, !tbaa !5
  %idxprom558 = sext i32 %102 to i64
  %ll = getelementptr inbounds %struct.rect, ptr %95, i64 %idxprom558, i32 11
  store i32 0, ptr %ll, align 4, !tbaa !37
  %add560 = add nsw i32 %r.0, %l.0
  %div = sdiv i32 %add560, 2
  %103 = load i32, ptr @numRects, align 4, !tbaa !5
  %idxprom561 = sext i32 %103 to i64
  %arrayidx562 = getelementptr inbounds %struct.rect, ptr %95, i64 %idxprom561
  store i32 %div, ptr %arrayidx562, align 4, !tbaa !38
  %add563 = add nsw i32 %31, %5
  %div564 = sdiv i32 %add563, 2
  %104 = load i32, ptr @numRects, align 4, !tbaa !5
  %idxprom565 = sext i32 %104 to i64
  %yc = getelementptr inbounds %struct.rect, ptr %95, i64 %idxprom565, i32 1
  store i32 %div564, ptr %yc, align 4, !tbaa !39
  %105 = load i32, ptr @numRects, align 4, !tbaa !5
  %idxprom567 = sext i32 %105 to i64
  %xreset = getelementptr inbounds %struct.rect, ptr %95, i64 %idxprom567, i32 2
  store i32 0, ptr %xreset, align 4, !tbaa !40
  %106 = load i32, ptr @numRects, align 4, !tbaa !5
  %idxprom569 = sext i32 %106 to i64
  %yreset = getelementptr inbounds %struct.rect, ptr %95, i64 %idxprom569, i32 3
  store i32 0, ptr %yreset, align 4, !tbaa !41
  %107 = load i32, ptr @numRects, align 4, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @hRectRoot, i32 noundef %l.0, i32 noundef %107) #10
  %108 = load i32, ptr @numRects, align 4, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @vRectRoot, i32 noundef %5, i32 noundef %108) #10
  %109 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %110 = load i32, ptr @numRects, align 4, !tbaa !5
  %111 = load ptr, ptr @rectArray, align 8, !tbaa !9
  %idxprom571 = sext i32 %110 to i64
  %arrayidx572 = getelementptr inbounds %struct.rect, ptr %111, i64 %idxprom571
  %112 = load i32, ptr %arrayidx572, align 4, !tbaa !38
  %yc576 = getelementptr inbounds %struct.rect, ptr %111, i64 %idxprom571, i32 1
  %113 = load i32, ptr %yc576, align 4, !tbaa !39
  %call577 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str, i32 noundef %110, i32 noundef %112, i32 noundef %113)
  %114 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %sub = sub nsw i32 %r.0, %l.0
  %sub578 = sub nsw i32 %31, %5
  %call579 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.1, i32 noundef %sub, i32 noundef %sub578)
  %115 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %tobool580.not = icmp eq i32 %115, 0
  br i1 %tobool580.not, label %for.inc591, label %if.then581

if.then581:                                       ; preds = %if.end539
  %116 = load ptr, ptr @fpNodes, align 8, !tbaa !9
  %117 = load i32, ptr @numRects, align 4, !tbaa !5
  %call586 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.2, i32 noundef %117, i32 noundef %div, i32 noundef %div564)
  br label %for.inc591

for.inc588:                                       ; preds = %if.else113, %if.then99, %land.lhs.true109, %if.end83, %if.end77, %for.body70
  %vrloc.2 = phi i32 [ %vrloc.1938, %for.body70 ], [ %21, %if.end83 ], [ %21, %land.lhs.true109 ], [ %21, %if.end77 ], [ %21, %if.then99 ], [ %21, %if.else113 ]
  %next589 = getelementptr inbounds %struct.dlink1, ptr %vrptr.0939, i64 0, i32 2
  %vrptr.0 = load ptr, ptr %next589, align 8, !tbaa !9
  %cmp69.not = icmp eq ptr %vrptr.0, null
  br i1 %cmp69.not, label %for.inc591, label %for.body70, !llvm.loop !42

for.inc591:                                       ; preds = %for.inc588, %for.inc, %if.end122, %if.end64, %if.else, %if.then43, %backCheck.exit, %if.then581, %if.end539, %land.lhs.true, %if.end29, %if.end26, %for.body13
  %vrloc.3 = phi i32 [ %vrloc.0962, %for.body13 ], [ %vrloc.0962, %if.end26 ], [ %vrloc.0962, %if.end29 ], [ %.lcssa, %backCheck.exit ], [ %.lcssa, %if.then581 ], [ %.lcssa, %if.end539 ], [ %vrloc.0962, %land.lhs.true ], [ %vrloc.0962, %if.then43 ], [ %vrloc.0962, %if.else ], [ %vrloc.0962, %if.end64 ], [ %.lcssa, %if.end122 ], [ %.lcssa, %for.inc ], [ %vrloc.2, %for.inc588 ]
  %ht2.8 = phi i32 [ %ht2.1963, %for.body13 ], [ %ht2.1963, %if.end26 ], [ %ht2.1963, %if.end29 ], [ %ht2.7919.ph, %backCheck.exit ], [ %ht2.7919.ph, %if.then581 ], [ %ht2.7919.ph, %if.end539 ], [ %ht2.1963, %land.lhs.true ], [ %ht2.1963, %if.then43 ], [ %ht2.1963, %if.else ], [ %ht2.1963, %if.end64 ], [ %ht2.1963, %if.end122 ], [ %ht2.6, %for.inc ], [ %ht2.1963, %for.inc588 ]
  %ht1.7 = phi i32 [ %ht1.1964, %for.body13 ], [ %ht1.1964, %if.end26 ], [ %ht1.1964, %if.end29 ], [ %ht1.6920.ph, %backCheck.exit ], [ %ht1.6920.ph, %if.then581 ], [ %ht1.6920.ph, %if.end539 ], [ %ht1.1964, %land.lhs.true ], [ %ht1.1964, %if.then43 ], [ %ht1.1964, %if.else ], [ %ht1.1964, %if.end64 ], [ %ht1.1964, %if.end122 ], [ %ht1.5, %for.inc ], [ %ht1.1964, %for.inc588 ]
  %next592 = getelementptr inbounds %struct.dlink1, ptr %vlptr.0966, i64 0, i32 2
  %vlptr.0 = load ptr, ptr %next592, align 8, !tbaa !9
  %cmp12.not = icmp eq ptr %vlptr.0, null
  br i1 %cmp12.not, label %for.inc594, label %for.body13, !llvm.loop !43

for.inc594:                                       ; preds = %if.end20, %for.inc591, %if.end, %for.body
  %ht2.9 = phi i32 [ %ht2.0975, %for.body ], [ %ht2.0975, %if.end ], [ %ht2.1963, %if.end20 ], [ %ht2.8, %for.inc591 ]
  %ht1.8 = phi i32 [ %ht1.0976, %for.body ], [ %ht1.0976, %if.end ], [ %ht1.1964, %if.end20 ], [ %ht1.7, %for.inc591 ]
  %next595 = getelementptr inbounds %struct.dlink1, ptr %hptr.0978, i64 0, i32 2
  %hptr.0 = load ptr, ptr %next595, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %hptr.0, null
  br i1 %cmp.not, label %for.end596, label %for.body, !llvm.loop !44

for.end596:                                       ; preds = %for.inc594, %entry
  tail call void @rectlink()
  store ptr null, ptr @LEroot, align 8, !tbaa !9
  %call.i = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  store ptr %call.i, ptr @LEptrs, align 8, !tbaa !9
  %leptr.020.i = load ptr, ptr @HRlist, align 8, !tbaa !9
  %cmp.not21.i = icmp eq ptr %leptr.020.i, null
  br i1 %cmp.not21.i, label %makeRLEtree.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end596
  %.pre25.i = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %for.body.i838

for.body.i838:                                    ; preds = %for.inc.i842, %for.body.preheader.i
  %118 = phi ptr [ %123, %for.inc.i842 ], [ %.pre25.i, %for.body.preheader.i ]
  %leptr.024.i = phi ptr [ %leptr.0.i, %for.inc.i842 ], [ %leptr.020.i, %for.body.preheader.i ]
  %count.023.i = phi i32 [ %count.1.i, %for.inc.i842 ], [ 0, %for.body.preheader.i ]
  %last.022.i = phi i32 [ %last.1.i, %for.inc.i842 ], [ -1000000, %for.body.preheader.i ]
  %119 = load i32, ptr %leptr.024.i, align 8, !tbaa !45
  %idxprom.i = sext i32 %119 to i64
  %l.i = getelementptr inbounds %struct.rect, ptr %118, i64 %idxprom.i, i32 4
  %120 = load i32, ptr %l.i, align 4, !tbaa !30
  %cmp2.i = icmp sgt i32 %120, %last.022.i
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i842

if.then.i:                                        ; preds = %for.body.i838
  %inc.i = add nsw i32 %count.023.i, 1
  %rem.i = srem i32 %inc.i, 100
  %cmp6.i839 = icmp eq i32 %rem.i, 0
  %121 = load ptr, ptr @LEptrs, align 8, !tbaa !9
  br i1 %cmp6.i839, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then.i
  %add.i = add nsw i32 %count.023.i, 101
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call8.i = tail call ptr @realloc(ptr noundef %121, i64 noundef %mul.i) #11
  store ptr %call8.i, ptr @LEptrs, align 8, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then.i
  %122 = phi ptr [ %call8.i, %if.then7.i ], [ %121, %if.then.i ]
  %idxprom9.i840 = sext i32 %inc.i to i64
  %arrayidx10.i = getelementptr inbounds ptr, ptr %122, i64 %idxprom9.i840
  store ptr %leptr.024.i, ptr %arrayidx10.i, align 8, !tbaa !9
  tail call void @tinsert(ptr noundef nonnull @LEroot, i32 noundef %120, i32 noundef %inc.i) #10
  %.pre.i841 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %for.inc.i842

for.inc.i842:                                     ; preds = %if.end.i, %for.body.i838
  %123 = phi ptr [ %.pre.i841, %if.end.i ], [ %118, %for.body.i838 ]
  %last.1.i = phi i32 [ %120, %if.end.i ], [ %last.022.i, %for.body.i838 ]
  %count.1.i = phi i32 [ %inc.i, %if.end.i ], [ %count.023.i, %for.body.i838 ]
  %next.i = getelementptr inbounds %struct.dlink2, ptr %leptr.024.i, i64 0, i32 2
  %leptr.0.i = load ptr, ptr %next.i, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %leptr.0.i, null
  br i1 %cmp.not.i, label %makeRLEtree.exit, label %for.body.i838, !llvm.loop !47

makeRLEtree.exit:                                 ; preds = %for.inc.i842, %for.end596
  store ptr null, ptr @BEroot, align 8, !tbaa !9
  %call.i844 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  store ptr %call.i844, ptr @BEptrs, align 8, !tbaa !9
  %beptr.020.i = load ptr, ptr @VRlist, align 8, !tbaa !9
  %cmp.not21.i845 = icmp eq ptr %beptr.020.i, null
  br i1 %cmp.not21.i845, label %makeRBEtree.exit, label %for.body.preheader.i847

for.body.preheader.i847:                          ; preds = %makeRLEtree.exit
  %.pre25.i846 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %for.body.i852

for.body.i852:                                    ; preds = %for.inc.i870, %for.body.preheader.i847
  %124 = phi ptr [ %129, %for.inc.i870 ], [ %.pre25.i846, %for.body.preheader.i847 ]
  %beptr.024.i = phi ptr [ %beptr.0.i, %for.inc.i870 ], [ %beptr.020.i, %for.body.preheader.i847 ]
  %count.023.i848 = phi i32 [ %count.1.i867, %for.inc.i870 ], [ 0, %for.body.preheader.i847 ]
  %last.022.i849 = phi i32 [ %last.1.i866, %for.inc.i870 ], [ -1000000, %for.body.preheader.i847 ]
  %125 = load i32, ptr %beptr.024.i, align 8, !tbaa !45
  %idxprom.i850 = sext i32 %125 to i64
  %b.i = getelementptr inbounds %struct.rect, ptr %124, i64 %idxprom.i850, i32 6
  %126 = load i32, ptr %b.i, align 4, !tbaa !33
  %cmp2.i851 = icmp sgt i32 %126, %last.022.i849
  br i1 %cmp2.i851, label %if.then.i856, label %for.inc.i870

if.then.i856:                                     ; preds = %for.body.i852
  %inc.i853 = add nsw i32 %count.023.i848, 1
  %rem.i854 = srem i32 %inc.i853, 100
  %cmp6.i855 = icmp eq i32 %rem.i854, 0
  %127 = load ptr, ptr @BEptrs, align 8, !tbaa !9
  br i1 %cmp6.i855, label %if.then7.i861, label %if.end.i865

if.then7.i861:                                    ; preds = %if.then.i856
  %add.i857 = add nsw i32 %count.023.i848, 101
  %conv.i858 = sext i32 %add.i857 to i64
  %mul.i859 = shl nsw i64 %conv.i858, 3
  %call8.i860 = tail call ptr @realloc(ptr noundef %127, i64 noundef %mul.i859) #11
  store ptr %call8.i860, ptr @BEptrs, align 8, !tbaa !9
  br label %if.end.i865

if.end.i865:                                      ; preds = %if.then7.i861, %if.then.i856
  %128 = phi ptr [ %call8.i860, %if.then7.i861 ], [ %127, %if.then.i856 ]
  %idxprom9.i862 = sext i32 %inc.i853 to i64
  %arrayidx10.i863 = getelementptr inbounds ptr, ptr %128, i64 %idxprom9.i862
  store ptr %beptr.024.i, ptr %arrayidx10.i863, align 8, !tbaa !9
  tail call void @tinsert(ptr noundef nonnull @BEroot, i32 noundef %126, i32 noundef %inc.i853) #10
  %.pre.i864 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %for.inc.i870

for.inc.i870:                                     ; preds = %if.end.i865, %for.body.i852
  %129 = phi ptr [ %.pre.i864, %if.end.i865 ], [ %124, %for.body.i852 ]
  %last.1.i866 = phi i32 [ %126, %if.end.i865 ], [ %last.022.i849, %for.body.i852 ]
  %count.1.i867 = phi i32 [ %inc.i853, %if.end.i865 ], [ %count.023.i848, %for.body.i852 ]
  %next.i868 = getelementptr inbounds %struct.dlink2, ptr %beptr.024.i, i64 0, i32 2
  %beptr.0.i = load ptr, ptr %next.i868, align 8, !tbaa !9
  %cmp.not.i869 = icmp eq ptr %beptr.0.i, null
  br i1 %cmp.not.i869, label %makeRBEtree.exit, label %for.body.i852, !llvm.loop !48

makeRBEtree.exit:                                 ; preds = %for.inc.i870, %makeRLEtree.exit
  %130 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %tobool597.not = icmp eq i32 %130, 0
  br i1 %tobool597.not, label %if.end601, label %if.then598

if.then598:                                       ; preds = %makeRBEtree.exit
  %131 = load ptr, ptr @fpNodes, align 8, !tbaa !9
  %132 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %131)
  %133 = load ptr, ptr @fpNodes, align 8, !tbaa !9
  %call600 = tail call i32 @fclose(ptr noundef %133)
  br label %if.end601

if.end601:                                        ; preds = %if.then598, %makeRBEtree.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @tprop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @backCheck(i32 noundef %l, i32 noundef %r, i32 noundef %b, i32 noundef %t) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @numRects, align 4, !tbaa !5
  %cmp33 = icmp sgt i32 %0, 0
  br i1 %cmp33, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @rectArray, align 8, !tbaa !9
  %2 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %r4 = getelementptr inbounds %struct.rect, ptr %1, i64 %indvars.iv, i32 5
  %3 = load i32, ptr %r4, align 4, !tbaa !28
  %cmp5 = icmp slt i32 %3, %l
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %l1 = getelementptr inbounds %struct.rect, ptr %1, i64 %indvars.iv, i32 4
  %4 = load i32, ptr %l1, align 4, !tbaa !30
  %cmp6 = icmp sgt i32 %4, %r
  br i1 %cmp6, label %for.inc, label %if.else.loopexit

for.inc:                                          ; preds = %for.body, %lor.lhs.false
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !31

for.end:                                          ; preds = %entry
  %cmp7 = icmp eq i32 %0, 0
  br i1 %cmp7, label %cleanup, label %for.end.if.else_crit_edge

for.end.if.else_crit_edge:                        ; preds = %for.end
  %.pre = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %if.else

if.else.loopexit:                                 ; preds = %lor.lhs.false
  %5 = trunc i64 %indvars.iv to i32
  br label %if.else

if.else:                                          ; preds = %for.end.if.else_crit_edge, %if.else.loopexit
  %6 = phi ptr [ %.pre, %for.end.if.else_crit_edge ], [ %1, %if.else.loopexit ]
  %rec.032 = phi i32 [ %0, %for.end.if.else_crit_edge ], [ %5, %if.else.loopexit ]
  %idxprom9 = sext i32 %rec.032 to i64
  %t14 = getelementptr inbounds %struct.rect, ptr %6, i64 %idxprom9, i32 7
  %7 = load i32, ptr %t14, align 4, !tbaa !32
  %cmp15 = icmp slt i32 %7, %b
  br i1 %cmp15, label %cleanup, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.else
  %b11 = getelementptr inbounds %struct.rect, ptr %6, i64 %idxprom9, i32 6
  %8 = load i32, ptr %b11, align 4, !tbaa !33
  %cmp17 = icmp sle i32 %8, %t
  %spec.select = zext i1 %cmp17 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %lor.lhs.false16, %if.else, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 0, %if.else ], [ %spec.select, %lor.lhs.false16 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @rectlink() local_unnamed_addr #0 {
entry:
  %junkptr = alloca ptr, align 8
  %center = alloca i32, align 4
  %index = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %junkptr) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %center) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index) #10
  store ptr null, ptr @HRlist, align 8, !tbaa !9
  store ptr null, ptr @VRlist, align 8, !tbaa !9
  call void @tpop(ptr noundef nonnull @hRectRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %center, ptr noundef nonnull %index) #10
  %0 = load ptr, ptr %junkptr, align 8, !tbaa !9
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call, ptr @HRlist, align 8, !tbaa !9
  %1 = load i32, ptr %index, align 4, !tbaa !5
  store i32 %1, ptr %call, align 8, !tbaa !45
  %prev = getelementptr inbounds %struct.dlink2, ptr %call, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev, i8 0, i64 16, i1 false)
  call void @tpop(ptr noundef nonnull @vRectRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %center, ptr noundef nonnull %index) #10
  %call2 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call2, ptr @VRlist, align 8, !tbaa !9
  %2 = load i32, ptr %index, align 4, !tbaa !5
  store i32 %2, ptr %call2, align 8, !tbaa !45
  %prev5 = getelementptr inbounds %struct.dlink2, ptr %call2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev5, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr @HRlist, align 8, !tbaa !9
  call void @tpop(ptr noundef nonnull @hRectRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %center, ptr noundef nonnull %index) #10
  %4 = load ptr, ptr %junkptr, align 8, !tbaa !9
  %cmp640 = icmp eq ptr %4, null
  br i1 %cmp640, label %for.end, label %if.end8

if.end8:                                          ; preds = %if.end, %if.end8
  %pptr.041 = phi ptr [ %call9, %if.end8 ], [ %3, %if.end ]
  %call9 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %5 = load i32, ptr %index, align 4, !tbaa !5
  store i32 %5, ptr %call9, align 8, !tbaa !45
  %prev11 = getelementptr inbounds %struct.dlink2, ptr %call9, i64 0, i32 1
  store ptr %pptr.041, ptr %prev11, align 8, !tbaa !49
  %next12 = getelementptr inbounds %struct.dlink2, ptr %call9, i64 0, i32 2
  store ptr null, ptr %next12, align 8, !tbaa !50
  %next13 = getelementptr inbounds %struct.dlink2, ptr %pptr.041, i64 0, i32 2
  store ptr %call9, ptr %next13, align 8, !tbaa !50
  call void @tpop(ptr noundef nonnull @hRectRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %center, ptr noundef nonnull %index) #10
  %6 = load ptr, ptr %junkptr, align 8, !tbaa !9
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %for.end, label %if.end8

for.end:                                          ; preds = %if.end8, %if.end
  %7 = load ptr, ptr @VRlist, align 8, !tbaa !9
  call void @tpop(ptr noundef nonnull @vRectRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %center, ptr noundef nonnull %index) #10
  %8 = load ptr, ptr %junkptr, align 8, !tbaa !9
  %cmp1542 = icmp eq ptr %8, null
  br i1 %cmp1542, label %cleanup, label %if.end17

if.end17:                                         ; preds = %for.end, %if.end17
  %pptr.143 = phi ptr [ %call18, %if.end17 ], [ %7, %for.end ]
  %call18 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %9 = load i32, ptr %index, align 4, !tbaa !5
  store i32 %9, ptr %call18, align 8, !tbaa !45
  %prev20 = getelementptr inbounds %struct.dlink2, ptr %call18, i64 0, i32 1
  store ptr %pptr.143, ptr %prev20, align 8, !tbaa !49
  %next21 = getelementptr inbounds %struct.dlink2, ptr %call18, i64 0, i32 2
  store ptr null, ptr %next21, align 8, !tbaa !50
  %next22 = getelementptr inbounds %struct.dlink2, ptr %pptr.143, i64 0, i32 2
  store ptr %call18, ptr %next22, align 8, !tbaa !50
  call void @tpop(ptr noundef nonnull @vRectRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %center, ptr noundef nonnull %index) #10
  %10 = load ptr, ptr %junkptr, align 8, !tbaa !9
  %cmp15 = icmp eq ptr %10, null
  br i1 %cmp15, label %cleanup, label %if.end17

cleanup:                                          ; preds = %if.end17, %for.end, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %center) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %junkptr) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeRLEtree() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @LEroot, align 8, !tbaa !9
  %call = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  store ptr %call, ptr @LEptrs, align 8, !tbaa !9
  %leptr.020 = load ptr, ptr @HRlist, align 8, !tbaa !9
  %cmp.not21 = icmp eq ptr %leptr.020, null
  br i1 %cmp.not21, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre25 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %0 = phi ptr [ %5, %for.inc ], [ %.pre25, %for.body.preheader ]
  %leptr.024 = phi ptr [ %leptr.0, %for.inc ], [ %leptr.020, %for.body.preheader ]
  %count.023 = phi i32 [ %count.1, %for.inc ], [ 0, %for.body.preheader ]
  %last.022 = phi i32 [ %last.1, %for.inc ], [ -1000000, %for.body.preheader ]
  %1 = load i32, ptr %leptr.024, align 8, !tbaa !45
  %idxprom = sext i32 %1 to i64
  %l = getelementptr inbounds %struct.rect, ptr %0, i64 %idxprom, i32 4
  %2 = load i32, ptr %l, align 4, !tbaa !30
  %cmp2 = icmp sgt i32 %2, %last.022
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %count.023, 1
  %rem = srem i32 %inc, 100
  %cmp6 = icmp eq i32 %rem, 0
  %3 = load ptr, ptr @LEptrs, align 8, !tbaa !9
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %add = add nsw i32 %count.023, 101
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call8 = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul) #11
  store ptr %call8, ptr @LEptrs, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then7
  %4 = phi ptr [ %call8, %if.then7 ], [ %3, %if.then ]
  %idxprom9 = sext i32 %inc to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %idxprom9
  store ptr %leptr.024, ptr %arrayidx10, align 8, !tbaa !9
  tail call void @tinsert(ptr noundef nonnull @LEroot, i32 noundef %2, i32 noundef %inc) #10
  %.pre = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %5 = phi ptr [ %.pre, %if.end ], [ %0, %for.body ]
  %last.1 = phi i32 [ %2, %if.end ], [ %last.022, %for.body ]
  %count.1 = phi i32 [ %inc, %if.end ], [ %count.023, %for.body ]
  %next = getelementptr inbounds %struct.dlink2, ptr %leptr.024, i64 0, i32 2
  %leptr.0 = load ptr, ptr %next, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %leptr.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeRBEtree() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @BEroot, align 8, !tbaa !9
  %call = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  store ptr %call, ptr @BEptrs, align 8, !tbaa !9
  %beptr.020 = load ptr, ptr @VRlist, align 8, !tbaa !9
  %cmp.not21 = icmp eq ptr %beptr.020, null
  br i1 %cmp.not21, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre25 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %0 = phi ptr [ %5, %for.inc ], [ %.pre25, %for.body.preheader ]
  %beptr.024 = phi ptr [ %beptr.0, %for.inc ], [ %beptr.020, %for.body.preheader ]
  %count.023 = phi i32 [ %count.1, %for.inc ], [ 0, %for.body.preheader ]
  %last.022 = phi i32 [ %last.1, %for.inc ], [ -1000000, %for.body.preheader ]
  %1 = load i32, ptr %beptr.024, align 8, !tbaa !45
  %idxprom = sext i32 %1 to i64
  %b = getelementptr inbounds %struct.rect, ptr %0, i64 %idxprom, i32 6
  %2 = load i32, ptr %b, align 4, !tbaa !33
  %cmp2 = icmp sgt i32 %2, %last.022
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %count.023, 1
  %rem = srem i32 %inc, 100
  %cmp6 = icmp eq i32 %rem, 0
  %3 = load ptr, ptr @BEptrs, align 8, !tbaa !9
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %add = add nsw i32 %count.023, 101
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call8 = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul) #11
  store ptr %call8, ptr @BEptrs, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then7
  %4 = phi ptr [ %call8, %if.then7 ], [ %3, %if.then ]
  %idxprom9 = sext i32 %inc to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %idxprom9
  store ptr %beptr.024, ptr %arrayidx10, align 8, !tbaa !9
  tail call void @tinsert(ptr noundef nonnull @BEroot, i32 noundef %2, i32 noundef %inc) #10
  %.pre = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %5 = phi ptr [ %.pre, %if.end ], [ %0, %for.body ]
  %last.1 = phi i32 [ %2, %if.end ], [ %last.022, %for.body ]
  %count.1 = phi i32 [ %inc, %if.end ], [ %count.023, %for.body ]
  %next = getelementptr inbounds %struct.dlink2, ptr %beptr.024, i64 0, i32 2
  %beptr.0 = load ptr, ptr %next, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %beptr.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"dlink1", !6, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!14, !6, i64 20}
!14 = !{!"edgebox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!15 = !{!14, !6, i64 4}
!16 = !{!14, !6, i64 8}
!17 = !{!14, !6, i64 12}
!18 = !{!14, !6, i64 24}
!19 = !{!14, !6, i64 32}
!20 = !{!14, !6, i64 28}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !10, i64 16}
!24 = distinct !{!24, !22}
!25 = !{!12, !10, i64 8}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !6, i64 20}
!29 = !{!"rect", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!30 = !{!29, !6, i64 16}
!31 = distinct !{!31, !22}
!32 = !{!29, !6, i64 28}
!33 = !{!29, !6, i64 24}
!34 = !{!29, !6, i64 32}
!35 = !{!29, !6, i64 36}
!36 = !{!29, !6, i64 40}
!37 = !{!29, !6, i64 44}
!38 = !{!29, !6, i64 0}
!39 = !{!29, !6, i64 4}
!40 = !{!29, !6, i64 8}
!41 = !{!29, !6, i64 12}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!46, !6, i64 0}
!46 = !{!"dlink2", !6, i64 0, !10, i64 8, !10, i64 16}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!46, !10, i64 8}
!50 = !{!46, !10, i64 16}
