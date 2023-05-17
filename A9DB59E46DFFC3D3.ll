; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzFind.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzFind.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CMatchFinder = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, [256 x i32] }
%struct.ISzAlloc = type { ptr, ptr }
%struct._IMatchFinder = type { ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @MatchFinder_GetPointerToCurrentPos(ptr nocapture noundef readonly %p) #0 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @MatchFinder_GetIndexByte(ptr nocapture noundef readonly %p, i32 noundef %index) #1 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !5
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !12
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @MatchFinder_GetNumAvailableBytes(ptr nocapture noundef readonly %p) #0 {
entry:
  %streamPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 3
  %0 = load i32, ptr %streamPos, align 8, !tbaa !13
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %1 = load i32, ptr %pos, align 8, !tbaa !14
  %sub = sub i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MatchFinder_ReduceOffsets(ptr nocapture noundef %p, i32 noundef %subValue) local_unnamed_addr #2 {
entry:
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %0 = load <2 x i32>, ptr %pos, align 8, !tbaa !15
  %1 = insertelement <2 x i32> poison, i32 %subValue, i64 0
  %2 = shufflevector <2 x i32> %1, <2 x i32> poison, <2 x i32> zeroinitializer
  %3 = sub <2 x i32> %0, %2
  store <2 x i32> %3, ptr %pos, align 8, !tbaa !15
  %streamPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 3
  %4 = load i32, ptr %streamPos, align 8, !tbaa !13
  %sub2 = sub i32 %4, %subValue
  store i32 %sub2, ptr %streamPos, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MatchFinder_MoveBlock(ptr nocapture noundef %p) local_unnamed_addr #3 {
entry:
  %bufferBase = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 12
  %0 = load ptr, ptr %bufferBase, align 8, !tbaa !16
  %1 = load ptr, ptr %p, align 8, !tbaa !5
  %keepSizeBefore = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 16
  %2 = load i32, ptr %keepSizeBefore, align 8, !tbaa !17
  %idx.ext = zext i32 %2 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  %streamPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 3
  %3 = load i32, ptr %streamPos, align 8, !tbaa !13
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %4 = load i32, ptr %pos, align 8, !tbaa !14
  %sub = add i32 %3, %2
  %add = sub i32 %sub, %4
  %conv = zext i32 %add to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %5 = load ptr, ptr %bufferBase, align 8, !tbaa !16
  %6 = load i32, ptr %keepSizeBefore, align 8, !tbaa !17
  %idx.ext4 = zext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 %idx.ext4
  store ptr %add.ptr5, ptr %p, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @MatchFinder_NeedMove(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %directInput = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 19
  %0 = load i32, ptr %directInput, align 4, !tbaa !18
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bufferBase = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 12
  %1 = load ptr, ptr %bufferBase, align 8, !tbaa !16
  %blockSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 15
  %2 = load i32, ptr %blockSize, align 4, !tbaa !19
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %3 = load ptr, ptr %p, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %keepSizeAfter = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 17
  %4 = load i32, ptr %keepSizeAfter, align 4, !tbaa !20
  %conv = zext i32 %4 to i64
  %cmp = icmp ule i64 %sub.ptr.sub, %conv
  %conv1 = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinder_ReadIfRequired(ptr nocapture noundef %p) local_unnamed_addr #5 {
entry:
  %streamEndWasReached = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 14
  %0 = load i32, ptr %streamEndWasReached, align 8, !tbaa !21
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end2

if.end:                                           ; preds = %entry
  %keepSizeAfter = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 17
  %1 = load i32, ptr %keepSizeAfter, align 4, !tbaa !20
  %streamPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 3
  %2 = load i32, ptr %streamPos, align 8, !tbaa !13
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %3 = load i32, ptr %pos, align 8, !tbaa !14
  %sub = sub i32 %2, %3
  %cmp.not = icmp ult i32 %1, %sub
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call fastcc void @MatchFinder_ReadBlock(ptr noundef nonnull %p)
  br label %if.end2

if.end2:                                          ; preds = %entry, %if.then1, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @MatchFinder_ReadBlock(ptr nocapture noundef %p) unnamed_addr #5 {
entry:
  %size = alloca i64, align 8
  %streamEndWasReached = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 14
  %0 = load i32, ptr %streamEndWasReached, align 8, !tbaa !21
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %result = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 27
  %1 = load i32, ptr %result, align 8, !tbaa !22
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %directInput = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 19
  %2 = load i32, ptr %directInput, align 4, !tbaa !18
  %tobool1.not = icmp eq i32 %2, 0
  %streamPos20 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 3
  br i1 %tobool1.not, label %for.cond.preheader, label %if.then2

for.cond.preheader:                               ; preds = %if.end
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %bufferBase = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 12
  %blockSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 15
  %3 = load ptr, ptr %p, align 8, !tbaa !5
  %4 = load i32, ptr %streamPos20, align 8, !tbaa !13
  %5 = load i32, ptr %pos, align 8, !tbaa !14
  %sub2180 = sub i32 %4, %5
  %idx.ext81 = zext i32 %sub2180 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %3, i64 %idx.ext81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size) #11
  %6 = load ptr, ptr %bufferBase, align 8, !tbaa !16
  %7 = load i32, ptr %blockSize, align 4, !tbaa !19
  %idx.ext2283 = zext i32 %7 to i64
  %add.ptr2384 = getelementptr inbounds i8, ptr %6, i64 %idx.ext2283
  %sub.ptr.lhs.cast85 = ptrtoint ptr %add.ptr2384 to i64
  %sub.ptr.rhs.cast86 = ptrtoint ptr %add.ptr82 to i64
  %sub.ptr.sub87 = sub i64 %sub.ptr.lhs.cast85, %sub.ptr.rhs.cast86
  store i64 %sub.ptr.sub87, ptr %size, align 8, !tbaa !23
  %cmp2488 = icmp eq ptr %add.ptr2384, %add.ptr82
  br i1 %cmp2488, label %cleanup.thread, label %if.end27.lr.ph

if.end27.lr.ph:                                   ; preds = %for.cond.preheader
  %stream = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 13
  %keepSizeAfter = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 17
  br label %if.end27

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %streamPos20, align 8, !tbaa !13
  %sub = xor i32 %8, -1
  %conv = zext i32 %sub to i64
  %directInputRem = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 20
  %9 = load i64, ptr %directInputRem, align 8, !tbaa !24
  %cmp3 = icmp ult i64 %9, %conv
  %conv7 = trunc i64 %9 to i32
  %spec.select = select i1 %cmp3, i32 %conv7, i32 %sub
  %conv9 = zext i32 %spec.select to i64
  %sub11 = sub i64 %9, %conv9
  store i64 %sub11, ptr %directInputRem, align 8, !tbaa !24
  %add = add i32 %spec.select, %8
  store i32 %add, ptr %streamPos20, align 8, !tbaa !13
  %cmp14 = icmp eq i64 %9, %conv9
  br i1 %cmp14, label %if.then16, label %return

if.then16:                                        ; preds = %if.then2
  store i32 1, ptr %streamEndWasReached, align 8, !tbaa !21
  br label %return

if.end27:                                         ; preds = %if.end27.lr.ph, %cleanup
  %add.ptr89 = phi ptr [ %add.ptr82, %if.end27.lr.ph ], [ %add.ptr, %cleanup ]
  %10 = load ptr, ptr %stream, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %call = call i32 %11(ptr noundef nonnull %10, ptr noundef %add.ptr89, ptr noundef nonnull %size) #11
  store i32 %call, ptr %result, align 8, !tbaa !22
  %cmp31.not = icmp eq i32 %call, 0
  br i1 %cmp31.not, label %if.end34, label %cleanup.thread

if.end34:                                         ; preds = %if.end27
  %12 = load i64, ptr %size, align 8, !tbaa !23
  %cmp35 = icmp eq i64 %12, 0
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  store i32 1, ptr %streamEndWasReached, align 8, !tbaa !21
  br label %cleanup.thread

if.end39:                                         ; preds = %if.end34
  %conv40 = trunc i64 %12 to i32
  %13 = load i32, ptr %streamPos20, align 8, !tbaa !13
  %add42 = add i32 %13, %conv40
  store i32 %add42, ptr %streamPos20, align 8, !tbaa !13
  %14 = load i32, ptr %pos, align 8, !tbaa !14
  %sub45 = sub i32 %add42, %14
  %15 = load i32, ptr %keepSizeAfter, align 4, !tbaa !20
  %cmp46 = icmp ugt i32 %sub45, %15
  br i1 %cmp46, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.end39, %if.end27, %cleanup, %for.cond.preheader, %if.then37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #11
  br label %return

cleanup:                                          ; preds = %if.end39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #11
  %16 = load ptr, ptr %p, align 8, !tbaa !5
  %idx.ext = zext i32 %sub45 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size) #11
  %17 = load ptr, ptr %bufferBase, align 8, !tbaa !16
  %18 = load i32, ptr %blockSize, align 4, !tbaa !19
  %idx.ext22 = zext i32 %18 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %17, i64 %idx.ext22
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %size, align 8, !tbaa !23
  %cmp24 = icmp eq ptr %add.ptr23, %add.ptr
  br i1 %cmp24, label %cleanup.thread, label %if.end27

return:                                           ; preds = %cleanup.thread, %if.then2, %if.then16, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @MatchFinder_Construct(ptr nocapture noundef writeonly %p) local_unnamed_addr #6 {
entry:
  %bufferBase = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 12
  store ptr null, ptr %bufferBase, align 8, !tbaa !16
  %directInput = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 19
  store i32 0, ptr %directInput, align 4, !tbaa !18
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  store ptr null, ptr %hash, align 8, !tbaa !28
  %cutValue.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 11
  store i32 32, ptr %cutValue.i, align 4, !tbaa !29
  %btMode.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 21
  store i32 1, ptr %btMode.i, align 8, !tbaa !30
  %numHashBytes.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 18
  store i32 4, ptr %numHashBytes.i, align 8, !tbaa !31
  %bigHash.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 22
  store i32 0, ptr %bigHash.i, align 4, !tbaa !32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %entry ], [ %vec.ind.next, %vector.body ]
  %0 = lshr <4 x i32> %vec.ind, <i32 1, i32 1, i32 1, i32 1>
  %1 = and <4 x i32> %vec.ind, <i32 1, i32 1, i32 1, i32 1>
  %2 = icmp eq <4 x i32> %1, zeroinitializer
  %3 = select <4 x i1> %2, <4 x i32> zeroinitializer, <4 x i32> <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %4 = xor <4 x i32> %3, %0
  %5 = lshr <4 x i32> %4, <i32 1, i32 1, i32 1, i32 1>
  %6 = and <4 x i32> %vec.ind, <i32 2, i32 2, i32 2, i32 2>
  %7 = icmp eq <4 x i32> %6, zeroinitializer
  %8 = select <4 x i1> %7, <4 x i32> zeroinitializer, <4 x i32> <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %9 = xor <4 x i32> %8, %5
  %10 = lshr <4 x i32> %9, <i32 6, i32 6, i32 6, i32 6>
  %11 = and <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %12 = icmp eq <4 x i32> %11, zeroinitializer
  %13 = select <4 x i1> %12, <4 x i32> zeroinitializer, <4 x i32> <i32 124634137, i32 124634137, i32 124634137, i32 124634137>
  %14 = xor <4 x i32> %13, %10
  %15 = and <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %16 = icmp eq <4 x i32> %15, zeroinitializer
  %17 = select <4 x i1> %16, <4 x i32> zeroinitializer, <4 x i32> <i32 249268274, i32 249268274, i32 249268274, i32 249268274>
  %18 = xor <4 x i32> %17, %14
  %19 = and <4 x i32> %vec.ind, <i32 16, i32 16, i32 16, i32 16>
  %20 = icmp eq <4 x i32> %19, zeroinitializer
  %21 = select <4 x i1> %20, <4 x i32> zeroinitializer, <4 x i32> <i32 498536548, i32 498536548, i32 498536548, i32 498536548>
  %22 = xor <4 x i32> %21, %18
  %23 = and <4 x i32> %vec.ind, <i32 32, i32 32, i32 32, i32 32>
  %24 = icmp eq <4 x i32> %23, zeroinitializer
  %25 = select <4 x i1> %24, <4 x i32> zeroinitializer, <4 x i32> <i32 997073096, i32 997073096, i32 997073096, i32 997073096>
  %26 = xor <4 x i32> %25, %22
  %27 = and <4 x i32> %4, <i32 32, i32 32, i32 32, i32 32>
  %28 = icmp eq <4 x i32> %27, zeroinitializer
  %29 = select <4 x i1> %28, <4 x i32> zeroinitializer, <4 x i32> <i32 1994146192, i32 1994146192, i32 1994146192, i32 1994146192>
  %30 = xor <4 x i32> %29, %26
  %31 = and <4 x i32> %9, <i32 32, i32 32, i32 32, i32 32>
  %32 = icmp eq <4 x i32> %31, zeroinitializer
  %33 = select <4 x i1> %32, <4 x i32> zeroinitializer, <4 x i32> <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %34 = xor <4 x i32> %33, %30
  %35 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %index
  store <4 x i32> %34, ptr %35, align 4, !tbaa !15
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %36 = icmp eq i64 %index.next, 256
  br i1 %36, label %for.end7, label %vector.body, !llvm.loop !33

for.end7:                                         ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinder_Free(ptr nocapture noundef %p, ptr noundef %alloc) local_unnamed_addr #5 {
entry:
  %Free.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free.i, align 8, !tbaa !37
  %hash.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %1 = load ptr, ptr %hash.i, align 8, !tbaa !28
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #11
  store ptr null, ptr %hash.i, align 8, !tbaa !28
  %directInput.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 19
  %2 = load i32, ptr %directInput.i, align 4, !tbaa !18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %LzInWindow_Free.exit

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %Free.i, align 8, !tbaa !37
  %bufferBase.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 12
  %4 = load ptr, ptr %bufferBase.i, align 8, !tbaa !16
  tail call void %3(ptr noundef nonnull %alloc, ptr noundef %4) #11
  store ptr null, ptr %bufferBase.i, align 8, !tbaa !16
  br label %LzInWindow_Free.exit

LzInWindow_Free.exit:                             ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MatchFinder_Create(ptr nocapture noundef %p, i32 noundef %historySize, i32 noundef %keepAddBufferBefore, i32 noundef %matchMaxLen, i32 noundef %keepAddBufferAfter, ptr noundef %alloc) local_unnamed_addr #5 {
entry:
  %cmp = icmp ugt i32 %historySize, -1073741824
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Free.i.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free.i.i, align 8, !tbaa !37
  %hash.i.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %1 = load ptr, ptr %hash.i.i, align 8, !tbaa !28
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #11
  store ptr null, ptr %hash.i.i, align 8, !tbaa !28
  %directInput.i.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 19
  %2 = load i32, ptr %directInput.i.i, align 4, !tbaa !18
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %cleanup81

if.then.i.i:                                      ; preds = %if.then
  %3 = load ptr, ptr %Free.i.i, align 8, !tbaa !37
  %bufferBase.i.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 12
  %4 = load ptr, ptr %bufferBase.i.i, align 8, !tbaa !16
  tail call void %3(ptr noundef nonnull %alloc, ptr noundef %4) #11
  store ptr null, ptr %bufferBase.i.i, align 8, !tbaa !16
  br label %cleanup81

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %historySize, -2147483648
  %spec.select.v = select i1 %cmp1, i32 2, i32 1
  %spec.select = lshr i32 %historySize, %spec.select.v
  %add = add i32 %keepAddBufferAfter, %matchMaxLen
  %add5 = add i32 %add, %keepAddBufferBefore
  %div162 = lshr i32 %add5, 1
  %add8 = add nuw i32 %historySize, 1
  %add9 = add i32 %add8, %keepAddBufferBefore
  %keepSizeBefore = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 16
  store i32 %add9, ptr %keepSizeBefore, align 8, !tbaa !17
  %keepSizeAfter = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 17
  store i32 %add, ptr %keepSizeAfter, align 4, !tbaa !20
  %add6 = add nuw nsw i32 %spec.select, 524288
  %add7 = add i32 %add6, %add9
  %add.i = add i32 %add7, %add
  %add1.i = add i32 %add.i, %div162
  %directInput.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 19
  %5 = load i32, ptr %directInput.i, align 4, !tbaa !18
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %blockSize2.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 15
  store i32 %add1.i, ptr %blockSize2.i, align 4, !tbaa !19
  br label %if.then11

if.end.i:                                         ; preds = %if.end
  %bufferBase.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 12
  %6 = load ptr, ptr %bufferBase.i, align 8, !tbaa !16
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %LzInWindow_Free.exit.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %blockSize3.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 15
  %7 = load i32, ptr %blockSize3.i, align 4, !tbaa !19
  %cmp4.not.i = icmp eq i32 %7, %add1.i
  br i1 %cmp4.not.i, label %if.then11, label %LzInWindow_Free.exit.i

LzInWindow_Free.exit.i:                           ; preds = %lor.lhs.false.i, %if.end.i
  %Free.i.i151 = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %8 = load ptr, ptr %Free.i.i151, align 8, !tbaa !37
  tail call void %8(ptr noundef %alloc, ptr noundef %6) #11
  store ptr null, ptr %bufferBase.i, align 8, !tbaa !16
  %blockSize6.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 15
  store i32 %add1.i, ptr %blockSize6.i, align 4, !tbaa !19
  %9 = load ptr, ptr %alloc, align 8, !tbaa !39
  %conv.i = zext i32 %add1.i to i64
  %call.i = tail call ptr %9(ptr noundef nonnull %alloc, i64 noundef %conv.i) #11
  store ptr %call.i, ptr %bufferBase.i, align 8, !tbaa !16
  %10 = icmp eq ptr %call.i, null
  br i1 %10, label %LzInWindow_Free.exit.i.if.end80_crit_edge, label %if.then11

LzInWindow_Free.exit.i.if.end80_crit_edge:        ; preds = %LzInWindow_Free.exit.i
  %hash.i.i155.phi.trans.insert = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %.pre = load ptr, ptr %hash.i.i155.phi.trans.insert, align 8, !tbaa !28
  br label %if.end80

if.then11:                                        ; preds = %if.then.i, %lor.lhs.false.i, %LzInWindow_Free.exit.i
  %matchMaxLen13 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 7
  store i32 %matchMaxLen, ptr %matchMaxLen13, align 8, !tbaa !40
  %fixedHashSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 24
  store i32 0, ptr %fixedHashSize, align 4, !tbaa !41
  %numHashBytes = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 18
  %11 = load i32, ptr %numHashBytes, align 8, !tbaa !31
  %cmp14 = icmp eq i32 %11, 2
  br i1 %cmp14, label %if.end34.thread, label %if.else

if.end34.thread:                                  ; preds = %if.then11
  %hashMask165 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 10
  store i32 65535, ptr %hashMask165, align 8, !tbaa !42
  br label %if.end52

if.else:                                          ; preds = %if.then11
  %sub = add i32 %historySize, -1
  %shr16 = lshr i32 %sub, 1
  %or = or i32 %shr16, %sub
  %shr17 = lshr i32 %or, 2
  %or18 = or i32 %shr17, %or
  %shr19 = lshr i32 %or18, 4
  %or20 = or i32 %shr19, %or18
  %12 = lshr i32 %or20, 9
  %13 = lshr i32 %or20, 1
  %shr23 = or i32 %13, %12
  %or24 = or i32 %shr23, 65535
  %cmp25 = icmp ugt i32 %or24, 16777216
  %cmp28 = icmp eq i32 %11, 3
  %shr31 = lshr i32 %or24, 1
  %spec.select163 = select i1 %cmp28, i32 16777215, i32 %shr31
  %hs.0 = select i1 %cmp25, i32 %spec.select163, i32 %or24
  %hashMask = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 10
  store i32 %hs.0, ptr %hashMask, align 8, !tbaa !42
  %inc = add nuw nsw i32 %hs.0, 1
  %cmp36 = icmp ugt i32 %11, 2
  br i1 %cmp36, label %if.end40, label %if.end52

if.end40:                                         ; preds = %if.else
  store i32 1024, ptr %fixedHashSize, align 4, !tbaa !41
  br i1 %cmp28, label %if.end52, label %if.end46

if.end46:                                         ; preds = %if.end40
  %cmp48 = icmp ugt i32 %11, 4
  %spec.store.select = select i1 %cmp48, i32 1115136, i32 66560
  store i32 %spec.store.select, ptr %fixedHashSize, align 4
  %spec.select175 = select i1 %cmp48, i32 1115136, i32 66560
  br label %if.end52

if.end52:                                         ; preds = %if.end46, %if.else, %if.end34.thread, %if.end40
  %14 = phi i32 [ 1024, %if.end40 ], [ 0, %if.else ], [ 0, %if.end34.thread ], [ %spec.select175, %if.end46 ]
  %inc168171174 = phi i32 [ %inc, %if.end40 ], [ %inc, %if.else ], [ 65536, %if.end34.thread ], [ %inc, %if.end46 ]
  %add54 = add nuw nsw i32 %14, %inc168171174
  %hashSizeSum = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 25
  %15 = load i32, ptr %hashSizeSum, align 8, !tbaa !43
  %numSons = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 26
  %16 = load i32, ptr %numSons, align 4, !tbaa !44
  %historySize56 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 23
  store i32 %historySize, ptr %historySize56, align 8, !tbaa !45
  store i32 %add54, ptr %hashSizeSum, align 8, !tbaa !43
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 6
  store i32 %add8, ptr %cyclicBufferSize, align 4, !tbaa !46
  %btMode = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 21
  %17 = load i32, ptr %btMode, align 8, !tbaa !30
  %tobool58.not = icmp ne i32 %17, 0
  %mul = zext i1 %tobool58.not to i32
  %cond = shl i32 %add8, %mul
  store i32 %cond, ptr %numSons, align 4, !tbaa !44
  %add62 = add i32 %cond, %add54
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %18 = load ptr, ptr %hash, align 8, !tbaa !28
  %cmp63.not = icmp ne ptr %18, null
  %add55 = add i32 %16, %15
  %cmp64 = icmp eq i32 %add55, %add62
  %or.cond = select i1 %cmp63.not, i1 %cmp64, i1 false
  br i1 %or.cond, label %cleanup81, label %if.end66

if.end66:                                         ; preds = %if.end52
  %Free.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %19 = load ptr, ptr %Free.i, align 8, !tbaa !37
  tail call void %19(ptr noundef %alloc, ptr noundef %18) #11
  store ptr null, ptr %hash, align 8, !tbaa !28
  %conv.i152 = zext i32 %add62 to i64
  %mul.i = shl nuw nsw i64 %conv.i152, 2
  %20 = load ptr, ptr %alloc, align 8, !tbaa !39
  %call.i153 = tail call ptr %20(ptr noundef nonnull %alloc, i64 noundef %mul.i) #11
  store ptr %call.i153, ptr %hash, align 8, !tbaa !28
  %cmp70.not = icmp eq ptr %call.i153, null
  br i1 %cmp70.not, label %if.end80, label %if.then71

if.then71:                                        ; preds = %if.end66
  %21 = load i32, ptr %hashSizeSum, align 8, !tbaa !43
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call.i153, i64 %idx.ext
  %son = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  store ptr %add.ptr, ptr %son, align 8, !tbaa !47
  br label %cleanup81

if.end80:                                         ; preds = %LzInWindow_Free.exit.i.if.end80_crit_edge, %if.end66
  %22 = phi ptr [ %.pre, %LzInWindow_Free.exit.i.if.end80_crit_edge ], [ null, %if.end66 ]
  %Free.i.i154 = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %23 = load ptr, ptr %Free.i.i154, align 8, !tbaa !37
  %hash.i.i155 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  tail call void %23(ptr noundef nonnull %alloc, ptr noundef %22) #11
  store ptr null, ptr %hash.i.i155, align 8, !tbaa !28
  %24 = load i32, ptr %directInput.i, align 4, !tbaa !18
  %tobool.not.i.i157 = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i157, label %if.then.i.i159, label %cleanup81

if.then.i.i159:                                   ; preds = %if.end80
  %25 = load ptr, ptr %Free.i.i154, align 8, !tbaa !37
  %bufferBase.i.i158 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 12
  %26 = load ptr, ptr %bufferBase.i.i158, align 8, !tbaa !16
  tail call void %25(ptr noundef nonnull %alloc, ptr noundef %26) #11
  store ptr null, ptr %bufferBase.i.i158, align 8, !tbaa !16
  br label %cleanup81

cleanup81:                                        ; preds = %if.then71, %if.end52, %if.then.i.i159, %if.end80, %if.then.i.i, %if.then
  %retval.1 = phi i32 [ 0, %if.then ], [ 0, %if.then.i.i ], [ 0, %if.end80 ], [ 0, %if.then.i.i159 ], [ 1, %if.end52 ], [ 1, %if.then71 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinder_Init(ptr nocapture noundef %p) #5 {
entry:
  %hashSizeSum = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 25
  %0 = load i32, ptr %hashSizeSum, align 8, !tbaa !43
  %cmp14.not = icmp eq i32 %0, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %1 = load ptr, ptr %hash, align 8, !tbaa !28
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %hashSizeSum, align 8, !tbaa !43
  %3 = zext i32 %2 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !48

for.end:                                          ; preds = %for.body, %entry
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  store i32 0, ptr %cyclicBufferPos, align 8, !tbaa !49
  %bufferBase = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 12
  %4 = load ptr, ptr %bufferBase, align 8, !tbaa !16
  store ptr %4, ptr %p, align 8, !tbaa !5
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 6
  %5 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %streamPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 3
  store i32 %5, ptr %streamPos, align 8, !tbaa !13
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  store i32 %5, ptr %pos, align 8, !tbaa !14
  %result = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 27
  store i32 0, ptr %result, align 8, !tbaa !22
  %streamEndWasReached = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 14
  store i32 0, ptr %streamEndWasReached, align 8, !tbaa !21
  tail call fastcc void @MatchFinder_ReadBlock(ptr noundef nonnull %p)
  %6 = load i32, ptr %pos, align 8, !tbaa !14
  %sub.i = xor i32 %6, -1
  %7 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %8 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %sub1.i = sub i32 %7, %8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub1.i, i32 %sub.i)
  %9 = load i32, ptr %streamPos, align 8, !tbaa !13
  %sub3.i = sub i32 %9, %6
  %keepSizeAfter.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 17
  %10 = load i32, ptr %keepSizeAfter.i, align 4, !tbaa !20
  %cmp4.not.i = icmp ugt i32 %sub3.i, %10
  %cmp6.not.i = icmp ne i32 %9, %6
  %spec.store.select.i = zext i1 %cmp6.not.i to i32
  %sub10.i = sub i32 %sub3.i, %10
  %limit2.0.i = select i1 %cmp4.not.i, i32 %sub10.i, i32 %spec.store.select.i
  %limit.1.i = tail call i32 @llvm.umin.i32(i32 %limit2.0.i, i32 %spec.select.i)
  %matchMaxLen.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 7
  %11 = load i32, ptr %matchMaxLen.i, align 8, !tbaa !40
  %lenLimit.0.i = tail call i32 @llvm.umin.i32(i32 %sub3.i, i32 %11)
  %lenLimit22.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 4
  store i32 %lenLimit.0.i, ptr %lenLimit22.i, align 4, !tbaa !50
  %add.i = add i32 %limit.1.i, %6
  %posLimit.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  store i32 %add.i, ptr %posLimit.i, align 4, !tbaa !51
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @MatchFinder_Normalize3(i32 noundef %subValue, ptr nocapture noundef %items, i32 noundef %numItems) local_unnamed_addr #8 {
entry:
  %cmp11.not = icmp eq i32 %numItems, 0
  br i1 %cmp11.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %numItems to i64
  %min.iters.check = icmp ult i32 %numItems, 8
  br i1 %min.iters.check, label %for.body.preheader17, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %subValue, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert15 = insertelement <4 x i32> poison, i32 %subValue, i64 0
  %broadcast.splat16 = shufflevector <4 x i32> %broadcast.splatinsert15, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds i32, ptr %items, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 4, !tbaa !15
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load14 = load <4 x i32>, ptr %1, align 4, !tbaa !15
  %2 = tail call <4 x i32> @llvm.usub.sat.v4i32(<4 x i32> %wide.load, <4 x i32> %broadcast.splat)
  %3 = tail call <4 x i32> @llvm.usub.sat.v4i32(<4 x i32> %wide.load14, <4 x i32> %broadcast.splat16)
  store <4 x i32> %2, ptr %0, align 4, !tbaa !15
  store <4 x i32> %3, ptr %1, align 4, !tbaa !15
  %index.next = add nuw i64 %index, 8
  %4 = icmp eq i64 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader17

for.body.preheader17:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader17, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader17 ]
  %arrayidx = getelementptr inbounds i32, ptr %items, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %value.0 = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %subValue)
  store i32 %value.0, ptr %arrayidx, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @GetMatchesSpec1(i32 noundef %lenLimit, i32 noundef %curMatch, i32 noundef %pos, ptr nocapture noundef readonly %cur, ptr nocapture noundef %son, i32 noundef %_cyclicBufferPos, i32 noundef %_cyclicBufferSize, i32 noundef %cutValue, ptr noundef writeonly %distances, i32 noundef %maxLen) local_unnamed_addr #9 {
entry:
  %shl = shl i32 %_cyclicBufferPos, 1
  %idx.ext = zext i32 %shl to i64
  %add.ptr = getelementptr inbounds i32, ptr %son, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %sub148 = sub i32 %pos, %curMatch
  %cmp150 = icmp ne i32 %cutValue, 0
  %cmp5.not151 = icmp ult i32 %sub148, %_cyclicBufferSize
  %or.cond152 = and i1 %cmp150, %cmp5.not151
  br i1 %or.cond152, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup75, %entry
  %distances.addr.0.lcssa = phi ptr [ %distances, %entry ], [ %distances.addr.1, %cleanup75 ]
  %ptr0.0.lcssa = phi ptr [ %add.ptr1, %entry ], [ %ptr0.1, %cleanup75 ]
  %ptr1.0.lcssa = phi ptr [ %add.ptr, %entry ], [ %ptr1.1, %cleanup75 ]
  store i32 0, ptr %ptr1.0.lcssa, align 4, !tbaa !15
  store i32 0, ptr %ptr0.0.lcssa, align 4, !tbaa !15
  br label %cleanup78

if.end:                                           ; preds = %entry, %cleanup75
  %dec161.in = phi i32 [ %dec161, %cleanup75 ], [ %cutValue, %entry ]
  %sub160 = phi i32 [ %sub, %cleanup75 ], [ %sub148, %entry ]
  %curMatch.addr.0159 = phi i32 [ %curMatch.addr.1, %cleanup75 ], [ %curMatch, %entry ]
  %len1.0158 = phi i32 [ %len1.1, %cleanup75 ], [ 0, %entry ]
  %len0.0157 = phi i32 [ %len0.1, %cleanup75 ], [ 0, %entry ]
  %ptr1.0156 = phi ptr [ %ptr1.1, %cleanup75 ], [ %add.ptr, %entry ]
  %ptr0.0155 = phi ptr [ %ptr0.1, %cleanup75 ], [ %add.ptr1, %entry ]
  %maxLen.addr.0154 = phi i32 [ %maxLen.addr.1, %cleanup75 ], [ %maxLen, %entry ]
  %distances.addr.0153 = phi ptr [ %distances.addr.1, %cleanup75 ], [ %distances, %entry ]
  %dec161 = add i32 %dec161.in, -1
  %sub6 = sub i32 %_cyclicBufferPos, %sub160
  %cmp7 = icmp ugt i32 %sub160, %_cyclicBufferPos
  %cond = select i1 %cmp7, i32 %_cyclicBufferSize, i32 0
  %add = add i32 %sub6, %cond
  %shl8 = shl i32 %add, 1
  %idx.ext9 = zext i32 %shl8 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %son, i64 %idx.ext9
  %idx.ext11 = zext i32 %sub160 to i64
  %idx.neg = sub nsw i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i8, ptr %cur, i64 %idx.neg
  %cond17 = tail call i32 @llvm.umin.i32(i32 %len0.0157, i32 %len1.0158)
  %idxprom = zext i32 %cond17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr12, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %arrayidx19 = getelementptr inbounds i8, ptr %cur, i64 %idxprom
  %1 = load i8, ptr %arrayidx19, align 1, !tbaa !12
  %cmp21 = icmp eq i8 %0, %1
  br i1 %cmp21, label %if.then23, label %if.end61

if.then23:                                        ; preds = %if.end
  %inc = add i32 %cond17, 1
  %cmp24.not = icmp eq i32 %inc, %lenLimit
  br i1 %cmp24.not, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then23
  %idxprom26 = zext i32 %inc to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %add.ptr12, i64 %idxprom26
  %2 = load i8, ptr %arrayidx27, align 1, !tbaa !12
  %arrayidx30 = getelementptr inbounds i8, ptr %cur, i64 %idxprom26
  %3 = load i8, ptr %arrayidx30, align 1, !tbaa !12
  %cmp32 = icmp eq i8 %2, %3
  br i1 %cmp32, label %while.cond, label %if.end48

while.cond:                                       ; preds = %land.lhs.true, %while.body
  %len.0 = phi i32 [ %inc35, %while.body ], [ %inc, %land.lhs.true ]
  %inc35 = add i32 %len.0, 1
  %cmp36.not = icmp eq i32 %inc35, %lenLimit
  br i1 %cmp36.not, label %if.end48, label %while.body

while.body:                                       ; preds = %while.cond
  %idxprom38 = zext i32 %inc35 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %add.ptr12, i64 %idxprom38
  %4 = load i8, ptr %arrayidx39, align 1, !tbaa !12
  %arrayidx42 = getelementptr inbounds i8, ptr %cur, i64 %idxprom38
  %5 = load i8, ptr %arrayidx42, align 1, !tbaa !12
  %cmp44.not = icmp eq i8 %4, %5
  br i1 %cmp44.not, label %while.cond, label %if.end48, !llvm.loop !54

if.end48:                                         ; preds = %while.cond, %while.body, %land.lhs.true, %if.then23
  %len.1 = phi i32 [ %inc, %land.lhs.true ], [ %lenLimit, %if.then23 ], [ %lenLimit, %while.cond ], [ %inc35, %while.body ]
  %cmp49 = icmp ult i32 %maxLen.addr.0154, %len.1
  br i1 %cmp49, label %if.then51, label %if.end61

if.then51:                                        ; preds = %if.end48
  %incdec.ptr = getelementptr inbounds i32, ptr %distances.addr.0153, i64 1
  store i32 %len.1, ptr %distances.addr.0153, align 4, !tbaa !15
  %sub52 = add i32 %sub160, -1
  %incdec.ptr53 = getelementptr inbounds i32, ptr %distances.addr.0153, i64 2
  store i32 %sub52, ptr %incdec.ptr, align 4, !tbaa !15
  %cmp54 = icmp eq i32 %len.1, %lenLimit
  br i1 %cmp54, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.then51
  %6 = load i32, ptr %add.ptr10, align 4, !tbaa !15
  store i32 %6, ptr %ptr1.0156, align 4, !tbaa !15
  %arrayidx58 = getelementptr inbounds i32, ptr %add.ptr10, i64 1
  %7 = load i32, ptr %arrayidx58, align 4, !tbaa !15
  store i32 %7, ptr %ptr0.0155, align 4, !tbaa !15
  br label %cleanup78

if.end61:                                         ; preds = %if.end48, %if.then51, %if.end
  %distances.addr.1 = phi ptr [ %incdec.ptr53, %if.then51 ], [ %distances.addr.0153, %if.end48 ], [ %distances.addr.0153, %if.end ]
  %maxLen.addr.1 = phi i32 [ %len.1, %if.then51 ], [ %maxLen.addr.0154, %if.end48 ], [ %maxLen.addr.0154, %if.end ]
  %len.2 = phi i32 [ %len.1, %if.then51 ], [ %len.1, %if.end48 ], [ %cond17, %if.end ]
  %idxprom62 = zext i32 %len.2 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %add.ptr12, i64 %idxprom62
  %8 = load i8, ptr %arrayidx63, align 1, !tbaa !12
  %arrayidx66 = getelementptr inbounds i8, ptr %cur, i64 %idxprom62
  %9 = load i8, ptr %arrayidx66, align 1, !tbaa !12
  %cmp68 = icmp ult i8 %8, %9
  br i1 %cmp68, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.end61
  store i32 %curMatch.addr.0159, ptr %ptr1.0156, align 4, !tbaa !15
  %add.ptr71 = getelementptr inbounds i32, ptr %add.ptr10, i64 1
  br label %cleanup75

if.else:                                          ; preds = %if.end61
  store i32 %curMatch.addr.0159, ptr %ptr0.0155, align 4, !tbaa !15
  br label %cleanup75

cleanup75:                                        ; preds = %if.then70, %if.else
  %ptr0.1 = phi ptr [ %ptr0.0155, %if.then70 ], [ %add.ptr10, %if.else ]
  %ptr1.1 = phi ptr [ %add.ptr71, %if.then70 ], [ %ptr1.0156, %if.else ]
  %len0.1 = phi i32 [ %len0.0157, %if.then70 ], [ %len.2, %if.else ]
  %len1.1 = phi i32 [ %len.2, %if.then70 ], [ %len1.0158, %if.else ]
  %curMatch.addr.1.in = phi ptr [ %add.ptr71, %if.then70 ], [ %add.ptr10, %if.else ]
  %curMatch.addr.1 = load i32, ptr %curMatch.addr.1.in, align 4, !tbaa !15
  %sub = sub i32 %pos, %curMatch.addr.1
  %cmp = icmp ne i32 %dec161, 0
  %cmp5.not = icmp ult i32 %sub, %_cyclicBufferSize
  %or.cond = select i1 %cmp, i1 %cmp5.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then

cleanup78:                                        ; preds = %if.then, %if.then56
  %retval.2.ph = phi ptr [ %incdec.ptr53, %if.then56 ], [ %distances.addr.0.lcssa, %if.then ]
  ret ptr %retval.2.ph
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Bt3Zip_MatchFinder_GetMatches(ptr nocapture noundef %p, ptr noundef %distances) local_unnamed_addr #5 {
entry:
  %lenLimit1 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 4
  %0 = load i32, ptr %lenLimit1, align 4, !tbaa !50
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cyclicBufferPos.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %1 = load i32, ptr %cyclicBufferPos.i, align 8, !tbaa !49
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %cyclicBufferPos.i, align 8, !tbaa !49
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !5
  %pos.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %3 = load i32, ptr %pos.i, align 8, !tbaa !14
  %inc1.i = add i32 %3, 1
  store i32 %inc1.i, ptr %pos.i, align 8, !tbaa !14
  %posLimit.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %4 = load i32, ptr %posLimit.i, align 4, !tbaa !51
  %cmp.i = icmp eq i32 %inc1.i, %4
  br i1 %cmp.i, label %cleanup.sink.split, label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %conv = zext i8 %6 to i32
  %7 = load i8, ptr %5, align 1, !tbaa !12
  %conv3 = zext i8 %7 to i32
  %shl = shl nuw nsw i32 %conv3, 8
  %or = or i32 %shl, %conv
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %arrayidx4, align 1, !tbaa !12
  %idxprom = zext i8 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %idxprom
  %9 = load i32, ptr %arrayidx5, align 4, !tbaa !15
  %.masked = and i32 %9, 65535
  %and = xor i32 %or, %.masked
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %10 = load ptr, ptr %hash, align 8, !tbaa !28
  %idxprom6 = zext i32 %and to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %10, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4, !tbaa !15
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %12 = load i32, ptr %pos, align 8, !tbaa !14
  store i32 %12, ptr %arrayidx7, align 4, !tbaa !15
  %13 = load i32, ptr %pos, align 8, !tbaa !14
  %son = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %14 = load ptr, ptr %son, align 8, !tbaa !47
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %15 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 6
  %16 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %cutValue = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 11
  %17 = load i32, ptr %cutValue, align 4, !tbaa !29
  %shl.i = shl i32 %15, 1
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %sub148.i = sub i32 %13, %11
  %cmp150.i = icmp ne i32 %17, 0
  %cmp5.not151.i = icmp ult i32 %sub148.i, %16
  %or.cond152.i = and i1 %cmp5.not151.i, %cmp150.i
  br i1 %or.cond152.i, label %if.end.i, label %if.then.i49

if.then.i49:                                      ; preds = %cleanup75.i, %if.end
  %distances.addr.0.lcssa.i = phi ptr [ %distances, %if.end ], [ %distances.addr.1.i, %cleanup75.i ]
  %ptr0.0.lcssa.i = phi ptr [ %add.ptr1.i, %if.end ], [ %ptr0.1.i, %cleanup75.i ]
  %ptr1.0.lcssa.i = phi ptr [ %add.ptr.i, %if.end ], [ %ptr1.1.i, %cleanup75.i ]
  store i32 0, ptr %ptr1.0.lcssa.i, align 4, !tbaa !15
  store i32 0, ptr %ptr0.0.lcssa.i, align 4, !tbaa !15
  br label %GetMatchesSpec1.exit

if.end.i:                                         ; preds = %if.end, %cleanup75.i
  %dec161.in.i = phi i32 [ %dec161.i, %cleanup75.i ], [ %17, %if.end ]
  %sub160.i = phi i32 [ %sub.i, %cleanup75.i ], [ %sub148.i, %if.end ]
  %curMatch.addr.0159.i = phi i32 [ %curMatch.addr.1.i, %cleanup75.i ], [ %11, %if.end ]
  %len1.0158.i = phi i32 [ %len1.1.i, %cleanup75.i ], [ 0, %if.end ]
  %len0.0157.i = phi i32 [ %len0.1.i, %cleanup75.i ], [ 0, %if.end ]
  %ptr1.0156.i = phi ptr [ %ptr1.1.i, %cleanup75.i ], [ %add.ptr.i, %if.end ]
  %ptr0.0155.i = phi ptr [ %ptr0.1.i, %cleanup75.i ], [ %add.ptr1.i, %if.end ]
  %maxLen.addr.0154.i = phi i32 [ %maxLen.addr.1.i, %cleanup75.i ], [ 2, %if.end ]
  %distances.addr.0153.i = phi ptr [ %distances.addr.1.i, %cleanup75.i ], [ %distances, %if.end ]
  %dec161.i = add i32 %dec161.in.i, -1
  %sub6.i = sub i32 %15, %sub160.i
  %cmp7.i = icmp ult i32 %15, %sub160.i
  %cond.i = select i1 %cmp7.i, i32 %16, i32 0
  %add.i = add i32 %sub6.i, %cond.i
  %shl8.i = shl i32 %add.i, 1
  %idx.ext9.i = zext i32 %shl8.i to i64
  %add.ptr10.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext9.i
  %idx.ext11.i = zext i32 %sub160.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext11.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i
  %cond17.i = tail call i32 @llvm.umin.i32(i32 %len0.0157.i, i32 %len1.0158.i)
  %idxprom.i = zext i32 %cond17.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom.i
  %18 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  %arrayidx19.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  %19 = load i8, ptr %arrayidx19.i, align 1, !tbaa !12
  %cmp21.i = icmp eq i8 %18, %19
  br i1 %cmp21.i, label %if.then23.i, label %if.end61.i

if.then23.i:                                      ; preds = %if.end.i
  %inc.i50 = add i32 %cond17.i, 1
  %cmp24.not.i = icmp eq i32 %inc.i50, %0
  br i1 %cmp24.not.i, label %if.end48.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then23.i
  %idxprom26.i = zext i32 %inc.i50 to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom26.i
  %20 = load i8, ptr %arrayidx27.i, align 1, !tbaa !12
  %arrayidx30.i = getelementptr inbounds i8, ptr %5, i64 %idxprom26.i
  %21 = load i8, ptr %arrayidx30.i, align 1, !tbaa !12
  %cmp32.i = icmp eq i8 %20, %21
  br i1 %cmp32.i, label %while.cond.i, label %if.end48.i

while.cond.i:                                     ; preds = %land.lhs.true.i, %while.body.i
  %len.0.i = phi i32 [ %inc35.i, %while.body.i ], [ %inc.i50, %land.lhs.true.i ]
  %inc35.i = add i32 %len.0.i, 1
  %cmp36.not.i = icmp eq i32 %inc35.i, %0
  br i1 %cmp36.not.i, label %if.end48.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %idxprom38.i = zext i32 %inc35.i to i64
  %arrayidx39.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom38.i
  %22 = load i8, ptr %arrayidx39.i, align 1, !tbaa !12
  %arrayidx42.i = getelementptr inbounds i8, ptr %5, i64 %idxprom38.i
  %23 = load i8, ptr %arrayidx42.i, align 1, !tbaa !12
  %cmp44.not.i = icmp eq i8 %22, %23
  br i1 %cmp44.not.i, label %while.cond.i, label %if.end48.i, !llvm.loop !54

if.end48.i:                                       ; preds = %while.body.i, %while.cond.i, %land.lhs.true.i, %if.then23.i
  %len.1.i = phi i32 [ %inc.i50, %land.lhs.true.i ], [ %0, %if.then23.i ], [ %inc35.i, %while.body.i ], [ %0, %while.cond.i ]
  %cmp49.i = icmp ult i32 %maxLen.addr.0154.i, %len.1.i
  br i1 %cmp49.i, label %if.then51.i, label %if.end61.i

if.then51.i:                                      ; preds = %if.end48.i
  %incdec.ptr.i51 = getelementptr inbounds i32, ptr %distances.addr.0153.i, i64 1
  store i32 %len.1.i, ptr %distances.addr.0153.i, align 4, !tbaa !15
  %sub52.i = add i32 %sub160.i, -1
  %incdec.ptr53.i = getelementptr inbounds i32, ptr %distances.addr.0153.i, i64 2
  store i32 %sub52.i, ptr %incdec.ptr.i51, align 4, !tbaa !15
  %cmp54.i = icmp eq i32 %len.1.i, %0
  br i1 %cmp54.i, label %if.then56.i, label %if.end61.i

if.then56.i:                                      ; preds = %if.then51.i
  %24 = load i32, ptr %add.ptr10.i, align 4, !tbaa !15
  store i32 %24, ptr %ptr1.0156.i, align 4, !tbaa !15
  %arrayidx58.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  %25 = load i32, ptr %arrayidx58.i, align 4, !tbaa !15
  store i32 %25, ptr %ptr0.0155.i, align 4, !tbaa !15
  br label %GetMatchesSpec1.exit

if.end61.i:                                       ; preds = %if.then51.i, %if.end48.i, %if.end.i
  %distances.addr.1.i = phi ptr [ %incdec.ptr53.i, %if.then51.i ], [ %distances.addr.0153.i, %if.end48.i ], [ %distances.addr.0153.i, %if.end.i ]
  %maxLen.addr.1.i = phi i32 [ %len.1.i, %if.then51.i ], [ %maxLen.addr.0154.i, %if.end48.i ], [ %maxLen.addr.0154.i, %if.end.i ]
  %len.2.i = phi i32 [ %len.1.i, %if.then51.i ], [ %len.1.i, %if.end48.i ], [ %cond17.i, %if.end.i ]
  %idxprom62.i = zext i32 %len.2.i to i64
  %arrayidx63.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom62.i
  %26 = load i8, ptr %arrayidx63.i, align 1, !tbaa !12
  %arrayidx66.i = getelementptr inbounds i8, ptr %5, i64 %idxprom62.i
  %27 = load i8, ptr %arrayidx66.i, align 1, !tbaa !12
  %cmp68.i = icmp ult i8 %26, %27
  br i1 %cmp68.i, label %if.then70.i, label %if.else.i

if.then70.i:                                      ; preds = %if.end61.i
  store i32 %curMatch.addr.0159.i, ptr %ptr1.0156.i, align 4, !tbaa !15
  %add.ptr71.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  br label %cleanup75.i

if.else.i:                                        ; preds = %if.end61.i
  store i32 %curMatch.addr.0159.i, ptr %ptr0.0155.i, align 4, !tbaa !15
  br label %cleanup75.i

cleanup75.i:                                      ; preds = %if.else.i, %if.then70.i
  %ptr0.1.i = phi ptr [ %ptr0.0155.i, %if.then70.i ], [ %add.ptr10.i, %if.else.i ]
  %ptr1.1.i = phi ptr [ %add.ptr71.i, %if.then70.i ], [ %ptr1.0156.i, %if.else.i ]
  %len0.1.i = phi i32 [ %len0.0157.i, %if.then70.i ], [ %len.2.i, %if.else.i ]
  %len1.1.i = phi i32 [ %len.2.i, %if.then70.i ], [ %len1.0158.i, %if.else.i ]
  %curMatch.addr.1.in.i = phi ptr [ %add.ptr71.i, %if.then70.i ], [ %add.ptr10.i, %if.else.i ]
  %curMatch.addr.1.i = load i32, ptr %curMatch.addr.1.in.i, align 4, !tbaa !15
  %sub.i = sub i32 %13, %curMatch.addr.1.i
  %cmp.i52 = icmp ne i32 %dec161.i, 0
  %cmp5.not.i = icmp ult i32 %sub.i, %16
  %or.cond.i = select i1 %cmp.i52, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i49

GetMatchesSpec1.exit:                             ; preds = %if.then.i49, %if.then56.i
  %retval.2.ph.i = phi ptr [ %incdec.ptr53.i, %if.then56.i ], [ %distances.addr.0.lcssa.i, %if.then.i49 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.2.ph.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %distances to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %28 = lshr exact i64 %sub.ptr.sub, 2
  %conv13 = trunc i64 %28 to i32
  %29 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc = add i32 %29, 1
  store i32 %inc, ptr %cyclicBufferPos, align 8, !tbaa !49
  store ptr %arrayidx4, ptr %p, align 8, !tbaa !5
  %30 = load i32, ptr %pos, align 8, !tbaa !14
  %inc17 = add i32 %30, 1
  store i32 %inc17, ptr %pos, align 8, !tbaa !14
  %posLimit = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %31 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp18 = icmp eq i32 %inc17, %31
  br i1 %cmp18, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %GetMatchesSpec1.exit, %if.then
  %retval.0.ph = phi i32 [ 0, %if.then ], [ %conv13, %GetMatchesSpec1.exit ]
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %p)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %GetMatchesSpec1.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv13, %GetMatchesSpec1.exit ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @MatchFinder_CheckLimits(ptr nocapture noundef %p) unnamed_addr #5 {
entry:
  %pos = getelementptr %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %pos, align 8, !tbaa !14
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %p, i64 120
  %p.val6.i = load i32, ptr %1, align 8, !tbaa !45
  %sub1.i.i = sub i32 -2, %p.val6.i
  %and.i.i = and i32 %sub1.i.i, -1024
  %hash.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %2 = load ptr, ptr %hash.i, align 8, !tbaa !28
  %hashSizeSum.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 25
  %3 = load i32, ptr %hashSizeSum.i, align 8, !tbaa !43
  %numSons.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 26
  %4 = load i32, ptr %numSons.i, align 4, !tbaa !44
  %add.i = add i32 %4, %3
  %cmp11.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp11.not.i.i, label %MatchFinder_Normalize.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then
  %wide.trip.count.i.i = zext i32 %add.i to i64
  %min.iters.check = icmp ult i32 %add.i, 8
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %and.i.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert23 = insertelement <4 x i32> poison, i32 %and.i.i, i64 0
  %broadcast.splat24 = shufflevector <4 x i32> %broadcast.splatinsert23, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds i32, ptr %2, i64 %index
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  %wide.load22 = load <4 x i32>, ptr %6, align 4, !tbaa !15
  %7 = tail call <4 x i32> @llvm.usub.sat.v4i32(<4 x i32> %wide.load, <4 x i32> %broadcast.splat)
  %8 = tail call <4 x i32> @llvm.usub.sat.v4i32(<4 x i32> %wide.load22, <4 x i32> %broadcast.splat24)
  store <4 x i32> %7, ptr %5, align 4, !tbaa !15
  store <4 x i32> %8, ptr %6, align 4, !tbaa !15
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !55

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %MatchFinder_Normalize3.exit.loopexit.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.preheader.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.preheader.i.i ], [ %n.vec, %middle.block ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !15
  %value.0.i.i = tail call i32 @llvm.usub.sat.i32(i32 %10, i32 %and.i.i)
  store i32 %value.0.i.i, ptr %arrayidx.i.i, align 4, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %MatchFinder_Normalize3.exit.loopexit.i, label %for.body.i.i, !llvm.loop !56

MatchFinder_Normalize3.exit.loopexit.i:           ; preds = %for.body.i.i, %middle.block
  %.pre.i = load i32, ptr %pos, align 8, !tbaa !14
  br label %MatchFinder_Normalize.exit

MatchFinder_Normalize.exit:                       ; preds = %if.then, %MatchFinder_Normalize3.exit.loopexit.i
  %11 = phi i32 [ %.pre.i, %MatchFinder_Normalize3.exit.loopexit.i ], [ -1, %if.then ]
  %posLimit.i.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %sub1.i7.i = sub i32 %11, %and.i.i
  store i32 %sub1.i7.i, ptr %pos, align 8, !tbaa !14
  %12 = load <2 x i32>, ptr %posLimit.i.i, align 4, !tbaa !15
  %13 = insertelement <2 x i32> poison, i32 %and.i.i, i64 0
  %14 = shufflevector <2 x i32> %13, <2 x i32> poison, <2 x i32> zeroinitializer
  %15 = sub <2 x i32> %12, %14
  store <2 x i32> %15, ptr %posLimit.i.i, align 4, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %MatchFinder_Normalize.exit, %entry
  %16 = phi i32 [ %sub1.i7.i, %MatchFinder_Normalize.exit ], [ %0, %entry ]
  %streamEndWasReached = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 14
  %17 = load i32, ptr %streamEndWasReached, align 8, !tbaa !21
  %tobool.not = icmp eq i32 %17, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %keepSizeAfter = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 17
  %18 = load i32, ptr %keepSizeAfter, align 4, !tbaa !20
  %streamPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 3
  %19 = load i32, ptr %streamPos, align 8, !tbaa !13
  %sub = sub i32 %19, %16
  %cmp2 = icmp eq i32 %18, %sub
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %directInput.i.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 19
  %20 = load i32, ptr %directInput.i.i, align 4, !tbaa !18
  %tobool.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %MatchFinder_CheckAndMoveAndRead.exit

if.end.i.i:                                       ; preds = %if.then3
  %bufferBase.i.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 12
  %21 = load ptr, ptr %bufferBase.i.i, align 8, !tbaa !16
  %blockSize.i.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 15
  %22 = load i32, ptr %blockSize.i.i, align 4, !tbaa !19
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %idx.ext.i.i
  %23 = load ptr, ptr %p, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = zext i32 %18 to i64
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i, %conv.i.i
  br i1 %cmp.i.i, label %MatchFinder_CheckAndMoveAndRead.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i
  %keepSizeBefore.i.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 16
  %24 = load i32, ptr %keepSizeBefore.i.i, align 8, !tbaa !17
  %idx.ext.i4.i = zext i32 %24 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i4.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %23, i64 %idx.neg.i.i
  %sub.i.i20 = add i32 %19, %24
  %add.i.i = sub i32 %sub.i.i20, %16
  %conv.i6.i = zext i32 %add.i.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %add.ptr.i5.i, i64 %conv.i6.i, i1 false)
  %25 = load ptr, ptr %bufferBase.i.i, align 8, !tbaa !16
  %26 = load i32, ptr %keepSizeBefore.i.i, align 8, !tbaa !17
  %idx.ext4.i.i = zext i32 %26 to i64
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %25, i64 %idx.ext4.i.i
  store ptr %add.ptr5.i.i, ptr %p, align 8, !tbaa !5
  br label %MatchFinder_CheckAndMoveAndRead.exit

MatchFinder_CheckAndMoveAndRead.exit:             ; preds = %if.then3, %if.end.i.i, %if.then.i
  tail call fastcc void @MatchFinder_ReadBlock(ptr noundef nonnull %p)
  br label %if.end4

if.end4:                                          ; preds = %MatchFinder_CheckAndMoveAndRead.exit, %land.lhs.true, %if.end
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %27 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 6
  %28 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %cmp5 = icmp eq i32 %27, %28
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %cyclicBufferPos, align 8, !tbaa !49
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %29 = phi i32 [ 0, %if.then6 ], [ %27, %if.end4 ]
  %30 = load i32, ptr %pos, align 8, !tbaa !14
  %sub.i = xor i32 %30, -1
  %sub1.i = sub i32 %28, %29
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub1.i, i32 %sub.i)
  %streamPos.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 3
  %31 = load i32, ptr %streamPos.i, align 8, !tbaa !13
  %sub3.i = sub i32 %31, %30
  %keepSizeAfter.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 17
  %32 = load i32, ptr %keepSizeAfter.i, align 4, !tbaa !20
  %cmp4.not.i = icmp ugt i32 %sub3.i, %32
  %cmp6.not.i = icmp ne i32 %31, %30
  %spec.store.select.i = zext i1 %cmp6.not.i to i32
  %sub10.i = sub i32 %sub3.i, %32
  %limit2.0.i = select i1 %cmp4.not.i, i32 %sub10.i, i32 %spec.store.select.i
  %limit.1.i = tail call i32 @llvm.umin.i32(i32 %limit2.0.i, i32 %spec.select.i)
  %matchMaxLen.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 7
  %33 = load i32, ptr %matchMaxLen.i, align 8, !tbaa !40
  %lenLimit.0.i = tail call i32 @llvm.umin.i32(i32 %sub3.i, i32 %33)
  %lenLimit22.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 4
  store i32 %lenLimit.0.i, ptr %lenLimit22.i, align 4, !tbaa !50
  %add.i21 = add i32 %limit.1.i, %30
  %posLimit.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  store i32 %add.i21, ptr %posLimit.i, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Hc3Zip_MatchFinder_GetMatches(ptr nocapture noundef %p, ptr noundef %distances) local_unnamed_addr #5 {
entry:
  %lenLimit1 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 4
  %0 = load i32, ptr %lenLimit1, align 4, !tbaa !50
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cyclicBufferPos.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %1 = load i32, ptr %cyclicBufferPos.i, align 8, !tbaa !49
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %cyclicBufferPos.i, align 8, !tbaa !49
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !5
  %pos.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %3 = load i32, ptr %pos.i, align 8, !tbaa !14
  %inc1.i = add i32 %3, 1
  store i32 %inc1.i, ptr %pos.i, align 8, !tbaa !14
  %posLimit.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %4 = load i32, ptr %posLimit.i, align 4, !tbaa !51
  %cmp.i = icmp eq i32 %inc1.i, %4
  br i1 %cmp.i, label %cleanup.sink.split, label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %conv = zext i8 %6 to i32
  %7 = load i8, ptr %5, align 1, !tbaa !12
  %conv3 = zext i8 %7 to i32
  %shl = shl nuw nsw i32 %conv3, 8
  %or = or i32 %shl, %conv
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %arrayidx4, align 1, !tbaa !12
  %idxprom = zext i8 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %idxprom
  %9 = load i32, ptr %arrayidx5, align 4, !tbaa !15
  %.masked = and i32 %9, 65535
  %and = xor i32 %or, %.masked
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %10 = load ptr, ptr %hash, align 8, !tbaa !28
  %idxprom6 = zext i32 %and to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %10, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4, !tbaa !15
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %12 = load i32, ptr %pos, align 8, !tbaa !14
  store i32 %12, ptr %arrayidx7, align 4, !tbaa !15
  %13 = load i32, ptr %pos, align 8, !tbaa !14
  %son = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %14 = load ptr, ptr %son, align 8, !tbaa !47
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %15 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 6
  %16 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %cutValue = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 11
  %17 = load i32, ptr %cutValue, align 4, !tbaa !29
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  store i32 %11, ptr %arrayidx.i, align 4, !tbaa !15
  %sub87.i = sub i32 %13, %11
  %cmp89.i = icmp ne i32 %17, 0
  %cmp1.not90.i = icmp ult i32 %sub87.i, %16
  %or.cond91.i = and i1 %cmp1.not90.i, %cmp89.i
  br i1 %or.cond91.i, label %if.end.preheader.i, label %Hc_GetMatchesSpec.exit

if.end.preheader.i:                               ; preds = %if.end
  %18 = add i32 %0, -1
  %wide.trip.count.i = zext i32 %18 to i64
  br label %if.end.i

if.end.i:                                         ; preds = %cleanup44.i, %if.end.preheader.i
  %dec95.in.i = phi i32 [ %dec95.i, %cleanup44.i ], [ %17, %if.end.preheader.i ]
  %sub94.i = phi i32 [ %sub.i, %cleanup44.i ], [ %sub87.i, %if.end.preheader.i ]
  %maxLen.addr.093.i = phi i32 [ %maxLen.addr.5.i, %cleanup44.i ], [ 2, %if.end.preheader.i ]
  %distances.addr.092.i = phi ptr [ %distances.addr.5.i, %cleanup44.i ], [ %distances, %if.end.preheader.i ]
  %dec95.i = add i32 %dec95.in.i, -1
  %idx.ext.i = zext i32 %sub94.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i
  %sub2.i = sub i32 %15, %sub94.i
  %cmp3.i = icmp ult i32 %15, %sub94.i
  %cond.i = select i1 %cmp3.i, i32 %16, i32 0
  %add.i = add i32 %sub2.i, %cond.i
  %idxprom4.i = zext i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %14, i64 %idxprom4.i
  %19 = load i32, ptr %arrayidx5.i, align 4, !tbaa !15
  %idxprom6.i = zext i32 %maxLen.addr.093.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom6.i
  %20 = load i8, ptr %arrayidx7.i, align 1, !tbaa !12
  %arrayidx9.i = getelementptr inbounds i8, ptr %5, i64 %idxprom6.i
  %21 = load i8, ptr %arrayidx9.i, align 1, !tbaa !12
  %cmp11.i = icmp eq i8 %20, %21
  br i1 %cmp11.i, label %land.lhs.true.i, label %cleanup44.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %22 = load i8, ptr %add.ptr.i, align 1, !tbaa !12
  %23 = load i8, ptr %5, align 1, !tbaa !12
  %cmp15.i = icmp eq i8 %22, %23
  br i1 %cmp15.i, label %while.cond.i, label %cleanup44.i

while.cond.i:                                     ; preds = %land.lhs.true.i, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 0, %land.lhs.true.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %idxprom20.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx21.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom20.i
  %24 = load i8, ptr %arrayidx21.i, align 1, !tbaa !12
  %arrayidx24.i = getelementptr inbounds i8, ptr %5, i64 %idxprom20.i
  %25 = load i8, ptr %arrayidx24.i, align 1, !tbaa !12
  %cmp26.not.i = icmp eq i8 %24, %25
  br i1 %cmp26.not.i, label %while.cond.i, label %while.end.split.loop.exit.i, !llvm.loop !57

while.end.split.loop.exit.i:                      ; preds = %while.body.i
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.cond.i, %while.end.split.loop.exit.i
  %inc.lcssa.i = phi i32 [ %indvars.le.i, %while.end.split.loop.exit.i ], [ %0, %while.cond.i ]
  %cmp30.i = icmp ult i32 %maxLen.addr.093.i, %inc.lcssa.i
  br i1 %cmp30.i, label %if.then32.i, label %cleanup44.i

if.then32.i:                                      ; preds = %while.end.i
  %incdec.ptr.i48 = getelementptr inbounds i32, ptr %distances.addr.092.i, i64 1
  store i32 %inc.lcssa.i, ptr %distances.addr.092.i, align 4, !tbaa !15
  %sub33.i = add i32 %sub94.i, -1
  %incdec.ptr34.i = getelementptr inbounds i32, ptr %distances.addr.092.i, i64 2
  store i32 %sub33.i, ptr %incdec.ptr.i48, align 4, !tbaa !15
  %cmp35.i = icmp eq i32 %inc.lcssa.i, %0
  br i1 %cmp35.i, label %Hc_GetMatchesSpec.exit, label %cleanup44.i

cleanup44.i:                                      ; preds = %if.then32.i, %while.end.i, %land.lhs.true.i, %if.end.i
  %distances.addr.5.i = phi ptr [ %distances.addr.092.i, %land.lhs.true.i ], [ %distances.addr.092.i, %if.end.i ], [ %incdec.ptr34.i, %if.then32.i ], [ %distances.addr.092.i, %while.end.i ]
  %maxLen.addr.5.i = phi i32 [ %maxLen.addr.093.i, %land.lhs.true.i ], [ %maxLen.addr.093.i, %if.end.i ], [ %inc.lcssa.i, %if.then32.i ], [ %maxLen.addr.093.i, %while.end.i ]
  %sub.i = sub i32 %13, %19
  %cmp.i49 = icmp ne i32 %dec95.i, 0
  %cmp1.not.i = icmp ult i32 %sub.i, %16
  %or.cond.i = select i1 %cmp.i49, i1 %cmp1.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %Hc_GetMatchesSpec.exit

Hc_GetMatchesSpec.exit:                           ; preds = %if.then32.i, %cleanup44.i, %if.end
  %retval.4.ph.i = phi ptr [ %distances, %if.end ], [ %incdec.ptr34.i, %if.then32.i ], [ %distances.addr.5.i, %cleanup44.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.4.ph.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %distances to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %26 = lshr exact i64 %sub.ptr.sub, 2
  %conv13 = trunc i64 %26 to i32
  %27 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc = add i32 %27, 1
  store i32 %inc, ptr %cyclicBufferPos, align 8, !tbaa !49
  store ptr %arrayidx4, ptr %p, align 8, !tbaa !5
  %28 = load i32, ptr %pos, align 8, !tbaa !14
  %inc17 = add i32 %28, 1
  store i32 %inc17, ptr %pos, align 8, !tbaa !14
  %posLimit = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %29 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp18 = icmp eq i32 %inc17, %29
  br i1 %cmp18, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %Hc_GetMatchesSpec.exit, %if.then
  %retval.0.ph = phi i32 [ 0, %if.then ], [ %conv13, %Hc_GetMatchesSpec.exit ]
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %p)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %Hc_GetMatchesSpec.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv13, %Hc_GetMatchesSpec.exit ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Bt3Zip_MatchFinder_Skip(ptr nocapture noundef %p, i32 noundef %num) local_unnamed_addr #5 {
entry:
  %lenLimit1 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 4
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %son = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 6
  %cutValue = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 11
  %posLimit = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %cleanup, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %dec, %cleanup ]
  %0 = load i32, ptr %lenLimit1, align 4, !tbaa !50
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %cyclicBufferPos, align 8, !tbaa !49
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !5
  %3 = load i32, ptr %pos, align 8, !tbaa !14
  %inc1.i = add i32 %3, 1
  store i32 %inc1.i, ptr %pos, align 8, !tbaa !14
  %4 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp.i = icmp eq i32 %inc1.i, %4
  br i1 %cmp.i, label %cleanup.sink.split, label %cleanup

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %p, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %conv = zext i8 %6 to i32
  %7 = load i8, ptr %5, align 1, !tbaa !12
  %conv3 = zext i8 %7 to i32
  %shl = shl nuw nsw i32 %conv3, 8
  %or = or i32 %shl, %conv
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %arrayidx4, align 1, !tbaa !12
  %idxprom = zext i8 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %idxprom
  %9 = load i32, ptr %arrayidx5, align 4, !tbaa !15
  %.masked = and i32 %9, 65535
  %and = xor i32 %or, %.masked
  %10 = load ptr, ptr %hash, align 8, !tbaa !28
  %idxprom6 = zext i32 %and to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %10, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4, !tbaa !15
  %12 = load i32, ptr %pos, align 8, !tbaa !14
  store i32 %12, ptr %arrayidx7, align 4, !tbaa !15
  %13 = load i32, ptr %pos, align 8, !tbaa !14
  %14 = load ptr, ptr %son, align 8, !tbaa !47
  %15 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %16 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %17 = load i32, ptr %cutValue, align 4, !tbaa !29
  %shl.i = shl i32 %15, 1
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %sub112.i = sub i32 %13, %11
  %cmp114.i = icmp ne i32 %17, 0
  %cmp5.not115.i = icmp ult i32 %sub112.i, %16
  %or.cond116.i = and i1 %cmp5.not115.i, %cmp114.i
  br i1 %or.cond116.i, label %if.end.i, label %if.then.i47

if.then.i47:                                      ; preds = %cleanup56.i, %if.end
  %ptr1.0.lcssa.i = phi ptr [ %add.ptr.i, %if.end ], [ %ptr1.1.i, %cleanup56.i ]
  %ptr0.0.lcssa.i = phi ptr [ %add.ptr1.i, %if.end ], [ %ptr0.1.i, %cleanup56.i ]
  store i32 0, ptr %ptr1.0.lcssa.i, align 4, !tbaa !15
  store i32 0, ptr %ptr0.0.lcssa.i, align 4, !tbaa !15
  br label %SkipMatchesSpec.exit

if.end.i:                                         ; preds = %if.end, %cleanup56.i
  %dec123.in.i = phi i32 [ %dec123.i, %cleanup56.i ], [ %17, %if.end ]
  %sub122.i = phi i32 [ %sub.i, %cleanup56.i ], [ %sub112.i, %if.end ]
  %curMatch.addr.0121.i = phi i32 [ %curMatch.addr.1.i, %cleanup56.i ], [ %11, %if.end ]
  %ptr0.0120.i = phi ptr [ %ptr0.1.i, %cleanup56.i ], [ %add.ptr1.i, %if.end ]
  %len1.0119.i = phi i32 [ %len1.1.i, %cleanup56.i ], [ 0, %if.end ]
  %len0.0118.i = phi i32 [ %len0.1.i, %cleanup56.i ], [ 0, %if.end ]
  %ptr1.0117.i = phi ptr [ %ptr1.1.i, %cleanup56.i ], [ %add.ptr.i, %if.end ]
  %dec123.i = add i32 %dec123.in.i, -1
  %sub6.i = sub i32 %15, %sub122.i
  %cmp7.i = icmp ult i32 %15, %sub122.i
  %cond.i = select i1 %cmp7.i, i32 %16, i32 0
  %add.i = add i32 %sub6.i, %cond.i
  %shl8.i = shl i32 %add.i, 1
  %idx.ext9.i = zext i32 %shl8.i to i64
  %add.ptr10.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext9.i
  %idx.ext11.i = zext i32 %sub122.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext11.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i
  %cond17.i = tail call i32 @llvm.umin.i32(i32 %len0.0118.i, i32 %len1.0119.i)
  %idxprom.i = zext i32 %cond17.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom.i
  %18 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  %arrayidx19.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  %19 = load i8, ptr %arrayidx19.i, align 1, !tbaa !12
  %cmp21.i = icmp eq i8 %18, %19
  br i1 %cmp21.i, label %while.cond.i, label %if.end42.i

while.cond.i:                                     ; preds = %if.end.i, %while.body.i
  %len.0.i = phi i32 [ %inc.i48, %while.body.i ], [ %cond17.i, %if.end.i ]
  %inc.i48 = add i32 %len.0.i, 1
  %cmp24.not.i = icmp eq i32 %inc.i48, %0
  br i1 %cmp24.not.i, label %if.then38.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %idxprom26.i = zext i32 %inc.i48 to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom26.i
  %20 = load i8, ptr %arrayidx27.i, align 1, !tbaa !12
  %arrayidx30.i = getelementptr inbounds i8, ptr %5, i64 %idxprom26.i
  %21 = load i8, ptr %arrayidx30.i, align 1, !tbaa !12
  %cmp32.not.i = icmp eq i8 %20, %21
  br i1 %cmp32.not.i, label %while.cond.i, label %if.end42.i, !llvm.loop !58

if.then38.i:                                      ; preds = %while.cond.i
  %22 = load i32, ptr %add.ptr10.i, align 4, !tbaa !15
  store i32 %22, ptr %ptr1.0117.i, align 4, !tbaa !15
  %arrayidx40.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  %23 = load i32, ptr %arrayidx40.i, align 4, !tbaa !15
  store i32 %23, ptr %ptr0.0120.i, align 4, !tbaa !15
  br label %SkipMatchesSpec.exit

if.end42.i:                                       ; preds = %while.body.i, %if.end.i
  %24 = phi i8 [ %19, %if.end.i ], [ %21, %while.body.i ]
  %25 = phi i8 [ %18, %if.end.i ], [ %20, %while.body.i ]
  %len.1.i = phi i32 [ %cond17.i, %if.end.i ], [ %inc.i48, %while.body.i ]
  %cmp49.i = icmp ult i8 %25, %24
  br i1 %cmp49.i, label %if.then51.i, label %if.else.i

if.then51.i:                                      ; preds = %if.end42.i
  store i32 %curMatch.addr.0121.i, ptr %ptr1.0117.i, align 4, !tbaa !15
  %add.ptr52.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  br label %cleanup56.i

if.else.i:                                        ; preds = %if.end42.i
  store i32 %curMatch.addr.0121.i, ptr %ptr0.0120.i, align 4, !tbaa !15
  br label %cleanup56.i

cleanup56.i:                                      ; preds = %if.else.i, %if.then51.i
  %ptr1.1.i = phi ptr [ %add.ptr52.i, %if.then51.i ], [ %ptr1.0117.i, %if.else.i ]
  %len0.1.i = phi i32 [ %len0.0118.i, %if.then51.i ], [ %len.1.i, %if.else.i ]
  %len1.1.i = phi i32 [ %len.1.i, %if.then51.i ], [ %len1.0119.i, %if.else.i ]
  %ptr0.1.i = phi ptr [ %ptr0.0120.i, %if.then51.i ], [ %add.ptr10.i, %if.else.i ]
  %curMatch.addr.1.in.i = phi ptr [ %add.ptr52.i, %if.then51.i ], [ %add.ptr10.i, %if.else.i ]
  %curMatch.addr.1.i = load i32, ptr %curMatch.addr.1.in.i, align 4, !tbaa !15
  %sub.i = sub i32 %13, %curMatch.addr.1.i
  %cmp.i49 = icmp ne i32 %dec123.i, 0
  %cmp5.not.i = icmp ult i32 %sub.i, %16
  %or.cond.i = select i1 %cmp.i49, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i47

SkipMatchesSpec.exit:                             ; preds = %if.then.i47, %if.then38.i
  %26 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc = add i32 %26, 1
  store i32 %inc, ptr %cyclicBufferPos, align 8, !tbaa !49
  store ptr %arrayidx4, ptr %p, align 8, !tbaa !5
  %27 = load i32, ptr %pos, align 8, !tbaa !14
  %inc16 = add i32 %27, 1
  store i32 %inc16, ptr %pos, align 8, !tbaa !14
  %28 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp17 = icmp eq i32 %inc16, %28
  br i1 %cmp17, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %SkipMatchesSpec.exit, %if.then
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %p)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %SkipMatchesSpec.exit, %if.then
  %dec = add i32 %num.addr.0, -1
  %cmp24.not = icmp eq i32 %dec, 0
  br i1 %cmp24.not, label %do.end, label %do.body, !llvm.loop !59

do.end:                                           ; preds = %cleanup
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Hc3Zip_MatchFinder_Skip(ptr nocapture noundef %p, i32 noundef %num) local_unnamed_addr #5 {
entry:
  %lenLimit1 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 4
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %son = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %posLimit = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %cleanup, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %dec, %cleanup ]
  %0 = load i32, ptr %lenLimit1, align 4, !tbaa !50
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %cyclicBufferPos, align 8, !tbaa !49
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !5
  %3 = load i32, ptr %pos, align 8, !tbaa !14
  %inc1.i = add i32 %3, 1
  store i32 %inc1.i, ptr %pos, align 8, !tbaa !14
  %4 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp.i = icmp eq i32 %inc1.i, %4
  br i1 %cmp.i, label %cleanup.sink.split, label %cleanup

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %p, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %conv = zext i8 %6 to i32
  %7 = load i8, ptr %5, align 1, !tbaa !12
  %conv3 = zext i8 %7 to i32
  %shl = shl nuw nsw i32 %conv3, 8
  %or = or i32 %shl, %conv
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %arrayidx4, align 1, !tbaa !12
  %idxprom = zext i8 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %idxprom
  %9 = load i32, ptr %arrayidx5, align 4, !tbaa !15
  %.masked = and i32 %9, 65535
  %and = xor i32 %or, %.masked
  %10 = load ptr, ptr %hash, align 8, !tbaa !28
  %idxprom6 = zext i32 %and to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %10, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4, !tbaa !15
  %12 = load i32, ptr %pos, align 8, !tbaa !14
  store i32 %12, ptr %arrayidx7, align 4, !tbaa !15
  %13 = load ptr, ptr %son, align 8, !tbaa !47
  %14 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %idxprom11 = zext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %13, i64 %idxprom11
  store i32 %11, ptr %arrayidx12, align 4, !tbaa !15
  %15 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc = add i32 %15, 1
  store i32 %inc, ptr %cyclicBufferPos, align 8, !tbaa !49
  store ptr %arrayidx4, ptr %p, align 8, !tbaa !5
  %16 = load i32, ptr %pos, align 8, !tbaa !14
  %inc16 = add i32 %16, 1
  store i32 %inc16, ptr %pos, align 8, !tbaa !14
  %17 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp17 = icmp eq i32 %inc16, %17
  br i1 %cmp17, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.end, %if.then
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %p)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end, %if.then
  %dec = add i32 %num.addr.0, -1
  %cmp24.not = icmp eq i32 %dec, 0
  br i1 %cmp24.not, label %do.end, label %do.body, !llvm.loop !60

do.end:                                           ; preds = %cleanup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MatchFinder_CreateVTable(ptr nocapture noundef readonly %p, ptr nocapture noundef writeonly %vTable) local_unnamed_addr #2 {
entry:
  store ptr @MatchFinder_Init, ptr %vTable, align 8, !tbaa !61
  %GetIndexByte = getelementptr inbounds %struct._IMatchFinder, ptr %vTable, i64 0, i32 1
  store ptr @MatchFinder_GetIndexByte, ptr %GetIndexByte, align 8, !tbaa !63
  %GetNumAvailableBytes = getelementptr inbounds %struct._IMatchFinder, ptr %vTable, i64 0, i32 2
  store ptr @MatchFinder_GetNumAvailableBytes, ptr %GetNumAvailableBytes, align 8, !tbaa !64
  %GetPointerToCurrentPos = getelementptr inbounds %struct._IMatchFinder, ptr %vTable, i64 0, i32 3
  store ptr @MatchFinder_GetPointerToCurrentPos, ptr %GetPointerToCurrentPos, align 8, !tbaa !65
  %btMode = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 21
  %0 = load i32, ptr %btMode, align 8, !tbaa !30
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end14, label %if.else

if.else:                                          ; preds = %entry
  %numHashBytes = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 18
  %1 = load i32, ptr %numHashBytes, align 8, !tbaa !31
  switch i32 %1, label %if.else10 [
    i32 2, label %if.end14
    i32 3, label %if.then7
  ]

if.then7:                                         ; preds = %if.else
  br label %if.end14

if.else10:                                        ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.else, %entry, %if.else10, %if.then7
  %Bt2_MatchFinder_GetMatches.sink = phi ptr [ @Bt4_MatchFinder_GetMatches, %if.else10 ], [ @Bt3_MatchFinder_GetMatches, %if.then7 ], [ @Hc4_MatchFinder_GetMatches, %entry ], [ @Bt2_MatchFinder_GetMatches, %if.else ]
  %Bt2_MatchFinder_Skip.sink = phi ptr [ @Bt4_MatchFinder_Skip, %if.else10 ], [ @Bt3_MatchFinder_Skip, %if.then7 ], [ @Hc4_MatchFinder_Skip, %entry ], [ @Bt2_MatchFinder_Skip, %if.else ]
  %GetMatches2 = getelementptr inbounds %struct._IMatchFinder, ptr %vTable, i64 0, i32 4
  store ptr %Bt2_MatchFinder_GetMatches.sink, ptr %GetMatches2, align 8, !tbaa !66
  %Skip3 = getelementptr inbounds %struct._IMatchFinder, ptr %vTable, i64 0, i32 5
  store ptr %Bt2_MatchFinder_Skip.sink, ptr %Skip3, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hc4_MatchFinder_GetMatches(ptr nocapture noundef %p, ptr noundef %distances) #5 {
entry:
  %lenLimit1 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 4
  %0 = load i32, ptr %lenLimit1, align 4, !tbaa !50
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cyclicBufferPos.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %1 = load i32, ptr %cyclicBufferPos.i, align 8, !tbaa !49
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %cyclicBufferPos.i, align 8, !tbaa !49
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !5
  %pos.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %3 = load i32, ptr %pos.i, align 8, !tbaa !14
  %inc1.i = add i32 %3, 1
  store i32 %inc1.i, ptr %pos.i, align 8, !tbaa !14
  %posLimit.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %4 = load i32, ptr %posLimit.i, align 4, !tbaa !51
  %cmp.i = icmp eq i32 %inc1.i, %4
  br i1 %cmp.i, label %cleanup.sink.split, label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p, align 8, !tbaa !5
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %idxprom = zext i8 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %idxprom
  %7 = load i32, ptr %arrayidx2, align 4, !tbaa !15
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %arrayidx3, align 1, !tbaa !12
  %conv = zext i8 %8 to i32
  %xor = xor i32 %7, %conv
  %and = and i32 %xor, 1023
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %9 = load i8, ptr %arrayidx4, align 1, !tbaa !12
  %conv5 = zext i8 %9 to i32
  %shl = shl nuw nsw i32 %conv5, 8
  %xor6 = xor i32 %shl, %xor
  %and7 = and i32 %xor6, 65535
  %arrayidx13 = getelementptr inbounds i8, ptr %5, i64 3
  %10 = load i8, ptr %arrayidx13, align 1, !tbaa !12
  %idxprom14 = zext i8 %10 to i64
  %arrayidx15 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %idxprom14
  %11 = load i32, ptr %arrayidx15, align 4, !tbaa !15
  %shl16 = shl i32 %11, 5
  %xor17 = xor i32 %xor6, %shl16
  %hashMask = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 10
  %12 = load i32, ptr %hashMask, align 8, !tbaa !42
  %and18 = and i32 %xor17, %12
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %13 = load i32, ptr %pos, align 8, !tbaa !14
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %14 = load ptr, ptr %hash, align 8, !tbaa !28
  %idxprom19 = zext i32 %and to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %14, i64 %idxprom19
  %15 = load i32, ptr %arrayidx20, align 4, !tbaa !15
  %sub = sub i32 %13, %15
  %add = add nuw nsw i32 %and7, 1024
  %idxprom23 = zext i32 %add to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %14, i64 %idxprom23
  %16 = load i32, ptr %arrayidx24, align 4, !tbaa !15
  %sub25 = sub i32 %13, %16
  %add27 = add i32 %and18, 66560
  %idxprom28 = zext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %14, i64 %idxprom28
  %17 = load i32, ptr %arrayidx29, align 4, !tbaa !15
  store i32 %13, ptr %arrayidx29, align 4, !tbaa !15
  store i32 %13, ptr %arrayidx24, align 4, !tbaa !15
  store i32 %13, ptr %arrayidx20, align 4, !tbaa !15
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 6
  %18 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %cmp42 = icmp ult i32 %sub, %18
  br i1 %cmp42, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end
  %idx.ext = zext i32 %sub to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.neg
  %19 = load i8, ptr %add.ptr, align 1, !tbaa !12
  %20 = load i8, ptr %5, align 1, !tbaa !12
  %cmp46 = icmp eq i8 %19, %20
  br i1 %cmp46, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true
  store i32 2, ptr %distances, align 4, !tbaa !15
  %sub50 = add i32 %sub, -1
  %arrayidx51 = getelementptr inbounds i32, ptr %distances, i64 1
  store i32 %sub50, ptr %arrayidx51, align 4, !tbaa !15
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true, %if.end
  %cmp74.not = phi i1 [ false, %if.then48 ], [ true, %land.lhs.true ], [ true, %if.end ]
  %offset.0 = phi i32 [ 2, %if.then48 ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  %maxLen.0 = phi i32 [ 2, %if.then48 ], [ 1, %land.lhs.true ], [ 1, %if.end ]
  %cmp53.not = icmp eq i32 %16, %15
  br i1 %cmp53.not, label %if.end73, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end52
  %21 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %cmp57 = icmp ult i32 %sub25, %21
  br i1 %cmp57, label %land.lhs.true59, label %if.end73

land.lhs.true59:                                  ; preds = %land.lhs.true55
  %idx.ext60 = zext i32 %sub25 to i64
  %idx.neg61 = sub nsw i64 0, %idx.ext60
  %add.ptr62 = getelementptr inbounds i8, ptr %5, i64 %idx.neg61
  %22 = load i8, ptr %add.ptr62, align 1, !tbaa !12
  %23 = load i8, ptr %5, align 1, !tbaa !12
  %cmp65 = icmp eq i8 %22, %23
  br i1 %cmp65, label %if.end73.thread, label %if.end73

if.end73.thread:                                  ; preds = %land.lhs.true59
  %sub68 = add i32 %sub25, -1
  %add69 = or i32 %offset.0, 1
  %idxprom70 = zext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %distances, i64 %idxprom70
  store i32 %sub68, ptr %arrayidx71, align 4, !tbaa !15
  %add72 = add nuw nsw i32 %offset.0, 2
  br label %for.body.lr.ph

if.end73:                                         ; preds = %land.lhs.true59, %land.lhs.true55, %if.end52
  br i1 %cmp74.not, label %if.end109, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end73, %if.end73.thread
  %delta2.0233 = phi i32 [ %sub25, %if.end73.thread ], [ %sub, %if.end73 ]
  %maxLen.1232 = phi i32 [ 3, %if.end73.thread ], [ %maxLen.0, %if.end73 ]
  %offset.1230 = phi i32 [ %add72, %if.end73.thread ], [ %offset.0, %if.end73 ]
  %conv80 = zext i32 %delta2.0233 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %maxLen.2224 = phi i32 [ %maxLen.1232, %for.body.lr.ph ], [ %inc, %for.inc ]
  %conv79 = zext i32 %maxLen.2224 to i64
  %sub81 = sub nsw i64 %conv79, %conv80
  %arrayidx82 = getelementptr inbounds i8, ptr %5, i64 %sub81
  %24 = load i8, ptr %arrayidx82, align 1, !tbaa !12
  %arrayidx85 = getelementptr inbounds i8, ptr %5, i64 %conv79
  %25 = load i8, ptr %arrayidx85, align 1, !tbaa !12
  %cmp87.not = icmp eq i8 %24, %25
  br i1 %cmp87.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add i32 %maxLen.2224, 1
  %cmp77.not = icmp eq i32 %inc, %0
  br i1 %cmp77.not, label %for.end.thread, label %for.body, !llvm.loop !68

for.end.thread:                                   ; preds = %for.inc
  %sub91235 = add nsw i32 %offset.1230, -2
  %idxprom92236 = zext i32 %sub91235 to i64
  %arrayidx93237 = getelementptr inbounds i32, ptr %distances, i64 %idxprom92236
  store i32 %0, ptr %arrayidx93237, align 4, !tbaa !15
  br label %if.then96

for.end:                                          ; preds = %for.body
  %sub91 = add nsw i32 %offset.1230, -2
  %idxprom92 = zext i32 %sub91 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %distances, i64 %idxprom92
  store i32 %maxLen.2224, ptr %arrayidx93, align 4, !tbaa !15
  %cmp94 = icmp eq i32 %maxLen.2224, %0
  br i1 %cmp94, label %if.then96, label %if.end109

if.then96:                                        ; preds = %for.end.thread, %for.end
  %son = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %26 = load ptr, ptr %son, align 8, !tbaa !47
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %27 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %idxprom97 = zext i32 %27 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %26, i64 %idxprom97
  store i32 %17, ptr %arrayidx98, align 4, !tbaa !15
  %28 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc100 = add i32 %28, 1
  store i32 %inc100, ptr %cyclicBufferPos, align 8, !tbaa !49
  store ptr %arrayidx3, ptr %p, align 8, !tbaa !5
  %29 = load i32, ptr %pos, align 8, !tbaa !14
  %inc103 = add i32 %29, 1
  store i32 %inc103, ptr %pos, align 8, !tbaa !14
  %posLimit = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %30 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp104 = icmp eq i32 %inc103, %30
  br i1 %cmp104, label %cleanup.sink.split, label %cleanup

if.end109:                                        ; preds = %for.end, %if.end73
  %offset.1231 = phi i32 [ %offset.1230, %for.end ], [ 0, %if.end73 ]
  %maxLen.3 = phi i32 [ %maxLen.2224, %for.end ], [ %maxLen.0, %if.end73 ]
  %31 = load i32, ptr %pos, align 8, !tbaa !14
  %son116 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %32 = load ptr, ptr %son116, align 8, !tbaa !47
  %cyclicBufferPos117 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %33 = load i32, ptr %cyclicBufferPos117, align 8, !tbaa !49
  %34 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %cutValue = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 11
  %35 = load i32, ptr %cutValue, align 4, !tbaa !29
  %idx.ext119 = zext i32 %offset.1231 to i64
  %add.ptr120 = getelementptr inbounds i32, ptr %distances, i64 %idx.ext119
  %idxprom.i = zext i32 %33 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %32, i64 %idxprom.i
  store i32 %17, ptr %arrayidx.i, align 4, !tbaa !15
  %sub87.i = sub i32 %31, %17
  %cmp89.i = icmp ne i32 %35, 0
  %cmp1.not90.i = icmp ult i32 %sub87.i, %34
  %or.cond91.i = and i1 %cmp1.not90.i, %cmp89.i
  br i1 %or.cond91.i, label %if.end.preheader.i, label %Hc_GetMatchesSpec.exit

if.end.preheader.i:                               ; preds = %if.end109
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %maxLen.3, i32 3)
  %36 = add i32 %0, -1
  %wide.trip.count.i = zext i32 %36 to i64
  br label %if.end.i

if.end.i:                                         ; preds = %cleanup44.i, %if.end.preheader.i
  %dec95.in.i = phi i32 [ %dec95.i, %cleanup44.i ], [ %35, %if.end.preheader.i ]
  %sub94.i = phi i32 [ %sub.i, %cleanup44.i ], [ %sub87.i, %if.end.preheader.i ]
  %maxLen.addr.093.i = phi i32 [ %maxLen.addr.5.i, %cleanup44.i ], [ %spec.store.select, %if.end.preheader.i ]
  %distances.addr.092.i = phi ptr [ %distances.addr.5.i, %cleanup44.i ], [ %add.ptr120, %if.end.preheader.i ]
  %dec95.i = add i32 %dec95.in.i, -1
  %idx.ext.i = zext i32 %sub94.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i
  %sub2.i = sub i32 %33, %sub94.i
  %cmp3.i = icmp ult i32 %33, %sub94.i
  %cond.i = select i1 %cmp3.i, i32 %34, i32 0
  %add.i = add i32 %sub2.i, %cond.i
  %idxprom4.i = zext i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %32, i64 %idxprom4.i
  %37 = load i32, ptr %arrayidx5.i, align 4, !tbaa !15
  %idxprom6.i = zext i32 %maxLen.addr.093.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom6.i
  %38 = load i8, ptr %arrayidx7.i, align 1, !tbaa !12
  %arrayidx9.i = getelementptr inbounds i8, ptr %5, i64 %idxprom6.i
  %39 = load i8, ptr %arrayidx9.i, align 1, !tbaa !12
  %cmp11.i = icmp eq i8 %38, %39
  br i1 %cmp11.i, label %land.lhs.true.i, label %cleanup44.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %40 = load i8, ptr %add.ptr.i, align 1, !tbaa !12
  %41 = load i8, ptr %5, align 1, !tbaa !12
  %cmp15.i = icmp eq i8 %40, %41
  br i1 %cmp15.i, label %while.cond.i, label %cleanup44.i

while.cond.i:                                     ; preds = %land.lhs.true.i, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 0, %land.lhs.true.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %idxprom20.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx21.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom20.i
  %42 = load i8, ptr %arrayidx21.i, align 1, !tbaa !12
  %arrayidx24.i = getelementptr inbounds i8, ptr %5, i64 %idxprom20.i
  %43 = load i8, ptr %arrayidx24.i, align 1, !tbaa !12
  %cmp26.not.i = icmp eq i8 %42, %43
  br i1 %cmp26.not.i, label %while.cond.i, label %while.end.split.loop.exit.i, !llvm.loop !57

while.end.split.loop.exit.i:                      ; preds = %while.body.i
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.cond.i, %while.end.split.loop.exit.i
  %inc.lcssa.i = phi i32 [ %indvars.le.i, %while.end.split.loop.exit.i ], [ %0, %while.cond.i ]
  %cmp30.i = icmp ult i32 %maxLen.addr.093.i, %inc.lcssa.i
  br i1 %cmp30.i, label %if.then32.i, label %cleanup44.i

if.then32.i:                                      ; preds = %while.end.i
  %incdec.ptr.i221 = getelementptr inbounds i32, ptr %distances.addr.092.i, i64 1
  store i32 %inc.lcssa.i, ptr %distances.addr.092.i, align 4, !tbaa !15
  %sub33.i = add i32 %sub94.i, -1
  %incdec.ptr34.i = getelementptr inbounds i32, ptr %distances.addr.092.i, i64 2
  store i32 %sub33.i, ptr %incdec.ptr.i221, align 4, !tbaa !15
  %cmp35.i = icmp eq i32 %inc.lcssa.i, %0
  br i1 %cmp35.i, label %Hc_GetMatchesSpec.exit, label %cleanup44.i

cleanup44.i:                                      ; preds = %if.then32.i, %while.end.i, %land.lhs.true.i, %if.end.i
  %distances.addr.5.i = phi ptr [ %distances.addr.092.i, %land.lhs.true.i ], [ %distances.addr.092.i, %if.end.i ], [ %incdec.ptr34.i, %if.then32.i ], [ %distances.addr.092.i, %while.end.i ]
  %maxLen.addr.5.i = phi i32 [ %maxLen.addr.093.i, %land.lhs.true.i ], [ %maxLen.addr.093.i, %if.end.i ], [ %inc.lcssa.i, %if.then32.i ], [ %maxLen.addr.093.i, %while.end.i ]
  %sub.i = sub i32 %31, %37
  %cmp.i222 = icmp ne i32 %dec95.i, 0
  %cmp1.not.i = icmp ult i32 %sub.i, %34
  %or.cond.i = select i1 %cmp.i222, i1 %cmp1.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %Hc_GetMatchesSpec.exit

Hc_GetMatchesSpec.exit:                           ; preds = %if.then32.i, %cleanup44.i, %if.end109
  %retval.4.ph.i = phi ptr [ %add.ptr120, %if.end109 ], [ %incdec.ptr34.i, %if.then32.i ], [ %distances.addr.5.i, %cleanup44.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.4.ph.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %distances to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %44 = lshr exact i64 %sub.ptr.sub, 2
  %conv121 = trunc i64 %44 to i32
  %45 = load i32, ptr %cyclicBufferPos117, align 8, !tbaa !49
  %inc123 = add i32 %45, 1
  store i32 %inc123, ptr %cyclicBufferPos117, align 8, !tbaa !49
  store ptr %arrayidx3, ptr %p, align 8, !tbaa !5
  %46 = load i32, ptr %pos, align 8, !tbaa !14
  %inc127 = add i32 %46, 1
  store i32 %inc127, ptr %pos, align 8, !tbaa !14
  %posLimit128 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %47 = load i32, ptr %posLimit128, align 4, !tbaa !51
  %cmp129 = icmp eq i32 %inc127, %47
  br i1 %cmp129, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %Hc_GetMatchesSpec.exit, %if.then96, %if.then
  %retval.0.ph = phi i32 [ 0, %if.then ], [ %offset.1230, %if.then96 ], [ %conv121, %Hc_GetMatchesSpec.exit ]
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %p)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %Hc_GetMatchesSpec.exit, %if.then96, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %offset.1230, %if.then96 ], [ %conv121, %Hc_GetMatchesSpec.exit ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @Hc4_MatchFinder_Skip(ptr nocapture noundef %p, i32 noundef %num) #5 {
entry:
  %lenLimit1 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 4
  %hashMask = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 10
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %son = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %posLimit = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %cleanup, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %dec, %cleanup ]
  %0 = load i32, ptr %lenLimit1, align 4, !tbaa !50
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %cyclicBufferPos, align 8, !tbaa !49
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !5
  %3 = load i32, ptr %pos, align 8, !tbaa !14
  %inc1.i = add i32 %3, 1
  store i32 %inc1.i, ptr %pos, align 8, !tbaa !14
  %4 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp.i = icmp eq i32 %inc1.i, %4
  br i1 %cmp.i, label %cleanup.sink.split, label %cleanup

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %p, align 8, !tbaa !5
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %idxprom = zext i8 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %idxprom
  %7 = load i32, ptr %arrayidx2, align 4, !tbaa !15
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %arrayidx3, align 1, !tbaa !12
  %conv = zext i8 %8 to i32
  %xor = xor i32 %7, %conv
  %and = and i32 %xor, 1023
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %9 = load i8, ptr %arrayidx4, align 1, !tbaa !12
  %conv5 = zext i8 %9 to i32
  %shl = shl nuw nsw i32 %conv5, 8
  %xor6 = xor i32 %shl, %xor
  %and7 = and i32 %xor6, 65535
  %arrayidx13 = getelementptr inbounds i8, ptr %5, i64 3
  %10 = load i8, ptr %arrayidx13, align 1, !tbaa !12
  %idxprom14 = zext i8 %10 to i64
  %arrayidx15 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %idxprom14
  %11 = load i32, ptr %arrayidx15, align 4, !tbaa !15
  %shl16 = shl i32 %11, 5
  %xor17 = xor i32 %xor6, %shl16
  %12 = load i32, ptr %hashMask, align 8, !tbaa !42
  %and18 = and i32 %xor17, %12
  %13 = load ptr, ptr %hash, align 8, !tbaa !28
  %add = add i32 %and18, 66560
  %idxprom19 = zext i32 %add to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %13, i64 %idxprom19
  %14 = load i32, ptr %arrayidx20, align 4, !tbaa !15
  %15 = load i32, ptr %pos, align 8, !tbaa !14
  store i32 %15, ptr %arrayidx20, align 4, !tbaa !15
  %add26 = add nuw nsw i32 %and7, 1024
  %idxprom27 = zext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %13, i64 %idxprom27
  store i32 %15, ptr %arrayidx28, align 4, !tbaa !15
  %idxprom30 = zext i32 %and to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %13, i64 %idxprom30
  store i32 %15, ptr %arrayidx31, align 4, !tbaa !15
  %16 = load ptr, ptr %son, align 8, !tbaa !47
  %17 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %idxprom32 = zext i32 %17 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %16, i64 %idxprom32
  store i32 %14, ptr %arrayidx33, align 4, !tbaa !15
  %18 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc = add i32 %18, 1
  store i32 %inc, ptr %cyclicBufferPos, align 8, !tbaa !49
  store ptr %arrayidx3, ptr %p, align 8, !tbaa !5
  %19 = load i32, ptr %pos, align 8, !tbaa !14
  %inc37 = add i32 %19, 1
  store i32 %inc37, ptr %pos, align 8, !tbaa !14
  %20 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp38 = icmp eq i32 %inc37, %20
  br i1 %cmp38, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.end, %if.then
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %p)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end, %if.then
  %dec = add i32 %num.addr.0, -1
  %cmp47.not = icmp eq i32 %dec, 0
  br i1 %cmp47.not, label %do.end, label %do.body, !llvm.loop !69

do.end:                                           ; preds = %cleanup
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bt2_MatchFinder_GetMatches(ptr nocapture noundef %p, ptr noundef %distances) #5 {
entry:
  %lenLimit1 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 4
  %0 = load i32, ptr %lenLimit1, align 4, !tbaa !50
  %cmp = icmp ult i32 %0, 2
  %pos.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cyclicBufferPos.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %1 = load i32, ptr %cyclicBufferPos.i, align 8, !tbaa !49
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %cyclicBufferPos.i, align 8, !tbaa !49
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !5
  %3 = load i32, ptr %pos.i, align 8, !tbaa !14
  %inc1.i = add i32 %3, 1
  store i32 %inc1.i, ptr %pos.i, align 8, !tbaa !14
  %posLimit.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %4 = load i32, ptr %posLimit.i, align 4, !tbaa !51
  %cmp.i = icmp eq i32 %inc1.i, %4
  br i1 %cmp.i, label %cleanup.sink.split, label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p, align 8, !tbaa !5
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i64
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %8 = load ptr, ptr %hash, align 8, !tbaa !28
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %7
  %9 = load i32, ptr %arrayidx4, align 4, !tbaa !15
  %10 = load i32, ptr %pos.i, align 8, !tbaa !14
  store i32 %10, ptr %arrayidx4, align 4, !tbaa !15
  %11 = load i32, ptr %pos.i, align 8, !tbaa !14
  %son = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %12 = load ptr, ptr %son, align 8, !tbaa !47
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %13 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 6
  %14 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %cutValue = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 11
  %15 = load i32, ptr %cutValue, align 4, !tbaa !29
  %shl.i = shl i32 %13, 1
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %sub148.i = sub i32 %11, %9
  %cmp150.i = icmp ne i32 %15, 0
  %cmp5.not151.i = icmp ult i32 %sub148.i, %14
  %or.cond152.i = and i1 %cmp5.not151.i, %cmp150.i
  br i1 %or.cond152.i, label %if.end.i, label %if.then.i44

if.then.i44:                                      ; preds = %cleanup75.i, %if.end
  %distances.addr.0.lcssa.i = phi ptr [ %distances, %if.end ], [ %distances.addr.1.i, %cleanup75.i ]
  %ptr0.0.lcssa.i = phi ptr [ %add.ptr1.i, %if.end ], [ %ptr0.1.i, %cleanup75.i ]
  %ptr1.0.lcssa.i = phi ptr [ %add.ptr.i, %if.end ], [ %ptr1.1.i, %cleanup75.i ]
  store i32 0, ptr %ptr1.0.lcssa.i, align 4, !tbaa !15
  store i32 0, ptr %ptr0.0.lcssa.i, align 4, !tbaa !15
  br label %GetMatchesSpec1.exit

if.end.i:                                         ; preds = %if.end, %cleanup75.i
  %dec161.in.i = phi i32 [ %dec161.i, %cleanup75.i ], [ %15, %if.end ]
  %sub160.i = phi i32 [ %sub.i, %cleanup75.i ], [ %sub148.i, %if.end ]
  %curMatch.addr.0159.i = phi i32 [ %curMatch.addr.1.i, %cleanup75.i ], [ %9, %if.end ]
  %len1.0158.i = phi i32 [ %len1.1.i, %cleanup75.i ], [ 0, %if.end ]
  %len0.0157.i = phi i32 [ %len0.1.i, %cleanup75.i ], [ 0, %if.end ]
  %ptr1.0156.i = phi ptr [ %ptr1.1.i, %cleanup75.i ], [ %add.ptr.i, %if.end ]
  %ptr0.0155.i = phi ptr [ %ptr0.1.i, %cleanup75.i ], [ %add.ptr1.i, %if.end ]
  %maxLen.addr.0154.i = phi i32 [ %maxLen.addr.1.i, %cleanup75.i ], [ 1, %if.end ]
  %distances.addr.0153.i = phi ptr [ %distances.addr.1.i, %cleanup75.i ], [ %distances, %if.end ]
  %dec161.i = add i32 %dec161.in.i, -1
  %sub6.i = sub i32 %13, %sub160.i
  %cmp7.i = icmp ult i32 %13, %sub160.i
  %cond.i = select i1 %cmp7.i, i32 %14, i32 0
  %add.i = add i32 %sub6.i, %cond.i
  %shl8.i = shl i32 %add.i, 1
  %idx.ext9.i = zext i32 %shl8.i to i64
  %add.ptr10.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext9.i
  %idx.ext11.i = zext i32 %sub160.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext11.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i
  %cond17.i = tail call i32 @llvm.umin.i32(i32 %len0.0157.i, i32 %len1.0158.i)
  %idxprom.i = zext i32 %cond17.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom.i
  %16 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  %arrayidx19.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  %17 = load i8, ptr %arrayidx19.i, align 1, !tbaa !12
  %cmp21.i = icmp eq i8 %16, %17
  br i1 %cmp21.i, label %if.then23.i, label %if.end61.i

if.then23.i:                                      ; preds = %if.end.i
  %inc.i45 = add i32 %cond17.i, 1
  %cmp24.not.i = icmp eq i32 %inc.i45, %0
  br i1 %cmp24.not.i, label %if.end48.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then23.i
  %idxprom26.i = zext i32 %inc.i45 to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom26.i
  %18 = load i8, ptr %arrayidx27.i, align 1, !tbaa !12
  %arrayidx30.i = getelementptr inbounds i8, ptr %5, i64 %idxprom26.i
  %19 = load i8, ptr %arrayidx30.i, align 1, !tbaa !12
  %cmp32.i = icmp eq i8 %18, %19
  br i1 %cmp32.i, label %while.cond.i, label %if.end48.i

while.cond.i:                                     ; preds = %land.lhs.true.i, %while.body.i
  %len.0.i = phi i32 [ %inc35.i, %while.body.i ], [ %inc.i45, %land.lhs.true.i ]
  %inc35.i = add i32 %len.0.i, 1
  %cmp36.not.i = icmp eq i32 %inc35.i, %0
  br i1 %cmp36.not.i, label %if.end48.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %idxprom38.i = zext i32 %inc35.i to i64
  %arrayidx39.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom38.i
  %20 = load i8, ptr %arrayidx39.i, align 1, !tbaa !12
  %arrayidx42.i = getelementptr inbounds i8, ptr %5, i64 %idxprom38.i
  %21 = load i8, ptr %arrayidx42.i, align 1, !tbaa !12
  %cmp44.not.i = icmp eq i8 %20, %21
  br i1 %cmp44.not.i, label %while.cond.i, label %if.end48.i, !llvm.loop !54

if.end48.i:                                       ; preds = %while.body.i, %while.cond.i, %land.lhs.true.i, %if.then23.i
  %len.1.i = phi i32 [ %inc.i45, %land.lhs.true.i ], [ %0, %if.then23.i ], [ %inc35.i, %while.body.i ], [ %0, %while.cond.i ]
  %cmp49.i = icmp ult i32 %maxLen.addr.0154.i, %len.1.i
  br i1 %cmp49.i, label %if.then51.i, label %if.end61.i

if.then51.i:                                      ; preds = %if.end48.i
  %incdec.ptr.i46 = getelementptr inbounds i32, ptr %distances.addr.0153.i, i64 1
  store i32 %len.1.i, ptr %distances.addr.0153.i, align 4, !tbaa !15
  %sub52.i = add i32 %sub160.i, -1
  %incdec.ptr53.i = getelementptr inbounds i32, ptr %distances.addr.0153.i, i64 2
  store i32 %sub52.i, ptr %incdec.ptr.i46, align 4, !tbaa !15
  %cmp54.i = icmp eq i32 %len.1.i, %0
  br i1 %cmp54.i, label %if.then56.i, label %if.end61.i

if.then56.i:                                      ; preds = %if.then51.i
  %22 = load i32, ptr %add.ptr10.i, align 4, !tbaa !15
  store i32 %22, ptr %ptr1.0156.i, align 4, !tbaa !15
  %arrayidx58.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  %23 = load i32, ptr %arrayidx58.i, align 4, !tbaa !15
  store i32 %23, ptr %ptr0.0155.i, align 4, !tbaa !15
  br label %GetMatchesSpec1.exit

if.end61.i:                                       ; preds = %if.then51.i, %if.end48.i, %if.end.i
  %distances.addr.1.i = phi ptr [ %incdec.ptr53.i, %if.then51.i ], [ %distances.addr.0153.i, %if.end48.i ], [ %distances.addr.0153.i, %if.end.i ]
  %maxLen.addr.1.i = phi i32 [ %len.1.i, %if.then51.i ], [ %maxLen.addr.0154.i, %if.end48.i ], [ %maxLen.addr.0154.i, %if.end.i ]
  %len.2.i = phi i32 [ %len.1.i, %if.then51.i ], [ %len.1.i, %if.end48.i ], [ %cond17.i, %if.end.i ]
  %idxprom62.i = zext i32 %len.2.i to i64
  %arrayidx63.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom62.i
  %24 = load i8, ptr %arrayidx63.i, align 1, !tbaa !12
  %arrayidx66.i = getelementptr inbounds i8, ptr %5, i64 %idxprom62.i
  %25 = load i8, ptr %arrayidx66.i, align 1, !tbaa !12
  %cmp68.i = icmp ult i8 %24, %25
  br i1 %cmp68.i, label %if.then70.i, label %if.else.i

if.then70.i:                                      ; preds = %if.end61.i
  store i32 %curMatch.addr.0159.i, ptr %ptr1.0156.i, align 4, !tbaa !15
  %add.ptr71.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  br label %cleanup75.i

if.else.i:                                        ; preds = %if.end61.i
  store i32 %curMatch.addr.0159.i, ptr %ptr0.0155.i, align 4, !tbaa !15
  br label %cleanup75.i

cleanup75.i:                                      ; preds = %if.else.i, %if.then70.i
  %ptr0.1.i = phi ptr [ %ptr0.0155.i, %if.then70.i ], [ %add.ptr10.i, %if.else.i ]
  %ptr1.1.i = phi ptr [ %add.ptr71.i, %if.then70.i ], [ %ptr1.0156.i, %if.else.i ]
  %len0.1.i = phi i32 [ %len0.0157.i, %if.then70.i ], [ %len.2.i, %if.else.i ]
  %len1.1.i = phi i32 [ %len.2.i, %if.then70.i ], [ %len1.0158.i, %if.else.i ]
  %curMatch.addr.1.in.i = phi ptr [ %add.ptr71.i, %if.then70.i ], [ %add.ptr10.i, %if.else.i ]
  %curMatch.addr.1.i = load i32, ptr %curMatch.addr.1.in.i, align 4, !tbaa !15
  %sub.i = sub i32 %11, %curMatch.addr.1.i
  %cmp.i47 = icmp ne i32 %dec161.i, 0
  %cmp5.not.i = icmp ult i32 %sub.i, %14
  %or.cond.i = select i1 %cmp.i47, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i44

GetMatchesSpec1.exit:                             ; preds = %if.then.i44, %if.then56.i
  %retval.2.ph.i = phi ptr [ %incdec.ptr53.i, %if.then56.i ], [ %distances.addr.0.lcssa.i, %if.then.i44 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.2.ph.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %distances to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %26 = lshr exact i64 %sub.ptr.sub, 2
  %conv10 = trunc i64 %26 to i32
  %27 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc = add i32 %27, 1
  store i32 %inc, ptr %cyclicBufferPos, align 8, !tbaa !49
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !5
  %28 = load i32, ptr %pos.i, align 8, !tbaa !14
  %inc14 = add i32 %28, 1
  store i32 %inc14, ptr %pos.i, align 8, !tbaa !14
  %posLimit = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %29 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp15 = icmp eq i32 %inc14, %29
  br i1 %cmp15, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %GetMatchesSpec1.exit, %if.then
  %retval.0.ph = phi i32 [ 0, %if.then ], [ %conv10, %GetMatchesSpec1.exit ]
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %p)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %GetMatchesSpec1.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv10, %GetMatchesSpec1.exit ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @Bt2_MatchFinder_Skip(ptr nocapture noundef %p, i32 noundef %num) #5 {
entry:
  %lenLimit1 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 4
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %son = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 6
  %cutValue = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 11
  %posLimit = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %cleanup, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %dec, %cleanup ]
  %0 = load i32, ptr %lenLimit1, align 4, !tbaa !50
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %cyclicBufferPos, align 8, !tbaa !49
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !5
  %3 = load i32, ptr %pos, align 8, !tbaa !14
  %inc1.i = add i32 %3, 1
  store i32 %inc1.i, ptr %pos, align 8, !tbaa !14
  %4 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp.i = icmp eq i32 %inc1.i, %4
  br i1 %cmp.i, label %cleanup.sink.split, label %cleanup

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %p, align 8, !tbaa !5
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i64
  %8 = load ptr, ptr %hash, align 8, !tbaa !28
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %7
  %9 = load i32, ptr %arrayidx4, align 4, !tbaa !15
  %10 = load i32, ptr %pos, align 8, !tbaa !14
  store i32 %10, ptr %arrayidx4, align 4, !tbaa !15
  %11 = load i32, ptr %pos, align 8, !tbaa !14
  %12 = load ptr, ptr %son, align 8, !tbaa !47
  %13 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %14 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %15 = load i32, ptr %cutValue, align 4, !tbaa !29
  %shl.i = shl i32 %13, 1
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %sub112.i = sub i32 %11, %9
  %cmp114.i = icmp ne i32 %15, 0
  %cmp5.not115.i = icmp ult i32 %sub112.i, %14
  %or.cond116.i = and i1 %cmp5.not115.i, %cmp114.i
  br i1 %or.cond116.i, label %if.end.i, label %if.then.i42

if.then.i42:                                      ; preds = %cleanup56.i, %if.end
  %ptr1.0.lcssa.i = phi ptr [ %add.ptr.i, %if.end ], [ %ptr1.1.i, %cleanup56.i ]
  %ptr0.0.lcssa.i = phi ptr [ %add.ptr1.i, %if.end ], [ %ptr0.1.i, %cleanup56.i ]
  store i32 0, ptr %ptr1.0.lcssa.i, align 4, !tbaa !15
  store i32 0, ptr %ptr0.0.lcssa.i, align 4, !tbaa !15
  br label %SkipMatchesSpec.exit

if.end.i:                                         ; preds = %if.end, %cleanup56.i
  %dec123.in.i = phi i32 [ %dec123.i, %cleanup56.i ], [ %15, %if.end ]
  %sub122.i = phi i32 [ %sub.i, %cleanup56.i ], [ %sub112.i, %if.end ]
  %curMatch.addr.0121.i = phi i32 [ %curMatch.addr.1.i, %cleanup56.i ], [ %9, %if.end ]
  %ptr0.0120.i = phi ptr [ %ptr0.1.i, %cleanup56.i ], [ %add.ptr1.i, %if.end ]
  %len1.0119.i = phi i32 [ %len1.1.i, %cleanup56.i ], [ 0, %if.end ]
  %len0.0118.i = phi i32 [ %len0.1.i, %cleanup56.i ], [ 0, %if.end ]
  %ptr1.0117.i = phi ptr [ %ptr1.1.i, %cleanup56.i ], [ %add.ptr.i, %if.end ]
  %dec123.i = add i32 %dec123.in.i, -1
  %sub6.i = sub i32 %13, %sub122.i
  %cmp7.i = icmp ult i32 %13, %sub122.i
  %cond.i = select i1 %cmp7.i, i32 %14, i32 0
  %add.i = add i32 %sub6.i, %cond.i
  %shl8.i = shl i32 %add.i, 1
  %idx.ext9.i = zext i32 %shl8.i to i64
  %add.ptr10.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext9.i
  %idx.ext11.i = zext i32 %sub122.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext11.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i
  %cond17.i = tail call i32 @llvm.umin.i32(i32 %len0.0118.i, i32 %len1.0119.i)
  %idxprom.i = zext i32 %cond17.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom.i
  %16 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  %arrayidx19.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  %17 = load i8, ptr %arrayidx19.i, align 1, !tbaa !12
  %cmp21.i = icmp eq i8 %16, %17
  br i1 %cmp21.i, label %while.cond.i, label %if.end42.i

while.cond.i:                                     ; preds = %if.end.i, %while.body.i
  %len.0.i = phi i32 [ %inc.i43, %while.body.i ], [ %cond17.i, %if.end.i ]
  %inc.i43 = add i32 %len.0.i, 1
  %cmp24.not.i = icmp eq i32 %inc.i43, %0
  br i1 %cmp24.not.i, label %if.then38.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %idxprom26.i = zext i32 %inc.i43 to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom26.i
  %18 = load i8, ptr %arrayidx27.i, align 1, !tbaa !12
  %arrayidx30.i = getelementptr inbounds i8, ptr %5, i64 %idxprom26.i
  %19 = load i8, ptr %arrayidx30.i, align 1, !tbaa !12
  %cmp32.not.i = icmp eq i8 %18, %19
  br i1 %cmp32.not.i, label %while.cond.i, label %if.end42.i, !llvm.loop !58

if.then38.i:                                      ; preds = %while.cond.i
  %20 = load i32, ptr %add.ptr10.i, align 4, !tbaa !15
  store i32 %20, ptr %ptr1.0117.i, align 4, !tbaa !15
  %arrayidx40.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  %21 = load i32, ptr %arrayidx40.i, align 4, !tbaa !15
  store i32 %21, ptr %ptr0.0120.i, align 4, !tbaa !15
  br label %SkipMatchesSpec.exit

if.end42.i:                                       ; preds = %while.body.i, %if.end.i
  %22 = phi i8 [ %17, %if.end.i ], [ %19, %while.body.i ]
  %23 = phi i8 [ %16, %if.end.i ], [ %18, %while.body.i ]
  %len.1.i = phi i32 [ %cond17.i, %if.end.i ], [ %inc.i43, %while.body.i ]
  %cmp49.i = icmp ult i8 %23, %22
  br i1 %cmp49.i, label %if.then51.i, label %if.else.i

if.then51.i:                                      ; preds = %if.end42.i
  store i32 %curMatch.addr.0121.i, ptr %ptr1.0117.i, align 4, !tbaa !15
  %add.ptr52.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  br label %cleanup56.i

if.else.i:                                        ; preds = %if.end42.i
  store i32 %curMatch.addr.0121.i, ptr %ptr0.0120.i, align 4, !tbaa !15
  br label %cleanup56.i

cleanup56.i:                                      ; preds = %if.else.i, %if.then51.i
  %ptr1.1.i = phi ptr [ %add.ptr52.i, %if.then51.i ], [ %ptr1.0117.i, %if.else.i ]
  %len0.1.i = phi i32 [ %len0.0118.i, %if.then51.i ], [ %len.1.i, %if.else.i ]
  %len1.1.i = phi i32 [ %len.1.i, %if.then51.i ], [ %len1.0119.i, %if.else.i ]
  %ptr0.1.i = phi ptr [ %ptr0.0120.i, %if.then51.i ], [ %add.ptr10.i, %if.else.i ]
  %curMatch.addr.1.in.i = phi ptr [ %add.ptr52.i, %if.then51.i ], [ %add.ptr10.i, %if.else.i ]
  %curMatch.addr.1.i = load i32, ptr %curMatch.addr.1.in.i, align 4, !tbaa !15
  %sub.i = sub i32 %11, %curMatch.addr.1.i
  %cmp.i44 = icmp ne i32 %dec123.i, 0
  %cmp5.not.i = icmp ult i32 %sub.i, %14
  %or.cond.i = select i1 %cmp.i44, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i42

SkipMatchesSpec.exit:                             ; preds = %if.then.i42, %if.then38.i
  %24 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc = add i32 %24, 1
  store i32 %inc, ptr %cyclicBufferPos, align 8, !tbaa !49
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !5
  %25 = load i32, ptr %pos, align 8, !tbaa !14
  %inc13 = add i32 %25, 1
  store i32 %inc13, ptr %pos, align 8, !tbaa !14
  %26 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp14 = icmp eq i32 %inc13, %26
  br i1 %cmp14, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %SkipMatchesSpec.exit, %if.then
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %p)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %SkipMatchesSpec.exit, %if.then
  %dec = add i32 %num.addr.0, -1
  %cmp21.not = icmp eq i32 %dec, 0
  br i1 %cmp21.not, label %do.end, label %do.body, !llvm.loop !70

do.end:                                           ; preds = %cleanup
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bt3_MatchFinder_GetMatches(ptr nocapture noundef %p, ptr noundef %distances) #5 {
entry:
  %lenLimit1 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 4
  %0 = load i32, ptr %lenLimit1, align 4, !tbaa !50
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cyclicBufferPos.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %1 = load i32, ptr %cyclicBufferPos.i, align 8, !tbaa !49
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %cyclicBufferPos.i, align 8, !tbaa !49
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !5
  %pos.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %3 = load i32, ptr %pos.i, align 8, !tbaa !14
  %inc1.i = add i32 %3, 1
  store i32 %inc1.i, ptr %pos.i, align 8, !tbaa !14
  %posLimit.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %4 = load i32, ptr %posLimit.i, align 4, !tbaa !51
  %cmp.i = icmp eq i32 %inc1.i, %4
  br i1 %cmp.i, label %cleanup.sink.split, label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p, align 8, !tbaa !5
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %idxprom = zext i8 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %idxprom
  %7 = load i32, ptr %arrayidx2, align 4, !tbaa !15
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %arrayidx3, align 1, !tbaa !12
  %conv = zext i8 %8 to i32
  %xor = xor i32 %7, %conv
  %and = and i32 %xor, 1023
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %9 = load i8, ptr %arrayidx4, align 1, !tbaa !12
  %conv5 = zext i8 %9 to i32
  %shl = shl nuw nsw i32 %conv5, 8
  %xor6 = xor i32 %shl, %xor
  %hashMask = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 10
  %10 = load i32, ptr %hashMask, align 8, !tbaa !42
  %and7 = and i32 %xor6, %10
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %11 = load i32, ptr %pos, align 8, !tbaa !14
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %12 = load ptr, ptr %hash, align 8, !tbaa !28
  %idxprom8 = zext i32 %and to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %12, i64 %idxprom8
  %13 = load i32, ptr %arrayidx9, align 4, !tbaa !15
  %sub = sub i32 %11, %13
  %add = add i32 %and7, 1024
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %12, i64 %idxprom11
  %14 = load i32, ptr %arrayidx12, align 4, !tbaa !15
  store i32 %11, ptr %arrayidx12, align 4, !tbaa !15
  store i32 %11, ptr %arrayidx9, align 4, !tbaa !15
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 6
  %15 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %cmp21 = icmp ult i32 %sub, %15
  br i1 %cmp21, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.end
  %idx.ext = zext i32 %sub to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.neg
  %16 = load i8, ptr %add.ptr, align 1, !tbaa !12
  %17 = load i8, ptr %5, align 1, !tbaa !12
  %cmp25 = icmp eq i8 %16, %17
  br i1 %cmp25, label %for.body, label %if.end61

for.body:                                         ; preds = %land.lhs.true, %for.inc
  %maxLen.0208 = phi i32 [ %inc, %for.inc ], [ 2, %land.lhs.true ]
  %conv30 = zext i32 %maxLen.0208 to i64
  %sub32 = sub nsw i64 %conv30, %idx.ext
  %arrayidx33 = getelementptr inbounds i8, ptr %5, i64 %sub32
  %18 = load i8, ptr %arrayidx33, align 1, !tbaa !12
  %arrayidx36 = getelementptr inbounds i8, ptr %5, i64 %conv30
  %19 = load i8, ptr %arrayidx36, align 1, !tbaa !12
  %cmp38.not = icmp eq i8 %18, %19
  br i1 %cmp38.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %maxLen.0208, 1
  %cmp28.not = icmp eq i32 %inc, %0
  br i1 %cmp28.not, label %for.end.thread, label %for.body, !llvm.loop !71

for.end.thread:                                   ; preds = %for.inc
  store i32 %0, ptr %distances, align 4, !tbaa !15
  %sub43219 = add i32 %sub, -1
  %arrayidx44220 = getelementptr inbounds i32, ptr %distances, i64 1
  store i32 %sub43219, ptr %arrayidx44220, align 4, !tbaa !15
  br label %if.then47

for.end:                                          ; preds = %for.body
  store i32 %maxLen.0208, ptr %distances, align 4, !tbaa !15
  %sub43 = add i32 %sub, -1
  %arrayidx44 = getelementptr inbounds i32, ptr %distances, i64 1
  store i32 %sub43, ptr %arrayidx44, align 4, !tbaa !15
  %cmp45 = icmp eq i32 %maxLen.0208, %0
  br i1 %cmp45, label %if.then47, label %for.end.if.end61_crit_edge

for.end.if.end61_crit_edge:                       ; preds = %for.end
  %.pre = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  br label %if.end61

if.then47:                                        ; preds = %for.end.thread, %for.end
  %20 = load i32, ptr %pos, align 8, !tbaa !14
  %son = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %21 = load ptr, ptr %son, align 8, !tbaa !47
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %22 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %23 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %cutValue = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 11
  %24 = load i32, ptr %cutValue, align 4, !tbaa !29
  %shl.i = shl i32 %22, 1
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %21, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %sub112.i = sub i32 %20, %14
  %cmp114.i = icmp ne i32 %24, 0
  %cmp5.not115.i = icmp ult i32 %sub112.i, %23
  %or.cond116.i = and i1 %cmp5.not115.i, %cmp114.i
  br i1 %or.cond116.i, label %if.end.i, label %if.then.i150

if.then.i150:                                     ; preds = %cleanup56.i, %if.then47
  %ptr1.0.lcssa.i = phi ptr [ %add.ptr.i, %if.then47 ], [ %ptr1.1.i, %cleanup56.i ]
  %ptr0.0.lcssa.i = phi ptr [ %add.ptr1.i, %if.then47 ], [ %ptr0.1.i, %cleanup56.i ]
  store i32 0, ptr %ptr1.0.lcssa.i, align 4, !tbaa !15
  store i32 0, ptr %ptr0.0.lcssa.i, align 4, !tbaa !15
  br label %SkipMatchesSpec.exit

if.end.i:                                         ; preds = %if.then47, %cleanup56.i
  %dec123.in.i = phi i32 [ %dec123.i, %cleanup56.i ], [ %24, %if.then47 ]
  %sub122.i = phi i32 [ %sub.i, %cleanup56.i ], [ %sub112.i, %if.then47 ]
  %curMatch.addr.0121.i = phi i32 [ %curMatch.addr.1.i, %cleanup56.i ], [ %14, %if.then47 ]
  %ptr0.0120.i = phi ptr [ %ptr0.1.i, %cleanup56.i ], [ %add.ptr1.i, %if.then47 ]
  %len1.0119.i = phi i32 [ %len1.1.i, %cleanup56.i ], [ 0, %if.then47 ]
  %len0.0118.i = phi i32 [ %len0.1.i, %cleanup56.i ], [ 0, %if.then47 ]
  %ptr1.0117.i = phi ptr [ %ptr1.1.i, %cleanup56.i ], [ %add.ptr.i, %if.then47 ]
  %dec123.i = add i32 %dec123.in.i, -1
  %sub6.i = sub i32 %22, %sub122.i
  %cmp7.i = icmp ult i32 %22, %sub122.i
  %cond.i = select i1 %cmp7.i, i32 %23, i32 0
  %add.i = add i32 %sub6.i, %cond.i
  %shl8.i = shl i32 %add.i, 1
  %idx.ext9.i = zext i32 %shl8.i to i64
  %add.ptr10.i = getelementptr inbounds i32, ptr %21, i64 %idx.ext9.i
  %idx.ext11.i = zext i32 %sub122.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext11.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i
  %cond17.i = tail call i32 @llvm.umin.i32(i32 %len0.0118.i, i32 %len1.0119.i)
  %idxprom.i = zext i32 %cond17.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom.i
  %25 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  %arrayidx19.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  %26 = load i8, ptr %arrayidx19.i, align 1, !tbaa !12
  %cmp21.i = icmp eq i8 %25, %26
  br i1 %cmp21.i, label %while.cond.i, label %if.end42.i

while.cond.i:                                     ; preds = %if.end.i, %while.body.i
  %len.0.i = phi i32 [ %inc.i151, %while.body.i ], [ %cond17.i, %if.end.i ]
  %inc.i151 = add i32 %len.0.i, 1
  %cmp24.not.i = icmp eq i32 %inc.i151, %0
  br i1 %cmp24.not.i, label %if.then38.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %idxprom26.i = zext i32 %inc.i151 to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom26.i
  %27 = load i8, ptr %arrayidx27.i, align 1, !tbaa !12
  %arrayidx30.i = getelementptr inbounds i8, ptr %5, i64 %idxprom26.i
  %28 = load i8, ptr %arrayidx30.i, align 1, !tbaa !12
  %cmp32.not.i = icmp eq i8 %27, %28
  br i1 %cmp32.not.i, label %while.cond.i, label %if.end42.i, !llvm.loop !58

if.then38.i:                                      ; preds = %while.cond.i
  %29 = load i32, ptr %add.ptr10.i, align 4, !tbaa !15
  store i32 %29, ptr %ptr1.0117.i, align 4, !tbaa !15
  %arrayidx40.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  %30 = load i32, ptr %arrayidx40.i, align 4, !tbaa !15
  store i32 %30, ptr %ptr0.0120.i, align 4, !tbaa !15
  br label %SkipMatchesSpec.exit

if.end42.i:                                       ; preds = %while.body.i, %if.end.i
  %31 = phi i8 [ %26, %if.end.i ], [ %28, %while.body.i ]
  %32 = phi i8 [ %25, %if.end.i ], [ %27, %while.body.i ]
  %len.1.i = phi i32 [ %cond17.i, %if.end.i ], [ %inc.i151, %while.body.i ]
  %cmp49.i = icmp ult i8 %32, %31
  br i1 %cmp49.i, label %if.then51.i, label %if.else.i

if.then51.i:                                      ; preds = %if.end42.i
  store i32 %curMatch.addr.0121.i, ptr %ptr1.0117.i, align 4, !tbaa !15
  %add.ptr52.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  br label %cleanup56.i

if.else.i:                                        ; preds = %if.end42.i
  store i32 %curMatch.addr.0121.i, ptr %ptr0.0120.i, align 4, !tbaa !15
  br label %cleanup56.i

cleanup56.i:                                      ; preds = %if.else.i, %if.then51.i
  %ptr1.1.i = phi ptr [ %add.ptr52.i, %if.then51.i ], [ %ptr1.0117.i, %if.else.i ]
  %len0.1.i = phi i32 [ %len0.0118.i, %if.then51.i ], [ %len.1.i, %if.else.i ]
  %len1.1.i = phi i32 [ %len.1.i, %if.then51.i ], [ %len1.0119.i, %if.else.i ]
  %ptr0.1.i = phi ptr [ %ptr0.0120.i, %if.then51.i ], [ %add.ptr10.i, %if.else.i ]
  %curMatch.addr.1.in.i = phi ptr [ %add.ptr52.i, %if.then51.i ], [ %add.ptr10.i, %if.else.i ]
  %curMatch.addr.1.i = load i32, ptr %curMatch.addr.1.in.i, align 4, !tbaa !15
  %sub.i = sub i32 %20, %curMatch.addr.1.i
  %cmp.i152 = icmp ne i32 %dec123.i, 0
  %cmp5.not.i = icmp ult i32 %sub.i, %23
  %or.cond.i = select i1 %cmp.i152, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i150

SkipMatchesSpec.exit:                             ; preds = %if.then.i150, %if.then38.i
  %33 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc52 = add i32 %33, 1
  store i32 %inc52, ptr %cyclicBufferPos, align 8, !tbaa !49
  store ptr %arrayidx3, ptr %p, align 8, !tbaa !5
  %34 = load i32, ptr %pos, align 8, !tbaa !14
  %inc55 = add i32 %34, 1
  store i32 %inc55, ptr %pos, align 8, !tbaa !14
  %posLimit = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %35 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp56 = icmp eq i32 %inc55, %35
  br i1 %cmp56, label %cleanup.sink.split, label %cleanup

if.end61:                                         ; preds = %for.end.if.end61_crit_edge, %land.lhs.true, %if.end
  %36 = phi i32 [ %.pre, %for.end.if.end61_crit_edge ], [ %15, %land.lhs.true ], [ %15, %if.end ]
  %offset.0 = phi i64 [ 2, %for.end.if.end61_crit_edge ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  %maxLen.1 = phi i32 [ %maxLen.0208, %for.end.if.end61_crit_edge ], [ 2, %land.lhs.true ], [ 2, %if.end ]
  %37 = load i32, ptr %pos, align 8, !tbaa !14
  %son64 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %38 = load ptr, ptr %son64, align 8, !tbaa !47
  %cyclicBufferPos65 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %39 = load i32, ptr %cyclicBufferPos65, align 8, !tbaa !49
  %cutValue67 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 11
  %40 = load i32, ptr %cutValue67, align 4, !tbaa !29
  %add.ptr69 = getelementptr inbounds i32, ptr %distances, i64 %offset.0
  %shl.i153 = shl i32 %39, 1
  %idx.ext.i154 = zext i32 %shl.i153 to i64
  %add.ptr.i155 = getelementptr inbounds i32, ptr %38, i64 %idx.ext.i154
  %add.ptr1.i156 = getelementptr inbounds i32, ptr %add.ptr.i155, i64 1
  %sub148.i = sub i32 %37, %14
  %cmp150.i = icmp ne i32 %40, 0
  %cmp5.not151.i = icmp ult i32 %sub148.i, %36
  %or.cond152.i = and i1 %cmp5.not151.i, %cmp150.i
  br i1 %or.cond152.i, label %if.end.i175, label %if.then.i159

if.then.i159:                                     ; preds = %cleanup75.i, %if.end61
  %distances.addr.0.lcssa.i = phi ptr [ %add.ptr69, %if.end61 ], [ %distances.addr.1.i, %cleanup75.i ]
  %ptr0.0.lcssa.i157 = phi ptr [ %add.ptr1.i156, %if.end61 ], [ %ptr0.1.i189, %cleanup75.i ]
  %ptr1.0.lcssa.i158 = phi ptr [ %add.ptr.i155, %if.end61 ], [ %ptr1.1.i190, %cleanup75.i ]
  store i32 0, ptr %ptr1.0.lcssa.i158, align 4, !tbaa !15
  store i32 0, ptr %ptr0.0.lcssa.i157, align 4, !tbaa !15
  br label %GetMatchesSpec1.exit

if.end.i175:                                      ; preds = %if.end61, %cleanup75.i
  %dec161.in.i = phi i32 [ %dec161.i, %cleanup75.i ], [ %40, %if.end61 ]
  %sub160.i = phi i32 [ %sub.i195, %cleanup75.i ], [ %sub148.i, %if.end61 ]
  %curMatch.addr.0159.i = phi i32 [ %curMatch.addr.1.i194, %cleanup75.i ], [ %14, %if.end61 ]
  %len1.0158.i = phi i32 [ %len1.1.i192, %cleanup75.i ], [ 0, %if.end61 ]
  %len0.0157.i = phi i32 [ %len0.1.i191, %cleanup75.i ], [ 0, %if.end61 ]
  %ptr1.0156.i = phi ptr [ %ptr1.1.i190, %cleanup75.i ], [ %add.ptr.i155, %if.end61 ]
  %ptr0.0155.i = phi ptr [ %ptr0.1.i189, %cleanup75.i ], [ %add.ptr1.i156, %if.end61 ]
  %maxLen.addr.0154.i = phi i32 [ %maxLen.addr.1.i, %cleanup75.i ], [ %maxLen.1, %if.end61 ]
  %distances.addr.0153.i = phi ptr [ %distances.addr.1.i, %cleanup75.i ], [ %add.ptr69, %if.end61 ]
  %dec161.i = add i32 %dec161.in.i, -1
  %sub6.i160 = sub i32 %39, %sub160.i
  %cmp7.i161 = icmp ult i32 %39, %sub160.i
  %cond.i162 = select i1 %cmp7.i161, i32 %36, i32 0
  %add.i163 = add i32 %sub6.i160, %cond.i162
  %shl8.i164 = shl i32 %add.i163, 1
  %idx.ext9.i165 = zext i32 %shl8.i164 to i64
  %add.ptr10.i166 = getelementptr inbounds i32, ptr %38, i64 %idx.ext9.i165
  %idx.ext11.i167 = zext i32 %sub160.i to i64
  %idx.neg.i168 = sub nsw i64 0, %idx.ext11.i167
  %add.ptr12.i169 = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i168
  %cond17.i170 = tail call i32 @llvm.umin.i32(i32 %len0.0157.i, i32 %len1.0158.i)
  %idxprom.i171 = zext i32 %cond17.i170 to i64
  %arrayidx.i172 = getelementptr inbounds i8, ptr %add.ptr12.i169, i64 %idxprom.i171
  %41 = load i8, ptr %arrayidx.i172, align 1, !tbaa !12
  %arrayidx19.i173 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i171
  %42 = load i8, ptr %arrayidx19.i173, align 1, !tbaa !12
  %cmp21.i174 = icmp eq i8 %41, %42
  br i1 %cmp21.i174, label %if.then23.i, label %if.end61.i

if.then23.i:                                      ; preds = %if.end.i175
  %inc.i176 = add i32 %cond17.i170, 1
  %cmp24.not.i177 = icmp eq i32 %inc.i176, %0
  br i1 %cmp24.not.i177, label %if.end48.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then23.i
  %idxprom26.i178 = zext i32 %inc.i176 to i64
  %arrayidx27.i179 = getelementptr inbounds i8, ptr %add.ptr12.i169, i64 %idxprom26.i178
  %43 = load i8, ptr %arrayidx27.i179, align 1, !tbaa !12
  %arrayidx30.i180 = getelementptr inbounds i8, ptr %5, i64 %idxprom26.i178
  %44 = load i8, ptr %arrayidx30.i180, align 1, !tbaa !12
  %cmp32.i = icmp eq i8 %43, %44
  br i1 %cmp32.i, label %while.cond.i182, label %if.end48.i

while.cond.i182:                                  ; preds = %land.lhs.true.i, %while.body.i183
  %len.0.i181 = phi i32 [ %inc35.i, %while.body.i183 ], [ %inc.i176, %land.lhs.true.i ]
  %inc35.i = add i32 %len.0.i181, 1
  %cmp36.not.i = icmp eq i32 %inc35.i, %0
  br i1 %cmp36.not.i, label %if.end48.i, label %while.body.i183

while.body.i183:                                  ; preds = %while.cond.i182
  %idxprom38.i = zext i32 %inc35.i to i64
  %arrayidx39.i = getelementptr inbounds i8, ptr %add.ptr12.i169, i64 %idxprom38.i
  %45 = load i8, ptr %arrayidx39.i, align 1, !tbaa !12
  %arrayidx42.i = getelementptr inbounds i8, ptr %5, i64 %idxprom38.i
  %46 = load i8, ptr %arrayidx42.i, align 1, !tbaa !12
  %cmp44.not.i = icmp eq i8 %45, %46
  br i1 %cmp44.not.i, label %while.cond.i182, label %if.end48.i, !llvm.loop !54

if.end48.i:                                       ; preds = %while.body.i183, %while.cond.i182, %land.lhs.true.i, %if.then23.i
  %len.1.i184 = phi i32 [ %inc.i176, %land.lhs.true.i ], [ %0, %if.then23.i ], [ %inc35.i, %while.body.i183 ], [ %0, %while.cond.i182 ]
  %cmp49.i185 = icmp ult i32 %maxLen.addr.0154.i, %len.1.i184
  br i1 %cmp49.i185, label %if.then51.i187, label %if.end61.i

if.then51.i187:                                   ; preds = %if.end48.i
  %incdec.ptr.i186 = getelementptr inbounds i32, ptr %distances.addr.0153.i, i64 1
  store i32 %len.1.i184, ptr %distances.addr.0153.i, align 4, !tbaa !15
  %sub52.i = add i32 %sub160.i, -1
  %incdec.ptr53.i = getelementptr inbounds i32, ptr %distances.addr.0153.i, i64 2
  store i32 %sub52.i, ptr %incdec.ptr.i186, align 4, !tbaa !15
  %cmp54.i = icmp eq i32 %len.1.i184, %0
  br i1 %cmp54.i, label %if.then56.i, label %if.end61.i

if.then56.i:                                      ; preds = %if.then51.i187
  %47 = load i32, ptr %add.ptr10.i166, align 4, !tbaa !15
  store i32 %47, ptr %ptr1.0156.i, align 4, !tbaa !15
  %arrayidx58.i = getelementptr inbounds i32, ptr %add.ptr10.i166, i64 1
  %48 = load i32, ptr %arrayidx58.i, align 4, !tbaa !15
  store i32 %48, ptr %ptr0.0155.i, align 4, !tbaa !15
  br label %GetMatchesSpec1.exit

if.end61.i:                                       ; preds = %if.then51.i187, %if.end48.i, %if.end.i175
  %distances.addr.1.i = phi ptr [ %incdec.ptr53.i, %if.then51.i187 ], [ %distances.addr.0153.i, %if.end48.i ], [ %distances.addr.0153.i, %if.end.i175 ]
  %maxLen.addr.1.i = phi i32 [ %len.1.i184, %if.then51.i187 ], [ %maxLen.addr.0154.i, %if.end48.i ], [ %maxLen.addr.0154.i, %if.end.i175 ]
  %len.2.i = phi i32 [ %len.1.i184, %if.then51.i187 ], [ %len.1.i184, %if.end48.i ], [ %cond17.i170, %if.end.i175 ]
  %idxprom62.i = zext i32 %len.2.i to i64
  %arrayidx63.i = getelementptr inbounds i8, ptr %add.ptr12.i169, i64 %idxprom62.i
  %49 = load i8, ptr %arrayidx63.i, align 1, !tbaa !12
  %arrayidx66.i = getelementptr inbounds i8, ptr %5, i64 %idxprom62.i
  %50 = load i8, ptr %arrayidx66.i, align 1, !tbaa !12
  %cmp68.i = icmp ult i8 %49, %50
  br i1 %cmp68.i, label %if.then70.i, label %if.else.i188

if.then70.i:                                      ; preds = %if.end61.i
  store i32 %curMatch.addr.0159.i, ptr %ptr1.0156.i, align 4, !tbaa !15
  %add.ptr71.i = getelementptr inbounds i32, ptr %add.ptr10.i166, i64 1
  br label %cleanup75.i

if.else.i188:                                     ; preds = %if.end61.i
  store i32 %curMatch.addr.0159.i, ptr %ptr0.0155.i, align 4, !tbaa !15
  br label %cleanup75.i

cleanup75.i:                                      ; preds = %if.else.i188, %if.then70.i
  %ptr0.1.i189 = phi ptr [ %ptr0.0155.i, %if.then70.i ], [ %add.ptr10.i166, %if.else.i188 ]
  %ptr1.1.i190 = phi ptr [ %add.ptr71.i, %if.then70.i ], [ %ptr1.0156.i, %if.else.i188 ]
  %len0.1.i191 = phi i32 [ %len0.0157.i, %if.then70.i ], [ %len.2.i, %if.else.i188 ]
  %len1.1.i192 = phi i32 [ %len.2.i, %if.then70.i ], [ %len1.0158.i, %if.else.i188 ]
  %curMatch.addr.1.in.i193 = phi ptr [ %add.ptr71.i, %if.then70.i ], [ %add.ptr10.i166, %if.else.i188 ]
  %curMatch.addr.1.i194 = load i32, ptr %curMatch.addr.1.in.i193, align 4, !tbaa !15
  %sub.i195 = sub i32 %37, %curMatch.addr.1.i194
  %cmp.i196 = icmp ne i32 %dec161.i, 0
  %cmp5.not.i197 = icmp ult i32 %sub.i195, %36
  %or.cond.i198 = select i1 %cmp.i196, i1 %cmp5.not.i197, i1 false
  br i1 %or.cond.i198, label %if.end.i175, label %if.then.i159

GetMatchesSpec1.exit:                             ; preds = %if.then.i159, %if.then56.i
  %retval.2.ph.i = phi ptr [ %incdec.ptr53.i, %if.then56.i ], [ %distances.addr.0.lcssa.i, %if.then.i159 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.2.ph.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %distances to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %51 = lshr exact i64 %sub.ptr.sub, 2
  %conv70 = trunc i64 %51 to i32
  %52 = load i32, ptr %cyclicBufferPos65, align 8, !tbaa !49
  %inc72 = add i32 %52, 1
  store i32 %inc72, ptr %cyclicBufferPos65, align 8, !tbaa !49
  store ptr %arrayidx3, ptr %p, align 8, !tbaa !5
  %53 = load i32, ptr %pos, align 8, !tbaa !14
  %inc76 = add i32 %53, 1
  store i32 %inc76, ptr %pos, align 8, !tbaa !14
  %posLimit77 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %54 = load i32, ptr %posLimit77, align 4, !tbaa !51
  %cmp78 = icmp eq i32 %inc76, %54
  br i1 %cmp78, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %GetMatchesSpec1.exit, %SkipMatchesSpec.exit, %if.then
  %retval.0.ph = phi i32 [ 0, %if.then ], [ 2, %SkipMatchesSpec.exit ], [ %conv70, %GetMatchesSpec1.exit ]
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %p)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %GetMatchesSpec1.exit, %SkipMatchesSpec.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 2, %SkipMatchesSpec.exit ], [ %conv70, %GetMatchesSpec1.exit ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @Bt3_MatchFinder_Skip(ptr nocapture noundef %p, i32 noundef %num) #5 {
entry:
  %lenLimit1 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 4
  %hashMask = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 10
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %son = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 6
  %cutValue = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 11
  %posLimit = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %cleanup, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %dec, %cleanup ]
  %0 = load i32, ptr %lenLimit1, align 4, !tbaa !50
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %cyclicBufferPos, align 8, !tbaa !49
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !5
  %3 = load i32, ptr %pos, align 8, !tbaa !14
  %inc1.i = add i32 %3, 1
  store i32 %inc1.i, ptr %pos, align 8, !tbaa !14
  %4 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp.i = icmp eq i32 %inc1.i, %4
  br i1 %cmp.i, label %cleanup.sink.split, label %cleanup

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %p, align 8, !tbaa !5
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %idxprom = zext i8 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %idxprom
  %7 = load i32, ptr %arrayidx2, align 4, !tbaa !15
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %arrayidx3, align 1, !tbaa !12
  %conv = zext i8 %8 to i32
  %xor = xor i32 %7, %conv
  %and = and i32 %xor, 1023
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %9 = load i8, ptr %arrayidx4, align 1, !tbaa !12
  %conv5 = zext i8 %9 to i32
  %shl = shl nuw nsw i32 %conv5, 8
  %xor6 = xor i32 %shl, %xor
  %10 = load i32, ptr %hashMask, align 8, !tbaa !42
  %and7 = and i32 %xor6, %10
  %11 = load ptr, ptr %hash, align 8, !tbaa !28
  %add = add i32 %and7, 1024
  %idxprom8 = zext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %11, i64 %idxprom8
  %12 = load i32, ptr %arrayidx9, align 4, !tbaa !15
  %13 = load i32, ptr %pos, align 8, !tbaa !14
  store i32 %13, ptr %arrayidx9, align 4, !tbaa !15
  %idxprom15 = zext i32 %and to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %11, i64 %idxprom15
  store i32 %13, ptr %arrayidx16, align 4, !tbaa !15
  %14 = load i32, ptr %pos, align 8, !tbaa !14
  %15 = load ptr, ptr %son, align 8, !tbaa !47
  %16 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %17 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %18 = load i32, ptr %cutValue, align 4, !tbaa !29
  %shl.i = shl i32 %16, 1
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %sub112.i = sub i32 %14, %12
  %cmp114.i = icmp ne i32 %18, 0
  %cmp5.not115.i = icmp ult i32 %sub112.i, %17
  %or.cond116.i = and i1 %cmp5.not115.i, %cmp114.i
  br i1 %or.cond116.i, label %if.end.i, label %if.then.i57

if.then.i57:                                      ; preds = %cleanup56.i, %if.end
  %ptr1.0.lcssa.i = phi ptr [ %add.ptr.i, %if.end ], [ %ptr1.1.i, %cleanup56.i ]
  %ptr0.0.lcssa.i = phi ptr [ %add.ptr1.i, %if.end ], [ %ptr0.1.i, %cleanup56.i ]
  store i32 0, ptr %ptr1.0.lcssa.i, align 4, !tbaa !15
  store i32 0, ptr %ptr0.0.lcssa.i, align 4, !tbaa !15
  br label %SkipMatchesSpec.exit

if.end.i:                                         ; preds = %if.end, %cleanup56.i
  %dec123.in.i = phi i32 [ %dec123.i, %cleanup56.i ], [ %18, %if.end ]
  %sub122.i = phi i32 [ %sub.i, %cleanup56.i ], [ %sub112.i, %if.end ]
  %curMatch.addr.0121.i = phi i32 [ %curMatch.addr.1.i, %cleanup56.i ], [ %12, %if.end ]
  %ptr0.0120.i = phi ptr [ %ptr0.1.i, %cleanup56.i ], [ %add.ptr1.i, %if.end ]
  %len1.0119.i = phi i32 [ %len1.1.i, %cleanup56.i ], [ 0, %if.end ]
  %len0.0118.i = phi i32 [ %len0.1.i, %cleanup56.i ], [ 0, %if.end ]
  %ptr1.0117.i = phi ptr [ %ptr1.1.i, %cleanup56.i ], [ %add.ptr.i, %if.end ]
  %dec123.i = add i32 %dec123.in.i, -1
  %sub6.i = sub i32 %16, %sub122.i
  %cmp7.i = icmp ult i32 %16, %sub122.i
  %cond.i = select i1 %cmp7.i, i32 %17, i32 0
  %add.i = add i32 %sub6.i, %cond.i
  %shl8.i = shl i32 %add.i, 1
  %idx.ext9.i = zext i32 %shl8.i to i64
  %add.ptr10.i = getelementptr inbounds i32, ptr %15, i64 %idx.ext9.i
  %idx.ext11.i = zext i32 %sub122.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext11.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i
  %cond17.i = tail call i32 @llvm.umin.i32(i32 %len0.0118.i, i32 %len1.0119.i)
  %idxprom.i = zext i32 %cond17.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom.i
  %19 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  %arrayidx19.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx19.i, align 1, !tbaa !12
  %cmp21.i = icmp eq i8 %19, %20
  br i1 %cmp21.i, label %while.cond.i, label %if.end42.i

while.cond.i:                                     ; preds = %if.end.i, %while.body.i
  %len.0.i = phi i32 [ %inc.i58, %while.body.i ], [ %cond17.i, %if.end.i ]
  %inc.i58 = add i32 %len.0.i, 1
  %cmp24.not.i = icmp eq i32 %inc.i58, %0
  br i1 %cmp24.not.i, label %if.then38.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %idxprom26.i = zext i32 %inc.i58 to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom26.i
  %21 = load i8, ptr %arrayidx27.i, align 1, !tbaa !12
  %arrayidx30.i = getelementptr inbounds i8, ptr %5, i64 %idxprom26.i
  %22 = load i8, ptr %arrayidx30.i, align 1, !tbaa !12
  %cmp32.not.i = icmp eq i8 %21, %22
  br i1 %cmp32.not.i, label %while.cond.i, label %if.end42.i, !llvm.loop !58

if.then38.i:                                      ; preds = %while.cond.i
  %23 = load i32, ptr %add.ptr10.i, align 4, !tbaa !15
  store i32 %23, ptr %ptr1.0117.i, align 4, !tbaa !15
  %arrayidx40.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  %24 = load i32, ptr %arrayidx40.i, align 4, !tbaa !15
  store i32 %24, ptr %ptr0.0120.i, align 4, !tbaa !15
  br label %SkipMatchesSpec.exit

if.end42.i:                                       ; preds = %while.body.i, %if.end.i
  %25 = phi i8 [ %20, %if.end.i ], [ %22, %while.body.i ]
  %26 = phi i8 [ %19, %if.end.i ], [ %21, %while.body.i ]
  %len.1.i = phi i32 [ %cond17.i, %if.end.i ], [ %inc.i58, %while.body.i ]
  %cmp49.i = icmp ult i8 %26, %25
  br i1 %cmp49.i, label %if.then51.i, label %if.else.i

if.then51.i:                                      ; preds = %if.end42.i
  store i32 %curMatch.addr.0121.i, ptr %ptr1.0117.i, align 4, !tbaa !15
  %add.ptr52.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  br label %cleanup56.i

if.else.i:                                        ; preds = %if.end42.i
  store i32 %curMatch.addr.0121.i, ptr %ptr0.0120.i, align 4, !tbaa !15
  br label %cleanup56.i

cleanup56.i:                                      ; preds = %if.else.i, %if.then51.i
  %ptr1.1.i = phi ptr [ %add.ptr52.i, %if.then51.i ], [ %ptr1.0117.i, %if.else.i ]
  %len0.1.i = phi i32 [ %len0.0118.i, %if.then51.i ], [ %len.1.i, %if.else.i ]
  %len1.1.i = phi i32 [ %len.1.i, %if.then51.i ], [ %len1.0119.i, %if.else.i ]
  %ptr0.1.i = phi ptr [ %ptr0.0120.i, %if.then51.i ], [ %add.ptr10.i, %if.else.i ]
  %curMatch.addr.1.in.i = phi ptr [ %add.ptr52.i, %if.then51.i ], [ %add.ptr10.i, %if.else.i ]
  %curMatch.addr.1.i = load i32, ptr %curMatch.addr.1.in.i, align 4, !tbaa !15
  %sub.i = sub i32 %14, %curMatch.addr.1.i
  %cmp.i59 = icmp ne i32 %dec123.i, 0
  %cmp5.not.i = icmp ult i32 %sub.i, %17
  %or.cond.i = select i1 %cmp.i59, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i57

SkipMatchesSpec.exit:                             ; preds = %if.then.i57, %if.then38.i
  %27 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc = add i32 %27, 1
  store i32 %inc, ptr %cyclicBufferPos, align 8, !tbaa !49
  store ptr %arrayidx3, ptr %p, align 8, !tbaa !5
  %28 = load i32, ptr %pos, align 8, !tbaa !14
  %inc22 = add i32 %28, 1
  store i32 %inc22, ptr %pos, align 8, !tbaa !14
  %29 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp23 = icmp eq i32 %inc22, %29
  br i1 %cmp23, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %SkipMatchesSpec.exit, %if.then
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %p)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %SkipMatchesSpec.exit, %if.then
  %dec = add i32 %num.addr.0, -1
  %cmp31.not = icmp eq i32 %dec, 0
  br i1 %cmp31.not, label %do.end, label %do.body, !llvm.loop !72

do.end:                                           ; preds = %cleanup
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bt4_MatchFinder_GetMatches(ptr nocapture noundef %p, ptr noundef %distances) #5 {
entry:
  %lenLimit1 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 4
  %0 = load i32, ptr %lenLimit1, align 4, !tbaa !50
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cyclicBufferPos.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %1 = load i32, ptr %cyclicBufferPos.i, align 8, !tbaa !49
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %cyclicBufferPos.i, align 8, !tbaa !49
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !5
  %pos.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %3 = load i32, ptr %pos.i, align 8, !tbaa !14
  %inc1.i = add i32 %3, 1
  store i32 %inc1.i, ptr %pos.i, align 8, !tbaa !14
  %posLimit.i = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %4 = load i32, ptr %posLimit.i, align 4, !tbaa !51
  %cmp.i = icmp eq i32 %inc1.i, %4
  br i1 %cmp.i, label %cleanup.sink.split, label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p, align 8, !tbaa !5
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %idxprom = zext i8 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %idxprom
  %7 = load i32, ptr %arrayidx2, align 4, !tbaa !15
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %arrayidx3, align 1, !tbaa !12
  %conv = zext i8 %8 to i32
  %xor = xor i32 %7, %conv
  %and = and i32 %xor, 1023
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %9 = load i8, ptr %arrayidx4, align 1, !tbaa !12
  %conv5 = zext i8 %9 to i32
  %shl = shl nuw nsw i32 %conv5, 8
  %xor6 = xor i32 %shl, %xor
  %and7 = and i32 %xor6, 65535
  %arrayidx13 = getelementptr inbounds i8, ptr %5, i64 3
  %10 = load i8, ptr %arrayidx13, align 1, !tbaa !12
  %idxprom14 = zext i8 %10 to i64
  %arrayidx15 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %idxprom14
  %11 = load i32, ptr %arrayidx15, align 4, !tbaa !15
  %shl16 = shl i32 %11, 5
  %xor17 = xor i32 %xor6, %shl16
  %hashMask = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 10
  %12 = load i32, ptr %hashMask, align 8, !tbaa !42
  %and18 = and i32 %xor17, %12
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %13 = load i32, ptr %pos, align 8, !tbaa !14
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %14 = load ptr, ptr %hash, align 8, !tbaa !28
  %idxprom19 = zext i32 %and to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %14, i64 %idxprom19
  %15 = load i32, ptr %arrayidx20, align 4, !tbaa !15
  %sub = sub i32 %13, %15
  %add = add nuw nsw i32 %and7, 1024
  %idxprom23 = zext i32 %add to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %14, i64 %idxprom23
  %16 = load i32, ptr %arrayidx24, align 4, !tbaa !15
  %sub25 = sub i32 %13, %16
  %add27 = add i32 %and18, 66560
  %idxprom28 = zext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %14, i64 %idxprom28
  %17 = load i32, ptr %arrayidx29, align 4, !tbaa !15
  store i32 %13, ptr %arrayidx29, align 4, !tbaa !15
  store i32 %13, ptr %arrayidx24, align 4, !tbaa !15
  store i32 %13, ptr %arrayidx20, align 4, !tbaa !15
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 6
  %18 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %cmp42 = icmp ult i32 %sub, %18
  br i1 %cmp42, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end
  %idx.ext = zext i32 %sub to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.neg
  %19 = load i8, ptr %add.ptr, align 1, !tbaa !12
  %20 = load i8, ptr %5, align 1, !tbaa !12
  %cmp46 = icmp eq i8 %19, %20
  br i1 %cmp46, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true
  store i32 2, ptr %distances, align 4, !tbaa !15
  %sub50 = add i32 %sub, -1
  %arrayidx51 = getelementptr inbounds i32, ptr %distances, i64 1
  store i32 %sub50, ptr %arrayidx51, align 4, !tbaa !15
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true, %if.end
  %cmp74.not = phi i1 [ false, %if.then48 ], [ true, %land.lhs.true ], [ true, %if.end ]
  %offset.0 = phi i32 [ 2, %if.then48 ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  %maxLen.0 = phi i32 [ 2, %if.then48 ], [ 1, %land.lhs.true ], [ 1, %if.end ]
  %cmp53.not = icmp eq i32 %16, %15
  br i1 %cmp53.not, label %if.end73, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end52
  %21 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %cmp57 = icmp ult i32 %sub25, %21
  br i1 %cmp57, label %land.lhs.true59, label %if.end73

land.lhs.true59:                                  ; preds = %land.lhs.true55
  %idx.ext60 = zext i32 %sub25 to i64
  %idx.neg61 = sub nsw i64 0, %idx.ext60
  %add.ptr62 = getelementptr inbounds i8, ptr %5, i64 %idx.neg61
  %22 = load i8, ptr %add.ptr62, align 1, !tbaa !12
  %23 = load i8, ptr %5, align 1, !tbaa !12
  %cmp65 = icmp eq i8 %22, %23
  br i1 %cmp65, label %if.end73.thread, label %if.end73

if.end73.thread:                                  ; preds = %land.lhs.true59
  %sub68 = add i32 %sub25, -1
  %add69 = or i32 %offset.0, 1
  %idxprom70 = zext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %distances, i64 %idxprom70
  store i32 %sub68, ptr %arrayidx71, align 4, !tbaa !15
  %add72 = add nuw nsw i32 %offset.0, 2
  br label %for.body.lr.ph

if.end73:                                         ; preds = %land.lhs.true59, %land.lhs.true55, %if.end52
  br i1 %cmp74.not, label %if.end110, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end73, %if.end73.thread
  %delta2.0303 = phi i32 [ %sub25, %if.end73.thread ], [ %sub, %if.end73 ]
  %maxLen.1302 = phi i32 [ 3, %if.end73.thread ], [ %maxLen.0, %if.end73 ]
  %offset.1300 = phi i32 [ %add72, %if.end73.thread ], [ %offset.0, %if.end73 ]
  %conv80 = zext i32 %delta2.0303 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %maxLen.2286 = phi i32 [ %maxLen.1302, %for.body.lr.ph ], [ %inc, %for.inc ]
  %conv79 = zext i32 %maxLen.2286 to i64
  %sub81 = sub nsw i64 %conv79, %conv80
  %arrayidx82 = getelementptr inbounds i8, ptr %5, i64 %sub81
  %24 = load i8, ptr %arrayidx82, align 1, !tbaa !12
  %arrayidx85 = getelementptr inbounds i8, ptr %5, i64 %conv79
  %25 = load i8, ptr %arrayidx85, align 1, !tbaa !12
  %cmp87.not = icmp eq i8 %24, %25
  br i1 %cmp87.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add i32 %maxLen.2286, 1
  %cmp77.not = icmp eq i32 %inc, %0
  br i1 %cmp77.not, label %for.end.thread, label %for.body, !llvm.loop !73

for.end.thread:                                   ; preds = %for.inc
  %sub91305 = add nsw i32 %offset.1300, -2
  %idxprom92306 = zext i32 %sub91305 to i64
  %arrayidx93307 = getelementptr inbounds i32, ptr %distances, i64 %idxprom92306
  store i32 %0, ptr %arrayidx93307, align 4, !tbaa !15
  br label %if.then96

for.end:                                          ; preds = %for.body
  %sub91 = add nsw i32 %offset.1300, -2
  %idxprom92 = zext i32 %sub91 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %distances, i64 %idxprom92
  store i32 %maxLen.2286, ptr %arrayidx93, align 4, !tbaa !15
  %cmp94 = icmp eq i32 %maxLen.2286, %0
  br i1 %cmp94, label %if.then96, label %if.end110

if.then96:                                        ; preds = %for.end.thread, %for.end
  %26 = load i32, ptr %pos, align 8, !tbaa !14
  %son = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %27 = load ptr, ptr %son, align 8, !tbaa !47
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %28 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %29 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %cutValue = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 11
  %30 = load i32, ptr %cutValue, align 4, !tbaa !29
  %shl.i = shl i32 %28, 1
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %27, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %sub112.i = sub i32 %26, %17
  %cmp114.i = icmp ne i32 %30, 0
  %cmp5.not115.i = icmp ult i32 %sub112.i, %29
  %or.cond116.i = and i1 %cmp5.not115.i, %cmp114.i
  br i1 %or.cond116.i, label %if.end.i, label %if.then.i228

if.then.i228:                                     ; preds = %cleanup56.i, %if.then96
  %ptr1.0.lcssa.i = phi ptr [ %add.ptr.i, %if.then96 ], [ %ptr1.1.i, %cleanup56.i ]
  %ptr0.0.lcssa.i = phi ptr [ %add.ptr1.i, %if.then96 ], [ %ptr0.1.i, %cleanup56.i ]
  store i32 0, ptr %ptr1.0.lcssa.i, align 4, !tbaa !15
  store i32 0, ptr %ptr0.0.lcssa.i, align 4, !tbaa !15
  br label %SkipMatchesSpec.exit

if.end.i:                                         ; preds = %if.then96, %cleanup56.i
  %dec123.in.i = phi i32 [ %dec123.i, %cleanup56.i ], [ %30, %if.then96 ]
  %sub122.i = phi i32 [ %sub.i, %cleanup56.i ], [ %sub112.i, %if.then96 ]
  %curMatch.addr.0121.i = phi i32 [ %curMatch.addr.1.i, %cleanup56.i ], [ %17, %if.then96 ]
  %ptr0.0120.i = phi ptr [ %ptr0.1.i, %cleanup56.i ], [ %add.ptr1.i, %if.then96 ]
  %len1.0119.i = phi i32 [ %len1.1.i, %cleanup56.i ], [ 0, %if.then96 ]
  %len0.0118.i = phi i32 [ %len0.1.i, %cleanup56.i ], [ 0, %if.then96 ]
  %ptr1.0117.i = phi ptr [ %ptr1.1.i, %cleanup56.i ], [ %add.ptr.i, %if.then96 ]
  %dec123.i = add i32 %dec123.in.i, -1
  %sub6.i = sub i32 %28, %sub122.i
  %cmp7.i = icmp ult i32 %28, %sub122.i
  %cond.i = select i1 %cmp7.i, i32 %29, i32 0
  %add.i = add i32 %sub6.i, %cond.i
  %shl8.i = shl i32 %add.i, 1
  %idx.ext9.i = zext i32 %shl8.i to i64
  %add.ptr10.i = getelementptr inbounds i32, ptr %27, i64 %idx.ext9.i
  %idx.ext11.i = zext i32 %sub122.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext11.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i
  %cond17.i = tail call i32 @llvm.umin.i32(i32 %len0.0118.i, i32 %len1.0119.i)
  %idxprom.i = zext i32 %cond17.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom.i
  %31 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  %arrayidx19.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  %32 = load i8, ptr %arrayidx19.i, align 1, !tbaa !12
  %cmp21.i = icmp eq i8 %31, %32
  br i1 %cmp21.i, label %while.cond.i, label %if.end42.i

while.cond.i:                                     ; preds = %if.end.i, %while.body.i
  %len.0.i = phi i32 [ %inc.i229, %while.body.i ], [ %cond17.i, %if.end.i ]
  %inc.i229 = add i32 %len.0.i, 1
  %cmp24.not.i = icmp eq i32 %inc.i229, %0
  br i1 %cmp24.not.i, label %if.then38.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %idxprom26.i = zext i32 %inc.i229 to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom26.i
  %33 = load i8, ptr %arrayidx27.i, align 1, !tbaa !12
  %arrayidx30.i = getelementptr inbounds i8, ptr %5, i64 %idxprom26.i
  %34 = load i8, ptr %arrayidx30.i, align 1, !tbaa !12
  %cmp32.not.i = icmp eq i8 %33, %34
  br i1 %cmp32.not.i, label %while.cond.i, label %if.end42.i, !llvm.loop !58

if.then38.i:                                      ; preds = %while.cond.i
  %35 = load i32, ptr %add.ptr10.i, align 4, !tbaa !15
  store i32 %35, ptr %ptr1.0117.i, align 4, !tbaa !15
  %arrayidx40.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  %36 = load i32, ptr %arrayidx40.i, align 4, !tbaa !15
  store i32 %36, ptr %ptr0.0120.i, align 4, !tbaa !15
  br label %SkipMatchesSpec.exit

if.end42.i:                                       ; preds = %while.body.i, %if.end.i
  %37 = phi i8 [ %32, %if.end.i ], [ %34, %while.body.i ]
  %38 = phi i8 [ %31, %if.end.i ], [ %33, %while.body.i ]
  %len.1.i = phi i32 [ %cond17.i, %if.end.i ], [ %inc.i229, %while.body.i ]
  %cmp49.i = icmp ult i8 %38, %37
  br i1 %cmp49.i, label %if.then51.i, label %if.else.i

if.then51.i:                                      ; preds = %if.end42.i
  store i32 %curMatch.addr.0121.i, ptr %ptr1.0117.i, align 4, !tbaa !15
  %add.ptr52.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  br label %cleanup56.i

if.else.i:                                        ; preds = %if.end42.i
  store i32 %curMatch.addr.0121.i, ptr %ptr0.0120.i, align 4, !tbaa !15
  br label %cleanup56.i

cleanup56.i:                                      ; preds = %if.else.i, %if.then51.i
  %ptr1.1.i = phi ptr [ %add.ptr52.i, %if.then51.i ], [ %ptr1.0117.i, %if.else.i ]
  %len0.1.i = phi i32 [ %len0.0118.i, %if.then51.i ], [ %len.1.i, %if.else.i ]
  %len1.1.i = phi i32 [ %len.1.i, %if.then51.i ], [ %len1.0119.i, %if.else.i ]
  %ptr0.1.i = phi ptr [ %ptr0.0120.i, %if.then51.i ], [ %add.ptr10.i, %if.else.i ]
  %curMatch.addr.1.in.i = phi ptr [ %add.ptr52.i, %if.then51.i ], [ %add.ptr10.i, %if.else.i ]
  %curMatch.addr.1.i = load i32, ptr %curMatch.addr.1.in.i, align 4, !tbaa !15
  %sub.i = sub i32 %26, %curMatch.addr.1.i
  %cmp.i230 = icmp ne i32 %dec123.i, 0
  %cmp5.not.i = icmp ult i32 %sub.i, %29
  %or.cond.i = select i1 %cmp.i230, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i228

SkipMatchesSpec.exit:                             ; preds = %if.then.i228, %if.then38.i
  %39 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc101 = add i32 %39, 1
  store i32 %inc101, ptr %cyclicBufferPos, align 8, !tbaa !49
  store ptr %arrayidx3, ptr %p, align 8, !tbaa !5
  %40 = load i32, ptr %pos, align 8, !tbaa !14
  %inc104 = add i32 %40, 1
  store i32 %inc104, ptr %pos, align 8, !tbaa !14
  %posLimit = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %41 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp105 = icmp eq i32 %inc104, %41
  br i1 %cmp105, label %cleanup.sink.split, label %cleanup

if.end110:                                        ; preds = %for.end, %if.end73
  %offset.1301 = phi i32 [ %offset.1300, %for.end ], [ 0, %if.end73 ]
  %maxLen.3 = phi i32 [ %maxLen.2286, %for.end ], [ %maxLen.0, %if.end73 ]
  %42 = load i32, ptr %pos, align 8, !tbaa !14
  %son117 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %43 = load ptr, ptr %son117, align 8, !tbaa !47
  %cyclicBufferPos118 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %44 = load i32, ptr %cyclicBufferPos118, align 8, !tbaa !49
  %45 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %cutValue120 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 11
  %46 = load i32, ptr %cutValue120, align 4, !tbaa !29
  %idx.ext121 = zext i32 %offset.1301 to i64
  %add.ptr122 = getelementptr inbounds i32, ptr %distances, i64 %idx.ext121
  %shl.i231 = shl i32 %44, 1
  %idx.ext.i232 = zext i32 %shl.i231 to i64
  %add.ptr.i233 = getelementptr inbounds i32, ptr %43, i64 %idx.ext.i232
  %add.ptr1.i234 = getelementptr inbounds i32, ptr %add.ptr.i233, i64 1
  %sub148.i = sub i32 %42, %17
  %cmp150.i = icmp ne i32 %46, 0
  %cmp5.not151.i = icmp ult i32 %sub148.i, %45
  %or.cond152.i = and i1 %cmp5.not151.i, %cmp150.i
  br i1 %or.cond152.i, label %if.end.i253.preheader, label %if.then.i237

if.end.i253.preheader:                            ; preds = %if.end110
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %maxLen.3, i32 3)
  br label %if.end.i253

if.then.i237:                                     ; preds = %cleanup75.i, %if.end110
  %distances.addr.0.lcssa.i = phi ptr [ %add.ptr122, %if.end110 ], [ %distances.addr.1.i, %cleanup75.i ]
  %ptr0.0.lcssa.i235 = phi ptr [ %add.ptr1.i234, %if.end110 ], [ %ptr0.1.i267, %cleanup75.i ]
  %ptr1.0.lcssa.i236 = phi ptr [ %add.ptr.i233, %if.end110 ], [ %ptr1.1.i268, %cleanup75.i ]
  store i32 0, ptr %ptr1.0.lcssa.i236, align 4, !tbaa !15
  store i32 0, ptr %ptr0.0.lcssa.i235, align 4, !tbaa !15
  br label %GetMatchesSpec1.exit

if.end.i253:                                      ; preds = %if.end.i253.preheader, %cleanup75.i
  %dec161.in.i = phi i32 [ %dec161.i, %cleanup75.i ], [ %46, %if.end.i253.preheader ]
  %sub160.i = phi i32 [ %sub.i273, %cleanup75.i ], [ %sub148.i, %if.end.i253.preheader ]
  %curMatch.addr.0159.i = phi i32 [ %curMatch.addr.1.i272, %cleanup75.i ], [ %17, %if.end.i253.preheader ]
  %len1.0158.i = phi i32 [ %len1.1.i270, %cleanup75.i ], [ 0, %if.end.i253.preheader ]
  %len0.0157.i = phi i32 [ %len0.1.i269, %cleanup75.i ], [ 0, %if.end.i253.preheader ]
  %ptr1.0156.i = phi ptr [ %ptr1.1.i268, %cleanup75.i ], [ %add.ptr.i233, %if.end.i253.preheader ]
  %ptr0.0155.i = phi ptr [ %ptr0.1.i267, %cleanup75.i ], [ %add.ptr1.i234, %if.end.i253.preheader ]
  %maxLen.addr.0154.i = phi i32 [ %maxLen.addr.1.i, %cleanup75.i ], [ %spec.store.select, %if.end.i253.preheader ]
  %distances.addr.0153.i = phi ptr [ %distances.addr.1.i, %cleanup75.i ], [ %add.ptr122, %if.end.i253.preheader ]
  %dec161.i = add i32 %dec161.in.i, -1
  %sub6.i238 = sub i32 %44, %sub160.i
  %cmp7.i239 = icmp ult i32 %44, %sub160.i
  %cond.i240 = select i1 %cmp7.i239, i32 %45, i32 0
  %add.i241 = add i32 %sub6.i238, %cond.i240
  %shl8.i242 = shl i32 %add.i241, 1
  %idx.ext9.i243 = zext i32 %shl8.i242 to i64
  %add.ptr10.i244 = getelementptr inbounds i32, ptr %43, i64 %idx.ext9.i243
  %idx.ext11.i245 = zext i32 %sub160.i to i64
  %idx.neg.i246 = sub nsw i64 0, %idx.ext11.i245
  %add.ptr12.i247 = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i246
  %cond17.i248 = tail call i32 @llvm.umin.i32(i32 %len0.0157.i, i32 %len1.0158.i)
  %idxprom.i249 = zext i32 %cond17.i248 to i64
  %arrayidx.i250 = getelementptr inbounds i8, ptr %add.ptr12.i247, i64 %idxprom.i249
  %47 = load i8, ptr %arrayidx.i250, align 1, !tbaa !12
  %arrayidx19.i251 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i249
  %48 = load i8, ptr %arrayidx19.i251, align 1, !tbaa !12
  %cmp21.i252 = icmp eq i8 %47, %48
  br i1 %cmp21.i252, label %if.then23.i, label %if.end61.i

if.then23.i:                                      ; preds = %if.end.i253
  %inc.i254 = add i32 %cond17.i248, 1
  %cmp24.not.i255 = icmp eq i32 %inc.i254, %0
  br i1 %cmp24.not.i255, label %if.end48.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then23.i
  %idxprom26.i256 = zext i32 %inc.i254 to i64
  %arrayidx27.i257 = getelementptr inbounds i8, ptr %add.ptr12.i247, i64 %idxprom26.i256
  %49 = load i8, ptr %arrayidx27.i257, align 1, !tbaa !12
  %arrayidx30.i258 = getelementptr inbounds i8, ptr %5, i64 %idxprom26.i256
  %50 = load i8, ptr %arrayidx30.i258, align 1, !tbaa !12
  %cmp32.i = icmp eq i8 %49, %50
  br i1 %cmp32.i, label %while.cond.i260, label %if.end48.i

while.cond.i260:                                  ; preds = %land.lhs.true.i, %while.body.i261
  %len.0.i259 = phi i32 [ %inc35.i, %while.body.i261 ], [ %inc.i254, %land.lhs.true.i ]
  %inc35.i = add i32 %len.0.i259, 1
  %cmp36.not.i = icmp eq i32 %inc35.i, %0
  br i1 %cmp36.not.i, label %if.end48.i, label %while.body.i261

while.body.i261:                                  ; preds = %while.cond.i260
  %idxprom38.i = zext i32 %inc35.i to i64
  %arrayidx39.i = getelementptr inbounds i8, ptr %add.ptr12.i247, i64 %idxprom38.i
  %51 = load i8, ptr %arrayidx39.i, align 1, !tbaa !12
  %arrayidx42.i = getelementptr inbounds i8, ptr %5, i64 %idxprom38.i
  %52 = load i8, ptr %arrayidx42.i, align 1, !tbaa !12
  %cmp44.not.i = icmp eq i8 %51, %52
  br i1 %cmp44.not.i, label %while.cond.i260, label %if.end48.i, !llvm.loop !54

if.end48.i:                                       ; preds = %while.body.i261, %while.cond.i260, %land.lhs.true.i, %if.then23.i
  %len.1.i262 = phi i32 [ %inc.i254, %land.lhs.true.i ], [ %0, %if.then23.i ], [ %inc35.i, %while.body.i261 ], [ %0, %while.cond.i260 ]
  %cmp49.i263 = icmp ult i32 %maxLen.addr.0154.i, %len.1.i262
  br i1 %cmp49.i263, label %if.then51.i265, label %if.end61.i

if.then51.i265:                                   ; preds = %if.end48.i
  %incdec.ptr.i264 = getelementptr inbounds i32, ptr %distances.addr.0153.i, i64 1
  store i32 %len.1.i262, ptr %distances.addr.0153.i, align 4, !tbaa !15
  %sub52.i = add i32 %sub160.i, -1
  %incdec.ptr53.i = getelementptr inbounds i32, ptr %distances.addr.0153.i, i64 2
  store i32 %sub52.i, ptr %incdec.ptr.i264, align 4, !tbaa !15
  %cmp54.i = icmp eq i32 %len.1.i262, %0
  br i1 %cmp54.i, label %if.then56.i, label %if.end61.i

if.then56.i:                                      ; preds = %if.then51.i265
  %53 = load i32, ptr %add.ptr10.i244, align 4, !tbaa !15
  store i32 %53, ptr %ptr1.0156.i, align 4, !tbaa !15
  %arrayidx58.i = getelementptr inbounds i32, ptr %add.ptr10.i244, i64 1
  %54 = load i32, ptr %arrayidx58.i, align 4, !tbaa !15
  store i32 %54, ptr %ptr0.0155.i, align 4, !tbaa !15
  br label %GetMatchesSpec1.exit

if.end61.i:                                       ; preds = %if.then51.i265, %if.end48.i, %if.end.i253
  %distances.addr.1.i = phi ptr [ %incdec.ptr53.i, %if.then51.i265 ], [ %distances.addr.0153.i, %if.end48.i ], [ %distances.addr.0153.i, %if.end.i253 ]
  %maxLen.addr.1.i = phi i32 [ %len.1.i262, %if.then51.i265 ], [ %maxLen.addr.0154.i, %if.end48.i ], [ %maxLen.addr.0154.i, %if.end.i253 ]
  %len.2.i = phi i32 [ %len.1.i262, %if.then51.i265 ], [ %len.1.i262, %if.end48.i ], [ %cond17.i248, %if.end.i253 ]
  %idxprom62.i = zext i32 %len.2.i to i64
  %arrayidx63.i = getelementptr inbounds i8, ptr %add.ptr12.i247, i64 %idxprom62.i
  %55 = load i8, ptr %arrayidx63.i, align 1, !tbaa !12
  %arrayidx66.i = getelementptr inbounds i8, ptr %5, i64 %idxprom62.i
  %56 = load i8, ptr %arrayidx66.i, align 1, !tbaa !12
  %cmp68.i = icmp ult i8 %55, %56
  br i1 %cmp68.i, label %if.then70.i, label %if.else.i266

if.then70.i:                                      ; preds = %if.end61.i
  store i32 %curMatch.addr.0159.i, ptr %ptr1.0156.i, align 4, !tbaa !15
  %add.ptr71.i = getelementptr inbounds i32, ptr %add.ptr10.i244, i64 1
  br label %cleanup75.i

if.else.i266:                                     ; preds = %if.end61.i
  store i32 %curMatch.addr.0159.i, ptr %ptr0.0155.i, align 4, !tbaa !15
  br label %cleanup75.i

cleanup75.i:                                      ; preds = %if.else.i266, %if.then70.i
  %ptr0.1.i267 = phi ptr [ %ptr0.0155.i, %if.then70.i ], [ %add.ptr10.i244, %if.else.i266 ]
  %ptr1.1.i268 = phi ptr [ %add.ptr71.i, %if.then70.i ], [ %ptr1.0156.i, %if.else.i266 ]
  %len0.1.i269 = phi i32 [ %len0.0157.i, %if.then70.i ], [ %len.2.i, %if.else.i266 ]
  %len1.1.i270 = phi i32 [ %len.2.i, %if.then70.i ], [ %len1.0158.i, %if.else.i266 ]
  %curMatch.addr.1.in.i271 = phi ptr [ %add.ptr71.i, %if.then70.i ], [ %add.ptr10.i244, %if.else.i266 ]
  %curMatch.addr.1.i272 = load i32, ptr %curMatch.addr.1.in.i271, align 4, !tbaa !15
  %sub.i273 = sub i32 %42, %curMatch.addr.1.i272
  %cmp.i274 = icmp ne i32 %dec161.i, 0
  %cmp5.not.i275 = icmp ult i32 %sub.i273, %45
  %or.cond.i276 = select i1 %cmp.i274, i1 %cmp5.not.i275, i1 false
  br i1 %or.cond.i276, label %if.end.i253, label %if.then.i237

GetMatchesSpec1.exit:                             ; preds = %if.then.i237, %if.then56.i
  %retval.2.ph.i = phi ptr [ %incdec.ptr53.i, %if.then56.i ], [ %distances.addr.0.lcssa.i, %if.then.i237 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.2.ph.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %distances to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %57 = lshr exact i64 %sub.ptr.sub, 2
  %conv123 = trunc i64 %57 to i32
  %58 = load i32, ptr %cyclicBufferPos118, align 8, !tbaa !49
  %inc125 = add i32 %58, 1
  store i32 %inc125, ptr %cyclicBufferPos118, align 8, !tbaa !49
  store ptr %arrayidx3, ptr %p, align 8, !tbaa !5
  %59 = load i32, ptr %pos, align 8, !tbaa !14
  %inc129 = add i32 %59, 1
  store i32 %inc129, ptr %pos, align 8, !tbaa !14
  %posLimit130 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  %60 = load i32, ptr %posLimit130, align 4, !tbaa !51
  %cmp131 = icmp eq i32 %inc129, %60
  br i1 %cmp131, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %GetMatchesSpec1.exit, %SkipMatchesSpec.exit, %if.then
  %retval.0.ph = phi i32 [ 0, %if.then ], [ %offset.1300, %SkipMatchesSpec.exit ], [ %conv123, %GetMatchesSpec1.exit ]
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %p)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %GetMatchesSpec1.exit, %SkipMatchesSpec.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %offset.1300, %SkipMatchesSpec.exit ], [ %conv123, %GetMatchesSpec1.exit ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @Bt4_MatchFinder_Skip(ptr nocapture noundef %p, i32 noundef %num) #5 {
entry:
  %lenLimit1 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 4
  %hashMask = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 10
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 8
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 1
  %son = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 9
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 5
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 6
  %cutValue = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 11
  %posLimit = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %cleanup, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %dec, %cleanup ]
  %0 = load i32, ptr %lenLimit1, align 4, !tbaa !50
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %cyclicBufferPos, align 8, !tbaa !49
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !5
  %3 = load i32, ptr %pos, align 8, !tbaa !14
  %inc1.i = add i32 %3, 1
  store i32 %inc1.i, ptr %pos, align 8, !tbaa !14
  %4 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp.i = icmp eq i32 %inc1.i, %4
  br i1 %cmp.i, label %cleanup.sink.split, label %cleanup

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %p, align 8, !tbaa !5
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %idxprom = zext i8 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %idxprom
  %7 = load i32, ptr %arrayidx2, align 4, !tbaa !15
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %arrayidx3, align 1, !tbaa !12
  %conv = zext i8 %8 to i32
  %xor = xor i32 %7, %conv
  %and = and i32 %xor, 1023
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %9 = load i8, ptr %arrayidx4, align 1, !tbaa !12
  %conv5 = zext i8 %9 to i32
  %shl = shl nuw nsw i32 %conv5, 8
  %xor6 = xor i32 %shl, %xor
  %and7 = and i32 %xor6, 65535
  %arrayidx13 = getelementptr inbounds i8, ptr %5, i64 3
  %10 = load i8, ptr %arrayidx13, align 1, !tbaa !12
  %idxprom14 = zext i8 %10 to i64
  %arrayidx15 = getelementptr inbounds %struct._CMatchFinder, ptr %p, i64 0, i32 28, i64 %idxprom14
  %11 = load i32, ptr %arrayidx15, align 4, !tbaa !15
  %shl16 = shl i32 %11, 5
  %xor17 = xor i32 %xor6, %shl16
  %12 = load i32, ptr %hashMask, align 8, !tbaa !42
  %and18 = and i32 %xor17, %12
  %13 = load ptr, ptr %hash, align 8, !tbaa !28
  %add = add i32 %and18, 66560
  %idxprom19 = zext i32 %add to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %13, i64 %idxprom19
  %14 = load i32, ptr %arrayidx20, align 4, !tbaa !15
  %15 = load i32, ptr %pos, align 8, !tbaa !14
  %add22 = add nuw nsw i32 %and7, 1024
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %13, i64 %idxprom23
  store i32 %15, ptr %arrayidx24, align 4, !tbaa !15
  %idxprom26 = zext i32 %and to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %13, i64 %idxprom26
  store i32 %15, ptr %arrayidx27, align 4, !tbaa !15
  %16 = load i32, ptr %pos, align 8, !tbaa !14
  store i32 %16, ptr %arrayidx20, align 4, !tbaa !15
  %17 = load i32, ptr %pos, align 8, !tbaa !14
  %18 = load ptr, ptr %son, align 8, !tbaa !47
  %19 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %20 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !46
  %21 = load i32, ptr %cutValue, align 4, !tbaa !29
  %shl.i = shl i32 %19, 1
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %sub112.i = sub i32 %17, %14
  %cmp114.i = icmp ne i32 %21, 0
  %cmp5.not115.i = icmp ult i32 %sub112.i, %20
  %or.cond116.i = and i1 %cmp5.not115.i, %cmp114.i
  br i1 %or.cond116.i, label %if.end.i, label %if.then.i80

if.then.i80:                                      ; preds = %cleanup56.i, %if.end
  %ptr1.0.lcssa.i = phi ptr [ %add.ptr.i, %if.end ], [ %ptr1.1.i, %cleanup56.i ]
  %ptr0.0.lcssa.i = phi ptr [ %add.ptr1.i, %if.end ], [ %ptr0.1.i, %cleanup56.i ]
  store i32 0, ptr %ptr1.0.lcssa.i, align 4, !tbaa !15
  store i32 0, ptr %ptr0.0.lcssa.i, align 4, !tbaa !15
  br label %SkipMatchesSpec.exit

if.end.i:                                         ; preds = %if.end, %cleanup56.i
  %dec123.in.i = phi i32 [ %dec123.i, %cleanup56.i ], [ %21, %if.end ]
  %sub122.i = phi i32 [ %sub.i, %cleanup56.i ], [ %sub112.i, %if.end ]
  %curMatch.addr.0121.i = phi i32 [ %curMatch.addr.1.i, %cleanup56.i ], [ %14, %if.end ]
  %ptr0.0120.i = phi ptr [ %ptr0.1.i, %cleanup56.i ], [ %add.ptr1.i, %if.end ]
  %len1.0119.i = phi i32 [ %len1.1.i, %cleanup56.i ], [ 0, %if.end ]
  %len0.0118.i = phi i32 [ %len0.1.i, %cleanup56.i ], [ 0, %if.end ]
  %ptr1.0117.i = phi ptr [ %ptr1.1.i, %cleanup56.i ], [ %add.ptr.i, %if.end ]
  %dec123.i = add i32 %dec123.in.i, -1
  %sub6.i = sub i32 %19, %sub122.i
  %cmp7.i = icmp ult i32 %19, %sub122.i
  %cond.i = select i1 %cmp7.i, i32 %20, i32 0
  %add.i = add i32 %sub6.i, %cond.i
  %shl8.i = shl i32 %add.i, 1
  %idx.ext9.i = zext i32 %shl8.i to i64
  %add.ptr10.i = getelementptr inbounds i32, ptr %18, i64 %idx.ext9.i
  %idx.ext11.i = zext i32 %sub122.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext11.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i
  %cond17.i = tail call i32 @llvm.umin.i32(i32 %len0.0118.i, i32 %len1.0119.i)
  %idxprom.i = zext i32 %cond17.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom.i
  %22 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  %arrayidx19.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  %23 = load i8, ptr %arrayidx19.i, align 1, !tbaa !12
  %cmp21.i = icmp eq i8 %22, %23
  br i1 %cmp21.i, label %while.cond.i, label %if.end42.i

while.cond.i:                                     ; preds = %if.end.i, %while.body.i
  %len.0.i = phi i32 [ %inc.i81, %while.body.i ], [ %cond17.i, %if.end.i ]
  %inc.i81 = add i32 %len.0.i, 1
  %cmp24.not.i = icmp eq i32 %inc.i81, %0
  br i1 %cmp24.not.i, label %if.then38.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %idxprom26.i = zext i32 %inc.i81 to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idxprom26.i
  %24 = load i8, ptr %arrayidx27.i, align 1, !tbaa !12
  %arrayidx30.i = getelementptr inbounds i8, ptr %5, i64 %idxprom26.i
  %25 = load i8, ptr %arrayidx30.i, align 1, !tbaa !12
  %cmp32.not.i = icmp eq i8 %24, %25
  br i1 %cmp32.not.i, label %while.cond.i, label %if.end42.i, !llvm.loop !58

if.then38.i:                                      ; preds = %while.cond.i
  %26 = load i32, ptr %add.ptr10.i, align 4, !tbaa !15
  store i32 %26, ptr %ptr1.0117.i, align 4, !tbaa !15
  %arrayidx40.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  %27 = load i32, ptr %arrayidx40.i, align 4, !tbaa !15
  store i32 %27, ptr %ptr0.0120.i, align 4, !tbaa !15
  br label %SkipMatchesSpec.exit

if.end42.i:                                       ; preds = %while.body.i, %if.end.i
  %28 = phi i8 [ %23, %if.end.i ], [ %25, %while.body.i ]
  %29 = phi i8 [ %22, %if.end.i ], [ %24, %while.body.i ]
  %len.1.i = phi i32 [ %cond17.i, %if.end.i ], [ %inc.i81, %while.body.i ]
  %cmp49.i = icmp ult i8 %29, %28
  br i1 %cmp49.i, label %if.then51.i, label %if.else.i

if.then51.i:                                      ; preds = %if.end42.i
  store i32 %curMatch.addr.0121.i, ptr %ptr1.0117.i, align 4, !tbaa !15
  %add.ptr52.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 1
  br label %cleanup56.i

if.else.i:                                        ; preds = %if.end42.i
  store i32 %curMatch.addr.0121.i, ptr %ptr0.0120.i, align 4, !tbaa !15
  br label %cleanup56.i

cleanup56.i:                                      ; preds = %if.else.i, %if.then51.i
  %ptr1.1.i = phi ptr [ %add.ptr52.i, %if.then51.i ], [ %ptr1.0117.i, %if.else.i ]
  %len0.1.i = phi i32 [ %len0.0118.i, %if.then51.i ], [ %len.1.i, %if.else.i ]
  %len1.1.i = phi i32 [ %len.1.i, %if.then51.i ], [ %len1.0119.i, %if.else.i ]
  %ptr0.1.i = phi ptr [ %ptr0.0120.i, %if.then51.i ], [ %add.ptr10.i, %if.else.i ]
  %curMatch.addr.1.in.i = phi ptr [ %add.ptr52.i, %if.then51.i ], [ %add.ptr10.i, %if.else.i ]
  %curMatch.addr.1.i = load i32, ptr %curMatch.addr.1.in.i, align 4, !tbaa !15
  %sub.i = sub i32 %17, %curMatch.addr.1.i
  %cmp.i82 = icmp ne i32 %dec123.i, 0
  %cmp5.not.i = icmp ult i32 %sub.i, %20
  %or.cond.i = select i1 %cmp.i82, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i80

SkipMatchesSpec.exit:                             ; preds = %if.then.i80, %if.then38.i
  %30 = load i32, ptr %cyclicBufferPos, align 8, !tbaa !49
  %inc = add i32 %30, 1
  store i32 %inc, ptr %cyclicBufferPos, align 8, !tbaa !49
  store ptr %arrayidx3, ptr %p, align 8, !tbaa !5
  %31 = load i32, ptr %pos, align 8, !tbaa !14
  %inc38 = add i32 %31, 1
  store i32 %inc38, ptr %pos, align 8, !tbaa !14
  %32 = load i32, ptr %posLimit, align 4, !tbaa !51
  %cmp39 = icmp eq i32 %inc38, %32
  br i1 %cmp39, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %SkipMatchesSpec.exit, %if.then
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %p)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %SkipMatchesSpec.exit, %if.then
  %dec = add i32 %num.addr.0, -1
  %cmp48.not = icmp eq i32 %dec, 0
  br i1 %cmp48.not, label %do.end, label %do.body, !llvm.loop !74

do.end:                                           ; preds = %cleanup
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.usub.sat.v4i32(<4 x i32>, <4 x i32>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_CMatchFinder", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !7, i64 64, !7, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !11, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !8, i64 140}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !10, i64 8}
!15 = !{!10, !10, i64 0}
!16 = !{!6, !7, i64 64}
!17 = !{!6, !10, i64 88}
!18 = !{!6, !10, i64 100}
!19 = !{!6, !10, i64 84}
!20 = !{!6, !10, i64 92}
!21 = !{!6, !10, i64 80}
!22 = !{!6, !10, i64 136}
!23 = !{!11, !11, i64 0}
!24 = !{!6, !11, i64 104}
!25 = !{!6, !7, i64 72}
!26 = !{!27, !7, i64 0}
!27 = !{!"", !7, i64 0}
!28 = !{!6, !7, i64 40}
!29 = !{!6, !10, i64 60}
!30 = !{!6, !10, i64 112}
!31 = !{!6, !10, i64 96}
!32 = !{!6, !10, i64 116}
!33 = distinct !{!33, !34, !35, !36}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!38, !7, i64 8}
!38 = !{!"", !7, i64 0, !7, i64 8}
!39 = !{!38, !7, i64 0}
!40 = !{!6, !10, i64 32}
!41 = !{!6, !10, i64 124}
!42 = !{!6, !10, i64 56}
!43 = !{!6, !10, i64 128}
!44 = !{!6, !10, i64 132}
!45 = !{!6, !10, i64 120}
!46 = !{!6, !10, i64 28}
!47 = !{!6, !7, i64 48}
!48 = distinct !{!48, !34}
!49 = !{!6, !10, i64 24}
!50 = !{!6, !10, i64 20}
!51 = !{!6, !10, i64 12}
!52 = distinct !{!52, !34, !35, !36}
!53 = distinct !{!53, !34, !36, !35}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34, !35, !36}
!56 = distinct !{!56, !34, !36, !35}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = !{!62, !7, i64 0}
!62 = !{!"_IMatchFinder", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!63 = !{!62, !7, i64 8}
!64 = !{!62, !7, i64 16}
!65 = !{!62, !7, i64 24}
!66 = !{!62, !7, i64 32}
!67 = !{!62, !7, i64 40}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
