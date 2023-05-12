; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Enc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Enc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CLzma2EncProps = type { %struct._CLzmaEncProps, i64, i32, i32 }
%struct._CLzmaEncProps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CLzma2Enc = type { i8, %struct.CLzma2EncProps, ptr, ptr, ptr, [32 x %struct.CLzma2EncInt], %struct._CMtCoder }
%struct.CLzma2EncInt = type { ptr, i64, i8, i32, i32 }
%struct._CMtCoder = type { i64, i64, i32, ptr, ptr, ptr, ptr, ptr, %struct.CCriticalSection, i32, %struct.CMtProgress, [32 x %struct.CMtThread] }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.CMtProgress = type { i64, i64, ptr, i32, %struct.CCriticalSection, [32 x i64], [32 x i64] }
%struct.CMtThread = type { ptr, ptr, i64, ptr, i64, i32, %struct.CLoopThread, i32, i32, %struct._CEvent, %struct._CEvent }
%struct.CLoopThread = type { %struct._CThread, %struct._CEvent, %struct._CEvent, i32, ptr, ptr, i32 }
%struct._CThread = type { i64, i32 }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CMtCallbackImp = type { %struct.IMtCoderCallback, ptr }
%struct.IMtCoderCallback = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local void @Lzma2EncProps_Init(ptr noundef %p) local_unnamed_addr #0 {
entry:
  tail call void @LzmaEncProps_Init(ptr noundef %p) #5
  %numTotalThreads = getelementptr inbounds %struct.CLzma2EncProps, ptr %p, i64 0, i32 3
  store i32 -1, ptr %numTotalThreads, align 4, !tbaa !5
  %numBlockThreads = getelementptr inbounds %struct.CLzma2EncProps, ptr %p, i64 0, i32 2
  store i32 -1, ptr %numBlockThreads, align 8, !tbaa !12
  %blockSize = getelementptr inbounds %struct.CLzma2EncProps, ptr %p, i64 0, i32 1
  store i64 0, ptr %blockSize, align 8, !tbaa !13
  ret void
}

declare void @LzmaEncProps_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Lzma2EncProps_Normalize(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %lzmaProps = alloca %struct._CLzmaEncProps, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lzmaProps) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %lzmaProps, ptr noundef nonnull align 8 dereferenceable(48) %p, i64 48, i1 false), !tbaa.struct !14
  call void @LzmaEncProps_Normalize(ptr noundef nonnull %lzmaProps) #5
  %numThreads = getelementptr inbounds %struct._CLzmaEncProps, ptr %lzmaProps, i64 0, i32 11
  %0 = load i32, ptr %numThreads, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lzmaProps) #5
  %numThreads3 = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 11
  %1 = load i32, ptr %numThreads3, align 4, !tbaa !17
  %numBlockThreads = getelementptr inbounds %struct.CLzma2EncProps, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %numBlockThreads, align 8, !tbaa !12
  %numTotalThreads = getelementptr inbounds %struct.CLzma2EncProps, ptr %p, i64 0, i32 3
  %3 = load i32, ptr %numTotalThreads, align 4, !tbaa !5
  %spec.store.select = call i32 @llvm.smin.i32(i32 %2, i32 32)
  %cmp4 = icmp slt i32 %3, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %entry
  %spec.store.select55 = call i32 @llvm.smax.i32(i32 %spec.store.select, i32 1)
  %mul = mul nsw i32 %spec.store.select55, %0
  br label %if.end28

if.else:                                          ; preds = %entry
  %cmp9 = icmp slt i32 %spec.store.select, 1
  br i1 %cmp9, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.else
  %div = sdiv i32 %3, %0
  %cmp11 = icmp eq i32 %div, 0
  %spec.select = select i1 %cmp11, i32 %3, i32 %div
  %spec.select92 = select i1 %cmp11, i32 1, i32 %1
  %spec.store.select56 = call i32 @llvm.smin.i32(i32 %spec.select, i32 32)
  br label %if.end28

if.else17:                                        ; preds = %if.else
  %cmp18 = icmp slt i32 %1, 1
  br i1 %cmp18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.else17
  %div20 = udiv i32 %3, %spec.store.select
  %cmp21 = icmp ugt i32 %spec.store.select, %3
  %spec.store.select57 = select i1 %cmp21, i32 1, i32 %div20
  br label %if.end28

if.else24:                                        ; preds = %if.else17
  %mul25 = mul nsw i32 %spec.store.select, %0
  br label %if.end28

if.end28:                                         ; preds = %if.then10, %if.else24, %if.then19, %if.then5
  %t3.0 = phi i32 [ %mul, %if.then5 ], [ %3, %if.then10 ], [ %3, %if.then19 ], [ %mul25, %if.else24 ]
  %t2.1 = phi i32 [ %spec.store.select55, %if.then5 ], [ %spec.store.select56, %if.then10 ], [ %spec.store.select, %if.then19 ], [ %spec.store.select, %if.else24 ]
  %t1.1 = phi i32 [ %1, %if.then5 ], [ %spec.select92, %if.then10 ], [ %spec.store.select57, %if.then19 ], [ %1, %if.else24 ]
  store i32 %t1.1, ptr %numThreads3, align 4, !tbaa !17
  store i32 %t2.1, ptr %numBlockThreads, align 8, !tbaa !12
  store i32 %t3.0, ptr %numTotalThreads, align 4, !tbaa !5
  call void @LzmaEncProps_Normalize(ptr noundef nonnull %p) #5
  %blockSize = getelementptr inbounds %struct.CLzma2EncProps, ptr %p, i64 0, i32 1
  %4 = load i64, ptr %blockSize, align 8, !tbaa !13
  %cmp34 = icmp eq i64 %4, 0
  br i1 %cmp34, label %if.then35, label %if.end54

if.then35:                                        ; preds = %if.end28
  %dictSize37 = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 1
  %5 = load i32, ptr %dictSize37, align 4, !tbaa !18
  %conv = zext i32 %5 to i64
  %shl = shl nuw nsw i64 %conv, 2
  %spec.store.select58 = call i64 @llvm.umax.i64(i64 %shl, i64 1048576)
  %spec.store.select59 = call i64 @llvm.umin.i64(i64 %spec.store.select58, i64 268435456)
  %spec.select93 = call i64 @llvm.umax.i64(i64 %spec.store.select59, i64 %conv)
  store i64 %spec.select93, ptr %blockSize, align 8, !tbaa !13
  br label %if.end54

if.end54:                                         ; preds = %if.then35, %if.end28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @LzmaEncProps_Normalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Lzma2Enc_Create(ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #0 {
entry:
  %lzmaProps.i = alloca %struct._CLzmaEncProps, align 4
  %0 = load ptr, ptr %alloc, align 8, !tbaa !19
  %call = tail call ptr %0(ptr noundef nonnull %alloc, i64 noundef 18456) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %props = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 1
  tail call void @LzmaEncProps_Init(ptr noundef nonnull %props) #5
  %numTotalThreads.i = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 1, i32 3
  store i32 -1, ptr %numTotalThreads.i, align 4, !tbaa !5
  %numBlockThreads.i = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 1, i32 2
  store i32 -1, ptr %numBlockThreads.i, align 8, !tbaa !12
  %blockSize.i = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 1, i32 1
  store i64 0, ptr %blockSize.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lzmaProps.i) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %lzmaProps.i, ptr noundef nonnull align 8 dereferenceable(48) %props, i64 48, i1 false), !tbaa.struct !14
  call void @LzmaEncProps_Normalize(ptr noundef nonnull %lzmaProps.i) #5
  %numThreads.i = getelementptr inbounds %struct._CLzmaEncProps, ptr %lzmaProps.i, i64 0, i32 11
  %1 = load i32, ptr %numThreads.i, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lzmaProps.i) #5
  %numThreads3.i = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 1, i32 0, i32 11
  %2 = load i32, ptr %numThreads3.i, align 4, !tbaa !17
  %3 = load i32, ptr %numBlockThreads.i, align 8, !tbaa !12
  %4 = load i32, ptr %numTotalThreads.i, align 4, !tbaa !5
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %3, i32 32)
  %cmp4.i = icmp slt i32 %4, 1
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end
  %spec.store.select55.i = call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 1)
  %mul.i = mul nsw i32 %spec.store.select55.i, %1
  br label %if.end28.i

if.else.i:                                        ; preds = %if.end
  %cmp9.i = icmp slt i32 %spec.store.select.i, 1
  br i1 %cmp9.i, label %if.then10.i, label %if.else17.i

if.then10.i:                                      ; preds = %if.else.i
  %div.i = sdiv i32 %4, %1
  %cmp11.i = icmp eq i32 %div.i, 0
  %spec.select.i = select i1 %cmp11.i, i32 %4, i32 %div.i
  %spec.select92.i = select i1 %cmp11.i, i32 1, i32 %2
  %spec.store.select56.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 32)
  br label %if.end28.i

if.else17.i:                                      ; preds = %if.else.i
  %cmp18.i = icmp slt i32 %2, 1
  br i1 %cmp18.i, label %if.then19.i, label %if.else24.i

if.then19.i:                                      ; preds = %if.else17.i
  %div20.i = udiv i32 %4, %spec.store.select.i
  %cmp21.i = icmp ugt i32 %spec.store.select.i, %4
  %spec.store.select57.i = select i1 %cmp21.i, i32 1, i32 %div20.i
  br label %if.end28.i

if.else24.i:                                      ; preds = %if.else17.i
  %mul25.i = mul nsw i32 %spec.store.select.i, %1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else24.i, %if.then19.i, %if.then10.i, %if.then5.i
  %t3.0.i = phi i32 [ %mul.i, %if.then5.i ], [ %4, %if.then10.i ], [ %4, %if.then19.i ], [ %mul25.i, %if.else24.i ]
  %t2.1.i = phi i32 [ %spec.store.select55.i, %if.then5.i ], [ %spec.store.select56.i, %if.then10.i ], [ %spec.store.select.i, %if.then19.i ], [ %spec.store.select.i, %if.else24.i ]
  %t1.1.i = phi i32 [ %2, %if.then5.i ], [ %spec.select92.i, %if.then10.i ], [ %spec.store.select57.i, %if.then19.i ], [ %2, %if.else24.i ]
  store i32 %t1.1.i, ptr %numThreads3.i, align 4, !tbaa !17
  store i32 %t2.1.i, ptr %numBlockThreads.i, align 8, !tbaa !12
  store i32 %t3.0.i, ptr %numTotalThreads.i, align 4, !tbaa !5
  call void @LzmaEncProps_Normalize(ptr noundef nonnull %props) #5
  %5 = load i64, ptr %blockSize.i, align 8, !tbaa !13
  %cmp34.i = icmp eq i64 %5, 0
  br i1 %cmp34.i, label %if.then35.i, label %Lzma2EncProps_Normalize.exit

if.then35.i:                                      ; preds = %if.end28.i
  %dictSize37.i = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %dictSize37.i, align 4, !tbaa !18
  %conv.i = zext i32 %6 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 2
  %spec.store.select58.i = call i64 @llvm.umax.i64(i64 %shl.i, i64 1048576)
  %spec.store.select59.i = call i64 @llvm.umin.i64(i64 %spec.store.select58.i, i64 268435456)
  %spec.select93.i = call i64 @llvm.umax.i64(i64 %spec.store.select59.i, i64 %conv.i)
  store i64 %spec.select93.i, ptr %blockSize.i, align 8, !tbaa !13
  br label %Lzma2EncProps_Normalize.exit

Lzma2EncProps_Normalize.exit:                     ; preds = %if.end28.i, %if.then35.i
  %outBuf = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 2
  store ptr null, ptr %outBuf, align 8, !tbaa !22
  %alloc2 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 3
  store ptr %alloc, ptr %alloc2, align 8, !tbaa !28
  %allocBig3 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 4
  store ptr %allocBig, ptr %allocBig3, align 8, !tbaa !29
  %arrayidx = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 0
  store ptr null, ptr %arrayidx, align 8, !tbaa !30
  %arrayidx.1 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 1
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !30
  %arrayidx.2 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 2
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !30
  %arrayidx.3 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 3
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !30
  %arrayidx.4 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 4
  store ptr null, ptr %arrayidx.4, align 8, !tbaa !30
  %arrayidx.5 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 5
  store ptr null, ptr %arrayidx.5, align 8, !tbaa !30
  %arrayidx.6 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 6
  store ptr null, ptr %arrayidx.6, align 8, !tbaa !30
  %arrayidx.7 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 7
  store ptr null, ptr %arrayidx.7, align 8, !tbaa !30
  %arrayidx.8 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 8
  store ptr null, ptr %arrayidx.8, align 8, !tbaa !30
  %arrayidx.9 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 9
  store ptr null, ptr %arrayidx.9, align 8, !tbaa !30
  %arrayidx.10 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 10
  store ptr null, ptr %arrayidx.10, align 8, !tbaa !30
  %arrayidx.11 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 11
  store ptr null, ptr %arrayidx.11, align 8, !tbaa !30
  %arrayidx.12 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 12
  store ptr null, ptr %arrayidx.12, align 8, !tbaa !30
  %arrayidx.13 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 13
  store ptr null, ptr %arrayidx.13, align 8, !tbaa !30
  %arrayidx.14 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 14
  store ptr null, ptr %arrayidx.14, align 8, !tbaa !30
  %arrayidx.15 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 15
  store ptr null, ptr %arrayidx.15, align 8, !tbaa !30
  %arrayidx.16 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 16
  store ptr null, ptr %arrayidx.16, align 8, !tbaa !30
  %arrayidx.17 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 17
  store ptr null, ptr %arrayidx.17, align 8, !tbaa !30
  %arrayidx.18 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 18
  store ptr null, ptr %arrayidx.18, align 8, !tbaa !30
  %arrayidx.19 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 19
  store ptr null, ptr %arrayidx.19, align 8, !tbaa !30
  %arrayidx.20 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 20
  store ptr null, ptr %arrayidx.20, align 8, !tbaa !30
  %arrayidx.21 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 21
  store ptr null, ptr %arrayidx.21, align 8, !tbaa !30
  %arrayidx.22 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 22
  store ptr null, ptr %arrayidx.22, align 8, !tbaa !30
  %arrayidx.23 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 23
  store ptr null, ptr %arrayidx.23, align 8, !tbaa !30
  %arrayidx.24 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 24
  store ptr null, ptr %arrayidx.24, align 8, !tbaa !30
  %arrayidx.25 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 25
  store ptr null, ptr %arrayidx.25, align 8, !tbaa !30
  %arrayidx.26 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 26
  store ptr null, ptr %arrayidx.26, align 8, !tbaa !30
  %arrayidx.27 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 27
  store ptr null, ptr %arrayidx.27, align 8, !tbaa !30
  %arrayidx.28 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 28
  store ptr null, ptr %arrayidx.28, align 8, !tbaa !30
  %arrayidx.29 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 29
  store ptr null, ptr %arrayidx.29, align 8, !tbaa !30
  %arrayidx.30 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 30
  store ptr null, ptr %arrayidx.30, align 8, !tbaa !30
  %arrayidx.31 = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 5, i64 31
  store ptr null, ptr %arrayidx.31, align 8, !tbaa !30
  %mtCoder = getelementptr inbounds %struct.CLzma2Enc, ptr %call, i64 0, i32 6
  call void @MtCoder_Construct(ptr noundef nonnull %mtCoder) #5
  br label %cleanup

cleanup:                                          ; preds = %entry, %Lzma2EncProps_Normalize.exit
  ret ptr %call
}

declare void @MtCoder_Construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Lzma2Enc_Destroy(ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %alloc = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 3
  %allocBig = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end ]
  %arrayidx = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 5, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %alloc, align 8, !tbaa !28
  %2 = load ptr, ptr %allocBig, align 8, !tbaa !29
  tail call void @LzmaEnc_Destroy(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #5
  store ptr null, ptr %arrayidx, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %if.end
  %mtCoder = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 6
  tail call void @MtCoder_Destruct(ptr noundef nonnull %mtCoder) #5
  %3 = load ptr, ptr %alloc, align 8, !tbaa !28
  %Free = getelementptr inbounds %struct.ISzAlloc, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %Free, align 8, !tbaa !34
  %outBuf = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 2
  %5 = load ptr, ptr %outBuf, align 8, !tbaa !22
  tail call void %4(ptr noundef %3, ptr noundef %5) #5
  %6 = load ptr, ptr %alloc, align 8, !tbaa !28
  %Free6 = getelementptr inbounds %struct.ISzAlloc, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %Free6, align 8, !tbaa !34
  tail call void %7(ptr noundef %6, ptr noundef nonnull %pp) #5
  ret void
}

declare void @LzmaEnc_Destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MtCoder_Destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Lzma2Enc_SetProps(ptr noundef %pp, ptr nocapture noundef readonly %props) local_unnamed_addr #0 {
entry:
  %lzmaProps.i = alloca %struct._CLzmaEncProps, align 4
  %lzmaProps = alloca %struct._CLzmaEncProps, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lzmaProps) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %lzmaProps, ptr noundef nonnull align 8 dereferenceable(48) %props, i64 48, i1 false), !tbaa.struct !14
  call void @LzmaEncProps_Normalize(ptr noundef nonnull %lzmaProps) #5
  %lc = getelementptr inbounds %struct._CLzmaEncProps, ptr %lzmaProps, i64 0, i32 2
  %0 = load i32, ptr %lc, align 4, !tbaa !35
  %lp = getelementptr inbounds %struct._CLzmaEncProps, ptr %lzmaProps, i64 0, i32 3
  %1 = load i32, ptr %lp, align 4, !tbaa !36
  %add = add nsw i32 %1, %0
  %cmp = icmp sgt i32 %add, 4
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %props2 = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %props2, ptr noundef nonnull align 8 dereferenceable(64) %props, i64 64, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lzmaProps.i) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %lzmaProps.i, ptr noundef nonnull align 8 dereferenceable(48) %props, i64 48, i1 false)
  call void @LzmaEncProps_Normalize(ptr noundef nonnull %lzmaProps.i) #5
  %numThreads.i = getelementptr inbounds %struct._CLzmaEncProps, ptr %lzmaProps.i, i64 0, i32 11
  %2 = load i32, ptr %numThreads.i, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lzmaProps.i) #5
  %numThreads3.i = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 1, i32 0, i32 11
  %3 = load i32, ptr %numThreads3.i, align 4, !tbaa !17
  %numBlockThreads.i = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 1, i32 2
  %4 = load i32, ptr %numBlockThreads.i, align 8, !tbaa !12
  %numTotalThreads.i = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 1, i32 3
  %5 = load i32, ptr %numTotalThreads.i, align 4, !tbaa !5
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %4, i32 32)
  %cmp4.i = icmp slt i32 %5, 1
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end
  %spec.store.select55.i = call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 1)
  %mul.i = mul nsw i32 %spec.store.select55.i, %2
  br label %if.end28.i

if.else.i:                                        ; preds = %if.end
  %cmp9.i = icmp slt i32 %spec.store.select.i, 1
  br i1 %cmp9.i, label %if.then10.i, label %if.else17.i

if.then10.i:                                      ; preds = %if.else.i
  %div.i = sdiv i32 %5, %2
  %cmp11.i = icmp eq i32 %div.i, 0
  %spec.select.i = select i1 %cmp11.i, i32 %5, i32 %div.i
  %spec.select92.i = select i1 %cmp11.i, i32 1, i32 %3
  %spec.store.select56.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 32)
  br label %if.end28.i

if.else17.i:                                      ; preds = %if.else.i
  %cmp18.i = icmp slt i32 %3, 1
  br i1 %cmp18.i, label %if.then19.i, label %if.else24.i

if.then19.i:                                      ; preds = %if.else17.i
  %div20.i = udiv i32 %5, %spec.store.select.i
  %cmp21.i = icmp ugt i32 %spec.store.select.i, %5
  %spec.store.select57.i = select i1 %cmp21.i, i32 1, i32 %div20.i
  br label %if.end28.i

if.else24.i:                                      ; preds = %if.else17.i
  %mul25.i = mul nsw i32 %spec.store.select.i, %2
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else24.i, %if.then19.i, %if.then10.i, %if.then5.i
  %t3.0.i = phi i32 [ %mul.i, %if.then5.i ], [ %5, %if.then10.i ], [ %5, %if.then19.i ], [ %mul25.i, %if.else24.i ]
  %t2.1.i = phi i32 [ %spec.store.select55.i, %if.then5.i ], [ %spec.store.select56.i, %if.then10.i ], [ %spec.store.select.i, %if.then19.i ], [ %spec.store.select.i, %if.else24.i ]
  %t1.1.i = phi i32 [ %3, %if.then5.i ], [ %spec.select92.i, %if.then10.i ], [ %spec.store.select57.i, %if.then19.i ], [ %3, %if.else24.i ]
  store i32 %t1.1.i, ptr %numThreads3.i, align 4, !tbaa !17
  store i32 %t2.1.i, ptr %numBlockThreads.i, align 8, !tbaa !12
  store i32 %t3.0.i, ptr %numTotalThreads.i, align 4, !tbaa !5
  call void @LzmaEncProps_Normalize(ptr noundef nonnull %props2) #5
  %blockSize.i = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 1, i32 1
  %6 = load i64, ptr %blockSize.i, align 8, !tbaa !13
  %cmp34.i = icmp eq i64 %6, 0
  br i1 %cmp34.i, label %if.then35.i, label %cleanup

if.then35.i:                                      ; preds = %if.end28.i
  %dictSize37.i = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %dictSize37.i, align 4, !tbaa !18
  %conv.i = zext i32 %7 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 2
  %spec.store.select58.i = call i64 @llvm.umax.i64(i64 %shl.i, i64 1048576)
  %spec.store.select59.i = call i64 @llvm.umin.i64(i64 %spec.store.select58.i, i64 268435456)
  %spec.select93.i = call i64 @llvm.umax.i64(i64 %spec.store.select59.i, i64 %conv.i)
  store i64 %spec.select93.i, ptr %blockSize.i, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.then35.i, %if.end28.i, %entry
  %retval.0 = phi i32 [ 5, %entry ], [ 0, %if.end28.i ], [ 0, %if.then35.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lzmaProps) #5
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @Lzma2Enc_WriteProperties(ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %props = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 1
  %call = tail call i32 @LzmaEncProps_GetDictSize(ptr noundef nonnull %props) #5
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %entry
  %i.07 = phi i32 [ 0, %entry ], [ %inc.1, %for.inc.1 ]
  %div6 = lshr exact i32 %i.07, 1
  %shl = shl i32 4096, %div6
  %cmp1.not = icmp ugt i32 %call, %shl
  br i1 %cmp1.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %div6.1 = lshr exact i32 %i.07, 1
  %shl.1 = shl i32 6144, %div6.1
  %cmp1.not.1 = icmp ugt i32 %call, %shl.1
  br i1 %cmp1.not.1, label %for.inc.1, label %for.end.split.loop.exit8

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = add nuw nsw i32 %i.07, 2
  %exitcond.not.1 = icmp eq i32 %inc.1, 40
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !39

for.end.split.loop.exit8:                         ; preds = %for.inc
  %inc.le = or i32 %i.07, 1
  br label %for.end

for.end:                                          ; preds = %for.body, %for.inc.1, %for.end.split.loop.exit8
  %i.0.lcssa = phi i32 [ %inc.le, %for.end.split.loop.exit8 ], [ 40, %for.inc.1 ], [ %i.07, %for.body ]
  %conv = trunc i32 %i.0.lcssa to i8
  ret i8 %conv
}

declare i32 @LzmaEncProps_GetDictSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Lzma2Enc_Encode(ptr noundef %pp, ptr noundef %outStream, ptr noundef %inStream, ptr noundef %progress) local_unnamed_addr #0 {
entry:
  %propsEncoded.i.i = alloca [5 x i8], align 1
  %propsSize.i.i = alloca i64, align 8
  %packSize.i = alloca i64, align 8
  %b.i = alloca i8, align 1
  %mtCallback = alloca %struct.CMtCallbackImp, align 8
  %numBlockThreads = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 1, i32 2
  %0 = load i32, ptr %numBlockThreads, align 8, !tbaa !40
  %cmp73 = icmp sgt i32 %0, 0
  br i1 %cmp73, label %for.body.lr.ph, label %if.then10

for.body.lr.ph:                                   ; preds = %entry
  %alloc = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end6
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %if.end6 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end6 ]
  %arrayidx = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 5, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %alloc, align 8, !tbaa !28
  %call = tail call ptr @LzmaEnc_Create(ptr noundef %3) #5
  store ptr %call, ptr %arrayidx, align 8, !tbaa !30
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %cleanup41, label %if.then.if.end6_crit_edge

if.then.if.end6_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %numBlockThreads, align 8, !tbaa !40
  br label %if.end6

if.end6:                                          ; preds = %if.then.if.end6_crit_edge, %for.body
  %4 = phi i32 [ %.pre, %if.then.if.end6_crit_edge ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %if.end6
  %cmp9 = icmp slt i32 %4, 2
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %entry, %for.end
  %coders11 = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 5
  %outBuf.i = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 2
  %6 = load ptr, ptr %outBuf.i, align 8, !tbaa !22
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.then10
  %alloc.i = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 3
  %7 = load ptr, ptr %alloc.i, align 8, !tbaa !28
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %call.i = tail call ptr %8(ptr noundef nonnull %7, i64 noundef 65552) #5
  store ptr %call.i, ptr %outBuf.i, align 8, !tbaa !22
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %cleanup41, label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i, %if.then10
  %props.i = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %propsEncoded.i.i) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %propsSize.i.i) #5
  store i64 5, ptr %propsSize.i.i, align 8, !tbaa !38
  %9 = load ptr, ptr %coders11, align 8, !tbaa !30
  %call.i.i = tail call i32 @LzmaEnc_SetProps(ptr noundef %9, ptr noundef nonnull %props.i) #5
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %cleanup.cont.i.i, label %Lzma2EncInt_Init.exit.thread.i

cleanup.cont.i.i:                                 ; preds = %if.end6.i
  %10 = load ptr, ptr %coders11, align 8, !tbaa !30
  %call3.i.i = call i32 @LzmaEnc_WriteProperties(ptr noundef %10, ptr noundef nonnull %propsEncoded.i.i, ptr noundef nonnull %propsSize.i.i) #5
  %cmp4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp4.not.i.i, label %cleanup.cont.i, label %Lzma2EncInt_Init.exit.thread.i

Lzma2EncInt_Init.exit.thread.i:                   ; preds = %cleanup.cont.i.i, %if.end6.i
  %retval.2.i.ph.i = phi i32 [ %call.i.i, %if.end6.i ], [ %call3.i.i, %cleanup.cont.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %propsSize.i.i) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %propsEncoded.i.i) #5
  br label %cleanup41

cleanup.cont.i:                                   ; preds = %cleanup.cont.i.i
  %srcPos.i.i = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 5, i64 0, i32 1
  store i64 0, ptr %srcPos.i.i, align 8, !tbaa !42
  %11 = load i8, ptr %propsEncoded.i.i, align 1, !tbaa !43
  %props10.i.i = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 5, i64 0, i32 2
  store i8 %11, ptr %props10.i.i, align 8, !tbaa !44
  %needInitState.i.i = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 5, i64 0, i32 3
  store i32 1, ptr %needInitState.i.i, align 4, !tbaa !45
  %needInitProp.i.i = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 5, i64 0, i32 4
  store i32 1, ptr %needInitProp.i.i, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %propsSize.i.i) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %propsEncoded.i.i) #5
  %12 = load ptr, ptr %coders11, align 8, !tbaa !30
  %alloc12.i = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 3
  %13 = load ptr, ptr %alloc12.i, align 8, !tbaa !28
  %allocBig.i = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 4
  %14 = load ptr, ptr %allocBig.i, align 8, !tbaa !29
  %call13.i = call i32 @LzmaEnc_PrepareForLzma2(ptr noundef %12, ptr noundef %inStream, i32 noundef 2097152, ptr noundef %13, ptr noundef %14) #5
  %cmp14.not.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.not.i, label %for.cond.preheader.i, label %cleanup41

for.cond.preheader.i:                             ; preds = %cleanup.cont.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize.i) #5
  store i64 65552, ptr %packSize.i, align 8, !tbaa !38
  %15 = load ptr, ptr %outBuf.i, align 8, !tbaa !22
  %call2188.i = call fastcc i32 @Lzma2EncInt_EncodeSubblock(ptr noundef nonnull %coders11, ptr noundef %15, ptr noundef nonnull %packSize.i, ptr noundef %outStream)
  %cmp22.not89.i = icmp eq i32 %call2188.i, 0
  br i1 %cmp22.not89.i, label %if.end24.lr.ph.i, label %for.end.thread.i

if.end24.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %tobool.not.i.i = icmp eq ptr %progress, null
  br i1 %tobool.not.i.i, label %if.end24.us.i, label %if.end24.i

if.end24.us.i:                                    ; preds = %if.end24.lr.ph.i, %cleanup32.us.i
  %16 = load i64, ptr %packSize.i, align 8, !tbaa !38
  %cmp29.us.i = icmp eq i64 %16, 0
  br i1 %cmp29.us.i, label %if.then37.i, label %cleanup32.us.i

cleanup32.us.i:                                   ; preds = %if.end24.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize.i) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize.i) #5
  store i64 65552, ptr %packSize.i, align 8, !tbaa !38
  %17 = load ptr, ptr %outBuf.i, align 8, !tbaa !22
  %call21.us.i = call fastcc i32 @Lzma2EncInt_EncodeSubblock(ptr noundef nonnull %coders11, ptr noundef %17, ptr noundef nonnull %packSize.i, ptr noundef %outStream)
  %cmp22.not.us.i = icmp eq i32 %call21.us.i, 0
  br i1 %cmp22.not.us.i, label %if.end24.us.i, label %for.end.thread.i

if.end24.i:                                       ; preds = %if.end24.lr.ph.i, %cleanup32.i
  %packTotal.090.i = phi i64 [ %add.i, %cleanup32.i ], [ 0, %if.end24.lr.ph.i ]
  %18 = load i64, ptr %packSize.i, align 8, !tbaa !38
  %add.i = add i64 %18, %packTotal.090.i
  %19 = load i64, ptr %srcPos.i.i, align 8, !tbaa !42
  %20 = load ptr, ptr %progress, align 8, !tbaa !47
  %call.i73.i = call i32 %20(ptr noundef nonnull %progress, i64 noundef %19, i64 noundef %add.i) #5
  %cmp.not.i74.i = icmp eq i32 %call.i73.i, 0
  br i1 %cmp.not.i74.i, label %if.end28.i, label %for.end.thread.i

if.end28.i:                                       ; preds = %if.end24.i
  %cmp29.i = icmp eq i64 %18, 0
  br i1 %cmp29.i, label %if.then37.i, label %cleanup32.i

cleanup32.i:                                      ; preds = %if.end28.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize.i) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize.i) #5
  store i64 65552, ptr %packSize.i, align 8, !tbaa !38
  %21 = load ptr, ptr %outBuf.i, align 8, !tbaa !22
  %call21.i = call fastcc i32 @Lzma2EncInt_EncodeSubblock(ptr noundef nonnull %coders11, ptr noundef %21, ptr noundef nonnull %packSize.i, ptr noundef %outStream)
  %cmp22.not.i = icmp eq i32 %call21.i, 0
  br i1 %cmp22.not.i, label %if.end24.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %cleanup32.i, %if.end24.i, %cleanup32.us.i, %for.cond.preheader.i
  %res.0.ph.ph.i = phi i32 [ %call2188.i, %for.cond.preheader.i ], [ %call21.us.i, %cleanup32.us.i ], [ %call21.i, %cleanup32.i ], [ 10, %if.end24.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize.i) #5
  %22 = load ptr, ptr %coders11, align 8, !tbaa !30
  call void @LzmaEnc_Finish(ptr noundef %22) #5
  br label %if.end45.i

if.then37.i:                                      ; preds = %if.end28.i, %if.end24.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize.i) #5
  %23 = load ptr, ptr %coders11, align 8, !tbaa !30
  call void @LzmaEnc_Finish(ptr noundef %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b.i) #5
  store i8 0, ptr %b.i, align 1, !tbaa !43
  %24 = load ptr, ptr %outStream, align 8, !tbaa !47
  %call38.i = call i64 %24(ptr noundef nonnull %outStream, ptr noundef nonnull %b.i, i64 noundef 1) #5
  %cmp39.not.i = icmp eq i64 %call38.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i) #5
  br i1 %cmp39.not.i, label %if.end45.i, label %cleanup41

if.end45.i:                                       ; preds = %if.then37.i, %for.end.thread.i
  %res.0.ph87.i = phi i32 [ %res.0.ph.ph.i, %for.end.thread.i ], [ 0, %if.then37.i ]
  br label %cleanup41

if.end14:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mtCallback) #5
  store ptr @MtCallbackImp_Code, ptr %mtCallback, align 8, !tbaa !49
  %lzma2Enc = getelementptr inbounds %struct.CMtCallbackImp, ptr %mtCallback, i64 0, i32 1
  store ptr %pp, ptr %lzma2Enc, align 8, !tbaa !51
  %mtCoder = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 6
  %progress15 = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 6, i32 5
  store ptr %progress, ptr %progress15, align 8, !tbaa !52
  %inStream17 = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 6, i32 3
  store ptr %inStream, ptr %inStream17, align 8, !tbaa !53
  %outStream19 = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 6, i32 4
  store ptr %outStream, ptr %outStream19, align 8, !tbaa !54
  %alloc20 = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 3
  %25 = load ptr, ptr %alloc20, align 8, !tbaa !28
  %alloc22 = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 6, i32 6
  store ptr %25, ptr %alloc22, align 8, !tbaa !55
  %mtCallback25 = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 6, i32 7
  store ptr %mtCallback, ptr %mtCallback25, align 8, !tbaa !56
  %blockSize = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 1, i32 1
  %26 = load i64, ptr %blockSize, align 8, !tbaa !57
  store i64 %26, ptr %mtCoder, align 8, !tbaa !58
  %shr = lshr i64 %26, 10
  %add = add i64 %26, 16
  %add33 = add i64 %add, %shr
  %destBlockSize = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 6, i32 1
  store i64 %add33, ptr %destBlockSize, align 8, !tbaa !59
  %numThreads = getelementptr inbounds %struct.CLzma2Enc, ptr %pp, i64 0, i32 6, i32 2
  store i32 %4, ptr %numThreads, align 8, !tbaa !60
  %call39 = call i32 @MtCoder_Code(ptr noundef nonnull %mtCoder) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mtCallback) #5
  br label %cleanup41

cleanup41:                                        ; preds = %if.then, %if.end45.i, %if.then37.i, %cleanup.cont.i, %Lzma2EncInt_Init.exit.thread.i, %if.then.i, %if.end14
  %retval.2 = phi i32 [ %call39, %if.end14 ], [ %res.0.ph87.i, %if.end45.i ], [ 9, %if.then37.i ], [ %call13.i, %cleanup.cont.i ], [ 2, %if.then.i ], [ %retval.2.i.ph.i, %Lzma2EncInt_Init.exit.thread.i ], [ 2, %if.then ]
  ret i32 %retval.2
}

declare ptr @LzmaEnc_Create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @MtCallbackImp_Code(ptr nocapture noundef readonly %pp, i32 noundef %index, ptr noundef %dest, ptr nocapture noundef %destSize, ptr noundef %src, i64 noundef %srcSize, i32 noundef %finished) #0 {
entry:
  %propsEncoded.i = alloca [5 x i8], align 1
  %propsSize.i = alloca i64, align 8
  %packSize = alloca i64, align 8
  %lzma2Enc = getelementptr inbounds %struct.CMtCallbackImp, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %lzma2Enc, align 8, !tbaa !51
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 5, i64 %idxprom
  %1 = load i64, ptr %destSize, align 8, !tbaa !38
  store i64 0, ptr %destSize, align 8, !tbaa !38
  %cmp.not = icmp eq i64 %srcSize, 0
  br i1 %cmp.not, label %if.end31, label %if.then

if.then:                                          ; preds = %entry
  %props = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %propsEncoded.i) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %propsSize.i) #5
  store i64 5, ptr %propsSize.i, align 8, !tbaa !38
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %call.i = tail call i32 @LzmaEnc_SetProps(ptr noundef %2, ptr noundef nonnull %props) #5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %cleanup.cont.i, label %Lzma2EncInt_Init.exit.thread

cleanup.cont.i:                                   ; preds = %if.then
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %call3.i = call i32 @LzmaEnc_WriteProperties(ptr noundef %3, ptr noundef nonnull %propsEncoded.i, ptr noundef nonnull %propsSize.i) #5
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %cleanup.cont, label %Lzma2EncInt_Init.exit.thread

Lzma2EncInt_Init.exit.thread:                     ; preds = %cleanup.cont.i, %if.then
  %retval.2.i.ph = phi i32 [ %call.i, %if.then ], [ %call3.i, %cleanup.cont.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %propsSize.i) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %propsEncoded.i) #5
  br label %cleanup38

cleanup.cont:                                     ; preds = %cleanup.cont.i
  %srcPos.i = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 5, i64 %idxprom, i32 1
  store i64 0, ptr %srcPos.i, align 8, !tbaa !42
  %4 = load i8, ptr %propsEncoded.i, align 1, !tbaa !43
  %props10.i = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 5, i64 %idxprom, i32 2
  store i8 %4, ptr %props10.i, align 8, !tbaa !44
  %needInitState.i = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 5, i64 %idxprom, i32 3
  store i32 1, ptr %needInitState.i, align 4, !tbaa !45
  %needInitProp.i = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 5, i64 %idxprom, i32 4
  store i32 1, ptr %needInitProp.i, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %propsSize.i) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %propsEncoded.i) #5
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %alloc = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %alloc, align 8, !tbaa !28
  %allocBig = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %allocBig, align 8, !tbaa !29
  %call4 = call i32 @LzmaEnc_MemPrepare(ptr noundef %5, ptr noundef %src, i64 noundef %srcSize, i32 noundef 2097152, ptr noundef %6, ptr noundef %7) #5
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %while.cond.preheader, label %cleanup38

while.cond.preheader:                             ; preds = %cleanup.cont
  %8 = load i64, ptr %srcPos.i, align 8, !tbaa !42
  %cmp1185 = icmp ult i64 %8, %srcSize
  br i1 %cmp1185, label %while.body.lr.ph, label %while.end.thread

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %mtProgress = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 6, i32 10
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize) #5
  %9 = load i64, ptr %destSize, align 8, !tbaa !38
  %sub = sub i64 %1, %9
  store i64 %sub, ptr %packSize, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %9
  %call12 = call fastcc i32 @Lzma2EncInt_EncodeSubblock(ptr noundef nonnull %arrayidx, ptr noundef %add.ptr, ptr noundef nonnull %packSize, ptr noundef null)
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %while.end

if.end15:                                         ; preds = %while.body
  %10 = load i64, ptr %packSize, align 8, !tbaa !38
  %11 = load i64, ptr %destSize, align 8, !tbaa !38
  %add = add i64 %11, %10
  store i64 %add, ptr %destSize, align 8, !tbaa !38
  %cmp16 = icmp eq i64 %10, 0
  br i1 %cmp16, label %while.end, label %if.end18

if.end18:                                         ; preds = %if.end15
  %12 = load i64, ptr %srcPos.i, align 8, !tbaa !42
  %call20 = call i32 @MtProgress_Set(ptr noundef nonnull %mtProgress, i32 noundef %index, i64 noundef %12, i64 noundef %add) #5
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %cleanup24, label %while.end

cleanup24:                                        ; preds = %if.end18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #5
  %13 = load i64, ptr %srcPos.i, align 8, !tbaa !42
  %cmp11 = icmp ult i64 %13, %srcSize
  br i1 %cmp11, label %while.body, label %while.end.thread

while.end.thread:                                 ; preds = %cleanup24, %while.cond.preheader
  %14 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  call void @LzmaEnc_Finish(ptr noundef %14) #5
  br label %if.end31

while.end:                                        ; preds = %if.end18, %if.end15, %while.body
  %res.1.ph = phi i32 [ 10, %if.end18 ], [ 11, %if.end15 ], [ %call12, %while.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #5
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  call void @LzmaEnc_Finish(ptr noundef %15) #5
  br label %cleanup38

if.end31:                                         ; preds = %while.end.thread, %entry
  %tobool.not = icmp eq i32 %finished, 0
  br i1 %tobool.not, label %cleanup38, label %if.then32

if.then32:                                        ; preds = %if.end31
  %16 = load i64, ptr %destSize, align 8, !tbaa !38
  %cmp33 = icmp eq i64 %16, %1
  br i1 %cmp33, label %cleanup38, label %if.end35

if.end35:                                         ; preds = %if.then32
  %inc = add i64 %16, 1
  store i64 %inc, ptr %destSize, align 8, !tbaa !38
  %arrayidx36 = getelementptr inbounds i8, ptr %dest, i64 %16
  store i8 0, ptr %arrayidx36, align 1, !tbaa !43
  br label %cleanup38

cleanup38:                                        ; preds = %while.end, %Lzma2EncInt_Init.exit.thread, %if.then32, %cleanup.cont, %if.end31, %if.end35
  %17 = phi i32 [ 0, %if.end35 ], [ 0, %if.end31 ], [ %retval.2.i.ph, %Lzma2EncInt_Init.exit.thread ], [ 7, %if.then32 ], [ %res.1.ph, %while.end ], [ %call4, %cleanup.cont ]
  ret i32 %17
}

declare i32 @MtCoder_Code(ptr noundef) local_unnamed_addr #1

declare i32 @LzmaEnc_PrepareForLzma2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Lzma2EncInt_EncodeSubblock(ptr nocapture noundef %p, ptr noundef %outBuf, ptr nocapture noundef %packSizeRes, ptr noundef %outStream) unnamed_addr #0 {
entry:
  %packSize = alloca i64, align 8
  %unpackSize = alloca i32, align 4
  %0 = load i64, ptr %packSizeRes, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unpackSize) #5
  store i32 2097152, ptr %unpackSize, align 4, !tbaa !15
  %needInitProp = getelementptr inbounds %struct.CLzma2EncInt, ptr %p, i64 0, i32 4
  %1 = load i32, ptr %needInitProp, align 8, !tbaa !46
  %tobool.not.not = icmp eq i32 %1, 0
  %add = select i1 %tobool.not.not, i64 5, i64 6
  store i64 0, ptr %packSizeRes, align 8, !tbaa !38
  %cmp = icmp ult i64 %0, %add
  br i1 %cmp, label %cleanup138, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %0, %add
  store i64 %sub, ptr %packSize, align 8, !tbaa !38
  %2 = load ptr, ptr %p, align 8, !tbaa !30
  tail call void @LzmaEnc_SaveState(ptr noundef %2) #5
  %3 = load ptr, ptr %p, align 8, !tbaa !30
  %needInitState = getelementptr inbounds %struct.CLzma2EncInt, ptr %p, i64 0, i32 3
  %4 = load i32, ptr %needInitState, align 4, !tbaa !45
  %add.ptr = getelementptr inbounds i8, ptr %outBuf, i64 %add
  %call = call i32 @LzmaEnc_CodeOneMemBlock(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %add.ptr, ptr noundef nonnull %packSize, i32 noundef 65536, ptr noundef nonnull %unpackSize) #5
  %5 = load i32, ptr %unpackSize, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %cleanup138, label %if.end7

if.end7:                                          ; preds = %if.end
  switch i32 %call, label %cleanup138 [
    i32 0, label %if.then10
    i32 7, label %while.body.lr.ph
  ]

if.then10:                                        ; preds = %if.end7
  %6 = load i64, ptr %packSize, align 8
  %add11 = add i64 %6, 2
  %conv12 = zext i32 %5 to i64
  %cmp13 = icmp ult i64 %add11, %conv12
  %cmp15 = icmp ult i64 %6, 65537
  %.not = and i1 %cmp15, %cmp13
  br i1 %.not, label %if.end72, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then10, %if.end7
  %srcPos = getelementptr inbounds %struct.CLzma2EncInt, ptr %p, i64 0, i32 1
  %tobool60.not = icmp eq ptr %outStream, null
  br i1 %tobool60.not, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end35.us
  %7 = phi i32 [ %sub54.us, %if.end35.us ], [ %5, %while.body.lr.ph ]
  %destPos.0220.us = phi i64 [ %add56.us, %if.end35.us ], [ 0, %while.body.lr.ph ]
  %cond28.us = call i32 @llvm.umin.i32(i32 %7, i32 65536)
  %sub29.us = sub i64 %0, %destPos.0220.us
  %add30.us = add nuw nsw i32 %cond28.us, 3
  %conv31.us = zext i32 %add30.us to i64
  %cmp32.us = icmp ult i64 %sub29.us, %conv31.us
  br i1 %cmp32.us, label %cleanup138, label %if.end35.us

if.end35.us:                                      ; preds = %while.body.us
  %8 = load i64, ptr %srcPos, align 8, !tbaa !42
  %cmp36.us = icmp eq i64 %8, 0
  %conv39.us = select i1 %cmp36.us, i8 1, i8 2
  %inc.us = add i64 %destPos.0220.us, 1
  %arrayidx.us = getelementptr inbounds i8, ptr %outBuf, i64 %destPos.0220.us
  store i8 %conv39.us, ptr %arrayidx.us, align 1, !tbaa !43
  %sub40.us = add nsw i32 %cond28.us, -1
  %shr.us = lshr i32 %sub40.us, 8
  %conv41.us = trunc i32 %shr.us to i8
  %inc42.us = add i64 %destPos.0220.us, 2
  %arrayidx43.us = getelementptr inbounds i8, ptr %outBuf, i64 %inc.us
  store i8 %conv41.us, ptr %arrayidx43.us, align 1, !tbaa !43
  %conv45.us = trunc i32 %sub40.us to i8
  %inc46.us = add i64 %destPos.0220.us, 3
  %arrayidx47.us = getelementptr inbounds i8, ptr %outBuf, i64 %inc42.us
  store i8 %conv45.us, ptr %arrayidx47.us, align 1, !tbaa !43
  %add.ptr48.us = getelementptr inbounds i8, ptr %outBuf, i64 %inc46.us
  %9 = load ptr, ptr %p, align 8, !tbaa !30
  %call50.us = call ptr @LzmaEnc_GetCurBuf(ptr noundef %9) #5
  %10 = load i32, ptr %unpackSize, align 4, !tbaa !15
  %idx.ext51.us = zext i32 %10 to i64
  %idx.neg.us = sub nsw i64 0, %idx.ext51.us
  %add.ptr52.us = getelementptr inbounds i8, ptr %call50.us, i64 %idx.neg.us
  %conv53.us = zext i32 %cond28.us to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr48.us, ptr align 1 %add.ptr52.us, i64 %conv53.us, i1 false)
  %sub54.us = sub i32 %10, %cond28.us
  store i32 %sub54.us, ptr %unpackSize, align 4, !tbaa !15
  %add56.us = add i64 %inc46.us, %conv53.us
  %11 = load i64, ptr %srcPos, align 8, !tbaa !42
  %add59.us = add i64 %11, %conv53.us
  store i64 %add59.us, ptr %srcPos, align 8, !tbaa !42
  store i64 %add56.us, ptr %packSizeRes, align 8, !tbaa !38
  %cmp24.not.us = icmp eq i32 %sub54.us, 0
  br i1 %cmp24.not.us, label %while.end, label %while.body.us, !llvm.loop !61

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %arrayidx43 = getelementptr inbounds i8, ptr %outBuf, i64 1
  %arrayidx47 = getelementptr inbounds i8, ptr %outBuf, i64 2
  %add.ptr48 = getelementptr inbounds i8, ptr %outBuf, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph.split, %cleanup
  %12 = phi i32 [ %5, %while.body.lr.ph.split ], [ %19, %cleanup ]
  %cond28 = call i32 @llvm.umin.i32(i32 %12, i32 65536)
  %add30 = add nuw nsw i32 %cond28, 3
  %conv31 = zext i32 %add30 to i64
  %cmp32 = icmp ult i64 %0, %conv31
  br i1 %cmp32, label %cleanup138, label %if.end35

if.end35:                                         ; preds = %while.body
  %13 = load i64, ptr %srcPos, align 8, !tbaa !42
  %cmp36 = icmp eq i64 %13, 0
  %conv39 = select i1 %cmp36, i8 1, i8 2
  store i8 %conv39, ptr %outBuf, align 1, !tbaa !43
  %sub40 = add nsw i32 %cond28, -1
  %shr = lshr i32 %sub40, 8
  %conv41 = trunc i32 %shr to i8
  store i8 %conv41, ptr %arrayidx43, align 1, !tbaa !43
  %conv45 = trunc i32 %sub40 to i8
  store i8 %conv45, ptr %arrayidx47, align 1, !tbaa !43
  %14 = load ptr, ptr %p, align 8, !tbaa !30
  %call50 = call ptr @LzmaEnc_GetCurBuf(ptr noundef %14) #5
  %15 = load i32, ptr %unpackSize, align 4, !tbaa !15
  %idx.ext51 = zext i32 %15 to i64
  %idx.neg = sub nsw i64 0, %idx.ext51
  %add.ptr52 = getelementptr inbounds i8, ptr %call50, i64 %idx.neg
  %conv53 = zext i32 %cond28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr48, ptr align 1 %add.ptr52, i64 %conv53, i1 false)
  %sub54 = sub i32 %15, %cond28
  store i32 %sub54, ptr %unpackSize, align 4, !tbaa !15
  %add56 = add nuw nsw i64 %conv53, 3
  %16 = load i64, ptr %srcPos, align 8, !tbaa !42
  %add59 = add i64 %16, %conv53
  store i64 %add59, ptr %srcPos, align 8, !tbaa !42
  %17 = load i64, ptr %packSizeRes, align 8, !tbaa !38
  %add62 = add i64 %17, %add56
  store i64 %add62, ptr %packSizeRes, align 8, !tbaa !38
  %18 = load ptr, ptr %outStream, align 8, !tbaa !47
  %call63 = call i64 %18(ptr noundef nonnull %outStream, ptr noundef nonnull %outBuf, i64 noundef %add56) #5
  %cmp64.not = icmp eq i64 %call63, %add56
  br i1 %cmp64.not, label %cleanup, label %cleanup138

cleanup:                                          ; preds = %if.end35
  %19 = load i32, ptr %unpackSize, align 4
  %cmp24.not = icmp eq i32 %19, 0
  br i1 %cmp24.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %cleanup, %if.end35.us
  %20 = load ptr, ptr %p, align 8, !tbaa !30
  call void @LzmaEnc_RestoreState(ptr noundef %20) #5
  br label %cleanup138

if.end72:                                         ; preds = %if.then10
  %sub75 = add i32 %5, -1
  %21 = trunc i64 %6 to i32
  %conv77 = add nsw i32 %21, -1
  %srcPos78 = getelementptr inbounds %struct.CLzma2EncInt, ptr %p, i64 0, i32 1
  %22 = load i64, ptr %srcPos78, align 8, !tbaa !42
  %cmp79 = icmp eq i64 %22, 0
  br i1 %cmp79, label %cond.end92, label %cond.false82

cond.false82:                                     ; preds = %if.end72
  %23 = load i32, ptr %needInitState, align 4, !tbaa !45
  %tobool84.not = icmp eq i32 %23, 0
  br i1 %tobool84.not, label %cond.end92, label %cond.true85

cond.true85:                                      ; preds = %cond.false82
  %24 = load i32, ptr %needInitProp, align 8, !tbaa !46
  %tobool87.not = icmp eq i32 %24, 0
  %25 = select i1 %tobool87.not, i32 160, i32 192
  br label %cond.end92

cond.end92:                                       ; preds = %cond.true85, %cond.false82, %if.end72
  %cond93 = phi i32 [ 224, %if.end72 ], [ %25, %cond.true85 ], [ 128, %cond.false82 ]
  %shr94 = lshr i32 %sub75, 16
  %and = and i32 %shr94, 31
  %or95 = or i32 %cond93, %and
  %conv96 = trunc i32 %or95 to i8
  store i8 %conv96, ptr %outBuf, align 1, !tbaa !43
  %shr99 = lshr i32 %sub75, 8
  %conv100 = trunc i32 %shr99 to i8
  %arrayidx102 = getelementptr inbounds i8, ptr %outBuf, i64 1
  store i8 %conv100, ptr %arrayidx102, align 1, !tbaa !43
  %conv103 = trunc i32 %sub75 to i8
  %arrayidx105 = getelementptr inbounds i8, ptr %outBuf, i64 2
  store i8 %conv103, ptr %arrayidx105, align 1, !tbaa !43
  %shr106 = lshr i32 %conv77, 8
  %conv107 = trunc i32 %shr106 to i8
  %arrayidx109 = getelementptr inbounds i8, ptr %outBuf, i64 3
  store i8 %conv107, ptr %arrayidx109, align 1, !tbaa !43
  %conv110 = trunc i32 %conv77 to i8
  %arrayidx112 = getelementptr inbounds i8, ptr %outBuf, i64 4
  store i8 %conv110, ptr %arrayidx112, align 1, !tbaa !43
  %26 = load i32, ptr %needInitProp, align 8, !tbaa !46
  %tobool114.not = icmp eq i32 %26, 0
  br i1 %tobool114.not, label %if.end118, label %if.then115

if.then115:                                       ; preds = %cond.end92
  %props = getelementptr inbounds %struct.CLzma2EncInt, ptr %p, i64 0, i32 2
  %27 = load i8, ptr %props, align 8, !tbaa !44
  %arrayidx117 = getelementptr inbounds i8, ptr %outBuf, i64 5
  store i8 %27, ptr %arrayidx117, align 1, !tbaa !43
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %cond.end92
  %destPos73.0 = phi i64 [ 6, %if.then115 ], [ 5, %cond.end92 ]
  store i32 0, ptr %needInitProp, align 8, !tbaa !46
  store i32 0, ptr %needInitState, align 4, !tbaa !45
  %add121 = add nuw nsw i64 %destPos73.0, %6
  %28 = load i64, ptr %srcPos78, align 8, !tbaa !42
  %add124 = add i64 %28, %conv12
  store i64 %add124, ptr %srcPos78, align 8, !tbaa !42
  %tobool125.not = icmp eq ptr %outStream, null
  br i1 %tobool125.not, label %if.end133, label %if.then126

if.then126:                                       ; preds = %if.end118
  %29 = load ptr, ptr %outStream, align 8, !tbaa !47
  %call128 = call i64 %29(ptr noundef nonnull %outStream, ptr noundef nonnull %outBuf, i64 noundef %add121) #5
  %cmp129.not = icmp eq i64 %call128, %add121
  br i1 %cmp129.not, label %if.end133, label %cleanup138

if.end133:                                        ; preds = %if.then126, %if.end118
  store i64 %add121, ptr %packSizeRes, align 8, !tbaa !38
  br label %cleanup138

cleanup138:                                       ; preds = %while.body, %if.end35, %while.body.us, %if.end133, %if.then126, %while.end, %if.end7, %if.end, %entry
  %retval.4 = phi i32 [ 7, %entry ], [ %call, %if.end ], [ %call, %if.end7 ], [ 0, %while.end ], [ 0, %if.end133 ], [ 9, %if.then126 ], [ 7, %while.body.us ], [ 7, %while.body ], [ 9, %if.end35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #5
  ret i32 %retval.4
}

declare void @LzmaEnc_Finish(ptr noundef) local_unnamed_addr #1

declare i32 @LzmaEnc_SetProps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LzmaEnc_WriteProperties(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LzmaEnc_SaveState(ptr noundef) local_unnamed_addr #1

declare i32 @LzmaEnc_CodeOneMemBlock(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LzmaEnc_GetCurBuf(ptr noundef) local_unnamed_addr #1

declare void @LzmaEnc_RestoreState(ptr noundef) local_unnamed_addr #1

declare i32 @LzmaEnc_MemPrepare(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MtProgress_Set(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 60}
!6 = !{!"", !7, i64 0, !11, i64 48, !8, i64 56, !8, i64 60}
!7 = !{!"_CLzmaEncProps", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 56}
!13 = !{!6, !11, i64 48}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !15, i64 28, i64 4, !15, i64 32, i64 4, !15, i64 36, i64 4, !15, i64 40, i64 4, !15, i64 44, i64 4, !15}
!15 = !{!8, !8, i64 0}
!16 = !{!7, !8, i64 44}
!17 = !{!6, !8, i64 44}
!18 = !{!6, !8, i64 4}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!23, !21, i64 72}
!23 = !{!"", !9, i64 0, !6, i64 8, !21, i64 72, !21, i64 80, !21, i64 88, !9, i64 96, !24, i64 1120}
!24 = !{!"_CMtCoder", !11, i64 0, !11, i64 8, !8, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !25, i64 64, !8, i64 104, !26, i64 112, !9, i64 696}
!25 = !{!"", !9, i64 0}
!26 = !{!"", !27, i64 0, !27, i64 8, !21, i64 16, !8, i64 24, !25, i64 32, !9, i64 72, !9, i64 328}
!27 = !{!"long long", !9, i64 0}
!28 = !{!23, !21, i64 80}
!29 = !{!23, !21, i64 88}
!30 = !{!31, !21, i64 0}
!31 = !{!"", !21, i64 0, !27, i64 8, !9, i64 16, !8, i64 20, !8, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!20, !21, i64 8}
!35 = !{!7, !8, i64 8}
!36 = !{!7, !8, i64 12}
!37 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !15, i64 28, i64 4, !15, i64 32, i64 4, !15, i64 36, i64 4, !15, i64 40, i64 4, !15, i64 44, i64 4, !15, i64 48, i64 8, !38, i64 56, i64 4, !15, i64 60, i64 4, !15}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !33}
!40 = !{!23, !8, i64 64}
!41 = distinct !{!41, !33}
!42 = !{!31, !27, i64 8}
!43 = !{!9, !9, i64 0}
!44 = !{!31, !9, i64 16}
!45 = !{!31, !8, i64 20}
!46 = !{!31, !8, i64 24}
!47 = !{!48, !21, i64 0}
!48 = !{!"", !21, i64 0}
!49 = !{!50, !21, i64 0}
!50 = !{!"", !48, i64 0, !21, i64 8}
!51 = !{!50, !21, i64 8}
!52 = !{!23, !21, i64 1160}
!53 = !{!23, !21, i64 1144}
!54 = !{!23, !21, i64 1152}
!55 = !{!23, !21, i64 1168}
!56 = !{!23, !21, i64 1176}
!57 = !{!23, !11, i64 56}
!58 = !{!23, !11, i64 1120}
!59 = !{!23, !11, i64 1128}
!60 = !{!23, !8, i64 1136}
!61 = distinct !{!61, !33}
