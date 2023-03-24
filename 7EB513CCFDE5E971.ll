; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/VbrTag.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/VbrTag.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VBRTAGDATA = type { i32, i32, i32, i32, i32, i32, [100 x i8] }

@SizeOfEmptyFrame = dso_local local_unnamed_addr global [2 x [2 x i32]] [[2 x i32] [i32 32, i32 17], [2 x i32] [i32 17, i32 9]], align 16
@pVbrFrames = dso_local local_unnamed_addr global ptr null, align 8
@nVbrNumFrames = dso_local local_unnamed_addr global i32 0, align 4
@nVbrFrameBufferSize = dso_local local_unnamed_addr global i32 0, align 4
@GetVbrTag.sr_table = internal unnamed_addr constant [4 x i32] [i32 44100, i32 48000, i32 32000, i32 99999], align 16
@pbtStreamBuffer = internal global [216 x i8] zeroinitializer, align 16
@nZeroStreamSize = internal unnamed_addr global i32 0, align 4
@InitVbrTag.framesize = internal unnamed_addr constant [3 x i32] [i32 208, i32 192, i32 288], align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"illegal sampling frequency index\0A\00", align 1
@TotalFrameSize = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [34 x i8] c"Xing VBR header problem...use -t\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"rb+\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"LAME%s\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @AddVbrFrame(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pVbrFrames, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  %4 = load i32, ptr @nVbrFrameBufferSize, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  store i32 100, ptr @nVbrFrameBufferSize, align 4, !tbaa !9
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  store ptr %8, ptr @pVbrFrames, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %2, %1 ], [ %8, %7 ]
  %11 = phi i32 [ %4, %1 ], [ 100, %7 ]
  %12 = load i32, ptr @nVbrNumFrames, align 4, !tbaa !9
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = shl nsw i32 %11, 1
  store i32 %15, ptr @nVbrFrameBufferSize, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call ptr @realloc(ptr noundef %10, i64 noundef %17) #19
  store ptr %18, ptr @pVbrFrames, align 8, !tbaa !5
  %19 = load i32, ptr @nVbrNumFrames, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i32 [ %19, %14 ], [ %12, %9 ]
  %22 = phi ptr [ %18, %14 ], [ %10, %9 ]
  %23 = add nsw i32 %21, 1
  store i32 %23, ptr @nVbrNumFrames, align 4, !tbaa !9
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %0, ptr %25, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @CreateI4(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = lshr i32 %1, 24
  %4 = trunc i32 %3 to i8
  store i8 %4, ptr %0, align 1, !tbaa !11
  %5 = lshr i32 %1, 16
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !11
  %8 = lshr i32 %1, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 1, !tbaa !11
  %11 = trunc i32 %1 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %11, ptr %12, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @CheckVbrTag(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = and i8 %3, 8
  %7 = icmp eq i8 %6, 0
  %8 = icmp ugt i8 %5, -65
  %9 = select i1 %8, i64 21, i64 36
  %10 = select i1 %8, i64 13, i64 21
  %11 = select i1 %7, i64 %10, i64 %9
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 88
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 105
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %12, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 110
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %12, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 103
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %23, %19, %15, %1
  %29 = phi i32 [ 0, %1 ], [ 0, %15 ], [ 0, %19 ], [ %27, %23 ]
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @GetVbrTag(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = ptrtoint ptr %0 to i64
  %4 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = lshr i8 %6, 3
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 3
  %14 = getelementptr inbounds i8, ptr %1, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp eq i8 %8, 0
  %17 = icmp ugt i8 %15, -65
  %18 = select i1 %17, i64 21, i64 36
  %19 = select i1 %17, i64 13, i64 21
  %20 = select i1 %16, i64 %19, i64 %18
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 88
  br i1 %23, label %24, label %181

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 105
  br i1 %27, label %28, label %181

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %21, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 110
  br i1 %31, label %32, label %181

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %21, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 103
  br i1 %35, label %36, label %181

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %9, ptr %0, align 4, !tbaa !14
  %38 = zext i8 %13 to i64
  %39 = getelementptr inbounds [4 x i32], ptr @GetVbrTag.sr_table, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 1
  %42 = zext i1 %16 to i32
  %43 = ashr i32 %40, %42
  store i32 %43, ptr %41, align 4, !tbaa !15
  %44 = load i8, ptr %37, align 1, !tbaa !11
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %21, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %45, 16
  %50 = shl nuw nsw i32 %48, 8
  %51 = or i32 %50, %49
  %52 = getelementptr inbounds i8, ptr %21, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i32
  %55 = or i32 %51, %54
  %56 = shl nuw i32 %55, 8
  %57 = getelementptr inbounds i8, ptr %21, i64 7
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = zext i8 %58 to i32
  %60 = or i32 %56, %59
  store i32 %60, ptr %4, align 4, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %21, i64 8
  %62 = and i32 %59, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %84, label %64

64:                                               ; preds = %36
  %65 = load i8, ptr %61, align 1, !tbaa !11
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %21, i64 9
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %66, 16
  %71 = shl nuw nsw i32 %69, 8
  %72 = or i32 %71, %70
  %73 = getelementptr inbounds i8, ptr %21, i64 10
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = zext i8 %74 to i32
  %76 = or i32 %72, %75
  %77 = shl nuw i32 %76, 8
  %78 = getelementptr inbounds i8, ptr %21, i64 11
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = zext i8 %79 to i32
  %81 = or i32 %77, %80
  %82 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 3
  store i32 %81, ptr %82, align 4, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %21, i64 12
  br label %84

84:                                               ; preds = %64, %36
  %85 = phi ptr [ %83, %64 ], [ %61, %36 ]
  %86 = and i32 %59, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %108, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %85, align 1, !tbaa !11
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds i8, ptr %85, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %90, 16
  %95 = shl nuw nsw i32 %93, 8
  %96 = or i32 %95, %94
  %97 = getelementptr inbounds i8, ptr %85, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = or i32 %96, %99
  %101 = shl nuw i32 %100, 8
  %102 = getelementptr inbounds i8, ptr %85, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = zext i8 %103 to i32
  %105 = or i32 %101, %104
  %106 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 4
  store i32 %105, ptr %106, align 4, !tbaa !17
  %107 = getelementptr inbounds i8, ptr %85, i64 4
  br label %108

108:                                              ; preds = %88, %84
  %109 = phi ptr [ %107, %88 ], [ %85, %84 ]
  %110 = and i32 %59, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %158, label %112

112:                                              ; preds = %108
  %113 = ptrtoint ptr %109 to i64
  %114 = add i64 %3, 24
  %115 = sub i64 %114, %113
  %116 = icmp ult i64 %115, 16
  br i1 %116, label %135, label %117

117:                                              ; preds = %112
  %118 = load <16 x i8>, ptr %109, align 1, !tbaa !11
  %119 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 6, i64 0
  store <16 x i8> %118, ptr %119, align 1, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %109, i64 16
  %121 = load <16 x i8>, ptr %120, align 1, !tbaa !11
  %122 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 6, i64 16
  store <16 x i8> %121, ptr %122, align 1, !tbaa !11
  %123 = getelementptr inbounds i8, ptr %109, i64 32
  %124 = load <16 x i8>, ptr %123, align 1, !tbaa !11
  %125 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 6, i64 32
  store <16 x i8> %124, ptr %125, align 1, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %109, i64 48
  %127 = load <16 x i8>, ptr %126, align 1, !tbaa !11
  %128 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 6, i64 48
  store <16 x i8> %127, ptr %128, align 1, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %109, i64 64
  %130 = load <16 x i8>, ptr %129, align 1, !tbaa !11
  %131 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 6, i64 64
  store <16 x i8> %130, ptr %131, align 1, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %109, i64 80
  %133 = load <16 x i8>, ptr %132, align 1, !tbaa !11
  %134 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 6, i64 80
  store <16 x i8> %133, ptr %134, align 1, !tbaa !11
  br label %135

135:                                              ; preds = %117, %112
  %136 = phi i64 [ 0, %112 ], [ 96, %117 ]
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ %136, %135 ], [ %154, %137 ]
  %139 = getelementptr inbounds i8, ptr %109, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 6, i64 %138
  store i8 %140, ptr %141, align 1, !tbaa !11
  %142 = or i64 %138, 1
  %143 = getelementptr inbounds i8, ptr %109, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !11
  %145 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 6, i64 %142
  store i8 %144, ptr %145, align 1, !tbaa !11
  %146 = or i64 %138, 2
  %147 = getelementptr inbounds i8, ptr %109, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 6, i64 %146
  store i8 %148, ptr %149, align 1, !tbaa !11
  %150 = or i64 %138, 3
  %151 = getelementptr inbounds i8, ptr %109, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %153 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 6, i64 %150
  store i8 %152, ptr %153, align 1, !tbaa !11
  %154 = add nuw nsw i64 %138, 4
  %155 = icmp eq i64 %154, 100
  br i1 %155, label %156, label %137, !llvm.loop !18

156:                                              ; preds = %137
  %157 = getelementptr inbounds i8, ptr %109, i64 100
  br label %158

158:                                              ; preds = %156, %108
  %159 = phi ptr [ %157, %156 ], [ %109, %108 ]
  %160 = getelementptr inbounds %struct.VBRTAGDATA, ptr %0, i64 0, i32 5
  store i32 -1, ptr %160, align 4, !tbaa !21
  %161 = and i32 %59, 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %181, label %163

163:                                              ; preds = %158
  %164 = load i8, ptr %159, align 1, !tbaa !11
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds i8, ptr %159, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !11
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %165, 16
  %170 = shl nuw nsw i32 %168, 8
  %171 = or i32 %170, %169
  %172 = getelementptr inbounds i8, ptr %159, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !11
  %174 = zext i8 %173 to i32
  %175 = or i32 %171, %174
  %176 = shl nuw i32 %175, 8
  %177 = getelementptr inbounds i8, ptr %159, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = zext i8 %178 to i32
  %180 = or i32 %176, %179
  store i32 %180, ptr %160, align 4, !tbaa !21
  br label %181

181:                                              ; preds = %158, %163, %32, %28, %24, %2
  %182 = phi i32 [ 0, %2 ], [ 0, %24 ], [ 0, %28 ], [ 0, %32 ], [ 1, %163 ], [ 1, %158 ]
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define dso_local i32 @InitVbrTag(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  store ptr null, ptr @pVbrFrames, align 8, !tbaa !5
  store i32 0, ptr @nVbrNumFrames, align 4, !tbaa !9
  store i32 0, ptr @nVbrFrameBufferSize, align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) @pbtStreamBuffer, i8 0, i64 216, i1 false)
  %5 = icmp eq i32 %2, 3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x [2 x i32]], ptr @SizeOfEmptyFrame, i64 0, i64 %6
  %8 = getelementptr inbounds [2 x [2 x i32]], ptr @SizeOfEmptyFrame, i64 0, i64 %6, i64 1
  %9 = select i1 %5, ptr %8, ptr %7
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = add nsw i32 %10, 4
  store i32 %11, ptr @nZeroStreamSize, align 4, !tbaa !9
  %12 = icmp sgt i32 %3, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 33, i64 1, ptr %14) #20
  tail call void @exit(i32 noundef -1) #21
  unreachable

16:                                               ; preds = %4
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [3 x i32], ptr @InitVbrTag.framesize, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %19, ptr @TotalFrameSize, align 4, !tbaa !9
  %20 = add nsw i32 %10, 144
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 33, i64 1, ptr %23) #20
  tail call void @exit(i32 noundef -1) #21
  unreachable

25:                                               ; preds = %16, %25
  %26 = phi i32 [ %27, %25 ], [ 0, %16 ]
  tail call void @putbits(ptr noundef %0, i32 noundef 0, i32 noundef 8) #22
  %27 = add nuw nsw i32 %26, 1
  %28 = load i32, ptr @TotalFrameSize, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %25, label %30, !llvm.loop !22

30:                                               ; preds = %25
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @putbits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @PutVbrTag(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #22
  %6 = load i32, ptr @nVbrNumFrames, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @pVbrFrames, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %187, label %11

11:                                               ; preds = %3
  %12 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %187, label %14

14:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) @pbtStreamBuffer, i8 0, i64 216, i1 false)
  %15 = tail call i32 @fseek(ptr noundef nonnull %12, i64 noundef 0, i32 noundef 2)
  %16 = tail call i64 @ftell(ptr noundef nonnull %12)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %187, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr @TotalFrameSize, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @fseek(ptr noundef nonnull %12, i64 noundef %20, i32 noundef 0)
  %22 = tail call i64 @fread(ptr noundef nonnull @pbtStreamBuffer, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %12)
  store i8 -1, ptr @pbtStreamBuffer, align 16, !tbaa !11
  %23 = icmp eq i32 %2, 0
  %24 = load i8, ptr getelementptr inbounds ([216 x i8], ptr @pbtStreamBuffer, i64 0, i64 2), align 2, !tbaa !11
  %25 = and i8 %24, 12
  %26 = select i1 %23, i8 80, i8 -128
  %27 = select i1 %23, i8 -5, i8 -13
  %28 = or i8 %25, %26
  store i8 %27, ptr getelementptr inbounds ([216 x i8], ptr @pbtStreamBuffer, i64 0, i64 1), align 1
  store i8 %28, ptr getelementptr inbounds ([216 x i8], ptr @pbtStreamBuffer, i64 0, i64 2), align 2, !tbaa !11
  %29 = tail call i32 @fseek(ptr noundef nonnull %12, i64 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %30 = load i32, ptr @nVbrNumFrames, align 4, !tbaa !9
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr @pVbrFrames, align 8, !tbaa !5
  %33 = sitofp i64 %16 to float
  %34 = insertelement <4 x float> poison, float %33, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %18
  %37 = phi i64 [ 0, %18 ], [ %87, %36 ]
  %38 = trunc i64 %37 to i32
  %39 = or i32 %38, 1
  %40 = or i32 %38, 2
  %41 = or i32 %38, 3
  %42 = add i32 %38, 4
  %43 = or i64 %37, 1
  %44 = sitofp i32 %39 to double
  %45 = sitofp i32 %40 to double
  %46 = sitofp i32 %41 to double
  %47 = sitofp i32 %42 to double
  %48 = fmul double %44, 1.000000e-02
  %49 = fmul double %45, 1.000000e-02
  %50 = fmul double %46, 1.000000e-02
  %51 = fmul double %47, 1.000000e-02
  %52 = fmul double %48, %31
  %53 = fmul double %49, %31
  %54 = fmul double %50, %31
  %55 = fmul double %51, %31
  %56 = tail call double @llvm.floor.f64(double %52)
  %57 = tail call double @llvm.floor.f64(double %53)
  %58 = tail call double @llvm.floor.f64(double %54)
  %59 = tail call double @llvm.floor.f64(double %55)
  %60 = fptosi double %56 to i32
  %61 = fptosi double %57 to i32
  %62 = fptosi double %58 to i32
  %63 = fptosi double %59 to i32
  %64 = sext i32 %60 to i64
  %65 = sext i32 %61 to i64
  %66 = sext i32 %62 to i64
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds i32, ptr %32, i64 %64
  %69 = getelementptr inbounds i32, ptr %32, i64 %65
  %70 = getelementptr inbounds i32, ptr %32, i64 %66
  %71 = getelementptr inbounds i32, ptr %32, i64 %67
  %72 = load i32, ptr %68, align 4, !tbaa !9
  %73 = load i32, ptr %69, align 4, !tbaa !9
  %74 = load i32, ptr %70, align 4, !tbaa !9
  %75 = load i32, ptr %71, align 4, !tbaa !9
  %76 = insertelement <4 x i32> poison, i32 %72, i64 0
  %77 = insertelement <4 x i32> %76, i32 %73, i64 1
  %78 = insertelement <4 x i32> %77, i32 %74, i64 2
  %79 = insertelement <4 x i32> %78, i32 %75, i64 3
  %80 = sitofp <4 x i32> %79 to <4 x float>
  %81 = fmul <4 x float> %80, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %82 = fdiv <4 x float> %81, %35
  %83 = fcmp ogt <4 x float> %82, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %84 = select <4 x i1> %83, <4 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <4 x float> %82
  %85 = fptoui <4 x float> %84 to <4 x i8>
  %86 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 %43
  store <4 x i8> %85, ptr %86, align 1, !tbaa !11
  %87 = add nuw i64 %37, 4
  %88 = icmp eq i64 %87, 96
  br i1 %88, label %89, label %36, !llvm.loop !23

89:                                               ; preds = %36
  %90 = fmul double %31, 0x3FEF0A3D70A3D70A
  %91 = tail call double @llvm.floor.f64(double %90)
  %92 = fptosi double %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %32, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = sitofp i32 %95 to float
  %97 = fmul float %96, 2.560000e+02
  %98 = fdiv float %97, %33
  %99 = fcmp ogt float %98, 2.550000e+02
  %100 = select i1 %99, float 2.550000e+02, float %98
  %101 = fptoui float %100 to i8
  %102 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 97
  store i8 %101, ptr %102, align 1, !tbaa !11
  %103 = fmul double %31, 0x3FEF5C28F5C28F5C
  %104 = tail call double @llvm.floor.f64(double %103)
  %105 = fptosi double %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %32, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = sitofp i32 %108 to float
  %110 = fmul float %109, 2.560000e+02
  %111 = fdiv float %110, %33
  %112 = fcmp ogt float %111, 2.550000e+02
  %113 = select i1 %112, float 2.550000e+02, float %111
  %114 = fptoui float %113 to i8
  %115 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 98
  store i8 %114, ptr %115, align 2, !tbaa !11
  %116 = fmul double %31, 0x3FEFAE147AE147AE
  %117 = tail call double @llvm.floor.f64(double %116)
  %118 = fptosi double %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %32, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = sitofp i32 %121 to float
  %123 = fmul float %122, 2.560000e+02
  %124 = fdiv float %123, %33
  %125 = fcmp ogt float %124, 2.550000e+02
  %126 = select i1 %125, float 2.550000e+02, float %124
  %127 = fptoui float %126 to i8
  %128 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 99
  store i8 %127, ptr %128, align 1, !tbaa !11
  %129 = load i32, ptr @nZeroStreamSize, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [216 x i8], ptr @pbtStreamBuffer, i64 0, i64 %130
  store <8 x i8> <i8 88, i8 105, i8 110, i8 103, i8 0, i8 0, i8 0, i8 15>, ptr %131, align 1, !tbaa !11
  %132 = add nsw i32 %129, 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [216 x i8], ptr @pbtStreamBuffer, i64 0, i64 %133
  %135 = lshr i32 %30, 24
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %134, align 1, !tbaa !11
  %137 = lshr i32 %30, 16
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %138, ptr %139, align 1, !tbaa !11
  %140 = lshr i32 %30, 8
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds i8, ptr %134, i64 2
  store i8 %141, ptr %142, align 1, !tbaa !11
  %143 = trunc i32 %30 to i8
  %144 = getelementptr inbounds i8, ptr %134, i64 3
  store i8 %143, ptr %144, align 1, !tbaa !11
  %145 = add nsw i32 %129, 12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [216 x i8], ptr @pbtStreamBuffer, i64 0, i64 %146
  %148 = lshr i64 %16, 24
  %149 = trunc i64 %148 to i8
  store i8 %149, ptr %147, align 1, !tbaa !11
  %150 = lshr i64 %16, 16
  %151 = trunc i64 %150 to i8
  %152 = getelementptr inbounds i8, ptr %147, i64 1
  store i8 %151, ptr %152, align 1, !tbaa !11
  %153 = lshr i64 %16, 8
  %154 = trunc i64 %153 to i8
  %155 = getelementptr inbounds i8, ptr %147, i64 2
  store i8 %154, ptr %155, align 1, !tbaa !11
  %156 = trunc i64 %16 to i8
  %157 = getelementptr inbounds i8, ptr %147, i64 3
  store i8 %156, ptr %157, align 1, !tbaa !11
  %158 = add nsw i32 %129, 16
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [216 x i8], ptr @pbtStreamBuffer, i64 0, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %160, ptr noundef nonnull align 16 dereferenceable(100) %4, i64 100, i1 false)
  %161 = add i32 %129, 116
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [216 x i8], ptr @pbtStreamBuffer, i64 0, i64 %162
  %164 = lshr i32 %1, 24
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %163, align 1, !tbaa !11
  %166 = lshr i32 %1, 16
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds i8, ptr %163, i64 1
  store i8 %167, ptr %168, align 1, !tbaa !11
  %169 = lshr i32 %1, 8
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds i8, ptr %163, i64 2
  store i8 %170, ptr %171, align 1, !tbaa !11
  %172 = trunc i32 %1 to i8
  %173 = getelementptr inbounds i8, ptr %163, i64 3
  store i8 %172, ptr %173, align 1, !tbaa !11
  %174 = add i32 %129, 120
  %175 = tail call ptr @get_lame_version() #22
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %175) #22
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds [216 x i8], ptr @pbtStreamBuffer, i64 0, i64 %177
  %179 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 20) #22
  %180 = load i32, ptr @TotalFrameSize, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = tail call i64 @fwrite(ptr noundef nonnull @pbtStreamBuffer, i64 noundef %181, i64 noundef 1, ptr noundef nonnull %12)
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %89
  %185 = tail call i32 @fclose(ptr noundef nonnull %12)
  %186 = load ptr, ptr @pVbrFrames, align 8, !tbaa !5
  tail call void @free(ptr noundef %186) #22
  store ptr null, ptr @pVbrFrames, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %89, %14, %11, %3, %184
  %188 = phi i32 [ 0, %184 ], [ -1, %3 ], [ -1, %11 ], [ -1, %14 ], [ -1, %89 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #22
  ret i32 %188
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @get_lame_version() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @SeekPoint(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2) local_unnamed_addr #16 {
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %2
  %6 = fcmp ogt float %5, 1.000000e+02
  %7 = select i1 %6, float 1.000000e+02, float %5
  %8 = fptosi float %7 to i32
  %9 = tail call i32 @llvm.smin.i32(i32 %8, i32 99)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp slt i32 %8, 99
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = add nsw i32 %9, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = uitofp i8 %18 to float
  br label %20

20:                                               ; preds = %3, %14
  %21 = phi float [ %19, %14 ], [ 2.560000e+02, %3 ]
  %22 = uitofp i8 %12 to float
  %23 = fsub float %21, %22
  %24 = sitofp i32 %9 to float
  %25 = fsub float %7, %24
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %25, float %22)
  %27 = fmul float %26, 3.906250e-03
  %28 = sitofp i32 %1 to float
  %29 = fmul float %27, %28
  %30 = fptosi float %29 to i32
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24}
!14 = !{!13, !10, i64 0}
!15 = !{!13, !10, i64 4}
!16 = !{!13, !10, i64 12}
!17 = !{!13, !10, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!13, !10, i64 20}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !20, !24}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
