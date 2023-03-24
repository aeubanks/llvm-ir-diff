; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/short_term.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/short_term.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gsm_state = type { [280 x i16], i16, i64, i32, [8 x i16], [2 x [8 x i16]], i16, i16, [9 x i16], i16, i8, i8 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Gsm_Short_Term_Analysis_Filter(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i16], align 16
  %5 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 6
  %6 = load i16, ptr %5, align 4, !tbaa !5
  %7 = sext i16 %6 to i64
  %8 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 5, i64 %7
  %9 = xor i16 %6, 1
  store i16 %9, ptr %5, align 4, !tbaa !5
  %10 = sext i16 %9 to i64
  %11 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 5, i64 %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  tail call fastcc void @Decoding_of_the_coded_Log_Area_Ratios(ptr noundef %1, ptr noundef nonnull %8)
  %12 = load <8 x i16>, ptr %11, align 2, !tbaa !12
  %13 = ashr <8 x i16> %12, <i16 1, i16 2, i16 1, i16 2, i16 1, i16 2, i16 1, i16 2>
  %14 = load <8 x i16>, ptr %8, align 2, !tbaa !12
  %15 = ashr <8 x i16> %14, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %16 = ashr <8 x i16> %12, <i16 2, i16 1, i16 2, i16 1, i16 2, i16 1, i16 2, i16 1>
  %17 = add nsw <8 x i16> %16, %13
  %18 = add nsw <8 x i16> %17, %15
  store <8 x i16> %18, ptr %4, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %4)
  call fastcc void @Short_term_analysis_filtering(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 13, ptr noundef %2)
  %19 = load <8 x i16>, ptr %11, align 2, !tbaa !12
  %20 = ashr <8 x i16> %19, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %21 = load <8 x i16>, ptr %8, align 2, !tbaa !12
  %22 = ashr <8 x i16> %21, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %23 = add nsw <8 x i16> %22, %20
  store <8 x i16> %23, ptr %4, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %4)
  %24 = getelementptr inbounds i16, ptr %2, i64 13
  call fastcc void @Short_term_analysis_filtering(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 14, ptr noundef nonnull %24)
  %25 = load <8 x i16>, ptr %11, align 2, !tbaa !12
  %26 = ashr <8 x i16> %25, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %27 = load <8 x i16>, ptr %8, align 2, !tbaa !12
  %28 = ashr <8 x i16> %27, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %29 = add nsw <8 x i16> %28, %26
  %30 = ashr <8 x i16> %27, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %31 = add nsw <8 x i16> %29, %30
  store <8 x i16> %31, ptr %4, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %4)
  %32 = getelementptr inbounds i16, ptr %2, i64 27
  call fastcc void @Short_term_analysis_filtering(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 13, ptr noundef nonnull %32)
  %33 = load <8 x i16>, ptr %8, align 2, !tbaa !12
  store <8 x i16> %33, ptr %4, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %4)
  %34 = getelementptr inbounds i16, ptr %2, i64 40
  call fastcc void @Short_term_analysis_filtering(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 120, ptr noundef nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @Decoding_of_the_coded_Log_Area_Ratios(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i16, ptr %0, i64 1
  %4 = load i16, ptr %0, align 2, !tbaa !12
  %5 = sext i16 %4 to i64
  %6 = add i16 %4, 32
  %7 = add nsw i64 %5, -32800
  %8 = icmp ult i64 %7, -65536
  %9 = icmp sgt i16 %4, 32
  %10 = select i1 %9, i16 63, i16 0
  %11 = select i1 %8, i16 %10, i16 %6
  %12 = shl i16 %11, 10
  %13 = sext i16 %12 to i64
  %14 = mul nsw i64 %13, 112588272697344
  %15 = add nsw i64 %14, 140737488355328
  %16 = lshr i64 %15, 47
  %17 = trunc i64 %16 to i16
  %18 = and i16 %17, -2
  %19 = getelementptr inbounds i16, ptr %1, i64 1
  store i16 %18, ptr %1, align 2, !tbaa !12
  %20 = getelementptr inbounds i16, ptr %0, i64 2
  %21 = load i16, ptr %3, align 2, !tbaa !12
  %22 = sext i16 %21 to i64
  %23 = add i16 %21, 32
  %24 = add nsw i64 %22, -32800
  %25 = icmp ult i64 %24, -65536
  %26 = icmp sgt i16 %21, 32
  %27 = select i1 %26, i16 63, i16 0
  %28 = select i1 %25, i16 %27, i16 %23
  %29 = shl i16 %28, 10
  %30 = sext i16 %29 to i64
  %31 = mul nsw i64 %30, 112588272697344
  %32 = add nsw i64 %31, 140737488355328
  %33 = lshr i64 %32, 47
  %34 = trunc i64 %33 to i16
  %35 = and i16 %34, -2
  %36 = getelementptr inbounds i16, ptr %1, i64 2
  store i16 %35, ptr %19, align 2, !tbaa !12
  %37 = getelementptr inbounds i16, ptr %0, i64 3
  %38 = load i16, ptr %20, align 2, !tbaa !12
  %39 = sext i16 %38 to i64
  %40 = add i16 %38, 48
  %41 = add nsw i64 %39, -32784
  %42 = icmp ult i64 %41, -65536
  %43 = icmp sgt i16 %38, 16
  %44 = select i1 %43, i16 63, i16 0
  %45 = select i1 %42, i16 %44, i16 %40
  %46 = shl i16 %45, 10
  %47 = add i16 %46, -4096
  %48 = icmp slt i16 %46, -28671
  %49 = select i1 %48, i16 -32768, i16 %47
  %50 = sext i16 %49 to i64
  %51 = mul nsw i64 %50, 112588272697344
  %52 = add nsw i64 %51, 140737488355328
  %53 = lshr i64 %52, 47
  %54 = trunc i64 %53 to i16
  %55 = and i16 %54, -2
  %56 = getelementptr inbounds i16, ptr %1, i64 3
  store i16 %55, ptr %36, align 2, !tbaa !12
  %57 = getelementptr inbounds i16, ptr %0, i64 4
  %58 = load i16, ptr %37, align 2, !tbaa !12
  %59 = sext i16 %58 to i64
  %60 = add i16 %58, 48
  %61 = add nsw i64 %59, -32784
  %62 = icmp ult i64 %61, -65536
  %63 = icmp sgt i16 %58, 16
  %64 = select i1 %63, i16 63, i16 0
  %65 = select i1 %62, i16 %64, i16 %60
  %66 = shl i16 %65, 10
  %67 = add i16 %66, 5120
  %68 = icmp sgt i16 %66, 27646
  %69 = select i1 %68, i16 32767, i16 %67
  %70 = sext i16 %69 to i64
  %71 = mul nsw i64 %70, 112588272697344
  %72 = add nsw i64 %71, 140737488355328
  %73 = lshr i64 %72, 47
  %74 = trunc i64 %73 to i16
  %75 = and i16 %74, -2
  %76 = getelementptr inbounds i16, ptr %1, i64 4
  store i16 %75, ptr %56, align 2, !tbaa !12
  %77 = getelementptr inbounds i16, ptr %0, i64 5
  %78 = load i16, ptr %57, align 2, !tbaa !12
  %79 = sext i16 %78 to i64
  %80 = add i16 %78, 56
  %81 = add nsw i64 %79, -32776
  %82 = icmp ult i64 %81, -65536
  %83 = icmp sgt i16 %78, 8
  %84 = select i1 %83, i16 63, i16 0
  %85 = select i1 %82, i16 %84, i16 %80
  %86 = shl i16 %85, 10
  %87 = add i16 %86, -188
  %88 = icmp slt i16 %86, -32579
  %89 = select i1 %88, i16 -32768, i16 %87
  %90 = sext i16 %89 to i64
  %91 = mul nsw i64 %90, 165124312662016
  %92 = add nsw i64 %91, 140737488355328
  %93 = ashr i64 %92, 47
  %94 = and i64 %93, -2
  %95 = add nsw i64 %93, -32768
  %96 = icmp ult i64 %95, -65536
  %97 = icmp sgt i64 %94, 0
  %98 = select i1 %97, i64 32767, i64 32768
  %99 = select i1 %96, i64 %98, i64 %94
  %100 = trunc i64 %99 to i16
  %101 = getelementptr inbounds i16, ptr %1, i64 5
  store i16 %100, ptr %76, align 2, !tbaa !12
  %102 = getelementptr inbounds i16, ptr %0, i64 6
  %103 = load i16, ptr %77, align 2, !tbaa !12
  %104 = sext i16 %103 to i64
  %105 = add i16 %103, 56
  %106 = add nsw i64 %104, -32776
  %107 = icmp ult i64 %106, -65536
  %108 = icmp sgt i16 %103, 8
  %109 = select i1 %108, i16 63, i16 0
  %110 = select i1 %107, i16 %109, i16 %105
  %111 = shl i16 %110, 10
  %112 = add i16 %111, 3584
  %113 = icmp sgt i16 %111, 29182
  %114 = select i1 %113, i16 32767, i16 %112
  %115 = sext i16 %114 to i64
  %116 = mul nsw i64 %115, 150117696929792
  %117 = add nsw i64 %116, 140737488355328
  %118 = ashr i64 %117, 47
  %119 = and i64 %118, -2
  %120 = add nsw i64 %118, -32768
  %121 = icmp ult i64 %120, -65536
  %122 = icmp sgt i64 %119, 0
  %123 = select i1 %122, i64 32767, i64 32768
  %124 = select i1 %121, i64 %123, i64 %119
  %125 = trunc i64 %124 to i16
  %126 = getelementptr inbounds i16, ptr %1, i64 6
  store i16 %125, ptr %101, align 2, !tbaa !12
  %127 = getelementptr inbounds i16, ptr %0, i64 7
  %128 = load i16, ptr %102, align 2, !tbaa !12
  %129 = sext i16 %128 to i64
  %130 = add i16 %128, 60
  %131 = add nsw i64 %129, -32772
  %132 = icmp ult i64 %131, -65536
  %133 = icmp sgt i16 %128, 4
  %134 = select i1 %133, i16 63, i16 0
  %135 = select i1 %132, i16 %134, i16 %130
  %136 = shl i16 %135, 10
  %137 = or i16 %136, 682
  %138 = sext i16 %137 to i64
  %139 = mul nsw i64 %138, 270187802656768
  %140 = add nsw i64 %139, 140737488355328
  %141 = ashr i64 %140, 47
  %142 = and i64 %141, -2
  %143 = add nsw i64 %141, -32768
  %144 = icmp ult i64 %143, -65536
  %145 = icmp sgt i64 %142, 0
  %146 = select i1 %145, i64 32767, i64 32768
  %147 = select i1 %144, i64 %146, i64 %142
  %148 = trunc i64 %147 to i16
  %149 = getelementptr inbounds i16, ptr %1, i64 7
  store i16 %148, ptr %126, align 2, !tbaa !12
  %150 = load i16, ptr %127, align 2, !tbaa !12
  %151 = sext i16 %150 to i64
  %152 = add i16 %150, 60
  %153 = add nsw i64 %151, -32772
  %154 = icmp ult i64 %153, -65536
  %155 = icmp sgt i16 %150, 4
  %156 = select i1 %155, i16 63, i16 0
  %157 = select i1 %154, i16 %156, i16 %152
  %158 = shl i16 %157, 10
  %159 = add i16 %158, 2288
  %160 = icmp sgt i16 %158, 30478
  %161 = select i1 %160, i16 32767, i16 %159
  %162 = sext i16 %161 to i64
  %163 = mul nsw i64 %162, 255189776859136
  %164 = add nsw i64 %163, 140737488355328
  %165 = ashr i64 %164, 47
  %166 = and i64 %165, -2
  %167 = add nsw i64 %165, -32768
  %168 = icmp ult i64 %167, -65536
  %169 = icmp sgt i64 %166, 0
  %170 = select i1 %169, i64 32767, i64 32768
  %171 = select i1 %168, i64 %170, i64 %166
  %172 = trunc i64 %171 to i16
  store i16 %172, ptr %149, align 2, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @LARp_to_rp(ptr nocapture noundef %0) unnamed_addr #3 {
  %2 = load i16, ptr %0, align 2, !tbaa !12
  %3 = sext i16 %2 to i32
  %4 = icmp slt i16 %2, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = icmp eq i16 %2, -32768
  br i1 %6, label %33, label %7

7:                                                ; preds = %5
  %8 = sub nsw i16 0, %2
  %9 = zext i16 %8 to i32
  %10 = icmp ult i16 %8, 11059
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = mul nsw i32 %9, -2
  br label %33

13:                                               ; preds = %7
  %14 = icmp ult i16 %8, 20070
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = sub nuw nsw i32 -11059, %9
  br label %33

17:                                               ; preds = %13
  %18 = lshr i32 %9, 2
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 6655)
  %20 = sub nuw nsw i32 -26112, %19
  br label %33

21:                                               ; preds = %1
  %22 = icmp ult i16 %2, 11059
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = shl nuw nsw i32 %3, 1
  br label %33

25:                                               ; preds = %21
  %26 = icmp ult i16 %2, 20070
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %3, 11059
  br label %33

29:                                               ; preds = %25
  %30 = lshr i32 %3, 2
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 6655)
  %32 = add nuw nsw i32 %31, 26112
  br label %33

33:                                               ; preds = %23, %27, %29, %11, %15, %5, %17
  %34 = phi i32 [ %12, %11 ], [ %16, %15 ], [ -32767, %5 ], [ %20, %17 ], [ %24, %23 ], [ %28, %27 ], [ %32, %29 ]
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %0, align 2, !tbaa !12
  %36 = getelementptr inbounds i16, ptr %0, i64 1
  %37 = load i16, ptr %36, align 2, !tbaa !12
  %38 = sext i16 %37 to i32
  %39 = icmp slt i16 %37, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %33
  %41 = icmp ult i16 %37, 11059
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  %43 = icmp ult i16 %37, 20070
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = lshr i32 %38, 2
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 6655)
  %47 = add nuw nsw i32 %46, 26112
  br label %68

48:                                               ; preds = %42
  %49 = add nuw nsw i32 %38, 11059
  br label %68

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %38, 1
  br label %68

52:                                               ; preds = %33
  %53 = icmp eq i16 %37, -32768
  br i1 %53, label %68, label %54

54:                                               ; preds = %52
  %55 = sub nsw i16 0, %37
  %56 = zext i16 %55 to i32
  %57 = icmp ult i16 %55, 11059
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = icmp ult i16 %55, 20070
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = lshr i32 %56, 2
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 6655)
  %63 = sub nuw nsw i32 -26112, %62
  br label %68

64:                                               ; preds = %58
  %65 = sub nuw nsw i32 -11059, %56
  br label %68

66:                                               ; preds = %54
  %67 = mul nsw i32 %56, -2
  br label %68

68:                                               ; preds = %66, %64, %60, %52, %50, %48, %44
  %69 = phi i32 [ %67, %66 ], [ %65, %64 ], [ -32767, %52 ], [ %63, %60 ], [ %51, %50 ], [ %49, %48 ], [ %47, %44 ]
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %36, align 2, !tbaa !12
  %71 = getelementptr inbounds i16, ptr %0, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !12
  %73 = sext i16 %72 to i32
  %74 = icmp slt i16 %72, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %68
  %76 = icmp ult i16 %72, 11059
  br i1 %76, label %85, label %77

77:                                               ; preds = %75
  %78 = icmp ult i16 %72, 20070
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = lshr i32 %73, 2
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 6655)
  %82 = add nuw nsw i32 %81, 26112
  br label %103

83:                                               ; preds = %77
  %84 = add nuw nsw i32 %73, 11059
  br label %103

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %73, 1
  br label %103

87:                                               ; preds = %68
  %88 = icmp eq i16 %72, -32768
  br i1 %88, label %103, label %89

89:                                               ; preds = %87
  %90 = sub nsw i16 0, %72
  %91 = zext i16 %90 to i32
  %92 = icmp ult i16 %90, 11059
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = icmp ult i16 %90, 20070
  br i1 %94, label %99, label %95

95:                                               ; preds = %93
  %96 = lshr i32 %91, 2
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 6655)
  %98 = sub nuw nsw i32 -26112, %97
  br label %103

99:                                               ; preds = %93
  %100 = sub nuw nsw i32 -11059, %91
  br label %103

101:                                              ; preds = %89
  %102 = mul nsw i32 %91, -2
  br label %103

103:                                              ; preds = %101, %99, %95, %87, %85, %83, %79
  %104 = phi i32 [ %102, %101 ], [ %100, %99 ], [ -32767, %87 ], [ %98, %95 ], [ %86, %85 ], [ %84, %83 ], [ %82, %79 ]
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %71, align 2, !tbaa !12
  %106 = getelementptr inbounds i16, ptr %0, i64 3
  %107 = load i16, ptr %106, align 2, !tbaa !12
  %108 = sext i16 %107 to i32
  %109 = icmp slt i16 %107, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %103
  %111 = icmp ult i16 %107, 11059
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = icmp ult i16 %107, 20070
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = lshr i32 %108, 2
  %116 = tail call i32 @llvm.umin.i32(i32 %115, i32 6655)
  %117 = add nuw nsw i32 %116, 26112
  br label %138

118:                                              ; preds = %112
  %119 = add nuw nsw i32 %108, 11059
  br label %138

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %108, 1
  br label %138

122:                                              ; preds = %103
  %123 = icmp eq i16 %107, -32768
  br i1 %123, label %138, label %124

124:                                              ; preds = %122
  %125 = sub nsw i16 0, %107
  %126 = zext i16 %125 to i32
  %127 = icmp ult i16 %125, 11059
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = icmp ult i16 %125, 20070
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %131 = lshr i32 %126, 2
  %132 = tail call i32 @llvm.umin.i32(i32 %131, i32 6655)
  %133 = sub nuw nsw i32 -26112, %132
  br label %138

134:                                              ; preds = %128
  %135 = sub nuw nsw i32 -11059, %126
  br label %138

136:                                              ; preds = %124
  %137 = mul nsw i32 %126, -2
  br label %138

138:                                              ; preds = %136, %134, %130, %122, %120, %118, %114
  %139 = phi i32 [ %137, %136 ], [ %135, %134 ], [ -32767, %122 ], [ %133, %130 ], [ %121, %120 ], [ %119, %118 ], [ %117, %114 ]
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %106, align 2, !tbaa !12
  %141 = getelementptr inbounds i16, ptr %0, i64 4
  %142 = load i16, ptr %141, align 2, !tbaa !12
  %143 = sext i16 %142 to i32
  %144 = icmp slt i16 %142, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %138
  %146 = icmp ult i16 %142, 11059
  br i1 %146, label %155, label %147

147:                                              ; preds = %145
  %148 = icmp ult i16 %142, 20070
  br i1 %148, label %153, label %149

149:                                              ; preds = %147
  %150 = lshr i32 %143, 2
  %151 = tail call i32 @llvm.umin.i32(i32 %150, i32 6655)
  %152 = add nuw nsw i32 %151, 26112
  br label %173

153:                                              ; preds = %147
  %154 = add nuw nsw i32 %143, 11059
  br label %173

155:                                              ; preds = %145
  %156 = shl nuw nsw i32 %143, 1
  br label %173

157:                                              ; preds = %138
  %158 = icmp eq i16 %142, -32768
  br i1 %158, label %173, label %159

159:                                              ; preds = %157
  %160 = sub nsw i16 0, %142
  %161 = zext i16 %160 to i32
  %162 = icmp ult i16 %160, 11059
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = icmp ult i16 %160, 20070
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  %166 = lshr i32 %161, 2
  %167 = tail call i32 @llvm.umin.i32(i32 %166, i32 6655)
  %168 = sub nuw nsw i32 -26112, %167
  br label %173

169:                                              ; preds = %163
  %170 = sub nuw nsw i32 -11059, %161
  br label %173

171:                                              ; preds = %159
  %172 = mul nsw i32 %161, -2
  br label %173

173:                                              ; preds = %171, %169, %165, %157, %155, %153, %149
  %174 = phi i32 [ %172, %171 ], [ %170, %169 ], [ -32767, %157 ], [ %168, %165 ], [ %156, %155 ], [ %154, %153 ], [ %152, %149 ]
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %141, align 2, !tbaa !12
  %176 = getelementptr inbounds i16, ptr %0, i64 5
  %177 = load i16, ptr %176, align 2, !tbaa !12
  %178 = sext i16 %177 to i32
  %179 = icmp slt i16 %177, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %173
  %181 = icmp ult i16 %177, 11059
  br i1 %181, label %190, label %182

182:                                              ; preds = %180
  %183 = icmp ult i16 %177, 20070
  br i1 %183, label %188, label %184

184:                                              ; preds = %182
  %185 = lshr i32 %178, 2
  %186 = tail call i32 @llvm.umin.i32(i32 %185, i32 6655)
  %187 = add nuw nsw i32 %186, 26112
  br label %208

188:                                              ; preds = %182
  %189 = add nuw nsw i32 %178, 11059
  br label %208

190:                                              ; preds = %180
  %191 = shl nuw nsw i32 %178, 1
  br label %208

192:                                              ; preds = %173
  %193 = icmp eq i16 %177, -32768
  br i1 %193, label %208, label %194

194:                                              ; preds = %192
  %195 = sub nsw i16 0, %177
  %196 = zext i16 %195 to i32
  %197 = icmp ult i16 %195, 11059
  br i1 %197, label %206, label %198

198:                                              ; preds = %194
  %199 = icmp ult i16 %195, 20070
  br i1 %199, label %204, label %200

200:                                              ; preds = %198
  %201 = lshr i32 %196, 2
  %202 = tail call i32 @llvm.umin.i32(i32 %201, i32 6655)
  %203 = sub nuw nsw i32 -26112, %202
  br label %208

204:                                              ; preds = %198
  %205 = sub nuw nsw i32 -11059, %196
  br label %208

206:                                              ; preds = %194
  %207 = mul nsw i32 %196, -2
  br label %208

208:                                              ; preds = %206, %204, %200, %192, %190, %188, %184
  %209 = phi i32 [ %207, %206 ], [ %205, %204 ], [ -32767, %192 ], [ %203, %200 ], [ %191, %190 ], [ %189, %188 ], [ %187, %184 ]
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %176, align 2, !tbaa !12
  %211 = getelementptr inbounds i16, ptr %0, i64 6
  %212 = load i16, ptr %211, align 2, !tbaa !12
  %213 = sext i16 %212 to i32
  %214 = icmp slt i16 %212, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %208
  %216 = icmp ult i16 %212, 11059
  br i1 %216, label %225, label %217

217:                                              ; preds = %215
  %218 = icmp ult i16 %212, 20070
  br i1 %218, label %223, label %219

219:                                              ; preds = %217
  %220 = lshr i32 %213, 2
  %221 = tail call i32 @llvm.umin.i32(i32 %220, i32 6655)
  %222 = add nuw nsw i32 %221, 26112
  br label %243

223:                                              ; preds = %217
  %224 = add nuw nsw i32 %213, 11059
  br label %243

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %213, 1
  br label %243

227:                                              ; preds = %208
  %228 = icmp eq i16 %212, -32768
  br i1 %228, label %243, label %229

229:                                              ; preds = %227
  %230 = sub nsw i16 0, %212
  %231 = zext i16 %230 to i32
  %232 = icmp ult i16 %230, 11059
  br i1 %232, label %241, label %233

233:                                              ; preds = %229
  %234 = icmp ult i16 %230, 20070
  br i1 %234, label %239, label %235

235:                                              ; preds = %233
  %236 = lshr i32 %231, 2
  %237 = tail call i32 @llvm.umin.i32(i32 %236, i32 6655)
  %238 = sub nuw nsw i32 -26112, %237
  br label %243

239:                                              ; preds = %233
  %240 = sub nuw nsw i32 -11059, %231
  br label %243

241:                                              ; preds = %229
  %242 = mul nsw i32 %231, -2
  br label %243

243:                                              ; preds = %241, %239, %235, %227, %225, %223, %219
  %244 = phi i32 [ %242, %241 ], [ %240, %239 ], [ -32767, %227 ], [ %238, %235 ], [ %226, %225 ], [ %224, %223 ], [ %222, %219 ]
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %211, align 2, !tbaa !12
  %246 = getelementptr inbounds i16, ptr %0, i64 7
  %247 = load i16, ptr %246, align 2, !tbaa !12
  %248 = sext i16 %247 to i32
  %249 = icmp slt i16 %247, 0
  br i1 %249, label %262, label %250

250:                                              ; preds = %243
  %251 = icmp ult i16 %247, 11059
  br i1 %251, label %260, label %252

252:                                              ; preds = %250
  %253 = icmp ult i16 %247, 20070
  br i1 %253, label %258, label %254

254:                                              ; preds = %252
  %255 = lshr i32 %248, 2
  %256 = tail call i32 @llvm.umin.i32(i32 %255, i32 6655)
  %257 = add nuw nsw i32 %256, 26112
  br label %278

258:                                              ; preds = %252
  %259 = add nuw nsw i32 %248, 11059
  br label %278

260:                                              ; preds = %250
  %261 = shl nuw nsw i32 %248, 1
  br label %278

262:                                              ; preds = %243
  %263 = icmp eq i16 %247, -32768
  br i1 %263, label %278, label %264

264:                                              ; preds = %262
  %265 = sub nsw i16 0, %247
  %266 = zext i16 %265 to i32
  %267 = icmp ult i16 %265, 11059
  br i1 %267, label %276, label %268

268:                                              ; preds = %264
  %269 = icmp ult i16 %265, 20070
  br i1 %269, label %274, label %270

270:                                              ; preds = %268
  %271 = lshr i32 %266, 2
  %272 = tail call i32 @llvm.umin.i32(i32 %271, i32 6655)
  %273 = sub nuw nsw i32 -26112, %272
  br label %278

274:                                              ; preds = %268
  %275 = sub nuw nsw i32 -11059, %266
  br label %278

276:                                              ; preds = %264
  %277 = mul nsw i32 %266, -2
  br label %278

278:                                              ; preds = %276, %274, %270, %262, %260, %258, %254
  %279 = phi i32 [ %277, %276 ], [ %275, %274 ], [ -32767, %262 ], [ %273, %270 ], [ %261, %260 ], [ %259, %258 ], [ %257, %254 ]
  %280 = trunc i32 %279 to i16
  store i16 %280, ptr %246, align 2, !tbaa !12
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Short_term_analysis_filtering(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 4
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %158, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 4, i64 1
  %9 = getelementptr inbounds i16, ptr %1, i64 1
  %10 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 4, i64 2
  %11 = getelementptr inbounds i16, ptr %1, i64 2
  %12 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 4, i64 3
  %13 = getelementptr inbounds i16, ptr %1, i64 3
  %14 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 4, i64 4
  %15 = getelementptr inbounds i16, ptr %1, i64 4
  %16 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 4, i64 5
  %17 = getelementptr inbounds i16, ptr %1, i64 5
  %18 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 4, i64 6
  %19 = getelementptr inbounds i16, ptr %1, i64 6
  %20 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 4, i64 7
  %21 = getelementptr inbounds i16, ptr %1, i64 7
  br label %22

22:                                               ; preds = %7, %22
  %23 = phi i32 [ %155, %22 ], [ %2, %7 ]
  %24 = phi ptr [ %156, %22 ], [ %3, %7 ]
  %25 = load i16, ptr %24, align 2, !tbaa !12
  %26 = load i16, ptr %5, align 2, !tbaa !12
  %27 = load i16, ptr %1, align 2, !tbaa !12
  store i16 %25, ptr %5, align 2, !tbaa !12
  %28 = sext i16 %27 to i64
  %29 = sext i16 %25 to i64
  %30 = sext i16 %26 to i64
  %31 = shl nsw i64 %29, 33
  %32 = mul i64 %31, %28
  %33 = add i64 %32, 140737488355328
  %34 = lshr i64 %33, 48
  %35 = trunc i64 %34 to i16
  %36 = tail call i16 @llvm.sadd.sat.i16(i16 %35, i16 %26)
  %37 = shl nsw i64 %30, 33
  %38 = mul i64 %37, %28
  %39 = add i64 %38, 140737488355328
  %40 = lshr i64 %39, 48
  %41 = trunc i64 %40 to i16
  %42 = tail call i16 @llvm.sadd.sat.i16(i16 %41, i16 %25)
  %43 = load i16, ptr %8, align 2, !tbaa !12
  %44 = load i16, ptr %9, align 2, !tbaa !12
  store i16 %36, ptr %8, align 2, !tbaa !12
  %45 = sext i16 %44 to i64
  %46 = sext i16 %42 to i64
  %47 = sext i16 %43 to i64
  %48 = shl nsw i64 %46, 33
  %49 = mul i64 %48, %45
  %50 = add i64 %49, 140737488355328
  %51 = lshr i64 %50, 48
  %52 = trunc i64 %51 to i16
  %53 = tail call i16 @llvm.sadd.sat.i16(i16 %52, i16 %43)
  %54 = shl nsw i64 %47, 33
  %55 = mul i64 %54, %45
  %56 = add i64 %55, 140737488355328
  %57 = lshr i64 %56, 48
  %58 = trunc i64 %57 to i16
  %59 = tail call i16 @llvm.sadd.sat.i16(i16 %58, i16 %42)
  %60 = load i16, ptr %10, align 2, !tbaa !12
  %61 = load i16, ptr %11, align 2, !tbaa !12
  store i16 %53, ptr %10, align 2, !tbaa !12
  %62 = sext i16 %61 to i64
  %63 = sext i16 %59 to i64
  %64 = sext i16 %60 to i64
  %65 = shl nsw i64 %63, 33
  %66 = mul i64 %65, %62
  %67 = add i64 %66, 140737488355328
  %68 = lshr i64 %67, 48
  %69 = trunc i64 %68 to i16
  %70 = tail call i16 @llvm.sadd.sat.i16(i16 %69, i16 %60)
  %71 = shl nsw i64 %64, 33
  %72 = mul i64 %71, %62
  %73 = add i64 %72, 140737488355328
  %74 = lshr i64 %73, 48
  %75 = trunc i64 %74 to i16
  %76 = tail call i16 @llvm.sadd.sat.i16(i16 %75, i16 %59)
  %77 = load i16, ptr %12, align 2, !tbaa !12
  %78 = load i16, ptr %13, align 2, !tbaa !12
  store i16 %70, ptr %12, align 2, !tbaa !12
  %79 = sext i16 %78 to i64
  %80 = sext i16 %76 to i64
  %81 = sext i16 %77 to i64
  %82 = shl nsw i64 %80, 33
  %83 = mul i64 %82, %79
  %84 = add i64 %83, 140737488355328
  %85 = lshr i64 %84, 48
  %86 = trunc i64 %85 to i16
  %87 = tail call i16 @llvm.sadd.sat.i16(i16 %86, i16 %77)
  %88 = shl nsw i64 %81, 33
  %89 = mul i64 %88, %79
  %90 = add i64 %89, 140737488355328
  %91 = lshr i64 %90, 48
  %92 = trunc i64 %91 to i16
  %93 = tail call i16 @llvm.sadd.sat.i16(i16 %92, i16 %76)
  %94 = load i16, ptr %14, align 2, !tbaa !12
  %95 = load i16, ptr %15, align 2, !tbaa !12
  store i16 %87, ptr %14, align 2, !tbaa !12
  %96 = sext i16 %95 to i64
  %97 = sext i16 %93 to i64
  %98 = sext i16 %94 to i64
  %99 = shl nsw i64 %97, 33
  %100 = mul i64 %99, %96
  %101 = add i64 %100, 140737488355328
  %102 = lshr i64 %101, 48
  %103 = trunc i64 %102 to i16
  %104 = tail call i16 @llvm.sadd.sat.i16(i16 %103, i16 %94)
  %105 = shl nsw i64 %98, 33
  %106 = mul i64 %105, %96
  %107 = add i64 %106, 140737488355328
  %108 = lshr i64 %107, 48
  %109 = trunc i64 %108 to i16
  %110 = tail call i16 @llvm.sadd.sat.i16(i16 %109, i16 %93)
  %111 = load i16, ptr %16, align 2, !tbaa !12
  %112 = load i16, ptr %17, align 2, !tbaa !12
  store i16 %104, ptr %16, align 2, !tbaa !12
  %113 = sext i16 %112 to i64
  %114 = sext i16 %110 to i64
  %115 = sext i16 %111 to i64
  %116 = shl nsw i64 %114, 33
  %117 = mul i64 %116, %113
  %118 = add i64 %117, 140737488355328
  %119 = lshr i64 %118, 48
  %120 = trunc i64 %119 to i16
  %121 = tail call i16 @llvm.sadd.sat.i16(i16 %120, i16 %111)
  %122 = shl nsw i64 %115, 33
  %123 = mul i64 %122, %113
  %124 = add i64 %123, 140737488355328
  %125 = lshr i64 %124, 48
  %126 = trunc i64 %125 to i16
  %127 = tail call i16 @llvm.sadd.sat.i16(i16 %126, i16 %110)
  %128 = load i16, ptr %18, align 2, !tbaa !12
  %129 = load i16, ptr %19, align 2, !tbaa !12
  store i16 %121, ptr %18, align 2, !tbaa !12
  %130 = sext i16 %129 to i64
  %131 = sext i16 %127 to i64
  %132 = sext i16 %128 to i64
  %133 = shl nsw i64 %131, 33
  %134 = mul i64 %133, %130
  %135 = add i64 %134, 140737488355328
  %136 = lshr i64 %135, 48
  %137 = trunc i64 %136 to i16
  %138 = tail call i16 @llvm.sadd.sat.i16(i16 %137, i16 %128)
  %139 = shl nsw i64 %132, 33
  %140 = mul i64 %139, %130
  %141 = add i64 %140, 140737488355328
  %142 = lshr i64 %141, 48
  %143 = trunc i64 %142 to i16
  %144 = tail call i16 @llvm.sadd.sat.i16(i16 %143, i16 %127)
  %145 = load i16, ptr %20, align 2, !tbaa !12
  %146 = load i16, ptr %21, align 2, !tbaa !12
  store i16 %138, ptr %20, align 2, !tbaa !12
  %147 = sext i16 %146 to i64
  %148 = sext i16 %145 to i64
  %149 = shl nsw i64 %148, 33
  %150 = mul i64 %149, %147
  %151 = add i64 %150, 140737488355328
  %152 = lshr i64 %151, 48
  %153 = trunc i64 %152 to i16
  %154 = tail call i16 @llvm.sadd.sat.i16(i16 %153, i16 %144)
  %155 = add nsw i32 %23, -1
  store i16 %154, ptr %24, align 2, !tbaa !12
  %156 = getelementptr inbounds i16, ptr %24, i64 1
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %22, !llvm.loop !13

158:                                              ; preds = %22, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Gsm_Short_Term_Synthesis_Filter(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [8 x i16], align 16
  %6 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 6
  %7 = load i16, ptr %6, align 4, !tbaa !5
  %8 = sext i16 %7 to i64
  %9 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 5, i64 %8
  %10 = xor i16 %7, 1
  store i16 %10, ptr %6, align 4, !tbaa !5
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 5, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  tail call fastcc void @Decoding_of_the_coded_Log_Area_Ratios(ptr noundef %1, ptr noundef nonnull %9)
  %13 = load <8 x i16>, ptr %12, align 2, !tbaa !12
  %14 = ashr <8 x i16> %13, <i16 1, i16 2, i16 1, i16 2, i16 1, i16 2, i16 1, i16 2>
  %15 = load <8 x i16>, ptr %9, align 2, !tbaa !12
  %16 = ashr <8 x i16> %15, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %17 = ashr <8 x i16> %13, <i16 2, i16 1, i16 2, i16 1, i16 2, i16 1, i16 2, i16 1>
  %18 = add nsw <8 x i16> %17, %14
  %19 = add nsw <8 x i16> %18, %16
  store <8 x i16> %19, ptr %5, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %5)
  call fastcc void @Short_term_synthesis_filtering(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 13, ptr noundef %2, ptr noundef %3)
  %20 = load <8 x i16>, ptr %12, align 2, !tbaa !12
  %21 = ashr <8 x i16> %20, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %22 = load <8 x i16>, ptr %9, align 2, !tbaa !12
  %23 = ashr <8 x i16> %22, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %24 = add nsw <8 x i16> %23, %21
  store <8 x i16> %24, ptr %5, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %5)
  %25 = getelementptr inbounds i16, ptr %2, i64 13
  %26 = getelementptr inbounds i16, ptr %3, i64 13
  call fastcc void @Short_term_synthesis_filtering(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 14, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %27 = load <8 x i16>, ptr %12, align 2, !tbaa !12
  %28 = ashr <8 x i16> %27, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %29 = load <8 x i16>, ptr %9, align 2, !tbaa !12
  %30 = ashr <8 x i16> %29, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %31 = add nsw <8 x i16> %30, %28
  %32 = ashr <8 x i16> %29, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %33 = add nsw <8 x i16> %31, %32
  store <8 x i16> %33, ptr %5, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %5)
  %34 = getelementptr inbounds i16, ptr %2, i64 27
  %35 = getelementptr inbounds i16, ptr %3, i64 27
  call fastcc void @Short_term_synthesis_filtering(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 13, ptr noundef nonnull %34, ptr noundef nonnull %35)
  %36 = load <8 x i16>, ptr %9, align 2, !tbaa !12
  store <8 x i16> %36, ptr %5, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %5)
  %37 = getelementptr inbounds i16, ptr %2, i64 40
  %38 = getelementptr inbounds i16, ptr %3, i64 40
  call fastcc void @Short_term_synthesis_filtering(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 120, ptr noundef nonnull %37, ptr noundef nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Short_term_synthesis_filtering(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %241, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i16, ptr %1, i64 7
  %10 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 8, i64 7
  %11 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 8, i64 8
  %12 = getelementptr inbounds i16, ptr %1, i64 6
  %13 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 8, i64 6
  %14 = getelementptr inbounds i16, ptr %1, i64 5
  %15 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 8, i64 5
  %16 = getelementptr inbounds i16, ptr %1, i64 4
  %17 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 8, i64 4
  %18 = getelementptr inbounds i16, ptr %1, i64 3
  %19 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 8, i64 3
  %20 = getelementptr inbounds i16, ptr %1, i64 2
  %21 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 8, i64 2
  %22 = getelementptr inbounds i16, ptr %1, i64 1
  %23 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 8, i64 1
  br label %24

24:                                               ; preds = %8, %234
  %25 = phi i32 [ %28, %234 ], [ %2, %8 ]
  %26 = phi ptr [ %239, %234 ], [ %4, %8 ]
  %27 = phi ptr [ %238, %234 ], [ %3, %8 ]
  %28 = add nsw i32 %25, -1
  %29 = load i16, ptr %27, align 2, !tbaa !12
  %30 = load i16, ptr %9, align 2, !tbaa !12
  %31 = load i16, ptr %10, align 2, !tbaa !12
  %32 = icmp eq i16 %30, -32768
  %33 = icmp eq i16 %31, -32768
  %34 = select i1 %32, i1 %33, i1 false
  %35 = sext i16 %30 to i64
  %36 = sext i16 %31 to i64
  %37 = shl nsw i64 %35, 33
  %38 = mul i64 %37, %36
  %39 = add i64 %38, 140737488355328
  %40 = lshr i64 %39, 48
  %41 = trunc i64 %40 to i16
  %42 = select i1 %34, i16 32767, i16 %41
  %43 = tail call i16 @llvm.ssub.sat.i16(i16 %29, i16 %42)
  %44 = icmp eq i16 %43, -32768
  %45 = select i1 %32, i1 %44, i1 false
  br i1 %45, label %52, label %46

46:                                               ; preds = %24
  %47 = sext i16 %43 to i64
  %48 = mul nsw i64 %47, %35
  %49 = add nsw i64 %48, 16384
  %50 = lshr i64 %49, 15
  %51 = and i64 %50, 65535
  br label %52

52:                                               ; preds = %24, %46
  %53 = phi i64 [ %51, %46 ], [ 32767, %24 ]
  %54 = trunc i64 %53 to i16
  %55 = tail call i16 @llvm.sadd.sat.i16(i16 %54, i16 %31)
  store i16 %55, ptr %11, align 2, !tbaa !12
  %56 = load i16, ptr %12, align 2, !tbaa !12
  %57 = load i16, ptr %13, align 2, !tbaa !12
  %58 = icmp eq i16 %56, -32768
  %59 = icmp eq i16 %57, -32768
  %60 = select i1 %58, i1 %59, i1 false
  %61 = sext i16 %56 to i64
  %62 = sext i16 %57 to i64
  %63 = shl nsw i64 %61, 33
  %64 = mul i64 %63, %62
  %65 = add i64 %64, 140737488355328
  %66 = lshr i64 %65, 48
  %67 = trunc i64 %66 to i16
  %68 = select i1 %60, i16 32767, i16 %67
  %69 = tail call i16 @llvm.ssub.sat.i16(i16 %43, i16 %68)
  %70 = icmp eq i16 %69, -32768
  %71 = select i1 %58, i1 %70, i1 false
  br i1 %71, label %78, label %72

72:                                               ; preds = %52
  %73 = sext i16 %69 to i64
  %74 = mul nsw i64 %73, %61
  %75 = add nsw i64 %74, 16384
  %76 = lshr i64 %75, 15
  %77 = and i64 %76, 65535
  br label %78

78:                                               ; preds = %72, %52
  %79 = phi i64 [ %77, %72 ], [ 32767, %52 ]
  %80 = trunc i64 %79 to i16
  %81 = tail call i16 @llvm.sadd.sat.i16(i16 %80, i16 %57)
  store i16 %81, ptr %10, align 2, !tbaa !12
  %82 = load i16, ptr %14, align 2, !tbaa !12
  %83 = load i16, ptr %15, align 2, !tbaa !12
  %84 = icmp eq i16 %82, -32768
  %85 = icmp eq i16 %83, -32768
  %86 = select i1 %84, i1 %85, i1 false
  %87 = sext i16 %82 to i64
  %88 = sext i16 %83 to i64
  %89 = shl nsw i64 %87, 33
  %90 = mul i64 %89, %88
  %91 = add i64 %90, 140737488355328
  %92 = lshr i64 %91, 48
  %93 = trunc i64 %92 to i16
  %94 = select i1 %86, i16 32767, i16 %93
  %95 = tail call i16 @llvm.ssub.sat.i16(i16 %69, i16 %94)
  %96 = icmp eq i16 %95, -32768
  %97 = select i1 %84, i1 %96, i1 false
  br i1 %97, label %104, label %98

98:                                               ; preds = %78
  %99 = sext i16 %95 to i64
  %100 = mul nsw i64 %99, %87
  %101 = add nsw i64 %100, 16384
  %102 = lshr i64 %101, 15
  %103 = and i64 %102, 65535
  br label %104

104:                                              ; preds = %98, %78
  %105 = phi i64 [ %103, %98 ], [ 32767, %78 ]
  %106 = trunc i64 %105 to i16
  %107 = tail call i16 @llvm.sadd.sat.i16(i16 %106, i16 %83)
  store i16 %107, ptr %13, align 2, !tbaa !12
  %108 = load i16, ptr %16, align 2, !tbaa !12
  %109 = load i16, ptr %17, align 2, !tbaa !12
  %110 = icmp eq i16 %108, -32768
  %111 = icmp eq i16 %109, -32768
  %112 = select i1 %110, i1 %111, i1 false
  %113 = sext i16 %108 to i64
  %114 = sext i16 %109 to i64
  %115 = shl nsw i64 %113, 33
  %116 = mul i64 %115, %114
  %117 = add i64 %116, 140737488355328
  %118 = lshr i64 %117, 48
  %119 = trunc i64 %118 to i16
  %120 = select i1 %112, i16 32767, i16 %119
  %121 = tail call i16 @llvm.ssub.sat.i16(i16 %95, i16 %120)
  %122 = icmp eq i16 %121, -32768
  %123 = select i1 %110, i1 %122, i1 false
  br i1 %123, label %130, label %124

124:                                              ; preds = %104
  %125 = sext i16 %121 to i64
  %126 = mul nsw i64 %125, %113
  %127 = add nsw i64 %126, 16384
  %128 = lshr i64 %127, 15
  %129 = and i64 %128, 65535
  br label %130

130:                                              ; preds = %124, %104
  %131 = phi i64 [ %129, %124 ], [ 32767, %104 ]
  %132 = trunc i64 %131 to i16
  %133 = tail call i16 @llvm.sadd.sat.i16(i16 %132, i16 %109)
  store i16 %133, ptr %15, align 2, !tbaa !12
  %134 = load i16, ptr %18, align 2, !tbaa !12
  %135 = load i16, ptr %19, align 2, !tbaa !12
  %136 = icmp eq i16 %134, -32768
  %137 = icmp eq i16 %135, -32768
  %138 = select i1 %136, i1 %137, i1 false
  %139 = sext i16 %134 to i64
  %140 = sext i16 %135 to i64
  %141 = shl nsw i64 %139, 33
  %142 = mul i64 %141, %140
  %143 = add i64 %142, 140737488355328
  %144 = lshr i64 %143, 48
  %145 = trunc i64 %144 to i16
  %146 = select i1 %138, i16 32767, i16 %145
  %147 = tail call i16 @llvm.ssub.sat.i16(i16 %121, i16 %146)
  %148 = icmp eq i16 %147, -32768
  %149 = select i1 %136, i1 %148, i1 false
  br i1 %149, label %156, label %150

150:                                              ; preds = %130
  %151 = sext i16 %147 to i64
  %152 = mul nsw i64 %151, %139
  %153 = add nsw i64 %152, 16384
  %154 = lshr i64 %153, 15
  %155 = and i64 %154, 65535
  br label %156

156:                                              ; preds = %150, %130
  %157 = phi i64 [ %155, %150 ], [ 32767, %130 ]
  %158 = trunc i64 %157 to i16
  %159 = tail call i16 @llvm.sadd.sat.i16(i16 %158, i16 %135)
  store i16 %159, ptr %17, align 2, !tbaa !12
  %160 = load i16, ptr %20, align 2, !tbaa !12
  %161 = load i16, ptr %21, align 2, !tbaa !12
  %162 = icmp eq i16 %160, -32768
  %163 = icmp eq i16 %161, -32768
  %164 = select i1 %162, i1 %163, i1 false
  %165 = sext i16 %160 to i64
  %166 = sext i16 %161 to i64
  %167 = shl nsw i64 %165, 33
  %168 = mul i64 %167, %166
  %169 = add i64 %168, 140737488355328
  %170 = lshr i64 %169, 48
  %171 = trunc i64 %170 to i16
  %172 = select i1 %164, i16 32767, i16 %171
  %173 = tail call i16 @llvm.ssub.sat.i16(i16 %147, i16 %172)
  %174 = icmp eq i16 %173, -32768
  %175 = select i1 %162, i1 %174, i1 false
  br i1 %175, label %182, label %176

176:                                              ; preds = %156
  %177 = sext i16 %173 to i64
  %178 = mul nsw i64 %177, %165
  %179 = add nsw i64 %178, 16384
  %180 = lshr i64 %179, 15
  %181 = and i64 %180, 65535
  br label %182

182:                                              ; preds = %176, %156
  %183 = phi i64 [ %181, %176 ], [ 32767, %156 ]
  %184 = trunc i64 %183 to i16
  %185 = tail call i16 @llvm.sadd.sat.i16(i16 %184, i16 %161)
  store i16 %185, ptr %19, align 2, !tbaa !12
  %186 = load i16, ptr %22, align 2, !tbaa !12
  %187 = load i16, ptr %23, align 2, !tbaa !12
  %188 = icmp eq i16 %186, -32768
  %189 = icmp eq i16 %187, -32768
  %190 = select i1 %188, i1 %189, i1 false
  %191 = sext i16 %186 to i64
  %192 = sext i16 %187 to i64
  %193 = shl nsw i64 %191, 33
  %194 = mul i64 %193, %192
  %195 = add i64 %194, 140737488355328
  %196 = lshr i64 %195, 48
  %197 = trunc i64 %196 to i16
  %198 = select i1 %190, i16 32767, i16 %197
  %199 = tail call i16 @llvm.ssub.sat.i16(i16 %173, i16 %198)
  %200 = icmp eq i16 %199, -32768
  %201 = select i1 %188, i1 %200, i1 false
  br i1 %201, label %208, label %202

202:                                              ; preds = %182
  %203 = sext i16 %199 to i64
  %204 = mul nsw i64 %203, %191
  %205 = add nsw i64 %204, 16384
  %206 = lshr i64 %205, 15
  %207 = and i64 %206, 65535
  br label %208

208:                                              ; preds = %202, %182
  %209 = phi i64 [ %207, %202 ], [ 32767, %182 ]
  %210 = trunc i64 %209 to i16
  %211 = tail call i16 @llvm.sadd.sat.i16(i16 %210, i16 %187)
  store i16 %211, ptr %21, align 2, !tbaa !12
  %212 = load i16, ptr %1, align 2, !tbaa !12
  %213 = load i16, ptr %6, align 2, !tbaa !12
  %214 = icmp eq i16 %212, -32768
  %215 = icmp eq i16 %213, -32768
  %216 = select i1 %214, i1 %215, i1 false
  %217 = sext i16 %212 to i64
  %218 = sext i16 %213 to i64
  %219 = shl nsw i64 %217, 33
  %220 = mul i64 %219, %218
  %221 = add i64 %220, 140737488355328
  %222 = lshr i64 %221, 48
  %223 = trunc i64 %222 to i16
  %224 = select i1 %216, i16 32767, i16 %223
  %225 = tail call i16 @llvm.ssub.sat.i16(i16 %199, i16 %224)
  %226 = icmp eq i16 %225, -32768
  %227 = select i1 %214, i1 %226, i1 false
  br i1 %227, label %234, label %228

228:                                              ; preds = %208
  %229 = sext i16 %225 to i64
  %230 = mul nsw i64 %229, %217
  %231 = add nsw i64 %230, 16384
  %232 = lshr i64 %231, 15
  %233 = and i64 %232, 65535
  br label %234

234:                                              ; preds = %228, %208
  %235 = phi i64 [ %233, %228 ], [ 32767, %208 ]
  %236 = trunc i64 %235 to i16
  %237 = tail call i16 @llvm.sadd.sat.i16(i16 %236, i16 %213)
  store i16 %237, ptr %23, align 2, !tbaa !12
  %238 = getelementptr inbounds i16, ptr %27, i64 1
  store i16 %225, ptr %6, align 2, !tbaa !12
  %239 = getelementptr inbounds i16, ptr %26, i64 1
  store i16 %225, ptr %26, align 2, !tbaa !12
  %240 = icmp eq i32 %28, 0
  br i1 %240, label %241, label %24, !llvm.loop !15

241:                                              ; preds = %234, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ssub.sat.i16(i16, i16) #4

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 628}
!6 = !{!"gsm_state", !7, i64 0, !9, i64 560, !10, i64 568, !11, i64 576, !7, i64 580, !7, i64 596, !9, i64 628, !9, i64 630, !7, i64 632, !9, i64 650, !7, i64 652, !7, i64 653}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
