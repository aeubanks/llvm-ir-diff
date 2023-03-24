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
  %8 = zext i16 %7 to i32
  %9 = icmp eq i16 %7, 1
  br i1 %9, label %271, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %6, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %20, label %80

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.CPpmd_State, ptr %16, i64 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %6, i64 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %29 = udiv i32 %28, %26
  %30 = load i64, ptr %1, align 8, !tbaa !5
  %31 = mul i32 %29, %23
  store i32 %31, ptr %27, align 8, !tbaa !12
  %32 = icmp ult i32 %31, 16777216
  br i1 %32, label %33, label %78

33:                                               ; preds = %20
  %34 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 2
  %35 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 4
  %36 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 3
  br label %37

37:                                               ; preds = %71, %33
  %38 = phi i64 [ %30, %33 ], [ %76, %71 ]
  %39 = phi i32 [ %31, %33 ], [ %72, %71 ]
  %40 = shl nuw i32 %39, 8
  store i32 %40, ptr %27, align 8, !tbaa !12
  %41 = and i64 %38, -16777216
  %42 = icmp eq i64 %41, 4278190080
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %36, align 8, !tbaa !14
  %45 = add i64 %44, 1
  br label %71

46:                                               ; preds = %37
  %47 = load i8, ptr %34, align 4, !tbaa !13
  %48 = load ptr, ptr %35, align 8, !tbaa !15
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = lshr i64 %38, 32
  %51 = trunc i64 %50 to i8
  %52 = add i8 %47, %51
  tail call void %49(ptr noundef nonnull %48, i8 noundef zeroext %52) #5
  %53 = load i64, ptr %36, align 8, !tbaa !14
  %54 = add i64 %53, -1
  store i64 %54, ptr %36, align 8, !tbaa !14
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %46, %56
  %57 = load ptr, ptr %35, align 8, !tbaa !15
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load i64, ptr %1, align 8, !tbaa !5
  %60 = lshr i64 %59, 32
  %61 = trunc i64 %60 to i8
  %62 = add i8 %61, -1
  tail call void %58(ptr noundef nonnull %57, i8 noundef zeroext %62) #5
  %63 = load i64, ptr %36, align 8, !tbaa !14
  %64 = add i64 %63, -1
  store i64 %64, ptr %36, align 8, !tbaa !14
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %56, !llvm.loop !18

66:                                               ; preds = %56, %46
  %67 = load i64, ptr %1, align 8, !tbaa !5
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %34, align 4, !tbaa !13
  %70 = load i32, ptr %27, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %66, %43
  %72 = phi i32 [ %40, %43 ], [ %70, %66 ]
  %73 = phi i64 [ %38, %43 ], [ %67, %66 ]
  %74 = phi i64 [ %45, %43 ], [ 1, %66 ]
  store i64 %74, ptr %36, align 8, !tbaa !14
  %75 = shl i64 %73, 8
  %76 = and i64 %75, 4294967040
  store i64 %76, ptr %1, align 8, !tbaa !5
  %77 = icmp ult i32 %72, 16777216
  br i1 %77, label %37, label %78, !llvm.loop !33

78:                                               ; preds = %71, %20
  %79 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  store ptr %16, ptr %79, align 8, !tbaa !34
  tail call void @Ppmd7_Update1_0(ptr noundef nonnull %0) #5
  br label %695

80:                                               ; preds = %10
  %81 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 5
  store i32 0, ptr %81, align 8, !tbaa !35
  %82 = getelementptr inbounds %struct.CPpmd_State, ptr %16, i64 0, i32 1
  %83 = load i8, ptr %82, align 1, !tbaa !31
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %8, -1
  br label %86

86:                                               ; preds = %158, %80
  %87 = phi i32 [ %85, %80 ], [ %160, %158 ]
  %88 = phi i32 [ %84, %80 ], [ %159, %158 ]
  %89 = phi ptr [ %16, %80 ], [ %90, %158 ]
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
  br label %695

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
  %173 = add nsw i32 %8, -2
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
  br i1 %225, label %226, label %452

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
  br i1 %270, label %230, label %452, !llvm.loop !33

271:                                              ; preds = %3
  %272 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %6, i64 0, i32 1
  %273 = getelementptr inbounds i8, ptr %6, i64 3
  %274 = load i8, ptr %273, align 1, !tbaa !31
  %275 = zext i8 %274 to i64
  %276 = add nsw i64 %275, -1
  %277 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 5
  %278 = load i32, ptr %277, align 8, !tbaa !35
  %279 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %280 = load ptr, ptr %279, align 8, !tbaa !27
  %281 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %6, i64 0, i32 3
  %282 = load i32, ptr %281, align 4, !tbaa !44
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = load i16, ptr %284, align 4, !tbaa !25
  %286 = zext i16 %285 to i64
  %287 = add nsw i64 %286, -1
  %288 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 22, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !37
  %290 = zext i8 %289 to i32
  %291 = add i32 %278, %290
  %292 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %294 = load i8, ptr %293, align 1, !tbaa !29
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 23, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !37
  %298 = zext i8 %297 to i32
  %299 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 7
  store i32 %298, ptr %299, align 8, !tbaa !38
  %300 = add i32 %291, %298
  %301 = load i8, ptr %272, align 2, !tbaa !29
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 23, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !37
  %305 = zext i8 %304 to i32
  %306 = shl nuw nsw i32 %305, 1
  %307 = add i32 %300, %306
  %308 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 8
  %309 = load i32, ptr %308, align 4, !tbaa !45
  %310 = lshr i32 %309, 26
  %311 = and i32 %310, 32
  %312 = add i32 %307, %311
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 26, i64 %276, i64 %313
  %315 = zext i8 %301 to i32
  %316 = icmp eq i32 %315, %2
  %317 = load i16, ptr %314, align 2, !tbaa !46
  %318 = zext i16 %317 to i32
  %319 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 1
  %320 = load i32, ptr %319, align 8, !tbaa !12
  %321 = lshr i32 %320, 14
  %322 = mul i32 %321, %318
  br i1 %316, label %323, label %371

323:                                              ; preds = %271
  store i32 %322, ptr %319, align 8, !tbaa !12
  %324 = icmp ult i32 %322, 16777216
  br i1 %324, label %325, label %445

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
  br i1 %370, label %330, label %442, !llvm.loop !47

371:                                              ; preds = %271
  %372 = zext i32 %322 to i64
  %373 = load i64, ptr %1, align 8, !tbaa !5
  %374 = add i64 %373, %372
  store i64 %374, ptr %1, align 8, !tbaa !5
  %375 = sub i32 %320, %322
  store i32 %375, ptr %319, align 8, !tbaa !12
  %376 = icmp ult i32 %375, 16777216
  br i1 %376, label %377, label %427

377:                                              ; preds = %371
  %378 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 2
  %379 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 4
  %380 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 3
  br label %381

381:                                              ; preds = %415, %377
  %382 = phi i64 [ %374, %377 ], [ %420, %415 ]
  %383 = phi i32 [ %375, %377 ], [ %416, %415 ]
  %384 = shl nuw i32 %383, 8
  store i32 %384, ptr %319, align 8, !tbaa !12
  %385 = and i64 %382, -16777216
  %386 = icmp eq i64 %385, 4278190080
  br i1 %386, label %387, label %390

387:                                              ; preds = %381
  %388 = load i64, ptr %380, align 8, !tbaa !14
  %389 = add i64 %388, 1
  br label %415

390:                                              ; preds = %381
  %391 = load i8, ptr %378, align 4, !tbaa !13
  %392 = load ptr, ptr %379, align 8, !tbaa !15
  %393 = load ptr, ptr %392, align 8, !tbaa !16
  %394 = lshr i64 %382, 32
  %395 = trunc i64 %394 to i8
  %396 = add i8 %391, %395
  tail call void %393(ptr noundef nonnull %392, i8 noundef zeroext %396) #5
  %397 = load i64, ptr %380, align 8, !tbaa !14
  %398 = add i64 %397, -1
  store i64 %398, ptr %380, align 8, !tbaa !14
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %410, label %400

400:                                              ; preds = %390, %400
  %401 = load ptr, ptr %379, align 8, !tbaa !15
  %402 = load ptr, ptr %401, align 8, !tbaa !16
  %403 = load i64, ptr %1, align 8, !tbaa !5
  %404 = lshr i64 %403, 32
  %405 = trunc i64 %404 to i8
  %406 = add i8 %405, -1
  tail call void %402(ptr noundef nonnull %401, i8 noundef zeroext %406) #5
  %407 = load i64, ptr %380, align 8, !tbaa !14
  %408 = add i64 %407, -1
  store i64 %408, ptr %380, align 8, !tbaa !14
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %400, !llvm.loop !18

410:                                              ; preds = %400, %390
  %411 = load i64, ptr %1, align 8, !tbaa !5
  %412 = lshr i64 %411, 24
  %413 = trunc i64 %412 to i8
  store i8 %413, ptr %378, align 4, !tbaa !13
  %414 = load i32, ptr %319, align 8, !tbaa !12
  br label %415

415:                                              ; preds = %410, %387
  %416 = phi i32 [ %384, %387 ], [ %414, %410 ]
  %417 = phi i64 [ %382, %387 ], [ %411, %410 ]
  %418 = phi i64 [ %389, %387 ], [ 1, %410 ]
  store i64 %418, ptr %380, align 8, !tbaa !14
  %419 = shl i64 %417, 8
  %420 = and i64 %419, 4294967040
  store i64 %420, ptr %1, align 8, !tbaa !5
  %421 = icmp ult i32 %416, 16777216
  br i1 %421, label %381, label %422, !llvm.loop !48

422:                                              ; preds = %415
  %423 = load i16, ptr %314, align 2, !tbaa !46
  %424 = load i8, ptr %272, align 1, !tbaa !29
  %425 = zext i16 %423 to i32
  %426 = zext i8 %424 to i64
  br label %427

427:                                              ; preds = %422, %371
  %428 = phi i64 [ %426, %422 ], [ %302, %371 ]
  %429 = phi i32 [ %425, %422 ], [ %318, %371 ]
  %430 = phi i16 [ %423, %422 ], [ %317, %371 ]
  %431 = add nuw nsw i32 %429, 32
  %432 = lshr i32 %431, 7
  %433 = trunc i32 %432 to i16
  %434 = sub i16 %430, %433
  store i16 %434, ptr %314, align 2, !tbaa !46
  %435 = lshr i16 %434, 10
  %436 = zext i16 %435 to i64
  %437 = getelementptr inbounds [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !37
  %439 = zext i8 %438 to i32
  %440 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 4
  store i32 %439, ptr %440, align 4, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 -1, i64 256, i1 false), !tbaa !39
  %441 = getelementptr inbounds i8, ptr %4, i64 %428
  store i8 0, ptr %441, align 1, !tbaa !37
  store i32 0, ptr %277, align 8, !tbaa !35
  br label %452

442:                                              ; preds = %364
  %443 = load i16, ptr %314, align 2, !tbaa !46
  %444 = zext i16 %443 to i32
  br label %445

445:                                              ; preds = %442, %323
  %446 = phi i32 [ %444, %442 ], [ %318, %323 ]
  %447 = add nuw nsw i32 %446, 128
  %448 = add nuw nsw i32 %446, 32
  %449 = lshr i32 %448, 7
  %450 = sub nsw i32 %447, %449
  %451 = trunc i32 %450 to i16
  store i16 %451, ptr %314, align 2, !tbaa !46
  store ptr %272, ptr %292, align 8, !tbaa !34
  tail call void @Ppmd7_UpdateBin(ptr noundef nonnull %0) #5
  br label %695

452:                                              ; preds = %264, %212, %427
  %453 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 3
  %454 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %455 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 1
  %456 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 2
  %457 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 4
  %458 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %1, i64 0, i32 3
  br label %459

459:                                              ; preds = %688, %452
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %460 = load ptr, ptr %0, align 8, !tbaa !21
  %461 = load i16, ptr %460, align 4, !tbaa !25
  %462 = zext i16 %461 to i32
  %463 = load i32, ptr %453, align 8, !tbaa !50
  br label %464

464:                                              ; preds = %471, %459
  %465 = phi ptr [ %474, %471 ], [ %460, %459 ]
  %466 = phi i32 [ %467, %471 ], [ %463, %459 ]
  %467 = add i32 %466, 1
  %468 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %465, i64 0, i32 3
  %469 = load i32, ptr %468, align 4, !tbaa !44
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %684, label %471

471:                                              ; preds = %464
  %472 = load ptr, ptr %454, align 8, !tbaa !27
  %473 = zext i32 %469 to i64
  %474 = getelementptr inbounds i8, ptr %472, i64 %473
  store ptr %474, ptr %0, align 8, !tbaa !21
  %475 = load i16, ptr %474, align 4, !tbaa !25
  %476 = icmp eq i16 %475, %461
  br i1 %476, label %464, label %477, !llvm.loop !51

477:                                              ; preds = %471
  store i32 %467, ptr %453, align 8, !tbaa !50
  %478 = call ptr @Ppmd7_MakeEscFreq(ptr noundef nonnull %0, i32 noundef %462, ptr noundef nonnull %5) #5
  %479 = load ptr, ptr %454, align 8, !tbaa !27
  %480 = load ptr, ptr %0, align 8, !tbaa !21
  %481 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %480, i64 0, i32 2
  %482 = load i32, ptr %481, align 4, !tbaa !28
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %479, i64 %483
  %485 = load i16, ptr %480, align 4, !tbaa !25
  %486 = zext i16 %485 to i32
  br label %487

487:                                              ; preds = %619, %477
  %488 = phi i32 [ %631, %619 ], [ 0, %477 ]
  %489 = phi ptr [ %628, %619 ], [ %484, %477 ]
  %490 = phi i32 [ %627, %619 ], [ 0, %477 ]
  %491 = phi i32 [ %629, %619 ], [ %486, %477 ]
  %492 = load i8, ptr %489, align 1, !tbaa !29
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, %2
  br i1 %494, label %495, label %619

495:                                              ; preds = %487
  %496 = zext i16 %485 to i32
  %497 = xor i32 %488, -1
  %498 = and i32 %491, 1
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %512, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds %struct.CPpmd_State, ptr %489, i64 0, i32 1
  %502 = load i8, ptr %501, align 1, !tbaa !31
  %503 = load i8, ptr %489, align 1, !tbaa !29
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds i8, ptr %4, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !37
  %507 = and i8 %506, %502
  %508 = zext i8 %507 to i32
  %509 = add i32 %490, %508
  %510 = getelementptr inbounds %struct.CPpmd_State, ptr %489, i64 1
  %511 = add i32 %491, -1
  br label %512

512:                                              ; preds = %500, %495
  %513 = phi i32 [ undef, %495 ], [ %509, %500 ]
  %514 = phi ptr [ %489, %495 ], [ %510, %500 ]
  %515 = phi i32 [ %490, %495 ], [ %509, %500 ]
  %516 = phi i32 [ %491, %495 ], [ %511, %500 ]
  %517 = sub nsw i32 0, %496
  %518 = icmp eq i32 %497, %517
  br i1 %518, label %545, label %519

519:                                              ; preds = %512, %519
  %520 = phi ptr [ %542, %519 ], [ %514, %512 ]
  %521 = phi i32 [ %541, %519 ], [ %515, %512 ]
  %522 = phi i32 [ %543, %519 ], [ %516, %512 ]
  %523 = getelementptr inbounds %struct.CPpmd_State, ptr %520, i64 0, i32 1
  %524 = load i8, ptr %523, align 1, !tbaa !31
  %525 = load i8, ptr %520, align 1, !tbaa !29
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds i8, ptr %4, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !37
  %529 = and i8 %528, %524
  %530 = zext i8 %529 to i32
  %531 = add i32 %521, %530
  %532 = getelementptr inbounds %struct.CPpmd_State, ptr %520, i64 1
  %533 = getelementptr inbounds %struct.CPpmd_State, ptr %520, i64 1, i32 1
  %534 = load i8, ptr %533, align 1, !tbaa !31
  %535 = load i8, ptr %532, align 1, !tbaa !29
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds i8, ptr %4, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !37
  %539 = and i8 %538, %534
  %540 = zext i8 %539 to i32
  %541 = add i32 %531, %540
  %542 = getelementptr inbounds %struct.CPpmd_State, ptr %520, i64 2
  %543 = add i32 %522, -2
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %519, !llvm.loop !52

545:                                              ; preds = %519, %512
  %546 = phi i32 [ %513, %512 ], [ %541, %519 ]
  %547 = getelementptr inbounds %struct.CPpmd_State, ptr %489, i64 0, i32 1
  %548 = load i8, ptr %547, align 1, !tbaa !31
  %549 = zext i8 %548 to i32
  %550 = load i32, ptr %5, align 4, !tbaa !53
  %551 = add i32 %550, %546
  %552 = load i32, ptr %455, align 8, !tbaa !12
  %553 = udiv i32 %552, %551
  %554 = mul i32 %553, %490
  %555 = zext i32 %554 to i64
  %556 = load i64, ptr %1, align 8, !tbaa !5
  %557 = add i64 %556, %555
  store i64 %557, ptr %1, align 8, !tbaa !5
  %558 = mul i32 %553, %549
  store i32 %558, ptr %455, align 8, !tbaa !12
  %559 = icmp ult i32 %558, 16777216
  br i1 %559, label %560, label %601

560:                                              ; preds = %545, %594
  %561 = phi i64 [ %599, %594 ], [ %557, %545 ]
  %562 = phi i32 [ %595, %594 ], [ %558, %545 ]
  %563 = shl nuw i32 %562, 8
  store i32 %563, ptr %455, align 8, !tbaa !12
  %564 = and i64 %561, -16777216
  %565 = icmp eq i64 %564, 4278190080
  br i1 %565, label %566, label %569

566:                                              ; preds = %560
  %567 = load i64, ptr %458, align 8, !tbaa !14
  %568 = add i64 %567, 1
  br label %594

569:                                              ; preds = %560
  %570 = load i8, ptr %456, align 4, !tbaa !13
  %571 = load ptr, ptr %457, align 8, !tbaa !15
  %572 = load ptr, ptr %571, align 8, !tbaa !16
  %573 = lshr i64 %561, 32
  %574 = trunc i64 %573 to i8
  %575 = add i8 %570, %574
  call void %572(ptr noundef nonnull %571, i8 noundef zeroext %575) #5
  %576 = load i64, ptr %458, align 8, !tbaa !14
  %577 = add i64 %576, -1
  store i64 %577, ptr %458, align 8, !tbaa !14
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %589, label %579

579:                                              ; preds = %569, %579
  %580 = load ptr, ptr %457, align 8, !tbaa !15
  %581 = load ptr, ptr %580, align 8, !tbaa !16
  %582 = load i64, ptr %1, align 8, !tbaa !5
  %583 = lshr i64 %582, 32
  %584 = trunc i64 %583 to i8
  %585 = add i8 %584, -1
  call void %581(ptr noundef nonnull %580, i8 noundef zeroext %585) #5
  %586 = load i64, ptr %458, align 8, !tbaa !14
  %587 = add i64 %586, -1
  store i64 %587, ptr %458, align 8, !tbaa !14
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %589, label %579, !llvm.loop !18

589:                                              ; preds = %579, %569
  %590 = load i64, ptr %1, align 8, !tbaa !5
  %591 = lshr i64 %590, 24
  %592 = trunc i64 %591 to i8
  store i8 %592, ptr %456, align 4, !tbaa !13
  %593 = load i32, ptr %455, align 8, !tbaa !12
  br label %594

594:                                              ; preds = %589, %566
  %595 = phi i32 [ %563, %566 ], [ %593, %589 ]
  %596 = phi i64 [ %561, %566 ], [ %590, %589 ]
  %597 = phi i64 [ %568, %566 ], [ 1, %589 ]
  store i64 %597, ptr %458, align 8, !tbaa !14
  %598 = shl i64 %596, 8
  %599 = and i64 %598, 4294967040
  store i64 %599, ptr %1, align 8, !tbaa !5
  %600 = icmp ult i32 %595, 16777216
  br i1 %600, label %560, label %601, !llvm.loop !33

601:                                              ; preds = %594, %545
  %602 = getelementptr inbounds %struct.CPpmd_See, ptr %478, i64 0, i32 1
  %603 = load i8, ptr %602, align 1, !tbaa !54
  %604 = zext i8 %603 to i32
  %605 = icmp ult i8 %603, 7
  br i1 %605, label %606, label %617

606:                                              ; preds = %601
  %607 = getelementptr inbounds %struct.CPpmd_See, ptr %478, i64 0, i32 2
  %608 = load i8, ptr %607, align 1, !tbaa !55
  %609 = add i8 %608, -1
  store i8 %609, ptr %607, align 1, !tbaa !55
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %611, label %617

611:                                              ; preds = %606
  %612 = load i16, ptr %478, align 1, !tbaa !56
  %613 = shl i16 %612, 1
  store i16 %613, ptr %478, align 1, !tbaa !56
  %614 = add nuw nsw i8 %603, 1
  store i8 %614, ptr %602, align 1, !tbaa !54
  %615 = shl nuw nsw i32 3, %604
  %616 = trunc i32 %615 to i8
  store i8 %616, ptr %607, align 1, !tbaa !55
  br label %617

617:                                              ; preds = %601, %606, %611
  %618 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  store ptr %489, ptr %618, align 8, !tbaa !34
  call void @Ppmd7_Update2(ptr noundef nonnull %0) #5
  br label %685

619:                                              ; preds = %487
  %620 = getelementptr inbounds %struct.CPpmd_State, ptr %489, i64 0, i32 1
  %621 = load i8, ptr %620, align 1, !tbaa !31
  %622 = zext i8 %492 to i64
  %623 = getelementptr inbounds i8, ptr %4, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !37
  %625 = and i8 %624, %621
  %626 = zext i8 %625 to i32
  %627 = add i32 %490, %626
  store i8 0, ptr %623, align 1, !tbaa !37
  %628 = getelementptr inbounds %struct.CPpmd_State, ptr %489, i64 1
  %629 = add i32 %491, -1
  %630 = icmp eq i32 %629, 0
  %631 = add i32 %488, 1
  br i1 %630, label %632, label %487, !llvm.loop !57

632:                                              ; preds = %619
  %633 = load i32, ptr %5, align 4, !tbaa !53
  %634 = add i32 %633, %627
  %635 = load i32, ptr %455, align 8, !tbaa !12
  %636 = udiv i32 %635, %634
  %637 = mul i32 %636, %627
  %638 = zext i32 %637 to i64
  %639 = load i64, ptr %1, align 8, !tbaa !5
  %640 = add i64 %639, %638
  store i64 %640, ptr %1, align 8, !tbaa !5
  %641 = mul i32 %636, %633
  store i32 %641, ptr %455, align 8, !tbaa !12
  %642 = icmp ult i32 %641, 16777216
  br i1 %642, label %643, label %688

643:                                              ; preds = %632, %677
  %644 = phi i64 [ %682, %677 ], [ %640, %632 ]
  %645 = phi i32 [ %678, %677 ], [ %641, %632 ]
  %646 = shl nuw i32 %645, 8
  store i32 %646, ptr %455, align 8, !tbaa !12
  %647 = and i64 %644, -16777216
  %648 = icmp eq i64 %647, 4278190080
  br i1 %648, label %649, label %652

649:                                              ; preds = %643
  %650 = load i64, ptr %458, align 8, !tbaa !14
  %651 = add i64 %650, 1
  br label %677

652:                                              ; preds = %643
  %653 = load i8, ptr %456, align 4, !tbaa !13
  %654 = load ptr, ptr %457, align 8, !tbaa !15
  %655 = load ptr, ptr %654, align 8, !tbaa !16
  %656 = lshr i64 %644, 32
  %657 = trunc i64 %656 to i8
  %658 = add i8 %653, %657
  call void %655(ptr noundef nonnull %654, i8 noundef zeroext %658) #5
  %659 = load i64, ptr %458, align 8, !tbaa !14
  %660 = add i64 %659, -1
  store i64 %660, ptr %458, align 8, !tbaa !14
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %672, label %662

662:                                              ; preds = %652, %662
  %663 = load ptr, ptr %457, align 8, !tbaa !15
  %664 = load ptr, ptr %663, align 8, !tbaa !16
  %665 = load i64, ptr %1, align 8, !tbaa !5
  %666 = lshr i64 %665, 32
  %667 = trunc i64 %666 to i8
  %668 = add i8 %667, -1
  call void %664(ptr noundef nonnull %663, i8 noundef zeroext %668) #5
  %669 = load i64, ptr %458, align 8, !tbaa !14
  %670 = add i64 %669, -1
  store i64 %670, ptr %458, align 8, !tbaa !14
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %672, label %662, !llvm.loop !18

672:                                              ; preds = %662, %652
  %673 = load i64, ptr %1, align 8, !tbaa !5
  %674 = lshr i64 %673, 24
  %675 = trunc i64 %674 to i8
  store i8 %675, ptr %456, align 4, !tbaa !13
  %676 = load i32, ptr %455, align 8, !tbaa !12
  br label %677

677:                                              ; preds = %672, %649
  %678 = phi i32 [ %646, %649 ], [ %676, %672 ]
  %679 = phi i64 [ %644, %649 ], [ %673, %672 ]
  %680 = phi i64 [ %651, %649 ], [ 1, %672 ]
  store i64 %680, ptr %458, align 8, !tbaa !14
  %681 = shl i64 %679, 8
  %682 = and i64 %681, 4294967040
  store i64 %682, ptr %1, align 8, !tbaa !5
  %683 = icmp ult i32 %678, 16777216
  br i1 %683, label %643, label %686, !llvm.loop !33

684:                                              ; preds = %464
  store i32 %467, ptr %453, align 8, !tbaa !50
  br label %685

685:                                              ; preds = %684, %617
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %695

686:                                              ; preds = %677
  %687 = load i32, ptr %5, align 4, !tbaa !53
  br label %688

688:                                              ; preds = %686, %632
  %689 = phi i32 [ %687, %686 ], [ %633, %632 ]
  %690 = load i16, ptr %478, align 1, !tbaa !56
  %691 = zext i16 %690 to i32
  %692 = add i32 %627, %691
  %693 = add i32 %692, %689
  %694 = trunc i32 %693 to i16
  store i16 %694, ptr %478, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %459

695:                                              ; preds = %685, %445, %78, %156
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
