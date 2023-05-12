; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Blur/boxBlurKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Blur/boxBlurKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @boxBlurKernel(i32 noundef %height, i32 noundef %width, ptr noundef readonly %inputImage, ptr nocapture noundef writeonly %outputImage) local_unnamed_addr #0 {
entry:
  %0 = zext i32 %width to i64
  %cmp58 = icmp sgt i32 %height, 8
  %cmp356 = icmp sgt i32 %width, 8
  %or.cond = and i1 %cmp58, %cmp356
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %for.cond.cleanup

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %sub = add i32 %height, -4
  %sub2 = add i32 %width, -4
  %wide.trip.count83 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %sub2 to i64
  %1 = shl nuw nsw i64 %0, 4
  %2 = add nuw nsw i64 %1, 16
  %3 = shl nuw nsw i64 %0, 2
  %4 = shl nuw nsw i64 %wide.trip.count, 2
  %5 = add nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %4, 28684
  %7 = add nsw i64 %wide.trip.count, -4
  %min.iters.check = icmp ult i64 %7, 4
  %n.vec = and i64 %7, -4
  %ind.end = add nsw i64 %n.vec, 4
  %cmp.n = icmp eq i64 %7, %n.vec
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.cond.cleanup4_crit_edge.us
  %indvar = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvar.next, %for.cond1.for.cond.cleanup4_crit_edge.us ]
  %indvars.iv80 = phi i64 [ 4, %for.cond1.preheader.us.preheader ], [ %14, %for.cond1.for.cond.cleanup4_crit_edge.us ]
  %8 = mul nuw nsw i64 %indvars.iv80, %0
  %arrayidx23.us = getelementptr inbounds i32, ptr %outputImage, i64 %8
  %9 = add nuw nsw i64 %indvars.iv80, 3
  %10 = add nsw i64 %indvars.iv80, -4
  %11 = add nsw i64 %indvars.iv80, -3
  %12 = add nsw i64 %indvars.iv80, -2
  %13 = add nsw i64 %indvars.iv80, -1
  %14 = add nuw nsw i64 %indvars.iv80, 1
  %15 = add nuw nsw i64 %indvars.iv80, 2
  br i1 %min.iters.check, label %for.cond6.preheader.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond1.preheader.us
  %16 = shl nuw nsw i64 %indvar, 12
  %17 = add i64 %6, %16
  %scevgep87 = getelementptr i8, ptr %inputImage, i64 %17
  %scevgep86 = getelementptr i8, ptr %inputImage, i64 %16
  %18 = mul i64 %3, %indvar
  %19 = add i64 %5, %18
  %scevgep85 = getelementptr i8, ptr %outputImage, i64 %19
  %20 = add i64 %2, %18
  %scevgep = getelementptr i8, ptr %outputImage, i64 %20
  %bound0 = icmp ult ptr %scevgep, %scevgep87
  %bound1 = icmp ult ptr %scevgep86, %scevgep85
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.cond6.preheader.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %offset.idx = add i64 %index, 4
  %21 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %10, i64 %index
  %wide.load = load <4 x i32>, ptr %21, align 4, !tbaa !5, !alias.scope !9
  %22 = or i64 %index, 1
  %23 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %10, i64 %22
  %wide.load88 = load <4 x i32>, ptr %23, align 4, !tbaa !5, !alias.scope !9
  %24 = add nsw <4 x i32> %wide.load88, %wide.load
  %25 = or i64 %index, 2
  %26 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %10, i64 %25
  %wide.load89 = load <4 x i32>, ptr %26, align 4, !tbaa !5, !alias.scope !9
  %27 = add nsw <4 x i32> %wide.load89, %24
  %28 = or i64 %index, 3
  %29 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %10, i64 %28
  %wide.load90 = load <4 x i32>, ptr %29, align 4, !tbaa !5, !alias.scope !9
  %30 = add nsw <4 x i32> %wide.load90, %27
  %31 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %10, i64 %offset.idx
  %wide.load91 = load <4 x i32>, ptr %31, align 4, !tbaa !5, !alias.scope !9
  %32 = add nsw <4 x i32> %wide.load91, %30
  %33 = add i64 %index, 5
  %34 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %10, i64 %33
  %wide.load92 = load <4 x i32>, ptr %34, align 4, !tbaa !5, !alias.scope !9
  %35 = add nsw <4 x i32> %wide.load92, %32
  %36 = add i64 %index, 6
  %37 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %10, i64 %36
  %wide.load93 = load <4 x i32>, ptr %37, align 4, !tbaa !5, !alias.scope !9
  %38 = add nsw <4 x i32> %wide.load93, %35
  %39 = add i64 %index, 7
  %40 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %10, i64 %39
  %wide.load94 = load <4 x i32>, ptr %40, align 4, !tbaa !5, !alias.scope !9
  %41 = add nsw <4 x i32> %wide.load94, %38
  %42 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %11, i64 %index
  %wide.load95 = load <4 x i32>, ptr %42, align 4, !tbaa !5, !alias.scope !9
  %43 = add nsw <4 x i32> %wide.load95, %41
  %44 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %11, i64 %22
  %wide.load96 = load <4 x i32>, ptr %44, align 4, !tbaa !5, !alias.scope !9
  %45 = add nsw <4 x i32> %wide.load96, %43
  %46 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %11, i64 %25
  %wide.load97 = load <4 x i32>, ptr %46, align 4, !tbaa !5, !alias.scope !9
  %47 = add nsw <4 x i32> %wide.load97, %45
  %48 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %11, i64 %28
  %wide.load98 = load <4 x i32>, ptr %48, align 4, !tbaa !5, !alias.scope !9
  %49 = add nsw <4 x i32> %wide.load98, %47
  %50 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %11, i64 %offset.idx
  %wide.load99 = load <4 x i32>, ptr %50, align 4, !tbaa !5, !alias.scope !9
  %51 = add nsw <4 x i32> %wide.load99, %49
  %52 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %11, i64 %33
  %wide.load100 = load <4 x i32>, ptr %52, align 4, !tbaa !5, !alias.scope !9
  %53 = add nsw <4 x i32> %wide.load100, %51
  %54 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %11, i64 %36
  %wide.load101 = load <4 x i32>, ptr %54, align 4, !tbaa !5, !alias.scope !9
  %55 = add nsw <4 x i32> %wide.load101, %53
  %56 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %11, i64 %39
  %wide.load102 = load <4 x i32>, ptr %56, align 4, !tbaa !5, !alias.scope !9
  %57 = add nsw <4 x i32> %wide.load102, %55
  %58 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %12, i64 %index
  %wide.load103 = load <4 x i32>, ptr %58, align 4, !tbaa !5, !alias.scope !9
  %59 = add nsw <4 x i32> %wide.load103, %57
  %60 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %12, i64 %22
  %wide.load104 = load <4 x i32>, ptr %60, align 4, !tbaa !5, !alias.scope !9
  %61 = add nsw <4 x i32> %wide.load104, %59
  %62 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %12, i64 %25
  %wide.load105 = load <4 x i32>, ptr %62, align 4, !tbaa !5, !alias.scope !9
  %63 = add nsw <4 x i32> %wide.load105, %61
  %64 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %12, i64 %28
  %wide.load106 = load <4 x i32>, ptr %64, align 4, !tbaa !5, !alias.scope !9
  %65 = add nsw <4 x i32> %wide.load106, %63
  %66 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %12, i64 %offset.idx
  %wide.load107 = load <4 x i32>, ptr %66, align 4, !tbaa !5, !alias.scope !9
  %67 = add nsw <4 x i32> %wide.load107, %65
  %68 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %12, i64 %33
  %wide.load108 = load <4 x i32>, ptr %68, align 4, !tbaa !5, !alias.scope !9
  %69 = add nsw <4 x i32> %wide.load108, %67
  %70 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %12, i64 %36
  %wide.load109 = load <4 x i32>, ptr %70, align 4, !tbaa !5, !alias.scope !9
  %71 = add nsw <4 x i32> %wide.load109, %69
  %72 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %12, i64 %39
  %wide.load110 = load <4 x i32>, ptr %72, align 4, !tbaa !5, !alias.scope !9
  %73 = add nsw <4 x i32> %wide.load110, %71
  %74 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %13, i64 %index
  %wide.load111 = load <4 x i32>, ptr %74, align 4, !tbaa !5, !alias.scope !9
  %75 = add nsw <4 x i32> %wide.load111, %73
  %76 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %13, i64 %22
  %wide.load112 = load <4 x i32>, ptr %76, align 4, !tbaa !5, !alias.scope !9
  %77 = add nsw <4 x i32> %wide.load112, %75
  %78 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %13, i64 %25
  %wide.load113 = load <4 x i32>, ptr %78, align 4, !tbaa !5, !alias.scope !9
  %79 = add nsw <4 x i32> %wide.load113, %77
  %80 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %13, i64 %28
  %wide.load114 = load <4 x i32>, ptr %80, align 4, !tbaa !5, !alias.scope !9
  %81 = add nsw <4 x i32> %wide.load114, %79
  %82 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %13, i64 %offset.idx
  %wide.load115 = load <4 x i32>, ptr %82, align 4, !tbaa !5, !alias.scope !9
  %83 = add nsw <4 x i32> %wide.load115, %81
  %84 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %13, i64 %33
  %wide.load116 = load <4 x i32>, ptr %84, align 4, !tbaa !5, !alias.scope !9
  %85 = add nsw <4 x i32> %wide.load116, %83
  %86 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %13, i64 %36
  %wide.load117 = load <4 x i32>, ptr %86, align 4, !tbaa !5, !alias.scope !9
  %87 = add nsw <4 x i32> %wide.load117, %85
  %88 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %13, i64 %39
  %wide.load118 = load <4 x i32>, ptr %88, align 4, !tbaa !5, !alias.scope !9
  %89 = add nsw <4 x i32> %wide.load118, %87
  %90 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv80, i64 %index
  %wide.load119 = load <4 x i32>, ptr %90, align 4, !tbaa !5, !alias.scope !9
  %91 = add nsw <4 x i32> %wide.load119, %89
  %92 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv80, i64 %22
  %wide.load120 = load <4 x i32>, ptr %92, align 4, !tbaa !5, !alias.scope !9
  %93 = add nsw <4 x i32> %wide.load120, %91
  %94 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv80, i64 %25
  %wide.load121 = load <4 x i32>, ptr %94, align 4, !tbaa !5, !alias.scope !9
  %95 = add nsw <4 x i32> %wide.load121, %93
  %96 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv80, i64 %28
  %wide.load122 = load <4 x i32>, ptr %96, align 4, !tbaa !5, !alias.scope !9
  %97 = add nsw <4 x i32> %wide.load122, %95
  %98 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv80, i64 %offset.idx
  %wide.load123 = load <4 x i32>, ptr %98, align 4, !tbaa !5, !alias.scope !9
  %99 = add nsw <4 x i32> %wide.load123, %97
  %100 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv80, i64 %33
  %wide.load124 = load <4 x i32>, ptr %100, align 4, !tbaa !5, !alias.scope !9
  %101 = add nsw <4 x i32> %wide.load124, %99
  %102 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv80, i64 %36
  %wide.load125 = load <4 x i32>, ptr %102, align 4, !tbaa !5, !alias.scope !9
  %103 = add nsw <4 x i32> %wide.load125, %101
  %104 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv80, i64 %39
  %wide.load126 = load <4 x i32>, ptr %104, align 4, !tbaa !5, !alias.scope !9
  %105 = add nsw <4 x i32> %wide.load126, %103
  %106 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %14, i64 %index
  %wide.load127 = load <4 x i32>, ptr %106, align 4, !tbaa !5, !alias.scope !9
  %107 = add nsw <4 x i32> %wide.load127, %105
  %108 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %14, i64 %22
  %wide.load128 = load <4 x i32>, ptr %108, align 4, !tbaa !5, !alias.scope !9
  %109 = add nsw <4 x i32> %wide.load128, %107
  %110 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %14, i64 %25
  %wide.load129 = load <4 x i32>, ptr %110, align 4, !tbaa !5, !alias.scope !9
  %111 = add nsw <4 x i32> %wide.load129, %109
  %112 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %14, i64 %28
  %wide.load130 = load <4 x i32>, ptr %112, align 4, !tbaa !5, !alias.scope !9
  %113 = add nsw <4 x i32> %wide.load130, %111
  %114 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %14, i64 %offset.idx
  %wide.load131 = load <4 x i32>, ptr %114, align 4, !tbaa !5, !alias.scope !9
  %115 = add nsw <4 x i32> %wide.load131, %113
  %116 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %14, i64 %33
  %wide.load132 = load <4 x i32>, ptr %116, align 4, !tbaa !5, !alias.scope !9
  %117 = add nsw <4 x i32> %wide.load132, %115
  %118 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %14, i64 %36
  %wide.load133 = load <4 x i32>, ptr %118, align 4, !tbaa !5, !alias.scope !9
  %119 = add nsw <4 x i32> %wide.load133, %117
  %120 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %14, i64 %39
  %wide.load134 = load <4 x i32>, ptr %120, align 4, !tbaa !5, !alias.scope !9
  %121 = add nsw <4 x i32> %wide.load134, %119
  %122 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %15, i64 %index
  %wide.load135 = load <4 x i32>, ptr %122, align 4, !tbaa !5, !alias.scope !9
  %123 = add nsw <4 x i32> %wide.load135, %121
  %124 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %15, i64 %22
  %wide.load136 = load <4 x i32>, ptr %124, align 4, !tbaa !5, !alias.scope !9
  %125 = add nsw <4 x i32> %wide.load136, %123
  %126 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %15, i64 %25
  %wide.load137 = load <4 x i32>, ptr %126, align 4, !tbaa !5, !alias.scope !9
  %127 = add nsw <4 x i32> %wide.load137, %125
  %128 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %15, i64 %28
  %wide.load138 = load <4 x i32>, ptr %128, align 4, !tbaa !5, !alias.scope !9
  %129 = add nsw <4 x i32> %wide.load138, %127
  %130 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %15, i64 %offset.idx
  %wide.load139 = load <4 x i32>, ptr %130, align 4, !tbaa !5, !alias.scope !9
  %131 = add nsw <4 x i32> %wide.load139, %129
  %132 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %15, i64 %33
  %wide.load140 = load <4 x i32>, ptr %132, align 4, !tbaa !5, !alias.scope !9
  %133 = add nsw <4 x i32> %wide.load140, %131
  %134 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %15, i64 %36
  %wide.load141 = load <4 x i32>, ptr %134, align 4, !tbaa !5, !alias.scope !9
  %135 = add nsw <4 x i32> %wide.load141, %133
  %136 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %15, i64 %39
  %wide.load142 = load <4 x i32>, ptr %136, align 4, !tbaa !5, !alias.scope !9
  %137 = add nsw <4 x i32> %wide.load142, %135
  %138 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %9, i64 %index
  %wide.load143 = load <4 x i32>, ptr %138, align 4, !tbaa !5, !alias.scope !9
  %139 = add nsw <4 x i32> %wide.load143, %137
  %140 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %9, i64 %22
  %wide.load144 = load <4 x i32>, ptr %140, align 4, !tbaa !5, !alias.scope !9
  %141 = add nsw <4 x i32> %wide.load144, %139
  %142 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %9, i64 %25
  %wide.load145 = load <4 x i32>, ptr %142, align 4, !tbaa !5, !alias.scope !9
  %143 = add nsw <4 x i32> %wide.load145, %141
  %144 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %9, i64 %28
  %wide.load146 = load <4 x i32>, ptr %144, align 4, !tbaa !5, !alias.scope !9
  %145 = add nsw <4 x i32> %wide.load146, %143
  %146 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %9, i64 %offset.idx
  %wide.load147 = load <4 x i32>, ptr %146, align 4, !tbaa !5, !alias.scope !9
  %147 = add nsw <4 x i32> %wide.load147, %145
  %148 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %9, i64 %33
  %wide.load148 = load <4 x i32>, ptr %148, align 4, !tbaa !5, !alias.scope !9
  %149 = add nsw <4 x i32> %wide.load148, %147
  %150 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %9, i64 %36
  %wide.load149 = load <4 x i32>, ptr %150, align 4, !tbaa !5, !alias.scope !9
  %151 = add nsw <4 x i32> %wide.load149, %149
  %152 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %9, i64 %39
  %wide.load150 = load <4 x i32>, ptr %152, align 4, !tbaa !5, !alias.scope !9
  %153 = add nsw <4 x i32> %wide.load150, %151
  %154 = sdiv <4 x i32> %153, <i32 81, i32 81, i32 81, i32 81>
  %155 = getelementptr inbounds i32, ptr %arrayidx23.us, i64 %offset.idx
  store <4 x i32> %154, ptr %155, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %index.next = add nuw i64 %index, 4
  %156 = icmp eq i64 %index.next, %n.vec
  br i1 %156, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1.for.cond.cleanup4_crit_edge.us, label %for.cond6.preheader.us.preheader

for.cond6.preheader.us.preheader:                 ; preds = %vector.memcheck, %for.cond1.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 4, %vector.memcheck ], [ 4, %for.cond1.preheader.us ], [ %ind.end, %middle.block ]
  br label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %for.cond6.preheader.us.preheader, %for.cond6.preheader.us
  %indvars.iv = phi i64 [ %158, %for.cond6.preheader.us ], [ %indvars.iv.ph, %for.cond6.preheader.us.preheader ]
  %157 = add nsw i64 %indvars.iv, -4
  %arrayidx17.us = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %10, i64 %157
  %158 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx17.us.165 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %11, i64 %157
  %arrayidx17.us.267 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %12, i64 %157
  %arrayidx17.us.369 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %13, i64 %157
  %arrayidx17.us.471 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv80, i64 %157
  %arrayidx17.us.573 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %14, i64 %157
  %arrayidx17.us.675 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %15, i64 %157
  %arrayidx17.us.777 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %9, i64 %157
  %159 = load <8 x i32>, ptr %arrayidx17.us, align 4, !tbaa !5
  %160 = load <8 x i32>, ptr %arrayidx17.us.165, align 4, !tbaa !5
  %161 = load <8 x i32>, ptr %arrayidx17.us.267, align 4, !tbaa !5
  %162 = load <8 x i32>, ptr %arrayidx17.us.369, align 4, !tbaa !5
  %163 = load <8 x i32>, ptr %arrayidx17.us.471, align 4, !tbaa !5
  %164 = load <8 x i32>, ptr %arrayidx17.us.573, align 4, !tbaa !5
  %165 = load <8 x i32>, ptr %arrayidx17.us.675, align 4, !tbaa !5
  %166 = load <8 x i32>, ptr %arrayidx17.us.777, align 4, !tbaa !5
  %167 = shufflevector <8 x i32> %159, <8 x i32> %160, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %168 = shufflevector <8 x i32> %161, <8 x i32> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %169 = shufflevector <64 x i32> %167, <64 x i32> %168, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %170 = shufflevector <8 x i32> %162, <8 x i32> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %171 = shufflevector <64 x i32> %169, <64 x i32> %170, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %172 = shufflevector <8 x i32> %163, <8 x i32> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %173 = shufflevector <64 x i32> %171, <64 x i32> %172, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %174 = shufflevector <8 x i32> %164, <8 x i32> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %175 = shufflevector <64 x i32> %173, <64 x i32> %174, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %176 = shufflevector <8 x i32> %165, <8 x i32> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %177 = shufflevector <64 x i32> %175, <64 x i32> %176, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %178 = shufflevector <8 x i32> %166, <8 x i32> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %179 = shufflevector <64 x i32> %177, <64 x i32> %178, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71>
  %180 = tail call i32 @llvm.vector.reduce.add.v64i32(<64 x i32> %179)
  %div.us = sdiv i32 %180, 81
  %arrayidx25.us = getelementptr inbounds i32, ptr %arrayidx23.us, i64 %indvars.iv
  store i32 %div.us, ptr %arrayidx25.us, align 4, !tbaa !5
  %exitcond.not = icmp eq i64 %158, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.cond.cleanup4_crit_edge.us, label %for.cond6.preheader.us, !llvm.loop !18

for.cond1.for.cond.cleanup4_crit_edge.us:         ; preds = %for.cond6.preheader.us, %middle.block
  %exitcond84.not = icmp eq i64 %14, %wide.trip.count83
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond84.not, label %for.cond.cleanup, label %for.cond1.preheader.us, !llvm.loop !19

for.cond.cleanup:                                 ; preds = %for.cond1.for.cond.cleanup4_crit_edge.us, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v64i32(<64 x i32>) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
