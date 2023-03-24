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
  %18 = icmp slt i8 %11, 0
  br i1 %18, label %5, label %19, !llvm.loop !10

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

29:                                               ; preds = %26, %23, %20, %18
  store i32 %19, ptr %6, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %17, %29, %12
  br label %31

31:                                               ; preds = %17, %20, %23, %26, %10, %30
  %32 = phi i32 [ 0, %30 ], [ 4, %10 ], [ 4, %26 ], [ 4, %23 ], [ 4, %20 ], [ 4, %17 ]
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
  %4 = add i64 %1, -10
  %5 = icmp ult i64 %4, -7
  br i1 %5, label %17, label %6

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

17:                                               ; preds = %6, %3, %10
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
  %20 = icmp eq i32 %1, 0
  %21 = add i64 %2, -10
  %22 = icmp ult i64 %21, -7
  %23 = or i1 %20, %22
  br i1 %23, label %36, label %24

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

189:                                              ; preds = %168, %185, %188, %17
  %190 = phi i32 [ 2, %17 ], [ 0, %188 ], [ 0, %185 ], [ %169, %168 ]
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
  br i1 %10, label %11, label %394

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 2
  store i8 %13, ptr %14, align 8, !tbaa !52
  %15 = and i8 %13, 64
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  %19 = add nsw i32 %5, -2
  store i64 0, ptr %0, align 8, !tbaa !5
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 9)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %26, %17
  %23 = phi i64 [ %34, %26 ], [ 0, %17 ]
  %24 = phi i64 [ %31, %26 ], [ 0, %17 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %394, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %18, i64 %24
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = and i8 %28, 127
  %30 = zext i8 %29 to i64
  %31 = add nuw nsw i64 %24, 1
  %32 = mul nuw nsw i64 %24, 7
  %33 = shl i64 %30, %32
  %34 = or i64 %33, %23
  store i64 %34, ptr %0, align 8, !tbaa !5
  %35 = icmp slt i8 %28, 0
  br i1 %35, label %22, label %36, !llvm.loop !10

36:                                               ; preds = %26
  %37 = icmp eq i8 %28, 0
  %38 = and i64 %24, 4294967295
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %394, label %41

41:                                               ; preds = %36
  %42 = trunc i64 %31 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %394, label %44

44:                                               ; preds = %41
  %45 = add i32 %42, 2
  %46 = icmp eq i64 %34, 0
  %47 = add i64 %34, %6
  %48 = icmp slt i64 %47, 0
  %49 = or i1 %46, %48
  br i1 %49, label %394, label %50

50:                                               ; preds = %44, %11
  %51 = phi i32 [ 2, %11 ], [ %45, %44 ]
  %52 = icmp sgt i8 %13, -1
  br i1 %52, label %83, label %53

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = sub i32 %5, %51
  %57 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 1
  store i64 0, ptr %57, align 8, !tbaa !5
  %58 = tail call i32 @llvm.umin.i32(i32 %56, i32 9)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %64, %53
  %61 = phi i64 [ %72, %64 ], [ 0, %53 ]
  %62 = phi i64 [ %69, %64 ], [ 0, %53 ]
  %63 = icmp eq i64 %62, %59
  br i1 %63, label %394, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %55, i64 %62
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = and i8 %66, 127
  %68 = zext i8 %67 to i64
  %69 = add nuw nsw i64 %62, 1
  %70 = mul nuw nsw i64 %62, 7
  %71 = shl i64 %68, %70
  %72 = or i64 %71, %61
  store i64 %72, ptr %57, align 8, !tbaa !5
  %73 = icmp slt i8 %66, 0
  br i1 %73, label %60, label %74, !llvm.loop !10

74:                                               ; preds = %64
  %75 = trunc i64 %69 to i32
  %76 = icmp eq i8 %66, 0
  %77 = and i64 %62, 4294967295
  %78 = icmp ne i64 %77, 0
  %79 = select i1 %76, i1 %78, i1 false
  %80 = icmp eq i32 %75, 0
  %81 = add i32 %51, %75
  %82 = select i1 %79, i1 true, i1 %80
  br i1 %82, label %394, label %83

83:                                               ; preds = %74, %50
  %84 = phi i32 [ %51, %50 ], [ %81, %74 ]
  %85 = and i8 %13, 3
  %86 = add nuw nsw i8 %85, 1
  %87 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds i8, ptr %1, i64 %88
  %90 = sub i32 %5, %84
  store i64 0, ptr %87, align 8, !tbaa !5
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 9)
  %92 = zext i32 %91 to i64
  %93 = add i32 %84, 2
  br label %94

94:                                               ; preds = %99, %83
  %95 = phi i32 [ %109, %99 ], [ %93, %83 ]
  %96 = phi i64 [ %107, %99 ], [ 0, %83 ]
  %97 = phi i64 [ %104, %99 ], [ 0, %83 ]
  %98 = icmp eq i64 %97, %92
  br i1 %98, label %394, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %89, i64 %97
  %101 = load i8, ptr %100, align 1, !tbaa !9
  %102 = and i8 %101, 127
  %103 = zext i8 %102 to i64
  %104 = add nuw nsw i64 %97, 1
  %105 = mul nuw nsw i64 %97, 7
  %106 = shl i64 %103, %105
  %107 = or i64 %106, %96
  store i64 %107, ptr %87, align 8, !tbaa !5
  %108 = icmp slt i8 %101, 0
  %109 = add i32 %95, 1
  br i1 %108, label %94, label %110, !llvm.loop !10

110:                                              ; preds = %99
  %111 = icmp eq i8 %101, 0
  %112 = and i64 %97, 4294967295
  %113 = icmp ne i64 %112, 0
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %394, label %115

115:                                              ; preds = %110
  %116 = trunc i64 %104 to i32
  %117 = add i32 %84, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %1, i64 %118
  %120 = sub i32 %5, %117
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 9)
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %128, %115
  %124 = phi i32 [ %138, %128 ], [ %95, %115 ]
  %125 = phi i64 [ %136, %128 ], [ 0, %115 ]
  %126 = phi i64 [ %133, %128 ], [ 0, %115 ]
  %127 = icmp eq i64 %126, %122
  br i1 %127, label %394, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %119, i64 %126
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = and i8 %130, 127
  %132 = zext i8 %131 to i64
  %133 = add nuw nsw i64 %126, 1
  %134 = mul nuw nsw i64 %126, 7
  %135 = shl i64 %132, %134
  %136 = or i64 %135, %125
  %137 = icmp slt i8 %130, 0
  %138 = add i32 %124, 1
  br i1 %137, label %123, label %139, !llvm.loop !10

139:                                              ; preds = %128
  %140 = icmp eq i8 %130, 0
  %141 = and i64 %126, 4294967295
  %142 = icmp ne i64 %141, 0
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %394, label %144

144:                                              ; preds = %139
  %145 = trunc i64 %133 to i32
  %146 = add i32 %117, %145
  %147 = sub i32 %5, %146
  %148 = zext i32 %147 to i64
  %149 = icmp ugt i64 %136, %148
  %150 = icmp ugt i64 %136, 20
  %151 = or i1 %149, %150
  br i1 %151, label %394, label %152

152:                                              ; preds = %144
  %153 = trunc i64 %136 to i32
  %154 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 0, i32 1
  store i32 %153, ptr %154, align 8, !tbaa !54
  %155 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 0, i32 2
  %156 = zext i32 %146 to i64
  %157 = getelementptr inbounds i8, ptr %1, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %155, ptr nonnull align 1 %157, i64 %136, i1 false)
  %158 = add i32 %146, %153
  %159 = icmp eq i8 %85, 0
  br i1 %159, label %380, label %160, !llvm.loop !56

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 1
  %162 = zext i32 %158 to i64
  %163 = getelementptr inbounds i8, ptr %1, i64 %162
  %164 = sub i32 %5, %158
  store i64 0, ptr %161, align 8, !tbaa !5
  %165 = tail call i32 @llvm.umin.i32(i32 %164, i32 9)
  %166 = zext i32 %165 to i64
  %167 = add i32 %158, 2
  br label %168

168:                                              ; preds = %173, %160
  %169 = phi i32 [ %183, %173 ], [ %167, %160 ]
  %170 = phi i64 [ %181, %173 ], [ 0, %160 ]
  %171 = phi i64 [ %178, %173 ], [ 0, %160 ]
  %172 = icmp eq i64 %171, %166
  br i1 %172, label %394, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %163, i64 %171
  %175 = load i8, ptr %174, align 1, !tbaa !9
  %176 = and i8 %175, 127
  %177 = zext i8 %176 to i64
  %178 = add nuw nsw i64 %171, 1
  %179 = mul nuw nsw i64 %171, 7
  %180 = shl i64 %177, %179
  %181 = or i64 %180, %170
  store i64 %181, ptr %161, align 8, !tbaa !5
  %182 = icmp slt i8 %175, 0
  %183 = add i32 %169, 1
  br i1 %182, label %168, label %184, !llvm.loop !10

184:                                              ; preds = %173
  %185 = icmp eq i8 %175, 0
  %186 = and i64 %171, 4294967295
  %187 = icmp ne i64 %186, 0
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %394, label %189

189:                                              ; preds = %184
  %190 = trunc i64 %178 to i32
  %191 = add i32 %158, %190
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %1, i64 %192
  %194 = sub i32 %5, %191
  %195 = tail call i32 @llvm.umin.i32(i32 %194, i32 9)
  %196 = zext i32 %195 to i64
  br label %197

197:                                              ; preds = %202, %189
  %198 = phi i32 [ %212, %202 ], [ %169, %189 ]
  %199 = phi i64 [ %210, %202 ], [ 0, %189 ]
  %200 = phi i64 [ %207, %202 ], [ 0, %189 ]
  %201 = icmp eq i64 %200, %196
  br i1 %201, label %394, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %193, i64 %200
  %204 = load i8, ptr %203, align 1, !tbaa !9
  %205 = and i8 %204, 127
  %206 = zext i8 %205 to i64
  %207 = add nuw nsw i64 %200, 1
  %208 = mul nuw nsw i64 %200, 7
  %209 = shl i64 %206, %208
  %210 = or i64 %209, %199
  %211 = icmp slt i8 %204, 0
  %212 = add i32 %198, 1
  br i1 %211, label %197, label %213, !llvm.loop !10

213:                                              ; preds = %202
  %214 = icmp eq i8 %204, 0
  %215 = and i64 %200, 4294967295
  %216 = icmp ne i64 %215, 0
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %394, label %218

218:                                              ; preds = %213
  %219 = trunc i64 %207 to i32
  %220 = add i32 %191, %219
  %221 = sub i32 %5, %220
  %222 = zext i32 %221 to i64
  %223 = icmp ugt i64 %210, %222
  %224 = icmp ugt i64 %210, 20
  %225 = or i1 %223, %224
  br i1 %225, label %394, label %226

226:                                              ; preds = %218
  %227 = trunc i64 %210 to i32
  %228 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 1, i32 1
  store i32 %227, ptr %228, align 8, !tbaa !54
  %229 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 1, i32 2
  %230 = zext i32 %220 to i64
  %231 = getelementptr inbounds i8, ptr %1, i64 %230
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %229, ptr nonnull align 1 %231, i64 %210, i1 false)
  %232 = add i32 %220, %227
  %233 = icmp eq i8 %86, 2
  br i1 %233, label %380, label %234, !llvm.loop !56

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 2
  %236 = zext i32 %232 to i64
  %237 = getelementptr inbounds i8, ptr %1, i64 %236
  %238 = sub i32 %5, %232
  store i64 0, ptr %235, align 8, !tbaa !5
  %239 = tail call i32 @llvm.umin.i32(i32 %238, i32 9)
  %240 = zext i32 %239 to i64
  %241 = add i32 %232, 2
  br label %242

242:                                              ; preds = %247, %234
  %243 = phi i32 [ %257, %247 ], [ %241, %234 ]
  %244 = phi i64 [ %255, %247 ], [ 0, %234 ]
  %245 = phi i64 [ %252, %247 ], [ 0, %234 ]
  %246 = icmp eq i64 %245, %240
  br i1 %246, label %394, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %237, i64 %245
  %249 = load i8, ptr %248, align 1, !tbaa !9
  %250 = and i8 %249, 127
  %251 = zext i8 %250 to i64
  %252 = add nuw nsw i64 %245, 1
  %253 = mul nuw nsw i64 %245, 7
  %254 = shl i64 %251, %253
  %255 = or i64 %254, %244
  store i64 %255, ptr %235, align 8, !tbaa !5
  %256 = icmp slt i8 %249, 0
  %257 = add i32 %243, 1
  br i1 %256, label %242, label %258, !llvm.loop !10

258:                                              ; preds = %247
  %259 = icmp eq i8 %249, 0
  %260 = and i64 %245, 4294967295
  %261 = icmp ne i64 %260, 0
  %262 = select i1 %259, i1 %261, i1 false
  br i1 %262, label %394, label %263

263:                                              ; preds = %258
  %264 = trunc i64 %252 to i32
  %265 = add i32 %232, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %1, i64 %266
  %268 = sub i32 %5, %265
  %269 = tail call i32 @llvm.umin.i32(i32 %268, i32 9)
  %270 = zext i32 %269 to i64
  br label %271

271:                                              ; preds = %276, %263
  %272 = phi i32 [ %286, %276 ], [ %243, %263 ]
  %273 = phi i64 [ %284, %276 ], [ 0, %263 ]
  %274 = phi i64 [ %281, %276 ], [ 0, %263 ]
  %275 = icmp eq i64 %274, %270
  br i1 %275, label %394, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %267, i64 %274
  %278 = load i8, ptr %277, align 1, !tbaa !9
  %279 = and i8 %278, 127
  %280 = zext i8 %279 to i64
  %281 = add nuw nsw i64 %274, 1
  %282 = mul nuw nsw i64 %274, 7
  %283 = shl i64 %280, %282
  %284 = or i64 %283, %273
  %285 = icmp slt i8 %278, 0
  %286 = add i32 %272, 1
  br i1 %285, label %271, label %287, !llvm.loop !10

287:                                              ; preds = %276
  %288 = icmp eq i8 %278, 0
  %289 = and i64 %274, 4294967295
  %290 = icmp ne i64 %289, 0
  %291 = select i1 %288, i1 %290, i1 false
  br i1 %291, label %394, label %292

292:                                              ; preds = %287
  %293 = trunc i64 %281 to i32
  %294 = add i32 %265, %293
  %295 = sub i32 %5, %294
  %296 = zext i32 %295 to i64
  %297 = icmp ugt i64 %284, %296
  %298 = icmp ugt i64 %284, 20
  %299 = or i1 %297, %298
  br i1 %299, label %394, label %300

300:                                              ; preds = %292
  %301 = trunc i64 %284 to i32
  %302 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 2, i32 1
  store i32 %301, ptr %302, align 8, !tbaa !54
  %303 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 2, i32 2
  %304 = zext i32 %294 to i64
  %305 = getelementptr inbounds i8, ptr %1, i64 %304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %303, ptr nonnull align 1 %305, i64 %284, i1 false)
  %306 = add i32 %294, %301
  %307 = icmp eq i8 %86, 3
  br i1 %307, label %380, label %308, !llvm.loop !56

308:                                              ; preds = %300
  %309 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 3
  %310 = zext i32 %306 to i64
  %311 = getelementptr inbounds i8, ptr %1, i64 %310
  %312 = sub i32 %5, %306
  store i64 0, ptr %309, align 8, !tbaa !5
  %313 = tail call i32 @llvm.umin.i32(i32 %312, i32 9)
  %314 = zext i32 %313 to i64
  %315 = add i32 %306, 2
  br label %316

316:                                              ; preds = %321, %308
  %317 = phi i32 [ %331, %321 ], [ %315, %308 ]
  %318 = phi i64 [ %329, %321 ], [ 0, %308 ]
  %319 = phi i64 [ %326, %321 ], [ 0, %308 ]
  %320 = icmp eq i64 %319, %314
  br i1 %320, label %394, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds i8, ptr %311, i64 %319
  %323 = load i8, ptr %322, align 1, !tbaa !9
  %324 = and i8 %323, 127
  %325 = zext i8 %324 to i64
  %326 = add nuw nsw i64 %319, 1
  %327 = mul nuw nsw i64 %319, 7
  %328 = shl i64 %325, %327
  %329 = or i64 %328, %318
  store i64 %329, ptr %309, align 8, !tbaa !5
  %330 = icmp slt i8 %323, 0
  %331 = add i32 %317, 1
  br i1 %330, label %316, label %332, !llvm.loop !10

332:                                              ; preds = %321
  %333 = icmp eq i8 %323, 0
  %334 = and i64 %319, 4294967295
  %335 = icmp ne i64 %334, 0
  %336 = select i1 %333, i1 %335, i1 false
  br i1 %336, label %394, label %337

337:                                              ; preds = %332
  %338 = trunc i64 %326 to i32
  %339 = add i32 %306, %338
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %1, i64 %340
  %342 = sub i32 %5, %339
  %343 = tail call i32 @llvm.umin.i32(i32 %342, i32 9)
  %344 = zext i32 %343 to i64
  br label %345

345:                                              ; preds = %350, %337
  %346 = phi i32 [ %360, %350 ], [ %317, %337 ]
  %347 = phi i64 [ %358, %350 ], [ 0, %337 ]
  %348 = phi i64 [ %355, %350 ], [ 0, %337 ]
  %349 = icmp eq i64 %348, %344
  br i1 %349, label %394, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds i8, ptr %341, i64 %348
  %352 = load i8, ptr %351, align 1, !tbaa !9
  %353 = and i8 %352, 127
  %354 = zext i8 %353 to i64
  %355 = add nuw nsw i64 %348, 1
  %356 = mul nuw nsw i64 %348, 7
  %357 = shl i64 %354, %356
  %358 = or i64 %357, %347
  %359 = icmp slt i8 %352, 0
  %360 = add i32 %346, 1
  br i1 %359, label %345, label %361, !llvm.loop !10

361:                                              ; preds = %350
  %362 = icmp eq i8 %352, 0
  %363 = and i64 %348, 4294967295
  %364 = icmp ne i64 %363, 0
  %365 = select i1 %362, i1 %364, i1 false
  br i1 %365, label %394, label %366

366:                                              ; preds = %361
  %367 = trunc i64 %355 to i32
  %368 = add i32 %339, %367
  %369 = sub i32 %5, %368
  %370 = zext i32 %369 to i64
  %371 = icmp ugt i64 %358, %370
  %372 = icmp ugt i64 %358, 20
  %373 = or i1 %371, %372
  br i1 %373, label %394, label %374

374:                                              ; preds = %366
  %375 = trunc i64 %358 to i32
  %376 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 3, i32 1
  store i32 %375, ptr %376, align 8, !tbaa !54
  %377 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 3, i32 2
  %378 = zext i32 %368 to i64
  %379 = getelementptr inbounds i8, ptr %1, i64 %378
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %377, ptr nonnull align 1 %379, i64 %358, i1 false)
  br label %380

380:                                              ; preds = %374, %300, %226, %152
  %381 = phi i64 [ %136, %152 ], [ %210, %226 ], [ %284, %300 ], [ %358, %374 ]
  %382 = phi i32 [ %124, %152 ], [ %198, %226 ], [ %272, %300 ], [ %346, %374 ]
  %383 = trunc i64 %381 to i32
  %384 = add i32 %382, %383
  %385 = zext i32 %384 to i64
  br label %386

386:                                              ; preds = %380, %389
  %387 = phi i64 [ %385, %380 ], [ %390, %389 ]
  %388 = icmp ult i64 %387, %6
  br i1 %388, label %389, label %394

389:                                              ; preds = %386
  %390 = add nuw nsw i64 %387, 1
  %391 = getelementptr inbounds i8, ptr %1, i64 %387
  %392 = load i8, ptr %391, align 1, !tbaa !9
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %386, label %394, !llvm.loop !57

394:                                              ; preds = %22, %60, %139, %110, %144, %184, %213, %218, %258, %287, %292, %332, %361, %366, %94, %168, %242, %316, %123, %197, %271, %345, %386, %389, %74, %36, %44, %2, %41
  %395 = phi i32 [ 16, %41 ], [ 16, %2 ], [ 16, %44 ], [ 16, %36 ], [ 16, %74 ], [ 0, %386 ], [ 16, %389 ], [ 16, %345 ], [ 16, %271 ], [ 16, %197 ], [ 16, %123 ], [ 16, %316 ], [ 16, %242 ], [ 16, %168 ], [ 16, %94 ], [ 16, %366 ], [ 16, %361 ], [ 16, %332 ], [ 16, %292 ], [ 16, %287 ], [ 16, %258 ], [ 16, %218 ], [ 16, %213 ], [ 16, %184 ], [ 16, %144 ], [ 16, %110 ], [ 16, %139 ], [ 16, %60 ], [ 16, %22 ]
  ret i32 %395
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
  %102 = icmp eq i64 %83, 0
  %103 = add i64 %86, -10
  %104 = icmp ult i64 %103, -7
  %105 = or i1 %102, %104
  br i1 %105, label %183, label %106

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
  %184 = phi i32 [ 0, %164 ], [ 0, %173 ], [ %139, %127 ], [ 2, %90 ], [ 4, %101 ], [ 2, %106 ]
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

41:                                               ; preds = %98, %7
  %42 = phi ptr [ %3, %7 ], [ %99, %98 ]
  %43 = phi ptr [ %1, %7 ], [ %100, %98 ]
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
  switch i32 %46, label %98 [
    i32 0, label %101
    i32 5, label %132
    i32 7, label %184
    i32 1, label %225
    i32 2, label %275
    i32 3, label %290
    i32 4, label %332
  ]

98:                                               ; preds = %97, %131, %112, %161, %178, %153, %191, %242, %271, %255, %229, %285, %278, %340, %339, %290, %329, %223, %202, %347
  %99 = phi ptr [ %61, %347 ], [ %215, %202 ], [ %42, %223 ], [ %304, %329 ], [ %304, %290 ], [ %42, %339 ], [ %342, %340 ], [ %280, %278 ], [ %42, %285 ], [ %231, %229 ], [ %256, %255 ], [ %42, %271 ], [ %249, %242 ], [ %194, %191 ], [ %136, %153 ], [ %42, %178 ], [ %174, %161 ], [ %113, %112 ], [ %42, %131 ], [ %42, %97 ]
  %100 = phi ptr [ %66, %347 ], [ %43, %202 ], [ %43, %223 ], [ %43, %329 ], [ %43, %290 ], [ %43, %339 ], [ %43, %340 ], [ %43, %278 ], [ %43, %285 ], [ %43, %229 ], [ %43, %255 ], [ %43, %271 ], [ %43, %242 ], [ %43, %191 ], [ %43, %153 ], [ %43, %178 ], [ %43, %161 ], [ %43, %112 ], [ %43, %131 ], [ %43, %97 ]
  br label %41

101:                                              ; preds = %97
  %102 = load i32, ptr %16, align 4, !tbaa !68
  %103 = icmp ult i32 %102, 12
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = icmp ult i32 %102, 6
  %106 = load i8, ptr %42, align 1, !tbaa !9
  %107 = zext i32 %102 to i64
  br i1 %105, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds [6 x i8], ptr @XZ_SIG, i64 0, i64 %107
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = icmp eq i8 %106, %110
  br i1 %111, label %112, label %348

112:                                              ; preds = %104, %108
  %113 = getelementptr inbounds i8, ptr %42, i64 1
  %114 = add nuw nsw i32 %102, 1
  store i32 %114, ptr %16, align 4, !tbaa !68
  %115 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 19, i64 %107
  store i8 %106, ptr %115, align 1, !tbaa !9
  %116 = load i64, ptr %4, align 8, !tbaa !31
  %117 = add i64 %116, 1
  store i64 %117, ptr %4, align 8, !tbaa !31
  br label %98

118:                                              ; preds = %101
  %119 = load i8, ptr %39, align 1, !tbaa !9
  %120 = zext i8 %119 to i16
  %121 = shl nuw i16 %120, 8
  %122 = load i8, ptr %40, align 1, !tbaa !9
  %123 = zext i8 %122 to i16
  %124 = or i16 %121, %123
  store i16 %124, ptr %19, align 2, !tbaa !50
  %125 = call i32 @CrcCalc(ptr noundef nonnull %39, i64 noundef 2) #11
  %126 = load i32, ptr %22, align 4, !tbaa !22
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %348

128:                                              ; preds = %118
  %129 = load i16, ptr %19, align 2, !tbaa !50
  %130 = icmp ult i16 %129, 16
  br i1 %130, label %131, label %348

131:                                              ; preds = %128
  store i32 5, ptr %0, align 8, !tbaa !64
  call void @Sha256_Init(ptr noundef nonnull %28) #11
  store i32 0, ptr %16, align 4, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %98

132:                                              ; preds = %97
  %133 = load i32, ptr %16, align 4, !tbaa !68
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %158

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %42, i64 1
  %137 = load i8, ptr %42, align 1, !tbaa !9
  store i32 1, ptr %16, align 4, !tbaa !68
  store i8 %137, ptr %17, align 1, !tbaa !9
  %138 = load i64, ptr %4, align 8, !tbaa !31
  %139 = add i64 %138, 1
  store i64 %139, ptr %4, align 8, !tbaa !31
  %140 = load i8, ptr %17, align 8, !tbaa !9
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %135
  %143 = load i64, ptr %38, align 8, !tbaa !75
  %144 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %37, i64 noundef %143) #11
  %145 = add i32 %144, 1
  store i32 %145, ptr %26, align 4, !tbaa !76
  %146 = zext i32 %145 to i64
  store i64 %146, ptr %27, align 8, !tbaa !77
  %147 = load i64, ptr %20, align 8, !tbaa !78
  %148 = add i64 %147, %146
  store i64 %148, ptr %20, align 8, !tbaa !78
  call void @Sha256_Final(ptr noundef nonnull %28, ptr noundef nonnull %29) #11
  call void @Sha256_Init(ptr noundef nonnull %28) #11
  %149 = load i32, ptr %26, align 4, !tbaa !76
  %150 = zext i32 %149 to i64
  %151 = call i32 @CrcUpdate(i32 noundef -1, ptr noundef nonnull %17, i64 noundef %150) #11
  store i32 %151, ptr %25, align 8, !tbaa !79
  store i32 1, ptr %0, align 8, !tbaa !64
  %152 = load i8, ptr %17, align 8, !tbaa !9
  br label %153

153:                                              ; preds = %142, %135
  %154 = phi i8 [ %152, %142 ], [ %140, %135 ]
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 2
  %157 = add nuw nsw i32 %156, 4
  store i32 %157, ptr %33, align 4, !tbaa !72
  br label %98

158:                                              ; preds = %132
  %159 = load i32, ptr %33, align 4, !tbaa !72
  %160 = icmp eq i32 %159, %133
  br i1 %160, label %175, label %161

161:                                              ; preds = %158
  %162 = sub i32 %159, %133
  %163 = zext i32 %162 to i64
  %164 = icmp ult i64 %45, %163
  %165 = trunc i64 %45 to i32
  %166 = select i1 %164, i32 %165, i32 %162
  %167 = zext i32 %133 to i64
  %168 = getelementptr inbounds i8, ptr %17, i64 %167
  %169 = zext i32 %166 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %42, i64 %169, i1 false)
  %170 = load i32, ptr %16, align 4, !tbaa !68
  %171 = add i32 %170, %166
  store i32 %171, ptr %16, align 4, !tbaa !68
  %172 = load i64, ptr %4, align 8, !tbaa !31
  %173 = add i64 %172, %169
  store i64 %173, ptr %4, align 8, !tbaa !31
  %174 = getelementptr inbounds i8, ptr %42, i64 %169
  br label %98

175:                                              ; preds = %158
  %176 = call i32 @XzBlock_Parse(ptr noundef nonnull %34, ptr noundef nonnull %17), !range !80
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %348

178:                                              ; preds = %175
  store i32 6, ptr %0, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %179 = load i16, ptr %19, align 8, !tbaa !73
  %180 = and i16 %179, 15
  %181 = zext i16 %180 to i32
  call void @XzCheck_Init(ptr noundef nonnull %32, i32 noundef %181) #11
  %182 = call i32 @XzDec_Init(ptr noundef nonnull %36, ptr noundef nonnull %34)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %98, label %348

184:                                              ; preds = %97
  %185 = load i64, ptr %30, align 8, !tbaa !70
  %186 = load i32, ptr %31, align 8, !tbaa !74
  %187 = zext i32 %186 to i64
  %188 = add i64 %185, %187
  %189 = and i64 %188, 3
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %184
  %192 = add i64 %44, 1
  store i64 %192, ptr %4, align 8, !tbaa !31
  %193 = add i32 %186, 1
  store i32 %193, ptr %31, align 8, !tbaa !74
  %194 = getelementptr inbounds i8, ptr %42, i64 1
  %195 = load i8, ptr %42, align 1, !tbaa !9
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %98, label %348

197:                                              ; preds = %184
  %198 = load i16, ptr %19, align 8, !tbaa !73
  %199 = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %198) #11
  %200 = load i32, ptr %16, align 4, !tbaa !68
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %216, label %202

202:                                              ; preds = %197
  %203 = sub i32 %199, %200
  %204 = zext i32 %203 to i64
  %205 = icmp ult i64 %45, %204
  %206 = trunc i64 %45 to i32
  %207 = select i1 %205, i32 %206, i32 %203
  %208 = zext i32 %200 to i64
  %209 = getelementptr inbounds i8, ptr %17, i64 %208
  %210 = zext i32 %207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %209, ptr align 1 %42, i64 %210, i1 false)
  %211 = load i32, ptr %16, align 4, !tbaa !68
  %212 = add i32 %211, %207
  store i32 %212, ptr %16, align 4, !tbaa !68
  %213 = load i64, ptr %4, align 8, !tbaa !31
  %214 = add i64 %213, %210
  store i64 %214, ptr %4, align 8, !tbaa !31
  %215 = getelementptr inbounds i8, ptr %42, i64 %210
  br label %98

216:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #11
  store i32 5, ptr %0, align 8, !tbaa !64
  store i32 0, ptr %16, align 4, !tbaa !68
  %217 = call i32 @XzCheck_Final(ptr noundef nonnull %32, ptr noundef nonnull %11) #11
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = zext i32 %199 to i64
  %221 = call i32 @bcmp(ptr nonnull %11, ptr nonnull %17, i64 %220)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #11
  br label %98

224:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #11
  br label %348

225:                                              ; preds = %97
  %226 = load i32, ptr %16, align 4, !tbaa !68
  %227 = load i32, ptr %26, align 4, !tbaa !76
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  %230 = add i64 %44, 1
  store i64 %230, ptr %4, align 8, !tbaa !31
  %231 = getelementptr inbounds i8, ptr %42, i64 1
  %232 = load i8, ptr %42, align 1, !tbaa !9
  %233 = add nuw i32 %226, 1
  store i32 %233, ptr %16, align 4, !tbaa !68
  %234 = zext i32 %226 to i64
  %235 = getelementptr inbounds %struct.CXzUnpacker, ptr %0, i64 0, i32 19, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !9
  %237 = icmp eq i8 %232, %236
  br i1 %237, label %98, label %348

238:                                              ; preds = %225
  %239 = load i64, ptr %27, align 8, !tbaa !77
  %240 = load i64, ptr %20, align 8, !tbaa !78
  %241 = icmp ugt i64 %240, %239
  br i1 %241, label %242, label %252

242:                                              ; preds = %238
  %243 = sub i64 %240, %239
  %244 = call i64 @llvm.umin.i64(i64 %45, i64 %243)
  %245 = load i32, ptr %25, align 8, !tbaa !79
  %246 = call i32 @CrcUpdate(i32 noundef %245, ptr noundef %42, i64 noundef %244) #11
  store i32 %246, ptr %25, align 8, !tbaa !79
  call void @Sha256_Update(ptr noundef nonnull %28, ptr noundef %42, i64 noundef %244) #11
  %247 = load i64, ptr %4, align 8, !tbaa !31
  %248 = add i64 %247, %244
  store i64 %248, ptr %4, align 8, !tbaa !31
  %249 = getelementptr inbounds i8, ptr %42, i64 %244
  %250 = load i64, ptr %27, align 8, !tbaa !77
  %251 = add i64 %250, %244
  store i64 %251, ptr %27, align 8, !tbaa !77
  br label %98

252:                                              ; preds = %238
  %253 = and i64 %239, 3
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %271, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %42, i64 1
  %257 = load i8, ptr %42, align 1, !tbaa !9
  %258 = load i32, ptr %25, align 8, !tbaa !79
  %259 = zext i8 %257 to i32
  %260 = and i32 %258, 255
  %261 = xor i32 %260, %259
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !22
  %265 = lshr i32 %258, 8
  %266 = xor i32 %264, %265
  store i32 %266, ptr %25, align 8, !tbaa !79
  %267 = add i64 %44, 1
  store i64 %267, ptr %4, align 8, !tbaa !31
  %268 = add i64 %239, 1
  store i64 %268, ptr %27, align 8, !tbaa !77
  %269 = add i64 %240, 1
  store i64 %269, ptr %20, align 8, !tbaa !78
  %270 = icmp eq i8 %257, 0
  br i1 %270, label %98, label %348

271:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  store i32 2, ptr %0, align 8, !tbaa !64
  %272 = add i64 %240, 4
  store i64 %272, ptr %20, align 8, !tbaa !78
  store i32 0, ptr %16, align 4, !tbaa !68
  call void @Sha256_Final(ptr noundef nonnull %28, ptr noundef nonnull %12) #11
  %273 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %12, ptr noundef nonnull dereferenceable(32) %29, i64 32)
  %274 = icmp eq i32 %273, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br i1 %274, label %98, label %348

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
  br label %98

285:                                              ; preds = %275
  store i32 3, ptr %0, align 8, !tbaa !64
  store i32 0, ptr %16, align 4, !tbaa !68
  %286 = load i32, ptr %25, align 8, !tbaa !79
  %287 = xor i32 %286, -1
  %288 = load i32, ptr %17, align 8, !tbaa !22
  %289 = icmp eq i32 %288, %287
  br i1 %289, label %98, label %348

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
  br i1 %305, label %306, label %98

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
  br i1 %331, label %98, label %348

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
  br label %98

340:                                              ; preds = %332
  %341 = add i64 %44, 1
  store i64 %341, ptr %4, align 8, !tbaa !31
  %342 = getelementptr inbounds i8, ptr %42, i64 1
  %343 = load i64, ptr %15, align 8, !tbaa !81
  %344 = add i64 %343, 1
  store i64 %344, ptr %15, align 8, !tbaa !81
  br label %98

345:                                              ; preds = %55, %91, %54
  %346 = phi i32 [ 0, %54 ], [ %56, %55 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %348

347:                                              ; preds = %73, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %98

348:                                              ; preds = %316, %320, %306, %329, %118, %128, %335, %285, %229, %191, %108, %175, %178, %271, %255, %345, %224, %96
  %349 = phi i32 [ 3, %224 ], [ 0, %96 ], [ %346, %345 ], [ 3, %316 ], [ 3, %320 ], [ 3, %306 ], [ 3, %329 ], [ 4, %128 ], [ 17, %118 ], [ 3, %255 ], [ 3, %271 ], [ %182, %178 ], [ %176, %175 ], [ 17, %108 ], [ 3, %191 ], [ 3, %229 ], [ 3, %285 ], [ 17, %335 ]
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
