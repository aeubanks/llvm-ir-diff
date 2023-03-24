; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/ALACBitUtilities.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/ALACBitUtilities.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BitBuffer = type { ptr, ptr, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @BitBufferInit(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !5
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 3
  store i32 %2, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BitBufferRead(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i8, ptr %3, align 1, !tbaa !14
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = or i32 %10, %6
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = or i32 %11, %14
  %16 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = shl i32 %15, %17
  %19 = and i32 %18, 16777215
  %20 = zext i8 %1 to i32
  %21 = add i32 %17, %20
  %22 = sub nsw i32 24, %20
  %23 = lshr i32 %19, %22
  %24 = lshr i32 %21, 3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  store ptr %26, ptr %0, align 8, !tbaa !5
  %27 = and i32 %21, 7
  store i32 %27, ptr %16, align 8, !tbaa !12
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BitBufferReadSmall(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i8, ptr %3, align 1, !tbaa !14
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  %10 = or i32 %6, %9
  %11 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = shl i32 %10, %12
  %14 = zext i8 %1 to i32
  %15 = add i32 %12, %14
  %16 = and i32 %13, 65535
  %17 = sub nsw i32 16, %14
  %18 = lshr i32 %16, %17
  %19 = lshr i32 %15, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  store ptr %21, ptr %0, align 8, !tbaa !5
  %22 = and i32 %15, 7
  store i32 %22, ptr %11, align 8, !tbaa !12
  %23 = trunc i32 %18 to i8
  ret i8 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BitBufferReadOne(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sub i32 7, %6
  %8 = lshr i32 %4, %7
  %9 = trunc i32 %8 to i8
  %10 = and i8 %9, 1
  %11 = add i32 %6, 1
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  store ptr %14, ptr %0, align 8, !tbaa !5
  %15 = and i32 %11, 7
  store i32 %15, ptr %5, align 8, !tbaa !12
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BitBufferPeek(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i8, ptr %3, align 1, !tbaa !14
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = or i32 %10, %6
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = or i32 %11, %14
  %16 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = shl i32 %15, %17
  %19 = and i32 %18, 16777215
  %20 = zext i8 %1 to i32
  %21 = sub nsw i32 24, %20
  %22 = lshr i32 %19, %21
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BitBufferPeekOne(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sub i32 7, %6
  %8 = lshr i32 %4, %7
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BitBufferUnpackBERSize(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %2, align 8, !tbaa !12
  %5 = load i8, ptr %3, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = or i32 %7, %10
  %12 = shl i32 %11, %4
  %13 = add i32 %4, 8
  %14 = lshr i32 %12, 8
  %15 = lshr i32 %13, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  store ptr %17, ptr %0, align 8, !tbaa !5
  %18 = and i32 %4, 7
  store i32 %18, ptr %2, align 8, !tbaa !12
  %19 = and i32 %14, 127
  %20 = and i32 %12, 32768
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %1, %22
  %23 = phi i32 [ %37, %22 ], [ %19, %1 ]
  %24 = phi ptr [ %34, %22 ], [ %17, %1 ]
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = or i32 %27, %30
  %32 = shl nuw nsw i32 %31, %18
  %33 = lshr i32 %32, 8
  %34 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %34, ptr %0, align 8, !tbaa !5
  store i32 %18, ptr %2, align 8, !tbaa !12
  %35 = shl i32 %23, 7
  %36 = and i32 %33, 127
  %37 = or i32 %36, %35
  %38 = and i32 %32, 32768
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %22, !llvm.loop !15

40:                                               ; preds = %22, %1
  %41 = phi i32 [ %19, %1 ], [ %37, %22 ]
  ret i32 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @BitBufferGetPosition(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 3
  %15 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = add i32 %14, %16
  ret i32 %17
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BitBufferByteAlign(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  %8 = icmp eq i32 %4, 8
  br i1 %7, label %36, label %9

9:                                                ; preds = %6
  br i1 %8, label %42, label %10

10:                                               ; preds = %9
  %11 = sub i32 8, %4
  br label %12

12:                                               ; preds = %31, %10
  %13 = phi i32 [ %11, %10 ], [ %16, %31 ]
  %14 = phi i32 [ %11, %10 ], [ %32, %31 ]
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 %13)
  %16 = sub i32 %13, %15
  %17 = sub i32 %14, %15
  %18 = sub i32 8, %15
  %19 = lshr i32 255, %18
  %20 = and i32 %17, 255
  %21 = shl i32 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = trunc i32 %21 to i8
  %25 = xor i8 %24, -1
  %26 = and i8 %23, %25
  store i8 %26, ptr %22, align 1, !tbaa !14
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %12
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %0, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %28, %12
  %32 = phi i32 [ 8, %28 ], [ %17, %12 ]
  %33 = icmp eq i32 %16, 0
  br i1 %33, label %34, label %12, !llvm.loop !18

34:                                               ; preds = %31
  %35 = sub i32 8, %32
  br label %40

36:                                               ; preds = %6
  br i1 %8, label %42, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %34, %37
  %41 = phi i32 [ 0, %37 ], [ %35, %34 ]
  store i32 %41, ptr %3, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %40, %36, %9, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BitBufferWrite(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq i32 %2, 0
  %6 = or i1 %4, %5
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = sub i32 8, %9
  br label %11

11:                                               ; preds = %7, %35
  %12 = phi i32 [ %2, %7 ], [ %15, %35 ]
  %13 = phi i32 [ %10, %7 ], [ %36, %35 ]
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 %12)
  %15 = sub i32 %12, %14
  %16 = lshr i32 %1, %15
  %17 = sub i32 %13, %14
  %18 = sub i32 8, %14
  %19 = lshr i32 255, %18
  %20 = and i32 %17, 255
  %21 = shl i32 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = xor i32 %21, -1
  %26 = and i32 %24, %25
  %27 = and i32 %16, %19
  %28 = shl i32 %27, %20
  %29 = or i32 %26, %28
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %22, align 1, !tbaa !14
  %31 = icmp eq i32 %17, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %11
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %0, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %32, %11
  %36 = phi i32 [ 8, %32 ], [ %17, %11 ]
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %38, label %11, !llvm.loop !18

38:                                               ; preds = %35
  %39 = sub i32 8, %36
  store i32 %39, ptr %8, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %3, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BitBufferAdvance(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = add i32 %6, %1
  %8 = lshr i32 %7, 3
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = and i32 %7, 7
  store i32 %12, ptr %5, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BitBufferRewind(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sub i32 %6, %1
  br label %33

10:                                               ; preds = %4
  %11 = sub i32 %1, %6
  store i32 0, ptr %5, align 8, !tbaa !12
  %12 = lshr i32 %11, 3
  %13 = and i32 %11, 7
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = zext i32 %12 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %0, align 8, !tbaa !5
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = sub nuw nsw i32 8, %13
  store i32 %20, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %21, ptr %0, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi ptr [ %21, %19 ], [ %17, %10 ]
  %24 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = icmp ult ptr %23, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  store ptr %30, ptr %0, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %8, %32
  %34 = phi i32 [ 0, %32 ], [ %9, %8 ]
  store i32 %34, ptr %5, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %33, %22, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BitBufferReset(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.BitBuffer, ptr %0, i64 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"BitBuffer", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !10, i64 20}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !16}
