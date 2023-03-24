; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/getbits.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/getbits.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.layer_data = type { i32, [2048 x i8], ptr, [16 x i8], i32, ptr, i32, i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x [64 x i16]] }

@ld = external local_unnamed_addr global ptr, align 8
@System_Stream_Flag = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @Initialize_Buffer() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ld, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 6
  store i32 0, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 1, i64 2048
  %4 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 2
  store ptr %3, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 5
  store ptr %3, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !14
  tail call void @Flush_Buffer(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Flush_Buffer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ld, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = shl i32 %4, %0
  store i32 %5, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = sub nsw i32 %7, %0
  store i32 %8, ptr %6, align 8, !tbaa !9
  %9 = icmp slt i32 %8, 25
  br i1 %9, label %10, label %169

10:                                               ; preds = %1
  %11 = load i32, ptr @System_Stream_Flag, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  br i1 %12, label %64, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = icmp ult ptr %14, %18
  br i1 %19, label %64, label %20

20:                                               ; preds = %15, %50
  %21 = phi ptr [ %54, %50 ], [ %14, %15 ]
  %22 = phi ptr [ %51, %50 ], [ %2, %15 ]
  %23 = phi i32 [ %62, %50 ], [ %8, %15 ]
  %24 = getelementptr inbounds %struct.layer_data, ptr %22, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp ult ptr %21, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  tail call void @Next_Packet() #6
  %28 = load ptr, ptr @ld, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.layer_data, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi ptr [ %28, %27 ], [ %22, %20 ]
  %33 = phi ptr [ %30, %27 ], [ %21, %20 ]
  %34 = getelementptr inbounds %struct.layer_data, ptr %32, i64 0, i32 1, i64 2048
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %50, label %36

36:                                               ; preds = %31, %36
  %37 = phi ptr [ %41, %36 ], [ %32, %31 ]
  %38 = getelementptr inbounds %struct.layer_data, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %37, align 8, !tbaa !16
  %40 = tail call i64 @read(i32 noundef %39, ptr noundef nonnull %38, i64 noundef 2048) #6
  %41 = load ptr, ptr @ld, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %43, i64 -2048
  store ptr %44, ptr %42, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 -2048
  store ptr %47, ptr %45, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 1, i64 2048
  %49 = icmp ult ptr %44, %48
  br i1 %49, label %50, label %36, !llvm.loop !17

50:                                               ; preds = %36, %31
  %51 = phi ptr [ %32, %31 ], [ %41, %36 ]
  %52 = phi ptr [ %33, %31 ], [ %44, %36 ]
  %53 = getelementptr inbounds %struct.layer_data, ptr %51, i64 0, i32 2
  %54 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %54, ptr %53, align 8, !tbaa !12
  %55 = load i8, ptr %52, align 1, !tbaa !19
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 24, %23
  %58 = shl i32 %56, %57
  %59 = getelementptr inbounds %struct.layer_data, ptr %51, i64 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !14
  %61 = or i32 %60, %58
  store i32 %61, ptr %59, align 8, !tbaa !14
  %62 = add nsw i32 %23, 8
  %63 = icmp slt i32 %23, 17
  br i1 %63, label %20, label %165, !llvm.loop !20

64:                                               ; preds = %10, %15
  %65 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 2
  %66 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 1, i64 2044
  %67 = icmp ult ptr %14, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64, %68
  %69 = phi i32 [ %77, %68 ], [ %5, %64 ]
  %70 = phi ptr [ %72, %68 ], [ %14, %64 ]
  %71 = phi i32 [ %78, %68 ], [ %8, %64 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !12
  %73 = load i8, ptr %70, align 1, !tbaa !19
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 24, %71
  %76 = shl i32 %74, %75
  %77 = or i32 %76, %69
  store i32 %77, ptr %3, align 8, !tbaa !14
  %78 = add nsw i32 %71, 8
  %79 = icmp slt i32 %71, 17
  br i1 %79, label %68, label %165, !llvm.loop !21

80:                                               ; preds = %64, %151
  %81 = phi ptr [ %155, %151 ], [ %14, %64 ]
  %82 = phi ptr [ %152, %151 ], [ %2, %64 ]
  %83 = phi i32 [ %163, %151 ], [ %8, %64 ]
  %84 = getelementptr inbounds %struct.layer_data, ptr %82, i64 0, i32 1, i64 2048
  %85 = icmp ult ptr %81, %84
  br i1 %85, label %151, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %82, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.layer_data, ptr %82, i64 0, i32 1
  %89 = tail call i64 @read(i32 noundef %87, ptr noundef nonnull %88, i64 noundef 2048) #6
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr @ld, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.layer_data, ptr %91, i64 0, i32 1
  %93 = getelementptr inbounds %struct.layer_data, ptr %91, i64 0, i32 2
  store ptr %92, ptr %93, align 8, !tbaa !12
  %94 = load i32, ptr @System_Stream_Flag, align 4, !tbaa !15
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds %struct.layer_data, ptr %91, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, ptr %98, i64 -2048
  store ptr %99, ptr %97, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %96, %86
  %101 = icmp slt i32 %90, 2048
  br i1 %101, label %102, label %151

102:                                              ; preds = %100
  %103 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %113

106:                                              ; preds = %132, %126, %120, %113
  %107 = phi i64 [ %116, %113 ], [ %122, %120 ], [ %128, %126 ], [ %134, %132 ]
  %108 = trunc i64 %107 to i32
  %109 = icmp ult i32 %108, 2048
  br i1 %109, label %110, label %151

110:                                              ; preds = %106, %102
  %111 = phi i32 [ %108, %106 ], [ %103, %102 ]
  %112 = zext i32 %111 to i64
  br label %136

113:                                              ; preds = %102
  %114 = zext i32 %103 to i64
  %115 = load ptr, ptr @ld, align 8, !tbaa !5
  %116 = add nuw nsw i64 %114, 1
  %117 = getelementptr inbounds %struct.layer_data, ptr %115, i64 0, i32 1, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !19
  %118 = and i64 %116, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %106, label %120, !llvm.loop !22

120:                                              ; preds = %113
  %121 = load ptr, ptr @ld, align 8, !tbaa !5
  %122 = add nuw nsw i64 %114, 2
  %123 = getelementptr inbounds %struct.layer_data, ptr %121, i64 0, i32 1, i64 %116
  store i8 0, ptr %123, align 1, !tbaa !19
  %124 = and i64 %122, 3
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %106, label %126, !llvm.loop !22

126:                                              ; preds = %120
  %127 = load ptr, ptr @ld, align 8, !tbaa !5
  %128 = add nuw nsw i64 %114, 3
  %129 = getelementptr inbounds %struct.layer_data, ptr %127, i64 0, i32 1, i64 %122
  store i8 0, ptr %129, align 1, !tbaa !19
  %130 = and i64 %128, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %106, label %132, !llvm.loop !22

132:                                              ; preds = %126
  %133 = load ptr, ptr @ld, align 8, !tbaa !5
  %134 = add nuw nsw i64 %114, 4
  %135 = getelementptr inbounds %struct.layer_data, ptr %133, i64 0, i32 1, i64 %128
  store i8 0, ptr %135, align 1, !tbaa !19
  br label %106

136:                                              ; preds = %136, %110
  %137 = phi i64 [ %112, %110 ], [ %148, %136 ]
  %138 = load ptr, ptr @ld, align 8, !tbaa !5
  %139 = add nuw nsw i64 %137, 1
  %140 = getelementptr inbounds %struct.layer_data, ptr %138, i64 0, i32 1, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !19
  %141 = load ptr, ptr @ld, align 8, !tbaa !5
  %142 = add nuw nsw i64 %137, 2
  %143 = getelementptr inbounds %struct.layer_data, ptr %141, i64 0, i32 1, i64 %139
  store i8 0, ptr %143, align 1, !tbaa !19
  %144 = load ptr, ptr @ld, align 8, !tbaa !5
  %145 = add nuw nsw i64 %137, 3
  %146 = getelementptr inbounds %struct.layer_data, ptr %144, i64 0, i32 1, i64 %142
  store i8 1, ptr %146, align 1, !tbaa !19
  %147 = load ptr, ptr @ld, align 8, !tbaa !5
  %148 = add nuw nsw i64 %137, 4
  %149 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 1, i64 %145
  store i8 -73, ptr %149, align 1, !tbaa !19
  %150 = icmp ult i64 %137, 2044
  br i1 %150, label %136, label %151, !llvm.loop !23

151:                                              ; preds = %136, %106, %100, %80
  %152 = load ptr, ptr @ld, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.layer_data, ptr %152, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %155, ptr %153, align 8, !tbaa !12
  %156 = load i8, ptr %154, align 1, !tbaa !19
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 24, %83
  %159 = shl i32 %157, %158
  %160 = getelementptr inbounds %struct.layer_data, ptr %152, i64 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !14
  %162 = or i32 %159, %161
  store i32 %162, ptr %160, align 8, !tbaa !14
  %163 = add nsw i32 %83, 8
  %164 = icmp slt i32 %83, 17
  br i1 %164, label %80, label %165, !llvm.loop !24

165:                                              ; preds = %50, %151, %68
  %166 = phi ptr [ %2, %68 ], [ %152, %151 ], [ %51, %50 ]
  %167 = phi i32 [ %78, %68 ], [ %163, %151 ], [ %62, %50 ]
  %168 = getelementptr inbounds %struct.layer_data, ptr %166, i64 0, i32 6
  store i32 %167, ptr %168, align 8, !tbaa !9
  br label %169

169:                                              ; preds = %165, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Fill_Buffer() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ld, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 1
  %4 = tail call i64 @read(i32 noundef %2, ptr noundef nonnull %3, i64 noundef 2048) #6
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr @ld, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.layer_data, ptr %6, i64 0, i32 1
  %8 = getelementptr inbounds %struct.layer_data, ptr %6, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !12
  %9 = load i32, ptr @System_Stream_Flag, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.layer_data, ptr %6, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 -2048
  store ptr %14, ptr %12, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %11, %0
  %16 = icmp slt i32 %5, 2048
  br i1 %16, label %17, label %66

17:                                               ; preds = %15
  %18 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %28

21:                                               ; preds = %47, %41, %35, %28
  %22 = phi i64 [ %31, %28 ], [ %37, %35 ], [ %43, %41 ], [ %49, %47 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %23, 2048
  br i1 %24, label %25, label %66

25:                                               ; preds = %17, %21
  %26 = phi i32 [ %23, %21 ], [ %18, %17 ]
  %27 = zext i32 %26 to i64
  br label %51

28:                                               ; preds = %17
  %29 = zext i32 %18 to i64
  %30 = load ptr, ptr @ld, align 8, !tbaa !5
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds %struct.layer_data, ptr %30, i64 0, i32 1, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !19
  %33 = and i64 %31, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %21, label %35, !llvm.loop !22

35:                                               ; preds = %28
  %36 = load ptr, ptr @ld, align 8, !tbaa !5
  %37 = add nuw nsw i64 %29, 2
  %38 = getelementptr inbounds %struct.layer_data, ptr %36, i64 0, i32 1, i64 %31
  store i8 0, ptr %38, align 1, !tbaa !19
  %39 = and i64 %37, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %21, label %41, !llvm.loop !22

41:                                               ; preds = %35
  %42 = load ptr, ptr @ld, align 8, !tbaa !5
  %43 = add nuw nsw i64 %29, 3
  %44 = getelementptr inbounds %struct.layer_data, ptr %42, i64 0, i32 1, i64 %37
  store i8 0, ptr %44, align 1, !tbaa !19
  %45 = and i64 %43, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %21, label %47, !llvm.loop !22

47:                                               ; preds = %41
  %48 = load ptr, ptr @ld, align 8, !tbaa !5
  %49 = add nuw nsw i64 %29, 4
  %50 = getelementptr inbounds %struct.layer_data, ptr %48, i64 0, i32 1, i64 %43
  store i8 0, ptr %50, align 1, !tbaa !19
  br label %21

51:                                               ; preds = %25, %51
  %52 = phi i64 [ %27, %25 ], [ %63, %51 ]
  %53 = load ptr, ptr @ld, align 8, !tbaa !5
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds %struct.layer_data, ptr %53, i64 0, i32 1, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !19
  %56 = load ptr, ptr @ld, align 8, !tbaa !5
  %57 = add nuw nsw i64 %52, 2
  %58 = getelementptr inbounds %struct.layer_data, ptr %56, i64 0, i32 1, i64 %54
  store i8 0, ptr %58, align 1, !tbaa !19
  %59 = load ptr, ptr @ld, align 8, !tbaa !5
  %60 = add nuw nsw i64 %52, 3
  %61 = getelementptr inbounds %struct.layer_data, ptr %59, i64 0, i32 1, i64 %57
  store i8 1, ptr %61, align 1, !tbaa !19
  %62 = load ptr, ptr @ld, align 8, !tbaa !5
  %63 = add nuw nsw i64 %52, 4
  %64 = getelementptr inbounds %struct.layer_data, ptr %62, i64 0, i32 1, i64 %60
  store i8 -73, ptr %64, align 1, !tbaa !19
  %65 = icmp ult i64 %52, 2044
  br i1 %65, label %51, label %66, !llvm.loop !23

66:                                               ; preds = %51, %21, %15
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Get_Byte() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ld, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 1, i64 2048
  %5 = icmp ult ptr %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %0, %6
  %7 = phi ptr [ %11, %6 ], [ %1, %0 ]
  %8 = getelementptr inbounds %struct.layer_data, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %7, align 8, !tbaa !16
  %10 = tail call i64 @read(i32 noundef %9, ptr noundef nonnull %8, i64 noundef 2048) #6
  %11 = load ptr, ptr @ld, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.layer_data, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 -2048
  store ptr %14, ptr %12, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.layer_data, ptr %11, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 -2048
  store ptr %17, ptr %15, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.layer_data, ptr %11, i64 0, i32 1, i64 2048
  %19 = icmp ult ptr %14, %18
  br i1 %19, label %20, label %6, !llvm.loop !17

20:                                               ; preds = %6, %0
  %21 = phi ptr [ %1, %0 ], [ %11, %6 ]
  %22 = phi ptr [ %3, %0 ], [ %14, %6 ]
  %23 = getelementptr inbounds %struct.layer_data, ptr %21, i64 0, i32 2
  %24 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %24, ptr %23, align 8, !tbaa !12
  %25 = load i8, ptr %22, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  ret i32 %26
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Get_Word() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ld, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 1, i64 2048
  %5 = icmp ult ptr %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %0, %6
  %7 = phi ptr [ %11, %6 ], [ %1, %0 ]
  %8 = getelementptr inbounds %struct.layer_data, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %7, align 8, !tbaa !16
  %10 = tail call i64 @read(i32 noundef %9, ptr noundef nonnull %8, i64 noundef 2048) #6
  %11 = load ptr, ptr @ld, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.layer_data, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 -2048
  store ptr %14, ptr %12, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.layer_data, ptr %11, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 -2048
  store ptr %17, ptr %15, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.layer_data, ptr %11, i64 0, i32 1, i64 2048
  %19 = icmp ult ptr %14, %18
  br i1 %19, label %20, label %6, !llvm.loop !17

20:                                               ; preds = %6, %0
  %21 = phi ptr [ %1, %0 ], [ %11, %6 ]
  %22 = phi ptr [ %3, %0 ], [ %14, %6 ]
  %23 = getelementptr inbounds %struct.layer_data, ptr %21, i64 0, i32 2
  %24 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %24, ptr %23, align 8, !tbaa !12
  %25 = load i8, ptr %22, align 1, !tbaa !19
  %26 = getelementptr inbounds %struct.layer_data, ptr %21, i64 0, i32 1, i64 2048
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %20, %28
  %29 = phi ptr [ %33, %28 ], [ %21, %20 ]
  %30 = getelementptr inbounds %struct.layer_data, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %29, align 8, !tbaa !16
  %32 = tail call i64 @read(i32 noundef %31, ptr noundef nonnull %30, i64 noundef 2048) #6
  %33 = load ptr, ptr @ld, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.layer_data, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 -2048
  store ptr %36, ptr %34, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.layer_data, ptr %33, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 -2048
  store ptr %39, ptr %37, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.layer_data, ptr %33, i64 0, i32 1, i64 2048
  %41 = icmp ult ptr %36, %40
  br i1 %41, label %42, label %28, !llvm.loop !17

42:                                               ; preds = %28, %20
  %43 = phi ptr [ %21, %20 ], [ %33, %28 ]
  %44 = phi ptr [ %24, %20 ], [ %36, %28 ]
  %45 = zext i8 %25 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds %struct.layer_data, ptr %43, i64 0, i32 2
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %48, ptr %47, align 8, !tbaa !12
  %49 = load i8, ptr %44, align 1, !tbaa !19
  %50 = zext i8 %49 to i32
  %51 = or i32 %46, %50
  ret i32 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Show_Bits(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @ld, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = sub nsw i32 32, %0
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_Bits1() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ld, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = lshr i32 %3, 31
  tail call void @Flush_Buffer(i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_Bits(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ld, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = sub nsw i32 32, %0
  %6 = lshr i32 %4, %5
  tail call void @Flush_Buffer(i32 noundef %0)
  ret i32 %6
}

declare void @Next_Packet() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 2096}
!10 = !{!"layer_data", !11, i64 0, !7, i64 4, !6, i64 2056, !7, i64 2064, !11, i64 2080, !6, i64 2088, !11, i64 2096, !11, i64 2100, !7, i64 2104, !7, i64 2360, !7, i64 2616, !7, i64 2872, !11, i64 3128, !11, i64 3132, !11, i64 3136, !11, i64 3140, !11, i64 3144, !11, i64 3148, !11, i64 3152, !11, i64 3156, !11, i64 3160, !11, i64 3164, !11, i64 3168, !11, i64 3172, !7, i64 3176}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 2056}
!13 = !{!10, !6, i64 2088}
!14 = !{!10, !11, i64 2080}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
