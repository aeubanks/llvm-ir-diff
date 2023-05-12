; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzmaEnc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzmaEnc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CLzmaEncProps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CLzmaEnc = type { %struct._IMatchFinder, ptr, i32, %struct._CMatchFinderMt, %struct._CMatchFinder, [128 x i8], i32, i32, i32, i32, i32, [4096 x %struct.COptimal], [8192 x i8], [128 x i32], [549 x i32], i32, i32, [4 x i32], i32, [4 x [64 x i32]], [4 x [128 x i32]], [16 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.CLenPriceEnc, %struct.CLenPriceEnc, i32, i32, %struct.CRangeEnc, i32, i64, i32, i32, i32, i32, i32, i32, i32, %struct.CSaveState }
%struct._IMatchFinder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._CMatchFinderMt = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, %struct._CMtSync, [128 x i8], ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, %struct._CMtSync, ptr, ptr }
%struct._CMtSync = type { i32, i32, i32, i32, %struct._CThread, %struct._CEvent, %struct._CEvent, %struct._CEvent, %struct._CSemaphore, %struct._CSemaphore, i32, i32, %struct.CCriticalSection, i32 }
%struct._CThread = type { i64, i32 }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct._CSemaphore = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%struct._CMatchFinder = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, [256 x i32] }
%struct.COptimal = type { i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.CLenPriceEnc = type { %struct.CLenEnc, [16 x [272 x i32]], i32, [16 x i32] }
%struct.CLenEnc = type { i16, i16, [128 x i16], [128 x i16], [256 x i16] }
%struct.CRangeEnc = type { i32, i8, i64, i64, ptr, ptr, ptr, ptr, i64, i32 }
%struct.CSaveState = type { ptr, [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.CLenPriceEnc, %struct.CLenPriceEnc, [4 x i32], i32 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CSeqOutStreamBuf = type { %struct.ISeqOutStream, ptr, i64, i32 }
%struct.ISeqOutStream = type { ptr }

@kLiteralNextStates = internal unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 4, i32 5], align 16
@kShortRepNextStates = internal unnamed_addr constant [12 x i32] [i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 11, i32 11, i32 11, i32 11, i32 11], align 16
@kRepNextStates = internal unnamed_addr constant [12 x i32] [i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 11, i32 11, i32 11, i32 11, i32 11], align 16
@kMatchNextStates = internal unnamed_addr constant [12 x i32] [i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 10, i32 10, i32 10, i32 10, i32 10], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LzmaEncProps_Init(ptr nocapture noundef writeonly %p) local_unnamed_addr #0 {
entry:
  store i32 5, ptr %p, align 4, !tbaa !5
  %mc = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 9
  store i32 0, ptr %mc, align 4, !tbaa !10
  %dictSize = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 1
  store i32 0, ptr %dictSize, align 4, !tbaa !11
  %numThreads = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 11
  store i32 -1, ptr %numThreads, align 4, !tbaa !12
  %lc = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 2
  %writeEndMark = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %lc, i8 -1, i64 28, i1 false)
  store i32 0, ptr %writeEndMark, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @LzmaEncProps_Normalize(ptr nocapture noundef %p) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %p, align 4, !tbaa !5
  %cmp = icmp slt i32 %0, 0
  %spec.store.select = select i1 %cmp, i32 5, i32 %0
  store i32 %spec.store.select, ptr %p, align 4, !tbaa !5
  %dictSize = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 1
  %1 = load i32, ptr %dictSize, align 4, !tbaa !11
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %entry
  %cmp5 = icmp ult i32 %spec.store.select, 6
  %mul = shl nuw nsw i32 %spec.store.select, 1
  %shl = shl nuw nsw i32 16384, %mul
  %cmp6 = icmp eq i32 %spec.store.select, 6
  %cond = select i1 %cmp6, i32 33554432, i32 67108864
  %cond7 = select i1 %cmp5, i32 %shl, i32 %cond
  store i32 %cond7, ptr %dictSize, align 4, !tbaa !11
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %entry
  %lc = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %lc, align 4, !tbaa !14
  %cmp10 = icmp slt i32 %2, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  store i32 3, ptr %lc, align 4, !tbaa !14
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %lp = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 3
  %3 = load i32, ptr %lp, align 4, !tbaa !15
  %cmp14 = icmp slt i32 %3, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  store i32 0, ptr %lp, align 4, !tbaa !15
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %pb = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 4
  %4 = load i32, ptr %pb, align 4, !tbaa !16
  %cmp18 = icmp slt i32 %4, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  store i32 2, ptr %pb, align 4, !tbaa !16
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %algo = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 5
  %5 = load i32, ptr %algo, align 4, !tbaa !17
  %cmp22 = icmp slt i32 %5, 0
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %cmp24 = icmp ugt i32 %spec.store.select, 4
  %cond25 = zext i1 %cmp24 to i32
  store i32 %cond25, ptr %algo, align 4, !tbaa !17
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end21
  %6 = phi i32 [ %cond25, %if.then23 ], [ %5, %if.end21 ]
  %fb = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 6
  %7 = load i32, ptr %fb, align 4, !tbaa !18
  %cmp28 = icmp slt i32 %7, 0
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %cmp30 = icmp ult i32 %spec.store.select, 7
  %cond31 = select i1 %cmp30, i32 32, i32 64
  store i32 %cond31, ptr %fb, align 4, !tbaa !18
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end27
  %8 = phi i32 [ %cond31, %if.then29 ], [ %7, %if.end27 ]
  %btMode = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 7
  %9 = load i32, ptr %btMode, align 4, !tbaa !19
  %cmp34 = icmp slt i32 %9, 0
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end33
  %cmp37 = icmp ne i32 %6, 0
  %cond38 = zext i1 %cmp37 to i32
  store i32 %cond38, ptr %btMode, align 4, !tbaa !19
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end33
  %10 = phi i32 [ %cond38, %if.then35 ], [ %9, %if.end33 ]
  %numHashBytes = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 8
  %11 = load i32, ptr %numHashBytes, align 4, !tbaa !20
  %cmp41 = icmp slt i32 %11, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  store i32 4, ptr %numHashBytes, align 4, !tbaa !20
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end40
  %mc = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 9
  %12 = load i32, ptr %mc, align 4, !tbaa !10
  %cmp45 = icmp eq i32 %12, 0
  br i1 %cmp45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end44
  %shr = lshr i32 %8, 1
  %add48 = add nuw nsw i32 %shr, 16
  %tobool.not = icmp eq i32 %10, 0
  %cond50 = zext i1 %tobool.not to i32
  %shr51 = lshr i32 %add48, %cond50
  store i32 %shr51, ptr %mc, align 4, !tbaa !10
  br label %if.end53

if.end53:                                         ; preds = %if.then46, %if.end44
  %numThreads = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 11
  %13 = load i32, ptr %numThreads, align 4, !tbaa !12
  %cmp54 = icmp slt i32 %13, 0
  br i1 %cmp54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %if.end53
  %tobool57.not = icmp eq i32 %10, 0
  %tobool59.not = icmp eq i32 %6, 0
  %14 = select i1 %tobool57.not, i1 true, i1 %tobool59.not
  %cond60 = select i1 %14, i32 1, i32 2
  store i32 %cond60, ptr %numThreads, align 4, !tbaa !12
  br label %if.end62

if.end62:                                         ; preds = %if.then55, %if.end53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @LzmaEncProps_GetDictSize(ptr nocapture noundef readonly %props2) local_unnamed_addr #3 {
entry:
  %props.sroa.5.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 4
  %props.sroa.5.0.copyload = load i32, ptr %props.sroa.5.0.props2.sroa_idx, align 4, !tbaa.struct !21
  %cmp3.i = icmp eq i32 %props.sroa.5.0.copyload, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %entry
  %props.sroa.0.0.copyload = load i32, ptr %props2, align 4, !tbaa.struct !23
  %cmp.i = icmp slt i32 %props.sroa.0.0.copyload, 0
  %spec.store.select.i = select i1 %cmp.i, i32 5, i32 %props.sroa.0.0.copyload
  %cmp5.i = icmp ult i32 %spec.store.select.i, 6
  %mul.i = shl nuw nsw i32 %spec.store.select.i, 1
  %shl.i = shl nuw nsw i32 16384, %mul.i
  %cmp6.i = icmp eq i32 %spec.store.select.i, 6
  %cond.i = select i1 %cmp6.i, i32 33554432, i32 67108864
  %cond7.i = select i1 %cmp5.i, i32 %shl.i, i32 %cond.i
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then4.i, %entry
  %props.sroa.5.0 = phi i32 [ %cond7.i, %if.then4.i ], [ %props.sroa.5.0.copyload, %entry ]
  ret i32 %props.sroa.5.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @LzmaEnc_FastPosInit(ptr nocapture noundef writeonly %g_FastPos) local_unnamed_addr #5 {
entry:
  store <4 x i8> <i8 0, i8 1, i8 2, i8 3>, ptr %g_FastPos, align 1, !tbaa !24
  %scevgep32 = getelementptr i8, ptr %g_FastPos, i64 4
  store i16 1028, ptr %scevgep32, align 1
  %scevgep31 = getelementptr i8, ptr %g_FastPos, i64 6
  store i16 1285, ptr %scevgep31, align 1
  %scevgep30 = getelementptr i8, ptr %g_FastPos, i64 8
  store i32 101058054, ptr %scevgep30, align 1
  %scevgep29 = getelementptr i8, ptr %g_FastPos, i64 12
  store i32 117901063, ptr %scevgep29, align 1
  %scevgep28 = getelementptr i8, ptr %g_FastPos, i64 16
  store i64 578721382704613384, ptr %scevgep28, align 1
  %scevgep27 = getelementptr i8, ptr %g_FastPos, i64 24
  store i64 651061555542690057, ptr %scevgep27, align 1
  %scevgep26 = getelementptr i8, ptr %g_FastPos, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %scevgep26, i8 10, i64 16, i1 false), !tbaa !24
  %scevgep25 = getelementptr i8, ptr %g_FastPos, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %scevgep25, i8 11, i64 16, i1 false), !tbaa !24
  %scevgep24 = getelementptr i8, ptr %g_FastPos, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %scevgep24, i8 12, i64 32, i1 false), !tbaa !24
  %scevgep23 = getelementptr i8, ptr %g_FastPos, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %scevgep23, i8 13, i64 32, i1 false), !tbaa !24
  %scevgep22 = getelementptr i8, ptr %g_FastPos, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %scevgep22, i8 14, i64 64, i1 false), !tbaa !24
  %scevgep = getelementptr i8, ptr %g_FastPos, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %scevgep, i8 15, i64 64, i1 false), !tbaa !24
  %0 = getelementptr inbounds i8, ptr %g_FastPos, i64 256
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %0, align 1, !tbaa !24
  %1 = getelementptr inbounds i8, ptr %g_FastPos, i64 272
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %1, align 1, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %g_FastPos, i64 288
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %2, align 1, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %g_FastPos, i64 304
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %3, align 1, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %g_FastPos, i64 320
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %4, align 1, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %g_FastPos, i64 336
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %5, align 1, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %g_FastPos, i64 352
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %6, align 1, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %g_FastPos, i64 368
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %7, align 1, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %g_FastPos, i64 384
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %8, align 1, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %g_FastPos, i64 400
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %9, align 1, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %g_FastPos, i64 416
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %10, align 1, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %g_FastPos, i64 432
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %11, align 1, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %g_FastPos, i64 448
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %12, align 1, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %g_FastPos, i64 464
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %13, align 1, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %g_FastPos, i64 480
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %14, align 1, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %g_FastPos, i64 496
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %15, align 1, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %g_FastPos, i64 512
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %16, align 1, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %g_FastPos, i64 528
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %17, align 1, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %g_FastPos, i64 544
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %18, align 1, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %g_FastPos, i64 560
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %19, align 1, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %g_FastPos, i64 576
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %20, align 1, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %g_FastPos, i64 592
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %21, align 1, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %g_FastPos, i64 608
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %22, align 1, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %g_FastPos, i64 624
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %23, align 1, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %g_FastPos, i64 640
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %24, align 1, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %g_FastPos, i64 656
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %25, align 1, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %g_FastPos, i64 672
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %26, align 1, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %g_FastPos, i64 688
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %27, align 1, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %g_FastPos, i64 704
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %28, align 1, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %g_FastPos, i64 720
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %29, align 1, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %g_FastPos, i64 736
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %30, align 1, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %g_FastPos, i64 752
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %31, align 1, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %g_FastPos, i64 768
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %32, align 1, !tbaa !24
  %33 = getelementptr inbounds i8, ptr %g_FastPos, i64 784
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %33, align 1, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %g_FastPos, i64 800
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %34, align 1, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %g_FastPos, i64 816
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %35, align 1, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %g_FastPos, i64 832
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %36, align 1, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %g_FastPos, i64 848
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %37, align 1, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %g_FastPos, i64 864
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %38, align 1, !tbaa !24
  %39 = getelementptr inbounds i8, ptr %g_FastPos, i64 880
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %39, align 1, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %g_FastPos, i64 896
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %40, align 1, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %g_FastPos, i64 912
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %41, align 1, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %g_FastPos, i64 928
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %42, align 1, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %g_FastPos, i64 944
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %43, align 1, !tbaa !24
  %44 = getelementptr inbounds i8, ptr %g_FastPos, i64 960
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %44, align 1, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %g_FastPos, i64 976
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %45, align 1, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %g_FastPos, i64 992
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %46, align 1, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %g_FastPos, i64 1008
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %47, align 1, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %g_FastPos, i64 1024
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %48, align 1, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %g_FastPos, i64 1040
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %49, align 1, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %g_FastPos, i64 1056
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %50, align 1, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %g_FastPos, i64 1072
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %51, align 1, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %g_FastPos, i64 1088
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %52, align 1, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %g_FastPos, i64 1104
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %53, align 1, !tbaa !24
  %54 = getelementptr inbounds i8, ptr %g_FastPos, i64 1120
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %54, align 1, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %g_FastPos, i64 1136
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %55, align 1, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %g_FastPos, i64 1152
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %56, align 1, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %g_FastPos, i64 1168
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %57, align 1, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %g_FastPos, i64 1184
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %58, align 1, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %g_FastPos, i64 1200
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %59, align 1, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %g_FastPos, i64 1216
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %60, align 1, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %g_FastPos, i64 1232
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %61, align 1, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %g_FastPos, i64 1248
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %62, align 1, !tbaa !24
  %63 = getelementptr inbounds i8, ptr %g_FastPos, i64 1264
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %63, align 1, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %g_FastPos, i64 1280
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %64, align 1, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %g_FastPos, i64 1296
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %65, align 1, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %g_FastPos, i64 1312
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %66, align 1, !tbaa !24
  %67 = getelementptr inbounds i8, ptr %g_FastPos, i64 1328
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %67, align 1, !tbaa !24
  %68 = getelementptr inbounds i8, ptr %g_FastPos, i64 1344
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %68, align 1, !tbaa !24
  %69 = getelementptr inbounds i8, ptr %g_FastPos, i64 1360
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %69, align 1, !tbaa !24
  %70 = getelementptr inbounds i8, ptr %g_FastPos, i64 1376
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %70, align 1, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %g_FastPos, i64 1392
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %71, align 1, !tbaa !24
  %72 = getelementptr inbounds i8, ptr %g_FastPos, i64 1408
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %72, align 1, !tbaa !24
  %73 = getelementptr inbounds i8, ptr %g_FastPos, i64 1424
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %73, align 1, !tbaa !24
  %74 = getelementptr inbounds i8, ptr %g_FastPos, i64 1440
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %74, align 1, !tbaa !24
  %75 = getelementptr inbounds i8, ptr %g_FastPos, i64 1456
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %75, align 1, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %g_FastPos, i64 1472
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %76, align 1, !tbaa !24
  %77 = getelementptr inbounds i8, ptr %g_FastPos, i64 1488
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %77, align 1, !tbaa !24
  %78 = getelementptr inbounds i8, ptr %g_FastPos, i64 1504
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %78, align 1, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %g_FastPos, i64 1520
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %79, align 1, !tbaa !24
  %80 = getelementptr inbounds i8, ptr %g_FastPos, i64 1536
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %80, align 1, !tbaa !24
  %81 = getelementptr inbounds i8, ptr %g_FastPos, i64 1552
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %81, align 1, !tbaa !24
  %82 = getelementptr inbounds i8, ptr %g_FastPos, i64 1568
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %82, align 1, !tbaa !24
  %83 = getelementptr inbounds i8, ptr %g_FastPos, i64 1584
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %83, align 1, !tbaa !24
  %84 = getelementptr inbounds i8, ptr %g_FastPos, i64 1600
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %84, align 1, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %g_FastPos, i64 1616
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %85, align 1, !tbaa !24
  %86 = getelementptr inbounds i8, ptr %g_FastPos, i64 1632
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %86, align 1, !tbaa !24
  %87 = getelementptr inbounds i8, ptr %g_FastPos, i64 1648
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %87, align 1, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %g_FastPos, i64 1664
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %88, align 1, !tbaa !24
  %89 = getelementptr inbounds i8, ptr %g_FastPos, i64 1680
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %89, align 1, !tbaa !24
  %90 = getelementptr inbounds i8, ptr %g_FastPos, i64 1696
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %90, align 1, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %g_FastPos, i64 1712
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %91, align 1, !tbaa !24
  %92 = getelementptr inbounds i8, ptr %g_FastPos, i64 1728
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %92, align 1, !tbaa !24
  %93 = getelementptr inbounds i8, ptr %g_FastPos, i64 1744
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %93, align 1, !tbaa !24
  %94 = getelementptr inbounds i8, ptr %g_FastPos, i64 1760
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %94, align 1, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %g_FastPos, i64 1776
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %95, align 1, !tbaa !24
  %96 = getelementptr inbounds i8, ptr %g_FastPos, i64 1792
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %96, align 1, !tbaa !24
  %97 = getelementptr inbounds i8, ptr %g_FastPos, i64 1808
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %97, align 1, !tbaa !24
  %98 = getelementptr inbounds i8, ptr %g_FastPos, i64 1824
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %98, align 1, !tbaa !24
  %99 = getelementptr inbounds i8, ptr %g_FastPos, i64 1840
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %99, align 1, !tbaa !24
  %100 = getelementptr inbounds i8, ptr %g_FastPos, i64 1856
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %100, align 1, !tbaa !24
  %101 = getelementptr inbounds i8, ptr %g_FastPos, i64 1872
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %101, align 1, !tbaa !24
  %102 = getelementptr inbounds i8, ptr %g_FastPos, i64 1888
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %102, align 1, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %g_FastPos, i64 1904
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %103, align 1, !tbaa !24
  %104 = getelementptr inbounds i8, ptr %g_FastPos, i64 1920
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %104, align 1, !tbaa !24
  %105 = getelementptr inbounds i8, ptr %g_FastPos, i64 1936
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %105, align 1, !tbaa !24
  %106 = getelementptr inbounds i8, ptr %g_FastPos, i64 1952
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %106, align 1, !tbaa !24
  %107 = getelementptr inbounds i8, ptr %g_FastPos, i64 1968
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %107, align 1, !tbaa !24
  %108 = getelementptr inbounds i8, ptr %g_FastPos, i64 1984
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %108, align 1, !tbaa !24
  %109 = getelementptr inbounds i8, ptr %g_FastPos, i64 2000
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %109, align 1, !tbaa !24
  %110 = getelementptr inbounds i8, ptr %g_FastPos, i64 2016
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %110, align 1, !tbaa !24
  %111 = getelementptr inbounds i8, ptr %g_FastPos, i64 2032
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %111, align 1, !tbaa !24
  %112 = getelementptr inbounds i8, ptr %g_FastPos, i64 2048
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %112, align 1, !tbaa !24
  %113 = getelementptr inbounds i8, ptr %g_FastPos, i64 2064
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %113, align 1, !tbaa !24
  %114 = getelementptr inbounds i8, ptr %g_FastPos, i64 2080
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %114, align 1, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %g_FastPos, i64 2096
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %115, align 1, !tbaa !24
  %116 = getelementptr inbounds i8, ptr %g_FastPos, i64 2112
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %116, align 1, !tbaa !24
  %117 = getelementptr inbounds i8, ptr %g_FastPos, i64 2128
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %117, align 1, !tbaa !24
  %118 = getelementptr inbounds i8, ptr %g_FastPos, i64 2144
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %118, align 1, !tbaa !24
  %119 = getelementptr inbounds i8, ptr %g_FastPos, i64 2160
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %119, align 1, !tbaa !24
  %120 = getelementptr inbounds i8, ptr %g_FastPos, i64 2176
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %120, align 1, !tbaa !24
  %121 = getelementptr inbounds i8, ptr %g_FastPos, i64 2192
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %121, align 1, !tbaa !24
  %122 = getelementptr inbounds i8, ptr %g_FastPos, i64 2208
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %122, align 1, !tbaa !24
  %123 = getelementptr inbounds i8, ptr %g_FastPos, i64 2224
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %123, align 1, !tbaa !24
  %124 = getelementptr inbounds i8, ptr %g_FastPos, i64 2240
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %124, align 1, !tbaa !24
  %125 = getelementptr inbounds i8, ptr %g_FastPos, i64 2256
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %125, align 1, !tbaa !24
  %126 = getelementptr inbounds i8, ptr %g_FastPos, i64 2272
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %126, align 1, !tbaa !24
  %127 = getelementptr inbounds i8, ptr %g_FastPos, i64 2288
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %127, align 1, !tbaa !24
  %128 = getelementptr inbounds i8, ptr %g_FastPos, i64 2304
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %128, align 1, !tbaa !24
  %129 = getelementptr inbounds i8, ptr %g_FastPos, i64 2320
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %129, align 1, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %g_FastPos, i64 2336
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %130, align 1, !tbaa !24
  %131 = getelementptr inbounds i8, ptr %g_FastPos, i64 2352
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %131, align 1, !tbaa !24
  %132 = getelementptr inbounds i8, ptr %g_FastPos, i64 2368
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %132, align 1, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %g_FastPos, i64 2384
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %133, align 1, !tbaa !24
  %134 = getelementptr inbounds i8, ptr %g_FastPos, i64 2400
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %134, align 1, !tbaa !24
  %135 = getelementptr inbounds i8, ptr %g_FastPos, i64 2416
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %135, align 1, !tbaa !24
  %136 = getelementptr inbounds i8, ptr %g_FastPos, i64 2432
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %136, align 1, !tbaa !24
  %137 = getelementptr inbounds i8, ptr %g_FastPos, i64 2448
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %137, align 1, !tbaa !24
  %138 = getelementptr inbounds i8, ptr %g_FastPos, i64 2464
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %138, align 1, !tbaa !24
  %139 = getelementptr inbounds i8, ptr %g_FastPos, i64 2480
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %139, align 1, !tbaa !24
  %140 = getelementptr inbounds i8, ptr %g_FastPos, i64 2496
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %140, align 1, !tbaa !24
  %141 = getelementptr inbounds i8, ptr %g_FastPos, i64 2512
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %141, align 1, !tbaa !24
  %142 = getelementptr inbounds i8, ptr %g_FastPos, i64 2528
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %142, align 1, !tbaa !24
  %143 = getelementptr inbounds i8, ptr %g_FastPos, i64 2544
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %143, align 1, !tbaa !24
  %144 = getelementptr inbounds i8, ptr %g_FastPos, i64 2560
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %144, align 1, !tbaa !24
  %145 = getelementptr inbounds i8, ptr %g_FastPos, i64 2576
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %145, align 1, !tbaa !24
  %146 = getelementptr inbounds i8, ptr %g_FastPos, i64 2592
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %146, align 1, !tbaa !24
  %147 = getelementptr inbounds i8, ptr %g_FastPos, i64 2608
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %147, align 1, !tbaa !24
  %148 = getelementptr inbounds i8, ptr %g_FastPos, i64 2624
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %148, align 1, !tbaa !24
  %149 = getelementptr inbounds i8, ptr %g_FastPos, i64 2640
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %149, align 1, !tbaa !24
  %150 = getelementptr inbounds i8, ptr %g_FastPos, i64 2656
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %150, align 1, !tbaa !24
  %151 = getelementptr inbounds i8, ptr %g_FastPos, i64 2672
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %151, align 1, !tbaa !24
  %152 = getelementptr inbounds i8, ptr %g_FastPos, i64 2688
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %152, align 1, !tbaa !24
  %153 = getelementptr inbounds i8, ptr %g_FastPos, i64 2704
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %153, align 1, !tbaa !24
  %154 = getelementptr inbounds i8, ptr %g_FastPos, i64 2720
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %154, align 1, !tbaa !24
  %155 = getelementptr inbounds i8, ptr %g_FastPos, i64 2736
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %155, align 1, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %g_FastPos, i64 2752
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %156, align 1, !tbaa !24
  %157 = getelementptr inbounds i8, ptr %g_FastPos, i64 2768
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %157, align 1, !tbaa !24
  %158 = getelementptr inbounds i8, ptr %g_FastPos, i64 2784
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %158, align 1, !tbaa !24
  %159 = getelementptr inbounds i8, ptr %g_FastPos, i64 2800
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %159, align 1, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %g_FastPos, i64 2816
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %160, align 1, !tbaa !24
  %161 = getelementptr inbounds i8, ptr %g_FastPos, i64 2832
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %161, align 1, !tbaa !24
  %162 = getelementptr inbounds i8, ptr %g_FastPos, i64 2848
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %162, align 1, !tbaa !24
  %163 = getelementptr inbounds i8, ptr %g_FastPos, i64 2864
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %163, align 1, !tbaa !24
  %164 = getelementptr inbounds i8, ptr %g_FastPos, i64 2880
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %164, align 1, !tbaa !24
  %165 = getelementptr inbounds i8, ptr %g_FastPos, i64 2896
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %165, align 1, !tbaa !24
  %166 = getelementptr inbounds i8, ptr %g_FastPos, i64 2912
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %166, align 1, !tbaa !24
  %167 = getelementptr inbounds i8, ptr %g_FastPos, i64 2928
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %167, align 1, !tbaa !24
  %168 = getelementptr inbounds i8, ptr %g_FastPos, i64 2944
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %168, align 1, !tbaa !24
  %169 = getelementptr inbounds i8, ptr %g_FastPos, i64 2960
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %169, align 1, !tbaa !24
  %170 = getelementptr inbounds i8, ptr %g_FastPos, i64 2976
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %170, align 1, !tbaa !24
  %171 = getelementptr inbounds i8, ptr %g_FastPos, i64 2992
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %171, align 1, !tbaa !24
  %172 = getelementptr inbounds i8, ptr %g_FastPos, i64 3008
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %172, align 1, !tbaa !24
  %173 = getelementptr inbounds i8, ptr %g_FastPos, i64 3024
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %173, align 1, !tbaa !24
  %174 = getelementptr inbounds i8, ptr %g_FastPos, i64 3040
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %174, align 1, !tbaa !24
  %175 = getelementptr inbounds i8, ptr %g_FastPos, i64 3056
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %175, align 1, !tbaa !24
  %176 = getelementptr inbounds i8, ptr %g_FastPos, i64 3072
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %176, align 1, !tbaa !24
  %177 = getelementptr inbounds i8, ptr %g_FastPos, i64 3088
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %177, align 1, !tbaa !24
  %178 = getelementptr inbounds i8, ptr %g_FastPos, i64 3104
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %178, align 1, !tbaa !24
  %179 = getelementptr inbounds i8, ptr %g_FastPos, i64 3120
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %179, align 1, !tbaa !24
  %180 = getelementptr inbounds i8, ptr %g_FastPos, i64 3136
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %180, align 1, !tbaa !24
  %181 = getelementptr inbounds i8, ptr %g_FastPos, i64 3152
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %181, align 1, !tbaa !24
  %182 = getelementptr inbounds i8, ptr %g_FastPos, i64 3168
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %182, align 1, !tbaa !24
  %183 = getelementptr inbounds i8, ptr %g_FastPos, i64 3184
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %183, align 1, !tbaa !24
  %184 = getelementptr inbounds i8, ptr %g_FastPos, i64 3200
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %184, align 1, !tbaa !24
  %185 = getelementptr inbounds i8, ptr %g_FastPos, i64 3216
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %185, align 1, !tbaa !24
  %186 = getelementptr inbounds i8, ptr %g_FastPos, i64 3232
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %186, align 1, !tbaa !24
  %187 = getelementptr inbounds i8, ptr %g_FastPos, i64 3248
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %187, align 1, !tbaa !24
  %188 = getelementptr inbounds i8, ptr %g_FastPos, i64 3264
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %188, align 1, !tbaa !24
  %189 = getelementptr inbounds i8, ptr %g_FastPos, i64 3280
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %189, align 1, !tbaa !24
  %190 = getelementptr inbounds i8, ptr %g_FastPos, i64 3296
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %190, align 1, !tbaa !24
  %191 = getelementptr inbounds i8, ptr %g_FastPos, i64 3312
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %191, align 1, !tbaa !24
  %192 = getelementptr inbounds i8, ptr %g_FastPos, i64 3328
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %192, align 1, !tbaa !24
  %193 = getelementptr inbounds i8, ptr %g_FastPos, i64 3344
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %193, align 1, !tbaa !24
  %194 = getelementptr inbounds i8, ptr %g_FastPos, i64 3360
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %194, align 1, !tbaa !24
  %195 = getelementptr inbounds i8, ptr %g_FastPos, i64 3376
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %195, align 1, !tbaa !24
  %196 = getelementptr inbounds i8, ptr %g_FastPos, i64 3392
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %196, align 1, !tbaa !24
  %197 = getelementptr inbounds i8, ptr %g_FastPos, i64 3408
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %197, align 1, !tbaa !24
  %198 = getelementptr inbounds i8, ptr %g_FastPos, i64 3424
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %198, align 1, !tbaa !24
  %199 = getelementptr inbounds i8, ptr %g_FastPos, i64 3440
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %199, align 1, !tbaa !24
  %200 = getelementptr inbounds i8, ptr %g_FastPos, i64 3456
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %200, align 1, !tbaa !24
  %201 = getelementptr inbounds i8, ptr %g_FastPos, i64 3472
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %201, align 1, !tbaa !24
  %202 = getelementptr inbounds i8, ptr %g_FastPos, i64 3488
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %202, align 1, !tbaa !24
  %203 = getelementptr inbounds i8, ptr %g_FastPos, i64 3504
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %203, align 1, !tbaa !24
  %204 = getelementptr inbounds i8, ptr %g_FastPos, i64 3520
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %204, align 1, !tbaa !24
  %205 = getelementptr inbounds i8, ptr %g_FastPos, i64 3536
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %205, align 1, !tbaa !24
  %206 = getelementptr inbounds i8, ptr %g_FastPos, i64 3552
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %206, align 1, !tbaa !24
  %207 = getelementptr inbounds i8, ptr %g_FastPos, i64 3568
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %207, align 1, !tbaa !24
  %208 = getelementptr inbounds i8, ptr %g_FastPos, i64 3584
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %208, align 1, !tbaa !24
  %209 = getelementptr inbounds i8, ptr %g_FastPos, i64 3600
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %209, align 1, !tbaa !24
  %210 = getelementptr inbounds i8, ptr %g_FastPos, i64 3616
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %210, align 1, !tbaa !24
  %211 = getelementptr inbounds i8, ptr %g_FastPos, i64 3632
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %211, align 1, !tbaa !24
  %212 = getelementptr inbounds i8, ptr %g_FastPos, i64 3648
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %212, align 1, !tbaa !24
  %213 = getelementptr inbounds i8, ptr %g_FastPos, i64 3664
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %213, align 1, !tbaa !24
  %214 = getelementptr inbounds i8, ptr %g_FastPos, i64 3680
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %214, align 1, !tbaa !24
  %215 = getelementptr inbounds i8, ptr %g_FastPos, i64 3696
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %215, align 1, !tbaa !24
  %216 = getelementptr inbounds i8, ptr %g_FastPos, i64 3712
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %216, align 1, !tbaa !24
  %217 = getelementptr inbounds i8, ptr %g_FastPos, i64 3728
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %217, align 1, !tbaa !24
  %218 = getelementptr inbounds i8, ptr %g_FastPos, i64 3744
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %218, align 1, !tbaa !24
  %219 = getelementptr inbounds i8, ptr %g_FastPos, i64 3760
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %219, align 1, !tbaa !24
  %220 = getelementptr inbounds i8, ptr %g_FastPos, i64 3776
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %220, align 1, !tbaa !24
  %221 = getelementptr inbounds i8, ptr %g_FastPos, i64 3792
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %221, align 1, !tbaa !24
  %222 = getelementptr inbounds i8, ptr %g_FastPos, i64 3808
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %222, align 1, !tbaa !24
  %223 = getelementptr inbounds i8, ptr %g_FastPos, i64 3824
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %223, align 1, !tbaa !24
  %224 = getelementptr inbounds i8, ptr %g_FastPos, i64 3840
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %224, align 1, !tbaa !24
  %225 = getelementptr inbounds i8, ptr %g_FastPos, i64 3856
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %225, align 1, !tbaa !24
  %226 = getelementptr inbounds i8, ptr %g_FastPos, i64 3872
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %226, align 1, !tbaa !24
  %227 = getelementptr inbounds i8, ptr %g_FastPos, i64 3888
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %227, align 1, !tbaa !24
  %228 = getelementptr inbounds i8, ptr %g_FastPos, i64 3904
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %228, align 1, !tbaa !24
  %229 = getelementptr inbounds i8, ptr %g_FastPos, i64 3920
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %229, align 1, !tbaa !24
  %230 = getelementptr inbounds i8, ptr %g_FastPos, i64 3936
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %230, align 1, !tbaa !24
  %231 = getelementptr inbounds i8, ptr %g_FastPos, i64 3952
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %231, align 1, !tbaa !24
  %232 = getelementptr inbounds i8, ptr %g_FastPos, i64 3968
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %232, align 1, !tbaa !24
  %233 = getelementptr inbounds i8, ptr %g_FastPos, i64 3984
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %233, align 1, !tbaa !24
  %234 = getelementptr inbounds i8, ptr %g_FastPos, i64 4000
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %234, align 1, !tbaa !24
  %235 = getelementptr inbounds i8, ptr %g_FastPos, i64 4016
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %235, align 1, !tbaa !24
  %236 = getelementptr inbounds i8, ptr %g_FastPos, i64 4032
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %236, align 1, !tbaa !24
  %237 = getelementptr inbounds i8, ptr %g_FastPos, i64 4048
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %237, align 1, !tbaa !24
  %238 = getelementptr inbounds i8, ptr %g_FastPos, i64 4064
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %238, align 1, !tbaa !24
  %239 = getelementptr inbounds i8, ptr %g_FastPos, i64 4080
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %239, align 1, !tbaa !24
  br label %vector.body125

vector.body125:                                   ; preds = %vector.body125, %entry
  %index126 = phi i64 [ 0, %entry ], [ %index.next128.3, %vector.body125 ]
  %offset.idx127 = add nuw nsw i64 %index126, 4096
  %240 = getelementptr inbounds i8, ptr %g_FastPos, i64 %offset.idx127
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %240, align 1, !tbaa !24
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %241, align 1, !tbaa !24
  %offset.idx127.1 = add nuw nsw i64 %index126, 4128
  %242 = getelementptr inbounds i8, ptr %g_FastPos, i64 %offset.idx127.1
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %242, align 1, !tbaa !24
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %243, align 1, !tbaa !24
  %offset.idx127.2 = add nuw nsw i64 %index126, 4160
  %244 = getelementptr inbounds i8, ptr %g_FastPos, i64 %offset.idx127.2
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %244, align 1, !tbaa !24
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %245, align 1, !tbaa !24
  %offset.idx127.3 = add nuw nsw i64 %index126, 4192
  %246 = getelementptr inbounds i8, ptr %g_FastPos, i64 %offset.idx127.3
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %246, align 1, !tbaa !24
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %247, align 1, !tbaa !24
  %index.next128.3 = add nuw nsw i64 %index126, 128
  %248 = icmp eq i64 %index.next128.3, 2048
  br i1 %248, label %vector.body134, label %vector.body125, !llvm.loop !25

vector.body134:                                   ; preds = %vector.body125, %vector.body134
  %index135 = phi i64 [ %index.next137.3, %vector.body134 ], [ 0, %vector.body125 ]
  %offset.idx136 = add nuw nsw i64 %index135, 6144
  %249 = getelementptr inbounds i8, ptr %g_FastPos, i64 %offset.idx136
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %249, align 1, !tbaa !24
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %250, align 1, !tbaa !24
  %offset.idx136.1 = add nuw nsw i64 %index135, 6176
  %251 = getelementptr inbounds i8, ptr %g_FastPos, i64 %offset.idx136.1
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %251, align 1, !tbaa !24
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %252, align 1, !tbaa !24
  %offset.idx136.2 = add nuw nsw i64 %index135, 6208
  %253 = getelementptr inbounds i8, ptr %g_FastPos, i64 %offset.idx136.2
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %253, align 1, !tbaa !24
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %254, align 1, !tbaa !24
  %offset.idx136.3 = add nuw nsw i64 %index135, 6240
  %255 = getelementptr inbounds i8, ptr %g_FastPos, i64 %offset.idx136.3
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %255, align 1, !tbaa !24
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %256, align 1, !tbaa !24
  %index.next137.3 = add nuw nsw i64 %index135, 128
  %257 = icmp eq i64 %index.next137.3, 2048
  br i1 %257, label %for.end.23, label %vector.body134, !llvm.loop !29

for.end.23:                                       ; preds = %vector.body134
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LzmaEnc_SaveState(ptr noundef %pp) local_unnamed_addr #6 {
entry:
  %lenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 10
  %lenEnc1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18504) %lenEnc, ptr noundef nonnull align 4 dereferenceable(18504) %lenEnc1, i64 18504, i1 false), !tbaa.struct !30
  %repLenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 11
  %repLenEnc2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18504) %repLenEnc, ptr noundef nonnull align 4 dereferenceable(18504) %repLenEnc2, i64 18504, i1 false), !tbaa.struct !30
  %state = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 18
  %0 = load i32, ptr %state, align 8, !tbaa !33
  %state3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 13
  store i32 %0, ptr %state3, align 4, !tbaa !50
  %arrayidx = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 0
  %arrayidx6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6, i64 32, i1 false)
  %arrayidx9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 0
  %arrayidx13 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13, i64 32, i1 false)
  %arrayidx.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 1
  %arrayidx6.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.1, i64 32, i1 false)
  %arrayidx9.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 1
  %arrayidx13.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.1, i64 32, i1 false)
  %arrayidx.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 2
  %arrayidx6.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.2, i64 32, i1 false)
  %arrayidx9.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 2
  %arrayidx13.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.2, i64 32, i1 false)
  %arrayidx.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 3
  %arrayidx6.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.3, i64 32, i1 false)
  %arrayidx9.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 3
  %arrayidx13.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.3, i64 32, i1 false)
  %arrayidx.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 4
  %arrayidx6.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.4, i64 32, i1 false)
  %arrayidx9.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 4
  %arrayidx13.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.4, i64 32, i1 false)
  %arrayidx.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 5
  %arrayidx6.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.5, i64 32, i1 false)
  %arrayidx9.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 5
  %arrayidx13.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.5, i64 32, i1 false)
  %arrayidx.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 6
  %arrayidx6.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.6, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.6, i64 32, i1 false)
  %arrayidx9.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 6
  %arrayidx13.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.6, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.6, i64 32, i1 false)
  %arrayidx.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 7
  %arrayidx6.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.7, i64 32, i1 false)
  %arrayidx9.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 7
  %arrayidx13.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.7, i64 32, i1 false)
  %arrayidx.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 8
  %arrayidx6.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.8, i64 32, i1 false)
  %arrayidx9.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 8
  %arrayidx13.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.8, i64 32, i1 false)
  %arrayidx.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 9
  %arrayidx6.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.9, i64 32, i1 false)
  %arrayidx9.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 9
  %arrayidx13.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.9, i64 32, i1 false)
  %arrayidx.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 10
  %arrayidx6.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.10, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.10, i64 32, i1 false)
  %arrayidx9.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 10
  %arrayidx13.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.10, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.10, i64 32, i1 false)
  %arrayidx.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 11
  %arrayidx6.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.11, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.11, i64 32, i1 false)
  %arrayidx9.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 11
  %arrayidx13.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.11, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.11, i64 32, i1 false)
  %arrayidx19 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 7, i64 0
  %arrayidx23 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 36, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx19, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx23, i64 128, i1 false)
  %arrayidx19.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 7, i64 1
  %arrayidx23.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 36, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx19.1, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx23.1, i64 128, i1 false)
  %arrayidx19.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 7, i64 2
  %arrayidx23.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 36, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx19.2, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx23.2, i64 128, i1 false)
  %arrayidx19.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 7, i64 3
  %arrayidx23.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 36, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx19.3, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx23.3, i64 128, i1 false)
  %saveState = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53
  %isRep = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 2
  %isRep29 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRep, ptr noundef nonnull align 8 dereferenceable(24) %isRep29, i64 24, i1 false)
  %isRepG0 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 3
  %isRepG032 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRepG0, ptr noundef nonnull align 8 dereferenceable(24) %isRepG032, i64 24, i1 false)
  %isRepG1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 4
  %isRepG135 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRepG1, ptr noundef nonnull align 8 dereferenceable(24) %isRepG135, i64 24, i1 false)
  %isRepG2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 5
  %isRepG238 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRepG2, ptr noundef nonnull align 8 dereferenceable(24) %isRepG238, i64 24, i1 false)
  %posEncoders = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 8
  %posEncoders41 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(228) %posEncoders, ptr noundef nonnull align 8 dereferenceable(228) %posEncoders41, i64 228, i1 false)
  %posAlignEncoder = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 9
  %posAlignEncoder44 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %posAlignEncoder, ptr noundef nonnull align 4 dereferenceable(32) %posAlignEncoder44, i64 32, i1 false)
  %reps = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 12
  %reps47 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %reps, ptr noundef nonnull align 8 dereferenceable(16) %reps47, i64 16, i1 false)
  %1 = load ptr, ptr %saveState, align 8, !tbaa !51
  %litProbs49 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 29
  %2 = load ptr, ptr %litProbs49, align 8, !tbaa !52
  %lclp = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 41
  %3 = load i32, ptr %lclp, align 4, !tbaa !53
  %shl = shl i32 768, %3
  %conv = sext i32 %shl to i64
  %mul = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LzmaEnc_RestoreState(ptr noundef %pp) local_unnamed_addr #6 {
entry:
  %lenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 39
  %lenEnc1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18504) %lenEnc, ptr noundef nonnull align 4 dereferenceable(18504) %lenEnc1, i64 18504, i1 false), !tbaa.struct !30
  %repLenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 40
  %repLenEnc2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18504) %repLenEnc, ptr noundef nonnull align 4 dereferenceable(18504) %repLenEnc2, i64 18504, i1 false), !tbaa.struct !30
  %state = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 13
  %0 = load i32, ptr %state, align 4, !tbaa !50
  %state3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 18
  store i32 %0, ptr %state3, align 8, !tbaa !33
  %arrayidx = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 0
  %arrayidx6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6, i64 32, i1 false)
  %arrayidx9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 0
  %arrayidx13 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13, i64 32, i1 false)
  %arrayidx.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 1
  %arrayidx6.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.1, i64 32, i1 false)
  %arrayidx9.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 1
  %arrayidx13.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.1, i64 32, i1 false)
  %arrayidx.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 2
  %arrayidx6.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.2, i64 32, i1 false)
  %arrayidx9.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 2
  %arrayidx13.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.2, i64 32, i1 false)
  %arrayidx.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 3
  %arrayidx6.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.3, i64 32, i1 false)
  %arrayidx9.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 3
  %arrayidx13.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.3, i64 32, i1 false)
  %arrayidx.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 4
  %arrayidx6.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.4, i64 32, i1 false)
  %arrayidx9.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 4
  %arrayidx13.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.4, i64 32, i1 false)
  %arrayidx.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 5
  %arrayidx6.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.5, i64 32, i1 false)
  %arrayidx9.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 5
  %arrayidx13.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.5, i64 32, i1 false)
  %arrayidx.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 6
  %arrayidx6.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.6, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.6, i64 32, i1 false)
  %arrayidx9.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 6
  %arrayidx13.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.6, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.6, i64 32, i1 false)
  %arrayidx.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 7
  %arrayidx6.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.7, i64 32, i1 false)
  %arrayidx9.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 7
  %arrayidx13.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.7, i64 32, i1 false)
  %arrayidx.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 8
  %arrayidx6.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.8, i64 32, i1 false)
  %arrayidx9.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 8
  %arrayidx13.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.8, i64 32, i1 false)
  %arrayidx.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 9
  %arrayidx6.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.9, i64 32, i1 false)
  %arrayidx9.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 9
  %arrayidx13.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.9, i64 32, i1 false)
  %arrayidx.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 10
  %arrayidx6.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.10, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.10, i64 32, i1 false)
  %arrayidx9.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 10
  %arrayidx13.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.10, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.10, i64 32, i1 false)
  %arrayidx.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 11
  %arrayidx6.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.11, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.11, i64 32, i1 false)
  %arrayidx9.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 11
  %arrayidx13.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.11, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.11, i64 32, i1 false)
  %scevgep = getelementptr i8, ptr %pp, i64 214448
  %scevgep91 = getelementptr i8, ptr %pp, i64 253232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %scevgep, ptr noundef nonnull align 8 dereferenceable(512) %scevgep91, i64 512, i1 false)
  %saveState = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53
  %isRep = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 31
  %isRep29 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRep, ptr noundef nonnull align 8 dereferenceable(24) %isRep29, i64 24, i1 false)
  %isRepG0 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 32
  %isRepG032 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRepG0, ptr noundef nonnull align 8 dereferenceable(24) %isRepG032, i64 24, i1 false)
  %isRepG1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 33
  %isRepG135 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRepG1, ptr noundef nonnull align 8 dereferenceable(24) %isRepG135, i64 24, i1 false)
  %isRepG2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 34
  %isRepG238 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRepG2, ptr noundef nonnull align 8 dereferenceable(24) %isRepG238, i64 24, i1 false)
  %posEncoders = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 37
  %posEncoders41 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(228) %posEncoders, ptr noundef nonnull align 8 dereferenceable(228) %posEncoders41, i64 228, i1 false)
  %posAlignEncoder = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 38
  %posAlignEncoder44 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %posAlignEncoder, ptr noundef nonnull align 4 dereferenceable(32) %posAlignEncoder44, i64 32, i1 false)
  %reps = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 17
  %reps47 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reps, ptr noundef nonnull align 4 dereferenceable(16) %reps47, i64 16, i1 false)
  %litProbs = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 29
  %1 = load ptr, ptr %litProbs, align 8, !tbaa !52
  %2 = load ptr, ptr %saveState, align 8, !tbaa !51
  %lclp = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 41
  %3 = load i32, ptr %lclp, align 4, !tbaa !53
  %shl = shl i32 768, %3
  %conv = sext i32 %shl to i64
  %mul = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @LzmaEnc_SetProps(ptr nocapture noundef writeonly %pp, ptr nocapture noundef readonly %props2) local_unnamed_addr #7 {
entry:
  %props.sroa.0.0.copyload = load i32, ptr %props2, align 4, !tbaa.struct !23
  %props.sroa.5.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 4
  %props.sroa.5.0.copyload = load i32, ptr %props.sroa.5.0.props2.sroa_idx, align 4, !tbaa.struct !21
  %props.sroa.8.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 8
  %props.sroa.8.0.copyload = load i32, ptr %props.sroa.8.0.props2.sroa_idx, align 4, !tbaa.struct !54
  %props.sroa.12.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 12
  %props.sroa.12.0.copyload = load i32, ptr %props.sroa.12.0.props2.sroa_idx, align 4, !tbaa.struct !55
  %props.sroa.16.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 16
  %props.sroa.16.0.copyload = load i32, ptr %props.sroa.16.0.props2.sroa_idx, align 4, !tbaa.struct !56
  %props.sroa.20.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 20
  %props.sroa.20.0.copyload = load i32, ptr %props.sroa.20.0.props2.sroa_idx, align 4, !tbaa.struct !57
  %props.sroa.23.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 24
  %props.sroa.23.0.copyload = load i32, ptr %props.sroa.23.0.props2.sroa_idx, align 4, !tbaa.struct !58
  %props.sroa.26.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 28
  %props.sroa.26.0.copyload = load i32, ptr %props.sroa.26.0.props2.sroa_idx, align 4, !tbaa.struct !59
  %props.sroa.30.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 32
  %props.sroa.30.0.copyload = load i32, ptr %props.sroa.30.0.props2.sroa_idx, align 4, !tbaa.struct !60
  %props.sroa.33.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 36
  %props.sroa.33.0.copyload = load i32, ptr %props.sroa.33.0.props2.sroa_idx, align 4, !tbaa.struct !61
  %props.sroa.37.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 40
  %props.sroa.37.0.copyload = load i32, ptr %props.sroa.37.0.props2.sroa_idx, align 4, !tbaa.struct !62
  %props.sroa.38.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 44
  %props.sroa.38.0.copyload = load i32, ptr %props.sroa.38.0.props2.sroa_idx, align 4, !tbaa.struct !63
  %cmp.i = icmp slt i32 %props.sroa.0.0.copyload, 0
  %spec.store.select.i = select i1 %cmp.i, i32 5, i32 %props.sroa.0.0.copyload
  %cmp3.i = icmp eq i32 %props.sroa.5.0.copyload, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %entry
  %cmp5.i = icmp ult i32 %spec.store.select.i, 6
  %mul.i = shl nuw nsw i32 %spec.store.select.i, 1
  %shl.i = shl nuw nsw i32 16384, %mul.i
  %cmp6.i = icmp eq i32 %spec.store.select.i, 6
  %cond.i = select i1 %cmp6.i, i32 33554432, i32 67108864
  %cond7.i = select i1 %cmp5.i, i32 %shl.i, i32 %cond.i
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then4.i, %entry
  %props.sroa.5.0 = phi i32 [ %cond7.i, %if.then4.i ], [ %props.sroa.5.0.copyload, %entry ]
  %cmp10.i = icmp slt i32 %props.sroa.8.0.copyload, 0
  %spec.select = select i1 %cmp10.i, i32 3, i32 %props.sroa.8.0.copyload
  %props.sroa.12.0 = tail call i32 @llvm.smax.i32(i32 %props.sroa.12.0.copyload, i32 0)
  %cmp18.i = icmp slt i32 %props.sroa.16.0.copyload, 0
  %props.sroa.16.0 = select i1 %cmp18.i, i32 2, i32 %props.sroa.16.0.copyload
  %cmp22.i = icmp slt i32 %props.sroa.20.0.copyload, 0
  %cmp24.i = icmp ugt i32 %spec.store.select.i, 4
  %cond25.i = zext i1 %cmp24.i to i32
  %0 = select i1 %cmp22.i, i32 %cond25.i, i32 %props.sroa.20.0.copyload
  %cmp28.i = icmp slt i32 %props.sroa.23.0.copyload, 0
  %cmp30.i = icmp ult i32 %spec.store.select.i, 7
  %cond31.i = select i1 %cmp30.i, i32 32, i32 64
  %1 = select i1 %cmp28.i, i32 %cond31.i, i32 %props.sroa.23.0.copyload
  %cmp34.i = icmp slt i32 %props.sroa.26.0.copyload, 0
  %cmp37.i = icmp ne i32 %0, 0
  %cond38.i = zext i1 %cmp37.i to i32
  %2 = select i1 %cmp34.i, i32 %cond38.i, i32 %props.sroa.26.0.copyload
  %cmp41.i = icmp slt i32 %props.sroa.30.0.copyload, 0
  %props.sroa.30.0 = select i1 %cmp41.i, i32 4, i32 %props.sroa.30.0.copyload
  %cmp45.i = icmp eq i32 %props.sroa.33.0.copyload, 0
  br i1 %cmp45.i, label %if.then46.i, label %if.end53.i

if.then46.i:                                      ; preds = %if.end9.i
  %shr.i = lshr i32 %1, 1
  %add48.i = add nuw nsw i32 %shr.i, 16
  %tobool.not.i = icmp eq i32 %2, 0
  %cond50.i = zext i1 %tobool.not.i to i32
  %shr51.i = lshr i32 %add48.i, %cond50.i
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then46.i, %if.end9.i
  %props.sroa.33.0 = phi i32 [ %shr51.i, %if.then46.i ], [ %props.sroa.33.0.copyload, %if.end9.i ]
  %cmp54.i = icmp slt i32 %props.sroa.38.0.copyload, 0
  %tobool57.not.i = icmp eq i32 %2, 0
  %tobool59.not.i = icmp eq i32 %0, 0
  %3 = select i1 %tobool57.not.i, i1 true, i1 %tobool59.not.i
  %cond60.i = select i1 %3, i32 0, i32 2
  %props.sroa.38.0 = select i1 %cmp54.i, i32 %cond60.i, i32 %props.sroa.38.0.copyload
  %cmp = icmp ugt i32 %spec.select, 8
  %cmp1 = icmp ugt i32 %props.sroa.12.0, 4
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  %cmp3 = icmp ugt i32 %props.sroa.16.0, 4
  %or.cond48 = select i1 %or.cond, i1 true, i1 %cmp3
  %cmp5 = icmp ugt i32 %props.sroa.5.0, -2147483648
  %or.cond49 = select i1 %or.cond48, i1 true, i1 %cmp5
  %cmp8 = icmp ugt i32 %props.sroa.5.0, 1073741824
  %or.cond50 = select i1 %or.cond49, i1 true, i1 %cmp8
  br i1 %or.cond50, label %cleanup, label %if.end

if.end:                                           ; preds = %if.end53.i
  %dictSize10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 50
  store i32 %props.sroa.5.0, ptr %dictSize10, align 8, !tbaa !64
  %matchFinderCycles = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 51
  store i32 %props.sroa.33.0, ptr %matchFinderCycles, align 4, !tbaa !65
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 5)
  %spec.store.select51 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 273)
  %numFastBytes = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 15
  store i32 %spec.store.select51, ptr %numFastBytes, align 8, !tbaa !66
  %lc19 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 24
  store i32 %spec.select, ptr %lc19, align 4, !tbaa !67
  %lp21 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 25
  store i32 %props.sroa.12.0, ptr %lp21, align 8, !tbaa !68
  %pb23 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 26
  store i32 %props.sroa.16.0, ptr %pb23, align 4, !tbaa !69
  %conv = zext i1 %tobool59.not.i to i32
  %fastMode = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 42
  store i32 %conv, ptr %fastMode, align 8, !tbaa !70
  %btMode25 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 21
  store i32 %2, ptr %btMode25, align 8, !tbaa !71
  br i1 %tobool57.not.i, label %if.end39, label %if.then27

if.then27:                                        ; preds = %if.end
  %cmp29 = icmp ult i32 %props.sroa.30.0, 2
  br i1 %cmp29, label %if.end39, label %if.else

if.else:                                          ; preds = %if.then27
  %spec.select81 = tail call i32 @llvm.umin.i32(i32 %props.sroa.30.0, i32 4)
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then27, %if.end
  %numHashBytes.0 = phi i32 [ 4, %if.end ], [ 2, %if.then27 ], [ %spec.select81, %if.else ]
  %numHashBytes41 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 18
  store i32 %numHashBytes.0, ptr %numHashBytes41, align 8, !tbaa !72
  %cutValue = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 11
  store i32 %props.sroa.33.0, ptr %cutValue, align 4, !tbaa !73
  %writeEndMark44 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 44
  store i32 %props.sroa.37.0.copyload, ptr %writeEndMark44, align 8, !tbaa !74
  %cmp45 = icmp ugt i32 %props.sroa.38.0, 1
  %conv46 = zext i1 %cmp45 to i32
  %multiThread = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 48
  store i32 %conv46, ptr %multiThread, align 8, !tbaa !75
  br label %cleanup

cleanup:                                          ; preds = %if.end53.i, %if.end39
  %retval.0 = phi i32 [ 0, %if.end39 ], [ 5, %if.end53.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @LzmaEnc_InitPriceTables(ptr nocapture noundef writeonly %ProbPrices) local_unnamed_addr #8 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc.3
  %indvars.iv = phi i64 [ 8, %entry ], [ %indvars.iv.next, %for.inc.3 ]
  %0 = mul nuw nsw i64 %indvars.iv, %indvars.iv
  %cmp418 = icmp ugt i64 %0, 65535
  %1 = trunc i64 %0 to i32
  br i1 %cmp418, label %while.body, label %for.inc

while.body:                                       ; preds = %for.cond1.preheader, %while.body
  %bitCount.120 = phi i32 [ %inc, %while.body ], [ 0, %for.cond1.preheader ]
  %w.119 = phi i32 [ %shr, %while.body ], [ %1, %for.cond1.preheader ]
  %shr = lshr i32 %w.119, 1
  %inc = add nuw nsw i32 %bitCount.120, 1
  %cmp4 = icmp ugt i32 %w.119, 131071
  br i1 %cmp4, label %while.body, label %for.inc, !llvm.loop !76

for.inc:                                          ; preds = %while.body, %for.cond1.preheader
  %w.1.lcssa = phi i32 [ %1, %for.cond1.preheader ], [ %shr, %while.body ]
  %bitCount.1.lcssa = phi i32 [ 0, %for.cond1.preheader ], [ %inc, %while.body ]
  %mul.1 = mul nuw i32 %w.1.lcssa, %w.1.lcssa
  %shl.1 = shl i32 %bitCount.1.lcssa, 1
  %cmp418.1 = icmp ugt i32 %mul.1, 65535
  br i1 %cmp418.1, label %while.body.1, label %for.inc.1

while.body.1:                                     ; preds = %for.inc, %while.body.1
  %bitCount.120.1 = phi i32 [ %inc.1, %while.body.1 ], [ %shl.1, %for.inc ]
  %w.119.1 = phi i32 [ %shr.1, %while.body.1 ], [ %mul.1, %for.inc ]
  %shr.1 = lshr i32 %w.119.1, 1
  %inc.1 = add nuw nsw i32 %bitCount.120.1, 1
  %cmp4.1 = icmp ugt i32 %w.119.1, 131071
  br i1 %cmp4.1, label %while.body.1, label %for.inc.1, !llvm.loop !76

for.inc.1:                                        ; preds = %while.body.1, %for.inc
  %w.1.lcssa.1 = phi i32 [ %mul.1, %for.inc ], [ %shr.1, %while.body.1 ]
  %bitCount.1.lcssa.1 = phi i32 [ %shl.1, %for.inc ], [ %inc.1, %while.body.1 ]
  %mul.2 = mul nuw i32 %w.1.lcssa.1, %w.1.lcssa.1
  %shl.2 = shl i32 %bitCount.1.lcssa.1, 1
  %cmp418.2 = icmp ugt i32 %mul.2, 65535
  br i1 %cmp418.2, label %while.body.2, label %for.inc.2

while.body.2:                                     ; preds = %for.inc.1, %while.body.2
  %bitCount.120.2 = phi i32 [ %inc.2, %while.body.2 ], [ %shl.2, %for.inc.1 ]
  %w.119.2 = phi i32 [ %shr.2, %while.body.2 ], [ %mul.2, %for.inc.1 ]
  %shr.2 = lshr i32 %w.119.2, 1
  %inc.2 = add nuw nsw i32 %bitCount.120.2, 1
  %cmp4.2 = icmp ugt i32 %w.119.2, 131071
  br i1 %cmp4.2, label %while.body.2, label %for.inc.2, !llvm.loop !76

for.inc.2:                                        ; preds = %while.body.2, %for.inc.1
  %w.1.lcssa.2 = phi i32 [ %mul.2, %for.inc.1 ], [ %shr.2, %while.body.2 ]
  %bitCount.1.lcssa.2 = phi i32 [ %shl.2, %for.inc.1 ], [ %inc.2, %while.body.2 ]
  %mul.3 = mul nuw i32 %w.1.lcssa.2, %w.1.lcssa.2
  %shl.3 = shl i32 %bitCount.1.lcssa.2, 1
  %cmp418.3 = icmp ugt i32 %mul.3, 65535
  br i1 %cmp418.3, label %while.body.3, label %for.inc.3

while.body.3:                                     ; preds = %for.inc.2, %while.body.3
  %bitCount.120.3 = phi i32 [ %inc.3, %while.body.3 ], [ %shl.3, %for.inc.2 ]
  %w.119.3 = phi i32 [ %shr.3, %while.body.3 ], [ %mul.3, %for.inc.2 ]
  %shr.3 = lshr i32 %w.119.3, 1
  %inc.3 = add nuw nsw i32 %bitCount.120.3, 1
  %cmp4.3 = icmp ugt i32 %w.119.3, 131071
  br i1 %cmp4.3, label %while.body.3, label %for.inc.3, !llvm.loop !76

for.inc.3:                                        ; preds = %while.body.3, %for.inc.2
  %bitCount.1.lcssa.3 = phi i32 [ %shl.3, %for.inc.2 ], [ %inc.3, %while.body.3 ]
  %sub = sub i32 161, %bitCount.1.lcssa.3
  %2 = lshr i64 %indvars.iv, 4
  %arrayidx = getelementptr inbounds i32, ptr %ProbPrices, i64 %2
  store i32 %sub, ptr %arrayidx, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %cmp = icmp ult i64 %indvars.iv, 2032
  br i1 %cmp, label %for.cond1.preheader, label %for.end8, !llvm.loop !77

for.end8:                                         ; preds = %for.inc.3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_Construct(ptr noundef %p) local_unnamed_addr #9 {
entry:
  %props = alloca %struct._CLzmaEncProps, align 4
  %bufBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bufBase.i, i8 0, i64 16, i1 false)
  %matchFinderBase = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4
  tail call void @MatchFinder_Construct(ptr noundef nonnull %matchFinderBase) #16
  %matchFinderMt = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 3
  tail call void @MatchFinderMt_Construct(ptr noundef nonnull %matchFinderMt) #16
  %MatchFinder = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 3, i32 27
  store ptr %matchFinderBase, ptr %MatchFinder, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %props) #16
  store i32 5, ptr %props, align 4, !tbaa !5
  %mc.i = getelementptr inbounds %struct._CLzmaEncProps, ptr %props, i64 0, i32 9
  store i32 0, ptr %mc.i, align 4, !tbaa !10
  %dictSize.i = getelementptr inbounds %struct._CLzmaEncProps, ptr %props, i64 0, i32 1
  store i32 0, ptr %dictSize.i, align 4, !tbaa !11
  %numThreads.i = getelementptr inbounds %struct._CLzmaEncProps, ptr %props, i64 0, i32 11
  store i32 -1, ptr %numThreads.i, align 4, !tbaa !12
  %lc.i = getelementptr inbounds %struct._CLzmaEncProps, ptr %props, i64 0, i32 2
  %writeEndMark.i = getelementptr inbounds %struct._CLzmaEncProps, ptr %props, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %lc.i, i8 -1, i64 28, i1 false)
  store i32 0, ptr %writeEndMark.i, align 4, !tbaa !13
  %call = call i32 @LzmaEnc_SetProps(ptr noundef %p, ptr noundef nonnull %props), !range !79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %props) #16
  %g_FastPos = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12
  tail call void @LzmaEnc_FastPosInit(ptr noundef nonnull %g_FastPos)
  %ProbPrices = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc.3.i, %entry
  %indvars.iv.i = phi i64 [ 8, %entry ], [ %indvars.iv.next.i, %for.inc.3.i ]
  %0 = mul nuw nsw i64 %indvars.iv.i, %indvars.iv.i
  %cmp418.i = icmp ugt i64 %0, 65535
  %1 = trunc i64 %0 to i32
  br i1 %cmp418.i, label %while.body.i, label %for.inc.i

while.body.i:                                     ; preds = %for.cond1.preheader.i, %while.body.i
  %bitCount.120.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %for.cond1.preheader.i ]
  %w.119.i = phi i32 [ %shr.i, %while.body.i ], [ %1, %for.cond1.preheader.i ]
  %shr.i = lshr i32 %w.119.i, 1
  %inc.i = add nuw nsw i32 %bitCount.120.i, 1
  %cmp4.i = icmp ugt i32 %w.119.i, 131071
  br i1 %cmp4.i, label %while.body.i, label %for.inc.i, !llvm.loop !76

for.inc.i:                                        ; preds = %while.body.i, %for.cond1.preheader.i
  %w.1.lcssa.i = phi i32 [ %1, %for.cond1.preheader.i ], [ %shr.i, %while.body.i ]
  %bitCount.1.lcssa.i = phi i32 [ 0, %for.cond1.preheader.i ], [ %inc.i, %while.body.i ]
  %mul.1.i = mul nuw i32 %w.1.lcssa.i, %w.1.lcssa.i
  %shl.1.i = shl i32 %bitCount.1.lcssa.i, 1
  %cmp418.1.i = icmp ugt i32 %mul.1.i, 65535
  br i1 %cmp418.1.i, label %while.body.1.i, label %for.inc.1.i

while.body.1.i:                                   ; preds = %for.inc.i, %while.body.1.i
  %bitCount.120.1.i = phi i32 [ %inc.1.i, %while.body.1.i ], [ %shl.1.i, %for.inc.i ]
  %w.119.1.i = phi i32 [ %shr.1.i, %while.body.1.i ], [ %mul.1.i, %for.inc.i ]
  %shr.1.i = lshr i32 %w.119.1.i, 1
  %inc.1.i = add nuw nsw i32 %bitCount.120.1.i, 1
  %cmp4.1.i = icmp ugt i32 %w.119.1.i, 131071
  br i1 %cmp4.1.i, label %while.body.1.i, label %for.inc.1.i, !llvm.loop !76

for.inc.1.i:                                      ; preds = %while.body.1.i, %for.inc.i
  %w.1.lcssa.1.i = phi i32 [ %mul.1.i, %for.inc.i ], [ %shr.1.i, %while.body.1.i ]
  %bitCount.1.lcssa.1.i = phi i32 [ %shl.1.i, %for.inc.i ], [ %inc.1.i, %while.body.1.i ]
  %mul.2.i = mul nuw i32 %w.1.lcssa.1.i, %w.1.lcssa.1.i
  %shl.2.i = shl i32 %bitCount.1.lcssa.1.i, 1
  %cmp418.2.i = icmp ugt i32 %mul.2.i, 65535
  br i1 %cmp418.2.i, label %while.body.2.i, label %for.inc.2.i

while.body.2.i:                                   ; preds = %for.inc.1.i, %while.body.2.i
  %bitCount.120.2.i = phi i32 [ %inc.2.i, %while.body.2.i ], [ %shl.2.i, %for.inc.1.i ]
  %w.119.2.i = phi i32 [ %shr.2.i, %while.body.2.i ], [ %mul.2.i, %for.inc.1.i ]
  %shr.2.i = lshr i32 %w.119.2.i, 1
  %inc.2.i = add nuw nsw i32 %bitCount.120.2.i, 1
  %cmp4.2.i = icmp ugt i32 %w.119.2.i, 131071
  br i1 %cmp4.2.i, label %while.body.2.i, label %for.inc.2.i, !llvm.loop !76

for.inc.2.i:                                      ; preds = %while.body.2.i, %for.inc.1.i
  %w.1.lcssa.2.i = phi i32 [ %mul.2.i, %for.inc.1.i ], [ %shr.2.i, %while.body.2.i ]
  %bitCount.1.lcssa.2.i = phi i32 [ %shl.2.i, %for.inc.1.i ], [ %inc.2.i, %while.body.2.i ]
  %mul.3.i = mul nuw i32 %w.1.lcssa.2.i, %w.1.lcssa.2.i
  %shl.3.i = shl i32 %bitCount.1.lcssa.2.i, 1
  %cmp418.3.i = icmp ugt i32 %mul.3.i, 65535
  br i1 %cmp418.3.i, label %while.body.3.i, label %for.inc.3.i

while.body.3.i:                                   ; preds = %for.inc.2.i, %while.body.3.i
  %bitCount.120.3.i = phi i32 [ %inc.3.i, %while.body.3.i ], [ %shl.3.i, %for.inc.2.i ]
  %w.119.3.i = phi i32 [ %shr.3.i, %while.body.3.i ], [ %mul.3.i, %for.inc.2.i ]
  %shr.3.i = lshr i32 %w.119.3.i, 1
  %inc.3.i = add nuw nsw i32 %bitCount.120.3.i, 1
  %cmp4.3.i = icmp ugt i32 %w.119.3.i, 131071
  br i1 %cmp4.3.i, label %while.body.3.i, label %for.inc.3.i, !llvm.loop !76

for.inc.3.i:                                      ; preds = %while.body.3.i, %for.inc.2.i
  %bitCount.1.lcssa.3.i = phi i32 [ %shl.3.i, %for.inc.2.i ], [ %inc.3.i, %while.body.3.i ]
  %sub.i = sub i32 161, %bitCount.1.lcssa.3.i
  %2 = lshr i64 %indvars.iv.i, 4
  %arrayidx.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %2
  store i32 %sub.i, ptr %arrayidx.i, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %cmp.i = icmp ult i64 %indvars.iv.i, 2032
  br i1 %cmp.i, label %for.cond1.preheader.i, label %LzmaEnc_InitPriceTables.exit, !llvm.loop !77

LzmaEnc_InitPriceTables.exit:                     ; preds = %for.inc.3.i
  %litProbs = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  store ptr null, ptr %litProbs, align 8, !tbaa !52
  %saveState = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 53
  store ptr null, ptr %saveState, align 8, !tbaa !80
  ret void
}

declare void @MatchFinder_Construct(ptr noundef) local_unnamed_addr #10

declare void @MatchFinderMt_Construct(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @LzmaEnc_Create(ptr noundef %alloc) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %alloc, align 8, !tbaa !81
  %call = tail call ptr %0(ptr noundef nonnull %alloc, i64 noundef 291032) #16
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @LzmaEnc_Construct(ptr noundef nonnull %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_FreeLits(ptr nocapture noundef %p, ptr noundef %alloc) local_unnamed_addr #9 {
entry:
  %Free = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free, align 8, !tbaa !83
  %litProbs = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  %1 = load ptr, ptr %litProbs, align 8, !tbaa !52
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #16
  %2 = load ptr, ptr %Free, align 8, !tbaa !83
  %saveState = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 53
  %3 = load ptr, ptr %saveState, align 8, !tbaa !80
  tail call void %2(ptr noundef %alloc, ptr noundef %3) #16
  store ptr null, ptr %litProbs, align 8, !tbaa !52
  store ptr null, ptr %saveState, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_Destruct(ptr noundef %p, ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #9 {
entry:
  %matchFinderMt = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 3
  tail call void @MatchFinderMt_Destruct(ptr noundef nonnull %matchFinderMt, ptr noundef %allocBig) #16
  %matchFinderBase = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4
  tail call void @MatchFinder_Free(ptr noundef nonnull %matchFinderBase, ptr noundef %allocBig) #16
  %Free.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free.i, align 8, !tbaa !83
  %litProbs.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  %1 = load ptr, ptr %litProbs.i, align 8, !tbaa !52
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #16
  %2 = load ptr, ptr %Free.i, align 8, !tbaa !83
  %saveState.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 53
  %3 = load ptr, ptr %saveState.i, align 8, !tbaa !80
  tail call void %2(ptr noundef %alloc, ptr noundef %3) #16
  store ptr null, ptr %litProbs.i, align 8, !tbaa !52
  store ptr null, ptr %saveState.i, align 8, !tbaa !80
  %4 = load ptr, ptr %Free.i, align 8, !tbaa !83
  %bufBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  %5 = load ptr, ptr %bufBase.i, align 8, !tbaa !84
  tail call void %4(ptr noundef %alloc, ptr noundef %5) #16
  store ptr null, ptr %bufBase.i, align 8, !tbaa !84
  ret void
}

declare void @MatchFinderMt_Destruct(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @MatchFinder_Free(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_Destroy(ptr noundef %p, ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #9 {
entry:
  %matchFinderMt.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 3
  tail call void @MatchFinderMt_Destruct(ptr noundef nonnull %matchFinderMt.i, ptr noundef %allocBig) #16
  %matchFinderBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4
  tail call void @MatchFinder_Free(ptr noundef nonnull %matchFinderBase.i, ptr noundef %allocBig) #16
  %Free.i.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free.i.i, align 8, !tbaa !83
  %litProbs.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  %1 = load ptr, ptr %litProbs.i.i, align 8, !tbaa !52
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #16
  %2 = load ptr, ptr %Free.i.i, align 8, !tbaa !83
  %saveState.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 53
  %3 = load ptr, ptr %saveState.i.i, align 8, !tbaa !80
  tail call void %2(ptr noundef %alloc, ptr noundef %3) #16
  store ptr null, ptr %litProbs.i.i, align 8, !tbaa !52
  store ptr null, ptr %saveState.i.i, align 8, !tbaa !80
  %4 = load ptr, ptr %Free.i.i, align 8, !tbaa !83
  %bufBase.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  %5 = load ptr, ptr %bufBase.i.i, align 8, !tbaa !84
  tail call void %4(ptr noundef %alloc, ptr noundef %5) #16
  store ptr null, ptr %bufBase.i.i, align 8, !tbaa !84
  %6 = load ptr, ptr %Free.i.i, align 8, !tbaa !83
  tail call void %6(ptr noundef %alloc, ptr noundef %p) #16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LzmaEnc_Init(ptr noundef %p) local_unnamed_addr #11 {
entry:
  %scevgep = getelementptr i8, ptr %p, i64 210392
  %rc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43
  %low.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 2
  store i64 0, ptr %low.i, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep, i8 0, i64 20, i1 false)
  store i32 -1, ptr %rc, align 8, !tbaa !86
  %cacheSize.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 3
  store i64 1, ptr %cacheSize.i, align 8, !tbaa !87
  %cache.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 1
  store i8 0, ptr %cache.i, align 4, !tbaa !88
  %bufBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  %0 = load ptr, ptr %bufBase.i, align 8, !tbaa !84
  %buf.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 4
  store ptr %0, ptr %buf.i, align 8, !tbaa !89
  %processed.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 8
  store i64 0, ptr %processed.i, align 8, !tbaa !90
  %res.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 9
  store i32 0, ptr %res.i, align 8, !tbaa !91
  %arrayidx10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 0, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14, align 2, !tbaa !31
  %arrayidx10.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 0, i64 8
  %arrayidx14.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 0, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8, align 2, !tbaa !31
  %arrayidx19 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 0
  store i16 1024, ptr %arrayidx19, align 2, !tbaa !31
  %arrayidx21 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 0
  store i16 1024, ptr %arrayidx21, align 2, !tbaa !31
  %arrayidx23 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 0
  store i16 1024, ptr %arrayidx23, align 2, !tbaa !31
  %arrayidx25 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 0
  store i16 1024, ptr %arrayidx25, align 2, !tbaa !31
  %arrayidx10.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 1, i64 0
  %arrayidx14.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 1, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.1, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.1, align 2, !tbaa !31
  %arrayidx10.8.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 1, i64 8
  %arrayidx14.8.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 1, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.1, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.1, align 2, !tbaa !31
  %arrayidx19.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 1
  store i16 1024, ptr %arrayidx19.1, align 2, !tbaa !31
  %arrayidx21.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 1
  store i16 1024, ptr %arrayidx21.1, align 2, !tbaa !31
  %arrayidx23.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 1
  store i16 1024, ptr %arrayidx23.1, align 2, !tbaa !31
  %arrayidx25.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 1
  store i16 1024, ptr %arrayidx25.1, align 2, !tbaa !31
  %arrayidx10.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 2, i64 0
  %arrayidx14.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 2, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.2, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.2, align 2, !tbaa !31
  %arrayidx10.8.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 2, i64 8
  %arrayidx14.8.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 2, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.2, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.2, align 2, !tbaa !31
  %arrayidx19.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 2
  store i16 1024, ptr %arrayidx19.2, align 2, !tbaa !31
  %arrayidx21.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 2
  store i16 1024, ptr %arrayidx21.2, align 2, !tbaa !31
  %arrayidx23.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 2
  store i16 1024, ptr %arrayidx23.2, align 2, !tbaa !31
  %arrayidx25.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 2
  store i16 1024, ptr %arrayidx25.2, align 2, !tbaa !31
  %arrayidx10.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 3, i64 0
  %arrayidx14.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 3, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.3, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.3, align 2, !tbaa !31
  %arrayidx10.8.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 3, i64 8
  %arrayidx14.8.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 3, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.3, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.3, align 2, !tbaa !31
  %arrayidx19.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 3
  store i16 1024, ptr %arrayidx19.3, align 2, !tbaa !31
  %arrayidx21.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 3
  store i16 1024, ptr %arrayidx21.3, align 2, !tbaa !31
  %arrayidx23.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 3
  store i16 1024, ptr %arrayidx23.3, align 2, !tbaa !31
  %arrayidx25.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 3
  store i16 1024, ptr %arrayidx25.3, align 2, !tbaa !31
  %arrayidx10.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 4, i64 0
  %arrayidx14.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 4, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.4, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.4, align 2, !tbaa !31
  %arrayidx10.8.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 4, i64 8
  %arrayidx14.8.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 4, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.4, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.4, align 2, !tbaa !31
  %arrayidx19.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 4
  store i16 1024, ptr %arrayidx19.4, align 2, !tbaa !31
  %arrayidx21.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 4
  store i16 1024, ptr %arrayidx21.4, align 2, !tbaa !31
  %arrayidx23.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 4
  store i16 1024, ptr %arrayidx23.4, align 2, !tbaa !31
  %arrayidx25.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 4
  store i16 1024, ptr %arrayidx25.4, align 2, !tbaa !31
  %arrayidx10.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 5, i64 0
  %arrayidx14.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 5, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.5, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.5, align 2, !tbaa !31
  %arrayidx10.8.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 5, i64 8
  %arrayidx14.8.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 5, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.5, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.5, align 2, !tbaa !31
  %arrayidx19.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 5
  store i16 1024, ptr %arrayidx19.5, align 2, !tbaa !31
  %arrayidx21.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 5
  store i16 1024, ptr %arrayidx21.5, align 2, !tbaa !31
  %arrayidx23.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 5
  store i16 1024, ptr %arrayidx23.5, align 2, !tbaa !31
  %arrayidx25.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 5
  store i16 1024, ptr %arrayidx25.5, align 2, !tbaa !31
  %arrayidx10.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 6, i64 0
  %arrayidx14.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 6, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.6, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.6, align 2, !tbaa !31
  %arrayidx10.8.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 6, i64 8
  %arrayidx14.8.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 6, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.6, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.6, align 2, !tbaa !31
  %arrayidx19.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 6
  store i16 1024, ptr %arrayidx19.6, align 2, !tbaa !31
  %arrayidx21.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 6
  store i16 1024, ptr %arrayidx21.6, align 2, !tbaa !31
  %arrayidx23.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 6
  store i16 1024, ptr %arrayidx23.6, align 2, !tbaa !31
  %arrayidx25.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 6
  store i16 1024, ptr %arrayidx25.6, align 2, !tbaa !31
  %arrayidx10.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 7, i64 0
  %arrayidx14.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 7, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.7, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.7, align 2, !tbaa !31
  %arrayidx10.8.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 7, i64 8
  %arrayidx14.8.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 7, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.7, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.7, align 2, !tbaa !31
  %arrayidx19.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 7
  store i16 1024, ptr %arrayidx19.7, align 2, !tbaa !31
  %arrayidx21.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 7
  store i16 1024, ptr %arrayidx21.7, align 2, !tbaa !31
  %arrayidx23.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 7
  store i16 1024, ptr %arrayidx23.7, align 2, !tbaa !31
  %arrayidx25.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 7
  store i16 1024, ptr %arrayidx25.7, align 2, !tbaa !31
  %arrayidx10.8232 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 8, i64 0
  %arrayidx14.8233 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 8, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8232, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8233, align 2, !tbaa !31
  %arrayidx10.8.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 8, i64 8
  %arrayidx14.8.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 8, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.8, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.8, align 2, !tbaa !31
  %arrayidx19.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 8
  store i16 1024, ptr %arrayidx19.8, align 2, !tbaa !31
  %arrayidx21.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 8
  store i16 1024, ptr %arrayidx21.8, align 2, !tbaa !31
  %arrayidx23.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 8
  store i16 1024, ptr %arrayidx23.8, align 2, !tbaa !31
  %arrayidx25.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 8
  store i16 1024, ptr %arrayidx25.8, align 2, !tbaa !31
  %arrayidx10.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 9, i64 0
  %arrayidx14.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 9, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.9, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.9, align 2, !tbaa !31
  %arrayidx10.8.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 9, i64 8
  %arrayidx14.8.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 9, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.9, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.9, align 2, !tbaa !31
  %arrayidx19.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 9
  store i16 1024, ptr %arrayidx19.9, align 2, !tbaa !31
  %arrayidx21.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 9
  store i16 1024, ptr %arrayidx21.9, align 2, !tbaa !31
  %arrayidx23.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 9
  store i16 1024, ptr %arrayidx23.9, align 2, !tbaa !31
  %arrayidx25.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 9
  store i16 1024, ptr %arrayidx25.9, align 2, !tbaa !31
  %arrayidx10.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 10, i64 0
  %arrayidx14.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 10, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.10, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.10, align 2, !tbaa !31
  %arrayidx10.8.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 10, i64 8
  %arrayidx14.8.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 10, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.10, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.10, align 2, !tbaa !31
  %arrayidx19.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 10
  store i16 1024, ptr %arrayidx19.10, align 2, !tbaa !31
  %arrayidx21.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 10
  store i16 1024, ptr %arrayidx21.10, align 2, !tbaa !31
  %arrayidx23.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 10
  store i16 1024, ptr %arrayidx23.10, align 2, !tbaa !31
  %arrayidx25.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 10
  store i16 1024, ptr %arrayidx25.10, align 2, !tbaa !31
  %arrayidx10.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 11, i64 0
  %arrayidx14.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 11, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.11, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.11, align 2, !tbaa !31
  %arrayidx10.8.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 11, i64 8
  %arrayidx14.8.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 11, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.11, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.11, align 2, !tbaa !31
  %arrayidx19.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 11
  store i16 1024, ptr %arrayidx19.11, align 2, !tbaa !31
  %arrayidx21.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 11
  store i16 1024, ptr %arrayidx21.11, align 2, !tbaa !31
  %arrayidx23.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 11
  store i16 1024, ptr %arrayidx23.11, align 2, !tbaa !31
  %arrayidx25.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 11
  store i16 1024, ptr %arrayidx25.11, align 2, !tbaa !31
  %lp = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 25
  %1 = load i32, ptr %lp, align 8, !tbaa !68
  %lc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 24
  %2 = load i32, ptr %lc, align 4, !tbaa !67
  %add = add i32 %2, %1
  %cmp30147.not = icmp ugt i32 %add, 23
  br i1 %cmp30147.not, label %for.cond37.preheader, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %entry
  %shl = shl i32 768, %add
  %litProbs = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  %3 = load ptr, ptr %litProbs, align 8, !tbaa !52
  %umax = tail call i32 @llvm.umax.i32(i32 %shl, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  %min.iters.check = icmp ult i32 %umax, 16
  br i1 %min.iters.check, label %for.body31.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body31.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967040
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %4 = getelementptr inbounds i16, ptr %3, i64 %index
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %4, align 2, !tbaa !31
  %5 = getelementptr inbounds i16, ptr %4, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %5, align 2, !tbaa !31
  %index.next = add nuw i64 %index, 16
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !92

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond37.preheader, label %for.body31.preheader

for.body31.preheader:                             ; preds = %for.body31.lr.ph, %middle.block
  %indvars.iv156.ph = phi i64 [ 0, %for.body31.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body31

for.cond37.preheader:                             ; preds = %for.body31, %middle.block, %entry
  %arrayidx41 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx41, align 2, !tbaa !31
  %arrayidx47.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.8, align 2, !tbaa !31
  %arrayidx47.16 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.16, align 2, !tbaa !31
  %arrayidx47.24 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.24, align 2, !tbaa !31
  %arrayidx47.32 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.32, align 2, !tbaa !31
  %arrayidx47.40 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.40, align 2, !tbaa !31
  %arrayidx47.48 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.48, align 2, !tbaa !31
  %arrayidx47.56 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.56, align 2, !tbaa !31
  %arrayidx41.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx41.1, align 2, !tbaa !31
  %arrayidx47.8.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.8.1, align 2, !tbaa !31
  %arrayidx47.16.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.16.1, align 2, !tbaa !31
  %arrayidx47.24.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.24.1, align 2, !tbaa !31
  %arrayidx47.32.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.32.1, align 2, !tbaa !31
  %arrayidx47.40.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.40.1, align 2, !tbaa !31
  %arrayidx47.48.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.48.1, align 2, !tbaa !31
  %arrayidx47.56.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.56.1, align 2, !tbaa !31
  %arrayidx41.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx41.2, align 2, !tbaa !31
  %arrayidx47.8.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.8.2, align 2, !tbaa !31
  %arrayidx47.16.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.16.2, align 2, !tbaa !31
  %arrayidx47.24.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.24.2, align 2, !tbaa !31
  %arrayidx47.32.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.32.2, align 2, !tbaa !31
  %arrayidx47.40.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.40.2, align 2, !tbaa !31
  %arrayidx47.48.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.48.2, align 2, !tbaa !31
  %arrayidx47.56.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.56.2, align 2, !tbaa !31
  %arrayidx41.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx41.3, align 2, !tbaa !31
  %arrayidx47.8.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.8.3, align 2, !tbaa !31
  %arrayidx47.16.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.16.3, align 2, !tbaa !31
  %arrayidx47.24.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.24.3, align 2, !tbaa !31
  %arrayidx47.32.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.32.3, align 2, !tbaa !31
  %arrayidx47.40.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.40.3, align 2, !tbaa !31
  %arrayidx47.48.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.48.3, align 2, !tbaa !31
  %arrayidx47.56.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.56.3, align 2, !tbaa !31
  %7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %7, align 2, !tbaa !31
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %8, align 2, !tbaa !31
  %9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %9, align 2, !tbaa !31
  %10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %10, align 2, !tbaa !31
  %11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %11, align 2, !tbaa !31
  %12 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %12, align 2, !tbaa !31
  %13 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %13, align 2, !tbaa !31
  %14 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %14, align 2, !tbaa !31
  %15 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %15, align 2, !tbaa !31
  %16 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %16, align 2, !tbaa !31
  %17 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %17, align 2, !tbaa !31
  %18 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %18, align 2, !tbaa !31
  %19 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %19, align 2, !tbaa !31
  %20 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %20, align 2, !tbaa !31
  %arrayidx58 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 112
  store i16 1024, ptr %arrayidx58, align 2, !tbaa !31
  %arrayidx58.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 113
  store i16 1024, ptr %arrayidx58.1, align 2, !tbaa !31
  %lenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39
  %choice2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 1
  store i16 1024, ptr %choice2.i, align 2, !tbaa !93
  store i16 1024, ptr %lenEnc, align 2, !tbaa !94
  %21 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %21, align 2, !tbaa !31
  %22 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %22, align 2, !tbaa !31
  %23 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %23, align 2, !tbaa !31
  %24 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %24, align 2, !tbaa !31
  %25 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %25, align 2, !tbaa !31
  %26 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %26, align 2, !tbaa !31
  %27 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %27, align 2, !tbaa !31
  %28 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %28, align 2, !tbaa !31
  %29 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %29, align 2, !tbaa !31
  %30 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %30, align 2, !tbaa !31
  %31 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %31, align 2, !tbaa !31
  %32 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %32, align 2, !tbaa !31
  %33 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %33, align 2, !tbaa !31
  %34 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %34, align 2, !tbaa !31
  %35 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 112
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %35, align 2, !tbaa !31
  %36 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 2, i64 120
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %36, align 2, !tbaa !31
  %37 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %37, align 2, !tbaa !31
  %38 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %38, align 2, !tbaa !31
  %39 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %39, align 2, !tbaa !31
  %40 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %40, align 2, !tbaa !31
  %41 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %41, align 2, !tbaa !31
  %42 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %42, align 2, !tbaa !31
  %43 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %43, align 2, !tbaa !31
  %44 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %44, align 2, !tbaa !31
  %45 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %45, align 2, !tbaa !31
  %46 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %46, align 2, !tbaa !31
  %47 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %47, align 2, !tbaa !31
  %48 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %48, align 2, !tbaa !31
  %49 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %49, align 2, !tbaa !31
  %50 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %50, align 2, !tbaa !31
  %51 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 112
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %51, align 2, !tbaa !31
  %52 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 3, i64 120
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %52, align 2, !tbaa !31
  %53 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %53, align 2, !tbaa !31
  %54 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %54, align 2, !tbaa !31
  %55 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %55, align 2, !tbaa !31
  %56 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %56, align 2, !tbaa !31
  %57 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %57, align 2, !tbaa !31
  %58 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %58, align 2, !tbaa !31
  %59 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %59, align 2, !tbaa !31
  %60 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %60, align 2, !tbaa !31
  %61 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %61, align 2, !tbaa !31
  %62 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %62, align 2, !tbaa !31
  %63 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %63, align 2, !tbaa !31
  %64 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %64, align 2, !tbaa !31
  %65 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %65, align 2, !tbaa !31
  %66 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %66, align 2, !tbaa !31
  %67 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 112
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %67, align 2, !tbaa !31
  %68 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 120
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %68, align 2, !tbaa !31
  %69 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 128
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %69, align 2, !tbaa !31
  %70 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 136
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %70, align 2, !tbaa !31
  %71 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 144
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %71, align 2, !tbaa !31
  %72 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 152
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %72, align 2, !tbaa !31
  %73 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 160
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %73, align 2, !tbaa !31
  %74 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 168
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %74, align 2, !tbaa !31
  %75 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 176
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %75, align 2, !tbaa !31
  %76 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 184
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %76, align 2, !tbaa !31
  %77 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 192
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %77, align 2, !tbaa !31
  %78 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 200
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %78, align 2, !tbaa !31
  %79 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 208
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %79, align 2, !tbaa !31
  %80 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 216
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %80, align 2, !tbaa !31
  %81 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 224
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %81, align 2, !tbaa !31
  %82 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 232
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %82, align 2, !tbaa !31
  %83 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 240
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %83, align 2, !tbaa !31
  %84 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 0, i32 4, i64 248
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %84, align 2, !tbaa !31
  %repLenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40
  %choice2.i126 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 1
  store i16 1024, ptr %choice2.i126, align 2, !tbaa !93
  store i16 1024, ptr %repLenEnc, align 2, !tbaa !94
  %85 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %85, align 2, !tbaa !31
  %86 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %86, align 2, !tbaa !31
  %87 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %87, align 2, !tbaa !31
  %88 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %88, align 2, !tbaa !31
  %89 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %89, align 2, !tbaa !31
  %90 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %90, align 2, !tbaa !31
  %91 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %91, align 2, !tbaa !31
  %92 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %92, align 2, !tbaa !31
  %93 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %93, align 2, !tbaa !31
  %94 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %94, align 2, !tbaa !31
  %95 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %95, align 2, !tbaa !31
  %96 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %96, align 2, !tbaa !31
  %97 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %97, align 2, !tbaa !31
  %98 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %98, align 2, !tbaa !31
  %99 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 112
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %99, align 2, !tbaa !31
  %100 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 2, i64 120
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %100, align 2, !tbaa !31
  %101 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %101, align 2, !tbaa !31
  %102 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %102, align 2, !tbaa !31
  %103 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %103, align 2, !tbaa !31
  %104 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %104, align 2, !tbaa !31
  %105 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %105, align 2, !tbaa !31
  %106 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %106, align 2, !tbaa !31
  %107 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %107, align 2, !tbaa !31
  %108 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %108, align 2, !tbaa !31
  %109 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %109, align 2, !tbaa !31
  %110 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %110, align 2, !tbaa !31
  %111 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %111, align 2, !tbaa !31
  %112 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %112, align 2, !tbaa !31
  %113 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %113, align 2, !tbaa !31
  %114 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %114, align 2, !tbaa !31
  %115 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 112
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %115, align 2, !tbaa !31
  %116 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 3, i64 120
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %116, align 2, !tbaa !31
  %117 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %117, align 2, !tbaa !31
  %118 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %118, align 2, !tbaa !31
  %119 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %119, align 2, !tbaa !31
  %120 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %120, align 2, !tbaa !31
  %121 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %121, align 2, !tbaa !31
  %122 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %122, align 2, !tbaa !31
  %123 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %123, align 2, !tbaa !31
  %124 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %124, align 2, !tbaa !31
  %125 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %125, align 2, !tbaa !31
  %126 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %126, align 2, !tbaa !31
  %127 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %127, align 2, !tbaa !31
  %128 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %128, align 2, !tbaa !31
  %129 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %129, align 2, !tbaa !31
  %130 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %130, align 2, !tbaa !31
  %131 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 112
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %131, align 2, !tbaa !31
  %132 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 120
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %132, align 2, !tbaa !31
  %133 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 128
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %133, align 2, !tbaa !31
  %134 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 136
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %134, align 2, !tbaa !31
  %135 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 144
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %135, align 2, !tbaa !31
  %136 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 152
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %136, align 2, !tbaa !31
  %137 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 160
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %137, align 2, !tbaa !31
  %138 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 168
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %138, align 2, !tbaa !31
  %139 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 176
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %139, align 2, !tbaa !31
  %140 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 184
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %140, align 2, !tbaa !31
  %141 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 192
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %141, align 2, !tbaa !31
  %142 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 200
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %142, align 2, !tbaa !31
  %143 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 208
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %143, align 2, !tbaa !31
  %144 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 216
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %144, align 2, !tbaa !31
  %145 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 224
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %145, align 2, !tbaa !31
  %146 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 232
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %146, align 2, !tbaa !31
  %147 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 240
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %147, align 2, !tbaa !31
  %148 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 0, i32 4, i64 248
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %148, align 2, !tbaa !31
  %arrayidx68 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx68, align 2, !tbaa !31
  %arrayidx68.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx68.8, align 2, !tbaa !31
  %optimumEndIndex = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 6
  store i32 0, ptr %optimumEndIndex, align 8, !tbaa !95
  %optimumCurrentIndex = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 7
  store i32 0, ptr %optimumCurrentIndex, align 4, !tbaa !96
  %additionalOffset = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 16
  store i32 0, ptr %additionalOffset, align 4, !tbaa !97
  %pb = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 26
  %149 = load i32, ptr %pb, align 4, !tbaa !69
  %notmask = shl nsw i32 -1, %149
  %sub = xor i32 %notmask, -1
  %pbMask = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 28
  store i32 %sub, ptr %pbMask, align 4, !tbaa !98
  %notmask143 = shl nsw i32 -1, %1
  %sub75 = xor i32 %notmask143, -1
  %lpMask = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 27
  store i32 %sub75, ptr %lpMask, align 8, !tbaa !99
  ret void

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %for.body31 ], [ %indvars.iv156.ph, %for.body31.preheader ]
  %arrayidx33 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv156
  store i16 1024, ptr %arrayidx33, align 2, !tbaa !31
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond159.not, label %for.cond37.preheader, label %for.body31, !llvm.loop !100
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @LzmaEnc_InitPrices(ptr noundef %p) local_unnamed_addr #12 {
entry:
  %fastMode = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 42
  %0 = load i32, ptr %fastMode, align 8, !tbaa !70
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @FillDistancesPrices(ptr noundef nonnull %p)
  %posAlignEncoder.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38
  %ProbPrices.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13
  %arrayidx.i.phi.trans.insert.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 1
  %.pre.i = load i16, ptr %arrayidx.i.phi.trans.insert.i, align 2, !tbaa !31
  %conv.i.i = zext i16 %.pre.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = trunc i64 %indvars.iv.i to i32
  %and.i.i = and i32 %1, 1
  %shr.i.i = lshr i32 %1, 1
  %2 = icmp eq i32 %and.i.i, 0
  %and1.i.i = select i1 %2, i64 0, i64 2032
  %xor.i.i = xor i64 %and1.i.i, %conv.i.i
  %shr2.i.i = lshr i64 %xor.i.i, 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.i
  %3 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !22
  %or.i.i = or i32 %and.i.i, 2
  %and.i.1.i = and i32 %shr.i.i, 1
  %shr.i.1.i = lshr i32 %1, 2
  %idxprom.i.1.i = zext i32 %or.i.i to i64
  %arrayidx.i.1.i = getelementptr inbounds i16, ptr %posAlignEncoder.i, i64 %idxprom.i.1.i
  %4 = load i16, ptr %arrayidx.i.1.i, align 2, !tbaa !31
  %conv.i.1.i = zext i16 %4 to i64
  %5 = icmp eq i32 %and.i.1.i, 0
  %and1.i.1.i = select i1 %5, i64 0, i64 2032
  %xor.i.1.i = xor i64 %and1.i.1.i, %conv.i.1.i
  %shr2.i.1.i = lshr i64 %xor.i.1.i, 4
  %arrayidx4.i.1.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.1.i
  %6 = load i32, ptr %arrayidx4.i.1.i, align 4, !tbaa !22
  %add.i.1.i = add i32 %6, %3
  %shl.i.1.i = shl nuw nsw i32 %or.i.i, 1
  %or.i.1.i = or i32 %shl.i.1.i, %and.i.1.i
  %and.i.2.i = and i32 %shr.i.1.i, 1
  %idxprom.i.2.i = zext i32 %or.i.1.i to i64
  %arrayidx.i.2.i = getelementptr inbounds i16, ptr %posAlignEncoder.i, i64 %idxprom.i.2.i
  %7 = load i16, ptr %arrayidx.i.2.i, align 2, !tbaa !31
  %conv.i.2.i = zext i16 %7 to i64
  %8 = icmp eq i32 %and.i.2.i, 0
  %and1.i.2.i = select i1 %8, i64 0, i64 2032
  %xor.i.2.i = xor i64 %and1.i.2.i, %conv.i.2.i
  %shr2.i.2.i = lshr i64 %xor.i.2.i, 4
  %arrayidx4.i.2.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.2.i
  %9 = load i32, ptr %arrayidx4.i.2.i, align 4, !tbaa !22
  %add.i.2.i = add i32 %add.i.1.i, %9
  %shl.i.2.i = shl nuw nsw i32 %or.i.1.i, 1
  %or.i.2.i = or i32 %shl.i.2.i, %and.i.2.i
  %idxprom.i.3.i = zext i32 %or.i.2.i to i64
  %arrayidx.i.3.i = getelementptr inbounds i16, ptr %posAlignEncoder.i, i64 %idxprom.i.3.i
  %10 = load i16, ptr %arrayidx.i.3.i, align 2, !tbaa !31
  %conv.i.3.i = zext i16 %10 to i64
  %11 = and i32 %1, 8
  %12 = icmp eq i32 %11, 0
  %and1.i.3.i = select i1 %12, i64 0, i64 2032
  %xor.i.3.i = xor i64 %and1.i.3.i, %conv.i.3.i
  %shr2.i.3.i = lshr i64 %xor.i.3.i, 4
  %arrayidx4.i.3.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.3.i
  %13 = load i32, ptr %arrayidx4.i.3.i, align 4, !tbaa !22
  %add.i.3.i = add i32 %add.i.2.i, %13
  %arrayidx.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 21, i64 %indvars.iv.i
  store i32 %add.i.3.i, ptr %arrayidx.i, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %FillAlignPrices.exit, label %for.body.i, !llvm.loop !101

FillAlignPrices.exit:                             ; preds = %for.body.i
  %alignPriceCount.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 22
  store i32 0, ptr %alignPriceCount.i, align 4, !tbaa !102
  br label %if.end

if.end:                                           ; preds = %FillAlignPrices.exit, %entry
  %numFastBytes = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 15
  %14 = load i32, ptr %numFastBytes, align 8, !tbaa !66
  %sub = add i32 %14, -1
  %tableSize = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 2
  store i32 %sub, ptr %tableSize, align 4, !tbaa !103
  %lenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39
  %tableSize1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 2
  store i32 %sub, ptr %tableSize1, align 4, !tbaa !104
  %pb = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 26
  %15 = load i32, ptr %pb, align 4, !tbaa !69
  %shl = shl nuw i32 1, %15
  %ProbPrices = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.body.i20, %if.end
  %posState.04.i = phi i32 [ %inc.i, %for.body.i20 ], [ 0, %if.end ]
  tail call fastcc void @LenPriceEnc_UpdateTable(ptr noundef nonnull %lenEnc, i32 noundef %posState.04.i, ptr noundef nonnull %ProbPrices)
  %inc.i = add nuw i32 %posState.04.i, 1
  %exitcond.not.i19 = icmp eq i32 %inc.i, %shl
  br i1 %exitcond.not.i19, label %LenPriceEnc_UpdateTables.exit, label %for.body.i20, !llvm.loop !105

LenPriceEnc_UpdateTables.exit:                    ; preds = %for.body.i20
  %repLenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40
  %16 = load i32, ptr %pb, align 4, !tbaa !69
  %shl5 = shl nuw i32 1, %16
  br label %for.body.i24

for.body.i24:                                     ; preds = %for.body.i24, %LenPriceEnc_UpdateTables.exit
  %posState.04.i21 = phi i32 [ %inc.i22, %for.body.i24 ], [ 0, %LenPriceEnc_UpdateTables.exit ]
  tail call fastcc void @LenPriceEnc_UpdateTable(ptr noundef nonnull %repLenEnc, i32 noundef %posState.04.i21, ptr noundef nonnull %ProbPrices)
  %inc.i22 = add nuw i32 %posState.04.i21, 1
  %exitcond.not.i23 = icmp eq i32 %inc.i22, %shl5
  br i1 %exitcond.not.i23, label %LenPriceEnc_UpdateTables.exit25, label %for.body.i24, !llvm.loop !105

LenPriceEnc_UpdateTables.exit25:                  ; preds = %for.body.i24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @FillDistancesPrices(ptr noundef %p) unnamed_addr #12 {
entry:
  %tempPrices = alloca [128 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %tempPrices) #16
  %posEncoders = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37
  %ProbPrices = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13
  br label %for.body

for.cond8.preheader:                              ; preds = %RcTree_ReverseGetPrice.exit
  %distTableSize = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 23
  %arrayidx14 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0
  %arrayidx18 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 19, i64 0
  %0 = load i32, ptr %distTableSize, align 8, !tbaa !106
  %cmp21137.not = icmp eq i32 %0, 0
  br i1 %cmp21137.not, label %for.body65.preheader, label %for.body23

for.body:                                         ; preds = %entry, %RcTree_ReverseGetPrice.exit
  %indvars.iv = phi i64 [ 4, %entry ], [ %indvars.iv.next, %RcTree_ReverseGetPrice.exit ]
  %arrayidx = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !24
  %conv = zext i8 %1 to i32
  %shr = lshr i32 %conv, 1
  %sub = add nsw i32 %shr, -1
  %and = and i32 %conv, 1
  %or = or i32 %and, 2
  %shl = shl i32 %or, %sub
  %idx.ext = zext i32 %shl to i64
  %add.ptr = getelementptr inbounds i16, ptr %posEncoders, i64 %idx.ext
  %idx.ext1 = zext i8 %1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.neg
  %add.ptr3 = getelementptr inbounds i16, ptr %add.ptr2, i64 -1
  %cmp.not10.i = icmp eq i32 %sub, 0
  br i1 %cmp.not10.i, label %RcTree_ReverseGetPrice.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %sub4 = sub i32 %2, %shl
  %xtraiter = and i32 %sub, 1
  %3 = icmp eq i32 %shr, 2
  br i1 %3, label %RcTree_ReverseGetPrice.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i32 %sub, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %symbol.addr.014.i = phi i32 [ %sub4, %for.body.i.preheader.new ], [ %shr.i.1, %for.body.i ]
  %m.012.i = phi i32 [ 1, %for.body.i.preheader.new ], [ %or.i.1, %for.body.i ]
  %price.011.i = phi i32 [ 0, %for.body.i.preheader.new ], [ %add.i.1, %for.body.i ]
  %niter = phi i32 [ 0, %for.body.i.preheader.new ], [ %niter.next.1, %for.body.i ]
  %and.i = and i32 %symbol.addr.014.i, 1
  %shr.i = lshr i32 %symbol.addr.014.i, 1
  %idxprom.i = zext i32 %m.012.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr3, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2, !tbaa !31
  %conv.i = zext i16 %4 to i64
  %5 = icmp eq i32 %and.i, 0
  %and1.i = select i1 %5, i64 0, i64 2032
  %xor.i = xor i64 %and1.i, %conv.i
  %shr2.i = lshr i64 %xor.i, 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i
  %6 = load i32, ptr %arrayidx4.i, align 4, !tbaa !22
  %add.i = add i32 %6, %price.011.i
  %shl.i = shl i32 %m.012.i, 1
  %or.i = or i32 %shl.i, %and.i
  %and.i.1 = and i32 %shr.i, 1
  %shr.i.1 = lshr i32 %symbol.addr.014.i, 2
  %idxprom.i.1 = zext i32 %or.i to i64
  %arrayidx.i.1 = getelementptr inbounds i16, ptr %add.ptr3, i64 %idxprom.i.1
  %7 = load i16, ptr %arrayidx.i.1, align 2, !tbaa !31
  %conv.i.1 = zext i16 %7 to i64
  %8 = icmp eq i32 %and.i.1, 0
  %and1.i.1 = select i1 %8, i64 0, i64 2032
  %xor.i.1 = xor i64 %and1.i.1, %conv.i.1
  %shr2.i.1 = lshr i64 %xor.i.1, 4
  %arrayidx4.i.1 = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.1
  %9 = load i32, ptr %arrayidx4.i.1, align 4, !tbaa !22
  %add.i.1 = add i32 %9, %add.i
  %shl.i.1 = shl i32 %or.i, 1
  %or.i.1 = or i32 %shl.i.1, %and.i.1
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %RcTree_ReverseGetPrice.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !107

RcTree_ReverseGetPrice.exit.loopexit.unr-lcssa:   ; preds = %for.body.i, %for.body.i.preheader
  %add.i.lcssa.ph = phi i32 [ undef, %for.body.i.preheader ], [ %add.i.1, %for.body.i ]
  %symbol.addr.014.i.unr = phi i32 [ %sub4, %for.body.i.preheader ], [ %shr.i.1, %for.body.i ]
  %m.012.i.unr = phi i32 [ 1, %for.body.i.preheader ], [ %or.i.1, %for.body.i ]
  %price.011.i.unr = phi i32 [ 0, %for.body.i.preheader ], [ %add.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %RcTree_ReverseGetPrice.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %RcTree_ReverseGetPrice.exit.loopexit.unr-lcssa
  %and.i.epil = and i32 %symbol.addr.014.i.unr, 1
  %idxprom.i.epil = zext i32 %m.012.i.unr to i64
  %arrayidx.i.epil = getelementptr inbounds i16, ptr %add.ptr3, i64 %idxprom.i.epil
  %10 = load i16, ptr %arrayidx.i.epil, align 2, !tbaa !31
  %conv.i.epil = zext i16 %10 to i64
  %11 = icmp eq i32 %and.i.epil, 0
  %and1.i.epil = select i1 %11, i64 0, i64 2032
  %xor.i.epil = xor i64 %and1.i.epil, %conv.i.epil
  %shr2.i.epil = lshr i64 %xor.i.epil, 4
  %arrayidx4.i.epil = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.epil
  %12 = load i32, ptr %arrayidx4.i.epil, align 4, !tbaa !22
  %add.i.epil = add i32 %12, %price.011.i.unr
  br label %RcTree_ReverseGetPrice.exit

RcTree_ReverseGetPrice.exit:                      ; preds = %for.body.i.epil, %RcTree_ReverseGetPrice.exit.loopexit.unr-lcssa, %for.body
  %price.0.lcssa.i = phi i32 [ 0, %for.body ], [ %add.i.lcssa.ph, %RcTree_ReverseGetPrice.exit.loopexit.unr-lcssa ], [ %add.i.epil, %for.body.i.epil ]
  %arrayidx7 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv
  store i32 %price.0.lcssa.i, ptr %arrayidx7, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !108

for.cond32.preheader:                             ; preds = %RcTree_GetPrice.exit
  %cmp34139 = icmp ugt i32 %17, 14
  br i1 %cmp34139, label %for.body36, label %for.body65.preheader

for.body23:                                       ; preds = %for.cond8.preheader, %RcTree_GetPrice.exit
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %RcTree_GetPrice.exit ], [ 0, %for.cond8.preheader ]
  %13 = trunc i64 %indvars.iv146 to i32
  %or.i123 = or i32 %13, 64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %for.body23
  %price.013.i = phi i32 [ %add.i133, %while.body.i ], [ 0, %for.body23 ]
  %symbol.addr.012.i = phi i32 [ %shr.i124, %while.body.i ], [ %or.i123, %for.body23 ]
  %shr.i124 = lshr i32 %symbol.addr.012.i, 1
  %idxprom.i125 = zext i32 %shr.i124 to i64
  %arrayidx.i126 = getelementptr inbounds i16, ptr %arrayidx14, i64 %idxprom.i125
  %14 = load i16, ptr %arrayidx.i126, align 2, !tbaa !31
  %conv.i127 = zext i16 %14 to i64
  %and.i128 = and i32 %symbol.addr.012.i, 1
  %15 = icmp eq i32 %and.i128, 0
  %and1.i129 = select i1 %15, i64 0, i64 2032
  %xor.i130 = xor i64 %and1.i129, %conv.i127
  %shr2.i131 = lshr i64 %xor.i130, 4
  %arrayidx4.i132 = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i131
  %16 = load i32, ptr %arrayidx4.i132, align 4, !tbaa !22
  %add.i133 = add i32 %16, %price.013.i
  %cmp.not.i134 = icmp eq i32 %shr.i124, 1
  br i1 %cmp.not.i134, label %RcTree_GetPrice.exit, label %while.body.i, !llvm.loop !109

RcTree_GetPrice.exit:                             ; preds = %while.body.i
  %arrayidx28 = getelementptr inbounds i32, ptr %arrayidx18, i64 %indvars.iv146
  store i32 %add.i133, ptr %arrayidx28, align 4, !tbaa !22
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %17 = load i32, ptr %distTableSize, align 8, !tbaa !106
  %18 = zext i32 %17 to i64
  %cmp21 = icmp ult i64 %indvars.iv.next147, %18
  br i1 %cmp21, label %for.body23, label %for.cond32.preheader, !llvm.loop !110

for.body36:                                       ; preds = %for.cond32.preheader, %for.body36
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %for.body36 ], [ 14, %for.cond32.preheader ]
  %19 = trunc i64 %indvars.iv149 to i32
  %20 = shl i32 %19, 3
  %sub39 = and i32 %20, -16
  %shl40 = add i32 %sub39, -80
  %arrayidx42 = getelementptr inbounds i32, ptr %arrayidx18, i64 %indvars.iv149
  %21 = load i32, ptr %arrayidx42, align 4, !tbaa !22
  %add = add i32 %shl40, %21
  store i32 %add, ptr %arrayidx42, align 4, !tbaa !22
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %22 = load i32, ptr %distTableSize, align 8, !tbaa !106
  %23 = zext i32 %22 to i64
  %cmp34 = icmp ult i64 %indvars.iv.next150, %23
  br i1 %cmp34, label %for.body36, label %for.body65.preheader, !llvm.loop !111

for.body65.preheader:                             ; preds = %for.body36, %for.cond8.preheader, %for.cond32.preheader
  %arrayidx48 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 20, i64 0
  %24 = load <4 x i32>, ptr %arrayidx18, align 4, !tbaa !22
  store <4 x i32> %24, ptr %arrayidx48, align 4, !tbaa !22
  br label %for.body65

for.body65:                                       ; preds = %for.body65, %for.body65.preheader
  %indvars.iv157 = phi i64 [ 4, %for.body65.preheader ], [ %indvars.iv.next158.1188, %for.body65 ]
  %arrayidx68 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv157
  %25 = load i8, ptr %arrayidx68, align 1, !tbaa !24
  %idxprom69 = zext i8 %25 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %arrayidx18, i64 %idxprom69
  %26 = load i32, ptr %arrayidx70, align 4, !tbaa !22
  %arrayidx72 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv157
  %27 = load i32, ptr %arrayidx72, align 8, !tbaa !22
  %add73 = add i32 %27, %26
  %arrayidx75 = getelementptr inbounds i32, ptr %arrayidx48, i64 %indvars.iv157
  store i32 %add73, ptr %arrayidx75, align 4, !tbaa !22
  %indvars.iv.next158 = or i64 %indvars.iv157, 1
  %arrayidx68.1182 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv.next158
  %28 = load i8, ptr %arrayidx68.1182, align 1, !tbaa !24
  %idxprom69.1183 = zext i8 %28 to i64
  %arrayidx70.1184 = getelementptr inbounds i32, ptr %arrayidx18, i64 %idxprom69.1183
  %29 = load i32, ptr %arrayidx70.1184, align 4, !tbaa !22
  %arrayidx72.1185 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv.next158
  %30 = load i32, ptr %arrayidx72.1185, align 4, !tbaa !22
  %add73.1186 = add i32 %30, %29
  %arrayidx75.1187 = getelementptr inbounds i32, ptr %arrayidx48, i64 %indvars.iv.next158
  store i32 %add73.1186, ptr %arrayidx75.1187, align 4, !tbaa !22
  %indvars.iv.next158.1188 = add nuw nsw i64 %indvars.iv157, 2
  %exitcond160.not.1 = icmp eq i64 %indvars.iv.next158.1188, 128
  br i1 %exitcond160.not.1, label %for.end78, label %for.body65, !llvm.loop !112

for.end78:                                        ; preds = %for.body65
  %.pre = load i32, ptr %distTableSize, align 8, !tbaa !106
  %arrayidx14.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1
  %arrayidx18.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 19, i64 1
  %cmp21137.not.1 = icmp eq i32 %.pre, 0
  br i1 %cmp21137.not.1, label %for.body65.preheader.1, label %for.body23.1

for.body23.1:                                     ; preds = %for.end78, %RcTree_GetPrice.exit.1
  %indvars.iv146.1 = phi i64 [ %indvars.iv.next147.1, %RcTree_GetPrice.exit.1 ], [ 0, %for.end78 ]
  %31 = trunc i64 %indvars.iv146.1 to i32
  %or.i123.1 = or i32 %31, 64
  br label %while.body.i.1

while.body.i.1:                                   ; preds = %while.body.i.1, %for.body23.1
  %price.013.i.1 = phi i32 [ %add.i133.1, %while.body.i.1 ], [ 0, %for.body23.1 ]
  %symbol.addr.012.i.1 = phi i32 [ %shr.i124.1, %while.body.i.1 ], [ %or.i123.1, %for.body23.1 ]
  %shr.i124.1 = lshr i32 %symbol.addr.012.i.1, 1
  %idxprom.i125.1 = zext i32 %shr.i124.1 to i64
  %arrayidx.i126.1 = getelementptr inbounds i16, ptr %arrayidx14.1, i64 %idxprom.i125.1
  %32 = load i16, ptr %arrayidx.i126.1, align 2, !tbaa !31
  %conv.i127.1 = zext i16 %32 to i64
  %and.i128.1 = and i32 %symbol.addr.012.i.1, 1
  %33 = icmp eq i32 %and.i128.1, 0
  %and1.i129.1 = select i1 %33, i64 0, i64 2032
  %xor.i130.1 = xor i64 %and1.i129.1, %conv.i127.1
  %shr2.i131.1 = lshr i64 %xor.i130.1, 4
  %arrayidx4.i132.1 = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i131.1
  %34 = load i32, ptr %arrayidx4.i132.1, align 4, !tbaa !22
  %add.i133.1 = add i32 %34, %price.013.i.1
  %cmp.not.i134.1 = icmp eq i32 %shr.i124.1, 1
  br i1 %cmp.not.i134.1, label %RcTree_GetPrice.exit.1, label %while.body.i.1, !llvm.loop !109

RcTree_GetPrice.exit.1:                           ; preds = %while.body.i.1
  %arrayidx28.1 = getelementptr inbounds i32, ptr %arrayidx18.1, i64 %indvars.iv146.1
  store i32 %add.i133.1, ptr %arrayidx28.1, align 4, !tbaa !22
  %indvars.iv.next147.1 = add nuw nsw i64 %indvars.iv146.1, 1
  %35 = load i32, ptr %distTableSize, align 8, !tbaa !106
  %36 = zext i32 %35 to i64
  %cmp21.1 = icmp ult i64 %indvars.iv.next147.1, %36
  br i1 %cmp21.1, label %for.body23.1, label %for.cond32.preheader.1, !llvm.loop !110

for.cond32.preheader.1:                           ; preds = %RcTree_GetPrice.exit.1
  %cmp34139.1 = icmp ugt i32 %35, 14
  br i1 %cmp34139.1, label %for.body36.1, label %for.body65.preheader.1

for.body36.1:                                     ; preds = %for.cond32.preheader.1, %for.body36.1
  %indvars.iv149.1 = phi i64 [ %indvars.iv.next150.1, %for.body36.1 ], [ 14, %for.cond32.preheader.1 ]
  %37 = trunc i64 %indvars.iv149.1 to i32
  %38 = shl i32 %37, 3
  %sub39.1 = and i32 %38, -16
  %shl40.1 = add i32 %sub39.1, -80
  %arrayidx42.1 = getelementptr inbounds i32, ptr %arrayidx18.1, i64 %indvars.iv149.1
  %39 = load i32, ptr %arrayidx42.1, align 4, !tbaa !22
  %add.1 = add i32 %shl40.1, %39
  store i32 %add.1, ptr %arrayidx42.1, align 4, !tbaa !22
  %indvars.iv.next150.1 = add nuw nsw i64 %indvars.iv149.1, 1
  %40 = load i32, ptr %distTableSize, align 8, !tbaa !106
  %41 = zext i32 %40 to i64
  %cmp34.1 = icmp ult i64 %indvars.iv.next150.1, %41
  br i1 %cmp34.1, label %for.body36.1, label %for.body65.preheader.1, !llvm.loop !111

for.body65.preheader.1:                           ; preds = %for.body36.1, %for.end78, %for.cond32.preheader.1
  %arrayidx48.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 20, i64 1
  %42 = load <4 x i32>, ptr %arrayidx18.1, align 4, !tbaa !22
  store <4 x i32> %42, ptr %arrayidx48.1, align 4, !tbaa !22
  br label %for.body65.1

for.body65.1:                                     ; preds = %for.body65.1, %for.body65.preheader.1
  %indvars.iv157.1 = phi i64 [ 4, %for.body65.preheader.1 ], [ %indvars.iv.next158.1.1, %for.body65.1 ]
  %arrayidx68.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv157.1
  %43 = load i8, ptr %arrayidx68.1, align 1, !tbaa !24
  %idxprom69.1 = zext i8 %43 to i64
  %arrayidx70.1 = getelementptr inbounds i32, ptr %arrayidx18.1, i64 %idxprom69.1
  %44 = load i32, ptr %arrayidx70.1, align 4, !tbaa !22
  %arrayidx72.1 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv157.1
  %45 = load i32, ptr %arrayidx72.1, align 8, !tbaa !22
  %add73.1 = add i32 %45, %44
  %arrayidx75.1 = getelementptr inbounds i32, ptr %arrayidx48.1, i64 %indvars.iv157.1
  store i32 %add73.1, ptr %arrayidx75.1, align 4, !tbaa !22
  %indvars.iv.next158.1 = or i64 %indvars.iv157.1, 1
  %arrayidx68.1.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv.next158.1
  %46 = load i8, ptr %arrayidx68.1.1, align 1, !tbaa !24
  %idxprom69.1.1 = zext i8 %46 to i64
  %arrayidx70.1.1 = getelementptr inbounds i32, ptr %arrayidx18.1, i64 %idxprom69.1.1
  %47 = load i32, ptr %arrayidx70.1.1, align 4, !tbaa !22
  %arrayidx72.1.1 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv.next158.1
  %48 = load i32, ptr %arrayidx72.1.1, align 4, !tbaa !22
  %add73.1.1 = add i32 %48, %47
  %arrayidx75.1.1 = getelementptr inbounds i32, ptr %arrayidx48.1, i64 %indvars.iv.next158.1
  store i32 %add73.1.1, ptr %arrayidx75.1.1, align 4, !tbaa !22
  %indvars.iv.next158.1.1 = add nuw nsw i64 %indvars.iv157.1, 2
  %exitcond160.1.not.1 = icmp eq i64 %indvars.iv.next158.1.1, 128
  br i1 %exitcond160.1.not.1, label %for.end78.1, label %for.body65.1, !llvm.loop !112

for.end78.1:                                      ; preds = %for.body65.1
  %.pre165 = load i32, ptr %distTableSize, align 8, !tbaa !106
  %arrayidx14.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2
  %arrayidx18.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 19, i64 2
  %cmp21137.not.2 = icmp eq i32 %.pre165, 0
  br i1 %cmp21137.not.2, label %for.body65.preheader.2, label %for.body23.2

for.body23.2:                                     ; preds = %for.end78.1, %RcTree_GetPrice.exit.2
  %indvars.iv146.2 = phi i64 [ %indvars.iv.next147.2, %RcTree_GetPrice.exit.2 ], [ 0, %for.end78.1 ]
  %49 = trunc i64 %indvars.iv146.2 to i32
  %or.i123.2 = or i32 %49, 64
  br label %while.body.i.2

while.body.i.2:                                   ; preds = %while.body.i.2, %for.body23.2
  %price.013.i.2 = phi i32 [ %add.i133.2, %while.body.i.2 ], [ 0, %for.body23.2 ]
  %symbol.addr.012.i.2 = phi i32 [ %shr.i124.2, %while.body.i.2 ], [ %or.i123.2, %for.body23.2 ]
  %shr.i124.2 = lshr i32 %symbol.addr.012.i.2, 1
  %idxprom.i125.2 = zext i32 %shr.i124.2 to i64
  %arrayidx.i126.2 = getelementptr inbounds i16, ptr %arrayidx14.2, i64 %idxprom.i125.2
  %50 = load i16, ptr %arrayidx.i126.2, align 2, !tbaa !31
  %conv.i127.2 = zext i16 %50 to i64
  %and.i128.2 = and i32 %symbol.addr.012.i.2, 1
  %51 = icmp eq i32 %and.i128.2, 0
  %and1.i129.2 = select i1 %51, i64 0, i64 2032
  %xor.i130.2 = xor i64 %and1.i129.2, %conv.i127.2
  %shr2.i131.2 = lshr i64 %xor.i130.2, 4
  %arrayidx4.i132.2 = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i131.2
  %52 = load i32, ptr %arrayidx4.i132.2, align 4, !tbaa !22
  %add.i133.2 = add i32 %52, %price.013.i.2
  %cmp.not.i134.2 = icmp eq i32 %shr.i124.2, 1
  br i1 %cmp.not.i134.2, label %RcTree_GetPrice.exit.2, label %while.body.i.2, !llvm.loop !109

RcTree_GetPrice.exit.2:                           ; preds = %while.body.i.2
  %arrayidx28.2 = getelementptr inbounds i32, ptr %arrayidx18.2, i64 %indvars.iv146.2
  store i32 %add.i133.2, ptr %arrayidx28.2, align 4, !tbaa !22
  %indvars.iv.next147.2 = add nuw nsw i64 %indvars.iv146.2, 1
  %53 = load i32, ptr %distTableSize, align 8, !tbaa !106
  %54 = zext i32 %53 to i64
  %cmp21.2 = icmp ult i64 %indvars.iv.next147.2, %54
  br i1 %cmp21.2, label %for.body23.2, label %for.cond32.preheader.2, !llvm.loop !110

for.cond32.preheader.2:                           ; preds = %RcTree_GetPrice.exit.2
  %55 = icmp ugt i32 %53, 14
  br i1 %55, label %for.body36.2, label %for.body65.preheader.2

for.body36.2:                                     ; preds = %for.cond32.preheader.2, %for.body36.2
  %indvars.iv149.2 = phi i64 [ %indvars.iv.next150.2, %for.body36.2 ], [ 14, %for.cond32.preheader.2 ]
  %56 = trunc i64 %indvars.iv149.2 to i32
  %57 = shl i32 %56, 3
  %sub39.2 = and i32 %57, -16
  %shl40.2 = add i32 %sub39.2, -80
  %arrayidx42.2 = getelementptr inbounds i32, ptr %arrayidx18.2, i64 %indvars.iv149.2
  %58 = load i32, ptr %arrayidx42.2, align 4, !tbaa !22
  %add.2 = add i32 %shl40.2, %58
  store i32 %add.2, ptr %arrayidx42.2, align 4, !tbaa !22
  %indvars.iv.next150.2 = add nuw nsw i64 %indvars.iv149.2, 1
  %59 = load i32, ptr %distTableSize, align 8, !tbaa !106
  %60 = zext i32 %59 to i64
  %cmp34.2 = icmp ult i64 %indvars.iv.next150.2, %60
  br i1 %cmp34.2, label %for.body36.2, label %for.body65.preheader.2, !llvm.loop !111

for.body65.preheader.2:                           ; preds = %for.body36.2, %for.end78.1, %for.cond32.preheader.2
  %arrayidx48.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 20, i64 2
  %61 = load <4 x i32>, ptr %arrayidx18.2, align 4, !tbaa !22
  store <4 x i32> %61, ptr %arrayidx48.2, align 4, !tbaa !22
  br label %for.body65.2

for.body65.2:                                     ; preds = %for.body65.2, %for.body65.preheader.2
  %indvars.iv157.2 = phi i64 [ 4, %for.body65.preheader.2 ], [ %indvars.iv.next158.2.1, %for.body65.2 ]
  %arrayidx68.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv157.2
  %62 = load i8, ptr %arrayidx68.2, align 1, !tbaa !24
  %idxprom69.2 = zext i8 %62 to i64
  %arrayidx70.2 = getelementptr inbounds i32, ptr %arrayidx18.2, i64 %idxprom69.2
  %63 = load i32, ptr %arrayidx70.2, align 4, !tbaa !22
  %arrayidx72.2 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv157.2
  %64 = load i32, ptr %arrayidx72.2, align 8, !tbaa !22
  %add73.2 = add i32 %64, %63
  %arrayidx75.2 = getelementptr inbounds i32, ptr %arrayidx48.2, i64 %indvars.iv157.2
  store i32 %add73.2, ptr %arrayidx75.2, align 4, !tbaa !22
  %indvars.iv.next158.2 = or i64 %indvars.iv157.2, 1
  %arrayidx68.2.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv.next158.2
  %65 = load i8, ptr %arrayidx68.2.1, align 1, !tbaa !24
  %idxprom69.2.1 = zext i8 %65 to i64
  %arrayidx70.2.1 = getelementptr inbounds i32, ptr %arrayidx18.2, i64 %idxprom69.2.1
  %66 = load i32, ptr %arrayidx70.2.1, align 4, !tbaa !22
  %arrayidx72.2.1 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv.next158.2
  %67 = load i32, ptr %arrayidx72.2.1, align 4, !tbaa !22
  %add73.2.1 = add i32 %67, %66
  %arrayidx75.2.1 = getelementptr inbounds i32, ptr %arrayidx48.2, i64 %indvars.iv.next158.2
  store i32 %add73.2.1, ptr %arrayidx75.2.1, align 4, !tbaa !22
  %indvars.iv.next158.2.1 = add nuw nsw i64 %indvars.iv157.2, 2
  %exitcond160.2.not.1 = icmp eq i64 %indvars.iv.next158.2.1, 128
  br i1 %exitcond160.2.not.1, label %for.end78.2, label %for.body65.2, !llvm.loop !112

for.end78.2:                                      ; preds = %for.body65.2
  %.pre166 = load i32, ptr %distTableSize, align 8, !tbaa !106
  %arrayidx14.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3
  %arrayidx18.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 19, i64 3
  %cmp21137.not.3 = icmp eq i32 %.pre166, 0
  br i1 %cmp21137.not.3, label %for.body65.preheader.3, label %for.body23.3

for.body23.3:                                     ; preds = %for.end78.2, %RcTree_GetPrice.exit.3
  %indvars.iv146.3 = phi i64 [ %indvars.iv.next147.3, %RcTree_GetPrice.exit.3 ], [ 0, %for.end78.2 ]
  %68 = trunc i64 %indvars.iv146.3 to i32
  %or.i123.3 = or i32 %68, 64
  br label %while.body.i.3

while.body.i.3:                                   ; preds = %while.body.i.3, %for.body23.3
  %price.013.i.3 = phi i32 [ %add.i133.3, %while.body.i.3 ], [ 0, %for.body23.3 ]
  %symbol.addr.012.i.3 = phi i32 [ %shr.i124.3, %while.body.i.3 ], [ %or.i123.3, %for.body23.3 ]
  %shr.i124.3 = lshr i32 %symbol.addr.012.i.3, 1
  %idxprom.i125.3 = zext i32 %shr.i124.3 to i64
  %arrayidx.i126.3 = getelementptr inbounds i16, ptr %arrayidx14.3, i64 %idxprom.i125.3
  %69 = load i16, ptr %arrayidx.i126.3, align 2, !tbaa !31
  %conv.i127.3 = zext i16 %69 to i64
  %and.i128.3 = and i32 %symbol.addr.012.i.3, 1
  %70 = icmp eq i32 %and.i128.3, 0
  %and1.i129.3 = select i1 %70, i64 0, i64 2032
  %xor.i130.3 = xor i64 %and1.i129.3, %conv.i127.3
  %shr2.i131.3 = lshr i64 %xor.i130.3, 4
  %arrayidx4.i132.3 = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i131.3
  %71 = load i32, ptr %arrayidx4.i132.3, align 4, !tbaa !22
  %add.i133.3 = add i32 %71, %price.013.i.3
  %cmp.not.i134.3 = icmp eq i32 %shr.i124.3, 1
  br i1 %cmp.not.i134.3, label %RcTree_GetPrice.exit.3, label %while.body.i.3, !llvm.loop !109

RcTree_GetPrice.exit.3:                           ; preds = %while.body.i.3
  %arrayidx28.3 = getelementptr inbounds i32, ptr %arrayidx18.3, i64 %indvars.iv146.3
  store i32 %add.i133.3, ptr %arrayidx28.3, align 4, !tbaa !22
  %indvars.iv.next147.3 = add nuw nsw i64 %indvars.iv146.3, 1
  %72 = load i32, ptr %distTableSize, align 8, !tbaa !106
  %73 = zext i32 %72 to i64
  %cmp21.3 = icmp ult i64 %indvars.iv.next147.3, %73
  br i1 %cmp21.3, label %for.body23.3, label %for.cond32.preheader.3, !llvm.loop !110

for.cond32.preheader.3:                           ; preds = %RcTree_GetPrice.exit.3
  %74 = icmp ugt i32 %72, 14
  br i1 %74, label %for.body36.3, label %for.body65.preheader.3

for.body36.3:                                     ; preds = %for.cond32.preheader.3, %for.body36.3
  %indvars.iv149.3 = phi i64 [ %indvars.iv.next150.3, %for.body36.3 ], [ 14, %for.cond32.preheader.3 ]
  %75 = trunc i64 %indvars.iv149.3 to i32
  %76 = shl i32 %75, 3
  %sub39.3 = and i32 %76, -16
  %shl40.3 = add i32 %sub39.3, -80
  %arrayidx42.3 = getelementptr inbounds i32, ptr %arrayidx18.3, i64 %indvars.iv149.3
  %77 = load i32, ptr %arrayidx42.3, align 4, !tbaa !22
  %add.3 = add i32 %shl40.3, %77
  store i32 %add.3, ptr %arrayidx42.3, align 4, !tbaa !22
  %indvars.iv.next150.3 = add nuw nsw i64 %indvars.iv149.3, 1
  %78 = load i32, ptr %distTableSize, align 8, !tbaa !106
  %79 = zext i32 %78 to i64
  %cmp34.3 = icmp ult i64 %indvars.iv.next150.3, %79
  br i1 %cmp34.3, label %for.body36.3, label %for.body65.preheader.3, !llvm.loop !111

for.body65.preheader.3:                           ; preds = %for.body36.3, %for.end78.2, %for.cond32.preheader.3
  %arrayidx48.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 20, i64 3
  %80 = load <4 x i32>, ptr %arrayidx18.3, align 4, !tbaa !22
  store <4 x i32> %80, ptr %arrayidx48.3, align 4, !tbaa !22
  br label %for.body65.3

for.body65.3:                                     ; preds = %for.body65.3, %for.body65.preheader.3
  %indvars.iv157.3 = phi i64 [ 4, %for.body65.preheader.3 ], [ %indvars.iv.next158.3.1, %for.body65.3 ]
  %arrayidx68.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv157.3
  %81 = load i8, ptr %arrayidx68.3, align 1, !tbaa !24
  %idxprom69.3 = zext i8 %81 to i64
  %arrayidx70.3 = getelementptr inbounds i32, ptr %arrayidx18.3, i64 %idxprom69.3
  %82 = load i32, ptr %arrayidx70.3, align 4, !tbaa !22
  %arrayidx72.3 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv157.3
  %83 = load i32, ptr %arrayidx72.3, align 8, !tbaa !22
  %add73.3 = add i32 %83, %82
  %arrayidx75.3 = getelementptr inbounds i32, ptr %arrayidx48.3, i64 %indvars.iv157.3
  store i32 %add73.3, ptr %arrayidx75.3, align 4, !tbaa !22
  %indvars.iv.next158.3 = or i64 %indvars.iv157.3, 1
  %arrayidx68.3.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv.next158.3
  %84 = load i8, ptr %arrayidx68.3.1, align 1, !tbaa !24
  %idxprom69.3.1 = zext i8 %84 to i64
  %arrayidx70.3.1 = getelementptr inbounds i32, ptr %arrayidx18.3, i64 %idxprom69.3.1
  %85 = load i32, ptr %arrayidx70.3.1, align 4, !tbaa !22
  %arrayidx72.3.1 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv.next158.3
  %86 = load i32, ptr %arrayidx72.3.1, align 4, !tbaa !22
  %add73.3.1 = add i32 %86, %85
  %arrayidx75.3.1 = getelementptr inbounds i32, ptr %arrayidx48.3, i64 %indvars.iv.next158.3
  store i32 %add73.3.1, ptr %arrayidx75.3.1, align 4, !tbaa !22
  %indvars.iv.next158.3.1 = add nuw nsw i64 %indvars.iv157.3, 2
  %exitcond160.3.not.1 = icmp eq i64 %indvars.iv.next158.3.1, 128
  br i1 %exitcond160.3.not.1, label %for.end78.3, label %for.body65.3, !llvm.loop !112

for.end78.3:                                      ; preds = %for.body65.3
  %matchPriceCount = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 46
  store i32 0, ptr %matchPriceCount, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %tempPrices) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_PrepareForLzma2(ptr noundef %pp, ptr noundef %inStream, i32 noundef %keepWindowSize, ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #9 {
entry:
  %stream = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 13
  store ptr %inStream, ptr %stream, align 8, !tbaa !114
  %needInit = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 52
  store i32 1, ptr %needInit, align 8, !tbaa !115
  %call = tail call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %pp, i32 noundef %keepWindowSize, ptr noundef %alloc, ptr noundef %allocBig)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %p, i32 noundef %keepWindowSize, ptr noundef %alloc, ptr noundef %allocBig) unnamed_addr #9 {
entry:
  %dictSize = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 50
  %0 = load i32, ptr %dictSize, align 8, !tbaa !64
  %cmp1.not = icmp ugt i32 %0, 1
  br i1 %cmp1.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %entry
  %cmp1.not.1.not = icmp eq i32 %0, 2
  br i1 %cmp1.not.1.not, label %for.end, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %cmp1.not.2 = icmp ugt i32 %0, 4
  br i1 %cmp1.not.2, label %for.inc.2, label %for.end

for.inc.2:                                        ; preds = %for.inc.1
  %cmp1.not.3 = icmp ugt i32 %0, 8
  br i1 %cmp1.not.3, label %for.inc.3, label %for.end

for.inc.3:                                        ; preds = %for.inc.2
  %cmp1.not.4 = icmp ugt i32 %0, 16
  br i1 %cmp1.not.4, label %for.inc.4, label %for.end

for.inc.4:                                        ; preds = %for.inc.3
  %cmp1.not.5 = icmp ugt i32 %0, 32
  br i1 %cmp1.not.5, label %for.inc.5, label %for.end

for.inc.5:                                        ; preds = %for.inc.4
  %cmp1.not.6 = icmp ugt i32 %0, 64
  br i1 %cmp1.not.6, label %for.inc.6, label %for.end

for.inc.6:                                        ; preds = %for.inc.5
  %cmp1.not.7 = icmp ugt i32 %0, 128
  br i1 %cmp1.not.7, label %for.inc.7, label %for.end

for.inc.7:                                        ; preds = %for.inc.6
  %cmp1.not.8 = icmp ugt i32 %0, 256
  br i1 %cmp1.not.8, label %for.inc.8, label %for.end

for.inc.8:                                        ; preds = %for.inc.7
  %cmp1.not.9 = icmp ugt i32 %0, 512
  br i1 %cmp1.not.9, label %for.inc.9, label %for.end

for.inc.9:                                        ; preds = %for.inc.8
  %cmp1.not.10 = icmp ugt i32 %0, 1024
  br i1 %cmp1.not.10, label %for.inc.10, label %for.end

for.inc.10:                                       ; preds = %for.inc.9
  %cmp1.not.11 = icmp ugt i32 %0, 2048
  br i1 %cmp1.not.11, label %for.inc.11, label %for.end

for.inc.11:                                       ; preds = %for.inc.10
  %cmp1.not.12 = icmp ugt i32 %0, 4096
  br i1 %cmp1.not.12, label %for.inc.12, label %for.end

for.inc.12:                                       ; preds = %for.inc.11
  %cmp1.not.13 = icmp ugt i32 %0, 8192
  br i1 %cmp1.not.13, label %for.inc.13, label %for.end

for.inc.13:                                       ; preds = %for.inc.12
  %cmp1.not.14 = icmp ugt i32 %0, 16384
  br i1 %cmp1.not.14, label %for.inc.14, label %for.end

for.inc.14:                                       ; preds = %for.inc.13
  %cmp1.not.15 = icmp ugt i32 %0, 32768
  br i1 %cmp1.not.15, label %for.inc.15, label %for.end

for.inc.15:                                       ; preds = %for.inc.14
  %cmp1.not.16 = icmp ugt i32 %0, 65536
  br i1 %cmp1.not.16, label %for.inc.16, label %for.end

for.inc.16:                                       ; preds = %for.inc.15
  %cmp1.not.17 = icmp ugt i32 %0, 131072
  br i1 %cmp1.not.17, label %for.inc.17, label %for.end

for.inc.17:                                       ; preds = %for.inc.16
  %cmp1.not.18 = icmp ugt i32 %0, 262144
  br i1 %cmp1.not.18, label %for.inc.18, label %for.end

for.inc.18:                                       ; preds = %for.inc.17
  %cmp1.not.19 = icmp ugt i32 %0, 524288
  br i1 %cmp1.not.19, label %for.inc.19, label %for.end

for.inc.19:                                       ; preds = %for.inc.18
  %cmp1.not.20 = icmp ugt i32 %0, 1048576
  br i1 %cmp1.not.20, label %for.inc.20, label %for.end

for.inc.20:                                       ; preds = %for.inc.19
  %cmp1.not.21 = icmp ugt i32 %0, 2097152
  br i1 %cmp1.not.21, label %for.inc.21, label %for.end

for.inc.21:                                       ; preds = %for.inc.20
  %cmp1.not.22 = icmp ugt i32 %0, 4194304
  br i1 %cmp1.not.22, label %for.inc.22, label %for.end

for.inc.22:                                       ; preds = %for.inc.21
  %cmp1.not.23 = icmp ugt i32 %0, 8388608
  br i1 %cmp1.not.23, label %for.inc.23, label %for.end

for.inc.23:                                       ; preds = %for.inc.22
  %cmp1.not.24 = icmp ugt i32 %0, 16777216
  br i1 %cmp1.not.24, label %for.inc.24, label %for.end

for.inc.24:                                       ; preds = %for.inc.23
  %cmp1.not.25 = icmp ugt i32 %0, 33554432
  br i1 %cmp1.not.25, label %for.inc.25, label %for.end

for.inc.25:                                       ; preds = %for.inc.24
  %cmp1.not.26 = icmp ugt i32 %0, 67108864
  br i1 %cmp1.not.26, label %for.inc.26, label %for.end

for.inc.26:                                       ; preds = %for.inc.25
  %cmp1.not.27 = icmp ugt i32 %0, 134217728
  br i1 %cmp1.not.27, label %for.inc.27, label %for.end

for.inc.27:                                       ; preds = %for.inc.26
  %cmp1.not.28 = icmp ugt i32 %0, 268435456
  br i1 %cmp1.not.28, label %for.inc.28, label %for.end

for.inc.28:                                       ; preds = %for.inc.27
  %cmp1.not.29 = icmp ugt i32 %0, 536870912
  br i1 %cmp1.not.29, label %for.inc.29, label %for.end

for.inc.29:                                       ; preds = %for.inc.28
  %cmp1.not.30 = icmp ugt i32 %0, 1073741824
  %spec.select = select i1 %cmp1.not.30, i32 62, i32 60
  br label %for.end

for.end:                                          ; preds = %for.inc.29, %for.inc.28, %for.inc.27, %for.inc.26, %for.inc.25, %for.inc.24, %for.inc.23, %for.inc.22, %for.inc.21, %for.inc.20, %for.inc.19, %for.inc.18, %for.inc.17, %for.inc.16, %for.inc.15, %for.inc.14, %for.inc.13, %for.inc.12, %for.inc.11, %for.inc.10, %for.inc.9, %for.inc.8, %for.inc.7, %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ 2, %for.inc ], [ 4, %for.inc.1 ], [ 6, %for.inc.2 ], [ 8, %for.inc.3 ], [ 10, %for.inc.4 ], [ 12, %for.inc.5 ], [ 14, %for.inc.6 ], [ 16, %for.inc.7 ], [ 18, %for.inc.8 ], [ 20, %for.inc.9 ], [ 22, %for.inc.10 ], [ 24, %for.inc.11 ], [ 26, %for.inc.12 ], [ 28, %for.inc.13 ], [ 30, %for.inc.14 ], [ 32, %for.inc.15 ], [ 34, %for.inc.16 ], [ 36, %for.inc.17 ], [ 38, %for.inc.18 ], [ 40, %for.inc.19 ], [ 42, %for.inc.20 ], [ 44, %for.inc.21 ], [ 46, %for.inc.22 ], [ 48, %for.inc.23 ], [ 50, %for.inc.24 ], [ 52, %for.inc.25 ], [ 54, %for.inc.26 ], [ 56, %for.inc.27 ], [ 58, %for.inc.28 ], [ %spec.select, %for.inc.29 ]
  %distTableSize = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 23
  store i32 %i.0.lcssa, ptr %distTableSize, align 8, !tbaa !106
  %finished = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 47
  store i32 0, ptr %finished, align 4, !tbaa !116
  %result = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 49
  store i32 0, ptr %result, align 4, !tbaa !117
  %bufBase.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  %1 = load ptr, ptr %bufBase.i.i, align 8, !tbaa !84
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %for.end
  %2 = load ptr, ptr %alloc, align 8, !tbaa !81
  %call.i.i = tail call ptr %2(ptr noundef nonnull %alloc, i64 noundef 65536) #16
  store ptr %call.i.i, ptr %bufBase.i.i, align 8, !tbaa !84
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %cleanup5, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 65536
  %bufLim.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 5
  store ptr %add.ptr.i.i, ptr %bufLim.i.i, align 8, !tbaa !118
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %for.end
  %matchFinderBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4
  %multiThread.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 48
  %3 = load i32, ptr %multiThread.i, align 8, !tbaa !75
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %land.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %btMode1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4, i32 21
  %4 = load i32, ptr %btMode1.i, align 8, !tbaa !71
  %cmp.i = icmp ne i32 %4, 0
  %fastMode.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 42
  %5 = load i32, ptr %fastMode.i, align 8, !tbaa !70
  %tobool3.not.i = icmp eq i32 %5, 0
  %narrow.i = select i1 %tobool3.not.i, i1 %cmp.i, i1 false
  %spec.select.i = zext i1 %narrow.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %land.ext.i = phi i32 [ 0, %if.end.i ], [ %spec.select.i, %land.lhs.true.i ]
  %mtMode.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 2
  store i32 %land.ext.i, ptr %mtMode.i, align 8, !tbaa !119
  %lc.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 24
  %6 = load i32, ptr %lc.i, align 4, !tbaa !67
  %lp.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 25
  %7 = load i32, ptr %lp.i, align 8, !tbaa !68
  %add.i = add i32 %7, %6
  %litProbs.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  %8 = load ptr, ptr %litProbs.i, align 8, !tbaa !52
  %cmp5.i = icmp eq ptr %8, null
  br i1 %cmp5.i, label %if.then14.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.end.i
  %saveState.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 53
  %9 = load ptr, ptr %saveState.i, align 8, !tbaa !80
  %cmp8.i = icmp eq ptr %9, null
  br i1 %cmp8.i, label %if.then14.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %lclp11.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 41
  %10 = load i32, ptr %lclp11.i, align 4, !tbaa !53
  %cmp12.not.i = icmp eq i32 %10, %add.i
  br i1 %cmp12.not.i, label %cleanup.cont.i, label %if.then14.i

if.then14.i:                                      ; preds = %lor.lhs.false10.i, %lor.lhs.false.i, %land.end.i
  %Free.i.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %11 = load ptr, ptr %Free.i.i, align 8, !tbaa !83
  tail call void %11(ptr noundef %alloc, ptr noundef %8) #16
  %12 = load ptr, ptr %Free.i.i, align 8, !tbaa !83
  %saveState.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 53
  %13 = load ptr, ptr %saveState.i.i, align 8, !tbaa !80
  tail call void %12(ptr noundef %alloc, ptr noundef %13) #16
  store ptr null, ptr %litProbs.i, align 8, !tbaa !52
  store ptr null, ptr %saveState.i.i, align 8, !tbaa !80
  %14 = load ptr, ptr %alloc, align 8, !tbaa !81
  %shl.i = shl i32 768, %add.i
  %conv15.i = sext i32 %shl.i to i64
  %mul.i = shl nsw i64 %conv15.i, 1
  %call16.i = tail call ptr %14(ptr noundef nonnull %alloc, i64 noundef %mul.i) #16
  store ptr %call16.i, ptr %litProbs.i, align 8, !tbaa !52
  %15 = load ptr, ptr %alloc, align 8, !tbaa !81
  %call22.i = tail call ptr %15(ptr noundef nonnull %alloc, i64 noundef %mul.i) #16
  store ptr %call22.i, ptr %saveState.i.i, align 8, !tbaa !80
  %16 = load ptr, ptr %litProbs.i, align 8, !tbaa !52
  %cmp26.i = icmp eq ptr %16, null
  %cmp31.i = icmp eq ptr %call22.i, null
  %or.cond.i = select i1 %cmp26.i, i1 true, i1 %cmp31.i
  br i1 %or.cond.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.then14.i
  %17 = load ptr, ptr %Free.i.i, align 8, !tbaa !83
  tail call void %17(ptr noundef nonnull %alloc, ptr noundef %16) #16
  %18 = load ptr, ptr %Free.i.i, align 8, !tbaa !83
  %19 = load ptr, ptr %saveState.i.i, align 8, !tbaa !80
  tail call void %18(ptr noundef nonnull %alloc, ptr noundef %19) #16
  store ptr null, ptr %litProbs.i, align 8, !tbaa !52
  store ptr null, ptr %saveState.i.i, align 8, !tbaa !80
  br label %cleanup5

if.end34.i:                                       ; preds = %if.then14.i
  %lclp35.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 41
  store i32 %add.i, ptr %lclp35.i, align 4, !tbaa !53
  %.pre.i = load i32, ptr %mtMode.i, align 8, !tbaa !119
  br label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %if.end34.i, %lor.lhs.false10.i
  %20 = phi i32 [ %.pre.i, %if.end34.i ], [ %land.ext.i, %lor.lhs.false10.i ]
  %21 = load i32, ptr %dictSize, align 8, !tbaa !64
  %cmp37.i = icmp ugt i32 %21, 16777216
  %conv38.i = zext i1 %cmp37.i to i32
  %bigHash.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4, i32 22
  store i32 %conv38.i, ptr %bigHash.i, align 4, !tbaa !120
  %add41.i = add i32 %21, 4096
  %cmp42.i = icmp ult i32 %add41.i, %keepWindowSize
  %sub.i = sub i32 %keepWindowSize, %21
  %spec.select129.i = select i1 %cmp42.i, i32 %sub.i, i32 4096
  %tobool48.not.i = icmp eq i32 %20, 0
  br i1 %tobool48.not.i, label %if.else.i, label %if.then49.i

if.then49.i:                                      ; preds = %cleanup.cont.i
  %matchFinderMt.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 3
  %numFastBytes.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 15
  %22 = load i32, ptr %numFastBytes.i, align 8, !tbaa !66
  %call51.i = tail call i32 @MatchFinderMt_Create(ptr noundef nonnull %matchFinderMt.i, i32 noundef %21, i32 noundef %spec.select129.i, i32 noundef %22, i32 noundef 273, ptr noundef %allocBig) #16
  %cmp52.not.i = icmp eq i32 %call51.i, 0
  br i1 %cmp52.not.i, label %cleanup.cont58.i, label %cleanup5

cleanup.cont58.i:                                 ; preds = %if.then49.i
  %matchFinderObj.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 1
  store ptr %matchFinderMt.i, ptr %matchFinderObj.i, align 8, !tbaa !121
  tail call void @MatchFinderMt_CreateVTable(ptr noundef nonnull %matchFinderMt.i, ptr noundef nonnull %p) #16
  br label %cleanup.cont

if.else.i:                                        ; preds = %cleanup.cont.i
  %numFastBytes63.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 15
  %23 = load i32, ptr %numFastBytes63.i, align 8, !tbaa !66
  %call64.i = tail call i32 @MatchFinder_Create(ptr noundef nonnull %matchFinderBase.i, i32 noundef %21, i32 noundef %spec.select129.i, i32 noundef %23, i32 noundef 273, ptr noundef %allocBig) #16
  %tobool65.not.i = icmp eq i32 %call64.i, 0
  br i1 %tobool65.not.i, label %cleanup5, label %if.end67.i

if.end67.i:                                       ; preds = %if.else.i
  %matchFinderObj69.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 1
  store ptr %matchFinderBase.i, ptr %matchFinderObj69.i, align 8, !tbaa !121
  tail call void @MatchFinder_CreateVTable(ptr noundef nonnull %matchFinderBase.i, ptr noundef nonnull %p) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end67.i, %cleanup.cont58.i
  tail call void @LzmaEnc_Init(ptr noundef nonnull %p)
  tail call void @LzmaEnc_InitPrices(ptr noundef nonnull %p)
  %nowPos64 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 45
  store i64 0, ptr %nowPos64, align 8, !tbaa !122
  br label %cleanup5

cleanup5:                                         ; preds = %if.else.i, %if.then33.i, %if.then.i.i, %if.then49.i, %cleanup.cont
  %retval.1 = phi i32 [ 0, %cleanup.cont ], [ 2, %if.else.i ], [ 2, %if.then33.i ], [ 2, %if.then.i.i ], [ %call51.i, %if.then49.i ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_MemPrepare(ptr noundef %pp, ptr noundef %src, i64 noundef %srcLen, i32 noundef %keepWindowSize, ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #9 {
entry:
  %directInput.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 19
  store i32 1, ptr %directInput.i, align 4, !tbaa !123
  %bufferBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 12
  store ptr %src, ptr %bufferBase.i, align 8, !tbaa !124
  %directInputRem.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 20
  store i64 %srcLen, ptr %directInputRem.i, align 8, !tbaa !125
  %needInit = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 52
  store i32 1, ptr %needInit, align 8, !tbaa !115
  %call = tail call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %pp, i32 noundef %keepWindowSize, ptr noundef %alloc, ptr noundef %allocBig)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_Finish(ptr noundef %pp) local_unnamed_addr #9 {
entry:
  %mtMode = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 2
  %0 = load i32, ptr %mtMode, align 8, !tbaa !119
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %matchFinderMt = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 3
  tail call void @MatchFinderMt_ReleaseStream(ptr noundef nonnull %matchFinderMt) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @MatchFinderMt_ReleaseStream(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_GetNumAvailableBytes(ptr nocapture noundef readonly %pp) local_unnamed_addr #9 {
entry:
  %GetNumAvailableBytes = getelementptr inbounds %struct._IMatchFinder, ptr %pp, i64 0, i32 2
  %0 = load ptr, ptr %GetNumAvailableBytes, align 8, !tbaa !126
  %matchFinderObj = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 1
  %1 = load ptr, ptr %matchFinderObj, align 8, !tbaa !121
  %call = tail call i32 %0(ptr noundef %1) #16
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LzmaEnc_GetCurBuf(ptr nocapture noundef readonly %pp) local_unnamed_addr #9 {
entry:
  %GetPointerToCurrentPos = getelementptr inbounds %struct._IMatchFinder, ptr %pp, i64 0, i32 3
  %0 = load ptr, ptr %GetPointerToCurrentPos, align 8, !tbaa !127
  %matchFinderObj = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 1
  %1 = load ptr, ptr %matchFinderObj, align 8, !tbaa !121
  %call = tail call ptr %0(ptr noundef %1) #16
  %additionalOffset = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 16
  %2 = load i32, ptr %additionalOffset, align 4, !tbaa !97
  %idx.ext = zext i32 %2 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.neg
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_CodeOneMemBlock(ptr noundef %pp, i32 noundef %reInit, ptr noundef %dest, ptr nocapture noundef %destLen, i32 noundef %desiredPackSize, ptr nocapture noundef %unpackSize) local_unnamed_addr #9 {
entry:
  %outStream = alloca %struct.CSeqOutStreamBuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %outStream) #16
  store ptr @MyWrite, ptr %outStream, align 8, !tbaa !128
  %data = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream, i64 0, i32 1
  store ptr %dest, ptr %data, align 8, !tbaa !131
  %0 = load i64, ptr %destLen, align 8, !tbaa !132
  %rem = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream, i64 0, i32 2
  store i64 %0, ptr %rem, align 8, !tbaa !133
  %overflow = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream, i64 0, i32 3
  store i32 0, ptr %overflow, align 8, !tbaa !134
  %writeEndMark = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 44
  store i32 0, ptr %writeEndMark, align 8, !tbaa !74
  %finished = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 47
  store i32 0, ptr %finished, align 4, !tbaa !116
  %result = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 49
  store i32 0, ptr %result, align 4, !tbaa !117
  %tobool.not = icmp eq i32 %reInit, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @LzmaEnc_Init(ptr noundef nonnull %pp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @LzmaEnc_InitPrices(ptr noundef nonnull %pp)
  %nowPos641 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 45
  %1 = load i64, ptr %nowPos641, align 8, !tbaa !122
  %rc = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43
  %low.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 2
  store i64 0, ptr %low.i, align 8, !tbaa !85
  store i32 -1, ptr %rc, align 8, !tbaa !86
  %cacheSize.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 3
  store i64 1, ptr %cacheSize.i, align 8, !tbaa !87
  %cache.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 1
  store i8 0, ptr %cache.i, align 4, !tbaa !88
  %bufBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 6
  %2 = load ptr, ptr %bufBase.i, align 8, !tbaa !84
  %buf.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 4
  store ptr %2, ptr %buf.i, align 8, !tbaa !89
  %processed.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 8
  store i64 0, ptr %processed.i, align 8, !tbaa !90
  %res.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 9
  store i32 0, ptr %res.i, align 8, !tbaa !91
  %outStream4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 7
  store ptr %outStream, ptr %outStream4, align 8, !tbaa !135
  %3 = load i32, ptr %unpackSize, align 4, !tbaa !22
  %call = call fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef nonnull %pp, i32 noundef 1, i32 noundef %desiredPackSize, i32 noundef %3)
  %4 = load i64, ptr %nowPos641, align 8, !tbaa !122
  %sub = sub i64 %4, %1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %unpackSize, align 4, !tbaa !22
  %5 = load i64, ptr %rem, align 8, !tbaa !133
  %6 = load i64, ptr %destLen, align 8, !tbaa !132
  %sub7 = sub i64 %6, %5
  store i64 %sub7, ptr %destLen, align 8, !tbaa !132
  %7 = load i32, ptr %overflow, align 8, !tbaa !134
  %tobool9.not = icmp eq i32 %7, 0
  %call. = select i1 %tobool9.not, i32 %call, i32 7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %outStream) #16
  ret i32 %call.
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @MyWrite(ptr nocapture noundef %pp, ptr nocapture noundef readonly %data, i64 noundef %size) #6 {
entry:
  %rem = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %pp, i64 0, i32 2
  %0 = load i64, ptr %rem, align 8, !tbaa !133
  %cmp = icmp ult i64 %0, %size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %overflow = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %pp, i64 0, i32 3
  store i32 1, ptr %overflow, align 8, !tbaa !134
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size.addr.0 = phi i64 [ %0, %if.then ], [ %size, %entry ]
  %data2 = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %pp, i64 0, i32 1
  %1 = load ptr, ptr %data2, align 8, !tbaa !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %data, i64 %size.addr.0, i1 false)
  %2 = load i64, ptr %rem, align 8, !tbaa !133
  %sub = sub i64 %2, %size.addr.0
  store i64 %sub, ptr %rem, align 8, !tbaa !133
  %3 = load ptr, ptr %data2, align 8, !tbaa !131
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %size.addr.0
  store ptr %add.ptr, ptr %data2, align 8, !tbaa !131
  ret i64 %size.addr.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef %p, i32 noundef %useLimits, i32 noundef %maxPackSize, i32 noundef %maxUnpackSize) unnamed_addr #9 {
entry:
  %reps.i = alloca [4 x i32], align 16
  %repLens.i = alloca [4 x i32], align 16
  %needInit = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 52
  %0 = load i32, ptr %needInit, align 8, !tbaa !115
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8, !tbaa !136
  %matchFinderObj = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %matchFinderObj, align 8, !tbaa !121
  tail call void %1(ptr noundef %2) #16
  store i32 0, ptr %needInit, align 8, !tbaa !115
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %finished = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 47
  %3 = load i32, ptr %finished, align 4, !tbaa !116
  %tobool2.not = icmp eq i32 %3, 0
  %result.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 49
  %4 = load i32, ptr %result.i, align 4, !tbaa !117
  %cmp.not.i = icmp eq i32 %4, 0
  %or.cond1171 = select i1 %tobool2.not, i1 %cmp.not.i, i1 false
  br i1 %or.cond1171, label %if.end.i, label %cleanup355

if.end.i:                                         ; preds = %if.end
  %res.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 9
  %5 = load i32, ptr %res.i, align 8, !tbaa !137
  %cmp2.not.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i, label %if.end5.i, label %if.end5.thread.i

if.end5.i:                                        ; preds = %if.end.i
  %result6.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4, i32 27
  %6 = load i32, ptr %result6.i, align 8, !tbaa !138
  %cmp7.not.i = icmp eq i32 %6, 0
  br i1 %cmp7.not.i, label %cleanup.cont, label %if.end10.thread.i

if.end5.thread.i:                                 ; preds = %if.end.i
  store i32 9, ptr %result.i, align 4, !tbaa !117
  %result627.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4, i32 27
  %7 = load i32, ptr %result627.i, align 8, !tbaa !138
  %cmp7.not28.i = icmp eq i32 %7, 0
  br i1 %cmp7.not28.i, label %if.then13.i, label %if.end10.thread.i

if.end10.thread.i:                                ; preds = %if.end5.thread.i, %if.end5.i
  store i32 8, ptr %result.i, align 4, !tbaa !117
  br label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.thread.i, %if.end5.thread.i
  %8 = phi i32 [ 8, %if.end10.thread.i ], [ 9, %if.end5.thread.i ]
  store i32 1, ptr %finished, align 4, !tbaa !116
  br label %cleanup355

cleanup.cont:                                     ; preds = %if.end5.i
  %nowPos64 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 45
  %9 = load i64, ptr %nowPos64, align 8, !tbaa !122
  %conv = trunc i64 %9 to i32
  %cmp8 = icmp eq i64 %9, 0
  br i1 %cmp8, label %if.then10, label %if.end35

if.then10:                                        ; preds = %cleanup.cont
  %GetNumAvailableBytes = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 2
  %10 = load ptr, ptr %GetNumAvailableBytes, align 8, !tbaa !126
  %matchFinderObj12 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 1
  %11 = load ptr, ptr %matchFinderObj12, align 8, !tbaa !121
  %call13 = tail call i32 %10(ptr noundef %11) #16
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %cleanup31.thread, label %if.end18

cleanup31.thread:                                 ; preds = %if.then10
  %call17 = tail call fastcc i32 @Flush(ptr noundef nonnull %p, i32 noundef %conv)
  br label %cleanup355

if.end18:                                         ; preds = %if.then10
  %12 = load ptr, ptr %GetNumAvailableBytes, align 8, !tbaa !126
  %13 = load ptr, ptr %matchFinderObj12, align 8, !tbaa !121
  %call.i = tail call i32 %12(ptr noundef %13) #16
  %numAvail.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 10
  store i32 %call.i, ptr %numAvail.i, align 8, !tbaa !139
  %GetMatches.i = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 4
  %14 = load ptr, ptr %GetMatches.i, align 8, !tbaa !140
  %15 = load ptr, ptr %matchFinderObj12, align 8, !tbaa !121
  %matches.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14
  %call3.i = tail call i32 %14(ptr noundef %15, ptr noundef nonnull %matches.i) #16
  %cmp.not.i533 = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i533, label %ReadMatchDistances.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %sub.i = add i32 %call3.i, -2
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %numFastBytes.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 15
  %17 = load i32, ptr %numFastBytes.i, align 8, !tbaa !66
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then6.i, label %ReadMatchDistances.exit

if.then6.i:                                       ; preds = %if.then.i
  %GetPointerToCurrentPos.i = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 3
  %18 = load ptr, ptr %GetPointerToCurrentPos.i, align 8, !tbaa !127
  %19 = load ptr, ptr %matchFinderObj12, align 8, !tbaa !121
  %call9.i = tail call ptr %18(ptr noundef %19) #16
  br label %ReadMatchDistances.exit

ReadMatchDistances.exit:                          ; preds = %if.then6.i, %if.end18, %if.then.i
  %additionalOffset.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 16
  %20 = load i32, ptr %additionalOffset.i, align 4, !tbaa !97
  %inc29.i = add i32 %20, 1
  store i32 %inc29.i, ptr %additionalOffset.i, align 4, !tbaa !97
  %rc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43
  %state = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 18
  %21 = load i32, ptr %state, align 8, !tbaa !33
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom
  %22 = load i16, ptr %arrayidx, align 2, !tbaa !31
  %conv.i = zext i16 %22 to i32
  %23 = load i32, ptr %rc, align 8, !tbaa !86
  %shr.i = lshr i32 %23, 11
  %mul.i = mul i32 %shr.i, %conv.i
  %sub.i534 = sub nsw i32 2048, %conv.i
  %shr3.i = lshr i32 %sub.i534, 5
  store i32 %mul.i, ptr %rc, align 8
  %24 = trunc i32 %shr3.i to i16
  %conv10.i = add i16 %22, %24
  store i16 %conv10.i, ptr %arrayidx, align 2, !tbaa !31
  %cmp12.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp12.i, label %if.then14.i, label %RangeEnc_EncodeBit.exit

if.then14.i:                                      ; preds = %ReadMatchDistances.exit
  %shl.i = shl nuw i32 %mul.i, 8
  store i32 %shl.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre = load i32, ptr %state, align 8, !tbaa !33
  %.pre1129 = load i32, ptr %additionalOffset.i, align 4, !tbaa !97
  %.pre1143 = zext i32 %.pre to i64
  br label %RangeEnc_EncodeBit.exit

RangeEnc_EncodeBit.exit:                          ; preds = %ReadMatchDistances.exit, %if.then14.i
  %idxprom22.pre-phi = phi i64 [ %idxprom, %ReadMatchDistances.exit ], [ %.pre1143, %if.then14.i ]
  %25 = phi i32 [ %inc29.i, %ReadMatchDistances.exit ], [ %.pre1129, %if.then14.i ]
  %arrayidx23 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom22.pre-phi
  %26 = load i32, ptr %arrayidx23, align 4, !tbaa !22
  store i32 %26, ptr %state, align 8, !tbaa !33
  %GetIndexByte = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 1
  %27 = load ptr, ptr %GetIndexByte, align 8, !tbaa !141
  %28 = load ptr, ptr %matchFinderObj12, align 8, !tbaa !121
  %sub = sub i32 0, %25
  %call27 = tail call zeroext i8 %27(ptr noundef %28, i32 noundef %sub) #16
  %litProbs = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  %29 = load ptr, ptr %litProbs, align 8, !tbaa !52
  %conv29 = zext i8 %call27 to i32
  %or.i = or i32 %conv29, 256
  %low.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 2
  br label %do.body.i

do.body.i:                                        ; preds = %RangeEnc_EncodeBit.exit.i, %RangeEnc_EncodeBit.exit
  %symbol.addr.0.i = phi i32 [ %or.i, %RangeEnc_EncodeBit.exit ], [ %shl.i541, %RangeEnc_EncodeBit.exit.i ]
  %shr.i538 = lshr i32 %symbol.addr.0.i, 8
  %idx.ext.i539 = zext i32 %shr.i538 to i64
  %add.ptr.i540 = getelementptr inbounds i16, ptr %29, i64 %idx.ext.i539
  %30 = load i16, ptr %add.ptr.i540, align 2, !tbaa !31
  %conv.i.i = zext i16 %30 to i32
  %31 = load i32, ptr %rc, align 8, !tbaa !86
  %shr.i.i = lshr i32 %31, 11
  %mul.i.i = mul i32 %shr.i.i, %conv.i.i
  %32 = and i32 %symbol.addr.0.i, 128
  %cmp.i.i = icmp eq i32 %32, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %sub.i.i = sub nsw i32 2048, %conv.i.i
  %shr3.i.i = lshr i32 %sub.i.i, 5
  %add.i.i = add nuw nsw i32 %shr3.i.i, %conv.i.i
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %do.body.i
  %conv4.i.i = zext i32 %mul.i.i to i64
  %33 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i = add i64 %33, %conv4.i.i
  store i64 %add5.i.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i = sub i32 %31, %mul.i.i
  %shr8.i.i = lshr i32 %conv.i.i, 5
  %sub9.i.i = sub nsw i32 %conv.i.i, %shr8.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %sub7.sink.i.i = phi i32 [ %mul.i.i, %if.then.i.i ], [ %sub7.i.i, %if.else.i.i ]
  %ttt.0.i.i = phi i32 [ %add.i.i, %if.then.i.i ], [ %sub9.i.i, %if.else.i.i ]
  store i32 %sub7.sink.i.i, ptr %rc, align 8
  %conv10.i.i = trunc i32 %ttt.0.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr.i540, align 2, !tbaa !31
  %cmp12.i.i = icmp ult i32 %sub7.sink.i.i, 16777216
  br i1 %cmp12.i.i, label %if.then14.i.i, label %RangeEnc_EncodeBit.exit.i

if.then14.i.i:                                    ; preds = %if.end.i.i
  %shl.i.i = shl nuw i32 %sub7.sink.i.i, 8
  store i32 %shl.i.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  br label %RangeEnc_EncodeBit.exit.i

RangeEnc_EncodeBit.exit.i:                        ; preds = %if.then14.i.i, %if.end.i.i
  %shl.i541 = shl i32 %symbol.addr.0.i, 1
  %cmp.i = icmp ult i32 %shl.i541, 65536
  br i1 %cmp.i, label %do.body.i, label %cleanup31, !llvm.loop !142

cleanup31:                                        ; preds = %RangeEnc_EncodeBit.exit.i
  %34 = load i32, ptr %additionalOffset.i, align 4, !tbaa !97
  %dec = add i32 %34, -1
  store i32 %dec, ptr %additionalOffset.i, align 4, !tbaa !97
  %inc = add i32 %conv, 1
  br label %if.end35

if.end35:                                         ; preds = %cleanup31, %cleanup.cont
  %nowPos32.1 = phi i32 [ %inc, %cleanup31 ], [ %conv, %cleanup.cont ]
  %GetNumAvailableBytes37 = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 2
  %35 = load ptr, ptr %GetNumAvailableBytes37, align 8, !tbaa !126
  %matchFinderObj38 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 1
  %36 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call39 = tail call i32 %35(ptr noundef %36) #16
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.end349, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end35
  %fastMode = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 42
  %additionalOffset.i542 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 16
  %longestMatchLength.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 8
  %numPairs1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 9
  %numAvail.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 10
  %GetMatches.i.i = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 4
  %matches.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14
  %numFastBytes.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 15
  %GetPointerToCurrentPos.i.i = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 3
  %arrayidx.us.i = getelementptr %struct.CLzmaEnc, ptr %p, i64 0, i32 17, i64 0
  %arrayidx.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 17, i64 1
  %arrayidx.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 17, i64 2
  %arrayidx.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 17, i64 3
  %pbMask1044 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 28
  %Skip.i.i = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 5
  %optimumEndIndex.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 6
  %optimumCurrentIndex.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 7
  %arrayidx42.1.i = getelementptr inbounds [4 x i32], ptr %repLens.i, i64 0, i64 1
  %arrayidx42.2.i = getelementptr inbounds [4 x i32], ptr %repLens.i, i64 0, i64 2
  %arrayidx42.3.i = getelementptr inbounds [4 x i32], ptr %repLens.i, i64 0, i64 3
  %state.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 18
  %state110.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 0, i32 1
  %litProbs.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  %lpMask.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 27
  %lc.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 24
  %ProbPrices.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13
  %arrayidx142.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 1
  %backPrev145.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 1, i32 7
  %prev1IsChar.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 1, i32 2
  %posPrev213.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 1, i32 6
  %scevgep2435.i = getelementptr i8, ptr %p, i64 2908
  %arrayidx549.i = getelementptr inbounds [4 x i32], ptr %reps.i, i64 0, i64 1
  %arrayidx555.i = getelementptr inbounds [4 x i32], ptr %reps.i, i64 0, i64 3
  %backPrev65.i2111.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 0, i32 7
  %posPrev68.i2112.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 0, i32 6
  %rc94 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43
  %low.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 2
  %lenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39
  %posAlignEncoder = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38
  %alignPriceCount = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 22
  %posEncoders = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37
  %matchPriceCount = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 46
  %repLenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40
  %arrayidx.i.phi.trans.insert.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 1
  %tobool310.not = icmp eq i32 %useLimits, 0
  %processed317 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 8
  %buf = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 4
  %bufBase = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  %cacheSize = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 3
  %conv324 = zext i32 %maxPackSize to i64
  %add.ptr.i971 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %cleanup344
  %nowPos32.2 = phi i32 [ %add282, %cleanup344 ], [ %nowPos32.1, %for.cond.preheader ]
  %retval.3 = phi i32 [ %retval.6, %cleanup344 ], [ 0, %for.cond.preheader ]
  %37 = load i32, ptr %fastMode, align 8, !tbaa !70
  %tobool43.not = icmp eq i32 %37, 0
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %for.cond
  %38 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !97
  %cmp.i543 = icmp eq i32 %38, 0
  br i1 %cmp.i543, label %if.then.i544, label %if.else.i

if.then.i544:                                     ; preds = %if.then44
  %39 = load ptr, ptr %GetNumAvailableBytes37, align 8, !tbaa !126
  %40 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call.i.i = tail call i32 %39(ptr noundef %40) #16
  store i32 %call.i.i, ptr %numAvail.i.i, align 8, !tbaa !139
  %41 = load ptr, ptr %GetMatches.i.i, align 8, !tbaa !140
  %42 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call3.i.i = tail call i32 %41(ptr noundef %42, ptr noundef nonnull %matches.i.i) #16
  %cmp.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp.not.i.i, label %ReadMatchDistances.exit.i, label %if.then.i.i546

if.then.i.i546:                                   ; preds = %if.then.i544
  %sub.i.i545 = add i32 %call3.i.i, -2
  %idxprom.i.i = zext i32 %sub.i.i545 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom.i.i
  %43 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !22
  %44 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp5.i.i = icmp eq i32 %43, %44
  br i1 %cmp5.i.i, label %if.then6.i.i, label %ReadMatchDistances.exit.i

if.then6.i.i:                                     ; preds = %if.then.i.i546
  %45 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !127
  %46 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call9.i.i = tail call ptr %45(ptr noundef %46) #16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call9.i.i, i64 -1
  %sub11.i.i = add i32 %call3.i.i, -1
  %idxprom12.i.i = zext i32 %sub11.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom12.i.i
  %47 = load i32, ptr %arrayidx13.i.i, align 4, !tbaa !22
  %add.i.i547 = add i32 %47, 1
  %48 = load i32, ptr %numAvail.i.i, align 8, !tbaa !139
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %48, i32 273)
  %idx.ext.i.i = zext i32 %add.i.i547 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  %cmp1952.i.i = icmp ult i32 %43, %spec.store.select.i.i
  br i1 %cmp1952.i.i, label %land.rhs.preheader.i.i, label %ReadMatchDistances.exit.i

land.rhs.preheader.i.i:                           ; preds = %if.then6.i.i
  %49 = zext i32 %43 to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc.i.i, %land.rhs.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %49, %land.rhs.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %indvars.iv.i.i
  %50 = load i8, ptr %arrayidx21.i.i, align 1, !tbaa !24
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %add.ptr18.i.i, i64 %indvars.iv.i.i
  %51 = load i8, ptr %arrayidx23.i.i, align 1, !tbaa !24
  %cmp25.i.i = icmp eq i8 %50, %51
  br i1 %cmp25.i.i, label %for.inc.i.i, label %if.end28.loopexit.split.loop.exit.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %spec.store.select.i.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %ReadMatchDistances.exit.i, label %land.rhs.i.i, !llvm.loop !143

if.end28.loopexit.split.loop.exit.i.i:            ; preds = %land.rhs.i.i
  %52 = trunc i64 %indvars.iv.i.i to i32
  br label %ReadMatchDistances.exit.i

ReadMatchDistances.exit.i:                        ; preds = %for.inc.i.i, %if.end28.loopexit.split.loop.exit.i.i, %if.then6.i.i, %if.then.i.i546, %if.then.i544
  %lenRes.1.i.i = phi i32 [ %43, %if.then.i.i546 ], [ 0, %if.then.i544 ], [ %43, %if.then6.i.i ], [ %52, %if.end28.loopexit.split.loop.exit.i.i ], [ %spec.store.select.i.i, %for.inc.i.i ]
  %53 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !97
  %inc29.i.i = add i32 %53, 1
  store i32 %inc29.i.i, ptr %additionalOffset.i542, align 4, !tbaa !97
  br label %if.end.i548

if.else.i:                                        ; preds = %if.then44
  %54 = load i32, ptr %longestMatchLength.i, align 8, !tbaa !144
  %55 = load i32, ptr %numPairs1.i, align 4, !tbaa !145
  br label %if.end.i548

if.end.i548:                                      ; preds = %if.else.i, %ReadMatchDistances.exit.i
  %numPairs.0.i = phi i32 [ %call3.i.i, %ReadMatchDistances.exit.i ], [ %55, %if.else.i ]
  %mainLen.0.i = phi i32 [ %lenRes.1.i.i, %ReadMatchDistances.exit.i ], [ %54, %if.else.i ]
  %56 = load i32, ptr %numAvail.i.i, align 8, !tbaa !139
  %.fr.i = freeze i32 %56
  %cmp3.i = icmp ult i32 %.fr.i, 2
  br i1 %cmp3.i, label %if.end47, label %if.end5.i555

if.end5.i555:                                     ; preds = %if.end.i548
  %spec.store.select.i549 = tail call i32 @llvm.umin.i32(i32 %.fr.i, i32 273)
  %57 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !127
  %58 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call9.i552 = tail call ptr %57(ptr noundef %58) #16
  %add.ptr.i553 = getelementptr inbounds i8, ptr %call9.i552, i64 -1
  %59 = load i8, ptr %add.ptr.i553, align 1, !tbaa !24
  %cmp26461.i = icmp ugt i32 %spec.store.select.i549, 2
  %60 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !22
  %add.us.i = add i32 %60, 1
  %idx.ext.us.i = zext i32 %add.us.i to i64
  %idx.neg.us.i = sub nsw i64 0, %idx.ext.us.i
  %add.ptr11.us.i = getelementptr inbounds i8, ptr %add.ptr.i553, i64 %idx.neg.us.i
  %61 = load i8, ptr %add.ptr11.us.i, align 1, !tbaa !24
  %cmp15.not.us.i = icmp eq i8 %59, %61
  br i1 %cmp26461.i, label %for.body.us.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end5.i555
  br i1 %cmp15.not.us.i, label %lor.lhs.false.i, label %for.inc46.i

for.body.us.preheader.i:                          ; preds = %if.end5.i555
  br i1 %cmp15.not.us.i, label %lor.lhs.false.us.i, label %for.inc46.us.i

lor.lhs.false.us.i:                               ; preds = %for.body.us.preheader.i
  %62 = load i8, ptr %call9.i552, align 1, !tbaa !24
  %arrayidx19.us.i = getelementptr inbounds i8, ptr %add.ptr11.us.i, i64 1
  %63 = load i8, ptr %arrayidx19.us.i, align 1, !tbaa !24
  %cmp21.not.us.i = icmp eq i8 %62, %63
  br i1 %cmp21.not.us.i, label %land.rhs.us.preheader.i, label %for.inc46.us.i

land.rhs.us.preheader.i:                          ; preds = %lor.lhs.false.us.i
  %wide.trip.count.i = zext i32 %spec.store.select.i549 to i64
  br label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %for.inc.us.i, %land.rhs.us.preheader.i
  %indvars.iv.i556 = phi i64 [ 2, %land.rhs.us.preheader.i ], [ %indvars.iv.next.i557, %for.inc.us.i ]
  %arrayidx29.us.i = getelementptr inbounds i8, ptr %add.ptr.i553, i64 %indvars.iv.i556
  %64 = load i8, ptr %arrayidx29.us.i, align 1, !tbaa !24
  %arrayidx32.us.i = getelementptr inbounds i8, ptr %add.ptr11.us.i, i64 %indvars.iv.i556
  %65 = load i8, ptr %arrayidx32.us.i, align 1, !tbaa !24
  %cmp34.us.i = icmp eq i8 %64, %65
  br i1 %cmp34.us.i, label %for.inc.us.i, label %for.end.us.split.loop.exit.i

for.end.us.split.loop.exit.i:                     ; preds = %land.rhs.us.i
  %66 = trunc i64 %indvars.iv.i556 to i32
  br label %for.end.us.i

for.end.us.i:                                     ; preds = %for.inc.us.i, %for.end.us.split.loop.exit.i
  %len.0.lcssa.us.i = phi i32 [ %66, %for.end.us.split.loop.exit.i ], [ %spec.store.select.i549, %for.inc.us.i ]
  %67 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp37.not.us.i = icmp ult i32 %len.0.lcssa.us.i, %67
  br i1 %cmp37.not.us.i, label %for.inc46.us.i, label %if.then39.i

for.inc46.us.i:                                   ; preds = %for.end.us.i, %lor.lhs.false.us.i, %for.body.us.preheader.i
  %repLen.2.ph.us.i = phi i32 [ 0, %for.body.us.preheader.i ], [ 0, %lor.lhs.false.us.i ], [ %len.0.lcssa.us.i, %for.end.us.i ]
  %68 = load i32, ptr %arrayidx.1.i, align 4, !tbaa !22
  %add.us.1.i = add i32 %68, 1
  %idx.ext.us.1.i = zext i32 %add.us.1.i to i64
  %idx.neg.us.1.i = sub nsw i64 0, %idx.ext.us.1.i
  %add.ptr11.us.1.i = getelementptr inbounds i8, ptr %add.ptr.i553, i64 %idx.neg.us.1.i
  %69 = load i8, ptr %add.ptr11.us.1.i, align 1, !tbaa !24
  %cmp15.not.us.1.i = icmp eq i8 %59, %69
  br i1 %cmp15.not.us.1.i, label %lor.lhs.false.us.1.i, label %for.inc46.us.1.i

lor.lhs.false.us.1.i:                             ; preds = %for.inc46.us.i
  %70 = load i8, ptr %call9.i552, align 1, !tbaa !24
  %arrayidx19.us.1.i = getelementptr inbounds i8, ptr %add.ptr11.us.1.i, i64 1
  %71 = load i8, ptr %arrayidx19.us.1.i, align 1, !tbaa !24
  %cmp21.not.us.1.i = icmp eq i8 %70, %71
  br i1 %cmp21.not.us.1.i, label %land.rhs.us.preheader.1.i, label %for.inc46.us.1.i

land.rhs.us.preheader.1.i:                        ; preds = %lor.lhs.false.us.1.i
  %wide.trip.count.1.i = zext i32 %spec.store.select.i549 to i64
  br label %land.rhs.us.1.i

land.rhs.us.1.i:                                  ; preds = %for.inc.us.1.i, %land.rhs.us.preheader.1.i
  %indvars.iv.1.i = phi i64 [ 2, %land.rhs.us.preheader.1.i ], [ %indvars.iv.next.1.i, %for.inc.us.1.i ]
  %arrayidx29.us.1.i = getelementptr inbounds i8, ptr %add.ptr.i553, i64 %indvars.iv.1.i
  %72 = load i8, ptr %arrayidx29.us.1.i, align 1, !tbaa !24
  %arrayidx32.us.1.i = getelementptr inbounds i8, ptr %add.ptr11.us.1.i, i64 %indvars.iv.1.i
  %73 = load i8, ptr %arrayidx32.us.1.i, align 1, !tbaa !24
  %cmp34.us.1.i = icmp eq i8 %72, %73
  br i1 %cmp34.us.1.i, label %for.inc.us.1.i, label %for.end.us.1.split.loop.exit536.i

for.inc.us.1.i:                                   ; preds = %land.rhs.us.1.i
  %indvars.iv.next.1.i = add nuw nsw i64 %indvars.iv.1.i, 1
  %exitcond.1.not.i = icmp eq i64 %indvars.iv.next.1.i, %wide.trip.count.1.i
  br i1 %exitcond.1.not.i, label %for.end.us.1.i, label %land.rhs.us.1.i, !llvm.loop !146

for.end.us.1.split.loop.exit536.i:                ; preds = %land.rhs.us.1.i
  %74 = trunc i64 %indvars.iv.1.i to i32
  br label %for.end.us.1.i

for.end.us.1.i:                                   ; preds = %for.inc.us.1.i, %for.end.us.1.split.loop.exit536.i
  %len.0.lcssa.us.1.i = phi i32 [ %74, %for.end.us.1.split.loop.exit536.i ], [ %spec.store.select.i549, %for.inc.us.1.i ]
  %75 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp37.not.us.1.i = icmp ult i32 %len.0.lcssa.us.1.i, %75
  br i1 %cmp37.not.us.1.i, label %if.end40.us.1.i, label %if.then39.i

if.end40.us.1.i:                                  ; preds = %for.end.us.1.i
  %cmp41.us.1.i = icmp ugt i32 %len.0.lcssa.us.1.i, %repLen.2.ph.us.i
  %spec.select.us.1.i = tail call i32 @llvm.umax.i32(i32 %len.0.lcssa.us.1.i, i32 %repLen.2.ph.us.i)
  %spec.select431.us.1.i = zext i1 %cmp41.us.1.i to i32
  br label %for.inc46.us.1.i

for.inc46.us.1.i:                                 ; preds = %if.end40.us.1.i, %lor.lhs.false.us.1.i, %for.inc46.us.i
  %repLen.2.ph.us.1.i = phi i32 [ %repLen.2.ph.us.i, %for.inc46.us.i ], [ %repLen.2.ph.us.i, %lor.lhs.false.us.1.i ], [ %spec.select.us.1.i, %if.end40.us.1.i ]
  %repIndex.2.ph.us.1.i = phi i32 [ 0, %for.inc46.us.i ], [ 0, %lor.lhs.false.us.1.i ], [ %spec.select431.us.1.i, %if.end40.us.1.i ]
  %76 = load i32, ptr %arrayidx.2.i, align 4, !tbaa !22
  %add.us.2.i = add i32 %76, 1
  %idx.ext.us.2.i = zext i32 %add.us.2.i to i64
  %idx.neg.us.2.i = sub nsw i64 0, %idx.ext.us.2.i
  %add.ptr11.us.2.i = getelementptr inbounds i8, ptr %add.ptr.i553, i64 %idx.neg.us.2.i
  %77 = load i8, ptr %add.ptr11.us.2.i, align 1, !tbaa !24
  %cmp15.not.us.2.i = icmp eq i8 %59, %77
  br i1 %cmp15.not.us.2.i, label %lor.lhs.false.us.2.i, label %for.inc46.us.2.i

lor.lhs.false.us.2.i:                             ; preds = %for.inc46.us.1.i
  %78 = load i8, ptr %call9.i552, align 1, !tbaa !24
  %arrayidx19.us.2.i = getelementptr inbounds i8, ptr %add.ptr11.us.2.i, i64 1
  %79 = load i8, ptr %arrayidx19.us.2.i, align 1, !tbaa !24
  %cmp21.not.us.2.i = icmp eq i8 %78, %79
  br i1 %cmp21.not.us.2.i, label %land.rhs.us.preheader.2.i, label %for.inc46.us.2.i

land.rhs.us.preheader.2.i:                        ; preds = %lor.lhs.false.us.2.i
  %wide.trip.count.2.i = zext i32 %spec.store.select.i549 to i64
  br label %land.rhs.us.2.i

land.rhs.us.2.i:                                  ; preds = %for.inc.us.2.i, %land.rhs.us.preheader.2.i
  %indvars.iv.2.i = phi i64 [ 2, %land.rhs.us.preheader.2.i ], [ %indvars.iv.next.2.i, %for.inc.us.2.i ]
  %arrayidx29.us.2.i = getelementptr inbounds i8, ptr %add.ptr.i553, i64 %indvars.iv.2.i
  %80 = load i8, ptr %arrayidx29.us.2.i, align 1, !tbaa !24
  %arrayidx32.us.2.i = getelementptr inbounds i8, ptr %add.ptr11.us.2.i, i64 %indvars.iv.2.i
  %81 = load i8, ptr %arrayidx32.us.2.i, align 1, !tbaa !24
  %cmp34.us.2.i = icmp eq i8 %80, %81
  br i1 %cmp34.us.2.i, label %for.inc.us.2.i, label %for.end.us.2.split.loop.exit538.i

for.inc.us.2.i:                                   ; preds = %land.rhs.us.2.i
  %indvars.iv.next.2.i = add nuw nsw i64 %indvars.iv.2.i, 1
  %exitcond.2.not.i = icmp eq i64 %indvars.iv.next.2.i, %wide.trip.count.2.i
  br i1 %exitcond.2.not.i, label %for.end.us.2.i, label %land.rhs.us.2.i, !llvm.loop !146

for.end.us.2.split.loop.exit538.i:                ; preds = %land.rhs.us.2.i
  %82 = trunc i64 %indvars.iv.2.i to i32
  br label %for.end.us.2.i

for.end.us.2.i:                                   ; preds = %for.inc.us.2.i, %for.end.us.2.split.loop.exit538.i
  %len.0.lcssa.us.2.i = phi i32 [ %82, %for.end.us.2.split.loop.exit538.i ], [ %spec.store.select.i549, %for.inc.us.2.i ]
  %83 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp37.not.us.2.i = icmp ult i32 %len.0.lcssa.us.2.i, %83
  br i1 %cmp37.not.us.2.i, label %if.end40.us.2.i, label %if.then39.i

if.end40.us.2.i:                                  ; preds = %for.end.us.2.i
  %cmp41.us.2.i = icmp ugt i32 %len.0.lcssa.us.2.i, %repLen.2.ph.us.1.i
  %spec.select.us.2.i = tail call i32 @llvm.umax.i32(i32 %len.0.lcssa.us.2.i, i32 %repLen.2.ph.us.1.i)
  %spec.select431.us.2.i = select i1 %cmp41.us.2.i, i32 2, i32 %repIndex.2.ph.us.1.i
  br label %for.inc46.us.2.i

for.inc46.us.2.i:                                 ; preds = %if.end40.us.2.i, %lor.lhs.false.us.2.i, %for.inc46.us.1.i
  %repLen.2.ph.us.2.i = phi i32 [ %repLen.2.ph.us.1.i, %for.inc46.us.1.i ], [ %repLen.2.ph.us.1.i, %lor.lhs.false.us.2.i ], [ %spec.select.us.2.i, %if.end40.us.2.i ]
  %repIndex.2.ph.us.2.i = phi i32 [ %repIndex.2.ph.us.1.i, %for.inc46.us.1.i ], [ %repIndex.2.ph.us.1.i, %lor.lhs.false.us.2.i ], [ %spec.select431.us.2.i, %if.end40.us.2.i ]
  %84 = load i32, ptr %arrayidx.3.i, align 4, !tbaa !22
  %add.us.3.i = add i32 %84, 1
  %idx.ext.us.3.i = zext i32 %add.us.3.i to i64
  %idx.neg.us.3.i = sub nsw i64 0, %idx.ext.us.3.i
  %add.ptr11.us.3.i = getelementptr inbounds i8, ptr %add.ptr.i553, i64 %idx.neg.us.3.i
  %85 = load i8, ptr %add.ptr11.us.3.i, align 1, !tbaa !24
  %cmp15.not.us.3.i = icmp eq i8 %59, %85
  br i1 %cmp15.not.us.3.i, label %lor.lhs.false.us.3.i, label %for.end48.i

lor.lhs.false.us.3.i:                             ; preds = %for.inc46.us.2.i
  %86 = load i8, ptr %call9.i552, align 1, !tbaa !24
  %arrayidx19.us.3.i = getelementptr inbounds i8, ptr %add.ptr11.us.3.i, i64 1
  %87 = load i8, ptr %arrayidx19.us.3.i, align 1, !tbaa !24
  %cmp21.not.us.3.i = icmp eq i8 %86, %87
  br i1 %cmp21.not.us.3.i, label %land.rhs.us.preheader.3.i, label %for.end48.i

land.rhs.us.preheader.3.i:                        ; preds = %lor.lhs.false.us.3.i
  %wide.trip.count.3.i = zext i32 %spec.store.select.i549 to i64
  br label %land.rhs.us.3.i

land.rhs.us.3.i:                                  ; preds = %for.inc.us.3.i, %land.rhs.us.preheader.3.i
  %indvars.iv.3.i = phi i64 [ 2, %land.rhs.us.preheader.3.i ], [ %indvars.iv.next.3.i, %for.inc.us.3.i ]
  %arrayidx29.us.3.i = getelementptr inbounds i8, ptr %add.ptr.i553, i64 %indvars.iv.3.i
  %88 = load i8, ptr %arrayidx29.us.3.i, align 1, !tbaa !24
  %arrayidx32.us.3.i = getelementptr inbounds i8, ptr %add.ptr11.us.3.i, i64 %indvars.iv.3.i
  %89 = load i8, ptr %arrayidx32.us.3.i, align 1, !tbaa !24
  %cmp34.us.3.i = icmp eq i8 %88, %89
  br i1 %cmp34.us.3.i, label %for.inc.us.3.i, label %for.end.us.3.split.loop.exit540.i

for.inc.us.3.i:                                   ; preds = %land.rhs.us.3.i
  %indvars.iv.next.3.i = add nuw nsw i64 %indvars.iv.3.i, 1
  %exitcond.3.not.i = icmp eq i64 %indvars.iv.next.3.i, %wide.trip.count.3.i
  br i1 %exitcond.3.not.i, label %for.end.us.3.i, label %land.rhs.us.3.i, !llvm.loop !146

for.end.us.3.split.loop.exit540.i:                ; preds = %land.rhs.us.3.i
  %90 = trunc i64 %indvars.iv.3.i to i32
  br label %for.end.us.3.i

for.end.us.3.i:                                   ; preds = %for.inc.us.3.i, %for.end.us.3.split.loop.exit540.i
  %len.0.lcssa.us.3.i = phi i32 [ %90, %for.end.us.3.split.loop.exit540.i ], [ %spec.store.select.i549, %for.inc.us.3.i ]
  %91 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp37.not.us.3.i = icmp ult i32 %len.0.lcssa.us.3.i, %91
  br i1 %cmp37.not.us.3.i, label %if.end40.us.3.i, label %if.then39.i

if.end40.us.3.i:                                  ; preds = %for.end.us.3.i
  %cmp41.us.3.i = icmp ugt i32 %len.0.lcssa.us.3.i, %repLen.2.ph.us.2.i
  %spec.select.us.3.i = tail call i32 @llvm.umax.i32(i32 %len.0.lcssa.us.3.i, i32 %repLen.2.ph.us.2.i)
  %spec.select431.us.3.i = select i1 %cmp41.us.3.i, i32 3, i32 %repIndex.2.ph.us.2.i
  br label %for.end48.i

for.inc.us.i:                                     ; preds = %land.rhs.us.i
  %indvars.iv.next.i557 = add nuw nsw i64 %indvars.iv.i556, 1
  %exitcond.not.i558 = icmp eq i64 %indvars.iv.next.i557, %wide.trip.count.i
  br i1 %exitcond.not.i558, label %for.end.us.i, label %land.rhs.us.i, !llvm.loop !146

lor.lhs.false.i:                                  ; preds = %for.body.preheader.i
  %92 = load i8, ptr %call9.i552, align 1, !tbaa !24
  %arrayidx19.i = getelementptr inbounds i8, ptr %add.ptr11.us.i, i64 1
  %93 = load i8, ptr %arrayidx19.i, align 1, !tbaa !24
  %cmp21.not.i = icmp eq i8 %92, %93
  br i1 %cmp21.not.i, label %for.cond25.preheader.i, label %for.inc46.i

for.cond25.preheader.i:                           ; preds = %lor.lhs.false.i
  %94 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp37.not.i = icmp ugt i32 %94, 2
  br i1 %cmp37.not.i, label %for.inc46.i, label %cleanup241.sink.split.i

if.then39.i:                                      ; preds = %for.end.us.3.i, %for.end.us.2.i, %for.end.us.1.i, %for.end.us.i
  %.us-phi.i = phi i32 [ 0, %for.end.us.i ], [ 1, %for.end.us.1.i ], [ 2, %for.end.us.2.i ], [ 3, %for.end.us.3.i ]
  %.us-phi467.i = phi i32 [ %len.0.lcssa.us.i, %for.end.us.i ], [ %len.0.lcssa.us.1.i, %for.end.us.1.i ], [ %len.0.lcssa.us.2.i, %for.end.us.2.i ], [ %len.0.lcssa.us.3.i, %for.end.us.3.i ]
  %sub.i559 = add i32 %.us-phi467.i, -1
  %cmp.not.i361.i = icmp eq i32 %sub.i559, 0
  br i1 %cmp.not.i361.i, label %if.end47.thread, label %cleanup241.sink.split.i

for.inc46.i:                                      ; preds = %for.cond25.preheader.i, %lor.lhs.false.i, %for.body.preheader.i
  %cmp41.1.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %for.body.preheader.i ], [ 0, %for.cond25.preheader.i ]
  %repLen.2.ph.i = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %for.body.preheader.i ], [ 2, %for.cond25.preheader.i ]
  %95 = load i32, ptr %arrayidx.1.i, align 4, !tbaa !22
  %add.1.i = add i32 %95, 1
  %idx.ext.1.i = zext i32 %add.1.i to i64
  %idx.neg.1.i = sub nsw i64 0, %idx.ext.1.i
  %add.ptr11.1.i = getelementptr inbounds i8, ptr %add.ptr.i553, i64 %idx.neg.1.i
  %96 = load i8, ptr %add.ptr11.1.i, align 1, !tbaa !24
  %cmp15.not.1.i = icmp eq i8 %59, %96
  br i1 %cmp15.not.1.i, label %lor.lhs.false.1.i, label %for.inc46.1.i

lor.lhs.false.1.i:                                ; preds = %for.inc46.i
  %97 = load i8, ptr %call9.i552, align 1, !tbaa !24
  %arrayidx19.1.i = getelementptr inbounds i8, ptr %add.ptr11.1.i, i64 1
  %98 = load i8, ptr %arrayidx19.1.i, align 1, !tbaa !24
  %cmp21.not.1.i = icmp eq i8 %97, %98
  br i1 %cmp21.not.1.i, label %for.cond25.preheader.1.i, label %for.inc46.1.i

for.cond25.preheader.1.i:                         ; preds = %lor.lhs.false.1.i
  %99 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp37.not.1.i = icmp ugt i32 %99, 2
  br i1 %cmp37.not.1.i, label %for.inc46.1.i, label %cleanup241.sink.split.i

for.inc46.1.i:                                    ; preds = %for.cond25.preheader.1.i, %lor.lhs.false.1.i, %for.inc46.i
  %repLen.2.ph.1.i = phi i32 [ %repLen.2.ph.i, %for.inc46.i ], [ %repLen.2.ph.i, %lor.lhs.false.1.i ], [ 2, %for.cond25.preheader.1.i ]
  %repIndex.2.ph.1.i = phi i32 [ 0, %for.inc46.i ], [ 0, %lor.lhs.false.1.i ], [ %cmp41.1.i, %for.cond25.preheader.1.i ]
  %100 = load i32, ptr %arrayidx.2.i, align 4, !tbaa !22
  %add.2.i = add i32 %100, 1
  %idx.ext.2.i = zext i32 %add.2.i to i64
  %idx.neg.2.i = sub nsw i64 0, %idx.ext.2.i
  %add.ptr11.2.i = getelementptr inbounds i8, ptr %add.ptr.i553, i64 %idx.neg.2.i
  %101 = load i8, ptr %add.ptr11.2.i, align 1, !tbaa !24
  %cmp15.not.2.i = icmp eq i8 %59, %101
  br i1 %cmp15.not.2.i, label %lor.lhs.false.2.i, label %for.inc46.2.i

lor.lhs.false.2.i:                                ; preds = %for.inc46.1.i
  %102 = load i8, ptr %call9.i552, align 1, !tbaa !24
  %arrayidx19.2.i = getelementptr inbounds i8, ptr %add.ptr11.2.i, i64 1
  %103 = load i8, ptr %arrayidx19.2.i, align 1, !tbaa !24
  %cmp21.not.2.i = icmp eq i8 %102, %103
  br i1 %cmp21.not.2.i, label %for.cond25.preheader.2.i, label %for.inc46.2.i

for.cond25.preheader.2.i:                         ; preds = %lor.lhs.false.2.i
  %104 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp37.not.2.i = icmp ugt i32 %104, 2
  br i1 %cmp37.not.2.i, label %if.end40.2.i, label %cleanup241.sink.split.i

if.end40.2.i:                                     ; preds = %for.cond25.preheader.2.i
  %cmp41.2.i = icmp ult i32 %repLen.2.ph.1.i, 2
  %spec.select431.2.i = select i1 %cmp41.2.i, i32 2, i32 %repIndex.2.ph.1.i
  br label %for.inc46.2.i

for.inc46.2.i:                                    ; preds = %if.end40.2.i, %lor.lhs.false.2.i, %for.inc46.1.i
  %repLen.2.ph.2.i = phi i32 [ %repLen.2.ph.1.i, %for.inc46.1.i ], [ %repLen.2.ph.1.i, %lor.lhs.false.2.i ], [ 2, %if.end40.2.i ]
  %repIndex.2.ph.2.i = phi i32 [ %repIndex.2.ph.1.i, %for.inc46.1.i ], [ %repIndex.2.ph.1.i, %lor.lhs.false.2.i ], [ %spec.select431.2.i, %if.end40.2.i ]
  %105 = load i32, ptr %arrayidx.3.i, align 4, !tbaa !22
  %add.3.i = add i32 %105, 1
  %idx.ext.3.i = zext i32 %add.3.i to i64
  %idx.neg.3.i = sub nsw i64 0, %idx.ext.3.i
  %add.ptr11.3.i = getelementptr inbounds i8, ptr %add.ptr.i553, i64 %idx.neg.3.i
  %106 = load i8, ptr %add.ptr11.3.i, align 1, !tbaa !24
  %cmp15.not.3.i = icmp eq i8 %59, %106
  br i1 %cmp15.not.3.i, label %lor.lhs.false.3.i, label %for.end48.i

lor.lhs.false.3.i:                                ; preds = %for.inc46.2.i
  %107 = load i8, ptr %call9.i552, align 1, !tbaa !24
  %arrayidx19.3.i = getelementptr inbounds i8, ptr %add.ptr11.3.i, i64 1
  %108 = load i8, ptr %arrayidx19.3.i, align 1, !tbaa !24
  %cmp21.not.3.i = icmp eq i8 %107, %108
  br i1 %cmp21.not.3.i, label %for.cond25.preheader.3.i, label %for.end48.i

for.cond25.preheader.3.i:                         ; preds = %lor.lhs.false.3.i
  %109 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp37.not.3.i = icmp ugt i32 %109, 2
  br i1 %cmp37.not.3.i, label %if.end40.3.i, label %cleanup241.sink.split.i

if.end40.3.i:                                     ; preds = %for.cond25.preheader.3.i
  %cmp41.3.i = icmp ult i32 %repLen.2.ph.2.i, 2
  %spec.select431.3.i = select i1 %cmp41.3.i, i32 3, i32 %repIndex.2.ph.2.i
  br label %for.end48.i

for.end48.i:                                      ; preds = %if.end40.3.i, %lor.lhs.false.3.i, %for.inc46.2.i, %if.end40.us.3.i, %lor.lhs.false.us.3.i, %for.inc46.us.2.i
  %.us-phi468.i = phi i32 [ %repLen.2.ph.us.2.i, %for.inc46.us.2.i ], [ %repLen.2.ph.us.2.i, %lor.lhs.false.us.3.i ], [ %spec.select.us.3.i, %if.end40.us.3.i ], [ %repLen.2.ph.2.i, %for.inc46.2.i ], [ %repLen.2.ph.2.i, %lor.lhs.false.3.i ], [ 2, %if.end40.3.i ]
  %.us-phi469.i = phi i32 [ %repIndex.2.ph.us.2.i, %for.inc46.us.2.i ], [ %repIndex.2.ph.us.2.i, %lor.lhs.false.us.3.i ], [ %spec.select431.us.3.i, %if.end40.us.3.i ], [ %repIndex.2.ph.2.i, %for.inc46.2.i ], [ %repIndex.2.ph.2.i, %lor.lhs.false.3.i ], [ %spec.select431.3.i, %if.end40.3.i ]
  %110 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp51.not.i = icmp ult i32 %mainLen.0.i, %110
  br i1 %cmp51.not.i, label %if.end59.i, label %if.then53.i

if.then53.i:                                      ; preds = %for.end48.i
  %sub54.i = add i32 %numPairs.0.i, -1
  %idxprom55.i = zext i32 %sub54.i to i64
  %arrayidx56.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom55.i
  %111 = load i32, ptr %arrayidx56.i, align 4, !tbaa !22
  %add57.i = add i32 %111, 4
  %sub58.i = add i32 %mainLen.0.i, -1
  %cmp.not.i366.i = icmp eq i32 %sub58.i, 0
  br i1 %cmp.not.i366.i, label %if.end47, label %cleanup241.sink.split.i

if.end59.i:                                       ; preds = %for.end48.i
  %cmp60.i = icmp ugt i32 %mainLen.0.i, 1
  br i1 %cmp60.i, label %if.then62.i, label %if.end96.i

if.then62.i:                                      ; preds = %if.end59.i
  %sub63.i = add i32 %numPairs.0.i, -1
  %idxprom64.pn470.i = zext i32 %sub63.i to i64
  %mainDist.0.in471.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom64.pn470.i
  %mainDist.0472.i = load i32, ptr %mainDist.0.in471.i, align 4, !tbaa !22
  %cmp66473.i = icmp ugt i32 %numPairs.0.i, 2
  br i1 %cmp66473.i, label %land.rhs68.preheader.i, label %while.end.i

land.rhs68.preheader.i:                           ; preds = %if.then62.i
  %112 = zext i32 %numPairs.0.i to i64
  br label %land.rhs68.i

while.cond.i:                                     ; preds = %while.body.i
  %indvars.iv.next501.i = add nsw i64 %indvars.iv500.i, -2
  %indvars.i = trunc i64 %indvars.iv.next501.i to i32
  %cmp66.i = icmp ugt i32 %indvars.i, 2
  br i1 %cmp66.i, label %land.rhs68.i, label %while.end.i, !llvm.loop !147

land.rhs68.i:                                     ; preds = %while.cond.i, %land.rhs68.preheader.i
  %indvars.iv500.i = phi i64 [ %112, %land.rhs68.preheader.i ], [ %indvars.iv.next501.i, %while.cond.i ]
  %mainDist.0476.i = phi i32 [ %mainDist.0472.i, %land.rhs68.preheader.i ], [ %115, %while.cond.i ]
  %mainLen.1475.i = phi i32 [ %mainLen.0.i, %land.rhs68.preheader.i ], [ %113, %while.cond.i ]
  %sub69.i = add nsw i64 %indvars.iv500.i, 4294967292
  %idxprom70.i = and i64 %sub69.i, 4294967295
  %arrayidx71.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom70.i
  %113 = load i32, ptr %arrayidx71.i, align 4, !tbaa !22
  %add72.i = add i32 %113, 1
  %cmp73.i = icmp eq i32 %mainLen.1475.i, %add72.i
  br i1 %cmp73.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs68.i
  %shr.i560 = lshr i32 %mainDist.0476.i, 7
  %114 = add nsw i64 %indvars.iv500.i, -3
  %arrayidx78.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %114
  %115 = load i32, ptr %arrayidx78.i, align 4, !tbaa !22
  %cmp79.i = icmp ugt i32 %shr.i560, %115
  br i1 %cmp79.i, label %while.cond.i, label %while.end.i

while.end.i:                                      ; preds = %while.body.i, %land.rhs68.i, %while.cond.i, %if.then62.i
  %mainLen.1.lcssa.i = phi i32 [ %mainLen.0.i, %if.then62.i ], [ %mainLen.1475.i, %land.rhs68.i ], [ %mainLen.1475.i, %while.body.i ], [ %113, %while.cond.i ]
  %mainDist.0.lcssa.i = phi i32 [ %mainDist.0472.i, %if.then62.i ], [ %mainDist.0476.i, %land.rhs68.i ], [ %mainDist.0476.i, %while.body.i ], [ %115, %while.cond.i ]
  %cmp90.i = icmp eq i32 %mainLen.1.lcssa.i, 2
  %cmp92.i = icmp ugt i32 %mainDist.0.lcssa.i, 127
  %or.cond.i = select i1 %cmp90.i, i1 %cmp92.i, i1 false
  %spec.store.select254.i = select i1 %or.cond.i, i32 1, i32 %mainLen.1.lcssa.i
  br label %if.end96.i

if.end96.i:                                       ; preds = %while.end.i, %if.end59.i
  %mainDist.1.i = phi i32 [ %mainDist.0.lcssa.i, %while.end.i ], [ 0, %if.end59.i ]
  %mainLen.2.i = phi i32 [ %spec.store.select254.i, %while.end.i ], [ %mainLen.0.i, %if.end59.i ]
  %mainLen.2.fr.i = freeze i32 %mainLen.2.i
  %cmp97.i = icmp ugt i32 %.us-phi468.i, 1
  br i1 %cmp97.i, label %land.lhs.true99.i, label %if.end119.i

land.lhs.true99.i:                                ; preds = %if.end96.i
  %add100.i = add i32 %.us-phi468.i, 1
  %cmp101.not.i = icmp ult i32 %add100.i, %mainLen.2.fr.i
  br i1 %cmp101.not.i, label %lor.lhs.false103.i, label %if.then.i378.i

lor.lhs.false103.i:                               ; preds = %land.lhs.true99.i
  %add104.i = add i32 %.us-phi468.i, 2
  %cmp105.i = icmp uge i32 %add104.i, %mainLen.2.fr.i
  %cmp108.i = icmp ugt i32 %mainDist.1.i, 511
  %or.cond250.i = select i1 %cmp105.i, i1 %cmp108.i, i1 false
  br i1 %or.cond250.i, label %if.then.i378.i, label %lor.lhs.false110.i

lor.lhs.false110.i:                               ; preds = %lor.lhs.false103.i
  %add111.i = add i32 %.us-phi468.i, 3
  %cmp112.i = icmp uge i32 %add111.i, %mainLen.2.fr.i
  %cmp115.i = icmp ugt i32 %mainDist.1.i, 32767
  %or.cond251.i = select i1 %cmp112.i, i1 %cmp115.i, i1 false
  br i1 %or.cond251.i, label %if.then.i378.i, label %if.end119.i

if.then.i378.i:                                   ; preds = %lor.lhs.false110.i, %lor.lhs.false103.i, %land.lhs.true99.i
  %sub118.i = add i32 %.us-phi468.i, -1
  br label %cleanup241.sink.split.i

if.end119.i:                                      ; preds = %lor.lhs.false110.i, %if.end96.i
  %cmp120.i = icmp ult i32 %mainLen.2.fr.i, 2
  %cmp123.i = icmp ult i32 %spec.store.select.i549, 3
  %or.cond252.i = or i1 %cmp123.i, %cmp120.i
  br i1 %or.cond252.i, label %if.end47, label %if.end126.i

if.end126.i:                                      ; preds = %if.end119.i
  %116 = load ptr, ptr %GetNumAvailableBytes37, align 8, !tbaa !126
  %117 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call.i382.i = tail call i32 %116(ptr noundef %117) #16
  store i32 %call.i382.i, ptr %numAvail.i.i, align 8, !tbaa !139
  %118 = load ptr, ptr %GetMatches.i.i, align 8, !tbaa !140
  %119 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call3.i386.i = tail call i32 %118(ptr noundef %119, ptr noundef nonnull %matches.i.i) #16
  %cmp.not.i387.i = icmp eq i32 %call3.i386.i, 0
  br i1 %cmp.not.i387.i, label %ReadMatchDistances.exit421.thread.i, label %if.then.i393.i

ReadMatchDistances.exit421.thread.i:              ; preds = %if.end126.i
  %120 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !97
  %inc29.i420445.i = add i32 %120, 1
  store i32 %inc29.i420445.i, ptr %additionalOffset.i542, align 4, !tbaa !97
  store i32 0, ptr %numPairs1.i, align 4, !tbaa !22
  store i32 0, ptr %longestMatchLength.i, align 8, !tbaa !144
  br label %if.end175.i

if.then.i393.i:                                   ; preds = %if.end126.i
  %sub.i388.i = add i32 %call3.i386.i, -2
  %idxprom.i389.i = zext i32 %sub.i388.i to i64
  %arrayidx.i390.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom.i389.i
  %121 = load i32, ptr %arrayidx.i390.i, align 4, !tbaa !22
  %122 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp5.i392.i = icmp eq i32 %121, %122
  br i1 %cmp5.i392.i, label %if.then6.i406.i, label %ReadMatchDistances.exit421.i

if.then6.i406.i:                                  ; preds = %if.then.i393.i
  %123 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !127
  %124 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call9.i395.i = tail call ptr %123(ptr noundef %124) #16
  %add.ptr.i396.i = getelementptr inbounds i8, ptr %call9.i395.i, i64 -1
  %sub11.i397.i = add i32 %call3.i386.i, -1
  %idxprom12.i398.i = zext i32 %sub11.i397.i to i64
  %arrayidx13.i399.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom12.i398.i
  %125 = load i32, ptr %arrayidx13.i399.i, align 4, !tbaa !22
  %add.i400.i = add i32 %125, 1
  %126 = load i32, ptr %numAvail.i.i, align 8, !tbaa !139
  %spec.store.select.i401.i = tail call i32 @llvm.umin.i32(i32 %126, i32 273)
  %idx.ext.i402.i = zext i32 %add.i400.i to i64
  %idx.neg.i403.i = sub nsw i64 0, %idx.ext.i402.i
  %add.ptr18.i404.i = getelementptr inbounds i8, ptr %add.ptr.i396.i, i64 %idx.neg.i403.i
  %cmp1952.i405.i = icmp ult i32 %121, %spec.store.select.i401.i
  br i1 %cmp1952.i405.i, label %land.rhs.preheader.i407.i, label %ReadMatchDistances.exit421.i

land.rhs.preheader.i407.i:                        ; preds = %if.then6.i406.i
  %127 = zext i32 %121 to i64
  br label %land.rhs.i412.i

land.rhs.i412.i:                                  ; preds = %for.inc.i416.i, %land.rhs.preheader.i407.i
  %indvars.iv.i408.i = phi i64 [ %127, %land.rhs.preheader.i407.i ], [ %indvars.iv.next.i413.i, %for.inc.i416.i ]
  %arrayidx21.i409.i = getelementptr inbounds i8, ptr %add.ptr.i396.i, i64 %indvars.iv.i408.i
  %128 = load i8, ptr %arrayidx21.i409.i, align 1, !tbaa !24
  %arrayidx23.i410.i = getelementptr inbounds i8, ptr %add.ptr18.i404.i, i64 %indvars.iv.i408.i
  %129 = load i8, ptr %arrayidx23.i410.i, align 1, !tbaa !24
  %cmp25.i411.i = icmp eq i8 %128, %129
  br i1 %cmp25.i411.i, label %for.inc.i416.i, label %if.end28.loopexit.split.loop.exit.i417.i

for.inc.i416.i:                                   ; preds = %land.rhs.i412.i
  %indvars.iv.next.i413.i = add nuw nsw i64 %indvars.iv.i408.i, 1
  %lftr.wideiv.i414.i = trunc i64 %indvars.iv.next.i413.i to i32
  %exitcond.not.i415.i = icmp eq i32 %spec.store.select.i401.i, %lftr.wideiv.i414.i
  br i1 %exitcond.not.i415.i, label %ReadMatchDistances.exit421.i, label %land.rhs.i412.i, !llvm.loop !143

if.end28.loopexit.split.loop.exit.i417.i:         ; preds = %land.rhs.i412.i
  %130 = trunc i64 %indvars.iv.i408.i to i32
  br label %ReadMatchDistances.exit421.i

ReadMatchDistances.exit421.i:                     ; preds = %for.inc.i416.i, %if.end28.loopexit.split.loop.exit.i417.i, %if.then6.i406.i, %if.then.i393.i
  %lenRes.1.i418.i = phi i32 [ %121, %if.then.i393.i ], [ %121, %if.then6.i406.i ], [ %130, %if.end28.loopexit.split.loop.exit.i417.i ], [ %spec.store.select.i401.i, %for.inc.i416.i ]
  %131 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !97
  %inc29.i420.i = add i32 %131, 1
  store i32 %inc29.i420.i, ptr %additionalOffset.i542, align 4, !tbaa !97
  store i32 %call3.i386.i, ptr %numPairs1.i, align 4, !tbaa !22
  store i32 %lenRes.1.i418.i, ptr %longestMatchLength.i, align 8, !tbaa !144
  %cmp131.i = icmp ugt i32 %lenRes.1.i418.i, 1
  br i1 %cmp131.i, label %if.then133.i, label %if.end175.i

if.then133.i:                                     ; preds = %ReadMatchDistances.exit421.i
  %sub135.i = add i32 %call3.i386.i, -1
  %idxprom136.i = zext i32 %sub135.i to i64
  %arrayidx137.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom136.i
  %132 = load i32, ptr %arrayidx137.i, align 4, !tbaa !22
  %cmp139.not.i = icmp uge i32 %lenRes.1.i418.i, %mainLen.2.fr.i
  %cmp142.i = icmp ult i32 %132, %mainDist.1.i
  %or.cond432.i = select i1 %cmp139.not.i, i1 %cmp142.i, i1 false
  br i1 %or.cond432.i, label %if.end47, label %lor.lhs.false144.i

lor.lhs.false144.i:                               ; preds = %if.then133.i
  %add146.i = add i32 %mainLen.2.fr.i, 1
  %cmp147.i = icmp eq i32 %lenRes.1.i418.i, %add146.i
  %shr150.i = lshr i32 %132, 7
  %cmp151.i = icmp ule i32 %shr150.i, %mainDist.1.i
  %or.cond433.not485.i = select i1 %cmp147.i, i1 %cmp151.i, i1 false
  %cmp156.i = icmp ugt i32 %lenRes.1.i418.i, %add146.i
  %or.cond455.i = or i1 %cmp156.i, %or.cond433.not485.i
  br i1 %or.cond455.i, label %if.end47, label %cleanup172.i

cleanup172.i:                                     ; preds = %lor.lhs.false144.i
  %add160.i = add i32 %lenRes.1.i418.i, 1
  %cmp161.i = icmp uge i32 %add160.i, %mainLen.2.fr.i
  %cmp164.i = icmp ugt i32 %mainLen.2.fr.i, 2
  %or.cond253.i = and i1 %cmp164.i, %cmp161.i
  %shr167.i = lshr i32 %mainDist.1.i, 7
  %cmp168.i = icmp ugt i32 %shr167.i, %132
  %or.cond434.i = select i1 %or.cond253.i, i1 %cmp168.i, i1 false
  br i1 %or.cond434.i, label %if.end47, label %if.end175.i

if.end175.i:                                      ; preds = %cleanup172.i, %ReadMatchDistances.exit421.i, %ReadMatchDistances.exit421.thread.i
  %133 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !127
  %134 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call179.i = tail call ptr %133(ptr noundef %134) #16
  %add.ptr180.i = getelementptr inbounds i8, ptr %call179.i, i64 -1
  %135 = load i8, ptr %add.ptr180.i, align 1, !tbaa !24
  %sub209.i = add i32 %mainLen.2.fr.i, -1
  %cmp211482.i = icmp ugt i32 %sub209.i, 2
  %136 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !22
  %add190.us.i = add i32 %136, 1
  %idx.ext191.us.i = zext i32 %add190.us.i to i64
  %idx.neg192.us.i = sub nsw i64 0, %idx.ext191.us.i
  %add.ptr193.us.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %idx.neg192.us.i
  %137 = load i8, ptr %add.ptr193.us.i, align 1, !tbaa !24
  %cmp198.not.us.i = icmp eq i8 %135, %137
  br i1 %cmp211482.i, label %for.body184.us.preheader.i, label %for.body184.preheader.i

for.body184.preheader.i:                          ; preds = %if.end175.i
  br i1 %cmp198.not.us.i, label %lor.lhs.false200.i, label %for.inc236.i

for.body184.us.preheader.i:                       ; preds = %if.end175.i
  br i1 %cmp198.not.us.i, label %lor.lhs.false200.us.i, label %for.inc236.us.i

lor.lhs.false200.us.i:                            ; preds = %for.body184.us.preheader.i
  %138 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.us.i = getelementptr inbounds i8, ptr %add.ptr193.us.i, i64 1
  %139 = load i8, ptr %arrayidx203.us.i, align 1, !tbaa !24
  %cmp205.not.us.i = icmp eq i8 %138, %139
  br i1 %cmp205.not.us.i, label %land.rhs213.us.preheader.i, label %for.inc236.us.i

land.rhs213.us.preheader.i:                       ; preds = %lor.lhs.false200.us.i
  %wide.trip.count513.i = zext i32 %sub209.i to i64
  br label %land.rhs213.us.i

for.cond210.us.i:                                 ; preds = %land.rhs213.us.i
  %indvars.iv.next510.i = add nuw nsw i64 %indvars.iv509.i, 1
  %exitcond514.not.i = icmp eq i64 %indvars.iv.next510.i, %wide.trip.count513.i
  br i1 %exitcond514.not.i, label %if.end47, label %land.rhs213.us.i, !llvm.loop !148

land.rhs213.us.i:                                 ; preds = %for.cond210.us.i, %land.rhs213.us.preheader.i
  %indvars.iv509.i = phi i64 [ 2, %land.rhs213.us.preheader.i ], [ %indvars.iv.next510.i, %for.cond210.us.i ]
  %arrayidx215.us.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %indvars.iv509.i
  %140 = load i8, ptr %arrayidx215.us.i, align 1, !tbaa !24
  %arrayidx218.us.i = getelementptr inbounds i8, ptr %add.ptr193.us.i, i64 %indvars.iv509.i
  %141 = load i8, ptr %arrayidx218.us.i, align 1, !tbaa !24
  %cmp220.us.i = icmp eq i8 %140, %141
  br i1 %cmp220.us.i, label %for.cond210.us.i, label %for.inc236.us.i

for.inc236.us.i:                                  ; preds = %land.rhs213.us.i, %lor.lhs.false200.us.i, %for.body184.us.preheader.i
  %142 = load i32, ptr %arrayidx.1.i, align 4, !tbaa !22
  %add190.us.1.i = add i32 %142, 1
  %idx.ext191.us.1.i = zext i32 %add190.us.1.i to i64
  %idx.neg192.us.1.i = sub nsw i64 0, %idx.ext191.us.1.i
  %add.ptr193.us.1.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %idx.neg192.us.1.i
  %143 = load i8, ptr %add.ptr193.us.1.i, align 1, !tbaa !24
  %cmp198.not.us.1.i = icmp eq i8 %135, %143
  br i1 %cmp198.not.us.1.i, label %lor.lhs.false200.us.1.i, label %for.inc236.us.1.i

lor.lhs.false200.us.1.i:                          ; preds = %for.inc236.us.i
  %144 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.us.1.i = getelementptr inbounds i8, ptr %add.ptr193.us.1.i, i64 1
  %145 = load i8, ptr %arrayidx203.us.1.i, align 1, !tbaa !24
  %cmp205.not.us.1.i = icmp eq i8 %144, %145
  br i1 %cmp205.not.us.1.i, label %land.rhs213.us.preheader.1.i, label %for.inc236.us.1.i

land.rhs213.us.preheader.1.i:                     ; preds = %lor.lhs.false200.us.1.i
  %wide.trip.count513.1.i = zext i32 %sub209.i to i64
  br label %land.rhs213.us.1.i

land.rhs213.us.1.i:                               ; preds = %for.cond210.us.1.i, %land.rhs213.us.preheader.1.i
  %indvars.iv509.1.i = phi i64 [ 2, %land.rhs213.us.preheader.1.i ], [ %indvars.iv.next510.1.i, %for.cond210.us.1.i ]
  %arrayidx215.us.1.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %indvars.iv509.1.i
  %146 = load i8, ptr %arrayidx215.us.1.i, align 1, !tbaa !24
  %arrayidx218.us.1.i = getelementptr inbounds i8, ptr %add.ptr193.us.1.i, i64 %indvars.iv509.1.i
  %147 = load i8, ptr %arrayidx218.us.1.i, align 1, !tbaa !24
  %cmp220.us.1.i = icmp eq i8 %146, %147
  br i1 %cmp220.us.1.i, label %for.cond210.us.1.i, label %for.inc236.us.1.i

for.inc236.us.1.i:                                ; preds = %land.rhs213.us.1.i, %lor.lhs.false200.us.1.i, %for.inc236.us.i
  %148 = load i32, ptr %arrayidx.2.i, align 4, !tbaa !22
  %add190.us.2.i = add i32 %148, 1
  %idx.ext191.us.2.i = zext i32 %add190.us.2.i to i64
  %idx.neg192.us.2.i = sub nsw i64 0, %idx.ext191.us.2.i
  %add.ptr193.us.2.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %idx.neg192.us.2.i
  %149 = load i8, ptr %add.ptr193.us.2.i, align 1, !tbaa !24
  %cmp198.not.us.2.i = icmp eq i8 %135, %149
  br i1 %cmp198.not.us.2.i, label %lor.lhs.false200.us.2.i, label %for.inc236.us.2.i

for.cond210.us.1.i:                               ; preds = %land.rhs213.us.1.i
  %indvars.iv.next510.1.i = add nuw nsw i64 %indvars.iv509.1.i, 1
  %exitcond514.1.not.i = icmp eq i64 %indvars.iv.next510.1.i, %wide.trip.count513.1.i
  br i1 %exitcond514.1.not.i, label %if.end47, label %land.rhs213.us.1.i, !llvm.loop !148

lor.lhs.false200.us.2.i:                          ; preds = %for.inc236.us.1.i
  %150 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.us.2.i = getelementptr inbounds i8, ptr %add.ptr193.us.2.i, i64 1
  %151 = load i8, ptr %arrayidx203.us.2.i, align 1, !tbaa !24
  %cmp205.not.us.2.i = icmp eq i8 %150, %151
  br i1 %cmp205.not.us.2.i, label %land.rhs213.us.preheader.2.i, label %for.inc236.us.2.i

land.rhs213.us.preheader.2.i:                     ; preds = %lor.lhs.false200.us.2.i
  %wide.trip.count513.2.i = zext i32 %sub209.i to i64
  br label %land.rhs213.us.2.i

land.rhs213.us.2.i:                               ; preds = %for.cond210.us.2.i, %land.rhs213.us.preheader.2.i
  %indvars.iv509.2.i = phi i64 [ 2, %land.rhs213.us.preheader.2.i ], [ %indvars.iv.next510.2.i, %for.cond210.us.2.i ]
  %arrayidx215.us.2.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %indvars.iv509.2.i
  %152 = load i8, ptr %arrayidx215.us.2.i, align 1, !tbaa !24
  %arrayidx218.us.2.i = getelementptr inbounds i8, ptr %add.ptr193.us.2.i, i64 %indvars.iv509.2.i
  %153 = load i8, ptr %arrayidx218.us.2.i, align 1, !tbaa !24
  %cmp220.us.2.i = icmp eq i8 %152, %153
  br i1 %cmp220.us.2.i, label %for.cond210.us.2.i, label %for.inc236.us.2.i

for.inc236.us.2.i:                                ; preds = %land.rhs213.us.2.i, %lor.lhs.false200.us.2.i, %for.inc236.us.1.i
  %154 = load i32, ptr %arrayidx.3.i, align 4, !tbaa !22
  %add190.us.3.i = add i32 %154, 1
  %idx.ext191.us.3.i = zext i32 %add190.us.3.i to i64
  %idx.neg192.us.3.i = sub nsw i64 0, %idx.ext191.us.3.i
  %add.ptr193.us.3.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %idx.neg192.us.3.i
  %155 = load i8, ptr %add.ptr193.us.3.i, align 1, !tbaa !24
  %cmp198.not.us.3.i = icmp eq i8 %135, %155
  br i1 %cmp198.not.us.3.i, label %lor.lhs.false200.us.3.i, label %for.end238.i

for.cond210.us.2.i:                               ; preds = %land.rhs213.us.2.i
  %indvars.iv.next510.2.i = add nuw nsw i64 %indvars.iv509.2.i, 1
  %exitcond514.2.not.i = icmp eq i64 %indvars.iv.next510.2.i, %wide.trip.count513.2.i
  br i1 %exitcond514.2.not.i, label %if.end47, label %land.rhs213.us.2.i, !llvm.loop !148

lor.lhs.false200.us.3.i:                          ; preds = %for.inc236.us.2.i
  %156 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.us.3.i = getelementptr inbounds i8, ptr %add.ptr193.us.3.i, i64 1
  %157 = load i8, ptr %arrayidx203.us.3.i, align 1, !tbaa !24
  %cmp205.not.us.3.i = icmp eq i8 %156, %157
  br i1 %cmp205.not.us.3.i, label %land.rhs213.us.preheader.3.i, label %for.end238.i

land.rhs213.us.preheader.3.i:                     ; preds = %lor.lhs.false200.us.3.i
  %wide.trip.count513.3.i = zext i32 %sub209.i to i64
  br label %land.rhs213.us.3.i

land.rhs213.us.3.i:                               ; preds = %for.cond210.us.3.i, %land.rhs213.us.preheader.3.i
  %indvars.iv509.3.i = phi i64 [ 2, %land.rhs213.us.preheader.3.i ], [ %indvars.iv.next510.3.i, %for.cond210.us.3.i ]
  %arrayidx215.us.3.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %indvars.iv509.3.i
  %158 = load i8, ptr %arrayidx215.us.3.i, align 1, !tbaa !24
  %arrayidx218.us.3.i = getelementptr inbounds i8, ptr %add.ptr193.us.3.i, i64 %indvars.iv509.3.i
  %159 = load i8, ptr %arrayidx218.us.3.i, align 1, !tbaa !24
  %cmp220.us.3.i = icmp eq i8 %158, %159
  br i1 %cmp220.us.3.i, label %for.cond210.us.3.i, label %for.end238.i

for.cond210.us.3.i:                               ; preds = %land.rhs213.us.3.i
  %indvars.iv.next510.3.i = add nuw nsw i64 %indvars.iv509.3.i, 1
  %exitcond514.3.not.i = icmp eq i64 %indvars.iv.next510.3.i, %wide.trip.count513.3.i
  br i1 %exitcond514.3.not.i, label %if.end47, label %land.rhs213.us.3.i, !llvm.loop !148

lor.lhs.false200.i:                               ; preds = %for.body184.preheader.i
  %160 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.i = getelementptr inbounds i8, ptr %add.ptr193.us.i, i64 1
  %161 = load i8, ptr %arrayidx203.i, align 1, !tbaa !24
  %cmp205.not.i = icmp eq i8 %160, %161
  br i1 %cmp205.not.i, label %if.end47, label %for.inc236.i

for.inc236.i:                                     ; preds = %lor.lhs.false200.i, %for.body184.preheader.i
  %162 = load i32, ptr %arrayidx.1.i, align 4, !tbaa !22
  %add190.1.i = add i32 %162, 1
  %idx.ext191.1.i = zext i32 %add190.1.i to i64
  %idx.neg192.1.i = sub nsw i64 0, %idx.ext191.1.i
  %add.ptr193.1.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %idx.neg192.1.i
  %163 = load i8, ptr %add.ptr193.1.i, align 1, !tbaa !24
  %cmp198.not.1.i = icmp eq i8 %135, %163
  br i1 %cmp198.not.1.i, label %lor.lhs.false200.1.i, label %for.inc236.1.i

lor.lhs.false200.1.i:                             ; preds = %for.inc236.i
  %164 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.1.i = getelementptr inbounds i8, ptr %add.ptr193.1.i, i64 1
  %165 = load i8, ptr %arrayidx203.1.i, align 1, !tbaa !24
  %cmp205.not.1.i = icmp eq i8 %164, %165
  br i1 %cmp205.not.1.i, label %if.end47, label %for.inc236.1.i

for.inc236.1.i:                                   ; preds = %lor.lhs.false200.1.i, %for.inc236.i
  %166 = load i32, ptr %arrayidx.2.i, align 4, !tbaa !22
  %add190.2.i = add i32 %166, 1
  %idx.ext191.2.i = zext i32 %add190.2.i to i64
  %idx.neg192.2.i = sub nsw i64 0, %idx.ext191.2.i
  %add.ptr193.2.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %idx.neg192.2.i
  %167 = load i8, ptr %add.ptr193.2.i, align 1, !tbaa !24
  %cmp198.not.2.i = icmp eq i8 %135, %167
  br i1 %cmp198.not.2.i, label %lor.lhs.false200.2.i, label %for.inc236.2.i

lor.lhs.false200.2.i:                             ; preds = %for.inc236.1.i
  %168 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.2.i = getelementptr inbounds i8, ptr %add.ptr193.2.i, i64 1
  %169 = load i8, ptr %arrayidx203.2.i, align 1, !tbaa !24
  %cmp205.not.2.i = icmp eq i8 %168, %169
  br i1 %cmp205.not.2.i, label %if.end47, label %for.inc236.2.i

for.inc236.2.i:                                   ; preds = %lor.lhs.false200.2.i, %for.inc236.1.i
  %170 = load i32, ptr %arrayidx.3.i, align 4, !tbaa !22
  %add190.3.i = add i32 %170, 1
  %idx.ext191.3.i = zext i32 %add190.3.i to i64
  %idx.neg192.3.i = sub nsw i64 0, %idx.ext191.3.i
  %add.ptr193.3.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %idx.neg192.3.i
  %171 = load i8, ptr %add.ptr193.3.i, align 1, !tbaa !24
  %cmp198.not.3.i = icmp eq i8 %135, %171
  br i1 %cmp198.not.3.i, label %lor.lhs.false200.3.i, label %for.end238.i

lor.lhs.false200.3.i:                             ; preds = %for.inc236.2.i
  %172 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.3.i = getelementptr inbounds i8, ptr %add.ptr193.3.i, i64 1
  %173 = load i8, ptr %arrayidx203.3.i, align 1, !tbaa !24
  %cmp205.not.3.i = icmp eq i8 %172, %173
  br i1 %cmp205.not.3.i, label %if.end47, label %for.end238.i

for.end238.i:                                     ; preds = %land.rhs213.us.3.i, %lor.lhs.false200.3.i, %for.inc236.2.i, %lor.lhs.false200.us.3.i, %for.inc236.us.2.i
  %add239.i = add i32 %mainDist.1.i, 4
  %sub240.i = add i32 %mainLen.2.fr.i, -2
  %cmp.not.i422.i = icmp eq i32 %sub240.i, 0
  br i1 %cmp.not.i422.i, label %if.end47.thread, label %cleanup241.sink.split.i

cleanup241.sink.split.i:                          ; preds = %for.cond25.preheader.i, %for.cond25.preheader.1.i, %for.cond25.preheader.2.i, %for.cond25.preheader.3.i, %for.end238.i, %if.then.i378.i, %if.then53.i, %if.then39.i
  %pos.0 = phi i32 [ %.us-phi469.i, %if.then.i378.i ], [ %add239.i, %for.end238.i ], [ %add57.i, %if.then53.i ], [ %.us-phi.i, %if.then39.i ], [ 3, %for.cond25.preheader.3.i ], [ 2, %for.cond25.preheader.2.i ], [ 1, %for.cond25.preheader.1.i ], [ 0, %for.cond25.preheader.i ]
  %sub528.sink543.i = phi i32 [ %sub118.i, %if.then.i378.i ], [ %sub240.i, %for.end238.i ], [ %sub58.i, %if.then53.i ], [ %sub.i559, %if.then39.i ], [ 1, %for.cond25.preheader.3.i ], [ 1, %for.cond25.preheader.2.i ], [ 1, %for.cond25.preheader.1.i ], [ 1, %for.cond25.preheader.i ]
  %retval.6.ph.i = phi i32 [ %.us-phi468.i, %if.then.i378.i ], [ %mainLen.2.fr.i, %for.end238.i ], [ %mainLen.0.i, %if.then53.i ], [ %.us-phi467.i, %if.then39.i ], [ 2, %for.cond25.preheader.3.i ], [ 2, %for.cond25.preheader.2.i ], [ 2, %for.cond25.preheader.1.i ], [ 2, %for.cond25.preheader.i ]
  %174 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !97
  %add.i363.i = add i32 %174, %sub528.sink543.i
  store i32 %add.i363.i, ptr %additionalOffset.i542, align 4, !tbaa !97
  %175 = load ptr, ptr %Skip.i.i, align 8, !tbaa !149
  %176 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  tail call void %175(ptr noundef %176, i32 noundef %sub528.sink543.i) #16
  br label %if.end47

if.else:                                          ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %reps.i) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %repLens.i) #16
  %177 = load i32, ptr %optimumEndIndex.i, align 8, !tbaa !95
  %178 = load i32, ptr %optimumCurrentIndex.i, align 4, !tbaa !96
  %cmp.not.i561 = icmp eq i32 %177, %178
  br i1 %cmp.not.i561, label %if.end.i566, label %if.then.i564

if.then.i564:                                     ; preds = %if.else
  %idxprom.i562 = zext i32 %178 to i64
  %posPrev.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom.i562, i32 6
  %179 = load i32, ptr %posPrev.i, align 4, !tbaa !150
  %sub.i563 = sub i32 %179, %178
  %backPrev.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom.i562, i32 7
  %180 = load i32, ptr %backPrev.i, align 4, !tbaa !152
  store i32 %179, ptr %optimumCurrentIndex.i, align 4, !tbaa !96
  br label %GetOptimum.exit

if.end.i566:                                      ; preds = %if.else
  store i32 0, ptr %optimumEndIndex.i, align 8, !tbaa !95
  store i32 0, ptr %optimumCurrentIndex.i, align 4, !tbaa !96
  %181 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !97
  %cmp8.i = icmp eq i32 %181, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i609

if.then9.i:                                       ; preds = %if.end.i566
  %182 = load ptr, ptr %GetNumAvailableBytes37, align 8, !tbaa !126
  %183 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call.i.i569 = tail call i32 %182(ptr noundef %183) #16
  store i32 %call.i.i569, ptr %numAvail.i.i, align 8, !tbaa !139
  %184 = load ptr, ptr %GetMatches.i.i, align 8, !tbaa !140
  %185 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call3.i.i573 = tail call i32 %184(ptr noundef %185, ptr noundef nonnull %matches.i.i) #16
  %cmp.not.i.i574 = icmp eq i32 %call3.i.i573, 0
  br i1 %cmp.not.i.i574, label %ReadMatchDistances.exit.i607, label %if.then.i.i580

if.then.i.i580:                                   ; preds = %if.then9.i
  %sub.i.i575 = add i32 %call3.i.i573, -2
  %idxprom.i.i576 = zext i32 %sub.i.i575 to i64
  %arrayidx.i.i577 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom.i.i576
  %186 = load i32, ptr %arrayidx.i.i577, align 4, !tbaa !22
  %187 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp5.i.i579 = icmp eq i32 %186, %187
  br i1 %cmp5.i.i579, label %if.then6.i.i593, label %ReadMatchDistances.exit.i607

if.then6.i.i593:                                  ; preds = %if.then.i.i580
  %188 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !127
  %189 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call9.i.i582 = tail call ptr %188(ptr noundef %189) #16
  %add.ptr.i.i583 = getelementptr inbounds i8, ptr %call9.i.i582, i64 -1
  %sub11.i.i584 = add i32 %call3.i.i573, -1
  %idxprom12.i.i585 = zext i32 %sub11.i.i584 to i64
  %arrayidx13.i.i586 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom12.i.i585
  %190 = load i32, ptr %arrayidx13.i.i586, align 4, !tbaa !22
  %add.i.i587 = add i32 %190, 1
  %191 = load i32, ptr %numAvail.i.i, align 8, !tbaa !139
  %spec.store.select.i.i588 = tail call i32 @llvm.umin.i32(i32 %191, i32 273)
  %idx.ext.i.i589 = zext i32 %add.i.i587 to i64
  %idx.neg.i.i590 = sub nsw i64 0, %idx.ext.i.i589
  %add.ptr18.i.i591 = getelementptr inbounds i8, ptr %add.ptr.i.i583, i64 %idx.neg.i.i590
  %cmp1952.i.i592 = icmp ult i32 %186, %spec.store.select.i.i588
  br i1 %cmp1952.i.i592, label %land.rhs.preheader.i.i594, label %ReadMatchDistances.exit.i607

land.rhs.preheader.i.i594:                        ; preds = %if.then6.i.i593
  %192 = zext i32 %186 to i64
  br label %land.rhs.i.i599

land.rhs.i.i599:                                  ; preds = %for.inc.i.i603, %land.rhs.preheader.i.i594
  %indvars.iv.i.i595 = phi i64 [ %192, %land.rhs.preheader.i.i594 ], [ %indvars.iv.next.i.i600, %for.inc.i.i603 ]
  %arrayidx21.i.i596 = getelementptr inbounds i8, ptr %add.ptr.i.i583, i64 %indvars.iv.i.i595
  %193 = load i8, ptr %arrayidx21.i.i596, align 1, !tbaa !24
  %arrayidx23.i.i597 = getelementptr inbounds i8, ptr %add.ptr18.i.i591, i64 %indvars.iv.i.i595
  %194 = load i8, ptr %arrayidx23.i.i597, align 1, !tbaa !24
  %cmp25.i.i598 = icmp eq i8 %193, %194
  br i1 %cmp25.i.i598, label %for.inc.i.i603, label %if.end28.loopexit.split.loop.exit.i.i604

for.inc.i.i603:                                   ; preds = %land.rhs.i.i599
  %indvars.iv.next.i.i600 = add nuw nsw i64 %indvars.iv.i.i595, 1
  %lftr.wideiv.i.i601 = trunc i64 %indvars.iv.next.i.i600 to i32
  %exitcond.not.i.i602 = icmp eq i32 %spec.store.select.i.i588, %lftr.wideiv.i.i601
  br i1 %exitcond.not.i.i602, label %ReadMatchDistances.exit.i607, label %land.rhs.i.i599, !llvm.loop !143

if.end28.loopexit.split.loop.exit.i.i604:         ; preds = %land.rhs.i.i599
  %195 = trunc i64 %indvars.iv.i.i595 to i32
  br label %ReadMatchDistances.exit.i607

ReadMatchDistances.exit.i607:                     ; preds = %for.inc.i.i603, %if.end28.loopexit.split.loop.exit.i.i604, %if.then6.i.i593, %if.then.i.i580, %if.then9.i
  %lenRes.1.i.i605 = phi i32 [ %186, %if.then.i.i580 ], [ 0, %if.then9.i ], [ %186, %if.then6.i.i593 ], [ %195, %if.end28.loopexit.split.loop.exit.i.i604 ], [ %spec.store.select.i.i588, %for.inc.i.i603 ]
  %196 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !97
  %inc29.i.i606 = add i32 %196, 1
  store i32 %inc29.i.i606, ptr %additionalOffset.i542, align 4, !tbaa !97
  br label %if.end11.i

if.else.i609:                                     ; preds = %if.end.i566
  %197 = load i32, ptr %longestMatchLength.i, align 8, !tbaa !144
  %198 = load i32, ptr %numPairs1.i, align 4, !tbaa !145
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i609, %ReadMatchDistances.exit.i607
  %numPairs.0.i610 = phi i32 [ %call3.i.i573, %ReadMatchDistances.exit.i607 ], [ %198, %if.else.i609 ]
  %mainLen.0.i611 = phi i32 [ %lenRes.1.i.i605, %ReadMatchDistances.exit.i607 ], [ %197, %if.else.i609 ]
  %199 = load i32, ptr %numAvail.i.i, align 8, !tbaa !139
  %cmp13.i = icmp ult i32 %199, 2
  br i1 %cmp13.i, label %GetOptimum.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.end11.i
  %spec.store.select.i613 = tail call i32 @llvm.umin.i32(i32 %199, i32 273)
  %200 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !127
  %201 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call19.i = tail call ptr %200(ptr noundef %201) #16
  %add.ptr.i616 = getelementptr inbounds i8, ptr %call19.i, i64 -1
  %202 = load i8, ptr %add.ptr.i616, align 1, !tbaa !24
  %cmp452360.i = icmp ult i32 %spec.store.select.i613, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %reps.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.us.i, i64 16, i1 false), !tbaa !22
  %203 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !22
  %add.i617 = add i32 %203, 1
  %idx.ext.i618 = zext i32 %add.i617 to i64
  %idx.neg.i619 = sub nsw i64 0, %idx.ext.i618
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr.i616, i64 %idx.neg.i619
  %204 = load i8, ptr %add.ptr28.i, align 1, !tbaa !24
  %cmp32.not.i = icmp eq i8 %202, %204
  br i1 %cmp32.not.i, label %lor.lhs.false.i620, label %cleanup.i

lor.lhs.false.i620:                               ; preds = %if.end15.i
  %205 = load i8, ptr %call19.i, align 1, !tbaa !24
  %arrayidx36.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 1
  %206 = load i8, ptr %arrayidx36.i, align 1, !tbaa !24
  %cmp38.not.i = icmp ne i8 %205, %206
  %brmerge.i = or i1 %cmp452360.i, %cmp38.not.i
  %.mux.i = select i1 %cmp38.not.i, i32 0, i32 2
  br i1 %brmerge.i, label %cleanup.i, label %land.rhs.preheader.i622

land.rhs.preheader.i622:                          ; preds = %lor.lhs.false.i620
  %wide.trip.count.i621 = zext i32 %spec.store.select.i613 to i64
  br label %land.rhs.i624

land.rhs.i624:                                    ; preds = %for.inc.i627, %land.rhs.preheader.i622
  %indvars.iv.i623 = phi i64 [ 2, %land.rhs.preheader.i622 ], [ %indvars.iv.next.i625, %for.inc.i627 ]
  %arrayidx48.i = getelementptr inbounds i8, ptr %add.ptr.i616, i64 %indvars.iv.i623
  %207 = load i8, ptr %arrayidx48.i, align 1, !tbaa !24
  %arrayidx51.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 %indvars.iv.i623
  %208 = load i8, ptr %arrayidx51.i, align 1, !tbaa !24
  %cmp53.i = icmp eq i8 %207, %208
  br i1 %cmp53.i, label %for.inc.i627, label %cleanup.loopexit.split.loop.exit.i

for.inc.i627:                                     ; preds = %land.rhs.i624
  %indvars.iv.next.i625 = add nuw nsw i64 %indvars.iv.i623, 1
  %exitcond.not.i626 = icmp eq i64 %indvars.iv.next.i625, %wide.trip.count.i621
  br i1 %exitcond.not.i626, label %cleanup.i, label %land.rhs.i624, !llvm.loop !153

cleanup.loopexit.split.loop.exit.i:               ; preds = %land.rhs.i624
  %209 = trunc i64 %indvars.iv.i623 to i32
  br label %cleanup.i

cleanup.i:                                        ; preds = %for.inc.i627, %cleanup.loopexit.split.loop.exit.i, %lor.lhs.false.i620, %if.end15.i
  %210 = phi i32 [ %.mux.i, %lor.lhs.false.i620 ], [ 0, %if.end15.i ], [ %209, %cleanup.loopexit.split.loop.exit.i ], [ %spec.store.select.i613, %for.inc.i627 ]
  store i32 %210, ptr %repLens.i, align 16, !tbaa !22
  %211 = load i32, ptr %arrayidx.1.i, align 4, !tbaa !22
  %add.1.i628 = add i32 %211, 1
  %idx.ext.1.i629 = zext i32 %add.1.i628 to i64
  %idx.neg.1.i630 = sub nsw i64 0, %idx.ext.1.i629
  %add.ptr28.1.i = getelementptr inbounds i8, ptr %add.ptr.i616, i64 %idx.neg.1.i630
  %212 = load i8, ptr %add.ptr28.1.i, align 1, !tbaa !24
  %cmp32.not.1.i = icmp eq i8 %202, %212
  br i1 %cmp32.not.1.i, label %lor.lhs.false.1.i631, label %if.then40.1.i

lor.lhs.false.1.i631:                             ; preds = %cleanup.i
  %213 = load i8, ptr %call19.i, align 1, !tbaa !24
  %arrayidx36.1.i = getelementptr inbounds i8, ptr %add.ptr28.1.i, i64 1
  %214 = load i8, ptr %arrayidx36.1.i, align 1, !tbaa !24
  %cmp38.not.1.i = icmp eq i8 %213, %214
  br i1 %cmp38.not.1.i, label %for.cond44.preheader.1.i, label %if.then40.1.i

if.then40.1.i:                                    ; preds = %lor.lhs.false.1.i631, %cleanup.i
  store i32 0, ptr %arrayidx42.1.i, align 4, !tbaa !22
  br label %cleanup.1.i

for.cond44.preheader.1.i:                         ; preds = %lor.lhs.false.1.i631
  br i1 %cmp452360.i, label %for.end.1.i, label %land.rhs.preheader.1.i

land.rhs.preheader.1.i:                           ; preds = %for.cond44.preheader.1.i
  %wide.trip.count.1.i632 = zext i32 %spec.store.select.i613 to i64
  br label %land.rhs.1.i

land.rhs.1.i:                                     ; preds = %for.inc.1.i, %land.rhs.preheader.1.i
  %indvars.iv.1.i633 = phi i64 [ 2, %land.rhs.preheader.1.i ], [ %indvars.iv.next.1.i634, %for.inc.1.i ]
  %arrayidx48.1.i = getelementptr inbounds i8, ptr %add.ptr.i616, i64 %indvars.iv.1.i633
  %215 = load i8, ptr %arrayidx48.1.i, align 1, !tbaa !24
  %arrayidx51.1.i = getelementptr inbounds i8, ptr %add.ptr28.1.i, i64 %indvars.iv.1.i633
  %216 = load i8, ptr %arrayidx51.1.i, align 1, !tbaa !24
  %cmp53.1.i = icmp eq i8 %215, %216
  br i1 %cmp53.1.i, label %for.inc.1.i, label %for.end.1.loopexit.split.loop.exit2546.i

for.inc.1.i:                                      ; preds = %land.rhs.1.i
  %indvars.iv.next.1.i634 = add nuw nsw i64 %indvars.iv.1.i633, 1
  %exitcond.1.not.i635 = icmp eq i64 %indvars.iv.next.1.i634, %wide.trip.count.1.i632
  br i1 %exitcond.1.not.i635, label %for.end.1.i, label %land.rhs.1.i, !llvm.loop !153

for.end.1.loopexit.split.loop.exit2546.i:         ; preds = %land.rhs.1.i
  %217 = trunc i64 %indvars.iv.1.i633 to i32
  br label %for.end.1.i

for.end.1.i:                                      ; preds = %for.inc.1.i, %for.end.1.loopexit.split.loop.exit2546.i, %for.cond44.preheader.1.i
  %lenTest.0.lcssa.1.i = phi i32 [ 2, %for.cond44.preheader.1.i ], [ %217, %for.end.1.loopexit.split.loop.exit2546.i ], [ %spec.store.select.i613, %for.inc.1.i ]
  store i32 %lenTest.0.lcssa.1.i, ptr %arrayidx42.1.i, align 4, !tbaa !22
  %cmp60.1.i = icmp ugt i32 %lenTest.0.lcssa.1.i, %210
  %spec.select.1.i = zext i1 %cmp60.1.i to i32
  br label %cleanup.1.i

cleanup.1.i:                                      ; preds = %for.end.1.i, %if.then40.1.i
  %218 = phi i32 [ 0, %if.then40.1.i ], [ %lenTest.0.lcssa.1.i, %for.end.1.i ]
  %repMaxIndex.2.1.i = phi i32 [ 0, %if.then40.1.i ], [ %spec.select.1.i, %for.end.1.i ]
  %219 = load i32, ptr %arrayidx.2.i, align 4, !tbaa !22
  %add.2.i636 = add i32 %219, 1
  %idx.ext.2.i637 = zext i32 %add.2.i636 to i64
  %idx.neg.2.i638 = sub nsw i64 0, %idx.ext.2.i637
  %add.ptr28.2.i = getelementptr inbounds i8, ptr %add.ptr.i616, i64 %idx.neg.2.i638
  %220 = load i8, ptr %add.ptr28.2.i, align 1, !tbaa !24
  %cmp32.not.2.i = icmp eq i8 %202, %220
  br i1 %cmp32.not.2.i, label %lor.lhs.false.2.i639, label %if.then40.2.i

lor.lhs.false.2.i639:                             ; preds = %cleanup.1.i
  %221 = load i8, ptr %call19.i, align 1, !tbaa !24
  %arrayidx36.2.i = getelementptr inbounds i8, ptr %add.ptr28.2.i, i64 1
  %222 = load i8, ptr %arrayidx36.2.i, align 1, !tbaa !24
  %cmp38.not.2.i = icmp eq i8 %221, %222
  br i1 %cmp38.not.2.i, label %for.cond44.preheader.2.i, label %if.then40.2.i

if.then40.2.i:                                    ; preds = %lor.lhs.false.2.i639, %cleanup.1.i
  store i32 0, ptr %arrayidx42.2.i, align 8, !tbaa !22
  br label %cleanup.2.i

for.cond44.preheader.2.i:                         ; preds = %lor.lhs.false.2.i639
  br i1 %cmp452360.i, label %for.end.2.i, label %land.rhs.preheader.2.i

land.rhs.preheader.2.i:                           ; preds = %for.cond44.preheader.2.i
  %wide.trip.count.2.i640 = zext i32 %spec.store.select.i613 to i64
  br label %land.rhs.2.i

land.rhs.2.i:                                     ; preds = %for.inc.2.i, %land.rhs.preheader.2.i
  %indvars.iv.2.i641 = phi i64 [ 2, %land.rhs.preheader.2.i ], [ %indvars.iv.next.2.i642, %for.inc.2.i ]
  %arrayidx48.2.i = getelementptr inbounds i8, ptr %add.ptr.i616, i64 %indvars.iv.2.i641
  %223 = load i8, ptr %arrayidx48.2.i, align 1, !tbaa !24
  %arrayidx51.2.i = getelementptr inbounds i8, ptr %add.ptr28.2.i, i64 %indvars.iv.2.i641
  %224 = load i8, ptr %arrayidx51.2.i, align 1, !tbaa !24
  %cmp53.2.i = icmp eq i8 %223, %224
  br i1 %cmp53.2.i, label %for.inc.2.i, label %for.end.2.loopexit.split.loop.exit2548.i

for.inc.2.i:                                      ; preds = %land.rhs.2.i
  %indvars.iv.next.2.i642 = add nuw nsw i64 %indvars.iv.2.i641, 1
  %exitcond.2.not.i643 = icmp eq i64 %indvars.iv.next.2.i642, %wide.trip.count.2.i640
  br i1 %exitcond.2.not.i643, label %for.end.2.i, label %land.rhs.2.i, !llvm.loop !153

for.end.2.loopexit.split.loop.exit2548.i:         ; preds = %land.rhs.2.i
  %225 = trunc i64 %indvars.iv.2.i641 to i32
  br label %for.end.2.i

for.end.2.i:                                      ; preds = %for.inc.2.i, %for.end.2.loopexit.split.loop.exit2548.i, %for.cond44.preheader.2.i
  %lenTest.0.lcssa.2.i = phi i32 [ 2, %for.cond44.preheader.2.i ], [ %225, %for.end.2.loopexit.split.loop.exit2548.i ], [ %spec.store.select.i613, %for.inc.2.i ]
  store i32 %lenTest.0.lcssa.2.i, ptr %arrayidx42.2.i, align 8, !tbaa !22
  %idxprom58.2.i = zext i32 %repMaxIndex.2.1.i to i64
  %arrayidx59.2.i = getelementptr inbounds [4 x i32], ptr %repLens.i, i64 0, i64 %idxprom58.2.i
  %226 = load i32, ptr %arrayidx59.2.i, align 4, !tbaa !22
  %cmp60.2.i = icmp ugt i32 %lenTest.0.lcssa.2.i, %226
  %spec.select.2.i = select i1 %cmp60.2.i, i32 2, i32 %repMaxIndex.2.1.i
  br label %cleanup.2.i

cleanup.2.i:                                      ; preds = %for.end.2.i, %if.then40.2.i
  %227 = phi i32 [ 0, %if.then40.2.i ], [ %lenTest.0.lcssa.2.i, %for.end.2.i ]
  %repMaxIndex.2.2.i = phi i32 [ %repMaxIndex.2.1.i, %if.then40.2.i ], [ %spec.select.2.i, %for.end.2.i ]
  %228 = load i32, ptr %arrayidx.3.i, align 4, !tbaa !22
  %add.3.i644 = add i32 %228, 1
  %idx.ext.3.i645 = zext i32 %add.3.i644 to i64
  %idx.neg.3.i646 = sub nsw i64 0, %idx.ext.3.i645
  %add.ptr28.3.i = getelementptr inbounds i8, ptr %add.ptr.i616, i64 %idx.neg.3.i646
  %229 = load i8, ptr %add.ptr28.3.i, align 1, !tbaa !24
  %cmp32.not.3.i = icmp eq i8 %202, %229
  br i1 %cmp32.not.3.i, label %lor.lhs.false.3.i647, label %if.then40.3.i

lor.lhs.false.3.i647:                             ; preds = %cleanup.2.i
  %230 = load i8, ptr %call19.i, align 1, !tbaa !24
  %arrayidx36.3.i = getelementptr inbounds i8, ptr %add.ptr28.3.i, i64 1
  %231 = load i8, ptr %arrayidx36.3.i, align 1, !tbaa !24
  %cmp38.not.3.i = icmp eq i8 %230, %231
  br i1 %cmp38.not.3.i, label %for.cond44.preheader.3.i, label %if.then40.3.i

if.then40.3.i:                                    ; preds = %lor.lhs.false.3.i647, %cleanup.2.i
  store i32 0, ptr %arrayidx42.3.i, align 4, !tbaa !22
  br label %cleanup.3.i

for.cond44.preheader.3.i:                         ; preds = %lor.lhs.false.3.i647
  br i1 %cmp452360.i, label %for.end.3.i, label %land.rhs.preheader.3.i

land.rhs.preheader.3.i:                           ; preds = %for.cond44.preheader.3.i
  %wide.trip.count.3.i648 = zext i32 %spec.store.select.i613 to i64
  br label %land.rhs.3.i

land.rhs.3.i:                                     ; preds = %for.inc.3.i, %land.rhs.preheader.3.i
  %indvars.iv.3.i649 = phi i64 [ 2, %land.rhs.preheader.3.i ], [ %indvars.iv.next.3.i650, %for.inc.3.i ]
  %arrayidx48.3.i = getelementptr inbounds i8, ptr %add.ptr.i616, i64 %indvars.iv.3.i649
  %232 = load i8, ptr %arrayidx48.3.i, align 1, !tbaa !24
  %arrayidx51.3.i = getelementptr inbounds i8, ptr %add.ptr28.3.i, i64 %indvars.iv.3.i649
  %233 = load i8, ptr %arrayidx51.3.i, align 1, !tbaa !24
  %cmp53.3.i = icmp eq i8 %232, %233
  br i1 %cmp53.3.i, label %for.inc.3.i, label %for.end.3.loopexit.split.loop.exit2550.i

for.inc.3.i:                                      ; preds = %land.rhs.3.i
  %indvars.iv.next.3.i650 = add nuw nsw i64 %indvars.iv.3.i649, 1
  %exitcond.3.not.i651 = icmp eq i64 %indvars.iv.next.3.i650, %wide.trip.count.3.i648
  br i1 %exitcond.3.not.i651, label %for.end.3.i, label %land.rhs.3.i, !llvm.loop !153

for.end.3.loopexit.split.loop.exit2550.i:         ; preds = %land.rhs.3.i
  %234 = trunc i64 %indvars.iv.3.i649 to i32
  br label %for.end.3.i

for.end.3.i:                                      ; preds = %for.inc.3.i, %for.end.3.loopexit.split.loop.exit2550.i, %for.cond44.preheader.3.i
  %lenTest.0.lcssa.3.i = phi i32 [ 2, %for.cond44.preheader.3.i ], [ %234, %for.end.3.loopexit.split.loop.exit2550.i ], [ %spec.store.select.i613, %for.inc.3.i ]
  store i32 %lenTest.0.lcssa.3.i, ptr %arrayidx42.3.i, align 4, !tbaa !22
  %idxprom58.3.i = zext i32 %repMaxIndex.2.2.i to i64
  %arrayidx59.3.i = getelementptr inbounds [4 x i32], ptr %repLens.i, i64 0, i64 %idxprom58.3.i
  %235 = load i32, ptr %arrayidx59.3.i, align 4, !tbaa !22
  %cmp60.3.i = icmp ugt i32 %lenTest.0.lcssa.3.i, %235
  %spec.select.3.i = select i1 %cmp60.3.i, i32 3, i32 %repMaxIndex.2.2.i
  br label %cleanup.3.i

cleanup.3.i:                                      ; preds = %for.end.3.i, %if.then40.3.i
  %236 = phi i32 [ 0, %if.then40.3.i ], [ %lenTest.0.lcssa.3.i, %for.end.3.i ]
  %repMaxIndex.2.3.i = phi i32 [ %repMaxIndex.2.2.i, %if.then40.3.i ], [ %spec.select.3.i, %for.end.3.i ]
  %idxprom68.i = zext i32 %repMaxIndex.2.3.i to i64
  %arrayidx69.i = getelementptr inbounds [4 x i32], ptr %repLens.i, i64 0, i64 %idxprom68.i
  %237 = load i32, ptr %arrayidx69.i, align 4, !tbaa !22
  %238 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp70.not.i = icmp ult i32 %237, %238
  br i1 %cmp70.not.i, label %if.end78.i, label %if.then72.i

if.then72.i:                                      ; preds = %cleanup.3.i
  %sub76.i = add i32 %237, -1
  %cmp.not.i1985.i = icmp eq i32 %sub76.i, 0
  br i1 %cmp.not.i1985.i, label %GetOptimum.exit, label %if.then.i1989.i

if.then.i1989.i:                                  ; preds = %if.then72.i
  %239 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !97
  %add.i1987.i = add i32 %239, %sub76.i
  store i32 %add.i1987.i, ptr %additionalOffset.i542, align 4, !tbaa !97
  %240 = load ptr, ptr %Skip.i.i, align 8, !tbaa !149
  %241 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  tail call void %240(ptr noundef %241, i32 noundef %sub76.i) #16
  br label %GetOptimum.exit

if.end78.i:                                       ; preds = %cleanup.3.i
  %cmp81.not.i = icmp ult i32 %mainLen.0.i611, %238
  br i1 %cmp81.not.i, label %if.end89.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.end78.i
  %sub84.i = add i32 %numPairs.0.i610, -1
  %idxprom85.i = zext i32 %sub84.i to i64
  %arrayidx86.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom85.i
  %242 = load i32, ptr %arrayidx86.i, align 4, !tbaa !22
  %add87.i = add i32 %242, 4
  %sub88.i = add i32 %mainLen.0.i611, -1
  %cmp.not.i1990.i = icmp eq i32 %sub88.i, 0
  br i1 %cmp.not.i1990.i, label %GetOptimum.exit, label %if.then.i1995.i

if.then.i1995.i:                                  ; preds = %if.then83.i
  %243 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !97
  %add.i1992.i = add i32 %243, %sub88.i
  store i32 %add.i1992.i, ptr %additionalOffset.i542, align 4, !tbaa !97
  %244 = load ptr, ptr %Skip.i.i, align 8, !tbaa !149
  %245 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  tail call void %244(ptr noundef %245, i32 noundef %sub88.i) #16
  br label %GetOptimum.exit

if.end89.i:                                       ; preds = %if.end78.i
  %246 = load i32, ptr %reps.i, align 16, !tbaa !22
  %add91.i = add i32 %246, 1
  %idx.ext92.i = zext i32 %add91.i to i64
  %idx.neg93.i = sub nsw i64 0, %idx.ext92.i
  %add.ptr94.i = getelementptr inbounds i8, ptr %add.ptr.i616, i64 %idx.neg93.i
  %247 = load i8, ptr %add.ptr94.i, align 1, !tbaa !24
  %cmp95.i = icmp ult i32 %mainLen.0.i611, 2
  %cmp99.not.i = icmp ne i8 %202, %247
  %or.cond.not2420.i = select i1 %cmp95.i, i1 %cmp99.not.i, i1 false
  %cmp104.i = icmp ult i32 %237, 2
  %or.cond2294.i = and i1 %cmp104.i, %or.cond.not2420.i
  br i1 %or.cond2294.i, label %GetOptimum.exit, label %if.end107.i

if.end107.i:                                      ; preds = %if.end89.i
  %248 = load i32, ptr %state.i, align 8, !tbaa !33
  store i32 %248, ptr %state110.i, align 4, !tbaa !154
  %249 = load i32, ptr %pbMask1044, align 4, !tbaa !98
  %and.i = and i32 %249, %nowPos32.2
  %250 = load ptr, ptr %litProbs.i, align 8, !tbaa !52
  %251 = load i32, ptr %lpMask.i, align 8, !tbaa !99
  %and111.i = and i32 %251, %nowPos32.2
  %252 = load i32, ptr %lc.i, align 4, !tbaa !67
  %shl.i654 = shl i32 %and111.i, %252
  %add.ptr112.i = getelementptr inbounds i8, ptr %call19.i, i64 -2
  %253 = load i8, ptr %add.ptr112.i, align 1, !tbaa !24
  %conv113.i = zext i8 %253 to i32
  %sub115.i = sub i32 8, %252
  %shr.i655 = lshr i32 %conv113.i, %sub115.i
  %add116.i = add i32 %shr.i655, %shl.i654
  %mul.i656 = mul i32 %add116.i, 768
  %idx.ext117.i = zext i32 %mul.i656 to i64
  %add.ptr118.i = getelementptr inbounds i16, ptr %250, i64 %idx.ext117.i
  %idxprom120.i = zext i32 %248 to i64
  %idxprom122.i = zext i32 %and.i to i64
  %arrayidx123.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom120.i, i64 %idxprom122.i
  %254 = load i16, ptr %arrayidx123.i, align 2, !tbaa !31
  %255 = lshr i16 %254, 4
  %idxprom126.i = zext i16 %255 to i64
  %arrayidx127.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom126.i
  %256 = load i32, ptr %arrayidx127.i, align 4, !tbaa !22
  %cmp129.i = icmp ult i32 %248, 7
  %conv136.i = zext i8 %202 to i32
  br i1 %cmp129.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end107.i
  %conv132.i = zext i8 %247 to i32
  %or.i.i = or i32 %conv136.i, 256
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %cond.true.i
  %matchByte.addr.0.i.i = phi i32 [ %conv132.i, %cond.true.i ], [ %shl.i.i657, %do.body.i.i ]
  %symbol.addr.0.i.i = phi i32 [ %or.i.i, %cond.true.i ], [ %shl9.i.i, %do.body.i.i ]
  %price.0.i.i = phi i32 [ 0, %cond.true.i ], [ %add8.i.i, %do.body.i.i ]
  %offs.0.i.i = phi i32 [ 256, %cond.true.i ], [ %and11.i.i, %do.body.i.i ]
  %shl.i.i657 = shl i32 %matchByte.addr.0.i.i, 1
  %and.i.i = and i32 %offs.0.i.i, %shl.i.i657
  %shr.i.i658 = lshr i32 %symbol.addr.0.i.i, 8
  %add.i1997.i = add nuw nsw i32 %offs.0.i.i, %shr.i.i658
  %add1.i.i = add nuw nsw i32 %add.i1997.i, %and.i.i
  %idxprom.i1998.i = zext i32 %add1.i.i to i64
  %arrayidx.i1999.i = getelementptr inbounds i16, ptr %add.ptr118.i, i64 %idxprom.i1998.i
  %257 = load i16, ptr %arrayidx.i1999.i, align 2, !tbaa !31
  %conv.i.i659 = zext i16 %257 to i64
  %.mask.i.i = and i32 %symbol.addr.0.i.i, 128
  %isneg.not.i.i = icmp eq i32 %.mask.i.i, 0
  %and4.i.i = select i1 %isneg.not.i.i, i64 0, i64 2032
  %xor.i.i = xor i64 %and4.i.i, %conv.i.i659
  %shr5.i.i = lshr i64 %xor.i.i, 4
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr5.i.i
  %258 = load i32, ptr %arrayidx7.i.i, align 4, !tbaa !22
  %add8.i.i = add i32 %258, %price.0.i.i
  %shl9.i.i = shl nuw nsw i32 %symbol.addr.0.i.i, 1
  %259 = xor i32 %shl.i.i657, %shl9.i.i
  %not.i.i = xor i32 %259, -1
  %and11.i.i = and i32 %offs.0.i.i, %not.i.i
  %cmp.i.i660 = icmp ult i32 %symbol.addr.0.i.i, 32768
  br i1 %cmp.i.i660, label %do.body.i.i, label %cond.end.i, !llvm.loop !155

cond.false.i:                                     ; preds = %if.end107.i
  %or.i2000.i = or i32 %conv136.i, 256
  br label %do.body.i2013.i

do.body.i2013.i:                                  ; preds = %do.body.i2013.i, %cond.false.i
  %symbol.addr.0.i2001.i = phi i32 [ %or.i2000.i, %cond.false.i ], [ %shl.i2011.i, %do.body.i2013.i ]
  %price.0.i2002.i = phi i32 [ 0, %cond.false.i ], [ %add.i2010.i, %do.body.i2013.i ]
  %shr.i2003.i = lshr i32 %symbol.addr.0.i2001.i, 8
  %idxprom.i2004.i = zext i32 %shr.i2003.i to i64
  %arrayidx.i2005.i = getelementptr inbounds i16, ptr %add.ptr118.i, i64 %idxprom.i2004.i
  %260 = load i16, ptr %arrayidx.i2005.i, align 2, !tbaa !31
  %conv.i2006.i = zext i16 %260 to i64
  %.mask.i2007.i = and i32 %symbol.addr.0.i2001.i, 128
  %isneg.not.i2008.i = icmp eq i32 %.mask.i2007.i, 0
  %and2.i.i = select i1 %isneg.not.i2008.i, i64 0, i64 2032
  %xor.i2009.i = xor i64 %and2.i.i, %conv.i2006.i
  %shr3.i.i661 = lshr i64 %xor.i2009.i, 4
  %arrayidx5.i.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr3.i.i661
  %261 = load i32, ptr %arrayidx5.i.i, align 4, !tbaa !22
  %add.i2010.i = add i32 %261, %price.0.i2002.i
  %shl.i2011.i = shl nuw nsw i32 %symbol.addr.0.i2001.i, 1
  %cmp.i2012.i = icmp ult i32 %symbol.addr.0.i2001.i, 32768
  br i1 %cmp.i2012.i, label %do.body.i2013.i, label %cond.end.i, !llvm.loop !156

cond.end.i:                                       ; preds = %do.body.i.i, %do.body.i2013.i
  %cond.i = phi i32 [ %add.i2010.i, %do.body.i2013.i ], [ %add8.i.i, %do.body.i.i ]
  %add140.i = add i32 %cond.i, %256
  store i32 %add140.i, ptr %arrayidx142.i, align 4, !tbaa !157
  store i32 -1, ptr %backPrev145.i, align 4, !tbaa !152
  store i32 0, ptr %prev1IsChar.i, align 4, !tbaa !158
  %262 = xor i16 %255, 127
  %idxprom157.i = zext i16 %262 to i64
  %arrayidx158.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom157.i
  %263 = load i32, ptr %arrayidx158.i, align 4, !tbaa !22
  %arrayidx162.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 %idxprom120.i
  %264 = load i16, ptr %arrayidx162.i, align 2, !tbaa !31
  %265 = lshr i16 %264, 4
  %266 = xor i16 %265, 127
  %idxprom166.i = zext i16 %266 to i64
  %arrayidx167.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom166.i
  %267 = load i32, ptr %arrayidx167.i, align 4, !tbaa !22
  %add168.i = add i32 %267, %263
  br i1 %cmp99.not.i, label %if.end193.i, label %if.then173.i

if.then173.i:                                     ; preds = %cond.end.i
  %arrayidx.i2015.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom120.i
  %268 = load i16, ptr %arrayidx.i2015.i, align 2, !tbaa !31
  %269 = lshr i16 %268, 4
  %idxprom1.i.i = zext i16 %269 to i64
  %arrayidx2.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1.i.i
  %270 = load i32, ptr %arrayidx2.i.i, align 4, !tbaa !22
  %arrayidx7.i2016.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom120.i, i64 %idxprom122.i
  %271 = load i16, ptr %arrayidx7.i2016.i, align 2, !tbaa !31
  %272 = lshr i16 %271, 4
  %idxprom10.i.i = zext i16 %272 to i64
  %arrayidx11.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom10.i.i
  %273 = load i32, ptr %arrayidx11.i.i, align 4, !tbaa !22
  %add.i2017.i = add i32 %270, %add168.i
  %add176.i = add i32 %add.i2017.i, %273
  %cmp180.i = icmp ult i32 %add176.i, %add140.i
  br i1 %cmp180.i, label %if.then182.i, label %if.end193.i

if.then182.i:                                     ; preds = %if.then173.i
  store i32 %add176.i, ptr %arrayidx142.i, align 4, !tbaa !157
  store i32 0, ptr %backPrev145.i, align 4, !tbaa !152
  br label %if.end193.i

if.end193.i:                                      ; preds = %if.then182.i, %if.then173.i, %cond.end.i
  %274 = phi i32 [ -1, %if.then173.i ], [ 0, %if.then182.i ], [ -1, %cond.end.i ]
  %.mainLen.0.i = tail call i32 @llvm.umax.i32(i32 %mainLen.0.i611, i32 %237)
  %cmp204.i = icmp ult i32 %.mainLen.0.i, 2
  br i1 %cmp204.i, label %GetOptimum.exit, label %if.end210.i

if.end210.i:                                      ; preds = %if.end193.i
  store i32 0, ptr %posPrev213.i, align 4, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep2435.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.us.i, i64 16, i1 false)
  %umax.i = zext i32 %.mainLen.0.i to i64
  %275 = add i32 %.mainLen.0.i, 3
  %276 = add i32 %.mainLen.0.i, -2
  %xtraiter = and i32 %275, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i662.prol.loopexit, label %do.body.i662.prol

do.body.i662.prol:                                ; preds = %if.end210.i, %do.body.i662.prol
  %indvars.iv2439.i.prol = phi i64 [ %indvars.iv.next2440.i.prol, %do.body.i662.prol ], [ %umax.i, %if.end210.i ]
  %len.0.i.prol = phi i32 [ %dec.i.prol, %do.body.i662.prol ], [ %.mainLen.0.i, %if.end210.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body.i662.prol ], [ 0, %if.end210.i ]
  %dec.i.prol = add i32 %len.0.i.prol, -1
  %arrayidx229.i.prol = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv2439.i.prol
  store i32 1073741824, ptr %arrayidx229.i.prol, align 4, !tbaa !157
  %indvars.iv.next2440.i.prol = add nsw i64 %indvars.iv2439.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i662.prol.loopexit, label %do.body.i662.prol, !llvm.loop !159

do.body.i662.prol.loopexit:                       ; preds = %do.body.i662.prol, %if.end210.i
  %indvars.iv2439.i.unr = phi i64 [ %umax.i, %if.end210.i ], [ %indvars.iv.next2440.i.prol, %do.body.i662.prol ]
  %len.0.i.unr = phi i32 [ %.mainLen.0.i, %if.end210.i ], [ %dec.i.prol, %do.body.i662.prol ]
  %277 = icmp ult i32 %276, 3
  br i1 %277, label %for.body236.preheader.i, label %do.body.i662

do.body.i662:                                     ; preds = %do.body.i662.prol.loopexit, %do.body.i662
  %indvars.iv2439.i = phi i64 [ %indvars.iv.next2440.i.3, %do.body.i662 ], [ %indvars.iv2439.i.unr, %do.body.i662.prol.loopexit ]
  %len.0.i = phi i32 [ %dec.i.3, %do.body.i662 ], [ %len.0.i.unr, %do.body.i662.prol.loopexit ]
  %arrayidx229.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv2439.i
  store i32 1073741824, ptr %arrayidx229.i, align 4, !tbaa !157
  %indvars.iv.next2440.i = add nsw i64 %indvars.iv2439.i, -1
  %arrayidx229.i.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2440.i
  store i32 1073741824, ptr %arrayidx229.i.1, align 4, !tbaa !157
  %indvars.iv.next2440.i.1 = add nsw i64 %indvars.iv2439.i, -2
  %arrayidx229.i.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2440.i.1
  store i32 1073741824, ptr %arrayidx229.i.2, align 4, !tbaa !157
  %indvars.iv.next2440.i.2 = add nsw i64 %indvars.iv2439.i, -3
  %dec.i.3 = add i32 %len.0.i, -4
  %arrayidx229.i.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2440.i.2
  store i32 1073741824, ptr %arrayidx229.i.3, align 4, !tbaa !157
  %cmp231.i.3 = icmp ugt i32 %dec.i.3, 1
  %indvars.iv.next2440.i.3 = add nsw i64 %indvars.iv2439.i, -4
  br i1 %cmp231.i.3, label %do.body.i662, label %for.body236.preheader.i, !llvm.loop !161

for.body236.preheader.i:                          ; preds = %do.body.i662, %do.body.i662.prol.loopexit
  %cmp240.i = icmp ult i32 %210, 2
  br i1 %cmp240.i, label %cleanup272.i, label %GetPureRepPrice.exit.i

GetPureRepPrice.exit.i:                           ; preds = %for.body236.preheader.i
  %arrayidx7.i2024.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom120.i, i64 %idxprom122.i
  %278 = load i16, ptr %arrayidx7.i2024.i, align 2, !tbaa !31
  %279 = lshr i16 %278, 4
  %280 = xor i16 %279, 127
  %idxprom10.i2025.i = zext i16 %280 to i64
  %arrayidx11.i2026.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom10.i2025.i
  %281 = load i32, ptr %arrayidx11.i2026.i, align 4, !tbaa !22
  %arrayidx.i2020.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom120.i
  %282 = load i16, ptr %arrayidx.i2020.i, align 2, !tbaa !31
  %283 = lshr i16 %282, 4
  %idxprom1.i2021.i = zext i16 %283 to i64
  %arrayidx2.i2022.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1.i2021.i
  %284 = load i32, ptr %arrayidx2.i2022.i, align 4, !tbaa !22
  %add31.i.i = add i32 %281, %add168.i
  %add246.i = add i32 %add31.i.i, %284
  %285 = zext i32 %210 to i64
  br label %do.body247.i

do.body247.i:                                     ; preds = %if.end266.i, %GetPureRepPrice.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end266.i ], [ %285, %GetPureRepPrice.exit.i ]
  %sub250.i = add i64 %indvars.iv, 4294967294
  %idxprom251.i = and i64 %sub250.i, 4294967295
  %arrayidx252.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom122.i, i64 %idxprom251.i
  %286 = load i32, ptr %arrayidx252.i, align 4, !tbaa !22
  %add253.i = add i32 %add246.i, %286
  %arrayidx257.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv
  %287 = load i32, ptr %arrayidx257.i, align 4, !tbaa !157
  %cmp259.i = icmp ult i32 %add253.i, %287
  br i1 %cmp259.i, label %if.then261.i, label %if.end266.i

if.then261.i:                                     ; preds = %do.body247.i
  store i32 %add253.i, ptr %arrayidx257.i, align 4, !tbaa !157
  %posPrev263.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 6
  store i32 0, ptr %posPrev263.i, align 4, !tbaa !150
  %backPrev264.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 7
  store i32 0, ptr %backPrev264.i, align 4, !tbaa !152
  %prev1IsChar265.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 2
  store i32 0, ptr %prev1IsChar265.i, align 4, !tbaa !158
  br label %if.end266.i

if.end266.i:                                      ; preds = %if.then261.i, %do.body247.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %288 = and i64 %indvars.iv.next, 4294967294
  %cmp269.i.not = icmp eq i64 %288, 0
  br i1 %cmp269.i.not, label %cleanup272.i, label %do.body247.i, !llvm.loop !162

cleanup272.i:                                     ; preds = %if.end266.i, %for.body236.preheader.i
  %cmp240.1.i = icmp ult i32 %218, 2
  br i1 %cmp240.1.i, label %cleanup272.1.i, label %GetPureRepPrice.exit.1.i

GetPureRepPrice.exit.1.i:                         ; preds = %cleanup272.i
  %arrayidx.i2020.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom120.i
  %289 = load i16, ptr %arrayidx.i2020.1.i, align 2, !tbaa !31
  %290 = lshr i16 %289, 4
  %291 = xor i16 %290, 127
  %idxprom19.i.1.i = zext i16 %291 to i64
  %arrayidx20.i.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom19.i.1.i
  %292 = load i32, ptr %arrayidx20.i.1.i, align 4, !tbaa !22
  %arrayidx26.i.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 %idxprom120.i
  %293 = load i16, ptr %arrayidx26.i.1.i, align 2, !tbaa !31
  %294 = lshr i16 %293, 4
  %idxprom29.i.1.i = zext i16 %294 to i64
  %arrayidx30.i.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom29.i.1.i
  %295 = load i32, ptr %arrayidx30.i.1.i, align 4, !tbaa !22
  %add31.i.1.i = add i32 %292, %add168.i
  %add246.1.i = add i32 %add31.i.1.i, %295
  %296 = zext i32 %218 to i64
  br label %do.body247.1.i

do.body247.1.i:                                   ; preds = %if.end266.1.i, %GetPureRepPrice.exit.1.i
  %indvars.iv1104 = phi i64 [ %indvars.iv.next1105, %if.end266.1.i ], [ %296, %GetPureRepPrice.exit.1.i ]
  %sub250.1.i = add i64 %indvars.iv1104, 4294967294
  %idxprom251.1.i = and i64 %sub250.1.i, 4294967295
  %arrayidx252.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom122.i, i64 %idxprom251.1.i
  %297 = load i32, ptr %arrayidx252.1.i, align 4, !tbaa !22
  %add253.1.i = add i32 %add246.1.i, %297
  %arrayidx257.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1104
  %298 = load i32, ptr %arrayidx257.1.i, align 4, !tbaa !157
  %cmp259.1.i = icmp ult i32 %add253.1.i, %298
  br i1 %cmp259.1.i, label %if.then261.1.i, label %if.end266.1.i

if.then261.1.i:                                   ; preds = %do.body247.1.i
  store i32 %add253.1.i, ptr %arrayidx257.1.i, align 4, !tbaa !157
  %posPrev263.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1104, i32 6
  store i32 0, ptr %posPrev263.1.i, align 4, !tbaa !150
  %backPrev264.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1104, i32 7
  store i32 1, ptr %backPrev264.1.i, align 4, !tbaa !152
  %prev1IsChar265.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1104, i32 2
  store i32 0, ptr %prev1IsChar265.1.i, align 4, !tbaa !158
  br label %if.end266.1.i

if.end266.1.i:                                    ; preds = %if.then261.1.i, %do.body247.1.i
  %indvars.iv.next1105 = add nsw i64 %indvars.iv1104, -1
  %299 = and i64 %indvars.iv.next1105, 4294967294
  %cmp269.1.i.not = icmp eq i64 %299, 0
  br i1 %cmp269.1.i.not, label %cleanup272.1.i, label %do.body247.1.i, !llvm.loop !162

cleanup272.1.i:                                   ; preds = %if.end266.1.i, %cleanup272.i
  %cmp240.2.i = icmp ult i32 %227, 2
  br i1 %cmp240.2.i, label %cleanup272.2.i, label %GetPureRepPrice.exit.2.i

GetPureRepPrice.exit.2.i:                         ; preds = %cleanup272.1.i
  %arrayidx45.i.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 %idxprom120.i
  %300 = load i16, ptr %arrayidx45.i.2.i, align 2, !tbaa !31
  %301 = lshr i16 %300, 4
  %idxprom50.i.2.i = zext i16 %301 to i64
  %arrayidx51.i.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom50.i.2.i
  %302 = load i32, ptr %arrayidx51.i.2.i, align 4, !tbaa !22
  %arrayidx26.i.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 %idxprom120.i
  %303 = load i16, ptr %arrayidx26.i.2.i, align 2, !tbaa !31
  %304 = lshr i16 %303, 4
  %305 = xor i16 %304, 127
  %idxprom40.i.2.i = zext i16 %305 to i64
  %arrayidx41.i.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom40.i.2.i
  %306 = load i32, ptr %arrayidx41.i.2.i, align 4, !tbaa !22
  %arrayidx.i2020.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom120.i
  %307 = load i16, ptr %arrayidx.i2020.2.i, align 2, !tbaa !31
  %308 = lshr i16 %307, 4
  %309 = xor i16 %308, 127
  %idxprom19.i.2.i = zext i16 %309 to i64
  %arrayidx20.i.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom19.i.2.i
  %310 = load i32, ptr %arrayidx20.i.2.i, align 4, !tbaa !22
  %add42.i.2.i = add i32 %302, %add168.i
  %add31.i.2.i = add i32 %add42.i.2.i, %306
  %add246.2.i = add i32 %add31.i.2.i, %310
  %311 = zext i32 %227 to i64
  br label %do.body247.2.i

do.body247.2.i:                                   ; preds = %if.end266.2.i, %GetPureRepPrice.exit.2.i
  %indvars.iv1108 = phi i64 [ %indvars.iv.next1109, %if.end266.2.i ], [ %311, %GetPureRepPrice.exit.2.i ]
  %sub250.2.i = add i64 %indvars.iv1108, 4294967294
  %idxprom251.2.i = and i64 %sub250.2.i, 4294967295
  %arrayidx252.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom122.i, i64 %idxprom251.2.i
  %312 = load i32, ptr %arrayidx252.2.i, align 4, !tbaa !22
  %add253.2.i = add i32 %add246.2.i, %312
  %arrayidx257.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1108
  %313 = load i32, ptr %arrayidx257.2.i, align 4, !tbaa !157
  %cmp259.2.i = icmp ult i32 %add253.2.i, %313
  br i1 %cmp259.2.i, label %if.then261.2.i, label %if.end266.2.i

if.then261.2.i:                                   ; preds = %do.body247.2.i
  store i32 %add253.2.i, ptr %arrayidx257.2.i, align 4, !tbaa !157
  %posPrev263.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1108, i32 6
  store i32 0, ptr %posPrev263.2.i, align 4, !tbaa !150
  %backPrev264.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1108, i32 7
  store i32 2, ptr %backPrev264.2.i, align 4, !tbaa !152
  %prev1IsChar265.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1108, i32 2
  store i32 0, ptr %prev1IsChar265.2.i, align 4, !tbaa !158
  br label %if.end266.2.i

if.end266.2.i:                                    ; preds = %if.then261.2.i, %do.body247.2.i
  %indvars.iv.next1109 = add nsw i64 %indvars.iv1108, -1
  %314 = and i64 %indvars.iv.next1109, 4294967294
  %cmp269.2.i.not = icmp eq i64 %314, 0
  br i1 %cmp269.2.i.not, label %cleanup272.2.i, label %do.body247.2.i, !llvm.loop !162

cleanup272.2.i:                                   ; preds = %if.end266.2.i, %cleanup272.1.i
  %cmp240.3.i = icmp ult i32 %236, 2
  br i1 %cmp240.3.i, label %cleanup272.3.i, label %GetPureRepPrice.exit.3.i

GetPureRepPrice.exit.3.i:                         ; preds = %cleanup272.2.i
  %arrayidx45.i.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 %idxprom120.i
  %315 = load i16, ptr %arrayidx45.i.3.i, align 2, !tbaa !31
  %316 = lshr i16 %315, 4
  %317 = xor i16 %316, 127
  %idxprom50.i.3.i = zext i16 %317 to i64
  %arrayidx51.i.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom50.i.3.i
  %318 = load i32, ptr %arrayidx51.i.3.i, align 4, !tbaa !22
  %arrayidx26.i.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 %idxprom120.i
  %319 = load i16, ptr %arrayidx26.i.3.i, align 2, !tbaa !31
  %320 = lshr i16 %319, 4
  %321 = xor i16 %320, 127
  %idxprom40.i.3.i = zext i16 %321 to i64
  %arrayidx41.i.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom40.i.3.i
  %322 = load i32, ptr %arrayidx41.i.3.i, align 4, !tbaa !22
  %arrayidx.i2020.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom120.i
  %323 = load i16, ptr %arrayidx.i2020.3.i, align 2, !tbaa !31
  %324 = lshr i16 %323, 4
  %325 = xor i16 %324, 127
  %idxprom19.i.3.i = zext i16 %325 to i64
  %arrayidx20.i.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom19.i.3.i
  %326 = load i32, ptr %arrayidx20.i.3.i, align 4, !tbaa !22
  %add42.i.3.i = add i32 %318, %add168.i
  %add31.i.3.i = add i32 %add42.i.3.i, %322
  %add246.3.i = add i32 %add31.i.3.i, %326
  %327 = zext i32 %236 to i64
  br label %do.body247.3.i

do.body247.3.i:                                   ; preds = %if.end266.3.i, %GetPureRepPrice.exit.3.i
  %indvars.iv1112 = phi i64 [ %indvars.iv.next1113, %if.end266.3.i ], [ %327, %GetPureRepPrice.exit.3.i ]
  %sub250.3.i = add i64 %indvars.iv1112, 4294967294
  %idxprom251.3.i = and i64 %sub250.3.i, 4294967295
  %arrayidx252.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom122.i, i64 %idxprom251.3.i
  %328 = load i32, ptr %arrayidx252.3.i, align 4, !tbaa !22
  %add253.3.i = add i32 %add246.3.i, %328
  %arrayidx257.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1112
  %329 = load i32, ptr %arrayidx257.3.i, align 4, !tbaa !157
  %cmp259.3.i = icmp ult i32 %add253.3.i, %329
  br i1 %cmp259.3.i, label %if.then261.3.i, label %if.end266.3.i

if.then261.3.i:                                   ; preds = %do.body247.3.i
  store i32 %add253.3.i, ptr %arrayidx257.3.i, align 4, !tbaa !157
  %posPrev263.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1112, i32 6
  store i32 0, ptr %posPrev263.3.i, align 4, !tbaa !150
  %backPrev264.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1112, i32 7
  store i32 3, ptr %backPrev264.3.i, align 4, !tbaa !152
  %prev1IsChar265.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1112, i32 2
  store i32 0, ptr %prev1IsChar265.3.i, align 4, !tbaa !158
  br label %if.end266.3.i

if.end266.3.i:                                    ; preds = %if.then261.3.i, %do.body247.3.i
  %indvars.iv.next1113 = add nsw i64 %indvars.iv1112, -1
  %330 = and i64 %indvars.iv.next1113, 4294967294
  %cmp269.3.i.not = icmp eq i64 %330, 0
  br i1 %cmp269.3.i.not, label %cleanup272.3.i, label %do.body247.3.i, !llvm.loop !162

cleanup272.3.i:                                   ; preds = %if.end266.3.i, %cleanup272.2.i
  %idxprom286.i = zext i16 %265 to i64
  %arrayidx287.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom286.i
  %331 = load i32, ptr %arrayidx287.i, align 4, !tbaa !22
  %add288.i = add i32 %331, %263
  %add294.i = add i32 %210, 1
  %cond297.i = select i1 %cmp240.i, i32 2, i32 %add294.i
  %cmp298.not.i = icmp ugt i32 %cond297.i, %mainLen.0.i611
  br i1 %cmp298.not.i, label %if.end390.i, label %while.cond.i663

while.cond.i663:                                  ; preds = %cleanup272.3.i, %while.cond.i663
  %offs.0.i = phi i32 [ %add305.i, %while.cond.i663 ], [ 0, %cleanup272.3.i ]
  %idxprom301.i = zext i32 %offs.0.i to i64
  %arrayidx302.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom301.i
  %332 = load i32, ptr %arrayidx302.i, align 4, !tbaa !22
  %cmp303.i = icmp ugt i32 %cond297.i, %332
  %add305.i = add i32 %offs.0.i, 2
  br i1 %cmp303.i, label %while.cond.i663, label %for.cond306.i, !llvm.loop !163

for.cond306.i:                                    ; preds = %while.cond.i663, %for.inc387.i
  %offs.1.i = phi i32 [ %offs.2.i, %for.inc387.i ], [ %offs.0.i, %while.cond.i663 ]
  %len.1.i = phi i32 [ %inc388.i, %for.inc387.i ], [ %cond297.i, %while.cond.i663 ]
  %add308.i = add i32 %offs.1.i, 1
  %idxprom309.i = zext i32 %add308.i to i64
  %arrayidx310.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom309.i
  %333 = load i32, ptr %arrayidx310.i, align 4, !tbaa !22
  %sub315.i = add i32 %len.1.i, -2
  %idxprom316.i = zext i32 %sub315.i to i64
  %arrayidx317.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 1, i64 %idxprom122.i, i64 %idxprom316.i
  %334 = load i32, ptr %arrayidx317.i, align 4, !tbaa !22
  %add318.i = add i32 %add288.i, %334
  %cmp319.i = icmp ult i32 %len.1.i, 5
  %cond325.i = select i1 %cmp319.i, i32 %sub315.i, i32 3
  %cmp326.i = icmp ult i32 %333, 128
  br i1 %cmp326.i, label %if.then328.i, label %if.else334.i

if.then328.i:                                     ; preds = %for.cond306.i
  %idxprom329.i = zext i32 %cond325.i to i64
  %idxprom331.i = zext i32 %333 to i64
  %arrayidx332.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 20, i64 %idxprom329.i, i64 %idxprom331.i
  %335 = load i32, ptr %arrayidx332.i, align 4, !tbaa !22
  br label %if.end356.i

if.else334.i:                                     ; preds = %for.cond306.i
  %notsub2291.i = add i32 %333, -524288
  %isneg.inv2292.i = icmp slt i32 %notsub2291.i, 0
  %add340.i = select i1 %isneg.inv2292.i, i32 6, i32 18
  %shr341.i = lshr i32 %333, %add340.i
  %idxprom342.i = zext i32 %shr341.i to i64
  %arrayidx343.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %idxprom342.i
  %336 = load i8, ptr %arrayidx343.i, align 1, !tbaa !24
  %conv344.i = zext i8 %336 to i32
  %mul345.i = shl nuw nsw i32 %add340.i, 1
  %add346.i = add nuw nsw i32 %mul345.i, %conv344.i
  %and347.i = and i32 %333, 15
  %idxprom348.i = zext i32 %and347.i to i64
  %arrayidx349.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 21, i64 %idxprom348.i
  %337 = load i32, ptr %arrayidx349.i, align 4, !tbaa !22
  %idxprom350.i = zext i32 %cond325.i to i64
  %idxprom352.i = zext i32 %add346.i to i64
  %arrayidx353.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 19, i64 %idxprom350.i, i64 %idxprom352.i
  %338 = load i32, ptr %arrayidx353.i, align 4, !tbaa !22
  %add354.i = add i32 %338, %337
  br label %if.end356.i

if.end356.i:                                      ; preds = %if.else334.i, %if.then328.i
  %.pn2293.i = phi i32 [ %335, %if.then328.i ], [ %add354.i, %if.else334.i ]
  %curAndLenPrice311.0.i = add i32 %add318.i, %.pn2293.i
  %idxprom358.i = zext i32 %len.1.i to i64
  %arrayidx359.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom358.i
  %339 = load i32, ptr %arrayidx359.i, align 4, !tbaa !157
  %cmp361.i = icmp ult i32 %curAndLenPrice311.0.i, %339
  br i1 %cmp361.i, label %if.then363.i, label %if.end369.i

if.then363.i:                                     ; preds = %if.end356.i
  store i32 %curAndLenPrice311.0.i, ptr %arrayidx359.i, align 4, !tbaa !157
  %posPrev365.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom358.i, i32 6
  store i32 0, ptr %posPrev365.i, align 4, !tbaa !150
  %add366.i = add i32 %333, 4
  %backPrev367.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom358.i, i32 7
  store i32 %add366.i, ptr %backPrev367.i, align 4, !tbaa !152
  %prev1IsChar368.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom358.i, i32 2
  store i32 0, ptr %prev1IsChar368.i, align 4, !tbaa !158
  br label %if.end369.i

if.end369.i:                                      ; preds = %if.then363.i, %if.end356.i
  %idxprom370.i = zext i32 %offs.1.i to i64
  %arrayidx371.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom370.i
  %340 = load i32, ptr %arrayidx371.i, align 4, !tbaa !22
  %cmp372.i = icmp eq i32 %len.1.i, %340
  br i1 %cmp372.i, label %if.then374.i, label %for.inc387.i

if.then374.i:                                     ; preds = %if.end369.i
  %add375.i = add i32 %offs.1.i, 2
  %cmp376.i = icmp eq i32 %add375.i, %numPairs.0.i610
  br i1 %cmp376.i, label %if.end390.i, label %for.inc387.i

for.inc387.i:                                     ; preds = %if.then374.i, %if.end369.i
  %offs.2.i = phi i32 [ %add375.i, %if.then374.i ], [ %offs.1.i, %if.end369.i ]
  %inc388.i = add i32 %len.1.i, 1
  br label %for.cond306.i

if.end390.i:                                      ; preds = %if.then374.i, %cleanup272.3.i
  %cmp4022411.i = icmp eq i32 %.mainLen.0.i, 1
  br i1 %cmp4022411.i, label %if.then404.i, label %if.end406.i

if.then404.i:                                     ; preds = %cleanup1356.i, %if.end390.i
  %inc401.lcssa.i = phi i32 [ 1, %if.end390.i ], [ %lenEnd.16.i, %cleanup1356.i ]
  %idxprom.i2029.i = zext i32 %inc401.lcssa.i to i64
  %posPrev.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom.i2029.i, i32 6
  %341 = load i32, ptr %posPrev.i.i, align 4, !tbaa !150
  %backPrev.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom.i2029.i, i32 7
  %342 = load i32, ptr %backPrev.i.i, align 4, !tbaa !152
  store i32 %inc401.lcssa.i, ptr %optimumEndIndex.i, align 8, !tbaa !95
  br label %do.body.i2030.i

do.body.i2030.i:                                  ; preds = %if.end45.i.i, %if.then404.i
  %backMem.0.i.i = phi i32 [ %342, %if.then404.i ], [ %347, %if.end45.i.i ]
  %posMem.0.i.i = phi i32 [ %341, %if.then404.i ], [ %346, %if.end45.i.i ]
  %cur.addr.0.i.i = phi i32 [ %inc401.lcssa.i, %if.then404.i ], [ %posMem.0.i.i, %if.end45.i.i ]
  %idxprom5.i.i = zext i32 %cur.addr.0.i.i to i64
  %prev1IsChar.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom5.i.i, i32 2
  %343 = load i32, ptr %prev1IsChar.i.i, align 4, !tbaa !158
  %tobool.not.i.i = icmp eq i32 %343, 0
  %idxprom48.phi.trans.insert.i.i = zext i32 %posMem.0.i.i to i64
  %backPrev50.phi.trans.insert.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i.i, i32 7
  br i1 %tobool.not.i.i, label %do.body.if.end45_crit_edge.i.i, label %if.then.i2032.i

do.body.if.end45_crit_edge.i.i:                   ; preds = %do.body.i2030.i
  %.pre.i.i = load i32, ptr %backPrev50.phi.trans.insert.i.i, align 4, !tbaa !152
  %posPrev54.phi.trans.insert.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i.i, i32 6
  %.pre110.i.i = load i32, ptr %posPrev54.phi.trans.insert.i.i, align 4, !tbaa !150
  br label %if.end45.i.i

if.then.i2032.i:                                  ; preds = %do.body.i2030.i
  %prev1IsChar14.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i.i, i32 2
  store i32 0, ptr %prev1IsChar14.i.i, align 4, !tbaa !158
  %sub.i2031.i = add i32 %posMem.0.i.i, -1
  %prev2.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom5.i.i, i32 3
  %344 = load i32, ptr %prev2.i.i, align 4, !tbaa !164
  %tobool22.not.i.i = icmp eq i32 %344, 0
  br i1 %tobool22.not.i.i, label %if.end45.i.i, label %if.then23.i2033.i

if.then23.i2033.i:                                ; preds = %if.then.i2032.i
  %idxprom26.i.i = zext i32 %sub.i2031.i to i64
  %prev1IsChar28.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom26.i.i, i32 2
  store i32 0, ptr %prev1IsChar28.i.i, align 4, !tbaa !158
  %posPrev2.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom5.i.i, i32 4
  %posPrev36.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom26.i.i, i32 6
  %345 = load <2 x i32>, ptr %posPrev2.i.i, align 4, !tbaa !22
  store <2 x i32> %345, ptr %posPrev36.i.i, align 4, !tbaa !22
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then23.i2033.i, %if.then.i2032.i, %do.body.if.end45_crit_edge.i.i
  %346 = phi i32 [ %.pre110.i.i, %do.body.if.end45_crit_edge.i.i ], [ %sub.i2031.i, %if.then.i2032.i ], [ %sub.i2031.i, %if.then23.i2033.i ]
  %347 = phi i32 [ %.pre.i.i, %do.body.if.end45_crit_edge.i.i ], [ -1, %if.then.i2032.i ], [ -1, %if.then23.i2033.i ]
  %posPrev54.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i.i, i32 6
  store i32 %backMem.0.i.i, ptr %backPrev50.phi.trans.insert.i.i, align 4, !tbaa !152
  store i32 %cur.addr.0.i.i, ptr %posPrev54.i.i, align 4, !tbaa !150
  %cmp.not.i2034.i = icmp eq i32 %posMem.0.i.i, 0
  br i1 %cmp.not.i2034.i, label %Backward.exit.i, label %do.body.i2030.i, !llvm.loop !165

Backward.exit.i:                                  ; preds = %if.end45.i.i
  %348 = load i32, ptr %backPrev65.i2111.i, align 4, !tbaa !152
  %349 = load i32, ptr %posPrev68.i2112.i, align 4, !tbaa !150
  store i32 %349, ptr %optimumCurrentIndex.i, align 4, !tbaa !96
  br label %GetOptimum.exit

if.end406.i:                                      ; preds = %if.end390.i, %cleanup1356.i
  %indvars.iv1116 = phi i32 [ %indvars.iv.next1117, %cleanup1356.i ], [ 4094, %if.end390.i ]
  %350 = phi i32 [ %397, %cleanup1356.i ], [ %246, %if.end390.i ]
  %inc4012418.i = phi i32 [ %inc401.i, %cleanup1356.i ], [ 1, %if.end390.i ]
  %position.addr.02417.i = phi i32 [ %inc416.i, %cleanup1356.i ], [ %nowPos32.2, %if.end390.i ]
  %lenEnd.02416.i = phi i32 [ %lenEnd.16.i, %cleanup1356.i ], [ %.mainLen.0.i, %if.end390.i ]
  %cur.02412.i = phi i32 [ %inc4012418.i, %cleanup1356.i ], [ 0, %if.end390.i ]
  %351 = load ptr, ptr %GetNumAvailableBytes37, align 8, !tbaa !126
  %352 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call.i2037.i = tail call i32 %351(ptr noundef %352) #16
  store i32 %call.i2037.i, ptr %numAvail.i.i, align 8, !tbaa !139
  %353 = load ptr, ptr %GetMatches.i.i, align 8, !tbaa !140
  %354 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call3.i2041.i = tail call i32 %353(ptr noundef %354, ptr noundef nonnull %matches.i.i) #16
  %cmp.not.i2042.i = icmp eq i32 %call3.i2041.i, 0
  br i1 %cmp.not.i2042.i, label %ReadMatchDistances.exit2076.i, label %if.then.i2048.i

if.then.i2048.i:                                  ; preds = %if.end406.i
  %sub.i2043.i = add i32 %call3.i2041.i, -2
  %idxprom.i2044.i = zext i32 %sub.i2043.i to i64
  %arrayidx.i2045.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom.i2044.i
  %355 = load i32, ptr %arrayidx.i2045.i, align 4, !tbaa !22
  %356 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp5.i2047.i = icmp eq i32 %355, %356
  br i1 %cmp5.i2047.i, label %if.then6.i2061.i, label %ReadMatchDistances.exit2076.i

if.then6.i2061.i:                                 ; preds = %if.then.i2048.i
  %357 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !127
  %358 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call9.i2050.i = tail call ptr %357(ptr noundef %358) #16
  %add.ptr.i2051.i = getelementptr inbounds i8, ptr %call9.i2050.i, i64 -1
  %sub11.i2052.i = add i32 %call3.i2041.i, -1
  %idxprom12.i2053.i = zext i32 %sub11.i2052.i to i64
  %arrayidx13.i2054.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom12.i2053.i
  %359 = load i32, ptr %arrayidx13.i2054.i, align 4, !tbaa !22
  %add.i2055.i = add i32 %359, 1
  %360 = load i32, ptr %numAvail.i.i, align 8, !tbaa !139
  %spec.store.select.i2056.i = tail call i32 @llvm.umin.i32(i32 %360, i32 273)
  %idx.ext.i2057.i = zext i32 %add.i2055.i to i64
  %idx.neg.i2058.i = sub nsw i64 0, %idx.ext.i2057.i
  %add.ptr18.i2059.i = getelementptr inbounds i8, ptr %add.ptr.i2051.i, i64 %idx.neg.i2058.i
  %cmp1952.i2060.i = icmp ult i32 %355, %spec.store.select.i2056.i
  br i1 %cmp1952.i2060.i, label %land.rhs.preheader.i2062.i, label %ReadMatchDistances.exit2076.i

land.rhs.preheader.i2062.i:                       ; preds = %if.then6.i2061.i
  %361 = zext i32 %355 to i64
  br label %land.rhs.i2067.i

land.rhs.i2067.i:                                 ; preds = %for.inc.i2071.i, %land.rhs.preheader.i2062.i
  %indvars.iv.i2063.i = phi i64 [ %361, %land.rhs.preheader.i2062.i ], [ %indvars.iv.next.i2068.i, %for.inc.i2071.i ]
  %arrayidx21.i2064.i = getelementptr inbounds i8, ptr %add.ptr.i2051.i, i64 %indvars.iv.i2063.i
  %362 = load i8, ptr %arrayidx21.i2064.i, align 1, !tbaa !24
  %arrayidx23.i2065.i = getelementptr inbounds i8, ptr %add.ptr18.i2059.i, i64 %indvars.iv.i2063.i
  %363 = load i8, ptr %arrayidx23.i2065.i, align 1, !tbaa !24
  %cmp25.i2066.i = icmp eq i8 %362, %363
  br i1 %cmp25.i2066.i, label %for.inc.i2071.i, label %if.end28.loopexit.split.loop.exit.i2072.i

for.inc.i2071.i:                                  ; preds = %land.rhs.i2067.i
  %indvars.iv.next.i2068.i = add nuw nsw i64 %indvars.iv.i2063.i, 1
  %lftr.wideiv.i2069.i = trunc i64 %indvars.iv.next.i2068.i to i32
  %exitcond.not.i2070.i = icmp eq i32 %spec.store.select.i2056.i, %lftr.wideiv.i2069.i
  br i1 %exitcond.not.i2070.i, label %ReadMatchDistances.exit2076.i, label %land.rhs.i2067.i, !llvm.loop !143

if.end28.loopexit.split.loop.exit.i2072.i:        ; preds = %land.rhs.i2067.i
  %364 = trunc i64 %indvars.iv.i2063.i to i32
  br label %ReadMatchDistances.exit2076.i

ReadMatchDistances.exit2076.i:                    ; preds = %for.inc.i2071.i, %if.end28.loopexit.split.loop.exit.i2072.i, %if.then6.i2061.i, %if.then.i2048.i, %if.end406.i
  %lenRes.1.i2073.i = phi i32 [ %355, %if.then.i2048.i ], [ 0, %if.end406.i ], [ %355, %if.then6.i2061.i ], [ %364, %if.end28.loopexit.split.loop.exit.i2072.i ], [ %spec.store.select.i2056.i, %for.inc.i2071.i ]
  %365 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !97
  %inc29.i2075.i = add i32 %365, 1
  store i32 %inc29.i2075.i, ptr %additionalOffset.i542, align 4, !tbaa !97
  %366 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %cmp409.not.i = icmp ult i32 %lenRes.1.i2073.i, %366
  br i1 %cmp409.not.i, label %if.end415.i, label %if.then411.i

if.then411.i:                                     ; preds = %ReadMatchDistances.exit2076.i
  store i32 %call3.i2041.i, ptr %numPairs1.i, align 4, !tbaa !145
  store i32 %lenRes.1.i2073.i, ptr %longestMatchLength.i, align 8, !tbaa !144
  %idxprom.i2077.i = zext i32 %inc4012418.i to i64
  %posPrev.i2078.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom.i2077.i, i32 6
  %367 = load i32, ptr %posPrev.i2078.i, align 4, !tbaa !150
  %backPrev.i2079.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom.i2077.i, i32 7
  %368 = load i32, ptr %backPrev.i2079.i, align 4, !tbaa !152
  store i32 %inc4012418.i, ptr %optimumEndIndex.i, align 8, !tbaa !95
  br label %do.body.i2089.i

do.body.i2089.i:                                  ; preds = %if.end45.i2110.i, %if.then411.i
  %backMem.0.i2081.i = phi i32 [ %368, %if.then411.i ], [ %373, %if.end45.i2110.i ]
  %posMem.0.i2082.i = phi i32 [ %367, %if.then411.i ], [ %372, %if.end45.i2110.i ]
  %cur.addr.0.i2083.i = phi i32 [ %inc4012418.i, %if.then411.i ], [ %posMem.0.i2082.i, %if.end45.i2110.i ]
  %idxprom5.i2084.i = zext i32 %cur.addr.0.i2083.i to i64
  %prev1IsChar.i2085.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom5.i2084.i, i32 2
  %369 = load i32, ptr %prev1IsChar.i2085.i, align 4, !tbaa !158
  %tobool.not.i2086.i = icmp eq i32 %369, 0
  %idxprom48.phi.trans.insert.i2087.i = zext i32 %posMem.0.i2082.i to i64
  %backPrev50.phi.trans.insert.i2088.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i2087.i, i32 7
  br i1 %tobool.not.i2086.i, label %do.body.if.end45_crit_edge.i2093.i, label %if.then.i2099.i

do.body.if.end45_crit_edge.i2093.i:               ; preds = %do.body.i2089.i
  %.pre.i2090.i = load i32, ptr %backPrev50.phi.trans.insert.i2088.i, align 4, !tbaa !152
  %posPrev54.phi.trans.insert.i2091.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i2087.i, i32 6
  %.pre110.i2092.i = load i32, ptr %posPrev54.phi.trans.insert.i2091.i, align 4, !tbaa !150
  br label %if.end45.i2110.i

if.then.i2099.i:                                  ; preds = %do.body.i2089.i
  %prev1IsChar14.i2094.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i2087.i, i32 2
  store i32 0, ptr %prev1IsChar14.i2094.i, align 4, !tbaa !158
  %sub.i2095.i = add i32 %posMem.0.i2082.i, -1
  %prev2.i2097.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom5.i2084.i, i32 3
  %370 = load i32, ptr %prev2.i2097.i, align 4, !tbaa !164
  %tobool22.not.i2098.i = icmp eq i32 %370, 0
  br i1 %tobool22.not.i2098.i, label %if.end45.i2110.i, label %if.then23.i2106.i

if.then23.i2106.i:                                ; preds = %if.then.i2099.i
  %idxprom26.i2100.i = zext i32 %sub.i2095.i to i64
  %prev1IsChar28.i2101.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom26.i2100.i, i32 2
  store i32 0, ptr %prev1IsChar28.i2101.i, align 4, !tbaa !158
  %posPrev2.i2102.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom5.i2084.i, i32 4
  %posPrev36.i2103.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom26.i2100.i, i32 6
  %371 = load <2 x i32>, ptr %posPrev2.i2102.i, align 4, !tbaa !22
  store <2 x i32> %371, ptr %posPrev36.i2103.i, align 4, !tbaa !22
  br label %if.end45.i2110.i

if.end45.i2110.i:                                 ; preds = %if.then23.i2106.i, %if.then.i2099.i, %do.body.if.end45_crit_edge.i2093.i
  %372 = phi i32 [ %.pre110.i2092.i, %do.body.if.end45_crit_edge.i2093.i ], [ %sub.i2095.i, %if.then.i2099.i ], [ %sub.i2095.i, %if.then23.i2106.i ]
  %373 = phi i32 [ %.pre.i2090.i, %do.body.if.end45_crit_edge.i2093.i ], [ -1, %if.then.i2099.i ], [ -1, %if.then23.i2106.i ]
  %posPrev54.i2108.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i2087.i, i32 6
  store i32 %backMem.0.i2081.i, ptr %backPrev50.phi.trans.insert.i2088.i, align 4, !tbaa !152
  store i32 %cur.addr.0.i2083.i, ptr %posPrev54.i2108.i, align 4, !tbaa !150
  %cmp.not.i2109.i = icmp eq i32 %posMem.0.i2082.i, 0
  br i1 %cmp.not.i2109.i, label %Backward.exit2114.i, label %do.body.i2089.i, !llvm.loop !165

Backward.exit2114.i:                              ; preds = %if.end45.i2110.i
  %374 = load i32, ptr %backPrev65.i2111.i, align 4, !tbaa !152
  %375 = load i32, ptr %posPrev68.i2112.i, align 4, !tbaa !150
  store i32 %375, ptr %optimumCurrentIndex.i, align 4, !tbaa !96
  br label %GetOptimum.exit

if.end415.i:                                      ; preds = %ReadMatchDistances.exit2076.i
  %inc416.i = add i32 %position.addr.02417.i, 1
  %idxprom418.i = zext i32 %inc4012418.i to i64
  %arrayidx419.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i
  %posPrev420.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 6
  %376 = load i32, ptr %posPrev420.i, align 4, !tbaa !150
  %prev1IsChar421.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 2
  %377 = load i32, ptr %prev1IsChar421.i, align 4, !tbaa !158
  %tobool.not.i = icmp eq i32 %377, 0
  br i1 %tobool.not.i, label %if.end452.i, label %if.then422.i

if.then422.i:                                     ; preds = %if.end415.i
  %dec423.i = add i32 %376, -1
  %prev2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 3
  %378 = load i32, ptr %prev2.i, align 4, !tbaa !164
  %tobool424.not.i = icmp eq i32 %378, 0
  br i1 %tobool424.not.i, label %if.end452.thread.thread.i, label %if.then425.i

if.then425.i:                                     ; preds = %if.then422.i
  %posPrev2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 4
  %379 = load i32, ptr %posPrev2.i, align 4, !tbaa !166
  %idxprom427.i = zext i32 %379 to i64
  %state429.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom427.i, i32 1
  %380 = load i32, ptr %state429.i, align 4, !tbaa !154
  %backPrev2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 5
  %381 = load i32, ptr %backPrev2.i, align 4, !tbaa !167
  %cmp430.i = icmp ult i32 %381, 4
  %idxprom433.i = zext i32 %380 to i64
  %kRepNextStates.kMatchNextStates.i = select i1 %cmp430.i, ptr @kRepNextStates, ptr @kMatchNextStates
  %arrayidx437.i = getelementptr inbounds [12 x i32], ptr %kRepNextStates.kMatchNextStates.i, i64 0, i64 %idxprom433.i
  %state394.0.i = load i32, ptr %arrayidx437.i, align 4, !tbaa !22
  %idxprom445.i = zext i32 %state394.0.i to i64
  %arrayidx446.i = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom445.i
  %state394.12307.i = load i32, ptr %arrayidx446.i, align 4, !tbaa !22
  %cmp4542308.i = icmp eq i32 %dec423.i, %cur.02412.i
  br i1 %cmp4542308.i, label %if.then456.i, label %if.end489.i

if.end452.i:                                      ; preds = %if.end415.i
  %idxprom449.i = zext i32 %376 to i64
  %state451.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom449.i, i32 1
  %state394.1.i = load i32, ptr %state451.i, align 4, !tbaa !22
  %cmp454.i = icmp eq i32 %376, %cur.02412.i
  br i1 %cmp454.i, label %if.then456.i, label %if.else478.i

if.end452.thread.thread.i:                        ; preds = %if.then422.i
  %idxprom441.i = zext i32 %dec423.i to i64
  %state443.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom441.i, i32 1
  %state394.02524.i = load i32, ptr %state443.i, align 4, !tbaa !22
  %idxprom4452525.i = zext i32 %state394.02524.i to i64
  %arrayidx4462526.i = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom4452525.i
  %state394.123072527.i = load i32, ptr %arrayidx4462526.i, align 4, !tbaa !22
  %cmp45423082528.i = icmp eq i32 %dec423.i, %cur.02412.i
  br i1 %cmp45423082528.i, label %if.then456.i, label %if.else478.i

if.then456.i:                                     ; preds = %if.end452.thread.thread.i, %if.end452.i, %if.then425.i
  %state394.12311.i = phi i32 [ %state394.12307.i, %if.then425.i ], [ %state394.1.i, %if.end452.i ], [ %state394.123072527.i, %if.end452.thread.thread.i ]
  %backPrev457.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 7
  %382 = load i32, ptr %backPrev457.i, align 4, !tbaa !152
  %cmp458.i = icmp eq i32 %382, 0
  %idxprom461.i = zext i32 %state394.12311.i to i64
  br i1 %cmp458.i, label %if.then460.i, label %if.else463.i

if.then460.i:                                     ; preds = %if.then456.i
  %arrayidx462.i = getelementptr inbounds [12 x i32], ptr @kShortRepNextStates, i64 0, i64 %idxprom461.i
  %383 = load i32, ptr %arrayidx462.i, align 4, !tbaa !22
  br label %if.end544.i

if.else463.i:                                     ; preds = %if.then456.i
  %arrayidx465.i = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom461.i
  %384 = load i32, ptr %arrayidx465.i, align 4, !tbaa !22
  br label %if.end544.i

if.else478.i:                                     ; preds = %if.end452.thread.thread.i, %if.end452.i
  %idxprom4912322.i.pre-phi = phi i64 [ %idxprom441.i, %if.end452.thread.thread.i ], [ %idxprom449.i, %if.end452.i ]
  %state394.123102315.i = phi i32 [ %state394.123072527.i, %if.end452.thread.thread.i ], [ %state394.1.i, %if.end452.i ]
  %backPrev479.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 7
  %385 = load i32, ptr %backPrev479.i, align 4, !tbaa !152
  %cmp480.i = icmp ult i32 %385, 4
  %idxprom483.i = zext i32 %state394.123102315.i to i64
  br i1 %cmp480.i, label %if.end489.thread.i, label %if.end489.thread2327.i

if.end489.thread.i:                               ; preds = %if.else478.i
  %arrayidx484.i = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %idxprom483.i
  %state394.22321.i = load i32, ptr %arrayidx484.i, align 4, !tbaa !22
  br label %if.then495.i

if.end489.thread2327.i:                           ; preds = %if.else478.i
  %arrayidx487.i = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %idxprom483.i
  %state394.22331.i = load i32, ptr %arrayidx487.i, align 4, !tbaa !22
  br label %if.else526.i

if.end489.i:                                      ; preds = %if.then425.i
  %idxprom476.i = zext i32 %state394.12307.i to i64
  %arrayidx477.i = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %idxprom476.i
  %state394.2.i = load i32, ptr %arrayidx477.i, align 4, !tbaa !22
  br i1 %cmp430.i, label %if.then495.i, label %if.else526.i

if.then495.i:                                     ; preds = %if.end489.i, %if.end489.thread.i
  %idxprom4912326.i = phi i64 [ %idxprom4912322.i.pre-phi, %if.end489.thread.i ], [ %idxprom427.i, %if.end489.i ]
  %state394.22325.i = phi i32 [ %state394.22321.i, %if.end489.thread.i ], [ %state394.2.i, %if.end489.i ]
  %pos.02324.i = phi i32 [ %385, %if.end489.thread.i ], [ %381, %if.end489.i ]
  %idxprom498.i = zext i32 %pos.02324.i to i64
  %arrayidx499.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom4912326.i, i32 8, i64 %idxprom498.i
  %386 = load i32, ptr %arrayidx499.i, align 4, !tbaa !22
  store i32 %386, ptr %reps.i, align 16, !tbaa !22
  %cmp502.not2370.i = icmp eq i32 %pos.02324.i, 0
  %.pre1147 = mul nuw nsw i64 %idxprom4912326.i, 48
  br i1 %cmp502.not2370.i, label %for.body517.preheader.i, label %for.cond514.preheader.i

for.cond514.preheader.i:                          ; preds = %if.then495.i
  %scevgep2454.i = getelementptr i8, ptr %scevgep2435.i, i64 %.pre1147
  %387 = shl nuw nsw i64 %idxprom498.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %arrayidx549.i, ptr align 4 %scevgep2454.i, i64 %387, i1 false), !tbaa !22
  %388 = add nuw nsw i32 %pos.02324.i, 1
  %cmp5152373.i = icmp ult i32 %pos.02324.i, 3
  br i1 %cmp5152373.i, label %for.body517.preheader.i, label %if.end544.i

for.body517.preheader.i:                          ; preds = %if.then495.i, %for.cond514.preheader.i
  %i496.0.lcssa2533.i = phi i32 [ %388, %for.cond514.preheader.i ], [ 1, %if.then495.i ]
  %389 = zext i32 %i496.0.lcssa2533.i to i64
  %390 = shl nuw nsw i64 %389, 2
  %scevgep2461.i = getelementptr i8, ptr %reps.i, i64 %390
  %391 = add nuw nsw i64 %390, %.pre1147
  %scevgep2463.i = getelementptr i8, ptr %scevgep2435.i, i64 %391
  %392 = sub nuw nsw i32 2, %pos.02324.i
  %393 = zext i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 2
  %395 = add nuw nsw i64 %394, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep2461.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep2463.i, i64 %395, i1 false), !tbaa !22
  %.pre.i = load i32, ptr %reps.i, align 16, !tbaa !22
  br label %if.end544.i

if.else526.i:                                     ; preds = %if.end489.i, %if.end489.thread2327.i
  %idxprom4912336.i = phi i64 [ %idxprom4912322.i.pre-phi, %if.end489.thread2327.i ], [ %idxprom427.i, %if.end489.i ]
  %state394.22335.i = phi i32 [ %state394.22331.i, %if.end489.thread2327.i ], [ %state394.2.i, %if.end489.i ]
  %pos.02334.i = phi i32 [ %385, %if.end489.thread2327.i ], [ %381, %if.end489.i ]
  %sub528.i = add i32 %pos.02334.i, -4
  store i32 %sub528.i, ptr %reps.i, align 16, !tbaa !22
  %396 = mul nuw nsw i64 %idxprom4912336.i, 48
  %scevgep2448.i = getelementptr i8, ptr %scevgep2435.i, i64 %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx549.i, ptr noundef nonnull align 4 dereferenceable(12) %scevgep2448.i, i64 12, i1 false), !tbaa !22
  br label %if.end544.i

if.end544.i:                                      ; preds = %if.else526.i, %for.body517.preheader.i, %for.cond514.preheader.i, %if.else463.i, %if.then460.i
  %397 = phi i32 [ %350, %if.then460.i ], [ %350, %if.else463.i ], [ %386, %for.cond514.preheader.i ], [ %.pre.i, %for.body517.preheader.i ], [ %sub528.i, %if.else526.i ]
  %state394.3.i = phi i32 [ %383, %if.then460.i ], [ %384, %if.else463.i ], [ %state394.22325.i, %for.cond514.preheader.i ], [ %state394.22325.i, %for.body517.preheader.i ], [ %state394.22335.i, %if.else526.i ]
  %state545.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 1
  store i32 %state394.3.i, ptr %state545.i, align 4, !tbaa !154
  %backs547.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 8
  store i32 %397, ptr %backs547.i, align 4, !tbaa !22
  %arrayidx551.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 8, i64 1
  %398 = load <2 x i32>, ptr %arrayidx549.i, align 4, !tbaa !22
  store <2 x i32> %398, ptr %arrayidx551.i, align 4, !tbaa !22
  %399 = load i32, ptr %arrayidx555.i, align 4, !tbaa !22
  %arrayidx557.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 8, i64 3
  store i32 %399, ptr %arrayidx557.i, align 4, !tbaa !22
  %400 = load i32, ptr %arrayidx419.i, align 4, !tbaa !157
  %401 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !127
  %402 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call562.i = tail call ptr %401(ptr noundef %402) #16
  %add.ptr563.i = getelementptr inbounds i8, ptr %call562.i, i64 -1
  %403 = load i8, ptr %add.ptr563.i, align 1, !tbaa !24
  %add565.i = add i32 %397, 1
  %idx.ext566.i = zext i32 %add565.i to i64
  %idx.neg567.i = sub nsw i64 0, %idx.ext566.i
  %add.ptr568.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %idx.neg567.i
  %404 = load i8, ptr %add.ptr568.i, align 1, !tbaa !24
  %405 = load i32, ptr %pbMask1044, align 4, !tbaa !98
  %and570.i = and i32 %405, %inc416.i
  %idxprom573.i = zext i32 %state394.3.i to i64
  %idxprom575.i = zext i32 %and570.i to i64
  %arrayidx576.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom573.i, i64 %idxprom575.i
  %406 = load i16, ptr %arrayidx576.i, align 2, !tbaa !31
  %407 = lshr i16 %406, 4
  %idxprom579.i = zext i16 %407 to i64
  %arrayidx580.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom579.i
  %408 = load i32, ptr %arrayidx580.i, align 4, !tbaa !22
  %add581.i = add i32 %408, %400
  %409 = load ptr, ptr %litProbs.i, align 8, !tbaa !52
  %410 = load i32, ptr %lpMask.i, align 8, !tbaa !99
  %and585.i = and i32 %410, %inc416.i
  %411 = load i32, ptr %lc.i, align 4, !tbaa !67
  %shl587.i = shl i32 %and585.i, %411
  %add.ptr588.i = getelementptr inbounds i8, ptr %call562.i, i64 -2
  %412 = load i8, ptr %add.ptr588.i, align 1, !tbaa !24
  %conv589.i = zext i8 %412 to i32
  %sub591.i = sub i32 8, %411
  %shr592.i = lshr i32 %conv589.i, %sub591.i
  %add593.i = add i32 %shr592.i, %shl587.i
  %mul594.i = mul i32 %add593.i, 768
  %idx.ext595.i = zext i32 %mul594.i to i64
  %add.ptr596.i = getelementptr inbounds i16, ptr %409, i64 %idx.ext595.i
  %cmp597.i = icmp ult i32 %state394.3.i, 7
  %conv606.i = zext i8 %403 to i32
  br i1 %cmp597.i, label %cond.false605.i, label %cond.true599.i

cond.true599.i:                                   ; preds = %if.end544.i
  %conv601.i = zext i8 %404 to i32
  %or.i2115.i = or i32 %conv606.i, 256
  br label %do.body.i2139.i

do.body.i2139.i:                                  ; preds = %do.body.i2139.i, %cond.true599.i
  %matchByte.addr.0.i2116.i = phi i32 [ %conv601.i, %cond.true599.i ], [ %shl.i2120.i, %do.body.i2139.i ]
  %symbol.addr.0.i2117.i = phi i32 [ %or.i2115.i, %cond.true599.i ], [ %shl9.i2135.i, %do.body.i2139.i ]
  %price.0.i2118.i = phi i32 [ 0, %cond.true599.i ], [ %add8.i2134.i, %do.body.i2139.i ]
  %offs.0.i2119.i = phi i32 [ 256, %cond.true599.i ], [ %and11.i2137.i, %do.body.i2139.i ]
  %shl.i2120.i = shl i32 %matchByte.addr.0.i2116.i, 1
  %and.i2121.i = and i32 %offs.0.i2119.i, %shl.i2120.i
  %shr.i2122.i = lshr i32 %symbol.addr.0.i2117.i, 8
  %add.i2123.i = add nuw nsw i32 %offs.0.i2119.i, %shr.i2122.i
  %add1.i2124.i = add nuw nsw i32 %add.i2123.i, %and.i2121.i
  %idxprom.i2125.i = zext i32 %add1.i2124.i to i64
  %arrayidx.i2126.i = getelementptr inbounds i16, ptr %add.ptr596.i, i64 %idxprom.i2125.i
  %413 = load i16, ptr %arrayidx.i2126.i, align 2, !tbaa !31
  %conv.i2127.i = zext i16 %413 to i64
  %.mask.i2128.i = and i32 %symbol.addr.0.i2117.i, 128
  %isneg.not.i2129.i = icmp eq i32 %.mask.i2128.i, 0
  %and4.i2130.i = select i1 %isneg.not.i2129.i, i64 0, i64 2032
  %xor.i2131.i = xor i64 %and4.i2130.i, %conv.i2127.i
  %shr5.i2132.i = lshr i64 %xor.i2131.i, 4
  %arrayidx7.i2133.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr5.i2132.i
  %414 = load i32, ptr %arrayidx7.i2133.i, align 4, !tbaa !22
  %add8.i2134.i = add i32 %414, %price.0.i2118.i
  %shl9.i2135.i = shl nuw nsw i32 %symbol.addr.0.i2117.i, 1
  %415 = xor i32 %shl.i2120.i, %shl9.i2135.i
  %not.i2136.i = xor i32 %415, -1
  %and11.i2137.i = and i32 %offs.0.i2119.i, %not.i2136.i
  %cmp.i2138.i = icmp ult i32 %symbol.addr.0.i2117.i, 32768
  br i1 %cmp.i2138.i, label %do.body.i2139.i, label %cond.end610.i, !llvm.loop !155

cond.false605.i:                                  ; preds = %if.end544.i
  %or.i2141.i = or i32 %conv606.i, 256
  br label %do.body.i2157.i

do.body.i2157.i:                                  ; preds = %do.body.i2157.i, %cond.false605.i
  %symbol.addr.0.i2142.i = phi i32 [ %or.i2141.i, %cond.false605.i ], [ %shl.i2155.i, %do.body.i2157.i ]
  %price.0.i2143.i = phi i32 [ 0, %cond.false605.i ], [ %add.i2154.i, %do.body.i2157.i ]
  %shr.i2144.i = lshr i32 %symbol.addr.0.i2142.i, 8
  %idxprom.i2145.i = zext i32 %shr.i2144.i to i64
  %arrayidx.i2146.i = getelementptr inbounds i16, ptr %add.ptr596.i, i64 %idxprom.i2145.i
  %416 = load i16, ptr %arrayidx.i2146.i, align 2, !tbaa !31
  %conv.i2147.i = zext i16 %416 to i64
  %.mask.i2148.i = and i32 %symbol.addr.0.i2142.i, 128
  %isneg.not.i2149.i = icmp eq i32 %.mask.i2148.i, 0
  %and2.i2150.i = select i1 %isneg.not.i2149.i, i64 0, i64 2032
  %xor.i2151.i = xor i64 %and2.i2150.i, %conv.i2147.i
  %shr3.i2152.i = lshr i64 %xor.i2151.i, 4
  %arrayidx5.i2153.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr3.i2152.i
  %417 = load i32, ptr %arrayidx5.i2153.i, align 4, !tbaa !22
  %add.i2154.i = add i32 %417, %price.0.i2143.i
  %shl.i2155.i = shl nuw nsw i32 %symbol.addr.0.i2142.i, 1
  %cmp.i2156.i = icmp ult i32 %symbol.addr.0.i2142.i, 32768
  br i1 %cmp.i2156.i, label %do.body.i2157.i, label %cond.end610.i, !llvm.loop !156

cond.end610.i:                                    ; preds = %do.body.i2139.i, %do.body.i2157.i
  %cond611.i = phi i32 [ %add.i2154.i, %do.body.i2157.i ], [ %add8.i2134.i, %do.body.i2139.i ]
  %add612.i = add i32 %add581.i, %cond611.i
  %add614.i = add i32 %cur.02412.i, 2
  %idxprom615.i = zext i32 %add614.i to i64
  %arrayidx616.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i
  %418 = load i32, ptr %arrayidx616.i, align 4, !tbaa !157
  %cmp618.i = icmp ult i32 %add612.i, %418
  br i1 %cmp618.i, label %if.then620.i, label %if.end625.i

if.then620.i:                                     ; preds = %cond.end610.i
  store i32 %add612.i, ptr %arrayidx616.i, align 4, !tbaa !157
  %posPrev622.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i, i32 6
  store i32 %inc4012418.i, ptr %posPrev622.i, align 4, !tbaa !150
  %backPrev623.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i, i32 7
  store i32 -1, ptr %backPrev623.i, align 4, !tbaa !152
  %prev1IsChar624.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i, i32 2
  store i32 0, ptr %prev1IsChar624.i, align 4, !tbaa !158
  br label %if.end625.i

if.end625.i:                                      ; preds = %if.then620.i, %cond.end610.i
  %419 = phi i32 [ %add612.i, %if.then620.i ], [ %418, %cond.end610.i ]
  %nextIsChar.0.i = phi i32 [ 1, %if.then620.i ], [ 0, %cond.end610.i ]
  %420 = xor i16 %407, 127
  %idxprom635.i = zext i16 %420 to i64
  %arrayidx636.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom635.i
  %421 = load i32, ptr %arrayidx636.i, align 4, !tbaa !22
  %add637.i = add i32 %421, %400
  %arrayidx641.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 %idxprom573.i
  %422 = load i16, ptr %arrayidx641.i, align 2, !tbaa !31
  %423 = lshr i16 %422, 4
  %424 = xor i16 %423, 127
  %idxprom645.i = zext i16 %424 to i64
  %arrayidx646.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom645.i
  %425 = load i32, ptr %arrayidx646.i, align 4, !tbaa !22
  %add647.i = add i32 %425, %add637.i
  %cmp650.i = icmp eq i8 %404, %403
  br i1 %cmp650.i, label %land.lhs.true652.i, label %if.end673.i

land.lhs.true652.i:                               ; preds = %if.end625.i
  %posPrev653.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i, i32 6
  %426 = load i32, ptr %posPrev653.i, align 4, !tbaa !150
  %cmp654.i = icmp ult i32 %426, %inc4012418.i
  br i1 %cmp654.i, label %land.lhs.true656.i, label %if.then660.i

land.lhs.true656.i:                               ; preds = %land.lhs.true652.i
  %backPrev657.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i, i32 7
  %427 = load i32, ptr %backPrev657.i, align 4, !tbaa !152
  %cmp658.i = icmp eq i32 %427, 0
  br i1 %cmp658.i, label %if.end673.i, label %if.then660.i

if.then660.i:                                     ; preds = %land.lhs.true656.i, %land.lhs.true652.i
  %arrayidx.i2160.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom573.i
  %428 = load i16, ptr %arrayidx.i2160.i, align 2, !tbaa !31
  %429 = lshr i16 %428, 4
  %idxprom1.i2161.i = zext i16 %429 to i64
  %arrayidx2.i2162.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1.i2161.i
  %430 = load i32, ptr %arrayidx2.i2162.i, align 4, !tbaa !22
  %arrayidx7.i2164.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom573.i, i64 %idxprom575.i
  %431 = load i16, ptr %arrayidx7.i2164.i, align 2, !tbaa !31
  %432 = lshr i16 %431, 4
  %idxprom10.i2165.i = zext i16 %432 to i64
  %arrayidx11.i2166.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom10.i2165.i
  %433 = load i32, ptr %arrayidx11.i2166.i, align 4, !tbaa !22
  %add.i2167.i = add i32 %430, %add647.i
  %add663.i = add i32 %add.i2167.i, %433
  %cmp665.not.i = icmp ugt i32 %add663.i, %419
  br i1 %cmp665.not.i, label %if.end673.i, label %if.then667.i

if.then667.i:                                     ; preds = %if.then660.i
  store i32 %add663.i, ptr %arrayidx616.i, align 4, !tbaa !157
  store i32 %inc4012418.i, ptr %posPrev653.i, align 4, !tbaa !150
  %backPrev670.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i, i32 7
  store i32 0, ptr %backPrev670.i, align 4, !tbaa !152
  %prev1IsChar671.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i, i32 2
  store i32 0, ptr %prev1IsChar671.i, align 4, !tbaa !158
  br label %if.end673.i

if.end673.i:                                      ; preds = %if.then667.i, %if.then660.i, %land.lhs.true656.i, %if.end625.i
  %nextIsChar.2.i = phi i32 [ %nextIsChar.0.i, %land.lhs.true656.i ], [ %nextIsChar.0.i, %if.end625.i ], [ 1, %if.then667.i ], [ %nextIsChar.0.i, %if.then660.i ]
  %434 = load i32, ptr %numAvail.i.i, align 8, !tbaa !139
  %sub675.i = sub i32 4094, %cur.02412.i
  %spec.select2295.i = tail call i32 @llvm.umin.i32(i32 %sub675.i, i32 %434)
  %cmp680.i = icmp ult i32 %spec.select2295.i, 2
  br i1 %cmp680.i, label %cleanup1356.i, label %if.end683.i

if.end683.i:                                      ; preds = %if.end673.i
  %435 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  %.spec.select2295.i = tail call i32 @llvm.umin.i32(i32 %spec.select2295.i, i32 %435)
  %tobool692.not.i = icmp ne i32 %nextIsChar.2.i, 0
  %or.cond2296.i = or i1 %cmp650.i, %tobool692.not.i
  br i1 %or.cond2296.i, label %if.end791.i, label %if.then698.i

if.then698.i:                                     ; preds = %if.end683.i
  %add707.i = add i32 %435, 1
  %spec.select2297.i = tail call i32 @llvm.umin.i32(i32 %add707.i, i32 %spec.select2295.i)
  %cmp7132375.i = icmp ugt i32 %spec.select2297.i, 1
  br i1 %cmp7132375.i, label %land.rhs715.preheader.i, label %if.end791.i

land.rhs715.preheader.i:                          ; preds = %if.then698.i
  %436 = tail call i32 @llvm.umin.i32(i32 %434, i32 %indvars.iv1116)
  %437 = tail call i32 @llvm.umin.i32(i32 %436, i32 %add707.i)
  %umin1118 = zext i32 %437 to i64
  br label %land.rhs715.i

land.rhs715.i:                                    ; preds = %for.inc726.i, %land.rhs715.preheader.i
  %indvars.iv2467.i = phi i64 [ 1, %land.rhs715.preheader.i ], [ %indvars.iv.next2468.i, %for.inc726.i ]
  %arrayidx717.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %indvars.iv2467.i
  %438 = load i8, ptr %arrayidx717.i, align 1, !tbaa !24
  %arrayidx720.i = getelementptr inbounds i8, ptr %add.ptr568.i, i64 %indvars.iv2467.i
  %439 = load i8, ptr %arrayidx720.i, align 1, !tbaa !24
  %cmp722.i = icmp eq i8 %438, %439
  br i1 %cmp722.i, label %for.inc726.i, label %for.end728.i

for.inc726.i:                                     ; preds = %land.rhs715.i
  %indvars.iv.next2468.i = add nuw nsw i64 %indvars.iv2467.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2468.i, %umin1118
  br i1 %exitcond.not, label %for.end728.i, label %land.rhs715.i, !llvm.loop !168

for.end728.i:                                     ; preds = %for.inc726.i, %land.rhs715.i
  %temp699.0.lcssa.ph.in.i = phi i64 [ %indvars.iv2467.i, %land.rhs715.i ], [ %umin1118, %for.inc726.i ]
  %temp699.0.lcssa.ph.i = trunc i64 %temp699.0.lcssa.ph.in.i to i32
  %sub729.i = add i32 %temp699.0.lcssa.ph.i, -1
  %cmp730.i = icmp ugt i32 %sub729.i, 1
  br i1 %cmp730.i, label %if.then732.i, label %if.end791.i

if.then732.i:                                     ; preds = %for.end728.i
  %arrayidx734.i = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom573.i
  %440 = load i32, ptr %arrayidx734.i, align 4, !tbaa !22
  %add735.i = add i32 %position.addr.02417.i, 2
  %and737.i = and i32 %405, %add735.i
  %idxprom740.i = zext i32 %440 to i64
  %idxprom742.i = zext i32 %and737.i to i64
  %arrayidx743.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom740.i, i64 %idxprom742.i
  %441 = load i16, ptr %arrayidx743.i, align 2, !tbaa !31
  %442 = lshr i16 %441, 4
  %443 = xor i16 %442, 127
  %idxprom747.i = zext i16 %443 to i64
  %arrayidx748.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom747.i
  %444 = load i32, ptr %arrayidx748.i, align 4, !tbaa !22
  %arrayidx753.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 %idxprom740.i
  %445 = load i16, ptr %arrayidx753.i, align 2, !tbaa !31
  %446 = lshr i16 %445, 4
  %447 = xor i16 %446, 127
  %idxprom757.i = zext i16 %447 to i64
  %arrayidx758.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom757.i
  %448 = load i32, ptr %arrayidx758.i, align 4, !tbaa !22
  %add763.i = add i32 %sub729.i, %add614.i
  %cmp7652379.i = icmp ult i32 %lenEnd.02416.i, %add763.i
  br i1 %cmp7652379.i, label %while.body767.preheader.i, label %while.end773.i

while.body767.preheader.i:                        ; preds = %if.then732.i
  %449 = zext i32 %lenEnd.02416.i to i64
  %450 = add i32 %inc4012418.i, %temp699.0.lcssa.ph.i
  %wide.trip.count2474.i = zext i32 %450 to i64
  %451 = sub nsw i64 %wide.trip.count2474.i, %449
  %452 = xor i64 %449, -1
  %453 = add nsw i64 %452, %wide.trip.count2474.i
  %xtraiter1223 = and i64 %451, 3
  %lcmp.mod1224.not = icmp eq i64 %xtraiter1223, 0
  br i1 %lcmp.mod1224.not, label %while.body767.i.prol.loopexit, label %while.body767.i.prol

while.body767.i.prol:                             ; preds = %while.body767.preheader.i, %while.body767.i.prol
  %indvars.iv2470.i.prol = phi i64 [ %indvars.iv.next2471.i.prol, %while.body767.i.prol ], [ %449, %while.body767.preheader.i ]
  %prol.iter1225 = phi i64 [ %prol.iter1225.next, %while.body767.i.prol ], [ 0, %while.body767.preheader.i ]
  %indvars.iv.next2471.i.prol = add nuw nsw i64 %indvars.iv2470.i.prol, 1
  %arrayidx771.i.prol = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2471.i.prol
  store i32 1073741824, ptr %arrayidx771.i.prol, align 4, !tbaa !157
  %prol.iter1225.next = add i64 %prol.iter1225, 1
  %prol.iter1225.cmp.not = icmp eq i64 %prol.iter1225.next, %xtraiter1223
  br i1 %prol.iter1225.cmp.not, label %while.body767.i.prol.loopexit, label %while.body767.i.prol, !llvm.loop !169

while.body767.i.prol.loopexit:                    ; preds = %while.body767.i.prol, %while.body767.preheader.i
  %indvars.iv2470.i.unr = phi i64 [ %449, %while.body767.preheader.i ], [ %indvars.iv.next2471.i.prol, %while.body767.i.prol ]
  %454 = icmp ult i64 %453, 3
  br i1 %454, label %while.end773.i, label %while.body767.i

while.body767.i:                                  ; preds = %while.body767.i.prol.loopexit, %while.body767.i
  %indvars.iv2470.i = phi i64 [ %indvars.iv.next2471.i.3, %while.body767.i ], [ %indvars.iv2470.i.unr, %while.body767.i.prol.loopexit ]
  %indvars.iv.next2471.i = add nuw nsw i64 %indvars.iv2470.i, 1
  %arrayidx771.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2471.i
  store i32 1073741824, ptr %arrayidx771.i, align 4, !tbaa !157
  %indvars.iv.next2471.i.1 = add nuw nsw i64 %indvars.iv2470.i, 2
  %arrayidx771.i.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2471.i.1
  store i32 1073741824, ptr %arrayidx771.i.1, align 4, !tbaa !157
  %indvars.iv.next2471.i.2 = add nuw nsw i64 %indvars.iv2470.i, 3
  %arrayidx771.i.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2471.i.2
  store i32 1073741824, ptr %arrayidx771.i.2, align 4, !tbaa !157
  %indvars.iv.next2471.i.3 = add nuw nsw i64 %indvars.iv2470.i, 4
  %arrayidx771.i.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2471.i.3
  store i32 1073741824, ptr %arrayidx771.i.3, align 4, !tbaa !157
  %exitcond2475.not.i.3 = icmp eq i64 %indvars.iv.next2471.i.3, %wide.trip.count2474.i
  br i1 %exitcond2475.not.i.3, label %while.end773.i, label %while.body767.i, !llvm.loop !170

while.end773.i:                                   ; preds = %while.body767.i.prol.loopexit, %while.body767.i, %if.then732.i
  %lenEnd.1.lcssa.i = phi i32 [ %lenEnd.02416.i, %if.then732.i ], [ %450, %while.body767.i ], [ %450, %while.body767.i.prol.loopexit ]
  %sub.i2169.i = add nuw i64 %temp699.0.lcssa.ph.in.i, 4294967293
  %idxprom1.i2170.i = and i64 %sub.i2169.i, 4294967295
  %arrayidx2.i2171.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom742.i, i64 %idxprom1.i2170.i
  %455 = load i32, ptr %arrayidx2.i2171.i, align 4, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom740.i
  %456 = load i16, ptr %arrayidx.i.i.i, align 2, !tbaa !31
  %457 = lshr i16 %456, 4
  %idxprom1.i.i.i = zext i16 %457 to i64
  %arrayidx2.i.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1.i.i.i
  %458 = load i32, ptr %arrayidx2.i.i.i, align 4, !tbaa !22
  %arrayidx7.i.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom740.i, i64 %idxprom742.i
  %459 = load i16, ptr %arrayidx7.i.i.i, align 2, !tbaa !31
  %460 = lshr i16 %459, 4
  %461 = xor i16 %460, 127
  %idxprom10.i.i.i = zext i16 %461 to i64
  %arrayidx11.i.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom10.i.i.i
  %462 = load i32, ptr %arrayidx11.i.i.i, align 4, !tbaa !22
  %add31.i.i.i = add i32 %444, %add612.i
  %add.i2172.i = add i32 %add31.i.i.i, %448
  %add749.i = add i32 %add.i2172.i, %455
  %add759.i = add i32 %add749.i, %458
  %add775.i = add i32 %add759.i, %462
  %idxprom777.i = zext i32 %add763.i to i64
  %arrayidx778.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom777.i
  %463 = load i32, ptr %arrayidx778.i, align 4, !tbaa !157
  %cmp780.i = icmp ult i32 %add775.i, %463
  br i1 %cmp780.i, label %if.then782.i, label %if.end791.i

if.then782.i:                                     ; preds = %while.end773.i
  store i32 %add775.i, ptr %arrayidx778.i, align 4, !tbaa !157
  %posPrev785.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom777.i, i32 6
  store i32 %add614.i, ptr %posPrev785.i, align 4, !tbaa !150
  %backPrev786.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom777.i, i32 7
  store i32 0, ptr %backPrev786.i, align 4, !tbaa !152
  %prev1IsChar787.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom777.i, i32 2
  store i32 1, ptr %prev1IsChar787.i, align 4, !tbaa !158
  %prev2788.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom777.i, i32 3
  store i32 0, ptr %prev2788.i, align 4, !tbaa !164
  br label %if.end791.i

if.end791.i:                                      ; preds = %if.then782.i, %while.end773.i, %for.end728.i, %if.then698.i, %if.end683.i
  %lenEnd.3.i = phi i32 [ %lenEnd.02416.i, %if.end683.i ], [ %lenEnd.02416.i, %for.end728.i ], [ %lenEnd.1.lcssa.i, %if.then782.i ], [ %lenEnd.1.lcssa.i, %while.end773.i ], [ %lenEnd.02416.i, %if.then698.i ]
  %cmp8212382.i = icmp ugt i32 %.spec.select2295.i, 2
  %arrayidx.i2175.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom573.i
  %arrayidx26.i2186.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 %idxprom573.i
  %arrayidx45.i2194.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 %idxprom573.i
  %arrayidx7.i2179.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom573.i, i64 %idxprom575.i
  %arrayidx918.i = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %idxprom573.i
  %464 = tail call i32 @llvm.umin.i32(i32 %434, i32 %435)
  %465 = tail call i32 @llvm.umin.i32(i32 %464, i32 %indvars.iv1116)
  %umin1120 = zext i32 %465 to i64
  %466 = tail call i32 @llvm.umin.i32(i32 %434, i32 %indvars.iv1116)
  br label %for.body795.i

for.body795.i:                                    ; preds = %cleanup1033.i, %if.end791.i
  %indvars.iv2500.i = phi i64 [ 0, %if.end791.i ], [ %indvars.iv.next2501.i, %cleanup1033.i ]
  %lenEnd.42400.i = phi i32 [ %lenEnd.3.i, %if.end791.i ], [ %lenEnd.8.i, %cleanup1033.i ]
  %startLen.02399.i = phi i32 [ 2, %if.end791.i ], [ %startLen.2.i, %cleanup1033.i ]
  %arrayidx800.i = getelementptr inbounds [4 x i32], ptr %reps.i, i64 0, i64 %indvars.iv2500.i
  %467 = load i32, ptr %arrayidx800.i, align 4, !tbaa !22
  %add801.i = add i32 %467, 1
  %idx.ext802.i = zext i32 %add801.i to i64
  %idx.neg803.i = sub nsw i64 0, %idx.ext802.i
  %add.ptr804.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %idx.neg803.i
  %468 = load i8, ptr %add.ptr563.i, align 1, !tbaa !24
  %469 = load i8, ptr %add.ptr804.i, align 1, !tbaa !24
  %cmp809.not.i = icmp eq i8 %468, %469
  br i1 %cmp809.not.i, label %lor.lhs.false811.i, label %cleanup1033.i

lor.lhs.false811.i:                               ; preds = %for.body795.i
  %470 = load i8, ptr %call562.i, align 1, !tbaa !24
  %arrayidx814.i = getelementptr inbounds i8, ptr %add.ptr804.i, i64 1
  %471 = load i8, ptr %arrayidx814.i, align 1, !tbaa !24
  %cmp816.not.i = icmp eq i8 %470, %471
  br i1 %cmp816.not.i, label %for.cond820.preheader.i, label %cleanup1033.i

for.cond820.preheader.i:                          ; preds = %lor.lhs.false811.i
  br i1 %cmp8212382.i, label %land.rhs823.i, label %for.end836.i

land.rhs823.i:                                    ; preds = %for.cond820.preheader.i, %for.inc834.i
  %indvars.iv2476.i = phi i64 [ %indvars.iv.next2477.i, %for.inc834.i ], [ 2, %for.cond820.preheader.i ]
  %arrayidx825.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %indvars.iv2476.i
  %472 = load i8, ptr %arrayidx825.i, align 1, !tbaa !24
  %arrayidx828.i = getelementptr inbounds i8, ptr %add.ptr804.i, i64 %indvars.iv2476.i
  %473 = load i8, ptr %arrayidx828.i, align 1, !tbaa !24
  %cmp830.i = icmp eq i8 %472, %473
  br i1 %cmp830.i, label %for.inc834.i, label %for.end836.loopexit.i

for.inc834.i:                                     ; preds = %land.rhs823.i
  %indvars.iv.next2477.i = add nuw nsw i64 %indvars.iv2476.i, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next2477.i, %umin1120
  br i1 %exitcond1121.not, label %for.end836.loopexit.i, label %land.rhs823.i, !llvm.loop !171

for.end836.loopexit.i:                            ; preds = %for.inc834.i, %land.rhs823.i
  %lenTest796.0.lcssa.ph.in.i = phi i64 [ %indvars.iv2476.i, %land.rhs823.i ], [ %umin1120, %for.inc834.i ]
  %lenTest796.0.lcssa.ph.i = trunc i64 %lenTest796.0.lcssa.ph.in.i to i32
  br label %for.end836.i

for.end836.i:                                     ; preds = %for.end836.loopexit.i, %for.cond820.preheader.i
  %lenTest796.0.lcssa.i = phi i32 [ 2, %for.cond820.preheader.i ], [ %lenTest796.0.lcssa.ph.i, %for.end836.loopexit.i ]
  %add838.i = add i32 %lenTest796.0.lcssa.i, %inc4012418.i
  %cmp8392386.i = icmp ult i32 %lenEnd.42400.i, %add838.i
  br i1 %cmp8392386.i, label %while.body841.preheader.i, label %while.end847.i

while.body841.preheader.i:                        ; preds = %for.end836.i
  %474 = zext i32 %lenEnd.42400.i to i64
  %wide.trip.count2484.i = zext i32 %add838.i to i64
  %475 = sub nsw i64 %wide.trip.count2484.i, %474
  %476 = xor i64 %474, -1
  %477 = add nsw i64 %476, %wide.trip.count2484.i
  %xtraiter1226 = and i64 %475, 3
  %lcmp.mod1227.not = icmp eq i64 %xtraiter1226, 0
  br i1 %lcmp.mod1227.not, label %while.body841.i.prol.loopexit, label %while.body841.i.prol

while.body841.i.prol:                             ; preds = %while.body841.preheader.i, %while.body841.i.prol
  %indvars.iv2480.i.prol = phi i64 [ %indvars.iv.next2481.i.prol, %while.body841.i.prol ], [ %474, %while.body841.preheader.i ]
  %prol.iter1228 = phi i64 [ %prol.iter1228.next, %while.body841.i.prol ], [ 0, %while.body841.preheader.i ]
  %indvars.iv.next2481.i.prol = add nuw nsw i64 %indvars.iv2480.i.prol, 1
  %arrayidx845.i.prol = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2481.i.prol
  store i32 1073741824, ptr %arrayidx845.i.prol, align 4, !tbaa !157
  %prol.iter1228.next = add i64 %prol.iter1228, 1
  %prol.iter1228.cmp.not = icmp eq i64 %prol.iter1228.next, %xtraiter1226
  br i1 %prol.iter1228.cmp.not, label %while.body841.i.prol.loopexit, label %while.body841.i.prol, !llvm.loop !172

while.body841.i.prol.loopexit:                    ; preds = %while.body841.i.prol, %while.body841.preheader.i
  %indvars.iv2480.i.unr = phi i64 [ %474, %while.body841.preheader.i ], [ %indvars.iv.next2481.i.prol, %while.body841.i.prol ]
  %478 = icmp ult i64 %477, 3
  br i1 %478, label %while.end847.i, label %while.body841.i

while.body841.i:                                  ; preds = %while.body841.i.prol.loopexit, %while.body841.i
  %indvars.iv2480.i = phi i64 [ %indvars.iv.next2481.i.3, %while.body841.i ], [ %indvars.iv2480.i.unr, %while.body841.i.prol.loopexit ]
  %indvars.iv.next2481.i = add nuw nsw i64 %indvars.iv2480.i, 1
  %arrayidx845.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2481.i
  store i32 1073741824, ptr %arrayidx845.i, align 4, !tbaa !157
  %indvars.iv.next2481.i.1 = add nuw nsw i64 %indvars.iv2480.i, 2
  %arrayidx845.i.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2481.i.1
  store i32 1073741824, ptr %arrayidx845.i.1, align 4, !tbaa !157
  %indvars.iv.next2481.i.2 = add nuw nsw i64 %indvars.iv2480.i, 3
  %arrayidx845.i.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2481.i.2
  store i32 1073741824, ptr %arrayidx845.i.2, align 4, !tbaa !157
  %indvars.iv.next2481.i.3 = add nuw nsw i64 %indvars.iv2480.i, 4
  %arrayidx845.i.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2481.i.3
  store i32 1073741824, ptr %arrayidx845.i.3, align 4, !tbaa !157
  %exitcond2485.not.i.3 = icmp eq i64 %indvars.iv.next2481.i.3, %wide.trip.count2484.i
  br i1 %exitcond2485.not.i.3, label %while.end847.i, label %while.body841.i, !llvm.loop !173

while.end847.i:                                   ; preds = %while.body841.i.prol.loopexit, %while.body841.i, %for.end836.i
  %lenEnd.5.lcssa.i = phi i32 [ %lenEnd.42400.i, %for.end836.i ], [ %add838.i, %while.body841.i ], [ %add838.i, %while.body841.i.prol.loopexit ]
  %cmp.i2173.i = icmp eq i64 %indvars.iv2500.i, 0
  %479 = load i16, ptr %arrayidx.i2175.i, align 2, !tbaa !31
  %480 = lshr i16 %479, 4
  br i1 %cmp.i2173.i, label %if.then.i2182.i, label %if.else.i2187.i

if.then.i2182.i:                                  ; preds = %while.end847.i
  %idxprom1.i2176.i = zext i16 %480 to i64
  %arrayidx2.i2177.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1.i2176.i
  %481 = load i32, ptr %arrayidx2.i2177.i, align 4, !tbaa !22
  %482 = load i16, ptr %arrayidx7.i2179.i, align 2, !tbaa !31
  %483 = lshr i16 %482, 4
  %484 = xor i16 %483, 127
  %idxprom10.i2180.i = zext i16 %484 to i64
  %arrayidx11.i2181.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom10.i2180.i
  %485 = load i32, ptr %arrayidx11.i2181.i, align 4, !tbaa !22
  br label %GetPureRepPrice.exit2206.i

if.else.i2187.i:                                  ; preds = %while.end847.i
  %486 = xor i16 %480, 127
  %idxprom19.i2183.i = zext i16 %486 to i64
  %arrayidx20.i2184.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom19.i2183.i
  %487 = load i32, ptr %arrayidx20.i2184.i, align 4, !tbaa !22
  %cmp21.i2185.i = icmp eq i64 %indvars.iv2500.i, 1
  %488 = load i16, ptr %arrayidx26.i2186.i, align 2, !tbaa !31
  %489 = lshr i16 %488, 4
  br i1 %cmp21.i2185.i, label %if.then23.i2190.i, label %if.else32.i2202.i

if.then23.i2190.i:                                ; preds = %if.else.i2187.i
  %idxprom29.i2188.i = zext i16 %489 to i64
  %arrayidx30.i2189.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom29.i2188.i
  %490 = load i32, ptr %arrayidx30.i2189.i, align 4, !tbaa !22
  br label %GetPureRepPrice.exit2206.i

if.else32.i2202.i:                                ; preds = %if.else.i2187.i
  %491 = xor i16 %489, 127
  %idxprom40.i2191.i = zext i16 %491 to i64
  %arrayidx41.i2192.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom40.i2191.i
  %492 = load i32, ptr %arrayidx41.i2192.i, align 4, !tbaa !22
  %add42.i2193.i = add i32 %492, %487
  %493 = load i16, ptr %arrayidx45.i2194.i, align 2, !tbaa !31
  %conv46.i2195.i = zext i16 %493 to i64
  %494 = sub nsw i64 2, %indvars.iv2500.i
  %and.i2197.i = and i64 %494, 2032
  %xor48.i2198.i = xor i64 %and.i2197.i, %conv46.i2195.i
  %shr49.i2199.i = lshr i64 %xor48.i2198.i, 4
  %arrayidx51.i2201.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %shr49.i2199.i
  %495 = load i32, ptr %arrayidx51.i2201.i, align 4, !tbaa !22
  br label %GetPureRepPrice.exit2206.i

GetPureRepPrice.exit2206.i:                       ; preds = %if.else32.i2202.i, %if.then23.i2190.i, %if.then.i2182.i
  %.sink76.i2203.i = phi i32 [ %487, %if.then23.i2190.i ], [ %495, %if.else32.i2202.i ], [ %481, %if.then.i2182.i ]
  %.sink.i2204.i = phi i32 [ %490, %if.then23.i2190.i ], [ %add42.i2193.i, %if.else32.i2202.i ], [ %485, %if.then.i2182.i ]
  %add31.i2205.i = add i32 %.sink76.i2203.i, %add647.i
  %add849.i = add i32 %add31.i2205.i, %.sink.i2204.i
  %496 = zext i32 %lenTest796.0.lcssa.i to i64
  %497 = trunc i64 %indvars.iv2500.i to i32
  br label %do.body850.i

do.body850.i:                                     ; preds = %if.end873.i, %GetPureRepPrice.exit2206.i
  %indvars.iv2486.i = phi i64 [ %indvars.iv.next2487.i, %if.end873.i ], [ %496, %GetPureRepPrice.exit2206.i ]
  %indvars2489.i = trunc i64 %indvars.iv2486.i to i32
  %sub856.i = add nsw i64 %indvars.iv2486.i, 4294967294
  %idxprom857.i = and i64 %sub856.i, 4294967295
  %arrayidx858.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom575.i, i64 %idxprom857.i
  %498 = load i32, ptr %arrayidx858.i, align 4, !tbaa !22
  %add859.i = add i32 %498, %add849.i
  %add862.i = add i32 %inc4012418.i, %indvars2489.i
  %idxprom863.i = zext i32 %add862.i to i64
  %arrayidx864.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom863.i
  %499 = load i32, ptr %arrayidx864.i, align 4, !tbaa !157
  %cmp866.i = icmp ult i32 %add859.i, %499
  br i1 %cmp866.i, label %if.then868.i, label %if.end873.i

if.then868.i:                                     ; preds = %do.body850.i
  store i32 %add859.i, ptr %arrayidx864.i, align 4, !tbaa !157
  %posPrev870.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom863.i, i32 6
  store i32 %inc4012418.i, ptr %posPrev870.i, align 4, !tbaa !150
  %backPrev871.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom863.i, i32 7
  store i32 %497, ptr %backPrev871.i, align 4, !tbaa !152
  %prev1IsChar872.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom863.i, i32 2
  store i32 0, ptr %prev1IsChar872.i, align 4, !tbaa !158
  br label %if.end873.i

if.end873.i:                                      ; preds = %if.then868.i, %do.body850.i
  %indvars.iv.next2487.i = add nsw i64 %indvars.iv2486.i, -1
  %500 = and i64 %indvars.iv.next2487.i, 4294967294
  %cmp876.not.i = icmp eq i64 %500, 0
  br i1 %cmp876.not.i, label %do.end878.i, label %do.body850.i, !llvm.loop !174

do.end878.i:                                      ; preds = %if.end873.i
  %add882.i = add i32 %lenTest796.0.lcssa.i, 1
  %spec.select2298.i = select i1 %cmp.i2173.i, i32 %add882.i, i32 %startLen.02399.i
  %add888.i = add i32 %add882.i, %435
  %limit886.0.i = tail call i32 @llvm.umin.i32(i32 %add888.i, i32 %spec.select2295.i)
  %cmp8952390.i = icmp ult i32 %add882.i, %limit886.0.i
  br i1 %cmp8952390.i, label %land.rhs897.preheader.i, label %for.end910.i

land.rhs897.preheader.i:                          ; preds = %do.end878.i
  %501 = zext i32 %add882.i to i64
  %502 = tail call i32 @llvm.umin.i32(i32 %466, i32 %add888.i)
  %umin1123 = zext i32 %502 to i64
  br label %land.rhs897.i

land.rhs897.i:                                    ; preds = %for.inc908.i, %land.rhs897.preheader.i
  %indvars.iv2490.i = phi i64 [ %501, %land.rhs897.preheader.i ], [ %indvars.iv.next2491.i, %for.inc908.i ]
  %arrayidx899.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %indvars.iv2490.i
  %503 = load i8, ptr %arrayidx899.i, align 1, !tbaa !24
  %arrayidx902.i = getelementptr inbounds i8, ptr %add.ptr804.i, i64 %indvars.iv2490.i
  %504 = load i8, ptr %arrayidx902.i, align 1, !tbaa !24
  %cmp904.i = icmp eq i8 %503, %504
  br i1 %cmp904.i, label %for.inc908.i, label %for.end910.loopexit.i

for.inc908.i:                                     ; preds = %land.rhs897.i
  %indvars.iv.next2491.i = add nuw nsw i64 %indvars.iv2490.i, 1
  %exitcond1124.not = icmp eq i64 %indvars.iv.next2491.i, %umin1123
  br i1 %exitcond1124.not, label %for.end910.loopexit.i, label %land.rhs897.i, !llvm.loop !175

for.end910.loopexit.i:                            ; preds = %for.inc908.i, %land.rhs897.i
  %lenTest2884.0.lcssa.ph.in.i = phi i64 [ %indvars.iv2490.i, %land.rhs897.i ], [ %umin1123, %for.inc908.i ]
  %lenTest2884.0.lcssa.ph.i = trunc i64 %lenTest2884.0.lcssa.ph.in.i to i32
  br label %for.end910.i

for.end910.i:                                     ; preds = %for.end910.loopexit.i, %do.end878.i
  %lenTest2884.0.lcssa.i = phi i32 [ %add882.i, %do.end878.i ], [ %lenTest2884.0.lcssa.ph.i, %for.end910.loopexit.i ]
  %sub912.i = sub i32 %lenTest2884.0.lcssa.i, %add882.i
  %cmp913.i = icmp ugt i32 %sub912.i, 1
  br i1 %cmp913.i, label %if.then915.i, label %cleanup1033.i

if.then915.i:                                     ; preds = %for.end910.i
  %505 = load i32, ptr %arrayidx918.i, align 4, !tbaa !22
  %add920.i = add i32 %lenTest796.0.lcssa.i, %inc416.i
  %and922.i = and i32 %add920.i, %405
  %sub927.i = add i32 %lenTest796.0.lcssa.i, -2
  %idxprom928.i = zext i32 %sub927.i to i64
  %arrayidx929.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom575.i, i64 %idxprom928.i
  %506 = load i32, ptr %arrayidx929.i, align 4, !tbaa !22
  %idxprom933.i = zext i32 %505 to i64
  %idxprom935.i = zext i32 %and922.i to i64
  %arrayidx936.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom933.i, i64 %idxprom935.i
  %507 = load i16, ptr %arrayidx936.i, align 2, !tbaa !31
  %508 = lshr i16 %507, 4
  %idxprom939.i = zext i16 %508 to i64
  %arrayidx940.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom939.i
  %509 = load i32, ptr %arrayidx940.i, align 4, !tbaa !22
  %and945.i = and i32 %add920.i, %410
  %shl947.i = shl i32 %and945.i, %411
  %sub948.i = add i32 %lenTest796.0.lcssa.i, -1
  %idxprom949.i = zext i32 %sub948.i to i64
  %arrayidx950.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %idxprom949.i
  %510 = load i8, ptr %arrayidx950.i, align 1, !tbaa !24
  %conv951.i = zext i8 %510 to i32
  %shr954.i = lshr i32 %conv951.i, %sub591.i
  %add955.i = add i32 %shr954.i, %shl947.i
  %mul956.i = mul i32 %add955.i, 768
  %idx.ext957.i = zext i32 %mul956.i to i64
  %add.ptr958.i = getelementptr inbounds i16, ptr %409, i64 %idx.ext957.i
  %arrayidx960.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %496
  %511 = load i8, ptr %arrayidx960.i, align 1, !tbaa !24
  %conv961.i = zext i8 %511 to i32
  %arrayidx963.i = getelementptr inbounds i8, ptr %add.ptr804.i, i64 %496
  %512 = load i8, ptr %arrayidx963.i, align 1, !tbaa !24
  %conv964.i = zext i8 %512 to i32
  %or.i2207.i = or i32 %conv961.i, 256
  br label %do.body.i2231.i

do.body.i2231.i:                                  ; preds = %do.body.i2231.i, %if.then915.i
  %matchByte.addr.0.i2208.i = phi i32 [ %conv964.i, %if.then915.i ], [ %shl.i2212.i, %do.body.i2231.i ]
  %symbol.addr.0.i2209.i = phi i32 [ %or.i2207.i, %if.then915.i ], [ %shl9.i2227.i, %do.body.i2231.i ]
  %price.0.i2210.i = phi i32 [ 0, %if.then915.i ], [ %add8.i2226.i, %do.body.i2231.i ]
  %offs.0.i2211.i = phi i32 [ 256, %if.then915.i ], [ %and11.i2229.i, %do.body.i2231.i ]
  %shl.i2212.i = shl i32 %matchByte.addr.0.i2208.i, 1
  %and.i2213.i = and i32 %offs.0.i2211.i, %shl.i2212.i
  %shr.i2214.i = lshr i32 %symbol.addr.0.i2209.i, 8
  %add.i2215.i = add nuw nsw i32 %offs.0.i2211.i, %shr.i2214.i
  %add1.i2216.i = add nuw nsw i32 %add.i2215.i, %and.i2213.i
  %idxprom.i2217.i = zext i32 %add1.i2216.i to i64
  %arrayidx.i2218.i = getelementptr inbounds i16, ptr %add.ptr958.i, i64 %idxprom.i2217.i
  %513 = load i16, ptr %arrayidx.i2218.i, align 2, !tbaa !31
  %conv.i2219.i = zext i16 %513 to i64
  %.mask.i2220.i = and i32 %symbol.addr.0.i2209.i, 128
  %isneg.not.i2221.i = icmp eq i32 %.mask.i2220.i, 0
  %and4.i2222.i = select i1 %isneg.not.i2221.i, i64 0, i64 2032
  %xor.i2223.i = xor i64 %and4.i2222.i, %conv.i2219.i
  %shr5.i2224.i = lshr i64 %xor.i2223.i, 4
  %arrayidx7.i2225.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr5.i2224.i
  %514 = load i32, ptr %arrayidx7.i2225.i, align 4, !tbaa !22
  %add8.i2226.i = add i32 %514, %price.0.i2210.i
  %shl9.i2227.i = shl nuw nsw i32 %symbol.addr.0.i2209.i, 1
  %515 = xor i32 %shl.i2212.i, %shl9.i2227.i
  %not.i2228.i = xor i32 %515, -1
  %and11.i2229.i = and i32 %offs.0.i2211.i, %not.i2228.i
  %cmp.i2230.i = icmp ult i32 %symbol.addr.0.i2209.i, 32768
  br i1 %cmp.i2230.i, label %do.body.i2231.i, label %LitEnc_GetPriceMatched.exit2232.i, !llvm.loop !155

LitEnc_GetPriceMatched.exit2232.i:                ; preds = %do.body.i2231.i
  %arrayidx970.i = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom933.i
  %516 = load i32, ptr %arrayidx970.i, align 4, !tbaa !22
  %add972.i = add i32 %add920.i, 1
  %and974.i = and i32 %add972.i, %405
  %idxprom977.i = zext i32 %516 to i64
  %idxprom979.i = zext i32 %and974.i to i64
  %arrayidx980.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom977.i, i64 %idxprom979.i
  %517 = load i16, ptr %arrayidx980.i, align 2, !tbaa !31
  %518 = lshr i16 %517, 4
  %519 = xor i16 %518, 127
  %idxprom984.i = zext i16 %519 to i64
  %arrayidx985.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom984.i
  %520 = load i32, ptr %arrayidx985.i, align 4, !tbaa !22
  %arrayidx990.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 %idxprom977.i
  %521 = load i16, ptr %arrayidx990.i, align 2, !tbaa !31
  %522 = lshr i16 %521, 4
  %523 = xor i16 %522, 127
  %idxprom994.i = zext i16 %523 to i64
  %arrayidx995.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom994.i
  %524 = load i32, ptr %arrayidx995.i, align 4, !tbaa !22
  %add1001.i = add i32 %add838.i, 1
  %add1002.i = add i32 %sub912.i, %add1001.i
  %cmp10042394.i = icmp ult i32 %lenEnd.5.lcssa.i, %add1002.i
  br i1 %cmp10042394.i, label %while.body1006.preheader.i, label %while.end1012.i

while.body1006.preheader.i:                       ; preds = %LitEnc_GetPriceMatched.exit2232.i
  %525 = zext i32 %lenEnd.5.lcssa.i to i64
  %526 = add i32 %lenTest2884.0.lcssa.i, %inc4012418.i
  %wide.trip.count2498.i = zext i32 %526 to i64
  %527 = sub nsw i64 %wide.trip.count2498.i, %525
  %528 = xor i64 %525, -1
  %529 = add nsw i64 %528, %wide.trip.count2498.i
  %xtraiter1229 = and i64 %527, 3
  %lcmp.mod1230.not = icmp eq i64 %xtraiter1229, 0
  br i1 %lcmp.mod1230.not, label %while.body1006.i.prol.loopexit, label %while.body1006.i.prol

while.body1006.i.prol:                            ; preds = %while.body1006.preheader.i, %while.body1006.i.prol
  %indvars.iv2494.i.prol = phi i64 [ %indvars.iv.next2495.i.prol, %while.body1006.i.prol ], [ %525, %while.body1006.preheader.i ]
  %prol.iter1231 = phi i64 [ %prol.iter1231.next, %while.body1006.i.prol ], [ 0, %while.body1006.preheader.i ]
  %indvars.iv.next2495.i.prol = add nuw nsw i64 %indvars.iv2494.i.prol, 1
  %arrayidx1010.i.prol = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2495.i.prol
  store i32 1073741824, ptr %arrayidx1010.i.prol, align 4, !tbaa !157
  %prol.iter1231.next = add i64 %prol.iter1231, 1
  %prol.iter1231.cmp.not = icmp eq i64 %prol.iter1231.next, %xtraiter1229
  br i1 %prol.iter1231.cmp.not, label %while.body1006.i.prol.loopexit, label %while.body1006.i.prol, !llvm.loop !176

while.body1006.i.prol.loopexit:                   ; preds = %while.body1006.i.prol, %while.body1006.preheader.i
  %indvars.iv2494.i.unr = phi i64 [ %525, %while.body1006.preheader.i ], [ %indvars.iv.next2495.i.prol, %while.body1006.i.prol ]
  %530 = icmp ult i64 %529, 3
  br i1 %530, label %while.end1012.i, label %while.body1006.i

while.body1006.i:                                 ; preds = %while.body1006.i.prol.loopexit, %while.body1006.i
  %indvars.iv2494.i = phi i64 [ %indvars.iv.next2495.i.3, %while.body1006.i ], [ %indvars.iv2494.i.unr, %while.body1006.i.prol.loopexit ]
  %indvars.iv.next2495.i = add nuw nsw i64 %indvars.iv2494.i, 1
  %arrayidx1010.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2495.i
  store i32 1073741824, ptr %arrayidx1010.i, align 4, !tbaa !157
  %indvars.iv.next2495.i.1 = add nuw nsw i64 %indvars.iv2494.i, 2
  %arrayidx1010.i.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2495.i.1
  store i32 1073741824, ptr %arrayidx1010.i.1, align 4, !tbaa !157
  %indvars.iv.next2495.i.2 = add nuw nsw i64 %indvars.iv2494.i, 3
  %arrayidx1010.i.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2495.i.2
  store i32 1073741824, ptr %arrayidx1010.i.2, align 4, !tbaa !157
  %indvars.iv.next2495.i.3 = add nuw nsw i64 %indvars.iv2494.i, 4
  %arrayidx1010.i.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2495.i.3
  store i32 1073741824, ptr %arrayidx1010.i.3, align 4, !tbaa !157
  %exitcond2499.not.i.3 = icmp eq i64 %indvars.iv.next2495.i.3, %wide.trip.count2498.i
  br i1 %exitcond2499.not.i.3, label %while.end1012.i, label %while.body1006.i, !llvm.loop !177

while.end1012.i:                                  ; preds = %while.body1006.i.prol.loopexit, %while.body1006.i, %LitEnc_GetPriceMatched.exit2232.i
  %lenEnd.6.lcssa.i = phi i32 [ %lenEnd.5.lcssa.i, %LitEnc_GetPriceMatched.exit2232.i ], [ %526, %while.body1006.i ], [ %526, %while.body1006.i.prol.loopexit ]
  %sub.i2234.i = add i32 %sub912.i, -2
  %idxprom1.i2235.i = zext i32 %sub.i2234.i to i64
  %arrayidx2.i2236.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom979.i, i64 %idxprom1.i2235.i
  %531 = load i32, ptr %arrayidx2.i2236.i, align 4, !tbaa !22
  %arrayidx.i.i2238.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom977.i
  %532 = load i16, ptr %arrayidx.i.i2238.i, align 2, !tbaa !31
  %533 = lshr i16 %532, 4
  %idxprom1.i.i2239.i = zext i16 %533 to i64
  %arrayidx2.i.i2240.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1.i.i2239.i
  %534 = load i32, ptr %arrayidx2.i.i2240.i, align 4, !tbaa !22
  %arrayidx7.i.i2241.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom977.i, i64 %idxprom979.i
  %535 = load i16, ptr %arrayidx7.i.i2241.i, align 2, !tbaa !31
  %536 = lshr i16 %535, 4
  %537 = xor i16 %536, 127
  %idxprom10.i.i2242.i = zext i16 %537 to i64
  %arrayidx11.i.i2243.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom10.i.i2242.i
  %538 = load i32, ptr %arrayidx11.i.i2243.i, align 4, !tbaa !22
  %add31.i.i2244.i = add i32 %506, %add849.i
  %add.i2245.i = add i32 %add31.i.i2244.i, %509
  %add930.i = add i32 %add.i2245.i, %add8.i2226.i
  %add941.i = add i32 %add930.i, %520
  %add968.i = add i32 %add941.i, %524
  %add986.i = add i32 %add968.i, %531
  %add996.i = add i32 %add986.i, %534
  %add1014.i = add i32 %add996.i, %538
  %idxprom1016.i = zext i32 %add1002.i to i64
  %arrayidx1017.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1016.i
  %539 = load i32, ptr %arrayidx1017.i, align 4, !tbaa !157
  %cmp1019.i = icmp ult i32 %add1014.i, %539
  br i1 %cmp1019.i, label %if.then1021.i, label %cleanup1033.i

if.then1021.i:                                    ; preds = %while.end1012.i
  store i32 %add1014.i, ptr %arrayidx1017.i, align 4, !tbaa !157
  %posPrev1025.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1016.i, i32 6
  store i32 %add1001.i, ptr %posPrev1025.i, align 4, !tbaa !150
  %backPrev1026.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1016.i, i32 7
  store i32 0, ptr %backPrev1026.i, align 4, !tbaa !152
  %prev1IsChar1027.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1016.i, i32 2
  store i32 1, ptr %prev1IsChar1027.i, align 4, !tbaa !158
  %prev21028.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1016.i, i32 3
  store i32 1, ptr %prev21028.i, align 4, !tbaa !164
  %posPrev21029.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1016.i, i32 4
  store i32 %inc4012418.i, ptr %posPrev21029.i, align 4, !tbaa !166
  %backPrev21030.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1016.i, i32 5
  store i32 %497, ptr %backPrev21030.i, align 4, !tbaa !167
  br label %cleanup1033.i

cleanup1033.i:                                    ; preds = %if.then1021.i, %while.end1012.i, %for.end910.i, %lor.lhs.false811.i, %for.body795.i
  %startLen.2.i = phi i32 [ %startLen.02399.i, %lor.lhs.false811.i ], [ %startLen.02399.i, %for.body795.i ], [ %spec.select2298.i, %while.end1012.i ], [ %spec.select2298.i, %if.then1021.i ], [ %spec.select2298.i, %for.end910.i ]
  %lenEnd.8.i = phi i32 [ %lenEnd.42400.i, %lor.lhs.false811.i ], [ %lenEnd.42400.i, %for.body795.i ], [ %lenEnd.6.lcssa.i, %while.end1012.i ], [ %lenEnd.6.lcssa.i, %if.then1021.i ], [ %lenEnd.5.lcssa.i, %for.end910.i ]
  %indvars.iv.next2501.i = add nuw nsw i64 %indvars.iv2500.i, 1
  %exitcond2505.not.i = icmp eq i64 %indvars.iv.next2501.i, 4
  br i1 %exitcond2505.not.i, label %for.end1041.i, label %for.body795.i, !llvm.loop !178

for.end1041.i:                                    ; preds = %cleanup1033.i
  %cmp1042.i = icmp ugt i32 %lenRes.1.i2073.i, %.spec.select2295.i
  br i1 %cmp1042.i, label %for.cond1045.i, label %if.end1057.i

for.cond1045.i:                                   ; preds = %for.end1041.i, %for.cond1045.i
  %numPairs392.0.i = phi i32 [ %add1052.i, %for.cond1045.i ], [ 0, %for.end1041.i ]
  %idxprom1046.i = zext i32 %numPairs392.0.i to i64
  %arrayidx1047.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom1046.i
  %540 = load i32, ptr %arrayidx1047.i, align 4, !tbaa !22
  %cmp1048.i = icmp ugt i32 %.spec.select2295.i, %540
  %add1052.i = add i32 %numPairs392.0.i, 2
  br i1 %cmp1048.i, label %for.cond1045.i, label %for.end1053.i, !llvm.loop !179

for.end1053.i:                                    ; preds = %for.cond1045.i
  %arrayidx1047.i.le = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom1046.i
  store i32 %.spec.select2295.i, ptr %arrayidx1047.i.le, align 4, !tbaa !22
  br label %if.end1057.i

if.end1057.i:                                     ; preds = %for.end1053.i, %for.end1041.i
  %numPairs392.1.i = phi i32 [ %add1052.i, %for.end1053.i ], [ %call3.i2041.i, %for.end1041.i ]
  %newLen.0.i = phi i32 [ %.spec.select2295.i, %for.end1053.i ], [ %lenRes.1.i2073.i, %for.end1041.i ]
  %cmp1058.not.i = icmp ult i32 %newLen.0.i, %startLen.2.i
  br i1 %cmp1058.not.i, label %cleanup1356.i, label %if.then1060.i

if.then1060.i:                                    ; preds = %if.end1057.i
  %idxprom1068.i = zext i16 %423 to i64
  %arrayidx1069.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1068.i
  %541 = load i32, ptr %arrayidx1069.i, align 4, !tbaa !22
  %add1070.i = add i32 %541, %add637.i
  %add1074.i = add i32 %newLen.0.i, %inc4012418.i
  %cmp10752401.i = icmp ult i32 %lenEnd.8.i, %add1074.i
  br i1 %cmp10752401.i, label %while.body1077.preheader.i, label %while.cond1084.preheader.i

while.body1077.preheader.i:                       ; preds = %if.then1060.i
  %542 = zext i32 %lenEnd.8.i to i64
  %umin1125 = tail call i32 @llvm.umin.i32(i32 %lenRes.1.i2073.i, i32 %434)
  %umin1126 = tail call i32 @llvm.umin.i32(i32 %umin1125, i32 %435)
  %umin1127 = tail call i32 @llvm.umin.i32(i32 %umin1126, i32 %indvars.iv1116)
  %543 = add i32 %umin1127, %inc4012418.i
  %544 = zext i32 %543 to i64
  %545 = sub nsw i64 %544, %542
  %546 = xor i64 %542, -1
  %547 = add nsw i64 %546, %544
  %xtraiter1232 = and i64 %545, 3
  %lcmp.mod1233.not = icmp eq i64 %xtraiter1232, 0
  br i1 %lcmp.mod1233.not, label %while.body1077.i.prol.loopexit, label %while.body1077.i.prol

while.body1077.i.prol:                            ; preds = %while.body1077.preheader.i, %while.body1077.i.prol
  %indvars.iv2506.i.prol = phi i64 [ %indvars.iv.next2507.i.prol, %while.body1077.i.prol ], [ %542, %while.body1077.preheader.i ]
  %prol.iter1234 = phi i64 [ %prol.iter1234.next, %while.body1077.i.prol ], [ 0, %while.body1077.preheader.i ]
  %indvars.iv.next2507.i.prol = add nuw nsw i64 %indvars.iv2506.i.prol, 1
  %arrayidx1081.i.prol = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2507.i.prol
  store i32 1073741824, ptr %arrayidx1081.i.prol, align 4, !tbaa !157
  %prol.iter1234.next = add i64 %prol.iter1234, 1
  %prol.iter1234.cmp.not = icmp eq i64 %prol.iter1234.next, %xtraiter1232
  br i1 %prol.iter1234.cmp.not, label %while.body1077.i.prol.loopexit, label %while.body1077.i.prol, !llvm.loop !180

while.body1077.i.prol.loopexit:                   ; preds = %while.body1077.i.prol, %while.body1077.preheader.i
  %indvars.iv2506.i.unr = phi i64 [ %542, %while.body1077.preheader.i ], [ %indvars.iv.next2507.i.prol, %while.body1077.i.prol ]
  %548 = icmp ult i64 %547, 3
  br i1 %548, label %while.cond1084.preheader.i, label %while.body1077.i

while.cond1084.preheader.i:                       ; preds = %while.body1077.i.prol.loopexit, %while.body1077.i, %if.then1060.i
  %lenEnd.9.lcssa.i = phi i32 [ %lenEnd.8.i, %if.then1060.i ], [ %543, %while.body1077.i ], [ %543, %while.body1077.i.prol.loopexit ]
  br label %while.cond1084.i

while.body1077.i:                                 ; preds = %while.body1077.i.prol.loopexit, %while.body1077.i
  %indvars.iv2506.i = phi i64 [ %indvars.iv.next2507.i.3, %while.body1077.i ], [ %indvars.iv2506.i.unr, %while.body1077.i.prol.loopexit ]
  %indvars.iv.next2507.i = add nuw nsw i64 %indvars.iv2506.i, 1
  %arrayidx1081.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2507.i
  store i32 1073741824, ptr %arrayidx1081.i, align 4, !tbaa !157
  %indvars.iv.next2507.i.1 = add nuw nsw i64 %indvars.iv2506.i, 2
  %arrayidx1081.i.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2507.i.1
  store i32 1073741824, ptr %arrayidx1081.i.1, align 4, !tbaa !157
  %indvars.iv.next2507.i.2 = add nuw nsw i64 %indvars.iv2506.i, 3
  %arrayidx1081.i.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2507.i.2
  store i32 1073741824, ptr %arrayidx1081.i.2, align 4, !tbaa !157
  %indvars.iv.next2507.i.3 = add nuw nsw i64 %indvars.iv2506.i, 4
  %arrayidx1081.i.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2507.i.3
  store i32 1073741824, ptr %arrayidx1081.i.3, align 4, !tbaa !157
  %exitcond1128.not.3 = icmp eq i64 %indvars.iv.next2507.i.3, %544
  br i1 %exitcond1128.not.3, label %while.cond1084.preheader.i, label %while.body1077.i, !llvm.loop !181

while.cond1084.i:                                 ; preds = %while.cond1084.i, %while.cond1084.preheader.i
  %offs1071.0.i = phi i32 [ %add1090.i, %while.cond1084.i ], [ 0, %while.cond1084.preheader.i ]
  %idxprom1085.i = zext i32 %offs1071.0.i to i64
  %arrayidx1086.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom1085.i
  %549 = load i32, ptr %arrayidx1086.i, align 4, !tbaa !22
  %cmp1087.i = icmp ugt i32 %startLen.2.i, %549
  %add1090.i = add i32 %offs1071.0.i, 2
  br i1 %cmp1087.i, label %while.cond1084.i, label %while.end1091.i, !llvm.loop !182

while.end1091.i:                                  ; preds = %while.cond1084.i
  %add1092.i = or i32 %offs1071.0.i, 1
  %idxprom1093.i = zext i32 %add1092.i to i64
  %arrayidx1094.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom1093.i
  %550 = load i32, ptr %arrayidx1094.i, align 4, !tbaa !22
  %notsub.i = add i32 %550, -524288
  %isneg.inv.i = icmp slt i32 %notsub.i, 0
  %add1100.i = select i1 %isneg.inv.i, i32 6, i32 18
  %shr1102.i = lshr i32 %550, %add1100.i
  %idxprom1103.i = zext i32 %shr1102.i to i64
  %arrayidx1104.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %idxprom1103.i
  %551 = load i8, ptr %arrayidx1104.i, align 1, !tbaa !24
  %conv1105.i = zext i8 %551 to i32
  %mul1106.i = shl nuw nsw i32 %add1100.i, 1
  %add1107.i = add nuw nsw i32 %mul1106.i, %conv1105.i
  %arrayidx1207.i = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %idxprom573.i
  %552 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !66
  br label %for.cond1108.i.outer.outer

for.cond1108.i.outer.outer:                       ; preds = %while.end1091.i, %if.then1325.i
  %indvars.iv2510.in.i.ph.ph = phi i32 [ %startLen.2.i, %while.end1091.i ], [ %indvars.iv2510.i, %if.then1325.i ]
  %offs1071.1.i.ph.ph = phi i32 [ %offs1071.0.i, %while.end1091.i ], [ %add1315.i, %if.then1325.i ]
  %curBack.0.i.ph.ph = phi i32 [ %550, %while.end1091.i ], [ %600, %if.then1325.i ]
  %posSlot.0.i.ph.ph = phi i32 [ %add1107.i, %while.end1091.i ], [ %add1338.i, %if.then1325.i ]
  %lenTest1072.0.i.ph.ph = phi i32 [ %startLen.2.i, %while.end1091.i ], [ %add1174.i, %if.then1325.i ]
  %lenEnd.10.i.ph.ph = phi i32 [ %lenEnd.9.lcssa.i, %while.end1091.i ], [ %lenEnd.12.i, %if.then1325.i ]
  %idxprom1140.i = zext i32 %posSlot.0.i.ph.ph to i64
  br label %for.cond1108.i.outer

for.cond1108.i.outer:                             ; preds = %for.cond1108.i.outer.outer, %if.end1319.i
  %indvars.iv2510.in.i.ph = phi i32 [ %indvars.iv2510.i, %if.end1319.i ], [ %indvars.iv2510.in.i.ph.ph, %for.cond1108.i.outer.outer ]
  %offs1071.1.i.ph = phi i32 [ %add1315.i, %if.end1319.i ], [ %offs1071.1.i.ph.ph, %for.cond1108.i.outer.outer ]
  %curBack.0.i.ph = phi i32 [ %600, %if.end1319.i ], [ %curBack.0.i.ph.ph, %for.cond1108.i.outer.outer ]
  %lenTest1072.0.i.ph = phi i32 [ %add1174.i, %if.end1319.i ], [ %lenTest1072.0.i.ph.ph, %for.cond1108.i.outer.outer ]
  %lenEnd.10.i.ph = phi i32 [ %lenEnd.12.i, %if.end1319.i ], [ %lenEnd.10.i.ph.ph, %for.cond1108.i.outer.outer ]
  %cmp1127.i = icmp ult i32 %curBack.0.i.ph, 128
  %and1143.i = and i32 %curBack.0.i.ph, 15
  %idxprom1144.i = zext i32 %and1143.i to i64
  %arrayidx1145.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 21, i64 %idxprom1144.i
  %idxprom1133.i = zext i32 %curBack.0.i.ph to i64
  %add1159.i = add i32 %curBack.0.i.ph, 4
  %idxprom1163.i = zext i32 %offs1071.1.i.ph to i64
  %arrayidx1164.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom1163.i
  br label %for.cond1108.i

for.cond1108.i:                                   ; preds = %for.cond1108.i.outer, %if.end1162.for.inc1352_crit_edge.i
  %indvars.iv2510.in.i = phi i32 [ %indvars.iv2510.i, %if.end1162.for.inc1352_crit_edge.i ], [ %indvars.iv2510.in.i.ph, %for.cond1108.i.outer ]
  %lenTest1072.0.i = phi i32 [ %.pre2522.i, %if.end1162.for.inc1352_crit_edge.i ], [ %lenTest1072.0.i.ph, %for.cond1108.i.outer ]
  %indvars.iv2510.i = add i32 %indvars.iv2510.in.i, 1
  %sub1114.i = add i32 %lenTest1072.0.i, -2
  %idxprom1115.i = zext i32 %sub1114.i to i64
  %arrayidx1116.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 1, i64 %idxprom575.i, i64 %idxprom1115.i
  %553 = load i32, ptr %arrayidx1116.i, align 4, !tbaa !22
  %add1117.i = add i32 %add1070.i, %553
  %cmp1119.i = icmp ult i32 %lenTest1072.0.i, 5
  %cond1125.i = select i1 %cmp1119.i, i32 %sub1114.i, i32 3
  %idxprom1131.i = zext i32 %cond1125.i to i64
  br i1 %cmp1127.i, label %if.then1129.i, label %if.else1136.i

if.then1129.i:                                    ; preds = %for.cond1108.i
  %arrayidx1134.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 20, i64 %idxprom1131.i, i64 %idxprom1133.i
  %554 = load i32, ptr %arrayidx1134.i, align 4, !tbaa !22
  br label %if.end1148.i

if.else1136.i:                                    ; preds = %for.cond1108.i
  %arrayidx1141.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 19, i64 %idxprom1131.i, i64 %idxprom1140.i
  %555 = load i32, ptr %arrayidx1141.i, align 4, !tbaa !22
  %556 = load i32, ptr %arrayidx1145.i, align 4, !tbaa !22
  %add1146.i = add i32 %556, %555
  br label %if.end1148.i

if.end1148.i:                                     ; preds = %if.else1136.i, %if.then1129.i
  %.pn.i = phi i32 [ %554, %if.then1129.i ], [ %add1146.i, %if.else1136.i ]
  %curAndLenPrice1109.0.i = add i32 %add1117.i, %.pn.i
  %add1150.i = add i32 %lenTest1072.0.i, %inc4012418.i
  %idxprom1151.i = zext i32 %add1150.i to i64
  %arrayidx1152.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1151.i
  %557 = load i32, ptr %arrayidx1152.i, align 4, !tbaa !157
  %cmp1154.i = icmp ult i32 %curAndLenPrice1109.0.i, %557
  br i1 %cmp1154.i, label %if.then1156.i, label %if.end1162.i

if.then1156.i:                                    ; preds = %if.end1148.i
  store i32 %curAndLenPrice1109.0.i, ptr %arrayidx1152.i, align 4, !tbaa !157
  %posPrev1158.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1151.i, i32 6
  store i32 %inc4012418.i, ptr %posPrev1158.i, align 4, !tbaa !150
  %backPrev1160.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1151.i, i32 7
  store i32 %add1159.i, ptr %backPrev1160.i, align 4, !tbaa !152
  %prev1IsChar1161.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1151.i, i32 2
  store i32 0, ptr %prev1IsChar1161.i, align 4, !tbaa !158
  br label %if.end1162.i

if.end1162.i:                                     ; preds = %if.then1156.i, %if.end1148.i
  %558 = load i32, ptr %arrayidx1164.i, align 4, !tbaa !22
  %cmp1165.i = icmp eq i32 %lenTest1072.0.i, %558
  br i1 %cmp1165.i, label %if.then1167.i, label %if.end1162.for.inc1352_crit_edge.i

if.end1162.for.inc1352_crit_edge.i:               ; preds = %if.end1162.i
  %.pre2522.i = add i32 %lenTest1072.0.i, 1
  br label %for.cond1108.i

if.then1167.i:                                    ; preds = %if.end1162.i
  %559 = zext i32 %indvars.iv2510.i to i64
  %add1169.i = add i32 %curBack.0.i.ph, 1
  %idx.ext1170.i = zext i32 %add1169.i to i64
  %idx.neg1171.i = sub nsw i64 0, %idx.ext1170.i
  %add.ptr1172.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %idx.neg1171.i
  %add1174.i = add i32 %lenTest1072.0.i, 1
  %add1177.i = add i32 %552, %add1174.i
  %spec.select2299.i = tail call i32 @llvm.umin.i32(i32 %add1177.i, i32 %spec.select2295.i)
  %cmp11842404.i = icmp ult i32 %add1174.i, %spec.select2299.i
  br i1 %cmp11842404.i, label %land.rhs1186.preheader.i, label %for.end1199.i

land.rhs1186.preheader.i:                         ; preds = %if.then1167.i
  %560 = zext i32 %spec.select2299.i to i64
  br label %land.rhs1186.i

land.rhs1186.i:                                   ; preds = %for.inc1197.i, %land.rhs1186.preheader.i
  %indvars.iv2512.i = phi i64 [ %559, %land.rhs1186.preheader.i ], [ %indvars.iv.next2513.i, %for.inc1197.i ]
  %arrayidx1188.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %indvars.iv2512.i
  %561 = load i8, ptr %arrayidx1188.i, align 1, !tbaa !24
  %arrayidx1191.i = getelementptr inbounds i8, ptr %add.ptr1172.i, i64 %indvars.iv2512.i
  %562 = load i8, ptr %arrayidx1191.i, align 1, !tbaa !24
  %cmp1193.i = icmp eq i8 %561, %562
  br i1 %cmp1193.i, label %for.inc1197.i, label %for.end1199.loopexit.i

for.inc1197.i:                                    ; preds = %land.rhs1186.i
  %indvars.iv.next2513.i = add nuw nsw i64 %indvars.iv2512.i, 1
  %cmp1184.i = icmp ult i64 %indvars.iv.next2513.i, %560
  br i1 %cmp1184.i, label %land.rhs1186.i, label %for.end1199.loopexit.i, !llvm.loop !183

for.end1199.loopexit.i:                           ; preds = %for.inc1197.i, %land.rhs1186.i
  %lenTest21173.0.lcssa.ph.in.i = phi i64 [ %indvars.iv2512.i, %land.rhs1186.i ], [ %indvars.iv.next2513.i, %for.inc1197.i ]
  %lenTest21173.0.lcssa.ph.i = trunc i64 %lenTest21173.0.lcssa.ph.in.i to i32
  br label %for.end1199.i

for.end1199.i:                                    ; preds = %for.end1199.loopexit.i, %if.then1167.i
  %lenTest21173.0.lcssa.i = phi i32 [ %add1174.i, %if.then1167.i ], [ %lenTest21173.0.lcssa.ph.i, %for.end1199.loopexit.i ]
  %sub1201.i = sub i32 %lenTest21173.0.lcssa.i, %add1174.i
  %cmp1202.i = icmp ugt i32 %sub1201.i, 1
  br i1 %cmp1202.i, label %if.then1204.i, label %if.end1314.i

if.then1204.i:                                    ; preds = %for.end1199.i
  %563 = load i32, ptr %arrayidx1207.i, align 4, !tbaa !22
  %add1209.i = add i32 %lenTest1072.0.i, %inc416.i
  %564 = load i32, ptr %pbMask1044, align 4, !tbaa !98
  %and1211.i = and i32 %564, %add1209.i
  %idxprom1215.i = zext i32 %563 to i64
  %idxprom1217.i = zext i32 %and1211.i to i64
  %arrayidx1218.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom1215.i, i64 %idxprom1217.i
  %565 = load i16, ptr %arrayidx1218.i, align 2, !tbaa !31
  %566 = lshr i16 %565, 4
  %idxprom1221.i = zext i16 %566 to i64
  %arrayidx1222.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1221.i
  %567 = load i32, ptr %arrayidx1222.i, align 4, !tbaa !22
  %568 = load i32, ptr %lpMask.i, align 8, !tbaa !99
  %and1227.i = and i32 %568, %add1209.i
  %569 = load i32, ptr %lc.i, align 4, !tbaa !67
  %shl1229.i = shl i32 %and1227.i, %569
  %sub1230.i = add i32 %lenTest1072.0.i, -1
  %idxprom1231.i = zext i32 %sub1230.i to i64
  %arrayidx1232.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %idxprom1231.i
  %570 = load i8, ptr %arrayidx1232.i, align 1, !tbaa !24
  %conv1233.i = zext i8 %570 to i32
  %sub1235.i = sub i32 8, %569
  %shr1236.i = lshr i32 %conv1233.i, %sub1235.i
  %add1237.i = add i32 %shr1236.i, %shl1229.i
  %mul1238.i = mul i32 %add1237.i, 768
  %idx.ext1239.i = zext i32 %mul1238.i to i64
  %add.ptr1240.i = getelementptr inbounds i16, ptr %409, i64 %idx.ext1239.i
  %idxprom1241.i = zext i32 %lenTest1072.0.i to i64
  %arrayidx1242.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %idxprom1241.i
  %571 = load i8, ptr %arrayidx1242.i, align 1, !tbaa !24
  %conv1243.i = zext i8 %571 to i32
  %arrayidx1245.i = getelementptr inbounds i8, ptr %add.ptr1172.i, i64 %idxprom1241.i
  %572 = load i8, ptr %arrayidx1245.i, align 1, !tbaa !24
  %conv1246.i = zext i8 %572 to i32
  %or.i2246.i = or i32 %conv1243.i, 256
  br label %do.body.i2270.i

do.body.i2270.i:                                  ; preds = %do.body.i2270.i, %if.then1204.i
  %matchByte.addr.0.i2247.i = phi i32 [ %conv1246.i, %if.then1204.i ], [ %shl.i2251.i, %do.body.i2270.i ]
  %symbol.addr.0.i2248.i = phi i32 [ %or.i2246.i, %if.then1204.i ], [ %shl9.i2266.i, %do.body.i2270.i ]
  %price.0.i2249.i = phi i32 [ 0, %if.then1204.i ], [ %add8.i2265.i, %do.body.i2270.i ]
  %offs.0.i2250.i = phi i32 [ 256, %if.then1204.i ], [ %and11.i2268.i, %do.body.i2270.i ]
  %shl.i2251.i = shl i32 %matchByte.addr.0.i2247.i, 1
  %and.i2252.i = and i32 %offs.0.i2250.i, %shl.i2251.i
  %shr.i2253.i = lshr i32 %symbol.addr.0.i2248.i, 8
  %add.i2254.i = add nuw nsw i32 %offs.0.i2250.i, %shr.i2253.i
  %add1.i2255.i = add nuw nsw i32 %add.i2254.i, %and.i2252.i
  %idxprom.i2256.i = zext i32 %add1.i2255.i to i64
  %arrayidx.i2257.i = getelementptr inbounds i16, ptr %add.ptr1240.i, i64 %idxprom.i2256.i
  %573 = load i16, ptr %arrayidx.i2257.i, align 2, !tbaa !31
  %conv.i2258.i = zext i16 %573 to i64
  %.mask.i2259.i = and i32 %symbol.addr.0.i2248.i, 128
  %isneg.not.i2260.i = icmp eq i32 %.mask.i2259.i, 0
  %and4.i2261.i = select i1 %isneg.not.i2260.i, i64 0, i64 2032
  %xor.i2262.i = xor i64 %and4.i2261.i, %conv.i2258.i
  %shr5.i2263.i = lshr i64 %xor.i2262.i, 4
  %arrayidx7.i2264.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr5.i2263.i
  %574 = load i32, ptr %arrayidx7.i2264.i, align 4, !tbaa !22
  %add8.i2265.i = add i32 %574, %price.0.i2249.i
  %shl9.i2266.i = shl nuw nsw i32 %symbol.addr.0.i2248.i, 1
  %575 = xor i32 %shl.i2251.i, %shl9.i2266.i
  %not.i2267.i = xor i32 %575, -1
  %and11.i2268.i = and i32 %offs.0.i2250.i, %not.i2267.i
  %cmp.i2269.i = icmp ult i32 %symbol.addr.0.i2248.i, 32768
  br i1 %cmp.i2269.i, label %do.body.i2270.i, label %LitEnc_GetPriceMatched.exit2271.i, !llvm.loop !155

LitEnc_GetPriceMatched.exit2271.i:                ; preds = %do.body.i2270.i
  %arrayidx1252.i = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom1215.i
  %576 = load i32, ptr %arrayidx1252.i, align 4, !tbaa !22
  %add1253.i = add i32 %and1211.i, 1
  %and1255.i = and i32 %add1253.i, %564
  %idxprom1258.i = zext i32 %576 to i64
  %idxprom1260.i = zext i32 %and1255.i to i64
  %arrayidx1261.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom1258.i, i64 %idxprom1260.i
  %577 = load i16, ptr %arrayidx1261.i, align 2, !tbaa !31
  %578 = lshr i16 %577, 4
  %579 = xor i16 %578, 127
  %idxprom1265.i = zext i16 %579 to i64
  %arrayidx1266.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1265.i
  %580 = load i32, ptr %arrayidx1266.i, align 4, !tbaa !22
  %arrayidx1271.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 %idxprom1258.i
  %581 = load i16, ptr %arrayidx1271.i, align 2, !tbaa !31
  %582 = lshr i16 %581, 4
  %583 = xor i16 %582, 127
  %idxprom1275.i = zext i16 %583 to i64
  %arrayidx1276.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1275.i
  %584 = load i32, ptr %arrayidx1276.i, align 4, !tbaa !22
  %add1280.i = add i32 %add1150.i, 1
  %add1281.i = add i32 %sub1201.i, %add1280.i
  %cmp12852408.i = icmp ult i32 %lenEnd.10.i.ph, %add1281.i
  br i1 %cmp12852408.i, label %while.body1287.preheader.i, label %while.end1293.i

while.body1287.preheader.i:                       ; preds = %LitEnc_GetPriceMatched.exit2271.i
  %585 = zext i32 %lenEnd.10.i.ph to i64
  %586 = add i32 %lenTest21173.0.lcssa.i, %inc4012418.i
  %wide.trip.count2520.i = zext i32 %586 to i64
  %587 = sub nsw i64 %wide.trip.count2520.i, %585
  %588 = xor i64 %585, -1
  %589 = add nsw i64 %588, %wide.trip.count2520.i
  %xtraiter1235 = and i64 %587, 3
  %lcmp.mod1236.not = icmp eq i64 %xtraiter1235, 0
  br i1 %lcmp.mod1236.not, label %while.body1287.i.prol.loopexit, label %while.body1287.i.prol

while.body1287.i.prol:                            ; preds = %while.body1287.preheader.i, %while.body1287.i.prol
  %indvars.iv2516.i.prol = phi i64 [ %indvars.iv.next2517.i.prol, %while.body1287.i.prol ], [ %585, %while.body1287.preheader.i ]
  %prol.iter1237 = phi i64 [ %prol.iter1237.next, %while.body1287.i.prol ], [ 0, %while.body1287.preheader.i ]
  %indvars.iv.next2517.i.prol = add nuw nsw i64 %indvars.iv2516.i.prol, 1
  %arrayidx1291.i.prol = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2517.i.prol
  store i32 1073741824, ptr %arrayidx1291.i.prol, align 4, !tbaa !157
  %prol.iter1237.next = add i64 %prol.iter1237, 1
  %prol.iter1237.cmp.not = icmp eq i64 %prol.iter1237.next, %xtraiter1235
  br i1 %prol.iter1237.cmp.not, label %while.body1287.i.prol.loopexit, label %while.body1287.i.prol, !llvm.loop !184

while.body1287.i.prol.loopexit:                   ; preds = %while.body1287.i.prol, %while.body1287.preheader.i
  %indvars.iv2516.i.unr = phi i64 [ %585, %while.body1287.preheader.i ], [ %indvars.iv.next2517.i.prol, %while.body1287.i.prol ]
  %590 = icmp ult i64 %589, 3
  br i1 %590, label %while.end1293.i, label %while.body1287.i

while.body1287.i:                                 ; preds = %while.body1287.i.prol.loopexit, %while.body1287.i
  %indvars.iv2516.i = phi i64 [ %indvars.iv.next2517.i.3, %while.body1287.i ], [ %indvars.iv2516.i.unr, %while.body1287.i.prol.loopexit ]
  %indvars.iv.next2517.i = add nuw nsw i64 %indvars.iv2516.i, 1
  %arrayidx1291.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2517.i
  store i32 1073741824, ptr %arrayidx1291.i, align 4, !tbaa !157
  %indvars.iv.next2517.i.1 = add nuw nsw i64 %indvars.iv2516.i, 2
  %arrayidx1291.i.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2517.i.1
  store i32 1073741824, ptr %arrayidx1291.i.1, align 4, !tbaa !157
  %indvars.iv.next2517.i.2 = add nuw nsw i64 %indvars.iv2516.i, 3
  %arrayidx1291.i.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2517.i.2
  store i32 1073741824, ptr %arrayidx1291.i.2, align 4, !tbaa !157
  %indvars.iv.next2517.i.3 = add nuw nsw i64 %indvars.iv2516.i, 4
  %arrayidx1291.i.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2517.i.3
  store i32 1073741824, ptr %arrayidx1291.i.3, align 4, !tbaa !157
  %exitcond2521.not.i.3 = icmp eq i64 %indvars.iv.next2517.i.3, %wide.trip.count2520.i
  br i1 %exitcond2521.not.i.3, label %while.end1293.i, label %while.body1287.i, !llvm.loop !185

while.end1293.i:                                  ; preds = %while.body1287.i.prol.loopexit, %while.body1287.i, %LitEnc_GetPriceMatched.exit2271.i
  %lenEnd.11.lcssa.i = phi i32 [ %lenEnd.10.i.ph, %LitEnc_GetPriceMatched.exit2271.i ], [ %586, %while.body1287.i ], [ %586, %while.body1287.i.prol.loopexit ]
  %sub.i2273.i = add i32 %sub1201.i, -2
  %idxprom1.i2274.i = zext i32 %sub.i2273.i to i64
  %arrayidx2.i2275.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom1260.i, i64 %idxprom1.i2274.i
  %591 = load i32, ptr %arrayidx2.i2275.i, align 4, !tbaa !22
  %arrayidx.i.i2277.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom1258.i
  %592 = load i16, ptr %arrayidx.i.i2277.i, align 2, !tbaa !31
  %593 = lshr i16 %592, 4
  %idxprom1.i.i2278.i = zext i16 %593 to i64
  %arrayidx2.i.i2279.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1.i.i2278.i
  %594 = load i32, ptr %arrayidx2.i.i2279.i, align 4, !tbaa !22
  %arrayidx7.i.i2280.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom1258.i, i64 %idxprom1260.i
  %595 = load i16, ptr %arrayidx7.i.i2280.i, align 2, !tbaa !31
  %596 = lshr i16 %595, 4
  %597 = xor i16 %596, 127
  %idxprom10.i.i2281.i = zext i16 %597 to i64
  %arrayidx11.i.i2282.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom10.i.i2281.i
  %598 = load i32, ptr %arrayidx11.i.i2282.i, align 4, !tbaa !22
  %add31.i.i2283.i = add i32 %567, %curAndLenPrice1109.0.i
  %add.i2284.i = add i32 %add31.i.i2283.i, %add8.i2265.i
  %add1223.i = add i32 %add.i2284.i, %580
  %add1250.i = add i32 %add1223.i, %584
  %add1267.i = add i32 %add1250.i, %591
  %add1277.i = add i32 %add1267.i, %594
  %add1295.i = add i32 %add1277.i, %598
  %idxprom1297.i = zext i32 %add1281.i to i64
  %arrayidx1298.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1297.i
  %599 = load i32, ptr %arrayidx1298.i, align 4, !tbaa !157
  %cmp1300.i = icmp ult i32 %add1295.i, %599
  br i1 %cmp1300.i, label %if.then1302.i, label %if.end1314.i

if.then1302.i:                                    ; preds = %while.end1293.i
  store i32 %add1295.i, ptr %arrayidx1298.i, align 4, !tbaa !157
  %posPrev1306.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1297.i, i32 6
  store i32 %add1280.i, ptr %posPrev1306.i, align 4, !tbaa !150
  %backPrev1307.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1297.i, i32 7
  store i32 0, ptr %backPrev1307.i, align 4, !tbaa !152
  %prev1IsChar1308.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1297.i, i32 2
  store i32 1, ptr %prev1IsChar1308.i, align 4, !tbaa !158
  %prev21309.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1297.i, i32 3
  store i32 1, ptr %prev21309.i, align 4, !tbaa !164
  %posPrev21310.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1297.i, i32 4
  store i32 %inc4012418.i, ptr %posPrev21310.i, align 4, !tbaa !166
  %add1311.i = add i32 %curBack.0.i.ph, 4
  %backPrev21312.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1297.i, i32 5
  store i32 %add1311.i, ptr %backPrev21312.i, align 4, !tbaa !167
  br label %if.end1314.i

if.end1314.i:                                     ; preds = %if.then1302.i, %while.end1293.i, %for.end1199.i
  %lenEnd.12.i = phi i32 [ %lenEnd.10.i.ph, %for.end1199.i ], [ %lenEnd.11.lcssa.i, %if.then1302.i ], [ %lenEnd.11.lcssa.i, %while.end1293.i ]
  %add1315.i = add i32 %offs1071.1.i.ph, 2
  %cmp1316.not.i = icmp eq i32 %add1315.i, %numPairs392.1.i
  br i1 %cmp1316.not.i, label %cleanup1356.i, label %if.end1319.i

if.end1319.i:                                     ; preds = %if.end1314.i
  %add1320.i = add i32 %offs1071.1.i.ph, 3
  %idxprom1321.i = zext i32 %add1320.i to i64
  %arrayidx1322.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom1321.i
  %600 = load i32, ptr %arrayidx1322.i, align 4, !tbaa !22
  %cmp1323.i = icmp ugt i32 %600, 127
  br i1 %cmp1323.i, label %if.then1325.i, label %for.cond1108.i.outer

if.then1325.i:                                    ; preds = %if.end1319.i
  %notsub2289.i = add i32 %600, -524288
  %isneg.inv2290.i = icmp slt i32 %notsub2289.i, 0
  %add1331.i = select i1 %isneg.inv2290.i, i32 6, i32 18
  %shr1333.i = lshr i32 %600, %add1331.i
  %idxprom1334.i = zext i32 %shr1333.i to i64
  %arrayidx1335.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %idxprom1334.i
  %601 = load i8, ptr %arrayidx1335.i, align 1, !tbaa !24
  %conv1336.i = zext i8 %601 to i32
  %mul1337.i = shl nuw nsw i32 %add1331.i, 1
  %add1338.i = add nuw nsw i32 %mul1337.i, %conv1336.i
  br label %for.cond1108.i.outer.outer

cleanup1356.i:                                    ; preds = %if.end1314.i, %if.end1057.i, %if.end673.i
  %lenEnd.16.i = phi i32 [ %lenEnd.02416.i, %if.end673.i ], [ %lenEnd.8.i, %if.end1057.i ], [ %lenEnd.12.i, %if.end1314.i ]
  %inc401.i = add i32 %inc4012418.i, 1
  %cmp402.i = icmp eq i32 %inc401.i, %lenEnd.16.i
  %indvars.iv.next1117 = add i32 %indvars.iv1116, -1
  br i1 %cmp402.i, label %if.then404.i, label %if.end406.i

GetOptimum.exit:                                  ; preds = %if.end193.i, %if.end89.i, %if.end11.i, %if.then.i564, %if.then72.i, %if.then.i1989.i, %if.then83.i, %if.then.i1995.i, %Backward.exit.i, %Backward.exit2114.i
  %pos.2 = phi i32 [ %348, %Backward.exit.i ], [ %374, %Backward.exit2114.i ], [ %add87.i, %if.then83.i ], [ %add87.i, %if.then.i1995.i ], [ %repMaxIndex.2.3.i, %if.then72.i ], [ %repMaxIndex.2.3.i, %if.then.i1989.i ], [ %180, %if.then.i564 ], [ -1, %if.end11.i ], [ -1, %if.end89.i ], [ %274, %if.end193.i ]
  %retval.2.i = phi i32 [ %349, %Backward.exit.i ], [ %375, %Backward.exit2114.i ], [ 1, %if.then83.i ], [ %mainLen.0.i611, %if.then.i1995.i ], [ 1, %if.then72.i ], [ %237, %if.then.i1989.i ], [ %sub.i563, %if.then.i564 ], [ 1, %if.end11.i ], [ 1, %if.end89.i ], [ 1, %if.end193.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %repLens.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %reps.i) #16
  br label %if.end47

if.end47.thread:                                  ; preds = %for.end238.i, %if.then39.i
  %pos.3.ph = phi i32 [ %.us-phi.i, %if.then39.i ], [ %add239.i, %for.end238.i ]
  %cmp481046 = phi i1 [ true, %if.then39.i ], [ false, %for.end238.i ]
  %len.0.ph = phi i32 [ 1, %if.then39.i ], [ 2, %for.end238.i ]
  %602 = load i32, ptr %pbMask1044, align 4, !tbaa !98
  %and1045 = and i32 %602, %nowPos32.2
  br label %if.else93

if.end47:                                         ; preds = %for.cond210.us.i, %for.cond210.us.1.i, %for.cond210.us.2.i, %for.cond210.us.3.i, %cleanup241.sink.split.i, %lor.lhs.false200.3.i, %lor.lhs.false200.2.i, %lor.lhs.false200.1.i, %lor.lhs.false200.i, %cleanup172.i, %lor.lhs.false144.i, %if.then133.i, %if.end119.i, %if.then53.i, %if.end.i548, %GetOptimum.exit
  %pos.3 = phi i32 [ %pos.2, %GetOptimum.exit ], [ -1, %if.end.i548 ], [ %pos.0, %cleanup241.sink.split.i ], [ -1, %if.end119.i ], [ -1, %lor.lhs.false200.i ], [ -1, %lor.lhs.false200.1.i ], [ -1, %lor.lhs.false200.2.i ], [ -1, %lor.lhs.false200.3.i ], [ -1, %if.then133.i ], [ -1, %lor.lhs.false144.i ], [ -1, %cleanup172.i ], [ %add57.i, %if.then53.i ], [ -1, %for.cond210.us.3.i ], [ -1, %for.cond210.us.2.i ], [ -1, %for.cond210.us.1.i ], [ -1, %for.cond210.us.i ]
  %len.0 = phi i32 [ %retval.2.i, %GetOptimum.exit ], [ 1, %if.end.i548 ], [ %retval.6.ph.i, %cleanup241.sink.split.i ], [ 1, %if.end119.i ], [ 1, %lor.lhs.false200.i ], [ 1, %lor.lhs.false200.1.i ], [ 1, %lor.lhs.false200.2.i ], [ 1, %lor.lhs.false200.3.i ], [ 1, %if.then133.i ], [ 1, %lor.lhs.false144.i ], [ 1, %cleanup172.i ], [ 1, %if.then53.i ], [ 1, %for.cond210.us.3.i ], [ 1, %for.cond210.us.2.i ], [ 1, %for.cond210.us.1.i ], [ 1, %for.cond210.us.i ]
  %603 = load i32, ptr %pbMask1044, align 4, !tbaa !98
  %and = and i32 %603, %nowPos32.2
  %cmp48 = icmp eq i32 %len.0, 1
  %cmp50 = icmp eq i32 %pos.3, -1
  %or.cond = select i1 %cmp48, i1 %cmp50, i1 false
  br i1 %or.cond, label %if.then52, label %if.else93

if.then52:                                        ; preds = %if.end47
  %604 = load i32, ptr %state.i, align 8, !tbaa !33
  %idxprom57 = zext i32 %604 to i64
  %idxprom59 = zext i32 %and to i64
  %arrayidx60 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom57, i64 %idxprom59
  %605 = load i16, ptr %arrayidx60, align 2, !tbaa !31
  %conv.i664 = zext i16 %605 to i32
  %606 = load i32, ptr %rc94, align 8, !tbaa !86
  %shr.i665 = lshr i32 %606, 11
  %mul.i666 = mul i32 %shr.i665, %conv.i664
  %sub.i667 = sub nsw i32 2048, %conv.i664
  %shr3.i668 = lshr i32 %sub.i667, 5
  store i32 %mul.i666, ptr %rc94, align 8
  %607 = trunc i32 %shr3.i668 to i16
  %conv10.i671 = add i16 %605, %607
  store i16 %conv10.i671, ptr %arrayidx60, align 2, !tbaa !31
  %cmp12.i672 = icmp ult i32 %mul.i666, 16777216
  br i1 %cmp12.i672, label %if.then14.i675, label %RangeEnc_EncodeBit.exit676

if.then14.i675:                                   ; preds = %if.then52
  %shl.i674 = shl nuw i32 %mul.i666, 8
  store i32 %shl.i674, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit676

RangeEnc_EncodeBit.exit676:                       ; preds = %if.then52, %if.then14.i675
  %608 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !127
  %609 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call63 = tail call ptr %608(ptr noundef %609) #16
  %610 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !97
  %idx.ext = zext i32 %610 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %call63, i64 %idx.neg
  %611 = load i8, ptr %add.ptr, align 1, !tbaa !24
  %612 = load ptr, ptr %litProbs.i, align 8, !tbaa !52
  %613 = load i32, ptr %lpMask.i, align 8, !tbaa !99
  %and66 = and i32 %613, %nowPos32.2
  %614 = load i32, ptr %lc.i, align 4, !tbaa !67
  %shl = shl i32 %and66, %614
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %615 = load i8, ptr %add.ptr67, align 1, !tbaa !24
  %conv68 = zext i8 %615 to i32
  %sub70 = sub i32 8, %614
  %shr = lshr i32 %conv68, %sub70
  %add = add i32 %shr, %shl
  %mul = mul i32 %add, 768
  %idx.ext71 = zext i32 %mul to i64
  %add.ptr72 = getelementptr inbounds i16, ptr %612, i64 %idx.ext71
  %616 = load i32, ptr %state.i, align 8, !tbaa !33
  %cmp74 = icmp ult i32 %616, 7
  %conv78 = zext i8 %611 to i32
  br i1 %cmp74, label %if.then76, label %if.else79

if.then76:                                        ; preds = %RangeEnc_EncodeBit.exit676
  %or.i677 = or i32 %conv78, 256
  br label %do.body.i687

do.body.i687:                                     ; preds = %RangeEnc_EncodeBit.exit.i707, %if.then76
  %symbol.addr.0.i679 = phi i32 [ %or.i677, %if.then76 ], [ %shl.i705, %RangeEnc_EncodeBit.exit.i707 ]
  %shr.i680 = lshr i32 %symbol.addr.0.i679, 8
  %idx.ext.i681 = zext i32 %shr.i680 to i64
  %add.ptr.i682 = getelementptr inbounds i16, ptr %add.ptr72, i64 %idx.ext.i681
  %617 = load i16, ptr %add.ptr.i682, align 2, !tbaa !31
  %conv.i.i683 = zext i16 %617 to i32
  %618 = load i32, ptr %rc94, align 8, !tbaa !86
  %shr.i.i684 = lshr i32 %618, 11
  %mul.i.i685 = mul i32 %shr.i.i684, %conv.i.i683
  %619 = and i32 %symbol.addr.0.i679, 128
  %cmp.i.i686 = icmp eq i32 %619, 0
  br i1 %cmp.i.i686, label %if.then.i.i691, label %if.else.i.i697

if.then.i.i691:                                   ; preds = %do.body.i687
  %sub.i.i688 = sub nsw i32 2048, %conv.i.i683
  %shr3.i.i689 = lshr i32 %sub.i.i688, 5
  %add.i.i690 = add nuw nsw i32 %shr3.i.i689, %conv.i.i683
  br label %if.end.i.i702

if.else.i.i697:                                   ; preds = %do.body.i687
  %conv4.i.i692 = zext i32 %mul.i.i685 to i64
  %620 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i.i693 = add i64 %620, %conv4.i.i692
  store i64 %add5.i.i693, ptr %low.i, align 8, !tbaa !85
  %sub7.i.i694 = sub i32 %618, %mul.i.i685
  %shr8.i.i695 = lshr i32 %conv.i.i683, 5
  %sub9.i.i696 = sub nsw i32 %conv.i.i683, %shr8.i.i695
  br label %if.end.i.i702

if.end.i.i702:                                    ; preds = %if.else.i.i697, %if.then.i.i691
  %sub7.sink.i.i698 = phi i32 [ %mul.i.i685, %if.then.i.i691 ], [ %sub7.i.i694, %if.else.i.i697 ]
  %ttt.0.i.i699 = phi i32 [ %add.i.i690, %if.then.i.i691 ], [ %sub9.i.i696, %if.else.i.i697 ]
  store i32 %sub7.sink.i.i698, ptr %rc94, align 8
  %conv10.i.i700 = trunc i32 %ttt.0.i.i699 to i16
  store i16 %conv10.i.i700, ptr %add.ptr.i682, align 2, !tbaa !31
  %cmp12.i.i701 = icmp ult i32 %sub7.sink.i.i698, 16777216
  br i1 %cmp12.i.i701, label %if.then14.i.i704, label %RangeEnc_EncodeBit.exit.i707

if.then14.i.i704:                                 ; preds = %if.end.i.i702
  %shl.i.i703 = shl nuw i32 %sub7.sink.i.i698, 8
  store i32 %shl.i.i703, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit.i707

RangeEnc_EncodeBit.exit.i707:                     ; preds = %if.then14.i.i704, %if.end.i.i702
  %shl.i705 = shl i32 %symbol.addr.0.i679, 1
  %cmp.i706 = icmp ult i32 %shl.i705, 65536
  br i1 %cmp.i706, label %do.body.i687, label %if.end88, !llvm.loop !142

if.else79:                                        ; preds = %RangeEnc_EncodeBit.exit676
  %621 = load i32, ptr %arrayidx.us.i, align 8, !tbaa !22
  %idx.ext83 = zext i32 %621 to i64
  %idx.neg84 = sub nsw i64 0, %idx.ext83
  %add.ptr85 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg84
  %add.ptr86 = getelementptr inbounds i8, ptr %add.ptr85, i64 -1
  %622 = load i8, ptr %add.ptr86, align 1, !tbaa !24
  %conv87 = zext i8 %622 to i32
  %or.i709 = or i32 %conv78, 256
  br label %do.body.i723

do.body.i723:                                     ; preds = %RangeEnc_EncodeBit.exit.i742, %if.else79
  %symbol.addr.0.i711 = phi i32 [ %or.i709, %if.else79 ], [ %shl4.i, %RangeEnc_EncodeBit.exit.i742 ]
  %matchByte.addr.0.i = phi i32 [ %conv87, %if.else79 ], [ %shl.i713, %RangeEnc_EncodeBit.exit.i742 ]
  %offs.0.i712 = phi i32 [ 256, %if.else79 ], [ %and5.i, %RangeEnc_EncodeBit.exit.i742 ]
  %shl.i713 = shl i32 %matchByte.addr.0.i, 1
  %and.i714 = and i32 %shl.i713, %offs.0.i712
  %shr.i715 = lshr i32 %symbol.addr.0.i711, 8
  %add.i716 = add nuw nsw i32 %offs.0.i712, %shr.i715
  %add1.i = add nuw nsw i32 %add.i716, %and.i714
  %idx.ext.i717 = zext i32 %add1.i to i64
  %add.ptr.i718 = getelementptr inbounds i16, ptr %add.ptr72, i64 %idx.ext.i717
  %623 = load i16, ptr %add.ptr.i718, align 2, !tbaa !31
  %conv.i.i719 = zext i16 %623 to i32
  %624 = load i32, ptr %rc94, align 8, !tbaa !86
  %shr.i.i720 = lshr i32 %624, 11
  %mul.i.i721 = mul i32 %shr.i.i720, %conv.i.i719
  %625 = and i32 %symbol.addr.0.i711, 128
  %cmp.i.i722 = icmp eq i32 %625, 0
  br i1 %cmp.i.i722, label %if.then.i.i727, label %if.else.i.i733

if.then.i.i727:                                   ; preds = %do.body.i723
  %sub.i.i724 = sub nsw i32 2048, %conv.i.i719
  %shr3.i.i725 = lshr i32 %sub.i.i724, 5
  %add.i.i726 = add nuw nsw i32 %shr3.i.i725, %conv.i.i719
  br label %if.end.i.i738

if.else.i.i733:                                   ; preds = %do.body.i723
  %conv4.i.i728 = zext i32 %mul.i.i721 to i64
  %626 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i.i729 = add i64 %626, %conv4.i.i728
  store i64 %add5.i.i729, ptr %low.i, align 8, !tbaa !85
  %sub7.i.i730 = sub i32 %624, %mul.i.i721
  %shr8.i.i731 = lshr i32 %conv.i.i719, 5
  %sub9.i.i732 = sub nsw i32 %conv.i.i719, %shr8.i.i731
  br label %if.end.i.i738

if.end.i.i738:                                    ; preds = %if.else.i.i733, %if.then.i.i727
  %sub7.sink.i.i734 = phi i32 [ %mul.i.i721, %if.then.i.i727 ], [ %sub7.i.i730, %if.else.i.i733 ]
  %ttt.0.i.i735 = phi i32 [ %add.i.i726, %if.then.i.i727 ], [ %sub9.i.i732, %if.else.i.i733 ]
  store i32 %sub7.sink.i.i734, ptr %rc94, align 8
  %conv10.i.i736 = trunc i32 %ttt.0.i.i735 to i16
  store i16 %conv10.i.i736, ptr %add.ptr.i718, align 2, !tbaa !31
  %cmp12.i.i737 = icmp ult i32 %sub7.sink.i.i734, 16777216
  br i1 %cmp12.i.i737, label %if.then14.i.i740, label %RangeEnc_EncodeBit.exit.i742

if.then14.i.i740:                                 ; preds = %if.end.i.i738
  %shl.i.i739 = shl nuw i32 %sub7.sink.i.i734, 8
  store i32 %shl.i.i739, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit.i742

RangeEnc_EncodeBit.exit.i742:                     ; preds = %if.then14.i.i740, %if.end.i.i738
  %shl4.i = shl i32 %symbol.addr.0.i711, 1
  %627 = xor i32 %shl4.i, %shl.i713
  %not.i = xor i32 %627, -1
  %and5.i = and i32 %offs.0.i712, %not.i
  %cmp.i741 = icmp ult i32 %shl4.i, 65536
  br i1 %cmp.i741, label %do.body.i723, label %if.end88, !llvm.loop !186

if.end88:                                         ; preds = %RangeEnc_EncodeBit.exit.i742, %RangeEnc_EncodeBit.exit.i707
  %628 = load i32, ptr %state.i, align 8, !tbaa !33
  %idxprom90 = zext i32 %628 to i64
  %arrayidx91 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom90
  %629 = load i32, ptr %arrayidx91, align 4, !tbaa !22
  store i32 %629, ptr %state.i, align 8, !tbaa !33
  br label %if.end279

if.else93:                                        ; preds = %if.end47.thread, %if.end47
  %cmp481053 = phi i1 [ %cmp481046, %if.end47.thread ], [ %cmp48, %if.end47 ]
  %and1052 = phi i32 [ %and1045, %if.end47.thread ], [ %and, %if.end47 ]
  %len.01051 = phi i32 [ %len.0.ph, %if.end47.thread ], [ %len.0, %if.end47 ]
  %pos.31049 = phi i32 [ %pos.3.ph, %if.end47.thread ], [ %pos.3, %if.end47 ]
  %630 = load i32, ptr %state.i, align 8, !tbaa !33
  %idxprom97 = zext i32 %630 to i64
  %idxprom99 = zext i32 %and1052 to i64
  %arrayidx100 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom97, i64 %idxprom99
  %631 = load i16, ptr %arrayidx100, align 2, !tbaa !31
  %conv.i743 = zext i16 %631 to i32
  %632 = load i32, ptr %rc94, align 8, !tbaa !86
  %shr.i744 = lshr i32 %632, 11
  %mul.i745 = mul i32 %shr.i744, %conv.i743
  %conv4.i = zext i32 %mul.i745 to i64
  %633 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i = add i64 %633, %conv4.i
  store i64 %add5.i, ptr %low.i, align 8, !tbaa !85
  %sub7.i = sub i32 %632, %mul.i745
  %shr8.i = lshr i16 %631, 5
  %sub9.i = sub i16 %631, %shr8.i
  store i32 %sub7.i, ptr %rc94, align 8
  store i16 %sub9.i, ptr %arrayidx100, align 2, !tbaa !31
  %cmp12.i748 = icmp ult i32 %sub7.i, 16777216
  br i1 %cmp12.i748, label %if.then14.i751, label %RangeEnc_EncodeBit.exit752

if.then14.i751:                                   ; preds = %if.else93
  %shl.i750 = shl nuw i32 %sub7.i, 8
  store i32 %shl.i750, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit752

RangeEnc_EncodeBit.exit752:                       ; preds = %if.else93, %if.then14.i751
  %cmp101 = icmp ult i32 %pos.31049, 4
  %634 = load i32, ptr %state.i, align 8, !tbaa !33
  %idxprom106 = zext i32 %634 to i64
  %arrayidx107 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 %idxprom106
  %635 = load i16, ptr %arrayidx107, align 2, !tbaa !31
  %conv.i753 = zext i16 %635 to i32
  %636 = load i32, ptr %rc94, align 8, !tbaa !86
  %shr.i754 = lshr i32 %636, 11
  %mul.i755 = mul i32 %shr.i754, %conv.i753
  br i1 %cmp101, label %if.then103, label %if.else187

if.then103:                                       ; preds = %RangeEnc_EncodeBit.exit752
  %conv4.i756 = zext i32 %mul.i755 to i64
  %637 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i758 = add i64 %637, %conv4.i756
  store i64 %add5.i758, ptr %low.i, align 8, !tbaa !85
  %sub7.i759 = sub i32 %636, %mul.i755
  %shr8.i760 = lshr i16 %635, 5
  %sub9.i761 = sub i16 %635, %shr8.i760
  store i32 %sub7.i759, ptr %rc94, align 8
  store i16 %sub9.i761, ptr %arrayidx107, align 2, !tbaa !31
  %cmp12.i764 = icmp ult i32 %sub7.i759, 16777216
  br i1 %cmp12.i764, label %if.then14.i767, label %RangeEnc_EncodeBit.exit768

if.then14.i767:                                   ; preds = %if.then103
  %shl.i766 = shl nuw i32 %sub7.i759, 8
  store i32 %shl.i766, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit768

RangeEnc_EncodeBit.exit768:                       ; preds = %if.then103, %if.then14.i767
  %cmp108 = icmp eq i32 %pos.31049, 0
  br i1 %cmp108, label %if.then110, label %if.else123

if.then110:                                       ; preds = %RangeEnc_EncodeBit.exit768
  %638 = load i32, ptr %state.i, align 8, !tbaa !33
  %idxprom113 = zext i32 %638 to i64
  %arrayidx114 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom113
  %639 = load i16, ptr %arrayidx114, align 2, !tbaa !31
  %conv.i769 = zext i16 %639 to i32
  %640 = load i32, ptr %rc94, align 8, !tbaa !86
  %shr.i770 = lshr i32 %640, 11
  %mul.i771 = mul i32 %shr.i770, %conv.i769
  %sub.i772 = sub nsw i32 2048, %conv.i769
  %shr3.i773 = lshr i32 %sub.i772, 5
  store i32 %mul.i771, ptr %rc94, align 8
  %641 = trunc i32 %shr3.i773 to i16
  %conv10.i776 = add i16 %639, %641
  store i16 %conv10.i776, ptr %arrayidx114, align 2, !tbaa !31
  %cmp12.i777 = icmp ult i32 %mul.i771, 16777216
  br i1 %cmp12.i777, label %if.then14.i780, label %RangeEnc_EncodeBit.exit781

if.then14.i780:                                   ; preds = %if.then110
  %shl.i779 = shl nuw i32 %mul.i771, 8
  store i32 %shl.i779, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1141 = load i32, ptr %state.i, align 8, !tbaa !33
  %.pre1142 = load i32, ptr %rc94, align 8, !tbaa !86
  %.pre1146 = zext i32 %.pre1141 to i64
  br label %RangeEnc_EncodeBit.exit781

RangeEnc_EncodeBit.exit781:                       ; preds = %if.then110, %if.then14.i780
  %idxprom117.pre-phi = phi i64 [ %idxprom113, %if.then110 ], [ %.pre1146, %if.then14.i780 ]
  %642 = phi i32 [ %mul.i771, %if.then110 ], [ %.pre1142, %if.then14.i780 ]
  %arrayidx120 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom117.pre-phi, i64 %idxprom99
  %643 = load i16, ptr %arrayidx120, align 2, !tbaa !31
  %conv.i782 = zext i16 %643 to i32
  %shr.i783 = lshr i32 %642, 11
  %mul.i784 = mul i32 %shr.i783, %conv.i782
  br i1 %cmp481053, label %if.then.i788, label %if.else.i795

if.then.i788:                                     ; preds = %RangeEnc_EncodeBit.exit781
  %sub.i785 = sub nsw i32 2048, %conv.i782
  %shr3.i786 = lshr i32 %sub.i785, 5
  %add.i787 = add nuw nsw i32 %shr3.i786, %conv.i782
  br label %if.end.i798

if.else.i795:                                     ; preds = %RangeEnc_EncodeBit.exit781
  %conv4.i789 = zext i32 %mul.i784 to i64
  %644 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i791 = add i64 %644, %conv4.i789
  store i64 %add5.i791, ptr %low.i, align 8, !tbaa !85
  %sub7.i792 = sub i32 %642, %mul.i784
  %shr8.i793 = lshr i32 %conv.i782, 5
  %sub9.i794 = sub nsw i32 %conv.i782, %shr8.i793
  br label %if.end.i798

if.end.i798:                                      ; preds = %if.else.i795, %if.then.i788
  %sub7.sink.i = phi i32 [ %mul.i784, %if.then.i788 ], [ %sub7.i792, %if.else.i795 ]
  %ttt.0.i = phi i32 [ %add.i787, %if.then.i788 ], [ %sub9.i794, %if.else.i795 ]
  store i32 %sub7.sink.i, ptr %rc94, align 8
  %conv10.i796 = trunc i32 %ttt.0.i to i16
  store i16 %conv10.i796, ptr %arrayidx120, align 2, !tbaa !31
  %cmp12.i797 = icmp ult i32 %sub7.sink.i, 16777216
  br i1 %cmp12.i797, label %if.then14.i800, label %if.end169

if.then14.i800:                                   ; preds = %if.end.i798
  %shl.i799 = shl nuw i32 %sub7.sink.i, 8
  store i32 %shl.i799, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %if.end169

if.else123:                                       ; preds = %RangeEnc_EncodeBit.exit768
  %idxprom125 = zext i32 %pos.31049 to i64
  %arrayidx126 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 17, i64 %idxprom125
  %645 = load i32, ptr %arrayidx126, align 4, !tbaa !22
  %646 = load i32, ptr %state.i, align 8, !tbaa !33
  %idxprom130 = zext i32 %646 to i64
  %arrayidx131 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom130
  %647 = load i16, ptr %arrayidx131, align 2, !tbaa !31
  %conv.i802 = zext i16 %647 to i32
  %648 = load i32, ptr %rc94, align 8, !tbaa !86
  %shr.i803 = lshr i32 %648, 11
  %mul.i804 = mul i32 %shr.i803, %conv.i802
  %conv4.i805 = zext i32 %mul.i804 to i64
  %649 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i807 = add i64 %649, %conv4.i805
  store i64 %add5.i807, ptr %low.i, align 8, !tbaa !85
  %sub7.i808 = sub i32 %648, %mul.i804
  %shr8.i809 = lshr i16 %647, 5
  %sub9.i810 = sub i16 %647, %shr8.i809
  store i32 %sub7.i808, ptr %rc94, align 8
  store i16 %sub9.i810, ptr %arrayidx131, align 2, !tbaa !31
  %cmp12.i815 = icmp ult i32 %sub7.i808, 16777216
  br i1 %cmp12.i815, label %if.then14.i818, label %RangeEnc_EncodeBit.exit819

if.then14.i818:                                   ; preds = %if.else123
  %shl.i817 = shl nuw i32 %sub7.i808, 8
  store i32 %shl.i817, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit819

RangeEnc_EncodeBit.exit819:                       ; preds = %if.else123, %if.then14.i818
  %cmp132 = icmp eq i32 %pos.31049, 1
  %650 = load i32, ptr %state.i, align 8, !tbaa !33
  %idxprom137 = zext i32 %650 to i64
  %arrayidx138 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 %idxprom137
  %651 = load i16, ptr %arrayidx138, align 2, !tbaa !31
  %conv.i820 = zext i16 %651 to i32
  %652 = load i32, ptr %rc94, align 8, !tbaa !86
  %shr.i821 = lshr i32 %652, 11
  %mul.i822 = mul i32 %shr.i821, %conv.i820
  br i1 %cmp132, label %if.then134, label %if.else139

if.then134:                                       ; preds = %RangeEnc_EncodeBit.exit819
  %sub.i823 = sub nsw i32 2048, %conv.i820
  %shr3.i824 = lshr i32 %sub.i823, 5
  store i32 %mul.i822, ptr %rc94, align 8
  %653 = trunc i32 %shr3.i824 to i16
  %conv10.i829 = add i16 %651, %653
  store i16 %conv10.i829, ptr %arrayidx138, align 2, !tbaa !31
  %cmp12.i830 = icmp ult i32 %mul.i822, 16777216
  br i1 %cmp12.i830, label %if.then14.i833, label %if.end162

if.then14.i833:                                   ; preds = %if.then134
  %shl.i832 = shl nuw i32 %mul.i822, 8
  store i32 %shl.i832, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %if.end162

if.else139:                                       ; preds = %RangeEnc_EncodeBit.exit819
  %conv4.i838 = zext i32 %mul.i822 to i64
  %654 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i840 = add i64 %654, %conv4.i838
  store i64 %add5.i840, ptr %low.i, align 8, !tbaa !85
  %sub7.i841 = sub i32 %652, %mul.i822
  %shr8.i842 = lshr i16 %651, 5
  %sub9.i843 = sub i16 %651, %shr8.i842
  store i32 %sub7.i841, ptr %rc94, align 8
  store i16 %sub9.i843, ptr %arrayidx138, align 2, !tbaa !31
  %cmp12.i848 = icmp ult i32 %sub7.i841, 16777216
  br i1 %cmp12.i848, label %if.then14.i851, label %RangeEnc_EncodeBit.exit852

if.then14.i851:                                   ; preds = %if.else139
  %shl.i850 = shl nuw i32 %sub7.i841, 8
  store i32 %shl.i850, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1139 = load i32, ptr %state.i, align 8, !tbaa !33
  %.pre1140 = load i32, ptr %rc94, align 8, !tbaa !86
  %.pre1145 = zext i32 %.pre1139 to i64
  br label %RangeEnc_EncodeBit.exit852

RangeEnc_EncodeBit.exit852:                       ; preds = %if.else139, %if.then14.i851
  %idxprom147.pre-phi = phi i64 [ %idxprom137, %if.else139 ], [ %.pre1145, %if.then14.i851 ]
  %655 = phi i32 [ %sub7.i841, %if.else139 ], [ %.pre1140, %if.then14.i851 ]
  %arrayidx148 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 %idxprom147.pre-phi
  %656 = load i16, ptr %arrayidx148, align 2, !tbaa !31
  %conv.i853 = zext i16 %656 to i32
  %shr.i854 = lshr i32 %655, 11
  %mul.i855 = mul i32 %shr.i854, %conv.i853
  %cmp.i856 = icmp eq i32 %pos.31049, 2
  br i1 %cmp.i856, label %if.then.i860, label %if.else.i867

if.then.i860:                                     ; preds = %RangeEnc_EncodeBit.exit852
  %sub.i857 = sub nsw i32 2048, %conv.i853
  %shr3.i858 = lshr i32 %sub.i857, 5
  %add.i859 = add nuw nsw i32 %shr3.i858, %conv.i853
  br label %if.end.i872

if.else.i867:                                     ; preds = %RangeEnc_EncodeBit.exit852
  %conv4.i861 = zext i32 %mul.i855 to i64
  %657 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i863 = add i64 %657, %conv4.i861
  store i64 %add5.i863, ptr %low.i, align 8, !tbaa !85
  %sub7.i864 = sub i32 %655, %mul.i855
  %shr8.i865 = lshr i32 %conv.i853, 5
  %sub9.i866 = sub nsw i32 %conv.i853, %shr8.i865
  br label %if.end.i872

if.end.i872:                                      ; preds = %if.else.i867, %if.then.i860
  %sub7.sink.i868 = phi i32 [ %mul.i855, %if.then.i860 ], [ %sub7.i864, %if.else.i867 ]
  %ttt.0.i869 = phi i32 [ %add.i859, %if.then.i860 ], [ %sub9.i866, %if.else.i867 ]
  store i32 %sub7.sink.i868, ptr %rc94, align 8
  %conv10.i870 = trunc i32 %ttt.0.i869 to i16
  store i16 %conv10.i870, ptr %arrayidx148, align 2, !tbaa !31
  %cmp12.i871 = icmp ult i32 %sub7.sink.i868, 16777216
  br i1 %cmp12.i871, label %if.then14.i874, label %RangeEnc_EncodeBit.exit875

if.then14.i874:                                   ; preds = %if.end.i872
  %shl.i873 = shl nuw i32 %sub7.sink.i868, 8
  store i32 %shl.i873, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit875

RangeEnc_EncodeBit.exit875:                       ; preds = %if.end.i872, %if.then14.i874
  %cmp150 = icmp eq i32 %pos.31049, 3
  br i1 %cmp150, label %if.then152, label %if.end157

if.then152:                                       ; preds = %RangeEnc_EncodeBit.exit875
  %658 = load i32, ptr %arrayidx.2.i, align 8, !tbaa !22
  store i32 %658, ptr %arrayidx.3.i, align 4, !tbaa !22
  br label %if.end157

if.end157:                                        ; preds = %if.then152, %RangeEnc_EncodeBit.exit875
  %659 = load i32, ptr %arrayidx.1.i, align 4, !tbaa !22
  store i32 %659, ptr %arrayidx.2.i, align 8, !tbaa !22
  br label %if.end162

if.end162:                                        ; preds = %if.then14.i833, %if.then134, %if.end157
  %660 = load i32, ptr %arrayidx.us.i, align 8, !tbaa !22
  store i32 %660, ptr %arrayidx.1.i, align 4, !tbaa !22
  store i32 %645, ptr %arrayidx.us.i, align 8, !tbaa !22
  br label %if.end169

if.end169:                                        ; preds = %if.then14.i800, %if.end.i798, %if.end162
  br i1 %cmp481053, label %if.then172, label %if.else177

if.then172:                                       ; preds = %if.end169
  %661 = load i32, ptr %state.i, align 8, !tbaa !33
  %idxprom174 = zext i32 %661 to i64
  %arrayidx175 = getelementptr inbounds [12 x i32], ptr @kShortRepNextStates, i64 0, i64 %idxprom174
  %662 = load i32, ptr %arrayidx175, align 4, !tbaa !22
  store i32 %662, ptr %state.i, align 8, !tbaa !33
  br label %if.end279

if.else177:                                       ; preds = %if.end169
  %sub179 = add i32 %len.01051, -2
  %663 = load i32, ptr %fastMode, align 8, !tbaa !70
  %tobool181.not = icmp eq i32 %663, 0
  %lnot.ext = zext i1 %tobool181.not to i32
  tail call fastcc void @LenEnc_Encode2(ptr noundef nonnull %repLenEnc, ptr noundef nonnull %rc94, i32 noundef %sub179, i32 noundef %and1052, i32 noundef %lnot.ext, ptr noundef nonnull %ProbPrices.i)
  %664 = load i32, ptr %state.i, align 8, !tbaa !33
  %idxprom183 = zext i32 %664 to i64
  %arrayidx184 = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %idxprom183
  %665 = load i32, ptr %arrayidx184, align 4, !tbaa !22
  store i32 %665, ptr %state.i, align 8, !tbaa !33
  br label %if.end279

if.else187:                                       ; preds = %RangeEnc_EncodeBit.exit752
  %sub.i879 = sub nsw i32 2048, %conv.i753
  %shr3.i880 = lshr i32 %sub.i879, 5
  store i32 %mul.i755, ptr %rc94, align 8
  %666 = trunc i32 %shr3.i880 to i16
  %conv10.i885 = add i16 %635, %666
  store i16 %conv10.i885, ptr %arrayidx107, align 2, !tbaa !31
  %cmp12.i886 = icmp ult i32 %mul.i755, 16777216
  br i1 %cmp12.i886, label %if.then14.i889, label %RangeEnc_EncodeBit.exit890

if.then14.i889:                                   ; preds = %if.else187
  %shl.i888 = shl nuw i32 %mul.i755, 8
  store i32 %shl.i888, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1130 = load i32, ptr %state.i, align 8, !tbaa !33
  %.pre1144 = zext i32 %.pre1130 to i64
  br label %RangeEnc_EncodeBit.exit890

RangeEnc_EncodeBit.exit890:                       ; preds = %if.else187, %if.then14.i889
  %idxprom194.pre-phi = phi i64 [ %idxprom106, %if.else187 ], [ %.pre1144, %if.then14.i889 ]
  %arrayidx195 = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %idxprom194.pre-phi
  %667 = load i32, ptr %arrayidx195, align 4, !tbaa !22
  store i32 %667, ptr %state.i, align 8, !tbaa !33
  %sub198 = add i32 %len.01051, -2
  %668 = load i32, ptr %fastMode, align 8, !tbaa !70
  %tobool200.not = icmp eq i32 %668, 0
  %lnot.ext202 = zext i1 %tobool200.not to i32
  tail call fastcc void @LenEnc_Encode2(ptr noundef nonnull %lenEnc, ptr noundef nonnull %rc94, i32 noundef %sub198, i32 noundef %and1052, i32 noundef %lnot.ext202, ptr noundef nonnull %ProbPrices.i)
  %sub205 = add i32 %pos.31049, -4
  %cmp206 = icmp ult i32 %sub205, 128
  br i1 %cmp206, label %if.then208, label %if.else212

if.then208:                                       ; preds = %RangeEnc_EncodeBit.exit890
  %idxprom209 = zext i32 %sub205 to i64
  %arrayidx210 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %idxprom209
  %669 = load i8, ptr %arrayidx210, align 1, !tbaa !24
  %conv211 = zext i8 %669 to i32
  br label %if.end225

if.else212:                                       ; preds = %RangeEnc_EncodeBit.exit890
  %notsub = add i32 %pos.31049, -524292
  %isneg.inv = icmp slt i32 %notsub, 0
  %add217 = select i1 %isneg.inv, i32 6, i32 18
  %shr219 = lshr i32 %sub205, %add217
  %idxprom220 = zext i32 %shr219 to i64
  %arrayidx221 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %idxprom220
  %670 = load i8, ptr %arrayidx221, align 1, !tbaa !24
  %conv222 = zext i8 %670 to i32
  %mul223 = shl nuw nsw i32 %add217, 1
  %add224 = add nuw nsw i32 %mul223, %conv222
  br label %if.end225

if.end225:                                        ; preds = %if.else212, %if.then208
  %posSlot.0 = phi i32 [ %conv211, %if.then208 ], [ %add224, %if.else212 ]
  %cmp227 = icmp ult i32 %len.01051, 5
  %cond230 = select i1 %cmp227, i32 %sub198, i32 3
  %idxprom231 = zext i32 %cond230 to i64
  %arrayidx232 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 %idxprom231
  %shr.i893 = lshr i32 %posSlot.0, 5
  %and.i894 = and i32 %shr.i893, 1
  %add.ptr.i896 = getelementptr inbounds i16, ptr %arrayidx232, i64 1
  %671 = load i16, ptr %add.ptr.i896, align 2, !tbaa !31
  %conv.i.i897 = zext i16 %671 to i32
  %672 = load i32, ptr %rc94, align 8, !tbaa !86
  %shr.i.i898 = lshr i32 %672, 11
  %mul.i.i899 = mul i32 %shr.i.i898, %conv.i.i897
  %cmp.i.i900 = icmp eq i32 %and.i894, 0
  br i1 %cmp.i.i900, label %if.then.i.i904, label %if.else.i.i910

if.then.i.i904:                                   ; preds = %if.end225
  %sub.i.i901 = sub nsw i32 2048, %conv.i.i897
  %shr3.i.i902 = lshr i32 %sub.i.i901, 5
  %add.i.i903 = add nuw nsw i32 %shr3.i.i902, %conv.i.i897
  br label %if.end.i.i915

if.else.i.i910:                                   ; preds = %if.end225
  %conv4.i.i905 = zext i32 %mul.i.i899 to i64
  %673 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i.i906 = add i64 %673, %conv4.i.i905
  store i64 %add5.i.i906, ptr %low.i, align 8, !tbaa !85
  %sub7.i.i907 = sub i32 %672, %mul.i.i899
  %shr8.i.i908 = lshr i32 %conv.i.i897, 5
  %sub9.i.i909 = sub nsw i32 %conv.i.i897, %shr8.i.i908
  br label %if.end.i.i915

if.end.i.i915:                                    ; preds = %if.else.i.i910, %if.then.i.i904
  %sub7.sink.i.i911 = phi i32 [ %mul.i.i899, %if.then.i.i904 ], [ %sub7.i.i907, %if.else.i.i910 ]
  %ttt.0.i.i912 = phi i32 [ %add.i.i903, %if.then.i.i904 ], [ %sub9.i.i909, %if.else.i.i910 ]
  store i32 %sub7.sink.i.i911, ptr %rc94, align 8
  %conv10.i.i913 = trunc i32 %ttt.0.i.i912 to i16
  store i16 %conv10.i.i913, ptr %add.ptr.i896, align 2, !tbaa !31
  %cmp12.i.i914 = icmp ult i32 %sub7.sink.i.i911, 16777216
  br i1 %cmp12.i.i914, label %if.then14.i.i917, label %RangeEnc_EncodeBit.exit.i921

if.then14.i.i917:                                 ; preds = %if.end.i.i915
  %shl.i.i916 = shl nuw i32 %sub7.sink.i.i911, 8
  store i32 %shl.i.i916, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1131 = load i32, ptr %rc94, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i921

RangeEnc_EncodeBit.exit.i921:                     ; preds = %if.then14.i.i917, %if.end.i.i915
  %674 = phi i32 [ %.pre1131, %if.then14.i.i917 ], [ %sub7.sink.i.i911, %if.end.i.i915 ]
  %or.i919 = or i32 %and.i894, 2
  %shr.i893.1 = lshr i32 %posSlot.0, 4
  %and.i894.1 = and i32 %shr.i893.1, 1
  %idx.ext.i895.1 = zext i32 %or.i919 to i64
  %add.ptr.i896.1 = getelementptr inbounds i16, ptr %arrayidx232, i64 %idx.ext.i895.1
  %675 = load i16, ptr %add.ptr.i896.1, align 2, !tbaa !31
  %conv.i.i897.1 = zext i16 %675 to i32
  %shr.i.i898.1 = lshr i32 %674, 11
  %mul.i.i899.1 = mul i32 %shr.i.i898.1, %conv.i.i897.1
  %cmp.i.i900.1 = icmp eq i32 %and.i894.1, 0
  br i1 %cmp.i.i900.1, label %if.then.i.i904.1, label %if.else.i.i910.1

if.else.i.i910.1:                                 ; preds = %RangeEnc_EncodeBit.exit.i921
  %conv4.i.i905.1 = zext i32 %mul.i.i899.1 to i64
  %676 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i.i906.1 = add i64 %676, %conv4.i.i905.1
  store i64 %add5.i.i906.1, ptr %low.i, align 8, !tbaa !85
  %sub7.i.i907.1 = sub i32 %674, %mul.i.i899.1
  %shr8.i.i908.1 = lshr i32 %conv.i.i897.1, 5
  %sub9.i.i909.1 = sub nsw i32 %conv.i.i897.1, %shr8.i.i908.1
  br label %if.end.i.i915.1

if.then.i.i904.1:                                 ; preds = %RangeEnc_EncodeBit.exit.i921
  %sub.i.i901.1 = sub nsw i32 2048, %conv.i.i897.1
  %shr3.i.i902.1 = lshr i32 %sub.i.i901.1, 5
  %add.i.i903.1 = add nuw nsw i32 %shr3.i.i902.1, %conv.i.i897.1
  br label %if.end.i.i915.1

if.end.i.i915.1:                                  ; preds = %if.then.i.i904.1, %if.else.i.i910.1
  %sub7.sink.i.i911.1 = phi i32 [ %mul.i.i899.1, %if.then.i.i904.1 ], [ %sub7.i.i907.1, %if.else.i.i910.1 ]
  %ttt.0.i.i912.1 = phi i32 [ %add.i.i903.1, %if.then.i.i904.1 ], [ %sub9.i.i909.1, %if.else.i.i910.1 ]
  store i32 %sub7.sink.i.i911.1, ptr %rc94, align 8
  %conv10.i.i913.1 = trunc i32 %ttt.0.i.i912.1 to i16
  store i16 %conv10.i.i913.1, ptr %add.ptr.i896.1, align 2, !tbaa !31
  %cmp12.i.i914.1 = icmp ult i32 %sub7.sink.i.i911.1, 16777216
  br i1 %cmp12.i.i914.1, label %if.then14.i.i917.1, label %RangeEnc_EncodeBit.exit.i921.1

if.then14.i.i917.1:                               ; preds = %if.end.i.i915.1
  %shl.i.i916.1 = shl nuw i32 %sub7.sink.i.i911.1, 8
  store i32 %shl.i.i916.1, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1132 = load i32, ptr %rc94, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i921.1

RangeEnc_EncodeBit.exit.i921.1:                   ; preds = %if.then14.i.i917.1, %if.end.i.i915.1
  %677 = phi i32 [ %.pre1132, %if.then14.i.i917.1 ], [ %sub7.sink.i.i911.1, %if.end.i.i915.1 ]
  %shl.i918.1 = shl nuw nsw i32 %or.i919, 1
  %or.i919.1 = or i32 %and.i894.1, %shl.i918.1
  %shr.i893.2 = lshr i32 %posSlot.0, 3
  %and.i894.2 = and i32 %shr.i893.2, 1
  %idx.ext.i895.2 = zext i32 %or.i919.1 to i64
  %add.ptr.i896.2 = getelementptr inbounds i16, ptr %arrayidx232, i64 %idx.ext.i895.2
  %678 = load i16, ptr %add.ptr.i896.2, align 2, !tbaa !31
  %conv.i.i897.2 = zext i16 %678 to i32
  %shr.i.i898.2 = lshr i32 %677, 11
  %mul.i.i899.2 = mul i32 %shr.i.i898.2, %conv.i.i897.2
  %cmp.i.i900.2 = icmp eq i32 %and.i894.2, 0
  br i1 %cmp.i.i900.2, label %if.then.i.i904.2, label %if.else.i.i910.2

if.else.i.i910.2:                                 ; preds = %RangeEnc_EncodeBit.exit.i921.1
  %conv4.i.i905.2 = zext i32 %mul.i.i899.2 to i64
  %679 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i.i906.2 = add i64 %679, %conv4.i.i905.2
  store i64 %add5.i.i906.2, ptr %low.i, align 8, !tbaa !85
  %sub7.i.i907.2 = sub i32 %677, %mul.i.i899.2
  %shr8.i.i908.2 = lshr i32 %conv.i.i897.2, 5
  %sub9.i.i909.2 = sub nsw i32 %conv.i.i897.2, %shr8.i.i908.2
  br label %if.end.i.i915.2

if.then.i.i904.2:                                 ; preds = %RangeEnc_EncodeBit.exit.i921.1
  %sub.i.i901.2 = sub nsw i32 2048, %conv.i.i897.2
  %shr3.i.i902.2 = lshr i32 %sub.i.i901.2, 5
  %add.i.i903.2 = add nuw nsw i32 %shr3.i.i902.2, %conv.i.i897.2
  br label %if.end.i.i915.2

if.end.i.i915.2:                                  ; preds = %if.then.i.i904.2, %if.else.i.i910.2
  %sub7.sink.i.i911.2 = phi i32 [ %mul.i.i899.2, %if.then.i.i904.2 ], [ %sub7.i.i907.2, %if.else.i.i910.2 ]
  %ttt.0.i.i912.2 = phi i32 [ %add.i.i903.2, %if.then.i.i904.2 ], [ %sub9.i.i909.2, %if.else.i.i910.2 ]
  store i32 %sub7.sink.i.i911.2, ptr %rc94, align 8
  %conv10.i.i913.2 = trunc i32 %ttt.0.i.i912.2 to i16
  store i16 %conv10.i.i913.2, ptr %add.ptr.i896.2, align 2, !tbaa !31
  %cmp12.i.i914.2 = icmp ult i32 %sub7.sink.i.i911.2, 16777216
  br i1 %cmp12.i.i914.2, label %if.then14.i.i917.2, label %RangeEnc_EncodeBit.exit.i921.2

if.then14.i.i917.2:                               ; preds = %if.end.i.i915.2
  %shl.i.i916.2 = shl nuw i32 %sub7.sink.i.i911.2, 8
  store i32 %shl.i.i916.2, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1133 = load i32, ptr %rc94, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i921.2

RangeEnc_EncodeBit.exit.i921.2:                   ; preds = %if.then14.i.i917.2, %if.end.i.i915.2
  %680 = phi i32 [ %.pre1133, %if.then14.i.i917.2 ], [ %sub7.sink.i.i911.2, %if.end.i.i915.2 ]
  %shl.i918.2 = shl nuw nsw i32 %or.i919.1, 1
  %or.i919.2 = or i32 %and.i894.2, %shl.i918.2
  %shr.i893.3 = lshr i32 %posSlot.0, 2
  %and.i894.3 = and i32 %shr.i893.3, 1
  %idx.ext.i895.3 = zext i32 %or.i919.2 to i64
  %add.ptr.i896.3 = getelementptr inbounds i16, ptr %arrayidx232, i64 %idx.ext.i895.3
  %681 = load i16, ptr %add.ptr.i896.3, align 2, !tbaa !31
  %conv.i.i897.3 = zext i16 %681 to i32
  %shr.i.i898.3 = lshr i32 %680, 11
  %mul.i.i899.3 = mul i32 %shr.i.i898.3, %conv.i.i897.3
  %cmp.i.i900.3 = icmp eq i32 %and.i894.3, 0
  br i1 %cmp.i.i900.3, label %if.then.i.i904.3, label %if.else.i.i910.3

if.else.i.i910.3:                                 ; preds = %RangeEnc_EncodeBit.exit.i921.2
  %conv4.i.i905.3 = zext i32 %mul.i.i899.3 to i64
  %682 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i.i906.3 = add i64 %682, %conv4.i.i905.3
  store i64 %add5.i.i906.3, ptr %low.i, align 8, !tbaa !85
  %sub7.i.i907.3 = sub i32 %680, %mul.i.i899.3
  %shr8.i.i908.3 = lshr i32 %conv.i.i897.3, 5
  %sub9.i.i909.3 = sub nsw i32 %conv.i.i897.3, %shr8.i.i908.3
  br label %if.end.i.i915.3

if.then.i.i904.3:                                 ; preds = %RangeEnc_EncodeBit.exit.i921.2
  %sub.i.i901.3 = sub nsw i32 2048, %conv.i.i897.3
  %shr3.i.i902.3 = lshr i32 %sub.i.i901.3, 5
  %add.i.i903.3 = add nuw nsw i32 %shr3.i.i902.3, %conv.i.i897.3
  br label %if.end.i.i915.3

if.end.i.i915.3:                                  ; preds = %if.then.i.i904.3, %if.else.i.i910.3
  %sub7.sink.i.i911.3 = phi i32 [ %mul.i.i899.3, %if.then.i.i904.3 ], [ %sub7.i.i907.3, %if.else.i.i910.3 ]
  %ttt.0.i.i912.3 = phi i32 [ %add.i.i903.3, %if.then.i.i904.3 ], [ %sub9.i.i909.3, %if.else.i.i910.3 ]
  store i32 %sub7.sink.i.i911.3, ptr %rc94, align 8
  %conv10.i.i913.3 = trunc i32 %ttt.0.i.i912.3 to i16
  store i16 %conv10.i.i913.3, ptr %add.ptr.i896.3, align 2, !tbaa !31
  %cmp12.i.i914.3 = icmp ult i32 %sub7.sink.i.i911.3, 16777216
  br i1 %cmp12.i.i914.3, label %if.then14.i.i917.3, label %RangeEnc_EncodeBit.exit.i921.3

if.then14.i.i917.3:                               ; preds = %if.end.i.i915.3
  %shl.i.i916.3 = shl nuw i32 %sub7.sink.i.i911.3, 8
  store i32 %shl.i.i916.3, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1134 = load i32, ptr %rc94, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i921.3

RangeEnc_EncodeBit.exit.i921.3:                   ; preds = %if.then14.i.i917.3, %if.end.i.i915.3
  %683 = phi i32 [ %.pre1134, %if.then14.i.i917.3 ], [ %sub7.sink.i.i911.3, %if.end.i.i915.3 ]
  %shl.i918.3 = shl nuw nsw i32 %or.i919.2, 1
  %or.i919.3 = or i32 %and.i894.3, %shl.i918.3
  %shr.i893.4 = lshr i32 %posSlot.0, 1
  %and.i894.4 = and i32 %shr.i893.4, 1
  %idx.ext.i895.4 = zext i32 %or.i919.3 to i64
  %add.ptr.i896.4 = getelementptr inbounds i16, ptr %arrayidx232, i64 %idx.ext.i895.4
  %684 = load i16, ptr %add.ptr.i896.4, align 2, !tbaa !31
  %conv.i.i897.4 = zext i16 %684 to i32
  %shr.i.i898.4 = lshr i32 %683, 11
  %mul.i.i899.4 = mul i32 %shr.i.i898.4, %conv.i.i897.4
  %cmp.i.i900.4 = icmp eq i32 %and.i894.4, 0
  br i1 %cmp.i.i900.4, label %if.then.i.i904.4, label %if.else.i.i910.4

if.else.i.i910.4:                                 ; preds = %RangeEnc_EncodeBit.exit.i921.3
  %conv4.i.i905.4 = zext i32 %mul.i.i899.4 to i64
  %685 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i.i906.4 = add i64 %685, %conv4.i.i905.4
  store i64 %add5.i.i906.4, ptr %low.i, align 8, !tbaa !85
  %sub7.i.i907.4 = sub i32 %683, %mul.i.i899.4
  %shr8.i.i908.4 = lshr i32 %conv.i.i897.4, 5
  %sub9.i.i909.4 = sub nsw i32 %conv.i.i897.4, %shr8.i.i908.4
  br label %if.end.i.i915.4

if.then.i.i904.4:                                 ; preds = %RangeEnc_EncodeBit.exit.i921.3
  %sub.i.i901.4 = sub nsw i32 2048, %conv.i.i897.4
  %shr3.i.i902.4 = lshr i32 %sub.i.i901.4, 5
  %add.i.i903.4 = add nuw nsw i32 %shr3.i.i902.4, %conv.i.i897.4
  br label %if.end.i.i915.4

if.end.i.i915.4:                                  ; preds = %if.then.i.i904.4, %if.else.i.i910.4
  %sub7.sink.i.i911.4 = phi i32 [ %mul.i.i899.4, %if.then.i.i904.4 ], [ %sub7.i.i907.4, %if.else.i.i910.4 ]
  %ttt.0.i.i912.4 = phi i32 [ %add.i.i903.4, %if.then.i.i904.4 ], [ %sub9.i.i909.4, %if.else.i.i910.4 ]
  store i32 %sub7.sink.i.i911.4, ptr %rc94, align 8
  %conv10.i.i913.4 = trunc i32 %ttt.0.i.i912.4 to i16
  store i16 %conv10.i.i913.4, ptr %add.ptr.i896.4, align 2, !tbaa !31
  %cmp12.i.i914.4 = icmp ult i32 %sub7.sink.i.i911.4, 16777216
  br i1 %cmp12.i.i914.4, label %if.then14.i.i917.4, label %RangeEnc_EncodeBit.exit.i921.4

if.then14.i.i917.4:                               ; preds = %if.end.i.i915.4
  %shl.i.i916.4 = shl nuw i32 %sub7.sink.i.i911.4, 8
  store i32 %shl.i.i916.4, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1135 = load i32, ptr %rc94, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i921.4

RangeEnc_EncodeBit.exit.i921.4:                   ; preds = %if.then14.i.i917.4, %if.end.i.i915.4
  %686 = phi i32 [ %.pre1135, %if.then14.i.i917.4 ], [ %sub7.sink.i.i911.4, %if.end.i.i915.4 ]
  %shl.i918.4 = shl nuw nsw i32 %or.i919.3, 1
  %or.i919.4 = or i32 %and.i894.4, %shl.i918.4
  %and.i894.5 = and i32 %posSlot.0, 1
  %idx.ext.i895.5 = zext i32 %or.i919.4 to i64
  %add.ptr.i896.5 = getelementptr inbounds i16, ptr %arrayidx232, i64 %idx.ext.i895.5
  %687 = load i16, ptr %add.ptr.i896.5, align 2, !tbaa !31
  %conv.i.i897.5 = zext i16 %687 to i32
  %shr.i.i898.5 = lshr i32 %686, 11
  %mul.i.i899.5 = mul i32 %shr.i.i898.5, %conv.i.i897.5
  %cmp.i.i900.5 = icmp eq i32 %and.i894.5, 0
  br i1 %cmp.i.i900.5, label %if.then.i.i904.5, label %if.else.i.i910.5

if.else.i.i910.5:                                 ; preds = %RangeEnc_EncodeBit.exit.i921.4
  %conv4.i.i905.5 = zext i32 %mul.i.i899.5 to i64
  %688 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i.i906.5 = add i64 %688, %conv4.i.i905.5
  store i64 %add5.i.i906.5, ptr %low.i, align 8, !tbaa !85
  %sub7.i.i907.5 = sub i32 %686, %mul.i.i899.5
  %shr8.i.i908.5 = lshr i32 %conv.i.i897.5, 5
  %sub9.i.i909.5 = sub nsw i32 %conv.i.i897.5, %shr8.i.i908.5
  br label %if.end.i.i915.5

if.then.i.i904.5:                                 ; preds = %RangeEnc_EncodeBit.exit.i921.4
  %sub.i.i901.5 = sub nsw i32 2048, %conv.i.i897.5
  %shr3.i.i902.5 = lshr i32 %sub.i.i901.5, 5
  %add.i.i903.5 = add nuw nsw i32 %shr3.i.i902.5, %conv.i.i897.5
  br label %if.end.i.i915.5

if.end.i.i915.5:                                  ; preds = %if.then.i.i904.5, %if.else.i.i910.5
  %sub7.sink.i.i911.5 = phi i32 [ %mul.i.i899.5, %if.then.i.i904.5 ], [ %sub7.i.i907.5, %if.else.i.i910.5 ]
  %ttt.0.i.i912.5 = phi i32 [ %add.i.i903.5, %if.then.i.i904.5 ], [ %sub9.i.i909.5, %if.else.i.i910.5 ]
  store i32 %sub7.sink.i.i911.5, ptr %rc94, align 8
  %conv10.i.i913.5 = trunc i32 %ttt.0.i.i912.5 to i16
  store i16 %conv10.i.i913.5, ptr %add.ptr.i896.5, align 2, !tbaa !31
  %cmp12.i.i914.5 = icmp ult i32 %sub7.sink.i.i911.5, 16777216
  br i1 %cmp12.i.i914.5, label %if.then14.i.i917.5, label %RangeEnc_EncodeBit.exit.i921.5

if.then14.i.i917.5:                               ; preds = %if.end.i.i915.5
  %shl.i.i916.5 = shl nuw i32 %sub7.sink.i.i911.5, 8
  store i32 %shl.i.i916.5, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit.i921.5

RangeEnc_EncodeBit.exit.i921.5:                   ; preds = %if.then14.i.i917.5, %if.end.i.i915.5
  %cmp234 = icmp ugt i32 %posSlot.0, 3
  br i1 %cmp234, label %if.then236, label %if.end262

if.then236:                                       ; preds = %RangeEnc_EncodeBit.exit.i921.5
  %sub238 = add nsw i32 %shr.i893.4, -1
  %or = or i32 %and.i894.5, 2
  %shl240 = shl i32 %or, %sub238
  %sub241 = sub i32 %sub205, %shl240
  %cmp242 = icmp ult i32 %posSlot.0, 14
  br i1 %cmp242, label %for.body.lr.ph.i, label %if.else253

for.body.lr.ph.i:                                 ; preds = %if.then236
  %idx.ext247 = zext i32 %shl240 to i64
  %add.ptr248 = getelementptr inbounds i16, ptr %posEncoders, i64 %idx.ext247
  %idx.ext249 = zext i32 %posSlot.0 to i64
  %idx.neg250 = sub nsw i64 0, %idx.ext249
  %add.ptr251 = getelementptr inbounds i16, ptr %add.ptr248, i64 %idx.neg250
  %add.ptr252 = getelementptr inbounds i16, ptr %add.ptr251, i64 -1
  br label %for.body.i931

for.body.i931:                                    ; preds = %RangeEnc_EncodeBit.exit.i953, %for.body.lr.ph.i
  %symbol.addr.08.i = phi i32 [ %sub241, %for.body.lr.ph.i ], [ %shr.i951, %RangeEnc_EncodeBit.exit.i953 ]
  %i.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %RangeEnc_EncodeBit.exit.i953 ]
  %m.06.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %or.i950, %RangeEnc_EncodeBit.exit.i953 ]
  %and.i924 = and i32 %symbol.addr.08.i, 1
  %idx.ext.i925 = zext i32 %m.06.i to i64
  %add.ptr.i926 = getelementptr inbounds i16, ptr %add.ptr252, i64 %idx.ext.i925
  %689 = load i16, ptr %add.ptr.i926, align 2, !tbaa !31
  %conv.i.i927 = zext i16 %689 to i32
  %690 = load i32, ptr %rc94, align 8, !tbaa !86
  %shr.i.i928 = lshr i32 %690, 11
  %mul.i.i929 = mul i32 %shr.i.i928, %conv.i.i927
  %cmp.i.i930 = icmp eq i32 %and.i924, 0
  br i1 %cmp.i.i930, label %if.then.i.i935, label %if.else.i.i941

if.then.i.i935:                                   ; preds = %for.body.i931
  %sub.i.i932 = sub nsw i32 2048, %conv.i.i927
  %shr3.i.i933 = lshr i32 %sub.i.i932, 5
  %add.i.i934 = add nuw nsw i32 %shr3.i.i933, %conv.i.i927
  br label %if.end.i.i946

if.else.i.i941:                                   ; preds = %for.body.i931
  %conv4.i.i936 = zext i32 %mul.i.i929 to i64
  %691 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i.i937 = add i64 %691, %conv4.i.i936
  store i64 %add5.i.i937, ptr %low.i, align 8, !tbaa !85
  %sub7.i.i938 = sub i32 %690, %mul.i.i929
  %shr8.i.i939 = lshr i32 %conv.i.i927, 5
  %sub9.i.i940 = sub nsw i32 %conv.i.i927, %shr8.i.i939
  br label %if.end.i.i946

if.end.i.i946:                                    ; preds = %if.else.i.i941, %if.then.i.i935
  %sub7.sink.i.i942 = phi i32 [ %mul.i.i929, %if.then.i.i935 ], [ %sub7.i.i938, %if.else.i.i941 ]
  %ttt.0.i.i943 = phi i32 [ %add.i.i934, %if.then.i.i935 ], [ %sub9.i.i940, %if.else.i.i941 ]
  store i32 %sub7.sink.i.i942, ptr %rc94, align 8
  %conv10.i.i944 = trunc i32 %ttt.0.i.i943 to i16
  store i16 %conv10.i.i944, ptr %add.ptr.i926, align 2, !tbaa !31
  %cmp12.i.i945 = icmp ult i32 %sub7.sink.i.i942, 16777216
  br i1 %cmp12.i.i945, label %if.then14.i.i948, label %RangeEnc_EncodeBit.exit.i953

if.then14.i.i948:                                 ; preds = %if.end.i.i946
  %shl.i.i947 = shl nuw i32 %sub7.sink.i.i942, 8
  store i32 %shl.i.i947, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit.i953

RangeEnc_EncodeBit.exit.i953:                     ; preds = %if.then14.i.i948, %if.end.i.i946
  %shl.i949 = shl i32 %m.06.i, 1
  %or.i950 = or i32 %shl.i949, %and.i924
  %shr.i951 = lshr i32 %symbol.addr.08.i, 1
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %exitcond.not.i952 = icmp eq i32 %inc.i, %sub238
  br i1 %exitcond.not.i952, label %if.end262, label %for.body.i931, !llvm.loop !187

if.else253:                                       ; preds = %if.then236
  %shr255 = lshr i32 %sub241, 4
  %sub256 = add nsw i32 %shr.i893.4, -5
  br label %do.body.i960

do.body.i960:                                     ; preds = %do.cond.i, %if.else253
  %numBits.addr.0.i = phi i32 [ %sub256, %if.else253 ], [ %dec.i956, %do.cond.i ]
  %692 = load i32, ptr %rc94, align 8, !tbaa !86
  %shr.i955 = lshr i32 %692, 1
  store i32 %shr.i955, ptr %rc94, align 8, !tbaa !86
  %dec.i956 = add nsw i32 %numBits.addr.0.i, -1
  %693 = shl nuw i32 1, %dec.i956
  %694 = and i32 %693, %shr255
  %695 = icmp eq i32 %694, 0
  %and3.i = select i1 %695, i32 0, i32 %shr.i955
  %conv.i957 = zext i32 %and3.i to i64
  %696 = load i64, ptr %low.i, align 8, !tbaa !85
  %add.i958 = add i64 %696, %conv.i957
  store i64 %add.i958, ptr %low.i, align 8, !tbaa !85
  %cmp.i959 = icmp ult i32 %692, 33554432
  br i1 %cmp.i959, label %if.then.i962, label %do.cond.i

if.then.i962:                                     ; preds = %do.body.i960
  %shl.i961 = shl nuw i32 %shr.i955, 8
  store i32 %shl.i961, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then.i962, %do.body.i960
  %cmp7.not.i963 = icmp eq i32 %dec.i956, 0
  br i1 %cmp7.not.i963, label %RangeEnc_EncodeDirectBits.exit, label %do.body.i960, !llvm.loop !188

RangeEnc_EncodeDirectBits.exit:                   ; preds = %do.cond.i
  %and.i969 = and i32 %sub241, 1
  %697 = load i16, ptr %add.ptr.i971, align 2, !tbaa !31
  %conv.i.i972 = zext i16 %697 to i32
  %698 = load i32, ptr %rc94, align 8, !tbaa !86
  %shr.i.i973 = lshr i32 %698, 11
  %mul.i.i974 = mul i32 %shr.i.i973, %conv.i.i972
  %cmp.i.i975 = icmp eq i32 %and.i969, 0
  br i1 %cmp.i.i975, label %if.then.i.i980, label %if.else.i.i986

if.then.i.i980:                                   ; preds = %RangeEnc_EncodeDirectBits.exit
  %sub.i.i977 = sub nsw i32 2048, %conv.i.i972
  %shr3.i.i978 = lshr i32 %sub.i.i977, 5
  %add.i.i979 = add nuw nsw i32 %shr3.i.i978, %conv.i.i972
  br label %if.end.i.i991

if.else.i.i986:                                   ; preds = %RangeEnc_EncodeDirectBits.exit
  %conv4.i.i981 = zext i32 %mul.i.i974 to i64
  %699 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i.i982 = add i64 %699, %conv4.i.i981
  store i64 %add5.i.i982, ptr %low.i, align 8, !tbaa !85
  %sub7.i.i983 = sub i32 %698, %mul.i.i974
  %shr8.i.i984 = lshr i32 %conv.i.i972, 5
  %sub9.i.i985 = sub nsw i32 %conv.i.i972, %shr8.i.i984
  br label %if.end.i.i991

if.end.i.i991:                                    ; preds = %if.else.i.i986, %if.then.i.i980
  %sub7.sink.i.i987 = phi i32 [ %mul.i.i974, %if.then.i.i980 ], [ %sub7.i.i983, %if.else.i.i986 ]
  %ttt.0.i.i988 = phi i32 [ %add.i.i979, %if.then.i.i980 ], [ %sub9.i.i985, %if.else.i.i986 ]
  %conv10.i.i989 = trunc i32 %ttt.0.i.i988 to i16
  store i16 %conv10.i.i989, ptr %add.ptr.i971, align 2, !tbaa !31
  %cmp12.i.i990 = icmp ult i32 %sub7.sink.i.i987, 16777216
  br i1 %cmp12.i.i990, label %if.then14.i.i993, label %RangeEnc_EncodeBit.exit.i999

if.then14.i.i993:                                 ; preds = %if.end.i.i991
  %shl.i.i992 = shl nuw i32 %sub7.sink.i.i987, 8
  store i32 %shl.i.i992, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1136 = load i32, ptr %rc94, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i999

RangeEnc_EncodeBit.exit.i999:                     ; preds = %if.then14.i.i993, %if.end.i.i991
  %700 = phi i32 [ %.pre1136, %if.then14.i.i993 ], [ %sub7.sink.i.i987, %if.end.i.i991 ]
  %or.i995 = or i32 %and.i969, 2
  %and259 = lshr i32 %sub241, 1
  %and.i969.1 = and i32 %and259, 1
  %idx.ext.i970.1 = zext i32 %or.i995 to i64
  %add.ptr.i971.1 = getelementptr inbounds i16, ptr %posAlignEncoder, i64 %idx.ext.i970.1
  %701 = load i16, ptr %add.ptr.i971.1, align 2, !tbaa !31
  %conv.i.i972.1 = zext i16 %701 to i32
  %shr.i.i973.1 = lshr i32 %700, 11
  %mul.i.i974.1 = mul i32 %shr.i.i973.1, %conv.i.i972.1
  %cmp.i.i975.1 = icmp eq i32 %and.i969.1, 0
  br i1 %cmp.i.i975.1, label %if.then.i.i980.1, label %if.else.i.i986.1

if.else.i.i986.1:                                 ; preds = %RangeEnc_EncodeBit.exit.i999
  %conv4.i.i981.1 = zext i32 %mul.i.i974.1 to i64
  %702 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i.i982.1 = add i64 %702, %conv4.i.i981.1
  store i64 %add5.i.i982.1, ptr %low.i, align 8, !tbaa !85
  %sub7.i.i983.1 = sub i32 %700, %mul.i.i974.1
  %shr8.i.i984.1 = lshr i32 %conv.i.i972.1, 5
  %sub9.i.i985.1 = sub nsw i32 %conv.i.i972.1, %shr8.i.i984.1
  br label %if.end.i.i991.1

if.then.i.i980.1:                                 ; preds = %RangeEnc_EncodeBit.exit.i999
  %sub.i.i977.1 = sub nsw i32 2048, %conv.i.i972.1
  %shr3.i.i978.1 = lshr i32 %sub.i.i977.1, 5
  %add.i.i979.1 = add nuw nsw i32 %shr3.i.i978.1, %conv.i.i972.1
  br label %if.end.i.i991.1

if.end.i.i991.1:                                  ; preds = %if.then.i.i980.1, %if.else.i.i986.1
  %sub7.sink.i.i987.1 = phi i32 [ %mul.i.i974.1, %if.then.i.i980.1 ], [ %sub7.i.i983.1, %if.else.i.i986.1 ]
  %ttt.0.i.i988.1 = phi i32 [ %add.i.i979.1, %if.then.i.i980.1 ], [ %sub9.i.i985.1, %if.else.i.i986.1 ]
  %conv10.i.i989.1 = trunc i32 %ttt.0.i.i988.1 to i16
  store i16 %conv10.i.i989.1, ptr %add.ptr.i971.1, align 2, !tbaa !31
  %cmp12.i.i990.1 = icmp ult i32 %sub7.sink.i.i987.1, 16777216
  br i1 %cmp12.i.i990.1, label %if.then14.i.i993.1, label %RangeEnc_EncodeBit.exit.i999.1

if.then14.i.i993.1:                               ; preds = %if.end.i.i991.1
  %shl.i.i992.1 = shl nuw i32 %sub7.sink.i.i987.1, 8
  store i32 %shl.i.i992.1, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1137 = load i32, ptr %rc94, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i999.1

RangeEnc_EncodeBit.exit.i999.1:                   ; preds = %if.then14.i.i993.1, %if.end.i.i991.1
  %703 = phi i32 [ %.pre1137, %if.then14.i.i993.1 ], [ %sub7.sink.i.i987.1, %if.end.i.i991.1 ]
  %shl.i994.1 = shl nuw nsw i32 %or.i995, 1
  %or.i995.1 = or i32 %shl.i994.1, %and.i969.1
  %shr.i996 = lshr i32 %sub241, 2
  %and.i969.2 = and i32 %shr.i996, 1
  %idx.ext.i970.2 = zext i32 %or.i995.1 to i64
  %add.ptr.i971.2 = getelementptr inbounds i16, ptr %posAlignEncoder, i64 %idx.ext.i970.2
  %704 = load i16, ptr %add.ptr.i971.2, align 2, !tbaa !31
  %conv.i.i972.2 = zext i16 %704 to i32
  %shr.i.i973.2 = lshr i32 %703, 11
  %mul.i.i974.2 = mul i32 %shr.i.i973.2, %conv.i.i972.2
  %cmp.i.i975.2 = icmp eq i32 %and.i969.2, 0
  br i1 %cmp.i.i975.2, label %if.then.i.i980.2, label %if.else.i.i986.2

if.else.i.i986.2:                                 ; preds = %RangeEnc_EncodeBit.exit.i999.1
  %conv4.i.i981.2 = zext i32 %mul.i.i974.2 to i64
  %705 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i.i982.2 = add i64 %705, %conv4.i.i981.2
  store i64 %add5.i.i982.2, ptr %low.i, align 8, !tbaa !85
  %sub7.i.i983.2 = sub i32 %703, %mul.i.i974.2
  %shr8.i.i984.2 = lshr i32 %conv.i.i972.2, 5
  %sub9.i.i985.2 = sub nsw i32 %conv.i.i972.2, %shr8.i.i984.2
  br label %if.end.i.i991.2

if.then.i.i980.2:                                 ; preds = %RangeEnc_EncodeBit.exit.i999.1
  %sub.i.i977.2 = sub nsw i32 2048, %conv.i.i972.2
  %shr3.i.i978.2 = lshr i32 %sub.i.i977.2, 5
  %add.i.i979.2 = add nuw nsw i32 %shr3.i.i978.2, %conv.i.i972.2
  br label %if.end.i.i991.2

if.end.i.i991.2:                                  ; preds = %if.then.i.i980.2, %if.else.i.i986.2
  %sub7.sink.i.i987.2 = phi i32 [ %mul.i.i974.2, %if.then.i.i980.2 ], [ %sub7.i.i983.2, %if.else.i.i986.2 ]
  %ttt.0.i.i988.2 = phi i32 [ %add.i.i979.2, %if.then.i.i980.2 ], [ %sub9.i.i985.2, %if.else.i.i986.2 ]
  %conv10.i.i989.2 = trunc i32 %ttt.0.i.i988.2 to i16
  store i16 %conv10.i.i989.2, ptr %add.ptr.i971.2, align 2, !tbaa !31
  %cmp12.i.i990.2 = icmp ult i32 %sub7.sink.i.i987.2, 16777216
  br i1 %cmp12.i.i990.2, label %if.then14.i.i993.2, label %RangeEnc_EncodeBit.exit.i999.2

if.then14.i.i993.2:                               ; preds = %if.end.i.i991.2
  %shl.i.i992.2 = shl nuw i32 %sub7.sink.i.i987.2, 8
  store i32 %shl.i.i992.2, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1138 = load i32, ptr %rc94, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i999.2

RangeEnc_EncodeBit.exit.i999.2:                   ; preds = %if.then14.i.i993.2, %if.end.i.i991.2
  %706 = phi i32 [ %.pre1138, %if.then14.i.i993.2 ], [ %sub7.sink.i.i987.2, %if.end.i.i991.2 ]
  %shl.i994.2 = shl nuw nsw i32 %or.i995.1, 1
  %or.i995.2 = or i32 %shl.i994.2, %and.i969.2
  %idx.ext.i970.3 = zext i32 %or.i995.2 to i64
  %add.ptr.i971.3 = getelementptr inbounds i16, ptr %posAlignEncoder, i64 %idx.ext.i970.3
  %707 = load i16, ptr %add.ptr.i971.3, align 2, !tbaa !31
  %conv.i.i972.3 = zext i16 %707 to i32
  %shr.i.i973.3 = lshr i32 %706, 11
  %mul.i.i974.3 = mul i32 %shr.i.i973.3, %conv.i.i972.3
  %708 = and i32 %sub241, 8
  %cmp.i.i975.3 = icmp eq i32 %708, 0
  br i1 %cmp.i.i975.3, label %if.then.i.i980.3, label %if.else.i.i986.3

if.else.i.i986.3:                                 ; preds = %RangeEnc_EncodeBit.exit.i999.2
  %conv4.i.i981.3 = zext i32 %mul.i.i974.3 to i64
  %709 = load i64, ptr %low.i, align 8, !tbaa !85
  %add5.i.i982.3 = add i64 %709, %conv4.i.i981.3
  store i64 %add5.i.i982.3, ptr %low.i, align 8, !tbaa !85
  %sub7.i.i983.3 = sub i32 %706, %mul.i.i974.3
  %shr8.i.i984.3 = lshr i32 %conv.i.i972.3, 5
  %sub9.i.i985.3 = sub nsw i32 %conv.i.i972.3, %shr8.i.i984.3
  br label %if.end.i.i991.3

if.then.i.i980.3:                                 ; preds = %RangeEnc_EncodeBit.exit.i999.2
  %sub.i.i977.3 = sub nsw i32 2048, %conv.i.i972.3
  %shr3.i.i978.3 = lshr i32 %sub.i.i977.3, 5
  %add.i.i979.3 = add nuw nsw i32 %shr3.i.i978.3, %conv.i.i972.3
  br label %if.end.i.i991.3

if.end.i.i991.3:                                  ; preds = %if.then.i.i980.3, %if.else.i.i986.3
  %sub7.sink.i.i987.3 = phi i32 [ %mul.i.i974.3, %if.then.i.i980.3 ], [ %sub7.i.i983.3, %if.else.i.i986.3 ]
  %ttt.0.i.i988.3 = phi i32 [ %add.i.i979.3, %if.then.i.i980.3 ], [ %sub9.i.i985.3, %if.else.i.i986.3 ]
  store i32 %sub7.sink.i.i987.3, ptr %rc94, align 8
  %conv10.i.i989.3 = trunc i32 %ttt.0.i.i988.3 to i16
  store i16 %conv10.i.i989.3, ptr %add.ptr.i971.3, align 2, !tbaa !31
  %cmp12.i.i990.3 = icmp ult i32 %sub7.sink.i.i987.3, 16777216
  br i1 %cmp12.i.i990.3, label %if.then14.i.i993.3, label %RangeEnc_EncodeBit.exit.i999.3

if.then14.i.i993.3:                               ; preds = %if.end.i.i991.3
  %shl.i.i992.3 = shl nuw i32 %sub7.sink.i.i987.3, 8
  store i32 %shl.i.i992.3, ptr %rc94, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit.i999.3

RangeEnc_EncodeBit.exit.i999.3:                   ; preds = %if.then14.i.i993.3, %if.end.i.i991.3
  %710 = load i32, ptr %alignPriceCount, align 4, !tbaa !102
  %inc260 = add i32 %710, 1
  store i32 %inc260, ptr %alignPriceCount, align 4, !tbaa !102
  br label %if.end262

if.end262:                                        ; preds = %RangeEnc_EncodeBit.exit.i953, %RangeEnc_EncodeBit.exit.i999.3, %RangeEnc_EncodeBit.exit.i921.5
  %711 = load i32, ptr %arrayidx.2.i, align 8, !tbaa !22
  store i32 %711, ptr %arrayidx.3.i, align 4, !tbaa !22
  %712 = load <2 x i32>, ptr %arrayidx.us.i, align 8, !tbaa !22
  store <2 x i32> %712, ptr %arrayidx.1.i, align 4, !tbaa !22
  store i32 %sub205, ptr %arrayidx.us.i, align 8, !tbaa !22
  %713 = load i32, ptr %matchPriceCount, align 8, !tbaa !113
  %inc277 = add i32 %713, 1
  store i32 %inc277, ptr %matchPriceCount, align 8, !tbaa !113
  br label %if.end279

if.end279:                                        ; preds = %if.end262, %if.else177, %if.then172, %if.end88
  %len.01050 = phi i32 [ %len.01051, %if.end262 ], [ %len.01051, %if.else177 ], [ %len.01051, %if.then172 ], [ 1, %if.end88 ]
  %714 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !97
  %sub281 = sub i32 %714, %len.01050
  store i32 %sub281, ptr %additionalOffset.i542, align 4, !tbaa !97
  %add282 = add i32 %len.01050, %nowPos32.2
  %cmp284 = icmp eq i32 %714, %len.01050
  br i1 %cmp284, label %if.then286, label %cleanup344

if.then286:                                       ; preds = %if.end279
  %715 = load i32, ptr %fastMode, align 8, !tbaa !70
  %tobool288.not = icmp eq i32 %715, 0
  br i1 %tobool288.not, label %if.then289, label %if.end300

if.then289:                                       ; preds = %if.then286
  %716 = load i32, ptr %matchPriceCount, align 8, !tbaa !113
  %cmp291 = icmp ugt i32 %716, 127
  br i1 %cmp291, label %if.then293, label %if.end294

if.then293:                                       ; preds = %if.then289
  tail call fastcc void @FillDistancesPrices(ptr noundef nonnull %p)
  br label %if.end294

if.end294:                                        ; preds = %if.then293, %if.then289
  %717 = load i32, ptr %alignPriceCount, align 4, !tbaa !102
  %cmp296 = icmp ugt i32 %717, 15
  br i1 %cmp296, label %if.then298, label %if.end300

if.then298:                                       ; preds = %if.end294
  %.pre.i1002 = load i16, ptr %arrayidx.i.phi.trans.insert.i, align 2, !tbaa !31
  %conv.i.i1003 = zext i16 %.pre.i1002 to i64
  br label %for.body.i1012

for.body.i1012:                                   ; preds = %for.body.i1012, %if.then298
  %indvars.iv.i1004 = phi i64 [ 0, %if.then298 ], [ %indvars.iv.next.i1010, %for.body.i1012 ]
  %718 = trunc i64 %indvars.iv.i1004 to i32
  %and.i.i1005 = and i32 %718, 1
  %shr.i.i1006 = lshr i32 %718, 1
  %719 = icmp eq i32 %and.i.i1005, 0
  %and1.i.i = select i1 %719, i64 0, i64 2032
  %xor.i.i1007 = xor i64 %and1.i.i, %conv.i.i1003
  %shr2.i.i = lshr i64 %xor.i.i1007, 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.i
  %720 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !22
  %or.i.i1008 = or i32 %and.i.i1005, 2
  %and.i.1.i = and i32 %shr.i.i1006, 1
  %shr.i.1.i = lshr i32 %718, 2
  %idxprom.i.1.i = zext i32 %or.i.i1008 to i64
  %arrayidx.i.1.i = getelementptr inbounds i16, ptr %posAlignEncoder, i64 %idxprom.i.1.i
  %721 = load i16, ptr %arrayidx.i.1.i, align 2, !tbaa !31
  %conv.i.1.i = zext i16 %721 to i64
  %722 = icmp eq i32 %and.i.1.i, 0
  %and1.i.1.i = select i1 %722, i64 0, i64 2032
  %xor.i.1.i = xor i64 %and1.i.1.i, %conv.i.1.i
  %shr2.i.1.i = lshr i64 %xor.i.1.i, 4
  %arrayidx4.i.1.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.1.i
  %723 = load i32, ptr %arrayidx4.i.1.i, align 4, !tbaa !22
  %add.i.1.i = add i32 %723, %720
  %shl.i.1.i = shl nuw nsw i32 %or.i.i1008, 1
  %or.i.1.i = or i32 %shl.i.1.i, %and.i.1.i
  %and.i.2.i = and i32 %shr.i.1.i, 1
  %idxprom.i.2.i = zext i32 %or.i.1.i to i64
  %arrayidx.i.2.i = getelementptr inbounds i16, ptr %posAlignEncoder, i64 %idxprom.i.2.i
  %724 = load i16, ptr %arrayidx.i.2.i, align 2, !tbaa !31
  %conv.i.2.i = zext i16 %724 to i64
  %725 = icmp eq i32 %and.i.2.i, 0
  %and1.i.2.i = select i1 %725, i64 0, i64 2032
  %xor.i.2.i = xor i64 %and1.i.2.i, %conv.i.2.i
  %shr2.i.2.i = lshr i64 %xor.i.2.i, 4
  %arrayidx4.i.2.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.2.i
  %726 = load i32, ptr %arrayidx4.i.2.i, align 4, !tbaa !22
  %add.i.2.i = add i32 %add.i.1.i, %726
  %shl.i.2.i = shl nuw nsw i32 %or.i.1.i, 1
  %or.i.2.i = or i32 %shl.i.2.i, %and.i.2.i
  %idxprom.i.3.i = zext i32 %or.i.2.i to i64
  %arrayidx.i.3.i = getelementptr inbounds i16, ptr %posAlignEncoder, i64 %idxprom.i.3.i
  %727 = load i16, ptr %arrayidx.i.3.i, align 2, !tbaa !31
  %conv.i.3.i = zext i16 %727 to i64
  %728 = and i32 %718, 8
  %729 = icmp eq i32 %728, 0
  %and1.i.3.i = select i1 %729, i64 0, i64 2032
  %xor.i.3.i = xor i64 %and1.i.3.i, %conv.i.3.i
  %shr2.i.3.i = lshr i64 %xor.i.3.i, 4
  %arrayidx4.i.3.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.3.i
  %730 = load i32, ptr %arrayidx4.i.3.i, align 4, !tbaa !22
  %add.i.3.i = add i32 %add.i.2.i, %730
  %arrayidx.i1009 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 21, i64 %indvars.iv.i1004
  store i32 %add.i.3.i, ptr %arrayidx.i1009, align 4, !tbaa !22
  %indvars.iv.next.i1010 = add nuw nsw i64 %indvars.iv.i1004, 1
  %exitcond.not.i1011 = icmp eq i64 %indvars.iv.next.i1010, 16
  br i1 %exitcond.not.i1011, label %FillAlignPrices.exit, label %for.body.i1012, !llvm.loop !101

FillAlignPrices.exit:                             ; preds = %for.body.i1012
  store i32 0, ptr %alignPriceCount, align 4, !tbaa !102
  br label %if.end300

if.end300:                                        ; preds = %if.end294, %FillAlignPrices.exit, %if.then286
  %731 = load ptr, ptr %GetNumAvailableBytes37, align 8, !tbaa !126
  %732 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !121
  %call304 = tail call i32 %731(ptr noundef %732) #16
  %cmp305 = icmp eq i32 %call304, 0
  br i1 %cmp305, label %cleanup340.thread, label %if.end308

if.end308:                                        ; preds = %if.end300
  %sub309 = sub i32 %add282, %conv
  br i1 %tobool310.not, label %if.else329, label %if.then311

if.then311:                                       ; preds = %if.end308
  %add313 = add i32 %sub309, 4396
  %cmp314.not = icmp ult i32 %add313, %maxUnpackSize
  br i1 %cmp314.not, label %lor.lhs.false, label %cleanup340.thread

lor.lhs.false:                                    ; preds = %if.then311
  %733 = load i64, ptr %processed317, align 8, !tbaa !189
  %734 = load ptr, ptr %buf, align 8, !tbaa !190
  %735 = load ptr, ptr %bufBase, align 8, !tbaa !191
  %sub.ptr.lhs.cast = ptrtoint ptr %734 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %735 to i64
  %736 = load i64, ptr %cacheSize, align 8, !tbaa !192
  %sub.ptr.sub = add i64 %733, 8192
  %add320 = add i64 %sub.ptr.sub, %sub.ptr.lhs.cast
  %add322 = sub i64 %add320, %sub.ptr.rhs.cast
  %add323 = add i64 %add322, %736
  %cmp325.not = icmp ult i64 %add323, %conv324
  br i1 %cmp325.not, label %cleanup344, label %cleanup340.thread

if.else329:                                       ; preds = %if.end308
  %cmp330 = icmp ugt i32 %sub309, 32767
  br i1 %cmp330, label %if.then332, label %cleanup344

if.then332:                                       ; preds = %if.else329
  %conv334 = zext i32 %sub309 to i64
  %737 = load i64, ptr %nowPos64, align 8, !tbaa !122
  %add336 = add i64 %737, %conv334
  store i64 %add336, ptr %nowPos64, align 8, !tbaa !122
  %738 = load i32, ptr %result.i, align 4, !tbaa !117
  %cmp.not.i1014 = icmp eq i32 %738, 0
  br i1 %cmp.not.i1014, label %if.end.i1017, label %cleanup340.thread

if.end.i1017:                                     ; preds = %if.then332
  %739 = load i32, ptr %res.i, align 8, !tbaa !137
  %cmp2.not.i1016 = icmp eq i32 %739, 0
  br i1 %cmp2.not.i1016, label %if.end5.i1020, label %if.end5.thread.i1023

if.end5.i1020:                                    ; preds = %if.end.i1017
  %740 = load i32, ptr %result6.i, align 8, !tbaa !138
  %cmp7.not.i1019 = icmp eq i32 %740, 0
  br i1 %cmp7.not.i1019, label %cleanup340.thread, label %if.end10.thread.i1024

if.end5.thread.i1023:                             ; preds = %if.end.i1017
  store i32 9, ptr %result.i, align 4, !tbaa !117
  %741 = load i32, ptr %result6.i, align 8, !tbaa !138
  %cmp7.not28.i1022 = icmp eq i32 %741, 0
  br i1 %cmp7.not28.i1022, label %if.then13.i1026, label %if.end10.thread.i1024

if.end10.thread.i1024:                            ; preds = %if.end5.thread.i1023, %if.end5.i1020
  store i32 8, ptr %result.i, align 4, !tbaa !117
  br label %if.then13.i1026

if.then13.i1026:                                  ; preds = %if.end10.thread.i1024, %if.end5.thread.i1023
  %742 = phi i32 [ 8, %if.end10.thread.i1024 ], [ 9, %if.end5.thread.i1023 ]
  store i32 1, ptr %finished, align 4, !tbaa !116
  br label %cleanup340.thread

cleanup340.thread:                                ; preds = %if.end300, %lor.lhs.false, %if.then311, %if.then332, %if.end5.i1020, %if.then13.i1026
  %cleanup.dest.slot.2.ph = phi i32 [ 1, %if.then13.i1026 ], [ 1, %if.end5.i1020 ], [ 1, %if.then332 ], [ 2, %if.then311 ], [ 2, %lor.lhs.false ], [ 2, %if.end300 ]
  %retval.4.ph = phi i32 [ %742, %if.then13.i1026 ], [ 0, %if.end5.i1020 ], [ %738, %if.then332 ], [ %retval.3, %if.then311 ], [ %retval.3, %lor.lhs.false ], [ %retval.3, %if.end300 ]
  br label %cleanup344

cleanup344:                                       ; preds = %if.end279, %lor.lhs.false, %if.else329, %cleanup340.thread
  %cleanup.dest.slot.3 = phi i32 [ %cleanup.dest.slot.2.ph, %cleanup340.thread ], [ 0, %if.else329 ], [ 0, %lor.lhs.false ], [ 0, %if.end279 ]
  %retval.6 = phi i32 [ %retval.4.ph, %cleanup340.thread ], [ %retval.3, %if.else329 ], [ %retval.3, %lor.lhs.false ], [ %retval.3, %if.end279 ]
  switch i32 %cleanup.dest.slot.3, label %cleanup355 [
    i32 0, label %for.cond
    i32 2, label %if.end349
  ]

if.end349:                                        ; preds = %cleanup344, %if.end35
  %nowPos32.3 = phi i32 [ %nowPos32.1, %if.end35 ], [ %add282, %cleanup344 ]
  %sub350 = sub i32 %nowPos32.3, %conv
  %conv351 = zext i32 %sub350 to i64
  %743 = load i64, ptr %nowPos64, align 8, !tbaa !122
  %add353 = add i64 %743, %conv351
  store i64 %add353, ptr %nowPos64, align 8, !tbaa !122
  %call354 = tail call fastcc i32 @Flush(ptr noundef nonnull %p, i32 noundef %nowPos32.3)
  br label %cleanup355

cleanup355:                                       ; preds = %cleanup344, %if.end, %if.then13.i, %cleanup31.thread, %if.end349
  %retval.7 = phi i32 [ %call354, %if.end349 ], [ %call17, %cleanup31.thread ], [ %8, %if.then13.i ], [ %4, %if.end ], [ %retval.6, %cleanup344 ]
  ret i32 %retval.7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_Encode(ptr noundef %pp, ptr noundef %outStream, ptr noundef %inStream, ptr noundef %progress, ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #9 {
entry:
  %stream.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 13
  store ptr %inStream, ptr %stream.i, align 8, !tbaa !114
  %needInit.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 52
  store i32 1, ptr %needInit.i, align 8, !tbaa !115
  %outStream1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 7
  store ptr %outStream, ptr %outStream1.i, align 8, !tbaa !135
  %call.i = tail call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %pp, i32 noundef 0, ptr noundef %alloc, ptr noundef %allocBig)
  %cmp.not.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %call1 = tail call fastcc i32 @LzmaEnc_Encode2(ptr noundef nonnull %pp, ptr noundef %progress)
  br label %return

return:                                           ; preds = %entry, %cleanup.cont
  %retval.1 = phi i32 [ %call.i, %entry ], [ %call1, %cleanup.cont ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LzmaEnc_Encode2(ptr noundef %p, ptr noundef %progress) unnamed_addr #9 {
entry:
  %finished = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 47
  %call34 = tail call fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef %p, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %cmp2.not35 = icmp eq i32 %call34, 0
  br i1 %cmp2.not35, label %lor.lhs.false.lr.ph, label %for.end19

lor.lhs.false.lr.ph:                              ; preds = %entry
  %cmp6.not = icmp eq ptr %progress, null
  %nowPos64 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 45
  %processed = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 8
  %buf = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 4
  %bufBase = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  %cacheSize = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 3
  br i1 %cmp6.not, label %lor.lhs.false.us, label %lor.lhs.false

lor.lhs.false.us:                                 ; preds = %lor.lhs.false.lr.ph, %if.end.us
  %0 = load i32, ptr %finished, align 4, !tbaa !116
  %cmp4.not.us = icmp eq i32 %0, 0
  br i1 %cmp4.not.us, label %if.end.us, label %for.end19

if.end.us:                                        ; preds = %lor.lhs.false.us
  %call.us = tail call fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef nonnull %p, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %cmp2.not.us = icmp eq i32 %call.us, 0
  br i1 %cmp2.not.us, label %lor.lhs.false.us, label %for.end19

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.end18
  %1 = load i32, ptr %finished, align 4, !tbaa !116
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %if.end, label %for.end19

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %progress, align 8, !tbaa !193
  %3 = load i64, ptr %nowPos64, align 8, !tbaa !122
  %4 = load i64, ptr %processed, align 8, !tbaa !189
  %5 = load ptr, ptr %buf, align 8, !tbaa !190
  %6 = load ptr, ptr %bufBase, align 8, !tbaa !191
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %7 = load i64, ptr %cacheSize, align 8, !tbaa !192
  %sub.ptr.sub = add i64 %4, %sub.ptr.lhs.cast
  %add = sub i64 %sub.ptr.sub, %sub.ptr.rhs.cast
  %add12 = add i64 %add, %7
  %call13 = tail call i32 %2(ptr noundef nonnull %progress, i64 noundef %3, i64 noundef %add12) #16
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end18, label %for.end19

if.end18:                                         ; preds = %if.end
  %call = tail call fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef nonnull %p, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %lor.lhs.false, label %for.end19

for.end19:                                        ; preds = %lor.lhs.false, %if.end18, %if.end, %lor.lhs.false.us, %if.end.us, %entry
  %res.0 = phi i32 [ %call34, %entry ], [ %call.us, %if.end.us ], [ 0, %lor.lhs.false.us ], [ 10, %if.end ], [ %call, %if.end18 ], [ 0, %lor.lhs.false ]
  %mtMode.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 2
  %8 = load i32, ptr %mtMode.i, align 8, !tbaa !119
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %LzmaEnc_Finish.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end19
  %matchFinderMt.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 3
  tail call void @MatchFinderMt_ReleaseStream(ptr noundef nonnull %matchFinderMt.i) #16
  br label %LzmaEnc_Finish.exit

LzmaEnc_Finish.exit:                              ; preds = %for.end19, %if.then.i
  ret i32 %res.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @LzmaEnc_WriteProperties(ptr nocapture noundef readonly %pp, ptr nocapture noundef writeonly %props, ptr nocapture noundef %size) local_unnamed_addr #7 {
entry:
  %dictSize1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 50
  %0 = load i32, ptr %dictSize1, align 8, !tbaa !64
  %1 = load i64, ptr %size, align 8, !tbaa !132
  %cmp = icmp ult i64 %1, 5
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i64 5, ptr %size, align 8, !tbaa !132
  %pb = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 26
  %2 = load i32, ptr %pb, align 4, !tbaa !69
  %mul = mul i32 %2, 5
  %lp = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 25
  %3 = load i32, ptr %lp, align 8, !tbaa !68
  %add = add i32 %mul, %3
  %mul2 = mul i32 %add, 9
  %lc = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 24
  %4 = load i32, ptr %lc, align 4, !tbaa !67
  %add3 = add i32 %mul2, %4
  %conv = trunc i32 %add3 to i8
  store i8 %conv, ptr %props, align 1, !tbaa !24
  %cmp6.not = icmp ugt i32 %0, 4096
  br i1 %cmp6.not, label %if.end10, label %for.end

for.cond:                                         ; preds = %if.end10
  %cmp6.not.1 = icmp ugt i32 %0, 8192
  br i1 %cmp6.not.1, label %if.end10.1, label %for.end

if.end10.1:                                       ; preds = %for.cond
  %cmp12.not.1 = icmp ugt i32 %0, 12288
  br i1 %cmp12.not.1, label %for.cond.1, label %for.end

for.cond.1:                                       ; preds = %if.end10.1
  %cmp6.not.2 = icmp ugt i32 %0, 16384
  br i1 %cmp6.not.2, label %if.end10.2, label %for.end

if.end10.2:                                       ; preds = %for.cond.1
  %cmp12.not.2 = icmp ugt i32 %0, 24576
  br i1 %cmp12.not.2, label %for.cond.2, label %for.end

for.cond.2:                                       ; preds = %if.end10.2
  %cmp6.not.3 = icmp ugt i32 %0, 32768
  br i1 %cmp6.not.3, label %if.end10.3, label %for.end

if.end10.3:                                       ; preds = %for.cond.2
  %cmp12.not.3 = icmp ugt i32 %0, 49152
  br i1 %cmp12.not.3, label %for.cond.3, label %for.end

for.cond.3:                                       ; preds = %if.end10.3
  %cmp6.not.4 = icmp ugt i32 %0, 65536
  br i1 %cmp6.not.4, label %if.end10.4, label %for.end

if.end10.4:                                       ; preds = %for.cond.3
  %cmp12.not.4 = icmp ugt i32 %0, 98304
  br i1 %cmp12.not.4, label %for.cond.4, label %for.end

for.cond.4:                                       ; preds = %if.end10.4
  %cmp6.not.5 = icmp ugt i32 %0, 131072
  br i1 %cmp6.not.5, label %if.end10.5, label %for.end

if.end10.5:                                       ; preds = %for.cond.4
  %cmp12.not.5 = icmp ugt i32 %0, 196608
  br i1 %cmp12.not.5, label %for.cond.5, label %for.end

for.cond.5:                                       ; preds = %if.end10.5
  %cmp6.not.6 = icmp ugt i32 %0, 262144
  br i1 %cmp6.not.6, label %if.end10.6, label %for.end

if.end10.6:                                       ; preds = %for.cond.5
  %cmp12.not.6 = icmp ugt i32 %0, 393216
  br i1 %cmp12.not.6, label %for.cond.6, label %for.end

for.cond.6:                                       ; preds = %if.end10.6
  %cmp6.not.7 = icmp ugt i32 %0, 524288
  br i1 %cmp6.not.7, label %if.end10.7, label %for.end

if.end10.7:                                       ; preds = %for.cond.6
  %cmp12.not.7 = icmp ugt i32 %0, 786432
  br i1 %cmp12.not.7, label %for.cond.7, label %for.end

for.cond.7:                                       ; preds = %if.end10.7
  %cmp6.not.8 = icmp ugt i32 %0, 1048576
  br i1 %cmp6.not.8, label %if.end10.8, label %for.end

if.end10.8:                                       ; preds = %for.cond.7
  %cmp12.not.8 = icmp ugt i32 %0, 1572864
  br i1 %cmp12.not.8, label %for.cond.8, label %for.end

for.cond.8:                                       ; preds = %if.end10.8
  %cmp6.not.9 = icmp ugt i32 %0, 2097152
  br i1 %cmp6.not.9, label %if.end10.9, label %for.end

if.end10.9:                                       ; preds = %for.cond.8
  %cmp12.not.9 = icmp ugt i32 %0, 3145728
  br i1 %cmp12.not.9, label %for.cond.9, label %for.end

for.cond.9:                                       ; preds = %if.end10.9
  %cmp6.not.10 = icmp ugt i32 %0, 4194304
  br i1 %cmp6.not.10, label %if.end10.10, label %for.end

if.end10.10:                                      ; preds = %for.cond.9
  %cmp12.not.10 = icmp ugt i32 %0, 6291456
  br i1 %cmp12.not.10, label %for.cond.10, label %for.end

for.cond.10:                                      ; preds = %if.end10.10
  %cmp6.not.11 = icmp ugt i32 %0, 8388608
  br i1 %cmp6.not.11, label %if.end10.11, label %for.end

if.end10.11:                                      ; preds = %for.cond.10
  %cmp12.not.11 = icmp ugt i32 %0, 12582912
  br i1 %cmp12.not.11, label %for.cond.11, label %for.end

for.cond.11:                                      ; preds = %if.end10.11
  %cmp6.not.12 = icmp ugt i32 %0, 16777216
  br i1 %cmp6.not.12, label %if.end10.12, label %for.end

if.end10.12:                                      ; preds = %for.cond.11
  %cmp12.not.12 = icmp ugt i32 %0, 25165824
  br i1 %cmp12.not.12, label %for.cond.12, label %for.end

for.cond.12:                                      ; preds = %if.end10.12
  %cmp6.not.13 = icmp ugt i32 %0, 33554432
  br i1 %cmp6.not.13, label %if.end10.13, label %for.end

if.end10.13:                                      ; preds = %for.cond.12
  %cmp12.not.13 = icmp ugt i32 %0, 50331648
  br i1 %cmp12.not.13, label %for.cond.13, label %for.end

for.cond.13:                                      ; preds = %if.end10.13
  %cmp6.not.14 = icmp ugt i32 %0, 67108864
  br i1 %cmp6.not.14, label %if.end10.14, label %for.end

if.end10.14:                                      ; preds = %for.cond.13
  %cmp12.not.14 = icmp ugt i32 %0, 100663296
  br i1 %cmp12.not.14, label %for.cond.14, label %for.end

for.cond.14:                                      ; preds = %if.end10.14
  %cmp6.not.15 = icmp ugt i32 %0, 134217728
  br i1 %cmp6.not.15, label %if.end10.15, label %for.end

if.end10.15:                                      ; preds = %for.cond.14
  %cmp12.not.15 = icmp ugt i32 %0, 201326592
  br i1 %cmp12.not.15, label %for.cond.15, label %for.end

for.cond.15:                                      ; preds = %if.end10.15
  %cmp6.not.16 = icmp ugt i32 %0, 268435456
  br i1 %cmp6.not.16, label %if.end10.16, label %for.end

if.end10.16:                                      ; preds = %for.cond.15
  %cmp12.not.16 = icmp ugt i32 %0, 402653184
  br i1 %cmp12.not.16, label %for.cond.16, label %for.end

for.cond.16:                                      ; preds = %if.end10.16
  %cmp6.not.17 = icmp ugt i32 %0, 536870912
  br i1 %cmp6.not.17, label %if.end10.17, label %for.end

if.end10.17:                                      ; preds = %for.cond.16
  %cmp12.not.17 = icmp ugt i32 %0, 805306368
  br i1 %cmp12.not.17, label %for.cond.17, label %for.end

for.cond.17:                                      ; preds = %if.end10.17
  %cmp6.not.18 = icmp ugt i32 %0, 1073741824
  br i1 %cmp6.not.18, label %if.end10.18, label %for.end

if.end10.18:                                      ; preds = %for.cond.17
  %cmp12.not.18 = icmp ugt i32 %0, 1610612736
  br i1 %cmp12.not.18, label %for.cond.18, label %for.end

for.cond.18:                                      ; preds = %if.end10.18
  %cmp6.not.19 = icmp ugt i32 %0, -2147483648
  br i1 %cmp6.not.19, label %if.end10.19, label %for.end

if.end10.19:                                      ; preds = %for.cond.18
  %spec.select = tail call i32 @llvm.umax.i32(i32 %0, i32 -1073741824)
  br label %for.end

if.end10:                                         ; preds = %if.end
  %cmp12.not = icmp ugt i32 %0, 6144
  br i1 %cmp12.not, label %for.cond, label %for.end

for.end:                                          ; preds = %if.end10.19, %for.cond.18, %if.end10.18, %for.cond.17, %if.end10.17, %for.cond.16, %if.end10.16, %for.cond.15, %if.end10.15, %for.cond.14, %if.end10.14, %for.cond.13, %if.end10.13, %for.cond.12, %if.end10.12, %for.cond.11, %if.end10.11, %for.cond.10, %if.end10.10, %for.cond.9, %if.end10.9, %for.cond.8, %if.end10.8, %for.cond.7, %if.end10.7, %for.cond.6, %if.end10.6, %for.cond.5, %if.end10.5, %for.cond.4, %if.end10.4, %for.cond.3, %if.end10.3, %for.cond.2, %if.end10.2, %for.cond.1, %if.end10.1, %for.cond, %if.end10, %if.end
  %dictSize.0 = phi i32 [ 4096, %if.end ], [ 6144, %if.end10 ], [ 8192, %for.cond ], [ 12288, %if.end10.1 ], [ 16384, %for.cond.1 ], [ 24576, %if.end10.2 ], [ 32768, %for.cond.2 ], [ 49152, %if.end10.3 ], [ 65536, %for.cond.3 ], [ 98304, %if.end10.4 ], [ 131072, %for.cond.4 ], [ 196608, %if.end10.5 ], [ 262144, %for.cond.5 ], [ 393216, %if.end10.6 ], [ 524288, %for.cond.6 ], [ 786432, %if.end10.7 ], [ 1048576, %for.cond.7 ], [ 1572864, %if.end10.8 ], [ 2097152, %for.cond.8 ], [ 3145728, %if.end10.9 ], [ 4194304, %for.cond.9 ], [ 6291456, %if.end10.10 ], [ 8388608, %for.cond.10 ], [ 12582912, %if.end10.11 ], [ 16777216, %for.cond.11 ], [ 25165824, %if.end10.12 ], [ 33554432, %for.cond.12 ], [ 50331648, %if.end10.13 ], [ 67108864, %for.cond.13 ], [ 100663296, %if.end10.14 ], [ 134217728, %for.cond.14 ], [ 201326592, %if.end10.15 ], [ 268435456, %for.cond.15 ], [ 402653184, %if.end10.16 ], [ 536870912, %for.cond.16 ], [ 805306368, %if.end10.17 ], [ 1073741824, %for.cond.17 ], [ 1610612736, %if.end10.18 ], [ -2147483648, %for.cond.18 ], [ %spec.select, %if.end10.19 ]
  %conv22 = trunc i32 %dictSize.0 to i8
  %arrayidx24 = getelementptr inbounds i8, ptr %props, i64 1
  store i8 %conv22, ptr %arrayidx24, align 1, !tbaa !24
  %shr.1 = lshr i32 %dictSize.0, 8
  %conv22.1 = trunc i32 %shr.1 to i8
  %arrayidx24.1 = getelementptr inbounds i8, ptr %props, i64 2
  store i8 %conv22.1, ptr %arrayidx24.1, align 1, !tbaa !24
  %shr.2 = lshr i32 %dictSize.0, 16
  %conv22.2 = trunc i32 %shr.2 to i8
  %arrayidx24.2 = getelementptr inbounds i8, ptr %props, i64 3
  store i8 %conv22.2, ptr %arrayidx24.2, align 1, !tbaa !24
  %shr.3 = lshr i32 %dictSize.0, 24
  %conv22.3 = trunc i32 %shr.3 to i8
  %arrayidx24.3 = getelementptr inbounds i8, ptr %props, i64 4
  store i8 %conv22.3, ptr %arrayidx24.3, align 1, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %for.end, %entry
  %retval.0 = phi i32 [ 5, %entry ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_MemEncode(ptr noundef %pp, ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %src, i64 noundef %srcLen, i32 noundef %writeEndMark, ptr noundef %progress, ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #9 {
entry:
  %outStream = alloca %struct.CSeqOutStreamBuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %outStream) #16
  %directInput.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 19
  %bufferBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 12
  %directInputRem.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 20
  store i64 %srcLen, ptr %directInputRem.i, align 8, !tbaa !125
  store ptr @MyWrite, ptr %outStream, align 8, !tbaa !128
  %data = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream, i64 0, i32 1
  store ptr %dest, ptr %data, align 8, !tbaa !131
  %0 = load i64, ptr %destLen, align 8, !tbaa !132
  %rem = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream, i64 0, i32 2
  store i64 %0, ptr %rem, align 8, !tbaa !133
  %overflow = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream, i64 0, i32 3
  store i32 0, ptr %overflow, align 8, !tbaa !134
  %writeEndMark1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 44
  store i32 %writeEndMark, ptr %writeEndMark1, align 8, !tbaa !74
  %outStream3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 7
  store ptr %outStream, ptr %outStream3, align 8, !tbaa !135
  store i32 1, ptr %directInput.i, align 4, !tbaa !123
  store ptr %src, ptr %bufferBase.i, align 8, !tbaa !124
  store i64 %srcLen, ptr %directInputRem.i, align 8, !tbaa !125
  %needInit.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 52
  store i32 1, ptr %needInit.i, align 8, !tbaa !115
  %call.i = call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %pp, i32 noundef 0, ptr noundef %alloc, ptr noundef %allocBig)
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call fastcc i32 @LzmaEnc_Encode2(ptr noundef nonnull %pp, ptr noundef %progress)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi i32 [ %call4, %if.then ], [ %call.i, %entry ]
  %1 = load i64, ptr %rem, align 8, !tbaa !133
  %2 = load i64, ptr %destLen, align 8, !tbaa !132
  %sub = sub i64 %2, %1
  store i64 %sub, ptr %destLen, align 8, !tbaa !132
  %3 = load i32, ptr %overflow, align 8, !tbaa !134
  %tobool.not = icmp eq i32 %3, 0
  %res.0. = select i1 %tobool.not, i32 %res.0, i32 7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %outStream) #16
  ret i32 %res.0.
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEncode(ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %src, i64 noundef %srcLen, ptr nocapture noundef readonly %props, ptr nocapture noundef writeonly %propsEncoded, ptr nocapture noundef %propsSize, i32 noundef %writeEndMark, ptr noundef %progress, ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #9 {
entry:
  %outStream.i = alloca %struct.CSeqOutStreamBuf, align 8
  %0 = load ptr, ptr %alloc, align 8, !tbaa !81
  %call.i = tail call ptr %0(ptr noundef nonnull %alloc, i64 noundef 291032) #16
  %cond = icmp eq ptr %call.i, null
  br i1 %cond, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @LzmaEnc_Construct(ptr noundef nonnull %call.i)
  %call1 = tail call i32 @LzmaEnc_SetProps(ptr noundef nonnull %call.i, ptr noundef %props), !range !79
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then.i
  %call4 = tail call i32 @LzmaEnc_WriteProperties(ptr noundef nonnull %call.i, ptr noundef %propsEncoded, ptr noundef %propsSize), !range !79
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %outStream.i) #16
  %directInput.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 4, i32 19
  %bufferBase.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 4, i32 12
  %directInputRem.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 4, i32 20
  store i64 %srcLen, ptr %directInputRem.i.i, align 8, !tbaa !125
  store ptr @MyWrite, ptr %outStream.i, align 8, !tbaa !128
  %data.i = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream.i, i64 0, i32 1
  store ptr %dest, ptr %data.i, align 8, !tbaa !131
  %1 = load i64, ptr %destLen, align 8, !tbaa !132
  %rem.i = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream.i, i64 0, i32 2
  store i64 %1, ptr %rem.i, align 8, !tbaa !133
  %overflow.i = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream.i, i64 0, i32 3
  store i32 0, ptr %overflow.i, align 8, !tbaa !134
  %writeEndMark1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 44
  store i32 %writeEndMark, ptr %writeEndMark1.i, align 8, !tbaa !74
  %outStream3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 43, i32 7
  store ptr %outStream.i, ptr %outStream3.i, align 8, !tbaa !135
  store i32 1, ptr %directInput.i.i, align 4, !tbaa !123
  store ptr %src, ptr %bufferBase.i.i, align 8, !tbaa !124
  store i64 %srcLen, ptr %directInputRem.i.i, align 8, !tbaa !125
  %needInit.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 52
  store i32 1, ptr %needInit.i.i, align 8, !tbaa !115
  %call.i.i = call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef nonnull %call.i, i32 noundef 0, ptr noundef nonnull %alloc, ptr noundef %allocBig)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i20, label %LzmaEnc_MemEncode.exit

if.then.i20:                                      ; preds = %if.then6
  %call4.i = call fastcc i32 @LzmaEnc_Encode2(ptr noundef nonnull %call.i, ptr noundef %progress)
  br label %LzmaEnc_MemEncode.exit

LzmaEnc_MemEncode.exit:                           ; preds = %if.then6, %if.then.i20
  %res.0.i = phi i32 [ %call4.i, %if.then.i20 ], [ %call.i.i, %if.then6 ]
  %2 = load i64, ptr %rem.i, align 8, !tbaa !133
  %3 = load i64, ptr %destLen, align 8, !tbaa !132
  %sub.i = sub i64 %3, %2
  store i64 %sub.i, ptr %destLen, align 8, !tbaa !132
  %4 = load i32, ptr %overflow.i, align 8, !tbaa !134
  %tobool.not.i = icmp eq i32 %4, 0
  %res.0..i = select i1 %tobool.not.i, i32 %res.0.i, i32 7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %outStream.i) #16
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %LzmaEnc_MemEncode.exit, %if.then.i
  %res.0 = phi i32 [ %res.0..i, %LzmaEnc_MemEncode.exit ], [ %call4, %if.then3 ], [ %call1, %if.then.i ]
  %matchFinderMt.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 3
  call void @MatchFinderMt_Destruct(ptr noundef nonnull %matchFinderMt.i.i, ptr noundef %allocBig) #16
  %matchFinderBase.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 4
  call void @MatchFinder_Free(ptr noundef nonnull %matchFinderBase.i.i, ptr noundef %allocBig) #16
  %Free.i.i.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %5 = load ptr, ptr %Free.i.i.i, align 8, !tbaa !83
  %litProbs.i.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 29
  %6 = load ptr, ptr %litProbs.i.i.i, align 8, !tbaa !52
  call void %5(ptr noundef nonnull %alloc, ptr noundef %6) #16
  %7 = load ptr, ptr %Free.i.i.i, align 8, !tbaa !83
  %saveState.i.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 53
  %8 = load ptr, ptr %saveState.i.i.i, align 8, !tbaa !80
  call void %7(ptr noundef nonnull %alloc, ptr noundef %8) #16
  store ptr null, ptr %litProbs.i.i.i, align 8, !tbaa !52
  store ptr null, ptr %saveState.i.i.i, align 8, !tbaa !80
  %9 = load ptr, ptr %Free.i.i.i, align 8, !tbaa !83
  %bufBase.i.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 43, i32 6
  %10 = load ptr, ptr %bufBase.i.i.i, align 8, !tbaa !84
  call void %9(ptr noundef nonnull %alloc, ptr noundef %10) #16
  store ptr null, ptr %bufBase.i.i.i, align 8, !tbaa !84
  %11 = load ptr, ptr %Free.i.i.i, align 8, !tbaa !83
  call void %11(ptr noundef nonnull %alloc, ptr noundef nonnull %call.i) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end9
  %retval.0 = phi i32 [ %res.0, %if.end9 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @LenPriceEnc_UpdateTable(ptr nocapture noundef %p, i32 noundef %posState, ptr nocapture noundef readonly %ProbPrices) unnamed_addr #13 {
entry:
  %tableSize = getelementptr inbounds %struct.CLenPriceEnc, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %tableSize, align 4, !tbaa !194
  %idxprom = zext i32 %posState to i64
  %arrayidx = getelementptr inbounds %struct.CLenPriceEnc, ptr %p, i64 0, i32 1, i64 %idxprom
  %1 = load i16, ptr %p, align 2, !tbaa !94
  %2 = lshr i16 %1, 4
  %idxprom.i = zext i16 %2 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %4 = xor i16 %2, 127
  %idxprom4.i = zext i16 %4 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %idxprom4.i
  %5 = load i32, ptr %arrayidx5.i, align 4, !tbaa !22
  %choice2.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 1
  %6 = load i16, ptr %choice2.i, align 2, !tbaa !93
  %7 = lshr i16 %6, 4
  %idxprom8.i = zext i16 %7 to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %idxprom8.i
  %8 = load i32, ptr %arrayidx9.i, align 4, !tbaa !22
  %add.i = add i32 %8, %5
  %9 = xor i16 %7, 127
  %idxprom14.i = zext i16 %9 to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %idxprom14.i
  %10 = load i32, ptr %arrayidx15.i, align 4, !tbaa !22
  %add16.i = add i32 %10, %5
  %low.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2
  %shl.i = shl i32 %posState, 3
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %low.i, i64 %idx.ext.i
  %wide.trip.count.i = zext i32 %0 to i64
  %exitcond.not.i = icmp eq i32 %0, 0
  br i1 %exitcond.not.i, label %LenEnc_SetPrices.exit, label %if.end.i

for.body26.lr.ph.i:                               ; preds = %if.end.6.i
  %shr2.i.7.i = xor i64 %shr2.i.6.i, 127
  %arrayidx4.i.7.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.7.i
  %11 = load i32, ptr %arrayidx4.i.7.i, align 4, !tbaa !22
  %12 = load i32, ptr %arrayidx4.i.6.1.i, align 4, !tbaa !22
  %13 = load i32, ptr %arrayidx4.i.4.2.i, align 4, !tbaa !22
  %add.i.7.1.i = add i32 %11, %3
  %add.i.7.2.i = add i32 %add.i.7.1.i, %12
  %add20.7.i = add i32 %add.i.7.2.i, %13
  %arrayidx22.7.i = getelementptr inbounds i32, ptr %arrayidx, i64 7
  store i32 %add20.7.i, ptr %arrayidx22.7.i, align 4, !tbaa !22
  %mid.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3
  %add.ptr34.i = getelementptr inbounds i16, ptr %mid.i, i64 %idx.ext.i
  %exitcond151.not.i = icmp ult i32 %0, 9
  br i1 %exitcond151.not.i, label %LenEnc_SetPrices.exit, label %if.end30.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 4
  %14 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !31
  %15 = lshr i16 %14, 4
  %shr2.i.i = zext i16 %15 to i64
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.i
  %16 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !22
  %arrayidx.i.1137.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 2
  %17 = load i16, ptr %arrayidx.i.1137.i, align 2, !tbaa !31
  %18 = lshr i16 %17, 4
  %shr2.i.1140.i = zext i16 %18 to i64
  %arrayidx4.i.1141.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.1140.i
  %19 = load i32, ptr %arrayidx4.i.1141.i, align 4, !tbaa !22
  %arrayidx.i.2143.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 1
  %20 = load i16, ptr %arrayidx.i.2143.i, align 2, !tbaa !31
  %21 = lshr i16 %20, 4
  %shr2.i.2145.i = zext i16 %21 to i64
  %arrayidx4.i.2146.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.2145.i
  %22 = load i32, ptr %arrayidx4.i.2146.i, align 4, !tbaa !22
  %add.i.1.i = add i32 %16, %3
  %add.i.2.i = add i32 %add.i.1.i, %19
  %add20.i = add i32 %add.i.2.i, %22
  store i32 %add20.i, ptr %arrayidx, align 4, !tbaa !22
  %exitcond.1.not.i = icmp eq i32 %0, 1
  br i1 %exitcond.1.not.i, label %LenEnc_SetPrices.exit, label %if.end.1.i

if.end.1.i:                                       ; preds = %if.end.i
  %shr2.i.1.i = xor i64 %shr2.i.i, 127
  %arrayidx4.i.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.1.i
  %23 = load i32, ptr %arrayidx4.i.1.i, align 4, !tbaa !22
  %24 = load i32, ptr %arrayidx4.i.1141.i, align 4, !tbaa !22
  %25 = load i32, ptr %arrayidx4.i.2146.i, align 4, !tbaa !22
  %add.i.1.1.i = add i32 %23, %3
  %add.i.1.2.i = add i32 %add.i.1.1.i, %24
  %add20.1.i = add i32 %add.i.1.2.i, %25
  %arrayidx22.1.i = getelementptr inbounds i32, ptr %arrayidx, i64 1
  store i32 %add20.1.i, ptr %arrayidx22.1.i, align 4, !tbaa !22
  %exitcond.2.not.i = icmp eq i32 %0, 2
  br i1 %exitcond.2.not.i, label %LenEnc_SetPrices.exit, label %if.end.2.i

if.end.2.i:                                       ; preds = %if.end.1.i
  %arrayidx.i.2.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 5
  %26 = load i16, ptr %arrayidx.i.2.i, align 2, !tbaa !31
  %27 = lshr i16 %26, 4
  %shr2.i.2.i = zext i16 %27 to i64
  %arrayidx4.i.2.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.2.i
  %28 = load i32, ptr %arrayidx4.i.2.i, align 4, !tbaa !22
  %shr2.i.2.1.i = xor i64 %shr2.i.1140.i, 127
  %arrayidx4.i.2.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.2.1.i
  %29 = load i32, ptr %arrayidx4.i.2.1.i, align 4, !tbaa !22
  %30 = load i32, ptr %arrayidx4.i.2146.i, align 4, !tbaa !22
  %add.i.2.1.i = add i32 %28, %3
  %add.i.2.2.i = add i32 %add.i.2.1.i, %29
  %add20.2.i = add i32 %add.i.2.2.i, %30
  %arrayidx22.2.i = getelementptr inbounds i32, ptr %arrayidx, i64 2
  store i32 %add20.2.i, ptr %arrayidx22.2.i, align 4, !tbaa !22
  %exitcond.3.not.i = icmp eq i32 %0, 3
  br i1 %exitcond.3.not.i, label %LenEnc_SetPrices.exit, label %if.end.3.i

if.end.3.i:                                       ; preds = %if.end.2.i
  %shr2.i.3.i = xor i64 %shr2.i.2.i, 127
  %arrayidx4.i.3.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.3.i
  %31 = load i32, ptr %arrayidx4.i.3.i, align 4, !tbaa !22
  %32 = load i32, ptr %arrayidx4.i.2.1.i, align 4, !tbaa !22
  %33 = load i32, ptr %arrayidx4.i.2146.i, align 4, !tbaa !22
  %add.i.3.1.i = add i32 %31, %3
  %add.i.3.2.i = add i32 %add.i.3.1.i, %32
  %add20.3.i = add i32 %add.i.3.2.i, %33
  %arrayidx22.3.i = getelementptr inbounds i32, ptr %arrayidx, i64 3
  store i32 %add20.3.i, ptr %arrayidx22.3.i, align 4, !tbaa !22
  %exitcond.4.not.i = icmp eq i32 %0, 4
  br i1 %exitcond.4.not.i, label %LenEnc_SetPrices.exit, label %if.end.4.i

if.end.4.i:                                       ; preds = %if.end.3.i
  %arrayidx.i.4.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 6
  %34 = load i16, ptr %arrayidx.i.4.i, align 2, !tbaa !31
  %35 = lshr i16 %34, 4
  %shr2.i.4.i = zext i16 %35 to i64
  %arrayidx4.i.4.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.4.i
  %36 = load i32, ptr %arrayidx4.i.4.i, align 4, !tbaa !22
  %arrayidx.i.4.1.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 3
  %37 = load i16, ptr %arrayidx.i.4.1.i, align 2, !tbaa !31
  %38 = lshr i16 %37, 4
  %shr2.i.4.1.i = zext i16 %38 to i64
  %arrayidx4.i.4.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.4.1.i
  %39 = load i32, ptr %arrayidx4.i.4.1.i, align 4, !tbaa !22
  %shr2.i.4.2.i = xor i64 %shr2.i.2145.i, 127
  %arrayidx4.i.4.2.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.4.2.i
  %40 = load i32, ptr %arrayidx4.i.4.2.i, align 4, !tbaa !22
  %add.i.4.1.i = add i32 %36, %3
  %add.i.4.2.i = add i32 %add.i.4.1.i, %39
  %add20.4.i = add i32 %add.i.4.2.i, %40
  %arrayidx22.4.i = getelementptr inbounds i32, ptr %arrayidx, i64 4
  store i32 %add20.4.i, ptr %arrayidx22.4.i, align 4, !tbaa !22
  %exitcond.5.not.i = icmp eq i32 %0, 5
  br i1 %exitcond.5.not.i, label %LenEnc_SetPrices.exit, label %if.end.5.i

if.end.5.i:                                       ; preds = %if.end.4.i
  %shr2.i.5.i = xor i64 %shr2.i.4.i, 127
  %arrayidx4.i.5.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.5.i
  %41 = load i32, ptr %arrayidx4.i.5.i, align 4, !tbaa !22
  %42 = load i32, ptr %arrayidx4.i.4.1.i, align 4, !tbaa !22
  %43 = load i32, ptr %arrayidx4.i.4.2.i, align 4, !tbaa !22
  %add.i.5.1.i = add i32 %41, %3
  %add.i.5.2.i = add i32 %add.i.5.1.i, %42
  %add20.5.i = add i32 %add.i.5.2.i, %43
  %arrayidx22.5.i = getelementptr inbounds i32, ptr %arrayidx, i64 5
  store i32 %add20.5.i, ptr %arrayidx22.5.i, align 4, !tbaa !22
  %exitcond.6.not.i = icmp eq i32 %0, 6
  br i1 %exitcond.6.not.i, label %LenEnc_SetPrices.exit, label %if.end.6.i

if.end.6.i:                                       ; preds = %if.end.5.i
  %arrayidx.i.6.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 7
  %44 = load i16, ptr %arrayidx.i.6.i, align 2, !tbaa !31
  %45 = lshr i16 %44, 4
  %shr2.i.6.i = zext i16 %45 to i64
  %arrayidx4.i.6.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.6.i
  %46 = load i32, ptr %arrayidx4.i.6.i, align 4, !tbaa !22
  %shr2.i.6.1.i = xor i64 %shr2.i.4.1.i, 127
  %arrayidx4.i.6.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.6.1.i
  %47 = load i32, ptr %arrayidx4.i.6.1.i, align 4, !tbaa !22
  %48 = load i32, ptr %arrayidx4.i.4.2.i, align 4, !tbaa !22
  %add.i.6.1.i = add i32 %46, %3
  %add.i.6.2.i = add i32 %add.i.6.1.i, %47
  %add20.6.i = add i32 %add.i.6.2.i, %48
  %arrayidx22.6.i = getelementptr inbounds i32, ptr %arrayidx, i64 6
  store i32 %add20.6.i, ptr %arrayidx22.6.i, align 4, !tbaa !22
  %exitcond.7.not.i = icmp eq i32 %0, 7
  br i1 %exitcond.7.not.i, label %LenEnc_SetPrices.exit, label %for.body26.lr.ph.i

for.cond42.preheader.i:                           ; preds = %if.end30.6.i
  %shr2.i101.7.i = xor i64 %shr2.i101.6.i, 127
  %arrayidx4.i102.7.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i101.7.i
  %49 = load i32, ptr %arrayidx4.i102.7.i, align 4, !tbaa !22
  %50 = load i32, ptr %arrayidx4.i102.6.1.i, align 4, !tbaa !22
  %51 = load i32, ptr %arrayidx4.i102.4.2.i, align 4, !tbaa !22
  %add.i103.7.1.i = add i32 %49, %add.i
  %add.i103.7.2.i = add i32 %add.i103.7.1.i, %50
  %add36.7.i = add i32 %add.i103.7.2.i, %51
  %arrayidx38.7.i = getelementptr inbounds i32, ptr %arrayidx, i64 15
  store i32 %add36.7.i, ptr %arrayidx38.7.i, align 4, !tbaa !22
  %cmp43130.i = icmp ugt i32 %0, 16
  br i1 %cmp43130.i, label %for.body45.lr.ph.i, label %LenEnc_SetPrices.exit

for.body45.lr.ph.i:                               ; preds = %for.cond42.preheader.i
  %high.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4
  br label %for.body45.i

if.end30.i:                                       ; preds = %for.body26.lr.ph.i
  %arrayidx.i96.i = getelementptr inbounds i16, ptr %add.ptr34.i, i64 4
  %52 = load i16, ptr %arrayidx.i96.i, align 2, !tbaa !31
  %53 = lshr i16 %52, 4
  %shr2.i101.i = zext i16 %53 to i64
  %arrayidx4.i102.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i101.i
  %54 = load i32, ptr %arrayidx4.i102.i, align 4, !tbaa !22
  %arrayidx.i96.1153.i = getelementptr inbounds i16, ptr %add.ptr34.i, i64 2
  %55 = load i16, ptr %arrayidx.i96.1153.i, align 2, !tbaa !31
  %56 = lshr i16 %55, 4
  %shr2.i101.1156.i = zext i16 %56 to i64
  %arrayidx4.i102.1157.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i101.1156.i
  %57 = load i32, ptr %arrayidx4.i102.1157.i, align 4, !tbaa !22
  %arrayidx.i96.2159.i = getelementptr inbounds i16, ptr %add.ptr34.i, i64 1
  %58 = load i16, ptr %arrayidx.i96.2159.i, align 2, !tbaa !31
  %59 = lshr i16 %58, 4
  %shr2.i101.2161.i = zext i16 %59 to i64
  %arrayidx4.i102.2162.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i101.2161.i
  %60 = load i32, ptr %arrayidx4.i102.2162.i, align 4, !tbaa !22
  %add.i103.1.i = add i32 %54, %add.i
  %add.i103.2.i = add i32 %add.i103.1.i, %57
  %add36.i = add i32 %add.i103.2.i, %60
  %arrayidx38.i = getelementptr inbounds i32, ptr %arrayidx, i64 8
  store i32 %add36.i, ptr %arrayidx38.i, align 4, !tbaa !22
  %exitcond151.1.not.i = icmp eq i32 %0, 9
  br i1 %exitcond151.1.not.i, label %LenEnc_SetPrices.exit, label %if.end30.1.i

if.end30.1.i:                                     ; preds = %if.end30.i
  %shr2.i101.1.i = xor i64 %shr2.i101.i, 127
  %arrayidx4.i102.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i101.1.i
  %61 = load i32, ptr %arrayidx4.i102.1.i, align 4, !tbaa !22
  %62 = load i32, ptr %arrayidx4.i102.1157.i, align 4, !tbaa !22
  %63 = load i32, ptr %arrayidx4.i102.2162.i, align 4, !tbaa !22
  %add.i103.1.1.i = add i32 %61, %add.i
  %add.i103.1.2.i = add i32 %add.i103.1.1.i, %62
  %add36.1.i = add i32 %add.i103.1.2.i, %63
  %arrayidx38.1.i = getelementptr inbounds i32, ptr %arrayidx, i64 9
  store i32 %add36.1.i, ptr %arrayidx38.1.i, align 4, !tbaa !22
  %exitcond151.2.not.i = icmp eq i32 %0, 10
  br i1 %exitcond151.2.not.i, label %LenEnc_SetPrices.exit, label %if.end30.2.i

if.end30.2.i:                                     ; preds = %if.end30.1.i
  %arrayidx.i96.2.i = getelementptr inbounds i16, ptr %add.ptr34.i, i64 5
  %64 = load i16, ptr %arrayidx.i96.2.i, align 2, !tbaa !31
  %65 = lshr i16 %64, 4
  %shr2.i101.2.i = zext i16 %65 to i64
  %arrayidx4.i102.2.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i101.2.i
  %66 = load i32, ptr %arrayidx4.i102.2.i, align 4, !tbaa !22
  %shr2.i101.2.1.i = xor i64 %shr2.i101.1156.i, 127
  %arrayidx4.i102.2.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i101.2.1.i
  %67 = load i32, ptr %arrayidx4.i102.2.1.i, align 4, !tbaa !22
  %68 = load i32, ptr %arrayidx4.i102.2162.i, align 4, !tbaa !22
  %add.i103.2.1.i = add i32 %66, %add.i
  %add.i103.2.2.i = add i32 %add.i103.2.1.i, %67
  %add36.2.i = add i32 %add.i103.2.2.i, %68
  %arrayidx38.2.i = getelementptr inbounds i32, ptr %arrayidx, i64 10
  store i32 %add36.2.i, ptr %arrayidx38.2.i, align 4, !tbaa !22
  %exitcond151.3.not.i = icmp eq i32 %0, 11
  br i1 %exitcond151.3.not.i, label %LenEnc_SetPrices.exit, label %if.end30.3.i

if.end30.3.i:                                     ; preds = %if.end30.2.i
  %shr2.i101.3.i = xor i64 %shr2.i101.2.i, 127
  %arrayidx4.i102.3.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i101.3.i
  %69 = load i32, ptr %arrayidx4.i102.3.i, align 4, !tbaa !22
  %70 = load i32, ptr %arrayidx4.i102.2.1.i, align 4, !tbaa !22
  %71 = load i32, ptr %arrayidx4.i102.2162.i, align 4, !tbaa !22
  %add.i103.3.1.i = add i32 %69, %add.i
  %add.i103.3.2.i = add i32 %add.i103.3.1.i, %70
  %add36.3.i = add i32 %add.i103.3.2.i, %71
  %arrayidx38.3.i = getelementptr inbounds i32, ptr %arrayidx, i64 11
  store i32 %add36.3.i, ptr %arrayidx38.3.i, align 4, !tbaa !22
  %exitcond151.4.not.i = icmp eq i32 %0, 12
  br i1 %exitcond151.4.not.i, label %LenEnc_SetPrices.exit, label %if.end30.4.i

if.end30.4.i:                                     ; preds = %if.end30.3.i
  %arrayidx.i96.4.i = getelementptr inbounds i16, ptr %add.ptr34.i, i64 6
  %72 = load i16, ptr %arrayidx.i96.4.i, align 2, !tbaa !31
  %73 = lshr i16 %72, 4
  %shr2.i101.4.i = zext i16 %73 to i64
  %arrayidx4.i102.4.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i101.4.i
  %74 = load i32, ptr %arrayidx4.i102.4.i, align 4, !tbaa !22
  %arrayidx.i96.4.1.i = getelementptr inbounds i16, ptr %add.ptr34.i, i64 3
  %75 = load i16, ptr %arrayidx.i96.4.1.i, align 2, !tbaa !31
  %76 = lshr i16 %75, 4
  %shr2.i101.4.1.i = zext i16 %76 to i64
  %arrayidx4.i102.4.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i101.4.1.i
  %77 = load i32, ptr %arrayidx4.i102.4.1.i, align 4, !tbaa !22
  %shr2.i101.4.2.i = xor i64 %shr2.i101.2161.i, 127
  %arrayidx4.i102.4.2.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i101.4.2.i
  %78 = load i32, ptr %arrayidx4.i102.4.2.i, align 4, !tbaa !22
  %add.i103.4.1.i = add i32 %74, %add.i
  %add.i103.4.2.i = add i32 %add.i103.4.1.i, %77
  %add36.4.i = add i32 %add.i103.4.2.i, %78
  %arrayidx38.4.i = getelementptr inbounds i32, ptr %arrayidx, i64 12
  store i32 %add36.4.i, ptr %arrayidx38.4.i, align 4, !tbaa !22
  %exitcond151.5.not.i = icmp eq i32 %0, 13
  br i1 %exitcond151.5.not.i, label %LenEnc_SetPrices.exit, label %if.end30.5.i

if.end30.5.i:                                     ; preds = %if.end30.4.i
  %shr2.i101.5.i = xor i64 %shr2.i101.4.i, 127
  %arrayidx4.i102.5.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i101.5.i
  %79 = load i32, ptr %arrayidx4.i102.5.i, align 4, !tbaa !22
  %80 = load i32, ptr %arrayidx4.i102.4.1.i, align 4, !tbaa !22
  %81 = load i32, ptr %arrayidx4.i102.4.2.i, align 4, !tbaa !22
  %add.i103.5.1.i = add i32 %79, %add.i
  %add.i103.5.2.i = add i32 %add.i103.5.1.i, %80
  %add36.5.i = add i32 %add.i103.5.2.i, %81
  %arrayidx38.5.i = getelementptr inbounds i32, ptr %arrayidx, i64 13
  store i32 %add36.5.i, ptr %arrayidx38.5.i, align 4, !tbaa !22
  %exitcond151.6.not.i = icmp eq i32 %0, 14
  br i1 %exitcond151.6.not.i, label %LenEnc_SetPrices.exit, label %if.end30.6.i

if.end30.6.i:                                     ; preds = %if.end30.5.i
  %arrayidx.i96.6.i = getelementptr inbounds i16, ptr %add.ptr34.i, i64 7
  %82 = load i16, ptr %arrayidx.i96.6.i, align 2, !tbaa !31
  %83 = lshr i16 %82, 4
  %shr2.i101.6.i = zext i16 %83 to i64
  %arrayidx4.i102.6.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i101.6.i
  %84 = load i32, ptr %arrayidx4.i102.6.i, align 4, !tbaa !22
  %shr2.i101.6.1.i = xor i64 %shr2.i101.4.1.i, 127
  %arrayidx4.i102.6.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i101.6.1.i
  %85 = load i32, ptr %arrayidx4.i102.6.1.i, align 4, !tbaa !22
  %86 = load i32, ptr %arrayidx4.i102.4.2.i, align 4, !tbaa !22
  %add.i103.6.1.i = add i32 %84, %add.i
  %add.i103.6.2.i = add i32 %add.i103.6.1.i, %85
  %add36.6.i = add i32 %add.i103.6.2.i, %86
  %arrayidx38.6.i = getelementptr inbounds i32, ptr %arrayidx, i64 14
  store i32 %add36.6.i, ptr %arrayidx38.6.i, align 4, !tbaa !22
  %exitcond151.7.not.i = icmp eq i32 %0, 15
  br i1 %exitcond151.7.not.i, label %LenEnc_SetPrices.exit, label %for.cond42.preheader.i

for.body45.i:                                     ; preds = %RcTree_GetPrice.exit122.i, %for.body45.lr.ph.i
  %indvars.iv.i = phi i64 [ 16, %for.body45.lr.ph.i ], [ %indvars.iv.next.i, %RcTree_GetPrice.exit122.i ]
  %87 = trunc i64 %indvars.iv.i to i32
  %88 = add i32 %87, -16
  %or.i107.i = or i32 %88, 256
  br label %while.body.i121.i

while.body.i121.i:                                ; preds = %while.body.i121.i, %for.body45.i
  %price.013.i108.i = phi i32 [ %add.i119.i, %while.body.i121.i ], [ 0, %for.body45.i ]
  %symbol.addr.012.i109.i = phi i32 [ %shr.i110.i, %while.body.i121.i ], [ %or.i107.i, %for.body45.i ]
  %shr.i110.i = lshr i32 %symbol.addr.012.i109.i, 1
  %idxprom.i111.i = zext i32 %shr.i110.i to i64
  %arrayidx.i112.i = getelementptr inbounds i16, ptr %high.i, i64 %idxprom.i111.i
  %89 = load i16, ptr %arrayidx.i112.i, align 2, !tbaa !31
  %conv.i113.i = zext i16 %89 to i64
  %and.i114.i = and i32 %symbol.addr.012.i109.i, 1
  %90 = icmp eq i32 %and.i114.i, 0
  %and1.i115.i = select i1 %90, i64 0, i64 2032
  %xor.i116.i = xor i64 %and1.i115.i, %conv.i113.i
  %shr2.i117.i = lshr i64 %xor.i116.i, 4
  %arrayidx4.i118.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i117.i
  %91 = load i32, ptr %arrayidx4.i118.i, align 4, !tbaa !22
  %add.i119.i = add i32 %91, %price.013.i108.i
  %cmp.not.i120.i = icmp eq i32 %shr.i110.i, 1
  br i1 %cmp.not.i120.i, label %RcTree_GetPrice.exit122.i, label %while.body.i121.i, !llvm.loop !109

RcTree_GetPrice.exit122.i:                        ; preds = %while.body.i121.i
  %add50.i = add i32 %add16.i, %add.i119.i
  %arrayidx52.i = getelementptr inbounds i32, ptr %arrayidx, i64 %indvars.iv.i
  store i32 %add50.i, ptr %arrayidx52.i, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond167.not.i, label %LenEnc_SetPrices.exit, label %for.body45.i, !llvm.loop !195

LenEnc_SetPrices.exit:                            ; preds = %RcTree_GetPrice.exit122.i, %entry, %for.body26.lr.ph.i, %if.end.i, %if.end.1.i, %if.end.2.i, %if.end.3.i, %if.end.4.i, %if.end.5.i, %if.end.6.i, %for.cond42.preheader.i, %if.end30.i, %if.end30.1.i, %if.end30.2.i, %if.end30.3.i, %if.end30.4.i, %if.end30.5.i, %if.end30.6.i
  %92 = load i32, ptr %tableSize, align 4, !tbaa !194
  %arrayidx4 = getelementptr inbounds %struct.CLenPriceEnc, ptr %p, i64 0, i32 3, i64 %idxprom
  store i32 %92, ptr %arrayidx4, align 4, !tbaa !22
  ret void
}

declare i32 @MatchFinderMt_Create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @MatchFinderMt_CreateVTable(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @MatchFinder_Create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @MatchFinder_CreateVTable(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Flush(ptr noundef %p, i32 noundef %nowPos) unnamed_addr #9 {
entry:
  %finished = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 47
  store i32 1, ptr %finished, align 4, !tbaa !116
  %writeEndMark = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 44
  %0 = load i32, ptr %writeEndMark, align 8, !tbaa !74
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pbMask = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 28
  %1 = load i32, ptr %pbMask, align 4, !tbaa !98
  %and = and i32 %1, %nowPos
  %rc.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43
  %state.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 18
  %2 = load i32, ptr %state.i, align 8, !tbaa !33
  %idxprom.i = zext i32 %2 to i64
  %idxprom1.i = zext i32 %and to i64
  %arrayidx2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom.i, i64 %idxprom1.i
  %3 = load i16, ptr %arrayidx2.i, align 2, !tbaa !31
  %conv.i.i = zext i16 %3 to i32
  %4 = load i32, ptr %rc.i, align 8, !tbaa !86
  %shr.i.i = lshr i32 %4, 11
  %mul.i.i = mul i32 %shr.i.i, %conv.i.i
  %conv4.i.i = zext i32 %mul.i.i to i64
  %low.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 2
  %5 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i = add i64 %5, %conv4.i.i
  store i64 %add5.i.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i = sub i32 %4, %mul.i.i
  %shr8.i.i = lshr i16 %3, 5
  %sub9.i.i = sub i16 %3, %shr8.i.i
  store i32 %sub7.i.i, ptr %rc.i, align 8
  store i16 %sub9.i.i, ptr %arrayidx2.i, align 2, !tbaa !31
  %cmp12.i.i = icmp ult i32 %sub7.i.i, 16777216
  br i1 %cmp12.i.i, label %if.then14.i.i, label %RangeEnc_EncodeBit.exit.i

if.then14.i.i:                                    ; preds = %if.then
  %shl.i.i = shl nuw i32 %sub7.i.i, 8
  store i32 %shl.i.i, ptr %rc.i, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre.i = load i32, ptr %state.i, align 8, !tbaa !33
  %.pre85.i = load i32, ptr %rc.i, align 8, !tbaa !86
  %.pre95.i = zext i32 %.pre.i to i64
  br label %RangeEnc_EncodeBit.exit.i

RangeEnc_EncodeBit.exit.i:                        ; preds = %if.then14.i.i, %if.then
  %idxprom5.pre-phi.i = phi i64 [ %idxprom.i, %if.then ], [ %.pre95.i, %if.then14.i.i ]
  %6 = phi i32 [ %sub7.i.i, %if.then ], [ %.pre85.i, %if.then14.i.i ]
  %arrayidx6.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 %idxprom5.pre-phi.i
  %7 = load i16, ptr %arrayidx6.i, align 2, !tbaa !31
  %conv.i39.i = zext i16 %7 to i32
  %shr.i40.i = lshr i32 %6, 11
  %mul.i41.i = mul i32 %shr.i40.i, %conv.i39.i
  %sub.i.i = sub nsw i32 2048, %conv.i39.i
  %shr3.i.i = lshr i32 %sub.i.i, 5
  store i32 %mul.i41.i, ptr %rc.i, align 8
  %8 = trunc i32 %shr3.i.i to i16
  %conv10.i42.i = add i16 %7, %8
  store i16 %conv10.i42.i, ptr %arrayidx6.i, align 2, !tbaa !31
  %cmp12.i43.i = icmp ult i32 %mul.i41.i, 16777216
  br i1 %cmp12.i43.i, label %if.then14.i45.i, label %if.end.i.i.i

if.then14.i45.i:                                  ; preds = %RangeEnc_EncodeBit.exit.i
  %shl.i44.i = shl nuw i32 %mul.i41.i, 8
  store i32 %shl.i44.i, ptr %rc.i, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre86.i = load i32, ptr %state.i, align 8, !tbaa !33
  %.pre96.i = zext i32 %.pre86.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then14.i45.i, %RangeEnc_EncodeBit.exit.i
  %idxprom8.pre-phi.i = phi i64 [ %idxprom5.pre-phi.i, %RangeEnc_EncodeBit.exit.i ], [ %.pre96.i, %if.then14.i45.i ]
  %arrayidx9.i = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %idxprom8.pre-phi.i
  %9 = load i32, ptr %arrayidx9.i, align 4, !tbaa !22
  store i32 %9, ptr %state.i, align 8, !tbaa !33
  %lenEnc.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39
  %fastMode.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 42
  %10 = load i32, ptr %fastMode.i, align 8, !tbaa !70
  %tobool.not.i = icmp eq i32 %10, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  %ProbPrices.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13
  tail call fastcc void @LenEnc_Encode2(ptr noundef nonnull %lenEnc.i, ptr noundef nonnull %rc.i, i32 noundef 0, i32 noundef %and, i32 noundef %lnot.ext.i, ptr noundef nonnull %ProbPrices.i)
  %add.ptr.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 1
  %11 = load i32, ptr %rc.i, align 8, !tbaa !86
  %shr.i.i.i = lshr i32 %11, 11
  %12 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !31
  %conv.i.i.i = zext i16 %12 to i32
  %mul.i.i.i = mul i32 %shr.i.i.i, %conv.i.i.i
  %conv4.i.i.i = zext i32 %mul.i.i.i to i64
  %13 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i.i = add i64 %13, %conv4.i.i.i
  store i64 %add5.i.i.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i.i = sub i32 %11, %mul.i.i.i
  %shr8.i.i.i = lshr i16 %12, 5
  %sub9.i.i.i = sub i16 %12, %shr8.i.i.i
  store i16 %sub9.i.i.i, ptr %add.ptr.i.i, align 2, !tbaa !31
  %cmp12.i.i.i = icmp ult i32 %sub7.i.i.i, 16777216
  br i1 %cmp12.i.i.i, label %if.then14.i.i.i, label %if.end.i.i.1.i

if.then14.i.i.i:                                  ; preds = %if.end.i.i.i
  %shl.i.i.i = shl nuw i32 %sub7.i.i.i, 8
  store i32 %shl.i.i.i, ptr %rc.i, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre87.i = load i32, ptr %rc.i, align 8, !tbaa !86
  %.pre = load i64, ptr %low.i.i, align 8, !tbaa !85
  br label %if.end.i.i.1.i

if.end.i.i.1.i:                                   ; preds = %if.then14.i.i.i, %if.end.i.i.i
  %14 = phi i64 [ %.pre, %if.then14.i.i.i ], [ %add5.i.i.i, %if.end.i.i.i ]
  %15 = phi i32 [ %.pre87.i, %if.then14.i.i.i ], [ %sub7.i.i.i, %if.end.i.i.i ]
  %add.ptr.i.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 3
  %shr.i.i.1.i = lshr i32 %15, 11
  %16 = load i16, ptr %add.ptr.i.1.i, align 2, !tbaa !31
  %conv.i.i.1.i = zext i16 %16 to i32
  %mul.i.i.1.i = mul i32 %shr.i.i.1.i, %conv.i.i.1.i
  %conv4.i.i.1.i = zext i32 %mul.i.i.1.i to i64
  %add5.i.i.1.i = add i64 %14, %conv4.i.i.1.i
  store i64 %add5.i.i.1.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i.1.i = sub i32 %15, %mul.i.i.1.i
  %shr8.i.i.1.i = lshr i16 %16, 5
  %sub9.i.i.1.i = sub i16 %16, %shr8.i.i.1.i
  store i16 %sub9.i.i.1.i, ptr %add.ptr.i.1.i, align 2, !tbaa !31
  %cmp12.i.i.1.i = icmp ult i32 %sub7.i.i.1.i, 16777216
  br i1 %cmp12.i.i.1.i, label %if.then14.i.i.1.i, label %if.end.i.i.2.i

if.then14.i.i.1.i:                                ; preds = %if.end.i.i.1.i
  %shl.i.i.1.i = shl nuw i32 %sub7.i.i.1.i, 8
  store i32 %shl.i.i.1.i, ptr %rc.i, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre88.i = load i32, ptr %rc.i, align 8, !tbaa !86
  %.pre11 = load i64, ptr %low.i.i, align 8, !tbaa !85
  br label %if.end.i.i.2.i

if.end.i.i.2.i:                                   ; preds = %if.then14.i.i.1.i, %if.end.i.i.1.i
  %17 = phi i64 [ %.pre11, %if.then14.i.i.1.i ], [ %add5.i.i.1.i, %if.end.i.i.1.i ]
  %18 = phi i32 [ %.pre88.i, %if.then14.i.i.1.i ], [ %sub7.i.i.1.i, %if.end.i.i.1.i ]
  %add.ptr.i.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 7
  %shr.i.i.2.i = lshr i32 %18, 11
  %19 = load i16, ptr %add.ptr.i.2.i, align 2, !tbaa !31
  %conv.i.i.2.i = zext i16 %19 to i32
  %mul.i.i.2.i = mul i32 %shr.i.i.2.i, %conv.i.i.2.i
  %conv4.i.i.2.i = zext i32 %mul.i.i.2.i to i64
  %add5.i.i.2.i = add i64 %17, %conv4.i.i.2.i
  store i64 %add5.i.i.2.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i.2.i = sub i32 %18, %mul.i.i.2.i
  %shr8.i.i.2.i = lshr i16 %19, 5
  %sub9.i.i.2.i = sub i16 %19, %shr8.i.i.2.i
  store i16 %sub9.i.i.2.i, ptr %add.ptr.i.2.i, align 2, !tbaa !31
  %cmp12.i.i.2.i = icmp ult i32 %sub7.i.i.2.i, 16777216
  br i1 %cmp12.i.i.2.i, label %if.then14.i.i.2.i, label %if.end.i.i.3.i

if.then14.i.i.2.i:                                ; preds = %if.end.i.i.2.i
  %shl.i.i.2.i = shl nuw i32 %sub7.i.i.2.i, 8
  store i32 %shl.i.i.2.i, ptr %rc.i, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre89.i = load i32, ptr %rc.i, align 8, !tbaa !86
  %.pre12 = load i64, ptr %low.i.i, align 8, !tbaa !85
  br label %if.end.i.i.3.i

if.end.i.i.3.i:                                   ; preds = %if.then14.i.i.2.i, %if.end.i.i.2.i
  %20 = phi i64 [ %.pre12, %if.then14.i.i.2.i ], [ %add5.i.i.2.i, %if.end.i.i.2.i ]
  %21 = phi i32 [ %.pre89.i, %if.then14.i.i.2.i ], [ %sub7.i.i.2.i, %if.end.i.i.2.i ]
  %add.ptr.i.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 15
  %shr.i.i.3.i = lshr i32 %21, 11
  %22 = load i16, ptr %add.ptr.i.3.i, align 2, !tbaa !31
  %conv.i.i.3.i = zext i16 %22 to i32
  %mul.i.i.3.i = mul i32 %shr.i.i.3.i, %conv.i.i.3.i
  %conv4.i.i.3.i = zext i32 %mul.i.i.3.i to i64
  %add5.i.i.3.i = add i64 %20, %conv4.i.i.3.i
  store i64 %add5.i.i.3.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i.3.i = sub i32 %21, %mul.i.i.3.i
  %shr8.i.i.3.i = lshr i16 %22, 5
  %sub9.i.i.3.i = sub i16 %22, %shr8.i.i.3.i
  store i16 %sub9.i.i.3.i, ptr %add.ptr.i.3.i, align 2, !tbaa !31
  %cmp12.i.i.3.i = icmp ult i32 %sub7.i.i.3.i, 16777216
  br i1 %cmp12.i.i.3.i, label %if.then14.i.i.3.i, label %if.end.i.i.4.i

if.then14.i.i.3.i:                                ; preds = %if.end.i.i.3.i
  %shl.i.i.3.i = shl nuw i32 %sub7.i.i.3.i, 8
  store i32 %shl.i.i.3.i, ptr %rc.i, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre90.i = load i32, ptr %rc.i, align 8, !tbaa !86
  %.pre13 = load i64, ptr %low.i.i, align 8, !tbaa !85
  br label %if.end.i.i.4.i

if.end.i.i.4.i:                                   ; preds = %if.then14.i.i.3.i, %if.end.i.i.3.i
  %23 = phi i64 [ %.pre13, %if.then14.i.i.3.i ], [ %add5.i.i.3.i, %if.end.i.i.3.i ]
  %24 = phi i32 [ %.pre90.i, %if.then14.i.i.3.i ], [ %sub7.i.i.3.i, %if.end.i.i.3.i ]
  %add.ptr.i.4.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 31
  %shr.i.i.4.i = lshr i32 %24, 11
  %25 = load i16, ptr %add.ptr.i.4.i, align 2, !tbaa !31
  %conv.i.i.4.i = zext i16 %25 to i32
  %mul.i.i.4.i = mul i32 %shr.i.i.4.i, %conv.i.i.4.i
  %conv4.i.i.4.i = zext i32 %mul.i.i.4.i to i64
  %add5.i.i.4.i = add i64 %23, %conv4.i.i.4.i
  store i64 %add5.i.i.4.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i.4.i = sub i32 %24, %mul.i.i.4.i
  %shr8.i.i.4.i = lshr i16 %25, 5
  %sub9.i.i.4.i = sub i16 %25, %shr8.i.i.4.i
  store i16 %sub9.i.i.4.i, ptr %add.ptr.i.4.i, align 2, !tbaa !31
  %cmp12.i.i.4.i = icmp ult i32 %sub7.i.i.4.i, 16777216
  br i1 %cmp12.i.i.4.i, label %if.then14.i.i.4.i, label %if.end.i.i.5.i

if.then14.i.i.4.i:                                ; preds = %if.end.i.i.4.i
  %shl.i.i.4.i = shl nuw i32 %sub7.i.i.4.i, 8
  store i32 %shl.i.i.4.i, ptr %rc.i, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre91.i = load i32, ptr %rc.i, align 8, !tbaa !86
  %.pre14 = load i64, ptr %low.i.i, align 8, !tbaa !85
  br label %if.end.i.i.5.i

if.end.i.i.5.i:                                   ; preds = %if.then14.i.i.4.i, %if.end.i.i.4.i
  %26 = phi i64 [ %.pre14, %if.then14.i.i.4.i ], [ %add5.i.i.4.i, %if.end.i.i.4.i ]
  %27 = phi i32 [ %.pre91.i, %if.then14.i.i.4.i ], [ %sub7.i.i.4.i, %if.end.i.i.4.i ]
  %add.ptr.i.5.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 63
  %shr.i.i.5.i = lshr i32 %27, 11
  %28 = load i16, ptr %add.ptr.i.5.i, align 2, !tbaa !31
  %conv.i.i.5.i = zext i16 %28 to i32
  %mul.i.i.5.i = mul i32 %shr.i.i.5.i, %conv.i.i.5.i
  %conv4.i.i.5.i = zext i32 %mul.i.i.5.i to i64
  %add5.i.i.5.i = add i64 %26, %conv4.i.i.5.i
  store i64 %add5.i.i.5.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i.5.i = sub i32 %27, %mul.i.i.5.i
  %shr8.i.i.5.i = lshr i16 %28, 5
  %sub9.i.i.5.i = sub i16 %28, %shr8.i.i.5.i
  store i32 %sub7.i.i.5.i, ptr %rc.i, align 8
  store i16 %sub9.i.i.5.i, ptr %add.ptr.i.5.i, align 2, !tbaa !31
  %cmp12.i.i.5.i = icmp ult i32 %sub7.i.i.5.i, 16777216
  br i1 %cmp12.i.i.5.i, label %if.then14.i.i.5.i, label %do.body.i.i.preheader

if.then14.i.i.5.i:                                ; preds = %if.end.i.i.5.i
  %shl.i.i.5.i = shl nuw i32 %sub7.i.i.5.i, 8
  store i32 %shl.i.i.5.i, ptr %rc.i, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %if.then14.i.i.5.i, %if.end.i.i.5.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.cond.i.i
  %numBits.addr.0.i.i = phi i32 [ %dec.i51.i, %do.cond.i.i ], [ 26, %do.body.i.i.preheader ]
  %29 = load i32, ptr %rc.i, align 8, !tbaa !86
  %shr.i50.i = lshr i32 %29, 1
  store i32 %shr.i50.i, ptr %rc.i, align 8, !tbaa !86
  %dec.i51.i = add nsw i32 %numBits.addr.0.i.i, -1
  %conv.i52.i = zext i32 %shr.i50.i to i64
  %30 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add.i53.i = add i64 %30, %conv.i52.i
  store i64 %add.i53.i, ptr %low.i.i, align 8, !tbaa !85
  %cmp.i.i = icmp ult i32 %29, 33554432
  br i1 %cmp.i.i, label %if.then.i.i, label %do.cond.i.i

if.then.i.i:                                      ; preds = %do.body.i.i
  %shl.i54.i = shl nuw i32 %shr.i50.i, 8
  store i32 %shl.i54.i, ptr %rc.i, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.then.i.i, %do.body.i.i
  %cmp7.not.i.i = icmp eq i32 %dec.i51.i, 0
  br i1 %cmp7.not.i.i, label %if.end.i.i78.i, label %do.body.i.i, !llvm.loop !188

if.end.i.i78.i:                                   ; preds = %do.cond.i.i
  %add.ptr.i58.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 1
  %31 = load i32, ptr %rc.i, align 8, !tbaa !86
  %shr.i.i60.i = lshr i32 %31, 11
  %32 = load i16, ptr %add.ptr.i58.i, align 2, !tbaa !31
  %conv.i.i59.i = zext i16 %32 to i32
  %mul.i.i61.i = mul i32 %shr.i.i60.i, %conv.i.i59.i
  %conv4.i.i68.i = zext i32 %mul.i.i61.i to i64
  %33 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i69.i = add i64 %33, %conv4.i.i68.i
  store i64 %add5.i.i69.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i70.i = sub i32 %31, %mul.i.i61.i
  %shr8.i.i71.i = lshr i16 %32, 5
  %sub9.i.i72.i = sub i16 %32, %shr8.i.i71.i
  store i16 %sub9.i.i72.i, ptr %add.ptr.i58.i, align 2, !tbaa !31
  %cmp12.i.i77.i = icmp ult i32 %sub7.i.i70.i, 16777216
  br i1 %cmp12.i.i77.i, label %if.then14.i.i80.i, label %if.end.i.i78.1.i

if.then14.i.i80.i:                                ; preds = %if.end.i.i78.i
  %shl.i.i79.i = shl nuw i32 %sub7.i.i70.i, 8
  store i32 %shl.i.i79.i, ptr %rc.i, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre92.i = load i32, ptr %rc.i, align 8, !tbaa !86
  %.pre15 = load i64, ptr %low.i.i, align 8, !tbaa !85
  br label %if.end.i.i78.1.i

if.end.i.i78.1.i:                                 ; preds = %if.then14.i.i80.i, %if.end.i.i78.i
  %34 = phi i64 [ %.pre15, %if.then14.i.i80.i ], [ %add5.i.i69.i, %if.end.i.i78.i ]
  %35 = phi i32 [ %.pre92.i, %if.then14.i.i80.i ], [ %sub7.i.i70.i, %if.end.i.i78.i ]
  %add.ptr.i58.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 3
  %shr.i.i60.1.i = lshr i32 %35, 11
  %36 = load i16, ptr %add.ptr.i58.1.i, align 2, !tbaa !31
  %conv.i.i59.1.i = zext i16 %36 to i32
  %mul.i.i61.1.i = mul i32 %shr.i.i60.1.i, %conv.i.i59.1.i
  %conv4.i.i68.1.i = zext i32 %mul.i.i61.1.i to i64
  %add5.i.i69.1.i = add i64 %34, %conv4.i.i68.1.i
  store i64 %add5.i.i69.1.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i70.1.i = sub i32 %35, %mul.i.i61.1.i
  %shr8.i.i71.1.i = lshr i16 %36, 5
  %sub9.i.i72.1.i = sub i16 %36, %shr8.i.i71.1.i
  store i16 %sub9.i.i72.1.i, ptr %add.ptr.i58.1.i, align 2, !tbaa !31
  %cmp12.i.i77.1.i = icmp ult i32 %sub7.i.i70.1.i, 16777216
  br i1 %cmp12.i.i77.1.i, label %if.then14.i.i80.1.i, label %if.end.i.i78.2.i

if.then14.i.i80.1.i:                              ; preds = %if.end.i.i78.1.i
  %shl.i.i79.1.i = shl nuw i32 %sub7.i.i70.1.i, 8
  store i32 %shl.i.i79.1.i, ptr %rc.i, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre93.i = load i32, ptr %rc.i, align 8, !tbaa !86
  %.pre16 = load i64, ptr %low.i.i, align 8, !tbaa !85
  br label %if.end.i.i78.2.i

if.end.i.i78.2.i:                                 ; preds = %if.then14.i.i80.1.i, %if.end.i.i78.1.i
  %37 = phi i64 [ %.pre16, %if.then14.i.i80.1.i ], [ %add5.i.i69.1.i, %if.end.i.i78.1.i ]
  %38 = phi i32 [ %.pre93.i, %if.then14.i.i80.1.i ], [ %sub7.i.i70.1.i, %if.end.i.i78.1.i ]
  %add.ptr.i58.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 7
  %shr.i.i60.2.i = lshr i32 %38, 11
  %39 = load i16, ptr %add.ptr.i58.2.i, align 2, !tbaa !31
  %conv.i.i59.2.i = zext i16 %39 to i32
  %mul.i.i61.2.i = mul i32 %shr.i.i60.2.i, %conv.i.i59.2.i
  %conv4.i.i68.2.i = zext i32 %mul.i.i61.2.i to i64
  %add5.i.i69.2.i = add i64 %37, %conv4.i.i68.2.i
  store i64 %add5.i.i69.2.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i70.2.i = sub i32 %38, %mul.i.i61.2.i
  %shr8.i.i71.2.i = lshr i16 %39, 5
  %sub9.i.i72.2.i = sub i16 %39, %shr8.i.i71.2.i
  store i16 %sub9.i.i72.2.i, ptr %add.ptr.i58.2.i, align 2, !tbaa !31
  %cmp12.i.i77.2.i = icmp ult i32 %sub7.i.i70.2.i, 16777216
  br i1 %cmp12.i.i77.2.i, label %if.then14.i.i80.2.i, label %if.end.i.i78.3.i

if.then14.i.i80.2.i:                              ; preds = %if.end.i.i78.2.i
  %shl.i.i79.2.i = shl nuw i32 %sub7.i.i70.2.i, 8
  store i32 %shl.i.i79.2.i, ptr %rc.i, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre94.i = load i32, ptr %rc.i, align 8, !tbaa !86
  %.pre17 = load i64, ptr %low.i.i, align 8, !tbaa !85
  br label %if.end.i.i78.3.i

if.end.i.i78.3.i:                                 ; preds = %if.then14.i.i80.2.i, %if.end.i.i78.2.i
  %40 = phi i64 [ %.pre17, %if.then14.i.i80.2.i ], [ %add5.i.i69.2.i, %if.end.i.i78.2.i ]
  %41 = phi i32 [ %.pre94.i, %if.then14.i.i80.2.i ], [ %sub7.i.i70.2.i, %if.end.i.i78.2.i ]
  %add.ptr.i58.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 15
  %shr.i.i60.3.i = lshr i32 %41, 11
  %42 = load i16, ptr %add.ptr.i58.3.i, align 2, !tbaa !31
  %conv.i.i59.3.i = zext i16 %42 to i32
  %mul.i.i61.3.i = mul i32 %shr.i.i60.3.i, %conv.i.i59.3.i
  %conv4.i.i68.3.i = zext i32 %mul.i.i61.3.i to i64
  %add5.i.i69.3.i = add i64 %40, %conv4.i.i68.3.i
  store i64 %add5.i.i69.3.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i70.3.i = sub i32 %41, %mul.i.i61.3.i
  %shr8.i.i71.3.i = lshr i16 %42, 5
  %sub9.i.i72.3.i = sub i16 %42, %shr8.i.i71.3.i
  store i32 %sub7.i.i70.3.i, ptr %rc.i, align 8
  store i16 %sub9.i.i72.3.i, ptr %add.ptr.i58.3.i, align 2, !tbaa !31
  %cmp12.i.i77.3.i = icmp ult i32 %sub7.i.i70.3.i, 16777216
  br i1 %cmp12.i.i77.3.i, label %if.then14.i.i80.3.i, label %if.end

if.then14.i.i80.3.i:                              ; preds = %if.end.i.i78.3.i
  %shl.i.i79.3.i = shl nuw i32 %sub7.i.i70.3.i, 8
  store i32 %shl.i.i79.3.i, ptr %rc.i, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  br label %if.end

if.end:                                           ; preds = %if.then14.i.i80.3.i, %if.end.i.i78.3.i, %entry
  %rc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %res.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 9
  %43 = load i32, ptr %res.i, align 8, !tbaa !91
  %cmp.not.i = icmp eq i32 %43, 0
  br i1 %cmp.not.i, label %if.end.i, label %RangeEnc_FlushStream.exit

if.end.i:                                         ; preds = %if.end
  %buf.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 4
  %44 = load ptr, ptr %buf.i, align 8, !tbaa !89
  %bufBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  %45 = load ptr, ptr %bufBase.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %outStream.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 7
  %46 = load ptr, ptr %outStream.i, align 8, !tbaa !196
  %47 = load ptr, ptr %46, align 8, !tbaa !193
  %call.i = tail call i64 %47(ptr noundef nonnull %46, ptr noundef %45, i64 noundef %sub.ptr.sub.i) #16
  %cmp3.not.i = icmp eq i64 %sub.ptr.sub.i, %call.i
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 9, ptr %res.i, align 8, !tbaa !91
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end.i
  %processed.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 8
  %48 = load i64, ptr %processed.i, align 8, !tbaa !90
  %add.i = add i64 %48, %sub.ptr.sub.i
  store i64 %add.i, ptr %processed.i, align 8, !tbaa !90
  %49 = load ptr, ptr %bufBase.i, align 8, !tbaa !84
  store ptr %49, ptr %buf.i, align 8, !tbaa !89
  br label %RangeEnc_FlushStream.exit

RangeEnc_FlushStream.exit:                        ; preds = %if.end, %if.end6.i
  %result.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 49
  %50 = load i32, ptr %result.i, align 4, !tbaa !117
  %cmp.not.i8 = icmp eq i32 %50, 0
  br i1 %cmp.not.i8, label %if.end.i10, label %CheckErrors.exit

if.end.i10:                                       ; preds = %RangeEnc_FlushStream.exit
  %51 = load i32, ptr %res.i, align 8, !tbaa !137
  %cmp2.not.i = icmp eq i32 %51, 0
  br i1 %cmp2.not.i, label %if.end5.i, label %if.end5.thread.i

if.end5.i:                                        ; preds = %if.end.i10
  %result6.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4, i32 27
  %52 = load i32, ptr %result6.i, align 8, !tbaa !138
  %cmp7.not.i = icmp eq i32 %52, 0
  br i1 %cmp7.not.i, label %CheckErrors.exit, label %if.end10.thread.i

if.end5.thread.i:                                 ; preds = %if.end.i10
  store i32 9, ptr %result.i, align 4, !tbaa !117
  %result627.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4, i32 27
  %53 = load i32, ptr %result627.i, align 8, !tbaa !138
  %cmp7.not28.i = icmp eq i32 %53, 0
  br i1 %cmp7.not28.i, label %if.then13.i, label %if.end10.thread.i

if.end10.thread.i:                                ; preds = %if.end5.thread.i, %if.end5.i
  store i32 8, ptr %result.i, align 4, !tbaa !117
  br label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.thread.i, %if.end5.thread.i
  %54 = phi i32 [ 8, %if.end10.thread.i ], [ 9, %if.end5.thread.i ]
  store i32 1, ptr %finished, align 4, !tbaa !116
  br label %CheckErrors.exit

CheckErrors.exit:                                 ; preds = %RangeEnc_FlushStream.exit, %if.end5.i, %if.then13.i
  %retval.0.i = phi i32 [ %50, %RangeEnc_FlushStream.exit ], [ %54, %if.then13.i ], [ 0, %if.end5.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LenEnc_Encode2(ptr nocapture noundef %p, ptr nocapture noundef %rc, i32 noundef %symbol, i32 noundef %posState, i32 noundef %updatePrice, ptr nocapture noundef readonly %ProbPrices) unnamed_addr #9 {
entry:
  %cmp.i = icmp ult i32 %symbol, 8
  %0 = load i16, ptr %p, align 2, !tbaa !31
  %conv.i.i = zext i16 %0 to i32
  %1 = load i32, ptr %rc, align 8, !tbaa !86
  %shr.i.i = lshr i32 %1, 11
  %mul.i.i = mul i32 %shr.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i.i = sub nsw i32 2048, %conv.i.i
  %shr3.i.i = lshr i32 %sub.i.i, 5
  store i32 %mul.i.i, ptr %rc, align 8
  %2 = trunc i32 %shr3.i.i to i16
  %conv10.i.i = add i16 %0, %2
  store i16 %conv10.i.i, ptr %p, align 2, !tbaa !31
  %cmp12.i.i = icmp ult i32 %mul.i.i, 16777216
  br i1 %cmp12.i.i, label %if.then14.i.i, label %RangeEnc_EncodeBit.exit.i

if.then14.i.i:                                    ; preds = %if.then.i
  %shl.i.i = shl nuw i32 %mul.i.i, 8
  store i32 %shl.i.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre150.i = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i

RangeEnc_EncodeBit.exit.i:                        ; preds = %if.then14.i.i, %if.then.i
  %3 = phi i32 [ %mul.i.i, %if.then.i ], [ %.pre150.i, %if.then14.i.i ]
  %low.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2
  %shl.i = shl i32 %posState, 3
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %low.i, i64 %idx.ext.i
  %low.i.i.i = getelementptr inbounds %struct.CRangeEnc, ptr %rc, i64 0, i32 2
  %shr.i31.i = lshr i32 %symbol, 2
  %add.ptr.i.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 1
  %4 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !31
  %conv.i.i.i = zext i16 %4 to i32
  %shr.i.i.i = lshr i32 %3, 11
  %mul.i.i.i = mul i32 %shr.i.i.i, %conv.i.i.i
  %cmp.i.i.i = icmp ult i32 %symbol, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %RangeEnc_EncodeBit.exit.i
  %sub.i.i.i = sub nsw i32 2048, %conv.i.i.i
  %shr3.i.i.i = lshr i32 %sub.i.i.i, 5
  %add.i.i.i = add nuw nsw i32 %shr3.i.i.i, %conv.i.i.i
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %RangeEnc_EncodeBit.exit.i
  %conv4.i.i.i = zext i32 %mul.i.i.i to i64
  %5 = load i64, ptr %low.i.i.i, align 8, !tbaa !85
  %add5.i.i.i = add i64 %5, %conv4.i.i.i
  store i64 %add5.i.i.i, ptr %low.i.i.i, align 8, !tbaa !85
  %sub7.i.i.i = sub i32 %3, %mul.i.i.i
  %shr8.i.i.i = lshr i32 %conv.i.i.i, 5
  %sub9.i.i.i = sub nsw i32 %conv.i.i.i, %shr8.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %sub7.sink.i.i.i = phi i32 [ %mul.i.i.i, %if.then.i.i.i ], [ %sub7.i.i.i, %if.else.i.i.i ]
  %ttt.0.i.i.i = phi i32 [ %add.i.i.i, %if.then.i.i.i ], [ %sub9.i.i.i, %if.else.i.i.i ]
  store i32 %sub7.sink.i.i.i, ptr %rc, align 8
  %conv10.i.i.i = trunc i32 %ttt.0.i.i.i to i16
  store i16 %conv10.i.i.i, ptr %add.ptr.i.i, align 2, !tbaa !31
  %cmp12.i.i.i = icmp ult i32 %sub7.sink.i.i.i, 16777216
  br i1 %cmp12.i.i.i, label %if.then14.i.i.i, label %RangeEnc_EncodeBit.exit.i.i

if.then14.i.i.i:                                  ; preds = %if.end.i.i.i
  %shl.i.i.i = shl nuw i32 %sub7.sink.i.i.i, 8
  store i32 %shl.i.i.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre151.i = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i.i

RangeEnc_EncodeBit.exit.i.i:                      ; preds = %if.then14.i.i.i, %if.end.i.i.i
  %6 = phi i32 [ %.pre151.i, %if.then14.i.i.i ], [ %sub7.sink.i.i.i, %if.end.i.i.i ]
  %or.i.i = or i32 %shr.i31.i, 2
  %shr.i31.1.i = lshr i32 %symbol, 1
  %and.i.1.i = and i32 %shr.i31.1.i, 1
  %idx.ext.i.1.i = zext i32 %or.i.i to i64
  %add.ptr.i.1.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.ext.i.1.i
  %7 = load i16, ptr %add.ptr.i.1.i, align 2, !tbaa !31
  %conv.i.i.1.i = zext i16 %7 to i32
  %shr.i.i.1.i = lshr i32 %6, 11
  %mul.i.i.1.i = mul i32 %shr.i.i.1.i, %conv.i.i.1.i
  %cmp.i.i.1.i = icmp eq i32 %and.i.1.i, 0
  br i1 %cmp.i.i.1.i, label %if.then.i.i.1.i, label %if.else.i.i.1.i

if.else.i.i.1.i:                                  ; preds = %RangeEnc_EncodeBit.exit.i.i
  %conv4.i.i.1.i = zext i32 %mul.i.i.1.i to i64
  %8 = load i64, ptr %low.i.i.i, align 8, !tbaa !85
  %add5.i.i.1.i = add i64 %8, %conv4.i.i.1.i
  store i64 %add5.i.i.1.i, ptr %low.i.i.i, align 8, !tbaa !85
  %sub7.i.i.1.i = sub i32 %6, %mul.i.i.1.i
  %shr8.i.i.1.i = lshr i32 %conv.i.i.1.i, 5
  %sub9.i.i.1.i = sub nsw i32 %conv.i.i.1.i, %shr8.i.i.1.i
  br label %if.end.i.i.1.i

if.then.i.i.1.i:                                  ; preds = %RangeEnc_EncodeBit.exit.i.i
  %sub.i.i.1.i = sub nsw i32 2048, %conv.i.i.1.i
  %shr3.i.i.1.i = lshr i32 %sub.i.i.1.i, 5
  %add.i.i.1.i = add nuw nsw i32 %shr3.i.i.1.i, %conv.i.i.1.i
  br label %if.end.i.i.1.i

if.end.i.i.1.i:                                   ; preds = %if.then.i.i.1.i, %if.else.i.i.1.i
  %sub7.sink.i.i.1.i = phi i32 [ %mul.i.i.1.i, %if.then.i.i.1.i ], [ %sub7.i.i.1.i, %if.else.i.i.1.i ]
  %ttt.0.i.i.1.i = phi i32 [ %add.i.i.1.i, %if.then.i.i.1.i ], [ %sub9.i.i.1.i, %if.else.i.i.1.i ]
  store i32 %sub7.sink.i.i.1.i, ptr %rc, align 8
  %conv10.i.i.1.i = trunc i32 %ttt.0.i.i.1.i to i16
  store i16 %conv10.i.i.1.i, ptr %add.ptr.i.1.i, align 2, !tbaa !31
  %cmp12.i.i.1.i = icmp ult i32 %sub7.sink.i.i.1.i, 16777216
  br i1 %cmp12.i.i.1.i, label %if.then14.i.i.1.i, label %RangeEnc_EncodeBit.exit.i.1.i

if.then14.i.i.1.i:                                ; preds = %if.end.i.i.1.i
  %shl.i.i.1.i = shl nuw i32 %sub7.sink.i.i.1.i, 8
  store i32 %shl.i.i.1.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre152.i = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i.1.i

RangeEnc_EncodeBit.exit.i.1.i:                    ; preds = %if.then14.i.i.1.i, %if.end.i.i.1.i
  %9 = phi i32 [ %.pre152.i, %if.then14.i.i.1.i ], [ %sub7.sink.i.i.1.i, %if.end.i.i.1.i ]
  %shl.i32.1.i = shl nuw nsw i32 %or.i.i, 1
  %or.i.1.i = or i32 %shl.i32.1.i, %and.i.1.i
  %and.i.2.i = and i32 %symbol, 1
  %idx.ext.i.2.i = zext i32 %or.i.1.i to i64
  %add.ptr.i.2.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.ext.i.2.i
  %10 = load i16, ptr %add.ptr.i.2.i, align 2, !tbaa !31
  %conv.i.i.2.i = zext i16 %10 to i32
  %shr.i.i.2.i = lshr i32 %9, 11
  %mul.i.i.2.i = mul i32 %shr.i.i.2.i, %conv.i.i.2.i
  %cmp.i.i.2.i = icmp eq i32 %and.i.2.i, 0
  br i1 %cmp.i.i.2.i, label %if.then.i.i.2.i, label %if.else.i.i.2.i

if.else.i.i.2.i:                                  ; preds = %RangeEnc_EncodeBit.exit.i.1.i
  %conv4.i.i.2.i = zext i32 %mul.i.i.2.i to i64
  %11 = load i64, ptr %low.i.i.i, align 8, !tbaa !85
  %add5.i.i.2.i = add i64 %11, %conv4.i.i.2.i
  store i64 %add5.i.i.2.i, ptr %low.i.i.i, align 8, !tbaa !85
  %sub7.i.i.2.i = sub i32 %9, %mul.i.i.2.i
  %shr8.i.i.2.i = lshr i32 %conv.i.i.2.i, 5
  %sub9.i.i.2.i = sub nsw i32 %conv.i.i.2.i, %shr8.i.i.2.i
  br label %if.end.i.i.2.i

if.then.i.i.2.i:                                  ; preds = %RangeEnc_EncodeBit.exit.i.1.i
  %sub.i.i.2.i = sub nsw i32 2048, %conv.i.i.2.i
  %shr3.i.i.2.i = lshr i32 %sub.i.i.2.i, 5
  %add.i.i.2.i = add nuw nsw i32 %shr3.i.i.2.i, %conv.i.i.2.i
  br label %if.end.i.i.2.i

if.end.i.i.2.i:                                   ; preds = %if.then.i.i.2.i, %if.else.i.i.2.i
  %sub7.sink.i.i.2.i = phi i32 [ %mul.i.i.2.i, %if.then.i.i.2.i ], [ %sub7.i.i.2.i, %if.else.i.i.2.i ]
  %ttt.0.i.i.2.i = phi i32 [ %add.i.i.2.i, %if.then.i.i.2.i ], [ %sub9.i.i.2.i, %if.else.i.i.2.i ]
  store i32 %sub7.sink.i.i.2.i, ptr %rc, align 8
  %conv10.i.i.2.i = trunc i32 %ttt.0.i.i.2.i to i16
  store i16 %conv10.i.i.2.i, ptr %add.ptr.i.2.i, align 2, !tbaa !31
  %cmp12.i.i.2.i = icmp ult i32 %sub7.sink.i.i.2.i, 16777216
  br i1 %cmp12.i.i.2.i, label %if.end13.sink.split.i, label %LenEnc_Encode.exit

if.else.i:                                        ; preds = %entry
  %conv4.i.i = zext i32 %mul.i.i to i64
  %low.i.i = getelementptr inbounds %struct.CRangeEnc, ptr %rc, i64 0, i32 2
  %12 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i = add i64 %12, %conv4.i.i
  store i64 %add5.i.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i = sub i32 %1, %mul.i.i
  %shr8.i.i = lshr i16 %0, 5
  %sub9.i.i = sub i16 %0, %shr8.i.i
  store i32 %sub7.i.i, ptr %rc, align 8
  store i16 %sub9.i.i, ptr %p, align 2, !tbaa !31
  %cmp12.i37.i = icmp ult i32 %sub7.i.i, 16777216
  br i1 %cmp12.i37.i, label %if.then14.i39.i, label %RangeEnc_EncodeBit.exit40.i

if.then14.i39.i:                                  ; preds = %if.else.i
  %shl.i38.i = shl nuw i32 %sub7.i.i, 8
  store i32 %shl.i38.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit40.i

RangeEnc_EncodeBit.exit40.i:                      ; preds = %if.then14.i39.i, %if.else.i
  %13 = phi i32 [ %.pre, %if.then14.i39.i ], [ %sub7.i.i, %if.else.i ]
  %cmp2.i = icmp ult i32 %symbol, 16
  %choice2.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 1
  %14 = load i16, ptr %choice2.i, align 2, !tbaa !31
  %conv.i41.i = zext i16 %14 to i32
  %shr.i42.i = lshr i32 %13, 11
  %mul.i43.i = mul i32 %shr.i42.i, %conv.i41.i
  br i1 %cmp2.i, label %if.then3.i, label %if.else8.i

if.then3.i:                                       ; preds = %RangeEnc_EncodeBit.exit40.i
  %sub.i44.i = sub nsw i32 2048, %conv.i41.i
  %shr3.i45.i = lshr i32 %sub.i44.i, 5
  store i32 %mul.i43.i, ptr %rc, align 8
  %15 = trunc i32 %shr3.i45.i to i16
  %conv10.i47.i = add i16 %14, %15
  store i16 %conv10.i47.i, ptr %choice2.i, align 2, !tbaa !31
  %cmp12.i48.i = icmp ult i32 %mul.i43.i, 16777216
  br i1 %cmp12.i48.i, label %if.then14.i50.i, label %RangeEnc_EncodeBit.exit51.i

if.then14.i50.i:                                  ; preds = %if.then3.i
  %shl.i49.i = shl nuw i32 %mul.i43.i, 8
  store i32 %shl.i49.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre147.i = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit51.i

RangeEnc_EncodeBit.exit51.i:                      ; preds = %if.then14.i50.i, %if.then3.i
  %16 = phi i32 [ %mul.i43.i, %if.then3.i ], [ %.pre147.i, %if.then14.i50.i ]
  %mid.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3
  %shl5.i = shl i32 %posState, 3
  %idx.ext6.i = zext i32 %shl5.i to i64
  %add.ptr7.i = getelementptr inbounds i16, ptr %mid.i, i64 %idx.ext6.i
  %shr.i56.i = lshr i32 %symbol, 2
  %and.i57.i = and i32 %shr.i56.i, 1
  %add.ptr.i59.i = getelementptr inbounds i16, ptr %add.ptr7.i, i64 1
  %17 = load i16, ptr %add.ptr.i59.i, align 2, !tbaa !31
  %conv.i.i60.i = zext i16 %17 to i32
  %shr.i.i61.i = lshr i32 %16, 11
  %mul.i.i62.i = mul i32 %shr.i.i61.i, %conv.i.i60.i
  %cmp.i.i63.i = icmp eq i32 %and.i57.i, 0
  br i1 %cmp.i.i63.i, label %if.then.i.i68.i, label %if.else.i.i74.i

if.then.i.i68.i:                                  ; preds = %RangeEnc_EncodeBit.exit51.i
  %sub.i.i65.i = sub nsw i32 2048, %conv.i.i60.i
  %shr3.i.i66.i = lshr i32 %sub.i.i65.i, 5
  %add.i.i67.i = add nuw nsw i32 %shr3.i.i66.i, %conv.i.i60.i
  br label %if.end.i.i79.i

if.else.i.i74.i:                                  ; preds = %RangeEnc_EncodeBit.exit51.i
  %conv4.i.i69.i = zext i32 %mul.i.i62.i to i64
  %18 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i70.i = add i64 %18, %conv4.i.i69.i
  store i64 %add5.i.i70.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i71.i = sub i32 %16, %mul.i.i62.i
  %shr8.i.i72.i = lshr i32 %conv.i.i60.i, 5
  %sub9.i.i73.i = sub nsw i32 %conv.i.i60.i, %shr8.i.i72.i
  br label %if.end.i.i79.i

if.end.i.i79.i:                                   ; preds = %if.else.i.i74.i, %if.then.i.i68.i
  %sub7.sink.i.i75.i = phi i32 [ %mul.i.i62.i, %if.then.i.i68.i ], [ %sub7.i.i71.i, %if.else.i.i74.i ]
  %ttt.0.i.i76.i = phi i32 [ %add.i.i67.i, %if.then.i.i68.i ], [ %sub9.i.i73.i, %if.else.i.i74.i ]
  store i32 %sub7.sink.i.i75.i, ptr %rc, align 8
  %conv10.i.i77.i = trunc i32 %ttt.0.i.i76.i to i16
  store i16 %conv10.i.i77.i, ptr %add.ptr.i59.i, align 2, !tbaa !31
  %cmp12.i.i78.i = icmp ult i32 %sub7.sink.i.i75.i, 16777216
  br i1 %cmp12.i.i78.i, label %if.then14.i.i81.i, label %RangeEnc_EncodeBit.exit.i85.i

if.then14.i.i81.i:                                ; preds = %if.end.i.i79.i
  %shl.i.i80.i = shl nuw i32 %sub7.sink.i.i75.i, 8
  store i32 %shl.i.i80.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre148.i = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i85.i

RangeEnc_EncodeBit.exit.i85.i:                    ; preds = %if.then14.i.i81.i, %if.end.i.i79.i
  %19 = phi i32 [ %.pre148.i, %if.then14.i.i81.i ], [ %sub7.sink.i.i75.i, %if.end.i.i79.i ]
  %or.i83.i = or i32 %and.i57.i, 2
  %shr.i56.1.i = lshr i32 %symbol, 1
  %and.i57.1.i = and i32 %shr.i56.1.i, 1
  %idx.ext.i58.1.i = zext i32 %or.i83.i to i64
  %add.ptr.i59.1.i = getelementptr inbounds i16, ptr %add.ptr7.i, i64 %idx.ext.i58.1.i
  %20 = load i16, ptr %add.ptr.i59.1.i, align 2, !tbaa !31
  %conv.i.i60.1.i = zext i16 %20 to i32
  %shr.i.i61.1.i = lshr i32 %19, 11
  %mul.i.i62.1.i = mul i32 %shr.i.i61.1.i, %conv.i.i60.1.i
  %cmp.i.i63.1.i = icmp eq i32 %and.i57.1.i, 0
  br i1 %cmp.i.i63.1.i, label %if.then.i.i68.1.i, label %if.else.i.i74.1.i

if.else.i.i74.1.i:                                ; preds = %RangeEnc_EncodeBit.exit.i85.i
  %conv4.i.i69.1.i = zext i32 %mul.i.i62.1.i to i64
  %21 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i70.1.i = add i64 %21, %conv4.i.i69.1.i
  store i64 %add5.i.i70.1.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i71.1.i = sub i32 %19, %mul.i.i62.1.i
  %shr8.i.i72.1.i = lshr i32 %conv.i.i60.1.i, 5
  %sub9.i.i73.1.i = sub nsw i32 %conv.i.i60.1.i, %shr8.i.i72.1.i
  br label %if.end.i.i79.1.i

if.then.i.i68.1.i:                                ; preds = %RangeEnc_EncodeBit.exit.i85.i
  %sub.i.i65.1.i = sub nsw i32 2048, %conv.i.i60.1.i
  %shr3.i.i66.1.i = lshr i32 %sub.i.i65.1.i, 5
  %add.i.i67.1.i = add nuw nsw i32 %shr3.i.i66.1.i, %conv.i.i60.1.i
  br label %if.end.i.i79.1.i

if.end.i.i79.1.i:                                 ; preds = %if.then.i.i68.1.i, %if.else.i.i74.1.i
  %sub7.sink.i.i75.1.i = phi i32 [ %mul.i.i62.1.i, %if.then.i.i68.1.i ], [ %sub7.i.i71.1.i, %if.else.i.i74.1.i ]
  %ttt.0.i.i76.1.i = phi i32 [ %add.i.i67.1.i, %if.then.i.i68.1.i ], [ %sub9.i.i73.1.i, %if.else.i.i74.1.i ]
  store i32 %sub7.sink.i.i75.1.i, ptr %rc, align 8
  %conv10.i.i77.1.i = trunc i32 %ttt.0.i.i76.1.i to i16
  store i16 %conv10.i.i77.1.i, ptr %add.ptr.i59.1.i, align 2, !tbaa !31
  %cmp12.i.i78.1.i = icmp ult i32 %sub7.sink.i.i75.1.i, 16777216
  br i1 %cmp12.i.i78.1.i, label %if.then14.i.i81.1.i, label %RangeEnc_EncodeBit.exit.i85.1.i

if.then14.i.i81.1.i:                              ; preds = %if.end.i.i79.1.i
  %shl.i.i80.1.i = shl nuw i32 %sub7.sink.i.i75.1.i, 8
  store i32 %shl.i.i80.1.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre149.i = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i85.1.i

RangeEnc_EncodeBit.exit.i85.1.i:                  ; preds = %if.then14.i.i81.1.i, %if.end.i.i79.1.i
  %22 = phi i32 [ %.pre149.i, %if.then14.i.i81.1.i ], [ %sub7.sink.i.i75.1.i, %if.end.i.i79.1.i ]
  %shl.i82.1.i = shl nuw nsw i32 %or.i83.i, 1
  %or.i83.1.i = or i32 %shl.i82.1.i, %and.i57.1.i
  %and.i57.2.i = and i32 %symbol, 1
  %idx.ext.i58.2.i = zext i32 %or.i83.1.i to i64
  %add.ptr.i59.2.i = getelementptr inbounds i16, ptr %add.ptr7.i, i64 %idx.ext.i58.2.i
  %23 = load i16, ptr %add.ptr.i59.2.i, align 2, !tbaa !31
  %conv.i.i60.2.i = zext i16 %23 to i32
  %shr.i.i61.2.i = lshr i32 %22, 11
  %mul.i.i62.2.i = mul i32 %shr.i.i61.2.i, %conv.i.i60.2.i
  %cmp.i.i63.2.i = icmp eq i32 %and.i57.2.i, 0
  br i1 %cmp.i.i63.2.i, label %if.then.i.i68.2.i, label %if.else.i.i74.2.i

if.else.i.i74.2.i:                                ; preds = %RangeEnc_EncodeBit.exit.i85.1.i
  %conv4.i.i69.2.i = zext i32 %mul.i.i62.2.i to i64
  %24 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i70.2.i = add i64 %24, %conv4.i.i69.2.i
  store i64 %add5.i.i70.2.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i71.2.i = sub i32 %22, %mul.i.i62.2.i
  %shr8.i.i72.2.i = lshr i32 %conv.i.i60.2.i, 5
  %sub9.i.i73.2.i = sub nsw i32 %conv.i.i60.2.i, %shr8.i.i72.2.i
  br label %if.end.i.i79.2.i

if.then.i.i68.2.i:                                ; preds = %RangeEnc_EncodeBit.exit.i85.1.i
  %sub.i.i65.2.i = sub nsw i32 2048, %conv.i.i60.2.i
  %shr3.i.i66.2.i = lshr i32 %sub.i.i65.2.i, 5
  %add.i.i67.2.i = add nuw nsw i32 %shr3.i.i66.2.i, %conv.i.i60.2.i
  br label %if.end.i.i79.2.i

if.end.i.i79.2.i:                                 ; preds = %if.then.i.i68.2.i, %if.else.i.i74.2.i
  %sub7.sink.i.i75.2.i = phi i32 [ %mul.i.i62.2.i, %if.then.i.i68.2.i ], [ %sub7.i.i71.2.i, %if.else.i.i74.2.i ]
  %ttt.0.i.i76.2.i = phi i32 [ %add.i.i67.2.i, %if.then.i.i68.2.i ], [ %sub9.i.i73.2.i, %if.else.i.i74.2.i ]
  store i32 %sub7.sink.i.i75.2.i, ptr %rc, align 8
  %conv10.i.i77.2.i = trunc i32 %ttt.0.i.i76.2.i to i16
  store i16 %conv10.i.i77.2.i, ptr %add.ptr.i59.2.i, align 2, !tbaa !31
  %cmp12.i.i78.2.i = icmp ult i32 %sub7.sink.i.i75.2.i, 16777216
  br i1 %cmp12.i.i78.2.i, label %if.end13.sink.split.i, label %LenEnc_Encode.exit

if.else8.i:                                       ; preds = %RangeEnc_EncodeBit.exit40.i
  %conv4.i90.i = zext i32 %mul.i43.i to i64
  %25 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i92.i = add i64 %25, %conv4.i90.i
  store i64 %add5.i92.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i93.i = sub i32 %13, %mul.i43.i
  %shr8.i94.i = lshr i16 %14, 5
  %sub9.i95.i = sub i16 %14, %shr8.i94.i
  store i32 %sub7.i93.i, ptr %rc, align 8
  store i16 %sub9.i95.i, ptr %choice2.i, align 2, !tbaa !31
  %cmp12.i97.i = icmp ult i32 %sub7.i93.i, 16777216
  br i1 %cmp12.i97.i, label %if.then14.i99.i, label %RangeEnc_EncodeBit.exit100.i

if.then14.i99.i:                                  ; preds = %if.else8.i
  %shl.i98.i = shl nuw i32 %sub7.i93.i, 8
  store i32 %shl.i98.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre.i = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit100.i

RangeEnc_EncodeBit.exit100.i:                     ; preds = %if.then14.i99.i, %if.else8.i
  %26 = phi i32 [ %sub7.i93.i, %if.else8.i ], [ %.pre.i, %if.then14.i99.i ]
  %high.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4
  %sub12.i = add i32 %symbol, -16
  %shr.i105.i = lshr i32 %sub12.i, 7
  %and.i106.i = and i32 %shr.i105.i, 1
  %add.ptr.i108.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 1
  %27 = load i16, ptr %add.ptr.i108.i, align 2, !tbaa !31
  %conv.i.i109.i = zext i16 %27 to i32
  %shr.i.i110.i = lshr i32 %26, 11
  %mul.i.i111.i = mul i32 %shr.i.i110.i, %conv.i.i109.i
  %cmp.i.i112.i = icmp eq i32 %and.i106.i, 0
  br i1 %cmp.i.i112.i, label %if.then.i.i117.i, label %if.else.i.i123.i

if.then.i.i117.i:                                 ; preds = %RangeEnc_EncodeBit.exit100.i
  %sub.i.i114.i = sub nsw i32 2048, %conv.i.i109.i
  %shr3.i.i115.i = lshr i32 %sub.i.i114.i, 5
  %add.i.i116.i = add nuw nsw i32 %shr3.i.i115.i, %conv.i.i109.i
  br label %if.end.i.i128.i

if.else.i.i123.i:                                 ; preds = %RangeEnc_EncodeBit.exit100.i
  %conv4.i.i118.i = zext i32 %mul.i.i111.i to i64
  %28 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i119.i = add i64 %28, %conv4.i.i118.i
  store i64 %add5.i.i119.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i120.i = sub i32 %26, %mul.i.i111.i
  %shr8.i.i121.i = lshr i32 %conv.i.i109.i, 5
  %sub9.i.i122.i = sub nsw i32 %conv.i.i109.i, %shr8.i.i121.i
  br label %if.end.i.i128.i

if.end.i.i128.i:                                  ; preds = %if.else.i.i123.i, %if.then.i.i117.i
  %sub7.sink.i.i124.i = phi i32 [ %mul.i.i111.i, %if.then.i.i117.i ], [ %sub7.i.i120.i, %if.else.i.i123.i ]
  %ttt.0.i.i125.i = phi i32 [ %add.i.i116.i, %if.then.i.i117.i ], [ %sub9.i.i122.i, %if.else.i.i123.i ]
  store i32 %sub7.sink.i.i124.i, ptr %rc, align 8
  %conv10.i.i126.i = trunc i32 %ttt.0.i.i125.i to i16
  store i16 %conv10.i.i126.i, ptr %add.ptr.i108.i, align 2, !tbaa !31
  %cmp12.i.i127.i = icmp ult i32 %sub7.sink.i.i124.i, 16777216
  br i1 %cmp12.i.i127.i, label %if.then14.i.i130.i, label %RangeEnc_EncodeBit.exit.i134.i

if.then14.i.i130.i:                               ; preds = %if.end.i.i128.i
  %shl.i.i129.i = shl nuw i32 %sub7.sink.i.i124.i, 8
  store i32 %shl.i.i129.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre140.i = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i134.i

RangeEnc_EncodeBit.exit.i134.i:                   ; preds = %if.then14.i.i130.i, %if.end.i.i128.i
  %29 = phi i32 [ %.pre140.i, %if.then14.i.i130.i ], [ %sub7.sink.i.i124.i, %if.end.i.i128.i ]
  %or.i132.i = or i32 %and.i106.i, 2
  %shr.i105.1.i = lshr i32 %sub12.i, 6
  %and.i106.1.i = and i32 %shr.i105.1.i, 1
  %idx.ext.i107.1.i = zext i32 %or.i132.i to i64
  %add.ptr.i108.1.i = getelementptr inbounds i16, ptr %high.i, i64 %idx.ext.i107.1.i
  %30 = load i16, ptr %add.ptr.i108.1.i, align 2, !tbaa !31
  %conv.i.i109.1.i = zext i16 %30 to i32
  %shr.i.i110.1.i = lshr i32 %29, 11
  %mul.i.i111.1.i = mul i32 %shr.i.i110.1.i, %conv.i.i109.1.i
  %cmp.i.i112.1.i = icmp eq i32 %and.i106.1.i, 0
  br i1 %cmp.i.i112.1.i, label %if.then.i.i117.1.i, label %if.else.i.i123.1.i

if.else.i.i123.1.i:                               ; preds = %RangeEnc_EncodeBit.exit.i134.i
  %conv4.i.i118.1.i = zext i32 %mul.i.i111.1.i to i64
  %31 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i119.1.i = add i64 %31, %conv4.i.i118.1.i
  store i64 %add5.i.i119.1.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i120.1.i = sub i32 %29, %mul.i.i111.1.i
  %shr8.i.i121.1.i = lshr i32 %conv.i.i109.1.i, 5
  %sub9.i.i122.1.i = sub nsw i32 %conv.i.i109.1.i, %shr8.i.i121.1.i
  br label %if.end.i.i128.1.i

if.then.i.i117.1.i:                               ; preds = %RangeEnc_EncodeBit.exit.i134.i
  %sub.i.i114.1.i = sub nsw i32 2048, %conv.i.i109.1.i
  %shr3.i.i115.1.i = lshr i32 %sub.i.i114.1.i, 5
  %add.i.i116.1.i = add nuw nsw i32 %shr3.i.i115.1.i, %conv.i.i109.1.i
  br label %if.end.i.i128.1.i

if.end.i.i128.1.i:                                ; preds = %if.then.i.i117.1.i, %if.else.i.i123.1.i
  %sub7.sink.i.i124.1.i = phi i32 [ %mul.i.i111.1.i, %if.then.i.i117.1.i ], [ %sub7.i.i120.1.i, %if.else.i.i123.1.i ]
  %ttt.0.i.i125.1.i = phi i32 [ %add.i.i116.1.i, %if.then.i.i117.1.i ], [ %sub9.i.i122.1.i, %if.else.i.i123.1.i ]
  store i32 %sub7.sink.i.i124.1.i, ptr %rc, align 8
  %conv10.i.i126.1.i = trunc i32 %ttt.0.i.i125.1.i to i16
  store i16 %conv10.i.i126.1.i, ptr %add.ptr.i108.1.i, align 2, !tbaa !31
  %cmp12.i.i127.1.i = icmp ult i32 %sub7.sink.i.i124.1.i, 16777216
  br i1 %cmp12.i.i127.1.i, label %if.then14.i.i130.1.i, label %RangeEnc_EncodeBit.exit.i134.1.i

if.then14.i.i130.1.i:                             ; preds = %if.end.i.i128.1.i
  %shl.i.i129.1.i = shl nuw i32 %sub7.sink.i.i124.1.i, 8
  store i32 %shl.i.i129.1.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre141.i = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i134.1.i

RangeEnc_EncodeBit.exit.i134.1.i:                 ; preds = %if.then14.i.i130.1.i, %if.end.i.i128.1.i
  %32 = phi i32 [ %.pre141.i, %if.then14.i.i130.1.i ], [ %sub7.sink.i.i124.1.i, %if.end.i.i128.1.i ]
  %shl.i131.1.i = shl nuw nsw i32 %or.i132.i, 1
  %or.i132.1.i = or i32 %shl.i131.1.i, %and.i106.1.i
  %shr.i105.2.i = lshr i32 %sub12.i, 5
  %and.i106.2.i = and i32 %shr.i105.2.i, 1
  %idx.ext.i107.2.i = zext i32 %or.i132.1.i to i64
  %add.ptr.i108.2.i = getelementptr inbounds i16, ptr %high.i, i64 %idx.ext.i107.2.i
  %33 = load i16, ptr %add.ptr.i108.2.i, align 2, !tbaa !31
  %conv.i.i109.2.i = zext i16 %33 to i32
  %shr.i.i110.2.i = lshr i32 %32, 11
  %mul.i.i111.2.i = mul i32 %shr.i.i110.2.i, %conv.i.i109.2.i
  %cmp.i.i112.2.i = icmp eq i32 %and.i106.2.i, 0
  br i1 %cmp.i.i112.2.i, label %if.then.i.i117.2.i, label %if.else.i.i123.2.i

if.else.i.i123.2.i:                               ; preds = %RangeEnc_EncodeBit.exit.i134.1.i
  %conv4.i.i118.2.i = zext i32 %mul.i.i111.2.i to i64
  %34 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i119.2.i = add i64 %34, %conv4.i.i118.2.i
  store i64 %add5.i.i119.2.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i120.2.i = sub i32 %32, %mul.i.i111.2.i
  %shr8.i.i121.2.i = lshr i32 %conv.i.i109.2.i, 5
  %sub9.i.i122.2.i = sub nsw i32 %conv.i.i109.2.i, %shr8.i.i121.2.i
  br label %if.end.i.i128.2.i

if.then.i.i117.2.i:                               ; preds = %RangeEnc_EncodeBit.exit.i134.1.i
  %sub.i.i114.2.i = sub nsw i32 2048, %conv.i.i109.2.i
  %shr3.i.i115.2.i = lshr i32 %sub.i.i114.2.i, 5
  %add.i.i116.2.i = add nuw nsw i32 %shr3.i.i115.2.i, %conv.i.i109.2.i
  br label %if.end.i.i128.2.i

if.end.i.i128.2.i:                                ; preds = %if.then.i.i117.2.i, %if.else.i.i123.2.i
  %sub7.sink.i.i124.2.i = phi i32 [ %mul.i.i111.2.i, %if.then.i.i117.2.i ], [ %sub7.i.i120.2.i, %if.else.i.i123.2.i ]
  %ttt.0.i.i125.2.i = phi i32 [ %add.i.i116.2.i, %if.then.i.i117.2.i ], [ %sub9.i.i122.2.i, %if.else.i.i123.2.i ]
  store i32 %sub7.sink.i.i124.2.i, ptr %rc, align 8
  %conv10.i.i126.2.i = trunc i32 %ttt.0.i.i125.2.i to i16
  store i16 %conv10.i.i126.2.i, ptr %add.ptr.i108.2.i, align 2, !tbaa !31
  %cmp12.i.i127.2.i = icmp ult i32 %sub7.sink.i.i124.2.i, 16777216
  br i1 %cmp12.i.i127.2.i, label %if.then14.i.i130.2.i, label %RangeEnc_EncodeBit.exit.i134.2.i

if.then14.i.i130.2.i:                             ; preds = %if.end.i.i128.2.i
  %shl.i.i129.2.i = shl nuw i32 %sub7.sink.i.i124.2.i, 8
  store i32 %shl.i.i129.2.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre142.i = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i134.2.i

RangeEnc_EncodeBit.exit.i134.2.i:                 ; preds = %if.then14.i.i130.2.i, %if.end.i.i128.2.i
  %35 = phi i32 [ %.pre142.i, %if.then14.i.i130.2.i ], [ %sub7.sink.i.i124.2.i, %if.end.i.i128.2.i ]
  %shl.i131.2.i = shl nuw nsw i32 %or.i132.1.i, 1
  %or.i132.2.i = or i32 %shl.i131.2.i, %and.i106.2.i
  %shr.i105.3.i = lshr i32 %sub12.i, 4
  %and.i106.3.i = and i32 %shr.i105.3.i, 1
  %idx.ext.i107.3.i = zext i32 %or.i132.2.i to i64
  %add.ptr.i108.3.i = getelementptr inbounds i16, ptr %high.i, i64 %idx.ext.i107.3.i
  %36 = load i16, ptr %add.ptr.i108.3.i, align 2, !tbaa !31
  %conv.i.i109.3.i = zext i16 %36 to i32
  %shr.i.i110.3.i = lshr i32 %35, 11
  %mul.i.i111.3.i = mul i32 %shr.i.i110.3.i, %conv.i.i109.3.i
  %cmp.i.i112.3.i = icmp eq i32 %and.i106.3.i, 0
  br i1 %cmp.i.i112.3.i, label %if.then.i.i117.3.i, label %if.else.i.i123.3.i

if.else.i.i123.3.i:                               ; preds = %RangeEnc_EncodeBit.exit.i134.2.i
  %conv4.i.i118.3.i = zext i32 %mul.i.i111.3.i to i64
  %37 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i119.3.i = add i64 %37, %conv4.i.i118.3.i
  store i64 %add5.i.i119.3.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i120.3.i = sub i32 %35, %mul.i.i111.3.i
  %shr8.i.i121.3.i = lshr i32 %conv.i.i109.3.i, 5
  %sub9.i.i122.3.i = sub nsw i32 %conv.i.i109.3.i, %shr8.i.i121.3.i
  br label %if.end.i.i128.3.i

if.then.i.i117.3.i:                               ; preds = %RangeEnc_EncodeBit.exit.i134.2.i
  %sub.i.i114.3.i = sub nsw i32 2048, %conv.i.i109.3.i
  %shr3.i.i115.3.i = lshr i32 %sub.i.i114.3.i, 5
  %add.i.i116.3.i = add nuw nsw i32 %shr3.i.i115.3.i, %conv.i.i109.3.i
  br label %if.end.i.i128.3.i

if.end.i.i128.3.i:                                ; preds = %if.then.i.i117.3.i, %if.else.i.i123.3.i
  %sub7.sink.i.i124.3.i = phi i32 [ %mul.i.i111.3.i, %if.then.i.i117.3.i ], [ %sub7.i.i120.3.i, %if.else.i.i123.3.i ]
  %ttt.0.i.i125.3.i = phi i32 [ %add.i.i116.3.i, %if.then.i.i117.3.i ], [ %sub9.i.i122.3.i, %if.else.i.i123.3.i ]
  store i32 %sub7.sink.i.i124.3.i, ptr %rc, align 8
  %conv10.i.i126.3.i = trunc i32 %ttt.0.i.i125.3.i to i16
  store i16 %conv10.i.i126.3.i, ptr %add.ptr.i108.3.i, align 2, !tbaa !31
  %cmp12.i.i127.3.i = icmp ult i32 %sub7.sink.i.i124.3.i, 16777216
  br i1 %cmp12.i.i127.3.i, label %if.then14.i.i130.3.i, label %RangeEnc_EncodeBit.exit.i134.3.i

if.then14.i.i130.3.i:                             ; preds = %if.end.i.i128.3.i
  %shl.i.i129.3.i = shl nuw i32 %sub7.sink.i.i124.3.i, 8
  store i32 %shl.i.i129.3.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre143.i = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i134.3.i

RangeEnc_EncodeBit.exit.i134.3.i:                 ; preds = %if.then14.i.i130.3.i, %if.end.i.i128.3.i
  %38 = phi i32 [ %.pre143.i, %if.then14.i.i130.3.i ], [ %sub7.sink.i.i124.3.i, %if.end.i.i128.3.i ]
  %shl.i131.3.i = shl nuw nsw i32 %or.i132.2.i, 1
  %or.i132.3.i = or i32 %shl.i131.3.i, %and.i106.3.i
  %shr.i105.4.i = lshr i32 %symbol, 3
  %and.i106.4.i = and i32 %shr.i105.4.i, 1
  %idx.ext.i107.4.i = zext i32 %or.i132.3.i to i64
  %add.ptr.i108.4.i = getelementptr inbounds i16, ptr %high.i, i64 %idx.ext.i107.4.i
  %39 = load i16, ptr %add.ptr.i108.4.i, align 2, !tbaa !31
  %conv.i.i109.4.i = zext i16 %39 to i32
  %shr.i.i110.4.i = lshr i32 %38, 11
  %mul.i.i111.4.i = mul i32 %shr.i.i110.4.i, %conv.i.i109.4.i
  %cmp.i.i112.4.i = icmp eq i32 %and.i106.4.i, 0
  br i1 %cmp.i.i112.4.i, label %if.then.i.i117.4.i, label %if.else.i.i123.4.i

if.else.i.i123.4.i:                               ; preds = %RangeEnc_EncodeBit.exit.i134.3.i
  %conv4.i.i118.4.i = zext i32 %mul.i.i111.4.i to i64
  %40 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i119.4.i = add i64 %40, %conv4.i.i118.4.i
  store i64 %add5.i.i119.4.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i120.4.i = sub i32 %38, %mul.i.i111.4.i
  %shr8.i.i121.4.i = lshr i32 %conv.i.i109.4.i, 5
  %sub9.i.i122.4.i = sub nsw i32 %conv.i.i109.4.i, %shr8.i.i121.4.i
  br label %if.end.i.i128.4.i

if.then.i.i117.4.i:                               ; preds = %RangeEnc_EncodeBit.exit.i134.3.i
  %sub.i.i114.4.i = sub nsw i32 2048, %conv.i.i109.4.i
  %shr3.i.i115.4.i = lshr i32 %sub.i.i114.4.i, 5
  %add.i.i116.4.i = add nuw nsw i32 %shr3.i.i115.4.i, %conv.i.i109.4.i
  br label %if.end.i.i128.4.i

if.end.i.i128.4.i:                                ; preds = %if.then.i.i117.4.i, %if.else.i.i123.4.i
  %sub7.sink.i.i124.4.i = phi i32 [ %mul.i.i111.4.i, %if.then.i.i117.4.i ], [ %sub7.i.i120.4.i, %if.else.i.i123.4.i ]
  %ttt.0.i.i125.4.i = phi i32 [ %add.i.i116.4.i, %if.then.i.i117.4.i ], [ %sub9.i.i122.4.i, %if.else.i.i123.4.i ]
  store i32 %sub7.sink.i.i124.4.i, ptr %rc, align 8
  %conv10.i.i126.4.i = trunc i32 %ttt.0.i.i125.4.i to i16
  store i16 %conv10.i.i126.4.i, ptr %add.ptr.i108.4.i, align 2, !tbaa !31
  %cmp12.i.i127.4.i = icmp ult i32 %sub7.sink.i.i124.4.i, 16777216
  br i1 %cmp12.i.i127.4.i, label %if.then14.i.i130.4.i, label %RangeEnc_EncodeBit.exit.i134.4.i

if.then14.i.i130.4.i:                             ; preds = %if.end.i.i128.4.i
  %shl.i.i129.4.i = shl nuw i32 %sub7.sink.i.i124.4.i, 8
  store i32 %shl.i.i129.4.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre144.i = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i134.4.i

RangeEnc_EncodeBit.exit.i134.4.i:                 ; preds = %if.then14.i.i130.4.i, %if.end.i.i128.4.i
  %41 = phi i32 [ %.pre144.i, %if.then14.i.i130.4.i ], [ %sub7.sink.i.i124.4.i, %if.end.i.i128.4.i ]
  %shl.i131.4.i = shl nuw nsw i32 %or.i132.3.i, 1
  %or.i132.4.i = or i32 %shl.i131.4.i, %and.i106.4.i
  %shr.i105.5.i = lshr i32 %symbol, 2
  %and.i106.5.i = and i32 %shr.i105.5.i, 1
  %idx.ext.i107.5.i = zext i32 %or.i132.4.i to i64
  %add.ptr.i108.5.i = getelementptr inbounds i16, ptr %high.i, i64 %idx.ext.i107.5.i
  %42 = load i16, ptr %add.ptr.i108.5.i, align 2, !tbaa !31
  %conv.i.i109.5.i = zext i16 %42 to i32
  %shr.i.i110.5.i = lshr i32 %41, 11
  %mul.i.i111.5.i = mul i32 %shr.i.i110.5.i, %conv.i.i109.5.i
  %cmp.i.i112.5.i = icmp eq i32 %and.i106.5.i, 0
  br i1 %cmp.i.i112.5.i, label %if.then.i.i117.5.i, label %if.else.i.i123.5.i

if.else.i.i123.5.i:                               ; preds = %RangeEnc_EncodeBit.exit.i134.4.i
  %conv4.i.i118.5.i = zext i32 %mul.i.i111.5.i to i64
  %43 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i119.5.i = add i64 %43, %conv4.i.i118.5.i
  store i64 %add5.i.i119.5.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i120.5.i = sub i32 %41, %mul.i.i111.5.i
  %shr8.i.i121.5.i = lshr i32 %conv.i.i109.5.i, 5
  %sub9.i.i122.5.i = sub nsw i32 %conv.i.i109.5.i, %shr8.i.i121.5.i
  br label %if.end.i.i128.5.i

if.then.i.i117.5.i:                               ; preds = %RangeEnc_EncodeBit.exit.i134.4.i
  %sub.i.i114.5.i = sub nsw i32 2048, %conv.i.i109.5.i
  %shr3.i.i115.5.i = lshr i32 %sub.i.i114.5.i, 5
  %add.i.i116.5.i = add nuw nsw i32 %shr3.i.i115.5.i, %conv.i.i109.5.i
  br label %if.end.i.i128.5.i

if.end.i.i128.5.i:                                ; preds = %if.then.i.i117.5.i, %if.else.i.i123.5.i
  %sub7.sink.i.i124.5.i = phi i32 [ %mul.i.i111.5.i, %if.then.i.i117.5.i ], [ %sub7.i.i120.5.i, %if.else.i.i123.5.i ]
  %ttt.0.i.i125.5.i = phi i32 [ %add.i.i116.5.i, %if.then.i.i117.5.i ], [ %sub9.i.i122.5.i, %if.else.i.i123.5.i ]
  store i32 %sub7.sink.i.i124.5.i, ptr %rc, align 8
  %conv10.i.i126.5.i = trunc i32 %ttt.0.i.i125.5.i to i16
  store i16 %conv10.i.i126.5.i, ptr %add.ptr.i108.5.i, align 2, !tbaa !31
  %cmp12.i.i127.5.i = icmp ult i32 %sub7.sink.i.i124.5.i, 16777216
  br i1 %cmp12.i.i127.5.i, label %if.then14.i.i130.5.i, label %RangeEnc_EncodeBit.exit.i134.5.i

if.then14.i.i130.5.i:                             ; preds = %if.end.i.i128.5.i
  %shl.i.i129.5.i = shl nuw i32 %sub7.sink.i.i124.5.i, 8
  store i32 %shl.i.i129.5.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre145.i = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i134.5.i

RangeEnc_EncodeBit.exit.i134.5.i:                 ; preds = %if.then14.i.i130.5.i, %if.end.i.i128.5.i
  %44 = phi i32 [ %.pre145.i, %if.then14.i.i130.5.i ], [ %sub7.sink.i.i124.5.i, %if.end.i.i128.5.i ]
  %shl.i131.5.i = shl nuw nsw i32 %or.i132.4.i, 1
  %or.i132.5.i = or i32 %shl.i131.5.i, %and.i106.5.i
  %shr.i105.6.i = lshr i32 %symbol, 1
  %and.i106.6.i = and i32 %shr.i105.6.i, 1
  %idx.ext.i107.6.i = zext i32 %or.i132.5.i to i64
  %add.ptr.i108.6.i = getelementptr inbounds i16, ptr %high.i, i64 %idx.ext.i107.6.i
  %45 = load i16, ptr %add.ptr.i108.6.i, align 2, !tbaa !31
  %conv.i.i109.6.i = zext i16 %45 to i32
  %shr.i.i110.6.i = lshr i32 %44, 11
  %mul.i.i111.6.i = mul i32 %shr.i.i110.6.i, %conv.i.i109.6.i
  %cmp.i.i112.6.i = icmp eq i32 %and.i106.6.i, 0
  br i1 %cmp.i.i112.6.i, label %if.then.i.i117.6.i, label %if.else.i.i123.6.i

if.else.i.i123.6.i:                               ; preds = %RangeEnc_EncodeBit.exit.i134.5.i
  %conv4.i.i118.6.i = zext i32 %mul.i.i111.6.i to i64
  %46 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i119.6.i = add i64 %46, %conv4.i.i118.6.i
  store i64 %add5.i.i119.6.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i120.6.i = sub i32 %44, %mul.i.i111.6.i
  %shr8.i.i121.6.i = lshr i32 %conv.i.i109.6.i, 5
  %sub9.i.i122.6.i = sub nsw i32 %conv.i.i109.6.i, %shr8.i.i121.6.i
  br label %if.end.i.i128.6.i

if.then.i.i117.6.i:                               ; preds = %RangeEnc_EncodeBit.exit.i134.5.i
  %sub.i.i114.6.i = sub nsw i32 2048, %conv.i.i109.6.i
  %shr3.i.i115.6.i = lshr i32 %sub.i.i114.6.i, 5
  %add.i.i116.6.i = add nuw nsw i32 %shr3.i.i115.6.i, %conv.i.i109.6.i
  br label %if.end.i.i128.6.i

if.end.i.i128.6.i:                                ; preds = %if.then.i.i117.6.i, %if.else.i.i123.6.i
  %sub7.sink.i.i124.6.i = phi i32 [ %mul.i.i111.6.i, %if.then.i.i117.6.i ], [ %sub7.i.i120.6.i, %if.else.i.i123.6.i ]
  %ttt.0.i.i125.6.i = phi i32 [ %add.i.i116.6.i, %if.then.i.i117.6.i ], [ %sub9.i.i122.6.i, %if.else.i.i123.6.i ]
  store i32 %sub7.sink.i.i124.6.i, ptr %rc, align 8
  %conv10.i.i126.6.i = trunc i32 %ttt.0.i.i125.6.i to i16
  store i16 %conv10.i.i126.6.i, ptr %add.ptr.i108.6.i, align 2, !tbaa !31
  %cmp12.i.i127.6.i = icmp ult i32 %sub7.sink.i.i124.6.i, 16777216
  br i1 %cmp12.i.i127.6.i, label %if.then14.i.i130.6.i, label %RangeEnc_EncodeBit.exit.i134.6.i

if.then14.i.i130.6.i:                             ; preds = %if.end.i.i128.6.i
  %shl.i.i129.6.i = shl nuw i32 %sub7.sink.i.i124.6.i, 8
  store i32 %shl.i.i129.6.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre146.i = load i32, ptr %rc, align 8, !tbaa !86
  br label %RangeEnc_EncodeBit.exit.i134.6.i

RangeEnc_EncodeBit.exit.i134.6.i:                 ; preds = %if.then14.i.i130.6.i, %if.end.i.i128.6.i
  %47 = phi i32 [ %.pre146.i, %if.then14.i.i130.6.i ], [ %sub7.sink.i.i124.6.i, %if.end.i.i128.6.i ]
  %shl.i131.6.i = shl nuw nsw i32 %or.i132.5.i, 1
  %or.i132.6.i = or i32 %shl.i131.6.i, %and.i106.6.i
  %and.i106.7.i = and i32 %symbol, 1
  %idx.ext.i107.7.i = zext i32 %or.i132.6.i to i64
  %add.ptr.i108.7.i = getelementptr inbounds i16, ptr %high.i, i64 %idx.ext.i107.7.i
  %48 = load i16, ptr %add.ptr.i108.7.i, align 2, !tbaa !31
  %conv.i.i109.7.i = zext i16 %48 to i32
  %shr.i.i110.7.i = lshr i32 %47, 11
  %mul.i.i111.7.i = mul i32 %shr.i.i110.7.i, %conv.i.i109.7.i
  %cmp.i.i112.7.i = icmp eq i32 %and.i106.7.i, 0
  br i1 %cmp.i.i112.7.i, label %if.then.i.i117.7.i, label %if.else.i.i123.7.i

if.else.i.i123.7.i:                               ; preds = %RangeEnc_EncodeBit.exit.i134.6.i
  %conv4.i.i118.7.i = zext i32 %mul.i.i111.7.i to i64
  %49 = load i64, ptr %low.i.i, align 8, !tbaa !85
  %add5.i.i119.7.i = add i64 %49, %conv4.i.i118.7.i
  store i64 %add5.i.i119.7.i, ptr %low.i.i, align 8, !tbaa !85
  %sub7.i.i120.7.i = sub i32 %47, %mul.i.i111.7.i
  %shr8.i.i121.7.i = lshr i32 %conv.i.i109.7.i, 5
  %sub9.i.i122.7.i = sub nsw i32 %conv.i.i109.7.i, %shr8.i.i121.7.i
  br label %if.end.i.i128.7.i

if.then.i.i117.7.i:                               ; preds = %RangeEnc_EncodeBit.exit.i134.6.i
  %sub.i.i114.7.i = sub nsw i32 2048, %conv.i.i109.7.i
  %shr3.i.i115.7.i = lshr i32 %sub.i.i114.7.i, 5
  %add.i.i116.7.i = add nuw nsw i32 %shr3.i.i115.7.i, %conv.i.i109.7.i
  br label %if.end.i.i128.7.i

if.end.i.i128.7.i:                                ; preds = %if.then.i.i117.7.i, %if.else.i.i123.7.i
  %sub7.sink.i.i124.7.i = phi i32 [ %mul.i.i111.7.i, %if.then.i.i117.7.i ], [ %sub7.i.i120.7.i, %if.else.i.i123.7.i ]
  %ttt.0.i.i125.7.i = phi i32 [ %add.i.i116.7.i, %if.then.i.i117.7.i ], [ %sub9.i.i122.7.i, %if.else.i.i123.7.i ]
  store i32 %sub7.sink.i.i124.7.i, ptr %rc, align 8
  %conv10.i.i126.7.i = trunc i32 %ttt.0.i.i125.7.i to i16
  store i16 %conv10.i.i126.7.i, ptr %add.ptr.i108.7.i, align 2, !tbaa !31
  %cmp12.i.i127.7.i = icmp ult i32 %sub7.sink.i.i124.7.i, 16777216
  br i1 %cmp12.i.i127.7.i, label %if.end13.sink.split.i, label %LenEnc_Encode.exit

if.end13.sink.split.i:                            ; preds = %if.end.i.i128.7.i, %if.end.i.i79.2.i, %if.end.i.i.2.i
  %sub7.sink.i.i124.7.sink.i = phi i32 [ %sub7.sink.i.i.2.i, %if.end.i.i.2.i ], [ %sub7.sink.i.i75.2.i, %if.end.i.i79.2.i ], [ %sub7.sink.i.i124.7.i, %if.end.i.i128.7.i ]
  %shl.i.i129.7.i = shl nuw i32 %sub7.sink.i.i124.7.sink.i, 8
  store i32 %shl.i.i129.7.i, ptr %rc, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  br label %LenEnc_Encode.exit

LenEnc_Encode.exit:                               ; preds = %if.end.i.i.2.i, %if.end.i.i79.2.i, %if.end.i.i128.7.i, %if.end13.sink.split.i
  %tobool.not = icmp eq i32 %updatePrice, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %LenEnc_Encode.exit
  %idxprom = zext i32 %posState to i64
  %arrayidx = getelementptr inbounds %struct.CLenPriceEnc, ptr %p, i64 0, i32 3, i64 %idxprom
  %50 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %dec = add i32 %50, -1
  store i32 %dec, ptr %arrayidx, align 4, !tbaa !22
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call fastcc void @LenPriceEnc_UpdateTable(ptr noundef nonnull %p, i32 noundef %posState, ptr noundef %ProbPrices)
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %LenEnc_Encode.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RangeEnc_ShiftLow(ptr nocapture noundef %p) unnamed_addr #9 {
entry:
  %low = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 2
  %0 = load i64, ptr %low, align 8, !tbaa !85
  %1 = and i64 %0, -16777216
  %or.cond = icmp eq i64 %1, 4278190080
  br i1 %or.cond, label %entry.if.end24_crit_edge, label %if.then

entry.if.end24_crit_edge:                         ; preds = %entry
  %cacheSize25.phi.trans.insert = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 3
  %.pre = load i64, ptr %cacheSize25.phi.trans.insert, align 8, !tbaa !87
  %2 = add i64 %.pre, 1
  br label %if.end24

if.then:                                          ; preds = %entry
  %cache = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 1
  %3 = load i8, ptr %cache, align 4, !tbaa !88
  %buf6 = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 4
  %bufLim = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 5
  %res.i = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 9
  %bufBase.i = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 6
  %outStream.i = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 7
  %processed.i = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 8
  %cacheSize = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 3
  %4 = load ptr, ptr %buf6, align 8, !tbaa !89
  %shr9.peel = lshr i64 %0, 32
  %conv10.peel = trunc i64 %shr9.peel to i8
  %add.peel = add i8 %3, %conv10.peel
  %incdec.ptr.peel = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %add.peel, ptr %4, align 1, !tbaa !24
  store ptr %incdec.ptr.peel, ptr %buf6, align 8, !tbaa !89
  %5 = load ptr, ptr %bufLim, align 8, !tbaa !118
  %cmp14.peel = icmp eq ptr %incdec.ptr.peel, %5
  br i1 %cmp14.peel, label %if.then16.peel, label %if.end.peel

if.then16.peel:                                   ; preds = %if.then
  %6 = load i32, ptr %res.i, align 8, !tbaa !91
  %cmp.not.i.peel = icmp eq i32 %6, 0
  br i1 %cmp.not.i.peel, label %if.end.i.peel, label %if.end.peel

if.end.i.peel:                                    ; preds = %if.then16.peel
  %7 = load ptr, ptr %bufBase.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.peel = ptrtoint ptr %incdec.ptr.peel to i64
  %sub.ptr.rhs.cast.i.peel = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.peel = sub i64 %sub.ptr.lhs.cast.i.peel, %sub.ptr.rhs.cast.i.peel
  %8 = load ptr, ptr %outStream.i, align 8, !tbaa !196
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %call.i.peel = tail call i64 %9(ptr noundef nonnull %8, ptr noundef %7, i64 noundef %sub.ptr.sub.i.peel) #16
  %cmp3.not.i.peel = icmp eq i64 %sub.ptr.sub.i.peel, %call.i.peel
  br i1 %cmp3.not.i.peel, label %if.end6.i.peel, label %if.then4.i.peel

if.then4.i.peel:                                  ; preds = %if.end.i.peel
  store i32 9, ptr %res.i, align 8, !tbaa !91
  br label %if.end6.i.peel

if.end6.i.peel:                                   ; preds = %if.then4.i.peel, %if.end.i.peel
  %10 = load i64, ptr %processed.i, align 8, !tbaa !90
  %add.i.peel = add i64 %10, %sub.ptr.sub.i.peel
  store i64 %add.i.peel, ptr %processed.i, align 8, !tbaa !90
  %11 = load ptr, ptr %bufBase.i, align 8, !tbaa !84
  store ptr %11, ptr %buf6, align 8, !tbaa !89
  br label %if.end.peel

if.end.peel:                                      ; preds = %if.end6.i.peel, %if.then16.peel, %if.then
  %12 = phi ptr [ %11, %if.end6.i.peel ], [ %incdec.ptr.peel, %if.then16.peel ], [ %incdec.ptr.peel, %if.then ]
  %13 = load i64, ptr %cacheSize, align 8, !tbaa !87
  %dec.peel = add i64 %13, -1
  store i64 %dec.peel, ptr %cacheSize, align 8, !tbaa !87
  %cmp17.not.peel = icmp eq i64 %dec.peel, 0
  br i1 %cmp17.not.peel, label %do.end, label %do.body

do.body:                                          ; preds = %if.end.peel, %if.end
  %14 = phi ptr [ %23, %if.end ], [ %12, %if.end.peel ]
  %15 = load i64, ptr %low, align 8, !tbaa !85
  %shr9 = lshr i64 %15, 32
  %conv10 = trunc i64 %shr9 to i8
  %add = add i8 %conv10, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %add, ptr %14, align 1, !tbaa !24
  store ptr %incdec.ptr, ptr %buf6, align 8, !tbaa !89
  %16 = load ptr, ptr %bufLim, align 8, !tbaa !118
  %cmp14 = icmp eq ptr %incdec.ptr, %16
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %do.body
  %17 = load i32, ptr %res.i, align 8, !tbaa !91
  %cmp.not.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then16
  %18 = load ptr, ptr %bufBase.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %19 = load ptr, ptr %outStream.i, align 8, !tbaa !196
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %call.i = tail call i64 %20(ptr noundef nonnull %19, ptr noundef %18, i64 noundef %sub.ptr.sub.i) #16
  %cmp3.not.i = icmp eq i64 %sub.ptr.sub.i, %call.i
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 9, ptr %res.i, align 8, !tbaa !91
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end.i
  %21 = load i64, ptr %processed.i, align 8, !tbaa !90
  %add.i = add i64 %21, %sub.ptr.sub.i
  store i64 %add.i, ptr %processed.i, align 8, !tbaa !90
  %22 = load ptr, ptr %bufBase.i, align 8, !tbaa !84
  store ptr %22, ptr %buf6, align 8, !tbaa !89
  br label %if.end

if.end:                                           ; preds = %if.end6.i, %if.then16, %do.body
  %23 = phi ptr [ %22, %if.end6.i ], [ %incdec.ptr, %if.then16 ], [ %incdec.ptr, %do.body ]
  %24 = load i64, ptr %cacheSize, align 8, !tbaa !87
  %dec = add i64 %24, -1
  store i64 %dec, ptr %cacheSize, align 8, !tbaa !87
  %cmp17.not = icmp eq i64 %dec, 0
  br i1 %cmp17.not, label %do.end, label %do.body, !llvm.loop !197

do.end:                                           ; preds = %if.end, %if.end.peel
  %25 = load i64, ptr %low, align 8, !tbaa !85
  %shr2145 = lshr i64 %25, 24
  %conv22 = trunc i64 %shr2145 to i8
  store i8 %conv22, ptr %cache, align 4, !tbaa !88
  br label %if.end24

if.end24:                                         ; preds = %entry.if.end24_crit_edge, %do.end
  %26 = phi i64 [ %0, %entry.if.end24_crit_edge ], [ %25, %do.end ]
  %inc = phi i64 [ %2, %entry.if.end24_crit_edge ], [ 1, %do.end ]
  %cacheSize25 = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 3
  store i64 %inc, ptr %cacheSize25, align 8, !tbaa !87
  %shl = shl i64 %26, 8
  %conv28 = and i64 %shl, 4294967040
  store i64 %conv28, ptr %low, align 8, !tbaa !85
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_CLzmaEncProps", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 36}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 44}
!13 = !{!6, !7, i64 40}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 12}
!16 = !{!6, !7, i64 16}
!17 = !{!6, !7, i64 20}
!18 = !{!6, !7, i64 24}
!19 = !{!6, !7, i64 28}
!20 = !{!6, !7, i64 32}
!21 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22, i64 36, i64 4, !22, i64 40, i64 4, !22}
!22 = !{!7, !7, i64 0}
!23 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22, i64 36, i64 4, !22, i64 40, i64 4, !22, i64 44, i64 4, !22}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26, !27, !28}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !26, !27, !28}
!30 = !{i64 0, i64 2, !31, i64 2, i64 2, !31, i64 4, i64 256, !24, i64 260, i64 256, !24, i64 516, i64 512, !24, i64 1028, i64 17408, !24, i64 18436, i64 4, !22, i64 18440, i64 64, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !8, i64 0}
!33 = !{!34, !7, i64 210408}
!34 = !{!"", !35, i64 0, !36, i64 48, !7, i64 56, !37, i64 64, !44, i64 1560, !8, i64 2728, !7, i64 2856, !7, i64 2860, !7, i64 2864, !7, i64 2868, !7, i64 2872, !8, i64 2876, !8, i64 199484, !8, i64 207676, !8, i64 208188, !7, i64 210384, !7, i64 210388, !8, i64 210392, !7, i64 210408, !8, i64 210412, !8, i64 211436, !8, i64 213484, !7, i64 213548, !7, i64 213552, !7, i64 213556, !7, i64 213560, !7, i64 213564, !7, i64 213568, !7, i64 213572, !36, i64 213576, !8, i64 213584, !8, i64 213968, !8, i64 213992, !8, i64 214016, !8, i64 214040, !8, i64 214064, !8, i64 214448, !8, i64 214960, !8, i64 215188, !45, i64 215220, !45, i64 233724, !7, i64 252228, !7, i64 252232, !47, i64 252240, !7, i64 252312, !48, i64 252320, !7, i64 252328, !7, i64 252332, !7, i64 252336, !7, i64 252340, !7, i64 252344, !7, i64 252348, !7, i64 252352, !49, i64 252360}
!35 = !{!"_IMatchFinder", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40}
!36 = !{!"any pointer", !8, i64 0}
!37 = !{!"_CMatchFinderMt", !36, i64 0, !36, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !36, i64 32, !7, i64 40, !7, i64 44, !36, i64 48, !36, i64 56, !38, i64 64, !8, i64 672, !36, i64 800, !7, i64 808, !7, i64 812, !7, i64 816, !36, i64 824, !7, i64 832, !7, i64 836, !7, i64 840, !36, i64 848, !7, i64 856, !7, i64 860, !7, i64 864, !38, i64 872, !36, i64 1480, !36, i64 1488}
!38 = !{!"_CMtSync", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !39, i64 16, !41, i64 32, !41, i64 136, !41, i64 240, !42, i64 344, !42, i64 448, !7, i64 552, !7, i64 556, !43, i64 560, !7, i64 600}
!39 = !{!"_CThread", !40, i64 0, !7, i64 8}
!40 = !{!"long", !8, i64 0}
!41 = !{!"_CEvent", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 16, !8, i64 56}
!42 = !{!"_CSemaphore", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 16, !8, i64 56}
!43 = !{!"", !8, i64 0}
!44 = !{!"_CMatchFinder", !36, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 60, !36, i64 64, !36, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !40, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !8, i64 140}
!45 = !{!"", !46, i64 0, !8, i64 1028, !7, i64 18436, !8, i64 18440}
!46 = !{!"", !32, i64 0, !32, i64 2, !8, i64 4, !8, i64 260, !8, i64 516}
!47 = !{!"", !7, i64 0, !8, i64 4, !48, i64 8, !48, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !48, i64 56, !7, i64 64}
!48 = !{!"long long", !8, i64 0}
!49 = !{!"", !36, i64 0, !8, i64 8, !8, i64 392, !8, i64 416, !8, i64 440, !8, i64 464, !8, i64 488, !8, i64 872, !8, i64 1384, !8, i64 1612, !45, i64 1644, !45, i64 20148, !8, i64 38652, !7, i64 38668}
!50 = !{!49, !7, i64 38668}
!51 = !{!49, !36, i64 0}
!52 = !{!34, !36, i64 213576}
!53 = !{!34, !7, i64 252228}
!54 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22, i64 36, i64 4, !22}
!55 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22}
!56 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22}
!57 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22}
!58 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22}
!59 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22}
!60 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!61 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22}
!62 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!63 = !{i64 0, i64 4, !22}
!64 = !{!34, !7, i64 252344}
!65 = !{!34, !7, i64 252348}
!66 = !{!34, !7, i64 210384}
!67 = !{!34, !7, i64 213556}
!68 = !{!34, !7, i64 213560}
!69 = !{!34, !7, i64 213564}
!70 = !{!34, !7, i64 252232}
!71 = !{!34, !7, i64 1672}
!72 = !{!34, !7, i64 1656}
!73 = !{!34, !7, i64 1620}
!74 = !{!34, !7, i64 252312}
!75 = !{!34, !7, i64 252336}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = !{!34, !36, i64 1552}
!79 = !{i32 0, i32 6}
!80 = !{!34, !36, i64 252360}
!81 = !{!82, !36, i64 0}
!82 = !{!"", !36, i64 0, !36, i64 8}
!83 = !{!82, !36, i64 8}
!84 = !{!47, !36, i64 40}
!85 = !{!47, !48, i64 8}
!86 = !{!47, !7, i64 0}
!87 = !{!47, !48, i64 16}
!88 = !{!47, !8, i64 4}
!89 = !{!47, !36, i64 24}
!90 = !{!47, !48, i64 56}
!91 = !{!47, !7, i64 64}
!92 = distinct !{!92, !26, !27, !28}
!93 = !{!46, !32, i64 2}
!94 = !{!46, !32, i64 0}
!95 = !{!34, !7, i64 2856}
!96 = !{!34, !7, i64 2860}
!97 = !{!34, !7, i64 210388}
!98 = !{!34, !7, i64 213572}
!99 = !{!34, !7, i64 213568}
!100 = distinct !{!100, !26, !28, !27}
!101 = distinct !{!101, !26}
!102 = !{!34, !7, i64 213548}
!103 = !{!34, !7, i64 252160}
!104 = !{!34, !7, i64 233656}
!105 = distinct !{!105, !26}
!106 = !{!34, !7, i64 213552}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = !{!34, !7, i64 252328}
!114 = !{!34, !36, i64 1632}
!115 = !{!34, !7, i64 252352}
!116 = !{!34, !7, i64 252332}
!117 = !{!34, !7, i64 252340}
!118 = !{!47, !36, i64 32}
!119 = !{!34, !7, i64 56}
!120 = !{!34, !7, i64 1676}
!121 = !{!34, !36, i64 48}
!122 = !{!34, !48, i64 252320}
!123 = !{!34, !7, i64 1660}
!124 = !{!34, !36, i64 1624}
!125 = !{!34, !40, i64 1664}
!126 = !{!34, !36, i64 16}
!127 = !{!34, !36, i64 24}
!128 = !{!129, !36, i64 0}
!129 = !{!"", !130, i64 0, !36, i64 8, !40, i64 16, !7, i64 24}
!130 = !{!"", !36, i64 0}
!131 = !{!129, !36, i64 8}
!132 = !{!40, !40, i64 0}
!133 = !{!129, !40, i64 16}
!134 = !{!129, !7, i64 24}
!135 = !{!34, !36, i64 252288}
!136 = !{!34, !36, i64 0}
!137 = !{!34, !7, i64 252304}
!138 = !{!34, !7, i64 1696}
!139 = !{!34, !7, i64 2872}
!140 = !{!34, !36, i64 32}
!141 = !{!34, !36, i64 8}
!142 = distinct !{!142, !26}
!143 = distinct !{!143, !26}
!144 = !{!34, !7, i64 2864}
!145 = !{!34, !7, i64 2868}
!146 = distinct !{!146, !26}
!147 = distinct !{!147, !26}
!148 = distinct !{!148, !26}
!149 = !{!34, !36, i64 40}
!150 = !{!151, !7, i64 24}
!151 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !8, i64 32}
!152 = !{!151, !7, i64 28}
!153 = distinct !{!153, !26}
!154 = !{!151, !7, i64 4}
!155 = distinct !{!155, !26}
!156 = distinct !{!156, !26}
!157 = !{!151, !7, i64 0}
!158 = !{!151, !7, i64 8}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.unroll.disable"}
!161 = distinct !{!161, !26}
!162 = distinct !{!162, !26}
!163 = distinct !{!163, !26}
!164 = !{!151, !7, i64 12}
!165 = distinct !{!165, !26}
!166 = !{!151, !7, i64 16}
!167 = !{!151, !7, i64 20}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !160}
!170 = distinct !{!170, !26}
!171 = distinct !{!171, !26}
!172 = distinct !{!172, !160}
!173 = distinct !{!173, !26}
!174 = distinct !{!174, !26}
!175 = distinct !{!175, !26}
!176 = distinct !{!176, !160}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = distinct !{!179, !26}
!180 = distinct !{!180, !160}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
!183 = distinct !{!183, !26}
!184 = distinct !{!184, !160}
!185 = distinct !{!185, !26}
!186 = distinct !{!186, !26}
!187 = distinct !{!187, !26}
!188 = distinct !{!188, !26}
!189 = !{!34, !48, i64 252296}
!190 = !{!34, !36, i64 252264}
!191 = !{!34, !36, i64 252280}
!192 = !{!34, !48, i64 252256}
!193 = !{!130, !36, i64 0}
!194 = !{!45, !7, i64 18436}
!195 = distinct !{!195, !26}
!196 = !{!47, !36, i64 48}
!197 = distinct !{!197, !26, !198}
!198 = !{!"llvm.loop.peeled.count", i32 1}
