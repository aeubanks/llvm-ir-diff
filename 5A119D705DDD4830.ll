; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/7zStream.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/7zStream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ILookInStream = type { ptr, ptr, ptr, ptr }
%struct.CLookToRead = type { %struct.ILookInStream, ptr, i64, i64, [16384 x i8] }
%struct.ISeekInStream = type { ptr, ptr }
%struct.CSecToLook = type { %struct.ISeqInStream, ptr }
%struct.ISeqInStream = type { ptr }
%struct.CSecToRead = type { %struct.ISeqInStream, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @SeqInStream_Read2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %4, %18
  %8 = phi ptr [ %19, %18 ], [ %1, %4 ]
  %9 = phi i64 [ %20, %18 ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 %9, ptr %5, align 8, !tbaa !5
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %5) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i64, ptr %5, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7, %13
  %17 = phi i32 [ %3, %13 ], [ %11, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %8, i64 %14
  %20 = sub i64 %9, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %7

22:                                               ; preds = %18, %4, %16
  %23 = phi i32 [ %17, %16 ], [ 0, %4 ], [ 0, %18 ]
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SeqInStream_Read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %3, %17
  %7 = phi ptr [ %18, %17 ], [ %1, %3 ]
  %8 = phi i64 [ %19, %17 ], [ %2, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 %8, ptr %4, align 8, !tbaa !5
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = call i32 %9(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %4) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i64, ptr %4, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %6
  %16 = phi i32 [ 6, %12 ], [ %10, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 %13
  %19 = sub i64 %8, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %6

21:                                               ; preds = %17, %3, %15
  %22 = phi i32 [ %16, %15 ], [ 0, %3 ], [ 0, %17 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SeqInStream_ReadByte(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 1, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = call i32 %4(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #8
  %6 = icmp eq i32 %5, 0
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, 1
  %9 = select i1 %8, i32 0, i32 6
  %10 = select i1 %6, i32 %9, i32 %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookInStream_SeekTo(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 %1, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.ILookInStream, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 %5(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookInStream_LookRead(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = load i64, ptr %2, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load i64, ptr %2, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %12, i64 %13, i1 false)
  %14 = getelementptr inbounds %struct.ILookInStream, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i64, ptr %2, align 8, !tbaa !5
  %17 = call i32 %15(ptr noundef nonnull %0, i64 noundef %16) #8
  br label %18

18:                                               ; preds = %3, %7, %11
  %19 = phi i32 [ %17, %11 ], [ %9, %7 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LookInStream_Read2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ILookInStream, ptr %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %7, %20
  %10 = phi ptr [ %1, %7 ], [ %21, %20 ]
  %11 = phi i64 [ %2, %7 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 %11, ptr %5, align 8, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = call i32 %12(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %5) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !tbaa !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9, %15
  %19 = phi i32 [ %3, %15 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %10, i64 %16
  %22 = sub i64 %11, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %9

24:                                               ; preds = %20, %4, %18
  %25 = phi i32 [ %19, %18 ], [ 0, %4 ], [ 0, %20 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookInStream_Read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ILookInStream, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %19, %6
  %9 = phi ptr [ %1, %6 ], [ %20, %19 ]
  %10 = phi i64 [ %2, %6 ], [ %21, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 %10, ptr %4, align 8, !tbaa !5
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = call i32 %11(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %4) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %8
  %18 = phi i32 [ 6, %14 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %9, i64 %15
  %21 = sub i64 %10, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %8

23:                                               ; preds = %19, %3, %17
  %24 = phi i32 [ %18, %17 ], [ 0, %3 ], [ 0, %19 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LookToRead_CreateVTable(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, ptr @LookToRead_Look_Exact, ptr @LookToRead_Look_Lookahead
  store ptr %4, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.ILookInStream, ptr %0, i64 0, i32 1
  store ptr @LookToRead_Skip, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.ILookInStream, ptr %0, i64 0, i32 2
  store ptr @LookToRead_Read, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.ILookInStream, ptr %0, i64 0, i32 3
  store ptr @LookToRead_Seek, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Look_Lookahead(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = sub i64 %6, %8
  %10 = icmp eq i64 %6, %8
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  store i64 0, ptr %7, align 8, !tbaa !26
  store i64 16384, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 4
  %19 = call i32 %17(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %4) #8
  %20 = load i64, ptr %4, align 8, !tbaa !5
  store i64 %20, ptr %5, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %14, %11, %3
  %22 = phi i64 [ %20, %14 ], [ %9, %11 ], [ %9, %3 ]
  %23 = phi i32 [ %19, %14 ], [ 0, %11 ], [ 0, %3 ]
  %24 = load i64, ptr %2, align 8, !tbaa !5
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 %22, ptr %2, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 4
  %29 = load i64, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Look_Exact(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = sub i64 %5, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  store i64 0, ptr %6, align 8, !tbaa !26
  %14 = load i64, ptr %2, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 16384
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 16384, ptr %2, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 4
  %22 = tail call i32 %20(ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %2) #8
  %23 = load i64, ptr %2, align 8, !tbaa !5
  store i64 %23, ptr %4, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %17, %10, %3
  %25 = phi i32 [ %22, %17 ], [ 0, %10 ], [ 0, %3 ]
  %26 = phi i64 [ %23, %17 ], [ 0, %10 ], [ %8, %3 ]
  %27 = load i64, ptr %2, align 8, !tbaa !5
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i64 %26, ptr %2, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 4
  %32 = load i64, ptr %6, align 8, !tbaa !26
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %1, align 8, !tbaa !17
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @LookToRead_Skip(ptr nocapture noundef %0, i64 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Read(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call i32 %12(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2) #8
  br label %22

14:                                               ; preds = %3
  %15 = sub i64 %5, %7
  %16 = load i64, ptr %2, align 8, !tbaa !5
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %18 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds i8, ptr %18, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %19, i64 %17, i1 false)
  %20 = load i64, ptr %6, align 8, !tbaa !26
  %21 = add i64 %20, %17
  store i64 %21, ptr %6, align 8, !tbaa !26
  store i64 %17, ptr %2, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %14, %9
  %23 = phi i32 [ %13, %9 ], [ 0, %14 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Seek(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.ISeekInStream, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call i32 %8(ptr noundef %6, ptr noundef %1, i32 noundef %2) #8
  ret i32 %9
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LookToRead_Init(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.CLookToRead, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SecToLook_CreateVTable(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @SecToLook_Read, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SecToLook_Read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.CSecToLook, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %7 = load i64, ptr %2, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = call i32 %10(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %2) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load i64, ptr %2, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %14, i64 %15, i1 false)
  %16 = getelementptr inbounds %struct.ILookInStream, ptr %6, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i64, ptr %2, align 8, !tbaa !5
  %19 = call i32 %17(ptr noundef nonnull %6, i64 noundef %18) #8
  br label %20

20:                                               ; preds = %3, %9, %13
  %21 = phi i32 [ %19, %13 ], [ %11, %9 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SecToRead_CreateVTable(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @SecToRead_Read, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SecToRead_Read(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.CSecToRead, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.ILookInStream, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 %7(ptr noundef %5, ptr noundef %1, ptr noundef %2) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !11, i64 24}
!15 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!16 = !{!15, !11, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!15, !11, i64 8}
!19 = !{!15, !11, i64 16}
!20 = !{!21, !11, i64 0}
!21 = !{!"", !15, i64 0, !11, i64 32, !6, i64 40, !6, i64 48, !7, i64 56}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 16}
!24 = !{!21, !11, i64 24}
!25 = !{!21, !6, i64 48}
!26 = !{!21, !6, i64 40}
!27 = !{!21, !11, i64 32}
!28 = !{!29, !11, i64 0}
!29 = !{!"", !11, i64 0, !11, i64 8}
!30 = !{!29, !11, i64 8}
!31 = !{!32, !11, i64 0}
!32 = !{!"", !10, i64 0, !11, i64 8}
!33 = !{!32, !11, i64 8}
