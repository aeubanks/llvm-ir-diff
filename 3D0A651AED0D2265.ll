; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd7Dec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd7Dec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPpmd7z_RangeDec = type { %struct.IPpmd7_RangeDec, i32, i32, ptr }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd7_Context_ = type { i16, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }

@PPMD7_kExpEscape = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd7z_RangeDec_Init(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %0, i64 0, i32 1
  store i32 -1, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %5) #6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !5
  %11 = shl i32 %10, 8
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = tail call zeroext i8 %13(ptr noundef nonnull %12) #6
  %15 = zext i8 %14 to i32
  %16 = or i32 %11, %15
  store i32 %16, ptr %2, align 4, !tbaa !5
  %17 = shl i32 %16, 8
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %18) #6
  %21 = zext i8 %20 to i32
  %22 = or i32 %17, %21
  store i32 %22, ptr %2, align 4, !tbaa !5
  %23 = shl i32 %22, 8
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = tail call zeroext i8 %25(ptr noundef nonnull %24) #6
  %27 = zext i8 %26 to i32
  %28 = or i32 %23, %27
  store i32 %28, ptr %2, align 4, !tbaa !5
  %29 = shl i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = tail call zeroext i8 %31(ptr noundef nonnull %30) #6
  %33 = zext i8 %32 to i32
  %34 = or i32 %29, %33
  store i32 %34, ptr %2, align 4, !tbaa !5
  %35 = icmp ne i32 %34, -1
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %1, %9
  %38 = phi i32 [ %36, %9 ], [ 0, %1 ]
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Ppmd7z_RangeDec_CreateVTable(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @Range_GetThreshold, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %0, i64 0, i32 1
  store ptr @Range_Decode, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %0, i64 0, i32 2
  store ptr @Range_DecodeBit, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @Range_GetThreshold(ptr nocapture noundef %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = udiv i32 %6, %1
  store i32 %7, ptr %5, align 8, !tbaa !12
  %8 = udiv i32 %4, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Range_Decode(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = sub i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !5
  %10 = mul i32 %5, %2
  store i32 %10, ptr %4, align 8, !tbaa !12
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = shl i32 %9, 8
  %14 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call zeroext i8 %16(ptr noundef nonnull %15) #6
  %18 = zext i8 %17 to i32
  %19 = or i32 %13, %18
  store i32 %19, ptr %7, align 4, !tbaa !5
  %20 = load i32, ptr %4, align 8, !tbaa !12
  %21 = shl i32 %20, 8
  store i32 %21, ptr %4, align 8, !tbaa !12
  %22 = icmp ult i32 %21, 16777216
  br i1 %22, label %23, label %32

23:                                               ; preds = %12
  %24 = shl i32 %19, 8
  %25 = load ptr, ptr %14, align 8, !tbaa !13
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = tail call zeroext i8 %26(ptr noundef nonnull %25) #6
  %28 = zext i8 %27 to i32
  %29 = or i32 %24, %28
  store i32 %29, ptr %7, align 4, !tbaa !5
  %30 = load i32, ptr %4, align 8, !tbaa !12
  %31 = shl i32 %30, 8
  store i32 %31, ptr %4, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %3, %12, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Range_DecodeBit(ptr nocapture noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = lshr i32 %4, 14
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = sub i32 %8, %6
  store i32 %11, ptr %7, align 4, !tbaa !5
  %12 = sub i32 %4, %6
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i32 [ %11, %10 ], [ %8, %2 ]
  %15 = phi i32 [ %12, %10 ], [ %6, %2 ]
  %16 = phi i32 [ 1, %10 ], [ 0, %2 ]
  store i32 %15, ptr %3, align 8, !tbaa !12
  %17 = icmp ult i32 %15, 16777216
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = shl i32 %14, 8
  %20 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %21) #6
  %24 = zext i8 %23 to i32
  %25 = or i32 %19, %24
  store i32 %25, ptr %7, align 4, !tbaa !5
  %26 = load i32, ptr %3, align 8, !tbaa !12
  %27 = shl i32 %26, 8
  store i32 %27, ptr %3, align 8, !tbaa !12
  %28 = icmp ult i32 %27, 16777216
  br i1 %28, label %29, label %38

29:                                               ; preds = %18
  %30 = shl i32 %25, 8
  %31 = load ptr, ptr %20, align 8, !tbaa !13
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = tail call zeroext i8 %32(ptr noundef nonnull %31) #6
  %34 = zext i8 %33 to i32
  %35 = or i32 %30, %34
  store i32 %35, ptr %7, align 4, !tbaa !5
  %36 = load i32, ptr %3, align 8, !tbaa !12
  %37 = shl i32 %36, 8
  store i32 %37, ptr %3, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %13, %18, %29
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd7_DecodeSymbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [256 x ptr], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #6
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = load i16, ptr %6, align 4, !tbaa !23
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %120, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %6, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load ptr, ptr %1, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %6, i64 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !28
  %19 = zext i16 %18 to i32
  %20 = tail call i32 %16(ptr noundef nonnull %1, i32 noundef %19) #6
  %21 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i64 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = zext i8 %22 to i32
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %1, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  tail call void %27(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %23) #6
  %28 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  store ptr %15, ptr %28, align 8, !tbaa !32
  %29 = load i8, ptr %15, align 1, !tbaa !33
  tail call void @Ppmd7_Update1_0(ptr noundef nonnull %0) #6
  %30 = zext i8 %29 to i32
  br label %351

31:                                               ; preds = %9
  %32 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 5
  store i32 0, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %0, align 8, !tbaa !19
  %34 = load i16, ptr %33, align 4, !tbaa !23
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %35, -1
  br label %37

37:                                               ; preds = %54, %31
  %38 = phi i32 [ %23, %31 ], [ %45, %54 ]
  %39 = phi i32 [ %36, %31 ], [ %55, %54 ]
  %40 = phi ptr [ %15, %31 ], [ %41, %54 ]
  %41 = getelementptr inbounds %struct.CPpmd_State, ptr %40, i64 1
  %42 = getelementptr inbounds %struct.CPpmd_State, ptr %40, i64 1, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !29
  %44 = zext i8 %43 to i32
  %45 = add i32 %38, %44
  %46 = icmp ugt i32 %45, %20
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = zext i8 %43 to i32
  %49 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %1, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  tail call void %50(ptr noundef nonnull %1, i32 noundef %38, i32 noundef %48) #6
  %51 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  store ptr %41, ptr %51, align 8, !tbaa !32
  %52 = load i8, ptr %41, align 1, !tbaa !33
  tail call void @Ppmd7_Update1(ptr noundef nonnull %0) #6
  %53 = zext i8 %52 to i32
  br label %351

54:                                               ; preds = %37
  %55 = add i32 %39, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %37, !llvm.loop !35

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %33, i64 0, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !28
  %60 = zext i16 %59 to i32
  %61 = icmp ult i32 %20, %60
  br i1 %61, label %62, label %351

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 23, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !37
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 7
  store i32 %69, ptr %70, align 8, !tbaa !38
  %71 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %1, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = sub i32 %60, %45
  tail call void %72(ptr noundef nonnull %1, i32 noundef %45, i32 noundef %73) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false), !tbaa !39
  %74 = load i8, ptr %41, align 1, !tbaa !33
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds i8, ptr %3, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !37
  %77 = load ptr, ptr %0, align 8, !tbaa !19
  %78 = load i16, ptr %77, align 4, !tbaa !23
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, -1
  %81 = add nsw i32 %79, -2
  %82 = and i32 %80, 3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %62, %84
  %85 = phi i32 [ %92, %84 ], [ %80, %62 ]
  %86 = phi ptr [ %88, %84 ], [ %41, %62 ]
  %87 = phi i32 [ %93, %84 ], [ 0, %62 ]
  %88 = getelementptr inbounds %struct.CPpmd_State, ptr %86, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !33
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds i8, ptr %3, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !37
  %92 = add i32 %85, -1
  %93 = add i32 %87, 1
  %94 = icmp eq i32 %93, %82
  br i1 %94, label %95, label %84, !llvm.loop !41

95:                                               ; preds = %84, %62
  %96 = phi i32 [ %80, %62 ], [ %92, %84 ]
  %97 = phi ptr [ %41, %62 ], [ %88, %84 ]
  %98 = icmp ult i32 %81, 3
  br i1 %98, label %198, label %99

99:                                               ; preds = %95, %99
  %100 = phi i32 [ %118, %99 ], [ %96, %95 ]
  %101 = phi ptr [ %114, %99 ], [ %97, %95 ]
  %102 = getelementptr inbounds %struct.CPpmd_State, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds i8, ptr %3, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !37
  %106 = getelementptr inbounds %struct.CPpmd_State, ptr %101, i64 -2
  %107 = load i8, ptr %106, align 1, !tbaa !33
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds i8, ptr %3, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !37
  %110 = getelementptr inbounds %struct.CPpmd_State, ptr %101, i64 -3
  %111 = load i8, ptr %110, align 1, !tbaa !33
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds i8, ptr %3, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !37
  %114 = getelementptr inbounds %struct.CPpmd_State, ptr %101, i64 -4
  %115 = load i8, ptr %114, align 1, !tbaa !33
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds i8, ptr %3, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !37
  %118 = add i32 %100, -4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %198, label %99, !llvm.loop !43

120:                                              ; preds = %2
  %121 = getelementptr inbounds i8, ptr %6, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !29
  %123 = zext i8 %122 to i64
  %124 = add nsw i64 %123, -1
  %125 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !34
  %127 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %6, i64 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !44
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load i16, ptr %132, align 4, !tbaa !23
  %134 = zext i16 %133 to i64
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 22, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !37
  %138 = zext i8 %137 to i32
  %139 = add i32 %126, %138
  %140 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = load i8, ptr %141, align 1, !tbaa !33
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 23, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !37
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 7
  store i32 %146, ptr %147, align 8, !tbaa !38
  %148 = add i32 %139, %146
  %149 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %6, i64 0, i32 1
  %150 = load i8, ptr %149, align 2, !tbaa !33
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 23, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !37
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 1
  %156 = add i32 %148, %155
  %157 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 8
  %158 = load i32, ptr %157, align 4, !tbaa !45
  %159 = lshr i32 %158, 26
  %160 = and i32 %159, 32
  %161 = add i32 %156, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 26, i64 %124, i64 %162
  %164 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %1, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = load i16, ptr %163, align 2, !tbaa !47
  %167 = zext i16 %166 to i32
  %168 = tail call i32 %165(ptr noundef %1, i32 noundef %167) #6
  %169 = icmp eq i32 %168, 0
  %170 = load i16, ptr %163, align 2, !tbaa !47
  %171 = zext i16 %170 to i32
  br i1 %169, label %172, label %182

172:                                              ; preds = %120
  %173 = add nuw nsw i32 %171, 128
  %174 = add nuw nsw i32 %171, 32
  %175 = lshr i32 %174, 7
  %176 = sub nsw i32 %173, %175
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %163, align 2, !tbaa !47
  %178 = load ptr, ptr %0, align 8, !tbaa !19
  %179 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %178, i64 0, i32 1
  store ptr %179, ptr %140, align 8, !tbaa !32
  %180 = load i8, ptr %179, align 1, !tbaa !33
  tail call void @Ppmd7_UpdateBin(ptr noundef nonnull %0) #6
  %181 = zext i8 %180 to i32
  br label %351

182:                                              ; preds = %120
  %183 = add nuw nsw i32 %171, 32
  %184 = lshr i32 %183, 7
  %185 = trunc i32 %184 to i16
  %186 = sub i16 %170, %185
  store i16 %186, ptr %163, align 2, !tbaa !47
  %187 = lshr i16 %186, 10
  %188 = zext i16 %187 to i64
  %189 = getelementptr inbounds [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !37
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 4
  store i32 %191, ptr %192, align 4, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false), !tbaa !39
  %193 = load ptr, ptr %0, align 8, !tbaa !19
  %194 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %193, i64 0, i32 1
  %195 = load i8, ptr %194, align 2, !tbaa !33
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds i8, ptr %3, i64 %196
  store i8 0, ptr %197, align 1, !tbaa !37
  store i32 0, ptr %125, align 8, !tbaa !34
  br label %198

198:                                              ; preds = %95, %99, %182
  %199 = phi ptr [ %193, %182 ], [ %77, %99 ], [ %77, %95 ]
  %200 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 3
  %201 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %202 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %1, i64 0, i32 1
  br label %203

203:                                              ; preds = %349, %198
  %204 = phi ptr [ %350, %349 ], [ %199, %198 ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %205 = load i16, ptr %204, align 4, !tbaa !23
  %206 = zext i16 %205 to i32
  %207 = load i32, ptr %200, align 8, !tbaa !49
  br label %208

208:                                              ; preds = %215, %203
  %209 = phi ptr [ %218, %215 ], [ %204, %203 ]
  %210 = phi i32 [ %211, %215 ], [ %207, %203 ]
  %211 = add i32 %210, 1
  %212 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %209, i64 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !44
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %346, label %215

215:                                              ; preds = %208
  %216 = load ptr, ptr %201, align 8, !tbaa !25
  %217 = zext i32 %213 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  store ptr %218, ptr %0, align 8, !tbaa !19
  %219 = load i16, ptr %218, align 4, !tbaa !23
  %220 = icmp eq i16 %219, %205
  br i1 %220, label %208, label %221, !llvm.loop !50

221:                                              ; preds = %215
  store i32 %211, ptr %200, align 8, !tbaa !49
  %222 = zext i16 %219 to i32
  %223 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %218, i64 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !26
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %216, i64 %225
  %227 = sub nsw i32 %222, %206
  br label %228

228:                                              ; preds = %228, %221
  %229 = phi ptr [ %226, %221 ], [ %242, %228 ]
  %230 = phi i32 [ 0, %221 ], [ %241, %228 ]
  %231 = phi i32 [ 0, %221 ], [ %245, %228 ]
  %232 = load i8, ptr %229, align 1, !tbaa !33
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds i8, ptr %3, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !37
  %236 = sext i8 %235 to i32
  %237 = getelementptr inbounds %struct.CPpmd_State, ptr %229, i64 0, i32 1
  %238 = load i8, ptr %237, align 1, !tbaa !29
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, %236
  %241 = add i32 %240, %230
  %242 = getelementptr inbounds %struct.CPpmd_State, ptr %229, i64 1
  %243 = zext i32 %231 to i64
  %244 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 %243
  store ptr %229, ptr %244, align 8, !tbaa !51
  %245 = sub i32 %231, %236
  %246 = icmp eq i32 %245, %227
  br i1 %246, label %247, label %228, !llvm.loop !52

247:                                              ; preds = %228
  %248 = call ptr @Ppmd7_MakeEscFreq(ptr noundef nonnull %0, i32 noundef %206, ptr noundef nonnull %5) #6
  %249 = load i32, ptr %5, align 4, !tbaa !53
  %250 = add i32 %249, %241
  store i32 %250, ptr %5, align 4, !tbaa !53
  %251 = load ptr, ptr %1, align 8, !tbaa !27
  %252 = call i32 %251(ptr noundef nonnull %1, i32 noundef %250) #6
  %253 = icmp ult i32 %252, %241
  br i1 %253, label %254, label %286

254:                                              ; preds = %247, %254
  %255 = phi i32 [ %261, %254 ], [ 0, %247 ]
  %256 = phi ptr [ %263, %254 ], [ %4, %247 ]
  %257 = load ptr, ptr %256, align 8, !tbaa !51
  %258 = getelementptr inbounds %struct.CPpmd_State, ptr %257, i64 0, i32 1
  %259 = load i8, ptr %258, align 1, !tbaa !29
  %260 = zext i8 %259 to i32
  %261 = add i32 %255, %260
  %262 = icmp ugt i32 %261, %252
  %263 = getelementptr inbounds ptr, ptr %256, i64 1
  br i1 %262, label %264, label %254, !llvm.loop !54

264:                                              ; preds = %254
  %265 = zext i8 %259 to i32
  %266 = load ptr, ptr %202, align 8, !tbaa !31
  call void %266(ptr noundef nonnull %1, i32 noundef %255, i32 noundef %265) #6
  %267 = getelementptr inbounds %struct.CPpmd_See, ptr %248, i64 0, i32 1
  %268 = load i8, ptr %267, align 1, !tbaa !55
  %269 = icmp ult i8 %268, 7
  br i1 %269, label %270, label %282

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.CPpmd_See, ptr %248, i64 0, i32 2
  %272 = load i8, ptr %271, align 1, !tbaa !56
  %273 = add i8 %272, -1
  store i8 %273, ptr %271, align 1, !tbaa !56
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %270
  %276 = load i16, ptr %248, align 1, !tbaa !57
  %277 = shl i16 %276, 1
  store i16 %277, ptr %248, align 1, !tbaa !57
  %278 = add nuw nsw i8 %268, 1
  store i8 %278, ptr %267, align 1, !tbaa !55
  %279 = zext i8 %268 to i32
  %280 = shl nuw nsw i32 3, %279
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %271, align 1, !tbaa !56
  br label %282

282:                                              ; preds = %275, %270, %264
  %283 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  store ptr %257, ptr %283, align 8, !tbaa !32
  %284 = load i8, ptr %257, align 1, !tbaa !33
  call void @Ppmd7_Update2(ptr noundef nonnull %0) #6
  %285 = zext i8 %284 to i32
  br label %347

286:                                              ; preds = %247
  %287 = load i32, ptr %5, align 4, !tbaa !53
  %288 = icmp ult i32 %252, %287
  br i1 %288, label %289, label %347

289:                                              ; preds = %286
  %290 = load ptr, ptr %202, align 8, !tbaa !31
  %291 = sub i32 %287, %241
  call void %290(ptr noundef nonnull %1, i32 noundef %241, i32 noundef %291) #6
  %292 = load i16, ptr %248, align 1, !tbaa !57
  %293 = load i32, ptr %5, align 4, !tbaa !53
  %294 = trunc i32 %293 to i16
  %295 = add i16 %292, %294
  store i16 %295, ptr %248, align 1, !tbaa !57
  %296 = xor i32 %206, -1
  %297 = add nsw i32 %296, %222
  %298 = and i32 %227, 3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %312, label %300

300:                                              ; preds = %289, %300
  %301 = phi i32 [ %303, %300 ], [ %227, %289 ]
  %302 = phi i32 [ %310, %300 ], [ 0, %289 ]
  %303 = add i32 %301, -1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !51
  %307 = load i8, ptr %306, align 1, !tbaa !33
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds i8, ptr %3, i64 %308
  store i8 0, ptr %309, align 1, !tbaa !37
  %310 = add i32 %302, 1
  %311 = icmp eq i32 %310, %298
  br i1 %311, label %312, label %300, !llvm.loop !58

312:                                              ; preds = %300, %289
  %313 = phi i32 [ %227, %289 ], [ %303, %300 ]
  %314 = icmp ult i32 %297, 3
  br i1 %314, label %349, label %315

315:                                              ; preds = %312, %315
  %316 = phi i32 [ %338, %315 ], [ %313, %312 ]
  %317 = add i32 %316, -1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !51
  %321 = load i8, ptr %320, align 1, !tbaa !33
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds i8, ptr %3, i64 %322
  store i8 0, ptr %323, align 1, !tbaa !37
  %324 = add i32 %316, -2
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !51
  %328 = load i8, ptr %327, align 1, !tbaa !33
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds i8, ptr %3, i64 %329
  store i8 0, ptr %330, align 1, !tbaa !37
  %331 = add i32 %316, -3
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !51
  %335 = load i8, ptr %334, align 1, !tbaa !33
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds i8, ptr %3, i64 %336
  store i8 0, ptr %337, align 1, !tbaa !37
  %338 = add i32 %316, -4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !51
  %342 = load i8, ptr %341, align 1, !tbaa !33
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds i8, ptr %3, i64 %343
  store i8 0, ptr %344, align 1, !tbaa !37
  %345 = icmp eq i32 %338, 0
  br i1 %345, label %349, label %315, !llvm.loop !59

346:                                              ; preds = %208
  store i32 %211, ptr %200, align 8, !tbaa !49
  br label %347

347:                                              ; preds = %286, %346, %282
  %348 = phi i32 [ %285, %282 ], [ -1, %346 ], [ -2, %286 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #6
  br label %351

349:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #6
  %350 = load ptr, ptr %0, align 8, !tbaa !19
  br label %203

351:                                              ; preds = %57, %25, %47, %347, %172
  %352 = phi i32 [ %181, %172 ], [ %348, %347 ], [ -2, %57 ], [ %30, %25 ], [ %53, %47 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #6
  ret i32 %352
}

declare void @Ppmd7_Update1_0(ptr noundef) local_unnamed_addr #4

declare void @Ppmd7_Update1(ptr noundef) local_unnamed_addr #4

declare void @Ppmd7_UpdateBin(ptr noundef) local_unnamed_addr #4

declare ptr @Ppmd7_MakeEscFreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Ppmd7_Update2(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 28}
!6 = !{!"", !7, i64 0, !11, i64 24, !11, i64 28, !8, i64 32}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !11, i64 24}
!13 = !{!6, !8, i64 32}
!14 = !{!15, !8, i64 0}
!15 = !{!"", !8, i64 0}
!16 = !{!6, !8, i64 0}
!17 = !{!6, !8, i64 8}
!18 = !{!6, !8, i64 16}
!19 = !{!20, !8, i64 0}
!20 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !11, i64 104, !9, i64 108, !9, i64 146, !9, i64 276, !9, i64 428, !9, i64 684, !9, i64 940, !21, i64 1196, !9, i64 1200, !9, i64 2800}
!21 = !{!"", !22, i64 0, !9, i64 2, !9, i64 3}
!22 = !{!"short", !9, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"CPpmd7_Context_", !22, i64 0, !22, i64 2, !11, i64 4, !11, i64 8}
!25 = !{!20, !8, i64 64}
!26 = !{!24, !11, i64 4}
!27 = !{!7, !8, i64 0}
!28 = !{!24, !22, i64 2}
!29 = !{!30, !9, i64 1}
!30 = !{!"", !9, i64 0, !9, i64 1, !22, i64 2, !22, i64 4}
!31 = !{!7, !8, i64 8}
!32 = !{!20, !8, i64 16}
!33 = !{!30, !9, i64 0}
!34 = !{!20, !11, i64 32}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!9, !9, i64 0}
!38 = !{!20, !11, i64 40}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !9, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !36}
!44 = !{!24, !11, i64 8}
!45 = !{!20, !11, i64 44}
!46 = !{!7, !8, i64 16}
!47 = !{!22, !22, i64 0}
!48 = !{!20, !11, i64 28}
!49 = !{!20, !11, i64 24}
!50 = distinct !{!50, !36}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !36}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !36}
!55 = !{!21, !9, i64 2}
!56 = !{!21, !9, i64 3}
!57 = !{!21, !22, i64 0}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !36}
