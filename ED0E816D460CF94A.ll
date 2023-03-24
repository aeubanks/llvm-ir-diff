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
  %43 = add nuw nsw i32 %42, %38
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
  %59 = add nuw nsw i32 %58, %54
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
  br i1 %59, label %270, label %60

60:                                               ; preds = %7
  %61 = icmp slt i32 %53, 0
  %62 = load ptr, ptr @blockarray, align 8
  %63 = load i32, ptr @numcells, align 4
  %64 = icmp eq i32 %5, 0
  %65 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 6
  br i1 %61, label %270, label %66

66:                                               ; preds = %60
  %67 = sext i32 %47 to i64
  %68 = add nuw i32 %53, 1
  %69 = sext i32 %34 to i64
  %70 = add nuw i32 %39, 1
  %71 = zext i32 %70 to i64
  %72 = zext i32 %68 to i64
  br label %73

73:                                               ; preds = %66, %266
  %74 = phi i64 [ 0, %66 ], [ %268, %266 ]
  %75 = phi i32 [ 0, %66 ], [ %267, %266 ]
  %76 = icmp eq i64 %74, 0
  %77 = icmp sge i64 %74, %69
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %266

79:                                               ; preds = %73
  %80 = icmp ne i64 %74, 0
  %81 = getelementptr inbounds ptr, ptr %62, i64 %74
  br label %82

82:                                               ; preds = %79, %261
  %83 = phi i64 [ 0, %79 ], [ %264, %261 ]
  %84 = phi i32 [ %75, %79 ], [ %262, %261 ]
  %85 = phi i32 [ %75, %79 ], [ %263, %261 ]
  %86 = icmp eq i64 %83, 0
  %87 = select i1 %76, i1 %86, i1 false
  %88 = icmp sge i64 %83, %67
  %89 = select i1 %80, i1 %88, i1 false
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %91, label %261

91:                                               ; preds = %82
  %92 = load ptr, ptr %81, align 8, !tbaa !12
  %93 = getelementptr inbounds ptr, ptr %92, i64 %83
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %261, label %97

97:                                               ; preds = %91, %254
  %98 = phi i32 [ %255, %254 ], [ %95, %91 ]
  %99 = phi i64 [ %258, %254 ], [ 1, %91 ]
  %100 = phi i32 [ %256, %254 ], [ %84, %91 ]
  %101 = phi i32 [ %257, %254 ], [ %85, %91 ]
  %102 = getelementptr inbounds i32, ptr %94, i64 %99
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, %0
  %105 = icmp sgt i32 %103, %63
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %254, label %107

107:                                              ; preds = %97
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds ptr, ptr %8, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = icmp eq i32 %103, %4
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !18
  br label %116

115:                                              ; preds = %107
  br i1 %64, label %116, label %254

116:                                              ; preds = %115, %112
  %117 = phi i32 [ %114, %112 ], [ %6, %115 ]
  %118 = phi ptr [ %110, %112 ], [ %11, %115 ]
  %119 = getelementptr inbounds %struct.cellbox, ptr %118, i64 0, i32 3
  %120 = getelementptr inbounds %struct.cellbox, ptr %118, i64 0, i32 2
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 21, i64 %121
  %123 = load i32, ptr %119, align 8, !tbaa !17
  %124 = load i32, ptr %120, align 4, !tbaa !14
  %125 = load ptr, ptr %122, align 8, !tbaa !12
  %126 = getelementptr inbounds %struct.tilebox, ptr %125, i64 0, i32 9
  %127 = load i32, ptr %126, align 8, !tbaa !20
  %128 = add nsw i32 %127, %124
  %129 = getelementptr inbounds %struct.tilebox, ptr %125, i64 0, i32 10
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = add nsw i32 %130, %124
  %132 = getelementptr inbounds %struct.tilebox, ptr %125, i64 0, i32 11
  %133 = load i32, ptr %132, align 8, !tbaa !23
  %134 = add nsw i32 %133, %123
  %135 = getelementptr inbounds %struct.tilebox, ptr %125, i64 0, i32 12
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = add nsw i32 %136, %123
  %138 = icmp sge i32 %128, %20
  %139 = icmp sge i32 %17, %131
  %140 = select i1 %138, i1 true, i1 %139
  %141 = icmp sge i32 %134, %26
  %142 = select i1 %140, i1 true, i1 %141
  %143 = icmp sge i32 %23, %137
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %254, label %145

145:                                              ; preds = %116
  %146 = load i32, ptr %65, align 4, !tbaa !25
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = tail call i32 @llvm.smax.i32(i32 %17, i32 %128)
  %154 = tail call i32 @llvm.smin.i32(i32 %20, i32 %131)
  %155 = tail call i32 @llvm.smax.i32(i32 %23, i32 %134)
  %156 = tail call i32 @llvm.smin.i32(i32 %26, i32 %137)
  %157 = sub nsw i32 %154, %153
  store i32 %157, ptr @dx, align 4, !tbaa !5
  %158 = sub nsw i32 %156, %155
  store i32 %158, ptr @dy, align 4, !tbaa !5
  br label %270

159:                                              ; preds = %148, %145
  %160 = load ptr, ptr %14, align 8, !tbaa !26
  %161 = icmp eq ptr %160, null
  br i1 %161, label %245, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %125, align 8, !tbaa !26
  %164 = icmp eq ptr %163, null
  br i1 %164, label %245, label %168

165:                                              ; preds = %235
  %166 = load ptr, ptr %172, align 8, !tbaa !26
  %167 = icmp eq ptr %166, null
  br i1 %167, label %245, label %168, !llvm.loop !27

168:                                              ; preds = %162, %165
  %169 = phi i32 [ %236, %165 ], [ 0, %162 ]
  %170 = phi i32 [ %237, %165 ], [ %100, %162 ]
  %171 = phi i32 [ %238, %165 ], [ %101, %162 ]
  %172 = phi ptr [ %166, %165 ], [ %160, %162 ]
  %173 = phi i32 [ %240, %165 ], [ %101, %162 ]
  %174 = phi i32 [ %239, %165 ], [ 0, %162 ]
  %175 = getelementptr inbounds %struct.tilebox, ptr %172, i64 0, i32 9
  %176 = load i32, ptr %175, align 8, !tbaa !20
  %177 = add nsw i32 %176, %1
  %178 = getelementptr inbounds %struct.tilebox, ptr %172, i64 0, i32 10
  %179 = load i32, ptr %178, align 4, !tbaa !22
  %180 = add nsw i32 %179, %1
  %181 = getelementptr inbounds %struct.tilebox, ptr %172, i64 0, i32 11
  %182 = load i32, ptr %181, align 8, !tbaa !23
  %183 = add nsw i32 %182, %2
  %184 = getelementptr inbounds %struct.tilebox, ptr %172, i64 0, i32 12
  %185 = load i32, ptr %184, align 4, !tbaa !24
  %186 = add nsw i32 %185, %2
  br label %187

187:                                              ; preds = %168, %235
  %188 = phi i32 [ %169, %168 ], [ %236, %235 ]
  %189 = phi i32 [ %170, %168 ], [ %237, %235 ]
  %190 = phi i32 [ %171, %168 ], [ %238, %235 ]
  %191 = phi i32 [ %174, %168 ], [ %239, %235 ]
  %192 = phi i32 [ %173, %168 ], [ %240, %235 ]
  %193 = phi ptr [ %163, %168 ], [ %243, %235 ]
  %194 = phi i32 [ %173, %168 ], [ %242, %235 ]
  %195 = phi i32 [ %174, %168 ], [ %241, %235 ]
  %196 = getelementptr inbounds %struct.tilebox, ptr %193, i64 0, i32 9
  %197 = load i32, ptr %196, align 8, !tbaa !20
  %198 = add nsw i32 %197, %124
  %199 = getelementptr inbounds %struct.tilebox, ptr %193, i64 0, i32 10
  %200 = load i32, ptr %199, align 4, !tbaa !22
  %201 = add nsw i32 %200, %124
  %202 = getelementptr inbounds %struct.tilebox, ptr %193, i64 0, i32 11
  %203 = load i32, ptr %202, align 8, !tbaa !23
  %204 = add nsw i32 %203, %123
  %205 = getelementptr inbounds %struct.tilebox, ptr %193, i64 0, i32 12
  %206 = load i32, ptr %205, align 4, !tbaa !24
  %207 = add nsw i32 %206, %123
  %208 = icmp sge i32 %198, %180
  %209 = icmp sge i32 %177, %201
  %210 = select i1 %208, i1 true, i1 %209
  %211 = icmp sge i32 %204, %186
  %212 = select i1 %210, i1 true, i1 %211
  %213 = icmp sge i32 %183, %207
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %235, label %215

215:                                              ; preds = %187
  %216 = tail call i32 @llvm.smax.i32(i32 %177, i32 %198)
  %217 = tail call i32 @llvm.smin.i32(i32 %180, i32 %201)
  %218 = tail call i32 @llvm.smax.i32(i32 %183, i32 %204)
  %219 = tail call i32 @llvm.smin.i32(i32 %186, i32 %207)
  %220 = icmp slt i32 %194, 1
  %221 = sub nsw i32 %217, %216
  %222 = icmp slt i32 %221, %194
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %215
  store i32 %221, ptr @dx, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %215, %224
  %226 = phi i32 [ %221, %224 ], [ %189, %215 ]
  %227 = phi i32 [ %221, %224 ], [ %190, %215 ]
  %228 = phi i32 [ %221, %224 ], [ %192, %215 ]
  %229 = phi i32 [ %221, %224 ], [ %194, %215 ]
  %230 = icmp slt i32 %195, 1
  %231 = sub nsw i32 %219, %218
  %232 = icmp slt i32 %231, %195
  %233 = select i1 %230, i1 true, i1 %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %225
  store i32 %231, ptr @dy, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %225, %234, %187
  %236 = phi i32 [ %188, %187 ], [ %231, %234 ], [ %188, %225 ]
  %237 = phi i32 [ %189, %187 ], [ %226, %234 ], [ %226, %225 ]
  %238 = phi i32 [ %190, %187 ], [ %227, %234 ], [ %227, %225 ]
  %239 = phi i32 [ %191, %187 ], [ %231, %234 ], [ %191, %225 ]
  %240 = phi i32 [ %192, %187 ], [ %228, %234 ], [ %228, %225 ]
  %241 = phi i32 [ %195, %187 ], [ %231, %234 ], [ %195, %225 ]
  %242 = phi i32 [ %194, %187 ], [ %229, %234 ], [ %229, %225 ]
  %243 = load ptr, ptr %193, align 8, !tbaa !26
  %244 = icmp eq ptr %243, null
  br i1 %244, label %165, label %187, !llvm.loop !28

245:                                              ; preds = %165, %162, %159
  %246 = phi i32 [ 0, %159 ], [ 0, %162 ], [ %236, %165 ]
  %247 = phi i32 [ %100, %159 ], [ %100, %162 ], [ %237, %165 ]
  %248 = phi i32 [ %101, %159 ], [ %101, %162 ], [ %238, %165 ]
  %249 = icmp ne i32 %248, 0
  %250 = icmp ne i32 %246, 0
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %270, label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %94, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %252, %116, %115, %97
  %255 = phi i32 [ %253, %252 ], [ %98, %116 ], [ %98, %115 ], [ %98, %97 ]
  %256 = phi i32 [ %247, %252 ], [ %100, %116 ], [ %100, %115 ], [ %100, %97 ]
  %257 = phi i32 [ 0, %252 ], [ %101, %116 ], [ %101, %115 ], [ %101, %97 ]
  %258 = add nuw nsw i64 %99, 1
  %259 = sext i32 %255 to i64
  %260 = icmp slt i64 %99, %259
  br i1 %260, label %97, label %261, !llvm.loop !29

261:                                              ; preds = %254, %91, %82
  %262 = phi i32 [ %84, %82 ], [ %84, %91 ], [ %256, %254 ]
  %263 = phi i32 [ %85, %82 ], [ %85, %91 ], [ %257, %254 ]
  %264 = add nuw nsw i64 %83, 1
  %265 = icmp eq i64 %264, %72
  br i1 %265, label %266, label %82, !llvm.loop !30

266:                                              ; preds = %261, %73
  %267 = phi i32 [ %75, %73 ], [ %262, %261 ]
  %268 = add nuw nsw i64 %74, 1
  %269 = icmp eq i64 %268, %71
  br i1 %269, label %270, label %73, !llvm.loop !31

270:                                              ; preds = %266, %245, %60, %7, %152
  %271 = phi i32 [ %103, %152 ], [ 0, %7 ], [ 0, %60 ], [ %103, %245 ], [ 0, %266 ]
  ret i32 %271
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @padOverlaps() local_unnamed_addr #3 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %210, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !12
  %5 = load i32, ptr @blockl, align 4, !tbaa !5
  %6 = load i32, ptr @blockr, align 4
  %7 = load i32, ptr @blockb, align 4
  %8 = load i32, ptr @blockt, align 4
  %9 = add nuw i32 %1, 1
  %10 = load i32, ptr @numpads, align 4
  %11 = add nsw i32 %10, %1
  %12 = icmp slt i32 %10, 1
  %13 = sext i32 %9 to i64
  %14 = sext i32 %11 to i64
  %15 = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %3, %207
  %17 = phi i64 [ 1, %3 ], [ %208, %207 ]
  %18 = getelementptr inbounds ptr, ptr %4, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds %struct.tilebox, ptr %24, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = add nsw i32 %28, %26
  %30 = getelementptr inbounds %struct.tilebox, ptr %24, i64 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = add nsw i32 %31, %26
  %33 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.tilebox, ptr %24, i64 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds %struct.tilebox, ptr %24, i64 0, i32 12
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = add nsw i32 %39, %34
  %41 = icmp sge i32 %29, %5
  %42 = icmp sle i32 %32, %6
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp sge i32 %37, %7
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp sle i32 %40, %8
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %207, label %48

48:                                               ; preds = %16
  %49 = icmp slt i32 %29, %5
  br i1 %49, label %50, label %88

50:                                               ; preds = %48
  br i1 %12, label %207, label %54

51:                                               ; preds = %54
  %52 = add nsw i64 %55, 1
  %53 = icmp slt i64 %55, %14
  br i1 %53, label %54, label %207, !llvm.loop !32

54:                                               ; preds = %50, %51
  %55 = phi i64 [ %52, %51 ], [ %13, %50 ]
  %56 = getelementptr inbounds ptr, ptr %4, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %struct.cellbox, ptr %57, i64 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !33
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %51

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.cellbox, ptr %57, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = getelementptr inbounds %struct.cellbox, ptr %57, i64 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.cellbox, ptr %57, i64 0, i32 21, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds %struct.tilebox, ptr %68, i64 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = sub i32 %63, %29
  %72 = add i32 %71, %70
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %207, label %74

74:                                               ; preds = %61, %85
  %75 = phi i64 [ %86, %85 ], [ %13, %61 ]
  %76 = getelementptr inbounds ptr, ptr %4, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds %struct.cellbox, ptr %77, i64 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.cellbox, ptr %77, i64 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = sub nsw i32 %83, %72
  store i32 %84, ptr %82, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %74, %81
  %86 = add nsw i64 %75, 1
  %87 = icmp slt i64 %75, %14
  br i1 %87, label %74, label %207, !llvm.loop !34

88:                                               ; preds = %48
  %89 = icmp sgt i32 %32, %6
  br i1 %89, label %90, label %128

90:                                               ; preds = %88
  br i1 %12, label %207, label %94

91:                                               ; preds = %94
  %92 = add nsw i64 %95, 1
  %93 = icmp slt i64 %95, %14
  br i1 %93, label %94, label %207, !llvm.loop !35

94:                                               ; preds = %90, %91
  %95 = phi i64 [ %92, %91 ], [ %13, %90 ]
  %96 = getelementptr inbounds ptr, ptr %4, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds %struct.cellbox, ptr %97, i64 0, i32 11
  %99 = load i32, ptr %98, align 8, !tbaa !33
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %91

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.cellbox, ptr %97, i64 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = getelementptr inbounds %struct.cellbox, ptr %97, i64 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.cellbox, ptr %97, i64 0, i32 21, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = getelementptr inbounds %struct.tilebox, ptr %108, i64 0, i32 9
  %110 = load i32, ptr %109, align 8, !tbaa !20
  %111 = add i32 %103, %110
  %112 = sub i32 %32, %111
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %207, label %114

114:                                              ; preds = %101, %125
  %115 = phi i64 [ %126, %125 ], [ %13, %101 ]
  %116 = getelementptr inbounds ptr, ptr %4, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %118 = getelementptr inbounds %struct.cellbox, ptr %117, i64 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !33
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.cellbox, ptr %117, i64 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = add nsw i32 %123, %112
  store i32 %124, ptr %122, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %114, %121
  %126 = add nsw i64 %115, 1
  %127 = icmp slt i64 %115, %14
  br i1 %127, label %114, label %207, !llvm.loop !36

128:                                              ; preds = %88
  %129 = icmp slt i32 %37, %7
  br i1 %129, label %130, label %168

130:                                              ; preds = %128
  br i1 %12, label %207, label %134

131:                                              ; preds = %134
  %132 = add nsw i64 %135, 1
  %133 = icmp slt i64 %135, %14
  br i1 %133, label %134, label %207, !llvm.loop !37

134:                                              ; preds = %130, %131
  %135 = phi i64 [ %132, %131 ], [ %13, %130 ]
  %136 = getelementptr inbounds ptr, ptr %4, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = getelementptr inbounds %struct.cellbox, ptr %137, i64 0, i32 11
  %139 = load i32, ptr %138, align 8, !tbaa !33
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %131

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.cellbox, ptr %137, i64 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !17
  %144 = getelementptr inbounds %struct.cellbox, ptr %137, i64 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !18
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.cellbox, ptr %137, i64 0, i32 21, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %149 = getelementptr inbounds %struct.tilebox, ptr %148, i64 0, i32 12
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = sub i32 %143, %37
  %152 = add i32 %151, %150
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %207, label %154

154:                                              ; preds = %141, %165
  %155 = phi i64 [ %166, %165 ], [ %13, %141 ]
  %156 = getelementptr inbounds ptr, ptr %4, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  %158 = getelementptr inbounds %struct.cellbox, ptr %157, i64 0, i32 11
  %159 = load i32, ptr %158, align 8, !tbaa !33
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.cellbox, ptr %157, i64 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !17
  %164 = sub nsw i32 %163, %152
  store i32 %164, ptr %162, align 8, !tbaa !17
  br label %165

165:                                              ; preds = %154, %161
  %166 = add nsw i64 %155, 1
  %167 = icmp slt i64 %155, %14
  br i1 %167, label %154, label %207, !llvm.loop !38

168:                                              ; preds = %128
  %169 = select i1 %46, i1 true, i1 %12
  br i1 %169, label %207, label %173

170:                                              ; preds = %173
  %171 = add nsw i64 %174, 1
  %172 = icmp slt i64 %174, %14
  br i1 %172, label %173, label %207, !llvm.loop !39

173:                                              ; preds = %168, %170
  %174 = phi i64 [ %171, %170 ], [ %13, %168 ]
  %175 = getelementptr inbounds ptr, ptr %4, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  %177 = getelementptr inbounds %struct.cellbox, ptr %176, i64 0, i32 11
  %178 = load i32, ptr %177, align 8, !tbaa !33
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %170

180:                                              ; preds = %173
  %181 = getelementptr inbounds %struct.cellbox, ptr %176, i64 0, i32 3
  %182 = load i32, ptr %181, align 8, !tbaa !17
  %183 = getelementptr inbounds %struct.cellbox, ptr %176, i64 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !18
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.cellbox, ptr %176, i64 0, i32 21, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !12
  %188 = getelementptr inbounds %struct.tilebox, ptr %187, i64 0, i32 11
  %189 = load i32, ptr %188, align 8, !tbaa !23
  %190 = add i32 %182, %189
  %191 = sub i32 %40, %190
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %207, label %193

193:                                              ; preds = %180, %204
  %194 = phi i64 [ %205, %204 ], [ %13, %180 ]
  %195 = getelementptr inbounds ptr, ptr %4, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = getelementptr inbounds %struct.cellbox, ptr %196, i64 0, i32 11
  %198 = load i32, ptr %197, align 8, !tbaa !33
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.cellbox, ptr %196, i64 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !17
  %203 = add nsw i32 %202, %191
  store i32 %203, ptr %201, align 8, !tbaa !17
  br label %204

204:                                              ; preds = %193, %200
  %205 = add nsw i64 %194, 1
  %206 = icmp slt i64 %194, %14
  br i1 %206, label %193, label %207, !llvm.loop !40

207:                                              ; preds = %170, %204, %131, %165, %91, %125, %51, %85, %180, %168, %141, %101, %61, %130, %90, %50, %16
  %208 = add nuw nsw i64 %17, 1
  %209 = icmp eq i64 %208, %15
  br i1 %209, label %210, label %16, !llvm.loop !41

210:                                              ; preds = %207, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!32 = distinct !{!32, !10}
!33 = !{!15, !6, i64 80}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
