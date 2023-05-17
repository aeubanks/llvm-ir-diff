; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_inftrees.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_inftrees.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }

@inflate_copyright = dso_local local_unnamed_addr constant [48 x i8] c" inflate 1.2.11 Copyright 1995-2017 Mark Adler \00", align 16
@inflate_table.lbase = internal unnamed_addr constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@inflate_table.lext = internal unnamed_addr constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 77, i16 202], align 16
@inflate_table.dbase = internal unnamed_addr constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@inflate_table.dext = internal unnamed_addr constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflate_table(i32 noundef %type, ptr nocapture noundef readonly %lens, i32 noundef %codes, ptr nocapture noundef %table, ptr nocapture noundef %bits, ptr nocapture noundef %work) local_unnamed_addr #0 {
entry:
  %count = alloca [16 x i16], align 16
  %offs = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %count) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %offs) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %count, i8 0, i64 32, i1 false), !tbaa !5
  %cmp2471.not = icmp eq i32 %codes, 0
  br i1 %cmp2471.not, label %for.end11.thread, label %for.body3.preheader

for.end11.thread:                                 ; preds = %entry
  %0 = load i32, ptr %bits, align 4, !tbaa !9
  br label %for.inc19

for.body3.preheader:                              ; preds = %entry
  %wide.trip.count = zext i32 %codes to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %1 = icmp ult i32 %codes, 4
  br i1 %1, label %for.end11.unr-lcssa, label %for.body3.preheader.new

for.body3.preheader.new:                          ; preds = %for.body3.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body3

for.body3:                                        ; preds = %for.body3, %for.body3.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body3.preheader.new ], [ %indvars.iv.next.3, %for.body3 ]
  %niter = phi i64 [ 0, %for.body3.preheader.new ], [ %niter.next.3, %for.body3 ]
  %arrayidx5 = getelementptr inbounds i16, ptr %lens, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx5, align 2, !tbaa !5
  %idxprom6 = zext i16 %2 to i64
  %arrayidx7 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom6
  %3 = load i16, ptr %arrayidx7, align 2, !tbaa !5
  %inc8 = add i16 %3, 1
  store i16 %inc8, ptr %arrayidx7, align 2, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx5.1 = getelementptr inbounds i16, ptr %lens, i64 %indvars.iv.next
  %4 = load i16, ptr %arrayidx5.1, align 2, !tbaa !5
  %idxprom6.1 = zext i16 %4 to i64
  %arrayidx7.1 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom6.1
  %5 = load i16, ptr %arrayidx7.1, align 2, !tbaa !5
  %inc8.1 = add i16 %5, 1
  store i16 %inc8.1, ptr %arrayidx7.1, align 2, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx5.2 = getelementptr inbounds i16, ptr %lens, i64 %indvars.iv.next.1
  %6 = load i16, ptr %arrayidx5.2, align 2, !tbaa !5
  %idxprom6.2 = zext i16 %6 to i64
  %arrayidx7.2 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom6.2
  %7 = load i16, ptr %arrayidx7.2, align 2, !tbaa !5
  %inc8.2 = add i16 %7, 1
  store i16 %inc8.2, ptr %arrayidx7.2, align 2, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx5.3 = getelementptr inbounds i16, ptr %lens, i64 %indvars.iv.next.2
  %8 = load i16, ptr %arrayidx5.3, align 2, !tbaa !5
  %idxprom6.3 = zext i16 %8 to i64
  %arrayidx7.3 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom6.3
  %9 = load i16, ptr %arrayidx7.3, align 2, !tbaa !5
  %inc8.3 = add i16 %9, 1
  store i16 %inc8.3, ptr %arrayidx7.3, align 2, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end11.unr-lcssa, label %for.body3, !llvm.loop !11

for.end11.unr-lcssa:                              ; preds = %for.body3, %for.body3.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body3.preheader ], [ %indvars.iv.next.3, %for.body3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end11, label %for.body3.epil

for.body3.epil:                                   ; preds = %for.end11.unr-lcssa, %for.body3.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body3.epil ], [ %indvars.iv.unr, %for.end11.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body3.epil ], [ 0, %for.end11.unr-lcssa ]
  %arrayidx5.epil = getelementptr inbounds i16, ptr %lens, i64 %indvars.iv.epil
  %10 = load i16, ptr %arrayidx5.epil, align 2, !tbaa !5
  %idxprom6.epil = zext i16 %10 to i64
  %arrayidx7.epil = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom6.epil
  %11 = load i16, ptr %arrayidx7.epil, align 2, !tbaa !5
  %inc8.epil = add i16 %11, 1
  store i16 %inc8.epil, ptr %arrayidx7.epil, align 2, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end11, label %for.body3.epil, !llvm.loop !13

for.end11:                                        ; preds = %for.body3.epil, %for.end11.unr-lcssa
  %arrayidx16.phi.trans.insert = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 15
  %.pre = load i16, ptr %arrayidx16.phi.trans.insert, align 2, !tbaa !5
  %12 = load i32, ptr %bits, align 4, !tbaa !9
  %cmp17.not = icmp eq i16 %.pre, 0
  br i1 %cmp17.not, label %for.inc19, label %for.body34.preheader

for.inc19:                                        ; preds = %for.end11.thread, %for.end11
  %13 = phi i32 [ %0, %for.end11.thread ], [ %12, %for.end11 ]
  %arrayidx16.1 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 14
  %14 = load i16, ptr %arrayidx16.1, align 4, !tbaa !5
  %cmp17.not.1 = icmp eq i16 %14, 0
  br i1 %cmp17.not.1, label %for.inc19.1, label %for.body34.preheader

for.inc19.1:                                      ; preds = %for.inc19
  %arrayidx16.2 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 13
  %15 = load i16, ptr %arrayidx16.2, align 2, !tbaa !5
  %cmp17.not.2 = icmp eq i16 %15, 0
  br i1 %cmp17.not.2, label %for.inc19.2, label %for.body34.preheader

for.inc19.2:                                      ; preds = %for.inc19.1
  %arrayidx16.3 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 12
  %16 = load i16, ptr %arrayidx16.3, align 8, !tbaa !5
  %cmp17.not.3 = icmp eq i16 %16, 0
  br i1 %cmp17.not.3, label %for.inc19.3, label %for.body34.preheader

for.inc19.3:                                      ; preds = %for.inc19.2
  %arrayidx16.4 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 11
  %17 = load i16, ptr %arrayidx16.4, align 2, !tbaa !5
  %cmp17.not.4 = icmp eq i16 %17, 0
  br i1 %cmp17.not.4, label %for.inc19.4, label %for.body34.preheader

for.inc19.4:                                      ; preds = %for.inc19.3
  %arrayidx16.5 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 10
  %18 = load i16, ptr %arrayidx16.5, align 4, !tbaa !5
  %cmp17.not.5 = icmp eq i16 %18, 0
  br i1 %cmp17.not.5, label %for.inc19.5, label %for.body34.preheader

for.inc19.5:                                      ; preds = %for.inc19.4
  %arrayidx16.6 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 9
  %19 = load i16, ptr %arrayidx16.6, align 2, !tbaa !5
  %cmp17.not.6 = icmp eq i16 %19, 0
  br i1 %cmp17.not.6, label %for.inc19.6, label %for.body34.preheader

for.inc19.6:                                      ; preds = %for.inc19.5
  %arrayidx16.7 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 8
  %20 = load i16, ptr %arrayidx16.7, align 16, !tbaa !5
  %cmp17.not.7 = icmp eq i16 %20, 0
  br i1 %cmp17.not.7, label %for.inc19.7, label %for.body34.preheader

for.inc19.7:                                      ; preds = %for.inc19.6
  %arrayidx16.8 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 7
  %21 = load i16, ptr %arrayidx16.8, align 2, !tbaa !5
  %cmp17.not.8 = icmp eq i16 %21, 0
  br i1 %cmp17.not.8, label %for.inc19.8, label %for.body34.preheader

for.inc19.8:                                      ; preds = %for.inc19.7
  %arrayidx16.9 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 6
  %22 = load i16, ptr %arrayidx16.9, align 4, !tbaa !5
  %cmp17.not.9 = icmp eq i16 %22, 0
  br i1 %cmp17.not.9, label %for.inc19.9, label %for.body34.preheader

for.inc19.9:                                      ; preds = %for.inc19.8
  %arrayidx16.10 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 5
  %23 = load i16, ptr %arrayidx16.10, align 2, !tbaa !5
  %cmp17.not.10 = icmp eq i16 %23, 0
  br i1 %cmp17.not.10, label %for.inc19.10, label %for.body34.preheader

for.inc19.10:                                     ; preds = %for.inc19.9
  %arrayidx16.11 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 4
  %24 = load i16, ptr %arrayidx16.11, align 8, !tbaa !5
  %cmp17.not.11 = icmp eq i16 %24, 0
  br i1 %cmp17.not.11, label %for.inc19.11, label %for.body34.preheader

for.inc19.11:                                     ; preds = %for.inc19.10
  %arrayidx16.12 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 3
  %25 = load i16, ptr %arrayidx16.12, align 2, !tbaa !5
  %cmp17.not.12 = icmp eq i16 %25, 0
  br i1 %cmp17.not.12, label %for.inc19.12, label %for.body34.preheader

for.inc19.12:                                     ; preds = %for.inc19.11
  %arrayidx16.13 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 2
  %26 = load i16, ptr %arrayidx16.13, align 4, !tbaa !5
  %cmp17.not.13 = icmp eq i16 %26, 0
  br i1 %cmp17.not.13, label %for.inc19.13, label %for.body34.preheader

for.inc19.13:                                     ; preds = %for.inc19.12
  %arrayidx16.14 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 1
  %27 = load i16, ptr %arrayidx16.14, align 2, !tbaa !5
  %cmp17.not.14 = icmp eq i16 %27, 0
  br i1 %cmp17.not.14, label %for.inc19.14, label %for.end20

for.inc19.14:                                     ; preds = %for.inc19.13
  %28 = load ptr, ptr %table, align 8, !tbaa !15
  %incdec.ptr = getelementptr inbounds %struct.code, ptr %28, i64 1
  store ptr %incdec.ptr, ptr %table, align 8, !tbaa !15
  store i8 64, ptr %28, align 2, !tbaa.struct !17
  %here.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 1
  store i8 1, ptr %here.sroa.11.0..sroa_idx, align 1, !tbaa.struct !19
  %here.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 2
  store i16 0, ptr %here.sroa.14.0..sroa_idx, align 2, !tbaa.struct !20
  %29 = load ptr, ptr %table, align 8, !tbaa !15
  %incdec.ptr29 = getelementptr inbounds %struct.code, ptr %29, i64 1
  store ptr %incdec.ptr29, ptr %table, align 8, !tbaa !15
  store i8 64, ptr %29, align 2, !tbaa.struct !17
  %here.sroa.11.0..sroa_idx312 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 1, ptr %here.sroa.11.0..sroa_idx312, align 1, !tbaa.struct !19
  %here.sroa.14.0..sroa_idx316 = getelementptr inbounds i8, ptr %29, i64 2
  store i16 0, ptr %here.sroa.14.0..sroa_idx316, align 2, !tbaa.struct !20
  br label %cleanup.sink.split

for.end20:                                        ; preds = %for.inc19.13
  %30 = icmp ne i32 %13, 0
  %spec.select = zext i1 %30 to i32
  br label %for.end44

for.body34.preheader:                             ; preds = %for.inc19.12, %for.inc19.11, %for.inc19.10, %for.inc19.9, %for.inc19.8, %for.inc19.7, %for.inc19.6, %for.inc19.5, %for.inc19.4, %for.inc19.3, %for.inc19.2, %for.inc19.1, %for.inc19, %for.end11
  %.ph = phi i32 [ %12, %for.end11 ], [ %13, %for.inc19 ], [ %13, %for.inc19.1 ], [ %13, %for.inc19.2 ], [ %13, %for.inc19.3 ], [ %13, %for.inc19.4 ], [ %13, %for.inc19.5 ], [ %13, %for.inc19.6 ], [ %13, %for.inc19.7 ], [ %13, %for.inc19.8 ], [ %13, %for.inc19.9 ], [ %13, %for.inc19.10 ], [ %13, %for.inc19.11 ], [ %13, %for.inc19.12 ]
  %.ph519 = phi i16 [ %.pre, %for.end11 ], [ 0, %for.inc19 ], [ 0, %for.inc19.1 ], [ 0, %for.inc19.2 ], [ 0, %for.inc19.3 ], [ 0, %for.inc19.4 ], [ 0, %for.inc19.5 ], [ 0, %for.inc19.6 ], [ 0, %for.inc19.7 ], [ 0, %for.inc19.8 ], [ 0, %for.inc19.9 ], [ 0, %for.inc19.10 ], [ 0, %for.inc19.11 ], [ 0, %for.inc19.12 ]
  %max.0473.lcssa.ph = phi i32 [ 15, %for.end11 ], [ 14, %for.inc19 ], [ 13, %for.inc19.1 ], [ 12, %for.inc19.2 ], [ 11, %for.inc19.3 ], [ 10, %for.inc19.4 ], [ 9, %for.inc19.5 ], [ 8, %for.inc19.6 ], [ 7, %for.inc19.7 ], [ 6, %for.inc19.8 ], [ 5, %for.inc19.9 ], [ 4, %for.inc19.10 ], [ 3, %for.inc19.11 ], [ 2, %for.inc19.12 ]
  %spec.select522 = tail call i32 @llvm.umin.i32(i32 %.ph, i32 %max.0473.lcssa.ph)
  %wide.trip.count502 = zext i32 %max.0473.lcssa.ph to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc42
  %indvars.iv499 = phi i64 [ 1, %for.body34.preheader ], [ %indvars.iv.next500, %for.inc42 ]
  %arrayidx36 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %indvars.iv499
  %31 = load i16, ptr %arrayidx36, align 2, !tbaa !5
  %cmp38.not = icmp eq i16 %31, 0
  br i1 %cmp38.not, label %for.inc42, label %for.end44.loopexit.split.loop.exit

for.inc42:                                        ; preds = %for.body34
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %for.end44, label %for.body34, !llvm.loop !21

for.end44.loopexit.split.loop.exit:               ; preds = %for.body34
  %32 = trunc i64 %indvars.iv499 to i32
  br label %for.end44

for.end44:                                        ; preds = %for.inc42, %for.end44.loopexit.split.loop.exit, %for.end20
  %spec.select527 = phi i32 [ %spec.select, %for.end20 ], [ %spec.select522, %for.end44.loopexit.split.loop.exit ], [ %spec.select522, %for.inc42 ]
  %max.0473.lcssa526 = phi i32 [ 1, %for.end20 ], [ %max.0473.lcssa.ph, %for.end44.loopexit.split.loop.exit ], [ %max.0473.lcssa.ph, %for.inc42 ]
  %cmp32474523 = phi i1 [ false, %for.end20 ], [ true, %for.end44.loopexit.split.loop.exit ], [ true, %for.inc42 ]
  %33 = phi i16 [ 0, %for.end20 ], [ %.ph519, %for.end44.loopexit.split.loop.exit ], [ %.ph519, %for.inc42 ]
  %min.0.lcssa = phi i32 [ 1, %for.end20 ], [ %32, %for.end44.loopexit.split.loop.exit ], [ %max.0473.lcssa.ph, %for.inc42 ]
  %spec.select443 = tail call i32 @llvm.umax.i32(i32 %spec.select527, i32 %min.0.lcssa)
  %arrayidx54 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 1
  %34 = load i16, ptr %arrayidx54, align 2, !tbaa !5
  %cmp56 = icmp ugt i16 %34, 2
  br i1 %cmp56, label %cleanup, label %for.cond49

for.cond49:                                       ; preds = %for.end44
  %conv55 = zext i16 %34 to i32
  %35 = shl nuw nsw i32 %conv55, 1
  %arrayidx54.1 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 2
  %36 = load i16, ptr %arrayidx54.1, align 4, !tbaa !5
  %conv55.1 = zext i16 %36 to i32
  %37 = add nuw nsw i32 %35, %conv55.1
  %cmp56.1 = icmp ugt i32 %37, 4
  br i1 %cmp56.1, label %cleanup, label %for.cond49.1

for.cond49.1:                                     ; preds = %for.cond49
  %38 = shl nuw nsw i32 %37, 1
  %arrayidx54.2 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 3
  %39 = load i16, ptr %arrayidx54.2, align 2, !tbaa !5
  %conv55.2 = zext i16 %39 to i32
  %40 = add nuw nsw i32 %38, %conv55.2
  %cmp56.2 = icmp ugt i32 %40, 8
  br i1 %cmp56.2, label %cleanup, label %for.cond49.2

for.cond49.2:                                     ; preds = %for.cond49.1
  %41 = shl nuw nsw i32 %40, 1
  %arrayidx54.3 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 4
  %42 = load i16, ptr %arrayidx54.3, align 8, !tbaa !5
  %conv55.3 = zext i16 %42 to i32
  %43 = add nuw nsw i32 %41, %conv55.3
  %cmp56.3 = icmp sgt i32 %43, 16
  br i1 %cmp56.3, label %cleanup, label %for.cond49.3

for.cond49.3:                                     ; preds = %for.cond49.2
  %44 = shl i32 %43, 1
  %arrayidx54.4 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 5
  %45 = load i16, ptr %arrayidx54.4, align 2, !tbaa !5
  %conv55.4 = zext i16 %45 to i32
  %46 = add i32 %44, %conv55.4
  %sub.4 = sub i32 32, %46
  %cmp56.4 = icmp slt i32 %sub.4, 0
  br i1 %cmp56.4, label %cleanup, label %for.cond49.4

for.cond49.4:                                     ; preds = %for.cond49.3
  %shl.5 = shl nuw nsw i32 %sub.4, 1
  %arrayidx54.5 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 6
  %47 = load i16, ptr %arrayidx54.5, align 4, !tbaa !5
  %conv55.5 = zext i16 %47 to i32
  %sub.5 = sub nsw i32 %shl.5, %conv55.5
  %cmp56.5 = icmp slt i32 %sub.5, 0
  br i1 %cmp56.5, label %cleanup, label %for.cond49.5

for.cond49.5:                                     ; preds = %for.cond49.4
  %shl.6 = shl nuw nsw i32 %sub.5, 1
  %arrayidx54.6 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 7
  %48 = load i16, ptr %arrayidx54.6, align 2, !tbaa !5
  %conv55.6 = zext i16 %48 to i32
  %sub.6 = sub nsw i32 %shl.6, %conv55.6
  %cmp56.6 = icmp slt i32 %sub.6, 0
  br i1 %cmp56.6, label %cleanup, label %for.cond49.6

for.cond49.6:                                     ; preds = %for.cond49.5
  %shl.7 = shl nuw nsw i32 %sub.6, 1
  %arrayidx54.7 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 8
  %49 = load i16, ptr %arrayidx54.7, align 16, !tbaa !5
  %conv55.7 = zext i16 %49 to i32
  %sub.7 = sub nsw i32 %shl.7, %conv55.7
  %cmp56.7 = icmp slt i32 %sub.7, 0
  br i1 %cmp56.7, label %cleanup, label %for.cond49.7

for.cond49.7:                                     ; preds = %for.cond49.6
  %shl.8 = shl nuw nsw i32 %sub.7, 1
  %arrayidx54.8 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 9
  %50 = load i16, ptr %arrayidx54.8, align 2, !tbaa !5
  %conv55.8 = zext i16 %50 to i32
  %sub.8 = sub nsw i32 %shl.8, %conv55.8
  %cmp56.8 = icmp slt i32 %sub.8, 0
  br i1 %cmp56.8, label %cleanup, label %for.cond49.8

for.cond49.8:                                     ; preds = %for.cond49.7
  %shl.9 = shl nuw nsw i32 %sub.8, 1
  %arrayidx54.9 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 10
  %51 = load i16, ptr %arrayidx54.9, align 4, !tbaa !5
  %conv55.9 = zext i16 %51 to i32
  %sub.9 = sub nsw i32 %shl.9, %conv55.9
  %cmp56.9 = icmp slt i32 %sub.9, 0
  br i1 %cmp56.9, label %cleanup, label %for.cond49.9

for.cond49.9:                                     ; preds = %for.cond49.8
  %shl.10 = shl nuw nsw i32 %sub.9, 1
  %arrayidx54.10 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 11
  %52 = load i16, ptr %arrayidx54.10, align 2, !tbaa !5
  %conv55.10 = zext i16 %52 to i32
  %sub.10 = sub nsw i32 %shl.10, %conv55.10
  %cmp56.10 = icmp slt i32 %sub.10, 0
  br i1 %cmp56.10, label %cleanup, label %for.cond49.10

for.cond49.10:                                    ; preds = %for.cond49.9
  %shl.11 = shl nuw nsw i32 %sub.10, 1
  %arrayidx54.11 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 12
  %53 = load i16, ptr %arrayidx54.11, align 8, !tbaa !5
  %conv55.11 = zext i16 %53 to i32
  %sub.11 = sub nsw i32 %shl.11, %conv55.11
  %cmp56.11 = icmp slt i32 %sub.11, 0
  br i1 %cmp56.11, label %cleanup, label %for.cond49.11

for.cond49.11:                                    ; preds = %for.cond49.10
  %shl.12 = shl nuw nsw i32 %sub.11, 1
  %arrayidx54.12 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 13
  %54 = load i16, ptr %arrayidx54.12, align 2, !tbaa !5
  %conv55.12 = zext i16 %54 to i32
  %sub.12 = sub nsw i32 %shl.12, %conv55.12
  %cmp56.12 = icmp slt i32 %sub.12, 0
  br i1 %cmp56.12, label %cleanup, label %for.cond49.12

for.cond49.12:                                    ; preds = %for.cond49.11
  %shl.13 = shl nuw nsw i32 %sub.12, 1
  %arrayidx54.13 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 14
  %55 = load i16, ptr %arrayidx54.13, align 4, !tbaa !5
  %conv55.13 = zext i16 %55 to i32
  %sub.13 = sub nsw i32 %shl.13, %conv55.13
  %cmp56.13 = icmp slt i32 %sub.13, 0
  br i1 %cmp56.13, label %cleanup, label %for.cond49.13

for.cond49.13:                                    ; preds = %for.cond49.12
  %shl.14 = shl nuw nsw i32 %sub.13, 1
  %conv55.14 = zext i16 %33 to i32
  %cmp56.14 = icmp ult i32 %shl.14, %conv55.14
  br i1 %cmp56.14, label %cleanup, label %for.cond49.14

for.cond49.14:                                    ; preds = %for.cond49.13
  %cmp63.not = icmp ne i32 %shl.14, %conv55.14
  %cmp65 = icmp eq i32 %type, 0
  %or.cond = or i1 %cmp65, %cmp32474523
  %or.cond551 = and i1 %cmp63.not, %or.cond
  br i1 %or.cond551, label %cleanup, label %if.end70

if.end70:                                         ; preds = %for.cond49.14
  %arrayidx71 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 1
  store i16 0, ptr %arrayidx71, align 2, !tbaa !5
  %arrayidx85 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 2
  store i16 %34, ptr %arrayidx85, align 4, !tbaa !5
  %add.1 = add i16 %36, %34
  %arrayidx85.1 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 3
  store i16 %add.1, ptr %arrayidx85.1, align 2, !tbaa !5
  %add.2 = add i16 %39, %add.1
  %arrayidx85.2 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 4
  store i16 %add.2, ptr %arrayidx85.2, align 8, !tbaa !5
  %add.3 = add i16 %42, %add.2
  %arrayidx85.3 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 5
  store i16 %add.3, ptr %arrayidx85.3, align 2, !tbaa !5
  %add.4 = add i16 %45, %add.3
  %arrayidx85.4 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 6
  store i16 %add.4, ptr %arrayidx85.4, align 4, !tbaa !5
  %add.5 = add i16 %47, %add.4
  %arrayidx85.5 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 7
  store i16 %add.5, ptr %arrayidx85.5, align 2, !tbaa !5
  %add.6 = add i16 %48, %add.5
  %arrayidx85.6 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 8
  store i16 %add.6, ptr %arrayidx85.6, align 16, !tbaa !5
  %add.7 = add i16 %49, %add.6
  %arrayidx85.7 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 9
  store i16 %add.7, ptr %arrayidx85.7, align 2, !tbaa !5
  %add.8 = add i16 %50, %add.7
  %arrayidx85.8 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 10
  store i16 %add.8, ptr %arrayidx85.8, align 4, !tbaa !5
  %add.9 = add i16 %51, %add.8
  %arrayidx85.9 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 11
  store i16 %add.9, ptr %arrayidx85.9, align 2, !tbaa !5
  %add.10 = add i16 %52, %add.9
  %arrayidx85.10 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 12
  store i16 %add.10, ptr %arrayidx85.10, align 8, !tbaa !5
  %add.11 = add i16 %53, %add.10
  %arrayidx85.11 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 13
  store i16 %add.11, ptr %arrayidx85.11, align 2, !tbaa !5
  %add.12 = add i16 %54, %add.11
  %arrayidx85.12 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 14
  store i16 %add.12, ptr %arrayidx85.12, align 4, !tbaa !5
  %add.13 = add i16 %55, %add.12
  %arrayidx85.13 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 15
  store i16 %add.13, ptr %arrayidx85.13, align 2, !tbaa !5
  br i1 %cmp2471.not, label %for.end110, label %for.body92.preheader

for.body92.preheader:                             ; preds = %if.end70
  %wide.trip.count515 = zext i32 %codes to i64
  %xtraiter564 = and i64 %wide.trip.count515, 1
  %56 = icmp eq i32 %codes, 1
  br i1 %56, label %for.end110.loopexit.unr-lcssa, label %for.body92.preheader.new

for.body92.preheader.new:                         ; preds = %for.body92.preheader
  %unroll_iter567 = and i64 %wide.trip.count515, 4294967294
  br label %for.body92

for.body92:                                       ; preds = %for.inc108.1, %for.body92.preheader.new
  %indvars.iv512 = phi i64 [ 0, %for.body92.preheader.new ], [ %indvars.iv.next513.1, %for.inc108.1 ]
  %niter568 = phi i64 [ 0, %for.body92.preheader.new ], [ %niter568.next.1, %for.inc108.1 ]
  %arrayidx94 = getelementptr inbounds i16, ptr %lens, i64 %indvars.iv512
  %57 = load i16, ptr %arrayidx94, align 2, !tbaa !5
  %cmp96.not = icmp eq i16 %57, 0
  br i1 %cmp96.not, label %for.inc108, label %if.then98

if.then98:                                        ; preds = %for.body92
  %conv99 = trunc i64 %indvars.iv512 to i16
  %idxprom102 = zext i16 %57 to i64
  %arrayidx103 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 %idxprom102
  %58 = load i16, ptr %arrayidx103, align 2, !tbaa !5
  %inc104 = add i16 %58, 1
  store i16 %inc104, ptr %arrayidx103, align 2, !tbaa !5
  %idxprom105 = zext i16 %58 to i64
  %arrayidx106 = getelementptr inbounds i16, ptr %work, i64 %idxprom105
  store i16 %conv99, ptr %arrayidx106, align 2, !tbaa !5
  br label %for.inc108

for.inc108:                                       ; preds = %for.body92, %if.then98
  %indvars.iv.next513 = or i64 %indvars.iv512, 1
  %arrayidx94.1 = getelementptr inbounds i16, ptr %lens, i64 %indvars.iv.next513
  %59 = load i16, ptr %arrayidx94.1, align 2, !tbaa !5
  %cmp96.not.1 = icmp eq i16 %59, 0
  br i1 %cmp96.not.1, label %for.inc108.1, label %if.then98.1

if.then98.1:                                      ; preds = %for.inc108
  %conv99.1 = trunc i64 %indvars.iv.next513 to i16
  %idxprom102.1 = zext i16 %59 to i64
  %arrayidx103.1 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 %idxprom102.1
  %60 = load i16, ptr %arrayidx103.1, align 2, !tbaa !5
  %inc104.1 = add i16 %60, 1
  store i16 %inc104.1, ptr %arrayidx103.1, align 2, !tbaa !5
  %idxprom105.1 = zext i16 %60 to i64
  %arrayidx106.1 = getelementptr inbounds i16, ptr %work, i64 %idxprom105.1
  store i16 %conv99.1, ptr %arrayidx106.1, align 2, !tbaa !5
  br label %for.inc108.1

for.inc108.1:                                     ; preds = %if.then98.1, %for.inc108
  %indvars.iv.next513.1 = add nuw nsw i64 %indvars.iv512, 2
  %niter568.next.1 = add i64 %niter568, 2
  %niter568.ncmp.1 = icmp eq i64 %niter568.next.1, %unroll_iter567
  br i1 %niter568.ncmp.1, label %for.end110.loopexit.unr-lcssa, label %for.body92, !llvm.loop !22

for.end110.loopexit.unr-lcssa:                    ; preds = %for.inc108.1, %for.body92.preheader
  %indvars.iv512.unr = phi i64 [ 0, %for.body92.preheader ], [ %indvars.iv.next513.1, %for.inc108.1 ]
  %lcmp.mod566.not = icmp eq i64 %xtraiter564, 0
  br i1 %lcmp.mod566.not, label %for.end110, label %for.body92.epil

for.body92.epil:                                  ; preds = %for.end110.loopexit.unr-lcssa
  %arrayidx94.epil = getelementptr inbounds i16, ptr %lens, i64 %indvars.iv512.unr
  %61 = load i16, ptr %arrayidx94.epil, align 2, !tbaa !5
  %cmp96.not.epil = icmp eq i16 %61, 0
  br i1 %cmp96.not.epil, label %for.end110, label %if.then98.epil

if.then98.epil:                                   ; preds = %for.body92.epil
  %conv99.epil = trunc i64 %indvars.iv512.unr to i16
  %idxprom102.epil = zext i16 %61 to i64
  %arrayidx103.epil = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 %idxprom102.epil
  %62 = load i16, ptr %arrayidx103.epil, align 2, !tbaa !5
  %inc104.epil = add i16 %62, 1
  store i16 %inc104.epil, ptr %arrayidx103.epil, align 2, !tbaa !5
  %idxprom105.epil = zext i16 %62 to i64
  %arrayidx106.epil = getelementptr inbounds i16, ptr %work, i64 %idxprom105.epil
  store i16 %conv99.epil, ptr %arrayidx106.epil, align 2, !tbaa !5
  br label %for.end110

for.end110:                                       ; preds = %for.end110.loopexit.unr-lcssa, %if.then98.epil, %for.body92.epil, %if.end70
  switch i32 %type, label %lor.lhs.false119 [
    i32 0, label %for.cond127.preheader
    i32 1, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %for.end110
  %cmp117 = icmp ugt i32 %spec.select443, 9
  br i1 %cmp117, label %cleanup, label %for.cond127.preheader

lor.lhs.false119:                                 ; preds = %for.end110
  %cmp120 = icmp eq i32 %type, 2
  %cmp123 = icmp ugt i32 %spec.select443, 9
  %or.cond300 = select i1 %cmp120, i1 %cmp123, i1 false
  br i1 %or.cond300, label %cleanup, label %for.cond127.preheader

for.cond127.preheader:                            ; preds = %sw.epilog, %for.end110, %lor.lhs.false119
  %cmp120544 = phi i1 [ %cmp120, %lor.lhs.false119 ], [ false, %for.end110 ], [ false, %sw.epilog ]
  %base.0457541 = phi ptr [ @inflate_table.dbase, %lor.lhs.false119 ], [ %work, %for.end110 ], [ @inflate_table.lbase, %sw.epilog ]
  %extra.0458540 = phi ptr [ @inflate_table.dext, %lor.lhs.false119 ], [ %work, %for.end110 ], [ @inflate_table.lext, %sw.epilog ]
  %match.0459539 = phi i32 [ 0, %lor.lhs.false119 ], [ 20, %for.end110 ], [ 257, %sw.epilog ]
  %cmp114462538 = phi i1 [ false, %lor.lhs.false119 ], [ false, %for.end110 ], [ true, %sw.epilog ]
  %shl112460542 = shl nuw i32 1, %spec.select443
  %sub113461543 = add i32 %shl112460542, -1
  %63 = load ptr, ptr %table, align 8, !tbaa !15
  %conv256 = trunc i32 %spec.select443 to i8
  br label %for.cond127.outer

for.cond127.outer:                                ; preds = %if.end250, %for.cond127.preheader
  %len.3.ph = phi i32 [ %len.4, %if.end250 ], [ %min.0.lcssa, %for.cond127.preheader ]
  %sym.2.ph = phi i32 [ %inc188, %if.end250 ], [ 0, %for.cond127.preheader ]
  %curr.0.ph = phi i32 [ %curr.1.lcssa, %if.end250 ], [ %spec.select443, %for.cond127.preheader ]
  %drop.0.ph = phi i32 [ %spec.select444, %if.end250 ], [ 0, %for.cond127.preheader ]
  %used.0.ph = phi i32 [ %add237, %if.end250 ], [ %shl112460542, %for.cond127.preheader ]
  %huff.0.ph = phi i32 [ %huff.1, %if.end250 ], [ 0, %for.cond127.preheader ]
  %low.0.ph = phi i32 [ %and209, %if.end250 ], [ -1, %for.cond127.preheader ]
  %next.0.ph = phi ptr [ %add.ptr, %if.end250 ], [ %63, %for.cond127.preheader ]
  %shl170 = shl nuw i32 1, %curr.0.ph
  br label %for.cond127

for.cond127:                                      ; preds = %for.cond127.backedge, %for.cond127.outer
  %len.3 = phi i32 [ %len.3.ph, %for.cond127.outer ], [ %len.4, %for.cond127.backedge ]
  %sym.2 = phi i32 [ %sym.2.ph, %for.cond127.outer ], [ %inc188, %for.cond127.backedge ]
  %huff.0 = phi i32 [ %huff.0.ph, %for.cond127.outer ], [ %huff.1, %for.cond127.backedge ]
  %sub128 = sub i32 %len.3, %drop.0.ph
  %conv129 = trunc i32 %sub128 to i8
  %idxprom131 = zext i32 %sym.2 to i64
  %arrayidx132 = getelementptr inbounds i16, ptr %work, i64 %idxprom131
  %64 = load i16, ptr %arrayidx132, align 2, !tbaa !5
  %conv133 = zext i16 %64 to i32
  %add134 = add nuw nsw i32 %conv133, 1
  %cmp135 = icmp ult i32 %add134, %match.0459539
  br i1 %cmp135, label %if.end167, label %if.else

if.else:                                          ; preds = %for.cond127
  %cmp145.not = icmp ugt i32 %match.0459539, %conv133
  br i1 %cmp145.not, label %if.end167, label %if.then147

if.then147:                                       ; preds = %if.else
  %sub151 = sub nsw i32 %conv133, %match.0459539
  %idxprom152 = zext i32 %sub151 to i64
  %arrayidx153 = getelementptr inbounds i16, ptr %extra.0458540, i64 %idxprom152
  %65 = load i16, ptr %arrayidx153, align 2, !tbaa !5
  %conv154 = trunc i16 %65 to i8
  %arrayidx161 = getelementptr inbounds i16, ptr %base.0457541, i64 %idxprom152
  %66 = load i16, ptr %arrayidx161, align 2, !tbaa !5
  br label %if.end167

if.end167:                                        ; preds = %if.else, %for.cond127, %if.then147
  %here.sroa.14.0 = phi i16 [ %66, %if.then147 ], [ %64, %for.cond127 ], [ 0, %if.else ]
  %here.sroa.0.0 = phi i8 [ %conv154, %if.then147 ], [ 0, %for.cond127 ], [ 96, %if.else ]
  %shl169.neg = shl nsw i32 -1, %sub128
  %shr = lshr i32 %huff.0, %drop.0.ph
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end167
  %fill.0 = phi i32 [ %shl170, %if.end167 ], [ %sub171, %do.body ]
  %sub171 = add i32 %fill.0, %shl169.neg
  %add172 = add i32 %sub171, %shr
  %idxprom173 = zext i32 %add172 to i64
  %arrayidx174 = getelementptr inbounds %struct.code, ptr %next.0.ph, i64 %idxprom173
  store i8 %here.sroa.0.0, ptr %arrayidx174, align 2, !tbaa.struct !17
  %here.sroa.11.0.arrayidx174.sroa_idx = getelementptr inbounds i8, ptr %arrayidx174, i64 1
  store i8 %conv129, ptr %here.sroa.11.0.arrayidx174.sroa_idx, align 1, !tbaa.struct !19
  %here.sroa.14.0.arrayidx174.sroa_idx = getelementptr inbounds i8, ptr %arrayidx174, i64 2
  store i16 %here.sroa.14.0, ptr %here.sroa.14.0.arrayidx174.sroa_idx, align 2, !tbaa.struct !20
  %cmp175.not = icmp eq i32 %sub171, 0
  br i1 %cmp175.not, label %do.end, label %do.body, !llvm.loop !23

do.end:                                           ; preds = %do.body
  %sub177 = add i32 %len.3, -1
  %shl178 = shl nuw i32 1, %sub177
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end
  %incr.0 = phi i32 [ %shl178, %do.end ], [ %shr179, %while.cond ]
  %and = and i32 %incr.0, %huff.0
  %tobool.not = icmp eq i32 %and, 0
  %shr179 = lshr i32 %incr.0, 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %cmp180.not = icmp eq i32 %incr.0, 0
  %sub183 = add i32 %incr.0, -1
  %and184 = and i32 %sub183, %huff.0
  %add185 = add i32 %and184, %incr.0
  %huff.1 = select i1 %cmp180.not, i32 0, i32 %add185
  %inc188 = add i32 %sym.2, 1
  %idxprom189 = zext i32 %len.3 to i64
  %arrayidx190 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom189
  %67 = load i16, ptr %arrayidx190, align 2, !tbaa !5
  %dec191 = add i16 %67, -1
  store i16 %dec191, ptr %arrayidx190, align 2, !tbaa !5
  %cmp193 = icmp eq i16 %dec191, 0
  br i1 %cmp193, label %if.then195, label %if.end205

if.then195:                                       ; preds = %while.end
  %cmp196 = icmp eq i32 %len.3, %max.0473.lcssa526
  br i1 %cmp196, label %for.end265, label %if.end199

if.end199:                                        ; preds = %if.then195
  %idxprom200 = zext i32 %inc188 to i64
  %arrayidx201 = getelementptr inbounds i16, ptr %work, i64 %idxprom200
  %68 = load i16, ptr %arrayidx201, align 2, !tbaa !5
  %idxprom202 = zext i16 %68 to i64
  %arrayidx203 = getelementptr inbounds i16, ptr %lens, i64 %idxprom202
  %69 = load i16, ptr %arrayidx203, align 2, !tbaa !5
  %conv204 = zext i16 %69 to i32
  br label %if.end205

if.end205:                                        ; preds = %if.end199, %while.end
  %len.4 = phi i32 [ %conv204, %if.end199 ], [ %len.3, %while.end ]
  %cmp206 = icmp ugt i32 %len.4, %spec.select443
  br i1 %cmp206, label %land.lhs.true208, label %for.cond127.backedge

land.lhs.true208:                                 ; preds = %if.end205
  %and209 = and i32 %huff.1, %sub113461543
  %cmp210.not = icmp eq i32 %and209, %low.0.ph
  br i1 %cmp210.not, label %for.cond127.backedge, label %if.then212

for.cond127.backedge:                             ; preds = %land.lhs.true208, %if.end205
  br label %for.cond127

if.then212:                                       ; preds = %land.lhs.true208
  %cmp213 = icmp eq i32 %drop.0.ph, 0
  %spec.select444 = select i1 %cmp213, i32 %spec.select443, i32 %drop.0.ph
  %idx.ext = zext i32 %shl170 to i64
  %add.ptr = getelementptr inbounds %struct.code, ptr %next.0.ph, i64 %idx.ext
  %sub217 = sub i32 %len.4, %spec.select444
  %shl218 = shl nuw i32 1, %sub217
  %cmp221483 = icmp ult i32 %len.4, %max.0473.lcssa526
  br i1 %cmp221483, label %while.body223.preheader, label %while.end235

while.body223.preheader:                          ; preds = %if.then212
  %70 = sub i32 %max.0473.lcssa526, %spec.select444
  br label %while.body223

while.body223:                                    ; preds = %while.body223.preheader, %if.end232
  %add220486 = phi i32 [ %add220, %if.end232 ], [ %len.4, %while.body223.preheader ]
  %left.1485 = phi i32 [ %shl234, %if.end232 ], [ %shl218, %while.body223.preheader ]
  %curr.1484 = phi i32 [ %inc233, %if.end232 ], [ %sub217, %while.body223.preheader ]
  %idxprom225 = zext i32 %add220486 to i64
  %arrayidx226 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom225
  %71 = load i16, ptr %arrayidx226, align 2, !tbaa !5
  %conv227 = zext i16 %71 to i32
  %sub228 = sub nsw i32 %left.1485, %conv227
  %cmp229 = icmp slt i32 %sub228, 1
  br i1 %cmp229, label %while.end235.loopexit, label %if.end232

if.end232:                                        ; preds = %while.body223
  %inc233 = add i32 %curr.1484, 1
  %shl234 = shl nuw i32 %sub228, 1
  %add220 = add i32 %inc233, %spec.select444
  %cmp221 = icmp ult i32 %add220, %max.0473.lcssa526
  br i1 %cmp221, label %while.body223, label %while.end235.loopexit, !llvm.loop !25

while.end235.loopexit:                            ; preds = %while.body223, %if.end232
  %curr.1.lcssa.ph = phi i32 [ %70, %if.end232 ], [ %curr.1484, %while.body223 ]
  %.pre517 = shl nuw i32 1, %curr.1.lcssa.ph
  br label %while.end235

while.end235:                                     ; preds = %while.end235.loopexit, %if.then212
  %shl236.pre-phi = phi i32 [ %.pre517, %while.end235.loopexit ], [ %shl218, %if.then212 ]
  %curr.1.lcssa = phi i32 [ %curr.1.lcssa.ph, %while.end235.loopexit ], [ %sub217, %if.then212 ]
  %add237 = add i32 %shl236.pre-phi, %used.0.ph
  %cmp241 = icmp ugt i32 %add237, 852
  %or.cond301 = select i1 %cmp114462538, i1 %cmp241, i1 false
  %cmp247 = icmp ugt i32 %add237, 592
  %or.cond302 = select i1 %cmp120544, i1 %cmp247, i1 false
  %or.cond445 = select i1 %or.cond301, i1 true, i1 %or.cond302
  br i1 %or.cond445, label %cleanup, label %if.end250

if.end250:                                        ; preds = %while.end235
  %conv252 = trunc i32 %curr.1.lcssa to i8
  %72 = load ptr, ptr %table, align 8, !tbaa !15
  %idxprom253 = zext i32 %and209 to i64
  %arrayidx254 = getelementptr inbounds %struct.code, ptr %72, i64 %idxprom253
  store i8 %conv252, ptr %arrayidx254, align 2, !tbaa !26
  %bits259 = getelementptr inbounds %struct.code, ptr %72, i64 %idxprom253, i32 1
  store i8 %conv256, ptr %bits259, align 1, !tbaa !28
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %72 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %73 = lshr exact i64 %sub.ptr.sub, 2
  %conv260 = trunc i64 %73 to i16
  %val263 = getelementptr inbounds %struct.code, ptr %72, i64 %idxprom253, i32 2
  store i16 %conv260, ptr %val263, align 2, !tbaa !29
  br label %for.cond127.outer

for.end265:                                       ; preds = %if.then195
  %cmp266.not = icmp eq i32 %huff.1, 0
  br i1 %cmp266.not, label %if.end276, label %if.then268

if.then268:                                       ; preds = %for.end265
  %idxprom274 = zext i32 %huff.1 to i64
  %arrayidx275 = getelementptr inbounds %struct.code, ptr %next.0.ph, i64 %idxprom274
  store i8 64, ptr %arrayidx275, align 2, !tbaa.struct !17
  %here.sroa.11.0.arrayidx275.sroa_idx = getelementptr inbounds i8, ptr %arrayidx275, i64 1
  store i8 %conv129, ptr %here.sroa.11.0.arrayidx275.sroa_idx, align 1, !tbaa.struct !19
  %here.sroa.14.0.arrayidx275.sroa_idx = getelementptr inbounds i8, ptr %arrayidx275, i64 2
  store i16 0, ptr %here.sroa.14.0.arrayidx275.sroa_idx, align 2, !tbaa.struct !20
  br label %if.end276

if.end276:                                        ; preds = %if.then268, %for.end265
  %74 = load ptr, ptr %table, align 8, !tbaa !15
  %idx.ext277 = zext i32 %used.0.ph to i64
  %add.ptr278 = getelementptr inbounds %struct.code, ptr %74, i64 %idx.ext277
  store ptr %add.ptr278, ptr %table, align 8, !tbaa !15
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %for.inc19.14, %if.end276
  %spec.select443.sink = phi i32 [ %spec.select443, %if.end276 ], [ 1, %for.inc19.14 ]
  store i32 %spec.select443.sink, ptr %bits, align 4, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %while.end235, %cleanup.sink.split, %for.cond49.14, %for.end44, %for.cond49, %for.cond49.1, %for.cond49.2, %for.cond49.3, %for.cond49.4, %for.cond49.5, %for.cond49.6, %for.cond49.7, %for.cond49.8, %for.cond49.9, %for.cond49.10, %for.cond49.11, %for.cond49.12, %for.cond49.13, %sw.epilog, %lor.lhs.false119
  %retval.0 = phi i32 [ 1, %lor.lhs.false119 ], [ 1, %sw.epilog ], [ -1, %for.cond49.13 ], [ -1, %for.cond49.12 ], [ -1, %for.cond49.11 ], [ -1, %for.cond49.10 ], [ -1, %for.cond49.9 ], [ -1, %for.cond49.8 ], [ -1, %for.cond49.7 ], [ -1, %for.cond49.6 ], [ -1, %for.cond49.5 ], [ -1, %for.cond49.4 ], [ -1, %for.cond49.3 ], [ -1, %for.cond49.2 ], [ -1, %for.cond49.1 ], [ -1, %for.cond49 ], [ -1, %for.end44 ], [ -1, %for.cond49.14 ], [ 0, %cleanup.sink.split ], [ 1, %while.end235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %offs) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %count) #4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 2, i64 2, !5}
!18 = !{!7, !7, i64 0}
!19 = !{i64 0, i64 1, !18, i64 1, i64 2, !5}
!20 = !{i64 0, i64 2, !5}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !7, i64 0}
!27 = !{!"", !7, i64 0, !7, i64 1, !6, i64 2}
!28 = !{!27, !7, i64 1}
!29 = !{!27, !6, i64 2}
