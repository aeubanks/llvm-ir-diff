; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-sha/sha.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-sha/sha.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA_INFO = type { [5 x i32], i32, i32, [16 x i32] }

@.str = private unnamed_addr constant [26 x i8] c"%08x %08x %08x %08x %08x\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @sha_init(ptr nocapture noundef writeonly %sha_info) local_unnamed_addr #0 {
entry:
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %sha_info, align 4, !tbaa !5
  %arrayidx8 = getelementptr inbounds [5 x i32], ptr %sha_info, i64 0, i64 4
  store i32 -1009589776, ptr %arrayidx8, align 4, !tbaa !5
  %count_lo = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 1
  store i32 0, ptr %count_lo, align 4, !tbaa !9
  %count_hi = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 2
  store i32 0, ptr %count_hi, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sha_update(ptr noundef %sha_info, ptr nocapture noundef readonly %buffer, i32 noundef %count) local_unnamed_addr #1 {
entry:
  %count_lo = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 1
  %0 = load i32, ptr %count_lo, align 4, !tbaa !9
  %shl = shl i32 %count, 3
  %add = add i32 %0, %shl
  %cmp = icmp ult i32 %add, %0
  %count_hi = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 2
  %1 = load i32, ptr %count_hi, align 4, !tbaa !11
  %inc = zext i1 %cmp to i32
  %2 = add i32 %1, %inc
  store i32 %add, ptr %count_lo, align 4, !tbaa !9
  %shr = lshr i32 %count, 29
  %count_hi5 = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 2
  %add6 = add i32 %2, %shr
  store i32 %add6, ptr %count_hi5, align 4, !tbaa !11
  %cmp727 = icmp sgt i32 %count, 63
  br i1 %cmp727, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %data = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %count.addr.029 = phi i32 [ %count, %while.body.lr.ph ], [ %sub, %while.body ]
  %buffer.addr.028 = phi ptr [ %buffer, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %data, ptr noundef nonnull align 1 dereferenceable(64) %buffer.addr.028, i64 64, i1 false)
  tail call fastcc void @byte_reverse(ptr noundef nonnull %data)
  tail call fastcc void @sha_transform(ptr noundef nonnull %sha_info)
  %add.ptr = getelementptr inbounds i8, ptr %buffer.addr.028, i64 64
  %sub = add nsw i32 %count.addr.029, -64
  %cmp7 = icmp ugt i32 %count.addr.029, 127
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  %buffer.addr.0.lcssa = phi ptr [ %buffer, %entry ], [ %add.ptr, %while.body ]
  %count.addr.0.lcssa = phi i32 [ %count, %entry ], [ %sub, %while.body ]
  %data10 = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 3
  %conv = sext i32 %count.addr.0.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data10, ptr align 1 %buffer.addr.0.lcssa, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @byte_reverse(ptr noundef %buffer) unnamed_addr #3 {
entry:
  %0 = load <16 x i8>, ptr %buffer, align 1, !tbaa !14
  %1 = shufflevector <16 x i8> %0, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %1, ptr %buffer, align 1, !tbaa !14
  %add.ptr.3 = getelementptr inbounds i8, ptr %buffer, i64 16
  %2 = load <16 x i8>, ptr %add.ptr.3, align 1, !tbaa !14
  %3 = shufflevector <16 x i8> %2, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %3, ptr %add.ptr.3, align 1, !tbaa !14
  %add.ptr.7 = getelementptr inbounds i8, ptr %buffer, i64 32
  %4 = load <16 x i8>, ptr %add.ptr.7, align 1, !tbaa !14
  %5 = shufflevector <16 x i8> %4, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %5, ptr %add.ptr.7, align 1, !tbaa !14
  %add.ptr.11 = getelementptr inbounds i8, ptr %buffer, i64 48
  %6 = load <16 x i8>, ptr %add.ptr.11, align 1, !tbaa !14
  %7 = shufflevector <16 x i8> %6, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %7, ptr %add.ptr.11, align 1, !tbaa !14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha_transform(ptr nocapture noundef %sha_info) unnamed_addr #4 {
entry:
  %W = alloca [80 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %W) #10
  %scevgep = getelementptr i8, ptr %sha_info, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %W, ptr noundef nonnull align 4 dereferenceable(64) %scevgep, i64 64, i1 false), !tbaa !5
  br label %for.body5

for.body5:                                        ; preds = %entry, %for.body5
  %indvars.iv = phi i64 [ 16, %entry ], [ %indvars.iv.next, %for.body5 ]
  %0 = add nsw i64 %indvars.iv, -3
  %arrayidx7 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %0
  %1 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %2 = add nsw i64 %indvars.iv, -8
  %arrayidx10 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %2
  %3 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %xor = xor i32 %3, %1
  %4 = add nsw i64 %indvars.iv, -14
  %arrayidx13 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %xor14 = xor i32 %xor, %5
  %6 = add nsw i64 %indvars.iv, -16
  %arrayidx17 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %xor18 = xor i32 %xor14, %7
  %arrayidx20 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %indvars.iv
  store i32 %xor18, ptr %arrayidx20, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %for.end23, label %for.body5, !llvm.loop !15

for.end23:                                        ; preds = %for.body5
  %8 = load i32, ptr %sha_info, align 4, !tbaa !5
  %arrayidx26 = getelementptr inbounds [5 x i32], ptr %sha_info, i64 0, i64 1
  %9 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %arrayidx28 = getelementptr inbounds [5 x i32], ptr %sha_info, i64 0, i64 2
  %10 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  %arrayidx30 = getelementptr inbounds [5 x i32], ptr %sha_info, i64 0, i64 3
  %11 = load i32, ptr %arrayidx30, align 4, !tbaa !5
  %arrayidx32 = getelementptr inbounds [5 x i32], ptr %sha_info, i64 0, i64 4
  %12 = load i32, ptr %arrayidx32, align 4, !tbaa !5
  %or = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 5)
  %and = and i32 %10, %9
  %not = xor i32 %9, -1
  %and36 = and i32 %11, %not
  %13 = load i32, ptr %W, align 16, !tbaa !5
  %or37 = add i32 %or, 1518500249
  %add = add i32 %or37, %and
  %add38 = add i32 %add, %and36
  %add41 = add i32 %add38, %12
  %add42 = add i32 %add41, %13
  %or46 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 30)
  %or.1 = tail call i32 @llvm.fshl.i32(i32 %add42, i32 %add42, i32 5)
  %and.1 = and i32 %or46, %8
  %not.1 = xor i32 %8, -1
  %and36.1 = and i32 %10, %not.1
  %arrayidx40.1 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 1
  %14 = load i32, ptr %arrayidx40.1, align 4, !tbaa !5
  %or37.1 = add i32 %or.1, 1518500249
  %add.1 = add i32 %or37.1, %and.1
  %add38.1 = add i32 %add.1, %and36.1
  %add41.1 = add i32 %add38.1, %11
  %add42.1 = add i32 %add41.1, %14
  %or46.1 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 30)
  %or.2 = tail call i32 @llvm.fshl.i32(i32 %add42.1, i32 %add42.1, i32 5)
  %and.2 = and i32 %or46.1, %add42
  %not.2 = xor i32 %add42, -1
  %and36.2 = and i32 %or46, %not.2
  %arrayidx40.2 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 2
  %15 = load i32, ptr %arrayidx40.2, align 8, !tbaa !5
  %or37.2 = add i32 %or.2, 1518500249
  %add.2 = add i32 %or37.2, %and.2
  %add38.2 = add i32 %add.2, %and36.2
  %add41.2 = add i32 %add38.2, %10
  %add42.2 = add i32 %add41.2, %15
  %or46.2 = tail call i32 @llvm.fshl.i32(i32 %add42, i32 %add42, i32 30)
  %or.3 = tail call i32 @llvm.fshl.i32(i32 %add42.2, i32 %add42.2, i32 5)
  %and.3 = and i32 %or46.2, %add42.1
  %not.3 = xor i32 %add42.1, -1
  %and36.3 = and i32 %or46.1, %not.3
  %arrayidx40.3 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 3
  %16 = load i32, ptr %arrayidx40.3, align 4, !tbaa !5
  %or37.3 = add i32 %or.3, 1518500249
  %add.3 = add i32 %or37.3, %and.3
  %add38.3 = add i32 %add.3, %and36.3
  %add41.3 = add i32 %add38.3, %or46
  %add42.3 = add i32 %add41.3, %16
  %or46.3 = tail call i32 @llvm.fshl.i32(i32 %add42.1, i32 %add42.1, i32 30)
  %or.4 = tail call i32 @llvm.fshl.i32(i32 %add42.3, i32 %add42.3, i32 5)
  %and.4 = and i32 %or46.3, %add42.2
  %not.4 = xor i32 %add42.2, -1
  %and36.4 = and i32 %or46.2, %not.4
  %arrayidx40.4 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 4
  %17 = load i32, ptr %arrayidx40.4, align 16, !tbaa !5
  %or37.4 = add i32 %or.4, 1518500249
  %add.4 = add i32 %or37.4, %and.4
  %add38.4 = add i32 %add.4, %and36.4
  %add41.4 = add i32 %add38.4, %or46.1
  %add42.4 = add i32 %add41.4, %17
  %or46.4 = tail call i32 @llvm.fshl.i32(i32 %add42.2, i32 %add42.2, i32 30)
  %or.5 = tail call i32 @llvm.fshl.i32(i32 %add42.4, i32 %add42.4, i32 5)
  %and.5 = and i32 %or46.4, %add42.3
  %not.5 = xor i32 %add42.3, -1
  %and36.5 = and i32 %or46.3, %not.5
  %arrayidx40.5 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 5
  %18 = load i32, ptr %arrayidx40.5, align 4, !tbaa !5
  %or37.5 = add i32 %or.5, 1518500249
  %add.5 = add i32 %or37.5, %and.5
  %add38.5 = add i32 %add.5, %and36.5
  %add41.5 = add i32 %add38.5, %or46.2
  %add42.5 = add i32 %add41.5, %18
  %or46.5 = tail call i32 @llvm.fshl.i32(i32 %add42.3, i32 %add42.3, i32 30)
  %or.6 = tail call i32 @llvm.fshl.i32(i32 %add42.5, i32 %add42.5, i32 5)
  %and.6 = and i32 %or46.5, %add42.4
  %not.6 = xor i32 %add42.4, -1
  %and36.6 = and i32 %or46.4, %not.6
  %arrayidx40.6 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 6
  %19 = load i32, ptr %arrayidx40.6, align 8, !tbaa !5
  %or37.6 = add i32 %or.6, 1518500249
  %add.6 = add i32 %or37.6, %and.6
  %add38.6 = add i32 %add.6, %and36.6
  %add41.6 = add i32 %add38.6, %or46.3
  %add42.6 = add i32 %add41.6, %19
  %or46.6 = tail call i32 @llvm.fshl.i32(i32 %add42.4, i32 %add42.4, i32 30)
  %or.7 = tail call i32 @llvm.fshl.i32(i32 %add42.6, i32 %add42.6, i32 5)
  %and.7 = and i32 %or46.6, %add42.5
  %not.7 = xor i32 %add42.5, -1
  %and36.7 = and i32 %or46.5, %not.7
  %arrayidx40.7 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 7
  %20 = load i32, ptr %arrayidx40.7, align 4, !tbaa !5
  %or37.7 = add i32 %or.7, 1518500249
  %add.7 = add i32 %or37.7, %and.7
  %add38.7 = add i32 %add.7, %and36.7
  %add41.7 = add i32 %add38.7, %or46.4
  %add42.7 = add i32 %add41.7, %20
  %or46.7 = tail call i32 @llvm.fshl.i32(i32 %add42.5, i32 %add42.5, i32 30)
  %or.8 = tail call i32 @llvm.fshl.i32(i32 %add42.7, i32 %add42.7, i32 5)
  %and.8 = and i32 %or46.7, %add42.6
  %not.8 = xor i32 %add42.6, -1
  %and36.8 = and i32 %or46.6, %not.8
  %arrayidx40.8 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 8
  %21 = load i32, ptr %arrayidx40.8, align 16, !tbaa !5
  %or37.8 = add i32 %or.8, 1518500249
  %add.8 = add i32 %or37.8, %and.8
  %add38.8 = add i32 %add.8, %and36.8
  %add41.8 = add i32 %add38.8, %or46.5
  %add42.8 = add i32 %add41.8, %21
  %or46.8 = tail call i32 @llvm.fshl.i32(i32 %add42.6, i32 %add42.6, i32 30)
  %or.9 = tail call i32 @llvm.fshl.i32(i32 %add42.8, i32 %add42.8, i32 5)
  %and.9 = and i32 %or46.8, %add42.7
  %not.9 = xor i32 %add42.7, -1
  %and36.9 = and i32 %or46.7, %not.9
  %arrayidx40.9 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 9
  %22 = load i32, ptr %arrayidx40.9, align 4, !tbaa !5
  %or37.9 = add i32 %or.9, 1518500249
  %add.9 = add i32 %or37.9, %and.9
  %add38.9 = add i32 %add.9, %and36.9
  %add41.9 = add i32 %add38.9, %or46.6
  %add42.9 = add i32 %add41.9, %22
  %or46.9 = tail call i32 @llvm.fshl.i32(i32 %add42.7, i32 %add42.7, i32 30)
  %or.10 = tail call i32 @llvm.fshl.i32(i32 %add42.9, i32 %add42.9, i32 5)
  %and.10 = and i32 %or46.9, %add42.8
  %not.10 = xor i32 %add42.8, -1
  %and36.10 = and i32 %or46.8, %not.10
  %arrayidx40.10 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 10
  %23 = load i32, ptr %arrayidx40.10, align 8, !tbaa !5
  %or37.10 = add i32 %or.10, 1518500249
  %add.10 = add i32 %or37.10, %and.10
  %add38.10 = add i32 %add.10, %and36.10
  %add41.10 = add i32 %add38.10, %or46.7
  %add42.10 = add i32 %add41.10, %23
  %or46.10 = tail call i32 @llvm.fshl.i32(i32 %add42.8, i32 %add42.8, i32 30)
  %or.11 = tail call i32 @llvm.fshl.i32(i32 %add42.10, i32 %add42.10, i32 5)
  %and.11 = and i32 %or46.10, %add42.9
  %not.11 = xor i32 %add42.9, -1
  %and36.11 = and i32 %or46.9, %not.11
  %arrayidx40.11 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 11
  %24 = load i32, ptr %arrayidx40.11, align 4, !tbaa !5
  %or37.11 = add i32 %or.11, 1518500249
  %add.11 = add i32 %or37.11, %and.11
  %add38.11 = add i32 %add.11, %and36.11
  %add41.11 = add i32 %add38.11, %or46.8
  %add42.11 = add i32 %add41.11, %24
  %or46.11 = tail call i32 @llvm.fshl.i32(i32 %add42.9, i32 %add42.9, i32 30)
  %or.12 = tail call i32 @llvm.fshl.i32(i32 %add42.11, i32 %add42.11, i32 5)
  %and.12 = and i32 %or46.11, %add42.10
  %not.12 = xor i32 %add42.10, -1
  %and36.12 = and i32 %or46.10, %not.12
  %arrayidx40.12 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 12
  %25 = load i32, ptr %arrayidx40.12, align 16, !tbaa !5
  %or37.12 = add i32 %or.12, 1518500249
  %add.12 = add i32 %or37.12, %and.12
  %add38.12 = add i32 %add.12, %and36.12
  %add41.12 = add i32 %add38.12, %or46.9
  %add42.12 = add i32 %add41.12, %25
  %or46.12 = tail call i32 @llvm.fshl.i32(i32 %add42.10, i32 %add42.10, i32 30)
  %or.13 = tail call i32 @llvm.fshl.i32(i32 %add42.12, i32 %add42.12, i32 5)
  %and.13 = and i32 %or46.12, %add42.11
  %not.13 = xor i32 %add42.11, -1
  %and36.13 = and i32 %or46.11, %not.13
  %arrayidx40.13 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 13
  %26 = load i32, ptr %arrayidx40.13, align 4, !tbaa !5
  %or37.13 = add i32 %or.13, 1518500249
  %add.13 = add i32 %or37.13, %and.13
  %add38.13 = add i32 %add.13, %and36.13
  %add41.13 = add i32 %add38.13, %or46.10
  %add42.13 = add i32 %add41.13, %26
  %or46.13 = tail call i32 @llvm.fshl.i32(i32 %add42.11, i32 %add42.11, i32 30)
  %or.14 = tail call i32 @llvm.fshl.i32(i32 %add42.13, i32 %add42.13, i32 5)
  %and.14 = and i32 %or46.13, %add42.12
  %not.14 = xor i32 %add42.12, -1
  %and36.14 = and i32 %or46.12, %not.14
  %arrayidx40.14 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 14
  %27 = load i32, ptr %arrayidx40.14, align 8, !tbaa !5
  %or37.14 = add i32 %or.14, 1518500249
  %add.14 = add i32 %or37.14, %and.14
  %add38.14 = add i32 %add.14, %and36.14
  %add41.14 = add i32 %add38.14, %or46.11
  %add42.14 = add i32 %add41.14, %27
  %or46.14 = tail call i32 @llvm.fshl.i32(i32 %add42.12, i32 %add42.12, i32 30)
  %or.15 = tail call i32 @llvm.fshl.i32(i32 %add42.14, i32 %add42.14, i32 5)
  %and.15 = and i32 %or46.14, %add42.13
  %not.15 = xor i32 %add42.13, -1
  %and36.15 = and i32 %or46.13, %not.15
  %arrayidx40.15 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 15
  %28 = load i32, ptr %arrayidx40.15, align 4, !tbaa !5
  %or37.15 = add i32 %or.15, 1518500249
  %add.15 = add i32 %or37.15, %and.15
  %add38.15 = add i32 %add.15, %and36.15
  %add41.15 = add i32 %add38.15, %or46.12
  %add42.15 = add i32 %add41.15, %28
  %or46.15 = tail call i32 @llvm.fshl.i32(i32 %add42.13, i32 %add42.13, i32 30)
  %or.16 = tail call i32 @llvm.fshl.i32(i32 %add42.15, i32 %add42.15, i32 5)
  %and.16 = and i32 %or46.15, %add42.14
  %not.16 = xor i32 %add42.14, -1
  %and36.16 = and i32 %or46.14, %not.16
  %arrayidx40.16 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 16
  %29 = load i32, ptr %arrayidx40.16, align 16, !tbaa !5
  %or37.16 = add i32 %or.16, 1518500249
  %add.16 = add i32 %or37.16, %and.16
  %add38.16 = add i32 %add.16, %and36.16
  %add41.16 = add i32 %add38.16, %or46.13
  %add42.16 = add i32 %add41.16, %29
  %or46.16 = tail call i32 @llvm.fshl.i32(i32 %add42.14, i32 %add42.14, i32 30)
  %or.17 = tail call i32 @llvm.fshl.i32(i32 %add42.16, i32 %add42.16, i32 5)
  %and.17 = and i32 %or46.16, %add42.15
  %not.17 = xor i32 %add42.15, -1
  %and36.17 = and i32 %or46.15, %not.17
  %arrayidx40.17 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 17
  %30 = load i32, ptr %arrayidx40.17, align 4, !tbaa !5
  %or37.17 = add i32 %or.17, 1518500249
  %add.17 = add i32 %or37.17, %and.17
  %add38.17 = add i32 %add.17, %and36.17
  %add41.17 = add i32 %add38.17, %or46.14
  %add42.17 = add i32 %add41.17, %30
  %or46.17 = tail call i32 @llvm.fshl.i32(i32 %add42.15, i32 %add42.15, i32 30)
  %or.18 = tail call i32 @llvm.fshl.i32(i32 %add42.17, i32 %add42.17, i32 5)
  %and.18 = and i32 %or46.17, %add42.16
  %not.18 = xor i32 %add42.16, -1
  %and36.18 = and i32 %or46.16, %not.18
  %arrayidx40.18 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 18
  %31 = load i32, ptr %arrayidx40.18, align 8, !tbaa !5
  %or37.18 = add i32 %or.18, 1518500249
  %add.18 = add i32 %or37.18, %and.18
  %add38.18 = add i32 %add.18, %and36.18
  %add41.18 = add i32 %add38.18, %or46.15
  %add42.18 = add i32 %add41.18, %31
  %or46.18 = tail call i32 @llvm.fshl.i32(i32 %add42.16, i32 %add42.16, i32 30)
  %or.19 = tail call i32 @llvm.fshl.i32(i32 %add42.18, i32 %add42.18, i32 5)
  %and.19 = and i32 %or46.18, %add42.17
  %not.19 = xor i32 %add42.17, -1
  %and36.19 = and i32 %or46.17, %not.19
  %arrayidx40.19 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 19
  %32 = load i32, ptr %arrayidx40.19, align 4, !tbaa !5
  %or37.19 = add i32 %or.19, 1518500249
  %add.19 = add i32 %or37.19, %and.19
  %add38.19 = add i32 %add.19, %and36.19
  %add41.19 = add i32 %add38.19, %or46.16
  %add42.19 = add i32 %add41.19, %32
  %or46.19 = tail call i32 @llvm.fshl.i32(i32 %add42.17, i32 %add42.17, i32 30)
  %or56 = tail call i32 @llvm.fshl.i32(i32 %add42.19, i32 %add42.19, i32 5)
  %xor57 = xor i32 %or46.19, %add42.18
  %xor58 = xor i32 %xor57, %or46.18
  %arrayidx62 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 20
  %33 = load i32, ptr %arrayidx62, align 16, !tbaa !5
  %add59 = add i32 %or56, 1859775393
  %add60 = add i32 %add59, %xor58
  %add63 = add i32 %add60, %or46.17
  %add65 = add i32 %add63, %33
  %or69 = tail call i32 @llvm.fshl.i32(i32 %add42.18, i32 %add42.18, i32 30)
  %or56.1 = tail call i32 @llvm.fshl.i32(i32 %add65, i32 %add65, i32 5)
  %xor57.1 = xor i32 %or69, %add42.19
  %xor58.1 = xor i32 %xor57.1, %or46.19
  %arrayidx62.1 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 21
  %34 = load i32, ptr %arrayidx62.1, align 4, !tbaa !5
  %add59.1 = add i32 %or56.1, 1859775393
  %add60.1 = add i32 %add59.1, %xor58.1
  %add63.1 = add i32 %add60.1, %or46.18
  %add65.1 = add i32 %add63.1, %34
  %or69.1 = tail call i32 @llvm.fshl.i32(i32 %add42.19, i32 %add42.19, i32 30)
  %or56.2 = tail call i32 @llvm.fshl.i32(i32 %add65.1, i32 %add65.1, i32 5)
  %xor57.2 = xor i32 %or69.1, %add65
  %xor58.2 = xor i32 %xor57.2, %or69
  %arrayidx62.2 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 22
  %35 = load i32, ptr %arrayidx62.2, align 8, !tbaa !5
  %add59.2 = add i32 %or56.2, 1859775393
  %add60.2 = add i32 %add59.2, %xor58.2
  %add63.2 = add i32 %add60.2, %or46.19
  %add65.2 = add i32 %add63.2, %35
  %or69.2 = tail call i32 @llvm.fshl.i32(i32 %add65, i32 %add65, i32 30)
  %or56.3 = tail call i32 @llvm.fshl.i32(i32 %add65.2, i32 %add65.2, i32 5)
  %xor57.3 = xor i32 %or69.2, %add65.1
  %xor58.3 = xor i32 %xor57.3, %or69.1
  %arrayidx62.3 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 23
  %36 = load i32, ptr %arrayidx62.3, align 4, !tbaa !5
  %add59.3 = add i32 %or56.3, 1859775393
  %add60.3 = add i32 %add59.3, %xor58.3
  %add63.3 = add i32 %add60.3, %or69
  %add65.3 = add i32 %add63.3, %36
  %or69.3 = tail call i32 @llvm.fshl.i32(i32 %add65.1, i32 %add65.1, i32 30)
  %or56.4 = tail call i32 @llvm.fshl.i32(i32 %add65.3, i32 %add65.3, i32 5)
  %xor57.4 = xor i32 %or69.3, %add65.2
  %xor58.4 = xor i32 %xor57.4, %or69.2
  %arrayidx62.4 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 24
  %37 = load i32, ptr %arrayidx62.4, align 16, !tbaa !5
  %add59.4 = add i32 %or56.4, 1859775393
  %add60.4 = add i32 %add59.4, %xor58.4
  %add63.4 = add i32 %add60.4, %or69.1
  %add65.4 = add i32 %add63.4, %37
  %or69.4 = tail call i32 @llvm.fshl.i32(i32 %add65.2, i32 %add65.2, i32 30)
  %or56.5 = tail call i32 @llvm.fshl.i32(i32 %add65.4, i32 %add65.4, i32 5)
  %xor57.5 = xor i32 %or69.4, %add65.3
  %xor58.5 = xor i32 %xor57.5, %or69.3
  %arrayidx62.5 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 25
  %38 = load i32, ptr %arrayidx62.5, align 4, !tbaa !5
  %add59.5 = add i32 %or56.5, 1859775393
  %add60.5 = add i32 %add59.5, %xor58.5
  %add63.5 = add i32 %add60.5, %or69.2
  %add65.5 = add i32 %add63.5, %38
  %or69.5 = tail call i32 @llvm.fshl.i32(i32 %add65.3, i32 %add65.3, i32 30)
  %or56.6 = tail call i32 @llvm.fshl.i32(i32 %add65.5, i32 %add65.5, i32 5)
  %xor57.6 = xor i32 %or69.5, %add65.4
  %xor58.6 = xor i32 %xor57.6, %or69.4
  %arrayidx62.6 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 26
  %39 = load i32, ptr %arrayidx62.6, align 8, !tbaa !5
  %add59.6 = add i32 %or56.6, 1859775393
  %add60.6 = add i32 %add59.6, %xor58.6
  %add63.6 = add i32 %add60.6, %or69.3
  %add65.6 = add i32 %add63.6, %39
  %or69.6 = tail call i32 @llvm.fshl.i32(i32 %add65.4, i32 %add65.4, i32 30)
  %or56.7 = tail call i32 @llvm.fshl.i32(i32 %add65.6, i32 %add65.6, i32 5)
  %xor57.7 = xor i32 %or69.6, %add65.5
  %xor58.7 = xor i32 %xor57.7, %or69.5
  %arrayidx62.7 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 27
  %40 = load i32, ptr %arrayidx62.7, align 4, !tbaa !5
  %add59.7 = add i32 %or56.7, 1859775393
  %add60.7 = add i32 %add59.7, %xor58.7
  %add63.7 = add i32 %add60.7, %or69.4
  %add65.7 = add i32 %add63.7, %40
  %or69.7 = tail call i32 @llvm.fshl.i32(i32 %add65.5, i32 %add65.5, i32 30)
  %or56.8 = tail call i32 @llvm.fshl.i32(i32 %add65.7, i32 %add65.7, i32 5)
  %xor57.8 = xor i32 %or69.7, %add65.6
  %xor58.8 = xor i32 %xor57.8, %or69.6
  %arrayidx62.8 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 28
  %41 = load i32, ptr %arrayidx62.8, align 16, !tbaa !5
  %add59.8 = add i32 %or56.8, 1859775393
  %add60.8 = add i32 %add59.8, %xor58.8
  %add63.8 = add i32 %add60.8, %or69.5
  %add65.8 = add i32 %add63.8, %41
  %or69.8 = tail call i32 @llvm.fshl.i32(i32 %add65.6, i32 %add65.6, i32 30)
  %or56.9 = tail call i32 @llvm.fshl.i32(i32 %add65.8, i32 %add65.8, i32 5)
  %xor57.9 = xor i32 %or69.8, %add65.7
  %xor58.9 = xor i32 %xor57.9, %or69.7
  %arrayidx62.9 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 29
  %42 = load i32, ptr %arrayidx62.9, align 4, !tbaa !5
  %add59.9 = add i32 %or56.9, 1859775393
  %add60.9 = add i32 %add59.9, %xor58.9
  %add63.9 = add i32 %add60.9, %or69.6
  %add65.9 = add i32 %add63.9, %42
  %or69.9 = tail call i32 @llvm.fshl.i32(i32 %add65.7, i32 %add65.7, i32 30)
  %or56.10 = tail call i32 @llvm.fshl.i32(i32 %add65.9, i32 %add65.9, i32 5)
  %xor57.10 = xor i32 %or69.9, %add65.8
  %xor58.10 = xor i32 %xor57.10, %or69.8
  %arrayidx62.10 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 30
  %43 = load i32, ptr %arrayidx62.10, align 8, !tbaa !5
  %add59.10 = add i32 %or56.10, 1859775393
  %add60.10 = add i32 %add59.10, %xor58.10
  %add63.10 = add i32 %add60.10, %or69.7
  %add65.10 = add i32 %add63.10, %43
  %or69.10 = tail call i32 @llvm.fshl.i32(i32 %add65.8, i32 %add65.8, i32 30)
  %or56.11 = tail call i32 @llvm.fshl.i32(i32 %add65.10, i32 %add65.10, i32 5)
  %xor57.11 = xor i32 %or69.10, %add65.9
  %xor58.11 = xor i32 %xor57.11, %or69.9
  %arrayidx62.11 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 31
  %44 = load i32, ptr %arrayidx62.11, align 4, !tbaa !5
  %add59.11 = add i32 %or56.11, 1859775393
  %add60.11 = add i32 %add59.11, %xor58.11
  %add63.11 = add i32 %add60.11, %or69.8
  %add65.11 = add i32 %add63.11, %44
  %or69.11 = tail call i32 @llvm.fshl.i32(i32 %add65.9, i32 %add65.9, i32 30)
  %or56.12 = tail call i32 @llvm.fshl.i32(i32 %add65.11, i32 %add65.11, i32 5)
  %xor57.12 = xor i32 %or69.11, %add65.10
  %xor58.12 = xor i32 %xor57.12, %or69.10
  %arrayidx62.12 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 32
  %45 = load i32, ptr %arrayidx62.12, align 16, !tbaa !5
  %add59.12 = add i32 %or56.12, 1859775393
  %add60.12 = add i32 %add59.12, %xor58.12
  %add63.12 = add i32 %add60.12, %or69.9
  %add65.12 = add i32 %add63.12, %45
  %or69.12 = tail call i32 @llvm.fshl.i32(i32 %add65.10, i32 %add65.10, i32 30)
  %or56.13 = tail call i32 @llvm.fshl.i32(i32 %add65.12, i32 %add65.12, i32 5)
  %xor57.13 = xor i32 %or69.12, %add65.11
  %xor58.13 = xor i32 %xor57.13, %or69.11
  %arrayidx62.13 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 33
  %46 = load i32, ptr %arrayidx62.13, align 4, !tbaa !5
  %add59.13 = add i32 %or56.13, 1859775393
  %add60.13 = add i32 %add59.13, %xor58.13
  %add63.13 = add i32 %add60.13, %or69.10
  %add65.13 = add i32 %add63.13, %46
  %or69.13 = tail call i32 @llvm.fshl.i32(i32 %add65.11, i32 %add65.11, i32 30)
  %or56.14 = tail call i32 @llvm.fshl.i32(i32 %add65.13, i32 %add65.13, i32 5)
  %xor57.14 = xor i32 %or69.13, %add65.12
  %xor58.14 = xor i32 %xor57.14, %or69.12
  %arrayidx62.14 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 34
  %47 = load i32, ptr %arrayidx62.14, align 8, !tbaa !5
  %add59.14 = add i32 %or56.14, 1859775393
  %add60.14 = add i32 %add59.14, %xor58.14
  %add63.14 = add i32 %add60.14, %or69.11
  %add65.14 = add i32 %add63.14, %47
  %or69.14 = tail call i32 @llvm.fshl.i32(i32 %add65.12, i32 %add65.12, i32 30)
  %or56.15 = tail call i32 @llvm.fshl.i32(i32 %add65.14, i32 %add65.14, i32 5)
  %xor57.15 = xor i32 %or69.14, %add65.13
  %xor58.15 = xor i32 %xor57.15, %or69.13
  %arrayidx62.15 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 35
  %48 = load i32, ptr %arrayidx62.15, align 4, !tbaa !5
  %add59.15 = add i32 %or56.15, 1859775393
  %add60.15 = add i32 %add59.15, %xor58.15
  %add63.15 = add i32 %add60.15, %or69.12
  %add65.15 = add i32 %add63.15, %48
  %or69.15 = tail call i32 @llvm.fshl.i32(i32 %add65.13, i32 %add65.13, i32 30)
  %or56.16 = tail call i32 @llvm.fshl.i32(i32 %add65.15, i32 %add65.15, i32 5)
  %xor57.16 = xor i32 %or69.15, %add65.14
  %xor58.16 = xor i32 %xor57.16, %or69.14
  %arrayidx62.16 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 36
  %49 = load i32, ptr %arrayidx62.16, align 16, !tbaa !5
  %add59.16 = add i32 %or56.16, 1859775393
  %add60.16 = add i32 %add59.16, %xor58.16
  %add63.16 = add i32 %add60.16, %or69.13
  %add65.16 = add i32 %add63.16, %49
  %or69.16 = tail call i32 @llvm.fshl.i32(i32 %add65.14, i32 %add65.14, i32 30)
  %or56.17 = tail call i32 @llvm.fshl.i32(i32 %add65.16, i32 %add65.16, i32 5)
  %xor57.17 = xor i32 %or69.16, %add65.15
  %xor58.17 = xor i32 %xor57.17, %or69.15
  %arrayidx62.17 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 37
  %50 = load i32, ptr %arrayidx62.17, align 4, !tbaa !5
  %add59.17 = add i32 %or56.17, 1859775393
  %add60.17 = add i32 %add59.17, %xor58.17
  %add63.17 = add i32 %add60.17, %or69.14
  %add65.17 = add i32 %add63.17, %50
  %or69.17 = tail call i32 @llvm.fshl.i32(i32 %add65.15, i32 %add65.15, i32 30)
  %or56.18 = tail call i32 @llvm.fshl.i32(i32 %add65.17, i32 %add65.17, i32 5)
  %xor57.18 = xor i32 %or69.17, %add65.16
  %xor58.18 = xor i32 %xor57.18, %or69.16
  %arrayidx62.18 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 38
  %51 = load i32, ptr %arrayidx62.18, align 8, !tbaa !5
  %add59.18 = add i32 %or56.18, 1859775393
  %add60.18 = add i32 %add59.18, %xor58.18
  %add63.18 = add i32 %add60.18, %or69.15
  %add65.18 = add i32 %add63.18, %51
  %or69.18 = tail call i32 @llvm.fshl.i32(i32 %add65.16, i32 %add65.16, i32 30)
  %or56.19 = tail call i32 @llvm.fshl.i32(i32 %add65.18, i32 %add65.18, i32 5)
  %xor57.19 = xor i32 %or69.18, %add65.17
  %xor58.19 = xor i32 %xor57.19, %or69.17
  %arrayidx62.19 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 39
  %52 = load i32, ptr %arrayidx62.19, align 4, !tbaa !5
  %add59.19 = add i32 %or56.19, 1859775393
  %add60.19 = add i32 %add59.19, %xor58.19
  %add63.19 = add i32 %add60.19, %or69.16
  %add65.19 = add i32 %add63.19, %52
  %or69.19 = tail call i32 @llvm.fshl.i32(i32 %add65.17, i32 %add65.17, i32 30)
  %or79 = tail call i32 @llvm.fshl.i32(i32 %add65.19, i32 %add65.19, i32 5)
  %and81220 = or i32 %or69.18, %or69.19
  %or82 = and i32 %and81220, %add65.18
  %and83 = and i32 %or69.18, %or69.19
  %or84 = or i32 %or82, %and83
  %arrayidx88 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 40
  %53 = load i32, ptr %arrayidx88, align 16, !tbaa !5
  %add85 = add i32 %or79, -1894007588
  %add86 = add i32 %add85, %or69.17
  %add89 = add i32 %add86, %or84
  %add91 = add i32 %add89, %53
  %or95 = tail call i32 @llvm.fshl.i32(i32 %add65.18, i32 %add65.18, i32 30)
  %or79.1 = tail call i32 @llvm.fshl.i32(i32 %add91, i32 %add91, i32 5)
  %and81220.1 = or i32 %or69.19, %or95
  %or82.1 = and i32 %and81220.1, %add65.19
  %and83.1 = and i32 %or69.19, %or95
  %or84.1 = or i32 %or82.1, %and83.1
  %arrayidx88.1 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 41
  %54 = load i32, ptr %arrayidx88.1, align 4, !tbaa !5
  %add85.1 = add i32 %or79.1, -1894007588
  %add86.1 = add i32 %add85.1, %or69.18
  %add89.1 = add i32 %add86.1, %or84.1
  %add91.1 = add i32 %add89.1, %54
  %or95.1 = tail call i32 @llvm.fshl.i32(i32 %add65.19, i32 %add65.19, i32 30)
  %or79.2 = tail call i32 @llvm.fshl.i32(i32 %add91.1, i32 %add91.1, i32 5)
  %and81220.2 = or i32 %or95, %or95.1
  %or82.2 = and i32 %and81220.2, %add91
  %and83.2 = and i32 %or95, %or95.1
  %or84.2 = or i32 %or82.2, %and83.2
  %arrayidx88.2 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 42
  %55 = load i32, ptr %arrayidx88.2, align 8, !tbaa !5
  %add85.2 = add i32 %or79.2, -1894007588
  %add86.2 = add i32 %add85.2, %or69.19
  %add89.2 = add i32 %add86.2, %or84.2
  %add91.2 = add i32 %add89.2, %55
  %or95.2 = tail call i32 @llvm.fshl.i32(i32 %add91, i32 %add91, i32 30)
  %or79.3 = tail call i32 @llvm.fshl.i32(i32 %add91.2, i32 %add91.2, i32 5)
  %and81220.3 = or i32 %or95.1, %or95.2
  %or82.3 = and i32 %and81220.3, %add91.1
  %and83.3 = and i32 %or95.1, %or95.2
  %or84.3 = or i32 %or82.3, %and83.3
  %arrayidx88.3 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 43
  %56 = load i32, ptr %arrayidx88.3, align 4, !tbaa !5
  %add85.3 = add i32 %or79.3, -1894007588
  %add86.3 = add i32 %add85.3, %or95
  %add89.3 = add i32 %add86.3, %or84.3
  %add91.3 = add i32 %add89.3, %56
  %or95.3 = tail call i32 @llvm.fshl.i32(i32 %add91.1, i32 %add91.1, i32 30)
  %or79.4 = tail call i32 @llvm.fshl.i32(i32 %add91.3, i32 %add91.3, i32 5)
  %and81220.4 = or i32 %or95.2, %or95.3
  %or82.4 = and i32 %and81220.4, %add91.2
  %and83.4 = and i32 %or95.2, %or95.3
  %or84.4 = or i32 %or82.4, %and83.4
  %arrayidx88.4 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 44
  %57 = load i32, ptr %arrayidx88.4, align 16, !tbaa !5
  %add85.4 = add i32 %or79.4, -1894007588
  %add86.4 = add i32 %add85.4, %or95.1
  %add89.4 = add i32 %add86.4, %or84.4
  %add91.4 = add i32 %add89.4, %57
  %or95.4 = tail call i32 @llvm.fshl.i32(i32 %add91.2, i32 %add91.2, i32 30)
  %or79.5 = tail call i32 @llvm.fshl.i32(i32 %add91.4, i32 %add91.4, i32 5)
  %and81220.5 = or i32 %or95.3, %or95.4
  %or82.5 = and i32 %and81220.5, %add91.3
  %and83.5 = and i32 %or95.3, %or95.4
  %or84.5 = or i32 %or82.5, %and83.5
  %arrayidx88.5 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 45
  %58 = load i32, ptr %arrayidx88.5, align 4, !tbaa !5
  %add85.5 = add i32 %or79.5, -1894007588
  %add86.5 = add i32 %add85.5, %or95.2
  %add89.5 = add i32 %add86.5, %or84.5
  %add91.5 = add i32 %add89.5, %58
  %or95.5 = tail call i32 @llvm.fshl.i32(i32 %add91.3, i32 %add91.3, i32 30)
  %or79.6 = tail call i32 @llvm.fshl.i32(i32 %add91.5, i32 %add91.5, i32 5)
  %and81220.6 = or i32 %or95.4, %or95.5
  %or82.6 = and i32 %and81220.6, %add91.4
  %and83.6 = and i32 %or95.4, %or95.5
  %or84.6 = or i32 %or82.6, %and83.6
  %arrayidx88.6 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 46
  %59 = load i32, ptr %arrayidx88.6, align 8, !tbaa !5
  %add85.6 = add i32 %or79.6, -1894007588
  %add86.6 = add i32 %add85.6, %or95.3
  %add89.6 = add i32 %add86.6, %or84.6
  %add91.6 = add i32 %add89.6, %59
  %or95.6 = tail call i32 @llvm.fshl.i32(i32 %add91.4, i32 %add91.4, i32 30)
  %or79.7 = tail call i32 @llvm.fshl.i32(i32 %add91.6, i32 %add91.6, i32 5)
  %and81220.7 = or i32 %or95.5, %or95.6
  %or82.7 = and i32 %and81220.7, %add91.5
  %and83.7 = and i32 %or95.5, %or95.6
  %or84.7 = or i32 %or82.7, %and83.7
  %arrayidx88.7 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 47
  %60 = load i32, ptr %arrayidx88.7, align 4, !tbaa !5
  %add85.7 = add i32 %or79.7, -1894007588
  %add86.7 = add i32 %add85.7, %or95.4
  %add89.7 = add i32 %add86.7, %or84.7
  %add91.7 = add i32 %add89.7, %60
  %or95.7 = tail call i32 @llvm.fshl.i32(i32 %add91.5, i32 %add91.5, i32 30)
  %or79.8 = tail call i32 @llvm.fshl.i32(i32 %add91.7, i32 %add91.7, i32 5)
  %and81220.8 = or i32 %or95.6, %or95.7
  %or82.8 = and i32 %and81220.8, %add91.6
  %and83.8 = and i32 %or95.6, %or95.7
  %or84.8 = or i32 %or82.8, %and83.8
  %arrayidx88.8 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 48
  %61 = load i32, ptr %arrayidx88.8, align 16, !tbaa !5
  %add85.8 = add i32 %or79.8, -1894007588
  %add86.8 = add i32 %add85.8, %or95.5
  %add89.8 = add i32 %add86.8, %or84.8
  %add91.8 = add i32 %add89.8, %61
  %or95.8 = tail call i32 @llvm.fshl.i32(i32 %add91.6, i32 %add91.6, i32 30)
  %or79.9 = tail call i32 @llvm.fshl.i32(i32 %add91.8, i32 %add91.8, i32 5)
  %and81220.9 = or i32 %or95.7, %or95.8
  %or82.9 = and i32 %and81220.9, %add91.7
  %and83.9 = and i32 %or95.7, %or95.8
  %or84.9 = or i32 %or82.9, %and83.9
  %arrayidx88.9 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 49
  %62 = load i32, ptr %arrayidx88.9, align 4, !tbaa !5
  %add85.9 = add i32 %or79.9, -1894007588
  %add86.9 = add i32 %add85.9, %or95.6
  %add89.9 = add i32 %add86.9, %or84.9
  %add91.9 = add i32 %add89.9, %62
  %or95.9 = tail call i32 @llvm.fshl.i32(i32 %add91.7, i32 %add91.7, i32 30)
  %or79.10 = tail call i32 @llvm.fshl.i32(i32 %add91.9, i32 %add91.9, i32 5)
  %and81220.10 = or i32 %or95.8, %or95.9
  %or82.10 = and i32 %and81220.10, %add91.8
  %and83.10 = and i32 %or95.8, %or95.9
  %or84.10 = or i32 %or82.10, %and83.10
  %arrayidx88.10 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 50
  %63 = load i32, ptr %arrayidx88.10, align 8, !tbaa !5
  %add85.10 = add i32 %or79.10, -1894007588
  %add86.10 = add i32 %add85.10, %or95.7
  %add89.10 = add i32 %add86.10, %or84.10
  %add91.10 = add i32 %add89.10, %63
  %or95.10 = tail call i32 @llvm.fshl.i32(i32 %add91.8, i32 %add91.8, i32 30)
  %or79.11 = tail call i32 @llvm.fshl.i32(i32 %add91.10, i32 %add91.10, i32 5)
  %and81220.11 = or i32 %or95.9, %or95.10
  %or82.11 = and i32 %and81220.11, %add91.9
  %and83.11 = and i32 %or95.9, %or95.10
  %or84.11 = or i32 %or82.11, %and83.11
  %arrayidx88.11 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 51
  %64 = load i32, ptr %arrayidx88.11, align 4, !tbaa !5
  %add85.11 = add i32 %or79.11, -1894007588
  %add86.11 = add i32 %add85.11, %or95.8
  %add89.11 = add i32 %add86.11, %or84.11
  %add91.11 = add i32 %add89.11, %64
  %or95.11 = tail call i32 @llvm.fshl.i32(i32 %add91.9, i32 %add91.9, i32 30)
  %or79.12 = tail call i32 @llvm.fshl.i32(i32 %add91.11, i32 %add91.11, i32 5)
  %and81220.12 = or i32 %or95.10, %or95.11
  %or82.12 = and i32 %and81220.12, %add91.10
  %and83.12 = and i32 %or95.10, %or95.11
  %or84.12 = or i32 %or82.12, %and83.12
  %arrayidx88.12 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 52
  %65 = load i32, ptr %arrayidx88.12, align 16, !tbaa !5
  %add85.12 = add i32 %or79.12, -1894007588
  %add86.12 = add i32 %add85.12, %or95.9
  %add89.12 = add i32 %add86.12, %or84.12
  %add91.12 = add i32 %add89.12, %65
  %or95.12 = tail call i32 @llvm.fshl.i32(i32 %add91.10, i32 %add91.10, i32 30)
  %or79.13 = tail call i32 @llvm.fshl.i32(i32 %add91.12, i32 %add91.12, i32 5)
  %and81220.13 = or i32 %or95.11, %or95.12
  %or82.13 = and i32 %and81220.13, %add91.11
  %and83.13 = and i32 %or95.11, %or95.12
  %or84.13 = or i32 %or82.13, %and83.13
  %arrayidx88.13 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 53
  %66 = load i32, ptr %arrayidx88.13, align 4, !tbaa !5
  %add85.13 = add i32 %or79.13, -1894007588
  %add86.13 = add i32 %add85.13, %or95.10
  %add89.13 = add i32 %add86.13, %or84.13
  %add91.13 = add i32 %add89.13, %66
  %or95.13 = tail call i32 @llvm.fshl.i32(i32 %add91.11, i32 %add91.11, i32 30)
  %or79.14 = tail call i32 @llvm.fshl.i32(i32 %add91.13, i32 %add91.13, i32 5)
  %and81220.14 = or i32 %or95.12, %or95.13
  %or82.14 = and i32 %and81220.14, %add91.12
  %and83.14 = and i32 %or95.12, %or95.13
  %or84.14 = or i32 %or82.14, %and83.14
  %arrayidx88.14 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 54
  %67 = load i32, ptr %arrayidx88.14, align 8, !tbaa !5
  %add85.14 = add i32 %or79.14, -1894007588
  %add86.14 = add i32 %add85.14, %or95.11
  %add89.14 = add i32 %add86.14, %or84.14
  %add91.14 = add i32 %add89.14, %67
  %or95.14 = tail call i32 @llvm.fshl.i32(i32 %add91.12, i32 %add91.12, i32 30)
  %or79.15 = tail call i32 @llvm.fshl.i32(i32 %add91.14, i32 %add91.14, i32 5)
  %and81220.15 = or i32 %or95.13, %or95.14
  %or82.15 = and i32 %and81220.15, %add91.13
  %and83.15 = and i32 %or95.13, %or95.14
  %or84.15 = or i32 %or82.15, %and83.15
  %arrayidx88.15 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 55
  %68 = load i32, ptr %arrayidx88.15, align 4, !tbaa !5
  %add85.15 = add i32 %or79.15, -1894007588
  %add86.15 = add i32 %add85.15, %or95.12
  %add89.15 = add i32 %add86.15, %or84.15
  %add91.15 = add i32 %add89.15, %68
  %or95.15 = tail call i32 @llvm.fshl.i32(i32 %add91.13, i32 %add91.13, i32 30)
  %or79.16 = tail call i32 @llvm.fshl.i32(i32 %add91.15, i32 %add91.15, i32 5)
  %and81220.16 = or i32 %or95.14, %or95.15
  %or82.16 = and i32 %and81220.16, %add91.14
  %and83.16 = and i32 %or95.14, %or95.15
  %or84.16 = or i32 %or82.16, %and83.16
  %arrayidx88.16 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 56
  %69 = load i32, ptr %arrayidx88.16, align 16, !tbaa !5
  %add85.16 = add i32 %or79.16, -1894007588
  %add86.16 = add i32 %add85.16, %or95.13
  %add89.16 = add i32 %add86.16, %or84.16
  %add91.16 = add i32 %add89.16, %69
  %or95.16 = tail call i32 @llvm.fshl.i32(i32 %add91.14, i32 %add91.14, i32 30)
  %or79.17 = tail call i32 @llvm.fshl.i32(i32 %add91.16, i32 %add91.16, i32 5)
  %and81220.17 = or i32 %or95.15, %or95.16
  %or82.17 = and i32 %and81220.17, %add91.15
  %and83.17 = and i32 %or95.15, %or95.16
  %or84.17 = or i32 %or82.17, %and83.17
  %arrayidx88.17 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 57
  %70 = load i32, ptr %arrayidx88.17, align 4, !tbaa !5
  %add85.17 = add i32 %or79.17, -1894007588
  %add86.17 = add i32 %add85.17, %or95.14
  %add89.17 = add i32 %add86.17, %or84.17
  %add91.17 = add i32 %add89.17, %70
  %or95.17 = tail call i32 @llvm.fshl.i32(i32 %add91.15, i32 %add91.15, i32 30)
  %or79.18 = tail call i32 @llvm.fshl.i32(i32 %add91.17, i32 %add91.17, i32 5)
  %and81220.18 = or i32 %or95.16, %or95.17
  %or82.18 = and i32 %and81220.18, %add91.16
  %and83.18 = and i32 %or95.16, %or95.17
  %or84.18 = or i32 %or82.18, %and83.18
  %arrayidx88.18 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 58
  %71 = load i32, ptr %arrayidx88.18, align 8, !tbaa !5
  %add85.18 = add i32 %or79.18, -1894007588
  %add86.18 = add i32 %add85.18, %or95.15
  %add89.18 = add i32 %add86.18, %or84.18
  %add91.18 = add i32 %add89.18, %71
  %or95.18 = tail call i32 @llvm.fshl.i32(i32 %add91.16, i32 %add91.16, i32 30)
  %or79.19 = tail call i32 @llvm.fshl.i32(i32 %add91.18, i32 %add91.18, i32 5)
  %and81220.19 = or i32 %or95.17, %or95.18
  %or82.19 = and i32 %and81220.19, %add91.17
  %and83.19 = and i32 %or95.17, %or95.18
  %or84.19 = or i32 %or82.19, %and83.19
  %arrayidx88.19 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 59
  %72 = load i32, ptr %arrayidx88.19, align 4, !tbaa !5
  %add85.19 = add i32 %or79.19, -1894007588
  %add86.19 = add i32 %add85.19, %or95.16
  %add89.19 = add i32 %add86.19, %or84.19
  %add91.19 = add i32 %add89.19, %72
  %or95.19 = tail call i32 @llvm.fshl.i32(i32 %add91.17, i32 %add91.17, i32 30)
  %or105 = tail call i32 @llvm.fshl.i32(i32 %add91.19, i32 %add91.19, i32 5)
  %xor106 = xor i32 %or95.19, %add91.18
  %xor107 = xor i32 %xor106, %or95.18
  %arrayidx111 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 60
  %73 = load i32, ptr %arrayidx111, align 16, !tbaa !5
  %add108 = add i32 %or105, -899497514
  %add109 = add i32 %add108, %xor107
  %add112 = add i32 %add109, %or95.17
  %add114 = add i32 %add112, %73
  %or118 = tail call i32 @llvm.fshl.i32(i32 %add91.18, i32 %add91.18, i32 30)
  %or105.1 = tail call i32 @llvm.fshl.i32(i32 %add114, i32 %add114, i32 5)
  %xor106.1 = xor i32 %or118, %add91.19
  %xor107.1 = xor i32 %xor106.1, %or95.19
  %arrayidx111.1 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 61
  %74 = load i32, ptr %arrayidx111.1, align 4, !tbaa !5
  %add108.1 = add i32 %or105.1, -899497514
  %add109.1 = add i32 %add108.1, %xor107.1
  %add112.1 = add i32 %add109.1, %or95.18
  %add114.1 = add i32 %add112.1, %74
  %or118.1 = tail call i32 @llvm.fshl.i32(i32 %add91.19, i32 %add91.19, i32 30)
  %or105.2 = tail call i32 @llvm.fshl.i32(i32 %add114.1, i32 %add114.1, i32 5)
  %xor106.2 = xor i32 %or118.1, %add114
  %xor107.2 = xor i32 %xor106.2, %or118
  %arrayidx111.2 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 62
  %75 = load i32, ptr %arrayidx111.2, align 8, !tbaa !5
  %add108.2 = add i32 %or105.2, -899497514
  %add109.2 = add i32 %add108.2, %xor107.2
  %add112.2 = add i32 %add109.2, %or95.19
  %add114.2 = add i32 %add112.2, %75
  %or118.2 = tail call i32 @llvm.fshl.i32(i32 %add114, i32 %add114, i32 30)
  %or105.3 = tail call i32 @llvm.fshl.i32(i32 %add114.2, i32 %add114.2, i32 5)
  %xor106.3 = xor i32 %or118.2, %add114.1
  %xor107.3 = xor i32 %xor106.3, %or118.1
  %arrayidx111.3 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 63
  %76 = load i32, ptr %arrayidx111.3, align 4, !tbaa !5
  %add108.3 = add i32 %or105.3, -899497514
  %add109.3 = add i32 %add108.3, %xor107.3
  %add112.3 = add i32 %add109.3, %or118
  %add114.3 = add i32 %add112.3, %76
  %or118.3 = tail call i32 @llvm.fshl.i32(i32 %add114.1, i32 %add114.1, i32 30)
  %or105.4 = tail call i32 @llvm.fshl.i32(i32 %add114.3, i32 %add114.3, i32 5)
  %xor106.4 = xor i32 %or118.3, %add114.2
  %xor107.4 = xor i32 %xor106.4, %or118.2
  %arrayidx111.4 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 64
  %77 = load i32, ptr %arrayidx111.4, align 16, !tbaa !5
  %add108.4 = add i32 %or105.4, -899497514
  %add109.4 = add i32 %add108.4, %xor107.4
  %add112.4 = add i32 %add109.4, %or118.1
  %add114.4 = add i32 %add112.4, %77
  %or118.4 = tail call i32 @llvm.fshl.i32(i32 %add114.2, i32 %add114.2, i32 30)
  %or105.5 = tail call i32 @llvm.fshl.i32(i32 %add114.4, i32 %add114.4, i32 5)
  %xor106.5 = xor i32 %or118.4, %add114.3
  %xor107.5 = xor i32 %xor106.5, %or118.3
  %arrayidx111.5 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 65
  %78 = load i32, ptr %arrayidx111.5, align 4, !tbaa !5
  %add108.5 = add i32 %or105.5, -899497514
  %add109.5 = add i32 %add108.5, %xor107.5
  %add112.5 = add i32 %add109.5, %or118.2
  %add114.5 = add i32 %add112.5, %78
  %or118.5 = tail call i32 @llvm.fshl.i32(i32 %add114.3, i32 %add114.3, i32 30)
  %or105.6 = tail call i32 @llvm.fshl.i32(i32 %add114.5, i32 %add114.5, i32 5)
  %xor106.6 = xor i32 %or118.5, %add114.4
  %xor107.6 = xor i32 %xor106.6, %or118.4
  %arrayidx111.6 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 66
  %79 = load i32, ptr %arrayidx111.6, align 8, !tbaa !5
  %add108.6 = add i32 %or105.6, -899497514
  %add109.6 = add i32 %add108.6, %xor107.6
  %add112.6 = add i32 %add109.6, %or118.3
  %add114.6 = add i32 %add112.6, %79
  %or118.6 = tail call i32 @llvm.fshl.i32(i32 %add114.4, i32 %add114.4, i32 30)
  %or105.7 = tail call i32 @llvm.fshl.i32(i32 %add114.6, i32 %add114.6, i32 5)
  %xor106.7 = xor i32 %or118.6, %add114.5
  %xor107.7 = xor i32 %xor106.7, %or118.5
  %arrayidx111.7 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 67
  %80 = load i32, ptr %arrayidx111.7, align 4, !tbaa !5
  %add108.7 = add i32 %or105.7, -899497514
  %add109.7 = add i32 %add108.7, %xor107.7
  %add112.7 = add i32 %add109.7, %or118.4
  %add114.7 = add i32 %add112.7, %80
  %or118.7 = tail call i32 @llvm.fshl.i32(i32 %add114.5, i32 %add114.5, i32 30)
  %or105.8 = tail call i32 @llvm.fshl.i32(i32 %add114.7, i32 %add114.7, i32 5)
  %xor106.8 = xor i32 %or118.7, %add114.6
  %xor107.8 = xor i32 %xor106.8, %or118.6
  %arrayidx111.8 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 68
  %81 = load i32, ptr %arrayidx111.8, align 16, !tbaa !5
  %add108.8 = add i32 %or105.8, -899497514
  %add109.8 = add i32 %add108.8, %xor107.8
  %add112.8 = add i32 %add109.8, %or118.5
  %add114.8 = add i32 %add112.8, %81
  %or118.8 = tail call i32 @llvm.fshl.i32(i32 %add114.6, i32 %add114.6, i32 30)
  %or105.9 = tail call i32 @llvm.fshl.i32(i32 %add114.8, i32 %add114.8, i32 5)
  %xor106.9 = xor i32 %or118.8, %add114.7
  %xor107.9 = xor i32 %xor106.9, %or118.7
  %arrayidx111.9 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 69
  %82 = load i32, ptr %arrayidx111.9, align 4, !tbaa !5
  %add108.9 = add i32 %or105.9, -899497514
  %add109.9 = add i32 %add108.9, %xor107.9
  %add112.9 = add i32 %add109.9, %or118.6
  %add114.9 = add i32 %add112.9, %82
  %or118.9 = tail call i32 @llvm.fshl.i32(i32 %add114.7, i32 %add114.7, i32 30)
  %or105.10 = tail call i32 @llvm.fshl.i32(i32 %add114.9, i32 %add114.9, i32 5)
  %xor106.10 = xor i32 %or118.9, %add114.8
  %xor107.10 = xor i32 %xor106.10, %or118.8
  %arrayidx111.10 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 70
  %83 = load i32, ptr %arrayidx111.10, align 8, !tbaa !5
  %add108.10 = add i32 %or105.10, -899497514
  %add109.10 = add i32 %add108.10, %xor107.10
  %add112.10 = add i32 %add109.10, %or118.7
  %add114.10 = add i32 %add112.10, %83
  %or118.10 = tail call i32 @llvm.fshl.i32(i32 %add114.8, i32 %add114.8, i32 30)
  %or105.11 = tail call i32 @llvm.fshl.i32(i32 %add114.10, i32 %add114.10, i32 5)
  %xor106.11 = xor i32 %or118.10, %add114.9
  %xor107.11 = xor i32 %xor106.11, %or118.9
  %arrayidx111.11 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 71
  %84 = load i32, ptr %arrayidx111.11, align 4, !tbaa !5
  %add108.11 = add i32 %or105.11, -899497514
  %add109.11 = add i32 %add108.11, %xor107.11
  %add112.11 = add i32 %add109.11, %or118.8
  %add114.11 = add i32 %add112.11, %84
  %or118.11 = tail call i32 @llvm.fshl.i32(i32 %add114.9, i32 %add114.9, i32 30)
  %or105.12 = tail call i32 @llvm.fshl.i32(i32 %add114.11, i32 %add114.11, i32 5)
  %xor106.12 = xor i32 %or118.11, %add114.10
  %xor107.12 = xor i32 %xor106.12, %or118.10
  %arrayidx111.12 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 72
  %85 = load i32, ptr %arrayidx111.12, align 16, !tbaa !5
  %add108.12 = add i32 %or105.12, -899497514
  %add109.12 = add i32 %add108.12, %xor107.12
  %add112.12 = add i32 %add109.12, %or118.9
  %add114.12 = add i32 %add112.12, %85
  %or118.12 = tail call i32 @llvm.fshl.i32(i32 %add114.10, i32 %add114.10, i32 30)
  %or105.13 = tail call i32 @llvm.fshl.i32(i32 %add114.12, i32 %add114.12, i32 5)
  %xor106.13 = xor i32 %or118.12, %add114.11
  %xor107.13 = xor i32 %xor106.13, %or118.11
  %arrayidx111.13 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 73
  %86 = load i32, ptr %arrayidx111.13, align 4, !tbaa !5
  %add108.13 = add i32 %or105.13, -899497514
  %add109.13 = add i32 %add108.13, %xor107.13
  %add112.13 = add i32 %add109.13, %or118.10
  %add114.13 = add i32 %add112.13, %86
  %or118.13 = tail call i32 @llvm.fshl.i32(i32 %add114.11, i32 %add114.11, i32 30)
  %or105.14 = tail call i32 @llvm.fshl.i32(i32 %add114.13, i32 %add114.13, i32 5)
  %xor106.14 = xor i32 %or118.13, %add114.12
  %xor107.14 = xor i32 %xor106.14, %or118.12
  %arrayidx111.14 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 74
  %87 = load i32, ptr %arrayidx111.14, align 8, !tbaa !5
  %add108.14 = add i32 %or105.14, -899497514
  %add109.14 = add i32 %add108.14, %xor107.14
  %add112.14 = add i32 %add109.14, %or118.11
  %add114.14 = add i32 %add112.14, %87
  %or118.14 = tail call i32 @llvm.fshl.i32(i32 %add114.12, i32 %add114.12, i32 30)
  %or105.15 = tail call i32 @llvm.fshl.i32(i32 %add114.14, i32 %add114.14, i32 5)
  %xor106.15 = xor i32 %or118.14, %add114.13
  %xor107.15 = xor i32 %xor106.15, %or118.13
  %arrayidx111.15 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 75
  %88 = load i32, ptr %arrayidx111.15, align 4, !tbaa !5
  %add108.15 = add i32 %or105.15, -899497514
  %add109.15 = add i32 %add108.15, %xor107.15
  %add112.15 = add i32 %add109.15, %or118.12
  %add114.15 = add i32 %add112.15, %88
  %or118.15 = tail call i32 @llvm.fshl.i32(i32 %add114.13, i32 %add114.13, i32 30)
  %or105.16 = tail call i32 @llvm.fshl.i32(i32 %add114.15, i32 %add114.15, i32 5)
  %xor106.16 = xor i32 %or118.15, %add114.14
  %xor107.16 = xor i32 %xor106.16, %or118.14
  %arrayidx111.16 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 76
  %89 = load i32, ptr %arrayidx111.16, align 16, !tbaa !5
  %add108.16 = add i32 %or105.16, -899497514
  %add109.16 = add i32 %add108.16, %xor107.16
  %add112.16 = add i32 %add109.16, %or118.13
  %add114.16 = add i32 %add112.16, %89
  %or118.16 = tail call i32 @llvm.fshl.i32(i32 %add114.14, i32 %add114.14, i32 30)
  %or105.17 = tail call i32 @llvm.fshl.i32(i32 %add114.16, i32 %add114.16, i32 5)
  %xor106.17 = xor i32 %or118.16, %add114.15
  %xor107.17 = xor i32 %xor106.17, %or118.15
  %arrayidx111.17 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 77
  %90 = load i32, ptr %arrayidx111.17, align 4, !tbaa !5
  %add108.17 = add i32 %or105.17, -899497514
  %add109.17 = add i32 %add108.17, %xor107.17
  %add112.17 = add i32 %add109.17, %or118.14
  %add114.17 = add i32 %add112.17, %90
  %or118.17 = tail call i32 @llvm.fshl.i32(i32 %add114.15, i32 %add114.15, i32 30)
  %or105.18 = tail call i32 @llvm.fshl.i32(i32 %add114.17, i32 %add114.17, i32 5)
  %xor106.18 = xor i32 %or118.17, %add114.16
  %xor107.18 = xor i32 %xor106.18, %or118.16
  %arrayidx111.18 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 78
  %91 = load i32, ptr %arrayidx111.18, align 8, !tbaa !5
  %add108.18 = add i32 %or105.18, -899497514
  %add109.18 = add i32 %add108.18, %xor107.18
  %add112.18 = add i32 %add109.18, %or118.15
  %add114.18 = add i32 %add112.18, %91
  %or118.18 = tail call i32 @llvm.fshl.i32(i32 %add114.16, i32 %add114.16, i32 30)
  %or105.19 = tail call i32 @llvm.fshl.i32(i32 %add114.18, i32 %add114.18, i32 5)
  %xor106.19 = xor i32 %or118.18, %add114.17
  %xor107.19 = xor i32 %xor106.19, %or118.17
  %arrayidx111.19 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 79
  %92 = load i32, ptr %arrayidx111.19, align 4, !tbaa !5
  %add108.19 = add i32 %or105.19, -899497514
  %add109.19 = add i32 %add108.19, %xor107.19
  %add112.19 = add i32 %add109.19, %or118.16
  %add114.19 = add i32 %add112.19, %92
  %or118.19 = tail call i32 @llvm.fshl.i32(i32 %add114.17, i32 %add114.17, i32 30)
  %add124 = add i32 %add114.19, %8
  store i32 %add124, ptr %sha_info, align 4, !tbaa !5
  %add127 = add i32 %add114.18, %9
  store i32 %add127, ptr %arrayidx26, align 4, !tbaa !5
  %add130 = add i32 %or118.19, %10
  store i32 %add130, ptr %arrayidx28, align 4, !tbaa !5
  %add133 = add i32 %or118.18, %11
  store i32 %add133, ptr %arrayidx30, align 4, !tbaa !5
  %add136 = add i32 %or118.17, %12
  store i32 %add136, ptr %arrayidx32, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %W) #10
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @sha_final(ptr noundef %sha_info) local_unnamed_addr #4 {
entry:
  %count_lo = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 1
  %0 = load i32, ptr %count_lo, align 4, !tbaa !9
  %count_hi = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 2
  %1 = load i32, ptr %count_hi, align 4, !tbaa !11
  %shr = lshr i32 %0, 3
  %and = and i32 %shr, 63
  %data = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 3
  %inc = add nuw nsw i32 %and, 1
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1, !tbaa !14
  %cmp = icmp ugt i32 %and, 55
  %idx.ext = zext i32 %inc to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = xor i32 %and, 63
  %conv = zext i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %conv, i1 false)
  tail call fastcc void @byte_reverse(ptr noundef nonnull %data)
  tail call fastcc void @sha_transform(ptr noundef nonnull %sha_info)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %data, i8 0, i64 56, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %sub8 = sub nuw nsw i32 55, %and
  %conv9 = zext i32 %sub8 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %conv9, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call fastcc void @byte_reverse(ptr noundef nonnull %data)
  %arrayidx13 = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 3, i64 14
  store i32 %1, ptr %arrayidx13, align 4, !tbaa !5
  %arrayidx15 = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 3, i64 15
  store i32 %0, ptr %arrayidx15, align 4, !tbaa !5
  tail call fastcc void @sha_transform(ptr noundef nonnull %sha_info)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @sha_stream(ptr noundef %sha_info, ptr nocapture noundef %fin) local_unnamed_addr #7 {
entry:
  %data = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %data) #10
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %sha_info, align 4, !tbaa !5
  %arrayidx8.i = getelementptr inbounds [5 x i32], ptr %sha_info, i64 0, i64 4
  store i32 -1009589776, ptr %arrayidx8.i, align 4, !tbaa !5
  %count_lo.i = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 1
  store i32 0, ptr %count_lo.i, align 4, !tbaa !9
  %count_hi.i = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 2
  store i32 0, ptr %count_hi.i, align 4, !tbaa !11
  %call20 = call i64 @fread(ptr noundef nonnull %data, i64 noundef 1, i64 noundef 8192, ptr noundef %fin)
  %conv21 = trunc i64 %call20 to i32
  %cmp22 = icmp sgt i32 %conv21, 0
  br i1 %cmp22, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %data.i = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 3
  %add.ptr.3.i = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 3, i64 4
  %add.ptr.7.i = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 3, i64 8
  %add.ptr.11.i = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 3, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sha_update.exit
  %conv23 = phi i32 [ %conv21, %while.body.lr.ph ], [ %conv, %sha_update.exit ]
  %0 = load i32, ptr %count_lo.i, align 4, !tbaa !9
  %shl.i = shl i32 %conv23, 3
  %add.i = add i32 %0, %shl.i
  %cmp.i = icmp ult i32 %add.i, %0
  %1 = load i32, ptr %count_hi.i, align 4, !tbaa !11
  %inc.i = zext i1 %cmp.i to i32
  store i32 %add.i, ptr %count_lo.i, align 4, !tbaa !9
  %shr.i = lshr i32 %conv23, 29
  %2 = add i32 %1, %shr.i
  %add6.i = add i32 %2, %inc.i
  store i32 %add6.i, ptr %count_hi.i, align 4, !tbaa !11
  %cmp727.i = icmp ugt i32 %conv23, 63
  br i1 %cmp727.i, label %while.body.i, label %sha_update.exit

while.body.i:                                     ; preds = %while.body, %while.body.i
  %count.addr.029.i = phi i32 [ %sub.i, %while.body.i ], [ %conv23, %while.body ]
  %buffer.addr.028.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %data, %while.body ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %data.i, ptr noundef nonnull align 1 dereferenceable(64) %buffer.addr.028.i, i64 64, i1 false)
  %3 = load <16 x i8>, ptr %data.i, align 1, !tbaa !14
  %4 = shufflevector <16 x i8> %3, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %4, ptr %data.i, align 1, !tbaa !14
  %5 = load <16 x i8>, ptr %add.ptr.3.i, align 1, !tbaa !14
  %6 = shufflevector <16 x i8> %5, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %6, ptr %add.ptr.3.i, align 1, !tbaa !14
  %7 = load <16 x i8>, ptr %add.ptr.7.i, align 1, !tbaa !14
  %8 = shufflevector <16 x i8> %7, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %8, ptr %add.ptr.7.i, align 1, !tbaa !14
  %9 = load <16 x i8>, ptr %add.ptr.11.i, align 1, !tbaa !14
  %10 = shufflevector <16 x i8> %9, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %10, ptr %add.ptr.11.i, align 1, !tbaa !14
  tail call fastcc void @sha_transform(ptr noundef nonnull %sha_info)
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.028.i, i64 64
  %sub.i = add nsw i32 %count.addr.029.i, -64
  %cmp7.i = icmp ugt i32 %count.addr.029.i, 127
  br i1 %cmp7.i, label %while.body.i, label %sha_update.exit, !llvm.loop !12

sha_update.exit:                                  ; preds = %while.body.i, %while.body
  %buffer.addr.0.lcssa.i = phi ptr [ %data, %while.body ], [ %add.ptr.i, %while.body.i ]
  %count.addr.0.lcssa.i = phi i32 [ %conv23, %while.body ], [ %sub.i, %while.body.i ]
  %conv.i = zext i32 %count.addr.0.lcssa.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 1 %buffer.addr.0.lcssa.i, i64 %conv.i, i1 false)
  %call = call i64 @fread(ptr noundef nonnull %data, i64 noundef 1, i64 noundef 8192, ptr noundef %fin)
  %conv = trunc i64 %call to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %sha_update.exit, %entry
  %11 = load i32, ptr %count_lo.i, align 4, !tbaa !9
  %12 = load i32, ptr %count_hi.i, align 4, !tbaa !11
  %shr.i9 = lshr i32 %11, 3
  %and.i = and i32 %shr.i9, 63
  %data.i10 = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 3
  %inc.i11 = add nuw nsw i32 %and.i, 1
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %data.i10, i64 %idxprom.i
  store i8 -128, ptr %arrayidx.i, align 1, !tbaa !14
  %cmp.i12 = icmp ugt i32 %and.i, 55
  %idx.ext.i = zext i32 %inc.i11 to i64
  %add.ptr.i13 = getelementptr inbounds i8, ptr %data.i10, i64 %idx.ext.i
  br i1 %cmp.i12, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end
  %sub.i14 = xor i32 %and.i, 63
  %conv.i15 = zext i32 %sub.i14 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i13, i8 0, i64 %conv.i15, i1 false)
  tail call fastcc void @byte_reverse(ptr noundef nonnull %data.i10)
  tail call fastcc void @sha_transform(ptr noundef nonnull %sha_info)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %data.i10, i8 0, i64 56, i1 false)
  br label %sha_final.exit

if.else.i:                                        ; preds = %while.end
  %sub8.i = sub nuw nsw i32 55, %and.i
  %conv9.i = zext i32 %sub8.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i13, i8 0, i64 %conv9.i, i1 false)
  br label %sha_final.exit

sha_final.exit:                                   ; preds = %if.then.i, %if.else.i
  tail call fastcc void @byte_reverse(ptr noundef nonnull %data.i10)
  %arrayidx13.i = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 3, i64 14
  store i32 %12, ptr %arrayidx13.i, align 4, !tbaa !5
  %arrayidx15.i = getelementptr inbounds %struct.SHA_INFO, ptr %sha_info, i64 0, i32 3, i64 15
  store i32 %11, ptr %arrayidx15.i, align 4, !tbaa !5
  tail call fastcc void @sha_transform(ptr noundef nonnull %sha_info)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %data) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @sha_print(ptr nocapture noundef readonly %sha_info) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %sha_info, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %sha_info, i64 0, i64 1
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %sha_info, i64 0, i64 2
  %2 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr %sha_info, i64 0, i64 3
  %3 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %arrayidx8 = getelementptr inbounds [5 x i32], ptr %sha_info, i64 0, i64 4
  %4 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28}
!11 = !{!10, !6, i64 24}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
