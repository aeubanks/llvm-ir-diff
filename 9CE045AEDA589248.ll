; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/read_HPC_row.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/read_HPC_row.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.HPC_Sparse_Matrix_STRUCT = type { ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"Reading matrix info from %s...\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Error: Cannot open file: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%lf %d\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_read_HPC_row.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12read_HPC_rowPcPP24HPC_Sparse_Matrix_STRUCTPPdS4_S4_(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  %15 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0)
  tail call void @exit(i32 noundef 1) #10
  unreachable

19:                                               ; preds = %5
  %20 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %6)
  %21 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.4, ptr noundef nonnull %7)
  %22 = load i32, ptr %6, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  %25 = shl nsw i64 %23, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #11
  %28 = shl nsw i64 %23, 3
  %29 = select i1 %24, i64 -1, i64 %28
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #11
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #11
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #11
  %33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #11
  store ptr %33, ptr %2, align 8, !tbaa !9
  %34 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #11
  store ptr %34, ptr %3, align 8, !tbaa !9
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #11
  store ptr %35, ptr %4, align 8, !tbaa !9
  %36 = icmp sgt i32 %22, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %19, %49
  %38 = phi i32 [ %52, %49 ], [ 0, %19 ]
  %39 = phi i32 [ %51, %49 ], [ 0, %19 ]
  %40 = phi i32 [ %50, %49 ], [ 0, %19 ]
  %41 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %8)
  %42 = icmp slt i32 %38, %22
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4, !tbaa !5
  %45 = add nsw i32 %44, %40
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds i32, ptr %27, i64 %46
  store i32 %44, ptr %47, align 4, !tbaa !5
  %48 = add nsw i32 %39, 1
  br label %49

49:                                               ; preds = %37, %43
  %50 = phi i32 [ %45, %43 ], [ %40, %37 ]
  %51 = phi i32 [ %48, %43 ], [ %39, %37 ]
  %52 = add nuw nsw i32 %38, 1
  %53 = load i32, ptr %6, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %37, label %55, !llvm.loop !11

55:                                               ; preds = %49, %19
  %56 = phi i32 [ %22, %19 ], [ %53, %49 ]
  %57 = phi i32 [ 0, %19 ], [ %50, %49 ]
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  %60 = shl nsw i64 %58, 3
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #11
  %63 = shl nsw i64 %58, 2
  %64 = select i1 %59, i64 -1, i64 %63
  %65 = call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #11
  store ptr %62, ptr %30, align 8, !tbaa !9
  store ptr %65, ptr %31, align 8, !tbaa !9
  %66 = icmp sgt i32 %22, 1
  br i1 %66, label %67, label %88

67:                                               ; preds = %55
  %68 = zext i32 %22 to i64
  %69 = add nsw i64 %68, -1
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %22, 2
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = and i64 %69, -2
  br label %91

74:                                               ; preds = %91, %67
  %75 = phi ptr [ %65, %67 ], [ %110, %91 ]
  %76 = phi ptr [ %62, %67 ], [ %108, %91 ]
  %77 = phi i64 [ 1, %67 ], [ %112, %91 ]
  %78 = icmp eq i64 %70, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = add nsw i64 %77, -1
  %81 = getelementptr inbounds i32, ptr %27, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %76, i64 %83
  %85 = getelementptr inbounds ptr, ptr %30, i64 %77
  store ptr %84, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds i32, ptr %75, i64 %83
  %87 = getelementptr inbounds ptr, ptr %31, i64 %77
  store ptr %86, ptr %87, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %79, %74, %55
  %89 = icmp sgt i32 %56, 0
  br i1 %89, label %115, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  br label %180

91:                                               ; preds = %91, %72
  %92 = phi ptr [ %65, %72 ], [ %110, %91 ]
  %93 = phi ptr [ %62, %72 ], [ %108, %91 ]
  %94 = phi i64 [ 1, %72 ], [ %112, %91 ]
  %95 = phi i64 [ 0, %72 ], [ %113, %91 ]
  %96 = add nsw i64 %94, -1
  %97 = getelementptr inbounds i32, ptr %27, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %93, i64 %99
  %101 = getelementptr inbounds ptr, ptr %30, i64 %94
  store ptr %100, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds i32, ptr %92, i64 %99
  %103 = getelementptr inbounds ptr, ptr %31, i64 %94
  store ptr %102, ptr %103, align 8, !tbaa !9
  %104 = add nuw nsw i64 %94, 1
  %105 = getelementptr inbounds i32, ptr %27, i64 %94
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %100, i64 %107
  %109 = getelementptr inbounds ptr, ptr %30, i64 %104
  store ptr %108, ptr %109, align 8, !tbaa !9
  %110 = getelementptr inbounds i32, ptr %102, i64 %107
  %111 = getelementptr inbounds ptr, ptr %31, i64 %104
  store ptr %110, ptr %111, align 8, !tbaa !9
  %112 = add nuw nsw i64 %94, 2
  %113 = add i64 %95, 2
  %114 = icmp eq i64 %113, %73
  br i1 %114, label %74, label %91, !llvm.loop !13

115:                                              ; preds = %88, %149
  %116 = phi i32 [ %151, %149 ], [ 0, %88 ]
  %117 = phi i32 [ %150, %149 ], [ 0, %88 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %118 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %10)
  %119 = icmp slt i32 %116, %22
  %120 = load i32, ptr %10, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  br i1 %119, label %123, label %122

122:                                              ; preds = %115
  br i1 %121, label %143, label %149

123:                                              ; preds = %115
  br i1 %121, label %124, label %141

124:                                              ; preds = %123
  %125 = sext i32 %117 to i64
  %126 = getelementptr inbounds ptr, ptr %30, i64 %125
  %127 = getelementptr inbounds ptr, ptr %31, i64 %125
  br label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ 0, %124 ], [ %137, %128 ]
  %130 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.8, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %131 = load double, ptr %9, align 8, !tbaa !14
  %132 = load ptr, ptr %126, align 8, !tbaa !9
  %133 = getelementptr inbounds double, ptr %132, i64 %129
  store double %131, ptr %133, align 8, !tbaa !14
  %134 = load i32, ptr %8, align 4, !tbaa !5
  %135 = load ptr, ptr %127, align 8, !tbaa !9
  %136 = getelementptr inbounds i32, ptr %135, i64 %129
  store i32 %134, ptr %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %129, 1
  %138 = load i32, ptr %10, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %128, label %141, !llvm.loop !16

141:                                              ; preds = %128, %123
  %142 = add nsw i32 %117, 1
  br label %149

143:                                              ; preds = %122, %143
  %144 = phi i32 [ %146, %143 ], [ 0, %122 ]
  %145 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.8, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %146 = add nuw nsw i32 %144, 1
  %147 = load i32, ptr %10, align 4, !tbaa !5
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %143, label %149, !llvm.loop !17

149:                                              ; preds = %143, %122, %141
  %150 = phi i32 [ %142, %141 ], [ %117, %122 ], [ %117, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  %151 = add nuw nsw i32 %116, 1
  %152 = load i32, ptr %6, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %115, label %154, !llvm.loop !18

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %155 = icmp sgt i32 %152, 0
  br i1 %155, label %156, label %180

156:                                              ; preds = %154, %175
  %157 = phi i32 [ %177, %175 ], [ 0, %154 ]
  %158 = phi i32 [ %176, %175 ], [ 0, %154 ]
  %159 = icmp slt i32 %157, %22
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %162 = load double, ptr %11, align 8, !tbaa !14
  %163 = load ptr, ptr %2, align 8, !tbaa !9
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  store double %162, ptr %165, align 8, !tbaa !14
  %166 = load double, ptr %12, align 8, !tbaa !14
  %167 = load ptr, ptr %3, align 8, !tbaa !9
  %168 = getelementptr inbounds double, ptr %167, i64 %164
  store double %166, ptr %168, align 8, !tbaa !14
  %169 = load double, ptr %13, align 8, !tbaa !14
  %170 = load ptr, ptr %4, align 8, !tbaa !9
  %171 = getelementptr inbounds double, ptr %170, i64 %164
  store double %169, ptr %171, align 8, !tbaa !14
  %172 = add nsw i32 %158, 1
  br label %175

173:                                              ; preds = %156
  %174 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.10, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %9)
  br label %175

175:                                              ; preds = %160, %173
  %176 = phi i32 [ %172, %160 ], [ %158, %173 ]
  %177 = add nuw nsw i32 %157, 1
  %178 = load i32, ptr %6, align 4, !tbaa !5
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %156, label %180, !llvm.loop !19

180:                                              ; preds = %175, %90, %154
  %181 = call i32 @fclose(ptr noundef nonnull %15)
  %182 = add nsw i32 %22, -1
  %183 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  store ptr %183, ptr %1, align 8, !tbaa !9
  store ptr null, ptr %183, align 8, !tbaa !20
  %184 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %183, i64 0, i32 1
  store i32 0, ptr %184, align 8, !tbaa !23
  %185 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %183, i64 0, i32 2
  store i32 %182, ptr %185, align 4, !tbaa !24
  %186 = load i32, ptr %6, align 4, !tbaa !5
  %187 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %183, i64 0, i32 3
  store i32 %186, ptr %187, align 8, !tbaa !25
  %188 = load i64, ptr %7, align 8, !tbaa !26
  %189 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %183, i64 0, i32 4
  store i64 %188, ptr %189, align 8, !tbaa !27
  %190 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %183, i64 0, i32 5
  store i32 %22, ptr %190, align 8, !tbaa !28
  %191 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %183, i64 0, i32 6
  store i32 %22, ptr %191, align 4, !tbaa !29
  %192 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %183, i64 0, i32 7
  store i32 %57, ptr %192, align 8, !tbaa !30
  %193 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %183, i64 0, i32 8
  store ptr %27, ptr %193, align 8, !tbaa !31
  %194 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %183, i64 0, i32 9
  store ptr %30, ptr %194, align 8, !tbaa !32
  %195 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %183, i64 0, i32 10
  store ptr %31, ptr %195, align 8, !tbaa !33
  %196 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %183, i64 0, i32 11
  store ptr %32, ptr %196, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_read_HPC_row.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTS24HPC_Sparse_Matrix_STRUCT", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !22, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!22 = !{!"long long", !7, i64 0}
!23 = !{!21, !6, i64 8}
!24 = !{!21, !6, i64 12}
!25 = !{!21, !6, i64 16}
!26 = !{!22, !22, i64 0}
!27 = !{!21, !22, i64 24}
!28 = !{!21, !6, i64 32}
!29 = !{!21, !6, i64 36}
!30 = !{!21, !6, i64 40}
!31 = !{!21, !10, i64 48}
!32 = !{!21, !10, i64 56}
!33 = !{!21, !10, i64 64}
!34 = !{!21, !10, i64 72}
