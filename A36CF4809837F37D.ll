; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/expand.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/expand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@use_random_order = external local_unnamed_addr global i32, align 4
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [25 x i8] c"EXPAND: %s (covered %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"\0AEXPAND1:    \09%s\0A\00", align 1
@bit_count = external local_unnamed_addr global [256 x i32], align 16
@.str.2 = private unnamed_addr constant [38 x i8] c"ON-set and OFF-set are not orthogonal\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"ESSEN_PARTS:\09RAISE=%s FREESET=%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"ESSEN_RAISING:\09RAISE=%s FREESET=%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"MOST_FREQUENT:\09best=%d FREESET=%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"SELECT_FEASIBLE: started with %d pfcc, ended with %d fcc\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"FEASIBLE:  \09RAISE=%s FREESET=%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"MINCOV:    \09RAISE=%s FREESET=%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @expand(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %5 = load i32, ptr @use_random_order, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr (ptr, ...) @random_order(ptr noundef %0) #9
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr (ptr, ptr, ...) @mini_sort(ptr noundef %0, ptr noundef nonnull @ascend) #9
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = load i32, ptr @cube, align 8, !tbaa !9
  %14 = icmp slt i32 %13, 33
  %15 = add nsw i32 %13, -1
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 536870908
  %18 = add nuw nsw i32 %17, 8
  %19 = select i1 %14, i32 8, i32 %18
  %20 = zext i32 %19 to i64
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #10
  %22 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %21, i32 noundef %13) #9
  %23 = load i32, ptr @cube, align 8, !tbaa !9
  %24 = icmp slt i32 %23, 33
  %25 = add nsw i32 %23, -1
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 536870908
  %28 = add nuw nsw i32 %27, 8
  %29 = select i1 %24, i32 8, i32 %28
  %30 = zext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #10
  %32 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %31, i32 noundef %23) #9
  %33 = load i32, ptr @cube, align 8, !tbaa !9
  %34 = icmp slt i32 %33, 33
  %35 = add nsw i32 %33, -1
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 536870908
  %38 = add nuw nsw i32 %37, 8
  %39 = select i1 %34, i32 8, i32 %38
  %40 = zext i32 %39 to i64
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #10
  %42 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %41, i32 noundef %33) #9
  %43 = load i32, ptr @cube, align 8, !tbaa !9
  %44 = icmp slt i32 %43, 33
  %45 = add nsw i32 %43, -1
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 536870908
  %48 = add nuw nsw i32 %47, 8
  %49 = select i1 %44, i32 8, i32 %48
  %50 = zext i32 %49 to i64
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #10
  %52 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %51, i32 noundef %43) #9
  %53 = load i32, ptr @cube, align 8, !tbaa !9
  %54 = icmp slt i32 %53, 33
  %55 = add nsw i32 %53, -1
  %56 = lshr i32 %55, 3
  %57 = and i32 %56, 536870908
  %58 = add nuw nsw i32 %57, 8
  %59 = select i1 %54, i32 8, i32 %58
  %60 = zext i32 %59 to i64
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #10
  %62 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %61, i32 noundef %53) #9
  %63 = icmp ne i32 %2, 0
  %64 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %89

67:                                               ; preds = %11
  %68 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !12
  br label %69

69:                                               ; preds = %67, %83
  %70 = phi i32 [ %64, %67 ], [ %84, %83 ]
  %71 = phi ptr [ %68, %67 ], [ %85, %83 ]
  %72 = phi i64 [ 0, %67 ], [ %86, %83 ]
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %78 = getelementptr inbounds ptr, ptr %77, i64 %72
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %42, ptr noundef %42, ptr noundef %79) #9
  %81 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !12
  %82 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  br label %83

83:                                               ; preds = %69, %76
  %84 = phi i32 [ %70, %69 ], [ %82, %76 ]
  %85 = phi ptr [ %71, %69 ], [ %81, %76 ]
  %86 = add nuw nsw i64 %72, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %69, label %89

89:                                               ; preds = %83, %11
  %90 = getelementptr inbounds %struct.set_family, ptr %12, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds %struct.set_family, ptr %12, i64 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = load i32, ptr %12, align 8, !tbaa !19
  %95 = mul nsw i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %91, i64 %96
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %99, label %146

99:                                               ; preds = %89, %99
  %100 = phi ptr [ %105, %99 ], [ %91, %89 ]
  %101 = load i32, ptr %100, align 4, !tbaa !5
  %102 = and i32 %101, -18433
  store i32 %102, ptr %100, align 4, !tbaa !5
  %103 = load i32, ptr %12, align 8, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  %106 = icmp ult ptr %105, %97
  br i1 %106, label %99, label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %92, align 4, !tbaa !18
  %109 = mul nsw i32 %103, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %91, i64 %110
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %113, label %146

113:                                              ; preds = %107, %141
  %114 = phi ptr [ %144, %141 ], [ %91, %107 ]
  %115 = load i32, ptr %114, align 4, !tbaa !5
  %116 = and i32 %115, 34816
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %141

118:                                              ; preds = %113
  call void @expand1(ptr noundef %1, ptr noundef nonnull %12, ptr noundef %22, ptr noundef %32, ptr noundef %62, ptr noundef %52, ptr noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %114)
  %119 = load i32, ptr @debug, align 4, !tbaa !5
  %120 = and i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = tail call ptr (ptr, ...) @pc1(ptr noundef nonnull %114) #9
  %124 = load i32, ptr %4, align 4, !tbaa !5
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %123, i32 noundef %124)
  br label %128

126:                                              ; preds = %118
  %127 = load i32, ptr %4, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi i32 [ %127, %126 ], [ %124, %122 ]
  %130 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef nonnull %114, ptr noundef %22) #9
  %131 = load i32, ptr %114, align 4, !tbaa !5
  %132 = and i32 %131, -34817
  %133 = or i32 %132, 32768
  store i32 %133, ptr %114, align 4, !tbaa !5
  %134 = icmp eq i32 %129, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef nonnull %114, ptr noundef %62) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %114, align 4, !tbaa !5
  %140 = or i32 %139, 16384
  store i32 %140, ptr %114, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %113, %138, %135, %128
  %142 = load i32, ptr %12, align 8, !tbaa !19
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %114, i64 %143
  %145 = icmp ult ptr %144, %111
  br i1 %145, label %113, label %148

146:                                              ; preds = %107, %89
  %147 = getelementptr inbounds %struct.set_family, ptr %12, i64 0, i32 4
  store i32 0, ptr %147, align 8, !tbaa !20
  br label %178

148:                                              ; preds = %141
  %149 = load ptr, ptr %90, align 8, !tbaa !16
  %150 = load i32, ptr %92, align 4, !tbaa !18
  %151 = mul nsw i32 %142, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.set_family, ptr %12, i64 0, i32 4
  store i32 0, ptr %153, align 8, !tbaa !20
  %154 = getelementptr inbounds i32, ptr %149, i64 %152
  %155 = icmp sgt i32 %151, 0
  br i1 %155, label %156, label %178

156:                                              ; preds = %148, %168
  %157 = phi i32 [ %169, %168 ], [ 0, %148 ]
  %158 = phi ptr [ %172, %168 ], [ %149, %148 ]
  %159 = load i32, ptr %158, align 4, !tbaa !5
  %160 = and i32 %159, 2048
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  %163 = and i32 %159, -8193
  store i32 %163, ptr %158, align 4, !tbaa !5
  br label %168

164:                                              ; preds = %156
  %165 = or i32 %159, 8192
  store i32 %165, ptr %158, align 4, !tbaa !5
  %166 = load i32, ptr %153, align 8, !tbaa !20
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %153, align 8, !tbaa !20
  br label %168

168:                                              ; preds = %162, %164
  %169 = phi i32 [ 1, %162 ], [ %157, %164 ]
  %170 = load i32, ptr %12, align 8, !tbaa !19
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %158, i64 %171
  %173 = icmp ult ptr %172, %154
  br i1 %173, label %156, label %174

174:                                              ; preds = %168
  %175 = icmp eq i32 %169, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  %177 = tail call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %12) #9
  br label %178

178:                                              ; preds = %146, %148, %176, %174
  %179 = phi ptr [ %177, %176 ], [ %12, %174 ], [ %12, %148 ], [ %12, %146 ]
  %180 = icmp eq ptr %22, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %22) #9
  br label %182

182:                                              ; preds = %181, %178
  %183 = icmp eq ptr %32, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  tail call void @free(ptr noundef nonnull %32) #9
  br label %185

185:                                              ; preds = %184, %182
  %186 = icmp eq ptr %42, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  tail call void @free(ptr noundef nonnull %42) #9
  br label %188

188:                                              ; preds = %187, %185
  %189 = icmp eq ptr %52, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  tail call void @free(ptr noundef nonnull %52) #9
  br label %191

191:                                              ; preds = %190, %188
  %192 = icmp eq ptr %62, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @free(ptr noundef nonnull %62) #9
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret ptr %179
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @random_order(...) local_unnamed_addr #2

declare ptr @mini_sort(...) local_unnamed_addr #2

declare i32 @ascend(...) #2

declare ptr @set_clear(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @set_or(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @pc1(...) local_unnamed_addr #2

declare ptr @set_copy(...) local_unnamed_addr #2

declare i32 @setp_equal(...) local_unnamed_addr #2

declare ptr @sf_inactive(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @expand1(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i32, ptr @debug, align 4, !tbaa !5
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call ptr (ptr, ...) @pc1(ptr noundef %8) #9
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i32, ptr %8, align 4, !tbaa !5
  %18 = or i32 %17, 32768
  store i32 %18, ptr %8, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 4
  store i32 %20, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %0, align 8, !tbaa !19
  %25 = mul nsw i32 %24, %20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %16, %29
  %30 = phi ptr [ %35, %29 ], [ %23, %16 ]
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = or i32 %31, 8192
  store i32 %32, ptr %30, align 4, !tbaa !5
  %33 = load i32, ptr %0, align 8, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = icmp ult ptr %35, %27
  br i1 %36, label %29, label %37

37:                                               ; preds = %29, %16
  %38 = icmp eq ptr %1, null
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 4
  store i32 %41, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load i32, ptr %1, align 8, !tbaa !19
  %46 = mul nsw i32 %45, %41
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %39, %62
  %51 = phi ptr [ %66, %62 ], [ %44, %39 ]
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = and i32 %52, 34816
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %42, align 8, !tbaa !20
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %42, align 8, !tbaa !20
  %58 = load i32, ptr %51, align 4, !tbaa !5
  %59 = and i32 %58, -8193
  br label %62

60:                                               ; preds = %50
  %61 = or i32 %52, 8192
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %59, %55 ]
  store i32 %63, ptr %51, align 4, !tbaa !5
  %64 = load i32, ptr %1, align 8, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %51, i64 %65
  %67 = icmp ult ptr %66, %48
  br i1 %67, label %50, label %68

68:                                               ; preds = %62, %37, %39
  store i32 0, ptr %7, align 4, !tbaa !5
  %69 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %5, ptr noundef nonnull %8) #9
  %70 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %2, ptr noundef nonnull %8) #9
  %71 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !21
  %72 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %3, ptr noundef %71, ptr noundef %2) #9
  %73 = tail call i32 (ptr, ...) @setp_empty(ptr noundef %6) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %3, ptr noundef %3, ptr noundef %6) #9
  tail call void @elim_lowering(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %77

77:                                               ; preds = %75, %68
  tail call void @essen_parts(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %78 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %4, ptr noundef %2, ptr noundef %3) #9
  %79 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !20
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  tail call void @select_feasible(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %7)
  %83 = load i32, ptr %79, align 8, !tbaa !20
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %88, %77, %82
  %86 = load i32, ptr %21, align 8, !tbaa !20
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %104, label %107

88:                                               ; preds = %82, %88
  %89 = tail call i32 @most_frequent(ptr noundef nonnull %1, ptr noundef %3)
  %90 = and i32 %89, 31
  %91 = shl nuw i32 1, %90
  %92 = ashr i32 %89, 5
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %2, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = or i32 %91, %96
  store i32 %97, ptr %95, align 4, !tbaa !5
  %98 = xor i32 %91, -1
  %99 = getelementptr inbounds i32, ptr %3, i64 %94
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = and i32 %100, %98
  store i32 %101, ptr %99, align 4, !tbaa !5
  tail call void @essen_parts(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %102 = load i32, ptr %79, align 8, !tbaa !20
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %88, label %85

104:                                              ; preds = %85, %104
  tail call void @mincov(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  %105 = load i32, ptr %21, align 8, !tbaa !20
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %104, label %107

107:                                              ; preds = %104, %85
  %108 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %2, ptr noundef %2, ptr noundef %3) #9
  ret void
}

declare ptr @set_diff(...) local_unnamed_addr #2

declare i32 @setp_empty(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @essen_parts(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !23
  %8 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %6, ptr noundef %7) #9
  %9 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = load i32, ptr %0, align 8, !tbaa !19
  %14 = mul nsw i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %173

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 4
  br label %20

20:                                               ; preds = %18, %168
  %21 = phi ptr [ %10, %18 ], [ %171, %168 ]
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = and i32 %22, 8192
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %168, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !24
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %112, label %28

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i32, ptr %21, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %2, i64 %29
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = and i32 %33, %31
  %35 = lshr i32 %34, 1
  %36 = or i32 %35, %34
  %37 = xor i32 %36, -1
  %38 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !25
  %39 = and i32 %38, %37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %64, label %41

41:                                               ; preds = %28
  %42 = and i32 %39, 255
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = lshr i32 %39, 8
  %47 = and i32 %46, 255
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  %52 = lshr i32 %39, 16
  %53 = and i32 %52, 255
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = add nsw i32 %51, %56
  %58 = lshr i32 %39, 24
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = add nsw i32 %57, %61
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %168, label %64

64:                                               ; preds = %41, %28
  %65 = phi i32 [ %62, %41 ], [ 0, %28 ]
  %66 = icmp sgt i32 %26, 1
  br i1 %66, label %67, label %112

67:                                               ; preds = %64
  %68 = zext i32 %26 to i64
  br label %69

69:                                               ; preds = %67, %108
  %70 = phi i64 [ 1, %67 ], [ %110, %108 ]
  %71 = phi i32 [ %65, %67 ], [ %109, %108 ]
  %72 = getelementptr inbounds i32, ptr %21, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %2, i64 %70
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = and i32 %75, %73
  %77 = lshr i32 %76, 1
  %78 = or i32 %77, %76
  %79 = and i32 %78, 1431655765
  %80 = xor i32 %79, 1431655765
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %108, label %82

82:                                               ; preds = %69
  %83 = icmp eq i32 %71, 1
  br i1 %83, label %168, label %84

84:                                               ; preds = %82
  %85 = and i32 %80, 85
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = lshr i32 %80, 8
  %90 = and i32 %89, 85
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = lshr i32 %80, 16
  %95 = and i32 %94, 85
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = lshr i32 %80, 24
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = add i32 %88, %71
  %104 = add i32 %103, %93
  %105 = add i32 %104, %98
  %106 = add i32 %105, %102
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %168, label %108

108:                                              ; preds = %69, %84
  %109 = phi i32 [ %106, %84 ], [ %71, %69 ]
  %110 = add nuw nsw i64 %70, 1
  %111 = icmp eq i64 %110, %68
  br i1 %111, label %112, label %69

112:                                              ; preds = %108, %64, %25
  %113 = phi i32 [ 0, %25 ], [ %65, %64 ], [ %109, %108 ]
  %114 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %115 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %158

117:                                              ; preds = %112
  %118 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %119 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !27
  %120 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !28
  %121 = sext i32 %114 to i64
  br label %122

122:                                              ; preds = %117, %153
  %123 = phi i64 [ %121, %117 ], [ %155, %153 ]
  %124 = phi i32 [ %113, %117 ], [ %154, %153 ]
  %125 = getelementptr inbounds ptr, ptr %118, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds i32, ptr %119, i64 %123
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, ptr %120, i64 %123
  %130 = load i32, ptr %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  br i1 %131, label %150, label %132

132:                                              ; preds = %122
  %133 = sext i32 %130 to i64
  %134 = add i32 %128, 1
  br label %139

135:                                              ; preds = %139
  %136 = add nsw i64 %140, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %150, label %139

139:                                              ; preds = %132, %135
  %140 = phi i64 [ %133, %132 ], [ %136, %135 ]
  %141 = getelementptr inbounds i32, ptr %21, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, ptr %2, i64 %140
  %144 = load i32, ptr %143, align 4, !tbaa !5
  %145 = and i32 %144, %142
  %146 = getelementptr inbounds i32, ptr %126, i64 %140
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = and i32 %145, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %135, label %153

150:                                              ; preds = %135, %122
  %151 = add nsw i32 %124, 1
  %152 = icmp sgt i32 %124, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %139, %150
  %154 = phi i32 [ %151, %150 ], [ %124, %139 ]
  %155 = add nsw i64 %123, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %115, %156
  br i1 %157, label %158, label %122

158:                                              ; preds = %153, %112
  %159 = phi i32 [ %113, %112 ], [ %154, %153 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #9
  br label %168

162:                                              ; preds = %158
  %163 = tail call ptr (ptr, ptr, ptr, ...) @force_lower(ptr noundef %6, ptr noundef nonnull %21, ptr noundef %2) #9
  %164 = load i32, ptr %19, align 8, !tbaa !20
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %19, align 8, !tbaa !20
  %166 = load i32, ptr %21, align 4, !tbaa !5
  %167 = and i32 %166, -8193
  store i32 %167, ptr %21, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %82, %84, %150, %41, %20, %161, %162
  %169 = load i32, ptr %0, align 8, !tbaa !19
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %21, i64 %170
  %172 = icmp ult ptr %171, %16
  br i1 %172, label %20, label %173

173:                                              ; preds = %168, %4
  %174 = tail call i32 (ptr, ...) @setp_empty(ptr noundef %6) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %3, ptr noundef %3, ptr noundef %6) #9
  tail call void @elim_lowering(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %178

178:                                              ; preds = %176, %173
  %179 = load i32, ptr @debug, align 4, !tbaa !5
  %180 = and i32 %179, 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = tail call ptr (ptr, ...) @pc1(ptr noundef %2) #9
  %184 = tail call ptr (ptr, ...) @pc2(ptr noundef %3) #9
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %182, %178
  ret void
}

declare void @fatal(...) local_unnamed_addr #2

declare ptr @force_lower(...) local_unnamed_addr #2

declare ptr @pc2(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @essen_raising(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !23
  %7 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %5, ptr noundef %6) #9
  %8 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = load i32, ptr %0, align 8, !tbaa !19
  %13 = mul nsw i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %9, i64 %14
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %88

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %5, i64 4
  br label %19

19:                                               ; preds = %17, %83
  %20 = phi i32 [ %84, %83 ], [ %12, %17 ]
  %21 = phi ptr [ %86, %83 ], [ %9, %17 ]
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = and i32 %22, 8192
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %83, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !5
  %27 = and i32 %26, 1023
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ne i32 %27, 0
  %31 = sext i1 %30 to i64
  %32 = add nsw i64 %29, %31
  %33 = icmp ult i64 %32, 12
  br i1 %33, label %70, label %34

34:                                               ; preds = %25
  %35 = icmp eq i32 %27, 0
  %36 = select i1 %35, i64 0, i64 4
  %37 = getelementptr i8, ptr %5, i64 %36
  %38 = shl nuw nsw i64 %28, 2
  %39 = getelementptr i8, ptr %18, i64 %38
  %40 = getelementptr i8, ptr %21, i64 %36
  %41 = getelementptr i8, ptr %21, i64 4
  %42 = getelementptr i8, ptr %41, i64 %38
  %43 = icmp ult ptr %37, %42
  %44 = icmp ult ptr %40, %39
  %45 = and i1 %43, %44
  br i1 %45, label %70, label %46

46:                                               ; preds = %34
  %47 = and i64 %32, -8
  %48 = sub nsw i64 %28, %47
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 0, %46 ], [ %66, %49 ]
  %51 = sub i64 %28, %50
  %52 = getelementptr inbounds i32, ptr %5, i64 %51
  %53 = getelementptr inbounds i32, ptr %52, i64 -3
  %54 = load <4 x i32>, ptr %53, align 4, !tbaa !5, !alias.scope !29, !noalias !32
  %55 = getelementptr inbounds i32, ptr %52, i64 -4
  %56 = getelementptr inbounds i32, ptr %55, i64 -3
  %57 = load <4 x i32>, ptr %56, align 4, !tbaa !5, !alias.scope !29, !noalias !32
  %58 = getelementptr inbounds i32, ptr %21, i64 %51
  %59 = getelementptr inbounds i32, ptr %58, i64 -3
  %60 = load <4 x i32>, ptr %59, align 4, !tbaa !5, !alias.scope !32
  %61 = getelementptr inbounds i32, ptr %58, i64 -4
  %62 = getelementptr inbounds i32, ptr %61, i64 -3
  %63 = load <4 x i32>, ptr %62, align 4, !tbaa !5, !alias.scope !32
  %64 = or <4 x i32> %60, %54
  %65 = or <4 x i32> %63, %57
  store <4 x i32> %64, ptr %53, align 4, !tbaa !5, !alias.scope !29, !noalias !32
  store <4 x i32> %65, ptr %56, align 4, !tbaa !5, !alias.scope !29, !noalias !32
  %66 = add nuw i64 %50, 8
  %67 = icmp eq i64 %66, %47
  br i1 %67, label %68, label %49, !llvm.loop !34

68:                                               ; preds = %49
  %69 = icmp eq i64 %32, %47
  br i1 %69, label %81, label %70

70:                                               ; preds = %34, %25, %68
  %71 = phi i64 [ %28, %34 ], [ %28, %25 ], [ %48, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %79, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds i32, ptr %5, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %21, i64 %73
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = or i32 %77, %75
  store i32 %78, ptr %74, align 4, !tbaa !5
  %79 = add nsw i64 %73, -1
  %80 = icmp ugt i64 %73, 1
  br i1 %80, label %72, label %81, !llvm.loop !37

81:                                               ; preds = %72, %68
  %82 = load i32, ptr %0, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %81, %19
  %84 = phi i32 [ %82, %81 ], [ %20, %19 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %21, i64 %85
  %87 = icmp ult ptr %86, %15
  br i1 %87, label %19, label %88

88:                                               ; preds = %83, %3
  %89 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %5, ptr noundef %2, ptr noundef %5) #9
  %90 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %1, ptr noundef %1, ptr noundef %5) #9
  %91 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %2, ptr noundef %2, ptr noundef %5) #9
  %92 = load i32, ptr @debug, align 4, !tbaa !5
  %93 = and i32 %92, 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = tail call ptr (ptr, ...) @pc1(ptr noundef %1) #9
  %97 = tail call ptr (ptr, ...) @pc2(ptr noundef %2) #9
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %95, %88
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @elim_lowering(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %6, ptr noundef %2, ptr noundef %3) #9
  %8 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = load i32, ptr %0, align 8, !tbaa !19
  %13 = mul nsw i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %9, i64 %14
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %110

17:                                               ; preds = %4
  %18 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8
  %21 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 4
  br label %22

22:                                               ; preds = %17, %105
  %23 = phi i32 [ %12, %17 ], [ %106, %105 ]
  %24 = phi ptr [ %9, %17 ], [ %108, %105 ]
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = and i32 %25, 8192
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %105, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !24
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %62, label %31

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i32, ptr %24, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %7, i64 %32
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = and i32 %36, %34
  %38 = lshr i32 %37, 1
  %39 = or i32 %38, %37
  %40 = xor i32 %39, -1
  %41 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !25
  %42 = and i32 %41, %40
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %99

44:                                               ; preds = %31
  %45 = icmp sgt i32 %29, 1
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  %47 = zext i32 %29 to i64
  br label %51

48:                                               ; preds = %51
  %49 = add nuw nsw i64 %52, 1
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %62, label %51

51:                                               ; preds = %46, %48
  %52 = phi i64 [ 1, %46 ], [ %49, %48 ]
  %53 = getelementptr inbounds i32, ptr %24, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %7, i64 %52
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = and i32 %56, %54
  %58 = lshr i32 %57, 1
  %59 = or i32 %58, %57
  %60 = and i32 %59, 1431655765
  %61 = icmp eq i32 %60, 1431655765
  br i1 %61, label %48, label %99

62:                                               ; preds = %48, %44, %28
  %63 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %64 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %105

66:                                               ; preds = %62
  %67 = sext i32 %63 to i64
  br label %68

68:                                               ; preds = %66, %95
  %69 = phi i64 [ %67, %66 ], [ %96, %95 ]
  %70 = getelementptr inbounds ptr, ptr %18, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i32, ptr %19, i64 %69
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %20, i64 %69
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  br i1 %76, label %99, label %77

77:                                               ; preds = %68
  %78 = sext i32 %75 to i64
  %79 = add i32 %73, 1
  br label %84

80:                                               ; preds = %84
  %81 = add nsw i64 %85, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %99, label %84

84:                                               ; preds = %77, %80
  %85 = phi i64 [ %78, %77 ], [ %81, %80 ]
  %86 = getelementptr inbounds i32, ptr %24, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %7, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !5
  %90 = and i32 %89, %87
  %91 = getelementptr inbounds i32, ptr %71, i64 %85
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = and i32 %90, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %80, label %95

95:                                               ; preds = %84
  %96 = add nsw i64 %69, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %64, %97
  br i1 %98, label %105, label %68

99:                                               ; preds = %51, %68, %80, %31
  %100 = load i32, ptr %21, align 8, !tbaa !20
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %21, align 8, !tbaa !20
  %102 = load i32, ptr %24, align 4, !tbaa !5
  %103 = and i32 %102, -8193
  store i32 %103, ptr %24, align 4, !tbaa !5
  %104 = load i32, ptr %0, align 8, !tbaa !19
  br label %105

105:                                              ; preds = %95, %62, %22, %99
  %106 = phi i32 [ %23, %62 ], [ %23, %22 ], [ %104, %99 ], [ %23, %95 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %24, i64 %107
  %109 = icmp ult ptr %108, %15
  br i1 %109, label %22, label %110

110:                                              ; preds = %105, %4
  %111 = icmp eq ptr %1, null
  br i1 %111, label %161, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = load i32, ptr %1, align 8, !tbaa !19
  %118 = mul nsw i32 %117, %116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %114, i64 %119
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %122, label %161

122:                                              ; preds = %112
  %123 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 4
  br label %124

124:                                              ; preds = %122, %156
  %125 = phi i32 [ %117, %122 ], [ %157, %156 ]
  %126 = phi ptr [ %114, %122 ], [ %159, %156 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = and i32 %127, 8192
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %156, label %130

130:                                              ; preds = %124
  %131 = and i32 %127, 1023
  %132 = tail call i32 @llvm.smin.i32(i32 %131, i32 1)
  %133 = add nsw i32 %132, -1
  br label %134

134:                                              ; preds = %144, %130
  %135 = phi i32 [ %131, %130 ], [ %145, %144 ]
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %126, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, ptr %7, i64 %136
  %140 = load i32, ptr %139, align 4, !tbaa !5
  %141 = xor i32 %140, -1
  %142 = and i32 %138, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %134
  %145 = add nsw i32 %135, -1
  %146 = icmp sgt i32 %135, 1
  br i1 %146, label %134, label %147

147:                                              ; preds = %134, %144
  %148 = phi i32 [ %135, %134 ], [ %133, %144 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %123, align 8, !tbaa !20
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %123, align 8, !tbaa !20
  %153 = load i32, ptr %126, align 4, !tbaa !5
  %154 = and i32 %153, -8193
  store i32 %154, ptr %126, align 4, !tbaa !5
  %155 = load i32, ptr %1, align 8, !tbaa !19
  br label %156

156:                                              ; preds = %147, %124, %150
  %157 = phi i32 [ %125, %147 ], [ %125, %124 ], [ %155, %150 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %126, i64 %158
  %160 = icmp ult ptr %159, %120
  br i1 %160, label %124, label %161

161:                                              ; preds = %156, %112, %110
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @most_frequent(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @cube, align 8, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #10
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = zext i32 %3 to i64
  %10 = shl nuw nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %10, i1 false), !tbaa !5
  br label %11

11:                                               ; preds = %8, %2
  %12 = icmp eq ptr %0, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = load i32, ptr %0, align 8, !tbaa !19
  %19 = mul nsw i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %13, %31
  %24 = phi i32 [ %32, %31 ], [ %18, %13 ]
  %25 = phi ptr [ %34, %31 ], [ %15, %13 ]
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = and i32 %26, 8192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  tail call void (ptr, ptr, i32, ...) @set_adjcnt(ptr noundef nonnull %25, ptr noundef %6, i32 noundef 1) #9
  %30 = load i32, ptr %0, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %23, %29
  %32 = phi i32 [ %24, %23 ], [ %30, %29 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %25, i64 %33
  %35 = icmp ult ptr %34, %21
  br i1 %35, label %23, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr @cube, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %36, %13, %11
  %39 = phi i32 [ %37, %36 ], [ %3, %13 ], [ %3, %11 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  br label %43

43:                                               ; preds = %41, %63
  %44 = phi i64 [ 0, %41 ], [ %66, %63 ]
  %45 = phi i32 [ -1, %41 ], [ %65, %63 ]
  %46 = phi i32 [ -1, %41 ], [ %64, %63 ]
  %47 = trunc i64 %44 to i32
  %48 = lshr i32 %47, 5
  %49 = add nuw nsw i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %1, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = and i32 %47, 31
  %54 = shl nuw i32 1, %53
  %55 = and i32 %52, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %43
  %58 = getelementptr inbounds i32, ptr %6, i64 %44
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %45
  %61 = select i1 %60, i32 %47, i32 %46
  %62 = tail call i32 @llvm.smax.i32(i32 %59, i32 %45)
  br label %63

63:                                               ; preds = %57, %43
  %64 = phi i32 [ %46, %43 ], [ %61, %57 ]
  %65 = phi i32 [ %45, %43 ], [ %62, %57 ]
  %66 = add nuw nsw i64 %44, 1
  %67 = icmp eq i64 %66, %42
  br i1 %67, label %68, label %43

68:                                               ; preds = %63, %38
  %69 = phi i32 [ -1, %38 ], [ %64, %63 ]
  %70 = icmp eq ptr %6, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %6) #9
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr @debug, align 4, !tbaa !5
  %74 = and i32 %73, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = tail call ptr (ptr, ...) @pc2(ptr noundef %1) #9
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %69, ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %72
  ret i32 %69
}

declare void @set_adjcnt(...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @setup_BB_CC(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 4
  store i32 %4, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %0, align 8, !tbaa !19
  %9 = mul nsw i32 %8, %4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2, %13
  %14 = phi ptr [ %19, %13 ], [ %7, %2 ]
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = or i32 %15, 8192
  store i32 %16, ptr %14, align 4, !tbaa !5
  %17 = load i32, ptr %0, align 8, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = icmp ult ptr %19, %11
  br i1 %20, label %13, label %21

21:                                               ; preds = %13, %2
  %22 = icmp eq ptr %1, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %1, align 8, !tbaa !19
  %30 = mul nsw i32 %29, %25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %23, %46
  %35 = phi ptr [ %50, %46 ], [ %28, %23 ]
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = and i32 %36, 34816
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %26, align 8, !tbaa !20
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %26, align 8, !tbaa !20
  %42 = load i32, ptr %35, align 4, !tbaa !5
  %43 = and i32 %42, -8193
  br label %46

44:                                               ; preds = %34
  %45 = or i32 %36, 8192
  br label %46

46:                                               ; preds = %39, %44
  %47 = phi i32 [ %45, %44 ], [ %43, %39 ]
  store i32 %47, ptr %35, align 4, !tbaa !5
  %48 = load i32, ptr %1, align 8, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %35, i64 %49
  %51 = icmp ult ptr %50, %32
  br i1 %51, label %34, label %52

52:                                               ; preds = %46, %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @select_feasible(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #10
  %12 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load i32, ptr %1, align 8, !tbaa !19
  %17 = mul nsw i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %13, i64 %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %6
  %22 = sext i32 %16 to i64
  br label %23

23:                                               ; preds = %21, %33
  %24 = phi ptr [ %13, %21 ], [ %35, %33 ]
  %25 = phi i32 [ 0, %21 ], [ %34, %33 ]
  %26 = load i32, ptr %24, align 4, !tbaa !5
  %27 = and i32 %26, 8192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %25, 1
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds ptr, ptr %11, i64 %31
  store ptr %24, ptr %32, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %23, %29
  %34 = phi i32 [ %30, %29 ], [ %25, %23 ]
  %35 = getelementptr inbounds i32, ptr %24, i64 %22
  %36 = icmp ult ptr %35, %19
  br i1 %36, label %23, label %37

37:                                               ; preds = %33, %6
  %38 = phi i32 [ 0, %6 ], [ %34, %33 ]
  %39 = tail call noalias ptr @malloc(i64 noundef %10) #10
  %40 = load i32, ptr @cube, align 8, !tbaa !9
  %41 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %38, i32 noundef %40) #9
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.set_family, ptr %41, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i32, ptr %41, align 8, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = zext i32 %38 to i64
  %49 = and i64 %48, 3
  %50 = icmp ult i32 %38, 4
  br i1 %50, label %74, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4294967292
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %71, %53 ]
  %55 = phi i64 [ 0, %51 ], [ %72, %53 ]
  %56 = mul nsw i64 %54, %47
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = getelementptr inbounds ptr, ptr %39, i64 %54
  store ptr %57, ptr %58, align 8, !tbaa !14
  %59 = or i64 %54, 1
  %60 = mul nsw i64 %59, %47
  %61 = getelementptr inbounds i32, ptr %45, i64 %60
  %62 = getelementptr inbounds ptr, ptr %39, i64 %59
  store ptr %61, ptr %62, align 8, !tbaa !14
  %63 = or i64 %54, 2
  %64 = mul nsw i64 %63, %47
  %65 = getelementptr inbounds i32, ptr %45, i64 %64
  %66 = getelementptr inbounds ptr, ptr %39, i64 %63
  store ptr %65, ptr %66, align 8, !tbaa !14
  %67 = or i64 %54, 3
  %68 = mul nsw i64 %67, %47
  %69 = getelementptr inbounds i32, ptr %45, i64 %68
  %70 = getelementptr inbounds ptr, ptr %39, i64 %67
  store ptr %69, ptr %70, align 8, !tbaa !14
  %71 = add nuw nsw i64 %54, 4
  %72 = add i64 %55, 4
  %73 = icmp eq i64 %72, %52
  br i1 %73, label %74, label %53

74:                                               ; preds = %53, %43
  %75 = phi i64 [ 0, %43 ], [ %71, %53 ]
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %83, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %84, %77 ], [ 0, %74 ]
  %80 = mul nsw i64 %78, %47
  %81 = getelementptr inbounds i32, ptr %45, i64 %80
  %82 = getelementptr inbounds ptr, ptr %39, i64 %78
  store ptr %81, ptr %82, align 8, !tbaa !14
  %83 = add nuw nsw i64 %78, 1
  %84 = add i64 %79, 1
  %85 = icmp eq i64 %84, %49
  br i1 %85, label %86, label %77, !llvm.loop !38

86:                                               ; preds = %74, %77, %37
  br label %87

87:                                               ; preds = %86, %192
  %88 = phi i32 [ %127, %192 ], [ %38, %86 ]
  %89 = phi ptr [ %182, %192 ], [ undef, %86 ]
  tail call void @essen_raising(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %126

91:                                               ; preds = %87
  %92 = zext i32 %88 to i64
  br label %93

93:                                               ; preds = %91, %122
  %94 = phi i64 [ 0, %91 ], [ %124, %122 ]
  %95 = phi i32 [ 0, %91 ], [ %123, %122 ]
  %96 = getelementptr inbounds ptr, ptr %11, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = and i32 %98, 8192
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %122, label %101

101:                                              ; preds = %93
  %102 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef nonnull %97, ptr noundef %2) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4, !tbaa !5
  %107 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %4, ptr noundef %4, ptr noundef nonnull %97) #9
  %108 = load i32, ptr %7, align 8, !tbaa !20
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %7, align 8, !tbaa !20
  %110 = load i32, ptr %97, align 4, !tbaa !5
  %111 = and i32 %110, -10241
  %112 = or i32 %111, 2048
  store i32 %112, ptr %97, align 4, !tbaa !5
  br label %122

113:                                              ; preds = %101
  %114 = sext i32 %95 to i64
  %115 = getelementptr inbounds ptr, ptr %39, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = tail call i32 @feasibly_covered(ptr noundef %0, ptr noundef nonnull %97, ptr noundef %2, ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds ptr, ptr %11, i64 %114
  store ptr %97, ptr %120, align 8, !tbaa !14
  %121 = add nsw i32 %95, 1
  br label %122

122:                                              ; preds = %93, %113, %119, %104
  %123 = phi i32 [ %95, %104 ], [ %121, %119 ], [ %95, %113 ], [ %95, %93 ]
  %124 = add nuw nsw i64 %94, 1
  %125 = icmp eq i64 %124, %92
  br i1 %125, label %126, label %93

126:                                              ; preds = %122, %87
  %127 = phi i32 [ 0, %87 ], [ %123, %122 ]
  %128 = load i32, ptr @debug, align 4, !tbaa !5
  %129 = and i32 %128, 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %88, i32 noundef %127)
  br label %133

133:                                              ; preds = %131, %126
  %134 = icmp eq i32 %127, 0
  br i1 %134, label %174, label %135

135:                                              ; preds = %133
  %136 = icmp sgt i32 %127, 0
  br i1 %136, label %137, label %181

137:                                              ; preds = %135
  %138 = zext i32 %127 to i64
  br label %139

139:                                              ; preds = %137, %155
  %140 = phi i64 [ 0, %137 ], [ %159, %155 ]
  %141 = phi ptr [ %89, %137 ], [ %158, %155 ]
  %142 = phi i32 [ 9999, %137 ], [ %157, %155 ]
  %143 = phi i32 [ 0, %137 ], [ %156, %155 ]
  %144 = getelementptr inbounds ptr, ptr %11, i64 %140
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = tail call i32 (ptr, ptr, ...) @set_dist(ptr noundef %145, ptr noundef %3) #9
  %147 = getelementptr inbounds ptr, ptr %39, i64 %140
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  br label %161

149:                                              ; preds = %172
  %150 = icmp eq i32 %169, %143
  %151 = icmp slt i32 %146, %142
  %152 = select i1 %150, i1 %151, i1 false
  %153 = select i1 %152, i32 %146, i32 %142
  %154 = select i1 %152, ptr %145, ptr %141
  br label %155

155:                                              ; preds = %149, %172
  %156 = phi i32 [ %169, %172 ], [ %143, %149 ]
  %157 = phi i32 [ %146, %172 ], [ %153, %149 ]
  %158 = phi ptr [ %145, %172 ], [ %154, %149 ]
  %159 = add nuw nsw i64 %140, 1
  %160 = icmp eq i64 %159, %138
  br i1 %160, label %181, label %139

161:                                              ; preds = %139, %161
  %162 = phi i64 [ 0, %139 ], [ %170, %161 ]
  %163 = phi i32 [ 0, %139 ], [ %169, %161 ]
  %164 = getelementptr inbounds ptr, ptr %11, i64 %162
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %148, ptr noundef %165) #9
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = add nuw nsw i32 %163, %168
  %170 = add nuw nsw i64 %162, 1
  %171 = icmp eq i64 %170, %138
  br i1 %171, label %172, label %161

172:                                              ; preds = %161
  %173 = icmp sgt i32 %169, %143
  br i1 %173, label %155, label %149

174:                                              ; preds = %133
  %175 = icmp eq ptr %11, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  tail call void @free(ptr noundef nonnull %11) #9
  br label %177

177:                                              ; preds = %176, %174
  %178 = icmp eq ptr %39, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  tail call void @free(ptr noundef nonnull %39) #9
  br label %180

180:                                              ; preds = %179, %177
  tail call void (ptr, ...) @sf_free(ptr noundef %41) #9
  ret void

181:                                              ; preds = %155, %135
  %182 = phi ptr [ %89, %135 ], [ %158, %155 ]
  %183 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %2, ptr noundef %2, ptr noundef %182) #9
  %184 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %3, ptr noundef %3, ptr noundef %2) #9
  %185 = load i32, ptr @debug, align 4, !tbaa !5
  %186 = and i32 %185, 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %181
  %189 = tail call ptr (ptr, ...) @pc1(ptr noundef %2) #9
  %190 = tail call ptr (ptr, ...) @pc2(ptr noundef %3) #9
  %191 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %189, ptr noundef %190)
  br label %192

192:                                              ; preds = %188, %181
  tail call void @essen_parts(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %87
}

declare ptr @sf_new(...) local_unnamed_addr #2

declare i32 @setp_implies(...) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #2

declare i32 @set_dist(...) local_unnamed_addr #2

declare i32 @setp_disjoint(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @feasibly_covered(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %6, ptr noundef %2, ptr noundef %1) #9
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !23
  %9 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %3, ptr noundef %8) #9
  %10 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = load i32, ptr %0, align 8, !tbaa !19
  %15 = mul nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %169

19:                                               ; preds = %4, %164
  %20 = phi i32 [ %165, %164 ], [ %14, %4 ]
  %21 = phi ptr [ %167, %164 ], [ %11, %4 ]
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = and i32 %22, 8192
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %164, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !24
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %112, label %28

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i32, ptr %21, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %7, i64 %29
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = and i32 %33, %31
  %35 = lshr i32 %34, 1
  %36 = or i32 %35, %34
  %37 = xor i32 %36, -1
  %38 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !25
  %39 = and i32 %38, %37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %64, label %41

41:                                               ; preds = %28
  %42 = and i32 %39, 255
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = lshr i32 %39, 8
  %47 = and i32 %46, 255
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  %52 = lshr i32 %39, 16
  %53 = and i32 %52, 255
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = add nsw i32 %51, %56
  %58 = lshr i32 %39, 24
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = add nsw i32 %57, %61
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %164, label %64

64:                                               ; preds = %41, %28
  %65 = phi i32 [ %62, %41 ], [ 0, %28 ]
  %66 = icmp sgt i32 %26, 1
  br i1 %66, label %67, label %112

67:                                               ; preds = %64
  %68 = zext i32 %26 to i64
  br label %69

69:                                               ; preds = %67, %108
  %70 = phi i64 [ 1, %67 ], [ %110, %108 ]
  %71 = phi i32 [ %65, %67 ], [ %109, %108 ]
  %72 = getelementptr inbounds i32, ptr %21, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %7, i64 %70
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = and i32 %75, %73
  %77 = lshr i32 %76, 1
  %78 = or i32 %77, %76
  %79 = and i32 %78, 1431655765
  %80 = xor i32 %79, 1431655765
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %108, label %82

82:                                               ; preds = %69
  %83 = icmp eq i32 %71, 1
  br i1 %83, label %164, label %84

84:                                               ; preds = %82
  %85 = and i32 %80, 85
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = lshr i32 %80, 8
  %90 = and i32 %89, 85
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = lshr i32 %80, 16
  %95 = and i32 %94, 85
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = lshr i32 %80, 24
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = add i32 %88, %71
  %104 = add i32 %103, %93
  %105 = add i32 %104, %98
  %106 = add i32 %105, %102
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %164, label %108

108:                                              ; preds = %69, %84
  %109 = phi i32 [ %106, %84 ], [ %71, %69 ]
  %110 = add nuw nsw i64 %70, 1
  %111 = icmp eq i64 %110, %68
  br i1 %111, label %112, label %69

112:                                              ; preds = %108, %64, %25
  %113 = phi i32 [ 0, %25 ], [ %65, %64 ], [ %109, %108 ]
  %114 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %115 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %158

117:                                              ; preds = %112
  %118 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %119 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !27
  %120 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !28
  %121 = sext i32 %114 to i64
  br label %122

122:                                              ; preds = %117, %153
  %123 = phi i64 [ %121, %117 ], [ %155, %153 ]
  %124 = phi i32 [ %113, %117 ], [ %154, %153 ]
  %125 = getelementptr inbounds ptr, ptr %118, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds i32, ptr %119, i64 %123
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, ptr %120, i64 %123
  %130 = load i32, ptr %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  br i1 %131, label %150, label %132

132:                                              ; preds = %122
  %133 = sext i32 %130 to i64
  %134 = add i32 %128, 1
  br label %139

135:                                              ; preds = %139
  %136 = add nsw i64 %140, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %150, label %139

139:                                              ; preds = %132, %135
  %140 = phi i64 [ %133, %132 ], [ %136, %135 ]
  %141 = getelementptr inbounds i32, ptr %21, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, ptr %7, i64 %140
  %144 = load i32, ptr %143, align 4, !tbaa !5
  %145 = and i32 %144, %142
  %146 = getelementptr inbounds i32, ptr %126, i64 %140
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = and i32 %145, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %135, label %153

150:                                              ; preds = %135, %122
  %151 = add nsw i32 %124, 1
  %152 = icmp sgt i32 %124, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %139, %150
  %154 = phi i32 [ %151, %150 ], [ %124, %139 ]
  %155 = add nsw i64 %123, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %115, %156
  br i1 %157, label %158, label %122

158:                                              ; preds = %153, %112
  %159 = phi i32 [ %113, %112 ], [ %154, %153 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = tail call ptr (ptr, ptr, ptr, ...) @force_lower(ptr noundef %3, ptr noundef nonnull %21, ptr noundef %7) #9
  %163 = load i32, ptr %0, align 8, !tbaa !19
  br label %164

164:                                              ; preds = %82, %84, %150, %41, %19, %161
  %165 = phi i32 [ %20, %41 ], [ %20, %19 ], [ %163, %161 ], [ %20, %150 ], [ %20, %84 ], [ %20, %82 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %21, i64 %166
  %168 = icmp ult ptr %167, %17
  br i1 %168, label %19, label %169

169:                                              ; preds = %158, %164, %4
  %170 = phi i32 [ 1, %4 ], [ 1, %164 ], [ 0, %158 ]
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define dso_local void @mincov(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr @cube, align 8, !tbaa !9
  %9 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %7, i32 noundef %8) #9
  %10 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = load i32, ptr %0, align 8, !tbaa !19
  %15 = mul nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.set_family, ptr %9, i64 0, i32 5
  %21 = getelementptr inbounds %struct.set_family, ptr %9, i64 0, i32 3
  br label %22

22:                                               ; preds = %19, %40
  %23 = phi i32 [ %14, %19 ], [ %41, %40 ]
  %24 = phi ptr [ %11, %19 ], [ %43, %40 ]
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = and i32 %25, 8192
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %20, align 8, !tbaa !16
  %30 = load i32, ptr %9, align 8, !tbaa !19
  %31 = load i32, ptr %21, align 4, !tbaa !18
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %21, align 4, !tbaa !18
  %33 = mul nsw i32 %31, %30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %29, i64 %34
  %36 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !23
  %37 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %35, ptr noundef %36) #9
  %38 = tail call ptr (ptr, ptr, ptr, ...) @force_lower(ptr noundef %37, ptr noundef nonnull %24, ptr noundef %1) #9
  %39 = load i32, ptr %0, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %22, %28
  %41 = phi i32 [ %23, %22 ], [ %39, %28 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %24, i64 %42
  %44 = icmp ult ptr %43, %17
  br i1 %44, label %22, label %45

45:                                               ; preds = %40, %3
  %46 = getelementptr inbounds %struct.set_family, ptr %9, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.set_family, ptr %9, i64 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = load i32, ptr %9, align 8, !tbaa !19
  %51 = mul nsw i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %55, label %110

55:                                               ; preds = %45
  %56 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %57 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = sext i32 %50 to i64
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi ptr [ %47, %59 ], [ %73, %71 ]
  %63 = phi i32 [ 0, %59 ], [ %72, %71 ]
  %64 = getelementptr inbounds i32, ptr %62, i64 %60
  %65 = icmp ult ptr %64, %53
  br i1 %65, label %66, label %110

66:                                               ; preds = %61
  %67 = getelementptr inbounds i32, ptr %64, i64 %60
  %68 = icmp ult ptr %67, %53
  br i1 %68, label %69, label %110

69:                                               ; preds = %66
  %70 = icmp eq i32 %63, 498
  br i1 %70, label %128, label %71

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %63, 3
  %73 = getelementptr inbounds i32, ptr %67, i64 %60
  %74 = icmp ult ptr %73, %53
  br i1 %74, label %61, label %110

75:                                               ; preds = %55, %105
  %76 = phi i32 [ %101, %105 ], [ %57, %55 ]
  %77 = phi ptr [ %108, %105 ], [ %47, %55 ]
  %78 = phi i32 [ %103, %105 ], [ 0, %55 ]
  %79 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %80 = icmp slt i32 %79, %76
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = sext i32 %79 to i64
  br label %83

83:                                               ; preds = %81, %94
  %84 = phi i64 [ %82, %81 ], [ %96, %94 ]
  %85 = phi i32 [ 1, %81 ], [ %95, %94 ]
  %86 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %87 = getelementptr inbounds ptr, ptr %86, i64 %84
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = tail call i32 (ptr, ptr, ...) @set_dist(ptr noundef %77, ptr noundef %88) #9
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = mul nsw i32 %89, %85
  %93 = icmp sgt i32 %92, 500
  br i1 %93, label %128, label %94

94:                                               ; preds = %83, %91
  %95 = phi i32 [ %92, %91 ], [ %85, %83 ]
  %96 = add nsw i64 %84, 1
  %97 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %83, label %100

100:                                              ; preds = %94, %75
  %101 = phi i32 [ %76, %75 ], [ %97, %94 ]
  %102 = phi i32 [ 1, %75 ], [ %95, %94 ]
  %103 = add nsw i32 %102, %78
  %104 = icmp sgt i32 %103, 500
  br i1 %104, label %128, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %9, align 8, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %77, i64 %107
  %109 = icmp ult ptr %108, %53
  br i1 %109, label %75, label %110, !llvm.loop !40

110:                                              ; preds = %61, %66, %71, %105, %45
  %111 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %112 = tail call ptr (ptr, i32, ...) @unravel(ptr noundef nonnull %9, i32 noundef %111) #9
  %113 = tail call ptr (ptr, ...) @do_sm_minimum_cover(ptr noundef %112) #9
  %114 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %5, ptr noundef %2, ptr noundef %113) #9
  %115 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %1, ptr noundef %1, ptr noundef %114) #9
  %116 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !23
  %117 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %2, ptr noundef %116) #9
  store i32 0, ptr %6, align 8, !tbaa !20
  %118 = load i32, ptr @debug, align 4, !tbaa !5
  %119 = and i32 %118, 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %110
  %122 = tail call ptr (ptr, ...) @pc1(ptr noundef %1) #9
  %123 = tail call ptr (ptr, ...) @pc2(ptr noundef %2) #9
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %122, ptr noundef %123)
  br label %125

125:                                              ; preds = %121, %110
  tail call void (ptr, ...) @sf_free(ptr noundef %112) #9
  %126 = icmp eq ptr %113, null
  br i1 %126, label %230, label %127

127:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %113) #9
  br label %230

128:                                              ; preds = %69, %100, %91
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %9) #9
  %129 = load i32, ptr @cube, align 8, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 2
  %132 = tail call noalias ptr @malloc(i64 noundef %131) #10
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %134, label %162

134:                                              ; preds = %128
  %135 = zext i32 %129 to i64
  %136 = shl nuw nsw i64 %135, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 %136, i1 false), !tbaa !5
  br label %137

137:                                              ; preds = %157, %134
  %138 = phi i64 [ 0, %134 ], [ %160, %157 ]
  %139 = phi i32 [ -1, %134 ], [ %159, %157 ]
  %140 = phi i32 [ -1, %134 ], [ %158, %157 ]
  %141 = trunc i64 %138 to i32
  %142 = lshr i32 %141, 5
  %143 = add nuw nsw i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %2, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !5
  %147 = and i32 %141, 31
  %148 = shl nuw i32 1, %147
  %149 = and i32 %146, %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %137
  %152 = getelementptr inbounds i32, ptr %132, i64 %138
  %153 = load i32, ptr %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %139
  %155 = select i1 %154, i32 %141, i32 %140
  %156 = tail call i32 @llvm.smax.i32(i32 %153, i32 %139)
  br label %157

157:                                              ; preds = %151, %137
  %158 = phi i32 [ %140, %137 ], [ %155, %151 ]
  %159 = phi i32 [ %139, %137 ], [ %156, %151 ]
  %160 = add nuw nsw i64 %138, 1
  %161 = icmp eq i64 %160, %135
  br i1 %161, label %162, label %137

162:                                              ; preds = %157, %128
  %163 = phi i32 [ -1, %128 ], [ %158, %157 ]
  %164 = icmp eq ptr %132, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  tail call void @free(ptr noundef nonnull %132) #9
  br label %166

166:                                              ; preds = %165, %162
  %167 = load i32, ptr @debug, align 4, !tbaa !5
  %168 = and i32 %167, 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = tail call ptr (ptr, ...) @pc2(ptr noundef %2) #9
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %163, ptr noundef %171)
  %173 = load i32, ptr @cube, align 8, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 2
  br label %176

176:                                              ; preds = %166, %170
  %177 = phi i64 [ %131, %166 ], [ %175, %170 ]
  %178 = phi i32 [ %129, %166 ], [ %173, %170 ]
  %179 = and i32 %163, 31
  %180 = shl nuw i32 1, %179
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #10
  %182 = icmp sgt i32 %178, 0
  br i1 %182, label %183, label %211

183:                                              ; preds = %176
  %184 = zext i32 %178 to i64
  %185 = shl nuw nsw i64 %184, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %181, i8 0, i64 %185, i1 false), !tbaa !5
  br label %186

186:                                              ; preds = %206, %183
  %187 = phi i64 [ 0, %183 ], [ %209, %206 ]
  %188 = phi i32 [ -1, %183 ], [ %208, %206 ]
  %189 = phi i32 [ -1, %183 ], [ %207, %206 ]
  %190 = trunc i64 %187 to i32
  %191 = lshr i32 %190, 5
  %192 = add nuw nsw i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %2, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !5
  %196 = and i32 %190, 31
  %197 = shl nuw i32 1, %196
  %198 = and i32 %195, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %186
  %201 = getelementptr inbounds i32, ptr %181, i64 %187
  %202 = load i32, ptr %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, %188
  %204 = select i1 %203, i32 %190, i32 %189
  %205 = tail call i32 @llvm.smax.i32(i32 %202, i32 %188)
  br label %206

206:                                              ; preds = %200, %186
  %207 = phi i32 [ %189, %186 ], [ %204, %200 ]
  %208 = phi i32 [ %188, %186 ], [ %205, %200 ]
  %209 = add nuw nsw i64 %187, 1
  %210 = icmp eq i64 %209, %184
  br i1 %210, label %211, label %186

211:                                              ; preds = %206, %176
  %212 = phi i32 [ -1, %176 ], [ %207, %206 ]
  %213 = icmp eq ptr %181, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  tail call void @free(ptr noundef nonnull %181) #9
  br label %215

215:                                              ; preds = %214, %211
  %216 = load i32, ptr @debug, align 4, !tbaa !5
  %217 = and i32 %216, 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = tail call ptr (ptr, ...) @pc2(ptr noundef %2) #9
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %212, ptr noundef %220)
  br label %222

222:                                              ; preds = %215, %219
  %223 = ashr i32 %212, 5
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %1, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !5
  %228 = or i32 %227, %180
  store i32 %228, ptr %226, align 4, !tbaa !5
  %229 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %2, ptr noundef %2, ptr noundef %1) #9
  tail call void @essen_parts(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  br label %230

230:                                              ; preds = %125, %127, %222
  ret void
}

declare ptr @unravel(...) local_unnamed_addr #2

declare ptr @do_sm_minimum_cover(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_all_primes(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr @cube, align 8, !tbaa !9
  br i1 %6, label %8, label %22

8:                                                ; preds = %3
  %9 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %7) #9
  %10 = getelementptr inbounds %struct.set_family, ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.set_family, ptr %9, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !18
  %16 = mul nsw i32 %14, %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %11, i64 %17
  %19 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %18, ptr noundef %1) #9
  %20 = load i32, ptr %18, align 4, !tbaa !5
  %21 = or i32 %20, 32768
  store i32 %21, ptr %18, align 4, !tbaa !5
  br label %204

22:                                               ; preds = %3
  %23 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %5, i32 noundef %7) #9
  %24 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = load i32, ptr %0, align 8, !tbaa !19
  %29 = mul nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %25, i64 %30
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.set_family, ptr %23, i64 0, i32 5
  %35 = getelementptr inbounds %struct.set_family, ptr %23, i64 0, i32 3
  br label %36

36:                                               ; preds = %33, %54
  %37 = phi i32 [ %28, %33 ], [ %55, %54 ]
  %38 = phi ptr [ %25, %33 ], [ %57, %54 ]
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = and i32 %39, 8192
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %34, align 8, !tbaa !16
  %44 = load i32, ptr %23, align 8, !tbaa !19
  %45 = load i32, ptr %35, align 4, !tbaa !18
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %35, align 4, !tbaa !18
  %47 = mul nsw i32 %45, %44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %43, i64 %48
  %50 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !23
  %51 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %49, ptr noundef %50) #9
  %52 = tail call ptr (ptr, ptr, ptr, ...) @force_lower(ptr noundef %51, ptr noundef nonnull %38, ptr noundef %1) #9
  %53 = load i32, ptr %0, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %36, %42
  %55 = phi i32 [ %37, %36 ], [ %53, %42 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %38, i64 %56
  %58 = icmp ult ptr %57, %31
  br i1 %58, label %36, label %59

59:                                               ; preds = %54, %22
  %60 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %61 = tail call ptr (ptr, i32, ...) @unravel(ptr noundef %23, i32 noundef %60) #9
  %62 = tail call ptr (ptr, ...) @sf_rev_contain(ptr noundef %61) #9
  %63 = tail call ptr (ptr, ...) @exact_minimum_cover(ptr noundef %62) #9
  %64 = getelementptr inbounds %struct.set_family, ptr %63, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.set_family, ptr %63, i64 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = load i32, ptr %63, align 8, !tbaa !19
  %69 = mul nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %65, i64 %70
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %73, label %203

73:                                               ; preds = %59
  %74 = getelementptr i8, ptr %1, i64 4
  %75 = getelementptr i8, ptr %2, i64 4
  br label %76

76:                                               ; preds = %73, %196
  %77 = phi ptr [ %201, %196 ], [ %65, %73 ]
  %78 = load i32, ptr %2, align 4, !tbaa !5
  %79 = and i32 %78, 1023
  %80 = load i32, ptr %77, align 4, !tbaa !5
  %81 = and i32 %80, -1024
  %82 = or i32 %81, %79
  store i32 %82, ptr %77, align 4, !tbaa !5
  %83 = and i32 %78, 1023
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ne i32 %83, 0
  %87 = sext i1 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = icmp ult i64 %88, 12
  br i1 %89, label %128, label %90

90:                                               ; preds = %76
  %91 = icmp eq i32 %83, 0
  %92 = select i1 %91, i64 0, i64 4
  %93 = getelementptr i8, ptr %77, i64 %92
  %94 = getelementptr i8, ptr %77, i64 4
  %95 = shl nuw nsw i64 %84, 2
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = getelementptr i8, ptr %2, i64 %92
  %98 = getelementptr i8, ptr %75, i64 %95
  %99 = icmp ult ptr %93, %98
  %100 = icmp ult ptr %97, %96
  %101 = and i1 %99, %100
  br i1 %101, label %128, label %102

102:                                              ; preds = %90
  %103 = and i64 %88, -8
  %104 = sub nsw i64 %84, %103
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 0, %102 ], [ %124, %105 ]
  %107 = sub i64 %84, %106
  %108 = getelementptr inbounds i32, ptr %2, i64 %107
  %109 = getelementptr inbounds i32, ptr %108, i64 -3
  %110 = load <4 x i32>, ptr %109, align 4, !tbaa !5, !alias.scope !42
  %111 = getelementptr inbounds i32, ptr %108, i64 -4
  %112 = getelementptr inbounds i32, ptr %111, i64 -3
  %113 = load <4 x i32>, ptr %112, align 4, !tbaa !5, !alias.scope !42
  %114 = getelementptr inbounds i32, ptr %77, i64 %107
  %115 = getelementptr inbounds i32, ptr %114, i64 -3
  %116 = load <4 x i32>, ptr %115, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %117 = getelementptr inbounds i32, ptr %114, i64 -4
  %118 = getelementptr inbounds i32, ptr %117, i64 -3
  %119 = load <4 x i32>, ptr %118, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %120 = xor <4 x i32> %116, <i32 -1, i32 -1, i32 -1, i32 -1>
  %121 = xor <4 x i32> %119, <i32 -1, i32 -1, i32 -1, i32 -1>
  %122 = and <4 x i32> %110, %120
  %123 = and <4 x i32> %113, %121
  store <4 x i32> %122, ptr %115, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  store <4 x i32> %123, ptr %118, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %124 = add nuw i64 %106, 8
  %125 = icmp eq i64 %124, %103
  br i1 %125, label %126, label %105, !llvm.loop !47

126:                                              ; preds = %105
  %127 = icmp eq i64 %88, %103
  br i1 %127, label %140, label %128

128:                                              ; preds = %90, %76, %126
  %129 = phi i64 [ %84, %90 ], [ %84, %76 ], [ %104, %126 ]
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ %138, %130 ], [ %129, %128 ]
  %132 = getelementptr inbounds i32, ptr %2, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, ptr %77, i64 %131
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = xor i32 %135, -1
  %137 = and i32 %133, %136
  store i32 %137, ptr %134, align 4, !tbaa !5
  %138 = add nsw i64 %131, -1
  %139 = icmp ugt i64 %131, 1
  br i1 %139, label %130, label %140, !llvm.loop !48

140:                                              ; preds = %130, %126
  %141 = load i32, ptr %77, align 4, !tbaa !5
  %142 = and i32 %141, 1023
  %143 = zext i32 %142 to i64
  %144 = add nuw nsw i64 %143, 1
  %145 = icmp ne i32 %142, 0
  %146 = sext i1 %145 to i64
  %147 = add nsw i64 %144, %146
  %148 = icmp ult i64 %147, 12
  br i1 %148, label %185, label %149

149:                                              ; preds = %140
  %150 = icmp eq i32 %142, 0
  %151 = select i1 %150, i64 0, i64 4
  %152 = getelementptr i8, ptr %77, i64 %151
  %153 = getelementptr i8, ptr %77, i64 4
  %154 = shl nuw nsw i64 %143, 2
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = getelementptr i8, ptr %1, i64 %151
  %157 = getelementptr i8, ptr %74, i64 %154
  %158 = icmp ult ptr %152, %157
  %159 = icmp ult ptr %156, %155
  %160 = and i1 %158, %159
  br i1 %160, label %185, label %161

161:                                              ; preds = %149
  %162 = and i64 %147, -8
  %163 = sub nsw i64 %143, %162
  br label %164

164:                                              ; preds = %164, %161
  %165 = phi i64 [ 0, %161 ], [ %181, %164 ]
  %166 = sub i64 %143, %165
  %167 = getelementptr inbounds i32, ptr %77, i64 %166
  %168 = getelementptr inbounds i32, ptr %167, i64 -3
  %169 = load <4 x i32>, ptr %168, align 4, !tbaa !5, !alias.scope !49, !noalias !52
  %170 = getelementptr inbounds i32, ptr %167, i64 -4
  %171 = getelementptr inbounds i32, ptr %170, i64 -3
  %172 = load <4 x i32>, ptr %171, align 4, !tbaa !5, !alias.scope !49, !noalias !52
  %173 = getelementptr inbounds i32, ptr %1, i64 %166
  %174 = getelementptr inbounds i32, ptr %173, i64 -3
  %175 = load <4 x i32>, ptr %174, align 4, !tbaa !5, !alias.scope !52
  %176 = getelementptr inbounds i32, ptr %173, i64 -4
  %177 = getelementptr inbounds i32, ptr %176, i64 -3
  %178 = load <4 x i32>, ptr %177, align 4, !tbaa !5, !alias.scope !52
  %179 = or <4 x i32> %175, %169
  %180 = or <4 x i32> %178, %172
  store <4 x i32> %179, ptr %168, align 4, !tbaa !5, !alias.scope !49, !noalias !52
  store <4 x i32> %180, ptr %171, align 4, !tbaa !5, !alias.scope !49, !noalias !52
  %181 = add nuw i64 %165, 8
  %182 = icmp eq i64 %181, %162
  br i1 %182, label %183, label %164, !llvm.loop !54

183:                                              ; preds = %164
  %184 = icmp eq i64 %147, %162
  br i1 %184, label %196, label %185

185:                                              ; preds = %149, %140, %183
  %186 = phi i64 [ %143, %149 ], [ %143, %140 ], [ %163, %183 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %194, %187 ], [ %186, %185 ]
  %189 = getelementptr inbounds i32, ptr %77, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, ptr %1, i64 %188
  %192 = load i32, ptr %191, align 4, !tbaa !5
  %193 = or i32 %192, %190
  store i32 %193, ptr %189, align 4, !tbaa !5
  %194 = add nsw i64 %188, -1
  %195 = icmp ugt i64 %188, 1
  br i1 %195, label %187, label %196, !llvm.loop !55

196:                                              ; preds = %187, %183
  %197 = load i32, ptr %77, align 4, !tbaa !5
  %198 = or i32 %197, 32768
  store i32 %198, ptr %77, align 4, !tbaa !5
  %199 = load i32, ptr %63, align 8, !tbaa !19
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %77, i64 %200
  %202 = icmp ult ptr %201, %71
  br i1 %202, label %76, label %203

203:                                              ; preds = %196, %59
  tail call void (ptr, ...) @sf_free(ptr noundef %62) #9
  br label %204

204:                                              ; preds = %203, %8
  %205 = phi ptr [ %9, %8 ], [ %63, %203 ]
  ret ptr %205
}

declare ptr @sf_rev_contain(...) local_unnamed_addr #2

declare ptr @exact_minimum_cover(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @all_primes(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @cube, align 8, !tbaa !9
  %4 = icmp slt i32 %3, 33
  %5 = add nsw i32 %3, -1
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 536870908
  %8 = add nuw nsw i32 %7, 8
  %9 = select i1 %4, i32 8, i32 %8
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #10
  %12 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %11, i32 noundef %3) #9
  %13 = load i32, ptr @cube, align 8, !tbaa !9
  %14 = icmp slt i32 %13, 33
  %15 = add nsw i32 %13, -1
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 536870908
  %18 = add nuw nsw i32 %17, 8
  %19 = select i1 %14, i32 8, i32 %18
  %20 = zext i32 %19 to i64
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #10
  %22 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %21, i32 noundef %13) #9
  %23 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = load i32, ptr @cube, align 8, !tbaa !9
  %26 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %24, i32 noundef %25) #9
  %27 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %23, align 4, !tbaa !18
  %30 = load i32, ptr %0, align 8, !tbaa !19
  %31 = mul nsw i32 %30, %29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %75

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %37 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 4
  %38 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  br label %39

39:                                               ; preds = %35, %69
  %40 = phi ptr [ %28, %35 ], [ %73, %69 ]
  %41 = phi ptr [ %26, %35 ], [ %70, %69 ]
  %42 = load i32, ptr %40, align 4, !tbaa !5
  %43 = and i32 %42, 32768
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %41, ptr noundef nonnull %40) #9
  br label %69

47:                                               ; preds = %39
  %48 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %22, ptr noundef nonnull %40) #9
  %49 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !21
  %50 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %12, ptr noundef %49, ptr noundef %22) #9
  %51 = load i32, ptr %36, align 4, !tbaa !18
  store i32 %51, ptr %37, align 8, !tbaa !20
  %52 = load ptr, ptr %38, align 8, !tbaa !16
  %53 = load i32, ptr %1, align 8, !tbaa !19
  %54 = mul nsw i32 %53, %51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %47, %58
  %59 = phi ptr [ %64, %58 ], [ %52, %47 ]
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = or i32 %60, 8192
  store i32 %61, ptr %59, align 4, !tbaa !5
  %62 = load i32, ptr %1, align 8, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = icmp ult ptr %64, %56
  br i1 %65, label %58, label %66

66:                                               ; preds = %58, %47
  tail call void @essen_parts(ptr noundef nonnull %1, ptr noundef null, ptr noundef %22, ptr noundef %12)
  %67 = tail call ptr @find_all_primes(ptr noundef nonnull %1, ptr noundef %22, ptr noundef %12)
  %68 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %41, ptr noundef %67) #9
  br label %69

69:                                               ; preds = %45, %66
  %70 = phi ptr [ %46, %45 ], [ %68, %66 ]
  %71 = load i32, ptr %0, align 8, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %40, i64 %72
  %74 = icmp ult ptr %73, %33
  br i1 %74, label %39, label %75

75:                                               ; preds = %69, %2
  %76 = phi ptr [ %26, %2 ], [ %70, %69 ]
  %77 = icmp eq ptr %22, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %22) #9
  br label %79

79:                                               ; preds = %78, %75
  %80 = icmp eq ptr %12, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %12) #9
  br label %82

82:                                               ; preds = %81, %79
  ret ptr %76
}

declare ptr @sf_addset(...) local_unnamed_addr #2

declare ptr @sf_append(...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !6, i64 104, !6, i64 108, !11, i64 112, !6, i64 120, !6, i64 124}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 112}
!13 = !{!10, !11, i64 72}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !6, i64 4}
!16 = !{!17, !11, i64 24}
!17 = !{!"set_family", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 24, !11, i64 32}
!18 = !{!17, !6, i64 12}
!19 = !{!17, !6, i64 0}
!20 = !{!17, !6, i64 16}
!21 = !{!10, !11, i64 88}
!22 = !{!10, !11, i64 80}
!23 = !{!10, !11, i64 96}
!24 = !{!10, !6, i64 108}
!25 = !{!10, !6, i64 104}
!26 = !{!10, !6, i64 8}
!27 = !{!10, !11, i64 48}
!28 = !{!10, !11, i64 40}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !35, !36}
!48 = distinct !{!48, !35}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !35, !36}
!55 = distinct !{!55, !35}
