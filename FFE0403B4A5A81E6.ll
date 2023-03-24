; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd7Enc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd7Enc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPpmd7z_RangeEnc = type { i64, i32, i8, i64, ptr }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd7_Context_ = type { i16, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }

@PPMD7_kExpEscape = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Ppmd7z_RangeEnc_Init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i64 0, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %0, i64 0, i32 1
  store i32 -1, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %0, i64 0, i32 2
  store i8 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %0, i64 0, i32 3
  store i64 1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd7z_RangeEnc_FlushData(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %0, align 8, !tbaa !5
  %6 = and i64 %5, -16777216
  %7 = icmp eq i64 %6, 4278190080
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  br label %35

11:                                               ; preds = %1
  %12 = load i8, ptr %2, align 4, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = lshr i64 %5, 32
  %16 = trunc i64 %15 to i8
  %17 = add i8 %12, %16
  tail call void %14(ptr noundef nonnull %13, i8 noundef zeroext %17) #5
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = add i64 %18, -1
  store i64 %19, ptr %4, align 8, !tbaa !14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %11, %21
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %0, align 8, !tbaa !5
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i8
  %27 = add i8 %26, -1
  tail call void %23(ptr noundef nonnull %22, i8 noundef zeroext %27) #5
  %28 = load i64, ptr %4, align 8, !tbaa !14
  %29 = add i64 %28, -1
  store i64 %29, ptr %4, align 8, !tbaa !14
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !18

31:                                               ; preds = %21, %11
  %32 = load i64, ptr %0, align 8, !tbaa !5
  %33 = lshr i64 %32, 24
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %2, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %8, %31
  %36 = phi i64 [ %5, %8 ], [ %32, %31 ]
  %37 = phi i64 [ %10, %8 ], [ 1, %31 ]
  store i64 %37, ptr %4, align 8, !tbaa !14
  %38 = shl i64 %36, 8
  %39 = and i64 %38, 4294967040
  store i64 %39, ptr %0, align 8, !tbaa !5
  %40 = and i64 %36, 16711680
  %41 = icmp eq i64 %40, 16711680
  br i1 %41, label %63, label %42

42:                                               ; preds = %35
  %43 = load i8, ptr %2, align 4, !tbaa !13
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  tail call void %45(ptr noundef nonnull %44, i8 noundef zeroext %43) #5
  %46 = load i64, ptr %4, align 8, !tbaa !14
  %47 = add i64 %46, -1
  store i64 %47, ptr %4, align 8, !tbaa !14
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %42, %49
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i64, ptr %0, align 8, !tbaa !5
  %53 = lshr i64 %52, 32
  %54 = trunc i64 %53 to i8
  %55 = add i8 %54, -1
  tail call void %51(ptr noundef nonnull %50, i8 noundef zeroext %55) #5
  %56 = load i64, ptr %4, align 8, !tbaa !14
  %57 = add i64 %56, -1
  store i64 %57, ptr %4, align 8, !tbaa !14
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !18

59:                                               ; preds = %49, %42
  %60 = load i64, ptr %0, align 8, !tbaa !5
  %61 = lshr i64 %60, 24
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %2, align 4, !tbaa !13
  br label %65

63:                                               ; preds = %35
  %64 = add i64 %37, 1
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i64 [ %39, %63 ], [ %60, %59 ]
  %67 = phi i64 [ %64, %63 ], [ 1, %59 ]
  store i64 %67, ptr %4, align 8, !tbaa !14
  %68 = shl i64 %66, 8
  %69 = and i64 %68, 4294967040
  store i64 %69, ptr %0, align 8, !tbaa !5
  %70 = and i64 %66, 16711680
  %71 = icmp eq i64 %70, 16711680
  br i1 %71, label %93, label %72

72:                                               ; preds = %65
  %73 = load i8, ptr %2, align 4, !tbaa !13
  %74 = load ptr, ptr %3, align 8, !tbaa !15
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  tail call void %75(ptr noundef nonnull %74, i8 noundef zeroext %73) #5
  %76 = load i64, ptr %4, align 8, !tbaa !14
  %77 = add i64 %76, -1
  store i64 %77, ptr %4, align 8, !tbaa !14
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %72, %79
  %80 = load ptr, ptr %3, align 8, !tbaa !15
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load i64, ptr %0, align 8, !tbaa !5
  %83 = lshr i64 %82, 32
  %84 = trunc i64 %83 to i8
  %85 = add i8 %84, -1
  tail call void %81(ptr noundef nonnull %80, i8 noundef zeroext %85) #5
  %86 = load i64, ptr %4, align 8, !tbaa !14
  %87 = add i64 %86, -1
  store i64 %87, ptr %4, align 8, !tbaa !14
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !18

89:                                               ; preds = %79, %72
  %90 = load i64, ptr %0, align 8, !tbaa !5
  %91 = lshr i64 %90, 24
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %2, align 4, !tbaa !13
  br label %95

93:                                               ; preds = %65
  %94 = add i64 %67, 1
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i64 [ %69, %93 ], [ %90, %89 ]
  %97 = phi i64 [ %94, %93 ], [ 1, %89 ]
  store i64 %97, ptr %4, align 8, !tbaa !14
  %98 = shl i64 %96, 8
  %99 = and i64 %98, 4294967040
  store i64 %99, ptr %0, align 8, !tbaa !5
  %100 = and i64 %96, 16711680
  %101 = icmp eq i64 %100, 16711680
  br i1 %101, label %123, label %102

102:                                              ; preds = %95
  %103 = load i8, ptr %2, align 4, !tbaa !13
  %104 = load ptr, ptr %3, align 8, !tbaa !15
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  tail call void %105(ptr noundef nonnull %104, i8 noundef zeroext %103) #5
  %106 = load i64, ptr %4, align 8, !tbaa !14
  %107 = add i64 %106, -1
  store i64 %107, ptr %4, align 8, !tbaa !14
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %102, %109
  %110 = load ptr, ptr %3, align 8, !tbaa !15
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = load i64, ptr %0, align 8, !tbaa !5
  %113 = lshr i64 %112, 32
  %114 = trunc i64 %113 to i8
  %115 = add i8 %114, -1
  tail call void %111(ptr noundef nonnull %110, i8 noundef zeroext %115) #5
  %116 = load i64, ptr %4, align 8, !tbaa !14
  %117 = add i64 %116, -1
  store i64 %117, ptr %4, align 8, !tbaa !14
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %109, !llvm.loop !18

119:                                              ; preds = %109, %102
  %120 = load i64, ptr %0, align 8, !tbaa !5
  %121 = lshr i64 %120, 24
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr %2, align 4, !tbaa !13
  br label %125

123:                                              ; preds = %95
  %124 = add i64 %97, 1
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i64 [ %99, %123 ], [ %120, %119 ]
  %127 = phi i64 [ %124, %123 ], [ 1, %119 ]
  store i64 %127, ptr %4, align 8, !tbaa !14
  %128 = shl i64 %126, 8
  %129 = and i64 %128, 4294967040
  store i64 %129, ptr %0, align 8, !tbaa !5
  %130 = and i64 %126, 16711680
  %131 = icmp eq i64 %130, 16711680
  br i1 %131, label %153, label %132

132:                                              ; preds = %125
  %133 = load i8, ptr %2, align 4, !tbaa !13
  %134 = load ptr, ptr %3, align 8, !tbaa !15
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  tail call void %135(ptr noundef nonnull %134, i8 noundef zeroext %133) #5
  %136 = load i64, ptr %4, align 8, !tbaa !14
  %137 = add i64 %136, -1
  store i64 %137, ptr %4, align 8, !tbaa !14
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %132, %139
  %140 = load ptr, ptr %3, align 8, !tbaa !15
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = load i64, ptr %0, align 8, !tbaa !5
  %143 = lshr i64 %142, 32
  %144 = trunc i64 %143 to i8
  %145 = add i8 %144, -1
  tail call void %141(ptr noundef nonnull %140, i8 noundef zeroext %145) #5
  %146 = load i64, ptr %4, align 8, !tbaa !14
  %147 = add i64 %146, -1
  store i64 %147, ptr %4, align 8, !tbaa !14
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %139, !llvm.loop !18

149:                                              ; preds = %139, %132
  %150 = load i64, ptr %0, align 8, !tbaa !5
  %151 = lshr i64 %150, 24
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr %2, align 4, !tbaa !13
  br label %155

153:                                              ; preds = %125
  %154 = add i64 %127, 1
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi i64 [ %129, %153 ], [ %150, %149 ]
  %157 = phi i64 [ %154, %153 ], [ 1, %149 ]
  store i64 %157, ptr %4, align 8, !tbaa !14
  %158 = shl i64 %156, 8
  %159 = and i64 %158, 4294967040
  store i64 %159, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd7_EncodeSymbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #5
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = load i16, ptr %6, align 4, !tbaa !25
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %271, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %6, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !29
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %79

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i64 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %6, i64 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !32
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = udiv i32 %27, %25
  %29 = load i64, ptr %1, align 8, !tbaa !5
  %30 = mul i32 %28, %22
  store i32 %30, ptr %26, align 8, !tbaa !12
  %31 = icmp ult i32 %30, 16777216
  br i1 %31, label %32, label %77

32:                                               ; preds = %19
  %33 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 2
  %34 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 4
  %35 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 3
  br label %36

36:                                               ; preds = %70, %32
  %37 = phi i64 [ %29, %32 ], [ %75, %70 ]
  %38 = phi i32 [ %30, %32 ], [ %71, %70 ]
  %39 = shl nuw i32 %38, 8
  store i32 %39, ptr %26, align 8, !tbaa !12
  %40 = and i64 %37, -16777216
  %41 = icmp eq i64 %40, 4278190080
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %35, align 8, !tbaa !14
  %44 = add i64 %43, 1
  br label %70

45:                                               ; preds = %36
  %46 = load i8, ptr %33, align 4, !tbaa !13
  %47 = load ptr, ptr %34, align 8, !tbaa !15
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = lshr i64 %37, 32
  %50 = trunc i64 %49 to i8
  %51 = add i8 %46, %50
  tail call void %48(ptr noundef nonnull %47, i8 noundef zeroext %51) #5
  %52 = load i64, ptr %35, align 8, !tbaa !14
  %53 = add i64 %52, -1
  store i64 %53, ptr %35, align 8, !tbaa !14
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %45, %55
  %56 = load ptr, ptr %34, align 8, !tbaa !15
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load i64, ptr %1, align 8, !tbaa !5
  %59 = lshr i64 %58, 32
  %60 = trunc i64 %59 to i8
  %61 = add i8 %60, -1
  tail call void %57(ptr noundef nonnull %56, i8 noundef zeroext %61) #5
  %62 = load i64, ptr %35, align 8, !tbaa !14
  %63 = add i64 %62, -1
  store i64 %63, ptr %35, align 8, !tbaa !14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !18

65:                                               ; preds = %55, %45
  %66 = load i64, ptr %1, align 8, !tbaa !5
  %67 = lshr i64 %66, 24
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %33, align 4, !tbaa !13
  %69 = load i32, ptr %26, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %65, %42
  %71 = phi i32 [ %39, %42 ], [ %69, %65 ]
  %72 = phi i64 [ %37, %42 ], [ %66, %65 ]
  %73 = phi i64 [ %44, %42 ], [ 1, %65 ]
  store i64 %73, ptr %35, align 8, !tbaa !14
  %74 = shl i64 %72, 8
  %75 = and i64 %74, 4294967040
  store i64 %75, ptr %1, align 8, !tbaa !5
  %76 = icmp ult i32 %71, 16777216
  br i1 %76, label %36, label %77, !llvm.loop !33

77:                                               ; preds = %70, %19
  %78 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  store ptr %15, ptr %78, align 8, !tbaa !34
  tail call void @Ppmd7_Update1_0(ptr noundef nonnull %0) #5
  br label %696

79:                                               ; preds = %9
  %80 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 5
  store i32 0, ptr %80, align 8, !tbaa !35
  %81 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i64 0, i32 1
  %82 = load i8, ptr %81, align 1, !tbaa !31
  %83 = zext i8 %82 to i32
  %84 = zext i16 %7 to i32
  %85 = add nsw i32 %84, -1
  br label %86

86:                                               ; preds = %158, %79
  %87 = phi i32 [ %85, %79 ], [ %160, %158 ]
  %88 = phi i32 [ %83, %79 ], [ %159, %158 ]
  %89 = phi ptr [ %15, %79 ], [ %90, %158 ]
  %90 = getelementptr inbounds %struct.CPpmd_State, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !29
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, %2
  %94 = getelementptr inbounds %struct.CPpmd_State, ptr %89, i64 1, i32 1
  %95 = load i8, ptr %94, align 1, !tbaa !31
  %96 = zext i8 %95 to i32
  br i1 %93, label %97, label %158

97:                                               ; preds = %86
  %98 = zext i8 %95 to i32
  %99 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %6, i64 0, i32 1
  %100 = load i16, ptr %99, align 2, !tbaa !32
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !12
  %104 = udiv i32 %103, %101
  %105 = mul i32 %104, %88
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %1, align 8, !tbaa !5
  %108 = add i64 %107, %106
  store i64 %108, ptr %1, align 8, !tbaa !5
  %109 = mul i32 %104, %98
  store i32 %109, ptr %102, align 8, !tbaa !12
  %110 = icmp ult i32 %109, 16777216
  br i1 %110, label %111, label %156

111:                                              ; preds = %97
  %112 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 2
  %113 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 4
  %114 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 3
  br label %115

115:                                              ; preds = %149, %111
  %116 = phi i64 [ %108, %111 ], [ %154, %149 ]
  %117 = phi i32 [ %109, %111 ], [ %150, %149 ]
  %118 = shl nuw i32 %117, 8
  store i32 %118, ptr %102, align 8, !tbaa !12
  %119 = and i64 %116, -16777216
  %120 = icmp eq i64 %119, 4278190080
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i64, ptr %114, align 8, !tbaa !14
  %123 = add i64 %122, 1
  br label %149

124:                                              ; preds = %115
  %125 = load i8, ptr %112, align 4, !tbaa !13
  %126 = load ptr, ptr %113, align 8, !tbaa !15
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = lshr i64 %116, 32
  %129 = trunc i64 %128 to i8
  %130 = add i8 %125, %129
  tail call void %127(ptr noundef nonnull %126, i8 noundef zeroext %130) #5
  %131 = load i64, ptr %114, align 8, !tbaa !14
  %132 = add i64 %131, -1
  store i64 %132, ptr %114, align 8, !tbaa !14
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %124, %134
  %135 = load ptr, ptr %113, align 8, !tbaa !15
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = load i64, ptr %1, align 8, !tbaa !5
  %138 = lshr i64 %137, 32
  %139 = trunc i64 %138 to i8
  %140 = add i8 %139, -1
  tail call void %136(ptr noundef nonnull %135, i8 noundef zeroext %140) #5
  %141 = load i64, ptr %114, align 8, !tbaa !14
  %142 = add i64 %141, -1
  store i64 %142, ptr %114, align 8, !tbaa !14
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %134, !llvm.loop !18

144:                                              ; preds = %134, %124
  %145 = load i64, ptr %1, align 8, !tbaa !5
  %146 = lshr i64 %145, 24
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr %112, align 4, !tbaa !13
  %148 = load i32, ptr %102, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %144, %121
  %150 = phi i32 [ %118, %121 ], [ %148, %144 ]
  %151 = phi i64 [ %116, %121 ], [ %145, %144 ]
  %152 = phi i64 [ %123, %121 ], [ 1, %144 ]
  store i64 %152, ptr %114, align 8, !tbaa !14
  %153 = shl i64 %151, 8
  %154 = and i64 %153, 4294967040
  store i64 %154, ptr %1, align 8, !tbaa !5
  %155 = icmp ult i32 %150, 16777216
  br i1 %155, label %115, label %156, !llvm.loop !33

156:                                              ; preds = %149, %97
  %157 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  store ptr %90, ptr %157, align 8, !tbaa !34
  tail call void @Ppmd7_Update1(ptr noundef nonnull %0) #5
  br label %696

158:                                              ; preds = %86
  %159 = add i32 %88, %96
  %160 = add i32 %87, -1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %86, !llvm.loop !36

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = load i8, ptr %164, align 1, !tbaa !29
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 23, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !37
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 7
  store i32 %169, ptr %170, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 -1, i64 256, i1 false), !tbaa !39
  %171 = zext i8 %91 to i64
  %172 = getelementptr inbounds i8, ptr %4, i64 %171
  store i8 0, ptr %172, align 1, !tbaa !37
  %173 = add nsw i32 %84, -2
  %174 = and i32 %85, 3
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %162, %176
  %177 = phi i32 [ %184, %176 ], [ %85, %162 ]
  %178 = phi ptr [ %180, %176 ], [ %90, %162 ]
  %179 = phi i32 [ %185, %176 ], [ 0, %162 ]
  %180 = getelementptr inbounds %struct.CPpmd_State, ptr %178, i64 -1
  %181 = load i8, ptr %180, align 1, !tbaa !29
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds i8, ptr %4, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !37
  %184 = add i32 %177, -1
  %185 = add i32 %179, 1
  %186 = icmp eq i32 %185, %174
  br i1 %186, label %187, label %176, !llvm.loop !41

187:                                              ; preds = %176, %162
  %188 = phi i32 [ %85, %162 ], [ %184, %176 ]
  %189 = phi ptr [ %90, %162 ], [ %180, %176 ]
  %190 = icmp ult i32 %173, 3
  br i1 %190, label %212, label %191

191:                                              ; preds = %187, %191
  %192 = phi i32 [ %210, %191 ], [ %188, %187 ]
  %193 = phi ptr [ %206, %191 ], [ %189, %187 ]
  %194 = getelementptr inbounds %struct.CPpmd_State, ptr %193, i64 -1
  %195 = load i8, ptr %194, align 1, !tbaa !29
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds i8, ptr %4, i64 %196
  store i8 0, ptr %197, align 1, !tbaa !37
  %198 = getelementptr inbounds %struct.CPpmd_State, ptr %193, i64 -2
  %199 = load i8, ptr %198, align 1, !tbaa !29
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds i8, ptr %4, i64 %200
  store i8 0, ptr %201, align 1, !tbaa !37
  %202 = getelementptr inbounds %struct.CPpmd_State, ptr %193, i64 -3
  %203 = load i8, ptr %202, align 1, !tbaa !29
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds i8, ptr %4, i64 %204
  store i8 0, ptr %205, align 1, !tbaa !37
  %206 = getelementptr inbounds %struct.CPpmd_State, ptr %193, i64 -4
  %207 = load i8, ptr %206, align 1, !tbaa !29
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds i8, ptr %4, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !37
  %210 = add i32 %192, -4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %191, !llvm.loop !43

212:                                              ; preds = %191, %187
  %213 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %6, i64 0, i32 1
  %214 = load i16, ptr %213, align 2, !tbaa !32
  %215 = zext i16 %214 to i32
  %216 = sub i32 %215, %159
  %217 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !12
  %219 = udiv i32 %218, %215
  %220 = mul i32 %219, %159
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %1, align 8, !tbaa !5
  %223 = add i64 %222, %221
  store i64 %223, ptr %1, align 8, !tbaa !5
  %224 = mul i32 %219, %216
  store i32 %224, ptr %217, align 8, !tbaa !12
  %225 = icmp ult i32 %224, 16777216
  br i1 %225, label %226, label %453

226:                                              ; preds = %212
  %227 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 2
  %228 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 4
  %229 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 3
  br label %230

230:                                              ; preds = %264, %226
  %231 = phi i64 [ %223, %226 ], [ %269, %264 ]
  %232 = phi i32 [ %224, %226 ], [ %265, %264 ]
  %233 = shl nuw i32 %232, 8
  store i32 %233, ptr %217, align 8, !tbaa !12
  %234 = and i64 %231, -16777216
  %235 = icmp eq i64 %234, 4278190080
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = load i64, ptr %229, align 8, !tbaa !14
  %238 = add i64 %237, 1
  br label %264

239:                                              ; preds = %230
  %240 = load i8, ptr %227, align 4, !tbaa !13
  %241 = load ptr, ptr %228, align 8, !tbaa !15
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = lshr i64 %231, 32
  %244 = trunc i64 %243 to i8
  %245 = add i8 %240, %244
  tail call void %242(ptr noundef nonnull %241, i8 noundef zeroext %245) #5
  %246 = load i64, ptr %229, align 8, !tbaa !14
  %247 = add i64 %246, -1
  store i64 %247, ptr %229, align 8, !tbaa !14
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %239, %249
  %250 = load ptr, ptr %228, align 8, !tbaa !15
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = load i64, ptr %1, align 8, !tbaa !5
  %253 = lshr i64 %252, 32
  %254 = trunc i64 %253 to i8
  %255 = add i8 %254, -1
  tail call void %251(ptr noundef nonnull %250, i8 noundef zeroext %255) #5
  %256 = load i64, ptr %229, align 8, !tbaa !14
  %257 = add i64 %256, -1
  store i64 %257, ptr %229, align 8, !tbaa !14
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %249, !llvm.loop !18

259:                                              ; preds = %249, %239
  %260 = load i64, ptr %1, align 8, !tbaa !5
  %261 = lshr i64 %260, 24
  %262 = trunc i64 %261 to i8
  store i8 %262, ptr %227, align 4, !tbaa !13
  %263 = load i32, ptr %217, align 8, !tbaa !12
  br label %264

264:                                              ; preds = %259, %236
  %265 = phi i32 [ %233, %236 ], [ %263, %259 ]
  %266 = phi i64 [ %231, %236 ], [ %260, %259 ]
  %267 = phi i64 [ %238, %236 ], [ 1, %259 ]
  store i64 %267, ptr %229, align 8, !tbaa !14
  %268 = shl i64 %266, 8
  %269 = and i64 %268, 4294967040
  store i64 %269, ptr %1, align 8, !tbaa !5
  %270 = icmp ult i32 %265, 16777216
  br i1 %270, label %230, label %453, !llvm.loop !33

271:                                              ; preds = %3
  %272 = getelementptr inbounds i8, ptr %6, i64 3
  %273 = load i8, ptr %272, align 1, !tbaa !31
  %274 = zext i8 %273 to i64
  %275 = add nsw i64 %274, -1
  %276 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 5
  %277 = load i32, ptr %276, align 8, !tbaa !35
  %278 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %279 = load ptr, ptr %278, align 8, !tbaa !27
  %280 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %6, i64 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !44
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = load i16, ptr %283, align 4, !tbaa !25
  %285 = zext i16 %284 to i64
  %286 = add nsw i64 %285, -1
  %287 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 22, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !37
  %289 = zext i8 %288 to i32
  %290 = add i32 %277, %289
  %291 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !34
  %293 = load i8, ptr %292, align 1, !tbaa !29
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 23, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !37
  %297 = zext i8 %296 to i32
  %298 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 7
  store i32 %297, ptr %298, align 8, !tbaa !38
  %299 = add i32 %290, %297
  %300 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %6, i64 0, i32 1
  %301 = load i8, ptr %300, align 2, !tbaa !29
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 23, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !37
  %305 = zext i8 %304 to i32
  %306 = shl nuw nsw i32 %305, 1
  %307 = add i32 %299, %306
  %308 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 8
  %309 = load i32, ptr %308, align 4, !tbaa !45
  %310 = lshr i32 %309, 26
  %311 = and i32 %310, 32
  %312 = add i32 %307, %311
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 26, i64 %275, i64 %313
  %315 = zext i8 %301 to i32
  %316 = icmp eq i32 %315, %2
  %317 = load i16, ptr %314, align 2, !tbaa !46
  %318 = zext i16 %317 to i32
  %319 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 1
  %320 = load i32, ptr %319, align 8, !tbaa !12
  %321 = lshr i32 %320, 14
  %322 = mul i32 %321, %318
  br i1 %316, label %323, label %381

323:                                              ; preds = %271
  store i32 %322, ptr %319, align 8, !tbaa !12
  %324 = icmp ult i32 %322, 16777216
  br i1 %324, label %325, label %374

325:                                              ; preds = %323
  %326 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 2
  %327 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 4
  %328 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 3
  %329 = load i64, ptr %1, align 8, !tbaa !5
  br label %330

330:                                              ; preds = %364, %325
  %331 = phi i64 [ %329, %325 ], [ %369, %364 ]
  %332 = phi i32 [ %322, %325 ], [ %365, %364 ]
  %333 = shl nuw i32 %332, 8
  store i32 %333, ptr %319, align 8, !tbaa !12
  %334 = and i64 %331, -16777216
  %335 = icmp eq i64 %334, 4278190080
  br i1 %335, label %336, label %339

336:                                              ; preds = %330
  %337 = load i64, ptr %328, align 8, !tbaa !14
  %338 = add i64 %337, 1
  br label %364

339:                                              ; preds = %330
  %340 = load i8, ptr %326, align 4, !tbaa !13
  %341 = load ptr, ptr %327, align 8, !tbaa !15
  %342 = load ptr, ptr %341, align 8, !tbaa !16
  %343 = lshr i64 %331, 32
  %344 = trunc i64 %343 to i8
  %345 = add i8 %340, %344
  tail call void %342(ptr noundef nonnull %341, i8 noundef zeroext %345) #5
  %346 = load i64, ptr %328, align 8, !tbaa !14
  %347 = add i64 %346, -1
  store i64 %347, ptr %328, align 8, !tbaa !14
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %359, label %349

349:                                              ; preds = %339, %349
  %350 = load ptr, ptr %327, align 8, !tbaa !15
  %351 = load ptr, ptr %350, align 8, !tbaa !16
  %352 = load i64, ptr %1, align 8, !tbaa !5
  %353 = lshr i64 %352, 32
  %354 = trunc i64 %353 to i8
  %355 = add i8 %354, -1
  tail call void %351(ptr noundef nonnull %350, i8 noundef zeroext %355) #5
  %356 = load i64, ptr %328, align 8, !tbaa !14
  %357 = add i64 %356, -1
  store i64 %357, ptr %328, align 8, !tbaa !14
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %349, !llvm.loop !18

359:                                              ; preds = %349, %339
  %360 = load i64, ptr %1, align 8, !tbaa !5
  %361 = lshr i64 %360, 24
  %362 = trunc i64 %361 to i8
  store i8 %362, ptr %326, align 4, !tbaa !13
  %363 = load i32, ptr %319, align 8, !tbaa !12
  br label %364

364:                                              ; preds = %359, %336
  %365 = phi i32 [ %333, %336 ], [ %363, %359 ]
  %366 = phi i64 [ %331, %336 ], [ %360, %359 ]
  %367 = phi i64 [ %338, %336 ], [ 1, %359 ]
  store i64 %367, ptr %328, align 8, !tbaa !14
  %368 = shl i64 %366, 8
  %369 = and i64 %368, 4294967040
  store i64 %369, ptr %1, align 8, !tbaa !5
  %370 = icmp ult i32 %365, 16777216
  br i1 %370, label %330, label %371, !llvm.loop !47

371:                                              ; preds = %364
  %372 = load i16, ptr %314, align 2, !tbaa !46
  %373 = zext i16 %372 to i32
  br label %374

374:                                              ; preds = %371, %323
  %375 = phi i32 [ %373, %371 ], [ %318, %323 ]
  %376 = add nuw nsw i32 %375, 128
  %377 = add nuw nsw i32 %375, 32
  %378 = lshr i32 %377, 7
  %379 = sub nsw i32 %376, %378
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %314, align 2, !tbaa !46
  store ptr %300, ptr %291, align 8, !tbaa !34
  tail call void @Ppmd7_UpdateBin(ptr noundef nonnull %0) #5
  br label %452

381:                                              ; preds = %271
  %382 = zext i32 %322 to i64
  %383 = load i64, ptr %1, align 8, !tbaa !5
  %384 = add i64 %383, %382
  store i64 %384, ptr %1, align 8, !tbaa !5
  %385 = sub i32 %320, %322
  store i32 %385, ptr %319, align 8, !tbaa !12
  %386 = icmp ult i32 %385, 16777216
  br i1 %386, label %387, label %437

387:                                              ; preds = %381
  %388 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 2
  %389 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 4
  %390 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 3
  br label %391

391:                                              ; preds = %425, %387
  %392 = phi i64 [ %384, %387 ], [ %430, %425 ]
  %393 = phi i32 [ %385, %387 ], [ %426, %425 ]
  %394 = shl nuw i32 %393, 8
  store i32 %394, ptr %319, align 8, !tbaa !12
  %395 = and i64 %392, -16777216
  %396 = icmp eq i64 %395, 4278190080
  br i1 %396, label %397, label %400

397:                                              ; preds = %391
  %398 = load i64, ptr %390, align 8, !tbaa !14
  %399 = add i64 %398, 1
  br label %425

400:                                              ; preds = %391
  %401 = load i8, ptr %388, align 4, !tbaa !13
  %402 = load ptr, ptr %389, align 8, !tbaa !15
  %403 = load ptr, ptr %402, align 8, !tbaa !16
  %404 = lshr i64 %392, 32
  %405 = trunc i64 %404 to i8
  %406 = add i8 %401, %405
  tail call void %403(ptr noundef nonnull %402, i8 noundef zeroext %406) #5
  %407 = load i64, ptr %390, align 8, !tbaa !14
  %408 = add i64 %407, -1
  store i64 %408, ptr %390, align 8, !tbaa !14
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %420, label %410

410:                                              ; preds = %400, %410
  %411 = load ptr, ptr %389, align 8, !tbaa !15
  %412 = load ptr, ptr %411, align 8, !tbaa !16
  %413 = load i64, ptr %1, align 8, !tbaa !5
  %414 = lshr i64 %413, 32
  %415 = trunc i64 %414 to i8
  %416 = add i8 %415, -1
  tail call void %412(ptr noundef nonnull %411, i8 noundef zeroext %416) #5
  %417 = load i64, ptr %390, align 8, !tbaa !14
  %418 = add i64 %417, -1
  store i64 %418, ptr %390, align 8, !tbaa !14
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %410, !llvm.loop !18

420:                                              ; preds = %410, %400
  %421 = load i64, ptr %1, align 8, !tbaa !5
  %422 = lshr i64 %421, 24
  %423 = trunc i64 %422 to i8
  store i8 %423, ptr %388, align 4, !tbaa !13
  %424 = load i32, ptr %319, align 8, !tbaa !12
  br label %425

425:                                              ; preds = %420, %397
  %426 = phi i32 [ %394, %397 ], [ %424, %420 ]
  %427 = phi i64 [ %392, %397 ], [ %421, %420 ]
  %428 = phi i64 [ %399, %397 ], [ 1, %420 ]
  store i64 %428, ptr %390, align 8, !tbaa !14
  %429 = shl i64 %427, 8
  %430 = and i64 %429, 4294967040
  store i64 %430, ptr %1, align 8, !tbaa !5
  %431 = icmp ult i32 %426, 16777216
  br i1 %431, label %391, label %432, !llvm.loop !48

432:                                              ; preds = %425
  %433 = load i16, ptr %314, align 2, !tbaa !46
  %434 = load i8, ptr %300, align 1, !tbaa !29
  %435 = zext i16 %433 to i32
  %436 = zext i8 %434 to i64
  br label %437

437:                                              ; preds = %432, %381
  %438 = phi i64 [ %436, %432 ], [ %302, %381 ]
  %439 = phi i32 [ %435, %432 ], [ %318, %381 ]
  %440 = phi i16 [ %433, %432 ], [ %317, %381 ]
  %441 = add nuw nsw i32 %439, 32
  %442 = lshr i32 %441, 7
  %443 = trunc i32 %442 to i16
  %444 = sub i16 %440, %443
  store i16 %444, ptr %314, align 2, !tbaa !46
  %445 = lshr i16 %444, 10
  %446 = zext i16 %445 to i64
  %447 = getelementptr inbounds [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !37
  %449 = zext i8 %448 to i32
  %450 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 4
  store i32 %449, ptr %450, align 4, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 -1, i64 256, i1 false), !tbaa !39
  %451 = getelementptr inbounds i8, ptr %4, i64 %438
  store i8 0, ptr %451, align 1, !tbaa !37
  store i32 0, ptr %276, align 8, !tbaa !35
  br label %452

452:                                              ; preds = %437, %374
  br i1 %316, label %696, label %453

453:                                              ; preds = %264, %212, %452
  %454 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 3
  %455 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %456 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 1
  %457 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 2
  %458 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 4
  %459 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 3
  %460 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  br label %461

461:                                              ; preds = %686, %453
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %462 = load ptr, ptr %0, align 8, !tbaa !21
  %463 = load i16, ptr %462, align 4, !tbaa !25
  %464 = zext i16 %463 to i32
  %465 = load i32, ptr %454, align 8, !tbaa !50
  br label %466

466:                                              ; preds = %473, %461
  %467 = phi ptr [ %476, %473 ], [ %462, %461 ]
  %468 = phi i32 [ %469, %473 ], [ %465, %461 ]
  %469 = add i32 %468, 1
  %470 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %467, i64 0, i32 3
  %471 = load i32, ptr %470, align 4, !tbaa !44
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %693, label %473

473:                                              ; preds = %466
  %474 = load ptr, ptr %455, align 8, !tbaa !27
  %475 = zext i32 %471 to i64
  %476 = getelementptr inbounds i8, ptr %474, i64 %475
  store ptr %476, ptr %0, align 8, !tbaa !21
  %477 = load i16, ptr %476, align 4, !tbaa !25
  %478 = icmp eq i16 %477, %463
  br i1 %478, label %466, label %479, !llvm.loop !51

479:                                              ; preds = %473
  store i32 %469, ptr %454, align 8, !tbaa !50
  %480 = call ptr @Ppmd7_MakeEscFreq(ptr noundef nonnull %0, i32 noundef %464, ptr noundef nonnull %5) #5
  %481 = load ptr, ptr %455, align 8, !tbaa !27
  %482 = load ptr, ptr %0, align 8, !tbaa !21
  %483 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %482, i64 0, i32 2
  %484 = load i32, ptr %483, align 4, !tbaa !28
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %481, i64 %485
  %487 = load i16, ptr %482, align 4, !tbaa !25
  %488 = zext i16 %487 to i32
  br label %489

489:                                              ; preds = %619, %479
  %490 = phi i32 [ %631, %619 ], [ 0, %479 ]
  %491 = phi ptr [ %628, %619 ], [ %486, %479 ]
  %492 = phi i32 [ %627, %619 ], [ 0, %479 ]
  %493 = phi i32 [ %629, %619 ], [ %488, %479 ]
  %494 = load i8, ptr %491, align 1, !tbaa !29
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, %2
  br i1 %496, label %497, label %619

497:                                              ; preds = %489
  %498 = getelementptr inbounds %struct.CPpmd_See, ptr %480, i64 0, i32 1
  %499 = getelementptr inbounds %struct.CPpmd_See, ptr %480, i64 0, i32 2
  %500 = zext i16 %487 to i32
  %501 = xor i32 %490, -1
  %502 = and i32 %493, 1
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %516, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds %struct.CPpmd_State, ptr %491, i64 0, i32 1
  %506 = load i8, ptr %505, align 1, !tbaa !31
  %507 = load i8, ptr %491, align 1, !tbaa !29
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds i8, ptr %4, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !37
  %511 = and i8 %510, %506
  %512 = zext i8 %511 to i32
  %513 = add i32 %492, %512
  %514 = getelementptr inbounds %struct.CPpmd_State, ptr %491, i64 1
  %515 = add i32 %493, -1
  br label %516

516:                                              ; preds = %504, %497
  %517 = phi i32 [ undef, %497 ], [ %513, %504 ]
  %518 = phi ptr [ %491, %497 ], [ %514, %504 ]
  %519 = phi i32 [ %492, %497 ], [ %513, %504 ]
  %520 = phi i32 [ %493, %497 ], [ %515, %504 ]
  %521 = sub nsw i32 0, %500
  %522 = icmp eq i32 %501, %521
  br i1 %522, label %549, label %523

523:                                              ; preds = %516, %523
  %524 = phi ptr [ %546, %523 ], [ %518, %516 ]
  %525 = phi i32 [ %545, %523 ], [ %519, %516 ]
  %526 = phi i32 [ %547, %523 ], [ %520, %516 ]
  %527 = getelementptr inbounds %struct.CPpmd_State, ptr %524, i64 0, i32 1
  %528 = load i8, ptr %527, align 1, !tbaa !31
  %529 = load i8, ptr %524, align 1, !tbaa !29
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds i8, ptr %4, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !37
  %533 = and i8 %532, %528
  %534 = zext i8 %533 to i32
  %535 = add i32 %525, %534
  %536 = getelementptr inbounds %struct.CPpmd_State, ptr %524, i64 1
  %537 = getelementptr inbounds %struct.CPpmd_State, ptr %524, i64 1, i32 1
  %538 = load i8, ptr %537, align 1, !tbaa !31
  %539 = load i8, ptr %536, align 1, !tbaa !29
  %540 = zext i8 %539 to i64
  %541 = getelementptr inbounds i8, ptr %4, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !37
  %543 = and i8 %542, %538
  %544 = zext i8 %543 to i32
  %545 = add i32 %535, %544
  %546 = getelementptr inbounds %struct.CPpmd_State, ptr %524, i64 2
  %547 = add i32 %526, -2
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %523, !llvm.loop !52

549:                                              ; preds = %523, %516
  %550 = phi i32 [ %517, %516 ], [ %545, %523 ]
  %551 = getelementptr inbounds %struct.CPpmd_State, ptr %491, i64 0, i32 1
  %552 = load i8, ptr %551, align 1, !tbaa !31
  %553 = zext i8 %552 to i32
  %554 = load i32, ptr %5, align 4, !tbaa !53
  %555 = add i32 %554, %550
  %556 = load i32, ptr %456, align 8, !tbaa !12
  %557 = udiv i32 %556, %555
  %558 = mul i32 %557, %492
  %559 = zext i32 %558 to i64
  %560 = load i64, ptr %1, align 8, !tbaa !5
  %561 = add i64 %560, %559
  store i64 %561, ptr %1, align 8, !tbaa !5
  %562 = mul i32 %557, %553
  store i32 %562, ptr %456, align 8, !tbaa !12
  %563 = icmp ult i32 %562, 16777216
  br i1 %563, label %564, label %605

564:                                              ; preds = %549, %598
  %565 = phi i64 [ %603, %598 ], [ %561, %549 ]
  %566 = phi i32 [ %599, %598 ], [ %562, %549 ]
  %567 = shl nuw i32 %566, 8
  store i32 %567, ptr %456, align 8, !tbaa !12
  %568 = and i64 %565, -16777216
  %569 = icmp eq i64 %568, 4278190080
  br i1 %569, label %570, label %573

570:                                              ; preds = %564
  %571 = load i64, ptr %459, align 8, !tbaa !14
  %572 = add i64 %571, 1
  br label %598

573:                                              ; preds = %564
  %574 = load i8, ptr %457, align 4, !tbaa !13
  %575 = load ptr, ptr %458, align 8, !tbaa !15
  %576 = load ptr, ptr %575, align 8, !tbaa !16
  %577 = lshr i64 %565, 32
  %578 = trunc i64 %577 to i8
  %579 = add i8 %574, %578
  call void %576(ptr noundef nonnull %575, i8 noundef zeroext %579) #5
  %580 = load i64, ptr %459, align 8, !tbaa !14
  %581 = add i64 %580, -1
  store i64 %581, ptr %459, align 8, !tbaa !14
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %593, label %583

583:                                              ; preds = %573, %583
  %584 = load ptr, ptr %458, align 8, !tbaa !15
  %585 = load ptr, ptr %584, align 8, !tbaa !16
  %586 = load i64, ptr %1, align 8, !tbaa !5
  %587 = lshr i64 %586, 32
  %588 = trunc i64 %587 to i8
  %589 = add i8 %588, -1
  call void %585(ptr noundef nonnull %584, i8 noundef zeroext %589) #5
  %590 = load i64, ptr %459, align 8, !tbaa !14
  %591 = add i64 %590, -1
  store i64 %591, ptr %459, align 8, !tbaa !14
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %583, !llvm.loop !18

593:                                              ; preds = %583, %573
  %594 = load i64, ptr %1, align 8, !tbaa !5
  %595 = lshr i64 %594, 24
  %596 = trunc i64 %595 to i8
  store i8 %596, ptr %457, align 4, !tbaa !13
  %597 = load i32, ptr %456, align 8, !tbaa !12
  br label %598

598:                                              ; preds = %593, %570
  %599 = phi i32 [ %567, %570 ], [ %597, %593 ]
  %600 = phi i64 [ %565, %570 ], [ %594, %593 ]
  %601 = phi i64 [ %572, %570 ], [ 1, %593 ]
  store i64 %601, ptr %459, align 8, !tbaa !14
  %602 = shl i64 %600, 8
  %603 = and i64 %602, 4294967040
  store i64 %603, ptr %1, align 8, !tbaa !5
  %604 = icmp ult i32 %599, 16777216
  br i1 %604, label %564, label %605, !llvm.loop !33

605:                                              ; preds = %598, %549
  %606 = load i8, ptr %498, align 1, !tbaa !54
  %607 = icmp ult i8 %606, 7
  br i1 %607, label %608, label %694

608:                                              ; preds = %605
  %609 = load i8, ptr %499, align 1, !tbaa !55
  %610 = add i8 %609, -1
  store i8 %610, ptr %499, align 1, !tbaa !55
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %612, label %694

612:                                              ; preds = %608
  %613 = load i16, ptr %480, align 1, !tbaa !56
  %614 = shl i16 %613, 1
  store i16 %614, ptr %480, align 1, !tbaa !56
  %615 = add nuw nsw i8 %606, 1
  store i8 %615, ptr %498, align 1, !tbaa !54
  %616 = zext i8 %606 to i32
  %617 = shl nuw nsw i32 3, %616
  %618 = trunc i32 %617 to i8
  store i8 %618, ptr %499, align 1, !tbaa !55
  br label %694

619:                                              ; preds = %489
  %620 = getelementptr inbounds %struct.CPpmd_State, ptr %491, i64 0, i32 1
  %621 = load i8, ptr %620, align 1, !tbaa !31
  %622 = zext i8 %494 to i64
  %623 = getelementptr inbounds i8, ptr %4, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !37
  %625 = and i8 %624, %621
  %626 = zext i8 %625 to i32
  %627 = add i32 %492, %626
  store i8 0, ptr %623, align 1, !tbaa !37
  %628 = getelementptr inbounds %struct.CPpmd_State, ptr %491, i64 1
  %629 = add i32 %493, -1
  %630 = icmp eq i32 %629, 0
  %631 = add i32 %490, 1
  br i1 %630, label %632, label %489, !llvm.loop !57

632:                                              ; preds = %619
  %633 = load i32, ptr %5, align 4, !tbaa !53
  %634 = add i32 %633, %627
  %635 = load i32, ptr %456, align 8, !tbaa !12
  %636 = udiv i32 %635, %634
  %637 = mul i32 %636, %627
  %638 = zext i32 %637 to i64
  %639 = load i64, ptr %1, align 8, !tbaa !5
  %640 = add i64 %639, %638
  store i64 %640, ptr %1, align 8, !tbaa !5
  %641 = mul i32 %636, %633
  store i32 %641, ptr %456, align 8, !tbaa !12
  %642 = icmp ult i32 %641, 16777216
  br i1 %642, label %643, label %686

643:                                              ; preds = %632, %677
  %644 = phi i64 [ %682, %677 ], [ %640, %632 ]
  %645 = phi i32 [ %678, %677 ], [ %641, %632 ]
  %646 = shl nuw i32 %645, 8
  store i32 %646, ptr %456, align 8, !tbaa !12
  %647 = and i64 %644, -16777216
  %648 = icmp eq i64 %647, 4278190080
  br i1 %648, label %649, label %652

649:                                              ; preds = %643
  %650 = load i64, ptr %459, align 8, !tbaa !14
  %651 = add i64 %650, 1
  br label %677

652:                                              ; preds = %643
  %653 = load i8, ptr %457, align 4, !tbaa !13
  %654 = load ptr, ptr %458, align 8, !tbaa !15
  %655 = load ptr, ptr %654, align 8, !tbaa !16
  %656 = lshr i64 %644, 32
  %657 = trunc i64 %656 to i8
  %658 = add i8 %653, %657
  call void %655(ptr noundef nonnull %654, i8 noundef zeroext %658) #5
  %659 = load i64, ptr %459, align 8, !tbaa !14
  %660 = add i64 %659, -1
  store i64 %660, ptr %459, align 8, !tbaa !14
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %672, label %662

662:                                              ; preds = %652, %662
  %663 = load ptr, ptr %458, align 8, !tbaa !15
  %664 = load ptr, ptr %663, align 8, !tbaa !16
  %665 = load i64, ptr %1, align 8, !tbaa !5
  %666 = lshr i64 %665, 32
  %667 = trunc i64 %666 to i8
  %668 = add i8 %667, -1
  call void %664(ptr noundef nonnull %663, i8 noundef zeroext %668) #5
  %669 = load i64, ptr %459, align 8, !tbaa !14
  %670 = add i64 %669, -1
  store i64 %670, ptr %459, align 8, !tbaa !14
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %672, label %662, !llvm.loop !18

672:                                              ; preds = %662, %652
  %673 = load i64, ptr %1, align 8, !tbaa !5
  %674 = lshr i64 %673, 24
  %675 = trunc i64 %674 to i8
  store i8 %675, ptr %457, align 4, !tbaa !13
  %676 = load i32, ptr %456, align 8, !tbaa !12
  br label %677

677:                                              ; preds = %672, %649
  %678 = phi i32 [ %646, %649 ], [ %676, %672 ]
  %679 = phi i64 [ %644, %649 ], [ %673, %672 ]
  %680 = phi i64 [ %651, %649 ], [ 1, %672 ]
  store i64 %680, ptr %459, align 8, !tbaa !14
  %681 = shl i64 %679, 8
  %682 = and i64 %681, 4294967040
  store i64 %682, ptr %1, align 8, !tbaa !5
  %683 = icmp ult i32 %678, 16777216
  br i1 %683, label %643, label %684, !llvm.loop !33

684:                                              ; preds = %677
  %685 = load i32, ptr %5, align 4, !tbaa !53
  br label %686

686:                                              ; preds = %684, %632
  %687 = phi i32 [ %685, %684 ], [ %633, %632 ]
  %688 = load i16, ptr %480, align 1, !tbaa !56
  %689 = zext i16 %688 to i32
  %690 = add i32 %627, %689
  %691 = add i32 %690, %687
  %692 = trunc i32 %691 to i16
  store i16 %692, ptr %480, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %461

693:                                              ; preds = %466
  store i32 %469, ptr %454, align 8, !tbaa !50
  br label %695

694:                                              ; preds = %612, %608, %605
  store ptr %491, ptr %460, align 8, !tbaa !34
  call void @Ppmd7_Update2(ptr noundef nonnull %0) #5
  br label %695

695:                                              ; preds = %694, %693
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %696

696:                                              ; preds = %695, %77, %156, %452
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #5
  ret void
}

declare void @Ppmd7_Update1_0(ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_Update1(ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_UpdateBin(ptr noundef) local_unnamed_addr #3

declare ptr @Ppmd7_MakeEscFreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_Update2(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8, !8, i64 12, !7, i64 16, !11, i64 24}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !8, i64 12}
!14 = !{!6, !7, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!17, !11, i64 0}
!17 = !{!"", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = !{!22, !11, i64 0}
!22 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !10, i64 104, !8, i64 108, !8, i64 146, !8, i64 276, !8, i64 428, !8, i64 684, !8, i64 940, !23, i64 1196, !8, i64 1200, !8, i64 2800}
!23 = !{!"", !24, i64 0, !8, i64 2, !8, i64 3}
!24 = !{!"short", !8, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"CPpmd7_Context_", !24, i64 0, !24, i64 2, !10, i64 4, !10, i64 8}
!27 = !{!22, !11, i64 64}
!28 = !{!26, !10, i64 4}
!29 = !{!30, !8, i64 0}
!30 = !{!"", !8, i64 0, !8, i64 1, !24, i64 2, !24, i64 4}
!31 = !{!30, !8, i64 1}
!32 = !{!26, !24, i64 2}
!33 = distinct !{!33, !19}
!34 = !{!22, !11, i64 16}
!35 = !{!22, !10, i64 32}
!36 = distinct !{!36, !19}
!37 = !{!8, !8, i64 0}
!38 = !{!22, !10, i64 40}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !19}
!44 = !{!26, !10, i64 8}
!45 = !{!22, !10, i64 44}
!46 = !{!24, !24, i64 0}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = !{!22, !10, i64 28}
!50 = !{!22, !10, i64 24}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!10, !10, i64 0}
!54 = !{!23, !8, i64 2}
!55 = !{!23, !8, i64 3}
!56 = !{!23, !24, i64 0}
!57 = distinct !{!57, !19}
