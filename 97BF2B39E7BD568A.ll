; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/vor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/vor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Knode = type { %struct.point, i32, i32, i32 }
%struct.point = type { i32, i32 }
%struct.CHpoints = type { i32, %struct.point, i32, ptr, ptr }
%struct.Enode = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.key = type { double, double, i32 }

@CHno = dso_local local_unnamed_addr global i32 0, align 4
@Kcount = dso_local local_unnamed_addr global i32 1, align 4
@Ecount = dso_local local_unnamed_addr global i32 1, align 4
@K = dso_local local_unnamed_addr global ptr null, align 8
@E = dso_local local_unnamed_addr global ptr null, align 8
@Splaytree = dso_local global ptr null, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@CHSplaytree = dso_local global ptr null, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"The center is (%d,%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"The radius is %9.2f\0A\00", align 1
@S = dso_local local_unnamed_addr global ptr null, align 8
@default_radius = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [23 x i8] c"Error: Can't intersect\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @clean_up() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @K, align 8, !tbaa !5
  tail call void @free(ptr noundef %0) #12
  %1 = load ptr, ptr @E, align 8, !tbaa !5
  tail call void @free(ptr noundef %1) #12
  store i32 1, ptr @Kcount, align 4, !tbaa !9
  store i32 1, ptr @Ecount, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @getpoint(i32 noundef %x, i32 noundef %y) local_unnamed_addr #2 {
entry:
  %p.sroa.4.0.insert.ext = zext i32 %y to i64
  %p.sroa.4.0.insert.shift = shl nuw i64 %p.sroa.4.0.insert.ext, 32
  %p.sroa.0.0.insert.ext = zext i32 %x to i64
  %p.sroa.0.0.insert.insert = or i64 %p.sroa.4.0.insert.shift, %p.sroa.0.0.insert.ext
  %call = tail call ptr @insert(ptr noundef nonnull @Splaytree, i64 %p.sroa.0.0.insert.insert) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @insert(ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @get_file() local_unnamed_addr #2 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %no_p = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %no_p) #12
  %call = tail call ptr @init() #12
  store ptr %call, ptr @Splaytree, align 8, !tbaa !5
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call1 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %no_p) #12
  %1 = load i32, ptr %no_p, align 4, !tbaa !9
  %cmp.not4 = icmp slt i32 %1, 1
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ %inc, %for.body ], [ 1, %entry ]
  %2 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call2 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %x, ptr noundef nonnull %y) #12
  %3 = load i32, ptr %x, align 4, !tbaa !9
  %4 = load i32, ptr %y, align 4, !tbaa !9
  %p.sroa.4.0.insert.ext.i = zext i32 %4 to i64
  %p.sroa.4.0.insert.shift.i = shl nuw i64 %p.sroa.4.0.insert.ext.i, 32
  %p.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  %p.sroa.0.0.insert.insert.i = or i64 %p.sroa.4.0.insert.shift.i, %p.sroa.0.0.insert.ext.i
  %call.i = call ptr @insert(ptr noundef nonnull @Splaytree, i64 %p.sroa.0.0.insert.insert.i) #12
  %inc = add nuw nsw i32 %i.05, 1
  %5 = load i32, ptr %no_p, align 4, !tbaa !9
  %cmp.not.not = icmp slt i32 %i.05, %5
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %no_p) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #12
  ret void
}

declare ptr @init() local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @add_point(i64 %p.coerce) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @K, align 8, !tbaa !5
  %1 = load i32, ptr @Kcount, align 4, !tbaa !9
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.Knode, ptr %0, i64 %idxprom
  store i64 %p.coerce, ptr %arrayidx, align 4, !tbaa.struct !13
  %2 = load ptr, ptr @K, align 8, !tbaa !5
  %e1 = getelementptr inbounds %struct.Knode, ptr %2, i64 %idxprom, i32 1
  store i32 0, ptr %e1, align 4, !tbaa !14
  %3 = load i32, ptr @Kcount, align 4, !tbaa !9
  %idxprom4 = sext i32 %3 to i64
  %e2 = getelementptr inbounds %struct.Knode, ptr %2, i64 %idxprom4, i32 2
  store i32 0, ptr %e2, align 4, !tbaa !17
  %4 = load i32, ptr @Kcount, align 4, !tbaa !9
  %idxprom6 = sext i32 %4 to i64
  %e3 = getelementptr inbounds %struct.Knode, ptr %2, i64 %idxprom6, i32 3
  store i32 0, ptr %e3, align 4, !tbaa !18
  %5 = load i32, ptr @Kcount, align 4, !tbaa !9
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr @Kcount, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @compute_v(ptr noundef %P) local_unnamed_addr #2 {
entry:
  %node = getelementptr inbounds %struct.CHpoints, ptr %P, i64 0, i32 1
  %p.sroa.0.0.copyload = load i32, ptr %node, align 4, !tbaa.struct !13
  %p.sroa.13.0.node.sroa_idx = getelementptr inbounds %struct.CHpoints, ptr %P, i64 0, i32 1, i32 1
  %p.sroa.13.0.copyload = load i32, ptr %p.sroa.13.0.node.sroa_idx, align 4, !tbaa.struct !19
  %call = tail call ptr @next(ptr noundef %P) #12
  %node7 = getelementptr inbounds %struct.CHpoints, ptr %call, i64 0, i32 1
  %np.sroa.0.0.copyload = load i32, ptr %node7, align 4, !tbaa.struct !13
  %np.sroa.13.0.node7.sroa_idx = getelementptr inbounds %struct.CHpoints, ptr %call, i64 0, i32 1, i32 1
  %np.sroa.13.0.copyload = load i32, ptr %np.sroa.13.0.node7.sroa_idx, align 4, !tbaa.struct !19
  %p.sroa.13.0.insert.ext = zext i32 %p.sroa.13.0.copyload to i64
  %p.sroa.13.0.insert.shift = shl nuw i64 %p.sroa.13.0.insert.ext, 32
  %p.sroa.0.0.insert.ext = zext i32 %p.sroa.0.0.copyload to i64
  %p.sroa.0.0.insert.insert = or i64 %p.sroa.13.0.insert.shift, %p.sroa.0.0.insert.ext
  %np.sroa.13.0.insert.ext = zext i32 %np.sroa.13.0.copyload to i64
  %np.sroa.13.0.insert.shift = shl nuw i64 %np.sroa.13.0.insert.ext, 32
  %np.sroa.0.0.insert.ext = zext i32 %np.sroa.0.0.copyload to i64
  %np.sroa.0.0.insert.insert = or i64 %np.sroa.13.0.insert.shift, %np.sroa.0.0.insert.ext
  %call8 = tail call i64 @vector(i64 %p.sroa.0.0.insert.insert, i64 %np.sroa.0.0.insert.insert) #12
  %call9 = tail call { double, double } @midpoint(i64 %p.sroa.0.0.insert.insert, i64 %np.sroa.0.0.insert.insert) #12
  %0 = extractvalue { double, double } %call9, 0
  %1 = extractvalue { double, double } %call9, 1
  %call10 = tail call double @calculate_c(i64 %call8, double %0, double %1) #12
  %cmp = icmp slt i32 %p.sroa.0.0.copyload, %np.sroa.0.0.copyload
  %cmp15 = icmp slt i32 %p.sroa.13.0.copyload, %np.sroa.13.0.copyload
  %or.cond = select i1 %cmp, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call17 = tail call { double, double } @intersect(i64 %call8, i64 4294967296, double noundef %call10, double noundef 1.000000e+04) #12
  %2 = extractvalue { double, double } %call17, 0
  %cmp19 = fcmp olt double %2, -1.000000e+04
  %cmp21 = fcmp ogt double %2, 1.000000e+04
  %or.cond314 = or i1 %cmp19, %cmp21
  br i1 %or.cond314, label %if.then22, label %if.end137

if.then22:                                        ; preds = %if.then
  %call24 = tail call { double, double } @intersect(i64 %call8, i64 1, double noundef %call10, double noundef -1.000000e+04) #12
  %3 = extractvalue { double, double } %call24, 0
  br label %if.end137

if.else:                                          ; preds = %entry
  %cmp31 = icmp eq i32 %p.sroa.13.0.copyload, %np.sroa.13.0.copyload
  %or.cond315 = select i1 %cmp, i1 %cmp31, i1 false
  br i1 %or.cond315, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.else
  %call34 = tail call { double, double } @intersect(i64 %call8, i64 4294967296, double noundef %call10, double noundef 1.000000e+04) #12
  %4 = extractvalue { double, double } %call34, 0
  br label %if.end137

if.else35:                                        ; preds = %if.else
  %cmp42 = icmp sgt i32 %p.sroa.13.0.copyload, %np.sroa.13.0.copyload
  %or.cond316 = select i1 %cmp, i1 %cmp42, i1 false
  br i1 %or.cond316, label %if.then43, label %if.else55

if.then43:                                        ; preds = %if.else35
  %call45 = tail call { double, double } @intersect(i64 %call8, i64 4294967296, double noundef %call10, double noundef 1.000000e+04) #12
  %5 = extractvalue { double, double } %call45, 0
  %cmp47 = fcmp olt double %5, -1.000000e+04
  %cmp50 = fcmp ogt double %5, 1.000000e+04
  %or.cond317 = or i1 %cmp47, %cmp50
  br i1 %or.cond317, label %if.then51, label %if.end137

if.then51:                                        ; preds = %if.then43
  %call53 = tail call { double, double } @intersect(i64 %call8, i64 1, double noundef %call10, double noundef 1.000000e+04) #12
  %6 = extractvalue { double, double } %call53, 0
  br label %if.end137

if.else55:                                        ; preds = %if.else35
  %cmp58 = icmp eq i32 %p.sroa.0.0.copyload, %np.sroa.0.0.copyload
  %or.cond318 = select i1 %cmp58, i1 %cmp15, i1 false
  br i1 %or.cond318, label %if.then63, label %if.else66

if.then63:                                        ; preds = %if.else55
  %call65 = tail call { double, double } @intersect(i64 %call8, i64 1, double noundef %call10, double noundef -1.000000e+04) #12
  %7 = extractvalue { double, double } %call65, 0
  br label %if.end137

if.else66:                                        ; preds = %if.else55
  %or.cond319 = select i1 %cmp58, i1 %cmp42, i1 false
  br i1 %or.cond319, label %if.then74, label %if.else77

if.then74:                                        ; preds = %if.else66
  %call76 = tail call { double, double } @intersect(i64 %call8, i64 1, double noundef %call10, double noundef 1.000000e+04) #12
  %8 = extractvalue { double, double } %call76, 0
  br label %if.end137

if.else77:                                        ; preds = %if.else66
  %cmp80 = icmp sgt i32 %p.sroa.0.0.copyload, %np.sroa.0.0.copyload
  %or.cond320 = select i1 %cmp80, i1 %cmp15, i1 false
  br i1 %or.cond320, label %if.then85, label %if.else97

if.then85:                                        ; preds = %if.else77
  %call87 = tail call { double, double } @intersect(i64 %call8, i64 4294967296, double noundef %call10, double noundef -1.000000e+04) #12
  %9 = extractvalue { double, double } %call87, 0
  %cmp89 = fcmp olt double %9, -1.000000e+04
  %cmp92 = fcmp ogt double %9, 1.000000e+04
  %or.cond321 = or i1 %cmp89, %cmp92
  br i1 %or.cond321, label %if.then93, label %if.end137

if.then93:                                        ; preds = %if.then85
  %call95 = tail call { double, double } @intersect(i64 %call8, i64 1, double noundef %call10, double noundef -1.000000e+04) #12
  %10 = extractvalue { double, double } %call95, 0
  br label %if.end137

if.else97:                                        ; preds = %if.else77
  %or.cond322 = select i1 %cmp80, i1 %cmp31, i1 false
  br i1 %or.cond322, label %if.then105, label %if.else108

if.then105:                                       ; preds = %if.else97
  %call107 = tail call { double, double } @intersect(i64 %call8, i64 4294967296, double noundef %call10, double noundef -1.000000e+04) #12
  %11 = extractvalue { double, double } %call107, 0
  br label %if.end137

if.else108:                                       ; preds = %if.else97
  %or.cond323 = select i1 %cmp80, i1 %cmp42, i1 false
  br i1 %or.cond323, label %if.then116, label %if.else128

if.then116:                                       ; preds = %if.else108
  %call118 = tail call { double, double } @intersect(i64 %call8, i64 4294967296, double noundef %call10, double noundef -1.000000e+04) #12
  %12 = extractvalue { double, double } %call118, 0
  %cmp120 = fcmp olt double %12, -1.000000e+04
  %cmp123 = fcmp ogt double %12, 1.000000e+04
  %or.cond324 = or i1 %cmp120, %cmp123
  br i1 %or.cond324, label %if.then124, label %if.end137

if.then124:                                       ; preds = %if.then116
  %call126 = tail call { double, double } @intersect(i64 %call8, i64 1, double noundef %call10, double noundef 1.000000e+04) #12
  %13 = extractvalue { double, double } %call126, 0
  br label %if.end137

if.else128:                                       ; preds = %if.else108
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end137:                                        ; preds = %if.then116, %if.then85, %if.then43, %if.then, %if.then32, %if.then63, %if.then93, %if.then124, %if.then105, %if.then74, %if.then51, %if.then22
  %di.sroa.0.0 = phi double [ %3, %if.then22 ], [ %4, %if.then32 ], [ %6, %if.then51 ], [ %7, %if.then63 ], [ %8, %if.then74 ], [ %10, %if.then93 ], [ %11, %if.then105 ], [ %13, %if.then124 ], [ %2, %if.then ], [ %5, %if.then43 ], [ %9, %if.then85 ], [ %12, %if.then116 ]
  %call24.pn = phi { double, double } [ %call24, %if.then22 ], [ %call34, %if.then32 ], [ %call53, %if.then51 ], [ %call65, %if.then63 ], [ %call76, %if.then74 ], [ %call95, %if.then93 ], [ %call107, %if.then105 ], [ %call126, %if.then124 ], [ %call17, %if.then ], [ %call45, %if.then43 ], [ %call87, %if.then85 ], [ %call118, %if.then116 ]
  %di.sroa.23.0 = extractvalue { double, double } %call24.pn, 1
  %conv = fptosi double %di.sroa.0.0 to i32
  %conv141 = fptosi double %di.sroa.23.0 to i32
  %retval.sroa.2.0.insert.ext = zext i32 %conv141 to i64
  %retval.sroa.2.0.insert.shift = shl nuw i64 %retval.sroa.2.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %conv to i64
  %retval.sroa.0.0.insert.insert = or i64 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

declare ptr @next(ptr noundef) local_unnamed_addr #4

declare i64 @vector(i64, i64) local_unnamed_addr #4

declare double @calculate_c(i64, double, double) local_unnamed_addr #4

declare { double, double } @midpoint(i64, i64) local_unnamed_addr #4

declare { double, double } @intersect(i64, i64, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @add_infinit_points_to_K(ptr noundef %S) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @CHno, align 4, !tbaa !9
  %mul = shl nsw i32 %0, 1
  %sub = add nsw i32 %mul, -1
  %conv = sext i32 %sub to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 20) #14
  store ptr %call, ptr @K, align 8, !tbaa !5
  %sub2 = add nsw i32 %mul, -2
  %conv3 = sext i32 %sub2 to i64
  %call4 = tail call noalias ptr @calloc(i64 noundef %conv3, i64 noundef 32) #14
  store ptr %call4, ptr @E, align 8, !tbaa !5
  %call5 = tail call ptr @CHinit() #12
  store ptr %call5, ptr @CHSplaytree, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.CHpoints, ptr %S, i64 0, i32 3
  %1 = load ptr, ptr %next, align 8, !tbaa !20
  %call6 = tail call i64 @compute_v(ptr noundef %S)
  %2 = load ptr, ptr @K, align 8, !tbaa !5
  %3 = load i32, ptr @Kcount, align 4, !tbaa !9
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %struct.Knode, ptr %2, i64 %idxprom.i
  store i64 %call6, ptr %arrayidx.i, align 4, !tbaa.struct !13
  %4 = load ptr, ptr @K, align 8, !tbaa !5
  %e1.i = getelementptr inbounds %struct.Knode, ptr %4, i64 %idxprom.i, i32 1
  store i32 0, ptr %e1.i, align 4, !tbaa !14
  %5 = load i32, ptr @Kcount, align 4, !tbaa !9
  %idxprom4.i = sext i32 %5 to i64
  %e2.i = getelementptr inbounds %struct.Knode, ptr %4, i64 %idxprom4.i, i32 2
  store i32 0, ptr %e2.i, align 4, !tbaa !17
  %6 = load i32, ptr @Kcount, align 4, !tbaa !9
  %idxprom6.i = sext i32 %6 to i64
  %e3.i = getelementptr inbounds %struct.Knode, ptr %4, i64 %idxprom6.i, i32 3
  store i32 0, ptr %e3.i, align 4, !tbaa !18
  %7 = load i32, ptr @Kcount, align 4, !tbaa !9
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr @Kcount, align 4, !tbaa !9
  %v = getelementptr inbounds %struct.CHpoints, ptr %S, i64 0, i32 2
  store i32 %7, ptr %v, align 4, !tbaa !22
  %call8 = tail call ptr @CHinsert(ptr noundef nonnull @CHSplaytree, ptr noundef %S) #12
  %cmp.not32 = icmp eq ptr %1, %S
  br i1 %cmp.not32, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %temp.033 = phi ptr [ %14, %while.body ], [ %1, %entry ]
  %call11 = tail call i64 @compute_v(ptr noundef %temp.033)
  %8 = load ptr, ptr @K, align 8, !tbaa !5
  %9 = load i32, ptr @Kcount, align 4, !tbaa !9
  %idxprom.i24 = sext i32 %9 to i64
  %arrayidx.i25 = getelementptr inbounds %struct.Knode, ptr %8, i64 %idxprom.i24
  store i64 %call11, ptr %arrayidx.i25, align 4, !tbaa.struct !13
  %10 = load ptr, ptr @K, align 8, !tbaa !5
  %e1.i26 = getelementptr inbounds %struct.Knode, ptr %10, i64 %idxprom.i24, i32 1
  store i32 0, ptr %e1.i26, align 4, !tbaa !14
  %11 = load i32, ptr @Kcount, align 4, !tbaa !9
  %idxprom4.i27 = sext i32 %11 to i64
  %e2.i28 = getelementptr inbounds %struct.Knode, ptr %10, i64 %idxprom4.i27, i32 2
  store i32 0, ptr %e2.i28, align 4, !tbaa !17
  %12 = load i32, ptr @Kcount, align 4, !tbaa !9
  %idxprom6.i29 = sext i32 %12 to i64
  %e3.i30 = getelementptr inbounds %struct.Knode, ptr %10, i64 %idxprom6.i29, i32 3
  store i32 0, ptr %e3.i30, align 4, !tbaa !18
  %13 = load i32, ptr @Kcount, align 4, !tbaa !9
  %inc.i31 = add nsw i32 %13, 1
  store i32 %inc.i31, ptr @Kcount, align 4, !tbaa !9
  %v13 = getelementptr inbounds %struct.CHpoints, ptr %temp.033, i64 0, i32 2
  store i32 %13, ptr %v13, align 4, !tbaa !22
  %call14 = tail call ptr @CHinsert(ptr noundef nonnull @CHSplaytree, ptr noundef %temp.033) #12
  %next15 = getelementptr inbounds %struct.CHpoints, ptr %temp.033, i64 0, i32 3
  %14 = load ptr, ptr %next15, align 8, !tbaa !20
  %cmp.not = icmp eq ptr %14, %S
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @CHinit() local_unnamed_addr #4

declare ptr @CHinsert(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_edge(i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @E, align 8, !tbaa !5
  %1 = load i32, ptr @Ecount, align 4, !tbaa !9
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom
  store i32 %v1, ptr %arrayidx, align 4, !tbaa !24
  %2 = load i32, ptr @Ecount, align 4, !tbaa !9
  %idxprom2 = sext i32 %2 to i64
  %v24 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom2, i32 1
  store i32 %v2, ptr %v24, align 4, !tbaa !26
  %3 = load ptr, ptr @K, align 8, !tbaa !5
  %idxprom5 = sext i32 %v1 to i64
  %e1 = getelementptr inbounds %struct.Knode, ptr %3, i64 %idxprom5, i32 1
  %4 = load i32, ptr %e1, align 4, !tbaa !14
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr @Ecount, align 4, !tbaa !9
  store i32 %5, ptr %e1, align 4, !tbaa !14
  %6 = load i32, ptr @Ecount, align 4, !tbaa !9
  %idxprom10 = sext i32 %6 to i64
  %p1 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom10, i32 2
  store i32 %6, ptr %p1, align 4, !tbaa !27
  %7 = load i32, ptr @Ecount, align 4, !tbaa !9
  %idxprom12 = sext i32 %7 to i64
  %q1 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom12, i32 4
  store i32 %7, ptr %q1, align 4, !tbaa !28
  br label %if.end68

if.else:                                          ; preds = %entry
  %e2 = getelementptr inbounds %struct.Knode, ptr %3, i64 %idxprom5, i32 2
  %8 = load i32, ptr %e2, align 4, !tbaa !17
  %cmp16 = icmp eq i32 %8, 0
  %9 = load i32, ptr @Ecount, align 4, !tbaa !9
  br i1 %cmp16, label %if.then17, label %if.else64

if.then17:                                        ; preds = %if.else
  store i32 %9, ptr %e2, align 4, !tbaa !17
  %10 = load i32, ptr @Ecount, align 4, !tbaa !9
  %idxprom24 = sext i32 %10 to i64
  %p126 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom24, i32 2
  store i32 %4, ptr %p126, align 4, !tbaa !27
  %11 = load i32, ptr @Ecount, align 4, !tbaa !9
  %idxprom30 = sext i32 %11 to i64
  %q132 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom30, i32 4
  store i32 %4, ptr %q132, align 4, !tbaa !28
  %idxprom36 = sext i32 %4 to i64
  %arrayidx37 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom36
  %12 = load i32, ptr %arrayidx37, align 4, !tbaa !24
  %cmp39 = icmp eq i32 %12, %v1
  %13 = load i32, ptr @Ecount, align 4, !tbaa !9
  br i1 %cmp39, label %if.then40, label %if.else53

if.then40:                                        ; preds = %if.then17
  %p146 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom36, i32 2
  store i32 %13, ptr %p146, align 4, !tbaa !27
  %14 = load i32, ptr @Ecount, align 4, !tbaa !9
  %q152 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom36, i32 4
  store i32 %14, ptr %q152, align 4, !tbaa !28
  br label %if.end68

if.else53:                                        ; preds = %if.then17
  %p2 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom36, i32 3
  store i32 %13, ptr %p2, align 4, !tbaa !29
  %15 = load i32, ptr @Ecount, align 4, !tbaa !9
  %q2 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom36, i32 5
  store i32 %15, ptr %q2, align 4, !tbaa !30
  br label %if.end68

if.else64:                                        ; preds = %if.else
  %e3 = getelementptr inbounds %struct.Knode, ptr %3, i64 %idxprom5, i32 3
  store i32 %9, ptr %e3, align 4, !tbaa !18
  br label %if.end68

if.end68:                                         ; preds = %if.else64, %if.else53, %if.then40, %if.then
  %idxprom69 = sext i32 %v2 to i64
  %e171 = getelementptr inbounds %struct.Knode, ptr %3, i64 %idxprom69, i32 1
  %16 = load i32, ptr %e171, align 4, !tbaa !14
  %cmp72 = icmp eq i32 %16, 0
  br i1 %cmp72, label %if.then73, label %if.else83

if.then73:                                        ; preds = %if.end68
  %17 = load i32, ptr @Ecount, align 4, !tbaa !9
  store i32 %17, ptr %e171, align 4, !tbaa !14
  %18 = load i32, ptr @Ecount, align 4, !tbaa !9
  %idxprom77 = sext i32 %18 to i64
  %p179 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom77, i32 2
  store i32 %18, ptr %p179, align 4, !tbaa !27
  %19 = load i32, ptr @Ecount, align 4, !tbaa !9
  %idxprom80 = sext i32 %19 to i64
  %q182 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom80, i32 4
  store i32 %19, ptr %q182, align 4, !tbaa !28
  br label %if.end143

if.else83:                                        ; preds = %if.end68
  %e286 = getelementptr inbounds %struct.Knode, ptr %3, i64 %idxprom69, i32 2
  %20 = load i32, ptr %e286, align 4, !tbaa !17
  %cmp87 = icmp eq i32 %20, 0
  %21 = load i32, ptr @Ecount, align 4, !tbaa !9
  br i1 %cmp87, label %if.then88, label %if.else138

if.then88:                                        ; preds = %if.else83
  store i32 %21, ptr %e286, align 4, !tbaa !17
  %22 = load i32, ptr @Ecount, align 4, !tbaa !9
  %idxprom95 = sext i32 %22 to i64
  %p197 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom95, i32 2
  store i32 %16, ptr %p197, align 4, !tbaa !27
  %23 = load i32, ptr @Ecount, align 4, !tbaa !9
  %idxprom101 = sext i32 %23 to i64
  %q1103 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom101, i32 4
  store i32 %16, ptr %q1103, align 4, !tbaa !28
  %idxprom107 = sext i32 %16 to i64
  %arrayidx108 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom107
  %24 = load i32, ptr %arrayidx108, align 4, !tbaa !24
  %cmp110 = icmp eq i32 %24, %v2
  %25 = load i32, ptr @Ecount, align 4, !tbaa !9
  br i1 %cmp110, label %if.then111, label %if.else124

if.then111:                                       ; preds = %if.then88
  %p1117 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom107, i32 2
  store i32 %25, ptr %p1117, align 4, !tbaa !27
  %26 = load i32, ptr @Ecount, align 4, !tbaa !9
  %q1123 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom107, i32 4
  store i32 %26, ptr %q1123, align 4, !tbaa !28
  br label %if.end143

if.else124:                                       ; preds = %if.then88
  %p2130 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom107, i32 3
  store i32 %25, ptr %p2130, align 4, !tbaa !29
  %27 = load i32, ptr @Ecount, align 4, !tbaa !9
  %q2136 = getelementptr inbounds %struct.Enode, ptr %0, i64 %idxprom107, i32 5
  store i32 %27, ptr %q2136, align 4, !tbaa !30
  br label %if.end143

if.else138:                                       ; preds = %if.else83
  %e3141 = getelementptr inbounds %struct.Knode, ptr %3, i64 %idxprom69, i32 3
  store i32 %21, ptr %e3141, align 4, !tbaa !18
  br label %if.end143

if.end143:                                        ; preds = %if.else138, %if.else124, %if.then111, %if.then73
  %28 = load i32, ptr @Ecount, align 4, !tbaa !9
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr @Ecount, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @maximize_radius_and_angle(ptr nocapture readnone %S) local_unnamed_addr #2 {
entry:
  %key1 = alloca %struct.key, align 8
  %key2 = alloca %struct.key, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key1) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key2) #12
  %call = tail call ptr @CHdelete_max(ptr noundef nonnull @CHSplaytree) #12
  %call1 = tail call ptr @before(ptr noundef %call) #12
  %call2 = tail call ptr @next(ptr noundef %call) #12
  %node = getelementptr inbounds %struct.CHpoints, ptr %call1, i64 0, i32 1
  %call3 = tail call ptr @before(ptr noundef %call1) #12
  %node4 = getelementptr inbounds %struct.CHpoints, ptr %call3, i64 0, i32 1
  %node6 = getelementptr inbounds %struct.CHpoints, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %node4, align 4
  %1 = load i64, ptr %node, align 4
  %2 = load i64, ptr %node6, align 4
  %call7 = tail call { double, double } @centre(i64 %0, i64 %1, i64 %2) #12
  %3 = extractvalue { double, double } %call7, 0
  %4 = extractvalue { double, double } %call7, 1
  %5 = load i64, ptr %node, align 4
  %call8 = tail call double @radius2(i64 %5, double %3, double %4) #12
  store double %call8, ptr %key1, align 8, !tbaa !31
  %call9 = tail call ptr @before(ptr noundef %call1) #12
  %call10 = tail call double @angle(ptr noundef %call9, ptr noundef %call1, ptr noundef %call) #12
  %angle = getelementptr inbounds %struct.key, ptr %key1, i64 0, i32 1
  store double %call10, ptr %angle, align 8, !tbaa !34
  %6 = load i32, ptr %call1, align 8, !tbaa !35
  %number11 = getelementptr inbounds %struct.key, ptr %key1, i64 0, i32 2
  store i32 %6, ptr %number11, align 8, !tbaa !36
  tail call void @CHdelete(ptr noundef nonnull @CHSplaytree, ptr noundef nonnull byval(%struct.key) align 8 %key1) #12
  %node12 = getelementptr inbounds %struct.CHpoints, ptr %call2, i64 0, i32 1
  %call16 = tail call ptr @next(ptr noundef %call2) #12
  %node17 = getelementptr inbounds %struct.CHpoints, ptr %call16, i64 0, i32 1
  %7 = load i64, ptr %node6, align 4
  %8 = load i64, ptr %node12, align 4
  %9 = load i64, ptr %node17, align 4
  %call18 = tail call { double, double } @centre(i64 %7, i64 %8, i64 %9) #12
  %10 = extractvalue { double, double } %call18, 0
  %11 = extractvalue { double, double } %call18, 1
  %12 = load i64, ptr %node12, align 4
  %call19 = tail call double @radius2(i64 %12, double %10, double %11) #12
  store double %call19, ptr %key2, align 8, !tbaa !31
  %call21 = tail call ptr @next(ptr noundef %call2) #12
  %call22 = tail call double @angle(ptr noundef %call, ptr noundef %call2, ptr noundef %call21) #12
  %angle23 = getelementptr inbounds %struct.key, ptr %key2, i64 0, i32 1
  store double %call22, ptr %angle23, align 8, !tbaa !34
  %13 = load i32, ptr %call2, align 8, !tbaa !35
  %number25 = getelementptr inbounds %struct.key, ptr %key2, i64 0, i32 2
  store i32 %13, ptr %number25, align 8, !tbaa !36
  tail call void @CHdelete(ptr noundef nonnull @CHSplaytree, ptr noundef nonnull byval(%struct.key) align 8 %key2) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key2) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key1) #12
  ret ptr %call
}

declare ptr @CHdelete_max(ptr noundef) local_unnamed_addr #4

declare ptr @before(ptr noundef) local_unnamed_addr #4

declare double @radius2(i64, double, double) local_unnamed_addr #4

declare { double, double } @centre(i64, i64, i64) local_unnamed_addr #4

declare double @angle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @CHdelete(ptr noundef, ptr noundef byval(%struct.key) align 8) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @draw_sec(ptr noundef %p) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @before(ptr noundef %p) #12
  %node = getelementptr inbounds %struct.CHpoints, ptr %call, i64 0, i32 1
  %node1 = getelementptr inbounds %struct.CHpoints, ptr %p, i64 0, i32 1
  %0 = load i64, ptr %node, align 4
  %1 = load i64, ptr %node1, align 4
  %call2 = tail call i32 @length2(i64 %0, i64 %1) #12
  %call4 = tail call ptr @next(ptr noundef %p) #12
  %node5 = getelementptr inbounds %struct.CHpoints, ptr %call4, i64 0, i32 1
  %2 = load i64, ptr %node1, align 4
  %3 = load i64, ptr %node5, align 4
  %call6 = tail call i32 @length2(i64 %2, i64 %3) #12
  %cmp = icmp sgt i32 %call2, %call6
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call7 = tail call ptr @before(ptr noundef nonnull %p) #12
  %node8 = getelementptr inbounds %struct.CHpoints, ptr %call7, i64 0, i32 1
  %4 = load i64, ptr %node8, align 4
  %5 = load i64, ptr %node1, align 4
  %call10 = tail call i32 @length2(i64 %4, i64 %5) #12
  %call11 = tail call ptr @before(ptr noundef nonnull %p) #12
  %node12 = getelementptr inbounds %struct.CHpoints, ptr %call11, i64 0, i32 1
  %call13 = tail call ptr @next(ptr noundef nonnull %p) #12
  %node14 = getelementptr inbounds %struct.CHpoints, ptr %call13, i64 0, i32 1
  %6 = load i64, ptr %node12, align 4
  %7 = load i64, ptr %node14, align 4
  %call15 = tail call i32 @length2(i64 %6, i64 %7) #12
  %cmp16 = icmp sgt i32 %call10, %call15
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call17 = tail call ptr @next(ptr noundef nonnull %p) #12
  br label %if.end41

if.else:                                          ; preds = %land.lhs.true, %entry
  %call19 = tail call ptr @next(ptr noundef nonnull %p) #12
  %node20 = getelementptr inbounds %struct.CHpoints, ptr %call19, i64 0, i32 1
  %8 = load i64, ptr %node1, align 4
  %9 = load i64, ptr %node20, align 4
  %call21 = tail call i32 @length2(i64 %8, i64 %9) #12
  %call22 = tail call ptr @before(ptr noundef nonnull %p) #12
  %node23 = getelementptr inbounds %struct.CHpoints, ptr %call22, i64 0, i32 1
  %call24 = tail call ptr @next(ptr noundef nonnull %p) #12
  %node25 = getelementptr inbounds %struct.CHpoints, ptr %call24, i64 0, i32 1
  %10 = load i64, ptr %node23, align 4
  %11 = load i64, ptr %node25, align 4
  %call26 = tail call i32 @length2(i64 %10, i64 %11) #12
  %cmp27 = icmp sgt i32 %call21, %call26
  br i1 %cmp27, label %land.lhs.true28, label %if.end41

land.lhs.true28:                                  ; preds = %if.else
  %call30 = tail call ptr @next(ptr noundef nonnull %p) #12
  %node31 = getelementptr inbounds %struct.CHpoints, ptr %call30, i64 0, i32 1
  %12 = load i64, ptr %node1, align 4
  %13 = load i64, ptr %node31, align 4
  %call32 = tail call i32 @length2(i64 %12, i64 %13) #12
  %call34 = tail call ptr @before(ptr noundef nonnull %p) #12
  %node35 = getelementptr inbounds %struct.CHpoints, ptr %call34, i64 0, i32 1
  %14 = load i64, ptr %node1, align 4
  %15 = load i64, ptr %node35, align 4
  %call36 = tail call i32 @length2(i64 %14, i64 %15) #12
  %cmp37 = icmp sgt i32 %call32, %call36
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %land.lhs.true28
  %call39 = tail call ptr @before(ptr noundef nonnull %p) #12
  br label %if.end41

if.end41:                                         ; preds = %if.else, %land.lhs.true28, %if.then38, %if.then
  %p2.0 = phi ptr [ %call17, %if.then ], [ %call39, %if.then38 ], [ %p, %land.lhs.true28 ], [ %p, %if.else ]
  %call42 = tail call ptr @before(ptr noundef %p2.0) #12
  %call43 = tail call ptr @next(ptr noundef %p2.0) #12
  %call44 = tail call double @angle(ptr noundef %call42, ptr noundef %p2.0, ptr noundef %call43) #12
  %cmp45 = fcmp olt double %call44, 0.000000e+00
  %node47 = getelementptr inbounds %struct.CHpoints, ptr %call42, i64 0, i32 1
  br i1 %cmp45, label %if.then46, label %if.else60

if.then46:                                        ; preds = %if.end41
  %node48 = getelementptr inbounds %struct.CHpoints, ptr %call43, i64 0, i32 1
  %16 = load i64, ptr %node47, align 4
  %17 = load i64, ptr %node48, align 4
  %call49 = tail call { double, double } @midpoint(i64 %16, i64 %17) #12
  %18 = extractvalue { double, double } %call49, 0
  %19 = load i64, ptr %node47, align 4
  %20 = load i64, ptr %node48, align 4
  %call53 = tail call { double, double } @midpoint(i64 %19, i64 %20) #12
  %21 = extractvalue { double, double } %call53, 1
  %22 = load i64, ptr %node47, align 4
  %23 = load i64, ptr %node48, align 4
  %call58 = tail call i32 @length2(i64 %22, i64 %23) #12
  %conv = sitofp i32 %call58 to double
  %call59 = tail call double @sqrt(double noundef %conv) #12
  %div = fmul double %call59, 5.000000e-01
  br label %if.end68

if.else60:                                        ; preds = %if.end41
  %node62 = getelementptr inbounds %struct.CHpoints, ptr %p2.0, i64 0, i32 1
  %node63 = getelementptr inbounds %struct.CHpoints, ptr %call43, i64 0, i32 1
  %24 = load i64, ptr %node47, align 4
  %25 = load i64, ptr %node62, align 4
  %26 = load i64, ptr %node63, align 4
  %call64 = tail call { double, double } @centre(i64 %24, i64 %25, i64 %26) #12
  %27 = extractvalue { double, double } %call64, 0
  %28 = extractvalue { double, double } %call64, 1
  %29 = load i64, ptr %node1, align 4
  %call66 = tail call double @radius2(i64 %29, double %27, double %28) #12
  %call67 = tail call double @sqrt(double noundef %call66) #12
  br label %if.end68

if.end68:                                         ; preds = %if.else60, %if.then46
  %radius.0 = phi double [ %div, %if.then46 ], [ %call67, %if.else60 ]
  %c.sroa.0.0 = phi double [ %18, %if.then46 ], [ %27, %if.else60 ]
  %c.sroa.6.0 = phi double [ %21, %if.then46 ], [ %28, %if.else60 ]
  %conv70 = fptosi double %c.sroa.0.0 to i32
  %conv72 = fptosi double %c.sroa.6.0 to i32
  %call73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %conv70, i32 noundef %conv72)
  %call74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %radius.0)
  ret void
}

declare i32 @length2(i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @alg2() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @S, align 8, !tbaa !5
  tail call void @add_infinit_points_to_K(ptr noundef %0)
  %1 = load i32, ptr @CHno, align 4, !tbaa !9
  %cmp = icmp sgt i32 %1, 2
  br i1 %cmp, label %while.body, label %if.else

while.body:                                       ; preds = %entry, %if.end
  %call = tail call ptr @maximize_radius_and_angle(ptr poison)
  %2 = load i32, ptr @CHno, align 4, !tbaa !9
  %cmp2 = icmp eq i32 %2, 3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %while.body
  tail call void @draw_sec(ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then3, %while.body
  %call4 = tail call ptr @before(ptr noundef %call) #12
  %node = getelementptr inbounds %struct.CHpoints, ptr %call4, i64 0, i32 1
  %node5 = getelementptr inbounds %struct.CHpoints, ptr %call, i64 0, i32 1
  %call6 = tail call ptr @next(ptr noundef %call) #12
  %node7 = getelementptr inbounds %struct.CHpoints, ptr %call6, i64 0, i32 1
  %3 = load i64, ptr %node, align 4
  %4 = load i64, ptr %node5, align 4
  %5 = load i64, ptr %node7, align 4
  %call8 = tail call { double, double } @centre(i64 %3, i64 %4, i64 %5) #12
  %6 = extractvalue { double, double } %call8, 0
  %7 = extractvalue { double, double } %call8, 1
  %conv = fptosi double %6 to i32
  %conv10 = fptosi double %7 to i32
  %c.sroa.4.0.insert.ext = zext i32 %conv10 to i64
  %c.sroa.4.0.insert.shift = shl nuw i64 %c.sroa.4.0.insert.ext, 32
  %c.sroa.0.0.insert.ext = zext i32 %conv to i64
  %c.sroa.0.0.insert.insert = or i64 %c.sroa.4.0.insert.shift, %c.sroa.0.0.insert.ext
  %8 = load ptr, ptr @K, align 8, !tbaa !5
  %9 = load i32, ptr @Kcount, align 4, !tbaa !9
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %struct.Knode, ptr %8, i64 %idxprom.i
  store i64 %c.sroa.0.0.insert.insert, ptr %arrayidx.i, align 4, !tbaa.struct !13
  %10 = load ptr, ptr @K, align 8, !tbaa !5
  %e1.i = getelementptr inbounds %struct.Knode, ptr %10, i64 %idxprom.i, i32 1
  store i32 0, ptr %e1.i, align 4, !tbaa !14
  %11 = load i32, ptr @Kcount, align 4, !tbaa !9
  %idxprom4.i = sext i32 %11 to i64
  %e2.i = getelementptr inbounds %struct.Knode, ptr %10, i64 %idxprom4.i, i32 2
  store i32 0, ptr %e2.i, align 4, !tbaa !17
  %12 = load i32, ptr @Kcount, align 4, !tbaa !9
  %idxprom6.i = sext i32 %12 to i64
  %e3.i = getelementptr inbounds %struct.Knode, ptr %10, i64 %idxprom6.i, i32 3
  store i32 0, ptr %e3.i, align 4, !tbaa !18
  %13 = load i32, ptr @Kcount, align 4, !tbaa !9
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr @Kcount, align 4, !tbaa !9
  %v = getelementptr inbounds %struct.CHpoints, ptr %call, i64 0, i32 2
  %14 = load i32, ptr %v, align 4, !tbaa !22
  tail call void @add_edge(i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr @Kcount, align 4, !tbaa !9
  %sub12 = add nsw i32 %15, -1
  %v13 = getelementptr inbounds %struct.CHpoints, ptr %call4, i64 0, i32 2
  %16 = load i32, ptr %v13, align 4, !tbaa !22
  tail call void @add_edge(i32 noundef %sub12, i32 noundef %16)
  %17 = load i32, ptr @Kcount, align 4, !tbaa !9
  %sub14 = add nsw i32 %17, -1
  store i32 %sub14, ptr %v13, align 4, !tbaa !22
  %call16 = tail call ptr @next(ptr noundef %call) #12
  %next = getelementptr inbounds %struct.CHpoints, ptr %call4, i64 0, i32 3
  store ptr %call16, ptr %next, align 8, !tbaa !20
  %call17 = tail call ptr @next(ptr noundef %call4) #12
  %prev = getelementptr inbounds %struct.CHpoints, ptr %call17, i64 0, i32 4
  store ptr %call4, ptr %prev, align 8, !tbaa !37
  store ptr %call4, ptr @S, align 8, !tbaa !5
  %18 = load i32, ptr @CHno, align 4, !tbaa !9
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr @CHno, align 4, !tbaa !9
  %call18 = tail call ptr @next(ptr noundef %call) #12
  %call19 = tail call ptr @CHinsert(ptr noundef nonnull @CHSplaytree, ptr noundef %call18) #12
  %call20 = tail call ptr @before(ptr noundef %call) #12
  %call21 = tail call ptr @CHinsert(ptr noundef nonnull @CHSplaytree, ptr noundef %call20) #12
  %.pr = load i32, ptr @CHno, align 4, !tbaa !9
  %cmp1 = icmp sgt i32 %.pr, 2
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %if.end
  %v13.le = getelementptr inbounds %struct.CHpoints, ptr %call4, i64 0, i32 2
  %19 = load i32, ptr %v13.le, align 4, !tbaa !22
  %call23 = tail call ptr @next(ptr noundef nonnull %call4) #12
  br label %if.end30

if.else:                                          ; preds = %entry
  store i32 2, ptr @CHno, align 4, !tbaa !9
  %20 = load ptr, ptr @S, align 8, !tbaa !5
  %v26 = getelementptr inbounds %struct.CHpoints, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %v26, align 4, !tbaa !22
  %call27 = tail call ptr @next(ptr noundef %20) #12
  br label %if.end30

if.end30:                                         ; preds = %if.else, %while.end
  %call27.sink = phi ptr [ %call27, %if.else ], [ %call23, %while.end ]
  %.sink = phi i32 [ %21, %if.else ], [ %19, %while.end ]
  %v28 = getelementptr inbounds %struct.CHpoints, ptr %call27.sink, i64 0, i32 2
  %22 = load i32, ptr %v28, align 4, !tbaa !22
  tail call void @add_edge(i32 noundef %.sink, i32 noundef %22)
  %23 = load ptr, ptr @S, align 8, !tbaa !5
  tail call void @free(ptr noundef %23) #12
  %24 = load ptr, ptr @CHSplaytree, align 8, !tbaa !5
  tail call void @CHfree_tree(ptr noundef %24) #12
  ret void
}

declare void @CHfree_tree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @construct_vor() local_unnamed_addr #2 {
entry:
  %call = tail call ptr (...) @construct_ch() #12
  store ptr %call, ptr @S, align 8, !tbaa !5
  tail call void @number_points(ptr noundef %call) #12
  tail call void @alg2()
  %0 = load ptr, ptr @K, align 8, !tbaa !5
  tail call void @free(ptr noundef %0) #12
  %1 = load ptr, ptr @E, align 8, !tbaa !5
  tail call void @free(ptr noundef %1) #12
  store i32 1, ptr @Kcount, align 4, !tbaa !9
  store i32 1, ptr @Ecount, align 4, !tbaa !9
  ret void
}

declare ptr @construct_ch(...) local_unnamed_addr #4

declare void @number_points(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #2 {
entry:
  %x.i = alloca i32, align 4
  %y.i = alloca i32, align 4
  %no_p.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.i) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y.i) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %no_p.i) #12
  %call.i = tail call ptr @init() #12
  store ptr %call.i, ptr @Splaytree, align 8, !tbaa !5
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call1.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %no_p.i) #12
  %1 = load i32, ptr %no_p.i, align 4, !tbaa !9
  %cmp.not4.i = icmp slt i32 %1, 1
  br i1 %cmp.not4.i, label %get_file.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 1, %entry ]
  %2 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call2.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %x.i, ptr noundef nonnull %y.i) #12
  %3 = load i32, ptr %x.i, align 4, !tbaa !9
  %4 = load i32, ptr %y.i, align 4, !tbaa !9
  %p.sroa.4.0.insert.ext.i.i = zext i32 %4 to i64
  %p.sroa.4.0.insert.shift.i.i = shl nuw i64 %p.sroa.4.0.insert.ext.i.i, 32
  %p.sroa.0.0.insert.ext.i.i = zext i32 %3 to i64
  %p.sroa.0.0.insert.insert.i.i = or i64 %p.sroa.4.0.insert.shift.i.i, %p.sroa.0.0.insert.ext.i.i
  %call.i.i = call ptr @insert(ptr noundef nonnull @Splaytree, i64 %p.sroa.0.0.insert.insert.i.i) #12
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %5 = load i32, ptr %no_p.i, align 4, !tbaa !9
  %cmp.not.not.i = icmp slt i32 %i.05.i, %5
  br i1 %cmp.not.not.i, label %for.body.i, label %get_file.exit, !llvm.loop !11

get_file.exit:                                    ; preds = %for.body.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %no_p.i) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y.i) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i) #12
  %call.i1 = call ptr (...) @construct_ch() #12
  store ptr %call.i1, ptr @S, align 8, !tbaa !5
  call void @number_points(ptr noundef %call.i1) #12
  call void @alg2()
  %6 = load ptr, ptr @K, align 8, !tbaa !5
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr @E, align 8, !tbaa !5
  call void @free(ptr noundef %7) #12
  store i32 1, ptr @Kcount, align 4, !tbaa !9
  store i32 1, ptr @Ecount, align 4, !tbaa !9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!14 = !{!15, !10, i64 8}
!15 = !{!"Knode", !16, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!16 = !{!"point", !10, i64 0, !10, i64 4}
!17 = !{!15, !10, i64 12}
!18 = !{!15, !10, i64 16}
!19 = !{i64 0, i64 4, !9}
!20 = !{!21, !6, i64 16}
!21 = !{!"CHpoints", !10, i64 0, !16, i64 4, !10, i64 12, !6, i64 16, !6, i64 24}
!22 = !{!21, !10, i64 12}
!23 = distinct !{!23, !12}
!24 = !{!25, !10, i64 0}
!25 = !{!"Enode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!26 = !{!25, !10, i64 4}
!27 = !{!25, !10, i64 8}
!28 = !{!25, !10, i64 16}
!29 = !{!25, !10, i64 12}
!30 = !{!25, !10, i64 20}
!31 = !{!32, !33, i64 0}
!32 = !{!"key", !33, i64 0, !33, i64 8, !10, i64 16}
!33 = !{!"double", !7, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!21, !10, i64 0}
!36 = !{!32, !10, i64 16}
!37 = !{!21, !6, i64 24}
!38 = distinct !{!38, !12}
