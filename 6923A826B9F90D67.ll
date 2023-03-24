; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzDec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzDec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.CBraState = type { i64, i64, i64, i32, i32, i32, i32, i32, [256 x i8], [16384 x i8] }
%struct._IStateCoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.CMixCoder = type { ptr, ptr, i32, [3 x i32], [3 x i64], [3 x i64], [4 x i64], [4 x %struct._IStateCoder] }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.CXzBlock = type { i64, i64, i8, [4 x %struct.CXzFilter] }
%struct.CXzFilter = type { i64, i32, [20 x i8] }
%struct.CXzUnpacker = type { i32, i32, i32, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, %struct.CMixCoder, %struct.CXzBlock, %struct.CXzCheck, %struct.CSha256, [32 x i8], [1024 x i8] }
%struct.CXzCheck = type { i32, i32, i64, %struct.CSha256 }
%struct.CSha256 = type { [8 x i32], i64, [64 x i8] }

@XZ_SIG = external local_unnamed_addr global [6 x i8], align 1
@g_CrcTable = external local_unnamed_addr global [0 x i32], align 4
@XZ_FOOTER_SIG = external global [2 x i8], align 1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @Xz_ReadVarInt(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  store i64 0, ptr %2, align 8, !tbaa !5
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 9)
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %17, %9 ], [ 0, %3 ]
  %7 = phi i64 [ %14, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 %7
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = and i8 %11, 127
  %13 = zext i8 %12 to i64
  %14 = add nuw nsw i64 %7, 1
  %15 = mul nuw nsw i64 %7, 7
  %16 = shl i64 %13, %15
  %17 = or i64 %16, %6
  store i64 %17, ptr %2, align 8, !tbaa !5
  %18 = icmp sgt i8 %11, -1
  br i1 %18, label %19, label %5, !llvm.loop !10

19:                                               ; preds = %9
  %20 = trunc i64 %14 to i32
  %21 = icmp eq i8 %11, 0
  %22 = and i64 %7, 4294967295
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  %25 = select i1 %24, i32 0, i32 %20
  br label %26

26:                                               ; preds = %5, %19
  %27 = phi i32 [ %25, %19 ], [ 0, %5 ]
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @BraState_Free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void %4(ptr noundef %1, ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @BraState_SetProps(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture readnone %3) #3 {
  %5 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 6
  store i32 0, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %12, label %31

12:                                               ; preds = %10
  %13 = load i8, ptr %1, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, 1
  %16 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 5
  store i32 %15, ptr %16, align 8, !tbaa !21
  br label %30

17:                                               ; preds = %4
  switch i64 %2, label %31 [
    i64 4, label %18
    i64 0, label %30
  ]

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !22
  switch i32 %8, label %29 [
    i32 5, label %20
    i32 7, label %20
    i32 9, label %20
    i32 8, label %23
    i32 6, label %26
  ]

20:                                               ; preds = %18, %18, %18
  %21 = and i32 %19, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %31

23:                                               ; preds = %18
  %24 = and i32 %19, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %31

26:                                               ; preds = %18
  %27 = and i32 %19, 15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18, %20, %23, %26
  store i32 %19, ptr %6, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %17, %29, %12
  br label %31

31:                                               ; preds = %17, %26, %23, %20, %10, %30
  %32 = phi i32 [ 0, %30 ], [ 4, %10 ], [ 4, %20 ], [ 4, %23 ], [ 4, %26 ], [ 4, %17 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @BraState_Init(ptr noundef %0) #2 {
  %2 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 7
  store i32 0, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 8
  tail call void @Delta_Init(ptr noundef nonnull %7) #11
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @Delta_Init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @BraState_SetFromMethod(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = add i64 %1, -3
  %5 = icmp ult i64 %4, 7
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = tail call ptr %7(ptr noundef nonnull %2, i64 noundef 16688) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = trunc i64 %1 to i32
  %12 = getelementptr inbounds %struct.CBraState, ptr %8, i64 0, i32 3
  store i32 %11, ptr %12, align 8, !tbaa !20
  store ptr %8, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct._IStateCoder, ptr %0, i64 0, i32 1
  store ptr @BraState_Free, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct._IStateCoder, ptr %0, i64 0, i32 2
  store ptr @BraState_SetProps, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct._IStateCoder, ptr %0, i64 0, i32 3
  store ptr @BraState_Init, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct._IStateCoder, ptr %0, i64 0, i32 4
  store ptr @BraState_Code, ptr %16, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %3, %6, %10
  %18 = phi i32 [ 0, %10 ], [ 4, %3 ], [ 2, %6 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @BraState_Code(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, i32 noundef %5, i32 %6, ptr nocapture noundef writeonly %7) #2 {
  %9 = load i64, ptr %2, align 8, !tbaa !31
  %10 = load i64, ptr %4, align 8, !tbaa !31
  store i64 0, ptr %2, align 8, !tbaa !31
  store i64 0, ptr %4, align 8, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !22
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %103, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 9
  %15 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 7
  %20 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 8
  %21 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 5
  %22 = icmp eq i32 %5, 0
  br label %23

23:                                               ; preds = %102, %12
  %24 = phi i64 [ %10, %12 ], [ %55, %102 ]
  %25 = phi i64 [ %9, %12 ], [ %29, %102 ]
  %26 = phi ptr [ %1, %12 ], [ %30, %102 ]
  %27 = phi ptr [ %3, %12 ], [ %54, %102 ]
  br label %28

28:                                               ; preds = %23, %34
  %29 = phi i64 [ %25, %23 ], [ %43, %34 ]
  %30 = phi ptr [ %26, %23 ], [ %42, %34 ]
  %31 = load i64, ptr %0, align 8, !tbaa !32
  %32 = load i64, ptr %13, align 8, !tbaa !33
  %33 = icmp eq i64 %32, %31
  br i1 %33, label %45, label %34

34:                                               ; preds = %28
  %35 = sub i64 %32, %31
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 %29)
  %37 = getelementptr inbounds i8, ptr %14, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %37, i64 %36, i1 false)
  %38 = load i64, ptr %0, align 8, !tbaa !32
  %39 = add i64 %38, %36
  store i64 %39, ptr %0, align 8, !tbaa !32
  %40 = load i64, ptr %2, align 8, !tbaa !31
  %41 = add i64 %40, %36
  store i64 %41, ptr %2, align 8, !tbaa !31
  %42 = getelementptr inbounds i8, ptr %30, i64 %36
  %43 = sub i64 %29, %36
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %103, label %28

45:                                               ; preds = %28
  %46 = load i64, ptr %15, align 8, !tbaa !34
  %47 = sub i64 %46, %31
  store i64 %47, ptr %15, align 8, !tbaa !34
  %48 = getelementptr inbounds i8, ptr %14, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 1 %48, i64 %47, i1 false)
  %49 = sub i64 16384, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %24)
  %51 = getelementptr inbounds i8, ptr %14, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %27, i64 %50, i1 false)
  %52 = load i64, ptr %4, align 8, !tbaa !31
  %53 = add i64 %52, %50
  store i64 %53, ptr %4, align 8, !tbaa !31
  %54 = getelementptr inbounds i8, ptr %27, i64 %50
  %55 = sub i64 %24, %50
  %56 = load i64, ptr %15, align 8, !tbaa !34
  %57 = add i64 %56, %50
  store i64 %57, ptr %15, align 8, !tbaa !34
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %103, label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %16, align 8, !tbaa !20
  switch i32 %60, label %114 [
    i32 3, label %61
    i32 4, label %69
    i32 5, label %73
    i32 6, label %77
    i32 7, label %81
    i32 8, label %85
    i32 9, label %89
  ]

61:                                               ; preds = %59
  %62 = load i32, ptr %18, align 4, !tbaa !15
  %63 = icmp eq i32 %62, 0
  %64 = load i32, ptr %21, align 8, !tbaa !21
  br i1 %63, label %66, label %65

65:                                               ; preds = %61
  tail call void @Delta_Encode(ptr noundef nonnull %20, i32 noundef %64, ptr noundef nonnull %14, i64 noundef %57) #11
  br label %67

66:                                               ; preds = %61
  tail call void @Delta_Decode(ptr noundef nonnull %20, i32 noundef %64, ptr noundef nonnull %14, i64 noundef %57) #11
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i64, ptr %15, align 8, !tbaa !34
  br label %93

69:                                               ; preds = %59
  %70 = load i32, ptr %17, align 4, !tbaa !19
  %71 = load i32, ptr %18, align 4, !tbaa !15
  %72 = tail call i64 @x86_Convert(ptr noundef nonnull %14, i64 noundef %57, i32 noundef %70, ptr noundef nonnull %19, i32 noundef %71) #11
  br label %93

73:                                               ; preds = %59
  %74 = load i32, ptr %17, align 4, !tbaa !19
  %75 = load i32, ptr %18, align 4, !tbaa !15
  %76 = tail call i64 @PPC_Convert(ptr noundef nonnull %14, i64 noundef %57, i32 noundef %74, i32 noundef %75) #11
  br label %93

77:                                               ; preds = %59
  %78 = load i32, ptr %17, align 4, !tbaa !19
  %79 = load i32, ptr %18, align 4, !tbaa !15
  %80 = tail call i64 @IA64_Convert(ptr noundef nonnull %14, i64 noundef %57, i32 noundef %78, i32 noundef %79) #11
  br label %93

81:                                               ; preds = %59
  %82 = load i32, ptr %17, align 4, !tbaa !19
  %83 = load i32, ptr %18, align 4, !tbaa !15
  %84 = tail call i64 @ARM_Convert(ptr noundef nonnull %14, i64 noundef %57, i32 noundef %82, i32 noundef %83) #11
  br label %93

85:                                               ; preds = %59
  %86 = load i32, ptr %17, align 4, !tbaa !19
  %87 = load i32, ptr %18, align 4, !tbaa !15
  %88 = tail call i64 @ARMT_Convert(ptr noundef nonnull %14, i64 noundef %57, i32 noundef %86, i32 noundef %87) #11
  br label %93

89:                                               ; preds = %59
  %90 = load i32, ptr %17, align 4, !tbaa !19
  %91 = load i32, ptr %18, align 4, !tbaa !15
  %92 = tail call i64 @SPARC_Convert(ptr noundef nonnull %14, i64 noundef %57, i32 noundef %90, i32 noundef %91) #11
  br label %93

93:                                               ; preds = %89, %85, %81, %77, %73, %69, %67
  %94 = phi i64 [ %92, %89 ], [ %88, %85 ], [ %84, %81 ], [ %80, %77 ], [ %76, %73 ], [ %72, %69 ], [ %68, %67 ]
  store i64 %94, ptr %13, align 8, !tbaa !33
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %17, align 4, !tbaa !19
  %97 = add i32 %96, %95
  store i32 %97, ptr %17, align 4, !tbaa !19
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  br i1 %22, label %103, label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %101, ptr %13, align 8, !tbaa !33
  br label %102

102:                                              ; preds = %100, %93
  br label %23, !llvm.loop !35

103:                                              ; preds = %99, %45, %34, %8
  %104 = phi i64 [ %10, %8 ], [ %24, %34 ], [ %55, %45 ], [ %55, %99 ]
  %105 = getelementptr inbounds %struct.CBraState, ptr %0, i64 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !34
  %107 = load i64, ptr %0, align 8, !tbaa !32
  %108 = icmp eq i64 %106, %107
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %108, i1 %109, i1 false
  %111 = icmp ne i32 %5, 0
  %112 = and i1 %111, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i32 1, ptr %7, align 4, !tbaa !22
  br label %114

114:                                              ; preds = %59, %103, %113
  %115 = phi i32 [ 0, %113 ], [ 0, %103 ], [ 4, %59 ]
  ret i32 %115
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MixCoder_Construct(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 0
  store ptr null, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 1
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 2
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 3
  store ptr null, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MixCoder_Free(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %10

8:                                                ; preds = %23
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %12 = phi i32 [ %24, %8 ], [ %3, %5 ]
  %13 = phi i64 [ %25, %8 ], [ 0, %5 ]
  %14 = icmp eq ptr %11, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %13, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  tail call void %21(ptr noundef nonnull %17, ptr noundef nonnull %11) #11
  %22 = load i32, ptr %2, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %19, %15, %10
  %24 = phi i32 [ %22, %19 ], [ %12, %15 ], [ %12, %10 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %8, label %28, !llvm.loop !40

28:                                               ; preds = %23, %5, %1
  store i32 0, ptr %2, align 8, !tbaa !39
  %29 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct.ISzAlloc, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  tail call void %35(ptr noundef %33, ptr noundef nonnull %30) #11
  br label %36

36:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MixCoder_Init(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  %7 = zext i32 %6 to i64
  %8 = icmp ult i32 %3, 5
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %19, %11 ]
  %13 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 5, i64 %12
  store <2 x i64> zeroinitializer, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  store <2 x i64> zeroinitializer, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 4, i64 %12
  store <2 x i64> zeroinitializer, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds i64, ptr %15, i64 2
  store <2 x i64> zeroinitializer, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 3, i64 %12
  store <2 x i32> zeroinitializer, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds i32, ptr %17, i64 2
  store <2 x i32> zeroinitializer, ptr %18, align 4, !tbaa !22
  %19 = add nuw i64 %12, 4
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %11, !llvm.loop !42

21:                                               ; preds = %11
  %22 = icmp eq i64 %10, %7
  br i1 %22, label %25, label %23

23:                                               ; preds = %5, %21
  %24 = phi i64 [ 0, %5 ], [ %10, %21 ]
  br label %27

25:                                               ; preds = %27, %21, %1
  %26 = icmp sgt i32 %3, 0
  br i1 %26, label %34, label %44

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %32, %27 ], [ %24, %23 ]
  %29 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 5, i64 %28
  store i64 0, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 4, i64 %28
  store i64 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 3, i64 %28
  store i32 0, ptr %31, align 4, !tbaa !22
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %25, label %27, !llvm.loop !45

34:                                               ; preds = %25, %34
  %35 = phi i64 [ %40, %34 ], [ 0, %25 ]
  %36 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %35
  %37 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %35, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %36, align 8, !tbaa !24
  tail call void %38(ptr noundef %39) #11
  %40 = add nuw nsw i64 %35, 1
  %41 = load i32, ptr %2, align 8, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %34, label %44, !llvm.loop !46

44:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MixCoder_SetFromMethod(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %4
  %6 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 6, i64 %4
  store i64 %2, ptr %6, align 8, !tbaa !5
  %7 = icmp eq i64 %2, 33
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = tail call ptr %10(ptr noundef nonnull %9, i64 noundef 168) #11
  store ptr %11, ptr %5, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %4, i32 1
  store ptr @Lzma2State_Free, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %4, i32 2
  store ptr @Lzma2State_SetProps, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %4, i32 3
  store ptr @Lzma2State_Init, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %4, i32 4
  store ptr @Lzma2State_Code, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.CLzmaDec, ptr %11, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %36

19:                                               ; preds = %3
  %20 = icmp ne i32 %1, 0
  %21 = add i64 %2, -3
  %22 = icmp ult i64 %21, 7
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = tail call ptr %26(ptr noundef nonnull %25, i64 noundef 16688) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = trunc i64 %2 to i32
  %31 = getelementptr inbounds %struct.CBraState, ptr %27, i64 0, i32 3
  store i32 %30, ptr %31, align 8, !tbaa !20
  store ptr %27, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %4, i32 1
  store ptr @BraState_Free, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %4, i32 2
  store ptr @BraState_SetProps, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %4, i32 3
  store ptr @BraState_Init, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %4, i32 4
  store ptr @BraState_Code, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %29, %24, %19, %13, %8
  %37 = phi i32 [ 0, %13 ], [ 2, %8 ], [ 4, %19 ], [ 0, %29 ], [ 2, %24 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MixCoder_Code(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !31
  %13 = load i64, ptr %4, align 8, !tbaa !31
  store i64 0, ptr %2, align 8, !tbaa !31
  store i64 0, ptr %4, align 8, !tbaa !31
  store i32 2, ptr %7, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call ptr %19(ptr noundef nonnull %18, i64 noundef 393216) #11
  store ptr %20, ptr %14, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %189, label %22

22:                                               ; preds = %17, %8
  %23 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 %6, i32 0
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %188

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 0
  %30 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 4, i64 0
  %31 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 5, i64 0
  %32 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 0, i32 4
  %33 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 5, i64 0
  %34 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 4, i64 0
  %35 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 3, i64 0
  br label %36

36:                                               ; preds = %28, %178
  %37 = phi i32 [ %179, %178 ], [ %24, %28 ]
  %38 = phi i32 [ %180, %178 ], [ %24, %28 ]
  %39 = phi ptr [ %88, %178 ], [ %3, %28 ]
  %40 = phi i32 [ %181, %178 ], [ 1, %28 ]
  %41 = phi ptr [ %183, %178 ], [ %1, %28 ]
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %43, label %185

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  %44 = load i64, ptr %4, align 8, !tbaa !31
  %45 = sub i64 %13, %44
  store i64 %45, ptr %10, align 8
  %46 = icmp eq i32 %38, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %30, align 8, !tbaa !31
  %49 = load i64, ptr %31, align 8, !tbaa !31
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %85

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !tbaa !38
  br label %56

53:                                               ; preds = %43
  %54 = load i64, ptr %2, align 8, !tbaa !31
  %55 = sub i64 %12, %54
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i64 [ 131072, %51 ], [ %55, %53 ]
  %58 = phi ptr [ %52, %51 ], [ %41, %53 ]
  store i64 %57, ptr %9, align 8, !tbaa !31
  %59 = load ptr, ptr %32, align 8, !tbaa !30
  %60 = load ptr, ptr %29, align 8, !tbaa !24
  %61 = call i32 %59(ptr noundef %60, ptr noundef %58, ptr noundef nonnull %9, ptr noundef %39, ptr noundef nonnull %10, i32 noundef %5, i32 noundef %26, ptr noundef nonnull %11) #11
  %62 = load i32, ptr %11, align 4, !tbaa !22
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 0, i32 %40
  %65 = load i64, ptr %10, align 8, !tbaa !31
  %66 = load i64, ptr %4, align 8, !tbaa !31
  %67 = add i64 %66, %65
  store i64 %67, ptr %4, align 8, !tbaa !31
  %68 = getelementptr inbounds i8, ptr %39, i64 %65
  %69 = load i32, ptr %23, align 8, !tbaa !39
  %70 = icmp eq i32 %69, 1
  %71 = load i64, ptr %9, align 8, !tbaa !31
  br i1 %70, label %73, label %72

72:                                               ; preds = %56
  store i64 %71, ptr %33, align 8, !tbaa !31
  store i64 0, ptr %34, align 8, !tbaa !31
  store i32 %62, ptr %35, align 4, !tbaa !22
  br label %77

73:                                               ; preds = %56
  %74 = load i64, ptr %2, align 8, !tbaa !31
  %75 = add i64 %74, %71
  store i64 %75, ptr %2, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, ptr %41, i64 %71
  br label %77

77:                                               ; preds = %73, %72
  %78 = phi ptr [ %76, %73 ], [ %41, %72 ]
  %79 = icmp eq i32 %61, 0
  br i1 %79, label %80, label %168

80:                                               ; preds = %77
  %81 = icmp ne i64 %71, 0
  %82 = icmp ne i64 %65, 0
  %83 = select i1 %81, i1 true, i1 %82
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %80, %47
  %86 = phi i32 [ %37, %47 ], [ %69, %80 ]
  %87 = phi i32 [ %38, %47 ], [ %69, %80 ]
  %88 = phi ptr [ %39, %47 ], [ %68, %80 ]
  %89 = phi i32 [ %40, %47 ], [ %64, %80 ]
  %90 = phi i32 [ 0, %47 ], [ %84, %80 ]
  %91 = phi ptr [ %41, %47 ], [ %78, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  %92 = icmp sgt i32 %87, 1
  br i1 %92, label %93, label %178

93:                                               ; preds = %85, %170
  %94 = phi i32 [ %171, %170 ], [ %86, %85 ]
  %95 = phi i64 [ %175, %170 ], [ 1, %85 ]
  %96 = phi i32 [ %171, %170 ], [ %87, %85 ]
  %97 = phi ptr [ %174, %170 ], [ %91, %85 ]
  %98 = phi i32 [ %173, %170 ], [ %90, %85 ]
  %99 = phi i32 [ %172, %170 ], [ %89, %85 ]
  %100 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  %101 = load ptr, ptr %14, align 8, !tbaa !38
  %102 = add nsw i64 %95, -1
  %103 = trunc i64 %102 to i32
  %104 = shl nsw i32 %103, 17
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 4, i64 %102
  %108 = load i64, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 3, i64 %102
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 5, i64 %102
  %113 = load i64, ptr %112, align 8, !tbaa !31
  %114 = sub i64 %113, %108
  store i64 %114, ptr %10, align 8
  %115 = add nsw i32 %96, -1
  %116 = zext i32 %115 to i64
  %117 = icmp eq i64 %95, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %93
  %119 = load i64, ptr %2, align 8, !tbaa !31
  %120 = sub i64 %12, %119
  br label %132

121:                                              ; preds = %93
  %122 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 4, i64 %95
  %123 = load i64, ptr %122, align 8, !tbaa !31
  %124 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 5, i64 %95
  %125 = load i64, ptr %124, align 8, !tbaa !31
  %126 = icmp eq i64 %123, %125
  br i1 %126, label %127, label %170

127:                                              ; preds = %121
  %128 = load ptr, ptr %14, align 8, !tbaa !38
  %129 = shl i64 %95, 17
  %130 = and i64 %129, 4294836224
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  br label %132

132:                                              ; preds = %127, %118
  %133 = phi i64 [ 131072, %127 ], [ %120, %118 ]
  %134 = phi ptr [ %131, %127 ], [ %97, %118 ]
  store i64 %133, ptr %9, align 8, !tbaa !31
  %135 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %95, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = load ptr, ptr %100, align 8, !tbaa !24
  %138 = call i32 %136(ptr noundef %137, ptr noundef %134, ptr noundef nonnull %9, ptr noundef %109, ptr noundef nonnull %10, i32 noundef %111, i32 noundef %26, ptr noundef nonnull %11) #11
  %139 = load i32, ptr %11, align 4, !tbaa !22
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 0, i32 %99
  %142 = load i64, ptr %10, align 8, !tbaa !31
  %143 = add nsw i64 %95, -1
  %144 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 4, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !31
  %146 = add i64 %145, %142
  store i64 %146, ptr %144, align 8, !tbaa !31
  %147 = load i32, ptr %23, align 8, !tbaa !39
  %148 = add nsw i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = icmp eq i64 %95, %149
  %151 = load i64, ptr %9, align 8, !tbaa !31
  br i1 %150, label %152, label %156

152:                                              ; preds = %132
  %153 = load i64, ptr %2, align 8, !tbaa !31
  %154 = add i64 %153, %151
  store i64 %154, ptr %2, align 8, !tbaa !31
  %155 = getelementptr inbounds i8, ptr %97, i64 %151
  br label %160

156:                                              ; preds = %132
  %157 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 5, i64 %95
  store i64 %151, ptr %157, align 8, !tbaa !31
  %158 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 4, i64 %95
  store i64 0, ptr %158, align 8, !tbaa !31
  %159 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 3, i64 %95
  store i32 %139, ptr %159, align 4, !tbaa !22
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi ptr [ %155, %152 ], [ %97, %156 ]
  %162 = icmp eq i32 %138, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = icmp ne i64 %151, 0
  %165 = icmp ne i64 %142, 0
  %166 = select i1 %164, i1 true, i1 %165
  %167 = select i1 %166, i32 1, i32 %98
  br label %170

168:                                              ; preds = %77, %160
  %169 = phi i32 [ %138, %160 ], [ %61, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %189

170:                                              ; preds = %163, %121
  %171 = phi i32 [ %94, %121 ], [ %147, %163 ]
  %172 = phi i32 [ %99, %121 ], [ %141, %163 ]
  %173 = phi i32 [ %98, %121 ], [ %167, %163 ]
  %174 = phi ptr [ %97, %121 ], [ %161, %163 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  %175 = add nuw nsw i64 %95, 1
  %176 = sext i32 %171 to i64
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %93, label %178, !llvm.loop !47

178:                                              ; preds = %170, %85
  %179 = phi i32 [ %86, %85 ], [ %171, %170 ]
  %180 = phi i32 [ %87, %85 ], [ %171, %170 ]
  %181 = phi i32 [ %89, %85 ], [ %172, %170 ]
  %182 = phi i32 [ %90, %85 ], [ %173, %170 ]
  %183 = phi ptr [ %91, %85 ], [ %174, %170 ]
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %36, !llvm.loop !49

185:                                              ; preds = %36, %178
  %186 = phi i32 [ %181, %178 ], [ %40, %36 ]
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %22, %185
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %189

189:                                              ; preds = %185, %188, %168, %17
  %190 = phi i32 [ 2, %17 ], [ %169, %168 ], [ 0, %188 ], [ 0, %185 ]
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Xz_ParseHeader(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 6
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %5 = zext i8 %4 to i16
  %6 = shl nuw i16 %5, 8
  %7 = getelementptr inbounds i8, ptr %1, i64 7
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = zext i8 %8 to i16
  %10 = or i16 %6, %9
  store i16 %10, ptr %0, align 2, !tbaa !50
  %11 = tail call i32 @CrcCalc(ptr noundef nonnull %3, i64 noundef 2) #11
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i16, ptr %0, align 2, !tbaa !50
  %17 = icmp ult i16 %16, 16
  %18 = select i1 %17, i32 0, i32 4
  br label %19

19:                                               ; preds = %2, %15
  %20 = phi i32 [ %18, %15 ], [ 17, %2 ]
  ret i32 %20
}

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @XzBlock_Parse(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !tbaa !9
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = tail call i32 @CrcCalc(ptr noundef nonnull %1, i64 noundef %6) #11
  %8 = getelementptr inbounds i8, ptr %1, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %396

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 2
  store i8 %13, ptr %14, align 8, !tbaa !52
  %15 = zext i8 %13 to i32
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %1, i64 2
  %20 = add nsw i32 %5, -2
  store i64 0, ptr %0, align 8, !tbaa !5
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 9)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %27, %18
  %24 = phi i64 [ %35, %27 ], [ 0, %18 ]
  %25 = phi i64 [ %32, %27 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %396, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %19, i64 %25
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = and i8 %29, 127
  %31 = zext i8 %30 to i64
  %32 = add nuw nsw i64 %25, 1
  %33 = mul nuw nsw i64 %25, 7
  %34 = shl i64 %31, %33
  %35 = or i64 %34, %24
  store i64 %35, ptr %0, align 8, !tbaa !5
  %36 = icmp sgt i8 %29, -1
  br i1 %36, label %37, label %23, !llvm.loop !10

37:                                               ; preds = %27
  %38 = trunc i64 %32 to i32
  %39 = icmp eq i8 %29, 0
  %40 = and i64 %25, 4294967295
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  %43 = icmp eq i32 %38, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %396, label %45

45:                                               ; preds = %37
  %46 = add i32 %38, 2
  %47 = icmp eq i64 %35, 0
  %48 = add i64 %35, %6
  %49 = icmp slt i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %396, label %51

51:                                               ; preds = %45, %11
  %52 = phi i32 [ 2, %11 ], [ %46, %45 ]
  %53 = icmp sgt i8 %13, -1
  br i1 %53, label %85, label %54

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = sub i32 %5, %52
  %58 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 1
  store i64 0, ptr %58, align 8, !tbaa !5
  %59 = tail call i32 @llvm.umin.i32(i32 %57, i32 9)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %65, %54
  %62 = phi i64 [ %73, %65 ], [ 0, %54 ]
  %63 = phi i64 [ %70, %65 ], [ 0, %54 ]
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %396, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %56, i64 %63
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = and i8 %67, 127
  %69 = zext i8 %68 to i64
  %70 = add nuw nsw i64 %63, 1
  %71 = mul nuw nsw i64 %63, 7
  %72 = shl i64 %69, %71
  %73 = or i64 %72, %62
  store i64 %73, ptr %58, align 8, !tbaa !5
  %74 = icmp sgt i8 %67, -1
  br i1 %74, label %75, label %61, !llvm.loop !10

75:                                               ; preds = %65
  %76 = trunc i64 %70 to i32
  %77 = icmp eq i8 %67, 0
  %78 = and i64 %63, 4294967295
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  %81 = icmp eq i32 %76, 0
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %396, label %83

83:                                               ; preds = %75
  %84 = add i32 %52, %76
  br label %85

85:                                               ; preds = %83, %51
  %86 = phi i32 [ %84, %83 ], [ %52, %51 ]
  %87 = and i32 %15, 3
  %88 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3
  %89 = add nuw nsw i32 %87, 1
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds i8, ptr %1, i64 %90
  %92 = sub i32 %5, %86
  store i64 0, ptr %88, align 8, !tbaa !5
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 9)
  %94 = zext i32 %93 to i64
  %95 = add i32 %86, 2
  br label %96

96:                                               ; preds = %101, %85
  %97 = phi i32 [ %111, %101 ], [ %95, %85 ]
  %98 = phi i64 [ %109, %101 ], [ 0, %85 ]
  %99 = phi i64 [ %106, %101 ], [ 0, %85 ]
  %100 = icmp eq i64 %99, %94
  br i1 %100, label %396, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %91, i64 %99
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = and i8 %103, 127
  %105 = zext i8 %104 to i64
  %106 = add nuw nsw i64 %99, 1
  %107 = mul nuw nsw i64 %99, 7
  %108 = shl i64 %105, %107
  %109 = or i64 %108, %98
  store i64 %109, ptr %88, align 8, !tbaa !5
  %110 = icmp sgt i8 %103, -1
  %111 = add i32 %97, 1
  br i1 %110, label %112, label %96, !llvm.loop !10

112:                                              ; preds = %101
  %113 = icmp eq i8 %103, 0
  %114 = and i64 %99, 4294967295
  %115 = icmp ne i64 %114, 0
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %396, label %117

117:                                              ; preds = %112
  %118 = trunc i64 %106 to i32
  %119 = add i32 %86, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %1, i64 %120
  %122 = sub i32 %5, %119
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 9)
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %130, %117
  %126 = phi i32 [ %140, %130 ], [ %97, %117 ]
  %127 = phi i64 [ %138, %130 ], [ 0, %117 ]
  %128 = phi i64 [ %135, %130 ], [ 0, %117 ]
  %129 = icmp eq i64 %128, %124
  br i1 %129, label %396, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %121, i64 %128
  %132 = load i8, ptr %131, align 1, !tbaa !9
  %133 = and i8 %132, 127
  %134 = zext i8 %133 to i64
  %135 = add nuw nsw i64 %128, 1
  %136 = mul nuw nsw i64 %128, 7
  %137 = shl i64 %134, %136
  %138 = or i64 %137, %127
  %139 = icmp sgt i8 %132, -1
  %140 = add i32 %126, 1
  br i1 %139, label %141, label %125, !llvm.loop !10

141:                                              ; preds = %130
  %142 = icmp eq i8 %132, 0
  %143 = and i64 %128, 4294967295
  %144 = icmp ne i64 %143, 0
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %396, label %146

146:                                              ; preds = %141
  %147 = trunc i64 %135 to i32
  %148 = add i32 %119, %147
  %149 = sub i32 %5, %148
  %150 = zext i32 %149 to i64
  %151 = icmp ugt i64 %138, %150
  %152 = icmp ugt i64 %138, 20
  %153 = or i1 %151, %152
  br i1 %153, label %396, label %154

154:                                              ; preds = %146
  %155 = trunc i64 %138 to i32
  %156 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 0, i32 1
  store i32 %155, ptr %156, align 8, !tbaa !54
  %157 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 0, i32 2
  %158 = zext i32 %148 to i64
  %159 = getelementptr inbounds i8, ptr %1, i64 %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %157, ptr nonnull align 1 %159, i64 %138, i1 false)
  %160 = add i32 %148, %155
  %161 = icmp eq i32 %87, 0
  br i1 %161, label %382, label %162, !llvm.loop !56

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 1
  %164 = zext i32 %160 to i64
  %165 = getelementptr inbounds i8, ptr %1, i64 %164
  %166 = sub i32 %5, %160
  store i64 0, ptr %163, align 8, !tbaa !5
  %167 = tail call i32 @llvm.umin.i32(i32 %166, i32 9)
  %168 = zext i32 %167 to i64
  %169 = add i32 %160, 2
  br label %170

170:                                              ; preds = %175, %162
  %171 = phi i32 [ %185, %175 ], [ %169, %162 ]
  %172 = phi i64 [ %183, %175 ], [ 0, %162 ]
  %173 = phi i64 [ %180, %175 ], [ 0, %162 ]
  %174 = icmp eq i64 %173, %168
  br i1 %174, label %396, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %165, i64 %173
  %177 = load i8, ptr %176, align 1, !tbaa !9
  %178 = and i8 %177, 127
  %179 = zext i8 %178 to i64
  %180 = add nuw nsw i64 %173, 1
  %181 = mul nuw nsw i64 %173, 7
  %182 = shl i64 %179, %181
  %183 = or i64 %182, %172
  store i64 %183, ptr %163, align 8, !tbaa !5
  %184 = icmp sgt i8 %177, -1
  %185 = add i32 %171, 1
  br i1 %184, label %186, label %170, !llvm.loop !10

186:                                              ; preds = %175
  %187 = icmp eq i8 %177, 0
  %188 = and i64 %173, 4294967295
  %189 = icmp ne i64 %188, 0
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %396, label %191

191:                                              ; preds = %186
  %192 = trunc i64 %180 to i32
  %193 = add i32 %160, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %1, i64 %194
  %196 = sub i32 %5, %193
  %197 = tail call i32 @llvm.umin.i32(i32 %196, i32 9)
  %198 = zext i32 %197 to i64
  br label %199

199:                                              ; preds = %204, %191
  %200 = phi i32 [ %214, %204 ], [ %171, %191 ]
  %201 = phi i64 [ %212, %204 ], [ 0, %191 ]
  %202 = phi i64 [ %209, %204 ], [ 0, %191 ]
  %203 = icmp eq i64 %202, %198
  br i1 %203, label %396, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %195, i64 %202
  %206 = load i8, ptr %205, align 1, !tbaa !9
  %207 = and i8 %206, 127
  %208 = zext i8 %207 to i64
  %209 = add nuw nsw i64 %202, 1
  %210 = mul nuw nsw i64 %202, 7
  %211 = shl i64 %208, %210
  %212 = or i64 %211, %201
  %213 = icmp sgt i8 %206, -1
  %214 = add i32 %200, 1
  br i1 %213, label %215, label %199, !llvm.loop !10

215:                                              ; preds = %204
  %216 = icmp eq i8 %206, 0
  %217 = and i64 %202, 4294967295
  %218 = icmp ne i64 %217, 0
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %396, label %220

220:                                              ; preds = %215
  %221 = trunc i64 %209 to i32
  %222 = add i32 %193, %221
  %223 = sub i32 %5, %222
  %224 = zext i32 %223 to i64
  %225 = icmp ugt i64 %212, %224
  %226 = icmp ugt i64 %212, 20
  %227 = or i1 %225, %226
  br i1 %227, label %396, label %228

228:                                              ; preds = %220
  %229 = trunc i64 %212 to i32
  %230 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 1, i32 1
  store i32 %229, ptr %230, align 8, !tbaa !54
  %231 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 1, i32 2
  %232 = zext i32 %222 to i64
  %233 = getelementptr inbounds i8, ptr %1, i64 %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %231, ptr nonnull align 1 %233, i64 %212, i1 false)
  %234 = add i32 %222, %229
  %235 = icmp eq i32 %89, 2
  br i1 %235, label %382, label %236, !llvm.loop !56

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 2
  %238 = zext i32 %234 to i64
  %239 = getelementptr inbounds i8, ptr %1, i64 %238
  %240 = sub i32 %5, %234
  store i64 0, ptr %237, align 8, !tbaa !5
  %241 = tail call i32 @llvm.umin.i32(i32 %240, i32 9)
  %242 = zext i32 %241 to i64
  %243 = add i32 %234, 2
  br label %244

244:                                              ; preds = %249, %236
  %245 = phi i32 [ %259, %249 ], [ %243, %236 ]
  %246 = phi i64 [ %257, %249 ], [ 0, %236 ]
  %247 = phi i64 [ %254, %249 ], [ 0, %236 ]
  %248 = icmp eq i64 %247, %242
  br i1 %248, label %396, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %239, i64 %247
  %251 = load i8, ptr %250, align 1, !tbaa !9
  %252 = and i8 %251, 127
  %253 = zext i8 %252 to i64
  %254 = add nuw nsw i64 %247, 1
  %255 = mul nuw nsw i64 %247, 7
  %256 = shl i64 %253, %255
  %257 = or i64 %256, %246
  store i64 %257, ptr %237, align 8, !tbaa !5
  %258 = icmp sgt i8 %251, -1
  %259 = add i32 %245, 1
  br i1 %258, label %260, label %244, !llvm.loop !10

260:                                              ; preds = %249
  %261 = icmp eq i8 %251, 0
  %262 = and i64 %247, 4294967295
  %263 = icmp ne i64 %262, 0
  %264 = select i1 %261, i1 %263, i1 false
  br i1 %264, label %396, label %265

265:                                              ; preds = %260
  %266 = trunc i64 %254 to i32
  %267 = add i32 %234, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %1, i64 %268
  %270 = sub i32 %5, %267
  %271 = tail call i32 @llvm.umin.i32(i32 %270, i32 9)
  %272 = zext i32 %271 to i64
  br label %273

273:                                              ; preds = %278, %265
  %274 = phi i32 [ %288, %278 ], [ %245, %265 ]
  %275 = phi i64 [ %286, %278 ], [ 0, %265 ]
  %276 = phi i64 [ %283, %278 ], [ 0, %265 ]
  %277 = icmp eq i64 %276, %272
  br i1 %277, label %396, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %269, i64 %276
  %280 = load i8, ptr %279, align 1, !tbaa !9
  %281 = and i8 %280, 127
  %282 = zext i8 %281 to i64
  %283 = add nuw nsw i64 %276, 1
  %284 = mul nuw nsw i64 %276, 7
  %285 = shl i64 %282, %284
  %286 = or i64 %285, %275
  %287 = icmp sgt i8 %280, -1
  %288 = add i32 %274, 1
  br i1 %287, label %289, label %273, !llvm.loop !10

289:                                              ; preds = %278
  %290 = icmp eq i8 %280, 0
  %291 = and i64 %276, 4294967295
  %292 = icmp ne i64 %291, 0
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %396, label %294

294:                                              ; preds = %289
  %295 = trunc i64 %283 to i32
  %296 = add i32 %267, %295
  %297 = sub i32 %5, %296
  %298 = zext i32 %297 to i64
  %299 = icmp ugt i64 %286, %298
  %300 = icmp ugt i64 %286, 20
  %301 = or i1 %299, %300
  br i1 %301, label %396, label %302

302:                                              ; preds = %294
  %303 = trunc i64 %286 to i32
  %304 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 2, i32 1
  store i32 %303, ptr %304, align 8, !tbaa !54
  %305 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 2, i32 2
  %306 = zext i32 %296 to i64
  %307 = getelementptr inbounds i8, ptr %1, i64 %306
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %305, ptr nonnull align 1 %307, i64 %286, i1 false)
  %308 = add i32 %296, %303
  %309 = icmp eq i32 %89, 3
  br i1 %309, label %382, label %310, !llvm.loop !56

310:                                              ; preds = %302
  %311 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 3
  %312 = zext i32 %308 to i64
  %313 = getelementptr inbounds i8, ptr %1, i64 %312
  %314 = sub i32 %5, %308
  store i64 0, ptr %311, align 8, !tbaa !5
  %315 = tail call i32 @llvm.umin.i32(i32 %314, i32 9)
  %316 = zext i32 %315 to i64
  %317 = add i32 %308, 2
  br label %318

318:                                              ; preds = %323, %310
  %319 = phi i32 [ %333, %323 ], [ %317, %310 ]
  %320 = phi i64 [ %331, %323 ], [ 0, %310 ]
  %321 = phi i64 [ %328, %323 ], [ 0, %310 ]
  %322 = icmp eq i64 %321, %316
  br i1 %322, label %396, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %313, i64 %321
  %325 = load i8, ptr %324, align 1, !tbaa !9
  %326 = and i8 %325, 127
  %327 = zext i8 %326 to i64
  %328 = add nuw nsw i64 %321, 1
  %329 = mul nuw nsw i64 %321, 7
  %330 = shl i64 %327, %329
  %331 = or i64 %330, %320
  store i64 %331, ptr %311, align 8, !tbaa !5
  %332 = icmp sgt i8 %325, -1
  %333 = add i32 %319, 1
  br i1 %332, label %334, label %318, !llvm.loop !10

334:                                              ; preds = %323
  %335 = icmp eq i8 %325, 0
  %336 = and i64 %321, 4294967295
  %337 = icmp ne i64 %336, 0
  %338 = select i1 %335, i1 %337, i1 false
  br i1 %338, label %396, label %339

339:                                              ; preds = %334
  %340 = trunc i64 %328 to i32
  %341 = add i32 %308, %340
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %1, i64 %342
  %344 = sub i32 %5, %341
  %345 = tail call i32 @llvm.umin.i32(i32 %344, i32 9)
  %346 = zext i32 %345 to i64
  br label %347

347:                                              ; preds = %352, %339
  %348 = phi i32 [ %362, %352 ], [ %319, %339 ]
  %349 = phi i64 [ %360, %352 ], [ 0, %339 ]
  %350 = phi i64 [ %357, %352 ], [ 0, %339 ]
  %351 = icmp eq i64 %350, %346
  br i1 %351, label %396, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds i8, ptr %343, i64 %350
  %354 = load i8, ptr %353, align 1, !tbaa !9
  %355 = and i8 %354, 127
  %356 = zext i8 %355 to i64
  %357 = add nuw nsw i64 %350, 1
  %358 = mul nuw nsw i64 %350, 7
  %359 = shl i64 %356, %358
  %360 = or i64 %359, %349
  %361 = icmp sgt i8 %354, -1
  %362 = add i32 %348, 1
  br i1 %361, label %363, label %347, !llvm.loop !10

363:                                              ; preds = %352
  %364 = icmp eq i8 %354, 0
  %365 = and i64 %350, 4294967295
  %366 = icmp ne i64 %365, 0
  %367 = select i1 %364, i1 %366, i1 false
  br i1 %367, label %396, label %368

368:                                              ; preds = %363
  %369 = trunc i64 %357 to i32
  %370 = add i32 %341, %369
  %371 = sub i32 %5, %370
  %372 = zext i32 %371 to i64
  %373 = icmp ugt i64 %360, %372
  %374 = icmp ugt i64 %360, 20
  %375 = or i1 %373, %374
  br i1 %375, label %396, label %376

376:                                              ; preds = %368
  %377 = trunc i64 %360 to i32
  %378 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 3, i32 1
  store i32 %377, ptr %378, align 8, !tbaa !54
  %379 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 3, i32 2
  %380 = zext i32 %370 to i64
  %381 = getelementptr inbounds i8, ptr %1, i64 %380
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %379, ptr nonnull align 1 %381, i64 %360, i1 false)
  br label %382

382:                                              ; preds = %376, %302, %228, %154
  %383 = phi i64 [ %138, %154 ], [ %212, %228 ], [ %286, %302 ], [ %360, %376 ]
  %384 = phi i32 [ %126, %154 ], [ %200, %228 ], [ %274, %302 ], [ %348, %376 ]
  %385 = trunc i64 %383 to i32
  %386 = add i32 %384, %385
  %387 = zext i32 %386 to i64
  br label %388

388:                                              ; preds = %382, %391
  %389 = phi i64 [ %387, %382 ], [ %392, %391 ]
  %390 = icmp ult i64 %389, %6
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = add nuw nsw i64 %389, 1
  %393 = getelementptr inbounds i8, ptr %1, i64 %389
  %394 = load i8, ptr %393, align 1, !tbaa !9
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %388, label %396, !llvm.loop !57

396:                                              ; preds = %23, %61, %141, %112, %146, %186, %215, %220, %260, %289, %294, %334, %363, %368, %96, %170, %244, %318, %125, %199, %273, %347, %388, %391, %75, %37, %45, %2
  %397 = phi i32 [ 16, %2 ], [ 16, %45 ], [ 16, %37 ], [ 16, %75 ], [ 0, %388 ], [ 16, %391 ], [ 16, %347 ], [ 16, %273 ], [ 16, %199 ], [ 16, %125 ], [ 16, %318 ], [ 16, %244 ], [ 16, %170 ], [ 16, %96 ], [ 16, %368 ], [ 16, %363 ], [ 16, %334 ], [ 16, %294 ], [ 16, %289 ], [ 16, %260 ], [ 16, %220 ], [ 16, %215 ], [ 16, %186 ], [ 16, %146 ], [ 16, %112 ], [ 16, %141 ], [ 16, %61 ], [ 16, %23 ]
  ret i32 %397
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @XzDec_Init(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.CXzBlock, ptr %1, i64 0, i32 2
  %4 = load i8, ptr %3, align 8, !tbaa !52
  %5 = and i8 %4, 3
  %6 = add nuw nsw i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = zext i8 %5 to i64
  %13 = zext i8 %6 to i64
  %14 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 6, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.CXzBlock, ptr %1, i64 0, i32 3, i64 %12
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %11
  %20 = icmp eq i8 %5, 0
  br i1 %20, label %121, label %21, !llvm.loop !59

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 6, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = add nsw i64 %12, -1
  %25 = getelementptr inbounds %struct.CXzBlock, ptr %1, i64 0, i32 3, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %21
  %29 = icmp eq i8 %6, 2
  br i1 %29, label %121, label %30, !llvm.loop !59

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 6, i64 2
  %32 = load i64, ptr %31, align 8, !tbaa !5
  %33 = add nsw i64 %12, -2
  %34 = getelementptr inbounds %struct.CXzBlock, ptr %1, i64 0, i32 3, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = icmp eq i8 %6, 3
  br i1 %38, label %121, label %39, !llvm.loop !59

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 6, i64 3
  %41 = load i64, ptr %40, align 8, !tbaa !5
  %42 = add nsw i64 %12, -3
  %43 = getelementptr inbounds %struct.CXzBlock, ptr %1, i64 0, i32 3, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !58
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %121, label %46

46:                                               ; preds = %11, %21, %30, %39, %2
  %47 = icmp sgt i32 %9, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8, !tbaa !36
  %50 = icmp eq ptr %49, null
  br i1 %50, label %71, label %53

51:                                               ; preds = %66
  %52 = load ptr, ptr %0, align 8, !tbaa !36
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi ptr [ %52, %51 ], [ %49, %48 ]
  %55 = phi i32 [ %67, %51 ], [ %9, %48 ]
  %56 = phi i64 [ %68, %51 ], [ 0, %48 ]
  %57 = icmp eq ptr %54, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %56, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  tail call void %64(ptr noundef nonnull %60, ptr noundef nonnull %54) #11
  %65 = load i32, ptr %8, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %62, %58, %53
  %67 = phi i32 [ %65, %62 ], [ %55, %58 ], [ %55, %53 ]
  %68 = add nuw nsw i64 %56, 1
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %51, label %71, !llvm.loop !40

71:                                               ; preds = %66, %48, %46
  store i32 0, ptr %8, align 8, !tbaa !39
  %72 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %0, align 8, !tbaa !36
  %77 = getelementptr inbounds %struct.ISzAlloc, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  tail call void %78(ptr noundef %76, ptr noundef nonnull %73) #11
  br label %79

79:                                               ; preds = %71, %75
  store i32 %7, ptr %8, align 8, !tbaa !39
  %80 = zext i8 %5 to i64
  %81 = zext i8 %6 to i64
  br label %82

82:                                               ; preds = %79, %118
  %83 = phi i64 [ 0, %79 ], [ %119, %118 ]
  %84 = sub nsw i64 %80, %83
  %85 = getelementptr inbounds %struct.CXzBlock, ptr %1, i64 0, i32 3, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !58
  %87 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %83
  %88 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 6, i64 %83
  store i64 %86, ptr %88, align 8, !tbaa !5
  %89 = icmp eq i64 %86, 33
  br i1 %89, label %90, label %101

90:                                               ; preds = %82
  %91 = load ptr, ptr %0, align 8, !tbaa !36
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = tail call ptr %92(ptr noundef nonnull %91, i64 noundef 168) #11
  store ptr %93, ptr %87, align 8, !tbaa !24
  %94 = icmp eq ptr %93, null
  br i1 %94, label %183, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %83, i32 1
  store ptr @Lzma2State_Free, ptr %96, align 8, !tbaa !27
  %97 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %83, i32 2
  store ptr @Lzma2State_SetProps, ptr %97, align 8, !tbaa !28
  %98 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %83, i32 3
  store ptr @Lzma2State_Init, ptr %98, align 8, !tbaa !29
  %99 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %83, i32 4
  store ptr @Lzma2State_Code, ptr %99, align 8, !tbaa !30
  %100 = getelementptr inbounds %struct.CLzmaDec, ptr %93, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  br label %118

101:                                              ; preds = %82
  %102 = icmp ne i64 %83, 0
  %103 = add i64 %86, -3
  %104 = icmp ult i64 %103, 7
  %105 = and i1 %102, %104
  br i1 %105, label %106, label %183

106:                                              ; preds = %101
  %107 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr null, ptr %87, align 8, !tbaa !24
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = tail call ptr %108(ptr noundef nonnull %107, i64 noundef 16688) #11
  %110 = icmp eq ptr %109, null
  br i1 %110, label %183, label %111

111:                                              ; preds = %106
  %112 = trunc i64 %86 to i32
  %113 = getelementptr inbounds %struct.CBraState, ptr %109, i64 0, i32 3
  store i32 %112, ptr %113, align 8, !tbaa !20
  store ptr %109, ptr %87, align 8, !tbaa !24
  %114 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %83, i32 1
  store ptr @BraState_Free, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %83, i32 2
  store ptr @BraState_SetProps, ptr %115, align 8, !tbaa !28
  %116 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %83, i32 3
  store ptr @BraState_Init, ptr %116, align 8, !tbaa !29
  %117 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %83, i32 4
  store ptr @BraState_Code, ptr %117, align 8, !tbaa !30
  br label %118

118:                                              ; preds = %111, %95
  %119 = add nuw nsw i64 %83, 1
  %120 = icmp eq i64 %119, %81
  br i1 %120, label %121, label %82, !llvm.loop !60

121:                                              ; preds = %19, %28, %37, %39, %118
  %122 = phi i64 [ %81, %118 ], [ %13, %39 ], [ %13, %37 ], [ %13, %28 ], [ %13, %19 ]
  %123 = phi i64 [ %80, %118 ], [ %12, %39 ], [ %12, %37 ], [ %12, %28 ], [ %12, %19 ]
  br label %127

124:                                              ; preds = %127
  %125 = add nuw nsw i64 %128, 1
  %126 = icmp eq i64 %125, %122
  br i1 %126, label %141, label %127, !llvm.loop !61

127:                                              ; preds = %121, %124
  %128 = phi i64 [ 0, %121 ], [ %125, %124 ]
  %129 = sub nsw i64 %123, %128
  %130 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %128
  %131 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %128, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = load ptr, ptr %130, align 8, !tbaa !24
  %134 = getelementptr inbounds %struct.CXzBlock, ptr %1, i64 0, i32 3, i64 %129, i32 2
  %135 = getelementptr inbounds %struct.CXzBlock, ptr %1, i64 0, i32 3, i64 %129, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !54
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %0, align 8, !tbaa !36
  %139 = tail call i32 %132(ptr noundef %133, ptr noundef nonnull %134, i64 noundef %137, ptr noundef %138) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %124, label %183

141:                                              ; preds = %124
  %142 = load i32, ptr %8, align 8, !tbaa !39
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %164

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  %146 = zext i32 %145 to i64
  %147 = icmp ult i32 %142, 5
  br i1 %147, label %162, label %148

148:                                              ; preds = %144
  %149 = and i64 %146, 4294967292
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %158, %150 ]
  %152 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 5, i64 %151
  store <2 x i64> zeroinitializer, ptr %152, align 8, !tbaa !31
  %153 = getelementptr inbounds i64, ptr %152, i64 2
  store <2 x i64> zeroinitializer, ptr %153, align 8, !tbaa !31
  %154 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 4, i64 %151
  store <2 x i64> zeroinitializer, ptr %154, align 8, !tbaa !31
  %155 = getelementptr inbounds i64, ptr %154, i64 2
  store <2 x i64> zeroinitializer, ptr %155, align 8, !tbaa !31
  %156 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 3, i64 %151
  store <2 x i32> zeroinitializer, ptr %156, align 4, !tbaa !22
  %157 = getelementptr inbounds i32, ptr %156, i64 2
  store <2 x i32> zeroinitializer, ptr %157, align 4, !tbaa !22
  %158 = add nuw i64 %151, 4
  %159 = icmp eq i64 %158, %149
  br i1 %159, label %160, label %150, !llvm.loop !62

160:                                              ; preds = %150
  %161 = icmp eq i64 %149, %146
  br i1 %161, label %164, label %162

162:                                              ; preds = %144, %160
  %163 = phi i64 [ 0, %144 ], [ %149, %160 ]
  br label %166

164:                                              ; preds = %166, %160, %141
  %165 = icmp sgt i32 %142, 0
  br i1 %165, label %173, label %183

166:                                              ; preds = %162, %166
  %167 = phi i64 [ %171, %166 ], [ %163, %162 ]
  %168 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 5, i64 %167
  store i64 0, ptr %168, align 8, !tbaa !31
  %169 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 4, i64 %167
  store i64 0, ptr %169, align 8, !tbaa !31
  %170 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 3, i64 %167
  store i32 0, ptr %170, align 4, !tbaa !22
  %171 = add nuw nsw i64 %167, 1
  %172 = icmp eq i64 %171, %146
  br i1 %172, label %164, label %166, !llvm.loop !63

173:                                              ; preds = %164, %173
  %174 = phi i64 [ %179, %173 ], [ 0, %164 ]
  %175 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %174
  %176 = getelementptr inbounds %struct.CMixCoder, ptr %0, i64 0, i32 7, i64 %174, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = load ptr, ptr %175, align 8, !tbaa !24
  tail call void %177(ptr noundef %178) #11
  %179 = add nuw nsw i64 %174, 1
  %180 = load i32, ptr %8, align 8, !tbaa !39
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %173, label %183, !llvm.loop !46

183:                                              ; preds = %106, %101, %90, %127, %173, %164
  %184 = phi i32 [ 0, %164 ], [ 0, %173 ], [ %139, %127 ], [ 2, %106 ], [ 4, %101 ], [ 2, %90 ]
  ret i32 %184
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @XzUnpacker_Create(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 14
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 14, i32 1
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 14, i32 2
  store i32 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 14, i32 7
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 14, i32 7, i64 1
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 14, i32 7, i64 2
  store ptr null, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 14, i32 7, i64 3
  store ptr null, ptr %9, align 8, !tbaa !24
  store i32 0, ptr %0, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 12
  store i64 0, ptr %11, align 8, !tbaa !69
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @XzUnpacker_Free(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 14
  %3 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 14, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %11

9:                                                ; preds = %24
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %13 = phi i32 [ %25, %9 ], [ %4, %6 ]
  %14 = phi i64 [ %26, %9 ], [ 0, %6 ]
  %15 = icmp eq ptr %12, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 14, i32 7, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 14, i32 7, i64 %14, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  tail call void %22(ptr noundef nonnull %18, ptr noundef nonnull %12) #11
  %23 = load i32, ptr %3, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %20, %16, %11
  %25 = phi i32 [ %23, %20 ], [ %13, %16 ], [ %13, %11 ]
  %26 = add nuw nsw i64 %14, 1
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %9, label %29, !llvm.loop !40

29:                                               ; preds = %24, %6, %1
  store i32 0, ptr %3, align 8, !tbaa !39
  %30 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 14, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !36
  %35 = getelementptr inbounds %struct.ISzAlloc, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  tail call void %36(ptr noundef %34, ptr noundef nonnull %31) #11
  br label %37

37:                                               ; preds = %29, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XzUnpacker_Code(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr nocapture noundef %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = load i64, ptr %2, align 8, !tbaa !31
  %14 = load i64, ptr %4, align 8, !tbaa !31
  store i64 0, ptr %2, align 8, !tbaa !31
  store i64 0, ptr %4, align 8, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !9
  %15 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 11
  %16 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 19
  %18 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 12
  %19 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 4
  %20 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 9
  %21 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 19, i64 4
  %22 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 19, i64 8
  %23 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 19, i64 9
  %24 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 19, i64 10
  %25 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 13
  %26 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 3
  %27 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 10
  %28 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 17
  %29 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 18
  %30 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 6
  %31 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 2
  %32 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 16
  %33 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 5
  %34 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 15
  %35 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 7
  %36 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 14
  %37 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 19, i64 1
  %38 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 8
  %39 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 19, i64 6
  %40 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 19, i64 7
  br label %41

41:                                               ; preds = %272, %7
  %42 = phi ptr [ %3, %7 ], [ %273, %272 ]
  %43 = phi ptr [ %1, %7 ], [ %274, %272 ]
  %44 = load i64, ptr %4, align 8, !tbaa !31
  %45 = sub i64 %14, %44
  %46 = load i32, ptr %0, align 8, !tbaa !64
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %94

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %49 = load i64, ptr %2, align 8, !tbaa !31
  %50 = sub i64 %13, %49
  store i64 %50, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store i64 %45, ptr %9, align 8, !tbaa !31
  %51 = icmp eq i64 %14, %44
  %52 = icmp eq i64 %13, %49
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 2, ptr %6, align 4, !tbaa !9
  br label %345

55:                                               ; preds = %48
  %56 = call i32 @MixCoder_Code(ptr noundef nonnull %36, ptr noundef %43, ptr noundef nonnull %8, ptr noundef %42, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %6)
  %57 = load i64, ptr %8, align 8, !tbaa !31
  call void @XzCheck_Update(ptr noundef nonnull %32, ptr noundef %43, i64 noundef %57) #11
  %58 = load i64, ptr %9, align 8, !tbaa !31
  %59 = load i64, ptr %4, align 8, !tbaa !31
  %60 = add i64 %59, %58
  store i64 %60, ptr %4, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %42, i64 %58
  %62 = load i64, ptr %30, align 8, !tbaa !70
  %63 = add i64 %62, %58
  store i64 %63, ptr %30, align 8, !tbaa !70
  %64 = load i64, ptr %2, align 8, !tbaa !31
  %65 = add i64 %64, %57
  store i64 %65, ptr %2, align 8, !tbaa !31
  %66 = getelementptr inbounds i8, ptr %43, i64 %57
  %67 = load i64, ptr %35, align 8, !tbaa !71
  %68 = add i64 %67, %57
  store i64 %68, ptr %35, align 8, !tbaa !71
  %69 = icmp eq i32 %56, 0
  br i1 %69, label %70, label %345

70:                                               ; preds = %55
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %74 = load i32, ptr %33, align 4, !tbaa !72
  %75 = zext i32 %74 to i64
  %76 = add i64 %63, %75
  %77 = load i16, ptr %19, align 8, !tbaa !73
  %78 = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %77) #11
  %79 = zext i32 %78 to i64
  %80 = add i64 %76, %79
  %81 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %10, i64 noundef %80) #11
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %10, i64 %82
  %84 = load i64, ptr %35, align 8, !tbaa !71
  %85 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %83, i64 noundef %84) #11
  %86 = add i32 %85, %81
  %87 = zext i32 %86 to i64
  call void @Sha256_Update(ptr noundef nonnull %28, ptr noundef nonnull %10, i64 noundef %87) #11
  %88 = load <2 x i64>, ptr %38, align 8, !tbaa !5
  %89 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %87, i64 1
  %90 = add <2 x i64> %88, %89
  store <2 x i64> %90, ptr %38, align 8, !tbaa !5
  store i32 7, ptr %0, align 8, !tbaa !64
  store i32 0, ptr %16, align 4, !tbaa !68
  store i32 0, ptr %31, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %347

91:                                               ; preds = %70
  %92 = or i64 %58, %57
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %345, label %347

94:                                               ; preds = %41
  %95 = icmp eq i64 %14, %44
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store i32 3, ptr %6, align 4, !tbaa !9
  br label %348

97:                                               ; preds = %94
  switch i32 %46, label %272 [
    i32 0, label %98
    i32 5, label %129
    i32 7, label %181
    i32 1, label %222
    i32 2, label %275
    i32 3, label %290
    i32 4, label %332
  ]

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 4, !tbaa !68
  %100 = icmp ult i32 %99, 12
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = icmp ult i32 %99, 6
  %103 = load i8, ptr %42, align 1, !tbaa !9
  %104 = zext i32 %99 to i64
  br i1 %102, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds [6 x i8], ptr @XZ_SIG, i64 0, i64 %104
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = icmp eq i8 %103, %107
  br i1 %108, label %109, label %348

109:                                              ; preds = %101, %105
  %110 = getelementptr inbounds i8, ptr %42, i64 1
  %111 = add nuw nsw i32 %99, 1
  store i32 %111, ptr %16, align 4, !tbaa !68
  %112 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 19, i64 %104
  store i8 %103, ptr %112, align 1, !tbaa !9
  %113 = load i64, ptr %4, align 8, !tbaa !31
  %114 = add i64 %113, 1
  store i64 %114, ptr %4, align 8, !tbaa !31
  br label %272

115:                                              ; preds = %98
  %116 = load i8, ptr %39, align 1, !tbaa !9
  %117 = zext i8 %116 to i16
  %118 = shl nuw i16 %117, 8
  %119 = load i8, ptr %40, align 1, !tbaa !9
  %120 = zext i8 %119 to i16
  %121 = or i16 %118, %120
  store i16 %121, ptr %19, align 2, !tbaa !50
  %122 = call i32 @CrcCalc(ptr noundef nonnull %39, i64 noundef 2) #11
  %123 = load i32, ptr %22, align 4, !tbaa !22
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %348

125:                                              ; preds = %115
  %126 = load i16, ptr %19, align 2, !tbaa !50
  %127 = icmp ult i16 %126, 16
  br i1 %127, label %128, label %348

128:                                              ; preds = %125
  store i32 5, ptr %0, align 8, !tbaa !64
  call void @Sha256_Init(ptr noundef nonnull %28) #11
  store i32 0, ptr %16, align 4, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %272

129:                                              ; preds = %97
  %130 = load i32, ptr %16, align 4, !tbaa !68
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %155

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %42, i64 1
  %134 = load i8, ptr %42, align 1, !tbaa !9
  store i32 1, ptr %16, align 4, !tbaa !68
  store i8 %134, ptr %17, align 1, !tbaa !9
  %135 = load i64, ptr %4, align 8, !tbaa !31
  %136 = add i64 %135, 1
  store i64 %136, ptr %4, align 8, !tbaa !31
  %137 = load i8, ptr %17, align 8, !tbaa !9
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %132
  %140 = load i64, ptr %38, align 8, !tbaa !75
  %141 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %37, i64 noundef %140) #11
  %142 = add i32 %141, 1
  store i32 %142, ptr %26, align 4, !tbaa !76
  %143 = zext i32 %142 to i64
  store i64 %143, ptr %27, align 8, !tbaa !77
  %144 = load i64, ptr %20, align 8, !tbaa !78
  %145 = add i64 %144, %143
  store i64 %145, ptr %20, align 8, !tbaa !78
  call void @Sha256_Final(ptr noundef nonnull %28, ptr noundef nonnull %29) #11
  call void @Sha256_Init(ptr noundef nonnull %28) #11
  %146 = load i32, ptr %26, align 4, !tbaa !76
  %147 = zext i32 %146 to i64
  %148 = call i32 @CrcUpdate(i32 noundef -1, ptr noundef nonnull %17, i64 noundef %147) #11
  store i32 %148, ptr %25, align 8, !tbaa !79
  store i32 1, ptr %0, align 8, !tbaa !64
  %149 = load i8, ptr %17, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %139, %132
  %151 = phi i8 [ %149, %139 ], [ %137, %132 ]
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 2
  %154 = add nuw nsw i32 %153, 4
  store i32 %154, ptr %33, align 4, !tbaa !72
  br label %272

155:                                              ; preds = %129
  %156 = load i32, ptr %33, align 4, !tbaa !72
  %157 = icmp eq i32 %156, %130
  br i1 %157, label %172, label %158

158:                                              ; preds = %155
  %159 = sub i32 %156, %130
  %160 = zext i32 %159 to i64
  %161 = icmp ult i64 %45, %160
  %162 = trunc i64 %45 to i32
  %163 = select i1 %161, i32 %162, i32 %159
  %164 = zext i32 %130 to i64
  %165 = getelementptr inbounds i8, ptr %17, i64 %164
  %166 = zext i32 %163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr align 1 %42, i64 %166, i1 false)
  %167 = load i32, ptr %16, align 4, !tbaa !68
  %168 = add i32 %167, %163
  store i32 %168, ptr %16, align 4, !tbaa !68
  %169 = load i64, ptr %4, align 8, !tbaa !31
  %170 = add i64 %169, %166
  store i64 %170, ptr %4, align 8, !tbaa !31
  %171 = getelementptr inbounds i8, ptr %42, i64 %166
  br label %272

172:                                              ; preds = %155
  %173 = call i32 @XzBlock_Parse(ptr noundef nonnull %34, ptr noundef nonnull %17), !range !80
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %348

175:                                              ; preds = %172
  store i32 6, ptr %0, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %176 = load i16, ptr %19, align 8, !tbaa !73
  %177 = and i16 %176, 15
  %178 = zext i16 %177 to i32
  call void @XzCheck_Init(ptr noundef nonnull %32, i32 noundef %178) #11
  %179 = call i32 @XzDec_Init(ptr noundef nonnull %36, ptr noundef nonnull %34)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %272, label %348

181:                                              ; preds = %97
  %182 = load i64, ptr %30, align 8, !tbaa !70
  %183 = load i32, ptr %31, align 8, !tbaa !74
  %184 = zext i32 %183 to i64
  %185 = add i64 %182, %184
  %186 = and i64 %185, 3
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %181
  %189 = add i64 %44, 1
  store i64 %189, ptr %4, align 8, !tbaa !31
  %190 = add i32 %183, 1
  store i32 %190, ptr %31, align 8, !tbaa !74
  %191 = getelementptr inbounds i8, ptr %42, i64 1
  %192 = load i8, ptr %42, align 1, !tbaa !9
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %272, label %348

194:                                              ; preds = %181
  %195 = load i16, ptr %19, align 8, !tbaa !73
  %196 = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %195) #11
  %197 = load i32, ptr %16, align 4, !tbaa !68
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %213, label %199

199:                                              ; preds = %194
  %200 = sub i32 %196, %197
  %201 = zext i32 %200 to i64
  %202 = icmp ult i64 %45, %201
  %203 = trunc i64 %45 to i32
  %204 = select i1 %202, i32 %203, i32 %200
  %205 = zext i32 %197 to i64
  %206 = getelementptr inbounds i8, ptr %17, i64 %205
  %207 = zext i32 %204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %206, ptr align 1 %42, i64 %207, i1 false)
  %208 = load i32, ptr %16, align 4, !tbaa !68
  %209 = add i32 %208, %204
  store i32 %209, ptr %16, align 4, !tbaa !68
  %210 = load i64, ptr %4, align 8, !tbaa !31
  %211 = add i64 %210, %207
  store i64 %211, ptr %4, align 8, !tbaa !31
  %212 = getelementptr inbounds i8, ptr %42, i64 %207
  br label %272

213:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #11
  store i32 5, ptr %0, align 8, !tbaa !64
  store i32 0, ptr %16, align 4, !tbaa !68
  %214 = call i32 @XzCheck_Final(ptr noundef nonnull %32, ptr noundef nonnull %11) #11
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = zext i32 %196 to i64
  %218 = call i32 @bcmp(ptr nonnull %11, ptr nonnull %17, i64 %217)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #11
  br label %272

221:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #11
  br label %348

222:                                              ; preds = %97
  %223 = load i32, ptr %16, align 4, !tbaa !68
  %224 = load i32, ptr %26, align 4, !tbaa !76
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = add i64 %44, 1
  store i64 %227, ptr %4, align 8, !tbaa !31
  %228 = getelementptr inbounds i8, ptr %42, i64 1
  %229 = load i8, ptr %42, align 1, !tbaa !9
  %230 = add nuw i32 %223, 1
  store i32 %230, ptr %16, align 4, !tbaa !68
  %231 = zext i32 %223 to i64
  %232 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 19, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !9
  %234 = icmp eq i8 %229, %233
  br i1 %234, label %272, label %348

235:                                              ; preds = %222
  %236 = load i64, ptr %27, align 8, !tbaa !77
  %237 = load i64, ptr %20, align 8, !tbaa !78
  %238 = icmp ugt i64 %237, %236
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = sub i64 %237, %236
  %241 = call i64 @llvm.umin.i64(i64 %45, i64 %240)
  %242 = load i32, ptr %25, align 8, !tbaa !79
  %243 = call i32 @CrcUpdate(i32 noundef %242, ptr noundef %42, i64 noundef %241) #11
  store i32 %243, ptr %25, align 8, !tbaa !79
  call void @Sha256_Update(ptr noundef nonnull %28, ptr noundef %42, i64 noundef %241) #11
  %244 = load i64, ptr %4, align 8, !tbaa !31
  %245 = add i64 %244, %241
  store i64 %245, ptr %4, align 8, !tbaa !31
  %246 = getelementptr inbounds i8, ptr %42, i64 %241
  %247 = load i64, ptr %27, align 8, !tbaa !77
  %248 = add i64 %247, %241
  store i64 %248, ptr %27, align 8, !tbaa !77
  br label %272

249:                                              ; preds = %235
  %250 = and i64 %236, 3
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %268, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %42, i64 1
  %254 = load i8, ptr %42, align 1, !tbaa !9
  %255 = load i32, ptr %25, align 8, !tbaa !79
  %256 = zext i8 %254 to i32
  %257 = and i32 %255, 255
  %258 = xor i32 %257, %256
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !22
  %262 = lshr i32 %255, 8
  %263 = xor i32 %261, %262
  store i32 %263, ptr %25, align 8, !tbaa !79
  %264 = add i64 %44, 1
  store i64 %264, ptr %4, align 8, !tbaa !31
  %265 = add i64 %236, 1
  store i64 %265, ptr %27, align 8, !tbaa !77
  %266 = add i64 %237, 1
  store i64 %266, ptr %20, align 8, !tbaa !78
  %267 = icmp eq i8 %254, 0
  br i1 %267, label %272, label %348

268:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  store i32 2, ptr %0, align 8, !tbaa !64
  %269 = add i64 %237, 4
  store i64 %269, ptr %20, align 8, !tbaa !78
  store i32 0, ptr %16, align 4, !tbaa !68
  call void @Sha256_Final(ptr noundef nonnull %28, ptr noundef nonnull %12) #11
  %270 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %12, ptr noundef nonnull dereferenceable(32) %29, i64 32)
  %271 = icmp eq i32 %270, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br i1 %271, label %272, label %348

272:                                              ; preds = %268, %97, %128, %109, %158, %150, %188, %239, %226, %285, %278, %340, %339, %290, %329, %175, %220, %199, %252, %347
  %273 = phi ptr [ %61, %347 ], [ %253, %252 ], [ %212, %199 ], [ %42, %220 ], [ %42, %175 ], [ %304, %329 ], [ %304, %290 ], [ %42, %339 ], [ %342, %340 ], [ %280, %278 ], [ %42, %285 ], [ %228, %226 ], [ %246, %239 ], [ %191, %188 ], [ %133, %150 ], [ %171, %158 ], [ %110, %109 ], [ %42, %128 ], [ %42, %97 ], [ %42, %268 ]
  %274 = phi ptr [ %66, %347 ], [ %43, %252 ], [ %43, %199 ], [ %43, %220 ], [ %43, %175 ], [ %43, %329 ], [ %43, %290 ], [ %43, %339 ], [ %43, %340 ], [ %43, %278 ], [ %43, %285 ], [ %43, %226 ], [ %43, %239 ], [ %43, %188 ], [ %43, %150 ], [ %43, %158 ], [ %43, %109 ], [ %43, %128 ], [ %43, %97 ], [ %43, %268 ]
  br label %41

275:                                              ; preds = %97
  %276 = load i32, ptr %16, align 4, !tbaa !68
  %277 = icmp ult i32 %276, 4
  br i1 %277, label %278, label %285

278:                                              ; preds = %275
  %279 = add i64 %44, 1
  store i64 %279, ptr %4, align 8, !tbaa !31
  %280 = getelementptr inbounds i8, ptr %42, i64 1
  %281 = load i8, ptr %42, align 1, !tbaa !9
  %282 = add nuw nsw i32 %276, 1
  store i32 %282, ptr %16, align 4, !tbaa !68
  %283 = zext i32 %276 to i64
  %284 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 19, i64 %283
  store i8 %281, ptr %284, align 1, !tbaa !9
  br label %272

285:                                              ; preds = %275
  store i32 3, ptr %0, align 8, !tbaa !64
  store i32 0, ptr %16, align 4, !tbaa !68
  %286 = load i32, ptr %25, align 8, !tbaa !79
  %287 = xor i32 %286, -1
  %288 = load i32, ptr %17, align 8, !tbaa !22
  %289 = icmp eq i32 %288, %287
  br i1 %289, label %272, label %348

290:                                              ; preds = %97
  %291 = load i32, ptr %16, align 4, !tbaa !68
  %292 = sub i32 12, %291
  %293 = zext i32 %292 to i64
  %294 = icmp ult i64 %45, %293
  %295 = trunc i64 %45 to i32
  %296 = select i1 %294, i32 %295, i32 %292
  %297 = zext i32 %291 to i64
  %298 = getelementptr inbounds i8, ptr %17, i64 %297
  %299 = zext i32 %296 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %298, ptr align 1 %42, i64 %299, i1 false)
  %300 = load i32, ptr %16, align 4, !tbaa !68
  %301 = add i32 %296, %300
  store i32 %301, ptr %16, align 4, !tbaa !68
  %302 = load i64, ptr %4, align 8, !tbaa !31
  %303 = add i64 %302, %299
  store i64 %303, ptr %4, align 8, !tbaa !31
  %304 = getelementptr inbounds i8, ptr %42, i64 %299
  %305 = icmp eq i32 %301, 12
  br i1 %305, label %306, label %272

306:                                              ; preds = %290
  store i32 4, ptr %0, align 8, !tbaa !64
  %307 = load i64, ptr %18, align 8, !tbaa !69
  %308 = add i64 %307, 1
  store i64 %308, ptr %18, align 8, !tbaa !69
  store i64 0, ptr %15, align 8, !tbaa !81
  %309 = load i16, ptr %19, align 8, !tbaa !73
  %310 = load i64, ptr %20, align 8, !tbaa !78
  %311 = load i32, ptr %21, align 4, !tbaa !22
  %312 = zext i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 2
  %314 = add nuw nsw i64 %313, 4
  %315 = icmp eq i64 %314, %310
  br i1 %315, label %316, label %348

316:                                              ; preds = %306
  %317 = load i32, ptr %17, align 4, !tbaa !22
  %318 = call i32 @CrcCalc(ptr noundef nonnull %21, i64 noundef 6) #11
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %348

320:                                              ; preds = %316
  %321 = zext i16 %309 to i32
  %322 = load i8, ptr %22, align 1, !tbaa !9
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, 8
  %325 = load i8, ptr %23, align 1, !tbaa !9
  %326 = zext i8 %325 to i32
  %327 = or i32 %324, %326
  %328 = icmp eq i32 %327, %321
  br i1 %328, label %329, label %348

329:                                              ; preds = %320
  %330 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %24, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %272, label %348

332:                                              ; preds = %97
  %333 = load i8, ptr %42, align 1, !tbaa !9
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %332
  %336 = load i64, ptr %15, align 8, !tbaa !81
  %337 = and i64 %336, 3
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %335
  store i32 0, ptr %16, align 4, !tbaa !68
  store i32 0, ptr %0, align 8, !tbaa !64
  br label %272

340:                                              ; preds = %332
  %341 = add i64 %44, 1
  store i64 %341, ptr %4, align 8, !tbaa !31
  %342 = getelementptr inbounds i8, ptr %42, i64 1
  %343 = load i64, ptr %15, align 8, !tbaa !81
  %344 = add i64 %343, 1
  store i64 %344, ptr %15, align 8, !tbaa !81
  br label %272

345:                                              ; preds = %55, %91, %54
  %346 = phi i32 [ 0, %54 ], [ %56, %55 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %348

347:                                              ; preds = %73, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %272

348:                                              ; preds = %316, %320, %306, %329, %115, %125, %335, %285, %252, %226, %188, %175, %172, %105, %268, %345, %221, %96
  %349 = phi i32 [ 3, %221 ], [ 0, %96 ], [ %346, %345 ], [ 3, %268 ], [ 3, %316 ], [ 3, %320 ], [ 3, %306 ], [ 3, %329 ], [ 17, %115 ], [ 4, %125 ], [ 17, %105 ], [ %173, %172 ], [ %179, %175 ], [ 3, %188 ], [ 3, %226 ], [ 3, %252 ], [ 3, %285 ], [ 17, %335 ]
  ret i32 %349
}

declare void @XzCheck_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Xz_WriteVarInt(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @XzFlags_GetCheckSize(i16 noundef zeroext) local_unnamed_addr #4

declare void @Sha256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Sha256_Init(ptr noundef) local_unnamed_addr #4

declare void @Sha256_Final(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @XzCheck_Init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @XzCheck_Final(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @XzUnpacker_IsStreamWasFinished(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !64
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 11
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @Delta_Encode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Delta_Decode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @x86_Convert(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @PPC_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @IA64_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @ARM_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @ARMT_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @SPARC_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Lzma2State_Free(ptr noundef %0, ptr noundef %1) #2 {
  tail call void @LzmaDec_Free(ptr noundef %0, ptr noundef %1) #11
  %3 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void %4(ptr noundef %1, ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2State_SetProps(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = icmp eq i64 %2, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !9
  %8 = tail call i32 @Lzma2Dec_Allocate(ptr noundef %0, i8 noundef zeroext %7, ptr noundef %3) #11
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %8, %6 ], [ 4, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Lzma2State_Init(ptr noundef %0) #2 {
  tail call void @Lzma2Dec_Init(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2State_Code(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr nocapture noundef writeonly %7) #2 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %10 = call i32 @Lzma2Dec_DecodeToBuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, ptr noundef nonnull %9) #11
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  ret i32 %10
}

declare void @LzmaDec_Free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Lzma2Dec_Allocate(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @Lzma2Dec_Init(ptr noundef) local_unnamed_addr #4

declare i32 @Lzma2Dec_DecodeToBuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 8}
!13 = !{!"", !14, i64 0, !14, i64 8}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !18, i64 28}
!16 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !7, i64 44, !7, i64 300}
!17 = !{!"long", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!16, !18, i64 36}
!20 = !{!16, !18, i64 24}
!21 = !{!16, !18, i64 32}
!22 = !{!18, !18, i64 0}
!23 = !{!16, !18, i64 40}
!24 = !{!25, !14, i64 0}
!25 = !{!"_IStateCoder", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!26 = !{!13, !14, i64 0}
!27 = !{!25, !14, i64 8}
!28 = !{!25, !14, i64 16}
!29 = !{!25, !14, i64 24}
!30 = !{!25, !14, i64 32}
!31 = !{!17, !17, i64 0}
!32 = !{!16, !17, i64 0}
!33 = !{!16, !17, i64 8}
!34 = !{!16, !17, i64 16}
!35 = distinct !{!35, !11}
!36 = !{!37, !14, i64 0}
!37 = !{!"", !14, i64 0, !14, i64 8, !18, i64 16, !7, i64 20, !7, i64 32, !7, i64 56, !7, i64 80, !7, i64 112}
!38 = !{!37, !14, i64 8}
!39 = !{!37, !18, i64 16}
!40 = distinct !{!40, !11, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !11, !43, !44}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !11, !44, !43}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11, !48}
!48 = !{!"llvm.loop.peeled.count", i32 1}
!49 = distinct !{!49, !41}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = !{!53, !7, i64 16}
!53 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24}
!54 = !{!55, !18, i64 8}
!55 = !{!"", !6, i64 0, !18, i64 8, !7, i64 12}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = !{!55, !6, i64 0}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11, !43, !44}
!63 = distinct !{!63, !11, !44, !43}
!64 = !{!65, !7, i64 0}
!65 = !{!"", !7, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !51, i64 16, !18, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !18, i64 80, !37, i64 88, !53, i64 360, !66, i64 512, !67, i64 632, !7, i64 736, !7, i64 768}
!66 = !{!"", !18, i64 0, !18, i64 4, !6, i64 8, !67, i64 16}
!67 = !{!"", !7, i64 0, !6, i64 32, !7, i64 40}
!68 = !{!65, !18, i64 4}
!69 = !{!65, !6, i64 72}
!70 = !{!65, !6, i64 24}
!71 = !{!65, !6, i64 32}
!72 = !{!65, !18, i64 20}
!73 = !{!65, !51, i64 16}
!74 = !{!65, !18, i64 8}
!75 = !{!65, !6, i64 40}
!76 = !{!65, !18, i64 12}
!77 = !{!65, !6, i64 56}
!78 = !{!65, !6, i64 48}
!79 = !{!65, !18, i64 80}
!80 = !{i32 0, i32 17}
!81 = !{!65, !6, i64 64}
