; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdhuff.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdhuff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.d_derived_tbl = type { [17 x i64], [18 x i64], [17 x i32], ptr, [256 x i32], [256 x i8] }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.bitread_working_state = type { ptr, i64, i32, i64, i32, ptr, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_entropy_decoder = type { ptr, ptr }
%struct.huff_entropy_decoder = type { %struct.jpeg_entropy_decoder, %struct.bitread_perm_state, %struct.savable_state, i32, [4 x ptr], [4 x ptr] }
%struct.bitread_perm_state = type { i64, i32, i32 }
%struct.savable_state = type { [4 x i32] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, ptr, [16 x ptr], i32, i32, i32, i32 }

@extend_test = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384], align 16
@extend_offset = internal unnamed_addr constant [16 x i32] [i32 0, i32 -1, i32 -3, i32 -7, i32 -15, i32 -31, i32 -63, i32 -127, i32 -255, i32 -511, i32 -1023, i32 -2047, i32 -4095, i32 -8191, i32 -16383, i32 -32767], align 16
@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_make_d_derived_tbl(ptr noundef %cinfo, ptr noundef %htbl, ptr nocapture noundef %pdtbl) local_unnamed_addr #0 {
entry:
  %huffsize = alloca [257 x i8], align 16
  %huffcode = alloca [257 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %huffsize) #4
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %huffcode) #4
  %0 = load ptr, ptr %pdtbl, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %1 = load ptr, ptr %mem, align 8, !tbaa !9
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %call = tail call ptr %2(ptr noundef %cinfo, i32 noundef 1, i64 noundef 1640) #4
  store ptr %call, ptr %pdtbl, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %pub = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 3
  store ptr %htbl, ptr %pub, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 1
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !19
  %cmp3.not158 = icmp eq i8 %4, 0
  br i1 %cmp3.not158, label %for.inc10, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %if.end
  %conv = zext i8 %4 to i32
  %5 = zext i8 %4 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %huffsize, i8 1, i64 %5, i1 false), !tbaa !19
  br label %for.inc10

for.inc10:                                        ; preds = %for.body5.lr.ph, %if.end
  %p.1.lcssa = phi i32 [ 0, %if.end ], [ %conv, %for.body5.lr.ph ]
  %arrayidx.1 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 2
  %6 = load i8, ptr %arrayidx.1, align 1, !tbaa !19
  %cmp3.not158.1 = icmp eq i8 %6, 0
  br i1 %cmp3.not158.1, label %for.inc10.1, label %for.body5.lr.ph.1

for.body5.lr.ph.1:                                ; preds = %for.inc10
  %conv.1 = zext i8 %6 to i32
  %7 = zext i32 %p.1.lcssa to i64
  %scevgep.1 = getelementptr i8, ptr %huffsize, i64 %7
  %8 = zext i8 %6 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.1, i8 2, i64 %8, i1 false), !tbaa !19
  %9 = add nuw nsw i32 %p.1.lcssa, %conv.1
  br label %for.inc10.1

for.inc10.1:                                      ; preds = %for.body5.lr.ph.1, %for.inc10
  %p.1.lcssa.1 = phi i32 [ %p.1.lcssa, %for.inc10 ], [ %9, %for.body5.lr.ph.1 ]
  %arrayidx.2 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 3
  %10 = load i8, ptr %arrayidx.2, align 1, !tbaa !19
  %cmp3.not158.2 = icmp eq i8 %10, 0
  br i1 %cmp3.not158.2, label %for.inc10.2, label %for.body5.lr.ph.2

for.body5.lr.ph.2:                                ; preds = %for.inc10.1
  %conv.2 = zext i8 %10 to i32
  %11 = zext i32 %p.1.lcssa.1 to i64
  %scevgep.2 = getelementptr i8, ptr %huffsize, i64 %11
  %12 = zext i8 %10 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.2, i8 3, i64 %12, i1 false), !tbaa !19
  %13 = add nuw nsw i32 %p.1.lcssa.1, %conv.2
  br label %for.inc10.2

for.inc10.2:                                      ; preds = %for.body5.lr.ph.2, %for.inc10.1
  %p.1.lcssa.2 = phi i32 [ %p.1.lcssa.1, %for.inc10.1 ], [ %13, %for.body5.lr.ph.2 ]
  %arrayidx.3 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 4
  %14 = load i8, ptr %arrayidx.3, align 1, !tbaa !19
  %cmp3.not158.3 = icmp eq i8 %14, 0
  br i1 %cmp3.not158.3, label %for.inc10.3, label %for.body5.lr.ph.3

for.body5.lr.ph.3:                                ; preds = %for.inc10.2
  %conv.3 = zext i8 %14 to i32
  %15 = zext i32 %p.1.lcssa.2 to i64
  %scevgep.3 = getelementptr i8, ptr %huffsize, i64 %15
  %16 = zext i8 %14 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.3, i8 4, i64 %16, i1 false), !tbaa !19
  %17 = add nuw nsw i32 %p.1.lcssa.2, %conv.3
  br label %for.inc10.3

for.inc10.3:                                      ; preds = %for.body5.lr.ph.3, %for.inc10.2
  %p.1.lcssa.3 = phi i32 [ %p.1.lcssa.2, %for.inc10.2 ], [ %17, %for.body5.lr.ph.3 ]
  %arrayidx.4 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 5
  %18 = load i8, ptr %arrayidx.4, align 1, !tbaa !19
  %cmp3.not158.4 = icmp eq i8 %18, 0
  br i1 %cmp3.not158.4, label %for.inc10.4, label %for.body5.lr.ph.4

for.body5.lr.ph.4:                                ; preds = %for.inc10.3
  %conv.4 = zext i8 %18 to i32
  %19 = zext i32 %p.1.lcssa.3 to i64
  %scevgep.4 = getelementptr i8, ptr %huffsize, i64 %19
  %20 = zext i8 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.4, i8 5, i64 %20, i1 false), !tbaa !19
  %21 = add nuw nsw i32 %p.1.lcssa.3, %conv.4
  br label %for.inc10.4

for.inc10.4:                                      ; preds = %for.body5.lr.ph.4, %for.inc10.3
  %p.1.lcssa.4 = phi i32 [ %p.1.lcssa.3, %for.inc10.3 ], [ %21, %for.body5.lr.ph.4 ]
  %arrayidx.5 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 6
  %22 = load i8, ptr %arrayidx.5, align 1, !tbaa !19
  %cmp3.not158.5 = icmp eq i8 %22, 0
  br i1 %cmp3.not158.5, label %for.inc10.5, label %for.body5.lr.ph.5

for.body5.lr.ph.5:                                ; preds = %for.inc10.4
  %conv.5 = zext i8 %22 to i32
  %23 = zext i32 %p.1.lcssa.4 to i64
  %scevgep.5 = getelementptr i8, ptr %huffsize, i64 %23
  %24 = zext i8 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.5, i8 6, i64 %24, i1 false), !tbaa !19
  %25 = add nuw nsw i32 %p.1.lcssa.4, %conv.5
  br label %for.inc10.5

for.inc10.5:                                      ; preds = %for.body5.lr.ph.5, %for.inc10.4
  %p.1.lcssa.5 = phi i32 [ %p.1.lcssa.4, %for.inc10.4 ], [ %25, %for.body5.lr.ph.5 ]
  %arrayidx.6 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 7
  %26 = load i8, ptr %arrayidx.6, align 1, !tbaa !19
  %cmp3.not158.6 = icmp eq i8 %26, 0
  br i1 %cmp3.not158.6, label %for.inc10.6, label %for.body5.lr.ph.6

for.body5.lr.ph.6:                                ; preds = %for.inc10.5
  %conv.6 = zext i8 %26 to i32
  %27 = zext i32 %p.1.lcssa.5 to i64
  %scevgep.6 = getelementptr i8, ptr %huffsize, i64 %27
  %28 = zext i8 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.6, i8 7, i64 %28, i1 false), !tbaa !19
  %29 = add nuw nsw i32 %p.1.lcssa.5, %conv.6
  br label %for.inc10.6

for.inc10.6:                                      ; preds = %for.body5.lr.ph.6, %for.inc10.5
  %p.1.lcssa.6 = phi i32 [ %p.1.lcssa.5, %for.inc10.5 ], [ %29, %for.body5.lr.ph.6 ]
  %arrayidx.7 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 8
  %30 = load i8, ptr %arrayidx.7, align 1, !tbaa !19
  %cmp3.not158.7 = icmp eq i8 %30, 0
  br i1 %cmp3.not158.7, label %for.inc10.7, label %for.body5.lr.ph.7

for.body5.lr.ph.7:                                ; preds = %for.inc10.6
  %conv.7 = zext i8 %30 to i32
  %31 = zext i32 %p.1.lcssa.6 to i64
  %scevgep.7 = getelementptr i8, ptr %huffsize, i64 %31
  %32 = zext i8 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.7, i8 8, i64 %32, i1 false), !tbaa !19
  %33 = add nuw nsw i32 %p.1.lcssa.6, %conv.7
  br label %for.inc10.7

for.inc10.7:                                      ; preds = %for.body5.lr.ph.7, %for.inc10.6
  %p.1.lcssa.7 = phi i32 [ %p.1.lcssa.6, %for.inc10.6 ], [ %33, %for.body5.lr.ph.7 ]
  %arrayidx.8 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 9
  %34 = load i8, ptr %arrayidx.8, align 1, !tbaa !19
  %cmp3.not158.8 = icmp eq i8 %34, 0
  br i1 %cmp3.not158.8, label %for.inc10.8, label %for.body5.lr.ph.8

for.body5.lr.ph.8:                                ; preds = %for.inc10.7
  %conv.8 = zext i8 %34 to i32
  %35 = zext i32 %p.1.lcssa.7 to i64
  %scevgep.8 = getelementptr i8, ptr %huffsize, i64 %35
  %36 = zext i8 %34 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.8, i8 9, i64 %36, i1 false), !tbaa !19
  %37 = add nuw nsw i32 %p.1.lcssa.7, %conv.8
  br label %for.inc10.8

for.inc10.8:                                      ; preds = %for.body5.lr.ph.8, %for.inc10.7
  %p.1.lcssa.8 = phi i32 [ %p.1.lcssa.7, %for.inc10.7 ], [ %37, %for.body5.lr.ph.8 ]
  %arrayidx.9 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 10
  %38 = load i8, ptr %arrayidx.9, align 1, !tbaa !19
  %cmp3.not158.9 = icmp eq i8 %38, 0
  br i1 %cmp3.not158.9, label %for.inc10.9, label %for.body5.lr.ph.9

for.body5.lr.ph.9:                                ; preds = %for.inc10.8
  %conv.9 = zext i8 %38 to i32
  %39 = zext i32 %p.1.lcssa.8 to i64
  %scevgep.9 = getelementptr i8, ptr %huffsize, i64 %39
  %40 = zext i8 %38 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.9, i8 10, i64 %40, i1 false), !tbaa !19
  %41 = add nuw nsw i32 %p.1.lcssa.8, %conv.9
  br label %for.inc10.9

for.inc10.9:                                      ; preds = %for.body5.lr.ph.9, %for.inc10.8
  %p.1.lcssa.9 = phi i32 [ %p.1.lcssa.8, %for.inc10.8 ], [ %41, %for.body5.lr.ph.9 ]
  %arrayidx.10 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 11
  %42 = load i8, ptr %arrayidx.10, align 1, !tbaa !19
  %cmp3.not158.10 = icmp eq i8 %42, 0
  br i1 %cmp3.not158.10, label %for.inc10.10, label %for.body5.lr.ph.10

for.body5.lr.ph.10:                               ; preds = %for.inc10.9
  %conv.10 = zext i8 %42 to i32
  %43 = zext i32 %p.1.lcssa.9 to i64
  %scevgep.10 = getelementptr i8, ptr %huffsize, i64 %43
  %44 = zext i8 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.10, i8 11, i64 %44, i1 false), !tbaa !19
  %45 = add nuw nsw i32 %p.1.lcssa.9, %conv.10
  br label %for.inc10.10

for.inc10.10:                                     ; preds = %for.body5.lr.ph.10, %for.inc10.9
  %p.1.lcssa.10 = phi i32 [ %p.1.lcssa.9, %for.inc10.9 ], [ %45, %for.body5.lr.ph.10 ]
  %arrayidx.11 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 12
  %46 = load i8, ptr %arrayidx.11, align 1, !tbaa !19
  %cmp3.not158.11 = icmp eq i8 %46, 0
  br i1 %cmp3.not158.11, label %for.inc10.11, label %for.body5.lr.ph.11

for.body5.lr.ph.11:                               ; preds = %for.inc10.10
  %conv.11 = zext i8 %46 to i32
  %47 = zext i32 %p.1.lcssa.10 to i64
  %scevgep.11 = getelementptr i8, ptr %huffsize, i64 %47
  %48 = zext i8 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.11, i8 12, i64 %48, i1 false), !tbaa !19
  %49 = add nuw nsw i32 %p.1.lcssa.10, %conv.11
  br label %for.inc10.11

for.inc10.11:                                     ; preds = %for.body5.lr.ph.11, %for.inc10.10
  %p.1.lcssa.11 = phi i32 [ %p.1.lcssa.10, %for.inc10.10 ], [ %49, %for.body5.lr.ph.11 ]
  %arrayidx.12 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 13
  %50 = load i8, ptr %arrayidx.12, align 1, !tbaa !19
  %cmp3.not158.12 = icmp eq i8 %50, 0
  br i1 %cmp3.not158.12, label %for.inc10.12, label %for.body5.lr.ph.12

for.body5.lr.ph.12:                               ; preds = %for.inc10.11
  %conv.12 = zext i8 %50 to i32
  %51 = zext i32 %p.1.lcssa.11 to i64
  %scevgep.12 = getelementptr i8, ptr %huffsize, i64 %51
  %52 = zext i8 %50 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.12, i8 13, i64 %52, i1 false), !tbaa !19
  %53 = add nuw nsw i32 %p.1.lcssa.11, %conv.12
  br label %for.inc10.12

for.inc10.12:                                     ; preds = %for.body5.lr.ph.12, %for.inc10.11
  %p.1.lcssa.12 = phi i32 [ %p.1.lcssa.11, %for.inc10.11 ], [ %53, %for.body5.lr.ph.12 ]
  %arrayidx.13 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 14
  %54 = load i8, ptr %arrayidx.13, align 1, !tbaa !19
  %cmp3.not158.13 = icmp eq i8 %54, 0
  br i1 %cmp3.not158.13, label %for.inc10.13, label %for.body5.lr.ph.13

for.body5.lr.ph.13:                               ; preds = %for.inc10.12
  %conv.13 = zext i8 %54 to i32
  %55 = zext i32 %p.1.lcssa.12 to i64
  %scevgep.13 = getelementptr i8, ptr %huffsize, i64 %55
  %56 = zext i8 %54 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.13, i8 14, i64 %56, i1 false), !tbaa !19
  %57 = add nuw nsw i32 %p.1.lcssa.12, %conv.13
  br label %for.inc10.13

for.inc10.13:                                     ; preds = %for.body5.lr.ph.13, %for.inc10.12
  %p.1.lcssa.13 = phi i32 [ %p.1.lcssa.12, %for.inc10.12 ], [ %57, %for.body5.lr.ph.13 ]
  %arrayidx.14 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 15
  %58 = load i8, ptr %arrayidx.14, align 1, !tbaa !19
  %cmp3.not158.14 = icmp eq i8 %58, 0
  br i1 %cmp3.not158.14, label %for.inc10.14, label %for.body5.lr.ph.14

for.body5.lr.ph.14:                               ; preds = %for.inc10.13
  %conv.14 = zext i8 %58 to i32
  %59 = zext i32 %p.1.lcssa.13 to i64
  %scevgep.14 = getelementptr i8, ptr %huffsize, i64 %59
  %60 = zext i8 %58 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.14, i8 15, i64 %60, i1 false), !tbaa !19
  %61 = add nuw nsw i32 %p.1.lcssa.13, %conv.14
  br label %for.inc10.14

for.inc10.14:                                     ; preds = %for.body5.lr.ph.14, %for.inc10.13
  %p.1.lcssa.14 = phi i32 [ %p.1.lcssa.13, %for.inc10.13 ], [ %61, %for.body5.lr.ph.14 ]
  %arrayidx.15 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 16
  %62 = load i8, ptr %arrayidx.15, align 1, !tbaa !19
  %cmp3.not158.15 = icmp eq i8 %62, 0
  br i1 %cmp3.not158.15, label %for.inc10.15, label %for.body5.lr.ph.15

for.body5.lr.ph.15:                               ; preds = %for.inc10.14
  %conv.15 = zext i8 %62 to i32
  %63 = zext i32 %p.1.lcssa.14 to i64
  %scevgep.15 = getelementptr i8, ptr %huffsize, i64 %63
  %64 = zext i8 %62 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.15, i8 16, i64 %64, i1 false), !tbaa !19
  %65 = add nuw nsw i32 %p.1.lcssa.14, %conv.15
  br label %for.inc10.15

for.inc10.15:                                     ; preds = %for.body5.lr.ph.15, %for.inc10.14
  %p.1.lcssa.15 = phi i32 [ %p.1.lcssa.14, %for.inc10.14 ], [ %65, %for.body5.lr.ph.15 ]
  %idxprom13 = zext i32 %p.1.lcssa.15 to i64
  %arrayidx14 = getelementptr inbounds [257 x i8], ptr %huffsize, i64 0, i64 %idxprom13
  store i8 0, ptr %arrayidx14, align 1, !tbaa !19
  %66 = load i8, ptr %huffsize, align 16, !tbaa !19
  %tobool.not172 = icmp eq i8 %66, 0
  br i1 %tobool.not172, label %for.body35, label %while.cond19.preheader.preheader

while.cond19.preheader.preheader:                 ; preds = %for.inc10.15
  %conv16 = sext i8 %66 to i32
  br label %while.cond19.preheader

while.cond19.preheader:                           ; preds = %while.cond19.preheader.preheader, %while.end
  %67 = phi i8 [ %70, %while.end ], [ %66, %while.cond19.preheader.preheader ]
  %code.0175 = phi i32 [ %shl, %while.end ], [ 0, %while.cond19.preheader.preheader ]
  %si.0174 = phi i32 [ %inc30, %while.end ], [ %conv16, %while.cond19.preheader.preheader ]
  %p.2173 = phi i32 [ %p.3.lcssa, %while.end ], [ 0, %while.cond19.preheader.preheader ]
  %conv22165 = sext i8 %67 to i32
  %cmp23166 = icmp eq i32 %si.0174, %conv22165
  br i1 %cmp23166, label %while.body25.preheader, label %while.end

while.body25.preheader:                           ; preds = %while.cond19.preheader
  %idxprom20163 = sext i32 %p.2173 to i64
  br label %while.body25

while.body25:                                     ; preds = %while.body25.preheader, %while.body25
  %indvars.iv = phi i64 [ %idxprom20163, %while.body25.preheader ], [ %indvars.iv.next, %while.body25 ]
  %code.1168 = phi i32 [ %code.0175, %while.body25.preheader ], [ %inc29, %while.body25 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx28 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %indvars.iv
  store i32 %code.1168, ptr %arrayidx28, align 4, !tbaa !20
  %inc29 = add i32 %code.1168, 1
  %arrayidx21 = getelementptr inbounds [257 x i8], ptr %huffsize, i64 0, i64 %indvars.iv.next
  %68 = load i8, ptr %arrayidx21, align 1, !tbaa !19
  %conv22 = sext i8 %68 to i32
  %cmp23 = icmp eq i32 %si.0174, %conv22
  br i1 %cmp23, label %while.body25, label %while.end.loopexit, !llvm.loop !21

while.end.loopexit:                               ; preds = %while.body25
  %69 = trunc i64 %indvars.iv.next to i32
  %sext = shl i64 %indvars.iv.next, 32
  %.pre = ashr exact i64 %sext, 32
  %arrayidx18.phi.trans.insert = getelementptr inbounds [257 x i8], ptr %huffsize, i64 0, i64 %.pre
  %.pre207 = load i8, ptr %arrayidx18.phi.trans.insert, align 1, !tbaa !19
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond19.preheader
  %70 = phi i8 [ %.pre207, %while.end.loopexit ], [ %67, %while.cond19.preheader ]
  %p.3.lcssa = phi i32 [ %69, %while.end.loopexit ], [ %p.2173, %while.cond19.preheader ]
  %code.1.lcssa = phi i32 [ %inc29, %while.end.loopexit ], [ %code.0175, %while.cond19.preheader ]
  %shl = shl i32 %code.1.lcssa, 1
  %inc30 = add nsw i32 %si.0174, 1
  %tobool.not = icmp eq i8 %70, 0
  br i1 %tobool.not, label %for.body35, label %while.cond19.preheader, !llvm.loop !23

for.body35:                                       ; preds = %for.inc10.15, %while.end
  %arrayidx38 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 1
  %71 = load i8, ptr %arrayidx38, align 1, !tbaa !19
  %tobool39.not = icmp eq i8 %71, 0
  br i1 %tobool39.not, label %for.inc61, label %if.then40

if.then40:                                        ; preds = %for.body35
  %arrayidx42 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 1
  store i32 0, ptr %arrayidx42, align 4, !tbaa !20
  %72 = load i32, ptr %huffcode, align 16, !tbaa !20
  %conv45 = zext i32 %72 to i64
  %arrayidx47 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 1
  store i64 %conv45, ptr %arrayidx47, align 8, !tbaa !24
  %73 = load i8, ptr %arrayidx38, align 1, !tbaa !19
  %conv51 = zext i8 %73 to i32
  %sub = add nsw i32 %conv51, -1
  %idxprom52 = sext i32 %sub to i64
  %arrayidx53 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52
  %74 = load i32, ptr %arrayidx53, align 4, !tbaa !20
  %conv54 = zext i32 %74 to i64
  br label %for.inc61

for.inc61:                                        ; preds = %for.body35, %if.then40
  %conv54.sink = phi i64 [ %conv54, %if.then40 ], [ -1, %for.body35 ]
  %p.5 = phi i32 [ %conv51, %if.then40 ], [ 0, %for.body35 ]
  %75 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 1
  store i64 %conv54.sink, ptr %75, align 8
  %arrayidx38.1 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 2
  %76 = load i8, ptr %arrayidx38.1, align 1, !tbaa !19
  %tobool39.not.1 = icmp eq i8 %76, 0
  br i1 %tobool39.not.1, label %for.inc61.1, label %if.then40.1

if.then40.1:                                      ; preds = %for.inc61
  %arrayidx42.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 2
  store i32 %p.5, ptr %arrayidx42.1, align 4, !tbaa !20
  %idxprom43.1 = zext i32 %p.5 to i64
  %arrayidx44.1 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.1
  %77 = load i32, ptr %arrayidx44.1, align 4, !tbaa !20
  %conv45.1 = zext i32 %77 to i64
  %arrayidx47.1 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 2
  store i64 %conv45.1, ptr %arrayidx47.1, align 8, !tbaa !24
  %78 = load i8, ptr %arrayidx38.1, align 1, !tbaa !19
  %conv51.1 = zext i8 %78 to i32
  %add.1 = add nuw nsw i32 %p.5, %conv51.1
  %sub.1 = add nsw i32 %add.1, -1
  %idxprom52.1 = sext i32 %sub.1 to i64
  %arrayidx53.1 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.1
  %79 = load i32, ptr %arrayidx53.1, align 4, !tbaa !20
  %conv54.1 = zext i32 %79 to i64
  br label %for.inc61.1

for.inc61.1:                                      ; preds = %if.then40.1, %for.inc61
  %conv54.sink.1 = phi i64 [ %conv54.1, %if.then40.1 ], [ -1, %for.inc61 ]
  %p.5.1 = phi i32 [ %add.1, %if.then40.1 ], [ %p.5, %for.inc61 ]
  %80 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 2
  store i64 %conv54.sink.1, ptr %80, align 8
  %arrayidx38.2 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 3
  %81 = load i8, ptr %arrayidx38.2, align 1, !tbaa !19
  %tobool39.not.2 = icmp eq i8 %81, 0
  br i1 %tobool39.not.2, label %for.inc61.2, label %if.then40.2

if.then40.2:                                      ; preds = %for.inc61.1
  %arrayidx42.2 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 3
  store i32 %p.5.1, ptr %arrayidx42.2, align 4, !tbaa !20
  %idxprom43.2 = sext i32 %p.5.1 to i64
  %arrayidx44.2 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.2
  %82 = load i32, ptr %arrayidx44.2, align 4, !tbaa !20
  %conv45.2 = zext i32 %82 to i64
  %arrayidx47.2 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 3
  store i64 %conv45.2, ptr %arrayidx47.2, align 8, !tbaa !24
  %83 = load i8, ptr %arrayidx38.2, align 1, !tbaa !19
  %conv51.2 = zext i8 %83 to i32
  %add.2 = add nsw i32 %p.5.1, %conv51.2
  %sub.2 = add nsw i32 %add.2, -1
  %idxprom52.2 = sext i32 %sub.2 to i64
  %arrayidx53.2 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.2
  %84 = load i32, ptr %arrayidx53.2, align 4, !tbaa !20
  %conv54.2 = zext i32 %84 to i64
  br label %for.inc61.2

for.inc61.2:                                      ; preds = %if.then40.2, %for.inc61.1
  %conv54.sink.2 = phi i64 [ %conv54.2, %if.then40.2 ], [ -1, %for.inc61.1 ]
  %p.5.2 = phi i32 [ %add.2, %if.then40.2 ], [ %p.5.1, %for.inc61.1 ]
  %85 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 3
  store i64 %conv54.sink.2, ptr %85, align 8
  %arrayidx38.3 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 4
  %86 = load i8, ptr %arrayidx38.3, align 1, !tbaa !19
  %tobool39.not.3 = icmp eq i8 %86, 0
  br i1 %tobool39.not.3, label %for.inc61.3, label %if.then40.3

if.then40.3:                                      ; preds = %for.inc61.2
  %arrayidx42.3 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 4
  store i32 %p.5.2, ptr %arrayidx42.3, align 4, !tbaa !20
  %idxprom43.3 = sext i32 %p.5.2 to i64
  %arrayidx44.3 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.3
  %87 = load i32, ptr %arrayidx44.3, align 4, !tbaa !20
  %conv45.3 = zext i32 %87 to i64
  %arrayidx47.3 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 4
  store i64 %conv45.3, ptr %arrayidx47.3, align 8, !tbaa !24
  %88 = load i8, ptr %arrayidx38.3, align 1, !tbaa !19
  %conv51.3 = zext i8 %88 to i32
  %add.3 = add nsw i32 %p.5.2, %conv51.3
  %sub.3 = add nsw i32 %add.3, -1
  %idxprom52.3 = sext i32 %sub.3 to i64
  %arrayidx53.3 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.3
  %89 = load i32, ptr %arrayidx53.3, align 4, !tbaa !20
  %conv54.3 = zext i32 %89 to i64
  br label %for.inc61.3

for.inc61.3:                                      ; preds = %if.then40.3, %for.inc61.2
  %conv54.sink.3 = phi i64 [ %conv54.3, %if.then40.3 ], [ -1, %for.inc61.2 ]
  %p.5.3 = phi i32 [ %add.3, %if.then40.3 ], [ %p.5.2, %for.inc61.2 ]
  %90 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 4
  store i64 %conv54.sink.3, ptr %90, align 8
  %arrayidx38.4 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 5
  %91 = load i8, ptr %arrayidx38.4, align 1, !tbaa !19
  %tobool39.not.4 = icmp eq i8 %91, 0
  br i1 %tobool39.not.4, label %for.inc61.4, label %if.then40.4

if.then40.4:                                      ; preds = %for.inc61.3
  %arrayidx42.4 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 5
  store i32 %p.5.3, ptr %arrayidx42.4, align 4, !tbaa !20
  %idxprom43.4 = sext i32 %p.5.3 to i64
  %arrayidx44.4 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.4
  %92 = load i32, ptr %arrayidx44.4, align 4, !tbaa !20
  %conv45.4 = zext i32 %92 to i64
  %arrayidx47.4 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 5
  store i64 %conv45.4, ptr %arrayidx47.4, align 8, !tbaa !24
  %93 = load i8, ptr %arrayidx38.4, align 1, !tbaa !19
  %conv51.4 = zext i8 %93 to i32
  %add.4 = add nsw i32 %p.5.3, %conv51.4
  %sub.4 = add nsw i32 %add.4, -1
  %idxprom52.4 = sext i32 %sub.4 to i64
  %arrayidx53.4 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.4
  %94 = load i32, ptr %arrayidx53.4, align 4, !tbaa !20
  %conv54.4 = zext i32 %94 to i64
  br label %for.inc61.4

for.inc61.4:                                      ; preds = %if.then40.4, %for.inc61.3
  %conv54.sink.4 = phi i64 [ %conv54.4, %if.then40.4 ], [ -1, %for.inc61.3 ]
  %p.5.4 = phi i32 [ %add.4, %if.then40.4 ], [ %p.5.3, %for.inc61.3 ]
  %95 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 5
  store i64 %conv54.sink.4, ptr %95, align 8
  %arrayidx38.5 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 6
  %96 = load i8, ptr %arrayidx38.5, align 1, !tbaa !19
  %tobool39.not.5 = icmp eq i8 %96, 0
  br i1 %tobool39.not.5, label %for.inc61.5, label %if.then40.5

if.then40.5:                                      ; preds = %for.inc61.4
  %arrayidx42.5 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 6
  store i32 %p.5.4, ptr %arrayidx42.5, align 4, !tbaa !20
  %idxprom43.5 = sext i32 %p.5.4 to i64
  %arrayidx44.5 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.5
  %97 = load i32, ptr %arrayidx44.5, align 4, !tbaa !20
  %conv45.5 = zext i32 %97 to i64
  %arrayidx47.5 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 6
  store i64 %conv45.5, ptr %arrayidx47.5, align 8, !tbaa !24
  %98 = load i8, ptr %arrayidx38.5, align 1, !tbaa !19
  %conv51.5 = zext i8 %98 to i32
  %add.5 = add nsw i32 %p.5.4, %conv51.5
  %sub.5 = add nsw i32 %add.5, -1
  %idxprom52.5 = sext i32 %sub.5 to i64
  %arrayidx53.5 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.5
  %99 = load i32, ptr %arrayidx53.5, align 4, !tbaa !20
  %conv54.5 = zext i32 %99 to i64
  br label %for.inc61.5

for.inc61.5:                                      ; preds = %if.then40.5, %for.inc61.4
  %conv54.sink.5 = phi i64 [ %conv54.5, %if.then40.5 ], [ -1, %for.inc61.4 ]
  %p.5.5 = phi i32 [ %add.5, %if.then40.5 ], [ %p.5.4, %for.inc61.4 ]
  %100 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 6
  store i64 %conv54.sink.5, ptr %100, align 8
  %arrayidx38.6 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 7
  %101 = load i8, ptr %arrayidx38.6, align 1, !tbaa !19
  %tobool39.not.6 = icmp eq i8 %101, 0
  br i1 %tobool39.not.6, label %for.inc61.6, label %if.then40.6

if.then40.6:                                      ; preds = %for.inc61.5
  %arrayidx42.6 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 7
  store i32 %p.5.5, ptr %arrayidx42.6, align 4, !tbaa !20
  %idxprom43.6 = sext i32 %p.5.5 to i64
  %arrayidx44.6 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.6
  %102 = load i32, ptr %arrayidx44.6, align 4, !tbaa !20
  %conv45.6 = zext i32 %102 to i64
  %arrayidx47.6 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 7
  store i64 %conv45.6, ptr %arrayidx47.6, align 8, !tbaa !24
  %103 = load i8, ptr %arrayidx38.6, align 1, !tbaa !19
  %conv51.6 = zext i8 %103 to i32
  %add.6 = add nsw i32 %p.5.5, %conv51.6
  %sub.6 = add nsw i32 %add.6, -1
  %idxprom52.6 = sext i32 %sub.6 to i64
  %arrayidx53.6 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.6
  %104 = load i32, ptr %arrayidx53.6, align 4, !tbaa !20
  %conv54.6 = zext i32 %104 to i64
  br label %for.inc61.6

for.inc61.6:                                      ; preds = %if.then40.6, %for.inc61.5
  %conv54.sink.6 = phi i64 [ %conv54.6, %if.then40.6 ], [ -1, %for.inc61.5 ]
  %p.5.6 = phi i32 [ %add.6, %if.then40.6 ], [ %p.5.5, %for.inc61.5 ]
  %105 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 7
  store i64 %conv54.sink.6, ptr %105, align 8
  %arrayidx38.7 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 8
  %106 = load i8, ptr %arrayidx38.7, align 1, !tbaa !19
  %tobool39.not.7 = icmp eq i8 %106, 0
  br i1 %tobool39.not.7, label %for.inc61.7, label %if.then40.7

if.then40.7:                                      ; preds = %for.inc61.6
  %arrayidx42.7 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 8
  store i32 %p.5.6, ptr %arrayidx42.7, align 4, !tbaa !20
  %idxprom43.7 = sext i32 %p.5.6 to i64
  %arrayidx44.7 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.7
  %107 = load i32, ptr %arrayidx44.7, align 4, !tbaa !20
  %conv45.7 = zext i32 %107 to i64
  %arrayidx47.7 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 8
  store i64 %conv45.7, ptr %arrayidx47.7, align 8, !tbaa !24
  %108 = load i8, ptr %arrayidx38.7, align 1, !tbaa !19
  %conv51.7 = zext i8 %108 to i32
  %add.7 = add nsw i32 %p.5.6, %conv51.7
  %sub.7 = add nsw i32 %add.7, -1
  %idxprom52.7 = sext i32 %sub.7 to i64
  %arrayidx53.7 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.7
  %109 = load i32, ptr %arrayidx53.7, align 4, !tbaa !20
  %conv54.7 = zext i32 %109 to i64
  br label %for.inc61.7

for.inc61.7:                                      ; preds = %if.then40.7, %for.inc61.6
  %conv54.sink.7 = phi i64 [ %conv54.7, %if.then40.7 ], [ -1, %for.inc61.6 ]
  %p.5.7 = phi i32 [ %add.7, %if.then40.7 ], [ %p.5.6, %for.inc61.6 ]
  %110 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 8
  store i64 %conv54.sink.7, ptr %110, align 8
  %arrayidx38.8 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 9
  %111 = load i8, ptr %arrayidx38.8, align 1, !tbaa !19
  %tobool39.not.8 = icmp eq i8 %111, 0
  br i1 %tobool39.not.8, label %for.inc61.8, label %if.then40.8

if.then40.8:                                      ; preds = %for.inc61.7
  %arrayidx42.8 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 9
  store i32 %p.5.7, ptr %arrayidx42.8, align 4, !tbaa !20
  %idxprom43.8 = sext i32 %p.5.7 to i64
  %arrayidx44.8 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.8
  %112 = load i32, ptr %arrayidx44.8, align 4, !tbaa !20
  %conv45.8 = zext i32 %112 to i64
  %arrayidx47.8 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 9
  store i64 %conv45.8, ptr %arrayidx47.8, align 8, !tbaa !24
  %113 = load i8, ptr %arrayidx38.8, align 1, !tbaa !19
  %conv51.8 = zext i8 %113 to i32
  %add.8 = add nsw i32 %p.5.7, %conv51.8
  %sub.8 = add nsw i32 %add.8, -1
  %idxprom52.8 = sext i32 %sub.8 to i64
  %arrayidx53.8 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.8
  %114 = load i32, ptr %arrayidx53.8, align 4, !tbaa !20
  %conv54.8 = zext i32 %114 to i64
  br label %for.inc61.8

for.inc61.8:                                      ; preds = %if.then40.8, %for.inc61.7
  %conv54.sink.8 = phi i64 [ %conv54.8, %if.then40.8 ], [ -1, %for.inc61.7 ]
  %p.5.8 = phi i32 [ %add.8, %if.then40.8 ], [ %p.5.7, %for.inc61.7 ]
  %115 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 9
  store i64 %conv54.sink.8, ptr %115, align 8
  %arrayidx38.9 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 10
  %116 = load i8, ptr %arrayidx38.9, align 1, !tbaa !19
  %tobool39.not.9 = icmp eq i8 %116, 0
  br i1 %tobool39.not.9, label %for.inc61.9, label %if.then40.9

if.then40.9:                                      ; preds = %for.inc61.8
  %arrayidx42.9 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 10
  store i32 %p.5.8, ptr %arrayidx42.9, align 4, !tbaa !20
  %idxprom43.9 = sext i32 %p.5.8 to i64
  %arrayidx44.9 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.9
  %117 = load i32, ptr %arrayidx44.9, align 4, !tbaa !20
  %conv45.9 = zext i32 %117 to i64
  %arrayidx47.9 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 10
  store i64 %conv45.9, ptr %arrayidx47.9, align 8, !tbaa !24
  %118 = load i8, ptr %arrayidx38.9, align 1, !tbaa !19
  %conv51.9 = zext i8 %118 to i32
  %add.9 = add nsw i32 %p.5.8, %conv51.9
  %sub.9 = add nsw i32 %add.9, -1
  %idxprom52.9 = sext i32 %sub.9 to i64
  %arrayidx53.9 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.9
  %119 = load i32, ptr %arrayidx53.9, align 4, !tbaa !20
  %conv54.9 = zext i32 %119 to i64
  br label %for.inc61.9

for.inc61.9:                                      ; preds = %if.then40.9, %for.inc61.8
  %conv54.sink.9 = phi i64 [ %conv54.9, %if.then40.9 ], [ -1, %for.inc61.8 ]
  %p.5.9 = phi i32 [ %add.9, %if.then40.9 ], [ %p.5.8, %for.inc61.8 ]
  %120 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 10
  store i64 %conv54.sink.9, ptr %120, align 8
  %arrayidx38.10 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 11
  %121 = load i8, ptr %arrayidx38.10, align 1, !tbaa !19
  %tobool39.not.10 = icmp eq i8 %121, 0
  br i1 %tobool39.not.10, label %for.inc61.10, label %if.then40.10

if.then40.10:                                     ; preds = %for.inc61.9
  %arrayidx42.10 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 11
  store i32 %p.5.9, ptr %arrayidx42.10, align 4, !tbaa !20
  %idxprom43.10 = sext i32 %p.5.9 to i64
  %arrayidx44.10 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.10
  %122 = load i32, ptr %arrayidx44.10, align 4, !tbaa !20
  %conv45.10 = zext i32 %122 to i64
  %arrayidx47.10 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 11
  store i64 %conv45.10, ptr %arrayidx47.10, align 8, !tbaa !24
  %123 = load i8, ptr %arrayidx38.10, align 1, !tbaa !19
  %conv51.10 = zext i8 %123 to i32
  %add.10 = add nsw i32 %p.5.9, %conv51.10
  %sub.10 = add nsw i32 %add.10, -1
  %idxprom52.10 = sext i32 %sub.10 to i64
  %arrayidx53.10 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.10
  %124 = load i32, ptr %arrayidx53.10, align 4, !tbaa !20
  %conv54.10 = zext i32 %124 to i64
  br label %for.inc61.10

for.inc61.10:                                     ; preds = %if.then40.10, %for.inc61.9
  %conv54.sink.10 = phi i64 [ %conv54.10, %if.then40.10 ], [ -1, %for.inc61.9 ]
  %p.5.10 = phi i32 [ %add.10, %if.then40.10 ], [ %p.5.9, %for.inc61.9 ]
  %125 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 11
  store i64 %conv54.sink.10, ptr %125, align 8
  %arrayidx38.11 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 12
  %126 = load i8, ptr %arrayidx38.11, align 1, !tbaa !19
  %tobool39.not.11 = icmp eq i8 %126, 0
  br i1 %tobool39.not.11, label %for.inc61.11, label %if.then40.11

if.then40.11:                                     ; preds = %for.inc61.10
  %arrayidx42.11 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 12
  store i32 %p.5.10, ptr %arrayidx42.11, align 4, !tbaa !20
  %idxprom43.11 = sext i32 %p.5.10 to i64
  %arrayidx44.11 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.11
  %127 = load i32, ptr %arrayidx44.11, align 4, !tbaa !20
  %conv45.11 = zext i32 %127 to i64
  %arrayidx47.11 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 12
  store i64 %conv45.11, ptr %arrayidx47.11, align 8, !tbaa !24
  %128 = load i8, ptr %arrayidx38.11, align 1, !tbaa !19
  %conv51.11 = zext i8 %128 to i32
  %add.11 = add nsw i32 %p.5.10, %conv51.11
  %sub.11 = add nsw i32 %add.11, -1
  %idxprom52.11 = sext i32 %sub.11 to i64
  %arrayidx53.11 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.11
  %129 = load i32, ptr %arrayidx53.11, align 4, !tbaa !20
  %conv54.11 = zext i32 %129 to i64
  br label %for.inc61.11

for.inc61.11:                                     ; preds = %if.then40.11, %for.inc61.10
  %conv54.sink.11 = phi i64 [ %conv54.11, %if.then40.11 ], [ -1, %for.inc61.10 ]
  %p.5.11 = phi i32 [ %add.11, %if.then40.11 ], [ %p.5.10, %for.inc61.10 ]
  %130 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 12
  store i64 %conv54.sink.11, ptr %130, align 8
  %arrayidx38.12 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 13
  %131 = load i8, ptr %arrayidx38.12, align 1, !tbaa !19
  %tobool39.not.12 = icmp eq i8 %131, 0
  br i1 %tobool39.not.12, label %for.inc61.12, label %if.then40.12

if.then40.12:                                     ; preds = %for.inc61.11
  %arrayidx42.12 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 13
  store i32 %p.5.11, ptr %arrayidx42.12, align 4, !tbaa !20
  %idxprom43.12 = sext i32 %p.5.11 to i64
  %arrayidx44.12 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.12
  %132 = load i32, ptr %arrayidx44.12, align 4, !tbaa !20
  %conv45.12 = zext i32 %132 to i64
  %arrayidx47.12 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 13
  store i64 %conv45.12, ptr %arrayidx47.12, align 8, !tbaa !24
  %133 = load i8, ptr %arrayidx38.12, align 1, !tbaa !19
  %conv51.12 = zext i8 %133 to i32
  %add.12 = add nsw i32 %p.5.11, %conv51.12
  %sub.12 = add nsw i32 %add.12, -1
  %idxprom52.12 = sext i32 %sub.12 to i64
  %arrayidx53.12 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.12
  %134 = load i32, ptr %arrayidx53.12, align 4, !tbaa !20
  %conv54.12 = zext i32 %134 to i64
  br label %for.inc61.12

for.inc61.12:                                     ; preds = %if.then40.12, %for.inc61.11
  %conv54.sink.12 = phi i64 [ %conv54.12, %if.then40.12 ], [ -1, %for.inc61.11 ]
  %p.5.12 = phi i32 [ %add.12, %if.then40.12 ], [ %p.5.11, %for.inc61.11 ]
  %135 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 13
  store i64 %conv54.sink.12, ptr %135, align 8
  %arrayidx38.13 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 14
  %136 = load i8, ptr %arrayidx38.13, align 1, !tbaa !19
  %tobool39.not.13 = icmp eq i8 %136, 0
  br i1 %tobool39.not.13, label %for.inc61.13, label %if.then40.13

if.then40.13:                                     ; preds = %for.inc61.12
  %arrayidx42.13 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 14
  store i32 %p.5.12, ptr %arrayidx42.13, align 4, !tbaa !20
  %idxprom43.13 = sext i32 %p.5.12 to i64
  %arrayidx44.13 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.13
  %137 = load i32, ptr %arrayidx44.13, align 4, !tbaa !20
  %conv45.13 = zext i32 %137 to i64
  %arrayidx47.13 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 14
  store i64 %conv45.13, ptr %arrayidx47.13, align 8, !tbaa !24
  %138 = load i8, ptr %arrayidx38.13, align 1, !tbaa !19
  %conv51.13 = zext i8 %138 to i32
  %add.13 = add nsw i32 %p.5.12, %conv51.13
  %sub.13 = add nsw i32 %add.13, -1
  %idxprom52.13 = sext i32 %sub.13 to i64
  %arrayidx53.13 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.13
  %139 = load i32, ptr %arrayidx53.13, align 4, !tbaa !20
  %conv54.13 = zext i32 %139 to i64
  br label %for.inc61.13

for.inc61.13:                                     ; preds = %if.then40.13, %for.inc61.12
  %conv54.sink.13 = phi i64 [ %conv54.13, %if.then40.13 ], [ -1, %for.inc61.12 ]
  %p.5.13 = phi i32 [ %add.13, %if.then40.13 ], [ %p.5.12, %for.inc61.12 ]
  %140 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 14
  store i64 %conv54.sink.13, ptr %140, align 8
  %arrayidx38.14 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 15
  %141 = load i8, ptr %arrayidx38.14, align 1, !tbaa !19
  %tobool39.not.14 = icmp eq i8 %141, 0
  br i1 %tobool39.not.14, label %for.inc61.14, label %if.then40.14

if.then40.14:                                     ; preds = %for.inc61.13
  %arrayidx42.14 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 15
  store i32 %p.5.13, ptr %arrayidx42.14, align 4, !tbaa !20
  %idxprom43.14 = sext i32 %p.5.13 to i64
  %arrayidx44.14 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.14
  %142 = load i32, ptr %arrayidx44.14, align 4, !tbaa !20
  %conv45.14 = zext i32 %142 to i64
  %arrayidx47.14 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 15
  store i64 %conv45.14, ptr %arrayidx47.14, align 8, !tbaa !24
  %143 = load i8, ptr %arrayidx38.14, align 1, !tbaa !19
  %conv51.14 = zext i8 %143 to i32
  %add.14 = add nsw i32 %p.5.13, %conv51.14
  %sub.14 = add nsw i32 %add.14, -1
  %idxprom52.14 = sext i32 %sub.14 to i64
  %arrayidx53.14 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.14
  %144 = load i32, ptr %arrayidx53.14, align 4, !tbaa !20
  %conv54.14 = zext i32 %144 to i64
  br label %for.inc61.14

for.inc61.14:                                     ; preds = %if.then40.14, %for.inc61.13
  %conv54.sink.14 = phi i64 [ %conv54.14, %if.then40.14 ], [ -1, %for.inc61.13 ]
  %p.5.14 = phi i32 [ %add.14, %if.then40.14 ], [ %p.5.13, %for.inc61.13 ]
  %145 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 15
  store i64 %conv54.sink.14, ptr %145, align 8
  %arrayidx38.15 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 16
  %146 = load i8, ptr %arrayidx38.15, align 1, !tbaa !19
  %tobool39.not.15 = icmp eq i8 %146, 0
  br i1 %tobool39.not.15, label %for.inc61.15, label %if.then40.15

if.then40.15:                                     ; preds = %for.inc61.14
  %arrayidx42.15 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 16
  store i32 %p.5.14, ptr %arrayidx42.15, align 4, !tbaa !20
  %idxprom43.15 = sext i32 %p.5.14 to i64
  %arrayidx44.15 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom43.15
  %147 = load i32, ptr %arrayidx44.15, align 4, !tbaa !20
  %conv45.15 = zext i32 %147 to i64
  %arrayidx47.15 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 16
  store i64 %conv45.15, ptr %arrayidx47.15, align 8, !tbaa !24
  %148 = load i8, ptr %arrayidx38.15, align 1, !tbaa !19
  %conv51.15 = zext i8 %148 to i32
  %add.15 = add nsw i32 %p.5.14, %conv51.15
  %sub.15 = add nsw i32 %add.15, -1
  %idxprom52.15 = sext i32 %sub.15 to i64
  %arrayidx53.15 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %idxprom52.15
  %149 = load i32, ptr %arrayidx53.15, align 4, !tbaa !20
  %conv54.15 = zext i32 %149 to i64
  br label %for.inc61.15

for.inc61.15:                                     ; preds = %if.then40.15, %for.inc61.14
  %conv54.sink.15 = phi i64 [ %conv54.15, %if.then40.15 ], [ -1, %for.inc61.14 ]
  %150 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 16
  store i64 %conv54.sink.15, ptr %150, align 8
  %arrayidx65 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 17
  store i64 1048575, ptr %arrayidx65, align 8, !tbaa !24
  %look_nbits = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %look_nbits, i8 0, i64 1024, i1 false)
  %151 = load i8, ptr %arrayidx, align 1, !tbaa !19
  %cmp75.not182 = icmp eq i8 %151, 0
  br i1 %cmp75.not182, label %for.inc102, label %for.body77.us.preheader

for.body77.us.preheader:                          ; preds = %for.inc61.15
  %scevgep = getelementptr i8, ptr %3, i64 360
  %scevgep209 = getelementptr i8, ptr %3, i64 872
  %scevgep211 = getelementptr i8, ptr %3, i64 1384
  %scevgep213 = getelementptr i8, ptr %3, i64 1512
  br label %for.body77.us

for.body77.us:                                    ; preds = %for.body77.us.preheader, %for.cond84.for.inc98_crit_edge.us
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %for.cond84.for.inc98_crit_edge.us ], [ 0, %for.body77.us.preheader ]
  %i.1184.us = phi i32 [ %inc99.us, %for.cond84.for.inc98_crit_edge.us ], [ 1, %for.body77.us.preheader ]
  %arrayidx79.us = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %indvars.iv199
  %152 = load i32, ptr %arrayidx79.us, align 4, !tbaa !20
  %shl81.us = shl i32 %152, 7
  %arrayidx92.us = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl, i64 0, i32 1, i64 %indvars.iv199
  %153 = sext i32 %shl81.us to i64
  %154 = add nuw i64 %indvars.iv199, 18
  %scevgep216 = getelementptr i8, ptr %htbl, i64 %154
  %155 = add nuw i64 %indvars.iv199, 17
  %scevgep215 = getelementptr i8, ptr %htbl, i64 %155
  %156 = shl nsw i64 %153, 2
  %scevgep208 = getelementptr i8, ptr %scevgep, i64 %156
  %scevgep210 = getelementptr i8, ptr %scevgep209, i64 %156
  %scevgep212 = getelementptr i8, ptr %scevgep211, i64 %153
  %scevgep214 = getelementptr i8, ptr %scevgep213, i64 %153
  %bound0 = icmp ult ptr %scevgep208, %scevgep214
  %bound1 = icmp ult ptr %scevgep212, %scevgep210
  %found.conflict = and i1 %bound0, %bound1
  %bound0217 = icmp ult ptr %scevgep208, %scevgep216
  %bound1218 = icmp ult ptr %scevgep215, %scevgep210
  %found.conflict219 = and i1 %bound0217, %bound1218
  %conflict.rdx = or i1 %found.conflict, %found.conflict219
  %bound0220 = icmp ult ptr %scevgep212, %scevgep216
  %bound1221 = icmp ult ptr %scevgep215, %scevgep214
  %found.conflict222 = and i1 %bound0220, %bound1221
  %conflict.rdx223 = or i1 %conflict.rdx, %found.conflict222
  br i1 %conflict.rdx223, label %for.body87.us, label %vector.body

vector.body:                                      ; preds = %for.body77.us
  %157 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %153
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %157, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %158 = getelementptr inbounds i32, ptr %157, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %158, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %159 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225 = insertelement <4 x i8> poison, i8 %159, i64 0
  %broadcast.splat226 = shufflevector <4 x i8> %broadcast.splatinsert225, <4 x i8> poison, <4 x i32> zeroinitializer
  %160 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %153
  store <4 x i8> %broadcast.splat226, ptr %160, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  store <4 x i8> %broadcast.splat226, ptr %161, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.1 = or i64 %153, 8
  %162 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.1
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %162, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %163 = getelementptr inbounds i32, ptr %162, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %163, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %164 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.1 = insertelement <4 x i8> poison, i8 %164, i64 0
  %broadcast.splat226.1 = shufflevector <4 x i8> %broadcast.splatinsert225.1, <4 x i8> poison, <4 x i32> zeroinitializer
  %165 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.1
  store <4 x i8> %broadcast.splat226.1, ptr %165, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store <4 x i8> %broadcast.splat226.1, ptr %166, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.2 = or i64 %153, 16
  %167 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %167, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %168 = getelementptr inbounds i32, ptr %167, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %168, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %169 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.2 = insertelement <4 x i8> poison, i8 %169, i64 0
  %broadcast.splat226.2 = shufflevector <4 x i8> %broadcast.splatinsert225.2, <4 x i8> poison, <4 x i32> zeroinitializer
  %170 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.2
  store <4 x i8> %broadcast.splat226.2, ptr %170, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  store <4 x i8> %broadcast.splat226.2, ptr %171, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.3 = or i64 %153, 24
  %172 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.3
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %172, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %173 = getelementptr inbounds i32, ptr %172, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %173, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %174 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.3 = insertelement <4 x i8> poison, i8 %174, i64 0
  %broadcast.splat226.3 = shufflevector <4 x i8> %broadcast.splatinsert225.3, <4 x i8> poison, <4 x i32> zeroinitializer
  %175 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.3
  store <4 x i8> %broadcast.splat226.3, ptr %175, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store <4 x i8> %broadcast.splat226.3, ptr %176, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.4 = or i64 %153, 32
  %177 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %177, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %178 = getelementptr inbounds i32, ptr %177, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %178, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %179 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.4 = insertelement <4 x i8> poison, i8 %179, i64 0
  %broadcast.splat226.4 = shufflevector <4 x i8> %broadcast.splatinsert225.4, <4 x i8> poison, <4 x i32> zeroinitializer
  %180 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.4
  store <4 x i8> %broadcast.splat226.4, ptr %180, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  store <4 x i8> %broadcast.splat226.4, ptr %181, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.5 = or i64 %153, 40
  %182 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %182, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %183 = getelementptr inbounds i32, ptr %182, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %183, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %184 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.5 = insertelement <4 x i8> poison, i8 %184, i64 0
  %broadcast.splat226.5 = shufflevector <4 x i8> %broadcast.splatinsert225.5, <4 x i8> poison, <4 x i32> zeroinitializer
  %185 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.5
  store <4 x i8> %broadcast.splat226.5, ptr %185, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  store <4 x i8> %broadcast.splat226.5, ptr %186, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.6 = or i64 %153, 48
  %187 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.6
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %187, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %188 = getelementptr inbounds i32, ptr %187, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %188, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %189 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.6 = insertelement <4 x i8> poison, i8 %189, i64 0
  %broadcast.splat226.6 = shufflevector <4 x i8> %broadcast.splatinsert225.6, <4 x i8> poison, <4 x i32> zeroinitializer
  %190 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.6
  store <4 x i8> %broadcast.splat226.6, ptr %190, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store <4 x i8> %broadcast.splat226.6, ptr %191, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.7 = or i64 %153, 56
  %192 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.7
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %192, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %193 = getelementptr inbounds i32, ptr %192, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %193, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %194 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.7 = insertelement <4 x i8> poison, i8 %194, i64 0
  %broadcast.splat226.7 = shufflevector <4 x i8> %broadcast.splatinsert225.7, <4 x i8> poison, <4 x i32> zeroinitializer
  %195 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.7
  store <4 x i8> %broadcast.splat226.7, ptr %195, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  store <4 x i8> %broadcast.splat226.7, ptr %196, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.8 = or i64 %153, 64
  %197 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.8
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %197, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %198 = getelementptr inbounds i32, ptr %197, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %198, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %199 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.8 = insertelement <4 x i8> poison, i8 %199, i64 0
  %broadcast.splat226.8 = shufflevector <4 x i8> %broadcast.splatinsert225.8, <4 x i8> poison, <4 x i32> zeroinitializer
  %200 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.8
  store <4 x i8> %broadcast.splat226.8, ptr %200, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  store <4 x i8> %broadcast.splat226.8, ptr %201, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.9 = or i64 %153, 72
  %202 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %202, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %203 = getelementptr inbounds i32, ptr %202, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %203, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %204 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.9 = insertelement <4 x i8> poison, i8 %204, i64 0
  %broadcast.splat226.9 = shufflevector <4 x i8> %broadcast.splatinsert225.9, <4 x i8> poison, <4 x i32> zeroinitializer
  %205 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.9
  store <4 x i8> %broadcast.splat226.9, ptr %205, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  store <4 x i8> %broadcast.splat226.9, ptr %206, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.10 = or i64 %153, 80
  %207 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.10
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %207, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %208 = getelementptr inbounds i32, ptr %207, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %208, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %209 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.10 = insertelement <4 x i8> poison, i8 %209, i64 0
  %broadcast.splat226.10 = shufflevector <4 x i8> %broadcast.splatinsert225.10, <4 x i8> poison, <4 x i32> zeroinitializer
  %210 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.10
  store <4 x i8> %broadcast.splat226.10, ptr %210, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  store <4 x i8> %broadcast.splat226.10, ptr %211, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.11 = or i64 %153, 88
  %212 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.11
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %212, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %213 = getelementptr inbounds i32, ptr %212, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %213, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %214 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.11 = insertelement <4 x i8> poison, i8 %214, i64 0
  %broadcast.splat226.11 = shufflevector <4 x i8> %broadcast.splatinsert225.11, <4 x i8> poison, <4 x i32> zeroinitializer
  %215 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.11
  store <4 x i8> %broadcast.splat226.11, ptr %215, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  store <4 x i8> %broadcast.splat226.11, ptr %216, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.12 = or i64 %153, 96
  %217 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.12
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %217, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %218 = getelementptr inbounds i32, ptr %217, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %218, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %219 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.12 = insertelement <4 x i8> poison, i8 %219, i64 0
  %broadcast.splat226.12 = shufflevector <4 x i8> %broadcast.splatinsert225.12, <4 x i8> poison, <4 x i32> zeroinitializer
  %220 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.12
  store <4 x i8> %broadcast.splat226.12, ptr %220, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  store <4 x i8> %broadcast.splat226.12, ptr %221, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.13 = or i64 %153, 104
  %222 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.13
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %222, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %223 = getelementptr inbounds i32, ptr %222, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %223, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %224 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.13 = insertelement <4 x i8> poison, i8 %224, i64 0
  %broadcast.splat226.13 = shufflevector <4 x i8> %broadcast.splatinsert225.13, <4 x i8> poison, <4 x i32> zeroinitializer
  %225 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.13
  store <4 x i8> %broadcast.splat226.13, ptr %225, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store <4 x i8> %broadcast.splat226.13, ptr %226, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.14 = or i64 %153, 112
  %227 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.14
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %227, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %228 = getelementptr inbounds i32, ptr %227, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %228, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %229 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.14 = insertelement <4 x i8> poison, i8 %229, i64 0
  %broadcast.splat226.14 = shufflevector <4 x i8> %broadcast.splatinsert225.14, <4 x i8> poison, <4 x i32> zeroinitializer
  %230 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.14
  store <4 x i8> %broadcast.splat226.14, ptr %230, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  store <4 x i8> %broadcast.splat226.14, ptr %231, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %offset.idx.15 = or i64 %153, 120
  %232 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx.15
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %232, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %233 = getelementptr inbounds i32, ptr %232, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %233, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %234 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19, !alias.scope !31
  %broadcast.splatinsert225.15 = insertelement <4 x i8> poison, i8 %234, i64 0
  %broadcast.splat226.15 = shufflevector <4 x i8> %broadcast.splatinsert225.15, <4 x i8> poison, <4 x i32> zeroinitializer
  %235 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx.15
  store <4 x i8> %broadcast.splat226.15, ptr %235, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  store <4 x i8> %broadcast.splat226.15, ptr %236, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  br label %for.cond84.for.inc98_crit_edge.us

for.body87.us:                                    ; preds = %for.body77.us, %for.body87.us
  %indvars.iv196 = phi i64 [ %indvars.iv.next197.1266, %for.body87.us ], [ %153, %for.body77.us ]
  %ctr.0180.us = phi i32 [ %dec.us.1267, %for.body87.us ], [ 128, %for.body77.us ]
  %arrayidx90.us = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv196
  store i32 1, ptr %arrayidx90.us, align 4, !tbaa !20
  %237 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19
  %arrayidx94.us = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv196
  store i8 %237, ptr %arrayidx94.us, align 1, !tbaa !19
  %indvars.iv.next197 = or i64 %indvars.iv196, 1
  %arrayidx90.us.1264 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197
  store i32 1, ptr %arrayidx90.us.1264, align 4, !tbaa !20
  %238 = load i8, ptr %arrayidx92.us, align 1, !tbaa !19
  %arrayidx94.us.1265 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197
  store i8 %238, ptr %arrayidx94.us.1265, align 1, !tbaa !19
  %indvars.iv.next197.1266 = add nsw i64 %indvars.iv196, 2
  %dec.us.1267 = add nsw i32 %ctr.0180.us, -2
  %cmp85.us.1268.not = icmp eq i32 %ctr.0180.us, 2
  br i1 %cmp85.us.1268.not, label %for.cond84.for.inc98_crit_edge.us, label %for.body87.us, !llvm.loop !33

for.cond84.for.inc98_crit_edge.us:                ; preds = %for.body87.us, %vector.body
  %inc99.us = add nuw nsw i32 %i.1184.us, 1
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %239 = load i8, ptr %arrayidx, align 1, !tbaa !19
  %conv74.us = zext i8 %239 to i32
  %cmp75.not.us.not = icmp ult i32 %i.1184.us, %conv74.us
  br i1 %cmp75.not.us.not, label %for.body77.us, label %for.inc102.loopexit189, !llvm.loop !35

for.inc102.loopexit189:                           ; preds = %for.cond84.for.inc98_crit_edge.us
  %240 = trunc i64 %indvars.iv.next200 to i32
  br label %for.inc102

for.inc102:                                       ; preds = %for.inc102.loopexit189, %for.inc61.15
  %p.7.lcssa = phi i32 [ 0, %for.inc61.15 ], [ %240, %for.inc102.loopexit189 ]
  %241 = load i8, ptr %arrayidx.1, align 1, !tbaa !19
  %cmp75.not182.1 = icmp eq i8 %241, 0
  br i1 %cmp75.not182.1, label %for.inc102.1, label %for.body77.us.preheader.1

for.body77.us.preheader.1:                        ; preds = %for.inc102
  %242 = sext i32 %p.7.lcssa to i64
  %scevgep228 = getelementptr i8, ptr %3, i64 360
  %scevgep230 = getelementptr i8, ptr %3, i64 616
  %scevgep232 = getelementptr i8, ptr %3, i64 1384
  %scevgep234 = getelementptr i8, ptr %3, i64 1448
  %243 = add nuw nsw i64 %242, 17
  %244 = add nuw nsw i64 %242, 18
  br label %for.body77.us.1

for.body77.us.1:                                  ; preds = %for.cond84.for.inc98_crit_edge.us.1, %for.body77.us.preheader.1
  %indvar = phi i64 [ %indvar.next, %for.cond84.for.inc98_crit_edge.us.1 ], [ 0, %for.body77.us.preheader.1 ]
  %indvars.iv199.1 = phi i64 [ %indvars.iv.next200.1, %for.cond84.for.inc98_crit_edge.us.1 ], [ %242, %for.body77.us.preheader.1 ]
  %i.1184.us.1 = phi i32 [ %inc99.us.1, %for.cond84.for.inc98_crit_edge.us.1 ], [ 1, %for.body77.us.preheader.1 ]
  %arrayidx79.us.1 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %indvars.iv199.1
  %245 = load i32, ptr %arrayidx79.us.1, align 4, !tbaa !20
  %shl81.us.1 = shl i32 %245, 6
  %arrayidx92.us.1 = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl, i64 0, i32 1, i64 %indvars.iv199.1
  %246 = sext i32 %shl81.us.1 to i64
  %247 = add i64 %244, %indvar
  %scevgep237 = getelementptr i8, ptr %htbl, i64 %247
  %248 = add i64 %243, %indvar
  %scevgep236 = getelementptr i8, ptr %htbl, i64 %248
  %249 = shl nsw i64 %246, 2
  %scevgep229 = getelementptr i8, ptr %scevgep228, i64 %249
  %scevgep231 = getelementptr i8, ptr %scevgep230, i64 %249
  %scevgep233 = getelementptr i8, ptr %scevgep232, i64 %246
  %scevgep235 = getelementptr i8, ptr %scevgep234, i64 %246
  %bound0238 = icmp ult ptr %scevgep229, %scevgep235
  %bound1239 = icmp ult ptr %scevgep233, %scevgep231
  %found.conflict240 = and i1 %bound0238, %bound1239
  %bound0241 = icmp ult ptr %scevgep229, %scevgep237
  %bound1242 = icmp ult ptr %scevgep236, %scevgep231
  %found.conflict243 = and i1 %bound0241, %bound1242
  %conflict.rdx244 = or i1 %found.conflict240, %found.conflict243
  %bound0245 = icmp ult ptr %scevgep233, %scevgep237
  %bound1246 = icmp ult ptr %scevgep236, %scevgep235
  %found.conflict247 = and i1 %bound0245, %bound1246
  %conflict.rdx248 = or i1 %conflict.rdx244, %found.conflict247
  br i1 %conflict.rdx248, label %for.body87.us.1, label %vector.body256

vector.body256:                                   ; preds = %for.body77.us.1
  %250 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %246
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %250, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %251 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert = insertelement <4 x i8> poison, i8 %251, i64 0
  %broadcast.splat = shufflevector <4 x i8> %broadcast.splatinsert, <4 x i8> poison, <4 x i32> zeroinitializer
  %252 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %246
  store <4 x i8> %broadcast.splat, ptr %252, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.1 = or i64 %246, 4
  %253 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.1
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %253, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %254 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.1 = insertelement <4 x i8> poison, i8 %254, i64 0
  %broadcast.splat.1 = shufflevector <4 x i8> %broadcast.splatinsert.1, <4 x i8> poison, <4 x i32> zeroinitializer
  %255 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.1
  store <4 x i8> %broadcast.splat.1, ptr %255, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.2 = or i64 %246, 8
  %256 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.2
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %256, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %257 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.2 = insertelement <4 x i8> poison, i8 %257, i64 0
  %broadcast.splat.2 = shufflevector <4 x i8> %broadcast.splatinsert.2, <4 x i8> poison, <4 x i32> zeroinitializer
  %258 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.2
  store <4 x i8> %broadcast.splat.2, ptr %258, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.3 = or i64 %246, 12
  %259 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.3
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %259, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %260 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.3 = insertelement <4 x i8> poison, i8 %260, i64 0
  %broadcast.splat.3 = shufflevector <4 x i8> %broadcast.splatinsert.3, <4 x i8> poison, <4 x i32> zeroinitializer
  %261 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.3
  store <4 x i8> %broadcast.splat.3, ptr %261, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.4 = or i64 %246, 16
  %262 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.4
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %262, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %263 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.4 = insertelement <4 x i8> poison, i8 %263, i64 0
  %broadcast.splat.4 = shufflevector <4 x i8> %broadcast.splatinsert.4, <4 x i8> poison, <4 x i32> zeroinitializer
  %264 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.4
  store <4 x i8> %broadcast.splat.4, ptr %264, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.5 = or i64 %246, 20
  %265 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.5
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %265, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %266 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.5 = insertelement <4 x i8> poison, i8 %266, i64 0
  %broadcast.splat.5 = shufflevector <4 x i8> %broadcast.splatinsert.5, <4 x i8> poison, <4 x i32> zeroinitializer
  %267 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.5
  store <4 x i8> %broadcast.splat.5, ptr %267, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.6 = or i64 %246, 24
  %268 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.6
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %268, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %269 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.6 = insertelement <4 x i8> poison, i8 %269, i64 0
  %broadcast.splat.6 = shufflevector <4 x i8> %broadcast.splatinsert.6, <4 x i8> poison, <4 x i32> zeroinitializer
  %270 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.6
  store <4 x i8> %broadcast.splat.6, ptr %270, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.7 = or i64 %246, 28
  %271 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.7
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %271, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %272 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.7 = insertelement <4 x i8> poison, i8 %272, i64 0
  %broadcast.splat.7 = shufflevector <4 x i8> %broadcast.splatinsert.7, <4 x i8> poison, <4 x i32> zeroinitializer
  %273 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.7
  store <4 x i8> %broadcast.splat.7, ptr %273, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.8 = or i64 %246, 32
  %274 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.8
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %274, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %275 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.8 = insertelement <4 x i8> poison, i8 %275, i64 0
  %broadcast.splat.8 = shufflevector <4 x i8> %broadcast.splatinsert.8, <4 x i8> poison, <4 x i32> zeroinitializer
  %276 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.8
  store <4 x i8> %broadcast.splat.8, ptr %276, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.9 = or i64 %246, 36
  %277 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.9
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %277, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %278 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.9 = insertelement <4 x i8> poison, i8 %278, i64 0
  %broadcast.splat.9 = shufflevector <4 x i8> %broadcast.splatinsert.9, <4 x i8> poison, <4 x i32> zeroinitializer
  %279 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.9
  store <4 x i8> %broadcast.splat.9, ptr %279, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.10 = or i64 %246, 40
  %280 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.10
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %280, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %281 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.10 = insertelement <4 x i8> poison, i8 %281, i64 0
  %broadcast.splat.10 = shufflevector <4 x i8> %broadcast.splatinsert.10, <4 x i8> poison, <4 x i32> zeroinitializer
  %282 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.10
  store <4 x i8> %broadcast.splat.10, ptr %282, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.11 = or i64 %246, 44
  %283 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.11
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %283, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %284 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.11 = insertelement <4 x i8> poison, i8 %284, i64 0
  %broadcast.splat.11 = shufflevector <4 x i8> %broadcast.splatinsert.11, <4 x i8> poison, <4 x i32> zeroinitializer
  %285 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.11
  store <4 x i8> %broadcast.splat.11, ptr %285, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.12 = or i64 %246, 48
  %286 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.12
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %286, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %287 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.12 = insertelement <4 x i8> poison, i8 %287, i64 0
  %broadcast.splat.12 = shufflevector <4 x i8> %broadcast.splatinsert.12, <4 x i8> poison, <4 x i32> zeroinitializer
  %288 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.12
  store <4 x i8> %broadcast.splat.12, ptr %288, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.13 = or i64 %246, 52
  %289 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.13
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %289, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %290 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.13 = insertelement <4 x i8> poison, i8 %290, i64 0
  %broadcast.splat.13 = shufflevector <4 x i8> %broadcast.splatinsert.13, <4 x i8> poison, <4 x i32> zeroinitializer
  %291 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.13
  store <4 x i8> %broadcast.splat.13, ptr %291, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.14 = or i64 %246, 56
  %292 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.14
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %292, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %293 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.14 = insertelement <4 x i8> poison, i8 %293, i64 0
  %broadcast.splat.14 = shufflevector <4 x i8> %broadcast.splatinsert.14, <4 x i8> poison, <4 x i32> zeroinitializer
  %294 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.14
  store <4 x i8> %broadcast.splat.14, ptr %294, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %offset.idx258.15 = or i64 %246, 60
  %295 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %offset.idx258.15
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %295, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %296 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19, !alias.scope !42
  %broadcast.splatinsert.15 = insertelement <4 x i8> poison, i8 %296, i64 0
  %broadcast.splat.15 = shufflevector <4 x i8> %broadcast.splatinsert.15, <4 x i8> poison, <4 x i32> zeroinitializer
  %297 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %offset.idx258.15
  store <4 x i8> %broadcast.splat.15, ptr %297, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  br label %for.cond84.for.inc98_crit_edge.us.1

for.body87.us.1:                                  ; preds = %for.body77.us.1, %for.body87.us.1
  %indvars.iv196.1 = phi i64 [ %indvars.iv.next197.1.1, %for.body87.us.1 ], [ %246, %for.body77.us.1 ]
  %ctr.0180.us.1 = phi i32 [ %dec.us.1.1, %for.body87.us.1 ], [ 64, %for.body77.us.1 ]
  %arrayidx90.us.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv196.1
  store i32 2, ptr %arrayidx90.us.1, align 4, !tbaa !20
  %298 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19
  %arrayidx94.us.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv196.1
  store i8 %298, ptr %arrayidx94.us.1, align 1, !tbaa !19
  %indvars.iv.next197.1 = or i64 %indvars.iv196.1, 1
  %arrayidx90.us.1.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.1
  store i32 2, ptr %arrayidx90.us.1.1, align 4, !tbaa !20
  %299 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !19
  %arrayidx94.us.1.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.1
  store i8 %299, ptr %arrayidx94.us.1.1, align 1, !tbaa !19
  %indvars.iv.next197.1.1 = add nsw i64 %indvars.iv196.1, 2
  %dec.us.1.1 = add nsw i32 %ctr.0180.us.1, -2
  %cmp85.us.1.1.not = icmp eq i32 %ctr.0180.us.1, 2
  br i1 %cmp85.us.1.1.not, label %for.cond84.for.inc98_crit_edge.us.1, label %for.body87.us.1, !llvm.loop !44

for.cond84.for.inc98_crit_edge.us.1:              ; preds = %for.body87.us.1, %vector.body256
  %inc99.us.1 = add nuw nsw i32 %i.1184.us.1, 1
  %indvars.iv.next200.1 = add nsw i64 %indvars.iv199.1, 1
  %300 = load i8, ptr %arrayidx.1, align 1, !tbaa !19
  %conv74.us.1 = zext i8 %300 to i32
  %cmp75.not.us.not.1 = icmp ult i32 %i.1184.us.1, %conv74.us.1
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp75.not.us.not.1, label %for.body77.us.1, label %for.inc102.loopexit189.1, !llvm.loop !35

for.inc102.loopexit189.1:                         ; preds = %for.cond84.for.inc98_crit_edge.us.1
  %301 = trunc i64 %indvars.iv.next200.1 to i32
  br label %for.inc102.1

for.inc102.1:                                     ; preds = %for.inc102.loopexit189.1, %for.inc102
  %p.7.lcssa.1 = phi i32 [ %p.7.lcssa, %for.inc102 ], [ %301, %for.inc102.loopexit189.1 ]
  %302 = load i8, ptr %arrayidx.2, align 1, !tbaa !19
  %cmp75.not182.2 = icmp eq i8 %302, 0
  br i1 %cmp75.not182.2, label %for.inc102.2, label %for.body77.us.preheader.2

for.body77.us.preheader.2:                        ; preds = %for.inc102.1
  %303 = sext i32 %p.7.lcssa.1 to i64
  br label %for.body77.us.2

for.body77.us.2:                                  ; preds = %for.body77.us.2, %for.body77.us.preheader.2
  %indvars.iv199.2 = phi i64 [ %303, %for.body77.us.preheader.2 ], [ %indvars.iv.next200.2, %for.body77.us.2 ]
  %i.1184.us.2 = phi i32 [ 1, %for.body77.us.preheader.2 ], [ %inc99.us.2, %for.body77.us.2 ]
  %arrayidx79.us.2 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %indvars.iv199.2
  %304 = load i32, ptr %arrayidx79.us.2, align 4, !tbaa !20
  %shl81.us.2 = shl i32 %304, 5
  %arrayidx92.us.2 = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl, i64 0, i32 1, i64 %indvars.iv199.2
  %305 = sext i32 %shl81.us.2 to i64
  %arrayidx90.us.2 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %305
  store i32 3, ptr %arrayidx90.us.2, align 4, !tbaa !20
  %306 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %305
  store i8 %306, ptr %arrayidx94.us.2, align 1, !tbaa !19
  %indvars.iv.next197.2 = or i64 %305, 1
  %arrayidx90.us.2.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2
  store i32 3, ptr %arrayidx90.us.2.1, align 4, !tbaa !20
  %307 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2
  store i8 %307, ptr %arrayidx94.us.2.1, align 1, !tbaa !19
  %indvars.iv.next197.2.1 = or i64 %305, 2
  %arrayidx90.us.2.2 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.1
  store i32 3, ptr %arrayidx90.us.2.2, align 4, !tbaa !20
  %308 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.2 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.1
  store i8 %308, ptr %arrayidx94.us.2.2, align 1, !tbaa !19
  %indvars.iv.next197.2.2 = or i64 %305, 3
  %arrayidx90.us.2.3 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.2
  store i32 3, ptr %arrayidx90.us.2.3, align 4, !tbaa !20
  %309 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.3 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.2
  store i8 %309, ptr %arrayidx94.us.2.3, align 1, !tbaa !19
  %indvars.iv.next197.2.3 = or i64 %305, 4
  %arrayidx90.us.2.4 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.3
  store i32 3, ptr %arrayidx90.us.2.4, align 4, !tbaa !20
  %310 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.4 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.3
  store i8 %310, ptr %arrayidx94.us.2.4, align 1, !tbaa !19
  %indvars.iv.next197.2.4 = or i64 %305, 5
  %arrayidx90.us.2.5 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.4
  store i32 3, ptr %arrayidx90.us.2.5, align 4, !tbaa !20
  %311 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.5 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.4
  store i8 %311, ptr %arrayidx94.us.2.5, align 1, !tbaa !19
  %indvars.iv.next197.2.5 = or i64 %305, 6
  %arrayidx90.us.2.6 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.5
  store i32 3, ptr %arrayidx90.us.2.6, align 4, !tbaa !20
  %312 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.6 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.5
  store i8 %312, ptr %arrayidx94.us.2.6, align 1, !tbaa !19
  %indvars.iv.next197.2.6 = or i64 %305, 7
  %arrayidx90.us.2.7 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.6
  store i32 3, ptr %arrayidx90.us.2.7, align 4, !tbaa !20
  %313 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.7 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.6
  store i8 %313, ptr %arrayidx94.us.2.7, align 1, !tbaa !19
  %indvars.iv.next197.2.7 = or i64 %305, 8
  %arrayidx90.us.2.8 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.7
  store i32 3, ptr %arrayidx90.us.2.8, align 4, !tbaa !20
  %314 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.8 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.7
  store i8 %314, ptr %arrayidx94.us.2.8, align 1, !tbaa !19
  %indvars.iv.next197.2.8 = or i64 %305, 9
  %arrayidx90.us.2.9 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.8
  store i32 3, ptr %arrayidx90.us.2.9, align 4, !tbaa !20
  %315 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.9 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.8
  store i8 %315, ptr %arrayidx94.us.2.9, align 1, !tbaa !19
  %indvars.iv.next197.2.9 = or i64 %305, 10
  %arrayidx90.us.2.10 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.9
  store i32 3, ptr %arrayidx90.us.2.10, align 4, !tbaa !20
  %316 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.10 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.9
  store i8 %316, ptr %arrayidx94.us.2.10, align 1, !tbaa !19
  %indvars.iv.next197.2.10 = or i64 %305, 11
  %arrayidx90.us.2.11 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.10
  store i32 3, ptr %arrayidx90.us.2.11, align 4, !tbaa !20
  %317 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.11 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.10
  store i8 %317, ptr %arrayidx94.us.2.11, align 1, !tbaa !19
  %indvars.iv.next197.2.11 = or i64 %305, 12
  %arrayidx90.us.2.12 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.11
  store i32 3, ptr %arrayidx90.us.2.12, align 4, !tbaa !20
  %318 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.12 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.11
  store i8 %318, ptr %arrayidx94.us.2.12, align 1, !tbaa !19
  %indvars.iv.next197.2.12 = or i64 %305, 13
  %arrayidx90.us.2.13 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.12
  store i32 3, ptr %arrayidx90.us.2.13, align 4, !tbaa !20
  %319 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.13 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.12
  store i8 %319, ptr %arrayidx94.us.2.13, align 1, !tbaa !19
  %indvars.iv.next197.2.13 = or i64 %305, 14
  %arrayidx90.us.2.14 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.13
  store i32 3, ptr %arrayidx90.us.2.14, align 4, !tbaa !20
  %320 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.14 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.13
  store i8 %320, ptr %arrayidx94.us.2.14, align 1, !tbaa !19
  %indvars.iv.next197.2.14 = or i64 %305, 15
  %arrayidx90.us.2.15 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.14
  store i32 3, ptr %arrayidx90.us.2.15, align 4, !tbaa !20
  %321 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.15 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.14
  store i8 %321, ptr %arrayidx94.us.2.15, align 1, !tbaa !19
  %indvars.iv.next197.2.15 = or i64 %305, 16
  %arrayidx90.us.2.16 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.15
  store i32 3, ptr %arrayidx90.us.2.16, align 4, !tbaa !20
  %322 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.16 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.15
  store i8 %322, ptr %arrayidx94.us.2.16, align 1, !tbaa !19
  %indvars.iv.next197.2.16 = or i64 %305, 17
  %arrayidx90.us.2.17 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.16
  store i32 3, ptr %arrayidx90.us.2.17, align 4, !tbaa !20
  %323 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.17 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.16
  store i8 %323, ptr %arrayidx94.us.2.17, align 1, !tbaa !19
  %indvars.iv.next197.2.17 = or i64 %305, 18
  %arrayidx90.us.2.18 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.17
  store i32 3, ptr %arrayidx90.us.2.18, align 4, !tbaa !20
  %324 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.18 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.17
  store i8 %324, ptr %arrayidx94.us.2.18, align 1, !tbaa !19
  %indvars.iv.next197.2.18 = or i64 %305, 19
  %arrayidx90.us.2.19 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.18
  store i32 3, ptr %arrayidx90.us.2.19, align 4, !tbaa !20
  %325 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.19 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.18
  store i8 %325, ptr %arrayidx94.us.2.19, align 1, !tbaa !19
  %indvars.iv.next197.2.19 = or i64 %305, 20
  %arrayidx90.us.2.20 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.19
  store i32 3, ptr %arrayidx90.us.2.20, align 4, !tbaa !20
  %326 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.20 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.19
  store i8 %326, ptr %arrayidx94.us.2.20, align 1, !tbaa !19
  %indvars.iv.next197.2.20 = or i64 %305, 21
  %arrayidx90.us.2.21 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.20
  store i32 3, ptr %arrayidx90.us.2.21, align 4, !tbaa !20
  %327 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.21 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.20
  store i8 %327, ptr %arrayidx94.us.2.21, align 1, !tbaa !19
  %indvars.iv.next197.2.21 = or i64 %305, 22
  %arrayidx90.us.2.22 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.21
  store i32 3, ptr %arrayidx90.us.2.22, align 4, !tbaa !20
  %328 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.22 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.21
  store i8 %328, ptr %arrayidx94.us.2.22, align 1, !tbaa !19
  %indvars.iv.next197.2.22 = or i64 %305, 23
  %arrayidx90.us.2.23 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.22
  store i32 3, ptr %arrayidx90.us.2.23, align 4, !tbaa !20
  %329 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.23 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.22
  store i8 %329, ptr %arrayidx94.us.2.23, align 1, !tbaa !19
  %indvars.iv.next197.2.23 = or i64 %305, 24
  %arrayidx90.us.2.24 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.23
  store i32 3, ptr %arrayidx90.us.2.24, align 4, !tbaa !20
  %330 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.24 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.23
  store i8 %330, ptr %arrayidx94.us.2.24, align 1, !tbaa !19
  %indvars.iv.next197.2.24 = or i64 %305, 25
  %arrayidx90.us.2.25 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.24
  store i32 3, ptr %arrayidx90.us.2.25, align 4, !tbaa !20
  %331 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.25 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.24
  store i8 %331, ptr %arrayidx94.us.2.25, align 1, !tbaa !19
  %indvars.iv.next197.2.25 = or i64 %305, 26
  %arrayidx90.us.2.26 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.25
  store i32 3, ptr %arrayidx90.us.2.26, align 4, !tbaa !20
  %332 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.26 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.25
  store i8 %332, ptr %arrayidx94.us.2.26, align 1, !tbaa !19
  %indvars.iv.next197.2.26 = or i64 %305, 27
  %arrayidx90.us.2.27 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.26
  store i32 3, ptr %arrayidx90.us.2.27, align 4, !tbaa !20
  %333 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.27 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.26
  store i8 %333, ptr %arrayidx94.us.2.27, align 1, !tbaa !19
  %indvars.iv.next197.2.27 = or i64 %305, 28
  %arrayidx90.us.2.28 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.27
  store i32 3, ptr %arrayidx90.us.2.28, align 4, !tbaa !20
  %334 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.28 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.27
  store i8 %334, ptr %arrayidx94.us.2.28, align 1, !tbaa !19
  %indvars.iv.next197.2.28 = or i64 %305, 29
  %arrayidx90.us.2.29 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.28
  store i32 3, ptr %arrayidx90.us.2.29, align 4, !tbaa !20
  %335 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.29 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.28
  store i8 %335, ptr %arrayidx94.us.2.29, align 1, !tbaa !19
  %indvars.iv.next197.2.29 = or i64 %305, 30
  %arrayidx90.us.2.30 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.29
  store i32 3, ptr %arrayidx90.us.2.30, align 4, !tbaa !20
  %336 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.30 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.29
  store i8 %336, ptr %arrayidx94.us.2.30, align 1, !tbaa !19
  %indvars.iv.next197.2.30 = or i64 %305, 31
  %arrayidx90.us.2.31 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.2.30
  store i32 3, ptr %arrayidx90.us.2.31, align 4, !tbaa !20
  %337 = load i8, ptr %arrayidx92.us.2, align 1, !tbaa !19
  %arrayidx94.us.2.31 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.2.30
  store i8 %337, ptr %arrayidx94.us.2.31, align 1, !tbaa !19
  %inc99.us.2 = add nuw nsw i32 %i.1184.us.2, 1
  %indvars.iv.next200.2 = add nsw i64 %indvars.iv199.2, 1
  %338 = load i8, ptr %arrayidx.2, align 1, !tbaa !19
  %conv74.us.2 = zext i8 %338 to i32
  %cmp75.not.us.not.2 = icmp ult i32 %i.1184.us.2, %conv74.us.2
  br i1 %cmp75.not.us.not.2, label %for.body77.us.2, label %for.inc102.loopexit189.2, !llvm.loop !35

for.inc102.loopexit189.2:                         ; preds = %for.body77.us.2
  %339 = trunc i64 %indvars.iv.next200.2 to i32
  br label %for.inc102.2

for.inc102.2:                                     ; preds = %for.inc102.loopexit189.2, %for.inc102.1
  %p.7.lcssa.2 = phi i32 [ %p.7.lcssa.1, %for.inc102.1 ], [ %339, %for.inc102.loopexit189.2 ]
  %340 = load i8, ptr %arrayidx.3, align 1, !tbaa !19
  %cmp75.not182.3 = icmp eq i8 %340, 0
  br i1 %cmp75.not182.3, label %for.inc102.3, label %for.body77.us.preheader.3

for.body77.us.preheader.3:                        ; preds = %for.inc102.2
  %341 = sext i32 %p.7.lcssa.2 to i64
  br label %for.body77.us.3

for.body77.us.3:                                  ; preds = %for.body77.us.3, %for.body77.us.preheader.3
  %indvars.iv199.3 = phi i64 [ %341, %for.body77.us.preheader.3 ], [ %indvars.iv.next200.3, %for.body77.us.3 ]
  %i.1184.us.3 = phi i32 [ 1, %for.body77.us.preheader.3 ], [ %inc99.us.3, %for.body77.us.3 ]
  %arrayidx79.us.3 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %indvars.iv199.3
  %342 = load i32, ptr %arrayidx79.us.3, align 4, !tbaa !20
  %shl81.us.3 = shl i32 %342, 4
  %arrayidx92.us.3 = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl, i64 0, i32 1, i64 %indvars.iv199.3
  %343 = sext i32 %shl81.us.3 to i64
  %arrayidx90.us.3 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %343
  store i32 4, ptr %arrayidx90.us.3, align 4, !tbaa !20
  %344 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %343
  store i8 %344, ptr %arrayidx94.us.3, align 1, !tbaa !19
  %indvars.iv.next197.3 = or i64 %343, 1
  %arrayidx90.us.3.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3
  store i32 4, ptr %arrayidx90.us.3.1, align 4, !tbaa !20
  %345 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3
  store i8 %345, ptr %arrayidx94.us.3.1, align 1, !tbaa !19
  %indvars.iv.next197.3.1 = or i64 %343, 2
  %arrayidx90.us.3.2 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3.1
  store i32 4, ptr %arrayidx90.us.3.2, align 4, !tbaa !20
  %346 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.2 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3.1
  store i8 %346, ptr %arrayidx94.us.3.2, align 1, !tbaa !19
  %indvars.iv.next197.3.2 = or i64 %343, 3
  %arrayidx90.us.3.3 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3.2
  store i32 4, ptr %arrayidx90.us.3.3, align 4, !tbaa !20
  %347 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.3 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3.2
  store i8 %347, ptr %arrayidx94.us.3.3, align 1, !tbaa !19
  %indvars.iv.next197.3.3 = or i64 %343, 4
  %arrayidx90.us.3.4 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3.3
  store i32 4, ptr %arrayidx90.us.3.4, align 4, !tbaa !20
  %348 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.4 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3.3
  store i8 %348, ptr %arrayidx94.us.3.4, align 1, !tbaa !19
  %indvars.iv.next197.3.4 = or i64 %343, 5
  %arrayidx90.us.3.5 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3.4
  store i32 4, ptr %arrayidx90.us.3.5, align 4, !tbaa !20
  %349 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.5 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3.4
  store i8 %349, ptr %arrayidx94.us.3.5, align 1, !tbaa !19
  %indvars.iv.next197.3.5 = or i64 %343, 6
  %arrayidx90.us.3.6 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3.5
  store i32 4, ptr %arrayidx90.us.3.6, align 4, !tbaa !20
  %350 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.6 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3.5
  store i8 %350, ptr %arrayidx94.us.3.6, align 1, !tbaa !19
  %indvars.iv.next197.3.6 = or i64 %343, 7
  %arrayidx90.us.3.7 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3.6
  store i32 4, ptr %arrayidx90.us.3.7, align 4, !tbaa !20
  %351 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.7 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3.6
  store i8 %351, ptr %arrayidx94.us.3.7, align 1, !tbaa !19
  %indvars.iv.next197.3.7 = or i64 %343, 8
  %arrayidx90.us.3.8 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3.7
  store i32 4, ptr %arrayidx90.us.3.8, align 4, !tbaa !20
  %352 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.8 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3.7
  store i8 %352, ptr %arrayidx94.us.3.8, align 1, !tbaa !19
  %indvars.iv.next197.3.8 = or i64 %343, 9
  %arrayidx90.us.3.9 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3.8
  store i32 4, ptr %arrayidx90.us.3.9, align 4, !tbaa !20
  %353 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.9 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3.8
  store i8 %353, ptr %arrayidx94.us.3.9, align 1, !tbaa !19
  %indvars.iv.next197.3.9 = or i64 %343, 10
  %arrayidx90.us.3.10 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3.9
  store i32 4, ptr %arrayidx90.us.3.10, align 4, !tbaa !20
  %354 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.10 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3.9
  store i8 %354, ptr %arrayidx94.us.3.10, align 1, !tbaa !19
  %indvars.iv.next197.3.10 = or i64 %343, 11
  %arrayidx90.us.3.11 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3.10
  store i32 4, ptr %arrayidx90.us.3.11, align 4, !tbaa !20
  %355 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.11 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3.10
  store i8 %355, ptr %arrayidx94.us.3.11, align 1, !tbaa !19
  %indvars.iv.next197.3.11 = or i64 %343, 12
  %arrayidx90.us.3.12 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3.11
  store i32 4, ptr %arrayidx90.us.3.12, align 4, !tbaa !20
  %356 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.12 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3.11
  store i8 %356, ptr %arrayidx94.us.3.12, align 1, !tbaa !19
  %indvars.iv.next197.3.12 = or i64 %343, 13
  %arrayidx90.us.3.13 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3.12
  store i32 4, ptr %arrayidx90.us.3.13, align 4, !tbaa !20
  %357 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.13 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3.12
  store i8 %357, ptr %arrayidx94.us.3.13, align 1, !tbaa !19
  %indvars.iv.next197.3.13 = or i64 %343, 14
  %arrayidx90.us.3.14 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3.13
  store i32 4, ptr %arrayidx90.us.3.14, align 4, !tbaa !20
  %358 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.14 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3.13
  store i8 %358, ptr %arrayidx94.us.3.14, align 1, !tbaa !19
  %indvars.iv.next197.3.14 = or i64 %343, 15
  %arrayidx90.us.3.15 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.3.14
  store i32 4, ptr %arrayidx90.us.3.15, align 4, !tbaa !20
  %359 = load i8, ptr %arrayidx92.us.3, align 1, !tbaa !19
  %arrayidx94.us.3.15 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.3.14
  store i8 %359, ptr %arrayidx94.us.3.15, align 1, !tbaa !19
  %inc99.us.3 = add nuw nsw i32 %i.1184.us.3, 1
  %indvars.iv.next200.3 = add nsw i64 %indvars.iv199.3, 1
  %360 = load i8, ptr %arrayidx.3, align 1, !tbaa !19
  %conv74.us.3 = zext i8 %360 to i32
  %cmp75.not.us.not.3 = icmp ult i32 %i.1184.us.3, %conv74.us.3
  br i1 %cmp75.not.us.not.3, label %for.body77.us.3, label %for.inc102.loopexit189.3, !llvm.loop !35

for.inc102.loopexit189.3:                         ; preds = %for.body77.us.3
  %361 = trunc i64 %indvars.iv.next200.3 to i32
  br label %for.inc102.3

for.inc102.3:                                     ; preds = %for.inc102.loopexit189.3, %for.inc102.2
  %p.7.lcssa.3 = phi i32 [ %p.7.lcssa.2, %for.inc102.2 ], [ %361, %for.inc102.loopexit189.3 ]
  %362 = load i8, ptr %arrayidx.4, align 1, !tbaa !19
  %cmp75.not182.4 = icmp eq i8 %362, 0
  br i1 %cmp75.not182.4, label %for.inc102.4, label %for.body77.us.preheader.4

for.body77.us.preheader.4:                        ; preds = %for.inc102.3
  %363 = sext i32 %p.7.lcssa.3 to i64
  br label %for.body77.us.4

for.body77.us.4:                                  ; preds = %for.body77.us.4, %for.body77.us.preheader.4
  %indvars.iv199.4 = phi i64 [ %363, %for.body77.us.preheader.4 ], [ %indvars.iv.next200.4, %for.body77.us.4 ]
  %i.1184.us.4 = phi i32 [ 1, %for.body77.us.preheader.4 ], [ %inc99.us.4, %for.body77.us.4 ]
  %arrayidx79.us.4 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %indvars.iv199.4
  %364 = load i32, ptr %arrayidx79.us.4, align 4, !tbaa !20
  %shl81.us.4 = shl i32 %364, 3
  %arrayidx92.us.4 = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl, i64 0, i32 1, i64 %indvars.iv199.4
  %365 = sext i32 %shl81.us.4 to i64
  %arrayidx90.us.4 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %365
  store i32 5, ptr %arrayidx90.us.4, align 4, !tbaa !20
  %366 = load i8, ptr %arrayidx92.us.4, align 1, !tbaa !19
  %arrayidx94.us.4 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %365
  store i8 %366, ptr %arrayidx94.us.4, align 1, !tbaa !19
  %indvars.iv.next197.4 = or i64 %365, 1
  %arrayidx90.us.4.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.4
  store i32 5, ptr %arrayidx90.us.4.1, align 4, !tbaa !20
  %367 = load i8, ptr %arrayidx92.us.4, align 1, !tbaa !19
  %arrayidx94.us.4.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.4
  store i8 %367, ptr %arrayidx94.us.4.1, align 1, !tbaa !19
  %indvars.iv.next197.4.1 = or i64 %365, 2
  %arrayidx90.us.4.2 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.4.1
  store i32 5, ptr %arrayidx90.us.4.2, align 4, !tbaa !20
  %368 = load i8, ptr %arrayidx92.us.4, align 1, !tbaa !19
  %arrayidx94.us.4.2 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.4.1
  store i8 %368, ptr %arrayidx94.us.4.2, align 1, !tbaa !19
  %indvars.iv.next197.4.2 = or i64 %365, 3
  %arrayidx90.us.4.3 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.4.2
  store i32 5, ptr %arrayidx90.us.4.3, align 4, !tbaa !20
  %369 = load i8, ptr %arrayidx92.us.4, align 1, !tbaa !19
  %arrayidx94.us.4.3 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.4.2
  store i8 %369, ptr %arrayidx94.us.4.3, align 1, !tbaa !19
  %indvars.iv.next197.4.3 = or i64 %365, 4
  %arrayidx90.us.4.4 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.4.3
  store i32 5, ptr %arrayidx90.us.4.4, align 4, !tbaa !20
  %370 = load i8, ptr %arrayidx92.us.4, align 1, !tbaa !19
  %arrayidx94.us.4.4 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.4.3
  store i8 %370, ptr %arrayidx94.us.4.4, align 1, !tbaa !19
  %indvars.iv.next197.4.4 = or i64 %365, 5
  %arrayidx90.us.4.5 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.4.4
  store i32 5, ptr %arrayidx90.us.4.5, align 4, !tbaa !20
  %371 = load i8, ptr %arrayidx92.us.4, align 1, !tbaa !19
  %arrayidx94.us.4.5 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.4.4
  store i8 %371, ptr %arrayidx94.us.4.5, align 1, !tbaa !19
  %indvars.iv.next197.4.5 = or i64 %365, 6
  %arrayidx90.us.4.6 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.4.5
  store i32 5, ptr %arrayidx90.us.4.6, align 4, !tbaa !20
  %372 = load i8, ptr %arrayidx92.us.4, align 1, !tbaa !19
  %arrayidx94.us.4.6 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.4.5
  store i8 %372, ptr %arrayidx94.us.4.6, align 1, !tbaa !19
  %indvars.iv.next197.4.6 = or i64 %365, 7
  %arrayidx90.us.4.7 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.4.6
  store i32 5, ptr %arrayidx90.us.4.7, align 4, !tbaa !20
  %373 = load i8, ptr %arrayidx92.us.4, align 1, !tbaa !19
  %arrayidx94.us.4.7 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.4.6
  store i8 %373, ptr %arrayidx94.us.4.7, align 1, !tbaa !19
  %inc99.us.4 = add nuw nsw i32 %i.1184.us.4, 1
  %indvars.iv.next200.4 = add nsw i64 %indvars.iv199.4, 1
  %374 = load i8, ptr %arrayidx.4, align 1, !tbaa !19
  %conv74.us.4 = zext i8 %374 to i32
  %cmp75.not.us.not.4 = icmp ult i32 %i.1184.us.4, %conv74.us.4
  br i1 %cmp75.not.us.not.4, label %for.body77.us.4, label %for.inc102.loopexit189.4, !llvm.loop !35

for.inc102.loopexit189.4:                         ; preds = %for.body77.us.4
  %375 = trunc i64 %indvars.iv.next200.4 to i32
  br label %for.inc102.4

for.inc102.4:                                     ; preds = %for.inc102.loopexit189.4, %for.inc102.3
  %p.7.lcssa.4 = phi i32 [ %p.7.lcssa.3, %for.inc102.3 ], [ %375, %for.inc102.loopexit189.4 ]
  %376 = load i8, ptr %arrayidx.5, align 1, !tbaa !19
  %cmp75.not182.5 = icmp eq i8 %376, 0
  br i1 %cmp75.not182.5, label %for.inc102.5, label %for.body77.us.preheader.5

for.body77.us.preheader.5:                        ; preds = %for.inc102.4
  %377 = sext i32 %p.7.lcssa.4 to i64
  br label %for.body77.us.5

for.body77.us.5:                                  ; preds = %for.body77.us.5, %for.body77.us.preheader.5
  %indvars.iv199.5 = phi i64 [ %377, %for.body77.us.preheader.5 ], [ %indvars.iv.next200.5, %for.body77.us.5 ]
  %i.1184.us.5 = phi i32 [ 1, %for.body77.us.preheader.5 ], [ %inc99.us.5, %for.body77.us.5 ]
  %arrayidx79.us.5 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %indvars.iv199.5
  %378 = load i32, ptr %arrayidx79.us.5, align 4, !tbaa !20
  %shl81.us.5 = shl i32 %378, 2
  %arrayidx92.us.5 = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl, i64 0, i32 1, i64 %indvars.iv199.5
  %379 = sext i32 %shl81.us.5 to i64
  %arrayidx90.us.5 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %379
  store i32 6, ptr %arrayidx90.us.5, align 4, !tbaa !20
  %380 = load i8, ptr %arrayidx92.us.5, align 1, !tbaa !19
  %arrayidx94.us.5 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %379
  store i8 %380, ptr %arrayidx94.us.5, align 1, !tbaa !19
  %indvars.iv.next197.5 = or i64 %379, 1
  %arrayidx90.us.5.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.5
  store i32 6, ptr %arrayidx90.us.5.1, align 4, !tbaa !20
  %381 = load i8, ptr %arrayidx92.us.5, align 1, !tbaa !19
  %arrayidx94.us.5.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.5
  store i8 %381, ptr %arrayidx94.us.5.1, align 1, !tbaa !19
  %indvars.iv.next197.5.1 = or i64 %379, 2
  %arrayidx90.us.5.2 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.5.1
  store i32 6, ptr %arrayidx90.us.5.2, align 4, !tbaa !20
  %382 = load i8, ptr %arrayidx92.us.5, align 1, !tbaa !19
  %arrayidx94.us.5.2 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.5.1
  store i8 %382, ptr %arrayidx94.us.5.2, align 1, !tbaa !19
  %indvars.iv.next197.5.2 = or i64 %379, 3
  %arrayidx90.us.5.3 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.5.2
  store i32 6, ptr %arrayidx90.us.5.3, align 4, !tbaa !20
  %383 = load i8, ptr %arrayidx92.us.5, align 1, !tbaa !19
  %arrayidx94.us.5.3 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.5.2
  store i8 %383, ptr %arrayidx94.us.5.3, align 1, !tbaa !19
  %inc99.us.5 = add nuw nsw i32 %i.1184.us.5, 1
  %indvars.iv.next200.5 = add nsw i64 %indvars.iv199.5, 1
  %384 = load i8, ptr %arrayidx.5, align 1, !tbaa !19
  %conv74.us.5 = zext i8 %384 to i32
  %cmp75.not.us.not.5 = icmp ult i32 %i.1184.us.5, %conv74.us.5
  br i1 %cmp75.not.us.not.5, label %for.body77.us.5, label %for.inc102.loopexit189.5, !llvm.loop !35

for.inc102.loopexit189.5:                         ; preds = %for.body77.us.5
  %385 = trunc i64 %indvars.iv.next200.5 to i32
  br label %for.inc102.5

for.inc102.5:                                     ; preds = %for.inc102.loopexit189.5, %for.inc102.4
  %p.7.lcssa.5 = phi i32 [ %p.7.lcssa.4, %for.inc102.4 ], [ %385, %for.inc102.loopexit189.5 ]
  %386 = load i8, ptr %arrayidx.6, align 1, !tbaa !19
  %cmp75.not182.6 = icmp eq i8 %386, 0
  br i1 %cmp75.not182.6, label %for.inc102.6, label %for.body77.us.preheader.6

for.body77.us.preheader.6:                        ; preds = %for.inc102.5
  %387 = sext i32 %p.7.lcssa.5 to i64
  br label %for.body77.us.6

for.body77.us.6:                                  ; preds = %for.body77.us.6, %for.body77.us.preheader.6
  %indvars.iv199.6 = phi i64 [ %387, %for.body77.us.preheader.6 ], [ %indvars.iv.next200.6, %for.body77.us.6 ]
  %i.1184.us.6 = phi i32 [ 1, %for.body77.us.preheader.6 ], [ %inc99.us.6, %for.body77.us.6 ]
  %arrayidx79.us.6 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %indvars.iv199.6
  %388 = load i32, ptr %arrayidx79.us.6, align 4, !tbaa !20
  %shl81.us.6 = shl i32 %388, 1
  %arrayidx92.us.6 = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl, i64 0, i32 1, i64 %indvars.iv199.6
  %389 = sext i32 %shl81.us.6 to i64
  %arrayidx90.us.6 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %389
  store i32 7, ptr %arrayidx90.us.6, align 4, !tbaa !20
  %390 = load i8, ptr %arrayidx92.us.6, align 1, !tbaa !19
  %arrayidx94.us.6 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %389
  store i8 %390, ptr %arrayidx94.us.6, align 1, !tbaa !19
  %indvars.iv.next197.6 = or i64 %389, 1
  %arrayidx90.us.6.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %indvars.iv.next197.6
  store i32 7, ptr %arrayidx90.us.6.1, align 4, !tbaa !20
  %391 = load i8, ptr %arrayidx92.us.6, align 1, !tbaa !19
  %arrayidx94.us.6.1 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %indvars.iv.next197.6
  store i8 %391, ptr %arrayidx94.us.6.1, align 1, !tbaa !19
  %inc99.us.6 = add nuw nsw i32 %i.1184.us.6, 1
  %indvars.iv.next200.6 = add nsw i64 %indvars.iv199.6, 1
  %392 = load i8, ptr %arrayidx.6, align 1, !tbaa !19
  %conv74.us.6 = zext i8 %392 to i32
  %cmp75.not.us.not.6 = icmp ult i32 %i.1184.us.6, %conv74.us.6
  br i1 %cmp75.not.us.not.6, label %for.body77.us.6, label %for.inc102.loopexit189.6, !llvm.loop !35

for.inc102.loopexit189.6:                         ; preds = %for.body77.us.6
  %393 = trunc i64 %indvars.iv.next200.6 to i32
  br label %for.inc102.6

for.inc102.6:                                     ; preds = %for.inc102.loopexit189.6, %for.inc102.5
  %p.7.lcssa.6 = phi i32 [ %p.7.lcssa.5, %for.inc102.5 ], [ %393, %for.inc102.loopexit189.6 ]
  %394 = load i8, ptr %arrayidx.7, align 1, !tbaa !19
  %cmp75.not182.7 = icmp eq i8 %394, 0
  br i1 %cmp75.not182.7, label %for.inc102.7, label %for.body77.us.preheader.7

for.body77.us.preheader.7:                        ; preds = %for.inc102.6
  %395 = sext i32 %p.7.lcssa.6 to i64
  br label %for.body77.us.7

for.body77.us.7:                                  ; preds = %for.body77.us.7, %for.body77.us.preheader.7
  %indvars.iv199.7 = phi i64 [ %395, %for.body77.us.preheader.7 ], [ %indvars.iv.next200.7, %for.body77.us.7 ]
  %i.1184.us.7 = phi i32 [ 1, %for.body77.us.preheader.7 ], [ %inc99.us.7, %for.body77.us.7 ]
  %arrayidx79.us.7 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %indvars.iv199.7
  %396 = load i32, ptr %arrayidx79.us.7, align 4, !tbaa !20
  %arrayidx92.us.7 = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl, i64 0, i32 1, i64 %indvars.iv199.7
  %397 = sext i32 %396 to i64
  %arrayidx90.us.7 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 4, i64 %397
  store i32 8, ptr %arrayidx90.us.7, align 4, !tbaa !20
  %398 = load i8, ptr %arrayidx92.us.7, align 1, !tbaa !19
  %arrayidx94.us.7 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 5, i64 %397
  store i8 %398, ptr %arrayidx94.us.7, align 1, !tbaa !19
  %inc99.us.7 = add nuw nsw i32 %i.1184.us.7, 1
  %indvars.iv.next200.7 = add nsw i64 %indvars.iv199.7, 1
  %399 = load i8, ptr %arrayidx.7, align 1, !tbaa !19
  %conv74.us.7 = zext i8 %399 to i32
  %cmp75.not.us.not.7 = icmp ult i32 %i.1184.us.7, %conv74.us.7
  br i1 %cmp75.not.us.not.7, label %for.body77.us.7, label %for.inc102.7, !llvm.loop !35

for.inc102.7:                                     ; preds = %for.body77.us.7, %for.inc102.6
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %huffcode) #4
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %huffsize) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_fill_bit_buffer(ptr nocapture noundef %state, i64 noundef %get_buffer, i32 noundef %bits_left, i32 noundef %nbits) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %state, align 8, !tbaa !45
  %bytes_in_buffer2 = getelementptr inbounds %struct.bitread_working_state, ptr %state, i64 0, i32 1
  %1 = load i64, ptr %bytes_in_buffer2, align 8, !tbaa !47
  %cmp109 = icmp slt i32 %bits_left, 25
  br i1 %cmp109, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %unread_marker = getelementptr inbounds %struct.bitread_working_state, ptr %state, i64 0, i32 2
  %cinfo = getelementptr inbounds %struct.bitread_working_state, ptr %state, i64 0, i32 5
  %printed_eod_ptr = getelementptr inbounds %struct.bitread_working_state, ptr %state, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end59
  %bytes_in_buffer.0113 = phi i64 [ %1, %while.body.lr.ph ], [ %bytes_in_buffer.5, %if.end59 ]
  %next_input_byte.0112 = phi ptr [ %0, %while.body.lr.ph ], [ %next_input_byte.5, %if.end59 ]
  %bits_left.addr.0111 = phi i32 [ %bits_left, %while.body.lr.ph ], [ %add, %if.end59 ]
  %get_buffer.addr.0110 = phi i64 [ %get_buffer, %while.body.lr.ph ], [ %or, %if.end59 ]
  %2 = load i32, ptr %unread_marker, align 8, !tbaa !48
  %cmp3.not = icmp eq i32 %2, 0
  br i1 %cmp3.not, label %if.end, label %no_more_data

if.end:                                           ; preds = %while.body
  %cmp4 = icmp eq i64 %bytes_in_buffer.0113, 0
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !49
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %src, align 8, !tbaa !50
  %fill_input_buffer = getelementptr inbounds %struct.jpeg_source_mgr, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %fill_input_buffer, align 8, !tbaa !51
  %call = tail call i32 %5(ptr noundef %3) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.then5
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !49
  %src10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %src10, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %bytes_in_buffer14 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %7, i64 0, i32 1
  %9 = load i64, ptr %bytes_in_buffer14, align 8, !tbaa !54
  br label %if.end15

if.end15:                                         ; preds = %if.end8, %if.end
  %next_input_byte.1 = phi ptr [ %8, %if.end8 ], [ %next_input_byte.0112, %if.end ]
  %bytes_in_buffer.1 = phi i64 [ %9, %if.end8 ], [ %bytes_in_buffer.0113, %if.end ]
  %dec = add i64 %bytes_in_buffer.1, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %next_input_byte.1, i64 1
  %10 = load i8, ptr %next_input_byte.1, align 1, !tbaa !19
  %conv = zext i8 %10 to i64
  %cmp16 = icmp eq i8 %10, -1
  br i1 %cmp16, label %do.body, label %if.end59

do.body:                                          ; preds = %if.end15, %if.end36
  %next_input_byte.2 = phi ptr [ %incdec.ptr38, %if.end36 ], [ %incdec.ptr, %if.end15 ]
  %bytes_in_buffer.2 = phi i64 [ %dec37, %if.end36 ], [ %dec, %if.end15 ]
  %cmp19 = icmp eq i64 %bytes_in_buffer.2, 0
  br i1 %cmp19, label %if.then21, label %if.end36

if.then21:                                        ; preds = %do.body
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !49
  %src23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %src23, align 8, !tbaa !50
  %fill_input_buffer24 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %fill_input_buffer24, align 8, !tbaa !51
  %call26 = tail call i32 %13(ptr noundef %11) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.then21
  %14 = load ptr, ptr %cinfo, align 8, !tbaa !49
  %src31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %src31, align 8, !tbaa !50
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %bytes_in_buffer35 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %15, i64 0, i32 1
  %17 = load i64, ptr %bytes_in_buffer35, align 8, !tbaa !54
  br label %if.end36

if.end36:                                         ; preds = %if.end29, %do.body
  %next_input_byte.3 = phi ptr [ %16, %if.end29 ], [ %next_input_byte.2, %do.body ]
  %bytes_in_buffer.3 = phi i64 [ %17, %if.end29 ], [ %bytes_in_buffer.2, %do.body ]
  %dec37 = add i64 %bytes_in_buffer.3, -1
  %incdec.ptr38 = getelementptr inbounds i8, ptr %next_input_byte.3, i64 1
  %18 = load i8, ptr %next_input_byte.3, align 1, !tbaa !19
  switch i8 %18, label %if.else [
    i8 -1, label %do.body
    i8 0, label %if.end59
  ]

if.else:                                          ; preds = %if.end36
  %conv39 = zext i8 %18 to i32
  store i32 %conv39, ptr %unread_marker, align 8, !tbaa !48
  br label %no_more_data

no_more_data:                                     ; preds = %while.body, %if.else
  %next_input_byte.4 = phi ptr [ %next_input_byte.0112, %while.body ], [ %incdec.ptr38, %if.else ]
  %bytes_in_buffer.4 = phi i64 [ %bytes_in_buffer.0113, %while.body ], [ %dec37, %if.else ]
  %cmp46.not = icmp slt i32 %bits_left.addr.0111, %nbits
  br i1 %cmp46.not, label %if.end49, label %while.end

if.end49:                                         ; preds = %no_more_data
  %19 = load ptr, ptr %printed_eod_ptr, align 8, !tbaa !55
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %tobool50.not = icmp eq i32 %20, 0
  br i1 %tobool50.not, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end49
  %21 = load ptr, ptr %cinfo, align 8, !tbaa !49
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i64 0, i32 5
  store i32 113, ptr %msg_code, align 8, !tbaa !57
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %emit_message, align 8, !tbaa !59
  tail call void %23(ptr noundef nonnull %21, i32 noundef -1) #4
  %24 = load ptr, ptr %printed_eod_ptr, align 8, !tbaa !55
  store i32 1, ptr %24, align 4, !tbaa !20
  br label %if.end59

if.end59:                                         ; preds = %if.end36, %if.end49, %if.then51, %if.end15
  %next_input_byte.5 = phi ptr [ %incdec.ptr, %if.end15 ], [ %next_input_byte.4, %if.then51 ], [ %next_input_byte.4, %if.end49 ], [ %incdec.ptr38, %if.end36 ]
  %bytes_in_buffer.5 = phi i64 [ %dec, %if.end15 ], [ %bytes_in_buffer.4, %if.then51 ], [ %bytes_in_buffer.4, %if.end49 ], [ %dec37, %if.end36 ]
  %c.0 = phi i64 [ %conv, %if.end15 ], [ 0, %if.then51 ], [ 0, %if.end49 ], [ 255, %if.end36 ]
  %shl = shl i64 %get_buffer.addr.0110, 8
  %or = or i64 %c.0, %shl
  %add = add nsw i32 %bits_left.addr.0111, 8
  %cmp = icmp slt i32 %bits_left.addr.0111, 17
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !60

while.end:                                        ; preds = %if.end59, %no_more_data, %entry
  %get_buffer.addr.0.lcssa = phi i64 [ %get_buffer, %entry ], [ %get_buffer.addr.0110, %no_more_data ], [ %or, %if.end59 ]
  %bits_left.addr.0.lcssa = phi i32 [ %bits_left, %entry ], [ %bits_left.addr.0111, %no_more_data ], [ %add, %if.end59 ]
  %next_input_byte.6 = phi ptr [ %0, %entry ], [ %next_input_byte.4, %no_more_data ], [ %next_input_byte.5, %if.end59 ]
  %bytes_in_buffer.6 = phi i64 [ %1, %entry ], [ %bytes_in_buffer.4, %no_more_data ], [ %bytes_in_buffer.5, %if.end59 ]
  store ptr %next_input_byte.6, ptr %state, align 8, !tbaa !45
  store i64 %bytes_in_buffer.6, ptr %bytes_in_buffer2, align 8, !tbaa !47
  %get_buffer63 = getelementptr inbounds %struct.bitread_working_state, ptr %state, i64 0, i32 3
  store i64 %get_buffer.addr.0.lcssa, ptr %get_buffer63, align 8, !tbaa !61
  %bits_left64 = getelementptr inbounds %struct.bitread_working_state, ptr %state, i64 0, i32 4
  store i32 %bits_left.addr.0.lcssa, ptr %bits_left64, align 8, !tbaa !62
  br label %cleanup

cleanup:                                          ; preds = %if.then5, %if.then21, %while.end
  %retval.0 = phi i32 [ 1, %while.end ], [ 0, %if.then21 ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_huff_decode(ptr nocapture noundef %state, i64 noundef %get_buffer, i32 noundef %bits_left, ptr nocapture noundef readonly %htbl, i32 noundef %min_bits) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %bits_left, %min_bits
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call i32 @jpeg_fill_bit_buffer(ptr noundef %state, i64 noundef %get_buffer, i32 noundef %bits_left, i32 noundef %min_bits), !range !63
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %get_buffer2 = getelementptr inbounds %struct.bitread_working_state, ptr %state, i64 0, i32 3
  %0 = load i64, ptr %get_buffer2, align 8, !tbaa !61
  %bits_left3 = getelementptr inbounds %struct.bitread_working_state, ptr %state, i64 0, i32 4
  %1 = load i32, ptr %bits_left3, align 8, !tbaa !62
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %bits_left.addr.0 = phi i32 [ %1, %if.end ], [ %bits_left, %entry ]
  %get_buffer.addr.0 = phi i64 [ %0, %if.end ], [ %get_buffer, %entry ]
  %sub = sub nsw i32 %bits_left.addr.0, %min_bits
  %sh_prom = zext i32 %sub to i64
  %shr = ashr i64 %get_buffer.addr.0, %sh_prom
  %conv = trunc i64 %shr to i32
  %notmask = shl nsw i32 -1, %min_bits
  %sub5 = xor i32 %notmask, -1
  %and = and i32 %conv, %sub5
  %conv6 = sext i32 %and to i64
  %idxprom85 = sext i32 %min_bits to i64
  %arrayidx86 = getelementptr inbounds %struct.d_derived_tbl, ptr %htbl, i64 0, i32 1, i64 %idxprom85
  %2 = load i64, ptr %arrayidx86, align 8, !tbaa !24
  %cmp787 = icmp slt i64 %2, %conv6
  br i1 %cmp787, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end4
  %get_buffer17 = getelementptr inbounds %struct.bitread_working_state, ptr %state, i64 0, i32 3
  %bits_left18 = getelementptr inbounds %struct.bitread_working_state, ptr %state, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %indvars.iv = phi i64 [ %idxprom85, %while.body.lr.ph ], [ %indvars.iv.next, %if.end19 ]
  %code.091 = phi i64 [ %conv6, %while.body.lr.ph ], [ %or, %if.end19 ]
  %get_buffer.addr.189 = phi i64 [ %get_buffer.addr.0, %while.body.lr.ph ], [ %get_buffer.addr.2, %if.end19 ]
  %bits_left.addr.188 = phi i32 [ %sub, %while.body.lr.ph ], [ %sub20, %if.end19 ]
  %shl9 = shl i64 %code.091, 1
  %cmp10 = icmp slt i32 %bits_left.addr.188, 1
  br i1 %cmp10, label %if.then12, label %if.end19

if.then12:                                        ; preds = %while.body
  %call13 = tail call i32 @jpeg_fill_bit_buffer(ptr noundef %state, i64 noundef %get_buffer.addr.189, i32 noundef %bits_left.addr.188, i32 noundef 1), !range !63
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.then12
  %3 = load i64, ptr %get_buffer17, align 8, !tbaa !61
  %4 = load i32, ptr %bits_left18, align 8, !tbaa !62
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %while.body
  %bits_left.addr.2 = phi i32 [ %4, %if.end16 ], [ %bits_left.addr.188, %while.body ]
  %get_buffer.addr.2 = phi i64 [ %3, %if.end16 ], [ %get_buffer.addr.189, %while.body ]
  %sub20 = add nsw i32 %bits_left.addr.2, -1
  %sh_prom21 = zext i32 %sub20 to i64
  %shr2279 = lshr i64 %get_buffer.addr.2, %sh_prom21
  %and24 = and i64 %shr2279, 1
  %or = or i64 %and24, %shl9
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.d_derived_tbl, ptr %htbl, i64 0, i32 1, i64 %indvars.iv.next
  %5 = load i64, ptr %arrayidx, align 8, !tbaa !24
  %cmp7 = icmp sgt i64 %or, %5
  br i1 %cmp7, label %while.body, label %while.end.loopexit, !llvm.loop !64

while.end.loopexit:                               ; preds = %if.end19
  %6 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end4
  %bits_left.addr.1.lcssa = phi i32 [ %sub, %if.end4 ], [ %sub20, %while.end.loopexit ]
  %get_buffer.addr.1.lcssa = phi i64 [ %get_buffer.addr.0, %if.end4 ], [ %get_buffer.addr.2, %while.end.loopexit ]
  %l.0.lcssa = phi i32 [ %min_bits, %if.end4 ], [ %6, %while.end.loopexit ]
  %code.0.lcssa = phi i64 [ %conv6, %if.end4 ], [ %or, %while.end.loopexit ]
  %idxprom.lcssa = phi i64 [ %idxprom85, %if.end4 ], [ %indvars.iv.next, %while.end.loopexit ]
  %get_buffer26 = getelementptr inbounds %struct.bitread_working_state, ptr %state, i64 0, i32 3
  store i64 %get_buffer.addr.1.lcssa, ptr %get_buffer26, align 8, !tbaa !61
  %bits_left27 = getelementptr inbounds %struct.bitread_working_state, ptr %state, i64 0, i32 4
  store i32 %bits_left.addr.1.lcssa, ptr %bits_left27, align 8, !tbaa !62
  %cmp28 = icmp sgt i32 %l.0.lcssa, 16
  br i1 %cmp28, label %if.then30, label %if.end34

if.then30:                                        ; preds = %while.end
  %cinfo = getelementptr inbounds %struct.bitread_working_state, ptr %state, i64 0, i32 5
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 114, ptr %msg_code, align 8, !tbaa !57
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %emit_message, align 8, !tbaa !59
  tail call void %9(ptr noundef nonnull %7, i32 noundef -1) #4
  br label %cleanup

if.end34:                                         ; preds = %while.end
  %pub = getelementptr inbounds %struct.d_derived_tbl, ptr %htbl, i64 0, i32 3
  %10 = load ptr, ptr %pub, align 8, !tbaa !17
  %arrayidx36 = getelementptr inbounds %struct.d_derived_tbl, ptr %htbl, i64 0, i32 2, i64 %idxprom.lcssa
  %11 = load i32, ptr %arrayidx36, align 4, !tbaa !20
  %arrayidx38 = getelementptr inbounds [17 x i64], ptr %htbl, i64 0, i64 %idxprom.lcssa
  %12 = load i64, ptr %arrayidx38, align 8, !tbaa !24
  %sub39 = sub nsw i64 %code.0.lcssa, %12
  %conv40 = trunc i64 %sub39 to i32
  %add = add nsw i32 %11, %conv40
  %idxprom41 = sext i32 %add to i64
  %arrayidx42 = getelementptr inbounds %struct.JHUFF_TBL, ptr %10, i64 0, i32 1, i64 %idxprom41
  %13 = load i8, ptr %arrayidx42, align 1, !tbaa !19
  %conv43 = zext i8 %13 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.then12, %if.then, %if.end34, %if.then30
  %retval.0 = phi i32 [ 0, %if.then30 ], [ %conv43, %if.end34 ], [ -1, %if.then ], [ -1, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @jinit_huff_decoder(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !9
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 120) #4
  %entropy1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 79
  store ptr %call, ptr %entropy1, align 8, !tbaa !65
  store ptr @start_pass_huff_decoder, ptr %call, align 8, !tbaa !66
  %decode_mcu = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %call, i64 0, i32 1
  store ptr @decode_mcu, ptr %decode_mcu, align 8, !tbaa !71
  %scevgep = getelementptr i8, ptr %call, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_huff_decoder(ptr noundef %cinfo) #0 {
entry:
  %entropy1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 79
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !65
  %Ss = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 68
  %1 = load i32, ptr %Ss, align 4, !tbaa !72
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %Se = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 69
  %2 = load i32, ptr %Se, align 8, !tbaa !73
  %cmp2.not = icmp eq i32 %2, 63
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %Ah = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 70
  %3 = load i32, ptr %Ah, align 4, !tbaa !74
  %cmp4.not = icmp eq i32 %3, 0
  br i1 %cmp4.not, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %Al = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 71
  %4 = load i32, ptr %Al, align 8, !tbaa !75
  %cmp6.not = icmp eq i32 %4, 0
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !56
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 5
  store i32 118, ptr %msg_code, align 8, !tbaa !57
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %emit_message, align 8, !tbaa !59
  tail call void %6(ptr noundef nonnull %cinfo, i32 noundef -1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false5
  %comps_in_scan = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  %7 = load i32, ptr %comps_in_scan, align 8, !tbaa !76
  %cmp899 = icmp sgt i32 %7, 0
  br i1 %cmp899, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %saved = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end38
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end38 ]
  %arrayidx = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %dc_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %dc_tbl_no, align 4, !tbaa !77
  %ac_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %8, i64 0, i32 6
  %10 = load i32, ptr %ac_tbl_no, align 8, !tbaa !79
  %or.cond = icmp ugt i32 %9, 3
  br i1 %or.cond, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %for.body
  %idxprom13 = zext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 40, i64 %idxprom13
  %11 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %lor.lhs.false12, %for.body
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !56
  %msg_code18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 5
  store i32 49, ptr %msg_code18, align 8, !tbaa !57
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 6
  store i32 %9, ptr %msg_parm, align 4, !tbaa !19
  %13 = load ptr, ptr %cinfo, align 8, !tbaa !56
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  tail call void %14(ptr noundef nonnull %cinfo) #4
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %lor.lhs.false12
  %or.cond53 = icmp ugt i32 %10, 3
  br i1 %or.cond53, label %if.then30, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end22
  %idxprom27 = zext i32 %10 to i64
  %arrayidx28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 41, i64 %idxprom27
  %15 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  %cmp29 = icmp eq ptr %15, null
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %lor.lhs.false26, %if.end22
  %16 = load ptr, ptr %cinfo, align 8, !tbaa !56
  %msg_code32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 5
  store i32 49, ptr %msg_code32, align 8, !tbaa !57
  %msg_parm34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 6
  store i32 %10, ptr %msg_parm34, align 4, !tbaa !19
  %17 = load ptr, ptr %cinfo, align 8, !tbaa !56
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  tail call void %18(ptr noundef nonnull %cinfo) #4
  br label %if.end38

if.end38:                                         ; preds = %if.then30, %lor.lhs.false26
  %idxprom40 = sext i32 %9 to i64
  %arrayidx41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 40, i64 %idxprom40
  %19 = load ptr, ptr %arrayidx41, align 8, !tbaa !5
  %arrayidx43 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 4, i64 %idxprom40
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %cinfo, ptr noundef %19, ptr noundef nonnull %arrayidx43)
  %idxprom45 = sext i32 %10 to i64
  %arrayidx46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 41, i64 %idxprom45
  %20 = load ptr, ptr %arrayidx46, align 8, !tbaa !5
  %arrayidx48 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 5, i64 %idxprom45
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %cinfo, ptr noundef %20, ptr noundef nonnull %arrayidx48)
  %arrayidx50 = getelementptr inbounds [4 x i32], ptr %saved, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx50, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %comps_in_scan, align 8, !tbaa !76
  %22 = sext i32 %21 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !81

for.end:                                          ; preds = %if.end38, %if.end
  %bitstate = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 1
  %restart_interval = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bitstate, i8 0, i64 16, i1 false)
  %23 = load i32, ptr %restart_interval, align 8, !tbaa !82
  %restarts_to_go = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 3
  store i32 %23, ptr %restarts_to_go, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu(ptr noundef %cinfo, ptr nocapture noundef readonly %MCU_data) #0 {
entry:
  %br_state = alloca %struct.bitread_working_state, align 8
  %state = alloca %struct.savable_state, align 4
  %entropy1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 79
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %br_state) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %state) #4
  %restart_interval = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 49
  %1 = load i32, ptr %restart_interval, align 8, !tbaa !82
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %restarts_to_go = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %restarts_to_go, align 8, !tbaa !83
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %bits_left.i = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 1, i32 1
  %3 = load i32, ptr %bits_left.i, align 8, !tbaa !84
  %div.i = sdiv i32 %3, 8
  %marker.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  %4 = load ptr, ptr %marker.i, align 8, !tbaa !85
  %discarded_bytes.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %4, i64 0, i32 8
  %5 = load i32, ptr %discarded_bytes.i, align 4, !tbaa !86
  %add.i = add i32 %5, %div.i
  store i32 %add.i, ptr %discarded_bytes.i, align 4, !tbaa !86
  store i32 0, ptr %bits_left.i, align 8, !tbaa !84
  %read_restart_marker.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %read_restart_marker.i, align 8, !tbaa !88
  %call.i = tail call i32 %6(ptr noundef nonnull %cinfo) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cleanup282, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then2
  %comps_in_scan.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  %7 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !76
  %cmp18.i = icmp sgt i32 %7, 0
  br i1 %cmp18.i, label %for.body.lr.ph.i, label %process_restart.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %saved.i = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x i32], ptr %saved.i, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !76
  %9 = sext i32 %8 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %process_restart.exit, !llvm.loop !89

process_restart.exit:                             ; preds = %for.body.i, %for.cond.preheader.i
  %10 = load i32, ptr %restart_interval, align 8, !tbaa !82
  store i32 %10, ptr %restarts_to_go, align 8, !tbaa !83
  %printed_eod.i = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %printed_eod.i, align 4, !tbaa !90
  br label %if.end6

if.end6:                                          ; preds = %process_restart.exit, %if.then, %entry
  %cinfo7 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 5
  store ptr %cinfo, ptr %cinfo7, align 8, !tbaa !49
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %11 = load ptr, ptr %src, align 8, !tbaa !50
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %12, ptr %br_state, align 8, !tbaa !45
  %bytes_in_buffer = getelementptr inbounds %struct.jpeg_source_mgr, ptr %11, i64 0, i32 1
  %13 = load i64, ptr %bytes_in_buffer, align 8, !tbaa !54
  %bytes_in_buffer10 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 1
  store i64 %13, ptr %bytes_in_buffer10, align 8, !tbaa !47
  %unread_marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 72
  %14 = load i32, ptr %unread_marker, align 4, !tbaa !91
  %unread_marker11 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 2
  store i32 %14, ptr %unread_marker11, align 8, !tbaa !48
  %bitstate = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 1
  %15 = load i64, ptr %bitstate, align 8, !tbaa !92
  %bits_left14 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 1, i32 1
  %16 = load i32, ptr %bits_left14, align 8, !tbaa !84
  %printed_eod = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 1, i32 2
  %printed_eod_ptr = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 6
  store ptr %printed_eod, ptr %printed_eod_ptr, align 8, !tbaa !55
  %saved = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %state, ptr noundef nonnull align 8 dereferenceable(16) %saved, i64 16, i1 false), !tbaa.struct !93
  %blocks_in_MCU = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 66
  %17 = load i32, ptr %blocks_in_MCU, align 8, !tbaa !94
  %cmp16930 = icmp sgt i32 %17, 0
  br i1 %cmp16930, label %for.body.lr.ph, label %for.end267

for.body.lr.ph:                                   ; preds = %if.end6
  %get_buffer63.i = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 3
  %bits_left64.i = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc265
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc265 ]
  %get_buffer.0932 = phi i64 [ %15, %for.body.lr.ph ], [ %get_buffer.21, %for.inc265 ]
  %bits_left.0931 = phi i32 [ %16, %for.body.lr.ph ], [ %bits_left.21, %for.inc265 ]
  %arrayidx = getelementptr inbounds ptr, ptr %MCU_data, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 67, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx18, align 4, !tbaa !20
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63, i64 %idxprom19
  %20 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %dc_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 0, i32 5
  %21 = load i32, ptr %dc_tbl_no, align 4, !tbaa !77
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 4, i64 %idxprom21
  %22 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %ac_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 0, i32 6
  %23 = load i32, ptr %ac_tbl_no, align 8, !tbaa !79
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 5, i64 %idxprom23
  %24 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %cmp25 = icmp slt i32 %bits_left.0931, 8
  br i1 %cmp25, label %while.body.lr.ph.i, label %if.end36

while.body.lr.ph.i:                               ; preds = %for.body
  %25 = load ptr, ptr %br_state, align 8, !tbaa !45
  %26 = load i64, ptr %bytes_in_buffer10, align 8, !tbaa !47
  %27 = load ptr, ptr %cinfo7, align 8
  %src.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i64 0, i32 5
  %28 = load ptr, ptr %printed_eod_ptr, align 8
  %.pre = load i32, ptr %unread_marker11, align 8, !tbaa !48
  br label %while.body.i

while.body.i:                                     ; preds = %if.end59.i, %while.body.lr.ph.i
  %29 = phi i32 [ %.pre, %while.body.lr.ph.i ], [ %46, %if.end59.i ]
  %bytes_in_buffer.0113.i = phi i64 [ %26, %while.body.lr.ph.i ], [ %bytes_in_buffer.5.i, %if.end59.i ]
  %next_input_byte.0112.i = phi ptr [ %25, %while.body.lr.ph.i ], [ %next_input_byte.5.i, %if.end59.i ]
  %bits_left.addr.0111.i = phi i32 [ %bits_left.0931, %while.body.lr.ph.i ], [ %add.i446, %if.end59.i ]
  %get_buffer.addr.0110.i = phi i64 [ %get_buffer.0932, %while.body.lr.ph.i ], [ %or.i, %if.end59.i ]
  %cmp3.not.i = icmp eq i32 %29, 0
  br i1 %cmp3.not.i, label %if.end.i, label %no_more_data.i

if.end.i:                                         ; preds = %while.body.i
  %cmp4.i = icmp eq i64 %bytes_in_buffer.0113.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end15.i

if.then5.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %src.i, align 8, !tbaa !50
  %fill_input_buffer.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %fill_input_buffer.i, align 8, !tbaa !51
  %call.i444 = tail call i32 %31(ptr noundef %27) #4
  %tobool.not.i445 = icmp eq i32 %call.i444, 0
  br i1 %tobool.not.i445, label %cleanup282, label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i
  %32 = load ptr, ptr %src.i, align 8, !tbaa !50
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %bytes_in_buffer14.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %32, i64 0, i32 1
  %34 = load i64, ptr %bytes_in_buffer14.i, align 8, !tbaa !54
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end8.i, %if.end.i
  %next_input_byte.1.i = phi ptr [ %33, %if.end8.i ], [ %next_input_byte.0112.i, %if.end.i ]
  %bytes_in_buffer.1.i = phi i64 [ %34, %if.end8.i ], [ %bytes_in_buffer.0113.i, %if.end.i ]
  %dec.i = add i64 %bytes_in_buffer.1.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %next_input_byte.1.i, i64 1
  %35 = load i8, ptr %next_input_byte.1.i, align 1, !tbaa !19
  %conv.i = zext i8 %35 to i64
  %cmp16.i = icmp eq i8 %35, -1
  br i1 %cmp16.i, label %do.body.i, label %if.end59.i

do.body.i:                                        ; preds = %if.end15.i, %if.end36.i
  %next_input_byte.2.i = phi ptr [ %incdec.ptr38.i, %if.end36.i ], [ %incdec.ptr.i, %if.end15.i ]
  %bytes_in_buffer.2.i = phi i64 [ %dec37.i, %if.end36.i ], [ %dec.i, %if.end15.i ]
  %cmp19.i = icmp eq i64 %bytes_in_buffer.2.i, 0
  br i1 %cmp19.i, label %if.then21.i, label %if.end36.i

if.then21.i:                                      ; preds = %do.body.i
  %36 = load ptr, ptr %src.i, align 8, !tbaa !50
  %fill_input_buffer24.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %fill_input_buffer24.i, align 8, !tbaa !51
  %call26.i = tail call i32 %37(ptr noundef %27) #4
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %cleanup282, label %if.end29.i

if.end29.i:                                       ; preds = %if.then21.i
  %38 = load ptr, ptr %src.i, align 8, !tbaa !50
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %bytes_in_buffer35.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %38, i64 0, i32 1
  %40 = load i64, ptr %bytes_in_buffer35.i, align 8, !tbaa !54
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end29.i, %do.body.i
  %next_input_byte.3.i = phi ptr [ %39, %if.end29.i ], [ %next_input_byte.2.i, %do.body.i ]
  %bytes_in_buffer.3.i = phi i64 [ %40, %if.end29.i ], [ %bytes_in_buffer.2.i, %do.body.i ]
  %dec37.i = add i64 %bytes_in_buffer.3.i, -1
  %incdec.ptr38.i = getelementptr inbounds i8, ptr %next_input_byte.3.i, i64 1
  %41 = load i8, ptr %next_input_byte.3.i, align 1, !tbaa !19
  switch i8 %41, label %if.else.i [
    i8 -1, label %do.body.i
    i8 0, label %if.end59.i
  ]

if.else.i:                                        ; preds = %if.end36.i
  %conv39.i = zext i8 %41 to i32
  store i32 %conv39.i, ptr %unread_marker11, align 8, !tbaa !48
  br label %no_more_data.i

no_more_data.i:                                   ; preds = %if.else.i, %while.body.i
  %42 = phi i32 [ %29, %while.body.i ], [ %conv39.i, %if.else.i ]
  %next_input_byte.4.i = phi ptr [ %next_input_byte.0112.i, %while.body.i ], [ %incdec.ptr38.i, %if.else.i ]
  %bytes_in_buffer.4.i = phi i64 [ %bytes_in_buffer.0113.i, %while.body.i ], [ %dec37.i, %if.else.i ]
  %cmp46.not.i = icmp slt i32 %bits_left.addr.0111.i, 0
  br i1 %cmp46.not.i, label %if.end49.i, label %if.end30

if.end49.i:                                       ; preds = %no_more_data.i
  %43 = load i32, ptr %28, align 4, !tbaa !20
  %tobool50.not.i = icmp eq i32 %43, 0
  br i1 %tobool50.not.i, label %if.then51.i, label %if.end59.i

if.then51.i:                                      ; preds = %if.end49.i
  %44 = load ptr, ptr %27, align 8, !tbaa !56
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i64 0, i32 5
  store i32 113, ptr %msg_code.i, align 8, !tbaa !57
  %emit_message.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %emit_message.i, align 8, !tbaa !59
  tail call void %45(ptr noundef nonnull %27, i32 noundef -1) #4
  store i32 1, ptr %28, align 4, !tbaa !20
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.end36.i, %if.then51.i, %if.end49.i, %if.end15.i
  %46 = phi i32 [ 0, %if.end15.i ], [ %42, %if.then51.i ], [ %42, %if.end49.i ], [ 0, %if.end36.i ]
  %next_input_byte.5.i = phi ptr [ %incdec.ptr.i, %if.end15.i ], [ %next_input_byte.4.i, %if.then51.i ], [ %next_input_byte.4.i, %if.end49.i ], [ %incdec.ptr38.i, %if.end36.i ]
  %bytes_in_buffer.5.i = phi i64 [ %dec.i, %if.end15.i ], [ %bytes_in_buffer.4.i, %if.then51.i ], [ %bytes_in_buffer.4.i, %if.end49.i ], [ %dec37.i, %if.end36.i ]
  %c.0.i = phi i64 [ %conv.i, %if.end15.i ], [ 0, %if.then51.i ], [ 0, %if.end49.i ], [ 255, %if.end36.i ]
  %shl.i = shl i64 %get_buffer.addr.0110.i, 8
  %or.i = or i64 %c.0.i, %shl.i
  %add.i446 = add nsw i32 %bits_left.addr.0111.i, 8
  %cmp.i447 = icmp slt i32 %bits_left.addr.0111.i, 17
  br i1 %cmp.i447, label %while.body.i, label %if.end30.thread, !llvm.loop !60

if.end30.thread:                                  ; preds = %if.end59.i
  store ptr %next_input_byte.5.i, ptr %br_state, align 8, !tbaa !45
  store i64 %bytes_in_buffer.5.i, ptr %bytes_in_buffer10, align 8, !tbaa !47
  store i64 %or.i, ptr %get_buffer63.i, align 8, !tbaa !61
  store i32 %add.i446, ptr %bits_left64.i, align 8, !tbaa !62
  br label %if.end36

if.end30:                                         ; preds = %no_more_data.i
  store ptr %next_input_byte.4.i, ptr %br_state, align 8, !tbaa !45
  store i64 %bytes_in_buffer.4.i, ptr %bytes_in_buffer10, align 8, !tbaa !47
  store i64 %get_buffer.addr.0110.i, ptr %get_buffer63.i, align 8, !tbaa !61
  store i32 %bits_left.addr.0111.i, ptr %bits_left64.i, align 8, !tbaa !62
  %cmp33 = icmp ult i32 %bits_left.addr.0111.i, 8
  br i1 %cmp33, label %if.then34.split, label %if.end36

if.then34.split:                                  ; preds = %if.end30
  %call46429 = call i32 @jpeg_huff_decode(ptr noundef nonnull %br_state, i64 noundef %get_buffer.addr.0110.i, i32 noundef %bits_left.addr.0111.i, ptr noundef %22, i32 noundef 1), !range !95
  br label %label1

if.end36:                                         ; preds = %if.end30.thread, %if.end30, %for.body
  %bits_left.1 = phi i32 [ %bits_left.addr.0111.i, %if.end30 ], [ %bits_left.0931, %for.body ], [ %add.i446, %if.end30.thread ]
  %get_buffer.1 = phi i64 [ %get_buffer.addr.0110.i, %if.end30 ], [ %get_buffer.0932, %for.body ], [ %or.i, %if.end30.thread ]
  %sub = add nsw i32 %bits_left.1, -8
  %sh_prom = zext i32 %sub to i64
  %shr = ashr i64 %get_buffer.1, %sh_prom
  %and = and i64 %shr, 255
  %arrayidx38 = getelementptr inbounds %struct.d_derived_tbl, ptr %22, i64 0, i32 4, i64 %and
  %47 = load i32, ptr %arrayidx38, align 4, !tbaa !20
  %cmp39.not = icmp eq i32 %47, 0
  br i1 %cmp39.not, label %if.else.split, label %if.then41

if.then41:                                        ; preds = %if.end36
  %sub42 = sub nsw i32 %bits_left.1, %47
  %arrayidx44 = getelementptr inbounds %struct.d_derived_tbl, ptr %22, i64 0, i32 5, i64 %and
  %48 = load i8, ptr %arrayidx44, align 1, !tbaa !19
  %conv45 = zext i8 %48 to i32
  br label %cleanup.cont

if.else.split:                                    ; preds = %if.end36
  %call46428 = call i32 @jpeg_huff_decode(ptr noundef nonnull %br_state, i64 noundef %get_buffer.1, i32 noundef %bits_left.1, ptr noundef nonnull %22, i32 noundef 9), !range !95
  br label %label1

label1:                                           ; preds = %if.else.split, %if.then34.split
  %phi.call = phi i32 [ %call46428, %if.else.split ], [ %call46429, %if.then34.split ]
  %cmp47 = icmp slt i32 %phi.call, 0
  br i1 %cmp47, label %cleanup282, label %if.end50

if.end50:                                         ; preds = %label1
  %49 = load i64, ptr %get_buffer63.i, align 8, !tbaa !61
  %50 = load i32, ptr %bits_left64.i, align 8, !tbaa !62
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end50, %if.then41
  %bits_left.4.ph = phi i32 [ %sub42, %if.then41 ], [ %50, %if.end50 ]
  %get_buffer.4.ph = phi i64 [ %get_buffer.1, %if.then41 ], [ %49, %if.end50 ]
  %s.2.ph = phi i32 [ %conv45, %if.then41 ], [ %phi.call, %if.end50 ]
  %tobool55.not = icmp eq i32 %s.2.ph, 0
  br i1 %tobool55.not, label %if.end79, label %if.then56

if.then56:                                        ; preds = %cleanup.cont
  %cmp57 = icmp slt i32 %bits_left.4.ph, %s.2.ph
  br i1 %cmp57, label %if.then59, label %if.end66

if.then59:                                        ; preds = %if.then56
  %51 = load ptr, ptr %br_state, align 8, !tbaa !45
  %52 = load i64, ptr %bytes_in_buffer10, align 8, !tbaa !47
  %cmp109.i450 = icmp slt i32 %bits_left.4.ph, 25
  br i1 %cmp109.i450, label %while.body.i460.preheader, label %if.end63

while.body.i460.preheader:                        ; preds = %if.then59
  %53 = load ptr, ptr %cinfo7, align 8
  %src.i463 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i64 0, i32 5
  %54 = load ptr, ptr %printed_eod_ptr, align 8
  %.pre976 = load i32, ptr %unread_marker11, align 8, !tbaa !48
  br label %while.body.i460

while.body.i460:                                  ; preds = %while.body.i460.preheader, %if.end59.i513
  %55 = phi i32 [ %72, %if.end59.i513 ], [ %.pre976, %while.body.i460.preheader ]
  %bytes_in_buffer.0113.i455 = phi i64 [ %bytes_in_buffer.5.i507, %if.end59.i513 ], [ %52, %while.body.i460.preheader ]
  %next_input_byte.0112.i456 = phi ptr [ %next_input_byte.5.i506, %if.end59.i513 ], [ %51, %while.body.i460.preheader ]
  %bits_left.addr.0111.i457 = phi i32 [ %add.i511, %if.end59.i513 ], [ %bits_left.4.ph, %while.body.i460.preheader ]
  %get_buffer.addr.0110.i458 = phi i64 [ %or.i510, %if.end59.i513 ], [ %get_buffer.4.ph, %while.body.i460.preheader ]
  %cmp3.not.i459 = icmp eq i32 %55, 0
  br i1 %cmp3.not.i459, label %if.end.i462, label %no_more_data.i500

if.end.i462:                                      ; preds = %while.body.i460
  %cmp4.i461 = icmp eq i64 %bytes_in_buffer.0113.i455, 0
  br i1 %cmp4.i461, label %if.then5.i467, label %if.end15.i477

if.then5.i467:                                    ; preds = %if.end.i462
  %56 = load ptr, ptr %src.i463, align 8, !tbaa !50
  %fill_input_buffer.i464 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %56, i64 0, i32 3
  %57 = load ptr, ptr %fill_input_buffer.i464, align 8, !tbaa !51
  %call.i465 = tail call i32 %57(ptr noundef %53) #4
  %tobool.not.i466 = icmp eq i32 %call.i465, 0
  br i1 %tobool.not.i466, label %cleanup282, label %if.end8.i470

if.end8.i470:                                     ; preds = %if.then5.i467
  %58 = load ptr, ptr %src.i463, align 8, !tbaa !50
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %bytes_in_buffer14.i469 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %58, i64 0, i32 1
  %60 = load i64, ptr %bytes_in_buffer14.i469, align 8, !tbaa !54
  br label %if.end15.i477

if.end15.i477:                                    ; preds = %if.end8.i470, %if.end.i462
  %next_input_byte.1.i471 = phi ptr [ %59, %if.end8.i470 ], [ %next_input_byte.0112.i456, %if.end.i462 ]
  %bytes_in_buffer.1.i472 = phi i64 [ %60, %if.end8.i470 ], [ %bytes_in_buffer.0113.i455, %if.end.i462 ]
  %dec.i473 = add i64 %bytes_in_buffer.1.i472, -1
  %incdec.ptr.i474 = getelementptr inbounds i8, ptr %next_input_byte.1.i471, i64 1
  %61 = load i8, ptr %next_input_byte.1.i471, align 1, !tbaa !19
  %conv.i475 = zext i8 %61 to i64
  %cmp16.i476 = icmp eq i8 %61, -1
  br i1 %cmp16.i476, label %do.body.i481, label %if.end59.i513

do.body.i481:                                     ; preds = %if.end15.i477, %if.end36.i494
  %next_input_byte.2.i478 = phi ptr [ %incdec.ptr38.i493, %if.end36.i494 ], [ %incdec.ptr.i474, %if.end15.i477 ]
  %bytes_in_buffer.2.i479 = phi i64 [ %dec37.i492, %if.end36.i494 ], [ %dec.i473, %if.end15.i477 ]
  %cmp19.i480 = icmp eq i64 %bytes_in_buffer.2.i479, 0
  br i1 %cmp19.i480, label %if.then21.i486, label %if.end36.i494

if.then21.i486:                                   ; preds = %do.body.i481
  %62 = load ptr, ptr %src.i463, align 8, !tbaa !50
  %fill_input_buffer24.i483 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %62, i64 0, i32 3
  %63 = load ptr, ptr %fill_input_buffer24.i483, align 8, !tbaa !51
  %call26.i484 = tail call i32 %63(ptr noundef %53) #4
  %tobool27.not.i485 = icmp eq i32 %call26.i484, 0
  br i1 %tobool27.not.i485, label %cleanup282, label %if.end29.i489

if.end29.i489:                                    ; preds = %if.then21.i486
  %64 = load ptr, ptr %src.i463, align 8, !tbaa !50
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %bytes_in_buffer35.i488 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %64, i64 0, i32 1
  %66 = load i64, ptr %bytes_in_buffer35.i488, align 8, !tbaa !54
  br label %if.end36.i494

if.end36.i494:                                    ; preds = %if.end29.i489, %do.body.i481
  %next_input_byte.3.i490 = phi ptr [ %65, %if.end29.i489 ], [ %next_input_byte.2.i478, %do.body.i481 ]
  %bytes_in_buffer.3.i491 = phi i64 [ %66, %if.end29.i489 ], [ %bytes_in_buffer.2.i479, %do.body.i481 ]
  %dec37.i492 = add i64 %bytes_in_buffer.3.i491, -1
  %incdec.ptr38.i493 = getelementptr inbounds i8, ptr %next_input_byte.3.i490, i64 1
  %67 = load i8, ptr %next_input_byte.3.i490, align 1, !tbaa !19
  switch i8 %67, label %if.else.i496 [
    i8 -1, label %do.body.i481
    i8 0, label %if.end59.i513
  ]

if.else.i496:                                     ; preds = %if.end36.i494
  %conv39.i495 = zext i8 %67 to i32
  store i32 %conv39.i495, ptr %unread_marker11, align 8, !tbaa !48
  br label %no_more_data.i500

no_more_data.i500:                                ; preds = %if.else.i496, %while.body.i460
  %68 = phi i32 [ %55, %while.body.i460 ], [ %conv39.i495, %if.else.i496 ]
  %next_input_byte.4.i497 = phi ptr [ %next_input_byte.0112.i456, %while.body.i460 ], [ %incdec.ptr38.i493, %if.else.i496 ]
  %bytes_in_buffer.4.i498 = phi i64 [ %bytes_in_buffer.0113.i455, %while.body.i460 ], [ %dec37.i492, %if.else.i496 ]
  %cmp46.not.i499 = icmp slt i32 %bits_left.addr.0111.i457, %s.2.ph
  br i1 %cmp46.not.i499, label %if.end49.i502, label %if.end63

if.end49.i502:                                    ; preds = %no_more_data.i500
  %69 = load i32, ptr %54, align 4, !tbaa !20
  %tobool50.not.i501 = icmp eq i32 %69, 0
  br i1 %tobool50.not.i501, label %if.then51.i505, label %if.end59.i513

if.then51.i505:                                   ; preds = %if.end49.i502
  %70 = load ptr, ptr %53, align 8, !tbaa !56
  %msg_code.i503 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i64 0, i32 5
  store i32 113, ptr %msg_code.i503, align 8, !tbaa !57
  %emit_message.i504 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i64 0, i32 1
  %71 = load ptr, ptr %emit_message.i504, align 8, !tbaa !59
  tail call void %71(ptr noundef nonnull %53, i32 noundef -1) #4
  store i32 1, ptr %54, align 4, !tbaa !20
  br label %if.end59.i513

if.end59.i513:                                    ; preds = %if.end36.i494, %if.then51.i505, %if.end49.i502, %if.end15.i477
  %72 = phi i32 [ 0, %if.end15.i477 ], [ %68, %if.then51.i505 ], [ %68, %if.end49.i502 ], [ 0, %if.end36.i494 ]
  %next_input_byte.5.i506 = phi ptr [ %incdec.ptr.i474, %if.end15.i477 ], [ %next_input_byte.4.i497, %if.then51.i505 ], [ %next_input_byte.4.i497, %if.end49.i502 ], [ %incdec.ptr38.i493, %if.end36.i494 ]
  %bytes_in_buffer.5.i507 = phi i64 [ %dec.i473, %if.end15.i477 ], [ %bytes_in_buffer.4.i498, %if.then51.i505 ], [ %bytes_in_buffer.4.i498, %if.end49.i502 ], [ %dec37.i492, %if.end36.i494 ]
  %c.0.i508 = phi i64 [ %conv.i475, %if.end15.i477 ], [ 0, %if.then51.i505 ], [ 0, %if.end49.i502 ], [ 255, %if.end36.i494 ]
  %shl.i509 = shl i64 %get_buffer.addr.0110.i458, 8
  %or.i510 = or i64 %c.0.i508, %shl.i509
  %add.i511 = add nsw i32 %bits_left.addr.0111.i457, 8
  %cmp.i512 = icmp slt i32 %bits_left.addr.0111.i457, 17
  br i1 %cmp.i512, label %while.body.i460, label %if.end63, !llvm.loop !60

if.end63:                                         ; preds = %if.end59.i513, %no_more_data.i500, %if.then59
  %get_buffer.addr.0.lcssa.i514 = phi i64 [ %get_buffer.4.ph, %if.then59 ], [ %or.i510, %if.end59.i513 ], [ %get_buffer.addr.0110.i458, %no_more_data.i500 ]
  %bits_left.addr.0.lcssa.i515 = phi i32 [ %bits_left.4.ph, %if.then59 ], [ %add.i511, %if.end59.i513 ], [ %bits_left.addr.0111.i457, %no_more_data.i500 ]
  %next_input_byte.6.i516 = phi ptr [ %51, %if.then59 ], [ %next_input_byte.5.i506, %if.end59.i513 ], [ %next_input_byte.4.i497, %no_more_data.i500 ]
  %bytes_in_buffer.6.i517 = phi i64 [ %52, %if.then59 ], [ %bytes_in_buffer.5.i507, %if.end59.i513 ], [ %bytes_in_buffer.4.i498, %no_more_data.i500 ]
  store ptr %next_input_byte.6.i516, ptr %br_state, align 8, !tbaa !45
  store i64 %bytes_in_buffer.6.i517, ptr %bytes_in_buffer10, align 8, !tbaa !47
  store i64 %get_buffer.addr.0.lcssa.i514, ptr %get_buffer63.i, align 8, !tbaa !61
  store i32 %bits_left.addr.0.lcssa.i515, ptr %bits_left64.i, align 8, !tbaa !62
  br label %if.end66

if.end66:                                         ; preds = %if.end63, %if.then56
  %bits_left.5 = phi i32 [ %bits_left.addr.0.lcssa.i515, %if.end63 ], [ %bits_left.4.ph, %if.then56 ]
  %get_buffer.5 = phi i64 [ %get_buffer.addr.0.lcssa.i514, %if.end63 ], [ %get_buffer.4.ph, %if.then56 ]
  %sub67 = sub nsw i32 %bits_left.5, %s.2.ph
  %sh_prom68 = zext i32 %sub67 to i64
  %shr69 = ashr i64 %get_buffer.5, %sh_prom68
  %conv70 = trunc i64 %shr69 to i32
  %notmask443 = shl nsw i32 -1, %s.2.ph
  %sub71 = xor i32 %notmask443, -1
  %and72 = and i32 %conv70, %sub71
  %idxprom73 = sext i32 %s.2.ph to i64
  %arrayidx74 = getelementptr inbounds [16 x i32], ptr @extend_test, i64 0, i64 %idxprom73
  %73 = load i32, ptr %arrayidx74, align 4, !tbaa !20
  %cmp75 = icmp slt i32 %and72, %73
  br i1 %cmp75, label %cond.true, label %if.end79

cond.true:                                        ; preds = %if.end66
  %arrayidx78 = getelementptr inbounds [16 x i32], ptr @extend_offset, i64 0, i64 %idxprom73
  %74 = load i32, ptr %arrayidx78, align 4, !tbaa !20
  %add = add nsw i32 %74, %and72
  br label %if.end79

if.end79:                                         ; preds = %cond.true, %if.end66, %cleanup.cont
  %bits_left.6 = phi i32 [ %bits_left.4.ph, %cleanup.cont ], [ %sub67, %if.end66 ], [ %sub67, %cond.true ]
  %get_buffer.6 = phi i64 [ %get_buffer.4.ph, %cleanup.cont ], [ %get_buffer.5, %if.end66 ], [ %get_buffer.5, %cond.true ]
  %s.3 = phi i32 [ 0, %cleanup.cont ], [ %and72, %if.end66 ], [ %add, %cond.true ]
  %component_needed = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 0, i32 12
  %75 = load i32, ptr %component_needed, align 8, !tbaa !96
  %tobool80.not = icmp eq i32 %75, 0
  br i1 %tobool80.not, label %for.body192.preheader, label %if.end82

for.body192.preheader:                            ; preds = %if.end82, %if.end79
  br label %for.body192

if.end82:                                         ; preds = %if.end79
  %arrayidx84 = getelementptr inbounds [4 x i32], ptr %state, i64 0, i64 %idxprom19
  %76 = load i32, ptr %arrayidx84, align 4, !tbaa !20
  %add85 = add nsw i32 %76, %s.3
  store i32 %add85, ptr %arrayidx84, align 4, !tbaa !20
  %conv89 = trunc i32 %add85 to i16
  store i16 %conv89, ptr %18, align 2, !tbaa !97
  %DCT_scaled_size = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 0, i32 9
  %77 = load i32, ptr %DCT_scaled_size, align 4, !tbaa !98
  %cmp91 = icmp sgt i32 %77, 1
  br i1 %cmp91, label %for.body97, label %for.body192.preheader

for.body97:                                       ; preds = %if.end82, %for.inc
  %k.0926 = phi i32 [ %inc, %for.inc ], [ 1, %if.end82 ]
  %get_buffer.7925 = phi i64 [ %get_buffer.13, %for.inc ], [ %get_buffer.6, %if.end82 ]
  %bits_left.7924 = phi i32 [ %bits_left.13, %for.inc ], [ %bits_left.6, %if.end82 ]
  %cmp100 = icmp slt i32 %bits_left.7924, 8
  br i1 %cmp100, label %while.body.lr.ph.i528, label %if.end113

while.body.lr.ph.i528:                            ; preds = %for.body97
  %78 = load ptr, ptr %br_state, align 8, !tbaa !45
  %79 = load i64, ptr %bytes_in_buffer10, align 8, !tbaa !47
  %80 = load ptr, ptr %cinfo7, align 8
  %src.i537 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i64 0, i32 5
  %81 = load ptr, ptr %printed_eod_ptr, align 8
  %.pre977 = load i32, ptr %unread_marker11, align 8, !tbaa !48
  br label %while.body.i534

while.body.i534:                                  ; preds = %if.end59.i587, %while.body.lr.ph.i528
  %82 = phi i32 [ %.pre977, %while.body.lr.ph.i528 ], [ %99, %if.end59.i587 ]
  %bytes_in_buffer.0113.i529 = phi i64 [ %79, %while.body.lr.ph.i528 ], [ %bytes_in_buffer.5.i581, %if.end59.i587 ]
  %next_input_byte.0112.i530 = phi ptr [ %78, %while.body.lr.ph.i528 ], [ %next_input_byte.5.i580, %if.end59.i587 ]
  %bits_left.addr.0111.i531 = phi i32 [ %bits_left.7924, %while.body.lr.ph.i528 ], [ %add.i585, %if.end59.i587 ]
  %get_buffer.addr.0110.i532 = phi i64 [ %get_buffer.7925, %while.body.lr.ph.i528 ], [ %or.i584, %if.end59.i587 ]
  %cmp3.not.i533 = icmp eq i32 %82, 0
  br i1 %cmp3.not.i533, label %if.end.i536, label %no_more_data.i574

if.end.i536:                                      ; preds = %while.body.i534
  %cmp4.i535 = icmp eq i64 %bytes_in_buffer.0113.i529, 0
  br i1 %cmp4.i535, label %if.then5.i541, label %if.end15.i551

if.then5.i541:                                    ; preds = %if.end.i536
  %83 = load ptr, ptr %src.i537, align 8, !tbaa !50
  %fill_input_buffer.i538 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %83, i64 0, i32 3
  %84 = load ptr, ptr %fill_input_buffer.i538, align 8, !tbaa !51
  %call.i539 = tail call i32 %84(ptr noundef %80) #4
  %tobool.not.i540 = icmp eq i32 %call.i539, 0
  br i1 %tobool.not.i540, label %cleanup282, label %if.end8.i544

if.end8.i544:                                     ; preds = %if.then5.i541
  %85 = load ptr, ptr %src.i537, align 8, !tbaa !50
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %bytes_in_buffer14.i543 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %85, i64 0, i32 1
  %87 = load i64, ptr %bytes_in_buffer14.i543, align 8, !tbaa !54
  br label %if.end15.i551

if.end15.i551:                                    ; preds = %if.end8.i544, %if.end.i536
  %next_input_byte.1.i545 = phi ptr [ %86, %if.end8.i544 ], [ %next_input_byte.0112.i530, %if.end.i536 ]
  %bytes_in_buffer.1.i546 = phi i64 [ %87, %if.end8.i544 ], [ %bytes_in_buffer.0113.i529, %if.end.i536 ]
  %dec.i547 = add i64 %bytes_in_buffer.1.i546, -1
  %incdec.ptr.i548 = getelementptr inbounds i8, ptr %next_input_byte.1.i545, i64 1
  %88 = load i8, ptr %next_input_byte.1.i545, align 1, !tbaa !19
  %conv.i549 = zext i8 %88 to i64
  %cmp16.i550 = icmp eq i8 %88, -1
  br i1 %cmp16.i550, label %do.body.i555, label %if.end59.i587

do.body.i555:                                     ; preds = %if.end15.i551, %if.end36.i568
  %next_input_byte.2.i552 = phi ptr [ %incdec.ptr38.i567, %if.end36.i568 ], [ %incdec.ptr.i548, %if.end15.i551 ]
  %bytes_in_buffer.2.i553 = phi i64 [ %dec37.i566, %if.end36.i568 ], [ %dec.i547, %if.end15.i551 ]
  %cmp19.i554 = icmp eq i64 %bytes_in_buffer.2.i553, 0
  br i1 %cmp19.i554, label %if.then21.i560, label %if.end36.i568

if.then21.i560:                                   ; preds = %do.body.i555
  %89 = load ptr, ptr %src.i537, align 8, !tbaa !50
  %fill_input_buffer24.i557 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %89, i64 0, i32 3
  %90 = load ptr, ptr %fill_input_buffer24.i557, align 8, !tbaa !51
  %call26.i558 = tail call i32 %90(ptr noundef %80) #4
  %tobool27.not.i559 = icmp eq i32 %call26.i558, 0
  br i1 %tobool27.not.i559, label %cleanup282, label %if.end29.i563

if.end29.i563:                                    ; preds = %if.then21.i560
  %91 = load ptr, ptr %src.i537, align 8, !tbaa !50
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %bytes_in_buffer35.i562 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %91, i64 0, i32 1
  %93 = load i64, ptr %bytes_in_buffer35.i562, align 8, !tbaa !54
  br label %if.end36.i568

if.end36.i568:                                    ; preds = %if.end29.i563, %do.body.i555
  %next_input_byte.3.i564 = phi ptr [ %92, %if.end29.i563 ], [ %next_input_byte.2.i552, %do.body.i555 ]
  %bytes_in_buffer.3.i565 = phi i64 [ %93, %if.end29.i563 ], [ %bytes_in_buffer.2.i553, %do.body.i555 ]
  %dec37.i566 = add i64 %bytes_in_buffer.3.i565, -1
  %incdec.ptr38.i567 = getelementptr inbounds i8, ptr %next_input_byte.3.i564, i64 1
  %94 = load i8, ptr %next_input_byte.3.i564, align 1, !tbaa !19
  switch i8 %94, label %if.else.i570 [
    i8 -1, label %do.body.i555
    i8 0, label %if.end59.i587
  ]

if.else.i570:                                     ; preds = %if.end36.i568
  %conv39.i569 = zext i8 %94 to i32
  store i32 %conv39.i569, ptr %unread_marker11, align 8, !tbaa !48
  br label %no_more_data.i574

no_more_data.i574:                                ; preds = %if.else.i570, %while.body.i534
  %95 = phi i32 [ %82, %while.body.i534 ], [ %conv39.i569, %if.else.i570 ]
  %next_input_byte.4.i571 = phi ptr [ %next_input_byte.0112.i530, %while.body.i534 ], [ %incdec.ptr38.i567, %if.else.i570 ]
  %bytes_in_buffer.4.i572 = phi i64 [ %bytes_in_buffer.0113.i529, %while.body.i534 ], [ %dec37.i566, %if.else.i570 ]
  %cmp46.not.i573 = icmp slt i32 %bits_left.addr.0111.i531, 0
  br i1 %cmp46.not.i573, label %if.end49.i576, label %if.end106

if.end49.i576:                                    ; preds = %no_more_data.i574
  %96 = load i32, ptr %81, align 4, !tbaa !20
  %tobool50.not.i575 = icmp eq i32 %96, 0
  br i1 %tobool50.not.i575, label %if.then51.i579, label %if.end59.i587

if.then51.i579:                                   ; preds = %if.end49.i576
  %97 = load ptr, ptr %80, align 8, !tbaa !56
  %msg_code.i577 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %97, i64 0, i32 5
  store i32 113, ptr %msg_code.i577, align 8, !tbaa !57
  %emit_message.i578 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %97, i64 0, i32 1
  %98 = load ptr, ptr %emit_message.i578, align 8, !tbaa !59
  tail call void %98(ptr noundef nonnull %80, i32 noundef -1) #4
  store i32 1, ptr %81, align 4, !tbaa !20
  br label %if.end59.i587

if.end59.i587:                                    ; preds = %if.end36.i568, %if.then51.i579, %if.end49.i576, %if.end15.i551
  %99 = phi i32 [ 0, %if.end15.i551 ], [ %95, %if.then51.i579 ], [ %95, %if.end49.i576 ], [ 0, %if.end36.i568 ]
  %next_input_byte.5.i580 = phi ptr [ %incdec.ptr.i548, %if.end15.i551 ], [ %next_input_byte.4.i571, %if.then51.i579 ], [ %next_input_byte.4.i571, %if.end49.i576 ], [ %incdec.ptr38.i567, %if.end36.i568 ]
  %bytes_in_buffer.5.i581 = phi i64 [ %dec.i547, %if.end15.i551 ], [ %bytes_in_buffer.4.i572, %if.then51.i579 ], [ %bytes_in_buffer.4.i572, %if.end49.i576 ], [ %dec37.i566, %if.end36.i568 ]
  %c.0.i582 = phi i64 [ %conv.i549, %if.end15.i551 ], [ 0, %if.then51.i579 ], [ 0, %if.end49.i576 ], [ 255, %if.end36.i568 ]
  %shl.i583 = shl i64 %get_buffer.addr.0110.i532, 8
  %or.i584 = or i64 %c.0.i582, %shl.i583
  %add.i585 = add nsw i32 %bits_left.addr.0111.i531, 8
  %cmp.i586 = icmp slt i32 %bits_left.addr.0111.i531, 17
  br i1 %cmp.i586, label %while.body.i534, label %if.end106.thread, !llvm.loop !60

if.end106.thread:                                 ; preds = %if.end59.i587
  store ptr %next_input_byte.5.i580, ptr %br_state, align 8, !tbaa !45
  store i64 %bytes_in_buffer.5.i581, ptr %bytes_in_buffer10, align 8, !tbaa !47
  store i64 %or.i584, ptr %get_buffer63.i, align 8, !tbaa !61
  store i32 %add.i585, ptr %bits_left64.i, align 8, !tbaa !62
  br label %if.end113

if.end106:                                        ; preds = %no_more_data.i574
  store ptr %next_input_byte.4.i571, ptr %br_state, align 8, !tbaa !45
  store i64 %bytes_in_buffer.4.i572, ptr %bytes_in_buffer10, align 8, !tbaa !47
  store i64 %get_buffer.addr.0110.i532, ptr %get_buffer63.i, align 8, !tbaa !61
  store i32 %bits_left.addr.0111.i531, ptr %bits_left64.i, align 8, !tbaa !62
  %cmp109 = icmp ult i32 %bits_left.addr.0111.i531, 8
  br i1 %cmp109, label %if.then111.split, label %if.end113

if.then111.split:                                 ; preds = %if.end106
  %call131431 = call i32 @jpeg_huff_decode(ptr noundef nonnull %br_state, i64 noundef %get_buffer.addr.0110.i532, i32 noundef %bits_left.addr.0111.i531, ptr noundef %24, i32 noundef 1), !range !95
  br label %label2

if.end113:                                        ; preds = %if.end106.thread, %if.end106, %for.body97
  %bits_left.8 = phi i32 [ %bits_left.addr.0111.i531, %if.end106 ], [ %bits_left.7924, %for.body97 ], [ %add.i585, %if.end106.thread ]
  %get_buffer.8 = phi i64 [ %get_buffer.addr.0110.i532, %if.end106 ], [ %get_buffer.7925, %for.body97 ], [ %or.i584, %if.end106.thread ]
  %sub114 = add nsw i32 %bits_left.8, -8
  %sh_prom115 = zext i32 %sub114 to i64
  %shr116 = ashr i64 %get_buffer.8, %sh_prom115
  %and118 = and i64 %shr116, 255
  %arrayidx121 = getelementptr inbounds %struct.d_derived_tbl, ptr %24, i64 0, i32 4, i64 %and118
  %100 = load i32, ptr %arrayidx121, align 4, !tbaa !20
  %cmp122.not = icmp eq i32 %100, 0
  br i1 %cmp122.not, label %if.else130.split, label %if.then124

if.then124:                                       ; preds = %if.end113
  %sub125 = sub nsw i32 %bits_left.8, %100
  %arrayidx128 = getelementptr inbounds %struct.d_derived_tbl, ptr %24, i64 0, i32 5, i64 %and118
  %101 = load i8, ptr %arrayidx128, align 1, !tbaa !19
  %conv129 = zext i8 %101 to i32
  br label %cleanup.cont142

if.else130.split:                                 ; preds = %if.end113
  %call131430 = call i32 @jpeg_huff_decode(ptr noundef nonnull %br_state, i64 noundef %get_buffer.8, i32 noundef %bits_left.8, ptr noundef nonnull %24, i32 noundef 9), !range !95
  br label %label2

label2:                                           ; preds = %if.else130.split, %if.then111.split
  %phi.call432 = phi i32 [ %call131430, %if.else130.split ], [ %call131431, %if.then111.split ]
  %cmp132 = icmp slt i32 %phi.call432, 0
  br i1 %cmp132, label %cleanup282, label %if.end135

if.end135:                                        ; preds = %label2
  %102 = load i64, ptr %get_buffer63.i, align 8, !tbaa !61
  %103 = load i32, ptr %bits_left64.i, align 8, !tbaa !62
  br label %cleanup.cont142

cleanup.cont142:                                  ; preds = %if.end135, %if.then124
  %bits_left.11.ph = phi i32 [ %sub125, %if.then124 ], [ %103, %if.end135 ]
  %get_buffer.11.ph = phi i64 [ %get_buffer.8, %if.then124 ], [ %102, %if.end135 ]
  %s.6.ph = phi i32 [ %conv129, %if.then124 ], [ %phi.call432, %if.end135 ]
  %shr143 = lshr i32 %s.6.ph, 4
  %and144 = and i32 %s.6.ph, 15
  %tobool145.not = icmp eq i32 %and144, 0
  br i1 %tobool145.not, label %if.else181, label %if.then146

if.then146:                                       ; preds = %cleanup.cont142
  %add147 = add nsw i32 %shr143, %k.0926
  %cmp148 = icmp slt i32 %bits_left.11.ph, %and144
  br i1 %cmp148, label %if.then150, label %if.end157

if.then150:                                       ; preds = %if.then146
  %104 = load ptr, ptr %br_state, align 8, !tbaa !45
  %105 = load i64, ptr %bytes_in_buffer10, align 8, !tbaa !47
  %cmp109.i598 = icmp slt i32 %bits_left.11.ph, 25
  br i1 %cmp109.i598, label %while.body.i608.preheader, label %if.end154

while.body.i608.preheader:                        ; preds = %if.then150
  %106 = load ptr, ptr %cinfo7, align 8
  %src.i611 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i64 0, i32 5
  %107 = load ptr, ptr %printed_eod_ptr, align 8
  %.pre978 = load i32, ptr %unread_marker11, align 8, !tbaa !48
  br label %while.body.i608

while.body.i608:                                  ; preds = %while.body.i608.preheader, %if.end59.i661
  %108 = phi i32 [ %125, %if.end59.i661 ], [ %.pre978, %while.body.i608.preheader ]
  %bytes_in_buffer.0113.i603 = phi i64 [ %bytes_in_buffer.5.i655, %if.end59.i661 ], [ %105, %while.body.i608.preheader ]
  %next_input_byte.0112.i604 = phi ptr [ %next_input_byte.5.i654, %if.end59.i661 ], [ %104, %while.body.i608.preheader ]
  %bits_left.addr.0111.i605 = phi i32 [ %add.i659, %if.end59.i661 ], [ %bits_left.11.ph, %while.body.i608.preheader ]
  %get_buffer.addr.0110.i606 = phi i64 [ %or.i658, %if.end59.i661 ], [ %get_buffer.11.ph, %while.body.i608.preheader ]
  %cmp3.not.i607 = icmp eq i32 %108, 0
  br i1 %cmp3.not.i607, label %if.end.i610, label %no_more_data.i648

if.end.i610:                                      ; preds = %while.body.i608
  %cmp4.i609 = icmp eq i64 %bytes_in_buffer.0113.i603, 0
  br i1 %cmp4.i609, label %if.then5.i615, label %if.end15.i625

if.then5.i615:                                    ; preds = %if.end.i610
  %109 = load ptr, ptr %src.i611, align 8, !tbaa !50
  %fill_input_buffer.i612 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %109, i64 0, i32 3
  %110 = load ptr, ptr %fill_input_buffer.i612, align 8, !tbaa !51
  %call.i613 = tail call i32 %110(ptr noundef %106) #4
  %tobool.not.i614 = icmp eq i32 %call.i613, 0
  br i1 %tobool.not.i614, label %cleanup282, label %if.end8.i618

if.end8.i618:                                     ; preds = %if.then5.i615
  %111 = load ptr, ptr %src.i611, align 8, !tbaa !50
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %bytes_in_buffer14.i617 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %111, i64 0, i32 1
  %113 = load i64, ptr %bytes_in_buffer14.i617, align 8, !tbaa !54
  br label %if.end15.i625

if.end15.i625:                                    ; preds = %if.end8.i618, %if.end.i610
  %next_input_byte.1.i619 = phi ptr [ %112, %if.end8.i618 ], [ %next_input_byte.0112.i604, %if.end.i610 ]
  %bytes_in_buffer.1.i620 = phi i64 [ %113, %if.end8.i618 ], [ %bytes_in_buffer.0113.i603, %if.end.i610 ]
  %dec.i621 = add i64 %bytes_in_buffer.1.i620, -1
  %incdec.ptr.i622 = getelementptr inbounds i8, ptr %next_input_byte.1.i619, i64 1
  %114 = load i8, ptr %next_input_byte.1.i619, align 1, !tbaa !19
  %conv.i623 = zext i8 %114 to i64
  %cmp16.i624 = icmp eq i8 %114, -1
  br i1 %cmp16.i624, label %do.body.i629, label %if.end59.i661

do.body.i629:                                     ; preds = %if.end15.i625, %if.end36.i642
  %next_input_byte.2.i626 = phi ptr [ %incdec.ptr38.i641, %if.end36.i642 ], [ %incdec.ptr.i622, %if.end15.i625 ]
  %bytes_in_buffer.2.i627 = phi i64 [ %dec37.i640, %if.end36.i642 ], [ %dec.i621, %if.end15.i625 ]
  %cmp19.i628 = icmp eq i64 %bytes_in_buffer.2.i627, 0
  br i1 %cmp19.i628, label %if.then21.i634, label %if.end36.i642

if.then21.i634:                                   ; preds = %do.body.i629
  %115 = load ptr, ptr %src.i611, align 8, !tbaa !50
  %fill_input_buffer24.i631 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %115, i64 0, i32 3
  %116 = load ptr, ptr %fill_input_buffer24.i631, align 8, !tbaa !51
  %call26.i632 = tail call i32 %116(ptr noundef %106) #4
  %tobool27.not.i633 = icmp eq i32 %call26.i632, 0
  br i1 %tobool27.not.i633, label %cleanup282, label %if.end29.i637

if.end29.i637:                                    ; preds = %if.then21.i634
  %117 = load ptr, ptr %src.i611, align 8, !tbaa !50
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %bytes_in_buffer35.i636 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %117, i64 0, i32 1
  %119 = load i64, ptr %bytes_in_buffer35.i636, align 8, !tbaa !54
  br label %if.end36.i642

if.end36.i642:                                    ; preds = %if.end29.i637, %do.body.i629
  %next_input_byte.3.i638 = phi ptr [ %118, %if.end29.i637 ], [ %next_input_byte.2.i626, %do.body.i629 ]
  %bytes_in_buffer.3.i639 = phi i64 [ %119, %if.end29.i637 ], [ %bytes_in_buffer.2.i627, %do.body.i629 ]
  %dec37.i640 = add i64 %bytes_in_buffer.3.i639, -1
  %incdec.ptr38.i641 = getelementptr inbounds i8, ptr %next_input_byte.3.i638, i64 1
  %120 = load i8, ptr %next_input_byte.3.i638, align 1, !tbaa !19
  switch i8 %120, label %if.else.i644 [
    i8 -1, label %do.body.i629
    i8 0, label %if.end59.i661
  ]

if.else.i644:                                     ; preds = %if.end36.i642
  %conv39.i643 = zext i8 %120 to i32
  store i32 %conv39.i643, ptr %unread_marker11, align 8, !tbaa !48
  br label %no_more_data.i648

no_more_data.i648:                                ; preds = %if.else.i644, %while.body.i608
  %121 = phi i32 [ %108, %while.body.i608 ], [ %conv39.i643, %if.else.i644 ]
  %next_input_byte.4.i645 = phi ptr [ %next_input_byte.0112.i604, %while.body.i608 ], [ %incdec.ptr38.i641, %if.else.i644 ]
  %bytes_in_buffer.4.i646 = phi i64 [ %bytes_in_buffer.0113.i603, %while.body.i608 ], [ %dec37.i640, %if.else.i644 ]
  %cmp46.not.i647 = icmp slt i32 %bits_left.addr.0111.i605, %and144
  br i1 %cmp46.not.i647, label %if.end49.i650, label %if.end154

if.end49.i650:                                    ; preds = %no_more_data.i648
  %122 = load i32, ptr %107, align 4, !tbaa !20
  %tobool50.not.i649 = icmp eq i32 %122, 0
  br i1 %tobool50.not.i649, label %if.then51.i653, label %if.end59.i661

if.then51.i653:                                   ; preds = %if.end49.i650
  %123 = load ptr, ptr %106, align 8, !tbaa !56
  %msg_code.i651 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %123, i64 0, i32 5
  store i32 113, ptr %msg_code.i651, align 8, !tbaa !57
  %emit_message.i652 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %123, i64 0, i32 1
  %124 = load ptr, ptr %emit_message.i652, align 8, !tbaa !59
  tail call void %124(ptr noundef nonnull %106, i32 noundef -1) #4
  store i32 1, ptr %107, align 4, !tbaa !20
  br label %if.end59.i661

if.end59.i661:                                    ; preds = %if.end36.i642, %if.then51.i653, %if.end49.i650, %if.end15.i625
  %125 = phi i32 [ 0, %if.end15.i625 ], [ %121, %if.then51.i653 ], [ %121, %if.end49.i650 ], [ 0, %if.end36.i642 ]
  %next_input_byte.5.i654 = phi ptr [ %incdec.ptr.i622, %if.end15.i625 ], [ %next_input_byte.4.i645, %if.then51.i653 ], [ %next_input_byte.4.i645, %if.end49.i650 ], [ %incdec.ptr38.i641, %if.end36.i642 ]
  %bytes_in_buffer.5.i655 = phi i64 [ %dec.i621, %if.end15.i625 ], [ %bytes_in_buffer.4.i646, %if.then51.i653 ], [ %bytes_in_buffer.4.i646, %if.end49.i650 ], [ %dec37.i640, %if.end36.i642 ]
  %c.0.i656 = phi i64 [ %conv.i623, %if.end15.i625 ], [ 0, %if.then51.i653 ], [ 0, %if.end49.i650 ], [ 255, %if.end36.i642 ]
  %shl.i657 = shl i64 %get_buffer.addr.0110.i606, 8
  %or.i658 = or i64 %c.0.i656, %shl.i657
  %add.i659 = add nsw i32 %bits_left.addr.0111.i605, 8
  %cmp.i660 = icmp slt i32 %bits_left.addr.0111.i605, 17
  br i1 %cmp.i660, label %while.body.i608, label %if.end154, !llvm.loop !60

if.end154:                                        ; preds = %if.end59.i661, %no_more_data.i648, %if.then150
  %get_buffer.addr.0.lcssa.i662 = phi i64 [ %get_buffer.11.ph, %if.then150 ], [ %or.i658, %if.end59.i661 ], [ %get_buffer.addr.0110.i606, %no_more_data.i648 ]
  %bits_left.addr.0.lcssa.i663 = phi i32 [ %bits_left.11.ph, %if.then150 ], [ %add.i659, %if.end59.i661 ], [ %bits_left.addr.0111.i605, %no_more_data.i648 ]
  %next_input_byte.6.i664 = phi ptr [ %104, %if.then150 ], [ %next_input_byte.5.i654, %if.end59.i661 ], [ %next_input_byte.4.i645, %no_more_data.i648 ]
  %bytes_in_buffer.6.i665 = phi i64 [ %105, %if.then150 ], [ %bytes_in_buffer.5.i655, %if.end59.i661 ], [ %bytes_in_buffer.4.i646, %no_more_data.i648 ]
  store ptr %next_input_byte.6.i664, ptr %br_state, align 8, !tbaa !45
  store i64 %bytes_in_buffer.6.i665, ptr %bytes_in_buffer10, align 8, !tbaa !47
  store i64 %get_buffer.addr.0.lcssa.i662, ptr %get_buffer63.i, align 8, !tbaa !61
  store i32 %bits_left.addr.0.lcssa.i663, ptr %bits_left64.i, align 8, !tbaa !62
  br label %if.end157

if.end157:                                        ; preds = %if.end154, %if.then146
  %bits_left.12 = phi i32 [ %bits_left.addr.0.lcssa.i663, %if.end154 ], [ %bits_left.11.ph, %if.then146 ]
  %get_buffer.12 = phi i64 [ %get_buffer.addr.0.lcssa.i662, %if.end154 ], [ %get_buffer.11.ph, %if.then146 ]
  %sub158 = sub nsw i32 %bits_left.12, %and144
  %sh_prom159 = zext i32 %sub158 to i64
  %shr160 = ashr i64 %get_buffer.12, %sh_prom159
  %conv161 = trunc i64 %shr160 to i32
  %notmask = shl nsw i32 -1, %and144
  %sub163 = xor i32 %notmask, -1
  %and164 = and i32 %conv161, %sub163
  %idxprom165 = zext i32 %and144 to i64
  %arrayidx166 = getelementptr inbounds [16 x i32], ptr @extend_test, i64 0, i64 %idxprom165
  %126 = load i32, ptr %arrayidx166, align 4, !tbaa !20
  %cmp167 = icmp slt i32 %and164, %126
  br i1 %cmp167, label %cond.true169, label %cond.end174

cond.true169:                                     ; preds = %if.end157
  %arrayidx171 = getelementptr inbounds [16 x i32], ptr @extend_offset, i64 0, i64 %idxprom165
  %127 = load i32, ptr %arrayidx171, align 4, !tbaa !20
  %add172 = add nsw i32 %127, %and164
  br label %cond.end174

cond.end174:                                      ; preds = %if.end157, %cond.true169
  %cond175 = phi i32 [ %add172, %cond.true169 ], [ %and164, %if.end157 ]
  %conv176 = trunc i32 %cond175 to i16
  %idxprom177 = sext i32 %add147 to i64
  %arrayidx178 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %idxprom177
  %128 = load i32, ptr %arrayidx178, align 4, !tbaa !20
  %idxprom179 = sext i32 %128 to i64
  %arrayidx180 = getelementptr inbounds [64 x i16], ptr %18, i64 0, i64 %idxprom179
  store i16 %conv176, ptr %arrayidx180, align 2, !tbaa !97
  br label %for.inc

if.else181:                                       ; preds = %cleanup.cont142
  %cmp182.not = icmp eq i32 %shr143, 15
  br i1 %cmp182.not, label %if.end185, label %for.inc265

if.end185:                                        ; preds = %if.else181
  %add186 = add nsw i32 %k.0926, 15
  br label %for.inc

for.inc:                                          ; preds = %cond.end174, %if.end185
  %bits_left.13 = phi i32 [ %sub158, %cond.end174 ], [ %bits_left.11.ph, %if.end185 ]
  %get_buffer.13 = phi i64 [ %get_buffer.12, %cond.end174 ], [ %get_buffer.11.ph, %if.end185 ]
  %k.1 = phi i32 [ %add147, %cond.end174 ], [ %add186, %if.end185 ]
  %inc = add nsw i32 %k.1, 1
  %cmp95 = icmp slt i32 %k.1, 63
  br i1 %cmp95, label %for.body97, label %for.inc265, !llvm.loop !99

for.body192:                                      ; preds = %for.body192.preheader, %for.inc261
  %k.2929 = phi i32 [ %inc262, %for.inc261 ], [ 1, %for.body192.preheader ]
  %get_buffer.14928 = phi i64 [ %get_buffer.20, %for.inc261 ], [ %get_buffer.6, %for.body192.preheader ]
  %bits_left.14927 = phi i32 [ %bits_left.20, %for.inc261 ], [ %bits_left.6, %for.body192.preheader ]
  %cmp195 = icmp slt i32 %bits_left.14927, 8
  br i1 %cmp195, label %while.body.lr.ph.i676, label %if.end208

while.body.lr.ph.i676:                            ; preds = %for.body192
  %129 = load ptr, ptr %br_state, align 8, !tbaa !45
  %130 = load i64, ptr %bytes_in_buffer10, align 8, !tbaa !47
  %131 = load ptr, ptr %cinfo7, align 8
  %src.i685 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %131, i64 0, i32 5
  %132 = load ptr, ptr %printed_eod_ptr, align 8
  %.pre979 = load i32, ptr %unread_marker11, align 8, !tbaa !48
  br label %while.body.i682

while.body.i682:                                  ; preds = %if.end59.i735, %while.body.lr.ph.i676
  %133 = phi i32 [ %.pre979, %while.body.lr.ph.i676 ], [ %150, %if.end59.i735 ]
  %bytes_in_buffer.0113.i677 = phi i64 [ %130, %while.body.lr.ph.i676 ], [ %bytes_in_buffer.5.i729, %if.end59.i735 ]
  %next_input_byte.0112.i678 = phi ptr [ %129, %while.body.lr.ph.i676 ], [ %next_input_byte.5.i728, %if.end59.i735 ]
  %bits_left.addr.0111.i679 = phi i32 [ %bits_left.14927, %while.body.lr.ph.i676 ], [ %add.i733, %if.end59.i735 ]
  %get_buffer.addr.0110.i680 = phi i64 [ %get_buffer.14928, %while.body.lr.ph.i676 ], [ %or.i732, %if.end59.i735 ]
  %cmp3.not.i681 = icmp eq i32 %133, 0
  br i1 %cmp3.not.i681, label %if.end.i684, label %no_more_data.i722

if.end.i684:                                      ; preds = %while.body.i682
  %cmp4.i683 = icmp eq i64 %bytes_in_buffer.0113.i677, 0
  br i1 %cmp4.i683, label %if.then5.i689, label %if.end15.i699

if.then5.i689:                                    ; preds = %if.end.i684
  %134 = load ptr, ptr %src.i685, align 8, !tbaa !50
  %fill_input_buffer.i686 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %134, i64 0, i32 3
  %135 = load ptr, ptr %fill_input_buffer.i686, align 8, !tbaa !51
  %call.i687 = tail call i32 %135(ptr noundef %131) #4
  %tobool.not.i688 = icmp eq i32 %call.i687, 0
  br i1 %tobool.not.i688, label %cleanup282, label %if.end8.i692

if.end8.i692:                                     ; preds = %if.then5.i689
  %136 = load ptr, ptr %src.i685, align 8, !tbaa !50
  %137 = load ptr, ptr %136, align 8, !tbaa !53
  %bytes_in_buffer14.i691 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %136, i64 0, i32 1
  %138 = load i64, ptr %bytes_in_buffer14.i691, align 8, !tbaa !54
  br label %if.end15.i699

if.end15.i699:                                    ; preds = %if.end8.i692, %if.end.i684
  %next_input_byte.1.i693 = phi ptr [ %137, %if.end8.i692 ], [ %next_input_byte.0112.i678, %if.end.i684 ]
  %bytes_in_buffer.1.i694 = phi i64 [ %138, %if.end8.i692 ], [ %bytes_in_buffer.0113.i677, %if.end.i684 ]
  %dec.i695 = add i64 %bytes_in_buffer.1.i694, -1
  %incdec.ptr.i696 = getelementptr inbounds i8, ptr %next_input_byte.1.i693, i64 1
  %139 = load i8, ptr %next_input_byte.1.i693, align 1, !tbaa !19
  %conv.i697 = zext i8 %139 to i64
  %cmp16.i698 = icmp eq i8 %139, -1
  br i1 %cmp16.i698, label %do.body.i703, label %if.end59.i735

do.body.i703:                                     ; preds = %if.end15.i699, %if.end36.i716
  %next_input_byte.2.i700 = phi ptr [ %incdec.ptr38.i715, %if.end36.i716 ], [ %incdec.ptr.i696, %if.end15.i699 ]
  %bytes_in_buffer.2.i701 = phi i64 [ %dec37.i714, %if.end36.i716 ], [ %dec.i695, %if.end15.i699 ]
  %cmp19.i702 = icmp eq i64 %bytes_in_buffer.2.i701, 0
  br i1 %cmp19.i702, label %if.then21.i708, label %if.end36.i716

if.then21.i708:                                   ; preds = %do.body.i703
  %140 = load ptr, ptr %src.i685, align 8, !tbaa !50
  %fill_input_buffer24.i705 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %140, i64 0, i32 3
  %141 = load ptr, ptr %fill_input_buffer24.i705, align 8, !tbaa !51
  %call26.i706 = tail call i32 %141(ptr noundef %131) #4
  %tobool27.not.i707 = icmp eq i32 %call26.i706, 0
  br i1 %tobool27.not.i707, label %cleanup282, label %if.end29.i711

if.end29.i711:                                    ; preds = %if.then21.i708
  %142 = load ptr, ptr %src.i685, align 8, !tbaa !50
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  %bytes_in_buffer35.i710 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %142, i64 0, i32 1
  %144 = load i64, ptr %bytes_in_buffer35.i710, align 8, !tbaa !54
  br label %if.end36.i716

if.end36.i716:                                    ; preds = %if.end29.i711, %do.body.i703
  %next_input_byte.3.i712 = phi ptr [ %143, %if.end29.i711 ], [ %next_input_byte.2.i700, %do.body.i703 ]
  %bytes_in_buffer.3.i713 = phi i64 [ %144, %if.end29.i711 ], [ %bytes_in_buffer.2.i701, %do.body.i703 ]
  %dec37.i714 = add i64 %bytes_in_buffer.3.i713, -1
  %incdec.ptr38.i715 = getelementptr inbounds i8, ptr %next_input_byte.3.i712, i64 1
  %145 = load i8, ptr %next_input_byte.3.i712, align 1, !tbaa !19
  switch i8 %145, label %if.else.i718 [
    i8 -1, label %do.body.i703
    i8 0, label %if.end59.i735
  ]

if.else.i718:                                     ; preds = %if.end36.i716
  %conv39.i717 = zext i8 %145 to i32
  store i32 %conv39.i717, ptr %unread_marker11, align 8, !tbaa !48
  br label %no_more_data.i722

no_more_data.i722:                                ; preds = %if.else.i718, %while.body.i682
  %146 = phi i32 [ %133, %while.body.i682 ], [ %conv39.i717, %if.else.i718 ]
  %next_input_byte.4.i719 = phi ptr [ %next_input_byte.0112.i678, %while.body.i682 ], [ %incdec.ptr38.i715, %if.else.i718 ]
  %bytes_in_buffer.4.i720 = phi i64 [ %bytes_in_buffer.0113.i677, %while.body.i682 ], [ %dec37.i714, %if.else.i718 ]
  %cmp46.not.i721 = icmp slt i32 %bits_left.addr.0111.i679, 0
  br i1 %cmp46.not.i721, label %if.end49.i724, label %if.end201

if.end49.i724:                                    ; preds = %no_more_data.i722
  %147 = load i32, ptr %132, align 4, !tbaa !20
  %tobool50.not.i723 = icmp eq i32 %147, 0
  br i1 %tobool50.not.i723, label %if.then51.i727, label %if.end59.i735

if.then51.i727:                                   ; preds = %if.end49.i724
  %148 = load ptr, ptr %131, align 8, !tbaa !56
  %msg_code.i725 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %148, i64 0, i32 5
  store i32 113, ptr %msg_code.i725, align 8, !tbaa !57
  %emit_message.i726 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %148, i64 0, i32 1
  %149 = load ptr, ptr %emit_message.i726, align 8, !tbaa !59
  tail call void %149(ptr noundef nonnull %131, i32 noundef -1) #4
  store i32 1, ptr %132, align 4, !tbaa !20
  br label %if.end59.i735

if.end59.i735:                                    ; preds = %if.end36.i716, %if.then51.i727, %if.end49.i724, %if.end15.i699
  %150 = phi i32 [ 0, %if.end15.i699 ], [ %146, %if.then51.i727 ], [ %146, %if.end49.i724 ], [ 0, %if.end36.i716 ]
  %next_input_byte.5.i728 = phi ptr [ %incdec.ptr.i696, %if.end15.i699 ], [ %next_input_byte.4.i719, %if.then51.i727 ], [ %next_input_byte.4.i719, %if.end49.i724 ], [ %incdec.ptr38.i715, %if.end36.i716 ]
  %bytes_in_buffer.5.i729 = phi i64 [ %dec.i695, %if.end15.i699 ], [ %bytes_in_buffer.4.i720, %if.then51.i727 ], [ %bytes_in_buffer.4.i720, %if.end49.i724 ], [ %dec37.i714, %if.end36.i716 ]
  %c.0.i730 = phi i64 [ %conv.i697, %if.end15.i699 ], [ 0, %if.then51.i727 ], [ 0, %if.end49.i724 ], [ 255, %if.end36.i716 ]
  %shl.i731 = shl i64 %get_buffer.addr.0110.i680, 8
  %or.i732 = or i64 %c.0.i730, %shl.i731
  %add.i733 = add nsw i32 %bits_left.addr.0111.i679, 8
  %cmp.i734 = icmp slt i32 %bits_left.addr.0111.i679, 17
  br i1 %cmp.i734, label %while.body.i682, label %if.end201.thread, !llvm.loop !60

if.end201.thread:                                 ; preds = %if.end59.i735
  store ptr %next_input_byte.5.i728, ptr %br_state, align 8, !tbaa !45
  store i64 %bytes_in_buffer.5.i729, ptr %bytes_in_buffer10, align 8, !tbaa !47
  store i64 %or.i732, ptr %get_buffer63.i, align 8, !tbaa !61
  store i32 %add.i733, ptr %bits_left64.i, align 8, !tbaa !62
  br label %if.end208

if.end201:                                        ; preds = %no_more_data.i722
  store ptr %next_input_byte.4.i719, ptr %br_state, align 8, !tbaa !45
  store i64 %bytes_in_buffer.4.i720, ptr %bytes_in_buffer10, align 8, !tbaa !47
  store i64 %get_buffer.addr.0110.i680, ptr %get_buffer63.i, align 8, !tbaa !61
  store i32 %bits_left.addr.0111.i679, ptr %bits_left64.i, align 8, !tbaa !62
  %cmp204 = icmp ult i32 %bits_left.addr.0111.i679, 8
  br i1 %cmp204, label %if.then206.split, label %if.end208

if.then206.split:                                 ; preds = %if.end201
  %call226434 = call i32 @jpeg_huff_decode(ptr noundef nonnull %br_state, i64 noundef %get_buffer.addr.0110.i680, i32 noundef %bits_left.addr.0111.i679, ptr noundef %24, i32 noundef 1), !range !95
  br label %label3

if.end208:                                        ; preds = %if.end201.thread, %if.end201, %for.body192
  %bits_left.15 = phi i32 [ %bits_left.addr.0111.i679, %if.end201 ], [ %bits_left.14927, %for.body192 ], [ %add.i733, %if.end201.thread ]
  %get_buffer.15 = phi i64 [ %get_buffer.addr.0110.i680, %if.end201 ], [ %get_buffer.14928, %for.body192 ], [ %or.i732, %if.end201.thread ]
  %sub209 = add nsw i32 %bits_left.15, -8
  %sh_prom210 = zext i32 %sub209 to i64
  %shr211 = ashr i64 %get_buffer.15, %sh_prom210
  %and213 = and i64 %shr211, 255
  %arrayidx216 = getelementptr inbounds %struct.d_derived_tbl, ptr %24, i64 0, i32 4, i64 %and213
  %151 = load i32, ptr %arrayidx216, align 4, !tbaa !20
  %cmp217.not = icmp eq i32 %151, 0
  br i1 %cmp217.not, label %if.else225.split, label %if.then219

if.then219:                                       ; preds = %if.end208
  %sub220 = sub nsw i32 %bits_left.15, %151
  %arrayidx223 = getelementptr inbounds %struct.d_derived_tbl, ptr %24, i64 0, i32 5, i64 %and213
  %152 = load i8, ptr %arrayidx223, align 1, !tbaa !19
  %conv224 = zext i8 %152 to i32
  br label %cleanup.cont237

if.else225.split:                                 ; preds = %if.end208
  %call226433 = call i32 @jpeg_huff_decode(ptr noundef nonnull %br_state, i64 noundef %get_buffer.15, i32 noundef %bits_left.15, ptr noundef nonnull %24, i32 noundef 9), !range !95
  br label %label3

label3:                                           ; preds = %if.else225.split, %if.then206.split
  %phi.call435 = phi i32 [ %call226433, %if.else225.split ], [ %call226434, %if.then206.split ]
  %cmp227 = icmp slt i32 %phi.call435, 0
  br i1 %cmp227, label %cleanup282, label %if.end230

if.end230:                                        ; preds = %label3
  %153 = load i64, ptr %get_buffer63.i, align 8, !tbaa !61
  %154 = load i32, ptr %bits_left64.i, align 8, !tbaa !62
  br label %cleanup.cont237

cleanup.cont237:                                  ; preds = %if.end230, %if.then219
  %bits_left.18.ph = phi i32 [ %sub220, %if.then219 ], [ %154, %if.end230 ]
  %get_buffer.18.ph = phi i64 [ %get_buffer.15, %if.then219 ], [ %153, %if.end230 ]
  %s.11.ph = phi i32 [ %conv224, %if.then219 ], [ %phi.call435, %if.end230 ]
  %shr238 = lshr i32 %s.11.ph, 4
  %and239 = and i32 %s.11.ph, 15
  %tobool240.not = icmp eq i32 %and239, 0
  br i1 %tobool240.not, label %if.else254, label %if.then241

if.then241:                                       ; preds = %cleanup.cont237
  %cmp243 = icmp slt i32 %bits_left.18.ph, %and239
  br i1 %cmp243, label %if.then245, label %if.end252

if.then245:                                       ; preds = %if.then241
  %155 = load ptr, ptr %br_state, align 8, !tbaa !45
  %156 = load i64, ptr %bytes_in_buffer10, align 8, !tbaa !47
  %cmp109.i746 = icmp slt i32 %bits_left.18.ph, 25
  br i1 %cmp109.i746, label %while.body.i756.preheader, label %if.end249

while.body.i756.preheader:                        ; preds = %if.then245
  %157 = load ptr, ptr %cinfo7, align 8
  %src.i759 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %157, i64 0, i32 5
  %158 = load ptr, ptr %printed_eod_ptr, align 8
  %.pre980 = load i32, ptr %unread_marker11, align 8, !tbaa !48
  br label %while.body.i756

while.body.i756:                                  ; preds = %while.body.i756.preheader, %if.end59.i809
  %159 = phi i32 [ %176, %if.end59.i809 ], [ %.pre980, %while.body.i756.preheader ]
  %bytes_in_buffer.0113.i751 = phi i64 [ %bytes_in_buffer.5.i803, %if.end59.i809 ], [ %156, %while.body.i756.preheader ]
  %next_input_byte.0112.i752 = phi ptr [ %next_input_byte.5.i802, %if.end59.i809 ], [ %155, %while.body.i756.preheader ]
  %bits_left.addr.0111.i753 = phi i32 [ %add.i807, %if.end59.i809 ], [ %bits_left.18.ph, %while.body.i756.preheader ]
  %get_buffer.addr.0110.i754 = phi i64 [ %or.i806, %if.end59.i809 ], [ %get_buffer.18.ph, %while.body.i756.preheader ]
  %cmp3.not.i755 = icmp eq i32 %159, 0
  br i1 %cmp3.not.i755, label %if.end.i758, label %no_more_data.i796

if.end.i758:                                      ; preds = %while.body.i756
  %cmp4.i757 = icmp eq i64 %bytes_in_buffer.0113.i751, 0
  br i1 %cmp4.i757, label %if.then5.i763, label %if.end15.i773

if.then5.i763:                                    ; preds = %if.end.i758
  %160 = load ptr, ptr %src.i759, align 8, !tbaa !50
  %fill_input_buffer.i760 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %160, i64 0, i32 3
  %161 = load ptr, ptr %fill_input_buffer.i760, align 8, !tbaa !51
  %call.i761 = tail call i32 %161(ptr noundef %157) #4
  %tobool.not.i762 = icmp eq i32 %call.i761, 0
  br i1 %tobool.not.i762, label %cleanup282, label %if.end8.i766

if.end8.i766:                                     ; preds = %if.then5.i763
  %162 = load ptr, ptr %src.i759, align 8, !tbaa !50
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %bytes_in_buffer14.i765 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %162, i64 0, i32 1
  %164 = load i64, ptr %bytes_in_buffer14.i765, align 8, !tbaa !54
  br label %if.end15.i773

if.end15.i773:                                    ; preds = %if.end8.i766, %if.end.i758
  %next_input_byte.1.i767 = phi ptr [ %163, %if.end8.i766 ], [ %next_input_byte.0112.i752, %if.end.i758 ]
  %bytes_in_buffer.1.i768 = phi i64 [ %164, %if.end8.i766 ], [ %bytes_in_buffer.0113.i751, %if.end.i758 ]
  %dec.i769 = add i64 %bytes_in_buffer.1.i768, -1
  %incdec.ptr.i770 = getelementptr inbounds i8, ptr %next_input_byte.1.i767, i64 1
  %165 = load i8, ptr %next_input_byte.1.i767, align 1, !tbaa !19
  %conv.i771 = zext i8 %165 to i64
  %cmp16.i772 = icmp eq i8 %165, -1
  br i1 %cmp16.i772, label %do.body.i777, label %if.end59.i809

do.body.i777:                                     ; preds = %if.end15.i773, %if.end36.i790
  %next_input_byte.2.i774 = phi ptr [ %incdec.ptr38.i789, %if.end36.i790 ], [ %incdec.ptr.i770, %if.end15.i773 ]
  %bytes_in_buffer.2.i775 = phi i64 [ %dec37.i788, %if.end36.i790 ], [ %dec.i769, %if.end15.i773 ]
  %cmp19.i776 = icmp eq i64 %bytes_in_buffer.2.i775, 0
  br i1 %cmp19.i776, label %if.then21.i782, label %if.end36.i790

if.then21.i782:                                   ; preds = %do.body.i777
  %166 = load ptr, ptr %src.i759, align 8, !tbaa !50
  %fill_input_buffer24.i779 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %166, i64 0, i32 3
  %167 = load ptr, ptr %fill_input_buffer24.i779, align 8, !tbaa !51
  %call26.i780 = tail call i32 %167(ptr noundef %157) #4
  %tobool27.not.i781 = icmp eq i32 %call26.i780, 0
  br i1 %tobool27.not.i781, label %cleanup282, label %if.end29.i785

if.end29.i785:                                    ; preds = %if.then21.i782
  %168 = load ptr, ptr %src.i759, align 8, !tbaa !50
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %bytes_in_buffer35.i784 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %168, i64 0, i32 1
  %170 = load i64, ptr %bytes_in_buffer35.i784, align 8, !tbaa !54
  br label %if.end36.i790

if.end36.i790:                                    ; preds = %if.end29.i785, %do.body.i777
  %next_input_byte.3.i786 = phi ptr [ %169, %if.end29.i785 ], [ %next_input_byte.2.i774, %do.body.i777 ]
  %bytes_in_buffer.3.i787 = phi i64 [ %170, %if.end29.i785 ], [ %bytes_in_buffer.2.i775, %do.body.i777 ]
  %dec37.i788 = add i64 %bytes_in_buffer.3.i787, -1
  %incdec.ptr38.i789 = getelementptr inbounds i8, ptr %next_input_byte.3.i786, i64 1
  %171 = load i8, ptr %next_input_byte.3.i786, align 1, !tbaa !19
  switch i8 %171, label %if.else.i792 [
    i8 -1, label %do.body.i777
    i8 0, label %if.end59.i809
  ]

if.else.i792:                                     ; preds = %if.end36.i790
  %conv39.i791 = zext i8 %171 to i32
  store i32 %conv39.i791, ptr %unread_marker11, align 8, !tbaa !48
  br label %no_more_data.i796

no_more_data.i796:                                ; preds = %if.else.i792, %while.body.i756
  %172 = phi i32 [ %159, %while.body.i756 ], [ %conv39.i791, %if.else.i792 ]
  %next_input_byte.4.i793 = phi ptr [ %next_input_byte.0112.i752, %while.body.i756 ], [ %incdec.ptr38.i789, %if.else.i792 ]
  %bytes_in_buffer.4.i794 = phi i64 [ %bytes_in_buffer.0113.i751, %while.body.i756 ], [ %dec37.i788, %if.else.i792 ]
  %cmp46.not.i795 = icmp slt i32 %bits_left.addr.0111.i753, %and239
  br i1 %cmp46.not.i795, label %if.end49.i798, label %if.end249

if.end49.i798:                                    ; preds = %no_more_data.i796
  %173 = load i32, ptr %158, align 4, !tbaa !20
  %tobool50.not.i797 = icmp eq i32 %173, 0
  br i1 %tobool50.not.i797, label %if.then51.i801, label %if.end59.i809

if.then51.i801:                                   ; preds = %if.end49.i798
  %174 = load ptr, ptr %157, align 8, !tbaa !56
  %msg_code.i799 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %174, i64 0, i32 5
  store i32 113, ptr %msg_code.i799, align 8, !tbaa !57
  %emit_message.i800 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %174, i64 0, i32 1
  %175 = load ptr, ptr %emit_message.i800, align 8, !tbaa !59
  tail call void %175(ptr noundef nonnull %157, i32 noundef -1) #4
  store i32 1, ptr %158, align 4, !tbaa !20
  br label %if.end59.i809

if.end59.i809:                                    ; preds = %if.end36.i790, %if.then51.i801, %if.end49.i798, %if.end15.i773
  %176 = phi i32 [ 0, %if.end15.i773 ], [ %172, %if.then51.i801 ], [ %172, %if.end49.i798 ], [ 0, %if.end36.i790 ]
  %next_input_byte.5.i802 = phi ptr [ %incdec.ptr.i770, %if.end15.i773 ], [ %next_input_byte.4.i793, %if.then51.i801 ], [ %next_input_byte.4.i793, %if.end49.i798 ], [ %incdec.ptr38.i789, %if.end36.i790 ]
  %bytes_in_buffer.5.i803 = phi i64 [ %dec.i769, %if.end15.i773 ], [ %bytes_in_buffer.4.i794, %if.then51.i801 ], [ %bytes_in_buffer.4.i794, %if.end49.i798 ], [ %dec37.i788, %if.end36.i790 ]
  %c.0.i804 = phi i64 [ %conv.i771, %if.end15.i773 ], [ 0, %if.then51.i801 ], [ 0, %if.end49.i798 ], [ 255, %if.end36.i790 ]
  %shl.i805 = shl i64 %get_buffer.addr.0110.i754, 8
  %or.i806 = or i64 %c.0.i804, %shl.i805
  %add.i807 = add nsw i32 %bits_left.addr.0111.i753, 8
  %cmp.i808 = icmp slt i32 %bits_left.addr.0111.i753, 17
  br i1 %cmp.i808, label %while.body.i756, label %if.end249, !llvm.loop !60

if.end249:                                        ; preds = %if.end59.i809, %no_more_data.i796, %if.then245
  %get_buffer.addr.0.lcssa.i810 = phi i64 [ %get_buffer.18.ph, %if.then245 ], [ %or.i806, %if.end59.i809 ], [ %get_buffer.addr.0110.i754, %no_more_data.i796 ]
  %bits_left.addr.0.lcssa.i811 = phi i32 [ %bits_left.18.ph, %if.then245 ], [ %add.i807, %if.end59.i809 ], [ %bits_left.addr.0111.i753, %no_more_data.i796 ]
  %next_input_byte.6.i812 = phi ptr [ %155, %if.then245 ], [ %next_input_byte.5.i802, %if.end59.i809 ], [ %next_input_byte.4.i793, %no_more_data.i796 ]
  %bytes_in_buffer.6.i813 = phi i64 [ %156, %if.then245 ], [ %bytes_in_buffer.5.i803, %if.end59.i809 ], [ %bytes_in_buffer.4.i794, %no_more_data.i796 ]
  store ptr %next_input_byte.6.i812, ptr %br_state, align 8, !tbaa !45
  store i64 %bytes_in_buffer.6.i813, ptr %bytes_in_buffer10, align 8, !tbaa !47
  store i64 %get_buffer.addr.0.lcssa.i810, ptr %get_buffer63.i, align 8, !tbaa !61
  store i32 %bits_left.addr.0.lcssa.i811, ptr %bits_left64.i, align 8, !tbaa !62
  br label %if.end252

if.end252:                                        ; preds = %if.end249, %if.then241
  %bits_left.19 = phi i32 [ %bits_left.addr.0.lcssa.i811, %if.end249 ], [ %bits_left.18.ph, %if.then241 ]
  %get_buffer.19 = phi i64 [ %get_buffer.addr.0.lcssa.i810, %if.end249 ], [ %get_buffer.18.ph, %if.then241 ]
  %sub253 = sub nsw i32 %bits_left.19, %and239
  br label %for.inc261

if.else254:                                       ; preds = %cleanup.cont237
  %cmp255.not = icmp eq i32 %shr238, 15
  br i1 %cmp255.not, label %for.inc261, label %for.inc265

for.inc261:                                       ; preds = %if.else254, %if.end252
  %bits_left.20 = phi i32 [ %sub253, %if.end252 ], [ %bits_left.18.ph, %if.else254 ]
  %get_buffer.20 = phi i64 [ %get_buffer.19, %if.end252 ], [ %get_buffer.18.ph, %if.else254 ]
  %k.3 = add i32 %k.2929, 1
  %inc262 = add i32 %k.3, %shr238
  %cmp190 = icmp slt i32 %inc262, 64
  br i1 %cmp190, label %for.body192, label %for.inc265, !llvm.loop !100

for.inc265:                                       ; preds = %if.else181, %for.inc, %if.else254, %for.inc261
  %bits_left.21 = phi i32 [ %bits_left.20, %for.inc261 ], [ %bits_left.18.ph, %if.else254 ], [ %bits_left.13, %for.inc ], [ %bits_left.11.ph, %if.else181 ]
  %get_buffer.21 = phi i64 [ %get_buffer.20, %for.inc261 ], [ %get_buffer.18.ph, %if.else254 ], [ %get_buffer.13, %for.inc ], [ %get_buffer.11.ph, %if.else181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load i32, ptr %blocks_in_MCU, align 8, !tbaa !94
  %178 = sext i32 %177 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %178
  br i1 %cmp16, label %for.body, label %for.end267.loopexit, !llvm.loop !101

for.end267.loopexit:                              ; preds = %for.inc265
  %.pre981 = load ptr, ptr %br_state, align 8, !tbaa !45
  %.pre982 = load ptr, ptr %src, align 8, !tbaa !50
  %.pre983 = load i64, ptr %bytes_in_buffer10, align 8, !tbaa !47
  %.pre984 = load i32, ptr %unread_marker11, align 8, !tbaa !48
  br label %for.end267

for.end267:                                       ; preds = %for.end267.loopexit, %if.end6
  %179 = phi i32 [ %14, %if.end6 ], [ %.pre984, %for.end267.loopexit ]
  %180 = phi i64 [ %13, %if.end6 ], [ %.pre983, %for.end267.loopexit ]
  %181 = phi ptr [ %11, %if.end6 ], [ %.pre982, %for.end267.loopexit ]
  %182 = phi ptr [ %12, %if.end6 ], [ %.pre981, %for.end267.loopexit ]
  %bits_left.0.lcssa = phi i32 [ %16, %if.end6 ], [ %bits_left.21, %for.end267.loopexit ]
  %get_buffer.0.lcssa = phi i64 [ %15, %if.end6 ], [ %get_buffer.21, %for.end267.loopexit ]
  store ptr %182, ptr %181, align 8, !tbaa !53
  %bytes_in_buffer273 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %181, i64 0, i32 1
  store i64 %180, ptr %bytes_in_buffer273, align 8, !tbaa !54
  store i32 %179, ptr %unread_marker, align 4, !tbaa !91
  store i64 %get_buffer.0.lcssa, ptr %bitstate, align 8, !tbaa !92
  store i32 %bits_left.0.lcssa, ptr %bits_left14, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %saved, ptr noundef nonnull align 4 dereferenceable(16) %state, i64 16, i1 false), !tbaa.struct !93
  %restarts_to_go281 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %0, i64 0, i32 3
  %183 = load i32, ptr %restarts_to_go281, align 8, !tbaa !83
  %dec = add i32 %183, -1
  store i32 %dec, ptr %restarts_to_go281, align 8, !tbaa !83
  br label %cleanup282

cleanup282:                                       ; preds = %label1, %if.then5.i, %if.then5.i467, %label2, %label3, %if.then21.i, %if.then21.i486, %if.then5.i541, %if.then5.i615, %if.then5.i689, %if.then5.i763, %if.then21.i560, %if.then21.i634, %if.then21.i708, %if.then21.i782, %if.then2, %for.end267
  %retval.7 = phi i32 [ 1, %for.end267 ], [ 0, %if.then2 ], [ 0, %if.then21.i782 ], [ 0, %if.then21.i708 ], [ 0, %if.then21.i634 ], [ 0, %if.then21.i560 ], [ 0, %if.then5.i763 ], [ 0, %if.then5.i689 ], [ 0, %if.then5.i615 ], [ 0, %if.then5.i541 ], [ 0, %if.then21.i486 ], [ 0, %if.then21.i ], [ 0, %label3 ], [ 0, %label2 ], [ 0, %if.then5.i467 ], [ 0, %if.then5.i ], [ 0, %label1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %br_state) #4
  ret i32 %retval.7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"jpeg_decompress_struct", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !7, i64 56, !11, i64 60, !11, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !7, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !7, i64 192, !7, i64 224, !7, i64 256, !11, i64 288, !6, i64 296, !11, i64 304, !11, i64 308, !7, i64 312, !7, i64 328, !7, i64 344, !11, i64 360, !11, i64 364, !7, i64 368, !13, i64 370, !13, i64 372, !11, i64 376, !7, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !6, i64 408, !11, i64 416, !7, i64 424, !11, i64 456, !11, i64 460, !11, i64 464, !7, i64 468, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !16, i64 88}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !6, i64 352}
!18 = !{!"", !7, i64 0, !7, i64 136, !7, i64 280, !6, i64 352, !7, i64 360, !7, i64 1384}
!19 = !{!7, !7, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!16, !16, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29, !30}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!30}
!32 = !{!29}
!33 = distinct !{!33, !22, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !22}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40, !41}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!41}
!43 = !{!40}
!44 = distinct !{!44, !22, !34}
!45 = !{!46, !6, i64 0}
!46 = !{!"", !6, i64 0, !16, i64 8, !11, i64 16, !16, i64 24, !11, i64 32, !6, i64 40, !6, i64 48}
!47 = !{!46, !16, i64 8}
!48 = !{!46, !11, i64 16}
!49 = !{!46, !6, i64 40}
!50 = !{!10, !6, i64 32}
!51 = !{!52, !6, i64 24}
!52 = !{!"jpeg_source_mgr", !6, i64 0, !16, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!53 = !{!52, !6, i64 0}
!54 = !{!52, !16, i64 8}
!55 = !{!46, !6, i64 48}
!56 = !{!10, !6, i64 0}
!57 = !{!58, !11, i64 40}
!58 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !16, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164}
!59 = !{!58, !6, i64 8}
!60 = distinct !{!60, !22}
!61 = !{!46, !16, i64 24}
!62 = !{!46, !11, i64 32}
!63 = !{i32 0, i32 2}
!64 = distinct !{!64, !22}
!65 = !{!10, !6, i64 576}
!66 = !{!67, !6, i64 0}
!67 = !{!"", !68, i64 0, !69, i64 16, !70, i64 32, !11, i64 48, !7, i64 56, !7, i64 88}
!68 = !{!"jpeg_entropy_decoder", !6, i64 0, !6, i64 8}
!69 = !{!"", !16, i64 0, !11, i64 8, !11, i64 12}
!70 = !{!"", !7, i64 0}
!71 = !{!67, !6, i64 8}
!72 = !{!10, !11, i64 508}
!73 = !{!10, !11, i64 512}
!74 = !{!10, !11, i64 516}
!75 = !{!10, !11, i64 520}
!76 = !{!10, !11, i64 416}
!77 = !{!78, !11, i64 20}
!78 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!79 = !{!78, !11, i64 24}
!80 = !{!58, !6, i64 0}
!81 = distinct !{!81, !22}
!82 = !{!10, !11, i64 360}
!83 = !{!67, !11, i64 48}
!84 = !{!67, !11, i64 24}
!85 = !{!10, !6, i64 568}
!86 = !{!87, !11, i64 172}
!87 = !{!"jpeg_marker_reader", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!88 = !{!87, !6, i64 16}
!89 = distinct !{!89, !22}
!90 = !{!67, !11, i64 28}
!91 = !{!10, !11, i64 524}
!92 = !{!67, !16, i64 16}
!93 = !{i64 0, i64 16, !19}
!94 = !{!10, !11, i64 464}
!95 = !{i32 -1, i32 256}
!96 = !{!78, !11, i64 48}
!97 = !{!13, !13, i64 0}
!98 = !{!78, !11, i64 36}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
