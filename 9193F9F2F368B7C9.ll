; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/portableio.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/portableio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadByte(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getc(ptr noundef %0)
  %3 = and i32 %2, 255
  %4 = and i32 %2, 128
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 -256
  %7 = or i32 %6, %3
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Read16BitsLowHigh(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getc(ptr noundef %0)
  %3 = and i32 %2, 255
  %4 = tail call i32 @getc(ptr noundef %0)
  %5 = shl i32 %4, 8
  %6 = and i32 %5, 65280
  %7 = or i32 %6, %3
  %8 = and i32 %4, 128
  %9 = icmp eq i32 %8, 0
  %10 = or i32 %7, -65536
  %11 = select i1 %9, i32 %7, i32 %10
  ret i32 %11
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Read16BitsHighLow(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getc(ptr noundef %0)
  %3 = tail call i32 @getc(ptr noundef %0)
  %4 = and i32 %3, 255
  %5 = shl i32 %2, 8
  %6 = and i32 %5, 65280
  %7 = or i32 %6, %4
  %8 = and i32 %2, 128
  %9 = icmp eq i32 %8, 0
  %10 = or i32 %7, -65536
  %11 = select i1 %9, i32 %7, i32 %10
  ret i32 %11
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Write8Bits(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 255
  %4 = tail call i32 @putc(i32 noundef %3, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @Write16BitsLowHigh(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 255
  %4 = tail call i32 @putc(i32 noundef %3, ptr noundef %0)
  %5 = lshr i32 %1, 8
  %6 = and i32 %5, 255
  %7 = tail call i32 @putc(i32 noundef %6, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Write16BitsHighLow(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = tail call i32 @putc(i32 noundef %4, ptr noundef %0)
  %6 = and i32 %1, 255
  %7 = tail call i32 @putc(i32 noundef %6, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Read24BitsHighLow(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getc(ptr noundef %0)
  %3 = tail call i32 @getc(ptr noundef %0)
  %4 = tail call i32 @getc(ptr noundef %0)
  %5 = and i32 %4, 255
  %6 = shl i32 %2, 16
  %7 = and i32 %6, 16711680
  %8 = shl i32 %3, 8
  %9 = and i32 %8, 65280
  %10 = or i32 %9, %7
  %11 = or i32 %10, %5
  %12 = and i32 %2, 128
  %13 = icmp eq i32 %12, 0
  %14 = or i32 %11, -16777216
  %15 = select i1 %13, i32 %11, i32 %14
  ret i32 %15
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Read32Bits(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getc(ptr noundef %0)
  %3 = and i32 %2, 255
  %4 = tail call i32 @getc(ptr noundef %0)
  %5 = shl i32 %4, 8
  %6 = and i32 %5, 65280
  %7 = or i32 %3, %6
  %8 = tail call i32 @getc(ptr noundef %0)
  %9 = tail call i32 @getc(ptr noundef %0)
  %10 = shl i32 %9, 24
  %11 = shl i32 %8, 16
  %12 = and i32 %11, 16711680
  %13 = or i32 %10, %12
  %14 = or i32 %13, %7
  ret i32 %14
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Read32BitsHighLow(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getc(ptr noundef %0)
  %3 = tail call i32 @getc(ptr noundef %0)
  %4 = tail call i32 @getc(ptr noundef %0)
  %5 = tail call i32 @getc(ptr noundef %0)
  %6 = and i32 %5, 255
  %7 = shl i32 %4, 8
  %8 = and i32 %7, 65280
  %9 = or i32 %8, %6
  %10 = shl i32 %2, 24
  %11 = shl i32 %3, 16
  %12 = and i32 %11, 16711680
  %13 = or i32 %12, %10
  %14 = or i32 %9, %13
  ret i32 %14
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Write32Bits(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 255
  %4 = tail call i32 @putc(i32 noundef %3, ptr noundef %0)
  %5 = lshr i32 %1, 8
  %6 = and i32 %5, 255
  %7 = tail call i32 @putc(i32 noundef %6, ptr noundef %0)
  %8 = lshr i32 %1, 16
  %9 = and i32 %8, 255
  %10 = tail call i32 @putc(i32 noundef %9, ptr noundef %0)
  %11 = lshr i32 %1, 24
  %12 = tail call i32 @putc(i32 noundef %11, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Write32BitsLowHigh(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 255
  %4 = tail call i32 @putc(i32 noundef %3, ptr noundef %0)
  %5 = lshr i32 %1, 8
  %6 = and i32 %5, 255
  %7 = tail call i32 @putc(i32 noundef %6, ptr noundef %0)
  %8 = lshr i32 %1, 16
  %9 = and i32 %8, 255
  %10 = tail call i32 @putc(i32 noundef %9, ptr noundef %0)
  %11 = lshr i32 %1, 24
  %12 = tail call i32 @putc(i32 noundef %11, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Write32BitsHighLow(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 16
  %4 = lshr i32 %1, 24
  %5 = tail call i32 @putc(i32 noundef %4, ptr noundef %0)
  %6 = and i32 %3, 255
  %7 = tail call i32 @putc(i32 noundef %6, ptr noundef %0)
  %8 = lshr i32 %1, 8
  %9 = and i32 %8, 255
  %10 = tail call i32 @putc(i32 noundef %9, ptr noundef %0)
  %11 = and i32 %1, 255
  %12 = tail call i32 @putc(i32 noundef %11, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ReadBytes(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @feof(ptr noundef %0) #5
  %5 = icmp eq i32 %4, 0
  %6 = icmp sgt i32 %2, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %19

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %11, %8 ], [ %2, %3 ]
  %10 = phi ptr [ %14, %8 ], [ %1, %3 ]
  %11 = add nsw i32 %9, -1
  %12 = tail call i32 @getc(ptr noundef %0)
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %13, ptr %10, align 1, !tbaa !5
  %15 = tail call i32 @feof(ptr noundef %0) #5
  %16 = icmp eq i32 %15, 0
  %17 = icmp ugt i32 %9, 1
  %18 = and i1 %17, %16
  br i1 %18, label %8, label %19, !llvm.loop !8

19:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @ReadBytesSwapped(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @feof(ptr noundef %0) #5
  %5 = icmp eq i32 %4, 0
  %6 = icmp sgt i32 %2, 0
  %7 = and i1 %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %1, %3 ], [ %18, %12 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = icmp ugt ptr %10, %1
  br i1 %11, label %23, label %31

12:                                               ; preds = %3, %12
  %13 = phi ptr [ %18, %12 ], [ %1, %3 ]
  %14 = phi i32 [ %15, %12 ], [ %2, %3 ]
  %15 = add nsw i32 %14, -1
  %16 = tail call i32 @getc(ptr noundef %0)
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %17, ptr %13, align 1, !tbaa !5
  %19 = tail call i32 @feof(ptr noundef %0) #5
  %20 = icmp eq i32 %19, 0
  %21 = icmp ugt i32 %14, 1
  %22 = and i1 %21, %20
  br i1 %22, label %12, label %8, !llvm.loop !10

23:                                               ; preds = %8, %23
  %24 = phi ptr [ %29, %23 ], [ %10, %8 ]
  %25 = phi ptr [ %28, %23 ], [ %1, %8 ]
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = load i8, ptr %24, align 1, !tbaa !5
  store i8 %27, ptr %25, align 1, !tbaa !5
  store i8 %26, ptr %24, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %25, i64 1
  %29 = getelementptr inbounds i8, ptr %24, i64 -1
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteBytes(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %8, %5 ], [ %2, %3 ]
  %7 = phi ptr [ %9, %5 ], [ %1, %3 ]
  %8 = add nsw i32 %6, -1
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  %10 = load i8, ptr %7, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @putc(i32 noundef %11, ptr noundef %0)
  %13 = icmp ugt i32 %6, 1
  br i1 %13, label %5, label %14, !llvm.loop !12

14:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteBytesSwapped(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  br label %9

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %12, %9 ], [ %2, %5 ]
  %11 = phi ptr [ %13, %9 ], [ %8, %5 ]
  %12 = add nsw i32 %10, -1
  %13 = getelementptr inbounds i8, ptr %11, i64 -1
  %14 = load i8, ptr %11, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @putc(i32 noundef %15, ptr noundef %0)
  %17 = icmp ugt i32 %10, 1
  br i1 %17, label %9, label %18, !llvm.loop !13

18:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @ReadIeeeFloatHighLow(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  %3 = tail call i32 @feof(ptr noundef %0) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %8, %5 ], [ 4, %1 ]
  %7 = phi ptr [ %11, %5 ], [ %2, %1 ]
  %8 = add nsw i32 %6, -1
  %9 = tail call i32 @getc(ptr noundef %0)
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %10, ptr %7, align 1, !tbaa !5
  %12 = tail call i32 @feof(ptr noundef %0) #5
  %13 = icmp eq i32 %12, 0
  %14 = icmp ugt i32 %6, 1
  %15 = and i1 %14, %13
  br i1 %15, label %5, label %16, !llvm.loop !8

16:                                               ; preds = %5, %1
  %17 = call double @ConvertFromIeeeSingle(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret double %17
}

declare double @ConvertFromIeeeSingle(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local double @ReadIeeeFloatLowHigh(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  %3 = tail call i32 @feof(ptr noundef %0) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ %2, %1 ], [ %15, %9 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = icmp ugt ptr %7, %2
  br i1 %8, label %20, label %28

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %15, %9 ], [ %2, %1 ]
  %11 = phi i32 [ %12, %9 ], [ 4, %1 ]
  %12 = add nsw i32 %11, -1
  %13 = tail call i32 @getc(ptr noundef %0)
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %14, ptr %10, align 1, !tbaa !5
  %16 = tail call i32 @feof(ptr noundef %0) #5
  %17 = icmp eq i32 %16, 0
  %18 = icmp ugt i32 %11, 1
  %19 = and i1 %18, %17
  br i1 %19, label %9, label %5, !llvm.loop !10

20:                                               ; preds = %5, %20
  %21 = phi ptr [ %26, %20 ], [ %7, %5 ]
  %22 = phi ptr [ %25, %20 ], [ %2, %5 ]
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = load i8, ptr %21, align 1, !tbaa !5
  store i8 %24, ptr %22, align 1, !tbaa !5
  store i8 %23, ptr %21, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %22, i64 1
  %26 = getelementptr inbounds i8, ptr %21, i64 -1
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %20, label %28, !llvm.loop !11

28:                                               ; preds = %20, %5
  %29 = call double @ConvertFromIeeeSingle(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret double %29
}

; Function Attrs: nounwind uwtable
define dso_local double @ReadIeeeDoubleHighLow(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %3 = tail call i32 @feof(ptr noundef %0) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %8, %5 ], [ 8, %1 ]
  %7 = phi ptr [ %11, %5 ], [ %2, %1 ]
  %8 = add nsw i32 %6, -1
  %9 = tail call i32 @getc(ptr noundef %0)
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %10, ptr %7, align 1, !tbaa !5
  %12 = tail call i32 @feof(ptr noundef %0) #5
  %13 = icmp eq i32 %12, 0
  %14 = icmp ugt i32 %6, 1
  %15 = and i1 %14, %13
  br i1 %15, label %5, label %16, !llvm.loop !8

16:                                               ; preds = %5, %1
  %17 = call double @ConvertFromIeeeDouble(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret double %17
}

declare double @ConvertFromIeeeDouble(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local double @ReadIeeeDoubleLowHigh(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %3 = tail call i32 @feof(ptr noundef %0) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ %2, %1 ], [ %15, %9 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = icmp ugt ptr %7, %2
  br i1 %8, label %20, label %28

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %15, %9 ], [ %2, %1 ]
  %11 = phi i32 [ %12, %9 ], [ 8, %1 ]
  %12 = add nsw i32 %11, -1
  %13 = tail call i32 @getc(ptr noundef %0)
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %14, ptr %10, align 1, !tbaa !5
  %16 = tail call i32 @feof(ptr noundef %0) #5
  %17 = icmp eq i32 %16, 0
  %18 = icmp ugt i32 %11, 1
  %19 = and i1 %18, %17
  br i1 %19, label %9, label %5, !llvm.loop !10

20:                                               ; preds = %5, %20
  %21 = phi ptr [ %26, %20 ], [ %7, %5 ]
  %22 = phi ptr [ %25, %20 ], [ %2, %5 ]
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = load i8, ptr %21, align 1, !tbaa !5
  store i8 %24, ptr %22, align 1, !tbaa !5
  store i8 %23, ptr %21, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %22, i64 1
  %26 = getelementptr inbounds i8, ptr %21, i64 -1
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %20, label %28, !llvm.loop !11

28:                                               ; preds = %20, %5
  %29 = call double @ConvertFromIeeeDouble(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret double %29
}

; Function Attrs: nounwind uwtable
define dso_local double @ReadIeeeExtendedHighLow(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #5
  %3 = tail call i32 @feof(ptr noundef %0) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %8, %5 ], [ 10, %1 ]
  %7 = phi ptr [ %11, %5 ], [ %2, %1 ]
  %8 = add nsw i32 %6, -1
  %9 = tail call i32 @getc(ptr noundef %0)
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %10, ptr %7, align 1, !tbaa !5
  %12 = tail call i32 @feof(ptr noundef %0) #5
  %13 = icmp eq i32 %12, 0
  %14 = icmp ugt i32 %6, 1
  %15 = and i1 %14, %13
  br i1 %15, label %5, label %16, !llvm.loop !8

16:                                               ; preds = %5, %1
  %17 = call double @ConvertFromIeeeExtended(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #5
  ret double %17
}

declare double @ConvertFromIeeeExtended(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local double @ReadIeeeExtendedLowHigh(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #5
  %3 = tail call i32 @feof(ptr noundef %0) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ %2, %1 ], [ %15, %9 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = icmp ugt ptr %7, %2
  br i1 %8, label %20, label %28

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %15, %9 ], [ %2, %1 ]
  %11 = phi i32 [ %12, %9 ], [ 10, %1 ]
  %12 = add nsw i32 %11, -1
  %13 = tail call i32 @getc(ptr noundef %0)
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %14, ptr %10, align 1, !tbaa !5
  %16 = tail call i32 @feof(ptr noundef %0) #5
  %17 = icmp eq i32 %16, 0
  %18 = icmp ugt i32 %11, 1
  %19 = and i1 %18, %17
  br i1 %19, label %9, label %5, !llvm.loop !10

20:                                               ; preds = %5, %20
  %21 = phi ptr [ %26, %20 ], [ %7, %5 ]
  %22 = phi ptr [ %25, %20 ], [ %2, %5 ]
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = load i8, ptr %21, align 1, !tbaa !5
  store i8 %24, ptr %22, align 1, !tbaa !5
  store i8 %23, ptr %21, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %22, i64 1
  %26 = getelementptr inbounds i8, ptr %21, i64 -1
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %20, label %28, !llvm.loop !11

28:                                               ; preds = %20, %5
  %29 = call double @ConvertFromIeeeExtended(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #5
  ret double %29
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteIeeeFloatLowHigh(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @ConvertToIeeeSingle(double noundef %1, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 3
  %5 = getelementptr inbounds i8, ptr %3, i64 2
  %6 = load i8, ptr %4, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = call i32 @putc(i32 noundef %7, ptr noundef %0)
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = load i8, ptr %5, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = call i32 @putc(i32 noundef %11, ptr noundef %0)
  %13 = load i8, ptr %9, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = call i32 @putc(i32 noundef %14, ptr noundef %0)
  %16 = load i8, ptr %3, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = call i32 @putc(i32 noundef %17, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret void
}

declare void @ConvertToIeeeSingle(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @WriteIeeeFloatHighLow(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @ConvertToIeeeSingle(double noundef %1, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %3, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = call i32 @putc(i32 noundef %6, ptr noundef %0)
  %8 = getelementptr inbounds i8, ptr %3, i64 2
  %9 = load i8, ptr %4, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = call i32 @putc(i32 noundef %10, ptr noundef %0)
  %12 = getelementptr inbounds i8, ptr %3, i64 3
  %13 = load i8, ptr %8, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = call i32 @putc(i32 noundef %14, ptr noundef %0)
  %16 = load i8, ptr %12, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = call i32 @putc(i32 noundef %17, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteIeeeDoubleLowHigh(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @ConvertToIeeeDouble(double noundef %1, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 7
  %5 = getelementptr inbounds i8, ptr %3, i64 6
  %6 = load i8, ptr %4, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = call i32 @putc(i32 noundef %7, ptr noundef %0)
  %9 = getelementptr inbounds i8, ptr %3, i64 5
  %10 = load i8, ptr %5, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = call i32 @putc(i32 noundef %11, ptr noundef %0)
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = load i8, ptr %9, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = call i32 @putc(i32 noundef %15, ptr noundef %0)
  %17 = getelementptr inbounds i8, ptr %3, i64 3
  %18 = load i8, ptr %13, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = call i32 @putc(i32 noundef %19, ptr noundef %0)
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  %22 = load i8, ptr %17, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = call i32 @putc(i32 noundef %23, ptr noundef %0)
  %25 = getelementptr inbounds i8, ptr %3, i64 1
  %26 = load i8, ptr %21, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = call i32 @putc(i32 noundef %27, ptr noundef %0)
  %29 = load i8, ptr %25, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = call i32 @putc(i32 noundef %30, ptr noundef %0)
  %32 = load i8, ptr %3, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = call i32 @putc(i32 noundef %33, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret void
}

declare void @ConvertToIeeeDouble(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @WriteIeeeDoubleHighLow(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @ConvertToIeeeDouble(double noundef %1, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %3, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = call i32 @putc(i32 noundef %6, ptr noundef %0)
  %8 = getelementptr inbounds i8, ptr %3, i64 2
  %9 = load i8, ptr %4, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = call i32 @putc(i32 noundef %10, ptr noundef %0)
  %12 = getelementptr inbounds i8, ptr %3, i64 3
  %13 = load i8, ptr %8, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = call i32 @putc(i32 noundef %14, ptr noundef %0)
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = load i8, ptr %12, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = call i32 @putc(i32 noundef %18, ptr noundef %0)
  %20 = getelementptr inbounds i8, ptr %3, i64 5
  %21 = load i8, ptr %16, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = call i32 @putc(i32 noundef %22, ptr noundef %0)
  %24 = getelementptr inbounds i8, ptr %3, i64 6
  %25 = load i8, ptr %20, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = call i32 @putc(i32 noundef %26, ptr noundef %0)
  %28 = getelementptr inbounds i8, ptr %3, i64 7
  %29 = load i8, ptr %24, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = call i32 @putc(i32 noundef %30, ptr noundef %0)
  %32 = load i8, ptr %28, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = call i32 @putc(i32 noundef %33, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteIeeeExtendedLowHigh(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #5
  call void @ConvertToIeeeExtended(double noundef %1, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 9
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i8, ptr %4, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = call i32 @putc(i32 noundef %7, ptr noundef %0)
  %9 = getelementptr inbounds i8, ptr %3, i64 7
  %10 = load i8, ptr %5, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = call i32 @putc(i32 noundef %11, ptr noundef %0)
  %13 = getelementptr inbounds i8, ptr %3, i64 6
  %14 = load i8, ptr %9, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = call i32 @putc(i32 noundef %15, ptr noundef %0)
  %17 = getelementptr inbounds i8, ptr %3, i64 5
  %18 = load i8, ptr %13, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = call i32 @putc(i32 noundef %19, ptr noundef %0)
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %22 = load i8, ptr %17, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = call i32 @putc(i32 noundef %23, ptr noundef %0)
  %25 = getelementptr inbounds i8, ptr %3, i64 3
  %26 = load i8, ptr %21, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = call i32 @putc(i32 noundef %27, ptr noundef %0)
  %29 = getelementptr inbounds i8, ptr %3, i64 2
  %30 = load i8, ptr %25, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 @putc(i32 noundef %31, ptr noundef %0)
  %33 = getelementptr inbounds i8, ptr %3, i64 1
  %34 = load i8, ptr %29, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = call i32 @putc(i32 noundef %35, ptr noundef %0)
  %37 = load i8, ptr %33, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call i32 @putc(i32 noundef %38, ptr noundef %0)
  %40 = load i8, ptr %3, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putc(i32 noundef %41, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #5
  ret void
}

declare void @ConvertToIeeeExtended(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @WriteIeeeExtendedHighLow(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #5
  call void @ConvertToIeeeExtended(double noundef %1, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %3, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = call i32 @putc(i32 noundef %6, ptr noundef %0)
  %8 = getelementptr inbounds i8, ptr %3, i64 2
  %9 = load i8, ptr %4, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = call i32 @putc(i32 noundef %10, ptr noundef %0)
  %12 = getelementptr inbounds i8, ptr %3, i64 3
  %13 = load i8, ptr %8, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = call i32 @putc(i32 noundef %14, ptr noundef %0)
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = load i8, ptr %12, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = call i32 @putc(i32 noundef %18, ptr noundef %0)
  %20 = getelementptr inbounds i8, ptr %3, i64 5
  %21 = load i8, ptr %16, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = call i32 @putc(i32 noundef %22, ptr noundef %0)
  %24 = getelementptr inbounds i8, ptr %3, i64 6
  %25 = load i8, ptr %20, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = call i32 @putc(i32 noundef %26, ptr noundef %0)
  %28 = getelementptr inbounds i8, ptr %3, i64 7
  %29 = load i8, ptr %24, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = call i32 @putc(i32 noundef %30, ptr noundef %0)
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i8, ptr %28, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = call i32 @putc(i32 noundef %34, ptr noundef %0)
  %36 = getelementptr inbounds i8, ptr %3, i64 9
  %37 = load i8, ptr %32, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call i32 @putc(i32 noundef %38, ptr noundef %0)
  %40 = load i8, ptr %36, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putc(i32 noundef %41, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #5
  ret void
}

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
