; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jchuff.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jchuff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.c_derived_tbl = type { [256 x i32], [256 x i8] }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.huff_entropy_encoder = type { %struct.jpeg_entropy_encoder, %struct.savable_state, i32, i32, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] }
%struct.savable_state = type { i64, i32, [4 x i32] }
%struct.working_state = type { ptr, i64, %struct.savable_state, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_make_c_derived_tbl(ptr noundef %cinfo, ptr nocapture noundef readonly %htbl, ptr nocapture noundef %pdtbl) local_unnamed_addr #0 {
entry:
  %huffsize = alloca [257 x i8], align 16
  %huffcode = alloca [257 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %huffsize) #7
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %huffcode) #7
  %0 = load ptr, ptr %pdtbl, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %1 = load ptr, ptr %mem, align 8, !tbaa !9
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %call = tail call ptr %2(ptr noundef %cinfo, i32 noundef 1, i64 noundef 1280) #7
  store ptr %call, ptr %pdtbl, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %arrayidx = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 1
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !17
  %cmp3.not78 = icmp eq i8 %4, 0
  br i1 %cmp3.not78, label %for.inc10, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %if.end
  %conv = zext i8 %4 to i32
  %5 = zext i8 %4 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %huffsize, i8 1, i64 %5, i1 false), !tbaa !17
  br label %for.inc10

for.inc10:                                        ; preds = %for.body5.lr.ph, %if.end
  %p.1.lcssa = phi i32 [ 0, %if.end ], [ %conv, %for.body5.lr.ph ]
  %arrayidx.1 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 2
  %6 = load i8, ptr %arrayidx.1, align 1, !tbaa !17
  %cmp3.not78.1 = icmp eq i8 %6, 0
  br i1 %cmp3.not78.1, label %for.inc10.1, label %for.body5.lr.ph.1

for.body5.lr.ph.1:                                ; preds = %for.inc10
  %conv.1 = zext i8 %6 to i32
  %7 = zext i32 %p.1.lcssa to i64
  %scevgep.1 = getelementptr i8, ptr %huffsize, i64 %7
  %8 = zext i8 %6 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.1, i8 2, i64 %8, i1 false), !tbaa !17
  %9 = add nuw nsw i32 %p.1.lcssa, %conv.1
  br label %for.inc10.1

for.inc10.1:                                      ; preds = %for.body5.lr.ph.1, %for.inc10
  %p.1.lcssa.1 = phi i32 [ %p.1.lcssa, %for.inc10 ], [ %9, %for.body5.lr.ph.1 ]
  %arrayidx.2 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 3
  %10 = load i8, ptr %arrayidx.2, align 1, !tbaa !17
  %cmp3.not78.2 = icmp eq i8 %10, 0
  br i1 %cmp3.not78.2, label %for.inc10.2, label %for.body5.lr.ph.2

for.body5.lr.ph.2:                                ; preds = %for.inc10.1
  %conv.2 = zext i8 %10 to i32
  %11 = zext i32 %p.1.lcssa.1 to i64
  %scevgep.2 = getelementptr i8, ptr %huffsize, i64 %11
  %12 = zext i8 %10 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.2, i8 3, i64 %12, i1 false), !tbaa !17
  %13 = add nuw nsw i32 %p.1.lcssa.1, %conv.2
  br label %for.inc10.2

for.inc10.2:                                      ; preds = %for.body5.lr.ph.2, %for.inc10.1
  %p.1.lcssa.2 = phi i32 [ %p.1.lcssa.1, %for.inc10.1 ], [ %13, %for.body5.lr.ph.2 ]
  %arrayidx.3 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 4
  %14 = load i8, ptr %arrayidx.3, align 1, !tbaa !17
  %cmp3.not78.3 = icmp eq i8 %14, 0
  br i1 %cmp3.not78.3, label %for.inc10.3, label %for.body5.lr.ph.3

for.body5.lr.ph.3:                                ; preds = %for.inc10.2
  %conv.3 = zext i8 %14 to i32
  %15 = zext i32 %p.1.lcssa.2 to i64
  %scevgep.3 = getelementptr i8, ptr %huffsize, i64 %15
  %16 = zext i8 %14 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.3, i8 4, i64 %16, i1 false), !tbaa !17
  %17 = add nuw nsw i32 %p.1.lcssa.2, %conv.3
  br label %for.inc10.3

for.inc10.3:                                      ; preds = %for.body5.lr.ph.3, %for.inc10.2
  %p.1.lcssa.3 = phi i32 [ %p.1.lcssa.2, %for.inc10.2 ], [ %17, %for.body5.lr.ph.3 ]
  %arrayidx.4 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 5
  %18 = load i8, ptr %arrayidx.4, align 1, !tbaa !17
  %cmp3.not78.4 = icmp eq i8 %18, 0
  br i1 %cmp3.not78.4, label %for.inc10.4, label %for.body5.lr.ph.4

for.body5.lr.ph.4:                                ; preds = %for.inc10.3
  %conv.4 = zext i8 %18 to i32
  %19 = zext i32 %p.1.lcssa.3 to i64
  %scevgep.4 = getelementptr i8, ptr %huffsize, i64 %19
  %20 = zext i8 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.4, i8 5, i64 %20, i1 false), !tbaa !17
  %21 = add nuw nsw i32 %p.1.lcssa.3, %conv.4
  br label %for.inc10.4

for.inc10.4:                                      ; preds = %for.body5.lr.ph.4, %for.inc10.3
  %p.1.lcssa.4 = phi i32 [ %p.1.lcssa.3, %for.inc10.3 ], [ %21, %for.body5.lr.ph.4 ]
  %arrayidx.5 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 6
  %22 = load i8, ptr %arrayidx.5, align 1, !tbaa !17
  %cmp3.not78.5 = icmp eq i8 %22, 0
  br i1 %cmp3.not78.5, label %for.inc10.5, label %for.body5.lr.ph.5

for.body5.lr.ph.5:                                ; preds = %for.inc10.4
  %conv.5 = zext i8 %22 to i32
  %23 = zext i32 %p.1.lcssa.4 to i64
  %scevgep.5 = getelementptr i8, ptr %huffsize, i64 %23
  %24 = zext i8 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.5, i8 6, i64 %24, i1 false), !tbaa !17
  %25 = add nuw nsw i32 %p.1.lcssa.4, %conv.5
  br label %for.inc10.5

for.inc10.5:                                      ; preds = %for.body5.lr.ph.5, %for.inc10.4
  %p.1.lcssa.5 = phi i32 [ %p.1.lcssa.4, %for.inc10.4 ], [ %25, %for.body5.lr.ph.5 ]
  %arrayidx.6 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 7
  %26 = load i8, ptr %arrayidx.6, align 1, !tbaa !17
  %cmp3.not78.6 = icmp eq i8 %26, 0
  br i1 %cmp3.not78.6, label %for.inc10.6, label %for.body5.lr.ph.6

for.body5.lr.ph.6:                                ; preds = %for.inc10.5
  %conv.6 = zext i8 %26 to i32
  %27 = zext i32 %p.1.lcssa.5 to i64
  %scevgep.6 = getelementptr i8, ptr %huffsize, i64 %27
  %28 = zext i8 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.6, i8 7, i64 %28, i1 false), !tbaa !17
  %29 = add nuw nsw i32 %p.1.lcssa.5, %conv.6
  br label %for.inc10.6

for.inc10.6:                                      ; preds = %for.body5.lr.ph.6, %for.inc10.5
  %p.1.lcssa.6 = phi i32 [ %p.1.lcssa.5, %for.inc10.5 ], [ %29, %for.body5.lr.ph.6 ]
  %arrayidx.7 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 8
  %30 = load i8, ptr %arrayidx.7, align 1, !tbaa !17
  %cmp3.not78.7 = icmp eq i8 %30, 0
  br i1 %cmp3.not78.7, label %for.inc10.7, label %for.body5.lr.ph.7

for.body5.lr.ph.7:                                ; preds = %for.inc10.6
  %conv.7 = zext i8 %30 to i32
  %31 = zext i32 %p.1.lcssa.6 to i64
  %scevgep.7 = getelementptr i8, ptr %huffsize, i64 %31
  %32 = zext i8 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.7, i8 8, i64 %32, i1 false), !tbaa !17
  %33 = add nuw nsw i32 %p.1.lcssa.6, %conv.7
  br label %for.inc10.7

for.inc10.7:                                      ; preds = %for.body5.lr.ph.7, %for.inc10.6
  %p.1.lcssa.7 = phi i32 [ %p.1.lcssa.6, %for.inc10.6 ], [ %33, %for.body5.lr.ph.7 ]
  %arrayidx.8 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 9
  %34 = load i8, ptr %arrayidx.8, align 1, !tbaa !17
  %cmp3.not78.8 = icmp eq i8 %34, 0
  br i1 %cmp3.not78.8, label %for.inc10.8, label %for.body5.lr.ph.8

for.body5.lr.ph.8:                                ; preds = %for.inc10.7
  %conv.8 = zext i8 %34 to i32
  %35 = zext i32 %p.1.lcssa.7 to i64
  %scevgep.8 = getelementptr i8, ptr %huffsize, i64 %35
  %36 = zext i8 %34 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.8, i8 9, i64 %36, i1 false), !tbaa !17
  %37 = add nuw nsw i32 %p.1.lcssa.7, %conv.8
  br label %for.inc10.8

for.inc10.8:                                      ; preds = %for.body5.lr.ph.8, %for.inc10.7
  %p.1.lcssa.8 = phi i32 [ %p.1.lcssa.7, %for.inc10.7 ], [ %37, %for.body5.lr.ph.8 ]
  %arrayidx.9 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 10
  %38 = load i8, ptr %arrayidx.9, align 1, !tbaa !17
  %cmp3.not78.9 = icmp eq i8 %38, 0
  br i1 %cmp3.not78.9, label %for.inc10.9, label %for.body5.lr.ph.9

for.body5.lr.ph.9:                                ; preds = %for.inc10.8
  %conv.9 = zext i8 %38 to i32
  %39 = zext i32 %p.1.lcssa.8 to i64
  %scevgep.9 = getelementptr i8, ptr %huffsize, i64 %39
  %40 = zext i8 %38 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.9, i8 10, i64 %40, i1 false), !tbaa !17
  %41 = add nuw nsw i32 %p.1.lcssa.8, %conv.9
  br label %for.inc10.9

for.inc10.9:                                      ; preds = %for.body5.lr.ph.9, %for.inc10.8
  %p.1.lcssa.9 = phi i32 [ %p.1.lcssa.8, %for.inc10.8 ], [ %41, %for.body5.lr.ph.9 ]
  %arrayidx.10 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 11
  %42 = load i8, ptr %arrayidx.10, align 1, !tbaa !17
  %cmp3.not78.10 = icmp eq i8 %42, 0
  br i1 %cmp3.not78.10, label %for.inc10.10, label %for.body5.lr.ph.10

for.body5.lr.ph.10:                               ; preds = %for.inc10.9
  %conv.10 = zext i8 %42 to i32
  %43 = zext i32 %p.1.lcssa.9 to i64
  %scevgep.10 = getelementptr i8, ptr %huffsize, i64 %43
  %44 = zext i8 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.10, i8 11, i64 %44, i1 false), !tbaa !17
  %45 = add nuw nsw i32 %p.1.lcssa.9, %conv.10
  br label %for.inc10.10

for.inc10.10:                                     ; preds = %for.body5.lr.ph.10, %for.inc10.9
  %p.1.lcssa.10 = phi i32 [ %p.1.lcssa.9, %for.inc10.9 ], [ %45, %for.body5.lr.ph.10 ]
  %arrayidx.11 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 12
  %46 = load i8, ptr %arrayidx.11, align 1, !tbaa !17
  %cmp3.not78.11 = icmp eq i8 %46, 0
  br i1 %cmp3.not78.11, label %for.inc10.11, label %for.body5.lr.ph.11

for.body5.lr.ph.11:                               ; preds = %for.inc10.10
  %conv.11 = zext i8 %46 to i32
  %47 = zext i32 %p.1.lcssa.10 to i64
  %scevgep.11 = getelementptr i8, ptr %huffsize, i64 %47
  %48 = zext i8 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.11, i8 12, i64 %48, i1 false), !tbaa !17
  %49 = add nuw nsw i32 %p.1.lcssa.10, %conv.11
  br label %for.inc10.11

for.inc10.11:                                     ; preds = %for.body5.lr.ph.11, %for.inc10.10
  %p.1.lcssa.11 = phi i32 [ %p.1.lcssa.10, %for.inc10.10 ], [ %49, %for.body5.lr.ph.11 ]
  %arrayidx.12 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 13
  %50 = load i8, ptr %arrayidx.12, align 1, !tbaa !17
  %cmp3.not78.12 = icmp eq i8 %50, 0
  br i1 %cmp3.not78.12, label %for.inc10.12, label %for.body5.lr.ph.12

for.body5.lr.ph.12:                               ; preds = %for.inc10.11
  %conv.12 = zext i8 %50 to i32
  %51 = zext i32 %p.1.lcssa.11 to i64
  %scevgep.12 = getelementptr i8, ptr %huffsize, i64 %51
  %52 = zext i8 %50 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.12, i8 13, i64 %52, i1 false), !tbaa !17
  %53 = add nuw nsw i32 %p.1.lcssa.11, %conv.12
  br label %for.inc10.12

for.inc10.12:                                     ; preds = %for.body5.lr.ph.12, %for.inc10.11
  %p.1.lcssa.12 = phi i32 [ %p.1.lcssa.11, %for.inc10.11 ], [ %53, %for.body5.lr.ph.12 ]
  %arrayidx.13 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 14
  %54 = load i8, ptr %arrayidx.13, align 1, !tbaa !17
  %cmp3.not78.13 = icmp eq i8 %54, 0
  br i1 %cmp3.not78.13, label %for.inc10.13, label %for.body5.lr.ph.13

for.body5.lr.ph.13:                               ; preds = %for.inc10.12
  %conv.13 = zext i8 %54 to i32
  %55 = zext i32 %p.1.lcssa.12 to i64
  %scevgep.13 = getelementptr i8, ptr %huffsize, i64 %55
  %56 = zext i8 %54 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.13, i8 14, i64 %56, i1 false), !tbaa !17
  %57 = add nuw nsw i32 %p.1.lcssa.12, %conv.13
  br label %for.inc10.13

for.inc10.13:                                     ; preds = %for.body5.lr.ph.13, %for.inc10.12
  %p.1.lcssa.13 = phi i32 [ %p.1.lcssa.12, %for.inc10.12 ], [ %57, %for.body5.lr.ph.13 ]
  %arrayidx.14 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 15
  %58 = load i8, ptr %arrayidx.14, align 1, !tbaa !17
  %cmp3.not78.14 = icmp eq i8 %58, 0
  br i1 %cmp3.not78.14, label %for.inc10.14, label %for.body5.lr.ph.14

for.body5.lr.ph.14:                               ; preds = %for.inc10.13
  %conv.14 = zext i8 %58 to i32
  %59 = zext i32 %p.1.lcssa.13 to i64
  %scevgep.14 = getelementptr i8, ptr %huffsize, i64 %59
  %60 = zext i8 %58 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.14, i8 15, i64 %60, i1 false), !tbaa !17
  %61 = add nuw nsw i32 %p.1.lcssa.13, %conv.14
  br label %for.inc10.14

for.inc10.14:                                     ; preds = %for.body5.lr.ph.14, %for.inc10.13
  %p.1.lcssa.14 = phi i32 [ %p.1.lcssa.13, %for.inc10.13 ], [ %61, %for.body5.lr.ph.14 ]
  %arrayidx.15 = getelementptr inbounds [17 x i8], ptr %htbl, i64 0, i64 16
  %62 = load i8, ptr %arrayidx.15, align 1, !tbaa !17
  %cmp3.not78.15 = icmp eq i8 %62, 0
  br i1 %cmp3.not78.15, label %for.inc10.15, label %for.body5.lr.ph.15

for.body5.lr.ph.15:                               ; preds = %for.inc10.14
  %conv.15 = zext i8 %62 to i32
  %63 = zext i32 %p.1.lcssa.14 to i64
  %scevgep.15 = getelementptr i8, ptr %huffsize, i64 %63
  %64 = zext i8 %62 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.15, i8 16, i64 %64, i1 false), !tbaa !17
  %65 = add nuw nsw i32 %p.1.lcssa.14, %conv.15
  br label %for.inc10.15

for.inc10.15:                                     ; preds = %for.body5.lr.ph.15, %for.inc10.14
  %p.1.lcssa.15 = phi i32 [ %p.1.lcssa.14, %for.inc10.14 ], [ %65, %for.body5.lr.ph.15 ]
  %idxprom13 = zext i32 %p.1.lcssa.15 to i64
  %arrayidx14 = getelementptr inbounds [257 x i8], ptr %huffsize, i64 0, i64 %idxprom13
  store i8 0, ptr %arrayidx14, align 1, !tbaa !17
  %66 = load i8, ptr %huffsize, align 16, !tbaa !17
  %tobool.not92 = icmp eq i8 %66, 0
  br i1 %tobool.not92, label %while.end31, label %while.cond19.preheader.preheader

while.cond19.preheader.preheader:                 ; preds = %for.inc10.15
  %conv16 = sext i8 %66 to i32
  br label %while.cond19.preheader

while.cond19.preheader:                           ; preds = %while.cond19.preheader.preheader, %while.end
  %67 = phi i8 [ %70, %while.end ], [ %66, %while.cond19.preheader.preheader ]
  %code.095 = phi i32 [ %shl, %while.end ], [ 0, %while.cond19.preheader.preheader ]
  %si.094 = phi i32 [ %inc30, %while.end ], [ %conv16, %while.cond19.preheader.preheader ]
  %p.293 = phi i32 [ %p.3.lcssa, %while.end ], [ 0, %while.cond19.preheader.preheader ]
  %conv2285 = sext i8 %67 to i32
  %cmp2386 = icmp eq i32 %si.094, %conv2285
  br i1 %cmp2386, label %while.body25.preheader, label %while.end

while.body25.preheader:                           ; preds = %while.cond19.preheader
  %idxprom2083 = sext i32 %p.293 to i64
  br label %while.body25

while.body25:                                     ; preds = %while.body25.preheader, %while.body25
  %indvars.iv = phi i64 [ %idxprom2083, %while.body25.preheader ], [ %indvars.iv.next, %while.body25 ]
  %code.188 = phi i32 [ %code.095, %while.body25.preheader ], [ %inc29, %while.body25 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx28 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %indvars.iv
  store i32 %code.188, ptr %arrayidx28, align 4, !tbaa !18
  %inc29 = add i32 %code.188, 1
  %arrayidx21 = getelementptr inbounds [257 x i8], ptr %huffsize, i64 0, i64 %indvars.iv.next
  %68 = load i8, ptr %arrayidx21, align 1, !tbaa !17
  %conv22 = sext i8 %68 to i32
  %cmp23 = icmp eq i32 %si.094, %conv22
  br i1 %cmp23, label %while.body25, label %while.end.loopexit, !llvm.loop !19

while.end.loopexit:                               ; preds = %while.body25
  %69 = trunc i64 %indvars.iv.next to i32
  %sext = shl i64 %indvars.iv.next, 32
  %.pre = ashr exact i64 %sext, 32
  %arrayidx18.phi.trans.insert = getelementptr inbounds [257 x i8], ptr %huffsize, i64 0, i64 %.pre
  %.pre104 = load i8, ptr %arrayidx18.phi.trans.insert, align 1, !tbaa !17
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond19.preheader
  %70 = phi i8 [ %.pre104, %while.end.loopexit ], [ %67, %while.cond19.preheader ]
  %p.3.lcssa = phi i32 [ %69, %while.end.loopexit ], [ %p.293, %while.cond19.preheader ]
  %code.1.lcssa = phi i32 [ %inc29, %while.end.loopexit ], [ %code.095, %while.cond19.preheader ]
  %shl = shl i32 %code.1.lcssa, 1
  %inc30 = add nsw i32 %si.094, 1
  %tobool.not = icmp eq i8 %70, 0
  br i1 %tobool.not, label %while.end31, label %while.cond19.preheader, !llvm.loop !21

while.end31:                                      ; preds = %while.end, %for.inc10.15
  %ehufsi = getelementptr inbounds %struct.c_derived_tbl, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %ehufsi, i8 0, i64 256, i1 false)
  %cmp3396 = icmp sgt i32 %p.1.lcssa.15, 0
  br i1 %cmp3396, label %for.body35.preheader, label %for.end52

for.body35.preheader:                             ; preds = %while.end31
  %71 = zext i32 %p.1.lcssa.15 to i64
  %xtraiter = and i64 %71, 1
  %72 = icmp eq i32 %p.1.lcssa.15, 1
  br i1 %72, label %for.end52.loopexit.unr-lcssa, label %for.body35.preheader.new

for.body35.preheader.new:                         ; preds = %for.body35.preheader
  %unroll_iter = and i64 %71, 4294967294
  br label %for.body35

for.body35:                                       ; preds = %for.body35, %for.body35.preheader.new
  %indvars.iv101 = phi i64 [ 0, %for.body35.preheader.new ], [ %indvars.iv.next102.1, %for.body35 ]
  %niter = phi i64 [ 0, %for.body35.preheader.new ], [ %niter.next.1, %for.body35 ]
  %arrayidx37 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %indvars.iv101
  %73 = load i32, ptr %arrayidx37, align 8, !tbaa !18
  %arrayidx39 = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl, i64 0, i32 1, i64 %indvars.iv101
  %74 = load i8, ptr %arrayidx39, align 1, !tbaa !17
  %idxprom40 = zext i8 %74 to i64
  %arrayidx41 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %idxprom40
  store i32 %73, ptr %arrayidx41, align 4, !tbaa !18
  %arrayidx43 = getelementptr inbounds [257 x i8], ptr %huffsize, i64 0, i64 %indvars.iv101
  %75 = load i8, ptr %arrayidx43, align 2, !tbaa !17
  %76 = load i8, ptr %arrayidx39, align 1, !tbaa !17
  %idxprom48 = zext i8 %76 to i64
  %arrayidx49 = getelementptr inbounds %struct.c_derived_tbl, ptr %3, i64 0, i32 1, i64 %idxprom48
  store i8 %75, ptr %arrayidx49, align 1, !tbaa !17
  %indvars.iv.next102 = or i64 %indvars.iv101, 1
  %arrayidx37.1 = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %indvars.iv.next102
  %77 = load i32, ptr %arrayidx37.1, align 4, !tbaa !18
  %arrayidx39.1 = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl, i64 0, i32 1, i64 %indvars.iv.next102
  %78 = load i8, ptr %arrayidx39.1, align 1, !tbaa !17
  %idxprom40.1 = zext i8 %78 to i64
  %arrayidx41.1 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %idxprom40.1
  store i32 %77, ptr %arrayidx41.1, align 4, !tbaa !18
  %arrayidx43.1 = getelementptr inbounds [257 x i8], ptr %huffsize, i64 0, i64 %indvars.iv.next102
  %79 = load i8, ptr %arrayidx43.1, align 1, !tbaa !17
  %80 = load i8, ptr %arrayidx39.1, align 1, !tbaa !17
  %idxprom48.1 = zext i8 %80 to i64
  %arrayidx49.1 = getelementptr inbounds %struct.c_derived_tbl, ptr %3, i64 0, i32 1, i64 %idxprom48.1
  store i8 %79, ptr %arrayidx49.1, align 1, !tbaa !17
  %indvars.iv.next102.1 = add nuw nsw i64 %indvars.iv101, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1.not = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1.not, label %for.end52.loopexit.unr-lcssa, label %for.body35, !llvm.loop !22

for.end52.loopexit.unr-lcssa:                     ; preds = %for.body35, %for.body35.preheader
  %indvars.iv101.unr = phi i64 [ 0, %for.body35.preheader ], [ %indvars.iv.next102.1, %for.body35 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end52, label %for.body35.epil

for.body35.epil:                                  ; preds = %for.end52.loopexit.unr-lcssa
  %arrayidx37.epil = getelementptr inbounds [257 x i32], ptr %huffcode, i64 0, i64 %indvars.iv101.unr
  %81 = load i32, ptr %arrayidx37.epil, align 4, !tbaa !18
  %arrayidx39.epil = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl, i64 0, i32 1, i64 %indvars.iv101.unr
  %82 = load i8, ptr %arrayidx39.epil, align 1, !tbaa !17
  %idxprom40.epil = zext i8 %82 to i64
  %arrayidx41.epil = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %idxprom40.epil
  store i32 %81, ptr %arrayidx41.epil, align 4, !tbaa !18
  %arrayidx43.epil = getelementptr inbounds [257 x i8], ptr %huffsize, i64 0, i64 %indvars.iv101.unr
  %83 = load i8, ptr %arrayidx43.epil, align 1, !tbaa !17
  %84 = load i8, ptr %arrayidx39.epil, align 1, !tbaa !17
  %idxprom48.epil = zext i8 %84 to i64
  %arrayidx49.epil = getelementptr inbounds %struct.c_derived_tbl, ptr %3, i64 0, i32 1, i64 %idxprom48.epil
  store i8 %83, ptr %arrayidx49.epil, align 1, !tbaa !17
  br label %for.end52

for.end52:                                        ; preds = %for.body35.epil, %for.end52.loopexit.unr-lcssa, %while.end31
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %huffcode) #7
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %huffsize) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_gen_optimal_table(ptr noundef %cinfo, ptr nocapture noundef writeonly %htbl, ptr nocapture noundef %freq) local_unnamed_addr #0 {
entry:
  %bits = alloca [33 x i8], align 16
  %codesize = alloca [257 x i32], align 16
  %others = alloca [257 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %bits) #7
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %codesize) #7
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %others) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %bits, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %codesize, i8 0, i64 1028, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %others, i8 -1, i64 1028, i1 false), !tbaa !18
  %arrayidx2 = getelementptr inbounds i64, ptr %freq, i64 256
  store i64 1, ptr %arrayidx2, align 8, !tbaa !23
  br label %for.body6

for.cond17.preheader:                             ; preds = %for.body6
  %0 = zext i32 %c1.1 to i64
  br label %for.body19

for.body6:                                        ; preds = %for.body6.backedge, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.be, %for.body6.backedge ]
  %v.0249 = phi i64 [ 1000000000, %entry ], [ %v.0249.be, %for.body6.backedge ]
  %c1.0247 = phi i32 [ -1, %entry ], [ %c1.0247.be, %for.body6.backedge ]
  %arrayidx8 = getelementptr inbounds i64, ptr %freq, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx8, align 8, !tbaa !23
  %tobool.not = icmp eq i64 %1, 0
  %cmp11.not = icmp sgt i64 %1, %v.0249
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp11.not
  %2 = trunc i64 %indvars.iv to i32
  %c1.1 = select i1 %or.cond, i32 %c1.0247, i32 %2
  %v.1 = select i1 %or.cond, i64 %v.0249, i64 %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %for.cond17.preheader, label %for.body6.backedge

for.body6.backedge:                               ; preds = %while.body65, %for.body6, %while.end
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %for.body6 ], [ 0, %while.end ], [ 0, %while.body65 ]
  %v.0249.be = phi i64 [ %v.1, %for.body6 ], [ 1000000000, %while.end ], [ 1000000000, %while.body65 ]
  %c1.0247.be = phi i32 [ %c1.1, %for.body6 ], [ -1, %while.end ], [ -1, %while.body65 ]
  br label %for.body6, !llvm.loop !24

for.body19:                                       ; preds = %for.body19.1, %for.cond17.preheader
  %indvars.iv269 = phi i64 [ 0, %for.cond17.preheader ], [ %indvars.iv.next270.1, %for.body19.1 ]
  %v.2252 = phi i64 [ 1000000000, %for.cond17.preheader ], [ %v.3.1, %for.body19.1 ]
  %c2.0250 = phi i32 [ -1, %for.cond17.preheader ], [ %c2.1.1, %for.body19.1 ]
  %arrayidx21 = getelementptr inbounds i64, ptr %freq, i64 %indvars.iv269
  %3 = load i64, ptr %arrayidx21, align 8, !tbaa !23
  %tobool22.not = icmp eq i64 %3, 0
  %cmp26.not = icmp sgt i64 %3, %v.2252
  %or.cond244 = select i1 %tobool22.not, i1 true, i1 %cmp26.not
  %cmp28.not = icmp eq i64 %indvars.iv269, %0
  %or.cond245 = select i1 %or.cond244, i1 true, i1 %cmp28.not
  %4 = trunc i64 %indvars.iv269 to i32
  %c2.1 = select i1 %or.cond245, i32 %c2.0250, i32 %4
  %indvars.iv.next270 = or i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, 257
  br i1 %exitcond272.not, label %for.end35, label %for.body19.1, !llvm.loop !25

for.body19.1:                                     ; preds = %for.body19
  %v.3 = select i1 %or.cond245, i64 %v.2252, i64 %3
  %arrayidx21.1 = getelementptr inbounds i64, ptr %freq, i64 %indvars.iv.next270
  %5 = load i64, ptr %arrayidx21.1, align 8, !tbaa !23
  %tobool22.not.1 = icmp eq i64 %5, 0
  %cmp26.not.1 = icmp sgt i64 %5, %v.3
  %or.cond244.1 = select i1 %tobool22.not.1, i1 true, i1 %cmp26.not.1
  %cmp28.not.1 = icmp eq i64 %indvars.iv.next270, %0
  %or.cond245.1 = select i1 %or.cond244.1, i1 true, i1 %cmp28.not.1
  %6 = trunc i64 %indvars.iv.next270 to i32
  %c2.1.1 = select i1 %or.cond245.1, i32 %c2.1, i32 %6
  %v.3.1 = select i1 %or.cond245.1, i64 %v.3, i64 %5
  %indvars.iv.next270.1 = add nuw nsw i64 %indvars.iv269, 2
  br label %for.body19

for.end35:                                        ; preds = %for.body19
  %cmp36 = icmp slt i32 %c2.1, 0
  br i1 %cmp36, label %for.body75, label %if.end38

if.end38:                                         ; preds = %for.end35
  %idxprom39 = zext i32 %c2.1 to i64
  %arrayidx40 = getelementptr inbounds i64, ptr %freq, i64 %idxprom39
  %7 = load i64, ptr %arrayidx40, align 8, !tbaa !23
  %idxprom41 = sext i32 %c1.1 to i64
  %arrayidx42 = getelementptr inbounds i64, ptr %freq, i64 %idxprom41
  %8 = load i64, ptr %arrayidx42, align 8, !tbaa !23
  %add = add nsw i64 %8, %7
  store i64 %add, ptr %arrayidx42, align 8, !tbaa !23
  store i64 0, ptr %arrayidx40, align 8, !tbaa !23
  %arrayidx46 = getelementptr inbounds [257 x i32], ptr %codesize, i64 0, i64 %idxprom41
  %9 = load i32, ptr %arrayidx46, align 4, !tbaa !18
  %inc47 = add nsw i32 %9, 1
  store i32 %inc47, ptr %arrayidx46, align 4, !tbaa !18
  %arrayidx49254 = getelementptr inbounds [257 x i32], ptr %others, i64 0, i64 %idxprom41
  %10 = load i32, ptr %arrayidx49254, align 4, !tbaa !18
  %cmp50255 = icmp sgt i32 %10, -1
  br i1 %cmp50255, label %while.body, label %while.end

while.body:                                       ; preds = %if.end38, %while.body
  %11 = phi i32 [ %13, %while.body ], [ %10, %if.end38 ]
  %idxprom53 = zext i32 %11 to i64
  %arrayidx54 = getelementptr inbounds [257 x i32], ptr %codesize, i64 0, i64 %idxprom53
  %12 = load i32, ptr %arrayidx54, align 4, !tbaa !18
  %inc55 = add nsw i32 %12, 1
  store i32 %inc55, ptr %arrayidx54, align 4, !tbaa !18
  %idxprom48 = zext i32 %11 to i64
  %arrayidx49 = getelementptr inbounds [257 x i32], ptr %others, i64 0, i64 %idxprom48
  %13 = load i32, ptr %arrayidx49, align 4, !tbaa !18
  %cmp50 = icmp sgt i32 %13, -1
  br i1 %cmp50, label %while.body, label %while.end.loopexit, !llvm.loop !26

while.end.loopexit:                               ; preds = %while.body
  %idxprom48.le = zext i32 %11 to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end38
  %idxprom48.lcssa = phi i64 [ %idxprom41, %if.end38 ], [ %idxprom48.le, %while.end.loopexit ]
  %arrayidx49.le = getelementptr inbounds [257 x i32], ptr %others, i64 0, i64 %idxprom48.lcssa
  store i32 %c2.1, ptr %arrayidx49.le, align 4, !tbaa !18
  %arrayidx59 = getelementptr inbounds [257 x i32], ptr %codesize, i64 0, i64 %idxprom39
  %14 = load i32, ptr %arrayidx59, align 4, !tbaa !18
  %inc60 = add nsw i32 %14, 1
  store i32 %inc60, ptr %arrayidx59, align 4, !tbaa !18
  %arrayidx63257 = getelementptr inbounds [257 x i32], ptr %others, i64 0, i64 %idxprom39
  %15 = load i32, ptr %arrayidx63257, align 4, !tbaa !18
  %cmp64258 = icmp sgt i32 %15, -1
  br i1 %cmp64258, label %while.body65, label %for.body6.backedge

while.body65:                                     ; preds = %while.end, %while.body65
  %16 = phi i32 [ %18, %while.body65 ], [ %15, %while.end ]
  %idxprom68 = zext i32 %16 to i64
  %arrayidx69 = getelementptr inbounds [257 x i32], ptr %codesize, i64 0, i64 %idxprom68
  %17 = load i32, ptr %arrayidx69, align 4, !tbaa !18
  %inc70 = add nsw i32 %17, 1
  store i32 %inc70, ptr %arrayidx69, align 4, !tbaa !18
  %arrayidx63 = getelementptr inbounds [257 x i32], ptr %others, i64 0, i64 %idxprom68
  %18 = load i32, ptr %arrayidx63, align 4, !tbaa !18
  %cmp64 = icmp sgt i32 %18, -1
  br i1 %cmp64, label %while.body65, label %for.body6.backedge, !llvm.loop !27

for.body75:                                       ; preds = %for.end35, %for.inc92
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %for.inc92 ], [ 0, %for.end35 ]
  %arrayidx77 = getelementptr inbounds [257 x i32], ptr %codesize, i64 0, i64 %indvars.iv273
  %19 = load i32, ptr %arrayidx77, align 4, !tbaa !18
  %tobool78.not = icmp eq i32 %19, 0
  br i1 %tobool78.not, label %for.inc92, label %if.then79

if.then79:                                        ; preds = %for.body75
  %cmp82 = icmp sgt i32 %19, 32
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.then79
  %20 = load ptr, ptr %cinfo, align 8, !tbaa !28
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 5
  store i32 38, ptr %msg_code, align 8, !tbaa !29
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  tail call void %21(ptr noundef nonnull %cinfo) #7
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.then79
  %idxprom88 = sext i32 %19 to i64
  %arrayidx89 = getelementptr inbounds [33 x i8], ptr %bits, i64 0, i64 %idxprom88
  %22 = load i8, ptr %arrayidx89, align 1, !tbaa !17
  %inc90 = add i8 %22, 1
  store i8 %inc90, ptr %arrayidx89, align 1, !tbaa !17
  br label %for.inc92

for.inc92:                                        ; preds = %for.body75, %if.end85
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, 257
  br i1 %exitcond276.not, label %while.cond98.preheader, label %for.body75, !llvm.loop !32

while.cond98.preheader:                           ; preds = %for.inc92, %for.inc131
  %indvars.iv282 = phi i64 [ %.pre, %for.inc131 ], [ 32, %for.inc92 ]
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %for.inc131 ], [ 30, %for.inc92 ]
  %arrayidx100 = getelementptr inbounds [33 x i8], ptr %bits, i64 0, i64 %indvars.iv282
  %23 = load i8, ptr %arrayidx100, align 1, !tbaa !17
  %cmp101.not260 = icmp eq i8 %23, 0
  %.pre = add nsw i64 %indvars.iv282, -1
  br i1 %cmp101.not260, label %for.inc131, label %while.body103.lr.ph

while.body103.lr.ph:                              ; preds = %while.cond98.preheader
  %arrayidx119 = getelementptr inbounds [33 x i8], ptr %bits, i64 0, i64 %.pre
  br label %while.body103

while.body103:                                    ; preds = %while.body103.lr.ph, %while.end111
  %24 = phi i8 [ %23, %while.body103.lr.ph ], [ %29, %while.end111 ]
  br label %while.cond104

while.cond104:                                    ; preds = %while.cond104, %while.body103
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %while.cond104 ], [ %indvars.iv277, %while.body103 ]
  %arrayidx106 = getelementptr inbounds [33 x i8], ptr %bits, i64 0, i64 %indvars.iv279
  %25 = load i8, ptr %arrayidx106, align 1, !tbaa !17
  %cmp108 = icmp eq i8 %25, 0
  %indvars.iv.next280 = add i64 %indvars.iv279, -1
  br i1 %cmp108, label %while.cond104, label %while.end111, !llvm.loop !33

while.end111:                                     ; preds = %while.cond104
  %arrayidx106.le = getelementptr inbounds [33 x i8], ptr %bits, i64 0, i64 %indvars.iv279
  %sub115 = add i8 %24, -2
  store i8 %sub115, ptr %arrayidx100, align 1, !tbaa !17
  %26 = load i8, ptr %arrayidx119, align 1, !tbaa !17
  %inc120 = add i8 %26, 1
  store i8 %inc120, ptr %arrayidx119, align 1, !tbaa !17
  %add121 = shl i64 %indvars.iv279, 32
  %sext = add i64 %add121, 4294967296
  %idxprom122 = ashr exact i64 %sext, 32
  %arrayidx123 = getelementptr inbounds [33 x i8], ptr %bits, i64 0, i64 %idxprom122
  %27 = load i8, ptr %arrayidx123, align 1, !tbaa !17
  %add125 = add i8 %27, 2
  store i8 %add125, ptr %arrayidx123, align 1, !tbaa !17
  %28 = load i8, ptr %arrayidx106.le, align 1, !tbaa !17
  %dec129 = add i8 %28, -1
  store i8 %dec129, ptr %arrayidx106.le, align 1, !tbaa !17
  %29 = load i8, ptr %arrayidx100, align 1, !tbaa !17
  %cmp101.not = icmp eq i8 %29, 0
  br i1 %cmp101.not, label %for.inc131, label %while.body103, !llvm.loop !34

for.inc131:                                       ; preds = %while.end111, %while.cond98.preheader
  %cmp96 = icmp ugt i64 %indvars.iv282, 17
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, -1
  br i1 %cmp96, label %while.cond98.preheader, label %while.cond134, !llvm.loop !35

while.cond134:                                    ; preds = %for.inc131, %while.cond134
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %while.cond134 ], [ 16, %for.inc131 ]
  %arrayidx136 = getelementptr inbounds [33 x i8], ptr %bits, i64 0, i64 %indvars.iv286
  %30 = load i8, ptr %arrayidx136, align 1, !tbaa !17
  %cmp138 = icmp eq i8 %30, 0
  %indvars.iv.next287 = add i64 %indvars.iv286, -1
  br i1 %cmp138, label %while.cond134, label %while.end142, !llvm.loop !36

while.end142:                                     ; preds = %while.cond134
  %arrayidx136.le = getelementptr inbounds [33 x i8], ptr %bits, i64 0, i64 %indvars.iv286
  %dec145 = add i8 %30, -1
  store i8 %dec145, ptr %arrayidx136.le, align 1, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %htbl, ptr noundef nonnull align 16 dereferenceable(17) %bits, i64 17, i1 false)
  br label %for.cond153.preheader

for.cond153.preheader:                            ; preds = %while.end142, %for.inc170
  %i.6265 = phi i32 [ 1, %while.end142 ], [ %inc171, %for.inc170 ]
  %p.0264 = phi i32 [ 0, %while.end142 ], [ %p.2.1, %for.inc170 ]
  br label %for.body156

for.body156:                                      ; preds = %for.inc167.1, %for.cond153.preheader
  %indvars.iv289 = phi i64 [ 0, %for.cond153.preheader ], [ %indvars.iv.next290.1, %for.inc167.1 ]
  %p.1262 = phi i32 [ %p.0264, %for.cond153.preheader ], [ %p.2.1, %for.inc167.1 ]
  %arrayidx158 = getelementptr inbounds [257 x i32], ptr %codesize, i64 0, i64 %indvars.iv289
  %31 = load i32, ptr %arrayidx158, align 8, !tbaa !18
  %cmp159 = icmp eq i32 %31, %i.6265
  br i1 %cmp159, label %if.then161, label %for.inc167

if.then161:                                       ; preds = %for.body156
  %conv162 = trunc i64 %indvars.iv289 to i8
  %idxprom163 = sext i32 %p.1262 to i64
  %arrayidx164 = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl, i64 0, i32 1, i64 %idxprom163
  store i8 %conv162, ptr %arrayidx164, align 1, !tbaa !17
  %inc165 = add nsw i32 %p.1262, 1
  br label %for.inc167

for.inc167:                                       ; preds = %for.body156, %if.then161
  %p.2 = phi i32 [ %inc165, %if.then161 ], [ %p.1262, %for.body156 ]
  %indvars.iv.next290 = or i64 %indvars.iv289, 1
  %arrayidx158.1 = getelementptr inbounds [257 x i32], ptr %codesize, i64 0, i64 %indvars.iv.next290
  %32 = load i32, ptr %arrayidx158.1, align 4, !tbaa !18
  %cmp159.1 = icmp eq i32 %32, %i.6265
  br i1 %cmp159.1, label %if.then161.1, label %for.inc167.1

if.then161.1:                                     ; preds = %for.inc167
  %conv162.1 = trunc i64 %indvars.iv.next290 to i8
  %idxprom163.1 = sext i32 %p.2 to i64
  %arrayidx164.1 = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl, i64 0, i32 1, i64 %idxprom163.1
  store i8 %conv162.1, ptr %arrayidx164.1, align 1, !tbaa !17
  %inc165.1 = add nsw i32 %p.2, 1
  br label %for.inc167.1

for.inc167.1:                                     ; preds = %if.then161.1, %for.inc167
  %p.2.1 = phi i32 [ %inc165.1, %if.then161.1 ], [ %p.2, %for.inc167 ]
  %indvars.iv.next290.1 = add nuw nsw i64 %indvars.iv289, 2
  %exitcond292.not.1 = icmp eq i64 %indvars.iv.next290.1, 256
  br i1 %exitcond292.not.1, label %for.inc170, label %for.body156, !llvm.loop !37

for.inc170:                                       ; preds = %for.inc167.1
  %inc171 = add nuw nsw i32 %i.6265, 1
  %exitcond293.not = icmp eq i32 %inc171, 33
  br i1 %exitcond293.not, label %for.end172, label %for.cond153.preheader, !llvm.loop !38

for.end172:                                       ; preds = %for.inc170
  %sent_table = getelementptr inbounds %struct.JHUFF_TBL, ptr %htbl, i64 0, i32 2
  store i32 0, ptr %sent_table, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %others) #7
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %codesize) #7
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %bits) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @jinit_huff_encoder(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !9
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 192) #7
  %entropy1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  store ptr %call, ptr %entropy1, align 8, !tbaa !41
  store ptr @start_pass_huff, ptr %call, align 8, !tbaa !42
  %scevgep = getelementptr i8, ptr %call, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %scevgep, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_huff(ptr noundef %cinfo, i32 noundef %gather_statistics) #0 {
entry:
  %entropy1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !41
  %tobool.not = icmp eq i32 %gather_statistics, 0
  %1 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %0, i64 0, i32 1
  %2 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %0, i64 0, i32 2
  %comps_in_scan = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  store ptr @encode_mcu_huff, ptr %1, align 8
  store ptr @finish_pass_huff, ptr %2, align 8
  %3 = load i32, ptr %comps_in_scan, align 4, !tbaa !46
  %cmp144 = icmp sgt i32 %3, 0
  br i1 %cmp144, label %for.body, label %for.end

if.end.thread:                                    ; preds = %entry
  store ptr @encode_mcu_gather, ptr %1, align 8
  store ptr @finish_pass_gather, ptr %2, align 8
  %4 = load i32, ptr %comps_in_scan, align 4, !tbaa !46
  %cmp144154 = icmp sgt i32 %4, 0
  br i1 %cmp144154, label %for.body.us.preheader, label %for.end

for.body.us.preheader:                            ; preds = %if.end.thread
  %mem157 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %if.end60.us
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next, %if.end60.us ]
  %arrayidx.us = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %dc_tbl_no.us = getelementptr inbounds %struct.jpeg_component_info, ptr %5, i64 0, i32 5
  %6 = load i32, ptr %dc_tbl_no.us, align 4, !tbaa !47
  %ac_tbl_no.us = getelementptr inbounds %struct.jpeg_component_info, ptr %5, i64 0, i32 6
  %7 = load i32, ptr %ac_tbl_no.us, align 8, !tbaa !49
  %or.cond.us = icmp ugt i32 %6, 3
  br i1 %or.cond.us, label %if.then14.us, label %if.end18.us

if.then14.us:                                     ; preds = %for.body.us
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !28
  %msg_code.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 49, ptr %msg_code.us, align 8, !tbaa !29
  %msg_parm.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 6
  store i32 %6, ptr %msg_parm.us, align 4, !tbaa !17
  %9 = load ptr, ptr %cinfo, align 8, !tbaa !28
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void %10(ptr noundef nonnull %cinfo) #7
  br label %if.end18.us

if.end18.us:                                      ; preds = %for.body.us, %if.then14.us
  %or.cond81.us = icmp ugt i32 %7, 3
  br i1 %or.cond81.us, label %if.then28.us, label %if.end36.us

if.then28.us:                                     ; preds = %if.end18.us
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !28
  %msg_code30.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 5
  store i32 49, ptr %msg_code30.us, align 8, !tbaa !29
  %msg_parm32.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 6
  store i32 %7, ptr %msg_parm32.us, align 4, !tbaa !17
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !28
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void %13(ptr noundef nonnull %cinfo) #7
  br label %if.end36.us

if.end36.us:                                      ; preds = %if.end18.us, %if.then28.us
  %idxprom39.us = sext i32 %6 to i64
  %arrayidx40.us = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 6, i64 %idxprom39.us
  %14 = load ptr, ptr %arrayidx40.us, align 8, !tbaa !5
  %cmp41.us = icmp eq ptr %14, null
  br i1 %cmp41.us, label %if.then42.us, label %if.end46.us

if.then42.us:                                     ; preds = %if.end36.us
  %15 = load ptr, ptr %mem157, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %call.us = tail call ptr %16(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 2056) #7
  store ptr %call.us, ptr %arrayidx40.us, align 8, !tbaa !5
  br label %if.end46.us

if.end46.us:                                      ; preds = %if.then42.us, %if.end36.us
  %17 = phi ptr [ %call.us, %if.then42.us ], [ %14, %if.end36.us ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2056) %17, i8 0, i64 2056, i1 false)
  %idxprom50.us = sext i32 %7 to i64
  %arrayidx51.us = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 7, i64 %idxprom50.us
  %18 = load ptr, ptr %arrayidx51.us, align 8, !tbaa !5
  %cmp52.us = icmp eq ptr %18, null
  br i1 %cmp52.us, label %if.then53.us, label %if.end60.us

if.then53.us:                                     ; preds = %if.end46.us
  %19 = load ptr, ptr %mem157, align 8, !tbaa !9
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %call56.us = tail call ptr %20(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 2056) #7
  store ptr %call56.us, ptr %arrayidx51.us, align 8, !tbaa !5
  br label %if.end60.us

if.end60.us:                                      ; preds = %if.then53.us, %if.end46.us
  %21 = phi ptr [ %call56.us, %if.then53.us ], [ %18, %if.end46.us ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2056) %21, i8 0, i64 2056, i1 false)
  %arrayidx77.us = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 1, i32 2, i64 %indvars.iv
  store i32 0, ptr %arrayidx77.us, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %comps_in_scan, align 4, !tbaa !46
  %23 = sext i32 %22 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !50

for.body:                                         ; preds = %if.end, %if.end36
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %if.end36 ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv148
  %24 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %dc_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %24, i64 0, i32 5
  %25 = load i32, ptr %dc_tbl_no, align 4, !tbaa !47
  %ac_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %24, i64 0, i32 6
  %26 = load i32, ptr %ac_tbl_no, align 8, !tbaa !49
  %or.cond = icmp ugt i32 %25, 3
  br i1 %or.cond, label %if.then14, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %for.body
  %idxprom10 = zext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 %idxprom10
  %27 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %cmp12.not = icmp eq ptr %27, null
  br i1 %cmp12.not, label %if.then14, label %if.end18

if.then14:                                        ; preds = %lor.lhs.false9, %for.body
  %28 = load ptr, ptr %cinfo, align 8, !tbaa !28
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 5
  store i32 49, ptr %msg_code, align 8, !tbaa !29
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 6
  store i32 %25, ptr %msg_parm, align 4, !tbaa !17
  %29 = load ptr, ptr %cinfo, align 8, !tbaa !28
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  tail call void %30(ptr noundef nonnull %cinfo) #7
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %lor.lhs.false9
  %or.cond81 = icmp ugt i32 %26, 3
  br i1 %or.cond81, label %if.then28, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end18
  %idxprom23 = zext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 %idxprom23
  %31 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %cmp25.not = icmp eq ptr %31, null
  br i1 %cmp25.not, label %if.then28, label %if.end36

if.then28:                                        ; preds = %lor.lhs.false22, %if.end18
  %32 = load ptr, ptr %cinfo, align 8, !tbaa !28
  %msg_code30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i64 0, i32 5
  store i32 49, ptr %msg_code30, align 8, !tbaa !29
  %msg_parm32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i64 0, i32 6
  store i32 %26, ptr %msg_parm32, align 4, !tbaa !17
  %33 = load ptr, ptr %cinfo, align 8, !tbaa !28
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  tail call void %34(ptr noundef nonnull %cinfo) #7
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %lor.lhs.false22
  %idxprom66 = sext i32 %25 to i64
  %arrayidx67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 %idxprom66
  %35 = load ptr, ptr %arrayidx67, align 8, !tbaa !5
  %arrayidx69 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 4, i64 %idxprom66
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %cinfo, ptr noundef %35, ptr noundef nonnull %arrayidx69)
  %idxprom71 = sext i32 %26 to i64
  %arrayidx72 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 %idxprom71
  %36 = load ptr, ptr %arrayidx72, align 8, !tbaa !5
  %arrayidx74 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 5, i64 %idxprom71
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %cinfo, ptr noundef %36, ptr noundef nonnull %arrayidx74)
  %arrayidx77 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 1, i32 2, i64 %indvars.iv148
  store i32 0, ptr %arrayidx77, align 4, !tbaa !18
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %37 = load i32, ptr %comps_in_scan, align 4, !tbaa !46
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv.next149, %38
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %if.end60.us, %if.end36, %if.end.thread, %if.end
  %saved78 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 1
  store i64 0, ptr %saved78, align 8, !tbaa !51
  %put_bits = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %put_bits, align 8, !tbaa !52
  %restart_interval = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 29
  %39 = load i32, ptr %restart_interval, align 8, !tbaa !53
  %restarts_to_go = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 2
  store i32 %39, ptr %restarts_to_go, align 8, !tbaa !54
  %next_restart_num = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 3
  store i32 0, ptr %next_restart_num, align 4, !tbaa !55
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @encode_mcu_gather(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %MCU_data) #4 {
entry:
  %entropy1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !41
  %restart_interval = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 29
  %1 = load i32, ptr %restart_interval, align 8, !tbaa !53
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %restarts_to_go = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %restarts_to_go, align 8, !tbaa !54
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %if.then
  %comps_in_scan = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  %3 = load i32, ptr %comps_in_scan, align 4, !tbaa !46
  %cmp362 = icmp sgt i32 %3, 0
  br i1 %cmp362, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 1, i32 2, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %comps_in_scan, align 4, !tbaa !46
  %5 = sext i32 %4 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp3, label %for.body, label %for.end.loopexit, !llvm.loop !56

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %restart_interval, align 8, !tbaa !53
  br label %if.end

if.end:                                           ; preds = %for.cond.preheader, %for.end.loopexit, %if.then
  %6 = phi i32 [ %2, %if.then ], [ %.pre, %for.end.loopexit ], [ %1, %for.cond.preheader ]
  %dec = add i32 %6, -1
  store i32 %dec, ptr %restarts_to_go, align 8, !tbaa !54
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %blocks_in_MCU = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 45
  %7 = load i32, ptr %blocks_in_MCU, align 8, !tbaa !57
  %cmp964 = icmp sgt i32 %7, 0
  br i1 %cmp964, label %for.body10, label %for.end36

for.body10:                                       ; preds = %if.end7, %htest_one_block.exit
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %htest_one_block.exit ], [ 0, %if.end7 ]
  %arrayidx12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 46, i64 %indvars.iv68
  %8 = load i32, ptr %arrayidx12, align 4, !tbaa !18
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %idxprom13
  %9 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds ptr, ptr %MCU_data, i64 %indvars.iv68
  %10 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %arrayidx21 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 1, i32 2, i64 %idxprom13
  %11 = load i32, ptr %arrayidx21, align 4, !tbaa !18
  %dc_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %9, i64 0, i32 5
  %12 = load i32, ptr %dc_tbl_no, align 4, !tbaa !47
  %idxprom22 = sext i32 %12 to i64
  %arrayidx23 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 6, i64 %idxprom22
  %13 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %ac_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %9, i64 0, i32 6
  %14 = load i32, ptr %ac_tbl_no, align 8, !tbaa !49
  %idxprom24 = sext i32 %14 to i64
  %arrayidx25 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 7, i64 %idxprom24
  %15 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  %16 = load i16, ptr %10, align 2, !tbaa !58
  %conv.i = sext i16 %16 to i32
  %tobool.not65.i = icmp eq i32 %11, %conv.i
  br i1 %tobool.not65.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.body10
  %sub.i = sub nsw i32 %conv.i, %11
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %nbits.067.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.body.preheader.i ]
  %temp.166.i = phi i32 [ %shr.i, %while.body.i ], [ %spec.select.i, %while.body.preheader.i ]
  %inc.i = add nuw nsw i32 %nbits.067.i, 1
  %shr.i = lshr i32 %temp.166.i, 1
  %tobool.not.i = icmp ult i32 %temp.166.i, 2
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !59

while.end.loopexit.i:                             ; preds = %while.body.i
  %17 = zext i32 %inc.i to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %for.body10
  %nbits.0.lcssa.i = phi i64 [ 0, %for.body10 ], [ %17, %while.end.loopexit.i ]
  %arrayidx3.i = getelementptr inbounds i64, ptr %13, i64 %nbits.0.lcssa.i
  %18 = load i64, ptr %arrayidx3.i, align 8, !tbaa !23
  %inc4.i = add nsw i64 %18, 1
  store i64 %inc4.i, ptr %arrayidx3.i, align 8, !tbaa !23
  %arrayidx20.i = getelementptr inbounds i64, ptr %15, i64 240
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.backedge, %while.end.i
  %indvars.iv.i = phi i64 [ 1, %while.end.i ], [ %indvars.iv.i.be, %for.body.i.backedge ]
  %r.077.i = phi i32 [ 0, %while.end.i ], [ %r.077.i.be, %for.body.i.backedge ]
  %arrayidx8.i = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv.i
  %19 = load i32, ptr %arrayidx8.i, align 4, !tbaa !18
  %idxprom9.i = sext i32 %19 to i64
  %arrayidx10.i = getelementptr inbounds i16, ptr %10, i64 %idxprom9.i
  %20 = load i16, ptr %arrayidx10.i, align 2, !tbaa !58
  %cmp12.i = icmp eq i16 %20, 0
  br i1 %cmp12.i, label %for.inc.i, label %while.cond16.preheader.i

while.cond16.preheader.i:                         ; preds = %for.body.i
  %cmp1768.i = icmp sgt i32 %r.077.i, 15
  br i1 %cmp1768.i, label %while.body19.lr.ph.i, label %while.end23.i

while.body19.lr.ph.i:                             ; preds = %while.cond16.preheader.i
  %arrayidx20.promoted.i = load i64, ptr %arrayidx20.i, align 8, !tbaa !23
  %21 = add nuw i32 %r.077.i, 15
  %smin.i = tail call i32 @llvm.smin.i32(i32 %r.077.i, i32 31)
  %22 = sub nuw i32 %21, %smin.i
  %23 = lshr i32 %22, 4
  %narrow = add nuw nsw i32 %23, 1
  %24 = zext i32 %narrow to i64
  %25 = add i64 %arrayidx20.promoted.i, %24
  %26 = and i32 %22, -16
  %27 = add nsw i32 %r.077.i, -16
  %28 = sub nsw i32 %27, %26
  store i64 %25, ptr %arrayidx20.i, align 8, !tbaa !23
  br label %while.end23.i

while.end23.i:                                    ; preds = %while.body19.lr.ph.i, %while.cond16.preheader.i
  %r.1.lcssa.i = phi i32 [ %28, %while.body19.lr.ph.i ], [ %r.077.i, %while.cond16.preheader.i ]
  %29 = tail call i16 @llvm.abs.i16(i16 %20, i1 false)
  %tobool31.not72.i = icmp ult i16 %29, 2
  br i1 %tobool31.not72.i, label %for.inc.thread.i, label %while.body32.preheader.i

while.body32.preheader.i:                         ; preds = %while.end23.i
  %spec.select64.i = zext i16 %29 to i32
  br label %while.body32.i

while.body32.i:                                   ; preds = %while.body32.i, %while.body32.preheader.i
  %nbits.174.i = phi i32 [ %inc33.i, %while.body32.i ], [ 1, %while.body32.preheader.i ]
  %temp.373.i = phi i32 [ %shr30.i, %while.body32.i ], [ %spec.select64.i, %while.body32.preheader.i ]
  %shr30.i = lshr i32 %temp.373.i, 1
  %inc33.i = add nuw nsw i32 %nbits.174.i, 1
  %tobool31.not.i = icmp ult i32 %temp.373.i, 4
  br i1 %tobool31.not.i, label %for.inc.thread.i, label %while.body32.i, !llvm.loop !60

for.inc.i:                                        ; preds = %for.body.i
  %inc15.i = add nsw i32 %r.077.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i.backedge

for.inc.thread.i:                                 ; preds = %while.body32.i, %while.end23.i
  %nbits.1.lcssa.i = phi i32 [ 1, %while.end23.i ], [ %inc33.i, %while.body32.i ]
  %shl.i = shl i32 %r.1.lcssa.i, 4
  %add.i = add nsw i32 %nbits.1.lcssa.i, %shl.i
  %idxprom35.i = sext i32 %add.i to i64
  %arrayidx36.i = getelementptr inbounds i64, ptr %15, i64 %idxprom35.i
  %30 = load i64, ptr %arrayidx36.i, align 8, !tbaa !23
  %inc37.i = add nsw i64 %30, 1
  store i64 %inc37.i, ptr %arrayidx36.i, align 8, !tbaa !23
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not81.i = icmp eq i64 %indvars.iv.next80.i, 64
  br i1 %exitcond.not81.i, label %htest_one_block.exit, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %for.inc.thread.i, %for.inc.i
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %indvars.iv.next80.i, %for.inc.thread.i ]
  %r.077.i.be = phi i32 [ %inc15.i, %for.inc.i ], [ 0, %for.inc.thread.i ]
  br label %for.body.i, !llvm.loop !61

for.end.i:                                        ; preds = %for.inc.i
  %cmp40.i = icmp sgt i32 %r.077.i, -1
  br i1 %cmp40.i, label %if.then42.i, label %htest_one_block.exit

if.then42.i:                                      ; preds = %for.end.i
  %31 = load i64, ptr %15, align 8, !tbaa !23
  %inc44.i = add nsw i64 %31, 1
  store i64 %inc44.i, ptr %15, align 8, !tbaa !23
  br label %htest_one_block.exit

htest_one_block.exit:                             ; preds = %for.inc.thread.i, %for.end.i, %if.then42.i
  store i32 %conv.i, ptr %arrayidx21, align 4, !tbaa !18
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %32 = load i32, ptr %blocks_in_MCU, align 8, !tbaa !57
  %33 = sext i32 %32 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next69, %33
  br i1 %cmp9, label %for.body10, label %for.end36, !llvm.loop !62

for.end36:                                        ; preds = %htest_one_block.exit, %if.end7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather(ptr noundef %cinfo) #0 {
entry:
  %did_dc = alloca [4 x i32], align 16
  %did_ac = alloca [4 x i32], align 16
  %entropy1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %did_dc) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %did_ac) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %did_dc, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %did_ac, i8 0, i64 16, i1 false)
  %comps_in_scan = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  %1 = load i32, ptr %comps_in_scan, align 4, !tbaa !46
  %cmp52 = icmp sgt i32 %1, 0
  br i1 %cmp52, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %dc_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %dc_tbl_no, align 4, !tbaa !47
  %ac_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %2, i64 0, i32 6
  %4 = load i32, ptr %ac_tbl_no, align 8, !tbaa !49
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %did_dc, i64 0, i64 %idxprom3
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !18
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %arrayidx6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 %idxprom3
  %6 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %call = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %cinfo) #7
  store ptr %call, ptr %arrayidx6, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %7 = phi ptr [ %call, %if.then8 ], [ %6, %if.then ]
  %arrayidx10 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 6, i64 %idxprom3
  %8 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %cinfo, ptr noundef %7, ptr noundef %8)
  store i32 1, ptr %arrayidx4, align 4, !tbaa !18
  br label %if.end13

if.end13:                                         ; preds = %if.end, %for.body
  %idxprom14 = sext i32 %4 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], ptr %did_ac, i64 0, i64 %idxprom14
  %9 = load i32, ptr %arrayidx15, align 4, !tbaa !18
  %tobool16.not = icmp eq i32 %9, 0
  br i1 %tobool16.not, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.end13
  %arrayidx19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 %idxprom14
  %10 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %cmp20 = icmp eq ptr %10, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then17
  %call22 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %cinfo) #7
  store ptr %call22, ptr %arrayidx19, align 8, !tbaa !5
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then17
  %11 = phi ptr [ %call22, %if.then21 ], [ %10, %if.then17 ]
  %arrayidx25 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 7, i64 %idxprom14
  %12 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %cinfo, ptr noundef %11, ptr noundef %12)
  store i32 1, ptr %arrayidx15, align 4, !tbaa !18
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.end23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %comps_in_scan, align 4, !tbaa !46
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !63

for.end:                                          ; preds = %for.inc, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %did_ac) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %did_dc) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_huff(ptr noundef %cinfo, ptr nocapture noundef readonly %MCU_data) #0 {
entry:
  %state = alloca %struct.working_state, align 8
  %entropy1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %state) #7
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %1 = load ptr, ptr %dest, align 8, !tbaa !64
  %2 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %2, ptr %state, align 8, !tbaa !67
  %free_in_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %1, i64 0, i32 1
  %3 = load i64, ptr %free_in_buffer, align 8, !tbaa !69
  %free_in_buffer4 = getelementptr inbounds %struct.working_state, ptr %state, i64 0, i32 1
  store i64 %3, ptr %free_in_buffer4, align 8, !tbaa !70
  %cur = getelementptr inbounds %struct.working_state, ptr %state, i64 0, i32 2
  %saved = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cur, ptr noundef nonnull align 8 dereferenceable(32) %saved, i64 32, i1 false), !tbaa.struct !71
  %cinfo5 = getelementptr inbounds %struct.working_state, ptr %state, i64 0, i32 3
  store ptr %cinfo, ptr %cinfo5, align 8, !tbaa !72
  %restart_interval = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 29
  %4 = load i32, ptr %restart_interval, align 8, !tbaa !53
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %restarts_to_go = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %restarts_to_go, align 8, !tbaa !54
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then
  %next_restart_num = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %next_restart_num, align 4, !tbaa !55
  %put_bits1.i.i.i = getelementptr inbounds %struct.working_state, ptr %state, i64 0, i32 2, i32 1
  %7 = load i32, ptr %put_bits1.i.i.i, align 8, !tbaa !73
  %cmp1189.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp1189.i.i.i, label %while.body.lr.ph.i.i.i, label %if.end.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then6
  %sub6.i.i.i = sub nsw i32 17, %7
  %sh_prom7.i.i.i = zext i32 %sub6.i.i.i to i64
  %shl8.i.i.i = shl i64 127, %sh_prom7.i.i.i
  %8 = load i64, ptr %cur, align 8, !tbaa !74
  %or.i.i.i = or i64 %8, %shl8.i.i.i
  %add.i.i.i = add nuw nsw i32 %7, 7
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup.i.i.i, %while.body.lr.ph.i.i.i
  %put_bits.091.i.i.i = phi i32 [ %add.i.i.i, %while.body.lr.ph.i.i.i ], [ %sub39.i.i.i, %cleanup.i.i.i ]
  %put_buffer.090.i.i.i = phi i64 [ %or.i.i.i, %while.body.lr.ph.i.i.i ], [ %shl38.i.i.i, %cleanup.i.i.i ]
  %9 = lshr i64 %put_buffer.090.i.i.i, 16
  %conv15.i.i.i = trunc i64 %9 to i8
  %10 = load ptr, ptr %state, align 8, !tbaa !67
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %state, align 8, !tbaa !67
  store i8 %conv15.i.i.i, ptr %10, align 1, !tbaa !17
  %11 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp16.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.end21.i.i.i

if.then18.i.i.i:                                  ; preds = %while.body.i.i.i
  %12 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i.i.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %dest1.i.i.i.i, align 8, !tbaa !64
  %empty_output_buffer.i.i.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %empty_output_buffer.i.i.i.i, align 8, !tbaa !75
  %call.i.i.i.i = tail call i32 %14(ptr noundef %12) #7
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %dump_buffer.exit.i.i.i

dump_buffer.exit.i.i.i:                           ; preds = %if.then18.i.i.i
  %15 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %15, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i.i.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %13, i64 0, i32 1
  %16 = load i64, ptr %free_in_buffer.i.i.i.i, align 8, !tbaa !69
  store i64 %16, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %dump_buffer.exit.i.i.i, %while.body.i.i.i
  %17 = and i64 %put_buffer.090.i.i.i, 16711680
  %cmp22.i.i.i = icmp eq i64 %17, 16711680
  br i1 %cmp22.i.i.i, label %if.then24.i.i.i, label %cleanup.i.i.i

if.then24.i.i.i:                                  ; preds = %if.end21.i.i.i
  %18 = load ptr, ptr %state, align 8, !tbaa !67
  %incdec.ptr26.i.i.i = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr26.i.i.i, ptr %state, align 8, !tbaa !67
  store i8 0, ptr %18, align 1, !tbaa !17
  %19 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec28.i.i.i = add i64 %19, -1
  store i64 %dec28.i.i.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp29.i.i.i = icmp eq i64 %dec28.i.i.i, 0
  br i1 %cmp29.i.i.i, label %if.then31.i.i.i, label %cleanup.i.i.i

if.then31.i.i.i:                                  ; preds = %if.then24.i.i.i
  %20 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i71.i.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i64 0, i32 5
  %21 = load ptr, ptr %dest1.i71.i.i.i, align 8, !tbaa !64
  %empty_output_buffer.i72.i.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %empty_output_buffer.i72.i.i.i, align 8, !tbaa !75
  %call.i73.i.i.i = tail call i32 %22(ptr noundef %20) #7
  %tobool.not.i74.i.i.i = icmp eq i32 %call.i73.i.i.i, 0
  br i1 %tobool.not.i74.i.i.i, label %cleanup, label %dump_buffer.exit79.i.i.i

dump_buffer.exit79.i.i.i:                         ; preds = %if.then31.i.i.i
  %23 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %23, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i75.i.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %21, i64 0, i32 1
  %24 = load i64, ptr %free_in_buffer.i75.i.i.i, align 8, !tbaa !69
  store i64 %24, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %dump_buffer.exit79.i.i.i, %if.then24.i.i.i, %if.end21.i.i.i
  %shl38.i.i.i = shl i64 %put_buffer.090.i.i.i, 8
  %sub39.i.i.i = add nsw i32 %put_bits.091.i.i.i, -8
  %cmp11.i.i.i = icmp sgt i32 %put_bits.091.i.i.i, 15
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %if.end.i.loopexit, !llvm.loop !76

if.end.i.loopexit:                                ; preds = %cleanup.i.i.i
  %.pre = load ptr, ptr %state, align 8, !tbaa !67
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %if.then6
  %25 = phi ptr [ %.pre, %if.end.i.loopexit ], [ %2, %if.then6 ]
  store i64 0, ptr %cur, align 8, !tbaa !74
  store i32 0, ptr %put_bits1.i.i.i, align 8, !tbaa !73
  %incdec.ptr.i = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr.i, ptr %state, align 8, !tbaa !67
  store i8 -1, ptr %25, align 1, !tbaa !17
  %26 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end.if.end6_crit_edge.i

if.end.if.end6_crit_edge.i:                       ; preds = %if.end.i
  %.pre.i = load ptr, ptr %state, align 8, !tbaa !67
  br label %if.end6.i

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i64 0, i32 5
  %28 = load ptr, ptr %dest1.i.i, align 8, !tbaa !64
  %empty_output_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %empty_output_buffer.i.i, align 8, !tbaa !75
  %call.i.i = tail call i32 %29(ptr noundef %27) #7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %cleanup, label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %if.then1.i
  %30 = load ptr, ptr %28, align 8, !tbaa !65
  %free_in_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %28, i64 0, i32 1
  %31 = load i64, ptr %free_in_buffer.i.i, align 8, !tbaa !69
  store i64 %31, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %if.end6.i

if.end6.i:                                        ; preds = %dump_buffer.exit.i, %if.end.if.end6_crit_edge.i
  %32 = phi ptr [ %.pre.i, %if.end.if.end6_crit_edge.i ], [ %30, %dump_buffer.exit.i ]
  %33 = trunc i32 %6 to i8
  %conv.i = add i8 %33, -48
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %incdec.ptr8.i, ptr %state, align 8, !tbaa !67
  store i8 %conv.i, ptr %32, align 1, !tbaa !17
  %34 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec10.i = add i64 %34, -1
  store i64 %dec10.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp11.i = icmp eq i64 %dec10.i, 0
  %35 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  br i1 %cmp11.i, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %if.end6.i
  %dest1.i34.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i64 0, i32 5
  %36 = load ptr, ptr %dest1.i34.i, align 8, !tbaa !64
  %empty_output_buffer.i35.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %empty_output_buffer.i35.i, align 8, !tbaa !75
  %call.i36.i = tail call i32 %37(ptr noundef %35) #7
  %tobool.not.i37.i = icmp eq i32 %call.i36.i, 0
  br i1 %tobool.not.i37.i, label %cleanup, label %dump_buffer.exit42.i

dump_buffer.exit42.i:                             ; preds = %if.then13.i
  %38 = load ptr, ptr %36, align 8, !tbaa !65
  store ptr %38, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i38.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %36, i64 0, i32 1
  %39 = load i64, ptr %free_in_buffer.i38.i, align 8, !tbaa !69
  store i64 %39, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end6.i, %dump_buffer.exit42.i
  %40 = phi i64 [ %39, %dump_buffer.exit42.i ], [ %dec10.i, %if.end6.i ]
  %comps_in_scan.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i64 0, i32 41
  %41 = load i32, ptr %comps_in_scan.i, align 4, !tbaa !46
  %cmp1950.i = icmp sgt i32 %41, 0
  br i1 %cmp1950.i, label %for.body.i, label %if.end10

for.body.i:                                       ; preds = %if.end18.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end18.i ]
  %arrayidx.i = getelementptr inbounds %struct.working_state, ptr %state, i64 0, i32 2, i32 2, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %comps_in_scan.i, align 4, !tbaa !46
  %43 = sext i32 %42 to i64
  %cmp19.i = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %cmp19.i, label %for.body.i, label %if.end10, !llvm.loop !77

if.end10:                                         ; preds = %for.body.i, %if.end18.i, %if.then, %entry
  %44 = phi i64 [ %40, %if.end18.i ], [ %3, %if.then ], [ %3, %entry ], [ %40, %for.body.i ]
  %blocks_in_MCU = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 45
  %45 = load i32, ptr %blocks_in_MCU, align 8, !tbaa !57
  %cmp11122 = icmp sgt i32 %45, 0
  br i1 %cmp11122, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end10
  %put_bits1.i.i = getelementptr inbounds %struct.working_state, ptr %state, i64 0, i32 2, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end27
  %46 = phi i64 [ %44, %for.body.lr.ph ], [ %204, %if.end27 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end27 ]
  %arrayidx = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 46, i64 %indvars.iv
  %47 = load i32, ptr %arrayidx, align 4, !tbaa !18
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %idxprom12
  %48 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds ptr, ptr %MCU_data, i64 %indvars.iv
  %49 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds %struct.working_state, ptr %state, i64 0, i32 2, i32 2, i64 %idxprom12
  %50 = load i32, ptr %arrayidx19, align 4, !tbaa !18
  %dc_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %48, i64 0, i32 5
  %51 = load i32, ptr %dc_tbl_no, align 4, !tbaa !47
  %idxprom20 = sext i32 %51 to i64
  %arrayidx21 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 4, i64 %idxprom20
  %52 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %ac_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %48, i64 0, i32 6
  %53 = load i32, ptr %ac_tbl_no, align 8, !tbaa !49
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 5, i64 %idxprom22
  %54 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %55 = load i16, ptr %49, align 2, !tbaa !58
  %conv.i92 = sext i16 %55 to i32
  %sub.i = sub nsw i32 %conv.i92, %50
  %sub.lobit.i = ashr i32 %sub.i, 31
  %temp2.0.i = add nsw i32 %sub.lobit.i, %sub.i
  %tobool.not428.i = icmp eq i32 %50, %conv.i92
  br i1 %tobool.not428.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.body
  %temp.0.i = tail call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %nbits.0430.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.body.preheader.i ]
  %temp.1429.i = phi i32 [ %shr.i, %while.body.i ], [ %temp.0.i, %while.body.preheader.i ]
  %inc.i = add nuw nsw i32 %nbits.0430.i, 1
  %shr.i = lshr i32 %temp.1429.i, 1
  %tobool.not.i = icmp ult i32 %temp.1429.i, 2
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !78

while.end.i:                                      ; preds = %while.body.i, %for.body
  %nbits.0.lcssa.i = phi i32 [ 0, %for.body ], [ %inc.i, %while.body.i ]
  %idxprom.i = zext i32 %nbits.0.lcssa.i to i64
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr %52, i64 0, i64 %idxprom.i
  %56 = load i32, ptr %arrayidx3.i, align 4, !tbaa !18
  %arrayidx5.i = getelementptr inbounds %struct.c_derived_tbl, ptr %52, i64 0, i32 1, i64 %idxprom.i
  %57 = load i8, ptr %arrayidx5.i, align 1, !tbaa !17
  %conv6.i = sext i8 %57 to i32
  %conv.i.i = zext i32 %56 to i64
  %58 = load i32, ptr %put_bits1.i.i, align 8, !tbaa !73
  %cmp.i.i = icmp eq i8 %57, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %59 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %60, i64 0, i32 5
  store i32 39, ptr %msg_code.i.i, align 8, !tbaa !29
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  tail call void %61(ptr noundef nonnull %59) #7
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.end.i
  %sh_prom.i.i = zext i32 %conv6.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i.i = and i64 %sub.i.i, %conv.i.i
  %add.i.i = add nsw i32 %58, %conv6.i
  %sub6.i.i = sub nsw i32 24, %add.i.i
  %sh_prom7.i.i = zext i32 %sub6.i.i to i64
  %shl8.i.i = shl i64 %and.i.i, %sh_prom7.i.i
  %62 = load i64, ptr %cur, align 8, !tbaa !74
  %or.i.i = or i64 %62, %shl8.i.i
  %cmp1189.i.i = icmp sgt i32 %add.i.i, 7
  br i1 %cmp1189.i.i, label %while.body.i.i, label %if.end9.i

while.body.i.i:                                   ; preds = %if.end.i.i, %cleanup.i.i
  %put_bits.091.i.i = phi i32 [ %sub39.i.i, %cleanup.i.i ], [ %add.i.i, %if.end.i.i ]
  %put_buffer.090.i.i = phi i64 [ %shl38.i.i, %cleanup.i.i ], [ %or.i.i, %if.end.i.i ]
  %63 = lshr i64 %put_buffer.090.i.i, 16
  %conv15.i.i = trunc i64 %63 to i8
  %64 = load ptr, ptr %state, align 8, !tbaa !67
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %incdec.ptr.i.i, ptr %state, align 8, !tbaa !67
  store i8 %conv15.i.i, ptr %64, align 1, !tbaa !17
  %65 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec.i.i = add i64 %65, -1
  store i64 %dec.i.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp16.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %while.body.i.i
  %66 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %66, i64 0, i32 5
  %67 = load ptr, ptr %dest1.i.i.i, align 8, !tbaa !64
  %empty_output_buffer.i.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %67, i64 0, i32 3
  %68 = load ptr, ptr %empty_output_buffer.i.i.i, align 8, !tbaa !75
  %call.i.i.i = tail call i32 %68(ptr noundef %66) #7
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %cleanup, label %dump_buffer.exit.i.i

dump_buffer.exit.i.i:                             ; preds = %if.then18.i.i
  %69 = load ptr, ptr %67, align 8, !tbaa !65
  store ptr %69, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i.i.i95 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %67, i64 0, i32 1
  %70 = load i64, ptr %free_in_buffer.i.i.i95, align 8, !tbaa !69
  store i64 %70, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %dump_buffer.exit.i.i, %while.body.i.i
  %71 = phi i64 [ %70, %dump_buffer.exit.i.i ], [ %dec.i.i, %while.body.i.i ]
  %72 = and i64 %put_buffer.090.i.i, 16711680
  %cmp22.i.i = icmp eq i64 %72, 16711680
  br i1 %cmp22.i.i, label %if.then24.i.i, label %cleanup.i.i

if.then24.i.i:                                    ; preds = %if.end21.i.i
  %73 = load ptr, ptr %state, align 8, !tbaa !67
  %incdec.ptr26.i.i = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %incdec.ptr26.i.i, ptr %state, align 8, !tbaa !67
  store i8 0, ptr %73, align 1, !tbaa !17
  %74 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec28.i.i = add i64 %74, -1
  store i64 %dec28.i.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp29.i.i = icmp eq i64 %dec28.i.i, 0
  br i1 %cmp29.i.i, label %if.then31.i.i, label %cleanup.i.i

if.then31.i.i:                                    ; preds = %if.then24.i.i
  %75 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i71.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %75, i64 0, i32 5
  %76 = load ptr, ptr %dest1.i71.i.i, align 8, !tbaa !64
  %empty_output_buffer.i72.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %76, i64 0, i32 3
  %77 = load ptr, ptr %empty_output_buffer.i72.i.i, align 8, !tbaa !75
  %call.i73.i.i = tail call i32 %77(ptr noundef %75) #7
  %tobool.not.i74.i.i = icmp eq i32 %call.i73.i.i, 0
  br i1 %tobool.not.i74.i.i, label %cleanup, label %dump_buffer.exit79.i.i

dump_buffer.exit79.i.i:                           ; preds = %if.then31.i.i
  %78 = load ptr, ptr %76, align 8, !tbaa !65
  store ptr %78, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i75.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %76, i64 0, i32 1
  %79 = load i64, ptr %free_in_buffer.i75.i.i, align 8, !tbaa !69
  store i64 %79, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %dump_buffer.exit79.i.i, %if.then24.i.i, %if.end21.i.i
  %80 = phi i64 [ %79, %dump_buffer.exit79.i.i ], [ %dec28.i.i, %if.then24.i.i ], [ %71, %if.end21.i.i ]
  %shl38.i.i = shl i64 %put_buffer.090.i.i, 8
  %sub39.i.i = add nsw i32 %put_bits.091.i.i, -8
  %cmp11.i.i = icmp sgt i32 %put_bits.091.i.i, 15
  br i1 %cmp11.i.i, label %while.body.i.i, label %if.end9.i, !llvm.loop !76

if.end9.i:                                        ; preds = %cleanup.i.i, %if.end.i.i
  %81 = phi i64 [ %46, %if.end.i.i ], [ %80, %cleanup.i.i ]
  %82 = phi i64 [ %or.i.i, %if.end.i.i ], [ %shl38.i.i, %cleanup.i.i ]
  %83 = phi i32 [ %add.i.i, %if.end.i.i ], [ %sub39.i.i, %cleanup.i.i ]
  store i64 %82, ptr %cur, align 8, !tbaa !74
  store i32 %83, ptr %put_bits1.i.i, align 8, !tbaa !73
  %tobool10.not.i = icmp eq i32 %nbits.0.lcssa.i, 0
  br i1 %tobool10.not.i, label %if.end16.i, label %if.end.i143.i

if.end.i143.i:                                    ; preds = %if.end9.i
  %conv.i126.i = zext i32 %temp2.0.i to i64
  %notmask.i134.i = shl nsw i64 -1, %idxprom.i
  %sub.i135.i = xor i64 %notmask.i134.i, -1
  %and.i136.i = and i64 %sub.i135.i, %conv.i126.i
  %add.i137.i = add nsw i32 %83, %nbits.0.lcssa.i
  %sub6.i138.i = sub nsw i32 24, %add.i137.i
  %sh_prom7.i139.i = zext i32 %sub6.i138.i to i64
  %shl8.i140.i = shl i64 %and.i136.i, %sh_prom7.i139.i
  %or.i141.i = or i64 %shl8.i140.i, %82
  %cmp1189.i142.i = icmp sgt i32 %add.i137.i, 7
  br i1 %cmp1189.i142.i, label %while.body.i153.i, label %emit_bits.exit182.i

while.body.i153.i:                                ; preds = %if.end.i143.i, %cleanup.i177.i
  %put_bits.091.i147.i = phi i32 [ %sub39.i175.i, %cleanup.i177.i ], [ %add.i137.i, %if.end.i143.i ]
  %put_buffer.090.i148.i = phi i64 [ %shl38.i174.i, %cleanup.i177.i ], [ %or.i141.i, %if.end.i143.i ]
  %84 = lshr i64 %put_buffer.090.i148.i, 16
  %conv15.i149.i = trunc i64 %84 to i8
  %85 = load ptr, ptr %state, align 8, !tbaa !67
  %incdec.ptr.i150.i = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %incdec.ptr.i150.i, ptr %state, align 8, !tbaa !67
  store i8 %conv15.i149.i, ptr %85, align 1, !tbaa !17
  %86 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec.i151.i = add i64 %86, -1
  store i64 %dec.i151.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp16.i152.i = icmp eq i64 %dec.i151.i, 0
  br i1 %cmp16.i152.i, label %if.then18.i158.i, label %if.end21.i162.i

if.then18.i158.i:                                 ; preds = %while.body.i153.i
  %87 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i.i154.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i64 0, i32 5
  %88 = load ptr, ptr %dest1.i.i154.i, align 8, !tbaa !64
  %empty_output_buffer.i.i155.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %88, i64 0, i32 3
  %89 = load ptr, ptr %empty_output_buffer.i.i155.i, align 8, !tbaa !75
  %call.i.i156.i = tail call i32 %89(ptr noundef %87) #7
  %tobool.not.i.i157.i = icmp eq i32 %call.i.i156.i, 0
  br i1 %tobool.not.i.i157.i, label %cleanup, label %dump_buffer.exit.i160.i

dump_buffer.exit.i160.i:                          ; preds = %if.then18.i158.i
  %90 = load ptr, ptr %88, align 8, !tbaa !65
  store ptr %90, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i.i159.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %88, i64 0, i32 1
  %91 = load i64, ptr %free_in_buffer.i.i159.i, align 8, !tbaa !69
  store i64 %91, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %if.end21.i162.i

if.end21.i162.i:                                  ; preds = %dump_buffer.exit.i160.i, %while.body.i153.i
  %92 = phi i64 [ %91, %dump_buffer.exit.i160.i ], [ %dec.i151.i, %while.body.i153.i ]
  %93 = and i64 %put_buffer.090.i148.i, 16711680
  %cmp22.i161.i = icmp eq i64 %93, 16711680
  br i1 %cmp22.i161.i, label %if.then24.i166.i, label %cleanup.i177.i

if.then24.i166.i:                                 ; preds = %if.end21.i162.i
  %94 = load ptr, ptr %state, align 8, !tbaa !67
  %incdec.ptr26.i163.i = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %incdec.ptr26.i163.i, ptr %state, align 8, !tbaa !67
  store i8 0, ptr %94, align 1, !tbaa !17
  %95 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec28.i164.i = add i64 %95, -1
  store i64 %dec28.i164.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp29.i165.i = icmp eq i64 %dec28.i164.i, 0
  br i1 %cmp29.i165.i, label %if.then31.i171.i, label %cleanup.i177.i

if.then31.i171.i:                                 ; preds = %if.then24.i166.i
  %96 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i71.i167.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %96, i64 0, i32 5
  %97 = load ptr, ptr %dest1.i71.i167.i, align 8, !tbaa !64
  %empty_output_buffer.i72.i168.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %97, i64 0, i32 3
  %98 = load ptr, ptr %empty_output_buffer.i72.i168.i, align 8, !tbaa !75
  %call.i73.i169.i = tail call i32 %98(ptr noundef %96) #7
  %tobool.not.i74.i170.i = icmp eq i32 %call.i73.i169.i, 0
  br i1 %tobool.not.i74.i170.i, label %cleanup, label %dump_buffer.exit79.i173.i

dump_buffer.exit79.i173.i:                        ; preds = %if.then31.i171.i
  %99 = load ptr, ptr %97, align 8, !tbaa !65
  store ptr %99, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i75.i172.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %97, i64 0, i32 1
  %100 = load i64, ptr %free_in_buffer.i75.i172.i, align 8, !tbaa !69
  store i64 %100, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %cleanup.i177.i

cleanup.i177.i:                                   ; preds = %dump_buffer.exit79.i173.i, %if.then24.i166.i, %if.end21.i162.i
  %101 = phi i64 [ %100, %dump_buffer.exit79.i173.i ], [ %dec28.i164.i, %if.then24.i166.i ], [ %92, %if.end21.i162.i ]
  %shl38.i174.i = shl i64 %put_buffer.090.i148.i, 8
  %sub39.i175.i = add nsw i32 %put_bits.091.i147.i, -8
  %cmp11.i176.i = icmp sgt i32 %put_bits.091.i147.i, 15
  br i1 %cmp11.i176.i, label %while.body.i153.i, label %emit_bits.exit182.i, !llvm.loop !76

emit_bits.exit182.i:                              ; preds = %cleanup.i177.i, %if.end.i143.i
  %102 = phi i64 [ %81, %if.end.i143.i ], [ %101, %cleanup.i177.i ]
  %put_buffer.0.lcssa.i178.i = phi i64 [ %or.i141.i, %if.end.i143.i ], [ %shl38.i174.i, %cleanup.i177.i ]
  %put_bits.0.lcssa.i179.i = phi i32 [ %add.i137.i, %if.end.i143.i ], [ %sub39.i175.i, %cleanup.i177.i ]
  store i64 %put_buffer.0.lcssa.i178.i, ptr %cur, align 8, !tbaa !74
  store i32 %put_bits.0.lcssa.i179.i, ptr %put_bits1.i.i, align 8, !tbaa !73
  br label %if.end16.i

if.end16.i:                                       ; preds = %emit_bits.exit182.i, %if.end9.i
  %103 = phi i64 [ %102, %emit_bits.exit182.i ], [ %81, %if.end9.i ]
  %104 = phi i64 [ %put_buffer.0.lcssa.i178.i, %emit_bits.exit182.i ], [ %82, %if.end9.i ]
  %105 = phi i32 [ %put_bits.0.lcssa.i179.i, %emit_bits.exit182.i ], [ %83, %if.end9.i ]
  %arrayidx33.i = getelementptr inbounds [256 x i32], ptr %54, i64 0, i64 240
  %arrayidx35.i = getelementptr inbounds %struct.c_derived_tbl, ptr %54, i64 0, i32 1, i64 240
  br label %for.body.outer.i

for.body.outer.i:                                 ; preds = %for.inc.thread.i, %if.end16.i
  %106 = phi i64 [ %179, %for.inc.thread.i ], [ %103, %if.end16.i ]
  %.pre447.i = phi i64 [ %put_buffer.0.lcssa.i345.i, %for.inc.thread.i ], [ %104, %if.end16.i ]
  %.ph458.i = phi i32 [ %put_bits.0.lcssa.i346.i, %for.inc.thread.i ], [ %105, %if.end16.i ]
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next449.i, %for.inc.thread.i ], [ 1, %if.end16.i ]
  br label %for.body.i97

for.body.i97:                                     ; preds = %for.inc.i, %for.body.outer.i
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i99, %for.inc.i ], [ %indvars.iv.ph.i, %for.body.outer.i ]
  %r.0439.i = phi i32 [ %inc27.i, %for.inc.i ], [ 0, %for.body.outer.i ]
  %arrayidx20.i = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv.i96
  %107 = load i32, ptr %arrayidx20.i, align 4, !tbaa !18
  %idxprom21.i = sext i32 %107 to i64
  %arrayidx22.i = getelementptr inbounds i16, ptr %49, i64 %idxprom21.i
  %108 = load i16, ptr %arrayidx22.i, align 2, !tbaa !58
  %cmp24.i = icmp eq i16 %108, 0
  br i1 %cmp24.i, label %for.inc.i, label %while.cond28.preheader.i

while.cond28.preheader.i:                         ; preds = %for.body.i97
  %conv23.le.i = sext i16 %108 to i32
  %cmp29431.i = icmp ugt i32 %r.0439.i, 15
  br i1 %cmp29431.i, label %while.body31.i, label %while.end42.i

while.body31.i:                                   ; preds = %while.cond28.preheader.i, %if.end40.i
  %109 = phi i64 [ %134, %if.end40.i ], [ %106, %while.cond28.preheader.i ]
  %.pre.i98 = phi i64 [ %put_buffer.0.lcssa.i235.i, %if.end40.i ], [ %.pre447.i, %while.cond28.preheader.i ]
  %110 = phi i32 [ %put_bits.0.lcssa.i236.i, %if.end40.i ], [ %.ph458.i, %while.cond28.preheader.i ]
  %r.1432.i = phi i32 [ %sub41.i, %if.end40.i ], [ %r.0439.i, %while.cond28.preheader.i ]
  %111 = load i32, ptr %arrayidx33.i, align 4, !tbaa !18
  %112 = load i8, ptr %arrayidx35.i, align 4, !tbaa !17
  %conv36.i = sext i8 %112 to i32
  %conv.i183.i = zext i32 %111 to i64
  %cmp.i186.i = icmp eq i8 %112, 0
  br i1 %cmp.i186.i, label %if.then.i189.i, label %if.end.i200.i

if.then.i189.i:                                   ; preds = %while.body31.i
  %113 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %msg_code.i188.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %114, i64 0, i32 5
  store i32 39, ptr %msg_code.i188.i, align 8, !tbaa !29
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  tail call void %115(ptr noundef nonnull %113) #7
  br label %if.end.i200.i

if.end.i200.i:                                    ; preds = %if.then.i189.i, %while.body31.i
  %sh_prom.i190.i = zext i32 %conv36.i to i64
  %notmask.i191.i = shl nsw i64 -1, %sh_prom.i190.i
  %sub.i192.i = xor i64 %notmask.i191.i, -1
  %and.i193.i = and i64 %sub.i192.i, %conv.i183.i
  %add.i194.i = add nsw i32 %110, %conv36.i
  %sub6.i195.i = sub nsw i32 24, %add.i194.i
  %sh_prom7.i196.i = zext i32 %sub6.i195.i to i64
  %shl8.i197.i = shl i64 %and.i193.i, %sh_prom7.i196.i
  %or.i198.i = or i64 %.pre.i98, %shl8.i197.i
  %cmp1189.i199.i = icmp sgt i32 %add.i194.i, 7
  br i1 %cmp1189.i199.i, label %while.body.i210.i, label %if.end40.i

while.body.i210.i:                                ; preds = %if.end.i200.i, %cleanup.i234.i
  %put_bits.091.i204.i = phi i32 [ %sub39.i232.i, %cleanup.i234.i ], [ %add.i194.i, %if.end.i200.i ]
  %put_buffer.090.i205.i = phi i64 [ %shl38.i231.i, %cleanup.i234.i ], [ %or.i198.i, %if.end.i200.i ]
  %116 = lshr i64 %put_buffer.090.i205.i, 16
  %conv15.i206.i = trunc i64 %116 to i8
  %117 = load ptr, ptr %state, align 8, !tbaa !67
  %incdec.ptr.i207.i = getelementptr inbounds i8, ptr %117, i64 1
  store ptr %incdec.ptr.i207.i, ptr %state, align 8, !tbaa !67
  store i8 %conv15.i206.i, ptr %117, align 1, !tbaa !17
  %118 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec.i208.i = add i64 %118, -1
  store i64 %dec.i208.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp16.i209.i = icmp eq i64 %dec.i208.i, 0
  br i1 %cmp16.i209.i, label %if.then18.i215.i, label %if.end21.i219.i

if.then18.i215.i:                                 ; preds = %while.body.i210.i
  %119 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i.i211.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %119, i64 0, i32 5
  %120 = load ptr, ptr %dest1.i.i211.i, align 8, !tbaa !64
  %empty_output_buffer.i.i212.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %120, i64 0, i32 3
  %121 = load ptr, ptr %empty_output_buffer.i.i212.i, align 8, !tbaa !75
  %call.i.i213.i = tail call i32 %121(ptr noundef %119) #7
  %tobool.not.i.i214.i = icmp eq i32 %call.i.i213.i, 0
  br i1 %tobool.not.i.i214.i, label %cleanup, label %dump_buffer.exit.i217.i

dump_buffer.exit.i217.i:                          ; preds = %if.then18.i215.i
  %122 = load ptr, ptr %120, align 8, !tbaa !65
  store ptr %122, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i.i216.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %120, i64 0, i32 1
  %123 = load i64, ptr %free_in_buffer.i.i216.i, align 8, !tbaa !69
  store i64 %123, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %if.end21.i219.i

if.end21.i219.i:                                  ; preds = %dump_buffer.exit.i217.i, %while.body.i210.i
  %124 = phi i64 [ %123, %dump_buffer.exit.i217.i ], [ %dec.i208.i, %while.body.i210.i ]
  %125 = and i64 %put_buffer.090.i205.i, 16711680
  %cmp22.i218.i = icmp eq i64 %125, 16711680
  br i1 %cmp22.i218.i, label %if.then24.i223.i, label %cleanup.i234.i

if.then24.i223.i:                                 ; preds = %if.end21.i219.i
  %126 = load ptr, ptr %state, align 8, !tbaa !67
  %incdec.ptr26.i220.i = getelementptr inbounds i8, ptr %126, i64 1
  store ptr %incdec.ptr26.i220.i, ptr %state, align 8, !tbaa !67
  store i8 0, ptr %126, align 1, !tbaa !17
  %127 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec28.i221.i = add i64 %127, -1
  store i64 %dec28.i221.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp29.i222.i = icmp eq i64 %dec28.i221.i, 0
  br i1 %cmp29.i222.i, label %if.then31.i228.i, label %cleanup.i234.i

if.then31.i228.i:                                 ; preds = %if.then24.i223.i
  %128 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i71.i224.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %128, i64 0, i32 5
  %129 = load ptr, ptr %dest1.i71.i224.i, align 8, !tbaa !64
  %empty_output_buffer.i72.i225.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %129, i64 0, i32 3
  %130 = load ptr, ptr %empty_output_buffer.i72.i225.i, align 8, !tbaa !75
  %call.i73.i226.i = tail call i32 %130(ptr noundef %128) #7
  %tobool.not.i74.i227.i = icmp eq i32 %call.i73.i226.i, 0
  br i1 %tobool.not.i74.i227.i, label %cleanup, label %dump_buffer.exit79.i230.i

dump_buffer.exit79.i230.i:                        ; preds = %if.then31.i228.i
  %131 = load ptr, ptr %129, align 8, !tbaa !65
  store ptr %131, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i75.i229.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %129, i64 0, i32 1
  %132 = load i64, ptr %free_in_buffer.i75.i229.i, align 8, !tbaa !69
  store i64 %132, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %cleanup.i234.i

cleanup.i234.i:                                   ; preds = %dump_buffer.exit79.i230.i, %if.then24.i223.i, %if.end21.i219.i
  %133 = phi i64 [ %132, %dump_buffer.exit79.i230.i ], [ %dec28.i221.i, %if.then24.i223.i ], [ %124, %if.end21.i219.i ]
  %shl38.i231.i = shl i64 %put_buffer.090.i205.i, 8
  %sub39.i232.i = add nsw i32 %put_bits.091.i204.i, -8
  %cmp11.i233.i = icmp ugt i32 %put_bits.091.i204.i, 15
  br i1 %cmp11.i233.i, label %while.body.i210.i, label %if.end40.i, !llvm.loop !76

if.end40.i:                                       ; preds = %cleanup.i234.i, %if.end.i200.i
  %134 = phi i64 [ %109, %if.end.i200.i ], [ %133, %cleanup.i234.i ]
  %put_buffer.0.lcssa.i235.i = phi i64 [ %or.i198.i, %if.end.i200.i ], [ %shl38.i231.i, %cleanup.i234.i ]
  %put_bits.0.lcssa.i236.i = phi i32 [ %add.i194.i, %if.end.i200.i ], [ %sub39.i232.i, %cleanup.i234.i ]
  store i64 %put_buffer.0.lcssa.i235.i, ptr %cur, align 8, !tbaa !74
  store i32 %put_bits.0.lcssa.i236.i, ptr %put_bits1.i.i, align 8, !tbaa !73
  %sub41.i = add nsw i32 %r.1432.i, -16
  %cmp29.i = icmp sgt i32 %r.1432.i, 31
  br i1 %cmp29.i, label %while.body31.i, label %while.end42.i, !llvm.loop !79

while.end42.i:                                    ; preds = %if.end40.i, %while.cond28.preheader.i
  %135 = phi i64 [ %106, %while.cond28.preheader.i ], [ %134, %if.end40.i ]
  %.pre446.i = phi i64 [ %.pre447.i, %while.cond28.preheader.i ], [ %put_buffer.0.lcssa.i235.i, %if.end40.i ]
  %136 = phi i32 [ %.ph458.i, %while.cond28.preheader.i ], [ %put_bits.0.lcssa.i236.i, %if.end40.i ]
  %r.1.lcssa.i = phi i32 [ %r.0439.i, %while.cond28.preheader.i ], [ %sub41.i, %if.end40.i ]
  %temp.2.i = tail call i32 @llvm.abs.i32(i32 %conv23.le.i, i1 true)
  %.lobit.i = ashr i16 %108, 15
  %dec47.i = sext i16 %.lobit.i to i32
  %temp2.1.i = add nsw i32 %dec47.i, %conv23.le.i
  %tobool51.not434.i = icmp ult i32 %temp.2.i, 2
  br i1 %tobool51.not434.i, label %while.end54.i, label %while.body52.i

while.body52.i:                                   ; preds = %while.end42.i, %while.body52.i
  %nbits.1436.i = phi i32 [ %inc53.i, %while.body52.i ], [ 1, %while.end42.i ]
  %temp.3435.i = phi i32 [ %shr50.i, %while.body52.i ], [ %temp.2.i, %while.end42.i ]
  %shr50.i = lshr i32 %temp.3435.i, 1
  %inc53.i = add nuw nsw i32 %nbits.1436.i, 1
  %tobool51.not.i = icmp ult i32 %temp.3435.i, 4
  br i1 %tobool51.not.i, label %while.end54.i, label %while.body52.i, !llvm.loop !80

while.end54.i:                                    ; preds = %while.body52.i, %while.end42.i
  %nbits.1.lcssa.i = phi i32 [ 1, %while.end42.i ], [ %inc53.i, %while.body52.i ]
  %shl.i = shl i32 %r.1.lcssa.i, 4
  %add.i = add nsw i32 %nbits.1.lcssa.i, %shl.i
  %idxprom56.i = sext i32 %add.i to i64
  %arrayidx57.i = getelementptr inbounds [256 x i32], ptr %54, i64 0, i64 %idxprom56.i
  %137 = load i32, ptr %arrayidx57.i, align 4, !tbaa !18
  %arrayidx60.i = getelementptr inbounds %struct.c_derived_tbl, ptr %54, i64 0, i32 1, i64 %idxprom56.i
  %138 = load i8, ptr %arrayidx60.i, align 1, !tbaa !17
  %conv61.i = sext i8 %138 to i32
  %conv.i240.i = zext i32 %137 to i64
  %cmp.i243.i = icmp eq i8 %138, 0
  br i1 %cmp.i243.i, label %if.then.i246.i, label %if.end.i257.i

if.then.i246.i:                                   ; preds = %while.end54.i
  %139 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %msg_code.i245.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %140, i64 0, i32 5
  store i32 39, ptr %msg_code.i245.i, align 8, !tbaa !29
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  tail call void %141(ptr noundef nonnull %139) #7
  br label %if.end.i257.i

if.end.i257.i:                                    ; preds = %if.then.i246.i, %while.end54.i
  %sh_prom.i247.i = zext i32 %conv61.i to i64
  %notmask.i248.i = shl nsw i64 -1, %sh_prom.i247.i
  %sub.i249.i = xor i64 %notmask.i248.i, -1
  %and.i250.i = and i64 %sub.i249.i, %conv.i240.i
  %add.i251.i = add nsw i32 %136, %conv61.i
  %sub6.i252.i = sub nsw i32 24, %add.i251.i
  %sh_prom7.i253.i = zext i32 %sub6.i252.i to i64
  %shl8.i254.i = shl i64 %and.i250.i, %sh_prom7.i253.i
  %or.i255.i = or i64 %.pre446.i, %shl8.i254.i
  %cmp1189.i256.i = icmp sgt i32 %add.i251.i, 7
  br i1 %cmp1189.i256.i, label %while.body.i267.i, label %if.end65.i

while.body.i267.i:                                ; preds = %if.end.i257.i, %cleanup.i291.i
  %put_bits.091.i261.i = phi i32 [ %sub39.i289.i, %cleanup.i291.i ], [ %add.i251.i, %if.end.i257.i ]
  %put_buffer.090.i262.i = phi i64 [ %shl38.i288.i, %cleanup.i291.i ], [ %or.i255.i, %if.end.i257.i ]
  %142 = lshr i64 %put_buffer.090.i262.i, 16
  %conv15.i263.i = trunc i64 %142 to i8
  %143 = load ptr, ptr %state, align 8, !tbaa !67
  %incdec.ptr.i264.i = getelementptr inbounds i8, ptr %143, i64 1
  store ptr %incdec.ptr.i264.i, ptr %state, align 8, !tbaa !67
  store i8 %conv15.i263.i, ptr %143, align 1, !tbaa !17
  %144 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec.i265.i = add i64 %144, -1
  store i64 %dec.i265.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp16.i266.i = icmp eq i64 %dec.i265.i, 0
  br i1 %cmp16.i266.i, label %if.then18.i272.i, label %if.end21.i276.i

if.then18.i272.i:                                 ; preds = %while.body.i267.i
  %145 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i.i268.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %145, i64 0, i32 5
  %146 = load ptr, ptr %dest1.i.i268.i, align 8, !tbaa !64
  %empty_output_buffer.i.i269.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %146, i64 0, i32 3
  %147 = load ptr, ptr %empty_output_buffer.i.i269.i, align 8, !tbaa !75
  %call.i.i270.i = tail call i32 %147(ptr noundef %145) #7
  %tobool.not.i.i271.i = icmp eq i32 %call.i.i270.i, 0
  br i1 %tobool.not.i.i271.i, label %cleanup, label %dump_buffer.exit.i274.i

dump_buffer.exit.i274.i:                          ; preds = %if.then18.i272.i
  %148 = load ptr, ptr %146, align 8, !tbaa !65
  store ptr %148, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i.i273.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %146, i64 0, i32 1
  %149 = load i64, ptr %free_in_buffer.i.i273.i, align 8, !tbaa !69
  store i64 %149, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %if.end21.i276.i

if.end21.i276.i:                                  ; preds = %dump_buffer.exit.i274.i, %while.body.i267.i
  %150 = phi i64 [ %149, %dump_buffer.exit.i274.i ], [ %dec.i265.i, %while.body.i267.i ]
  %151 = and i64 %put_buffer.090.i262.i, 16711680
  %cmp22.i275.i = icmp eq i64 %151, 16711680
  br i1 %cmp22.i275.i, label %if.then24.i280.i, label %cleanup.i291.i

if.then24.i280.i:                                 ; preds = %if.end21.i276.i
  %152 = load ptr, ptr %state, align 8, !tbaa !67
  %incdec.ptr26.i277.i = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %incdec.ptr26.i277.i, ptr %state, align 8, !tbaa !67
  store i8 0, ptr %152, align 1, !tbaa !17
  %153 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec28.i278.i = add i64 %153, -1
  store i64 %dec28.i278.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp29.i279.i = icmp eq i64 %dec28.i278.i, 0
  br i1 %cmp29.i279.i, label %if.then31.i285.i, label %cleanup.i291.i

if.then31.i285.i:                                 ; preds = %if.then24.i280.i
  %154 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i71.i281.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %154, i64 0, i32 5
  %155 = load ptr, ptr %dest1.i71.i281.i, align 8, !tbaa !64
  %empty_output_buffer.i72.i282.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %155, i64 0, i32 3
  %156 = load ptr, ptr %empty_output_buffer.i72.i282.i, align 8, !tbaa !75
  %call.i73.i283.i = tail call i32 %156(ptr noundef %154) #7
  %tobool.not.i74.i284.i = icmp eq i32 %call.i73.i283.i, 0
  br i1 %tobool.not.i74.i284.i, label %cleanup, label %dump_buffer.exit79.i287.i

dump_buffer.exit79.i287.i:                        ; preds = %if.then31.i285.i
  %157 = load ptr, ptr %155, align 8, !tbaa !65
  store ptr %157, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i75.i286.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %155, i64 0, i32 1
  %158 = load i64, ptr %free_in_buffer.i75.i286.i, align 8, !tbaa !69
  store i64 %158, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %cleanup.i291.i

cleanup.i291.i:                                   ; preds = %dump_buffer.exit79.i287.i, %if.then24.i280.i, %if.end21.i276.i
  %159 = phi i64 [ %158, %dump_buffer.exit79.i287.i ], [ %dec28.i278.i, %if.then24.i280.i ], [ %150, %if.end21.i276.i ]
  %shl38.i288.i = shl i64 %put_buffer.090.i262.i, 8
  %sub39.i289.i = add nsw i32 %put_bits.091.i261.i, -8
  %cmp11.i290.i = icmp sgt i32 %put_bits.091.i261.i, 15
  br i1 %cmp11.i290.i, label %while.body.i267.i, label %if.end65.i, !llvm.loop !76

if.end65.i:                                       ; preds = %cleanup.i291.i, %if.end.i257.i
  %160 = phi i64 [ %135, %if.end.i257.i ], [ %159, %cleanup.i291.i ]
  %put_buffer.0.lcssa.i292.i = phi i64 [ %or.i255.i, %if.end.i257.i ], [ %shl38.i288.i, %cleanup.i291.i ]
  %put_bits.0.lcssa.i293.i = phi i32 [ %add.i251.i, %if.end.i257.i ], [ %sub39.i289.i, %cleanup.i291.i ]
  %conv.i297.i = zext i32 %temp2.1.i to i64
  %sh_prom.i300.i = zext i32 %nbits.1.lcssa.i to i64
  %notmask.i301.i = shl nsw i64 -1, %sh_prom.i300.i
  %sub.i302.i = xor i64 %notmask.i301.i, -1
  %and.i303.i = and i64 %sub.i302.i, %conv.i297.i
  %add.i304.i = add nsw i32 %put_bits.0.lcssa.i293.i, %nbits.1.lcssa.i
  %sub6.i305.i = sub nsw i32 24, %add.i304.i
  %sh_prom7.i306.i = zext i32 %sub6.i305.i to i64
  %shl8.i307.i = shl i64 %and.i303.i, %sh_prom7.i306.i
  %or.i308.i = or i64 %shl8.i307.i, %put_buffer.0.lcssa.i292.i
  %cmp1189.i309.i = icmp sgt i32 %add.i304.i, 7
  br i1 %cmp1189.i309.i, label %while.body.i320.i, label %for.inc.thread.i

while.body.i320.i:                                ; preds = %if.end65.i, %cleanup.i344.i
  %put_bits.091.i314.i = phi i32 [ %sub39.i342.i, %cleanup.i344.i ], [ %add.i304.i, %if.end65.i ]
  %put_buffer.090.i315.i = phi i64 [ %shl38.i341.i, %cleanup.i344.i ], [ %or.i308.i, %if.end65.i ]
  %161 = lshr i64 %put_buffer.090.i315.i, 16
  %conv15.i316.i = trunc i64 %161 to i8
  %162 = load ptr, ptr %state, align 8, !tbaa !67
  %incdec.ptr.i317.i = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %incdec.ptr.i317.i, ptr %state, align 8, !tbaa !67
  store i8 %conv15.i316.i, ptr %162, align 1, !tbaa !17
  %163 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec.i318.i = add i64 %163, -1
  store i64 %dec.i318.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp16.i319.i = icmp eq i64 %dec.i318.i, 0
  br i1 %cmp16.i319.i, label %if.then18.i325.i, label %if.end21.i329.i

if.then18.i325.i:                                 ; preds = %while.body.i320.i
  %164 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i.i321.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %164, i64 0, i32 5
  %165 = load ptr, ptr %dest1.i.i321.i, align 8, !tbaa !64
  %empty_output_buffer.i.i322.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %165, i64 0, i32 3
  %166 = load ptr, ptr %empty_output_buffer.i.i322.i, align 8, !tbaa !75
  %call.i.i323.i = tail call i32 %166(ptr noundef %164) #7
  %tobool.not.i.i324.i = icmp eq i32 %call.i.i323.i, 0
  br i1 %tobool.not.i.i324.i, label %cleanup, label %dump_buffer.exit.i327.i

dump_buffer.exit.i327.i:                          ; preds = %if.then18.i325.i
  %167 = load ptr, ptr %165, align 8, !tbaa !65
  store ptr %167, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i.i326.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %165, i64 0, i32 1
  %168 = load i64, ptr %free_in_buffer.i.i326.i, align 8, !tbaa !69
  store i64 %168, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %if.end21.i329.i

if.end21.i329.i:                                  ; preds = %dump_buffer.exit.i327.i, %while.body.i320.i
  %169 = phi i64 [ %168, %dump_buffer.exit.i327.i ], [ %dec.i318.i, %while.body.i320.i ]
  %170 = and i64 %put_buffer.090.i315.i, 16711680
  %cmp22.i328.i = icmp eq i64 %170, 16711680
  br i1 %cmp22.i328.i, label %if.then24.i333.i, label %cleanup.i344.i

if.then24.i333.i:                                 ; preds = %if.end21.i329.i
  %171 = load ptr, ptr %state, align 8, !tbaa !67
  %incdec.ptr26.i330.i = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %incdec.ptr26.i330.i, ptr %state, align 8, !tbaa !67
  store i8 0, ptr %171, align 1, !tbaa !17
  %172 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec28.i331.i = add i64 %172, -1
  store i64 %dec28.i331.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp29.i332.i = icmp eq i64 %dec28.i331.i, 0
  br i1 %cmp29.i332.i, label %if.then31.i338.i, label %cleanup.i344.i

if.then31.i338.i:                                 ; preds = %if.then24.i333.i
  %173 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i71.i334.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %173, i64 0, i32 5
  %174 = load ptr, ptr %dest1.i71.i334.i, align 8, !tbaa !64
  %empty_output_buffer.i72.i335.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %174, i64 0, i32 3
  %175 = load ptr, ptr %empty_output_buffer.i72.i335.i, align 8, !tbaa !75
  %call.i73.i336.i = tail call i32 %175(ptr noundef %173) #7
  %tobool.not.i74.i337.i = icmp eq i32 %call.i73.i336.i, 0
  br i1 %tobool.not.i74.i337.i, label %cleanup, label %dump_buffer.exit79.i340.i

dump_buffer.exit79.i340.i:                        ; preds = %if.then31.i338.i
  %176 = load ptr, ptr %174, align 8, !tbaa !65
  store ptr %176, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i75.i339.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %174, i64 0, i32 1
  %177 = load i64, ptr %free_in_buffer.i75.i339.i, align 8, !tbaa !69
  store i64 %177, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %cleanup.i344.i

cleanup.i344.i:                                   ; preds = %dump_buffer.exit79.i340.i, %if.then24.i333.i, %if.end21.i329.i
  %178 = phi i64 [ %177, %dump_buffer.exit79.i340.i ], [ %dec28.i331.i, %if.then24.i333.i ], [ %169, %if.end21.i329.i ]
  %shl38.i341.i = shl i64 %put_buffer.090.i315.i, 8
  %sub39.i342.i = add nsw i32 %put_bits.091.i314.i, -8
  %cmp11.i343.i = icmp sgt i32 %put_bits.091.i314.i, 15
  br i1 %cmp11.i343.i, label %while.body.i320.i, label %for.inc.thread.i, !llvm.loop !76

for.inc.i:                                        ; preds = %for.body.i97
  %inc27.i = add nuw nsw i32 %r.0439.i, 1
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i99, 64
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i97, !llvm.loop !81

for.inc.thread.i:                                 ; preds = %cleanup.i344.i, %if.end65.i
  %179 = phi i64 [ %160, %if.end65.i ], [ %178, %cleanup.i344.i ]
  %put_buffer.0.lcssa.i345.i = phi i64 [ %or.i308.i, %if.end65.i ], [ %shl38.i341.i, %cleanup.i344.i ]
  %put_bits.0.lcssa.i346.i = phi i32 [ %add.i304.i, %if.end65.i ], [ %sub39.i342.i, %cleanup.i344.i ]
  store i64 %put_buffer.0.lcssa.i345.i, ptr %cur, align 8, !tbaa !74
  store i32 %put_bits.0.lcssa.i346.i, ptr %put_bits1.i.i, align 8, !tbaa !73
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not450.i = icmp eq i64 %indvars.iv.next449.i, 64
  br i1 %exitcond.not450.i, label %if.end27, label %for.body.outer.i, !llvm.loop !81

for.end.i:                                        ; preds = %for.inc.i
  %180 = load i32, ptr %54, align 4, !tbaa !18
  %ehufsi77.i = getelementptr inbounds %struct.c_derived_tbl, ptr %54, i64 0, i32 1
  %181 = load i8, ptr %ehufsi77.i, align 4, !tbaa !17
  %conv79.i = sext i8 %181 to i32
  %conv.i350.i = zext i32 %180 to i64
  %cmp.i353.i = icmp eq i8 %181, 0
  br i1 %cmp.i353.i, label %if.then.i356.i, label %if.end.i367.i

if.then.i356.i:                                   ; preds = %for.end.i
  %182 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %msg_code.i355.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %183, i64 0, i32 5
  store i32 39, ptr %msg_code.i355.i, align 8, !tbaa !29
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  tail call void %184(ptr noundef nonnull %182) #7
  br label %if.end.i367.i

if.end.i367.i:                                    ; preds = %if.then.i356.i, %for.end.i
  %sh_prom.i357.i = zext i32 %conv79.i to i64
  %notmask.i358.i = shl nsw i64 -1, %sh_prom.i357.i
  %sub.i359.i = xor i64 %notmask.i358.i, -1
  %and.i360.i = and i64 %sub.i359.i, %conv.i350.i
  %add.i361.i = add nsw i32 %.ph458.i, %conv79.i
  %sub6.i362.i = sub nsw i32 24, %add.i361.i
  %sh_prom7.i363.i = zext i32 %sub6.i362.i to i64
  %shl8.i364.i = shl i64 %and.i360.i, %sh_prom7.i363.i
  %or.i365.i = or i64 %.pre447.i, %shl8.i364.i
  %cmp1189.i366.i = icmp sgt i32 %add.i361.i, 7
  br i1 %cmp1189.i366.i, label %while.body.i377.i, label %emit_bits.exit406.i

while.body.i377.i:                                ; preds = %if.end.i367.i, %cleanup.i401.i
  %put_bits.091.i371.i = phi i32 [ %sub39.i399.i, %cleanup.i401.i ], [ %add.i361.i, %if.end.i367.i ]
  %put_buffer.090.i372.i = phi i64 [ %shl38.i398.i, %cleanup.i401.i ], [ %or.i365.i, %if.end.i367.i ]
  %185 = lshr i64 %put_buffer.090.i372.i, 16
  %conv15.i373.i = trunc i64 %185 to i8
  %186 = load ptr, ptr %state, align 8, !tbaa !67
  %incdec.ptr.i374.i = getelementptr inbounds i8, ptr %186, i64 1
  store ptr %incdec.ptr.i374.i, ptr %state, align 8, !tbaa !67
  store i8 %conv15.i373.i, ptr %186, align 1, !tbaa !17
  %187 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec.i375.i = add i64 %187, -1
  store i64 %dec.i375.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp16.i376.i = icmp eq i64 %dec.i375.i, 0
  br i1 %cmp16.i376.i, label %if.then18.i382.i, label %if.end21.i386.i

if.then18.i382.i:                                 ; preds = %while.body.i377.i
  %188 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i.i378.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %188, i64 0, i32 5
  %189 = load ptr, ptr %dest1.i.i378.i, align 8, !tbaa !64
  %empty_output_buffer.i.i379.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %189, i64 0, i32 3
  %190 = load ptr, ptr %empty_output_buffer.i.i379.i, align 8, !tbaa !75
  %call.i.i380.i = tail call i32 %190(ptr noundef %188) #7
  %tobool.not.i.i381.i = icmp eq i32 %call.i.i380.i, 0
  br i1 %tobool.not.i.i381.i, label %cleanup, label %dump_buffer.exit.i384.i

dump_buffer.exit.i384.i:                          ; preds = %if.then18.i382.i
  %191 = load ptr, ptr %189, align 8, !tbaa !65
  store ptr %191, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i.i383.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %189, i64 0, i32 1
  %192 = load i64, ptr %free_in_buffer.i.i383.i, align 8, !tbaa !69
  store i64 %192, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %if.end21.i386.i

if.end21.i386.i:                                  ; preds = %dump_buffer.exit.i384.i, %while.body.i377.i
  %193 = phi i64 [ %192, %dump_buffer.exit.i384.i ], [ %dec.i375.i, %while.body.i377.i ]
  %194 = and i64 %put_buffer.090.i372.i, 16711680
  %cmp22.i385.i = icmp eq i64 %194, 16711680
  br i1 %cmp22.i385.i, label %if.then24.i390.i, label %cleanup.i401.i

if.then24.i390.i:                                 ; preds = %if.end21.i386.i
  %195 = load ptr, ptr %state, align 8, !tbaa !67
  %incdec.ptr26.i387.i = getelementptr inbounds i8, ptr %195, i64 1
  store ptr %incdec.ptr26.i387.i, ptr %state, align 8, !tbaa !67
  store i8 0, ptr %195, align 1, !tbaa !17
  %196 = load i64, ptr %free_in_buffer4, align 8, !tbaa !70
  %dec28.i388.i = add i64 %196, -1
  store i64 %dec28.i388.i, ptr %free_in_buffer4, align 8, !tbaa !70
  %cmp29.i389.i = icmp eq i64 %dec28.i388.i, 0
  br i1 %cmp29.i389.i, label %if.then31.i395.i, label %cleanup.i401.i

if.then31.i395.i:                                 ; preds = %if.then24.i390.i
  %197 = load ptr, ptr %cinfo5, align 8, !tbaa !72
  %dest1.i71.i391.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %197, i64 0, i32 5
  %198 = load ptr, ptr %dest1.i71.i391.i, align 8, !tbaa !64
  %empty_output_buffer.i72.i392.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %198, i64 0, i32 3
  %199 = load ptr, ptr %empty_output_buffer.i72.i392.i, align 8, !tbaa !75
  %call.i73.i393.i = tail call i32 %199(ptr noundef %197) #7
  %tobool.not.i74.i394.i = icmp eq i32 %call.i73.i393.i, 0
  br i1 %tobool.not.i74.i394.i, label %cleanup, label %dump_buffer.exit79.i397.i

dump_buffer.exit79.i397.i:                        ; preds = %if.then31.i395.i
  %200 = load ptr, ptr %198, align 8, !tbaa !65
  store ptr %200, ptr %state, align 8, !tbaa !67
  %free_in_buffer.i75.i396.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %198, i64 0, i32 1
  %201 = load i64, ptr %free_in_buffer.i75.i396.i, align 8, !tbaa !69
  store i64 %201, ptr %free_in_buffer4, align 8, !tbaa !70
  br label %cleanup.i401.i

cleanup.i401.i:                                   ; preds = %dump_buffer.exit79.i397.i, %if.then24.i390.i, %if.end21.i386.i
  %202 = phi i64 [ %201, %dump_buffer.exit79.i397.i ], [ %dec28.i388.i, %if.then24.i390.i ], [ %193, %if.end21.i386.i ]
  %shl38.i398.i = shl i64 %put_buffer.090.i372.i, 8
  %sub39.i399.i = add nsw i32 %put_bits.091.i371.i, -8
  %cmp11.i400.i = icmp sgt i32 %put_bits.091.i371.i, 15
  br i1 %cmp11.i400.i, label %while.body.i377.i, label %emit_bits.exit406.i, !llvm.loop !76

emit_bits.exit406.i:                              ; preds = %cleanup.i401.i, %if.end.i367.i
  %203 = phi i64 [ %106, %if.end.i367.i ], [ %202, %cleanup.i401.i ]
  %put_buffer.0.lcssa.i402.i = phi i64 [ %or.i365.i, %if.end.i367.i ], [ %shl38.i398.i, %cleanup.i401.i ]
  %put_bits.0.lcssa.i403.i = phi i32 [ %add.i361.i, %if.end.i367.i ], [ %sub39.i399.i, %cleanup.i401.i ]
  store i64 %put_buffer.0.lcssa.i402.i, ptr %cur, align 8, !tbaa !74
  store i32 %put_bits.0.lcssa.i403.i, ptr %put_bits1.i.i, align 8, !tbaa !73
  br label %if.end27

if.end27:                                         ; preds = %for.inc.thread.i, %emit_bits.exit406.i
  %204 = phi i64 [ %203, %emit_bits.exit406.i ], [ %179, %for.inc.thread.i ]
  %205 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %206 = load i16, ptr %205, align 2, !tbaa !58
  %conv = sext i16 %206 to i32
  store i32 %conv, ptr %arrayidx19, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = load i32, ptr %blocks_in_MCU, align 8, !tbaa !57
  %208 = sext i32 %207 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %208
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !82

for.end:                                          ; preds = %if.end27, %if.end10
  %209 = phi i64 [ %44, %if.end10 ], [ %204, %if.end27 ]
  %210 = load ptr, ptr %state, align 8, !tbaa !67
  %211 = load ptr, ptr %dest, align 8, !tbaa !64
  store ptr %210, ptr %211, align 8, !tbaa !65
  %free_in_buffer41 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %211, i64 0, i32 1
  store i64 %209, ptr %free_in_buffer41, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %saved, ptr noundef nonnull align 8 dereferenceable(32) %cur, i64 32, i1 false), !tbaa.struct !71
  %212 = load i32, ptr %restart_interval, align 8, !tbaa !53
  %tobool45.not = icmp eq i32 %212, 0
  br i1 %tobool45.not, label %cleanup, label %if.then46

if.then46:                                        ; preds = %for.end
  %restarts_to_go47 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 2
  %213 = load i32, ptr %restarts_to_go47, align 8, !tbaa !54
  %cmp48 = icmp eq i32 %213, 0
  br i1 %cmp48, label %if.then50, label %if.end56

if.then50:                                        ; preds = %if.then46
  %next_restart_num53 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 3
  %214 = load i32, ptr %next_restart_num53, align 4, !tbaa !55
  %inc54 = add nsw i32 %214, 1
  %and = and i32 %inc54, 7
  store i32 %and, ptr %next_restart_num53, align 4, !tbaa !55
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %if.then46
  %215 = phi i32 [ %212, %if.then50 ], [ %213, %if.then46 ]
  %dec = add i32 %215, -1
  store i32 %dec, ptr %restarts_to_go47, align 8, !tbaa !54
  br label %cleanup

cleanup:                                          ; preds = %if.then31.i.i.i, %if.then18.i.i.i, %if.then31.i.i, %if.then18.i.i, %if.then31.i171.i, %if.then18.i158.i, %if.then31.i395.i, %if.then18.i382.i, %if.then31.i285.i, %if.then18.i272.i, %if.then31.i338.i, %if.then18.i325.i, %if.then31.i228.i, %if.then18.i215.i, %if.then13.i, %if.then1.i, %for.end, %if.end56
  %retval.0 = phi i32 [ 1, %if.end56 ], [ 1, %for.end ], [ 0, %if.then1.i ], [ 0, %if.then13.i ], [ 0, %if.then18.i215.i ], [ 0, %if.then31.i228.i ], [ 0, %if.then18.i325.i ], [ 0, %if.then31.i338.i ], [ 0, %if.then18.i272.i ], [ 0, %if.then31.i285.i ], [ 0, %if.then18.i382.i ], [ 0, %if.then31.i395.i ], [ 0, %if.then18.i158.i ], [ 0, %if.then31.i171.i ], [ 0, %if.then18.i.i ], [ 0, %if.then31.i.i ], [ 0, %if.then18.i.i.i ], [ 0, %if.then31.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %state) #7
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_huff(ptr noundef %cinfo) #0 {
entry:
  %state.sroa.24 = alloca [20 x i8], align 4
  %entropy1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %state.sroa.24)
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %1 = load ptr, ptr %dest, align 8, !tbaa !64
  %2 = load ptr, ptr %1, align 8, !tbaa !65
  %free_in_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %1, i64 0, i32 1
  %3 = load i64, ptr %free_in_buffer, align 8, !tbaa !69
  %saved = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 1
  %state.sroa.18.16.copyload = load i64, ptr %saved, align 8, !tbaa.struct !71
  %state.sroa.22.16.saved.sroa_idx = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 1, i32 1
  %state.sroa.22.16.copyload = load i32, ptr %state.sroa.22.16.saved.sroa_idx, align 8, !tbaa.struct !83
  %state.sroa.24.16.saved.sroa_idx = getelementptr inbounds %struct.huff_entropy_encoder, ptr %0, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %state.sroa.24, ptr noundef nonnull align 4 dereferenceable(20) %state.sroa.24.16.saved.sroa_idx, i64 20, i1 false), !tbaa.struct !84
  %cmp1189.i.i = icmp sgt i32 %state.sroa.22.16.copyload, 0
  br i1 %cmp1189.i.i, label %while.body.lr.ph.i.i, label %if.end

while.body.lr.ph.i.i:                             ; preds = %entry
  %sub6.i.i = sub nsw i32 17, %state.sroa.22.16.copyload
  %sh_prom7.i.i = zext i32 %sub6.i.i to i64
  %shl8.i.i = shl i64 127, %sh_prom7.i.i
  %or.i.i = or i64 %shl8.i.i, %state.sroa.18.16.copyload
  %add.i.i = add nuw nsw i32 %state.sroa.22.16.copyload, 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %cleanup.i.i, %while.body.lr.ph.i.i
  %state.sroa.10.0 = phi i64 [ %3, %while.body.lr.ph.i.i ], [ %state.sroa.10.2, %cleanup.i.i ]
  %state.sroa.0.0 = phi ptr [ %2, %while.body.lr.ph.i.i ], [ %state.sroa.0.2, %cleanup.i.i ]
  %put_bits.091.i.i = phi i32 [ %add.i.i, %while.body.lr.ph.i.i ], [ %sub39.i.i, %cleanup.i.i ]
  %put_buffer.090.i.i = phi i64 [ %or.i.i, %while.body.lr.ph.i.i ], [ %shl38.i.i, %cleanup.i.i ]
  %4 = lshr i64 %put_buffer.090.i.i, 16
  %conv15.i.i = trunc i64 %4 to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %state.sroa.0.0, i64 1
  store i8 %conv15.i.i, ptr %state.sroa.0.0, align 1, !tbaa !17
  %dec.i.i = add i64 %state.sroa.10.0, -1
  %cmp16.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %while.body.i.i
  %5 = load ptr, ptr %dest, align 8, !tbaa !64
  %empty_output_buffer.i.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %empty_output_buffer.i.i.i, align 8, !tbaa !75
  %call.i.i.i = tail call i32 %6(ptr noundef %cinfo) #7
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then, label %dump_buffer.exit.i.i

dump_buffer.exit.i.i:                             ; preds = %if.then18.i.i
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %free_in_buffer.i.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %5, i64 0, i32 1
  %8 = load i64, ptr %free_in_buffer.i.i.i, align 8, !tbaa !69
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %dump_buffer.exit.i.i, %while.body.i.i
  %state.sroa.10.1 = phi i64 [ %8, %dump_buffer.exit.i.i ], [ %dec.i.i, %while.body.i.i ]
  %state.sroa.0.1 = phi ptr [ %7, %dump_buffer.exit.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %9 = and i64 %put_buffer.090.i.i, 16711680
  %cmp22.i.i = icmp eq i64 %9, 16711680
  br i1 %cmp22.i.i, label %if.then24.i.i, label %cleanup.i.i

if.then24.i.i:                                    ; preds = %if.end21.i.i
  %incdec.ptr26.i.i = getelementptr inbounds i8, ptr %state.sroa.0.1, i64 1
  store i8 0, ptr %state.sroa.0.1, align 1, !tbaa !17
  %dec28.i.i = add i64 %state.sroa.10.1, -1
  %cmp29.i.i = icmp eq i64 %dec28.i.i, 0
  br i1 %cmp29.i.i, label %if.then31.i.i, label %cleanup.i.i

if.then31.i.i:                                    ; preds = %if.then24.i.i
  %10 = load ptr, ptr %dest, align 8, !tbaa !64
  %empty_output_buffer.i72.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %empty_output_buffer.i72.i.i, align 8, !tbaa !75
  %call.i73.i.i = tail call i32 %11(ptr noundef %cinfo) #7
  %tobool.not.i74.i.i = icmp eq i32 %call.i73.i.i, 0
  br i1 %tobool.not.i74.i.i, label %if.then, label %dump_buffer.exit79.i.i

dump_buffer.exit79.i.i:                           ; preds = %if.then31.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !65
  %free_in_buffer.i75.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i64 0, i32 1
  %13 = load i64, ptr %free_in_buffer.i75.i.i, align 8, !tbaa !69
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %dump_buffer.exit79.i.i, %if.then24.i.i, %if.end21.i.i
  %state.sroa.10.2 = phi i64 [ %13, %dump_buffer.exit79.i.i ], [ %dec28.i.i, %if.then24.i.i ], [ %state.sroa.10.1, %if.end21.i.i ]
  %state.sroa.0.2 = phi ptr [ %12, %dump_buffer.exit79.i.i ], [ %incdec.ptr26.i.i, %if.then24.i.i ], [ %state.sroa.0.1, %if.end21.i.i ]
  %shl38.i.i = shl i64 %put_buffer.090.i.i, 8
  %sub39.i.i = add nsw i32 %put_bits.091.i.i, -8
  %cmp11.i.i = icmp sgt i32 %put_bits.091.i.i, 15
  br i1 %cmp11.i.i, label %while.body.i.i, label %if.end, !llvm.loop !76

if.then:                                          ; preds = %if.then18.i.i, %if.then31.i.i
  %state.sroa.0.4.ph = phi ptr [ %incdec.ptr26.i.i, %if.then31.i.i ], [ %incdec.ptr.i.i, %if.then18.i.i ]
  %14 = load ptr, ptr %cinfo, align 8, !tbaa !28
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 5
  store i32 22, ptr %msg_code, align 8, !tbaa !29
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void %15(ptr noundef nonnull %cinfo) #7
  br label %if.end

if.end:                                           ; preds = %cleanup.i.i, %entry, %if.then
  %state.sroa.0.446 = phi ptr [ %state.sroa.0.4.ph, %if.then ], [ %2, %entry ], [ %state.sroa.0.2, %cleanup.i.i ]
  %state.sroa.10.444 = phi i64 [ 0, %if.then ], [ %3, %entry ], [ %state.sroa.10.2, %cleanup.i.i ]
  %state.sroa.18.042 = phi i64 [ %state.sroa.18.16.copyload, %if.then ], [ 0, %entry ], [ 0, %cleanup.i.i ]
  %state.sroa.22.040 = phi i32 [ %state.sroa.22.16.copyload, %if.then ], [ 0, %entry ], [ 0, %cleanup.i.i ]
  %16 = load ptr, ptr %dest, align 8, !tbaa !64
  store ptr %state.sroa.0.446, ptr %16, align 8, !tbaa !65
  %free_in_buffer12 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %16, i64 0, i32 1
  store i64 %state.sroa.10.444, ptr %free_in_buffer12, align 8, !tbaa !69
  store i64 %state.sroa.18.042, ptr %saved, align 8, !tbaa.struct !71
  store i32 %state.sroa.22.040, ptr %state.sroa.22.16.saved.sroa_idx, align 8, !tbaa.struct !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %state.sroa.24.16.saved.sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %state.sroa.24, i64 20, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %state.sroa.24)
  ret void
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 8}
!10 = !{!"jpeg_compress_struct", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !12, i64 56, !11, i64 64, !11, i64 68, !7, i64 72, !6, i64 80, !7, i64 88, !7, i64 120, !7, i64 152, !7, i64 184, !7, i64 200, !7, i64 216, !11, i64 232, !6, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !7, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !7, i64 284, !13, i64 286, !13, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !7, i64 320, !11, i64 352, !11, i64 356, !11, i64 360, !7, i64 364, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !16, i64 88}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!10, !6, i64 0}
!29 = !{!30, !11, i64 40}
!30 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !16, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164}
!31 = !{!30, !6, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!40, !11, i64 276}
!40 = !{!"", !7, i64 0, !7, i64 17, !11, i64 276}
!41 = !{!10, !6, i64 488}
!42 = !{!43, !6, i64 0}
!43 = !{!"", !44, i64 0, !45, i64 24, !11, i64 56, !11, i64 60, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160}
!44 = !{!"jpeg_entropy_encoder", !6, i64 0, !6, i64 8, !6, i64 16}
!45 = !{!"", !16, i64 0, !11, i64 8, !7, i64 12}
!46 = !{!10, !11, i64 316}
!47 = !{!48, !11, i64 20}
!48 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!49 = !{!48, !11, i64 24}
!50 = distinct !{!50, !20}
!51 = !{!43, !16, i64 24}
!52 = !{!43, !11, i64 32}
!53 = !{!10, !11, i64 272}
!54 = !{!43, !11, i64 56}
!55 = !{!43, !11, i64 60}
!56 = distinct !{!56, !20}
!57 = !{!10, !11, i64 360}
!58 = !{!13, !13, i64 0}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = !{!10, !6, i64 32}
!65 = !{!66, !6, i64 0}
!66 = !{!"jpeg_destination_mgr", !6, i64 0, !16, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!67 = !{!68, !6, i64 0}
!68 = !{!"", !6, i64 0, !16, i64 8, !45, i64 16, !6, i64 48}
!69 = !{!66, !16, i64 8}
!70 = !{!68, !16, i64 8}
!71 = !{i64 0, i64 8, !23, i64 8, i64 4, !18, i64 12, i64 16, !17}
!72 = !{!68, !6, i64 48}
!73 = !{!68, !11, i64 24}
!74 = !{!68, !16, i64 16}
!75 = !{!66, !6, i64 24}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = !{i64 0, i64 4, !18, i64 4, i64 16, !17}
!84 = !{i64 0, i64 16, !17}
