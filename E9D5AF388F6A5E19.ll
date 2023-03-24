; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/short_term.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/short_term.c"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @Decoding_of_the_coded_Log_Area_Ratios(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i16, ptr %0, i64 1
  %4 = load i16, ptr %0, align 2, !tbaa !12
  %5 = sext i16 %4 to i64
  %6 = add nsw i64 %5, -32800
  %7 = icmp ult i64 %6, -65536
  %8 = icmp sgt i16 %4, 32
  %9 = select i1 %8, i16 63, i16 0
  %10 = add i16 %4, 32
  %11 = select i1 %7, i16 %9, i16 %10
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
  %23 = add nsw i64 %22, -32800
  %24 = icmp ult i64 %23, -65536
  %25 = icmp sgt i16 %21, 32
  %26 = select i1 %25, i16 63, i16 0
  %27 = add i16 %21, 32
  %28 = select i1 %24, i16 %26, i16 %27
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
  %40 = add nsw i64 %39, -32784
  %41 = icmp ult i64 %40, -65536
  %42 = icmp sgt i16 %38, 16
  %43 = select i1 %42, i16 63, i16 0
  %44 = add i16 %38, 48
  %45 = select i1 %41, i16 %43, i16 %44
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
  %60 = add nsw i64 %59, -32784
  %61 = icmp ult i64 %60, -65536
  %62 = icmp sgt i16 %58, 16
  %63 = select i1 %62, i16 63, i16 0
  %64 = add i16 %58, 48
  %65 = select i1 %61, i16 %63, i16 %64
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
  %80 = add nsw i64 %79, -32776
  %81 = icmp ult i64 %80, -65536
  %82 = icmp sgt i16 %78, 8
  %83 = select i1 %82, i16 63, i16 0
  %84 = add i16 %78, 56
  %85 = select i1 %81, i16 %83, i16 %84
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
  %105 = add nsw i64 %104, -32776
  %106 = icmp ult i64 %105, -65536
  %107 = icmp sgt i16 %103, 8
  %108 = select i1 %107, i16 63, i16 0
  %109 = add i16 %103, 56
  %110 = select i1 %106, i16 %108, i16 %109
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
  %130 = add nsw i64 %129, -32772
  %131 = icmp ult i64 %130, -65536
  %132 = icmp sgt i16 %128, 4
  %133 = select i1 %132, i16 63, i16 0
  %134 = add i16 %128, 60
  %135 = select i1 %131, i16 %133, i16 %134
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
  store i16 %148, ptr %126, align 2, !tbaa !12
  %149 = load i16, ptr %127, align 2, !tbaa !12
  %150 = sext i16 %149 to i64
  %151 = add nsw i64 %150, -32772
  %152 = icmp ult i64 %151, -65536
  %153 = icmp sgt i16 %149, 4
  %154 = select i1 %153, i16 63, i16 0
  %155 = add i16 %149, 60
  %156 = select i1 %152, i16 %154, i16 %155
  %157 = shl i16 %156, 10
  %158 = add i16 %157, 2288
  %159 = icmp sgt i16 %157, 30478
  %160 = select i1 %159, i16 32767, i16 %158
  %161 = sext i16 %160 to i64
  %162 = mul nsw i64 %161, 255189776859136
  %163 = add nsw i64 %162, 140737488355328
  %164 = ashr i64 %163, 47
  %165 = and i64 %164, -2
  %166 = add nsw i64 %164, -32768
  %167 = icmp ult i64 %166, -65536
  %168 = icmp sgt i64 %165, 0
  %169 = select i1 %168, i64 32767, i64 32768
  %170 = select i1 %167, i64 %169, i64 %165
  %171 = getelementptr inbounds i16, ptr %1, i64 7
  %172 = trunc i64 %170 to i16
  store i16 %172, ptr %171, align 2, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @LARp_to_rp(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 2, !tbaa !12
  %3 = sext i16 %2 to i32
  %4 = icmp slt i16 %2, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = icmp eq i16 %2, -32768
  %7 = sub i16 0, %2
  %8 = select i1 %6, i16 32767, i16 %7
  %9 = icmp ult i16 %8, 11059
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = mul nsw i16 %8, -2
  br label %37

12:                                               ; preds = %5
  %13 = icmp ult i16 %8, 20070
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = sub nuw nsw i16 -11059, %8
  br label %37

16:                                               ; preds = %12
  %17 = icmp ugt i16 %8, 26623
  br i1 %17, label %37, label %18

18:                                               ; preds = %16
  %19 = lshr i16 %8, 2
  %20 = sub nuw nsw i16 -26112, %19
  br label %37

21:                                               ; preds = %1
  %22 = icmp ult i16 %2, 11059
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = shl nuw nsw i32 %3, 1
  br label %34

25:                                               ; preds = %21
  %26 = icmp ult i16 %2, 20070
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %3, 11059
  br label %34

29:                                               ; preds = %25
  %30 = icmp ugt i16 %2, 26623
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = lshr i32 %3, 2
  %33 = add nuw nsw i32 %32, 26112
  br label %34

34:                                               ; preds = %29, %27, %31, %23
  %35 = phi i32 [ %24, %23 ], [ %28, %27 ], [ %33, %31 ], [ 32767, %29 ]
  %36 = trunc i32 %35 to i16
  br label %37

37:                                               ; preds = %10, %18, %14, %16, %34
  %38 = phi i16 [ %36, %34 ], [ %11, %10 ], [ %15, %14 ], [ %20, %18 ], [ -32767, %16 ]
  store i16 %38, ptr %0, align 2, !tbaa !12
  %39 = getelementptr inbounds i16, ptr %0, i64 1
  %40 = load i16, ptr %39, align 2, !tbaa !12
  %41 = sext i16 %40 to i32
  %42 = icmp slt i16 %40, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %37
  %44 = icmp ult i16 %40, 11059
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = icmp ult i16 %40, 20070
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = icmp ugt i16 %40, 26623
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %41, 2
  %51 = add nuw nsw i32 %50, 26112
  br label %56

52:                                               ; preds = %45
  %53 = add nuw nsw i32 %41, 11059
  br label %56

54:                                               ; preds = %43
  %55 = shl nuw nsw i32 %41, 1
  br label %56

56:                                               ; preds = %54, %52, %49, %47
  %57 = phi i32 [ %55, %54 ], [ %53, %52 ], [ %51, %49 ], [ 32767, %47 ]
  %58 = trunc i32 %57 to i16
  br label %75

59:                                               ; preds = %37
  %60 = icmp eq i16 %40, -32768
  %61 = sub i16 0, %40
  %62 = select i1 %60, i16 32767, i16 %61
  %63 = icmp ult i16 %62, 11059
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = icmp ult i16 %62, 20070
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = icmp ugt i16 %62, 26623
  br i1 %67, label %75, label %68

68:                                               ; preds = %66
  %69 = lshr i16 %62, 2
  %70 = sub nuw nsw i16 -26112, %69
  br label %75

71:                                               ; preds = %64
  %72 = sub nuw nsw i16 -11059, %62
  br label %75

73:                                               ; preds = %59
  %74 = mul nsw i16 %62, -2
  br label %75

75:                                               ; preds = %73, %71, %68, %66, %56
  %76 = phi i16 [ %58, %56 ], [ %74, %73 ], [ %72, %71 ], [ %70, %68 ], [ -32767, %66 ]
  store i16 %76, ptr %39, align 2, !tbaa !12
  %77 = getelementptr inbounds i16, ptr %0, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !12
  %79 = sext i16 %78 to i32
  %80 = icmp slt i16 %78, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %75
  %82 = icmp ult i16 %78, 11059
  br i1 %82, label %92, label %83

83:                                               ; preds = %81
  %84 = icmp ult i16 %78, 20070
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = icmp ugt i16 %78, 26623
  br i1 %86, label %94, label %87

87:                                               ; preds = %85
  %88 = lshr i32 %79, 2
  %89 = add nuw nsw i32 %88, 26112
  br label %94

90:                                               ; preds = %83
  %91 = add nuw nsw i32 %79, 11059
  br label %94

92:                                               ; preds = %81
  %93 = shl nuw nsw i32 %79, 1
  br label %94

94:                                               ; preds = %92, %90, %87, %85
  %95 = phi i32 [ %93, %92 ], [ %91, %90 ], [ %89, %87 ], [ 32767, %85 ]
  %96 = trunc i32 %95 to i16
  br label %113

97:                                               ; preds = %75
  %98 = icmp eq i16 %78, -32768
  %99 = sub i16 0, %78
  %100 = select i1 %98, i16 32767, i16 %99
  %101 = icmp ult i16 %100, 11059
  br i1 %101, label %111, label %102

102:                                              ; preds = %97
  %103 = icmp ult i16 %100, 20070
  br i1 %103, label %109, label %104

104:                                              ; preds = %102
  %105 = icmp ugt i16 %100, 26623
  br i1 %105, label %113, label %106

106:                                              ; preds = %104
  %107 = lshr i16 %100, 2
  %108 = sub nuw nsw i16 -26112, %107
  br label %113

109:                                              ; preds = %102
  %110 = sub nuw nsw i16 -11059, %100
  br label %113

111:                                              ; preds = %97
  %112 = mul nsw i16 %100, -2
  br label %113

113:                                              ; preds = %111, %109, %106, %104, %94
  %114 = phi i16 [ %96, %94 ], [ %112, %111 ], [ %110, %109 ], [ %108, %106 ], [ -32767, %104 ]
  store i16 %114, ptr %77, align 2, !tbaa !12
  %115 = getelementptr inbounds i16, ptr %0, i64 3
  %116 = load i16, ptr %115, align 2, !tbaa !12
  %117 = sext i16 %116 to i32
  %118 = icmp slt i16 %116, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %113
  %120 = icmp ult i16 %116, 11059
  br i1 %120, label %130, label %121

121:                                              ; preds = %119
  %122 = icmp ult i16 %116, 20070
  br i1 %122, label %128, label %123

123:                                              ; preds = %121
  %124 = icmp ugt i16 %116, 26623
  br i1 %124, label %132, label %125

125:                                              ; preds = %123
  %126 = lshr i32 %117, 2
  %127 = add nuw nsw i32 %126, 26112
  br label %132

128:                                              ; preds = %121
  %129 = add nuw nsw i32 %117, 11059
  br label %132

130:                                              ; preds = %119
  %131 = shl nuw nsw i32 %117, 1
  br label %132

132:                                              ; preds = %130, %128, %125, %123
  %133 = phi i32 [ %131, %130 ], [ %129, %128 ], [ %127, %125 ], [ 32767, %123 ]
  %134 = trunc i32 %133 to i16
  br label %151

135:                                              ; preds = %113
  %136 = icmp eq i16 %116, -32768
  %137 = sub i16 0, %116
  %138 = select i1 %136, i16 32767, i16 %137
  %139 = icmp ult i16 %138, 11059
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  %141 = icmp ult i16 %138, 20070
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = icmp ugt i16 %138, 26623
  br i1 %143, label %151, label %144

144:                                              ; preds = %142
  %145 = lshr i16 %138, 2
  %146 = sub nuw nsw i16 -26112, %145
  br label %151

147:                                              ; preds = %140
  %148 = sub nuw nsw i16 -11059, %138
  br label %151

149:                                              ; preds = %135
  %150 = mul nsw i16 %138, -2
  br label %151

151:                                              ; preds = %149, %147, %144, %142, %132
  %152 = phi i16 [ %134, %132 ], [ %150, %149 ], [ %148, %147 ], [ %146, %144 ], [ -32767, %142 ]
  store i16 %152, ptr %115, align 2, !tbaa !12
  %153 = getelementptr inbounds i16, ptr %0, i64 4
  %154 = load i16, ptr %153, align 2, !tbaa !12
  %155 = sext i16 %154 to i32
  %156 = icmp slt i16 %154, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %151
  %158 = icmp ult i16 %154, 11059
  br i1 %158, label %168, label %159

159:                                              ; preds = %157
  %160 = icmp ult i16 %154, 20070
  br i1 %160, label %166, label %161

161:                                              ; preds = %159
  %162 = icmp ugt i16 %154, 26623
  br i1 %162, label %170, label %163

163:                                              ; preds = %161
  %164 = lshr i32 %155, 2
  %165 = add nuw nsw i32 %164, 26112
  br label %170

166:                                              ; preds = %159
  %167 = add nuw nsw i32 %155, 11059
  br label %170

168:                                              ; preds = %157
  %169 = shl nuw nsw i32 %155, 1
  br label %170

170:                                              ; preds = %168, %166, %163, %161
  %171 = phi i32 [ %169, %168 ], [ %167, %166 ], [ %165, %163 ], [ 32767, %161 ]
  %172 = trunc i32 %171 to i16
  br label %189

173:                                              ; preds = %151
  %174 = icmp eq i16 %154, -32768
  %175 = sub i16 0, %154
  %176 = select i1 %174, i16 32767, i16 %175
  %177 = icmp ult i16 %176, 11059
  br i1 %177, label %187, label %178

178:                                              ; preds = %173
  %179 = icmp ult i16 %176, 20070
  br i1 %179, label %185, label %180

180:                                              ; preds = %178
  %181 = icmp ugt i16 %176, 26623
  br i1 %181, label %189, label %182

182:                                              ; preds = %180
  %183 = lshr i16 %176, 2
  %184 = sub nuw nsw i16 -26112, %183
  br label %189

185:                                              ; preds = %178
  %186 = sub nuw nsw i16 -11059, %176
  br label %189

187:                                              ; preds = %173
  %188 = mul nsw i16 %176, -2
  br label %189

189:                                              ; preds = %187, %185, %182, %180, %170
  %190 = phi i16 [ %172, %170 ], [ %188, %187 ], [ %186, %185 ], [ %184, %182 ], [ -32767, %180 ]
  store i16 %190, ptr %153, align 2, !tbaa !12
  %191 = getelementptr inbounds i16, ptr %0, i64 5
  %192 = load i16, ptr %191, align 2, !tbaa !12
  %193 = sext i16 %192 to i32
  %194 = icmp slt i16 %192, 0
  br i1 %194, label %211, label %195

195:                                              ; preds = %189
  %196 = icmp ult i16 %192, 11059
  br i1 %196, label %206, label %197

197:                                              ; preds = %195
  %198 = icmp ult i16 %192, 20070
  br i1 %198, label %204, label %199

199:                                              ; preds = %197
  %200 = icmp ugt i16 %192, 26623
  br i1 %200, label %208, label %201

201:                                              ; preds = %199
  %202 = lshr i32 %193, 2
  %203 = add nuw nsw i32 %202, 26112
  br label %208

204:                                              ; preds = %197
  %205 = add nuw nsw i32 %193, 11059
  br label %208

206:                                              ; preds = %195
  %207 = shl nuw nsw i32 %193, 1
  br label %208

208:                                              ; preds = %206, %204, %201, %199
  %209 = phi i32 [ %207, %206 ], [ %205, %204 ], [ %203, %201 ], [ 32767, %199 ]
  %210 = trunc i32 %209 to i16
  br label %227

211:                                              ; preds = %189
  %212 = icmp eq i16 %192, -32768
  %213 = sub i16 0, %192
  %214 = select i1 %212, i16 32767, i16 %213
  %215 = icmp ult i16 %214, 11059
  br i1 %215, label %225, label %216

216:                                              ; preds = %211
  %217 = icmp ult i16 %214, 20070
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  %219 = icmp ugt i16 %214, 26623
  br i1 %219, label %227, label %220

220:                                              ; preds = %218
  %221 = lshr i16 %214, 2
  %222 = sub nuw nsw i16 -26112, %221
  br label %227

223:                                              ; preds = %216
  %224 = sub nuw nsw i16 -11059, %214
  br label %227

225:                                              ; preds = %211
  %226 = mul nsw i16 %214, -2
  br label %227

227:                                              ; preds = %225, %223, %220, %218, %208
  %228 = phi i16 [ %210, %208 ], [ %226, %225 ], [ %224, %223 ], [ %222, %220 ], [ -32767, %218 ]
  store i16 %228, ptr %191, align 2, !tbaa !12
  %229 = getelementptr inbounds i16, ptr %0, i64 6
  %230 = load i16, ptr %229, align 2, !tbaa !12
  %231 = sext i16 %230 to i32
  %232 = icmp slt i16 %230, 0
  br i1 %232, label %249, label %233

233:                                              ; preds = %227
  %234 = icmp ult i16 %230, 11059
  br i1 %234, label %244, label %235

235:                                              ; preds = %233
  %236 = icmp ult i16 %230, 20070
  br i1 %236, label %242, label %237

237:                                              ; preds = %235
  %238 = icmp ugt i16 %230, 26623
  br i1 %238, label %246, label %239

239:                                              ; preds = %237
  %240 = lshr i32 %231, 2
  %241 = add nuw nsw i32 %240, 26112
  br label %246

242:                                              ; preds = %235
  %243 = add nuw nsw i32 %231, 11059
  br label %246

244:                                              ; preds = %233
  %245 = shl nuw nsw i32 %231, 1
  br label %246

246:                                              ; preds = %244, %242, %239, %237
  %247 = phi i32 [ %245, %244 ], [ %243, %242 ], [ %241, %239 ], [ 32767, %237 ]
  %248 = trunc i32 %247 to i16
  br label %265

249:                                              ; preds = %227
  %250 = icmp eq i16 %230, -32768
  %251 = sub i16 0, %230
  %252 = select i1 %250, i16 32767, i16 %251
  %253 = icmp ult i16 %252, 11059
  br i1 %253, label %263, label %254

254:                                              ; preds = %249
  %255 = icmp ult i16 %252, 20070
  br i1 %255, label %261, label %256

256:                                              ; preds = %254
  %257 = icmp ugt i16 %252, 26623
  br i1 %257, label %265, label %258

258:                                              ; preds = %256
  %259 = lshr i16 %252, 2
  %260 = sub nuw nsw i16 -26112, %259
  br label %265

261:                                              ; preds = %254
  %262 = sub nuw nsw i16 -11059, %252
  br label %265

263:                                              ; preds = %249
  %264 = mul nsw i16 %252, -2
  br label %265

265:                                              ; preds = %263, %261, %258, %256, %246
  %266 = phi i16 [ %248, %246 ], [ %264, %263 ], [ %262, %261 ], [ %260, %258 ], [ -32767, %256 ]
  store i16 %266, ptr %229, align 2, !tbaa !12
  %267 = getelementptr inbounds i16, ptr %0, i64 7
  %268 = load i16, ptr %267, align 2, !tbaa !12
  %269 = sext i16 %268 to i32
  %270 = icmp slt i16 %268, 0
  br i1 %270, label %287, label %271

271:                                              ; preds = %265
  %272 = icmp ult i16 %268, 11059
  br i1 %272, label %282, label %273

273:                                              ; preds = %271
  %274 = icmp ult i16 %268, 20070
  br i1 %274, label %280, label %275

275:                                              ; preds = %273
  %276 = icmp ugt i16 %268, 26623
  br i1 %276, label %284, label %277

277:                                              ; preds = %275
  %278 = lshr i32 %269, 2
  %279 = add nuw nsw i32 %278, 26112
  br label %284

280:                                              ; preds = %273
  %281 = add nuw nsw i32 %269, 11059
  br label %284

282:                                              ; preds = %271
  %283 = shl nuw nsw i32 %269, 1
  br label %284

284:                                              ; preds = %282, %280, %277, %275
  %285 = phi i32 [ %283, %282 ], [ %281, %280 ], [ %279, %277 ], [ 32767, %275 ]
  %286 = trunc i32 %285 to i16
  br label %303

287:                                              ; preds = %265
  %288 = icmp eq i16 %268, -32768
  %289 = sub i16 0, %268
  %290 = select i1 %288, i16 32767, i16 %289
  %291 = icmp ult i16 %290, 11059
  br i1 %291, label %301, label %292

292:                                              ; preds = %287
  %293 = icmp ult i16 %290, 20070
  br i1 %293, label %299, label %294

294:                                              ; preds = %292
  %295 = icmp ugt i16 %290, 26623
  br i1 %295, label %303, label %296

296:                                              ; preds = %294
  %297 = lshr i16 %290, 2
  %298 = sub nuw nsw i16 -26112, %297
  br label %303

299:                                              ; preds = %292
  %300 = sub nuw nsw i16 -11059, %290
  br label %303

301:                                              ; preds = %287
  %302 = mul nsw i16 %290, -2
  br label %303

303:                                              ; preds = %301, %299, %296, %294, %284
  %304 = phi i16 [ %286, %284 ], [ %302, %301 ], [ %300, %299 ], [ %298, %296 ], [ -32767, %294 ]
  store i16 %304, ptr %267, align 2, !tbaa !12
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Short_term_synthesis_filtering(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %233, label %8

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

24:                                               ; preds = %8, %226
  %25 = phi i32 [ %28, %226 ], [ %2, %8 ]
  %26 = phi ptr [ %231, %226 ], [ %4, %8 ]
  %27 = phi ptr [ %230, %226 ], [ %3, %8 ]
  %28 = add nsw i32 %25, -1
  %29 = load i16, ptr %27, align 2, !tbaa !12
  %30 = load i16, ptr %9, align 2, !tbaa !12
  %31 = load i16, ptr %10, align 2, !tbaa !12
  %32 = icmp eq i16 %30, -32768
  %33 = icmp eq i16 %31, -32768
  %34 = select i1 %32, i1 %33, i1 false
  %35 = sext i16 %30 to i64
  %36 = sext i16 %31 to i64
  %37 = mul nsw i64 %36, %35
  %38 = add nsw i64 %37, 16384
  %39 = lshr i64 %38, 15
  %40 = trunc i64 %39 to i16
  %41 = select i1 %34, i16 32767, i16 %40
  %42 = tail call i16 @llvm.ssub.sat.i16(i16 %29, i16 %41)
  %43 = icmp eq i16 %42, -32768
  %44 = select i1 %32, i1 %43, i1 false
  br i1 %44, label %51, label %45

45:                                               ; preds = %24
  %46 = sext i16 %42 to i64
  %47 = mul nsw i64 %46, %35
  %48 = add nsw i64 %47, 16384
  %49 = lshr i64 %48, 15
  %50 = and i64 %49, 65535
  br label %51

51:                                               ; preds = %24, %45
  %52 = phi i64 [ %50, %45 ], [ 32767, %24 ]
  %53 = trunc i64 %52 to i16
  %54 = tail call i16 @llvm.sadd.sat.i16(i16 %53, i16 %31)
  store i16 %54, ptr %11, align 2, !tbaa !12
  %55 = load i16, ptr %12, align 2, !tbaa !12
  %56 = load i16, ptr %13, align 2, !tbaa !12
  %57 = icmp eq i16 %55, -32768
  %58 = icmp eq i16 %56, -32768
  %59 = select i1 %57, i1 %58, i1 false
  %60 = sext i16 %55 to i64
  %61 = sext i16 %56 to i64
  %62 = mul nsw i64 %61, %60
  %63 = add nsw i64 %62, 16384
  %64 = lshr i64 %63, 15
  %65 = trunc i64 %64 to i16
  %66 = select i1 %59, i16 32767, i16 %65
  %67 = tail call i16 @llvm.ssub.sat.i16(i16 %42, i16 %66)
  %68 = icmp eq i16 %67, -32768
  %69 = select i1 %57, i1 %68, i1 false
  br i1 %69, label %76, label %70

70:                                               ; preds = %51
  %71 = sext i16 %67 to i64
  %72 = mul nsw i64 %71, %60
  %73 = add nsw i64 %72, 16384
  %74 = lshr i64 %73, 15
  %75 = and i64 %74, 65535
  br label %76

76:                                               ; preds = %70, %51
  %77 = phi i64 [ %75, %70 ], [ 32767, %51 ]
  %78 = trunc i64 %77 to i16
  %79 = tail call i16 @llvm.sadd.sat.i16(i16 %78, i16 %56)
  store i16 %79, ptr %10, align 2, !tbaa !12
  %80 = load i16, ptr %14, align 2, !tbaa !12
  %81 = load i16, ptr %15, align 2, !tbaa !12
  %82 = icmp eq i16 %80, -32768
  %83 = icmp eq i16 %81, -32768
  %84 = select i1 %82, i1 %83, i1 false
  %85 = sext i16 %80 to i64
  %86 = sext i16 %81 to i64
  %87 = mul nsw i64 %86, %85
  %88 = add nsw i64 %87, 16384
  %89 = lshr i64 %88, 15
  %90 = trunc i64 %89 to i16
  %91 = select i1 %84, i16 32767, i16 %90
  %92 = tail call i16 @llvm.ssub.sat.i16(i16 %67, i16 %91)
  %93 = icmp eq i16 %92, -32768
  %94 = select i1 %82, i1 %93, i1 false
  br i1 %94, label %101, label %95

95:                                               ; preds = %76
  %96 = sext i16 %92 to i64
  %97 = mul nsw i64 %96, %85
  %98 = add nsw i64 %97, 16384
  %99 = lshr i64 %98, 15
  %100 = and i64 %99, 65535
  br label %101

101:                                              ; preds = %95, %76
  %102 = phi i64 [ %100, %95 ], [ 32767, %76 ]
  %103 = trunc i64 %102 to i16
  %104 = tail call i16 @llvm.sadd.sat.i16(i16 %103, i16 %81)
  store i16 %104, ptr %13, align 2, !tbaa !12
  %105 = load i16, ptr %16, align 2, !tbaa !12
  %106 = load i16, ptr %17, align 2, !tbaa !12
  %107 = icmp eq i16 %105, -32768
  %108 = icmp eq i16 %106, -32768
  %109 = select i1 %107, i1 %108, i1 false
  %110 = sext i16 %105 to i64
  %111 = sext i16 %106 to i64
  %112 = mul nsw i64 %111, %110
  %113 = add nsw i64 %112, 16384
  %114 = lshr i64 %113, 15
  %115 = trunc i64 %114 to i16
  %116 = select i1 %109, i16 32767, i16 %115
  %117 = tail call i16 @llvm.ssub.sat.i16(i16 %92, i16 %116)
  %118 = icmp eq i16 %117, -32768
  %119 = select i1 %107, i1 %118, i1 false
  br i1 %119, label %126, label %120

120:                                              ; preds = %101
  %121 = sext i16 %117 to i64
  %122 = mul nsw i64 %121, %110
  %123 = add nsw i64 %122, 16384
  %124 = lshr i64 %123, 15
  %125 = and i64 %124, 65535
  br label %126

126:                                              ; preds = %120, %101
  %127 = phi i64 [ %125, %120 ], [ 32767, %101 ]
  %128 = trunc i64 %127 to i16
  %129 = tail call i16 @llvm.sadd.sat.i16(i16 %128, i16 %106)
  store i16 %129, ptr %15, align 2, !tbaa !12
  %130 = load i16, ptr %18, align 2, !tbaa !12
  %131 = load i16, ptr %19, align 2, !tbaa !12
  %132 = icmp eq i16 %130, -32768
  %133 = icmp eq i16 %131, -32768
  %134 = select i1 %132, i1 %133, i1 false
  %135 = sext i16 %130 to i64
  %136 = sext i16 %131 to i64
  %137 = mul nsw i64 %136, %135
  %138 = add nsw i64 %137, 16384
  %139 = lshr i64 %138, 15
  %140 = trunc i64 %139 to i16
  %141 = select i1 %134, i16 32767, i16 %140
  %142 = tail call i16 @llvm.ssub.sat.i16(i16 %117, i16 %141)
  %143 = icmp eq i16 %142, -32768
  %144 = select i1 %132, i1 %143, i1 false
  br i1 %144, label %151, label %145

145:                                              ; preds = %126
  %146 = sext i16 %142 to i64
  %147 = mul nsw i64 %146, %135
  %148 = add nsw i64 %147, 16384
  %149 = lshr i64 %148, 15
  %150 = and i64 %149, 65535
  br label %151

151:                                              ; preds = %145, %126
  %152 = phi i64 [ %150, %145 ], [ 32767, %126 ]
  %153 = trunc i64 %152 to i16
  %154 = tail call i16 @llvm.sadd.sat.i16(i16 %153, i16 %131)
  store i16 %154, ptr %17, align 2, !tbaa !12
  %155 = load i16, ptr %20, align 2, !tbaa !12
  %156 = load i16, ptr %21, align 2, !tbaa !12
  %157 = icmp eq i16 %155, -32768
  %158 = icmp eq i16 %156, -32768
  %159 = select i1 %157, i1 %158, i1 false
  %160 = sext i16 %155 to i64
  %161 = sext i16 %156 to i64
  %162 = mul nsw i64 %161, %160
  %163 = add nsw i64 %162, 16384
  %164 = lshr i64 %163, 15
  %165 = trunc i64 %164 to i16
  %166 = select i1 %159, i16 32767, i16 %165
  %167 = tail call i16 @llvm.ssub.sat.i16(i16 %142, i16 %166)
  %168 = icmp eq i16 %167, -32768
  %169 = select i1 %157, i1 %168, i1 false
  br i1 %169, label %176, label %170

170:                                              ; preds = %151
  %171 = sext i16 %167 to i64
  %172 = mul nsw i64 %171, %160
  %173 = add nsw i64 %172, 16384
  %174 = lshr i64 %173, 15
  %175 = and i64 %174, 65535
  br label %176

176:                                              ; preds = %170, %151
  %177 = phi i64 [ %175, %170 ], [ 32767, %151 ]
  %178 = trunc i64 %177 to i16
  %179 = tail call i16 @llvm.sadd.sat.i16(i16 %178, i16 %156)
  store i16 %179, ptr %19, align 2, !tbaa !12
  %180 = load i16, ptr %22, align 2, !tbaa !12
  %181 = load i16, ptr %23, align 2, !tbaa !12
  %182 = icmp eq i16 %180, -32768
  %183 = icmp eq i16 %181, -32768
  %184 = select i1 %182, i1 %183, i1 false
  %185 = sext i16 %180 to i64
  %186 = sext i16 %181 to i64
  %187 = mul nsw i64 %186, %185
  %188 = add nsw i64 %187, 16384
  %189 = lshr i64 %188, 15
  %190 = trunc i64 %189 to i16
  %191 = select i1 %184, i16 32767, i16 %190
  %192 = tail call i16 @llvm.ssub.sat.i16(i16 %167, i16 %191)
  %193 = icmp eq i16 %192, -32768
  %194 = select i1 %182, i1 %193, i1 false
  br i1 %194, label %201, label %195

195:                                              ; preds = %176
  %196 = sext i16 %192 to i64
  %197 = mul nsw i64 %196, %185
  %198 = add nsw i64 %197, 16384
  %199 = lshr i64 %198, 15
  %200 = and i64 %199, 65535
  br label %201

201:                                              ; preds = %195, %176
  %202 = phi i64 [ %200, %195 ], [ 32767, %176 ]
  %203 = trunc i64 %202 to i16
  %204 = tail call i16 @llvm.sadd.sat.i16(i16 %203, i16 %181)
  store i16 %204, ptr %21, align 2, !tbaa !12
  %205 = load i16, ptr %1, align 2, !tbaa !12
  %206 = load i16, ptr %6, align 2, !tbaa !12
  %207 = icmp eq i16 %205, -32768
  %208 = icmp eq i16 %206, -32768
  %209 = select i1 %207, i1 %208, i1 false
  %210 = sext i16 %205 to i64
  %211 = sext i16 %206 to i64
  %212 = mul nsw i64 %211, %210
  %213 = add nsw i64 %212, 16384
  %214 = lshr i64 %213, 15
  %215 = trunc i64 %214 to i16
  %216 = select i1 %209, i16 32767, i16 %215
  %217 = tail call i16 @llvm.ssub.sat.i16(i16 %192, i16 %216)
  %218 = icmp eq i16 %217, -32768
  %219 = select i1 %207, i1 %218, i1 false
  br i1 %219, label %226, label %220

220:                                              ; preds = %201
  %221 = sext i16 %217 to i64
  %222 = mul nsw i64 %221, %210
  %223 = add nsw i64 %222, 16384
  %224 = lshr i64 %223, 15
  %225 = and i64 %224, 65535
  br label %226

226:                                              ; preds = %220, %201
  %227 = phi i64 [ %225, %220 ], [ 32767, %201 ]
  %228 = trunc i64 %227 to i16
  %229 = tail call i16 @llvm.sadd.sat.i16(i16 %228, i16 %206)
  store i16 %229, ptr %23, align 2, !tbaa !12
  %230 = getelementptr inbounds i16, ptr %27, i64 1
  store i16 %217, ptr %6, align 2, !tbaa !12
  %231 = getelementptr inbounds i16, ptr %26, i64 1
  store i16 %217, ptr %26, align 2, !tbaa !12
  %232 = icmp eq i32 %28, 0
  br i1 %232, label %233, label %24, !llvm.loop !15

233:                                              ; preds = %226, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ssub.sat.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #3

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
