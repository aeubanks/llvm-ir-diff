; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/CWrappers.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/CWrappers.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCompressProgressWrap = type <{ %struct.ICompressProgress, ptr, i32, [4 x i8] }>
%struct.ICompressProgress = type { ptr }
%struct.CSeqInStreamWrap = type <{ %struct.ISeqInStream, ptr, i32, [4 x i8] }>
%struct.ISeqInStream = type { ptr }
%struct.CSeqOutStreamWrap = type { %struct.ISeqOutStream, ptr, i32, i64 }
%struct.ISeqOutStream = type { ptr }
%struct.CSeekInStreamWrap = type <{ %struct.ISeekInStream, ptr, i32, [4 x i8] }>
%struct.ISeekInStream = type { ptr, ptr }
%struct.CByteInBufWrap = type { %struct.IByteIn, ptr, ptr, ptr, i32, ptr, i64, i8, i32 }
%struct.IByteIn = type { ptr }
%struct.CByteOutBufWrap = type <{ %struct.IByteOut, ptr, ptr, ptr, i64, ptr, i64, i32, [4 x i8] }>
%struct.IByteOut = type { ptr }

@switch.table._Z13SResToHRESULTi = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 -2147024882, i32 -2147467259, i32 -2147467259, i32 -2147024809, i32 -2147467259, i32 -2147467259, i32 -2147467259, i32 -2147467259, i32 -2147467260], align 4

@_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21CCompressProgressWrapC2EP21ICompressProgressInfo
@_ZN16CSeqInStreamWrapC1EP19ISequentialInStream = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16CSeqInStreamWrapC2EP19ISequentialInStream
@_ZN17CSeqOutStreamWrapC1EP20ISequentialOutStream = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN17CSeqOutStreamWrapC2EP20ISequentialOutStream
@_ZN17CSeekInStreamWrapC1EP9IInStream = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN17CSeekInStreamWrapC2EP9IInStream
@_ZN14CByteInBufWrapC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14CByteInBufWrapC2Ev
@_ZN15CByteOutBufWrapC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15CByteOutBufWrapC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21CCompressProgressWrapC2EP21ICompressProgressInfo(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr @_ZL16CompressProgressPvyy, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.CCompressProgressWrap, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.CCompressProgressWrap, ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16CompressProgressPvyy(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !14
  store i64 %2, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.CCompressProgressWrap, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %1, -1
  %9 = select i1 %8, ptr null, ptr %4
  %10 = icmp eq i64 %2, -1
  %11 = select i1 %10, ptr null, ptr %5
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %11)
  %16 = getelementptr inbounds %struct.CCompressProgressWrap, ptr %0, i64 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !13
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z15HRESULT_To_SResii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  switch i32 %0, label %7 [
    i32 0, label %8
    i32 -2147024882, label %3
    i32 -2147024809, label %4
    i32 -2147467260, label %5
    i32 1, label %6
  ]

3:                                                ; preds = %2
  br label %8

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %7, %6, %5, %4, %3
  %9 = phi i32 [ %1, %7 ], [ 1, %6 ], [ 10, %5 ], [ 5, %4 ], [ 2, %3 ], [ %0, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16CSeqInStreamWrapC2EP19ISequentialInStream(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr @_ZL6MyReadPvS_Pm, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.CSeqInStreamWrap, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6MyReadPvS_Pm(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 2147483648)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4, !tbaa !24
  %8 = getelementptr inbounds %struct.CSeqInStreamWrap, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, i32 noundef %7, ptr noundef nonnull %4)
  %14 = getelementptr inbounds %struct.CSeqInStreamWrap, ptr %0, i64 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !25
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %2, align 8, !tbaa !22
  switch i32 %13, label %21 [
    i32 0, label %22
    i32 1, label %20
    i32 -2147024882, label %17
    i32 -2147024809, label %18
    i32 -2147467260, label %19
  ]

17:                                               ; preds = %3
  br label %22

18:                                               ; preds = %3
  br label %22

19:                                               ; preds = %3
  br label %22

20:                                               ; preds = %3
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %3, %21, %20, %19, %18, %17
  %23 = phi i32 [ %13, %3 ], [ 8, %21 ], [ 1, %20 ], [ 10, %19 ], [ 5, %18 ], [ 2, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17CSeqOutStreamWrapC2EP20ISequentialOutStream(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr @_ZL7MyWritePvPKvm, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %0, i64 0, i32 3
  store i64 0, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL7MyWritePvPKvm(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2)
  %9 = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %0, i64 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !30
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %13, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %0, i64 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %0, i64 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = add i64 %15, %2
  store i64 %16, ptr %14, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %7, %13
  %18 = phi i64 [ %2, %13 ], [ 0, %7 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z13SResToHRESULTi(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 11
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [11 x i32], ptr @switch.table._Z13SResToHRESULTi, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ -2147467259, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17CSeekInStreamWrapC2EP9IInStream(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %struct.CSeekInStreamWrap, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !32
  store ptr @_ZL17InStreamWrap_ReadPvS_Pm, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds %struct.ISeekInStream, ptr %0, i64 0, i32 1
  store ptr @_ZL17InStreamWrap_SeekPvPx7ESzSeek, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.CSeekInStreamWrap, ptr %0, i64 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17InStreamWrap_ReadPvS_Pm(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 2147483648)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4, !tbaa !24
  %8 = getelementptr inbounds %struct.CSeekInStreamWrap, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, i32 noundef %7, ptr noundef nonnull %4)
  %14 = getelementptr inbounds %struct.CSeekInStreamWrap, ptr %0, i64 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !37
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %2, align 8, !tbaa !22
  %17 = icmp eq i32 %13, 0
  %18 = select i1 %17, i32 0, i32 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17InStreamWrap_SeekPvPx7ESzSeek(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = icmp ult i32 %2, 3
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %7 = getelementptr inbounds %struct.CSeekInStreamWrap, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load i64, ptr %1, align 8, !tbaa !14
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i32 noundef %2, ptr noundef nonnull %4)
  %14 = getelementptr inbounds %struct.CSeekInStreamWrap, ptr %0, i64 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !37
  %15 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %15, ptr %1, align 8, !tbaa !14
  %16 = icmp eq i32 %13, 0
  %17 = select i1 %16, i32 0, i32 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %18

18:                                               ; preds = %3, %6
  %19 = phi i32 [ %17, %6 ], [ 5, %3 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CByteInBufWrap4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @MidFree(ptr noundef %3)
  store ptr null, ptr %2, align 8, !tbaa !38
  ret void
}

declare void @MidFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %1
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  tail call void @MidFree(ptr noundef %4)
  store ptr null, ptr %3, align 8, !tbaa !38
  %11 = zext i32 %1 to i64
  %12 = tail call ptr @MidAlloc(i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !43
  store i32 %1, ptr %6, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %2, %10
  %16 = phi ptr [ %4, %2 ], [ %12, %10 ]
  %17 = icmp ne ptr %16, null
  ret i1 %17
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %7 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = add i64 %13, %15
  store i64 %16, ptr %14, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %18, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %10, i32 noundef %20, ptr noundef nonnull %2)
  store i32 %24, ptr %3, align 4, !tbaa !45
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %25, ptr %7, align 8, !tbaa !42
  %26 = load i32, ptr %2, align 4, !tbaa !24
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !43
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  br label %35

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !42
  %34 = load i8, ptr %25, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  br label %37

35:                                               ; preds = %31, %1
  %36 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 7
  store i8 1, ptr %36, align 8, !tbaa !49
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i8 [ %34, %32 ], [ 0, %35 ]
  ret i8 %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14CByteInBufWrapC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 3
  store ptr null, ptr %2, align 8, !tbaa !38
  store ptr @_ZL13Wrap_ReadBytePv, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL13Wrap_ReadBytePv(ptr nocapture noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !tbaa !42
  %10 = load i8, ptr %4, align 1, !tbaa !48
  br label %43

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %16 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = add i64 %20, %22
  store i64 %23, ptr %21, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %25, align 8, !tbaa !16
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %17, i32 noundef %27, ptr noundef nonnull %2)
  store i32 %31, ptr %12, align 4, !tbaa !45
  %32 = load ptr, ptr %16, align 8, !tbaa !38
  store ptr %32, ptr %3, align 8, !tbaa !42
  %33 = load i32, ptr %2, align 4, !tbaa !24
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %5, align 8, !tbaa !43
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  br label %41

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %39, ptr %3, align 8, !tbaa !42
  %40 = load i8, ptr %32, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  br label %43

41:                                               ; preds = %37, %11
  %42 = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 7
  store i8 1, ptr %42, align 8, !tbaa !49
  br label %43

43:                                               ; preds = %41, %38, %8
  %44 = phi i8 [ %10, %8 ], [ %40, %38 ], [ 0, %41 ]
  ret i8 %44
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CByteOutBufWrap4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  tail call void @MidFree(ptr noundef %3)
  store ptr null, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15CByteOutBufWrap5AllocEm(ptr nocapture noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %1
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  tail call void @MidFree(ptr noundef %4)
  store ptr null, ptr %3, align 8, !tbaa !51
  %11 = tail call ptr @MidAlloc(i64 noundef %1)
  store ptr %11, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi ptr [ %4, %2 ], [ %11, %10 ]
  %14 = icmp ne ptr %13, null
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15CByteOutBufWrap5FlushEv(ptr nocapture noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %14, ptr noundef %9, i64 noundef %12)
  store i32 %15, ptr %2, align 8, !tbaa !55
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !58
  %20 = add i64 %19, %12
  store i64 %20, ptr %18, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %22, ptr %6, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ %15, %21 ], [ %3, %1 ]
  ret i32 %24
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15CByteOutBufWrapC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 3
  store ptr null, ptr %2, align 8, !tbaa !51
  store ptr @_ZL14Wrap_WriteBytePvh, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14Wrap_WriteBytePvh(ptr nocapture noundef %0, i8 noundef zeroext %1) #1 {
  %3 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %1, ptr %4, align 1, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %20, ptr noundef %15, i64 noundef %18)
  store i32 %21, ptr %10, align 8, !tbaa !55
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.CByteOutBufWrap, ptr %0, i64 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = add i64 %25, %18
  store i64 %26, ptr %24, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %23, %13
  %28 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %28, ptr %3, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %27, %9, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTS21CCompressProgressWrap", !7, i64 0, !8, i64 8, !11, i64 16}
!7 = !{!"_ZTS17ICompressProgress", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !8, i64 8}
!13 = !{!6, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTS16CSeqInStreamWrap", !20, i64 0, !8, i64 8, !11, i64 16}
!20 = !{!"_ZTS12ISeqInStream", !8, i64 0}
!21 = !{!19, !8, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!19, !11, i64 16}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTS17CSeqOutStreamWrap", !28, i64 0, !8, i64 8, !11, i64 16, !15, i64 24}
!28 = !{!"_ZTS13ISeqOutStream", !8, i64 0}
!29 = !{!27, !8, i64 8}
!30 = !{!27, !11, i64 16}
!31 = !{!27, !15, i64 24}
!32 = !{!33, !8, i64 16}
!33 = !{!"_ZTS17CSeekInStreamWrap", !34, i64 0, !8, i64 16, !11, i64 24}
!34 = !{!"_ZTS13ISeekInStream", !8, i64 0, !8, i64 8}
!35 = !{!33, !8, i64 0}
!36 = !{!33, !8, i64 8}
!37 = !{!33, !11, i64 24}
!38 = !{!39, !8, i64 24}
!39 = !{!"_ZTS14CByteInBufWrap", !40, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !15, i64 48, !41, i64 56, !11, i64 60}
!40 = !{!"_ZTS7IByteIn", !8, i64 0}
!41 = !{!"bool", !9, i64 0}
!42 = !{!39, !8, i64 8}
!43 = !{!39, !8, i64 16}
!44 = !{!39, !11, i64 32}
!45 = !{!39, !11, i64 60}
!46 = !{!39, !15, i64 48}
!47 = !{!39, !8, i64 40}
!48 = !{!9, !9, i64 0}
!49 = !{!39, !41, i64 56}
!50 = !{!39, !8, i64 0}
!51 = !{!52, !8, i64 24}
!52 = !{!"_ZTS15CByteOutBufWrap", !53, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !23, i64 32, !8, i64 40, !15, i64 48, !11, i64 56}
!53 = !{!"_ZTS8IByteOut", !8, i64 0}
!54 = !{!52, !23, i64 32}
!55 = !{!52, !11, i64 56}
!56 = !{!52, !8, i64 8}
!57 = !{!52, !8, i64 40}
!58 = !{!52, !15, i64 48}
!59 = !{!52, !8, i64 0}
!60 = !{!52, !8, i64 16}
