; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/fixpenal.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/fixpenal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@blockr = external local_unnamed_addr global i32, align 4
@blockl = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@dx = common dso_local local_unnamed_addr global i32 0, align 4
@dy = common dso_local local_unnamed_addr global i32 0, align 4
@binOffsetX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@numBinsX = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@binX = external local_unnamed_addr global i32, align 4
@binY = external local_unnamed_addr global i32, align 4
@blockarray = external local_unnamed_addr global ptr, align 8
@numpads = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @fixpenal() local_unnamed_addr #0 {
  %1 = load i32, ptr @blockr, align 4, !tbaa !5
  %2 = load i32, ptr @blockl, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = load i32, ptr @blockt, align 4, !tbaa !5
  %6 = load i32, ptr @blockb, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = sdiv i32 %7, 2
  %9 = load i32, ptr @numcells, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %127, label %13

11:                                               ; preds = %121
  %12 = icmp eq i32 %123, 0
  br i1 %12, label %127, label %13, !llvm.loop !9

13:                                               ; preds = %0, %11
  %14 = phi i32 [ %125, %11 ], [ %9, %0 ]
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %127, label %16

16:                                               ; preds = %13, %121
  %17 = phi i32 [ %123, %121 ], [ 0, %13 ]
  %18 = phi i32 [ %124, %121 ], [ 1, %13 ]
  %19 = load ptr, ptr @cellarray, align 8, !tbaa !12
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.cellbox, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = getelementptr inbounds %struct.cellbox, ptr %22, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.cellbox, ptr %22, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = tail call i32 @whoOverlaps(i32 noundef %18, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %121

31:                                               ; preds = %16
  %32 = load ptr, ptr @cellarray, align 8, !tbaa !12
  %33 = getelementptr inbounds ptr, ptr %32, i64 %20
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.cellbox, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = sub nsw i32 %36, %4
  %38 = mul i32 %37, %37
  %39 = getelementptr inbounds %struct.cellbox, ptr %34, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = sub nsw i32 %40, %8
  %42 = mul i32 %41, %41
  %43 = add nsw i32 %42, %38
  %44 = sitofp i32 %43 to double
  %45 = tail call double @sqrt(double noundef %44) #5
  %46 = fptosi double %45 to i32
  %47 = load ptr, ptr @cellarray, align 8, !tbaa !12
  %48 = zext i32 %29 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds %struct.cellbox, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = sub nsw i32 %52, %4
  %54 = mul i32 %53, %53
  %55 = getelementptr inbounds %struct.cellbox, ptr %50, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = sub nsw i32 %56, %8
  %58 = mul i32 %57, %57
  %59 = add nsw i32 %58, %54
  %60 = sitofp i32 %59 to double
  %61 = tail call double @sqrt(double noundef %60) #5
  %62 = fptosi double %61 to i32
  %63 = load i32, ptr @dx, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %31
  store i32 1000000, ptr @dx, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %31
  %67 = phi i32 [ 1000000, %65 ], [ %63, %31 ]
  %68 = load i32, ptr @dy, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 1000000, ptr @dy, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ 1000000, %70 ], [ %68, %66 ]
  %73 = icmp sgt i32 %67, %72
  %74 = tail call i32 @llvm.smin.i32(i32 %67, i32 %72)
  %75 = icmp sgt i32 %46, %62
  %76 = load ptr, ptr @cellarray, align 8, !tbaa !12
  br i1 %73, label %98, label %77

77:                                               ; preds = %71
  br i1 %75, label %78, label %88

78:                                               ; preds = %77
  %79 = getelementptr inbounds ptr, ptr %76, i64 %20
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds %struct.cellbox, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = icmp sgt i32 %82, %4
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = add nsw i32 %82, %74
  store i32 %85, ptr %81, align 4, !tbaa !14
  br label %119

86:                                               ; preds = %78
  %87 = sub nsw i32 %82, %74
  store i32 %87, ptr %81, align 4, !tbaa !14
  br label %119

88:                                               ; preds = %77
  %89 = getelementptr inbounds ptr, ptr %76, i64 %48
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds %struct.cellbox, ptr %90, i64 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = icmp sgt i32 %92, %4
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = add nsw i32 %92, %74
  store i32 %95, ptr %91, align 4, !tbaa !14
  br label %119

96:                                               ; preds = %88
  %97 = sub nsw i32 %92, %74
  store i32 %97, ptr %91, align 4, !tbaa !14
  br label %119

98:                                               ; preds = %71
  br i1 %75, label %99, label %109

99:                                               ; preds = %98
  %100 = getelementptr inbounds ptr, ptr %76, i64 %20
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds %struct.cellbox, ptr %101, i64 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !17
  %104 = icmp sgt i32 %103, %8
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = add nsw i32 %103, %74
  store i32 %106, ptr %102, align 8, !tbaa !17
  br label %119

107:                                              ; preds = %99
  %108 = sub nsw i32 %103, %74
  store i32 %108, ptr %102, align 8, !tbaa !17
  br label %119

109:                                              ; preds = %98
  %110 = getelementptr inbounds ptr, ptr %76, i64 %48
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = getelementptr inbounds %struct.cellbox, ptr %111, i64 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !17
  %114 = icmp sgt i32 %113, %8
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = add nsw i32 %113, %74
  store i32 %116, ptr %112, align 8, !tbaa !17
  br label %119

117:                                              ; preds = %109
  %118 = sub nsw i32 %113, %74
  store i32 %118, ptr %112, align 8, !tbaa !17
  br label %119

119:                                              ; preds = %107, %105, %117, %115, %86, %84, %96, %94
  %120 = add nsw i32 %18, -1
  br label %121

121:                                              ; preds = %16, %119
  %122 = phi i32 [ %120, %119 ], [ %18, %16 ]
  %123 = phi i32 [ 1, %119 ], [ %17, %16 ]
  %124 = add nsw i32 %122, 1
  %125 = load i32, ptr @numcells, align 4, !tbaa !5
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %16, label %11, !llvm.loop !19

127:                                              ; preds = %11, %13, %0
  tail call void @padOverlaps()
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @whoOverlaps(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  store i32 0, ptr @dx, align 4, !tbaa !5
  store i32 0, ptr @dy, align 4, !tbaa !5
  %8 = load ptr, ptr @cellarray, align 8, !tbaa !12
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 21, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = add nsw i32 %16, %1
  %18 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = add nsw i32 %19, %1
  %21 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = add nsw i32 %22, %2
  %24 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = add nsw i32 %25, %2
  %27 = load i32, ptr @binOffsetX, align 4, !tbaa !5
  %28 = sub nsw i32 %17, %27
  %29 = load i32, ptr @binWidthX, align 4, !tbaa !5
  %30 = sdiv i32 %28, %29
  %31 = icmp slt i32 %30, 1
  %32 = load i32, ptr @numBinsX, align 4
  %33 = tail call i32 @llvm.smin.i32(i32 %30, i32 %32)
  %34 = select i1 %31, i32 1, i32 %33
  %35 = sub nsw i32 %20, %27
  %36 = sdiv i32 %35, %29
  %37 = icmp sgt i32 %36, %32
  %38 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %39 = select i1 %37, i32 %32, i32 %38
  %40 = load i32, ptr @binOffsetY, align 4, !tbaa !5
  %41 = sub nsw i32 %23, %40
  %42 = load i32, ptr @binWidthY, align 4, !tbaa !5
  %43 = sdiv i32 %41, %42
  %44 = icmp slt i32 %43, 1
  %45 = load i32, ptr @numBinsY, align 4
  %46 = tail call i32 @llvm.smin.i32(i32 %43, i32 %45)
  %47 = select i1 %44, i32 1, i32 %46
  %48 = sub nsw i32 %26, %40
  %49 = sdiv i32 %48, %42
  %50 = icmp sgt i32 %49, %45
  %51 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %52 = select i1 %50, i32 %45, i32 %51
  %53 = freeze i32 %52
  %54 = icmp eq i32 %34, %39
  %55 = icmp eq i32 %47, %53
  %56 = select i1 %54, i1 %55, i1 false
  %57 = select i1 %56, i32 %34, i32 0
  %58 = select i1 %56, i32 %47, i32 0
  store i32 %57, ptr @binX, align 4, !tbaa !5
  store i32 %58, ptr @binY, align 4, !tbaa !5
  %59 = icmp slt i32 %39, 0
  br i1 %59, label %267, label %60

60:                                               ; preds = %7
  %61 = icmp slt i32 %53, 0
  %62 = load ptr, ptr @blockarray, align 8
  %63 = load i32, ptr @numcells, align 4
  %64 = icmp eq i32 %5, 0
  %65 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 6
  br i1 %61, label %267, label %66

66:                                               ; preds = %60
  %67 = sext i32 %47 to i64
  %68 = add nuw i32 %53, 1
  %69 = sext i32 %34 to i64
  %70 = add nuw i32 %39, 1
  %71 = zext i32 %70 to i64
  %72 = zext i32 %68 to i64
  br label %73

73:                                               ; preds = %66, %263
  %74 = phi i64 [ 0, %66 ], [ %265, %263 ]
  %75 = phi i32 [ 0, %66 ], [ %264, %263 ]
  %76 = icmp eq i64 %74, 0
  %77 = icmp sge i64 %74, %69
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %263

79:                                               ; preds = %73
  %80 = getelementptr inbounds ptr, ptr %62, i64 %74
  br label %81

81:                                               ; preds = %79, %258
  %82 = phi i64 [ 0, %79 ], [ %261, %258 ]
  %83 = phi i32 [ %75, %79 ], [ %259, %258 ]
  %84 = phi i32 [ %75, %79 ], [ %260, %258 ]
  %85 = icmp ne i64 %82, 0
  %86 = icmp slt i64 %82, %67
  %87 = select i1 %76, i1 %85, i1 %86
  br i1 %87, label %258, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %80, align 8, !tbaa !12
  %90 = getelementptr inbounds ptr, ptr %89, i64 %82
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %258, label %94

94:                                               ; preds = %88, %251
  %95 = phi i32 [ %252, %251 ], [ %92, %88 ]
  %96 = phi i64 [ %255, %251 ], [ 1, %88 ]
  %97 = phi i32 [ %253, %251 ], [ %83, %88 ]
  %98 = phi i32 [ %254, %251 ], [ %84, %88 ]
  %99 = getelementptr inbounds i32, ptr %91, i64 %96
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, %0
  %102 = icmp sgt i32 %100, %63
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %251, label %104

104:                                              ; preds = %94
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds ptr, ptr %8, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = icmp eq i32 %100, %4
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !18
  br label %113

112:                                              ; preds = %104
  br i1 %64, label %113, label %251

113:                                              ; preds = %112, %109
  %114 = phi i32 [ %111, %109 ], [ %6, %112 ]
  %115 = phi ptr [ %107, %109 ], [ %11, %112 ]
  %116 = getelementptr inbounds %struct.cellbox, ptr %115, i64 0, i32 3
  %117 = getelementptr inbounds %struct.cellbox, ptr %115, i64 0, i32 2
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 21, i64 %118
  %120 = load i32, ptr %116, align 8, !tbaa !17
  %121 = load i32, ptr %117, align 4, !tbaa !14
  %122 = load ptr, ptr %119, align 8, !tbaa !12
  %123 = getelementptr inbounds %struct.tilebox, ptr %122, i64 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !20
  %125 = add nsw i32 %124, %121
  %126 = getelementptr inbounds %struct.tilebox, ptr %122, i64 0, i32 10
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = add nsw i32 %127, %121
  %129 = getelementptr inbounds %struct.tilebox, ptr %122, i64 0, i32 11
  %130 = load i32, ptr %129, align 8, !tbaa !23
  %131 = add nsw i32 %130, %120
  %132 = getelementptr inbounds %struct.tilebox, ptr %122, i64 0, i32 12
  %133 = load i32, ptr %132, align 4, !tbaa !24
  %134 = add nsw i32 %133, %120
  %135 = icmp slt i32 %125, %20
  %136 = icmp slt i32 %17, %128
  %137 = select i1 %135, i1 %136, i1 false
  %138 = icmp slt i32 %131, %26
  %139 = select i1 %137, i1 %138, i1 false
  %140 = icmp slt i32 %23, %134
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %251

142:                                              ; preds = %113
  %143 = load i32, ptr %65, align 4, !tbaa !25
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 6
  %147 = load i32, ptr %146, align 4, !tbaa !25
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = tail call i32 @llvm.smax.i32(i32 %17, i32 %125)
  %151 = tail call i32 @llvm.smin.i32(i32 %20, i32 %128)
  %152 = tail call i32 @llvm.smax.i32(i32 %23, i32 %131)
  %153 = tail call i32 @llvm.smin.i32(i32 %26, i32 %134)
  %154 = sub nsw i32 %151, %150
  store i32 %154, ptr @dx, align 4, !tbaa !5
  %155 = sub nsw i32 %153, %152
  store i32 %155, ptr @dy, align 4, !tbaa !5
  br label %267

156:                                              ; preds = %145, %142
  %157 = load ptr, ptr %14, align 8, !tbaa !26
  %158 = icmp eq ptr %157, null
  br i1 %158, label %242, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %122, align 8, !tbaa !26
  %161 = icmp eq ptr %160, null
  br i1 %161, label %242, label %165

162:                                              ; preds = %232
  %163 = load ptr, ptr %169, align 8, !tbaa !26
  %164 = icmp eq ptr %163, null
  br i1 %164, label %242, label %165, !llvm.loop !27

165:                                              ; preds = %159, %162
  %166 = phi i32 [ %233, %162 ], [ 0, %159 ]
  %167 = phi i32 [ %234, %162 ], [ %97, %159 ]
  %168 = phi i32 [ %235, %162 ], [ %98, %159 ]
  %169 = phi ptr [ %163, %162 ], [ %157, %159 ]
  %170 = phi i32 [ %237, %162 ], [ %98, %159 ]
  %171 = phi i32 [ %236, %162 ], [ 0, %159 ]
  %172 = getelementptr inbounds %struct.tilebox, ptr %169, i64 0, i32 9
  %173 = load i32, ptr %172, align 8, !tbaa !20
  %174 = add nsw i32 %173, %1
  %175 = getelementptr inbounds %struct.tilebox, ptr %169, i64 0, i32 10
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = add nsw i32 %176, %1
  %178 = getelementptr inbounds %struct.tilebox, ptr %169, i64 0, i32 11
  %179 = load i32, ptr %178, align 8, !tbaa !23
  %180 = add nsw i32 %179, %2
  %181 = getelementptr inbounds %struct.tilebox, ptr %169, i64 0, i32 12
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = add nsw i32 %182, %2
  br label %184

184:                                              ; preds = %165, %232
  %185 = phi i32 [ %166, %165 ], [ %233, %232 ]
  %186 = phi i32 [ %167, %165 ], [ %234, %232 ]
  %187 = phi i32 [ %168, %165 ], [ %235, %232 ]
  %188 = phi i32 [ %171, %165 ], [ %236, %232 ]
  %189 = phi i32 [ %170, %165 ], [ %237, %232 ]
  %190 = phi ptr [ %160, %165 ], [ %240, %232 ]
  %191 = phi i32 [ %170, %165 ], [ %239, %232 ]
  %192 = phi i32 [ %171, %165 ], [ %238, %232 ]
  %193 = getelementptr inbounds %struct.tilebox, ptr %190, i64 0, i32 9
  %194 = load i32, ptr %193, align 8, !tbaa !20
  %195 = add nsw i32 %194, %121
  %196 = getelementptr inbounds %struct.tilebox, ptr %190, i64 0, i32 10
  %197 = load i32, ptr %196, align 4, !tbaa !22
  %198 = add nsw i32 %197, %121
  %199 = getelementptr inbounds %struct.tilebox, ptr %190, i64 0, i32 11
  %200 = load i32, ptr %199, align 8, !tbaa !23
  %201 = add nsw i32 %200, %120
  %202 = getelementptr inbounds %struct.tilebox, ptr %190, i64 0, i32 12
  %203 = load i32, ptr %202, align 4, !tbaa !24
  %204 = add nsw i32 %203, %120
  %205 = icmp slt i32 %195, %177
  %206 = icmp slt i32 %174, %198
  %207 = select i1 %205, i1 %206, i1 false
  %208 = icmp slt i32 %201, %183
  %209 = select i1 %207, i1 %208, i1 false
  %210 = icmp slt i32 %180, %204
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %232

212:                                              ; preds = %184
  %213 = tail call i32 @llvm.smax.i32(i32 %174, i32 %195)
  %214 = tail call i32 @llvm.smin.i32(i32 %177, i32 %198)
  %215 = tail call i32 @llvm.smax.i32(i32 %180, i32 %201)
  %216 = tail call i32 @llvm.smin.i32(i32 %183, i32 %204)
  %217 = icmp slt i32 %191, 1
  %218 = sub nsw i32 %214, %213
  %219 = icmp slt i32 %218, %191
  %220 = select i1 %217, i1 true, i1 %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  store i32 %218, ptr @dx, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %212, %221
  %223 = phi i32 [ %218, %221 ], [ %186, %212 ]
  %224 = phi i32 [ %218, %221 ], [ %187, %212 ]
  %225 = phi i32 [ %218, %221 ], [ %189, %212 ]
  %226 = phi i32 [ %218, %221 ], [ %191, %212 ]
  %227 = icmp slt i32 %192, 1
  %228 = sub nsw i32 %216, %215
  %229 = icmp slt i32 %228, %192
  %230 = select i1 %227, i1 true, i1 %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  store i32 %228, ptr @dy, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %222, %231, %184
  %233 = phi i32 [ %185, %184 ], [ %228, %231 ], [ %185, %222 ]
  %234 = phi i32 [ %186, %184 ], [ %223, %231 ], [ %223, %222 ]
  %235 = phi i32 [ %187, %184 ], [ %224, %231 ], [ %224, %222 ]
  %236 = phi i32 [ %188, %184 ], [ %228, %231 ], [ %188, %222 ]
  %237 = phi i32 [ %189, %184 ], [ %225, %231 ], [ %225, %222 ]
  %238 = phi i32 [ %192, %184 ], [ %228, %231 ], [ %192, %222 ]
  %239 = phi i32 [ %191, %184 ], [ %226, %231 ], [ %226, %222 ]
  %240 = load ptr, ptr %190, align 8, !tbaa !26
  %241 = icmp eq ptr %240, null
  br i1 %241, label %162, label %184, !llvm.loop !28

242:                                              ; preds = %162, %159, %156
  %243 = phi i32 [ 0, %156 ], [ 0, %159 ], [ %233, %162 ]
  %244 = phi i32 [ %97, %156 ], [ %97, %159 ], [ %234, %162 ]
  %245 = phi i32 [ %98, %156 ], [ %98, %159 ], [ %235, %162 ]
  %246 = icmp ne i32 %245, 0
  %247 = icmp ne i32 %243, 0
  %248 = select i1 %246, i1 true, i1 %247
  br i1 %248, label %267, label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %91, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %249, %113, %112, %94
  %252 = phi i32 [ %250, %249 ], [ %95, %113 ], [ %95, %112 ], [ %95, %94 ]
  %253 = phi i32 [ %244, %249 ], [ %97, %113 ], [ %97, %112 ], [ %97, %94 ]
  %254 = phi i32 [ 0, %249 ], [ %98, %113 ], [ %98, %112 ], [ %98, %94 ]
  %255 = add nuw nsw i64 %96, 1
  %256 = sext i32 %252 to i64
  %257 = icmp slt i64 %96, %256
  br i1 %257, label %94, label %258, !llvm.loop !29

258:                                              ; preds = %251, %88, %81
  %259 = phi i32 [ %83, %81 ], [ %83, %88 ], [ %253, %251 ]
  %260 = phi i32 [ %84, %81 ], [ %84, %88 ], [ %254, %251 ]
  %261 = add nuw nsw i64 %82, 1
  %262 = icmp eq i64 %261, %72
  br i1 %262, label %263, label %81, !llvm.loop !30

263:                                              ; preds = %258, %73
  %264 = phi i32 [ %75, %73 ], [ %259, %258 ]
  %265 = add nuw nsw i64 %74, 1
  %266 = icmp eq i64 %265, %71
  br i1 %266, label %267, label %73, !llvm.loop !31

267:                                              ; preds = %263, %242, %60, %7, %149
  %268 = phi i32 [ %100, %149 ], [ 0, %7 ], [ 0, %60 ], [ %100, %242 ], [ 0, %263 ]
  ret i32 %268
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @padOverlaps() local_unnamed_addr #3 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %212, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !12
  %5 = load i32, ptr @blockl, align 4, !tbaa !5
  %6 = load i32, ptr @blockr, align 4
  %7 = load i32, ptr @blockb, align 4
  %8 = load i32, ptr @blockt, align 4
  %9 = load i32, ptr @numpads, align 4
  %10 = add i32 %9, %1
  %11 = icmp slt i32 %9, 1
  %12 = zext i32 %1 to i64
  %13 = tail call i32 @llvm.smax.i32(i32 %1, i32 %10)
  %14 = sext i32 %10 to i64
  %15 = add nuw i32 %1, 1
  %16 = zext i32 %15 to i64
  %17 = sext i32 %13 to i64
  %18 = sext i32 %13 to i64
  %19 = sext i32 %13 to i64
  %20 = sext i32 %13 to i64
  br label %21

21:                                               ; preds = %3, %209
  %22 = phi i64 [ 1, %3 ], [ %210, %209 ]
  %23 = getelementptr inbounds ptr, ptr %4, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 21, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds %struct.tilebox, ptr %29, i64 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = add nsw i32 %33, %31
  %35 = getelementptr inbounds %struct.tilebox, ptr %29, i64 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = add nsw i32 %36, %31
  %38 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.tilebox, ptr %29, i64 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds %struct.tilebox, ptr %29, i64 0, i32 12
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = add nsw i32 %44, %39
  %46 = icmp slt i32 %34, %5
  %47 = icmp sgt i32 %37, %6
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp slt i32 %42, %7
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp sgt i32 %45, %8
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %209

53:                                               ; preds = %21
  br i1 %46, label %54, label %92

54:                                               ; preds = %53, %57
  %55 = phi i64 [ %58, %57 ], [ %12, %53 ]
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %209, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds ptr, ptr %4, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds %struct.cellbox, ptr %60, i64 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %54, !llvm.loop !33

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.cellbox, ptr %60, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = getelementptr inbounds %struct.cellbox, ptr %60, i64 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.cellbox, ptr %60, i64 0, i32 21, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds %struct.tilebox, ptr %71, i64 0, i32 10
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = sub i32 %66, %34
  %75 = add i32 %74, %73
  %76 = icmp slt i32 %75, 1
  %77 = select i1 %76, i1 true, i1 %11
  br i1 %77, label %209, label %78

78:                                               ; preds = %64, %90
  %79 = phi i64 [ %80, %90 ], [ %12, %64 ]
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds ptr, ptr %4, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds %struct.cellbox, ptr %82, i64 0, i32 11
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.cellbox, ptr %82, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = sub nsw i32 %88, %75
  store i32 %89, ptr %87, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %78, %86
  %91 = icmp slt i64 %80, %14
  br i1 %91, label %78, label %209, !llvm.loop !34

92:                                               ; preds = %53
  br i1 %47, label %93, label %131

93:                                               ; preds = %92, %96
  %94 = phi i64 [ %97, %96 ], [ %12, %92 ]
  %95 = icmp eq i64 %94, %19
  br i1 %95, label %209, label %96

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds ptr, ptr %4, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds %struct.cellbox, ptr %99, i64 0, i32 11
  %101 = load i32, ptr %100, align 8, !tbaa !32
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %93, !llvm.loop !35

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.cellbox, ptr %99, i64 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = getelementptr inbounds %struct.cellbox, ptr %99, i64 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !18
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.cellbox, ptr %99, i64 0, i32 21, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = getelementptr inbounds %struct.tilebox, ptr %110, i64 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !20
  %113 = add i32 %105, %112
  %114 = sub i32 %37, %113
  %115 = icmp slt i32 %114, 1
  %116 = select i1 %115, i1 true, i1 %11
  br i1 %116, label %209, label %117

117:                                              ; preds = %103, %129
  %118 = phi i64 [ %119, %129 ], [ %12, %103 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = getelementptr inbounds ptr, ptr %4, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = getelementptr inbounds %struct.cellbox, ptr %121, i64 0, i32 11
  %123 = load i32, ptr %122, align 8, !tbaa !32
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %129

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.cellbox, ptr %121, i64 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = add nsw i32 %127, %114
  store i32 %128, ptr %126, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %117, %125
  %130 = icmp slt i64 %119, %14
  br i1 %130, label %117, label %209, !llvm.loop !36

131:                                              ; preds = %92
  br i1 %49, label %132, label %170

132:                                              ; preds = %131, %135
  %133 = phi i64 [ %136, %135 ], [ %12, %131 ]
  %134 = icmp eq i64 %133, %18
  br i1 %134, label %209, label %135

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %133, 1
  %137 = getelementptr inbounds ptr, ptr %4, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  %139 = getelementptr inbounds %struct.cellbox, ptr %138, i64 0, i32 11
  %140 = load i32, ptr %139, align 8, !tbaa !32
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %132, !llvm.loop !37

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.cellbox, ptr %138, i64 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !17
  %145 = getelementptr inbounds %struct.cellbox, ptr %138, i64 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !18
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.cellbox, ptr %138, i64 0, i32 21, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = getelementptr inbounds %struct.tilebox, ptr %149, i64 0, i32 12
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = sub i32 %144, %42
  %153 = add i32 %152, %151
  %154 = icmp slt i32 %153, 1
  %155 = select i1 %154, i1 true, i1 %11
  br i1 %155, label %209, label %156

156:                                              ; preds = %142, %168
  %157 = phi i64 [ %158, %168 ], [ %12, %142 ]
  %158 = add nuw nsw i64 %157, 1
  %159 = getelementptr inbounds ptr, ptr %4, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  %161 = getelementptr inbounds %struct.cellbox, ptr %160, i64 0, i32 11
  %162 = load i32, ptr %161, align 8, !tbaa !32
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.cellbox, ptr %160, i64 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !17
  %167 = sub nsw i32 %166, %153
  store i32 %167, ptr %165, align 8, !tbaa !17
  br label %168

168:                                              ; preds = %156, %164
  %169 = icmp slt i64 %158, %14
  br i1 %169, label %156, label %209, !llvm.loop !38

170:                                              ; preds = %131
  br i1 %51, label %171, label %209

171:                                              ; preds = %170, %174
  %172 = phi i64 [ %175, %174 ], [ %12, %170 ]
  %173 = icmp eq i64 %172, %17
  br i1 %173, label %209, label %174

174:                                              ; preds = %171
  %175 = add nuw nsw i64 %172, 1
  %176 = getelementptr inbounds ptr, ptr %4, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !12
  %178 = getelementptr inbounds %struct.cellbox, ptr %177, i64 0, i32 11
  %179 = load i32, ptr %178, align 8, !tbaa !32
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %171, !llvm.loop !39

181:                                              ; preds = %174
  %182 = getelementptr inbounds %struct.cellbox, ptr %177, i64 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds %struct.cellbox, ptr %177, i64 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !18
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.cellbox, ptr %177, i64 0, i32 21, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !12
  %189 = getelementptr inbounds %struct.tilebox, ptr %188, i64 0, i32 11
  %190 = load i32, ptr %189, align 8, !tbaa !23
  %191 = add i32 %183, %190
  %192 = sub i32 %45, %191
  %193 = icmp slt i32 %192, 1
  %194 = select i1 %193, i1 true, i1 %11
  br i1 %194, label %209, label %195

195:                                              ; preds = %181, %207
  %196 = phi i64 [ %197, %207 ], [ %12, %181 ]
  %197 = add nuw nsw i64 %196, 1
  %198 = getelementptr inbounds ptr, ptr %4, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = getelementptr inbounds %struct.cellbox, ptr %199, i64 0, i32 11
  %201 = load i32, ptr %200, align 8, !tbaa !32
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %207

203:                                              ; preds = %195
  %204 = getelementptr inbounds %struct.cellbox, ptr %199, i64 0, i32 3
  %205 = load i32, ptr %204, align 8, !tbaa !17
  %206 = add nsw i32 %205, %192
  store i32 %206, ptr %204, align 8, !tbaa !17
  br label %207

207:                                              ; preds = %195, %203
  %208 = icmp slt i64 %197, %14
  br i1 %208, label %195, label %209, !llvm.loop !40

209:                                              ; preds = %171, %207, %132, %168, %93, %129, %54, %90, %181, %142, %103, %64, %21, %170
  %210 = add nuw nsw i64 %22, 1
  %211 = icmp eq i64 %210, %16
  br i1 %211, label %212, label %21, !llvm.loop !41

212:                                              ; preds = %209, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !6, i64 12}
!15 = !{!"cellbox", !13, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !6, i64 128, !6, i64 132, !13, i64 136, !13, i64 144, !7, i64 152, !13, i64 216}
!16 = !{!"double", !7, i64 0}
!17 = !{!15, !6, i64 16}
!18 = !{!15, !6, i64 56}
!19 = distinct !{!19, !10}
!20 = !{!21, !6, i64 56}
!21 = !{!"tilebox", !13, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !13, i64 88, !13, i64 96}
!22 = !{!21, !6, i64 60}
!23 = !{!21, !6, i64 64}
!24 = !{!21, !6, i64 68}
!25 = !{!15, !6, i64 60}
!26 = !{!21, !13, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!15, !6, i64 80}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
