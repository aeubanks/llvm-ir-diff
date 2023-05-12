; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box_algebra.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box_algebra.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }

@switch.table.hypre_UnionBoxes = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 0], align 4
@switch.table.hypre_UnionBoxes.1 = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 1], align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_IntersectBoxes(ptr nocapture noundef readonly %box1, ptr nocapture noundef readonly %box2, ptr nocapture noundef writeonly %ibox) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %box1, align 4, !tbaa !5
  %1 = load i32, ptr %box2, align 4, !tbaa !5
  %. = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  store i32 %., ptr %ibox, align 4, !tbaa !5
  %arrayidx15 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box1, i64 0, i32 1, i64 0
  %2 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %arrayidx18 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box2, i64 0, i32 1, i64 0
  %3 = load i32, ptr %arrayidx18, align 4, !tbaa !5
  %cond29 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %arrayidx32 = getelementptr inbounds %struct.hypre_Box_struct, ptr %ibox, i64 0, i32 1, i64 0
  store i32 %cond29, ptr %arrayidx32, align 4, !tbaa !5
  %arrayidx.1 = getelementptr inbounds [3 x i32], ptr %box1, i64 0, i64 1
  %4 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %arrayidx3.1 = getelementptr inbounds [3 x i32], ptr %box2, i64 0, i64 1
  %5 = load i32, ptr %arrayidx3.1, align 4, !tbaa !5
  %..1 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %arrayidx13.1 = getelementptr inbounds [3 x i32], ptr %ibox, i64 0, i64 1
  store i32 %..1, ptr %arrayidx13.1, align 4, !tbaa !5
  %arrayidx15.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box1, i64 0, i32 1, i64 1
  %6 = load i32, ptr %arrayidx15.1, align 4, !tbaa !5
  %arrayidx18.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box2, i64 0, i32 1, i64 1
  %7 = load i32, ptr %arrayidx18.1, align 4, !tbaa !5
  %cond29.1 = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %arrayidx32.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %ibox, i64 0, i32 1, i64 1
  store i32 %cond29.1, ptr %arrayidx32.1, align 4, !tbaa !5
  %arrayidx.2 = getelementptr inbounds [3 x i32], ptr %box1, i64 0, i64 2
  %8 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %arrayidx3.2 = getelementptr inbounds [3 x i32], ptr %box2, i64 0, i64 2
  %9 = load i32, ptr %arrayidx3.2, align 4, !tbaa !5
  %..2 = tail call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %arrayidx13.2 = getelementptr inbounds [3 x i32], ptr %ibox, i64 0, i64 2
  store i32 %..2, ptr %arrayidx13.2, align 4, !tbaa !5
  %arrayidx15.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box1, i64 0, i32 1, i64 2
  %10 = load i32, ptr %arrayidx15.2, align 4, !tbaa !5
  %arrayidx18.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box2, i64 0, i32 1, i64 2
  %11 = load i32, ptr %arrayidx18.2, align 4, !tbaa !5
  %cond29.2 = tail call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %arrayidx32.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %ibox, i64 0, i32 1, i64 2
  store i32 %cond29.2, ptr %arrayidx32.2, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SubtractBoxes(ptr nocapture noundef readonly %box1, ptr nocapture noundef readonly %box2, ptr noundef %box_array) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @hypre_BoxArraySetSize(ptr noundef %box_array, i32 noundef 7) #5
  %0 = load ptr, ptr %box_array, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 6
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %box1, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 6, i32 0, i64 1
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %box1, i64 0, i64 2
  %arrayidx11 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 6, i32 0, i64 2
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %box1, i64 0, i32 1
  %imax13 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 6, i32 1
  %arrayidx16 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box1, i64 0, i32 1, i64 1
  %1 = load i32, ptr %box1, align 4, !tbaa !5
  store i32 %1, ptr %arrayidx, align 4, !tbaa !5
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  store i32 %2, ptr %arrayidx7, align 4, !tbaa !5
  %3 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  store i32 %3, ptr %arrayidx11, align 4, !tbaa !5
  %4 = load i32, ptr %imax, align 4, !tbaa !5
  store i32 %4, ptr %imax13, align 4, !tbaa !5
  %5 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %arrayidx18 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 6, i32 1, i64 1
  store i32 %5, ptr %arrayidx18, align 4, !tbaa !5
  %arrayidx20 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box1, i64 0, i32 1, i64 2
  %6 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  %arrayidx22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 6, i32 1, i64 2
  store i32 %6, ptr %arrayidx22, align 4, !tbaa !5
  %7 = load i32, ptr %box2, align 4, !tbaa !5
  %cmp28 = icmp sgt i32 %7, %4
  br i1 %cmp28, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx31 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box2, i64 0, i32 1, i64 0
  %8 = load i32, ptr %arrayidx31, align 4, !tbaa !5
  %cmp35 = icmp slt i32 %8, %1
  br i1 %cmp35, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false.2, %for.inc.1, %lor.lhs.false.1, %for.inc, %lor.lhs.false, %entry
  %9 = load i32, ptr %box1, align 4, !tbaa !5
  store i32 %9, ptr %0, align 4, !tbaa !5
  %10 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %arrayidx47 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 1
  store i32 %10, ptr %arrayidx47, align 4, !tbaa !5
  %11 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %arrayidx53 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 2
  store i32 %11, ptr %arrayidx53, align 4, !tbaa !5
  %12 = load i32, ptr %imax, align 4, !tbaa !5
  %imax58 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1
  store i32 %12, ptr %imax58, align 4, !tbaa !5
  %13 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %arrayidx65 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 1
  store i32 %13, ptr %arrayidx65, align 4, !tbaa !5
  %14 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  %arrayidx71 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 2
  store i32 %14, ptr %arrayidx71, align 4, !tbaa !5
  br label %for.end

if.else:                                          ; preds = %lor.lhs.false
  %cmp78 = icmp sgt i32 %7, %1
  br i1 %cmp78, label %if.then79, label %if.end

if.then79:                                        ; preds = %if.else
  %imax97 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1
  %15 = insertelement <4 x i32> poison, i32 %1, i64 0
  %16 = insertelement <4 x i32> %15, i32 %2, i64 1
  %17 = insertelement <4 x i32> %16, i32 %3, i64 2
  %18 = insertelement <4 x i32> %17, i32 %4, i64 3
  store <4 x i32> %18, ptr %0, align 4, !tbaa !5
  %arrayidx102 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 1
  store i32 %5, ptr %arrayidx102, align 4, !tbaa !5
  %arrayidx106 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 2
  store i32 %6, ptr %arrayidx106, align 4, !tbaa !5
  %19 = load i32, ptr %box2, align 4, !tbaa !5
  %sub = add nsw i32 %19, -1
  store i32 %sub, ptr %imax97, align 4, !tbaa !5
  %20 = load i32, ptr %box2, align 4, !tbaa !5
  store i32 %20, ptr %arrayidx, align 4, !tbaa !5
  %.pre = load i32, ptr %arrayidx31, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then79, %if.else
  %21 = phi i32 [ %20, %if.then79 ], [ %1, %if.else ]
  %22 = phi i32 [ %.pre, %if.then79 ], [ %8, %if.else ]
  %size.1 = phi i32 [ 1, %if.then79 ], [ 0, %if.else ]
  %cmp125 = icmp slt i32 %22, %4
  br i1 %cmp125, label %if.then126, label %for.inc

if.then126:                                       ; preds = %if.end
  %idxprom128 = zext i32 %size.1 to i64
  %arrayidx129 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom128
  store i32 %21, ptr %arrayidx129, align 4, !tbaa !5
  %arrayidx137 = getelementptr inbounds [3 x i32], ptr %arrayidx129, i64 0, i64 1
  %23 = insertelement <4 x i32> poison, i32 %2, i64 0
  %24 = insertelement <4 x i32> %23, i32 %3, i64 1
  %25 = insertelement <4 x i32> %24, i32 %4, i64 2
  %26 = insertelement <4 x i32> %25, i32 %5, i64 3
  store <4 x i32> %26, ptr %arrayidx137, align 4, !tbaa !5
  %arrayidx153 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom128, i32 1, i64 2
  store i32 %6, ptr %arrayidx153, align 4, !tbaa !5
  %27 = load i32, ptr %arrayidx31, align 4, !tbaa !5
  %add = add nsw i32 %27, 1
  store i32 %add, ptr %arrayidx129, align 4, !tbaa !5
  %28 = load i32, ptr %arrayidx31, align 4, !tbaa !5
  store i32 %28, ptr %imax13, align 4, !tbaa !5
  %inc166 = add nuw nsw i32 %size.1, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then126, %if.end
  %29 = phi i32 [ %28, %if.then126 ], [ %4, %if.end ]
  %size.2 = phi i32 [ %inc166, %if.then126 ], [ %size.1, %if.end ]
  %arrayidx24.1 = getelementptr inbounds [3 x i32], ptr %box2, i64 0, i64 1
  %30 = load i32, ptr %arrayidx24.1, align 4, !tbaa !5
  %cmp28.1 = icmp sgt i32 %30, %5
  br i1 %cmp28.1, label %if.then, label %lor.lhs.false.1

lor.lhs.false.1:                                  ; preds = %for.inc
  %arrayidx31.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box2, i64 0, i32 1, i64 1
  %31 = load i32, ptr %arrayidx31.1, align 4, !tbaa !5
  %arrayidx34.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 6, i32 0, i64 1
  %cmp35.1 = icmp slt i32 %31, %2
  br i1 %cmp35.1, label %if.then, label %if.else.1

if.else.1:                                        ; preds = %lor.lhs.false.1
  %cmp78.1 = icmp sgt i32 %30, %2
  br i1 %cmp78.1, label %if.then79.1, label %if.end.1

if.then79.1:                                      ; preds = %if.else.1
  %idxprom81.1 = zext i32 %size.2 to i64
  %arrayidx82.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom81.1
  store i32 %21, ptr %arrayidx82.1, align 4, !tbaa !5
  %arrayidx90.1 = getelementptr inbounds [3 x i32], ptr %arrayidx82.1, i64 0, i64 1
  store i32 %2, ptr %arrayidx90.1, align 4, !tbaa !5
  %arrayidx94.1 = getelementptr inbounds [3 x i32], ptr %arrayidx82.1, i64 0, i64 2
  store i32 %3, ptr %arrayidx94.1, align 4, !tbaa !5
  %imax97.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom81.1, i32 1
  store i32 %29, ptr %imax97.1, align 4, !tbaa !5
  %arrayidx102.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom81.1, i32 1, i64 1
  store i32 %5, ptr %arrayidx102.1, align 4, !tbaa !5
  %arrayidx106.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom81.1, i32 1, i64 2
  store i32 %6, ptr %arrayidx106.1, align 4, !tbaa !5
  %32 = load i32, ptr %arrayidx24.1, align 4, !tbaa !5
  %sub.1 = add nsw i32 %32, -1
  store i32 %sub.1, ptr %arrayidx102.1, align 4, !tbaa !5
  %33 = load i32, ptr %arrayidx24.1, align 4, !tbaa !5
  store i32 %33, ptr %arrayidx34.1, align 4, !tbaa !5
  %inc.1 = add nuw nsw i32 %size.2, 1
  %.pre261 = load i32, ptr %arrayidx31.1, align 4, !tbaa !5
  %.pre262 = load i32, ptr %arrayidx18, align 4, !tbaa !5
  br label %if.end.1

if.end.1:                                         ; preds = %if.then79.1, %if.else.1
  %34 = phi i32 [ %33, %if.then79.1 ], [ %2, %if.else.1 ]
  %35 = phi i32 [ %.pre262, %if.then79.1 ], [ %5, %if.else.1 ]
  %36 = phi i32 [ %.pre261, %if.then79.1 ], [ %31, %if.else.1 ]
  %size.1.1 = phi i32 [ %inc.1, %if.then79.1 ], [ %size.2, %if.else.1 ]
  %cmp125.1 = icmp slt i32 %36, %35
  br i1 %cmp125.1, label %if.then126.1, label %for.inc.1

if.then126.1:                                     ; preds = %if.end.1
  %idxprom128.1 = zext i32 %size.1.1 to i64
  %arrayidx129.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom128.1
  %37 = load i32, ptr %arrayidx, align 4, !tbaa !5
  store i32 %37, ptr %arrayidx129.1, align 4, !tbaa !5
  %arrayidx137.1 = getelementptr inbounds [3 x i32], ptr %arrayidx129.1, i64 0, i64 1
  store i32 %34, ptr %arrayidx137.1, align 4, !tbaa !5
  %arrayidx141.1 = getelementptr inbounds [3 x i32], ptr %arrayidx129.1, i64 0, i64 2
  %38 = load <2 x i32>, ptr %arrayidx11, align 4, !tbaa !5
  store <2 x i32> %38, ptr %arrayidx141.1, align 4, !tbaa !5
  %arrayidx149.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom128.1, i32 1, i64 1
  store i32 %35, ptr %arrayidx149.1, align 4, !tbaa !5
  %39 = load i32, ptr %arrayidx22, align 4, !tbaa !5
  %arrayidx153.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom128.1, i32 1, i64 2
  store i32 %39, ptr %arrayidx153.1, align 4, !tbaa !5
  %40 = load i32, ptr %arrayidx31.1, align 4, !tbaa !5
  %add.1 = add nsw i32 %40, 1
  store i32 %add.1, ptr %arrayidx137.1, align 4, !tbaa !5
  %41 = load i32, ptr %arrayidx31.1, align 4, !tbaa !5
  store i32 %41, ptr %arrayidx18, align 4, !tbaa !5
  %inc166.1 = add nuw nsw i32 %size.1.1, 1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then126.1, %if.end.1
  %42 = phi i32 [ %41, %if.then126.1 ], [ %35, %if.end.1 ]
  %size.2.1 = phi i32 [ %inc166.1, %if.then126.1 ], [ %size.1.1, %if.end.1 ]
  %arrayidx24.2 = getelementptr inbounds [3 x i32], ptr %box2, i64 0, i64 2
  %43 = load i32, ptr %arrayidx24.2, align 4, !tbaa !5
  %44 = load i32, ptr %arrayidx22, align 4, !tbaa !5
  %cmp28.2 = icmp sgt i32 %43, %44
  br i1 %cmp28.2, label %if.then, label %lor.lhs.false.2

lor.lhs.false.2:                                  ; preds = %for.inc.1
  %arrayidx31.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box2, i64 0, i32 1, i64 2
  %45 = load i32, ptr %arrayidx31.2, align 4, !tbaa !5
  %arrayidx34.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 6, i32 0, i64 2
  %46 = load i32, ptr %arrayidx34.2, align 4, !tbaa !5
  %cmp35.2 = icmp slt i32 %45, %46
  br i1 %cmp35.2, label %if.then, label %if.else.2

if.else.2:                                        ; preds = %lor.lhs.false.2
  %cmp78.2 = icmp sgt i32 %43, %46
  br i1 %cmp78.2, label %if.then79.2, label %if.end.2

if.then79.2:                                      ; preds = %if.else.2
  %idxprom81.2 = zext i32 %size.2.1 to i64
  %arrayidx82.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom81.2
  %47 = load <2 x i32>, ptr %arrayidx, align 4, !tbaa !5
  store <2 x i32> %47, ptr %arrayidx82.2, align 4, !tbaa !5
  %arrayidx94.2 = getelementptr inbounds [3 x i32], ptr %arrayidx82.2, i64 0, i64 2
  store i32 %46, ptr %arrayidx94.2, align 4, !tbaa !5
  %48 = load i32, ptr %imax13, align 4, !tbaa !5
  %imax97.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom81.2, i32 1
  store i32 %48, ptr %imax97.2, align 4, !tbaa !5
  %arrayidx102.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom81.2, i32 1, i64 1
  store i32 %42, ptr %arrayidx102.2, align 4, !tbaa !5
  %arrayidx106.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom81.2, i32 1, i64 2
  store i32 %44, ptr %arrayidx106.2, align 4, !tbaa !5
  %49 = load i32, ptr %arrayidx24.2, align 4, !tbaa !5
  %sub.2 = add nsw i32 %49, -1
  store i32 %sub.2, ptr %arrayidx106.2, align 4, !tbaa !5
  %50 = load i32, ptr %arrayidx24.2, align 4, !tbaa !5
  store i32 %50, ptr %arrayidx34.2, align 4, !tbaa !5
  %inc.2 = add nuw nsw i32 %size.2.1, 1
  %.pre263 = load i32, ptr %arrayidx31.2, align 4, !tbaa !5
  %.pre264 = load i32, ptr %arrayidx22, align 4, !tbaa !5
  br label %if.end.2

if.end.2:                                         ; preds = %if.then79.2, %if.else.2
  %51 = phi i32 [ %50, %if.then79.2 ], [ %46, %if.else.2 ]
  %52 = phi i32 [ %.pre264, %if.then79.2 ], [ %44, %if.else.2 ]
  %53 = phi i32 [ %.pre263, %if.then79.2 ], [ %45, %if.else.2 ]
  %size.1.2 = phi i32 [ %inc.2, %if.then79.2 ], [ %size.2.1, %if.else.2 ]
  %cmp125.2 = icmp slt i32 %53, %52
  br i1 %cmp125.2, label %if.then126.2, label %for.end

if.then126.2:                                     ; preds = %if.end.2
  %idxprom128.2 = zext i32 %size.1.2 to i64
  %arrayidx129.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom128.2
  %54 = load <2 x i32>, ptr %arrayidx, align 4, !tbaa !5
  store <2 x i32> %54, ptr %arrayidx129.2, align 4, !tbaa !5
  %arrayidx141.2 = getelementptr inbounds [3 x i32], ptr %arrayidx129.2, i64 0, i64 2
  store i32 %51, ptr %arrayidx141.2, align 4, !tbaa !5
  %imax144.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom128.2, i32 1
  %55 = load <2 x i32>, ptr %imax13, align 4, !tbaa !5
  store <2 x i32> %55, ptr %imax144.2, align 4, !tbaa !5
  %arrayidx153.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %idxprom128.2, i32 1, i64 2
  store i32 %52, ptr %arrayidx153.2, align 4, !tbaa !5
  %56 = load i32, ptr %arrayidx31.2, align 4, !tbaa !5
  %add.2 = add nsw i32 %56, 1
  store i32 %add.2, ptr %arrayidx141.2, align 4, !tbaa !5
  %57 = load i32, ptr %arrayidx31.2, align 4, !tbaa !5
  store i32 %57, ptr %arrayidx22, align 4, !tbaa !5
  %inc166.2 = add nuw nsw i32 %size.1.2, 1
  br label %for.end

for.end:                                          ; preds = %if.end.2, %if.then126.2, %if.then
  %size.3 = phi i32 [ 1, %if.then ], [ %inc166.2, %if.then126.2 ], [ %size.1.2, %if.end.2 ]
  %call170 = tail call i32 @hypre_BoxArraySetSize(ptr noundef nonnull %box_array, i32 noundef %size.3) #5
  ret i32 0
}

declare i32 @hypre_BoxArraySetSize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_UnionBoxes(ptr noundef %boxes) local_unnamed_addr #2 {
entry:
  %block_sz = alloca [3 x i32], align 4
  %factor = alloca [3 x i32], align 4
  %ii = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %block_sz) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %factor) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ii) #5
  %size1 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %boxes, i64 0, i32 1
  %0 = load i32, ptr %size1, align 8, !tbaa !12
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl nuw nsw i32 %0, 1
  %mul4 = mul i32 %0, 24
  %call = tail call ptr @hypre_MAlloc(i32 noundef %mul4) #5
  %idx.ext = sext i32 %mul to i64
  %scevgep = getelementptr inbounds i8, ptr %block_sz, i64 4
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  %add.ptr.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext
  %1 = load i32, ptr %size1, align 8, !tbaa !12
  %cmp16600 = icmp sgt i32 %1, 0
  br i1 %cmp16600, label %for.body18.lr.ph, label %for.cond104.preheader

for.body18.lr.ph:                                 ; preds = %if.end
  %2 = load ptr, ptr %boxes, align 8, !tbaa !9
  %arrayidx40.2 = getelementptr inbounds [3 x i32], ptr %block_sz, i64 0, i64 2
  %block_sz.promoted = load i32, ptr %block_sz, align 4, !tbaa !5
  %scevgep.promoted = load i32, ptr %scevgep, align 4, !tbaa !5
  %arrayidx40.2.promoted = load i32, ptr %arrayidx40.2, align 4, !tbaa !5
  br label %for.body18

for.cond104.preheader.loopexit:                   ; preds = %for.inc95.1.2
  store i32 %inc93.1886, ptr %block_sz, align 4, !tbaa !5
  store i32 %inc93.1.1888, ptr %scevgep, align 4, !tbaa !5
  store i32 %inc93.1.2890, ptr %arrayidx40.2, align 4, !tbaa !5
  br label %for.cond104.preheader

for.cond104.preheader:                            ; preds = %for.cond104.preheader.loopexit, %if.end
  %3 = phi i32 [ 0, %if.end ], [ %99, %for.cond104.preheader.loopexit ]
  %4 = phi i32 [ 0, %if.end ], [ %69, %for.cond104.preheader.loopexit ]
  %5 = phi i32 [ 0, %if.end ], [ %39, %for.cond104.preheader.loopexit ]
  %dec110 = add nsw i32 %5, -1
  store i32 %dec110, ptr %block_sz, align 4, !tbaa !5
  %dec110.1 = add nsw i32 %4, -1
  store i32 %dec110.1, ptr %scevgep, align 4, !tbaa !5
  %arrayidx109.2 = getelementptr inbounds [3 x i32], ptr %block_sz, i64 0, i64 2
  %dec110.2 = add nsw i32 %3, -1
  store i32 %dec110.2, ptr %arrayidx109.2, align 4, !tbaa !5
  %mul116 = mul nsw i32 %dec110.1, %dec110
  %mul118 = mul nsw i32 %mul116, %dec110.2
  store i32 1, ptr %factor, align 4, !tbaa !5
  %arrayidx122 = getelementptr inbounds [3 x i32], ptr %factor, i64 0, i64 1
  store i32 %5, ptr %arrayidx122, align 4, !tbaa !5
  %mul126 = mul nsw i32 %4, %5
  %arrayidx127 = getelementptr inbounds [3 x i32], ptr %factor, i64 0, i64 2
  store i32 %mul126, ptr %arrayidx127, align 4, !tbaa !5
  %call128 = tail call ptr @hypre_CAlloc(i32 noundef %mul118, i32 noundef 4) #5
  %6 = load i32, ptr %size1, align 8, !tbaa !12
  %cmp131616 = icmp sgt i32 %6, 0
  br i1 %cmp131616, label %for.body133.lr.ph, label %for.cond215.preheader

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc95.1.2
  %inc93.1.2889 = phi i32 [ %arrayidx40.2.promoted, %for.body18.lr.ph ], [ %inc93.1.2890, %for.inc95.1.2 ]
  %inc93.1.1887 = phi i32 [ %scevgep.promoted, %for.body18.lr.ph ], [ %inc93.1.1888, %for.inc95.1.2 ]
  %inc93.1885 = phi i32 [ %block_sz.promoted, %for.body18.lr.ph ], [ %inc93.1886, %for.inc95.1.2 ]
  %7 = phi i32 [ 0, %for.body18.lr.ph ], [ %99, %for.inc95.1.2 ]
  %8 = phi i32 [ 0, %for.body18.lr.ph ], [ %69, %for.inc95.1.2 ]
  %9 = phi i32 [ 0, %for.body18.lr.ph ], [ %39, %for.inc95.1.2 ]
  %indvars.iv759 = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next760, %for.inc95.1.2 ]
  %arrayidx21 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv759
  %10 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %arrayidx32 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv759, i32 1, i64 0
  %11 = load i32, ptr %arrayidx32, align 4, !tbaa !5
  %add = add nsw i32 %11, 1
  %cmp41593 = icmp sgt i32 %9, 0
  br i1 %cmp41593, label %for.body43.lr.ph, label %if.then67

for.body43.lr.ph:                                 ; preds = %for.body18
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc64
  %indvars.iv = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next, %for.inc64 ]
  %arrayidx49 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx49, align 4, !tbaa !5
  %cmp50.not = icmp sgt i32 %10, %12
  br i1 %cmp50.not, label %for.inc64, label %if.then52

if.then52:                                        ; preds = %for.body43
  %13 = trunc i64 %indvars.iv to i32
  %cmp59 = icmp eq i32 %10, %12
  br i1 %cmp59, label %for.inc95, label %if.then67

for.inc64:                                        ; preds = %for.body43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then67, label %for.body43, !llvm.loop !13

if.then67:                                        ; preds = %for.inc64, %for.body18, %if.then52
  %j.0588 = phi i32 [ %13, %if.then52 ], [ 0, %for.body18 ], [ %9, %for.inc64 ]
  %cmp71596 = icmp sgt i32 %9, %j.0588
  br i1 %cmp71596, label %for.body73.lr.ph, label %for.end84

for.body73.lr.ph:                                 ; preds = %if.then67
  %14 = sext i32 %9 to i64
  %15 = sext i32 %j.0588 to i64
  %16 = sub nsw i64 %14, %15
  %17 = xor i64 %15, -1
  %18 = add nsw i64 %17, %14
  %xtraiter = and i64 %16, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body73.prol.loopexit, label %for.body73.prol

for.body73.prol:                                  ; preds = %for.body73.lr.ph, %for.body73.prol
  %indvars.iv693.prol = phi i64 [ %indvars.iv.next694.prol, %for.body73.prol ], [ %14, %for.body73.lr.ph ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body73.prol ], [ 0, %for.body73.lr.ph ]
  %indvars.iv.next694.prol = add nsw i64 %indvars.iv693.prol, -1
  %arrayidx78.prol = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694.prol
  %19 = load i32, ptr %arrayidx78.prol, align 4, !tbaa !5
  %arrayidx82.prol = getelementptr inbounds i32, ptr %call, i64 %indvars.iv693.prol
  store i32 %19, ptr %arrayidx82.prol, align 4, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body73.prol.loopexit, label %for.body73.prol, !llvm.loop !15

for.body73.prol.loopexit:                         ; preds = %for.body73.prol, %for.body73.lr.ph
  %indvars.iv693.unr = phi i64 [ %14, %for.body73.lr.ph ], [ %indvars.iv.next694.prol, %for.body73.prol ]
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %for.end84, label %for.body73

for.body73:                                       ; preds = %for.body73.prol.loopexit, %for.body73
  %indvars.iv693 = phi i64 [ %indvars.iv.next694.3, %for.body73 ], [ %indvars.iv693.unr, %for.body73.prol.loopexit ]
  %indvars.iv.next694 = add nsw i64 %indvars.iv693, -1
  %arrayidx78 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694
  %21 = load i32, ptr %arrayidx78, align 4, !tbaa !5
  %arrayidx82 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv693
  store i32 %21, ptr %arrayidx82, align 4, !tbaa !5
  %indvars.iv.next694.1960 = add nsw i64 %indvars.iv693, -2
  %arrayidx78.1961 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694.1960
  %22 = load i32, ptr %arrayidx78.1961, align 4, !tbaa !5
  %arrayidx82.1962 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694
  store i32 %22, ptr %arrayidx82.1962, align 4, !tbaa !5
  %indvars.iv.next694.2966 = add nsw i64 %indvars.iv693, -3
  %arrayidx78.2967 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694.2966
  %23 = load i32, ptr %arrayidx78.2967, align 4, !tbaa !5
  %arrayidx82.2968 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694.1960
  store i32 %23, ptr %arrayidx82.2968, align 4, !tbaa !5
  %indvars.iv.next694.3 = add nsw i64 %indvars.iv693, -4
  %arrayidx78.3 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694.3
  %24 = load i32, ptr %arrayidx78.3, align 4, !tbaa !5
  %arrayidx82.3 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694.2966
  store i32 %24, ptr %arrayidx82.3, align 4, !tbaa !5
  %cmp71.3 = icmp sgt i64 %indvars.iv.next694.3, %15
  br i1 %cmp71.3, label %for.body73, label %for.end84, !llvm.loop !17

for.end84:                                        ; preds = %for.body73.prol.loopexit, %for.body73, %if.then67
  %idxprom89 = zext i32 %j.0588 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %call, i64 %idxprom89
  store i32 %10, ptr %arrayidx90, align 4, !tbaa !5
  %inc93 = add nsw i32 %9, 1
  br label %for.inc95

for.inc95:                                        ; preds = %if.then52, %for.end84
  %25 = phi i32 [ %9, %if.then52 ], [ %inc93, %for.end84 ]
  %cmp41593.1 = icmp sgt i32 %25, 0
  br i1 %cmp41593.1, label %for.body43.lr.ph.1, label %if.then67.1

for.body43.lr.ph.1:                               ; preds = %for.inc95
  %wide.trip.count.1 = zext i32 %25 to i64
  br label %for.body43.1

for.body43.1:                                     ; preds = %for.inc64.1, %for.body43.lr.ph.1
  %indvars.iv.1 = phi i64 [ 0, %for.body43.lr.ph.1 ], [ %indvars.iv.next.1, %for.inc64.1 ]
  %arrayidx49.1 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.1
  %26 = load i32, ptr %arrayidx49.1, align 4, !tbaa !5
  %cmp50.not.1.not = icmp slt i32 %11, %26
  br i1 %cmp50.not.1.not, label %if.then52.1, label %for.inc64.1

if.then52.1:                                      ; preds = %for.body43.1
  %27 = trunc i64 %indvars.iv.1 to i32
  %cmp59.1 = icmp eq i32 %add, %26
  br i1 %cmp59.1, label %for.inc95.1, label %if.then67.1

for.inc64.1:                                      ; preds = %for.body43.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1.not = icmp eq i64 %indvars.iv.next.1, %wide.trip.count.1
  br i1 %exitcond.1.not, label %if.then67.1, label %for.body43.1, !llvm.loop !13

if.then67.1:                                      ; preds = %for.inc64.1, %if.then52.1, %for.inc95
  %j.0588.1 = phi i32 [ %27, %if.then52.1 ], [ 0, %for.inc95 ], [ %25, %for.inc64.1 ]
  %cmp71596.1 = icmp sgt i32 %25, %j.0588.1
  br i1 %cmp71596.1, label %for.body73.lr.ph.1, label %for.end84.1

for.body73.lr.ph.1:                               ; preds = %if.then67.1
  %28 = sext i32 %25 to i64
  %29 = sext i32 %j.0588.1 to i64
  %30 = sub nsw i64 %28, %29
  %31 = xor i64 %29, -1
  %32 = add nsw i64 %31, %28
  %xtraiter971 = and i64 %30, 3
  %lcmp.mod972.not = icmp eq i64 %xtraiter971, 0
  br i1 %lcmp.mod972.not, label %for.body73.1.prol.loopexit, label %for.body73.1.prol

for.body73.1.prol:                                ; preds = %for.body73.lr.ph.1, %for.body73.1.prol
  %indvars.iv693.1.prol = phi i64 [ %indvars.iv.next694.1.prol, %for.body73.1.prol ], [ %28, %for.body73.lr.ph.1 ]
  %prol.iter973 = phi i64 [ %prol.iter973.next, %for.body73.1.prol ], [ 0, %for.body73.lr.ph.1 ]
  %indvars.iv.next694.1.prol = add nsw i64 %indvars.iv693.1.prol, -1
  %arrayidx78.1.prol = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694.1.prol
  %33 = load i32, ptr %arrayidx78.1.prol, align 4, !tbaa !5
  %arrayidx82.1.prol = getelementptr inbounds i32, ptr %call, i64 %indvars.iv693.1.prol
  store i32 %33, ptr %arrayidx82.1.prol, align 4, !tbaa !5
  %prol.iter973.next = add i64 %prol.iter973, 1
  %prol.iter973.cmp.not = icmp eq i64 %prol.iter973.next, %xtraiter971
  br i1 %prol.iter973.cmp.not, label %for.body73.1.prol.loopexit, label %for.body73.1.prol, !llvm.loop !18

for.body73.1.prol.loopexit:                       ; preds = %for.body73.1.prol, %for.body73.lr.ph.1
  %indvars.iv693.1.unr = phi i64 [ %28, %for.body73.lr.ph.1 ], [ %indvars.iv.next694.1.prol, %for.body73.1.prol ]
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %for.end84.1, label %for.body73.1

for.body73.1:                                     ; preds = %for.body73.1.prol.loopexit, %for.body73.1
  %indvars.iv693.1 = phi i64 [ %indvars.iv.next694.1.3, %for.body73.1 ], [ %indvars.iv693.1.unr, %for.body73.1.prol.loopexit ]
  %indvars.iv.next694.1 = add nsw i64 %indvars.iv693.1, -1
  %arrayidx78.1 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694.1
  %35 = load i32, ptr %arrayidx78.1, align 4, !tbaa !5
  %arrayidx82.1 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv693.1
  store i32 %35, ptr %arrayidx82.1, align 4, !tbaa !5
  %indvars.iv.next694.1.1975 = add nsw i64 %indvars.iv693.1, -2
  %arrayidx78.1.1976 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694.1.1975
  %36 = load i32, ptr %arrayidx78.1.1976, align 4, !tbaa !5
  %arrayidx82.1.1977 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694.1
  store i32 %36, ptr %arrayidx82.1.1977, align 4, !tbaa !5
  %indvars.iv.next694.1.2981 = add nsw i64 %indvars.iv693.1, -3
  %arrayidx78.1.2982 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694.1.2981
  %37 = load i32, ptr %arrayidx78.1.2982, align 4, !tbaa !5
  %arrayidx82.1.2983 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694.1.1975
  store i32 %37, ptr %arrayidx82.1.2983, align 4, !tbaa !5
  %indvars.iv.next694.1.3 = add nsw i64 %indvars.iv693.1, -4
  %arrayidx78.1.3 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694.1.3
  %38 = load i32, ptr %arrayidx78.1.3, align 4, !tbaa !5
  %arrayidx82.1.3 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next694.1.2981
  store i32 %38, ptr %arrayidx82.1.3, align 4, !tbaa !5
  %cmp71.1.3 = icmp sgt i64 %indvars.iv.next694.1.3, %29
  br i1 %cmp71.1.3, label %for.body73.1, label %for.end84.1, !llvm.loop !17

for.end84.1:                                      ; preds = %for.body73.1.prol.loopexit, %for.body73.1, %if.then67.1
  %idxprom89.1 = zext i32 %j.0588.1 to i64
  %arrayidx90.1 = getelementptr inbounds i32, ptr %call, i64 %idxprom89.1
  store i32 %add, ptr %arrayidx90.1, align 4, !tbaa !5
  %inc93.1 = add nsw i32 %25, 1
  br label %for.inc95.1

for.inc95.1:                                      ; preds = %for.end84.1, %if.then52.1
  %inc93.1886 = phi i32 [ %inc93.1, %for.end84.1 ], [ %inc93.1885, %if.then52.1 ]
  %39 = phi i32 [ %inc93.1, %for.end84.1 ], [ %25, %if.then52.1 ]
  %arrayidx28.1 = getelementptr inbounds [3 x i32], ptr %arrayidx21, i64 0, i64 1
  %40 = load i32, ptr %arrayidx28.1, align 4, !tbaa !5
  %arrayidx32.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv759, i32 1, i64 1
  %41 = load i32, ptr %arrayidx32.1, align 4, !tbaa !5
  %add.1 = add nsw i32 %41, 1
  %cmp41593.1709 = icmp sgt i32 %8, 0
  br i1 %cmp41593.1709, label %for.body43.lr.ph.1711, label %if.then67.1727

for.body43.lr.ph.1711:                            ; preds = %for.inc95.1
  %wide.trip.count.1710 = zext i32 %8 to i64
  br label %for.body43.1715

for.body43.1715:                                  ; preds = %for.inc64.1722, %for.body43.lr.ph.1711
  %indvars.iv.1712 = phi i64 [ 0, %for.body43.lr.ph.1711 ], [ %indvars.iv.next.1720, %for.inc64.1722 ]
  %arrayidx49.1713 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.1712
  %42 = load i32, ptr %arrayidx49.1713, align 4, !tbaa !5
  %cmp50.not.1714 = icmp sgt i32 %40, %42
  br i1 %cmp50.not.1714, label %for.inc64.1722, label %if.then52.1719

if.then52.1719:                                   ; preds = %for.body43.1715
  %43 = trunc i64 %indvars.iv.1712 to i32
  %cmp59.1718 = icmp eq i32 %40, %42
  br i1 %cmp59.1718, label %for.inc95.1740, label %if.then67.1727

for.inc64.1722:                                   ; preds = %for.body43.1715
  %indvars.iv.next.1720 = add nuw nsw i64 %indvars.iv.1712, 1
  %exitcond.1721.not = icmp eq i64 %indvars.iv.next.1720, %wide.trip.count.1710
  br i1 %exitcond.1721.not, label %if.then67.1727, label %for.body43.1715, !llvm.loop !13

if.then67.1727:                                   ; preds = %for.inc64.1722, %if.then52.1719, %for.inc95.1
  %j.0588.1724 = phi i32 [ %43, %if.then52.1719 ], [ 0, %for.inc95.1 ], [ %8, %for.inc64.1722 ]
  %cmp71596.1726 = icmp sgt i32 %8, %j.0588.1724
  br i1 %cmp71596.1726, label %for.body73.lr.ph.1728, label %for.end84.1739

for.body73.lr.ph.1728:                            ; preds = %if.then67.1727
  %44 = sext i32 %8 to i64
  %45 = sext i32 %j.0588.1724 to i64
  %46 = sub nsw i64 %44, %45
  %47 = xor i64 %45, -1
  %48 = add nsw i64 %47, %44
  %xtraiter986 = and i64 %46, 3
  %lcmp.mod987.not = icmp eq i64 %xtraiter986, 0
  br i1 %lcmp.mod987.not, label %for.body73.1734.prol.loopexit, label %for.body73.1734.prol

for.body73.1734.prol:                             ; preds = %for.body73.lr.ph.1728, %for.body73.1734.prol
  %indvars.iv693.1729.prol = phi i64 [ %indvars.iv.next694.1730.prol, %for.body73.1734.prol ], [ %44, %for.body73.lr.ph.1728 ]
  %prol.iter988 = phi i64 [ %prol.iter988.next, %for.body73.1734.prol ], [ 0, %for.body73.lr.ph.1728 ]
  %indvars.iv.next694.1730.prol = add nsw i64 %indvars.iv693.1729.prol, -1
  %arrayidx78.1731.prol = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1730.prol
  %49 = load i32, ptr %arrayidx78.1731.prol, align 4, !tbaa !5
  %arrayidx82.1732.prol = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv693.1729.prol
  store i32 %49, ptr %arrayidx82.1732.prol, align 4, !tbaa !5
  %prol.iter988.next = add i64 %prol.iter988, 1
  %prol.iter988.cmp.not = icmp eq i64 %prol.iter988.next, %xtraiter986
  br i1 %prol.iter988.cmp.not, label %for.body73.1734.prol.loopexit, label %for.body73.1734.prol, !llvm.loop !19

for.body73.1734.prol.loopexit:                    ; preds = %for.body73.1734.prol, %for.body73.lr.ph.1728
  %indvars.iv693.1729.unr = phi i64 [ %44, %for.body73.lr.ph.1728 ], [ %indvars.iv.next694.1730.prol, %for.body73.1734.prol ]
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %for.end84.1739, label %for.body73.1734

for.body73.1734:                                  ; preds = %for.body73.1734.prol.loopexit, %for.body73.1734
  %indvars.iv693.1729 = phi i64 [ %indvars.iv.next694.1730.3, %for.body73.1734 ], [ %indvars.iv693.1729.unr, %for.body73.1734.prol.loopexit ]
  %indvars.iv.next694.1730 = add nsw i64 %indvars.iv693.1729, -1
  %arrayidx78.1731 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1730
  %51 = load i32, ptr %arrayidx78.1731, align 4, !tbaa !5
  %arrayidx82.1732 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv693.1729
  store i32 %51, ptr %arrayidx82.1732, align 4, !tbaa !5
  %indvars.iv.next694.1730.1 = add nsw i64 %indvars.iv693.1729, -2
  %arrayidx78.1731.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1730.1
  %52 = load i32, ptr %arrayidx78.1731.1, align 4, !tbaa !5
  %arrayidx82.1732.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1730
  store i32 %52, ptr %arrayidx82.1732.1, align 4, !tbaa !5
  %indvars.iv.next694.1730.2 = add nsw i64 %indvars.iv693.1729, -3
  %arrayidx78.1731.2 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1730.2
  %53 = load i32, ptr %arrayidx78.1731.2, align 4, !tbaa !5
  %arrayidx82.1732.2 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1730.1
  store i32 %53, ptr %arrayidx82.1732.2, align 4, !tbaa !5
  %indvars.iv.next694.1730.3 = add nsw i64 %indvars.iv693.1729, -4
  %arrayidx78.1731.3 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1730.3
  %54 = load i32, ptr %arrayidx78.1731.3, align 4, !tbaa !5
  %arrayidx82.1732.3 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1730.2
  store i32 %54, ptr %arrayidx82.1732.3, align 4, !tbaa !5
  %cmp71.1733.3 = icmp sgt i64 %indvars.iv.next694.1730.3, %45
  br i1 %cmp71.1733.3, label %for.body73.1734, label %for.end84.1739, !llvm.loop !17

for.end84.1739:                                   ; preds = %for.body73.1734.prol.loopexit, %for.body73.1734, %if.then67.1727
  %idxprom89.1736 = zext i32 %j.0588.1724 to i64
  %arrayidx90.1737 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom89.1736
  store i32 %40, ptr %arrayidx90.1737, align 4, !tbaa !5
  %inc93.1738 = add nsw i32 %8, 1
  br label %for.inc95.1740

for.inc95.1740:                                   ; preds = %for.end84.1739, %if.then52.1719
  %55 = phi i32 [ %inc93.1738, %for.end84.1739 ], [ %8, %if.then52.1719 ]
  %cmp41593.1.1 = icmp sgt i32 %55, 0
  br i1 %cmp41593.1.1, label %for.body43.lr.ph.1.1, label %if.then67.1.1

for.body43.lr.ph.1.1:                             ; preds = %for.inc95.1740
  %wide.trip.count.1.1 = zext i32 %55 to i64
  br label %for.body43.1.1

for.body43.1.1:                                   ; preds = %for.inc64.1.1, %for.body43.lr.ph.1.1
  %indvars.iv.1.1 = phi i64 [ 0, %for.body43.lr.ph.1.1 ], [ %indvars.iv.next.1.1, %for.inc64.1.1 ]
  %arrayidx49.1.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.1.1
  %56 = load i32, ptr %arrayidx49.1.1, align 4, !tbaa !5
  %cmp50.not.1.1.not = icmp slt i32 %41, %56
  br i1 %cmp50.not.1.1.not, label %if.then52.1.1, label %for.inc64.1.1

if.then52.1.1:                                    ; preds = %for.body43.1.1
  %57 = trunc i64 %indvars.iv.1.1 to i32
  %cmp59.1.1 = icmp eq i32 %add.1, %56
  br i1 %cmp59.1.1, label %for.inc95.1.1, label %if.then67.1.1

for.inc64.1.1:                                    ; preds = %for.body43.1.1
  %indvars.iv.next.1.1 = add nuw nsw i64 %indvars.iv.1.1, 1
  %exitcond.1.1.not = icmp eq i64 %indvars.iv.next.1.1, %wide.trip.count.1.1
  br i1 %exitcond.1.1.not, label %if.then67.1.1, label %for.body43.1.1, !llvm.loop !13

if.then67.1.1:                                    ; preds = %for.inc64.1.1, %if.then52.1.1, %for.inc95.1740
  %j.0588.1.1 = phi i32 [ %57, %if.then52.1.1 ], [ 0, %for.inc95.1740 ], [ %55, %for.inc64.1.1 ]
  %cmp71596.1.1 = icmp sgt i32 %55, %j.0588.1.1
  br i1 %cmp71596.1.1, label %for.body73.lr.ph.1.1, label %for.end84.1.1

for.body73.lr.ph.1.1:                             ; preds = %if.then67.1.1
  %58 = sext i32 %55 to i64
  %59 = sext i32 %j.0588.1.1 to i64
  %60 = sub nsw i64 %58, %59
  %61 = xor i64 %59, -1
  %62 = add nsw i64 %61, %58
  %xtraiter989 = and i64 %60, 3
  %lcmp.mod990.not = icmp eq i64 %xtraiter989, 0
  br i1 %lcmp.mod990.not, label %for.body73.1.1.prol.loopexit, label %for.body73.1.1.prol

for.body73.1.1.prol:                              ; preds = %for.body73.lr.ph.1.1, %for.body73.1.1.prol
  %indvars.iv693.1.1.prol = phi i64 [ %indvars.iv.next694.1.1.prol, %for.body73.1.1.prol ], [ %58, %for.body73.lr.ph.1.1 ]
  %prol.iter991 = phi i64 [ %prol.iter991.next, %for.body73.1.1.prol ], [ 0, %for.body73.lr.ph.1.1 ]
  %indvars.iv.next694.1.1.prol = add nsw i64 %indvars.iv693.1.1.prol, -1
  %arrayidx78.1.1.prol = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1.1.prol
  %63 = load i32, ptr %arrayidx78.1.1.prol, align 4, !tbaa !5
  %arrayidx82.1.1.prol = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv693.1.1.prol
  store i32 %63, ptr %arrayidx82.1.1.prol, align 4, !tbaa !5
  %prol.iter991.next = add i64 %prol.iter991, 1
  %prol.iter991.cmp.not = icmp eq i64 %prol.iter991.next, %xtraiter989
  br i1 %prol.iter991.cmp.not, label %for.body73.1.1.prol.loopexit, label %for.body73.1.1.prol, !llvm.loop !20

for.body73.1.1.prol.loopexit:                     ; preds = %for.body73.1.1.prol, %for.body73.lr.ph.1.1
  %indvars.iv693.1.1.unr = phi i64 [ %58, %for.body73.lr.ph.1.1 ], [ %indvars.iv.next694.1.1.prol, %for.body73.1.1.prol ]
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %for.end84.1.1, label %for.body73.1.1

for.body73.1.1:                                   ; preds = %for.body73.1.1.prol.loopexit, %for.body73.1.1
  %indvars.iv693.1.1 = phi i64 [ %indvars.iv.next694.1.1.3, %for.body73.1.1 ], [ %indvars.iv693.1.1.unr, %for.body73.1.1.prol.loopexit ]
  %indvars.iv.next694.1.1 = add nsw i64 %indvars.iv693.1.1, -1
  %arrayidx78.1.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1.1
  %65 = load i32, ptr %arrayidx78.1.1, align 4, !tbaa !5
  %arrayidx82.1.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv693.1.1
  store i32 %65, ptr %arrayidx82.1.1, align 4, !tbaa !5
  %indvars.iv.next694.1.1.1 = add nsw i64 %indvars.iv693.1.1, -2
  %arrayidx78.1.1.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1.1.1
  %66 = load i32, ptr %arrayidx78.1.1.1, align 4, !tbaa !5
  %arrayidx82.1.1.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1.1
  store i32 %66, ptr %arrayidx82.1.1.1, align 4, !tbaa !5
  %indvars.iv.next694.1.1.2 = add nsw i64 %indvars.iv693.1.1, -3
  %arrayidx78.1.1.2 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1.1.2
  %67 = load i32, ptr %arrayidx78.1.1.2, align 4, !tbaa !5
  %arrayidx82.1.1.2 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1.1.1
  store i32 %67, ptr %arrayidx82.1.1.2, align 4, !tbaa !5
  %indvars.iv.next694.1.1.3 = add nsw i64 %indvars.iv693.1.1, -4
  %arrayidx78.1.1.3 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1.1.3
  %68 = load i32, ptr %arrayidx78.1.1.3, align 4, !tbaa !5
  %arrayidx82.1.1.3 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next694.1.1.2
  store i32 %68, ptr %arrayidx82.1.1.3, align 4, !tbaa !5
  %cmp71.1.1.3 = icmp sgt i64 %indvars.iv.next694.1.1.3, %59
  br i1 %cmp71.1.1.3, label %for.body73.1.1, label %for.end84.1.1, !llvm.loop !17

for.end84.1.1:                                    ; preds = %for.body73.1.1.prol.loopexit, %for.body73.1.1, %if.then67.1.1
  %idxprom89.1.1 = zext i32 %j.0588.1.1 to i64
  %arrayidx90.1.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom89.1.1
  store i32 %add.1, ptr %arrayidx90.1.1, align 4, !tbaa !5
  %inc93.1.1 = add nsw i32 %55, 1
  br label %for.inc95.1.1

for.inc95.1.1:                                    ; preds = %for.end84.1.1, %if.then52.1.1
  %inc93.1.1888 = phi i32 [ %inc93.1.1, %for.end84.1.1 ], [ %inc93.1.1887, %if.then52.1.1 ]
  %69 = phi i32 [ %inc93.1.1, %for.end84.1.1 ], [ %55, %if.then52.1.1 ]
  %arrayidx28.2 = getelementptr inbounds [3 x i32], ptr %arrayidx21, i64 0, i64 2
  %70 = load i32, ptr %arrayidx28.2, align 4, !tbaa !5
  %arrayidx32.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv759, i32 1, i64 2
  %71 = load i32, ptr %arrayidx32.2, align 4, !tbaa !5
  %add.2 = add nsw i32 %71, 1
  %cmp41593.2 = icmp sgt i32 %7, 0
  br i1 %cmp41593.2, label %for.body43.lr.ph.2, label %if.then67.2

for.body43.lr.ph.2:                               ; preds = %for.inc95.1.1
  %wide.trip.count.2 = zext i32 %7 to i64
  br label %for.body43.2

for.body43.2:                                     ; preds = %for.inc64.2, %for.body43.lr.ph.2
  %indvars.iv.2 = phi i64 [ 0, %for.body43.lr.ph.2 ], [ %indvars.iv.next.2, %for.inc64.2 ]
  %arrayidx49.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.2
  %72 = load i32, ptr %arrayidx49.2, align 4, !tbaa !5
  %cmp50.not.2 = icmp sgt i32 %70, %72
  br i1 %cmp50.not.2, label %for.inc64.2, label %if.then52.2

if.then52.2:                                      ; preds = %for.body43.2
  %73 = trunc i64 %indvars.iv.2 to i32
  %cmp59.2 = icmp eq i32 %70, %72
  br i1 %cmp59.2, label %for.inc95.2, label %if.then67.2

for.inc64.2:                                      ; preds = %for.body43.2
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %exitcond.2.not = icmp eq i64 %indvars.iv.next.2, %wide.trip.count.2
  br i1 %exitcond.2.not, label %if.then67.2, label %for.body43.2, !llvm.loop !13

if.then67.2:                                      ; preds = %for.inc64.2, %if.then52.2, %for.inc95.1.1
  %j.0588.2 = phi i32 [ %73, %if.then52.2 ], [ 0, %for.inc95.1.1 ], [ %7, %for.inc64.2 ]
  %cmp71596.2 = icmp sgt i32 %7, %j.0588.2
  br i1 %cmp71596.2, label %for.body73.lr.ph.2, label %for.end84.2

for.body73.lr.ph.2:                               ; preds = %if.then67.2
  %74 = sext i32 %7 to i64
  %75 = sext i32 %j.0588.2 to i64
  %76 = sub nsw i64 %74, %75
  %77 = xor i64 %75, -1
  %78 = add nsw i64 %77, %74
  %xtraiter992 = and i64 %76, 3
  %lcmp.mod993.not = icmp eq i64 %xtraiter992, 0
  br i1 %lcmp.mod993.not, label %for.body73.2.prol.loopexit, label %for.body73.2.prol

for.body73.2.prol:                                ; preds = %for.body73.lr.ph.2, %for.body73.2.prol
  %indvars.iv693.2.prol = phi i64 [ %indvars.iv.next694.2.prol, %for.body73.2.prol ], [ %74, %for.body73.lr.ph.2 ]
  %prol.iter994 = phi i64 [ %prol.iter994.next, %for.body73.2.prol ], [ 0, %for.body73.lr.ph.2 ]
  %indvars.iv.next694.2.prol = add nsw i64 %indvars.iv693.2.prol, -1
  %arrayidx78.2.prol = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.2.prol
  %79 = load i32, ptr %arrayidx78.2.prol, align 4, !tbaa !5
  %arrayidx82.2.prol = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv693.2.prol
  store i32 %79, ptr %arrayidx82.2.prol, align 4, !tbaa !5
  %prol.iter994.next = add i64 %prol.iter994, 1
  %prol.iter994.cmp.not = icmp eq i64 %prol.iter994.next, %xtraiter992
  br i1 %prol.iter994.cmp.not, label %for.body73.2.prol.loopexit, label %for.body73.2.prol, !llvm.loop !21

for.body73.2.prol.loopexit:                       ; preds = %for.body73.2.prol, %for.body73.lr.ph.2
  %indvars.iv693.2.unr = phi i64 [ %74, %for.body73.lr.ph.2 ], [ %indvars.iv.next694.2.prol, %for.body73.2.prol ]
  %80 = icmp ult i64 %78, 3
  br i1 %80, label %for.end84.2, label %for.body73.2

for.body73.2:                                     ; preds = %for.body73.2.prol.loopexit, %for.body73.2
  %indvars.iv693.2 = phi i64 [ %indvars.iv.next694.2.3, %for.body73.2 ], [ %indvars.iv693.2.unr, %for.body73.2.prol.loopexit ]
  %indvars.iv.next694.2 = add nsw i64 %indvars.iv693.2, -1
  %arrayidx78.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.2
  %81 = load i32, ptr %arrayidx78.2, align 4, !tbaa !5
  %arrayidx82.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv693.2
  store i32 %81, ptr %arrayidx82.2, align 4, !tbaa !5
  %indvars.iv.next694.2.1 = add nsw i64 %indvars.iv693.2, -2
  %arrayidx78.2.1 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.2.1
  %82 = load i32, ptr %arrayidx78.2.1, align 4, !tbaa !5
  %arrayidx82.2.1 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.2
  store i32 %82, ptr %arrayidx82.2.1, align 4, !tbaa !5
  %indvars.iv.next694.2.2 = add nsw i64 %indvars.iv693.2, -3
  %arrayidx78.2.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.2.2
  %83 = load i32, ptr %arrayidx78.2.2, align 4, !tbaa !5
  %arrayidx82.2.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.2.1
  store i32 %83, ptr %arrayidx82.2.2, align 4, !tbaa !5
  %indvars.iv.next694.2.3 = add nsw i64 %indvars.iv693.2, -4
  %arrayidx78.2.3 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.2.3
  %84 = load i32, ptr %arrayidx78.2.3, align 4, !tbaa !5
  %arrayidx82.2.3 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.2.2
  store i32 %84, ptr %arrayidx82.2.3, align 4, !tbaa !5
  %cmp71.2.3 = icmp sgt i64 %indvars.iv.next694.2.3, %75
  br i1 %cmp71.2.3, label %for.body73.2, label %for.end84.2, !llvm.loop !17

for.end84.2:                                      ; preds = %for.body73.2.prol.loopexit, %for.body73.2, %if.then67.2
  %idxprom89.2 = zext i32 %j.0588.2 to i64
  %arrayidx90.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %idxprom89.2
  store i32 %70, ptr %arrayidx90.2, align 4, !tbaa !5
  %inc93.2 = add nsw i32 %7, 1
  br label %for.inc95.2

for.inc95.2:                                      ; preds = %for.end84.2, %if.then52.2
  %85 = phi i32 [ %inc93.2, %for.end84.2 ], [ %7, %if.then52.2 ]
  %cmp41593.1.2 = icmp sgt i32 %85, 0
  br i1 %cmp41593.1.2, label %for.body43.lr.ph.1.2, label %if.then67.1.2

for.body43.lr.ph.1.2:                             ; preds = %for.inc95.2
  %wide.trip.count.1.2 = zext i32 %85 to i64
  br label %for.body43.1.2

for.body43.1.2:                                   ; preds = %for.inc64.1.2, %for.body43.lr.ph.1.2
  %indvars.iv.1.2 = phi i64 [ 0, %for.body43.lr.ph.1.2 ], [ %indvars.iv.next.1.2, %for.inc64.1.2 ]
  %arrayidx49.1.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.1.2
  %86 = load i32, ptr %arrayidx49.1.2, align 4, !tbaa !5
  %cmp50.not.1.2.not = icmp slt i32 %71, %86
  br i1 %cmp50.not.1.2.not, label %if.then52.1.2, label %for.inc64.1.2

if.then52.1.2:                                    ; preds = %for.body43.1.2
  %87 = trunc i64 %indvars.iv.1.2 to i32
  %cmp59.1.2 = icmp eq i32 %add.2, %86
  br i1 %cmp59.1.2, label %for.inc95.1.2, label %if.then67.1.2

for.inc64.1.2:                                    ; preds = %for.body43.1.2
  %indvars.iv.next.1.2 = add nuw nsw i64 %indvars.iv.1.2, 1
  %exitcond.1.2.not = icmp eq i64 %indvars.iv.next.1.2, %wide.trip.count.1.2
  br i1 %exitcond.1.2.not, label %if.then67.1.2, label %for.body43.1.2, !llvm.loop !13

if.then67.1.2:                                    ; preds = %for.inc64.1.2, %if.then52.1.2, %for.inc95.2
  %j.0588.1.2 = phi i32 [ %87, %if.then52.1.2 ], [ 0, %for.inc95.2 ], [ %85, %for.inc64.1.2 ]
  %cmp71596.1.2 = icmp sgt i32 %85, %j.0588.1.2
  br i1 %cmp71596.1.2, label %for.body73.lr.ph.1.2, label %for.end84.1.2

for.body73.lr.ph.1.2:                             ; preds = %if.then67.1.2
  %88 = sext i32 %85 to i64
  %89 = sext i32 %j.0588.1.2 to i64
  %90 = sub nsw i64 %88, %89
  %91 = xor i64 %89, -1
  %92 = add nsw i64 %91, %88
  %xtraiter995 = and i64 %90, 3
  %lcmp.mod996.not = icmp eq i64 %xtraiter995, 0
  br i1 %lcmp.mod996.not, label %for.body73.1.2.prol.loopexit, label %for.body73.1.2.prol

for.body73.1.2.prol:                              ; preds = %for.body73.lr.ph.1.2, %for.body73.1.2.prol
  %indvars.iv693.1.2.prol = phi i64 [ %indvars.iv.next694.1.2.prol, %for.body73.1.2.prol ], [ %88, %for.body73.lr.ph.1.2 ]
  %prol.iter997 = phi i64 [ %prol.iter997.next, %for.body73.1.2.prol ], [ 0, %for.body73.lr.ph.1.2 ]
  %indvars.iv.next694.1.2.prol = add nsw i64 %indvars.iv693.1.2.prol, -1
  %arrayidx78.1.2.prol = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.1.2.prol
  %93 = load i32, ptr %arrayidx78.1.2.prol, align 4, !tbaa !5
  %arrayidx82.1.2.prol = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv693.1.2.prol
  store i32 %93, ptr %arrayidx82.1.2.prol, align 4, !tbaa !5
  %prol.iter997.next = add i64 %prol.iter997, 1
  %prol.iter997.cmp.not = icmp eq i64 %prol.iter997.next, %xtraiter995
  br i1 %prol.iter997.cmp.not, label %for.body73.1.2.prol.loopexit, label %for.body73.1.2.prol, !llvm.loop !22

for.body73.1.2.prol.loopexit:                     ; preds = %for.body73.1.2.prol, %for.body73.lr.ph.1.2
  %indvars.iv693.1.2.unr = phi i64 [ %88, %for.body73.lr.ph.1.2 ], [ %indvars.iv.next694.1.2.prol, %for.body73.1.2.prol ]
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %for.end84.1.2, label %for.body73.1.2

for.body73.1.2:                                   ; preds = %for.body73.1.2.prol.loopexit, %for.body73.1.2
  %indvars.iv693.1.2 = phi i64 [ %indvars.iv.next694.1.2.3, %for.body73.1.2 ], [ %indvars.iv693.1.2.unr, %for.body73.1.2.prol.loopexit ]
  %indvars.iv.next694.1.2 = add nsw i64 %indvars.iv693.1.2, -1
  %arrayidx78.1.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.1.2
  %95 = load i32, ptr %arrayidx78.1.2, align 4, !tbaa !5
  %arrayidx82.1.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv693.1.2
  store i32 %95, ptr %arrayidx82.1.2, align 4, !tbaa !5
  %indvars.iv.next694.1.2.1 = add nsw i64 %indvars.iv693.1.2, -2
  %arrayidx78.1.2.1 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.1.2.1
  %96 = load i32, ptr %arrayidx78.1.2.1, align 4, !tbaa !5
  %arrayidx82.1.2.1 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.1.2
  store i32 %96, ptr %arrayidx82.1.2.1, align 4, !tbaa !5
  %indvars.iv.next694.1.2.2 = add nsw i64 %indvars.iv693.1.2, -3
  %arrayidx78.1.2.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.1.2.2
  %97 = load i32, ptr %arrayidx78.1.2.2, align 4, !tbaa !5
  %arrayidx82.1.2.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.1.2.1
  store i32 %97, ptr %arrayidx82.1.2.2, align 4, !tbaa !5
  %indvars.iv.next694.1.2.3 = add nsw i64 %indvars.iv693.1.2, -4
  %arrayidx78.1.2.3 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.1.2.3
  %98 = load i32, ptr %arrayidx78.1.2.3, align 4, !tbaa !5
  %arrayidx82.1.2.3 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv.next694.1.2.2
  store i32 %98, ptr %arrayidx82.1.2.3, align 4, !tbaa !5
  %cmp71.1.2.3 = icmp sgt i64 %indvars.iv.next694.1.2.3, %89
  br i1 %cmp71.1.2.3, label %for.body73.1.2, label %for.end84.1.2, !llvm.loop !17

for.end84.1.2:                                    ; preds = %for.body73.1.2.prol.loopexit, %for.body73.1.2, %if.then67.1.2
  %idxprom89.1.2 = zext i32 %j.0588.1.2 to i64
  %arrayidx90.1.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %idxprom89.1.2
  store i32 %add.2, ptr %arrayidx90.1.2, align 4, !tbaa !5
  %inc93.1.2 = add nsw i32 %85, 1
  br label %for.inc95.1.2

for.inc95.1.2:                                    ; preds = %for.end84.1.2, %if.then52.1.2
  %inc93.1.2890 = phi i32 [ %inc93.1.2, %for.end84.1.2 ], [ %inc93.1.2889, %if.then52.1.2 ]
  %99 = phi i32 [ %inc93.1.2, %for.end84.1.2 ], [ %85, %if.then52.1.2 ]
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %100 = load i32, ptr %size1, align 8, !tbaa !12
  %101 = sext i32 %100 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next760, %101
  br i1 %cmp16, label %for.body18, label %for.cond104.preheader.loopexit, !llvm.loop !23

for.body133.lr.ph:                                ; preds = %for.cond104.preheader
  %102 = load ptr, ptr %boxes, align 8, !tbaa !9
  %add198 = add i32 %5, 1
  %add200 = add i32 %add198, %mul126
  %103 = sext i32 %dec110 to i64
  %104 = sext i32 %dec110.1 to i64
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %add200, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert917 = insertelement <4 x i32> poison, i32 %add200, i64 0
  %broadcast.splat918 = shufflevector <4 x i32> %broadcast.splatinsert917, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %for.body133

for.cond215.preheader:                            ; preds = %for.inc212, %for.cond104.preheader
  %arrayidx269 = getelementptr inbounds [3 x i32], ptr %ii, i64 0, i64 2
  %arrayidx272 = getelementptr inbounds [3 x i32], ptr %ii, i64 0, i64 1
  br label %for.body218

for.body133:                                      ; preds = %for.body133.lr.ph, %for.inc212
  %105 = phi i32 [ %6, %for.body133.lr.ph ], [ %136, %for.inc212 ]
  %indvars.iv795 = phi i64 [ 0, %for.body133.lr.ph ], [ %indvars.iv.next796, %for.inc212 ]
  %arrayidx136 = getelementptr inbounds %struct.hypre_Box_struct, ptr %102, i64 %indvars.iv795
  %106 = load i32, ptr %arrayidx136, align 4, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body133
  %indvars.iv766 = phi i64 [ %indvars.iv.next767, %while.cond ], [ 0, %for.body133 ]
  %arrayidx147 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv766
  %107 = load i32, ptr %arrayidx147, align 4, !tbaa !5
  %cmp148.not = icmp eq i32 %106, %107
  %indvars.iv.next767 = add nuw i64 %indvars.iv766, 1
  br i1 %cmp148.not, label %while.end, label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %108 = trunc i64 %indvars.iv766 to i32
  %arrayidx156 = getelementptr inbounds %struct.hypre_Box_struct, ptr %102, i64 %indvars.iv795, i32 1, i64 0
  %109 = load i32, ptr %arrayidx156, align 4, !tbaa !5
  %add157 = add nsw i32 %109, 1
  br label %while.cond153

while.cond153:                                    ; preds = %while.cond153, %while.end
  %indvars.iv769 = phi i64 [ %indvars.iv.next770, %while.cond153 ], [ %indvars.iv766, %while.end ]
  %arrayidx161 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv769
  %110 = load i32, ptr %arrayidx161, align 4, !tbaa !5
  %cmp162.not = icmp eq i32 %add157, %110
  %indvars.iv.next770 = add nuw i64 %indvars.iv769, 1
  br i1 %cmp162.not, label %while.end166, label %while.cond153, !llvm.loop !25

while.end166:                                     ; preds = %while.cond153
  %111 = trunc i64 %indvars.iv769 to i32
  %arrayidx143.1 = getelementptr inbounds [3 x i32], ptr %arrayidx136, i64 0, i64 1
  %112 = load i32, ptr %arrayidx143.1, align 4, !tbaa !5
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.cond.1, %while.end166
  %indvars.iv766.1 = phi i64 [ %indvars.iv.next767.1, %while.cond.1 ], [ 0, %while.end166 ]
  %arrayidx147.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv766.1
  %113 = load i32, ptr %arrayidx147.1, align 4, !tbaa !5
  %cmp148.not.1 = icmp eq i32 %112, %113
  %indvars.iv.next767.1 = add nuw i64 %indvars.iv766.1, 1
  br i1 %cmp148.not.1, label %while.end.1, label %while.cond.1, !llvm.loop !24

while.end.1:                                      ; preds = %while.cond.1
  %114 = trunc i64 %indvars.iv766.1 to i32
  %arrayidx156.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %102, i64 %indvars.iv795, i32 1, i64 1
  %115 = load i32, ptr %arrayidx156.1, align 4, !tbaa !5
  %add157.1 = add nsw i32 %115, 1
  br label %while.cond153.1

while.cond153.1:                                  ; preds = %while.cond153.1, %while.end.1
  %indvars.iv769.1 = phi i64 [ %indvars.iv.next770.1, %while.cond153.1 ], [ %indvars.iv766.1, %while.end.1 ]
  %arrayidx161.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv769.1
  %116 = load i32, ptr %arrayidx161.1, align 4, !tbaa !5
  %cmp162.not.1 = icmp eq i32 %add157.1, %116
  %indvars.iv.next770.1 = add nuw i64 %indvars.iv769.1, 1
  br i1 %cmp162.not.1, label %while.end166.1, label %while.cond153.1, !llvm.loop !25

while.end166.1:                                   ; preds = %while.cond153.1
  %117 = trunc i64 %indvars.iv769.1 to i32
  %arrayidx143.2 = getelementptr inbounds [3 x i32], ptr %arrayidx136, i64 0, i64 2
  %118 = load i32, ptr %arrayidx143.2, align 4, !tbaa !5
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.cond.2, %while.end166.1
  %indvars.iv766.2 = phi i64 [ %indvars.iv.next767.2, %while.cond.2 ], [ 0, %while.end166.1 ]
  %arrayidx147.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv766.2
  %119 = load i32, ptr %arrayidx147.2, align 4, !tbaa !5
  %cmp148.not.2 = icmp eq i32 %118, %119
  %indvars.iv.next767.2 = add nuw i64 %indvars.iv766.2, 1
  br i1 %cmp148.not.2, label %while.end.2, label %while.cond.2, !llvm.loop !24

while.end.2:                                      ; preds = %while.cond.2
  %120 = trunc i64 %indvars.iv766.2 to i32
  %arrayidx156.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %102, i64 %indvars.iv795, i32 1, i64 2
  %121 = load i32, ptr %arrayidx156.2, align 4, !tbaa !5
  %add157.2 = add nsw i32 %121, 1
  br label %while.cond153.2

while.cond153.2:                                  ; preds = %while.cond153.2, %while.end.2
  %indvars.iv769.2 = phi i64 [ %indvars.iv.next770.2, %while.cond153.2 ], [ %indvars.iv766.2, %while.end.2 ]
  %arrayidx161.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv769.2
  %122 = load i32, ptr %arrayidx161.2, align 4, !tbaa !5
  %cmp162.not.2 = icmp eq i32 %add157.2, %122
  %indvars.iv.next770.2 = add nuw i64 %indvars.iv769.2, 1
  br i1 %cmp162.not.2, label %while.end166.2, label %while.cond153.2, !llvm.loop !25

while.end166.2:                                   ; preds = %while.cond153.2
  %123 = trunc i64 %indvars.iv769.2 to i32
  %cmp175608 = icmp slt i32 %120, %123
  %cmp181606 = icmp slt i32 %114, %117
  %or.cond = and i1 %cmp175608, %cmp181606
  %cmp187604 = icmp slt i32 %108, %111
  %or.cond891 = and i1 %or.cond, %cmp187604
  br i1 %or.cond891, label %for.body177.us.us.preheader, label %for.inc212

for.body177.us.us.preheader:                      ; preds = %while.end166.2
  %sext857 = shl i64 %indvars.iv766, 32
  %124 = ashr exact i64 %sext857, 32
  %sext858 = shl i64 %indvars.iv766.1, 32
  %125 = ashr exact i64 %sext858, 32
  %sext859 = shl i64 %indvars.iv766.2, 32
  %126 = ashr exact i64 %sext859, 32
  %sext860 = shl i64 %indvars.iv769.2, 32
  %wide.trip.count793 = ashr exact i64 %sext860, 32
  %sext861 = shl i64 %indvars.iv769.1, 32
  %wide.trip.count787 = ashr exact i64 %sext861, 32
  %sext862 = shl i64 %indvars.iv769, 32
  %wide.trip.count780 = ashr exact i64 %sext862, 32
  %127 = sub nsw i64 %wide.trip.count780, %124
  %min.iters.check = icmp ult i64 %127, 8
  %n.vec = and i64 %127, -8
  %ind.end = add nsw i64 %124, %n.vec
  %cmp.n = icmp eq i64 %127, %n.vec
  br label %for.body177.us.us

for.body177.us.us:                                ; preds = %for.body177.us.us.preheader, %for.cond179.for.inc209_crit_edge.split.us.us.us
  %indvars.iv789 = phi i64 [ %126, %for.body177.us.us.preheader ], [ %indvars.iv.next790, %for.cond179.for.inc209_crit_edge.split.us.us.us ]
  %128 = mul nsw i64 %indvars.iv789, %104
  br label %for.body183.us.us.us

for.body183.us.us.us:                             ; preds = %for.cond185.for.inc206_crit_edge.us.us.us, %for.body177.us.us
  %indvars.iv782 = phi i64 [ %indvars.iv.next783, %for.cond185.for.inc206_crit_edge.us.us.us ], [ %125, %for.body177.us.us ]
  %129 = add nsw i64 %indvars.iv782, %128
  %130 = mul nsw i64 %129, %103
  br i1 %min.iters.check, label %for.body189.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.body183.us.us.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body183.us.us.us ]
  %offset.idx = add i64 %124, %index
  %131 = add nsw i64 %offset.idx, %130
  %132 = getelementptr inbounds i32, ptr %call128, i64 %131
  store <4 x i32> %broadcast.splat, ptr %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, ptr %132, i64 4
  store <4 x i32> %broadcast.splat918, ptr %133, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %134 = icmp eq i64 %index.next, %n.vec
  br i1 %134, label %middle.block, label %vector.body, !llvm.loop !26

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond185.for.inc206_crit_edge.us.us.us, label %for.body189.us.us.us.preheader

for.body189.us.us.us.preheader:                   ; preds = %for.body183.us.us.us, %middle.block
  %indvars.iv776.ph = phi i64 [ %124, %for.body183.us.us.us ], [ %ind.end, %middle.block ]
  br label %for.body189.us.us.us

for.body189.us.us.us:                             ; preds = %for.body189.us.us.us.preheader, %for.body189.us.us.us
  %indvars.iv776 = phi i64 [ %indvars.iv.next777, %for.body189.us.us.us ], [ %indvars.iv776.ph, %for.body189.us.us.us.preheader ]
  %135 = add nsw i64 %indvars.iv776, %130
  %arrayidx202.us.us.us = getelementptr inbounds i32, ptr %call128, i64 %135
  store i32 %add200, ptr %arrayidx202.us.us.us, align 4, !tbaa !5
  %indvars.iv.next777 = add nsw i64 %indvars.iv776, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count780
  br i1 %exitcond781.not, label %for.cond185.for.inc206_crit_edge.us.us.us, label %for.body189.us.us.us, !llvm.loop !29

for.cond185.for.inc206_crit_edge.us.us.us:        ; preds = %for.body189.us.us.us, %middle.block
  %indvars.iv.next783 = add nsw i64 %indvars.iv782, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count787
  br i1 %exitcond788.not, label %for.cond179.for.inc209_crit_edge.split.us.us.us, label %for.body183.us.us.us, !llvm.loop !30

for.cond179.for.inc209_crit_edge.split.us.us.us:  ; preds = %for.cond185.for.inc206_crit_edge.us.us.us
  %indvars.iv.next790 = add nsw i64 %indvars.iv789, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count793
  br i1 %exitcond794.not, label %for.inc212.loopexit, label %for.body177.us.us, !llvm.loop !31

for.inc212.loopexit:                              ; preds = %for.cond179.for.inc209_crit_edge.split.us.us.us
  %.pre = load i32, ptr %size1, align 8, !tbaa !12
  br label %for.inc212

for.inc212:                                       ; preds = %for.inc212.loopexit, %while.end166.2
  %136 = phi i32 [ %.pre, %for.inc212.loopexit ], [ %105, %while.end166.2 ]
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %137 = sext i32 %136 to i64
  %cmp131 = icmp slt i64 %indvars.iv.next796, %137
  br i1 %cmp131, label %for.body133, label %for.cond215.preheader, !llvm.loop !32

for.cond322.preheader:                            ; preds = %for.inc319
  %cmp323650 = icmp sgt i32 %mul118, 0
  br i1 %cmp323650, label %for.body325.preheader, label %for.end334

for.body325.preheader:                            ; preds = %for.cond322.preheader
  %wide.trip.count803 = zext i32 %mul118 to i64
  %min.iters.check921 = icmp ult i32 %mul118, 8
  br i1 %min.iters.check921, label %for.body325.preheader934, label %vector.ph922

vector.ph922:                                     ; preds = %for.body325.preheader
  %n.vec924 = and i64 %wide.trip.count803, 4294967288
  br label %vector.body927

vector.body927:                                   ; preds = %vector.body927, %vector.ph922
  %index928 = phi i64 [ 0, %vector.ph922 ], [ %index.next931, %vector.body927 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph922 ], [ %144, %vector.body927 ]
  %vec.phi929 = phi <4 x i32> [ zeroinitializer, %vector.ph922 ], [ %145, %vector.body927 ]
  %138 = getelementptr inbounds i32, ptr %call128, i64 %index928
  %wide.load = load <4 x i32>, ptr %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, ptr %138, i64 4
  %wide.load930 = load <4 x i32>, ptr %139, align 4, !tbaa !5
  %140 = icmp ne <4 x i32> %wide.load, zeroinitializer
  %141 = icmp ne <4 x i32> %wide.load930, zeroinitializer
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = add <4 x i32> %vec.phi, %142
  %145 = add <4 x i32> %vec.phi929, %143
  %index.next931 = add nuw i64 %index928, 8
  %146 = icmp eq i64 %index.next931, %n.vec924
  br i1 %146, label %middle.block919, label %vector.body927, !llvm.loop !33

middle.block919:                                  ; preds = %vector.body927
  %bin.rdx = add <4 x i32> %145, %144
  %147 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n926 = icmp eq i64 %n.vec924, %wide.trip.count803
  br i1 %cmp.n926, label %for.end334, label %for.body325.preheader934

for.body325.preheader934:                         ; preds = %for.body325.preheader, %middle.block919
  %indvars.iv800.ph = phi i64 [ 0, %for.body325.preheader ], [ %n.vec924, %middle.block919 ]
  %size.0652.ph = phi i32 [ 0, %for.body325.preheader ], [ %147, %middle.block919 ]
  br label %for.body325

for.body218:                                      ; preds = %for.cond215.preheader, %for.inc319
  %d.4649 = phi i32 [ 0, %for.cond215.preheader ], [ %inc320, %for.inc319 ]
  %i_tmp1.0648 = phi i32 [ undef, %for.cond215.preheader ], [ %i_tmp1.1.lcssa, %for.inc319 ]
  %i_tmp0.0647 = phi i32 [ %mul, %for.cond215.preheader ], [ %i_tmp0.1.lcssa, %for.inc319 ]
  %dd.sroa.0.0646 = phi i32 [ undef, %for.cond215.preheader ], [ %dd.sroa.0.1, %for.inc319 ]
  %dd.sroa.10.0645 = phi i32 [ undef, %for.cond215.preheader ], [ %dd.sroa.10.1, %for.inc319 ]
  %dd.sroa.17.0644 = phi i32 [ undef, %for.cond215.preheader ], [ %dd.sroa.17.1, %for.inc319 ]
  %148 = icmp ult i32 %d.4649, 3
  br i1 %148, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %for.body218
  %149 = zext i32 %d.4649 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.hypre_UnionBoxes, i64 0, i64 %149
  %switch.load = load i32, ptr %switch.gep, align 4
  %150 = zext i32 %d.4649 to i64
  %switch.gep932 = getelementptr inbounds [3 x i32], ptr @switch.table.hypre_UnionBoxes.1, i64 0, i64 %150
  %switch.load933 = load i32, ptr %switch.gep932, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %for.body218
  %dd.sroa.17.1 = phi i32 [ %dd.sroa.17.0644, %for.body218 ], [ %switch.load, %switch.lookup ]
  %dd.sroa.10.1 = phi i32 [ %dd.sroa.10.0645, %for.body218 ], [ %switch.load933, %switch.lookup ]
  %dd.sroa.0.1 = phi i32 [ %dd.sroa.0.0646, %for.body218 ], [ %d.4649, %switch.lookup ]
  %idxprom231 = sext i32 %dd.sroa.17.1 to i64
  %arrayidx232 = getelementptr inbounds [3 x i32], ptr %ii, i64 0, i64 %idxprom231
  %arrayidx239 = getelementptr inbounds [3 x i32], ptr %block_sz, i64 0, i64 %idxprom231
  %151 = load i32, ptr %arrayidx239, align 4, !tbaa !5
  store i32 0, ptr %arrayidx232, align 4, !tbaa !5
  %cmp240631 = icmp sgt i32 %151, 0
  br i1 %cmp240631, label %for.body242.lr.ph, label %for.inc319

for.body242.lr.ph:                                ; preds = %sw.epilog
  %idxprom244 = sext i32 %dd.sroa.10.1 to i64
  %arrayidx245 = getelementptr inbounds [3 x i32], ptr %ii, i64 0, i64 %idxprom244
  %arrayidx252 = getelementptr inbounds [3 x i32], ptr %block_sz, i64 0, i64 %idxprom244
  %152 = load i32, ptr %arrayidx252, align 4, !tbaa !5
  %cmp253625 = icmp sgt i32 %152, 0
  %idxprom257 = sext i32 %dd.sroa.0.1 to i64
  %arrayidx258 = getelementptr inbounds [3 x i32], ptr %ii, i64 0, i64 %idxprom257
  %arrayidx288 = getelementptr inbounds [3 x i32], ptr %factor, i64 0, i64 %idxprom257
  br i1 %cmp253625, label %for.body242.lr.ph.split.us, label %for.body242

for.body242.lr.ph.split.us:                       ; preds = %for.body242.lr.ph
  %arrayidx265 = getelementptr inbounds [3 x i32], ptr %block_sz, i64 0, i64 %idxprom257
  %153 = load i32, ptr %arrayidx265, align 4, !tbaa !5
  %cmp266618.us = icmp sgt i32 %153, 0
  br i1 %cmp266618.us, label %for.body242.us.us, label %for.body242.us

for.body242.us.us:                                ; preds = %for.body242.lr.ph.split.us, %for.cond246.for.inc313_crit_edge.split.us.us.us
  %i_tmp1.1633.us.us = phi i32 [ %i_tmp1.4.us.us.us, %for.cond246.for.inc313_crit_edge.split.us.us.us ], [ %i_tmp1.0648, %for.body242.lr.ph.split.us ]
  %i_tmp0.1632.us.us = phi i32 [ %i_tmp0.4.us.us.us, %for.cond246.for.inc313_crit_edge.split.us.us.us ], [ %i_tmp0.0647, %for.body242.lr.ph.split.us ]
  store i32 0, ptr %arrayidx245, align 4, !tbaa !5
  br label %for.body255.us.us.us

for.body255.us.us.us:                             ; preds = %for.cond259.for.inc307_crit_edge.us.us.us, %for.body242.us.us
  %i_tmp1.2627.us.us.us = phi i32 [ %i_tmp1.1633.us.us, %for.body242.us.us ], [ %i_tmp1.4.us.us.us, %for.cond259.for.inc307_crit_edge.us.us.us ]
  %i_tmp0.2626.us.us.us = phi i32 [ %i_tmp0.1632.us.us, %for.body242.us.us ], [ %i_tmp0.4.us.us.us, %for.cond259.for.inc307_crit_edge.us.us.us ]
  store i32 0, ptr %arrayidx258, align 4, !tbaa !5
  br label %for.body268.us.us.us

for.body268.us.us.us:                             ; preds = %for.inc301.us.us.us, %for.body255.us.us.us
  %i_tmp1.3622.us.us.us = phi i32 [ %i_tmp1.2627.us.us.us, %for.body255.us.us.us ], [ %i_tmp1.4.us.us.us, %for.inc301.us.us.us ]
  %i_tmp0.3621.us.us.us = phi i32 [ %i_tmp0.2626.us.us.us, %for.body255.us.us.us ], [ %i_tmp0.4.us.us.us, %for.inc301.us.us.us ]
  %join.0620.us.us.us = phi i32 [ 0, %for.body255.us.us.us ], [ %join.1.us.us.us, %for.inc301.us.us.us ]
  %storemerge581619.us.us.us = phi i32 [ 0, %for.body255.us.us.us ], [ %inc305.us.us.us, %for.inc301.us.us.us ]
  %154 = load i32, ptr %arrayidx269, align 4, !tbaa !5
  %mul271.us.us.us = mul nsw i32 %154, %dec110.1
  %155 = load i32, ptr %arrayidx272, align 4, !tbaa !5
  %add273.us.us.us = add nsw i32 %mul271.us.us.us, %155
  %mul275.us.us.us = mul nsw i32 %add273.us.us.us, %dec110
  %156 = load i32, ptr %ii, align 4, !tbaa !5
  %add277.us.us.us = add nsw i32 %mul275.us.us.us, %156
  %tobool278.not.us.us.us = icmp ne i32 %join.0620.us.us.us, 0
  %idxprom292.us.us.us.phi.trans.insert = sext i32 %add277.us.us.us to i64
  %arrayidx293.us.us.us.phi.trans.insert = getelementptr inbounds i32, ptr %call128, i64 %idxprom292.us.us.us.phi.trans.insert
  %.pre856 = load i32, ptr %arrayidx293.us.us.us.phi.trans.insert, align 4, !tbaa !5
  %cmp281.us.us.us = icmp eq i32 %.pre856, %i_tmp1.3622.us.us.us
  %or.cond892 = select i1 %tobool278.not.us.us.us, i1 %cmp281.us.us.us, i1 false
  br i1 %or.cond892, label %if.then283.us.us.us, label %if.else.us.us.us

if.then283.us.us.us:                              ; preds = %for.body268.us.us.us
  store i32 0, ptr %arrayidx293.us.us.us.phi.trans.insert, align 4, !tbaa !5
  %157 = load i32, ptr %arrayidx288, align 4, !tbaa !5
  %idxprom289.us.us.us = sext i32 %i_tmp0.3621.us.us.us to i64
  %arrayidx290.us.us.us = getelementptr inbounds i32, ptr %call128, i64 %idxprom289.us.us.us
  %158 = load i32, ptr %arrayidx290.us.us.us, align 4, !tbaa !5
  %add291.us.us.us = add nsw i32 %158, %157
  store i32 %add291.us.us.us, ptr %arrayidx290.us.us.us, align 4, !tbaa !5
  br label %for.inc301.us.us.us

if.else.us.us.us:                                 ; preds = %for.body268.us.us.us
  %tobool294.not.us.us.us = icmp ne i32 %.pre856, 0
  %..us.us.us = zext i1 %tobool294.not.us.us.us to i32
  %i_tmp0.3.add277.us.us.us = select i1 %tobool294.not.us.us.us, i32 %add277.us.us.us, i32 %i_tmp0.3621.us.us.us
  %i_tmp1.3..us.us.us = select i1 %tobool294.not.us.us.us, i32 %.pre856, i32 %i_tmp1.3622.us.us.us
  br label %for.inc301.us.us.us

for.inc301.us.us.us:                              ; preds = %if.else.us.us.us, %if.then283.us.us.us
  %join.1.us.us.us = phi i32 [ 1, %if.then283.us.us.us ], [ %..us.us.us, %if.else.us.us.us ]
  %i_tmp0.4.us.us.us = phi i32 [ %i_tmp0.3621.us.us.us, %if.then283.us.us.us ], [ %i_tmp0.3.add277.us.us.us, %if.else.us.us.us ]
  %i_tmp1.4.us.us.us = phi i32 [ %i_tmp1.3622.us.us.us, %if.then283.us.us.us ], [ %i_tmp1.3..us.us.us, %if.else.us.us.us ]
  %inc305.us.us.us = add nuw nsw i32 %storemerge581619.us.us.us, 1
  store i32 %inc305.us.us.us, ptr %arrayidx258, align 4, !tbaa !5
  %exitcond798.not = icmp eq i32 %inc305.us.us.us, %153
  br i1 %exitcond798.not, label %for.cond259.for.inc307_crit_edge.us.us.us, label %for.body268.us.us.us, !llvm.loop !34

for.cond259.for.inc307_crit_edge.us.us.us:        ; preds = %for.inc301.us.us.us
  %159 = load i32, ptr %arrayidx245, align 4, !tbaa !5
  %inc311.us.us.us = add nsw i32 %159, 1
  store i32 %inc311.us.us.us, ptr %arrayidx245, align 4, !tbaa !5
  %cmp253.us.us.us = icmp slt i32 %inc311.us.us.us, %152
  br i1 %cmp253.us.us.us, label %for.body255.us.us.us, label %for.cond246.for.inc313_crit_edge.split.us.us.us, !llvm.loop !35

for.cond246.for.inc313_crit_edge.split.us.us.us:  ; preds = %for.cond259.for.inc307_crit_edge.us.us.us
  %160 = load i32, ptr %arrayidx232, align 4, !tbaa !5
  %inc317.us.us = add nsw i32 %160, 1
  store i32 %inc317.us.us, ptr %arrayidx232, align 4, !tbaa !5
  %cmp240.us.us = icmp slt i32 %inc317.us.us, %151
  br i1 %cmp240.us.us, label %for.body242.us.us, label %for.inc319, !llvm.loop !36

for.body242.us:                                   ; preds = %for.body242.lr.ph.split.us, %for.cond246.for.inc313_crit_edge.split.us639
  store i32 0, ptr %arrayidx245, align 4, !tbaa !5
  br label %for.body255.us636

for.body255.us636:                                ; preds = %for.body242.us, %for.body255.us636
  store i32 0, ptr %arrayidx258, align 4, !tbaa !5
  %161 = load i32, ptr %arrayidx245, align 4, !tbaa !5
  %inc311.us637 = add nsw i32 %161, 1
  store i32 %inc311.us637, ptr %arrayidx245, align 4, !tbaa !5
  %cmp253.us638 = icmp slt i32 %inc311.us637, %152
  br i1 %cmp253.us638, label %for.body255.us636, label %for.cond246.for.inc313_crit_edge.split.us639, !llvm.loop !35

for.cond246.for.inc313_crit_edge.split.us639:     ; preds = %for.body255.us636
  %162 = load i32, ptr %arrayidx232, align 4, !tbaa !5
  %inc317.us = add nsw i32 %162, 1
  store i32 %inc317.us, ptr %arrayidx232, align 4, !tbaa !5
  %cmp240.us = icmp slt i32 %inc317.us, %151
  br i1 %cmp240.us, label %for.body242.us, label %for.inc319, !llvm.loop !36

for.body242:                                      ; preds = %for.body242.lr.ph, %for.body242
  store i32 0, ptr %arrayidx245, align 4, !tbaa !5
  %163 = load i32, ptr %arrayidx232, align 4, !tbaa !5
  %inc317 = add nsw i32 %163, 1
  store i32 %inc317, ptr %arrayidx232, align 4, !tbaa !5
  %cmp240 = icmp slt i32 %inc317, %151
  br i1 %cmp240, label %for.body242, label %for.inc319, !llvm.loop !36

for.inc319:                                       ; preds = %for.body242, %for.cond246.for.inc313_crit_edge.split.us639, %for.cond246.for.inc313_crit_edge.split.us.us.us, %sw.epilog
  %i_tmp0.1.lcssa = phi i32 [ %i_tmp0.0647, %sw.epilog ], [ %i_tmp0.4.us.us.us, %for.cond246.for.inc313_crit_edge.split.us.us.us ], [ %i_tmp0.0647, %for.cond246.for.inc313_crit_edge.split.us639 ], [ %i_tmp0.0647, %for.body242 ]
  %i_tmp1.1.lcssa = phi i32 [ %i_tmp1.0648, %sw.epilog ], [ %i_tmp1.4.us.us.us, %for.cond246.for.inc313_crit_edge.split.us.us.us ], [ %i_tmp1.0648, %for.cond246.for.inc313_crit_edge.split.us639 ], [ %i_tmp1.0648, %for.body242 ]
  %inc320 = add nuw nsw i32 %d.4649, 1
  %exitcond799.not = icmp eq i32 %inc320, 3
  br i1 %exitcond799.not, label %for.cond322.preheader, label %for.body218, !llvm.loop !37

for.body325:                                      ; preds = %for.body325.preheader934, %for.body325
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %for.body325 ], [ %indvars.iv800.ph, %for.body325.preheader934 ]
  %size.0652 = phi i32 [ %spec.select582, %for.body325 ], [ %size.0652.ph, %for.body325.preheader934 ]
  %arrayidx327 = getelementptr inbounds i32, ptr %call128, i64 %indvars.iv800
  %164 = load i32, ptr %arrayidx327, align 4, !tbaa !5
  %tobool328.not = icmp ne i32 %164, 0
  %inc330 = zext i1 %tobool328.not to i32
  %spec.select582 = add nuw nsw i32 %size.0652, %inc330
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count803
  br i1 %exitcond804.not, label %for.end334, label %for.body325, !llvm.loop !38

for.end334:                                       ; preds = %for.body325, %middle.block919, %for.cond322.preheader
  %size.0.lcssa = phi i32 [ 0, %for.cond322.preheader ], [ %147, %middle.block919 ], [ %spec.select582, %for.body325 ]
  %call335 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %boxes, i32 noundef %size.0.lcssa) #5
  %cmp338668 = icmp sgt i32 %3, 1
  %cmp343660 = icmp sgt i32 %4, 1
  %or.cond893 = and i1 %cmp338668, %cmp343660
  %cmp348654 = icmp sgt i32 %5, 1
  %or.cond894 = and i1 %or.cond893, %cmp348654
  br i1 %or.cond894, label %for.cond341.preheader.us.us.preheader, label %for.end417

for.cond341.preheader.us.us.preheader:            ; preds = %for.end334
  %wide.trip.count822 = zext i32 %dec110.2 to i64
  %wide.trip.count817 = zext i32 %dec110.1 to i64
  %wide.trip.count812 = zext i32 %dec110 to i64
  br label %for.cond341.preheader.us.us

for.cond341.preheader.us.us:                      ; preds = %for.cond341.preheader.us.us.preheader, %for.cond341.for.inc415_crit_edge.split.us.us.us
  %indvars.iv819 = phi i64 [ 0, %for.cond341.preheader.us.us.preheader ], [ %indvars.iv.next820, %for.cond341.for.inc415_crit_edge.split.us.us.us ]
  %size.2670.us.us = phi i32 [ 0, %for.cond341.preheader.us.us.preheader ], [ %size.5.us.us.us, %for.cond341.for.inc415_crit_edge.split.us.us.us ]
  %index.1669.us.us = phi i64 [ 0, %for.cond341.preheader.us.us.preheader ], [ %indvars.iv.next808, %for.cond341.for.inc415_crit_edge.split.us.us.us ]
  %arrayidx382.us.us = getelementptr inbounds i32, ptr %add.ptr.1, i64 %indvars.iv819
  %165 = trunc i64 %indvars.iv819 to i32
  br label %for.cond346.preheader.us.us.us

for.cond346.preheader.us.us.us:                   ; preds = %for.cond346.for.inc412_crit_edge.us.us.us, %for.cond341.preheader.us.us
  %indvars.iv814 = phi i64 [ %indvars.iv.next815, %for.cond346.for.inc412_crit_edge.us.us.us ], [ 0, %for.cond341.preheader.us.us ]
  %size.3662.us.us.us = phi i32 [ %size.5.us.us.us, %for.cond346.for.inc412_crit_edge.us.us.us ], [ %size.2670.us.us, %for.cond341.preheader.us.us ]
  %index.2661.us.us.us = phi i64 [ %indvars.iv.next808, %for.cond346.for.inc412_crit_edge.us.us.us ], [ %index.1669.us.us, %for.cond341.preheader.us.us ]
  %arrayidx377.us.us.us = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv814
  %sext = shl i64 %index.2661.us.us.us, 32
  %166 = ashr exact i64 %sext, 32
  %167 = trunc i64 %indvars.iv814 to i32
  br label %for.body350.us.us.us

for.body350.us.us.us:                             ; preds = %if.end407.us.us.us, %for.cond346.preheader.us.us.us
  %indvars.iv807 = phi i64 [ %indvars.iv.next808, %if.end407.us.us.us ], [ %166, %for.cond346.preheader.us.us.us ]
  %indvars.iv805 = phi i64 [ %indvars.iv.next806, %if.end407.us.us.us ], [ 0, %for.cond346.preheader.us.us.us ]
  %size.4656.us.us.us = phi i32 [ %size.5.us.us.us, %if.end407.us.us.us ], [ %size.3662.us.us.us, %for.cond346.preheader.us.us.us ]
  %arrayidx352.us.us.us = getelementptr inbounds i32, ptr %call128, i64 %indvars.iv807
  %168 = load i32, ptr %arrayidx352.us.us.us, align 4, !tbaa !5
  %tobool353.not.us.us.us = icmp eq i32 %168, 0
  br i1 %tobool353.not.us.us.us, label %if.end407.us.us.us, label %if.then354.us.us.us

if.then354.us.us.us:                              ; preds = %for.body350.us.us.us
  %rem.us.us.us = srem i32 %168, %5
  %rem361.us.us.us = srem i32 %168, %mul126
  %div.us.us.us = sdiv i32 %rem361.us.us.us, %5
  %div366.us.us.us = sdiv i32 %168, %mul126
  %169 = load ptr, ptr %boxes, align 8, !tbaa !9
  %idxprom368.us.us.us = sext i32 %size.4656.us.us.us to i64
  %arrayidx369.us.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %169, i64 %idxprom368.us.us.us
  %arrayidx372.us.us.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv805
  %170 = load i32, ptr %arrayidx372.us.us.us, align 4, !tbaa !5
  store i32 %170, ptr %arrayidx369.us.us.us, align 4, !tbaa !5
  %171 = load i32, ptr %arrayidx377.us.us.us, align 4, !tbaa !5
  %arrayidx379.us.us.us = getelementptr inbounds [3 x i32], ptr %arrayidx369.us.us.us, i64 0, i64 1
  store i32 %171, ptr %arrayidx379.us.us.us, align 4, !tbaa !5
  %172 = load i32, ptr %arrayidx382.us.us, align 4, !tbaa !5
  %arrayidx384.us.us.us = getelementptr inbounds [3 x i32], ptr %arrayidx369.us.us.us, i64 0, i64 2
  store i32 %172, ptr %arrayidx384.us.us.us, align 4, !tbaa !5
  %173 = trunc i64 %indvars.iv805 to i32
  %add386.us.us.us = add nsw i32 %rem.us.us.us, %173
  %idxprom387.us.us.us = sext i32 %add386.us.us.us to i64
  %arrayidx388.us.us.us = getelementptr inbounds i32, ptr %call, i64 %idxprom387.us.us.us
  %174 = load i32, ptr %arrayidx388.us.us.us, align 4, !tbaa !5
  %sub389.us.us.us = add nsw i32 %174, -1
  %imax390.us.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %169, i64 %idxprom368.us.us.us, i32 1
  store i32 %sub389.us.us.us, ptr %imax390.us.us.us, align 4, !tbaa !5
  %add393.us.us.us = add nsw i32 %div.us.us.us, %167
  %idxprom394.us.us.us = sext i32 %add393.us.us.us to i64
  %arrayidx395.us.us.us = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom394.us.us.us
  %175 = load i32, ptr %arrayidx395.us.us.us, align 4, !tbaa !5
  %sub396.us.us.us = add nsw i32 %175, -1
  %arrayidx398.us.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %169, i64 %idxprom368.us.us.us, i32 1, i64 1
  store i32 %sub396.us.us.us, ptr %arrayidx398.us.us.us, align 4, !tbaa !5
  %add400.us.us.us = add nsw i32 %div366.us.us.us, %165
  %idxprom401.us.us.us = sext i32 %add400.us.us.us to i64
  %arrayidx402.us.us.us = getelementptr inbounds i32, ptr %add.ptr.1, i64 %idxprom401.us.us.us
  %176 = load i32, ptr %arrayidx402.us.us.us, align 4, !tbaa !5
  %sub403.us.us.us = add nsw i32 %176, -1
  %arrayidx405.us.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %169, i64 %idxprom368.us.us.us, i32 1, i64 2
  store i32 %sub403.us.us.us, ptr %arrayidx405.us.us.us, align 4, !tbaa !5
  %inc406.us.us.us = add nsw i32 %size.4656.us.us.us, 1
  br label %if.end407.us.us.us

if.end407.us.us.us:                               ; preds = %if.then354.us.us.us, %for.body350.us.us.us
  %size.5.us.us.us = phi i32 [ %inc406.us.us.us, %if.then354.us.us.us ], [ %size.4656.us.us.us, %for.body350.us.us.us ]
  %indvars.iv.next808 = add nsw i64 %indvars.iv807, 1
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count812
  br i1 %exitcond813.not, label %for.cond346.for.inc412_crit_edge.us.us.us, label %for.body350.us.us.us, !llvm.loop !39

for.cond346.for.inc412_crit_edge.us.us.us:        ; preds = %if.end407.us.us.us
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %for.cond341.for.inc415_crit_edge.split.us.us.us, label %for.cond346.preheader.us.us.us, !llvm.loop !40

for.cond341.for.inc415_crit_edge.split.us.us.us:  ; preds = %for.cond346.for.inc412_crit_edge.us.us.us
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %for.end417, label %for.cond341.preheader.us.us, !llvm.loop !41

for.end417:                                       ; preds = %for.cond341.for.inc415_crit_edge.split.us.us.us, %for.end334
  tail call void @hypre_Free(ptr noundef %call) #5
  tail call void @hypre_Free(ptr noundef %call128) #5
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end417
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ii) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %factor) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %block_sz) #5
  ret i32 0
}

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #3

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @hypre_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = !{!"hypre_BoxArray_struct", !11, i64 0, !6, i64 8, !6, i64 12}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !14, !28, !27}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14, !27, !28}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14, !28, !27}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
