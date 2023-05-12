; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/KDTree.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/KDTree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TKDTree = type { %struct.TBounds, i32, i32, ptr, i8, i32, ptr, ptr }
%struct.TBounds = type { %struct.TVector, %struct.TVector }
%struct.TVector = type { double, double }

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_Initialize(ptr noundef %t) local_unnamed_addr #0 {
entry:
  tail call void @Bounds_Infinite(ptr noundef %t) #9
  %elements_num = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 1
  store i32 0, ptr %elements_num, align 8, !tbaa !5
  %elements_allocated = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 2
  store i32 1024, ptr %elements_allocated, align 4, !tbaa !15
  %call = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #10
  %elements = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 3
  store ptr %call, ptr %elements, align 8, !tbaa !16
  %tree_built = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 4
  store i8 0, ptr %tree_built, align 8, !tbaa !17
  %tree_size = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %tree_size, i8 0, i64 20, i1 false)
  ret void
}

declare void @Bounds_Infinite(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @KDTree_Finalize(ptr nocapture noundef readonly %t) local_unnamed_addr #3 {
entry:
  %elements = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 3
  %0 = load ptr, ptr %elements, align 8, !tbaa !16
  tail call void @free(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_Destroy(ptr noundef %t) local_unnamed_addr #0 {
entry:
  tail call void @Bounds_Infinite(ptr noundef %t) #9
  %elements_num = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 1
  store i32 0, ptr %elements_num, align 8, !tbaa !5
  %elements_allocated = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 2
  store i32 0, ptr %elements_allocated, align 4, !tbaa !15
  %elements = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 3
  %0 = load ptr, ptr %elements, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %elements, align 8, !tbaa !16
  %tree_built = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 4
  store i8 0, ptr %tree_built, align 8, !tbaa !17
  %tree_size = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 5
  store i32 0, ptr %tree_size, align 4, !tbaa !18
  %tree_safety_boxes = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 6
  %1 = load ptr, ptr %tree_safety_boxes, align 8, !tbaa !19
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #9
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  store ptr null, ptr %tree_safety_boxes, align 8, !tbaa !19
  %tree_link = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 7
  %2 = load ptr, ptr %tree_link, align 8, !tbaa !20
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %2) #9
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  store ptr null, ptr %tree_link, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_AddElement(ptr noundef %t, ptr noundef %add) local_unnamed_addr #0 {
entry:
  %tree_built = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 4
  %0 = load i8, ptr %tree_built, align 8, !tbaa !17, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %tree_built, align 8, !tbaa !17
  %tree_size = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 5
  store i32 0, ptr %tree_size, align 4, !tbaa !18
  %tree_safety_boxes = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 6
  %1 = load ptr, ptr %tree_safety_boxes, align 8, !tbaa !19
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store ptr null, ptr %tree_safety_boxes, align 8, !tbaa !19
  %tree_link = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 7
  %2 = load ptr, ptr %tree_link, align 8, !tbaa !20
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %2) #9
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  store ptr null, ptr %tree_link, align 8, !tbaa !20
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  %elements_num = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 1
  %3 = load i32, ptr %elements_num, align 8, !tbaa !5
  %elements_allocated = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 2
  %4 = load i32, ptr %elements_allocated, align 4, !tbaa !15
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end11
  %add14 = add i32 %3, 1024
  store i32 %add14, ptr %elements_allocated, align 4, !tbaa !15
  %elements = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 3
  %5 = load ptr, ptr %elements, align 8, !tbaa !16
  %conv17 = sext i32 %add14 to i64
  %mul = shl nsw i64 %conv17, 5
  %call = tail call ptr @realloc(ptr noundef %5, i64 noundef %mul) #11
  store ptr %call, ptr %elements, align 8, !tbaa !16
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %if.end11
  tail call void @Bounds_AddBounds(ptr noundef nonnull %t, ptr noundef %add) #9
  %elements20 = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 3
  %6 = load ptr, ptr %elements20, align 8, !tbaa !16
  %7 = load i32, ptr %elements_num, align 8, !tbaa !5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.TBounds, ptr %6, i64 %idxprom
  tail call void @Bounds_Copy(ptr noundef %add, ptr noundef %arrayidx) #9
  %8 = load i32, ptr %elements_num, align 8, !tbaa !5
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %elements_num, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @Bounds_AddBounds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bounds_Copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_CreateTree(ptr noundef %t) local_unnamed_addr #0 {
entry:
  %tree_built = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 4
  %0 = load i8, ptr %tree_built, align 8, !tbaa !17, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %elements_num = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 1
  %1 = load i32, ptr %elements_num, align 8, !tbaa !5
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end148

if.then1:                                         ; preds = %if.end
  %mul = shl nuw nsw i32 %1, 1
  %tree_size = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 5
  store i32 %mul, ptr %tree_size, align 4, !tbaa !18
  %conv = sext i32 %mul to i64
  %mul4 = shl nsw i64 %conv, 5
  %call = tail call noalias ptr @malloc(i64 noundef %mul4) #10
  %tree_safety_boxes = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 6
  store ptr %call, ptr %tree_safety_boxes, align 8, !tbaa !19
  %mul7 = shl nsw i64 %conv, 2
  %call8 = tail call noalias ptr @malloc(i64 noundef %mul7) #10
  %tree_link = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 7
  store ptr %call8, ptr %tree_link, align 8, !tbaa !20
  %mul10 = mul nsw i32 %1, 6
  %conv11 = sext i32 %mul10 to i64
  %mul12 = shl nsw i64 %conv11, 2
  %call13 = tail call noalias ptr @malloc(i64 noundef %mul12) #10
  %conv15 = zext i32 %1 to i64
  %mul16 = shl nuw nsw i64 %conv15, 2
  %call17 = tail call noalias ptr @malloc(i64 noundef %mul16) #10
  %min.iters.check = icmp ult i32 %1, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %if.then1
  %n.vec = and i64 %conv15, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %2 = getelementptr inbounds i32, ptr %call17, i64 %index
  store <4 x i32> %vec.ind, ptr %2, align 4, !tbaa !23
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  store <4 x i32> %step.add, ptr %3, align 4, !tbaa !23
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %4 = icmp eq i64 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %conv15
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then1, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %if.then1 ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %call17, i64 %indvars.iv
  %5 = trunc i64 %indvars.iv to i32
  store i32 %5, ptr %arrayidx, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %middle.block
  store i32 0, ptr %call13, align 4, !tbaa !23
  %arrayidx26 = getelementptr inbounds i32, ptr %call13, i64 1
  store i32 0, ptr %arrayidx26, align 4, !tbaa !23
  %sub = add nsw i32 %1, -1
  %arrayidx30 = getelementptr inbounds i32, ptr %call13, i64 2
  store i32 %sub, ptr %arrayidx30, align 4, !tbaa !23
  tail call void @Bounds_Copy(ptr noundef %t, ptr noundef %call) #9
  %elements = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 3
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.end, %for.end140
  %indvars.iv307 = phi i64 [ 1, %for.end ], [ %indvars.iv.next308, %for.end140 ]
  %stack_ptr.0.ph283 = phi i32 [ 3, %for.end ], [ %inc119, %for.end140 ]
  %6 = sext i32 %stack_ptr.0.ph283 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then46
  %indvars.iv301 = phi i64 [ %6, %while.body.lr.ph ], [ %indvars.iv.next302, %if.then46 ]
  %7 = add nsw i64 %indvars.iv301, -1
  %arrayidx36 = getelementptr inbounds i32, ptr %call13, i64 %7
  %8 = load i32, ptr %arrayidx36, align 4, !tbaa !23
  %9 = add nsw i64 %indvars.iv301, -2
  %arrayidx39 = getelementptr inbounds i32, ptr %call13, i64 %9
  %10 = load i32, ptr %arrayidx39, align 4, !tbaa !23
  %indvars.iv.next302 = add nsw i64 %indvars.iv301, -3
  %arrayidx42 = getelementptr inbounds i32, ptr %call13, i64 %indvars.iv.next302
  %11 = load i32, ptr %arrayidx42, align 4, !tbaa !23
  %sub43 = sub nsw i32 %8, %10
  %cmp44 = icmp eq i32 %sub43, 0
  br i1 %cmp44, label %if.then46, label %for.cond61.preheader

for.cond61.preheader:                             ; preds = %while.body
  %arrayidx36.le = getelementptr inbounds i32, ptr %call13, i64 %7
  %arrayidx42.le = getelementptr inbounds i32, ptr %call13, i64 %indvars.iv.next302
  %idxprom66 = sext i32 %11 to i64
  %12 = load ptr, ptr %tree_safety_boxes, align 8, !tbaa !19
  %arrayidx67 = getelementptr inbounds %struct.TBounds, ptr %12, i64 %idxprom66
  %call68 = tail call double @Bounds_WidthAxis(ptr noundef %arrayidx67, i32 noundef 0) #9
  %cmp69 = fcmp ule double %call68, -1.000000e+64
  %cut_direction.1 = sext i1 %cmp69 to i32
  %max_width.1 = select i1 %cmp69, double -1.000000e+64, double %call68
  %13 = load ptr, ptr %tree_safety_boxes, align 8, !tbaa !19
  %arrayidx67.1 = getelementptr inbounds %struct.TBounds, ptr %13, i64 %idxprom66
  %call68.1 = tail call double @Bounds_WidthAxis(ptr noundef %arrayidx67.1, i32 noundef 1) #9
  %cmp69.1 = fcmp ogt double %call68.1, %max_width.1
  %cut_direction.1.1 = select i1 %cmp69.1, i32 1, i32 %cut_direction.1
  %14 = trunc i64 %indvars.iv301 to i32
  %add = add nsw i32 %10, %8
  %div = sdiv i32 %add, 2
  %sub76 = sub nsw i32 %div, %10
  %idxprom79 = sext i32 %10 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %call17, i64 %idxprom79
  %cmp282.i = icmp sgt i32 %sub43, 1
  br i1 %cmp282.i, label %for.body.i, label %for.end142.i

if.then46:                                        ; preds = %while.body
  %15 = load ptr, ptr %elements, align 8, !tbaa !16
  %idxprom47 = sext i32 %10 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %call17, i64 %idxprom47
  %16 = load i32, ptr %arrayidx48, align 4, !tbaa !23
  %idxprom49 = sext i32 %16 to i64
  %arrayidx50 = getelementptr inbounds %struct.TBounds, ptr %15, i64 %idxprom49
  %17 = load ptr, ptr %tree_safety_boxes, align 8, !tbaa !19
  %idxprom52 = sext i32 %11 to i64
  %arrayidx53 = getelementptr inbounds %struct.TBounds, ptr %17, i64 %idxprom52
  tail call void @Bounds_Copy(ptr noundef %arrayidx50, ptr noundef %arrayidx53) #9
  %sub56 = sub nsw i32 0, %16
  %18 = load ptr, ptr %tree_link, align 8, !tbaa !20
  %arrayidx59 = getelementptr inbounds i32, ptr %18, i64 %idxprom52
  store i32 %sub56, ptr %arrayidx59, align 4, !tbaa !23
  %19 = icmp eq i64 %indvars.iv.next302, 0
  br i1 %19, label %if.then143.thread, label %while.body, !llvm.loop !29

if.then143.thread:                                ; preds = %if.then46
  tail call void @free(ptr noundef nonnull %call13) #9
  br label %if.then146

for.body.i:                                       ; preds = %for.cond61.preheader, %while.end.i
  %left.0284.i = phi i32 [ %left.1.i, %while.end.i ], [ 0, %for.cond61.preheader ]
  %right.0283.i = phi i32 [ %spec.select.i, %while.end.i ], [ %sub43, %for.cond61.preheader ]
  %add.i = add nsw i32 %right.0283.i, %left.0284.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %arrayidx80, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx.i, align 4, !tbaa !23
  %add2.i = add nsw i32 %left.0284.i, 1
  %idxprom3.i = sext i32 %add2.i to i64
  %arrayidx4.i = getelementptr inbounds i32, ptr %arrayidx80, i64 %idxprom3.i
  %21 = load i32, ptr %arrayidx4.i, align 4, !tbaa !23
  store i32 %21, ptr %arrayidx.i, align 4, !tbaa !23
  store i32 %20, ptr %arrayidx4.i, align 4, !tbaa !23
  %22 = load ptr, ptr %elements, align 8, !tbaa !16
  %idxprom13.i = sext i32 %20 to i64
  %arrayidx14.i = getelementptr inbounds %struct.TBounds, ptr %22, i64 %idxprom13.i
  %call.i = tail call double @Bounds_CenterAxis(ptr noundef %arrayidx14.i, i32 noundef %cut_direction.1.1) #9
  %23 = load ptr, ptr %elements, align 8, !tbaa !16
  %idxprom16.i = sext i32 %right.0283.i to i64
  %arrayidx17.i = getelementptr inbounds i32, ptr %arrayidx80, i64 %idxprom16.i
  %24 = load i32, ptr %arrayidx17.i, align 4, !tbaa !23
  %idxprom18.i = sext i32 %24 to i64
  %arrayidx19.i = getelementptr inbounds %struct.TBounds, ptr %23, i64 %idxprom18.i
  %call20.i = tail call double @Bounds_CenterAxis(ptr noundef %arrayidx19.i, i32 noundef %cut_direction.1.1) #9
  %cmp21.i = fcmp ogt double %call.i, %call20.i
  br i1 %cmp21.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  store i32 %24, ptr %arrayidx4.i, align 4, !tbaa !23
  store i32 %20, ptr %arrayidx17.i, align 4, !tbaa !23
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %idxprom42.i.pre-phi = phi i64 [ %idxprom13.i, %if.then.i ], [ %idxprom18.i, %for.body.i ]
  %25 = phi i32 [ %20, %if.then.i ], [ %24, %for.body.i ]
  %26 = load ptr, ptr %elements, align 8, !tbaa !16
  %idxprom34.i = sext i32 %left.0284.i to i64
  %arrayidx35.i = getelementptr inbounds i32, ptr %arrayidx80, i64 %idxprom34.i
  %27 = load i32, ptr %arrayidx35.i, align 4, !tbaa !23
  %idxprom36.i = sext i32 %27 to i64
  %arrayidx37.i = getelementptr inbounds %struct.TBounds, ptr %26, i64 %idxprom36.i
  %call38.i = tail call double @Bounds_CenterAxis(ptr noundef %arrayidx37.i, i32 noundef %cut_direction.1.1) #9
  %28 = load ptr, ptr %elements, align 8, !tbaa !16
  %arrayidx43.i = getelementptr inbounds %struct.TBounds, ptr %28, i64 %idxprom42.i.pre-phi
  %call44.i = tail call double @Bounds_CenterAxis(ptr noundef %arrayidx43.i, i32 noundef %cut_direction.1.1) #9
  %cmp45.i = fcmp ogt double %call38.i, %call44.i
  br i1 %cmp45.i, label %if.then46.i, label %if.end56.i

if.then46.i:                                      ; preds = %if.end.i
  store i32 %25, ptr %arrayidx35.i, align 4, !tbaa !23
  store i32 %27, ptr %arrayidx17.i, align 4, !tbaa !23
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then46.i, %if.end.i
  %29 = load ptr, ptr %elements, align 8, !tbaa !16
  %30 = load i32, ptr %arrayidx4.i, align 4, !tbaa !23
  %idxprom61.i = sext i32 %30 to i64
  %arrayidx62.i = getelementptr inbounds %struct.TBounds, ptr %29, i64 %idxprom61.i
  %call63.i = tail call double @Bounds_CenterAxis(ptr noundef %arrayidx62.i, i32 noundef %cut_direction.1.1) #9
  %31 = load ptr, ptr %elements, align 8, !tbaa !16
  %32 = load i32, ptr %arrayidx35.i, align 4, !tbaa !23
  %idxprom67.i = sext i32 %32 to i64
  %arrayidx68.i = getelementptr inbounds %struct.TBounds, ptr %31, i64 %idxprom67.i
  %call69.i = tail call double @Bounds_CenterAxis(ptr noundef %arrayidx68.i, i32 noundef %cut_direction.1.1) #9
  %cmp70.i = fcmp ogt double %call63.i, %call69.i
  br i1 %cmp70.i, label %if.then71.i, label %if.end83.i

if.then71.i:                                      ; preds = %if.end56.i
  store i32 %32, ptr %arrayidx4.i, align 4, !tbaa !23
  store i32 %30, ptr %arrayidx35.i, align 4, !tbaa !23
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.end56.i, %if.then71.i
  %idxprom95.i.pre-phi = phi i64 [ %idxprom67.i, %if.end56.i ], [ %idxprom61.i, %if.then71.i ]
  %33 = phi i32 [ %32, %if.end56.i ], [ %30, %if.then71.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end119.i, %if.end83.i
  %j.0.i = phi i32 [ %right.0283.i, %if.end83.i ], [ %44, %if.end119.i ]
  %i.0.i = phi i32 [ %add2.i, %if.end83.i ], [ %42, %if.end119.i ]
  %34 = sext i32 %i.0.i to i64
  br label %for.cond87.i

for.cond87.i:                                     ; preds = %for.cond87.i, %while.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond87.i ], [ %34, %while.cond.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %35 = load ptr, ptr %elements, align 8, !tbaa !16
  %arrayidx90.i = getelementptr inbounds i32, ptr %arrayidx80, i64 %indvars.iv.next.i
  %36 = load i32, ptr %arrayidx90.i, align 4, !tbaa !23
  %idxprom91.i = sext i32 %36 to i64
  %arrayidx92.i = getelementptr inbounds %struct.TBounds, ptr %35, i64 %idxprom91.i
  %call93.i = tail call double @Bounds_CenterAxis(ptr noundef %arrayidx92.i, i32 noundef %cut_direction.1.1) #9
  %37 = load ptr, ptr %elements, align 8, !tbaa !16
  %arrayidx96.i = getelementptr inbounds %struct.TBounds, ptr %37, i64 %idxprom95.i.pre-phi
  %call97.i = tail call double @Bounds_CenterAxis(ptr noundef %arrayidx96.i, i32 noundef %cut_direction.1.1) #9
  %cmp98.i = fcmp olt double %call93.i, %call97.i
  br i1 %cmp98.i, label %for.cond87.i, label %for.cond101.preheader.i, !llvm.loop !30

for.cond101.preheader.i:                          ; preds = %for.cond87.i
  %arrayidx90.i.le = getelementptr inbounds i32, ptr %arrayidx80, i64 %indvars.iv.next.i
  %38 = sext i32 %j.0.i to i64
  br label %for.cond101.i

for.cond101.i:                                    ; preds = %for.cond101.i, %for.cond101.preheader.i
  %indvars.iv289.i = phi i64 [ %38, %for.cond101.preheader.i ], [ %indvars.iv.next290.i, %for.cond101.i ]
  %indvars.iv.next290.i = add i64 %indvars.iv289.i, -1
  %39 = load ptr, ptr %elements, align 8, !tbaa !16
  %arrayidx104.i = getelementptr inbounds i32, ptr %arrayidx80, i64 %indvars.iv.next290.i
  %40 = load i32, ptr %arrayidx104.i, align 4, !tbaa !23
  %idxprom105.i = sext i32 %40 to i64
  %arrayidx106.i = getelementptr inbounds %struct.TBounds, ptr %39, i64 %idxprom105.i
  %call107.i = tail call double @Bounds_CenterAxis(ptr noundef %arrayidx106.i, i32 noundef %cut_direction.1.1) #9
  %41 = load ptr, ptr %elements, align 8, !tbaa !16
  %arrayidx110.i = getelementptr inbounds %struct.TBounds, ptr %41, i64 %idxprom95.i.pre-phi
  %call111.i = tail call double @Bounds_CenterAxis(ptr noundef %arrayidx110.i, i32 noundef %cut_direction.1.1) #9
  %cmp112.i = fcmp ogt double %call107.i, %call111.i
  br i1 %cmp112.i, label %for.cond101.i, label %for.end116.i, !llvm.loop !31

for.end116.i:                                     ; preds = %for.cond101.i
  %arrayidx104.i.le = getelementptr inbounds i32, ptr %arrayidx80, i64 %indvars.iv.next290.i
  %42 = trunc i64 %indvars.iv.next.i to i32
  %43 = trunc i64 %indvars.iv289.i to i32
  %44 = trunc i64 %indvars.iv.next290.i to i32
  %cmp117.not.i = icmp sgt i32 %43, %42
  br i1 %cmp117.not.i, label %if.end119.i, label %while.end.i

if.end119.i:                                      ; preds = %for.end116.i
  store i32 %40, ptr %arrayidx90.i.le, align 4, !tbaa !23
  store i32 %36, ptr %arrayidx104.i.le, align 4, !tbaa !23
  br label %while.cond.i

while.end.i:                                      ; preds = %for.end116.i
  store i32 %40, ptr %arrayidx35.i, align 4, !tbaa !23
  store i32 %33, ptr %arrayidx104.i.le, align 4, !tbaa !23
  %cmp135.not.not.i = icmp slt i32 %sub76, %43
  %sub137.i = add nsw i32 %43, -2
  %spec.select.i = select i1 %cmp135.not.not.i, i32 %sub137.i, i32 %right.0283.i
  %cmp139.not.i = icmp slt i32 %sub76, %44
  %left.1.i = select i1 %cmp139.not.i, i32 %left.0284.i, i32 %42
  %sub1.i = sub nsw i32 %spec.select.i, %left.1.i
  %cmp.i = icmp sgt i32 %sub1.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end142.loopexit.i, !llvm.loop !32

for.end142.loopexit.i:                            ; preds = %while.end.i
  %45 = sext i32 %left.1.i to i64
  br label %for.end142.i

for.end142.i:                                     ; preds = %for.end142.loopexit.i, %for.cond61.preheader
  %right.0.lcssa.i = phi i32 [ %sub43, %for.cond61.preheader ], [ %spec.select.i, %for.end142.loopexit.i ]
  %left.0.lcssa.i = phi i64 [ 0, %for.cond61.preheader ], [ %45, %for.end142.loopexit.i ]
  %sub1.lcssa.i = phi i32 [ %sub43, %for.cond61.preheader ], [ %sub1.i, %for.end142.loopexit.i ]
  %cmp144.i = icmp eq i32 %sub1.lcssa.i, 1
  br i1 %cmp144.i, label %land.lhs.true.i, label %median_sort.exit

land.lhs.true.i:                                  ; preds = %for.end142.i
  %46 = load ptr, ptr %elements, align 8, !tbaa !16
  %idxprom146.i = sext i32 %right.0.lcssa.i to i64
  %arrayidx147.i = getelementptr inbounds i32, ptr %arrayidx80, i64 %idxprom146.i
  %47 = load i32, ptr %arrayidx147.i, align 4, !tbaa !23
  %idxprom148.i = sext i32 %47 to i64
  %arrayidx149.i = getelementptr inbounds %struct.TBounds, ptr %46, i64 %idxprom148.i
  %call150.i = tail call double @Bounds_CenterAxis(ptr noundef %arrayidx149.i, i32 noundef %cut_direction.1.1) #9
  %48 = load ptr, ptr %elements, align 8, !tbaa !16
  %arrayidx153.i = getelementptr inbounds i32, ptr %arrayidx80, i64 %left.0.lcssa.i
  %49 = load i32, ptr %arrayidx153.i, align 4, !tbaa !23
  %idxprom154.i = sext i32 %49 to i64
  %arrayidx155.i = getelementptr inbounds %struct.TBounds, ptr %48, i64 %idxprom154.i
  %call156.i = tail call double @Bounds_CenterAxis(ptr noundef %arrayidx155.i, i32 noundef %cut_direction.1.1) #9
  %cmp157.i = fcmp olt double %call150.i, %call156.i
  br i1 %cmp157.i, label %if.then158.i, label %median_sort.exit

if.then158.i:                                     ; preds = %land.lhs.true.i
  store i32 %49, ptr %arrayidx147.i, align 4, !tbaa !23
  store i32 %47, ptr %arrayidx153.i, align 4, !tbaa !23
  br label %median_sort.exit

median_sort.exit:                                 ; preds = %for.end142.i, %land.lhs.true.i, %if.then158.i
  %50 = load ptr, ptr %tree_link, align 8, !tbaa !20
  %arrayidx83 = getelementptr inbounds i32, ptr %50, i64 %idxprom66
  %51 = trunc i64 %indvars.iv307 to i32
  store i32 %51, ptr %arrayidx83, align 4, !tbaa !23
  store i32 %51, ptr %arrayidx42.le, align 4, !tbaa !23
  store i32 %div, ptr %arrayidx36.le, align 4, !tbaa !23
  %52 = load ptr, ptr %tree_safety_boxes, align 8, !tbaa !19
  %arrayidx95 = getelementptr inbounds %struct.TBounds, ptr %52, i64 %indvars.iv307
  tail call void @Bounds_Infinite(ptr noundef nonnull %arrayidx95) #9
  %cmp97.not278 = icmp slt i32 %div, %10
  br i1 %cmp97.not278, label %for.end110, label %for.body99

for.body99:                                       ; preds = %median_sort.exit, %for.body99
  %i.2279 = phi i32 [ %inc109, %for.body99 ], [ %10, %median_sort.exit ]
  %53 = load ptr, ptr %tree_safety_boxes, align 8, !tbaa !19
  %arrayidx102 = getelementptr inbounds %struct.TBounds, ptr %53, i64 %indvars.iv307
  %54 = load ptr, ptr %elements, align 8, !tbaa !16
  %idxprom104 = zext i32 %i.2279 to i64
  %arrayidx105 = getelementptr inbounds i32, ptr %call17, i64 %idxprom104
  %55 = load i32, ptr %arrayidx105, align 4, !tbaa !23
  %idxprom106 = sext i32 %55 to i64
  %arrayidx107 = getelementptr inbounds %struct.TBounds, ptr %54, i64 %idxprom106
  tail call void @Bounds_AddBounds(ptr noundef nonnull %arrayidx102, ptr noundef %arrayidx107) #9
  %inc109 = add i32 %i.2279, 1
  %exitcond306.not = icmp eq i32 %i.2279, %div
  br i1 %exitcond306.not, label %for.end110, label %for.body99, !llvm.loop !33

for.end110:                                       ; preds = %for.body99, %median_sort.exit
  %add115.pre-phi = add nsw i32 %div, 1
  %56 = add nuw nsw i64 %indvars.iv307, 1
  %sext = shl i64 %indvars.iv301, 32
  %idxprom113 = ashr exact i64 %sext, 32
  %arrayidx114 = getelementptr inbounds i32, ptr %call13, i64 %idxprom113
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %arrayidx114, align 4, !tbaa !23
  %inc112 = shl i64 %indvars.iv301, 32
  %sext311 = add i64 %inc112, 4294967296
  %idxprom117 = ashr exact i64 %sext311, 32
  %arrayidx118 = getelementptr inbounds i32, ptr %call13, i64 %idxprom117
  store i32 %add115.pre-phi, ptr %arrayidx118, align 4, !tbaa !23
  %inc119 = add nsw i32 %14, 3
  %inc116 = shl i64 %indvars.iv301, 32
  %sext312 = add i64 %inc116, 8589934592
  %idxprom120 = ashr exact i64 %sext312, 32
  %arrayidx121 = getelementptr inbounds i32, ptr %call13, i64 %idxprom120
  store i32 %8, ptr %arrayidx121, align 4, !tbaa !23
  %58 = load ptr, ptr %tree_safety_boxes, align 8, !tbaa !19
  %arrayidx124 = getelementptr inbounds %struct.TBounds, ptr %58, i64 %56
  tail call void @Bounds_Infinite(ptr noundef nonnull %arrayidx124) #9
  %i.3280 = add i32 %10, 1
  %cmp127.not281 = icmp sgt i32 %i.3280, %8
  br i1 %cmp127.not281, label %for.end140, label %for.body129

for.body129:                                      ; preds = %for.end110, %for.body129
  %i.3282 = phi i32 [ %i.3, %for.body129 ], [ %i.3280, %for.end110 ]
  %59 = load ptr, ptr %tree_safety_boxes, align 8, !tbaa !19
  %arrayidx132 = getelementptr inbounds %struct.TBounds, ptr %59, i64 %56
  %60 = load ptr, ptr %elements, align 8, !tbaa !16
  %idxprom134 = zext i32 %i.3282 to i64
  %arrayidx135 = getelementptr inbounds i32, ptr %call17, i64 %idxprom134
  %61 = load i32, ptr %arrayidx135, align 4, !tbaa !23
  %idxprom136 = sext i32 %61 to i64
  %arrayidx137 = getelementptr inbounds %struct.TBounds, ptr %60, i64 %idxprom136
  tail call void @Bounds_AddBounds(ptr noundef nonnull %arrayidx132, ptr noundef %arrayidx137) #9
  %i.3 = add i32 %i.3282, 1
  %cmp127.not = icmp sgt i32 %i.3, %8
  br i1 %cmp127.not, label %for.end140, label %for.body129, !llvm.loop !34

for.end140:                                       ; preds = %for.body129, %for.end110
  %indvars.iv.next308 = add nuw i64 %indvars.iv307, 2
  %tobool34.not271 = icmp eq i32 %inc119, 0
  br i1 %tobool34.not271, label %if.then143, label %while.body.lr.ph, !llvm.loop !29

if.then143:                                       ; preds = %for.end140
  tail call void @free(ptr noundef %call13) #9
  %tobool145.not = icmp eq ptr %call17, null
  br i1 %tobool145.not, label %if.end148, label %if.then146

if.then146:                                       ; preds = %if.then143.thread, %if.then143
  tail call void @free(ptr noundef nonnull %call17) #9
  br label %if.end148

if.end148:                                        ; preds = %if.then143, %if.then146, %if.end
  store i8 1, ptr %tree_built, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end148
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare double @Bounds_WidthAxis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_QueryBoxIntersect(ptr noundef %t, ptr nocapture noundef %result_num, ptr nocapture noundef writeonly %result_indicies, ptr noundef %box) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.TBounds, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sb) #9
  %tree_built = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 4
  %0 = load i8, ptr %tree_built, align 8, !tbaa !17, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @KDTree_CreateTree(ptr noundef nonnull %t)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %result_num, align 4, !tbaa !23
  %tree_size = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 5
  %1 = load i32, ptr %tree_size, align 4, !tbaa !18
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  store i32 0, ptr %call, align 4, !tbaa !23
  %tree_safety_boxes = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 6
  %tree_link = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %if.end, %while.cond.backedge
  %stack_ptr.057 = phi i32 [ 1, %if.end ], [ %stack_ptr.0.be, %while.cond.backedge ]
  %dec = add nsw i32 %stack_ptr.057, -1
  %idxprom2 = sext i32 %dec to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %call, i64 %idxprom2
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !23
  %3 = load ptr, ptr %tree_safety_boxes, align 8, !tbaa !19
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds %struct.TBounds, ptr %3, i64 %idxprom4
  call void @Bounds_Copy(ptr noundef %arrayidx5, ptr noundef nonnull %sb) #9
  %call6 = call zeroext i1 @Bounds_IsOverlappingBounds(ptr noundef nonnull %sb, ptr noundef %box) #9
  br i1 %call6, label %if.end8, label %while.cond.backedge

if.end8:                                          ; preds = %while.body
  %4 = load ptr, ptr %tree_link, align 8, !tbaa !20
  %arrayidx10 = getelementptr inbounds i32, ptr %4, i64 %idxprom4
  %5 = load i32, ptr %arrayidx10, align 4, !tbaa !23
  %cmp = icmp slt i32 %5, 1
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %sub = sub nsw i32 0, %5
  %6 = load i32, ptr %result_num, align 4, !tbaa !23
  %idxprom16 = sext i32 %6 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %result_indicies, i64 %idxprom16
  store i32 %sub, ptr %arrayidx17, align 4, !tbaa !23
  %7 = load i32, ptr %result_num, align 4, !tbaa !23
  %inc18 = add nsw i32 %7, 1
  store i32 %inc18, ptr %result_num, align 4, !tbaa !23
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end8
  store i32 %5, ptr %arrayidx3, align 4, !tbaa !23
  %add = add nuw nsw i32 %5, 1
  %inc28 = add nsw i32 %stack_ptr.057, 1
  %idxprom29 = sext i32 %stack_ptr.057 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %call, i64 %idxprom29
  store i32 %add, ptr %arrayidx30, align 4, !tbaa !23
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then12, %if.else, %while.body
  %stack_ptr.0.be = phi i32 [ %dec, %while.body ], [ %dec, %if.then12 ], [ %inc28, %if.else ]
  %tobool1.not = icmp eq i32 %stack_ptr.0.be, 0
  br i1 %tobool1.not, label %if.then33, label %while.body, !llvm.loop !35

if.then33:                                        ; preds = %while.cond.backedge
  call void @free(ptr noundef nonnull %call) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sb) #9
  ret void
}

declare zeroext i1 @Bounds_IsOverlappingBounds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_QueryCircleIntersect_Double(ptr noundef %t, ptr nocapture noundef %result_num, ptr nocapture noundef writeonly %result_indicies, double noundef %circ_radius, i32 noundef %ncells, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %dx, ptr nocapture noundef readonly %y, ptr nocapture noundef readonly %dy) local_unnamed_addr #0 {
entry:
  %nez = alloca i32, align 4
  %box = alloca %struct.TBounds, align 8
  %tree_built = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 4
  %0 = load i8, ptr %tree_built, align 8, !tbaa !17, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @KDTree_CreateTree(ptr noundef nonnull %t)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nez) #9
  %conv = sext i32 %ncells to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %box) #9
  %fneg = fneg double %circ_radius
  store double %fneg, ptr %box, align 8, !tbaa !36
  %max = getelementptr inbounds %struct.TBounds, ptr %box, i64 0, i32 1
  store double %circ_radius, ptr %max, align 8, !tbaa !37
  %y5 = getelementptr inbounds %struct.TVector, ptr %box, i64 0, i32 1
  store double %fneg, ptr %y5, align 8, !tbaa !38
  %y7 = getelementptr inbounds %struct.TBounds, ptr %box, i64 0, i32 1, i32 1
  store double %circ_radius, ptr %y7, align 8, !tbaa !39
  call void @KDTree_QueryBoxIntersect(ptr noundef nonnull %t, ptr noundef nonnull %nez, ptr noundef %call, ptr noundef nonnull %box)
  store i32 0, ptr %result_num, align 4, !tbaa !23
  %1 = load i32, ptr %nez, align 4, !tbaa !23
  %cmp215 = icmp sgt i32 %1, 0
  br i1 %cmp215, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end
  call void @free(ptr noundef %call) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nez) #9
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi i32 [ 0, %for.body.preheader ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !23
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds double, ptr %x, i64 %idxprom9
  %4 = load double, ptr %arrayidx10, align 8, !tbaa !40
  %square = fmul double %4, %4
  %arrayidx13 = getelementptr inbounds double, ptr %y, i64 %idxprom9
  %5 = load double, ptr %arrayidx13, align 8, !tbaa !40
  %square199 = fmul double %5, %5
  %add = fadd double %square, %square199
  %sqrt214 = call double @llvm.sqrt.f64(double %add)
  %arrayidx19 = getelementptr inbounds double, ptr %dx, i64 %idxprom9
  %6 = load double, ptr %arrayidx19, align 8, !tbaa !40
  %add20 = fadd double %4, %6
  %square200 = fmul double %add20, %add20
  %add25 = fadd double %square200, %square199
  %sqrt213 = call double @llvm.sqrt.f64(double %add25)
  %arrayidx36 = getelementptr inbounds double, ptr %dy, i64 %idxprom9
  %7 = load double, ptr %arrayidx36, align 8, !tbaa !40
  %add37 = fadd double %5, %7
  %square203 = fmul double %add37, %add37
  %add39 = fadd double %square200, %square203
  %sqrt212 = call double @llvm.sqrt.f64(double %add39)
  %add50 = fadd double %square, %square203
  %sqrt = call double @llvm.sqrt.f64(double %add50)
  %cmp52 = fcmp ogt double %sqrt214, %circ_radius
  %cmp54 = fcmp olt double %sqrt213, %circ_radius
  %or.cond = select i1 %cmp52, i1 %cmp54, i1 false
  br i1 %or.cond, label %for.inc.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %cmp56 = fcmp olt double %sqrt214, %circ_radius
  %cmp59 = fcmp ogt double %sqrt213, %circ_radius
  %or.cond206 = select i1 %cmp56, i1 %cmp59, i1 false
  br i1 %or.cond206, label %for.inc.sink.split, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %cmp69 = fcmp olt double %sqrt212, %circ_radius
  %or.cond207 = select i1 %cmp59, i1 %cmp69, i1 false
  br i1 %or.cond207, label %for.inc.sink.split, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.else
  %cmp75 = fcmp ogt double %sqrt212, %circ_radius
  %or.cond208 = select i1 %cmp54, i1 %cmp75, i1 false
  br i1 %or.cond208, label %for.inc.sink.split, label %if.else83

if.else83:                                        ; preds = %lor.lhs.false71
  %cmp87 = fcmp olt double %sqrt, %circ_radius
  %or.cond209 = select i1 %cmp75, i1 %cmp87, i1 false
  br i1 %or.cond209, label %for.inc.sink.split, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.else83
  %cmp93 = fcmp ogt double %sqrt, %circ_radius
  %or.cond210 = select i1 %cmp69, i1 %cmp93, i1 false
  br i1 %or.cond210, label %for.inc.sink.split, label %if.else101

if.else101:                                       ; preds = %lor.lhs.false89
  %brmerge.demorgan = and i1 %cmp56, %cmp93
  %brmerge211.demorgan = and i1 %cmp52, %cmp87
  %or.cond218 = or i1 %brmerge.demorgan, %brmerge211.demorgan
  br i1 %or.cond218, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %if.else101, %if.else83, %lor.lhs.false89, %if.else, %lor.lhs.false71, %for.body, %lor.lhs.false
  %idxprom80 = sext i32 %2 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %result_indicies, i64 %idxprom80
  store i32 %3, ptr %arrayidx81, align 4, !tbaa !23
  %inc.sink.in = load i32, ptr %result_num, align 4, !tbaa !23
  %inc.sink = add nsw i32 %inc.sink.in, 1
  store i32 %inc.sink, ptr %result_num, align 4, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else101
  %8 = phi i32 [ %2, %if.else101 ], [ %inc.sink, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !41
}

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_QueryCircleIntersect_Float(ptr noundef %t, ptr nocapture noundef %result_num, ptr nocapture noundef writeonly %result_indicies, double noundef %circ_radius, i32 noundef %ncells, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %dx, ptr nocapture noundef readonly %y, ptr nocapture noundef readonly %dy) local_unnamed_addr #0 {
entry:
  %nez = alloca i32, align 4
  %box = alloca %struct.TBounds, align 8
  %tree_built = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 4
  %0 = load i8, ptr %tree_built, align 8, !tbaa !17, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @KDTree_CreateTree(ptr noundef nonnull %t)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nez) #9
  %conv = sext i32 %ncells to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %box) #9
  %fneg = fneg double %circ_radius
  store double %fneg, ptr %box, align 8, !tbaa !36
  %max = getelementptr inbounds %struct.TBounds, ptr %box, i64 0, i32 1
  store double %circ_radius, ptr %max, align 8, !tbaa !37
  %y5 = getelementptr inbounds %struct.TVector, ptr %box, i64 0, i32 1
  store double %fneg, ptr %y5, align 8, !tbaa !38
  %y7 = getelementptr inbounds %struct.TBounds, ptr %box, i64 0, i32 1, i32 1
  store double %circ_radius, ptr %y7, align 8, !tbaa !39
  call void @KDTree_QueryBoxIntersect(ptr noundef nonnull %t, ptr noundef nonnull %nez, ptr noundef %call, ptr noundef nonnull %box)
  store i32 0, ptr %result_num, align 4, !tbaa !23
  %1 = load i32, ptr %nez, align 4, !tbaa !23
  %cmp223 = icmp sgt i32 %1, 0
  br i1 %cmp223, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end
  call void @free(ptr noundef %call) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nez) #9
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi i32 [ 0, %for.body.preheader ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !23
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %x, i64 %idxprom9
  %4 = load float, ptr %arrayidx10, align 4, !tbaa !42
  %conv11 = fpext float %4 to double
  %square = fmul double %conv11, %conv11
  %arrayidx14 = getelementptr inbounds float, ptr %y, i64 %idxprom9
  %5 = load float, ptr %arrayidx14, align 4, !tbaa !42
  %arrayidx21 = getelementptr inbounds float, ptr %dx, i64 %idxprom9
  %6 = load float, ptr %arrayidx21, align 4, !tbaa !42
  %add22 = fadd float %4, %6
  %7 = insertelement <2 x float> poison, float %add22, i64 0
  %8 = insertelement <2 x float> %7, float %5, i64 1
  %9 = fpext <2 x float> %8 to <2 x double>
  %10 = fmul <2 x double> %9, %9
  %11 = extractelement <2 x double> %10, i64 1
  %add = fadd double %square, %11
  %sqrt222 = call double @llvm.sqrt.f64(double %add)
  %12 = extractelement <2 x double> %10, i64 0
  %add29 = fadd double %12, %11
  %sqrt221 = call double @llvm.sqrt.f64(double %add29)
  %arrayidx41 = getelementptr inbounds float, ptr %dy, i64 %idxprom9
  %13 = load float, ptr %arrayidx41, align 4, !tbaa !42
  %add42 = fadd float %5, %13
  %conv43 = fpext float %add42 to double
  %square211 = fmul double %conv43, %conv43
  %add45 = fadd double %12, %square211
  %sqrt220 = call double @llvm.sqrt.f64(double %add45)
  %add58 = fadd double %square, %square211
  %sqrt = call double @llvm.sqrt.f64(double %add58)
  %cmp60 = fcmp ogt double %sqrt222, %circ_radius
  %cmp62 = fcmp olt double %sqrt221, %circ_radius
  %or.cond = select i1 %cmp60, i1 %cmp62, i1 false
  br i1 %or.cond, label %for.inc.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %cmp64 = fcmp olt double %sqrt222, %circ_radius
  %cmp67 = fcmp ogt double %sqrt221, %circ_radius
  %or.cond214 = select i1 %cmp64, i1 %cmp67, i1 false
  br i1 %or.cond214, label %for.inc.sink.split, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %cmp77 = fcmp olt double %sqrt220, %circ_radius
  %or.cond215 = select i1 %cmp67, i1 %cmp77, i1 false
  br i1 %or.cond215, label %for.inc.sink.split, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.else
  %cmp83 = fcmp ogt double %sqrt220, %circ_radius
  %or.cond216 = select i1 %cmp62, i1 %cmp83, i1 false
  br i1 %or.cond216, label %for.inc.sink.split, label %if.else91

if.else91:                                        ; preds = %lor.lhs.false79
  %cmp95 = fcmp olt double %sqrt, %circ_radius
  %or.cond217 = select i1 %cmp83, i1 %cmp95, i1 false
  br i1 %or.cond217, label %for.inc.sink.split, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %if.else91
  %cmp101 = fcmp ogt double %sqrt, %circ_radius
  %or.cond218 = select i1 %cmp77, i1 %cmp101, i1 false
  br i1 %or.cond218, label %for.inc.sink.split, label %if.else109

if.else109:                                       ; preds = %lor.lhs.false97
  %brmerge.demorgan = and i1 %cmp64, %cmp101
  %brmerge219.demorgan = and i1 %cmp60, %cmp95
  %or.cond226 = or i1 %brmerge.demorgan, %brmerge219.demorgan
  br i1 %or.cond226, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %if.else109, %if.else91, %lor.lhs.false97, %if.else, %lor.lhs.false79, %for.body, %lor.lhs.false
  %idxprom88 = sext i32 %2 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %result_indicies, i64 %idxprom88
  store i32 %3, ptr %arrayidx89, align 4, !tbaa !23
  %inc.sink.in = load i32, ptr %result_num, align 4, !tbaa !23
  %inc.sink = add nsw i32 %inc.sink.in, 1
  store i32 %inc.sink, ptr %result_num, align 4, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else109
  %14 = phi i32 [ %2, %if.else109 ], [ %inc.sink, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !44
}

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_QueryCircleIntersectWeighted_Double(ptr noundef %t, ptr nocapture noundef %result_num, ptr nocapture noundef writeonly %result_indicies, ptr nocapture noundef writeonly %weight, double noundef %circ_radius, i32 noundef %ncells, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %dx, ptr nocapture noundef readonly %y, ptr nocapture noundef readonly %dy) local_unnamed_addr #0 {
entry:
  %nez = alloca i32, align 4
  %box = alloca %struct.TBounds, align 8
  %tree_built = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 4
  %0 = load i8, ptr %tree_built, align 8, !tbaa !17, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @KDTree_CreateTree(ptr noundef nonnull %t)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nez) #9
  %conv = sext i32 %ncells to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %box) #9
  %fneg = fneg double %circ_radius
  store double %fneg, ptr %box, align 8, !tbaa !36
  %max = getelementptr inbounds %struct.TBounds, ptr %box, i64 0, i32 1
  store double %circ_radius, ptr %max, align 8, !tbaa !37
  %y5 = getelementptr inbounds %struct.TVector, ptr %box, i64 0, i32 1
  store double %fneg, ptr %y5, align 8, !tbaa !38
  %y7 = getelementptr inbounds %struct.TBounds, ptr %box, i64 0, i32 1, i32 1
  store double %circ_radius, ptr %y7, align 8, !tbaa !39
  call void @KDTree_QueryBoxIntersect(ptr noundef nonnull %t, ptr noundef nonnull %nez, ptr noundef %call, ptr noundef nonnull %box)
  store i32 0, ptr %result_num, align 4, !tbaa !23
  %1 = load i32, ptr %nez, align 4, !tbaa !23
  %cmp312 = icmp sgt i32 %1, 0
  br i1 %cmp312, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %1 to i64
  %2 = insertelement <2 x double> poison, double %circ_radius, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end
  call void @free(ptr noundef %call) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nez) #9
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %4 = phi i32 [ 0, %for.body.preheader ], [ %39, %for.inc ]
  %5 = phi i32 [ 0, %for.body.preheader ], [ %40, %for.inc ]
  %6 = phi i32 [ 0, %for.body.preheader ], [ %41, %for.inc ]
  %7 = phi i32 [ 0, %for.body.preheader ], [ %42, %for.inc ]
  %8 = phi i32 [ 0, %for.body.preheader ], [ %43, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !23
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds double, ptr %x, i64 %idxprom9
  %10 = load double, ptr %arrayidx10, align 8, !tbaa !40
  %square = fmul double %10, %10
  %arrayidx13 = getelementptr inbounds double, ptr %y, i64 %idxprom9
  %11 = load double, ptr %arrayidx13, align 8, !tbaa !40
  %arrayidx19 = getelementptr inbounds double, ptr %dx, i64 %idxprom9
  %12 = load double, ptr %arrayidx19, align 8, !tbaa !40
  %add20 = fadd double %10, %12
  %square293 = fmul double %add20, %add20
  %arrayidx36 = getelementptr inbounds double, ptr %dy, i64 %idxprom9
  %13 = load double, ptr %arrayidx36, align 8, !tbaa !40
  %add37 = fadd double %11, %13
  %14 = insertelement <2 x double> poison, double %11, i64 0
  %15 = insertelement <2 x double> %14, double %add37, i64 1
  %16 = fmul <2 x double> %15, %15
  %17 = insertelement <2 x double> poison, double %square293, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fadd <2 x double> %18, %16
  %20 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %19)
  %21 = insertelement <2 x double> poison, double %square, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fadd <2 x double> %22, %16
  %24 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %23)
  %25 = extractelement <2 x double> %24, i64 0
  %cmp52 = fcmp ogt double %25, %circ_radius
  %26 = extractelement <2 x double> %20, i64 0
  %cmp54 = fcmp olt double %26, %circ_radius
  %or.cond299 = select i1 %cmp52, i1 %cmp54, i1 false
  br i1 %or.cond299, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %cmp56 = fcmp olt double %25, %circ_radius
  %cmp59 = fcmp ogt double %26, %circ_radius
  %or.cond300 = select i1 %cmp56, i1 %cmp59, i1 false
  br i1 %or.cond300, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false, %for.body
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %lor.lhs.false
  %tobool173 = phi i1 [ true, %if.then61 ], [ false, %lor.lhs.false ]
  %27 = fcmp ogt <2 x double> %20, %3
  %28 = extractelement <2 x double> %20, i64 1
  %cmp66 = fcmp olt double %28, %circ_radius
  %29 = extractelement <2 x i1> %27, i64 0
  %or.cond301 = select i1 %29, i1 %cmp66, i1 false
  %30 = extractelement <2 x i1> %27, i64 1
  %or.cond302 = select i1 %cmp54, i1 %30, i1 false
  %or.cond309 = select i1 %or.cond301, i1 true, i1 %or.cond302
  %31 = fcmp olt <2 x double> %24, %3
  %32 = extractelement <2 x i1> %31, i64 1
  %or.cond303 = select i1 %30, i1 %32, i1 false
  %33 = extractelement <2 x double> %24, i64 1
  %cmp85 = fcmp ogt double %33, %circ_radius
  %or.cond304 = and i1 %cmp66, %cmp85
  %or.cond310 = or i1 %or.cond303, %or.cond304
  %34 = extractelement <2 x i1> %31, i64 0
  %or.cond305 = and i1 %cmp85, %34
  %brmerge.demorgan = and i1 %cmp52, %32
  %or.cond315 = or i1 %or.cond305, %brmerge.demorgan
  %mul106 = fmul double %12, 5.000000e-01
  %add107 = fadd double %10, %mul106
  %cmp108 = fcmp ogt double %add107, 0.000000e+00
  %cmp131 = xor i1 %cmp108, true
  %mul116 = fmul double %13, 5.000000e-01
  %add117 = fadd double %11, %mul116
  %cmp118 = fcmp ogt double %add117, 0.000000e+00
  %cmp146 = xor i1 %cmp118, true
  %or.cond = and i1 %cmp108, %cmp118
  br i1 %or.cond, label %if.then127, label %if.else

if.then127:                                       ; preds = %if.end62
  %sub = fsub double %circ_radius, %25
  %sub128 = fsub double %28, %25
  %div = fdiv double %sub, %sub128
  br label %if.end172

if.else:                                          ; preds = %if.end62
  %or.cond187 = and i1 %cmp118, %cmp131
  br i1 %or.cond187, label %if.then136, label %if.else142

if.then136:                                       ; preds = %if.else
  %sub137 = fsub double %circ_radius, %26
  %sub138 = fsub double %33, %26
  %div139 = fdiv double %sub137, %sub138
  br label %if.end172

if.else142:                                       ; preds = %if.else
  %or.cond188 = and i1 %cmp131, %cmp146
  br i1 %or.cond188, label %if.then148, label %if.else154

if.then148:                                       ; preds = %if.else142
  %sub149 = fsub double %circ_radius, %28
  %sub150 = fsub double %25, %28
  %div151 = fdiv double %sub149, %sub150
  br label %if.end172

if.else154:                                       ; preds = %if.else142
  %or.cond189 = and i1 %cmp108, %cmp146
  br i1 %or.cond189, label %if.then160, label %if.end172

if.then160:                                       ; preds = %if.else154
  %sub161 = fsub double %circ_radius, %33
  %sub162 = fsub double %26, %33
  %div163 = fdiv double %sub161, %sub162
  br label %if.end172

if.end172:                                        ; preds = %if.else154, %if.then136, %if.then160, %if.then148, %if.then127
  %.sink = phi i32 [ %5, %if.then136 ], [ %7, %if.then160 ], [ %6, %if.then148 ], [ %4, %if.then127 ], [ %8, %if.else154 ]
  %div139.sink = phi double [ %div139, %if.then136 ], [ %div163, %if.then160 ], [ %div151, %if.then148 ], [ %div, %if.then127 ], [ 5.000000e-01, %if.else154 ]
  %35 = phi i32 [ %5, %if.then136 ], [ %5, %if.then160 ], [ %5, %if.then148 ], [ %4, %if.then127 ], [ %5, %if.else154 ]
  %36 = phi i32 [ %5, %if.then136 ], [ %6, %if.then160 ], [ %6, %if.then148 ], [ %4, %if.then127 ], [ %6, %if.else154 ]
  %37 = phi i32 [ %5, %if.then136 ], [ %7, %if.then160 ], [ %6, %if.then148 ], [ %4, %if.then127 ], [ %7, %if.else154 ]
  %idxprom140 = sext i32 %.sink to i64
  %arrayidx141 = getelementptr inbounds double, ptr %weight, i64 %idxprom140
  store double %div139.sink, ptr %arrayidx141, align 8, !tbaa !40
  %or.cond190 = or i1 %or.cond310, %tobool173
  %or.cond191 = or i1 %or.cond190, %or.cond315
  %or.cond192 = or i1 %or.cond309, %or.cond191
  br i1 %or.cond192, label %if.then180, label %for.inc

if.then180:                                       ; preds = %if.end172
  %idxprom183 = sext i32 %4 to i64
  %arrayidx184 = getelementptr inbounds i32, ptr %result_indicies, i64 %idxprom183
  store i32 %9, ptr %arrayidx184, align 4, !tbaa !23
  %38 = load i32, ptr %result_num, align 4, !tbaa !23
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %result_num, align 4, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %if.then180, %if.end172
  %39 = phi i32 [ %inc, %if.then180 ], [ %4, %if.end172 ]
  %40 = phi i32 [ %inc, %if.then180 ], [ %35, %if.end172 ]
  %41 = phi i32 [ %inc, %if.then180 ], [ %36, %if.end172 ]
  %42 = phi i32 [ %inc, %if.then180 ], [ %37, %if.end172 ]
  %43 = phi i32 [ %inc, %if.then180 ], [ %.sink, %if.end172 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !45
}

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_QueryCircleIntersectWeighted_Float(ptr noundef %t, ptr nocapture noundef %result_num, ptr nocapture noundef writeonly %result_indicies, ptr nocapture noundef writeonly %weight, double noundef %circ_radius, i32 noundef %ncells, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %dx, ptr nocapture noundef readonly %y, ptr nocapture noundef readonly %dy) local_unnamed_addr #0 {
entry:
  %nez = alloca i32, align 4
  %box = alloca %struct.TBounds, align 8
  %tree_built = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 4
  %0 = load i8, ptr %tree_built, align 8, !tbaa !17, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @KDTree_CreateTree(ptr noundef nonnull %t)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nez) #9
  %conv = sext i32 %ncells to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %box) #9
  %fneg = fneg double %circ_radius
  store double %fneg, ptr %box, align 8, !tbaa !36
  %max = getelementptr inbounds %struct.TBounds, ptr %box, i64 0, i32 1
  store double %circ_radius, ptr %max, align 8, !tbaa !37
  %y5 = getelementptr inbounds %struct.TVector, ptr %box, i64 0, i32 1
  store double %fneg, ptr %y5, align 8, !tbaa !38
  %y7 = getelementptr inbounds %struct.TBounds, ptr %box, i64 0, i32 1, i32 1
  store double %circ_radius, ptr %y7, align 8, !tbaa !39
  call void @KDTree_QueryBoxIntersect(ptr noundef nonnull %t, ptr noundef nonnull %nez, ptr noundef %call, ptr noundef nonnull %box)
  store i32 0, ptr %result_num, align 4, !tbaa !23
  %1 = load i32, ptr %nez, align 4, !tbaa !23
  %cmp324 = icmp sgt i32 %1, 0
  br i1 %cmp324, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %1 to i64
  %2 = insertelement <2 x double> poison, double %circ_radius, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end
  call void @free(ptr noundef %call) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nez) #9
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %4 = phi i32 [ 0, %for.body.preheader ], [ %50, %for.inc ]
  %5 = phi i32 [ 0, %for.body.preheader ], [ %51, %for.inc ]
  %6 = phi i32 [ 0, %for.body.preheader ], [ %52, %for.inc ]
  %7 = phi i32 [ 0, %for.body.preheader ], [ %53, %for.inc ]
  %8 = phi i32 [ 0, %for.body.preheader ], [ %54, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !23
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %x, i64 %idxprom9
  %arrayidx14 = getelementptr inbounds float, ptr %y, i64 %idxprom9
  %arrayidx21 = getelementptr inbounds float, ptr %dx, i64 %idxprom9
  %arrayidx41 = getelementptr inbounds float, ptr %dy, i64 %idxprom9
  %10 = load float, ptr %arrayidx10, align 4, !tbaa !42
  %11 = load float, ptr %arrayidx14, align 4, !tbaa !42
  %12 = insertelement <2 x float> poison, float %10, i64 0
  %13 = insertelement <2 x float> %12, float %11, i64 1
  %14 = fpext <2 x float> %13 to <2 x double>
  %15 = fmul <2 x double> %14, %14
  %16 = load float, ptr %arrayidx21, align 4, !tbaa !42
  %add22 = fadd float %10, %16
  %conv23 = fpext float %add22 to double
  %square305 = fmul double %conv23, %conv23
  %17 = load float, ptr %arrayidx41, align 4, !tbaa !42
  %add42 = fadd float %11, %17
  %conv43 = fpext float %add42 to double
  %18 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = insertelement <2 x double> %18, double %conv43, i64 1
  %20 = fmul <2 x double> %19, %19
  %21 = insertelement <2 x double> poison, double %square305, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fadd <2 x double> %22, %20
  %24 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %23)
  %25 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fadd <2 x double> %25, %20
  %27 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %26)
  %28 = extractelement <2 x double> %27, i64 0
  %cmp60 = fcmp ogt double %28, %circ_radius
  %29 = extractelement <2 x double> %24, i64 0
  %cmp62 = fcmp olt double %29, %circ_radius
  %or.cond311 = select i1 %cmp60, i1 %cmp62, i1 false
  br i1 %or.cond311, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %cmp64 = fcmp olt double %28, %circ_radius
  %cmp67 = fcmp ogt double %29, %circ_radius
  %or.cond312 = select i1 %cmp64, i1 %cmp67, i1 false
  br i1 %or.cond312, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false, %for.body
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %lor.lhs.false
  %tobool185 = phi i1 [ true, %if.then69 ], [ false, %lor.lhs.false ]
  %30 = fcmp ogt <2 x double> %24, %3
  %31 = extractelement <2 x double> %24, i64 1
  %cmp74 = fcmp olt double %31, %circ_radius
  %32 = extractelement <2 x i1> %30, i64 0
  %or.cond313 = select i1 %32, i1 %cmp74, i1 false
  %33 = extractelement <2 x i1> %30, i64 1
  %or.cond314 = select i1 %cmp62, i1 %33, i1 false
  %or.cond321 = select i1 %or.cond313, i1 true, i1 %or.cond314
  %34 = fcmp olt <2 x double> %27, %3
  %35 = extractelement <2 x i1> %34, i64 1
  %or.cond315 = select i1 %33, i1 %35, i1 false
  %36 = extractelement <2 x double> %27, i64 1
  %cmp93 = fcmp ogt double %36, %circ_radius
  %or.cond316 = and i1 %cmp74, %cmp93
  %or.cond322 = or i1 %or.cond315, %or.cond316
  %37 = extractelement <2 x i1> %34, i64 0
  %or.cond317 = and i1 %cmp93, %37
  %brmerge.demorgan = and i1 %cmp60, %35
  %or.cond327 = or i1 %or.cond317, %brmerge.demorgan
  %38 = insertelement <2 x float> poison, float %16, i64 0
  %39 = insertelement <2 x float> %38, float %17, i64 1
  %40 = fpext <2 x float> %39 to <2 x double>
  %41 = fmul <2 x double> %40, <double 5.000000e-01, double 5.000000e-01>
  %42 = fadd <2 x double> %41, %14
  %43 = fcmp ogt <2 x double> %42, zeroinitializer
  %44 = extractelement <2 x i1> %43, i64 0
  %cmp143 = xor i1 %44, true
  %45 = extractelement <2 x i1> %43, i64 1
  %cmp158 = xor i1 %45, true
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %if.then139, label %if.else

if.then139:                                       ; preds = %if.end70
  %sub = fsub double %circ_radius, %28
  %sub140 = fsub double %31, %28
  %div = fdiv double %sub, %sub140
  br label %if.end184

if.else:                                          ; preds = %if.end70
  %or.cond199 = and i1 %45, %cmp143
  br i1 %or.cond199, label %if.then148, label %if.else154

if.then148:                                       ; preds = %if.else
  %sub149 = fsub double %circ_radius, %29
  %sub150 = fsub double %36, %29
  %div151 = fdiv double %sub149, %sub150
  br label %if.end184

if.else154:                                       ; preds = %if.else
  %or.cond200 = and i1 %cmp143, %cmp158
  br i1 %or.cond200, label %if.then160, label %if.else166

if.then160:                                       ; preds = %if.else154
  %sub161 = fsub double %circ_radius, %31
  %sub162 = fsub double %28, %31
  %div163 = fdiv double %sub161, %sub162
  br label %if.end184

if.else166:                                       ; preds = %if.else154
  %or.cond201 = and i1 %44, %cmp158
  br i1 %or.cond201, label %if.then172, label %if.end184

if.then172:                                       ; preds = %if.else166
  %sub173 = fsub double %circ_radius, %36
  %sub174 = fsub double %29, %36
  %div175 = fdiv double %sub173, %sub174
  br label %if.end184

if.end184:                                        ; preds = %if.else166, %if.then148, %if.then172, %if.then160, %if.then139
  %.sink = phi i32 [ %5, %if.then148 ], [ %7, %if.then172 ], [ %6, %if.then160 ], [ %4, %if.then139 ], [ %8, %if.else166 ]
  %div151.sink = phi double [ %div151, %if.then148 ], [ %div175, %if.then172 ], [ %div163, %if.then160 ], [ %div, %if.then139 ], [ 5.000000e-01, %if.else166 ]
  %46 = phi i32 [ %5, %if.then148 ], [ %5, %if.then172 ], [ %5, %if.then160 ], [ %4, %if.then139 ], [ %5, %if.else166 ]
  %47 = phi i32 [ %5, %if.then148 ], [ %6, %if.then172 ], [ %6, %if.then160 ], [ %4, %if.then139 ], [ %6, %if.else166 ]
  %48 = phi i32 [ %5, %if.then148 ], [ %7, %if.then172 ], [ %6, %if.then160 ], [ %4, %if.then139 ], [ %7, %if.else166 ]
  %idxprom152 = sext i32 %.sink to i64
  %arrayidx153 = getelementptr inbounds double, ptr %weight, i64 %idxprom152
  store double %div151.sink, ptr %arrayidx153, align 8, !tbaa !40
  %or.cond202 = or i1 %or.cond322, %tobool185
  %or.cond203 = or i1 %or.cond202, %or.cond327
  %or.cond204 = or i1 %or.cond321, %or.cond203
  br i1 %or.cond204, label %if.then192, label %for.inc

if.then192:                                       ; preds = %if.end184
  %idxprom195 = sext i32 %4 to i64
  %arrayidx196 = getelementptr inbounds i32, ptr %result_indicies, i64 %idxprom195
  store i32 %9, ptr %arrayidx196, align 4, !tbaa !23
  %49 = load i32, ptr %result_num, align 4, !tbaa !23
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %result_num, align 4, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %if.then192, %if.end184
  %50 = phi i32 [ %inc, %if.then192 ], [ %4, %if.end184 ]
  %51 = phi i32 [ %inc, %if.then192 ], [ %46, %if.end184 ]
  %52 = phi i32 [ %inc, %if.then192 ], [ %47, %if.end184 ]
  %53 = phi i32 [ %inc, %if.then192 ], [ %48, %if.end184 ]
  %54 = phi i32 [ %inc, %if.then192 ], [ %.sink, %if.end184 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !46
}

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_QueryCircleInterior_Double(ptr noundef %t, ptr nocapture noundef %result_num, ptr nocapture noundef writeonly %result_indicies, double noundef %circ_radius, i32 noundef %ncells, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %dx, ptr nocapture noundef readonly %y, ptr nocapture noundef readonly %dy) local_unnamed_addr #0 {
entry:
  %nez = alloca i32, align 4
  %box = alloca %struct.TBounds, align 8
  %tree_built = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 4
  %0 = load i8, ptr %tree_built, align 8, !tbaa !17, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @KDTree_CreateTree(ptr noundef nonnull %t)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nez) #9
  %conv = sext i32 %ncells to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %box) #9
  %fneg = fneg double %circ_radius
  store double %fneg, ptr %box, align 8, !tbaa !36
  %max = getelementptr inbounds %struct.TBounds, ptr %box, i64 0, i32 1
  store double %circ_radius, ptr %max, align 8, !tbaa !37
  %y5 = getelementptr inbounds %struct.TVector, ptr %box, i64 0, i32 1
  store double %fneg, ptr %y5, align 8, !tbaa !38
  %y7 = getelementptr inbounds %struct.TBounds, ptr %box, i64 0, i32 1, i32 1
  store double %circ_radius, ptr %y7, align 8, !tbaa !39
  call void @KDTree_QueryBoxIntersect(ptr noundef nonnull %t, ptr noundef nonnull %nez, ptr noundef %call, ptr noundef nonnull %box)
  store i32 0, ptr %result_num, align 4, !tbaa !23
  %1 = load i32, ptr %nez, align 4, !tbaa !23
  %cmp117 = icmp sgt i32 %1, 0
  br i1 %cmp117, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %1 to i64
  %2 = insertelement <4 x double> poison, double %circ_radius, i64 0
  %3 = shufflevector <4 x double> %2, <4 x double> poison, <4 x i32> zeroinitializer
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end
  call void @free(ptr noundef %call) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nez) #9
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %4 = phi i32 [ 0, %for.body.preheader ], [ %24, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !23
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds double, ptr %x, i64 %idxprom9
  %6 = load double, ptr %arrayidx10, align 8, !tbaa !40
  %arrayidx13 = getelementptr inbounds double, ptr %y, i64 %idxprom9
  %7 = load double, ptr %arrayidx13, align 8, !tbaa !40
  %arrayidx19 = getelementptr inbounds double, ptr %dx, i64 %idxprom9
  %8 = load double, ptr %arrayidx19, align 8, !tbaa !40
  %add20 = fadd double %6, %8
  %arrayidx36 = getelementptr inbounds double, ptr %dy, i64 %idxprom9
  %9 = load double, ptr %arrayidx36, align 8, !tbaa !40
  %add37 = fadd double %7, %9
  %10 = insertelement <2 x double> poison, double %add20, i64 0
  %11 = insertelement <2 x double> %10, double %6, i64 1
  %12 = fmul <2 x double> %11, %11
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %14 = insertelement <2 x double> poison, double %7, i64 0
  %15 = insertelement <2 x double> %14, double %add37, i64 1
  %16 = fmul <2 x double> %15, %15
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %18 = fadd <4 x double> %13, %17
  %19 = call <4 x double> @llvm.sqrt.v4f64(<4 x double> %18)
  %20 = fcmp olt <4 x double> %19, %3
  %21 = freeze <4 x i1> %20
  %22 = bitcast <4 x i1> %21 to i4
  %.not = icmp eq i4 %22, 0
  br i1 %.not, label %for.inc, label %if.then62

if.then62:                                        ; preds = %for.body
  %idxprom65 = sext i32 %4 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %result_indicies, i64 %idxprom65
  store i32 %5, ptr %arrayidx66, align 4, !tbaa !23
  %23 = load i32, ptr %result_num, align 4, !tbaa !23
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %result_num, align 4, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then62
  %24 = phi i32 [ %4, %for.body ], [ %inc, %if.then62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !47
}

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_QueryCircleInterior_Float(ptr noundef %t, ptr nocapture noundef %result_num, ptr nocapture noundef writeonly %result_indicies, double noundef %circ_radius, i32 noundef %ncells, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %dx, ptr nocapture noundef readonly %y, ptr nocapture noundef readonly %dy) local_unnamed_addr #0 {
entry:
  %nez = alloca i32, align 4
  %box = alloca %struct.TBounds, align 8
  %tree_built = getelementptr inbounds %struct.TKDTree, ptr %t, i64 0, i32 4
  %0 = load i8, ptr %tree_built, align 8, !tbaa !17, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @KDTree_CreateTree(ptr noundef nonnull %t)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nez) #9
  %conv = sext i32 %ncells to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %box) #9
  %fneg = fneg double %circ_radius
  store double %fneg, ptr %box, align 8, !tbaa !36
  %max = getelementptr inbounds %struct.TBounds, ptr %box, i64 0, i32 1
  store double %circ_radius, ptr %max, align 8, !tbaa !37
  %y5 = getelementptr inbounds %struct.TVector, ptr %box, i64 0, i32 1
  store double %fneg, ptr %y5, align 8, !tbaa !38
  %y7 = getelementptr inbounds %struct.TBounds, ptr %box, i64 0, i32 1, i32 1
  store double %circ_radius, ptr %y7, align 8, !tbaa !39
  call void @KDTree_QueryBoxIntersect(ptr noundef nonnull %t, ptr noundef nonnull %nez, ptr noundef %call, ptr noundef nonnull %box)
  store i32 0, ptr %result_num, align 4, !tbaa !23
  %1 = load i32, ptr %nez, align 4, !tbaa !23
  %cmp125 = icmp sgt i32 %1, 0
  br i1 %cmp125, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %1 to i64
  %2 = insertelement <4 x double> poison, double %circ_radius, i64 0
  %3 = shufflevector <4 x double> %2, <4 x double> poison, <4 x i32> zeroinitializer
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end
  call void @free(ptr noundef %call) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nez) #9
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %4 = phi i32 [ 0, %for.body.preheader ], [ %26, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !23
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %x, i64 %idxprom9
  %6 = load float, ptr %arrayidx10, align 4, !tbaa !42
  %arrayidx14 = getelementptr inbounds float, ptr %y, i64 %idxprom9
  %7 = load float, ptr %arrayidx14, align 4, !tbaa !42
  %arrayidx21 = getelementptr inbounds float, ptr %dx, i64 %idxprom9
  %8 = load float, ptr %arrayidx21, align 4, !tbaa !42
  %add22 = fadd float %6, %8
  %arrayidx41 = getelementptr inbounds float, ptr %dy, i64 %idxprom9
  %9 = load float, ptr %arrayidx41, align 4, !tbaa !42
  %add42 = fadd float %7, %9
  %10 = insertelement <2 x float> poison, float %add22, i64 0
  %11 = insertelement <2 x float> %10, float %6, i64 1
  %12 = fpext <2 x float> %11 to <2 x double>
  %13 = fmul <2 x double> %12, %12
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %15 = insertelement <2 x float> poison, float %7, i64 0
  %16 = insertelement <2 x float> %15, float %add42, i64 1
  %17 = fpext <2 x float> %16 to <2 x double>
  %18 = fmul <2 x double> %17, %17
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %20 = fadd <4 x double> %14, %19
  %21 = call <4 x double> @llvm.sqrt.v4f64(<4 x double> %20)
  %22 = fcmp olt <4 x double> %21, %3
  %23 = freeze <4 x i1> %22
  %24 = bitcast <4 x i1> %23 to i4
  %.not = icmp eq i4 %24, 0
  br i1 %.not, label %for.inc, label %if.then70

if.then70:                                        ; preds = %for.body
  %idxprom73 = sext i32 %4 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %result_indicies, i64 %idxprom73
  store i32 %5, ptr %arrayidx74, align 4, !tbaa !23
  %25 = load i32, ptr %result_num, align 4, !tbaa !23
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %result_num, align 4, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then70
  %26 = phi i32 [ %4, %for.body ], [ %inc, %if.then70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !48
}

declare double @Bounds_CenterAxis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sqrt.v4f64(<4 x double>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 32}
!6 = !{!"", !7, i64 0, !12, i64 32, !12, i64 36, !13, i64 40, !14, i64 48, !12, i64 52, !13, i64 56, !13, i64 64}
!7 = !{!"", !8, i64 0, !8, i64 16}
!8 = !{!"", !9, i64 0, !9, i64 8}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_Bool", !10, i64 0}
!15 = !{!6, !12, i64 36}
!16 = !{!6, !13, i64 40}
!17 = !{!6, !14, i64 48}
!18 = !{!6, !12, i64 52}
!19 = !{!6, !13, i64 56}
!20 = !{!6, !13, i64 64}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !25, !26, !27}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !25, !27, !26}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!7, !9, i64 0}
!37 = !{!7, !9, i64 16}
!38 = !{!7, !9, i64 8}
!39 = !{!7, !9, i64 24}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !25}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !10, i64 0}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
