; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrmisc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrmisc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.cost_struct = type { i32, i32, i32, i32, i32, i32 }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8
@fmt_cost.s = internal global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [25 x i8] c"c=%d in=%d out=%d tot=%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"c=%d in=%d mv=%d out=%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"# %s\09Cost is %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"# %s\09Time was %s, cost is %s\0A\00", align 1
@total_time = external local_unnamed_addr global [16 x i64], align 16
@total_calls = external local_unnamed_addr global [16 x i32], align 16
@trace = external local_unnamed_addr global i32, align 4
@total_name = external local_unnamed_addr global [16 x ptr], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"espresso: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cover_cost(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr (ptr, ...) @cube1list(ptr noundef %0) #11
  tail call void (ptr, ...) @massive_count(ptr noundef %3) #11
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #11
  br label %7

7:                                                ; preds = %2, %6
  tail call void @free(ptr noundef nonnull %3) #11
  %8 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %1, align 4, !tbaa !12
  %10 = getelementptr inbounds %struct.cost_struct, ptr %1, i64 0, i32 5
  %11 = getelementptr inbounds %struct.cost_struct, ptr %1, i64 0, i32 3
  %12 = getelementptr inbounds %struct.cost_struct, ptr %1, i64 0, i32 2
  %13 = getelementptr inbounds %struct.cost_struct, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %7
  %17 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8, !tbaa !16
  %18 = zext i32 %14 to i64
  %19 = icmp ult i32 %14, 12
  br i1 %19, label %45, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = shl nuw nsw i64 %18, 2
  %23 = getelementptr i8, ptr %17, i64 %22
  %24 = icmp ult ptr %13, %23
  %25 = icmp ult ptr %17, %21
  %26 = and i1 %24, %25
  br i1 %26, label %45, label %27

27:                                               ; preds = %20
  %28 = and i64 %18, 4294967288
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %39, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %37, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %38, %29 ]
  %33 = getelementptr inbounds i32, ptr %17, i64 %30
  %34 = load <4 x i32>, ptr %33, align 4, !tbaa !18, !alias.scope !19
  %35 = getelementptr inbounds i32, ptr %33, i64 4
  %36 = load <4 x i32>, ptr %35, align 4, !tbaa !18, !alias.scope !19
  %37 = add <4 x i32> %31, %34
  %38 = add <4 x i32> %32, %36
  %39 = add nuw i64 %30, 8
  %40 = icmp eq i64 %39, %28
  br i1 %40, label %41, label %29, !llvm.loop !22

41:                                               ; preds = %29
  %42 = add <4 x i32> %38, %37
  %43 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  store i32 %43, ptr %13, align 4, !tbaa !25
  %44 = icmp eq i64 %28, %18
  br i1 %44, label %67, label %45

45:                                               ; preds = %20, %16, %41
  %46 = phi i64 [ 0, %20 ], [ 0, %16 ], [ %28, %41 ]
  %47 = phi i32 [ 0, %20 ], [ 0, %16 ], [ %43, %41 ]
  %48 = xor i64 %46, -1
  %49 = add nsw i64 %48, %18
  %50 = and i64 %18, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %45, %52
  %53 = phi i64 [ %59, %52 ], [ %46, %45 ]
  %54 = phi i32 [ %58, %52 ], [ %47, %45 ]
  %55 = phi i64 [ %60, %52 ], [ 0, %45 ]
  %56 = getelementptr inbounds i32, ptr %17, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = add nsw i32 %54, %57
  store i32 %58, ptr %13, align 4, !tbaa !25
  %59 = add nuw nsw i64 %53, 1
  %60 = add i64 %55, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %62, label %52, !llvm.loop !26

62:                                               ; preds = %52, %45
  %63 = phi i32 [ undef, %45 ], [ %58, %52 ]
  %64 = phi i64 [ %46, %45 ], [ %59, %52 ]
  %65 = phi i32 [ %47, %45 ], [ %58, %52 ]
  %66 = icmp ult i64 %49, 3
  br i1 %66, label %67, label %78

67:                                               ; preds = %62, %78, %41, %7
  %68 = phi i32 [ 0, %7 ], [ %43, %41 ], [ %63, %62 ], [ %95, %78 ]
  %69 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !28
  %70 = add nsw i32 %69, -1
  %71 = icmp slt i32 %14, %70
  br i1 %71, label %72, label %120

72:                                               ; preds = %67
  %73 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !29
  %74 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8
  %75 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8
  %76 = sext i32 %14 to i64
  %77 = sext i32 %70 to i64
  br label %98

78:                                               ; preds = %62, %78
  %79 = phi i64 [ %96, %78 ], [ %64, %62 ]
  %80 = phi i32 [ %95, %78 ], [ %65, %62 ]
  %81 = getelementptr inbounds i32, ptr %17, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = add nsw i32 %80, %82
  store i32 %83, ptr %13, align 4, !tbaa !25
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds i32, ptr %17, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = add nsw i32 %83, %86
  store i32 %87, ptr %13, align 4, !tbaa !25
  %88 = add nuw nsw i64 %79, 2
  %89 = getelementptr inbounds i32, ptr %17, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = add nsw i32 %87, %90
  store i32 %91, ptr %13, align 4, !tbaa !25
  %92 = add nuw nsw i64 %79, 3
  %93 = getelementptr inbounds i32, ptr %17, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = add nsw i32 %91, %94
  store i32 %95, ptr %13, align 4, !tbaa !25
  %96 = add nuw nsw i64 %79, 4
  %97 = icmp eq i64 %96, %18
  br i1 %97, label %67, label %78, !llvm.loop !30

98:                                               ; preds = %72, %116
  %99 = phi i64 [ %76, %72 ], [ %118, %116 ]
  %100 = phi i32 [ 0, %72 ], [ %117, %116 ]
  %101 = getelementptr inbounds i32, ptr %73, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i32, ptr %74, i64 %99
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = mul nsw i32 %106, %9
  %108 = getelementptr inbounds i32, ptr %75, i64 %99
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %110, %100
  br label %116

112:                                              ; preds = %98
  %113 = getelementptr inbounds i32, ptr %75, i64 %99
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = add nsw i32 %100, %114
  br label %116

116:                                              ; preds = %104, %112
  %117 = phi i32 [ %115, %112 ], [ %111, %104 ]
  store i32 %117, ptr %11, align 4, !tbaa !31
  %118 = add nsw i64 %99, 1
  %119 = icmp eq i64 %118, %77
  br i1 %119, label %120, label %98

120:                                              ; preds = %116, %67
  %121 = phi i32 [ 0, %67 ], [ %117, %116 ]
  %122 = icmp eq i32 %14, %69
  br i1 %122, label %133, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  %125 = sext i32 %70 to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = mul nsw i32 %127, %9
  %129 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8, !tbaa !16
  %130 = getelementptr inbounds i32, ptr %129, i64 %125
  %131 = load i32, ptr %130, align 4, !tbaa !18
  %132 = sub nsw i32 %128, %131
  store i32 %132, ptr %12, align 4, !tbaa !33
  br label %133

133:                                              ; preds = %123, %120
  %134 = phi i32 [ %132, %123 ], [ 0, %120 ]
  %135 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = load i32, ptr %0, align 8, !tbaa !35
  %138 = mul nsw i32 %137, %9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = icmp sgt i32 %138, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %133
  %143 = sext i32 %137 to i64
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i32 [ 0, %142 ], [ %150, %144 ]
  %146 = phi ptr [ %136, %142 ], [ %151, %144 ]
  %147 = load i32, ptr %146, align 4, !tbaa !18
  %148 = lshr i32 %147, 15
  %149 = and i32 %148, 1
  %150 = add nuw nsw i32 %149, %145
  store i32 %150, ptr %10, align 4, !tbaa !36
  %151 = getelementptr inbounds i32, ptr %146, i64 %143
  %152 = icmp ult ptr %151, %140
  br i1 %152, label %144, label %153

153:                                              ; preds = %144, %133
  %154 = getelementptr inbounds %struct.cost_struct, ptr %1, i64 0, i32 4
  %155 = add nsw i32 %134, %68
  %156 = add nsw i32 %155, %121
  store i32 %156, ptr %154, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @massive_count(...) local_unnamed_addr #2

declare ptr @cube1list(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @fmt_cost(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !28
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %2, %4
  %6 = load i32, ptr %0, align 4, !tbaa !12
  %7 = getelementptr inbounds %struct.cost_struct, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !25
  br i1 %5, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.cost_struct, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = getelementptr inbounds %struct.cost_struct, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, i32 noundef %8, i32 noundef %11, i32 noundef %13) #11
  br label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.cost_struct, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = getelementptr inbounds %struct.cost_struct, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6, i32 noundef %8, i32 noundef %17, i32 noundef %19) #11
  br label %21

21:                                               ; preds = %15, %9
  ret ptr @fmt_cost.s
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @print_cost(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cost_struct, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @cover_cost(ptr noundef %0, ptr noundef nonnull %2)
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !28
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = getelementptr inbounds %struct.cost_struct, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !25
  br i1 %6, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.cost_struct, ptr %2, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds %struct.cost_struct, ptr %2, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7, i32 noundef %9, i32 noundef %12, i32 noundef %14) #11
  br label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.cost_struct, ptr %2, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = getelementptr inbounds %struct.cost_struct, ptr %2, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7, i32 noundef %9, i32 noundef %18, i32 noundef %20) #11
  br label %22

22:                                               ; preds = %10, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret ptr @fmt_cost.s
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @copy_cost(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = load <4 x i32>, ptr %0, align 4, !tbaa !18
  store <4 x i32> %3, ptr %1, align 4, !tbaa !18
  %4 = getelementptr inbounds %struct.cost_struct, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %struct.cost_struct, ptr %1, i64 0, i32 4
  %6 = load <2 x i32>, ptr %4, align 4, !tbaa !18
  store <2 x i32> %6, ptr %5, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @size_stamp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cost_struct, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @cover_cost(ptr noundef %0, ptr noundef nonnull %3)
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !28
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = getelementptr inbounds %struct.cost_struct, ptr %3, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br i1 %7, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.cost_struct, ptr %3, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds %struct.cost_struct, ptr %3, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8, i32 noundef %10, i32 noundef %13, i32 noundef %15) #11
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.cost_struct, ptr %3, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = getelementptr inbounds %struct.cost_struct, ptr %3, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %8, i32 noundef %10, i32 noundef %19, i32 noundef %21) #11
  br label %23

23:                                               ; preds = %11, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %1, ptr noundef nonnull @fmt_cost.s)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %26 = tail call i32 @fflush(ptr noundef %25)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @print_trace(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cost_struct, align 4
  %5 = tail call ptr @util_print_time(i64 noundef %2) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @cover_cost(ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %7 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !28
  %8 = add nsw i32 %7, -1
  %9 = icmp eq i32 %6, %8
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = getelementptr inbounds %struct.cost_struct, ptr %4, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !25
  br i1 %9, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.cost_struct, ptr %4, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = getelementptr inbounds %struct.cost_struct, ptr %4, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10, i32 noundef %12, i32 noundef %15, i32 noundef %17) #11
  br label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.cost_struct, ptr %4, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = getelementptr inbounds %struct.cost_struct, ptr %4, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10, i32 noundef %12, i32 noundef %21, i32 noundef %23) #11
  br label %25

25:                                               ; preds = %13, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %1, ptr noundef %5, ptr noundef nonnull @fmt_cost.s)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %28 = tail call i32 @fflush(ptr noundef %27)
  ret void
}

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @totals(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 (...) @util_cpu_time() #11
  %6 = sub nsw i64 %5, %0
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16 x i64], ptr @total_time, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = add nsw i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !38
  %11 = getelementptr inbounds [16 x i32], ptr @total_calls, i64 0, i64 %7
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !18
  tail call void @cover_cost(ptr noundef %2, ptr noundef %3)
  %14 = load i32, ptr @trace, align 4, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds [16 x ptr], ptr @total_name, i64 0, i64 %7
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = tail call ptr @util_print_time(i64 noundef %6) #11
  %20 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %21 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !28
  %22 = add nsw i32 %21, -1
  %23 = icmp eq i32 %20, %22
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = getelementptr inbounds %struct.cost_struct, ptr %3, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !25
  br i1 %23, label %27, label %33

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.cost_struct, ptr %3, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = getelementptr inbounds %struct.cost_struct, ptr %3, i64 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %24, i32 noundef %26, i32 noundef %29, i32 noundef %31) #11
  br label %39

33:                                               ; preds = %16
  %34 = getelementptr inbounds %struct.cost_struct, ptr %3, i64 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = getelementptr inbounds %struct.cost_struct, ptr %3, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %24, i32 noundef %26, i32 noundef %35, i32 noundef %37) #11
  br label %39

39:                                               ; preds = %27, %33
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %18, ptr noundef %19, ptr noundef nonnull @fmt_cost.s)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !5
  %42 = tail call i32 @fflush(ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %4
  ret void
}

declare i64 @util_cpu_time(...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @fatal(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef %0) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 12}
!10 = !{!"set_family", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"cost_struct", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!14 = !{!15, !11, i64 8}
!15 = !{!"cube_struct", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !6, i64 112, !11, i64 120, !11, i64 124}
!16 = !{!17, !6, i64 8}
!17 = !{!"cdata_struct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!18 = !{!11, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!13, !11, i64 4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!15, !11, i64 4}
!29 = !{!15, !6, i64 112}
!30 = distinct !{!30, !23}
!31 = !{!13, !11, i64 12}
!32 = !{!15, !6, i64 32}
!33 = !{!13, !11, i64 8}
!34 = !{!10, !6, i64 24}
!35 = !{!10, !11, i64 0}
!36 = !{!13, !11, i64 20}
!37 = !{!13, !11, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !7, i64 0}
