; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/reduce.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/reduce.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@use_random_order = external local_unnamed_addr global i32, align 4
@toggle = internal unnamed_addr global i32 1, align 4
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"REDUCE: %s to %s %s\0A\00", align 1
@sccc.sccc_level = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"SCCC\00", align 1
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"SCCC[%d]: result is %s\0A\00", align 1
@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @reduce(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @use_random_order, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr (ptr, ...) @random_order(ptr noundef %0) #7
  br label %19

7:                                                ; preds = %2
  %8 = load i32, ptr @toggle, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr (ptr, ...) @sort_reduce(ptr noundef %0) #7
  br label %14

12:                                               ; preds = %7
  %13 = tail call ptr (ptr, ptr, ...) @mini_sort(ptr noundef %0, ptr noundef nonnull @descend) #7
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %16 = load i32, ptr @toggle, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr @toggle, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi ptr [ %6, %5 ], [ %15, %14 ]
  %21 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %20, ptr noundef %1) #7
  %22 = getelementptr inbounds %struct.set_family, ptr %20, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.set_family, ptr %20, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load i32, ptr %20, align 8, !tbaa !13
  %27 = mul nsw i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %23, i64 %28
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %19, %66
  %32 = phi ptr [ %69, %66 ], [ %23, %19 ]
  %33 = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef %21, ptr noundef %32) #7
  %34 = tail call ptr @sccc(ptr noundef %33)
  %35 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %34, ptr noundef %34, ptr noundef %32) #7
  %36 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %35, ptr noundef %32) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %32, align 4, !tbaa !5
  %40 = or i32 %39, 40960
  br label %62

41:                                               ; preds = %31
  %42 = load i32, ptr @debug, align 4, !tbaa !5
  %43 = and i32 %42, 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = tail call ptr (ptr, ...) @pc1(ptr noundef %32) #7
  %47 = tail call ptr (ptr, ...) @pc2(ptr noundef %35) #7
  %48 = tail call i64 (...) @util_cpu_time() #7
  %49 = tail call ptr @util_print_time(i64 noundef %48) #7
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %46, ptr noundef %47, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %41
  %52 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %32, ptr noundef %35) #7
  %53 = load i32, ptr %32, align 4, !tbaa !5
  %54 = and i32 %53, -32769
  store i32 %54, ptr %32, align 4, !tbaa !5
  %55 = tail call i32 (ptr, ...) @setp_empty(ptr noundef %35) #7
  %56 = icmp eq i32 %55, 0
  %57 = load i32, ptr %32, align 4, !tbaa !5
  br i1 %56, label %60, label %58

58:                                               ; preds = %51
  %59 = and i32 %57, -8193
  br label %62

60:                                               ; preds = %51
  %61 = or i32 %57, 8192
  br label %62

62:                                               ; preds = %58, %60, %38
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %40, %38 ]
  store i32 %63, ptr %32, align 4, !tbaa !5
  %64 = icmp eq ptr %35, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %35) #7
  br label %66

66:                                               ; preds = %62, %65
  %67 = load i32, ptr %20, align 8, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %32, i64 %68
  %70 = icmp ult ptr %69, %29
  br i1 %70, label %31, label %71

71:                                               ; preds = %66, %19
  %72 = load ptr, ptr %21, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %72) #7
  br label %75

75:                                               ; preds = %71, %74
  tail call void @free(ptr noundef nonnull %21) #7
  %76 = tail call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %20) #7
  ret ptr %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @random_order(...) local_unnamed_addr #2

declare ptr @sort_reduce(...) local_unnamed_addr #2

declare ptr @mini_sort(...) local_unnamed_addr #2

declare i32 @descend(...) #2

declare ptr @cube2list(...) local_unnamed_addr #2

declare i32 @setp_equal(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @pc1(...) local_unnamed_addr #2

declare ptr @pc2(...) local_unnamed_addr #2

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #2

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare ptr @set_copy(...) local_unnamed_addr #2

declare i32 @setp_empty(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @sf_inactive(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @reduce_cube(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef %0, ptr noundef %1) #7
  %4 = tail call ptr @sccc(ptr noundef %3)
  %5 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %4, ptr noundef %4, ptr noundef %1) #7
  ret ptr %5
}

declare ptr @cofactor(...) local_unnamed_addr #2

declare ptr @set_and(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sccc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = load i32, ptr @debug, align 4, !tbaa !5
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @sccc.sccc_level, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @sccc.sccc_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug_print(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %7) #7
  br label %9

9:                                                ; preds = %6, %1
  %10 = call i32 @sccc_special_cases(ptr noundef %0, ptr noundef nonnull %2), !range !15
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %216

12:                                               ; preds = %9
  %13 = load i32, ptr @cube, align 8, !tbaa !16
  %14 = icmp slt i32 %13, 33
  %15 = add nsw i32 %13, -1
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 536870908
  %18 = add nuw nsw i32 %17, 8
  %19 = select i1 %14, i32 8, i32 %18
  %20 = zext i32 %19 to i64
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #8
  %22 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %21, i32 noundef %13) #7
  %23 = load i32, ptr @cube, align 8, !tbaa !16
  %24 = icmp slt i32 %23, 33
  %25 = add nsw i32 %23, -1
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 536870908
  %28 = add nuw nsw i32 %27, 8
  %29 = select i1 %24, i32 8, i32 %28
  %30 = zext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #8
  %32 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %31, i32 noundef %23) #7
  %33 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef %0, ptr noundef %22, ptr noundef %32, i32 noundef 128) #7
  %34 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef %0, ptr noundef %22, i32 noundef %33) #7
  %35 = tail call ptr @sccc(ptr noundef %34)
  %36 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef %0, ptr noundef %32, i32 noundef %33) #7
  %37 = tail call ptr @sccc(ptr noundef %36)
  %38 = load i32, ptr %35, align 4, !tbaa !5
  %39 = and i32 %38, 1023
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ne i32 %39, 0
  %43 = sext i1 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = icmp ult i64 %44, 12
  br i1 %45, label %82, label %46

46:                                               ; preds = %12
  %47 = icmp eq i32 %39, 0
  %48 = select i1 %47, i64 0, i64 4
  %49 = getelementptr i8, ptr %35, i64 %48
  %50 = shl nuw nsw i64 %40, 2
  %51 = add nuw nsw i64 %50, 4
  %52 = getelementptr i8, ptr %35, i64 %51
  %53 = getelementptr i8, ptr %22, i64 %48
  %54 = getelementptr i8, ptr %22, i64 %51
  %55 = icmp ult ptr %49, %54
  %56 = icmp ult ptr %53, %52
  %57 = and i1 %55, %56
  br i1 %57, label %82, label %58

58:                                               ; preds = %46
  %59 = and i64 %44, -8
  %60 = sub nsw i64 %40, %59
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ 0, %58 ], [ %78, %61 ]
  %63 = sub i64 %40, %62
  %64 = getelementptr inbounds i32, ptr %35, i64 %63
  %65 = getelementptr inbounds i32, ptr %64, i64 -3
  %66 = load <4 x i32>, ptr %65, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %67 = getelementptr inbounds i32, ptr %64, i64 -4
  %68 = getelementptr inbounds i32, ptr %67, i64 -3
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %70 = getelementptr inbounds i32, ptr %22, i64 %63
  %71 = getelementptr inbounds i32, ptr %70, i64 -3
  %72 = load <4 x i32>, ptr %71, align 4, !tbaa !5, !alias.scope !21
  %73 = getelementptr inbounds i32, ptr %70, i64 -4
  %74 = getelementptr inbounds i32, ptr %73, i64 -3
  %75 = load <4 x i32>, ptr %74, align 4, !tbaa !5, !alias.scope !21
  %76 = and <4 x i32> %72, %66
  %77 = and <4 x i32> %75, %69
  store <4 x i32> %76, ptr %65, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  store <4 x i32> %77, ptr %68, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %78 = add nuw i64 %62, 8
  %79 = icmp eq i64 %78, %59
  br i1 %79, label %80, label %61, !llvm.loop !23

80:                                               ; preds = %61
  %81 = icmp eq i64 %44, %59
  br i1 %81, label %93, label %82

82:                                               ; preds = %46, %12, %80
  %83 = phi i64 [ %40, %46 ], [ %40, %12 ], [ %60, %80 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %91, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds i32, ptr %35, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %22, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !5
  %90 = and i32 %89, %87
  store i32 %90, ptr %86, align 4, !tbaa !5
  %91 = add nsw i64 %85, -1
  %92 = icmp ugt i64 %85, 1
  br i1 %92, label %84, label %93, !llvm.loop !26

93:                                               ; preds = %84, %80
  %94 = load i32, ptr %37, align 4, !tbaa !5
  %95 = and i32 %94, 1023
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ne i32 %95, 0
  %99 = sext i1 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = icmp ult i64 %100, 12
  br i1 %101, label %138, label %102

102:                                              ; preds = %93
  %103 = icmp eq i32 %95, 0
  %104 = select i1 %103, i64 0, i64 4
  %105 = getelementptr i8, ptr %37, i64 %104
  %106 = shl nuw nsw i64 %96, 2
  %107 = add nuw nsw i64 %106, 4
  %108 = getelementptr i8, ptr %37, i64 %107
  %109 = getelementptr i8, ptr %32, i64 %104
  %110 = getelementptr i8, ptr %32, i64 %107
  %111 = icmp ult ptr %105, %110
  %112 = icmp ult ptr %109, %108
  %113 = and i1 %111, %112
  br i1 %113, label %138, label %114

114:                                              ; preds = %102
  %115 = and i64 %100, -8
  %116 = sub nsw i64 %96, %115
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %134, %117 ]
  %119 = sub i64 %96, %118
  %120 = getelementptr inbounds i32, ptr %37, i64 %119
  %121 = getelementptr inbounds i32, ptr %120, i64 -3
  %122 = load <4 x i32>, ptr %121, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %123 = getelementptr inbounds i32, ptr %120, i64 -4
  %124 = getelementptr inbounds i32, ptr %123, i64 -3
  %125 = load <4 x i32>, ptr %124, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %126 = getelementptr inbounds i32, ptr %32, i64 %119
  %127 = getelementptr inbounds i32, ptr %126, i64 -3
  %128 = load <4 x i32>, ptr %127, align 4, !tbaa !5, !alias.scope !30
  %129 = getelementptr inbounds i32, ptr %126, i64 -4
  %130 = getelementptr inbounds i32, ptr %129, i64 -3
  %131 = load <4 x i32>, ptr %130, align 4, !tbaa !5, !alias.scope !30
  %132 = and <4 x i32> %128, %122
  %133 = and <4 x i32> %131, %125
  store <4 x i32> %132, ptr %121, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  store <4 x i32> %133, ptr %124, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %134 = add nuw i64 %118, 8
  %135 = icmp eq i64 %134, %115
  br i1 %135, label %136, label %117, !llvm.loop !32

136:                                              ; preds = %117
  %137 = icmp eq i64 %100, %115
  br i1 %137, label %149, label %138

138:                                              ; preds = %102, %93, %136
  %139 = phi i64 [ %96, %102 ], [ %96, %93 ], [ %116, %136 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %147, %140 ], [ %139, %138 ]
  %142 = getelementptr inbounds i32, ptr %37, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, ptr %32, i64 %141
  %145 = load i32, ptr %144, align 4, !tbaa !5
  %146 = and i32 %145, %143
  store i32 %146, ptr %142, align 4, !tbaa !5
  %147 = add nsw i64 %141, -1
  %148 = icmp ugt i64 %141, 1
  br i1 %148, label %140, label %149, !llvm.loop !33

149:                                              ; preds = %140, %136
  %150 = load i32, ptr %35, align 4, !tbaa !5
  %151 = and i32 %150, 1023
  %152 = zext i32 %151 to i64
  %153 = add nuw nsw i64 %152, 1
  %154 = icmp ne i32 %151, 0
  %155 = sext i1 %154 to i64
  %156 = add nsw i64 %153, %155
  %157 = icmp ult i64 %156, 12
  br i1 %157, label %194, label %158

158:                                              ; preds = %149
  %159 = icmp eq i32 %151, 0
  %160 = select i1 %159, i64 0, i64 4
  %161 = getelementptr i8, ptr %35, i64 %160
  %162 = shl nuw nsw i64 %152, 2
  %163 = add nuw nsw i64 %162, 4
  %164 = getelementptr i8, ptr %35, i64 %163
  %165 = getelementptr i8, ptr %37, i64 %160
  %166 = getelementptr i8, ptr %37, i64 %163
  %167 = icmp ult ptr %161, %166
  %168 = icmp ult ptr %165, %164
  %169 = and i1 %167, %168
  br i1 %169, label %194, label %170

170:                                              ; preds = %158
  %171 = and i64 %156, -8
  %172 = sub nsw i64 %152, %171
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi i64 [ 0, %170 ], [ %190, %173 ]
  %175 = sub i64 %152, %174
  %176 = getelementptr inbounds i32, ptr %35, i64 %175
  %177 = getelementptr inbounds i32, ptr %176, i64 -3
  %178 = load <4 x i32>, ptr %177, align 4, !tbaa !5, !alias.scope !34, !noalias !37
  %179 = getelementptr inbounds i32, ptr %176, i64 -4
  %180 = getelementptr inbounds i32, ptr %179, i64 -3
  %181 = load <4 x i32>, ptr %180, align 4, !tbaa !5, !alias.scope !34, !noalias !37
  %182 = getelementptr inbounds i32, ptr %37, i64 %175
  %183 = getelementptr inbounds i32, ptr %182, i64 -3
  %184 = load <4 x i32>, ptr %183, align 4, !tbaa !5, !alias.scope !37
  %185 = getelementptr inbounds i32, ptr %182, i64 -4
  %186 = getelementptr inbounds i32, ptr %185, i64 -3
  %187 = load <4 x i32>, ptr %186, align 4, !tbaa !5, !alias.scope !37
  %188 = or <4 x i32> %184, %178
  %189 = or <4 x i32> %187, %181
  store <4 x i32> %188, ptr %177, align 4, !tbaa !5, !alias.scope !34, !noalias !37
  store <4 x i32> %189, ptr %180, align 4, !tbaa !5, !alias.scope !34, !noalias !37
  %190 = add nuw i64 %174, 8
  %191 = icmp eq i64 %190, %171
  br i1 %191, label %192, label %173, !llvm.loop !39

192:                                              ; preds = %173
  %193 = icmp eq i64 %156, %171
  br i1 %193, label %205, label %194

194:                                              ; preds = %158, %149, %192
  %195 = phi i64 [ %152, %158 ], [ %152, %149 ], [ %172, %192 ]
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %203, %196 ], [ %195, %194 ]
  %198 = getelementptr inbounds i32, ptr %35, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, ptr %37, i64 %197
  %201 = load i32, ptr %200, align 4, !tbaa !5
  %202 = or i32 %201, %199
  store i32 %202, ptr %198, align 4, !tbaa !5
  %203 = add nsw i64 %197, -1
  %204 = icmp ugt i64 %197, 1
  br i1 %204, label %196, label %205, !llvm.loop !40

205:                                              ; preds = %196, %192
  tail call void @free(ptr noundef nonnull %37) #7
  %206 = icmp eq ptr %22, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  tail call void @free(ptr noundef nonnull %22) #7
  br label %208

208:                                              ; preds = %207, %205
  %209 = icmp eq ptr %32, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  tail call void @free(ptr noundef nonnull %32) #7
  br label %211

211:                                              ; preds = %208, %210
  store ptr %35, ptr %2, align 8, !tbaa !14
  %212 = load ptr, ptr %0, align 8, !tbaa !14
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  tail call void @free(ptr noundef nonnull %212) #7
  br label %215

215:                                              ; preds = %211, %214
  tail call void @free(ptr noundef nonnull %0) #7
  br label %216

216:                                              ; preds = %215, %9
  %217 = load i32, ptr @debug, align 4, !tbaa !5
  %218 = and i32 %217, 128
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %2, align 8, !tbaa !14
  br label %228

222:                                              ; preds = %216
  %223 = load i32, ptr @sccc.sccc_level, align 4, !tbaa !5
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr @sccc.sccc_level, align 4, !tbaa !5
  %225 = load ptr, ptr %2, align 8, !tbaa !14
  %226 = tail call ptr (ptr, ...) @pc1(ptr noundef %225) #7
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %224, ptr noundef %226)
  br label %228

228:                                              ; preds = %220, %222
  %229 = phi ptr [ %221, %220 ], [ %225, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret ptr %229
}

declare void @debug_print(...) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @binate_split_select(...) local_unnamed_addr #2

declare ptr @scofactor(...) local_unnamed_addr #2

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @sccc_merge(ptr noundef returned %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = and i32 %5, 1023
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ne i32 %6, 0
  %10 = sext i1 %9 to i64
  %11 = add nsw i64 %8, %10
  %12 = icmp ult i64 %11, 12
  br i1 %12, label %49, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %6, 0
  %15 = select i1 %14, i64 0, i64 4
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = shl nuw nsw i64 %7, 2
  %18 = add nuw nsw i64 %17, 4
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr i8, ptr %2, i64 %15
  %21 = getelementptr i8, ptr %2, i64 %18
  %22 = icmp ult ptr %16, %21
  %23 = icmp ult ptr %20, %19
  %24 = and i1 %22, %23
  br i1 %24, label %49, label %25

25:                                               ; preds = %13
  %26 = and i64 %11, -8
  %27 = sub nsw i64 %7, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %45, %28 ]
  %30 = sub i64 %7, %29
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = getelementptr inbounds i32, ptr %31, i64 -3
  %33 = load <4 x i32>, ptr %32, align 4, !tbaa !5, !alias.scope !41, !noalias !44
  %34 = getelementptr inbounds i32, ptr %31, i64 -4
  %35 = getelementptr inbounds i32, ptr %34, i64 -3
  %36 = load <4 x i32>, ptr %35, align 4, !tbaa !5, !alias.scope !41, !noalias !44
  %37 = getelementptr inbounds i32, ptr %2, i64 %30
  %38 = getelementptr inbounds i32, ptr %37, i64 -3
  %39 = load <4 x i32>, ptr %38, align 4, !tbaa !5, !alias.scope !44
  %40 = getelementptr inbounds i32, ptr %37, i64 -4
  %41 = getelementptr inbounds i32, ptr %40, i64 -3
  %42 = load <4 x i32>, ptr %41, align 4, !tbaa !5, !alias.scope !44
  %43 = and <4 x i32> %39, %33
  %44 = and <4 x i32> %42, %36
  store <4 x i32> %43, ptr %32, align 4, !tbaa !5, !alias.scope !41, !noalias !44
  store <4 x i32> %44, ptr %35, align 4, !tbaa !5, !alias.scope !41, !noalias !44
  %45 = add nuw i64 %29, 8
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %47, label %28, !llvm.loop !46

47:                                               ; preds = %28
  %48 = icmp eq i64 %11, %26
  br i1 %48, label %60, label %49

49:                                               ; preds = %13, %4, %47
  %50 = phi i64 [ %7, %13 ], [ %7, %4 ], [ %27, %47 ]
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %58, %51 ], [ %50, %49 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %2, i64 %52
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = and i32 %56, %54
  store i32 %57, ptr %53, align 4, !tbaa !5
  %58 = add nsw i64 %52, -1
  %59 = icmp ugt i64 %52, 1
  br i1 %59, label %51, label %60, !llvm.loop !47

60:                                               ; preds = %51, %47
  %61 = load i32, ptr %1, align 4, !tbaa !5
  %62 = and i32 %61, 1023
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ne i32 %62, 0
  %66 = sext i1 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = icmp ult i64 %67, 12
  br i1 %68, label %105, label %69

69:                                               ; preds = %60
  %70 = icmp eq i32 %62, 0
  %71 = select i1 %70, i64 0, i64 4
  %72 = getelementptr i8, ptr %1, i64 %71
  %73 = shl nuw nsw i64 %63, 2
  %74 = add nuw nsw i64 %73, 4
  %75 = getelementptr i8, ptr %1, i64 %74
  %76 = getelementptr i8, ptr %3, i64 %71
  %77 = getelementptr i8, ptr %3, i64 %74
  %78 = icmp ult ptr %72, %77
  %79 = icmp ult ptr %76, %75
  %80 = and i1 %78, %79
  br i1 %80, label %105, label %81

81:                                               ; preds = %69
  %82 = and i64 %67, -8
  %83 = sub nsw i64 %63, %82
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 0, %81 ], [ %101, %84 ]
  %86 = sub i64 %63, %85
  %87 = getelementptr inbounds i32, ptr %1, i64 %86
  %88 = getelementptr inbounds i32, ptr %87, i64 -3
  %89 = load <4 x i32>, ptr %88, align 4, !tbaa !5, !alias.scope !48, !noalias !51
  %90 = getelementptr inbounds i32, ptr %87, i64 -4
  %91 = getelementptr inbounds i32, ptr %90, i64 -3
  %92 = load <4 x i32>, ptr %91, align 4, !tbaa !5, !alias.scope !48, !noalias !51
  %93 = getelementptr inbounds i32, ptr %3, i64 %86
  %94 = getelementptr inbounds i32, ptr %93, i64 -3
  %95 = load <4 x i32>, ptr %94, align 4, !tbaa !5, !alias.scope !51
  %96 = getelementptr inbounds i32, ptr %93, i64 -4
  %97 = getelementptr inbounds i32, ptr %96, i64 -3
  %98 = load <4 x i32>, ptr %97, align 4, !tbaa !5, !alias.scope !51
  %99 = and <4 x i32> %95, %89
  %100 = and <4 x i32> %98, %92
  store <4 x i32> %99, ptr %88, align 4, !tbaa !5, !alias.scope !48, !noalias !51
  store <4 x i32> %100, ptr %91, align 4, !tbaa !5, !alias.scope !48, !noalias !51
  %101 = add nuw i64 %85, 8
  %102 = icmp eq i64 %101, %82
  br i1 %102, label %103, label %84, !llvm.loop !53

103:                                              ; preds = %84
  %104 = icmp eq i64 %67, %82
  br i1 %104, label %116, label %105

105:                                              ; preds = %69, %60, %103
  %106 = phi i64 [ %63, %69 ], [ %63, %60 ], [ %83, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %114, %107 ], [ %106, %105 ]
  %109 = getelementptr inbounds i32, ptr %1, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, ptr %3, i64 %108
  %112 = load i32, ptr %111, align 4, !tbaa !5
  %113 = and i32 %112, %110
  store i32 %113, ptr %109, align 4, !tbaa !5
  %114 = add nsw i64 %108, -1
  %115 = icmp ugt i64 %108, 1
  br i1 %115, label %107, label %116, !llvm.loop !54

116:                                              ; preds = %107, %103
  %117 = load i32, ptr %0, align 4, !tbaa !5
  %118 = and i32 %117, 1023
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp ne i32 %118, 0
  %122 = sext i1 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = icmp ult i64 %123, 12
  br i1 %124, label %161, label %125

125:                                              ; preds = %116
  %126 = icmp eq i32 %118, 0
  %127 = select i1 %126, i64 0, i64 4
  %128 = getelementptr i8, ptr %0, i64 %127
  %129 = shl nuw nsw i64 %119, 2
  %130 = add nuw nsw i64 %129, 4
  %131 = getelementptr i8, ptr %0, i64 %130
  %132 = getelementptr i8, ptr %1, i64 %127
  %133 = getelementptr i8, ptr %1, i64 %130
  %134 = icmp ult ptr %128, %133
  %135 = icmp ult ptr %132, %131
  %136 = and i1 %134, %135
  br i1 %136, label %161, label %137

137:                                              ; preds = %125
  %138 = and i64 %123, -8
  %139 = sub nsw i64 %119, %138
  br label %140

140:                                              ; preds = %140, %137
  %141 = phi i64 [ 0, %137 ], [ %157, %140 ]
  %142 = sub i64 %119, %141
  %143 = getelementptr inbounds i32, ptr %0, i64 %142
  %144 = getelementptr inbounds i32, ptr %143, i64 -3
  %145 = load <4 x i32>, ptr %144, align 4, !tbaa !5, !alias.scope !55, !noalias !58
  %146 = getelementptr inbounds i32, ptr %143, i64 -4
  %147 = getelementptr inbounds i32, ptr %146, i64 -3
  %148 = load <4 x i32>, ptr %147, align 4, !tbaa !5, !alias.scope !55, !noalias !58
  %149 = getelementptr inbounds i32, ptr %1, i64 %142
  %150 = getelementptr inbounds i32, ptr %149, i64 -3
  %151 = load <4 x i32>, ptr %150, align 4, !tbaa !5, !alias.scope !58
  %152 = getelementptr inbounds i32, ptr %149, i64 -4
  %153 = getelementptr inbounds i32, ptr %152, i64 -3
  %154 = load <4 x i32>, ptr %153, align 4, !tbaa !5, !alias.scope !58
  %155 = or <4 x i32> %151, %145
  %156 = or <4 x i32> %154, %148
  store <4 x i32> %155, ptr %144, align 4, !tbaa !5, !alias.scope !55, !noalias !58
  store <4 x i32> %156, ptr %147, align 4, !tbaa !5, !alias.scope !55, !noalias !58
  %157 = add nuw i64 %141, 8
  %158 = icmp eq i64 %157, %138
  br i1 %158, label %159, label %140, !llvm.loop !60

159:                                              ; preds = %140
  %160 = icmp eq i64 %123, %138
  br i1 %160, label %172, label %161

161:                                              ; preds = %125, %116, %159
  %162 = phi i64 [ %119, %125 ], [ %119, %116 ], [ %139, %159 ]
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ %170, %163 ], [ %162, %161 ]
  %165 = getelementptr inbounds i32, ptr %0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, ptr %1, i64 %164
  %168 = load i32, ptr %167, align 4, !tbaa !5
  %169 = or i32 %168, %166
  store i32 %169, ptr %165, align 4, !tbaa !5
  %170 = add nsw i64 %164, -1
  %171 = icmp ugt i64 %164, 1
  br i1 %171, label %163, label %172, !llvm.loop !61

172:                                              ; preds = %163, %159
  tail call void @free(ptr noundef nonnull %1) #7
  %173 = icmp eq ptr %2, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %172
  tail call void @free(ptr noundef nonnull %2) #7
  br label %175

175:                                              ; preds = %174, %172
  %176 = icmp eq ptr %3, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  tail call void @free(ptr noundef nonnull %3) #7
  br label %178

178:                                              ; preds = %177, %175
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sccc_cube(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = ptrtoint ptr %5 to i64
  %7 = tail call i32 (ptr, ...) @cactive(ptr noundef %1) #7
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %133

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !63
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load i32, ptr %1, align 4, !tbaa !5
  %15 = and i32 %14, 1023
  %16 = load i32, ptr %5, align 4, !tbaa !5
  %17 = and i32 %16, -1024
  %18 = or i32 %17, %15
  store i32 %18, ptr %5, align 4, !tbaa !5
  %19 = and i32 %14, 1023
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ne i32 %19, 0
  %23 = sext i1 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %65, label %26

26:                                               ; preds = %9
  %27 = ptrtoint ptr %13 to i64
  %28 = shl nuw nsw i64 %20, 2
  %29 = add i64 %28, %3
  %30 = add i64 %28, %6
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 32
  %33 = add i64 %28, %27
  %34 = sub i64 %33, %30
  %35 = icmp ult i64 %34, 32
  %36 = or i1 %32, %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %26
  %38 = and i64 %24, -8
  %39 = sub nsw i64 %20, %38
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %61, %40 ]
  %42 = sub i64 %20, %41
  %43 = getelementptr inbounds i32, ptr %1, i64 %42
  %44 = getelementptr inbounds i32, ptr %43, i64 -3
  %45 = load <4 x i32>, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %43, i64 -4
  %47 = getelementptr inbounds i32, ptr %46, i64 -3
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %13, i64 %42
  %50 = getelementptr inbounds i32, ptr %49, i64 -3
  %51 = load <4 x i32>, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %49, i64 -4
  %53 = getelementptr inbounds i32, ptr %52, i64 -3
  %54 = load <4 x i32>, ptr %53, align 4, !tbaa !5
  %55 = xor <4 x i32> %51, %45
  %56 = xor <4 x i32> %54, %48
  %57 = getelementptr inbounds i32, ptr %5, i64 %42
  %58 = getelementptr inbounds i32, ptr %57, i64 -3
  store <4 x i32> %55, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %57, i64 -4
  %60 = getelementptr inbounds i32, ptr %59, i64 -3
  store <4 x i32> %56, ptr %60, align 4, !tbaa !5
  %61 = add nuw i64 %41, 8
  %62 = icmp eq i64 %61, %38
  br i1 %62, label %63, label %40, !llvm.loop !64

63:                                               ; preds = %40
  %64 = icmp eq i64 %24, %38
  br i1 %64, label %77, label %65

65:                                               ; preds = %26, %9, %63
  %66 = phi i64 [ %20, %26 ], [ %20, %9 ], [ %39, %63 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %75, %67 ], [ %66, %65 ]
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, ptr %13, i64 %68
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = xor i32 %72, %70
  %74 = getelementptr inbounds i32, ptr %5, i64 %68
  store i32 %73, ptr %74, align 4, !tbaa !5
  %75 = add nsw i64 %68, -1
  %76 = icmp ugt i64 %68, 1
  br i1 %76, label %67, label %77, !llvm.loop !65

77:                                               ; preds = %67, %63
  %78 = load i32, ptr %0, align 4, !tbaa !5
  %79 = and i32 %78, 1023
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ne i32 %79, 0
  %83 = sext i1 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = icmp ult i64 %84, 12
  br i1 %85, label %122, label %86

86:                                               ; preds = %77
  %87 = icmp eq i32 %79, 0
  %88 = select i1 %87, i64 0, i64 4
  %89 = getelementptr i8, ptr %0, i64 %88
  %90 = shl nuw nsw i64 %80, 2
  %91 = add nuw nsw i64 %90, 4
  %92 = getelementptr i8, ptr %0, i64 %91
  %93 = getelementptr i8, ptr %5, i64 %88
  %94 = getelementptr i8, ptr %5, i64 %91
  %95 = icmp ult ptr %89, %94
  %96 = icmp ult ptr %93, %92
  %97 = and i1 %95, %96
  br i1 %97, label %122, label %98

98:                                               ; preds = %86
  %99 = and i64 %84, -8
  %100 = sub nsw i64 %80, %99
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ 0, %98 ], [ %118, %101 ]
  %103 = sub i64 %80, %102
  %104 = getelementptr inbounds i32, ptr %0, i64 %103
  %105 = getelementptr inbounds i32, ptr %104, i64 -3
  %106 = load <4 x i32>, ptr %105, align 4, !tbaa !5, !alias.scope !66, !noalias !69
  %107 = getelementptr inbounds i32, ptr %104, i64 -4
  %108 = getelementptr inbounds i32, ptr %107, i64 -3
  %109 = load <4 x i32>, ptr %108, align 4, !tbaa !5, !alias.scope !66, !noalias !69
  %110 = getelementptr inbounds i32, ptr %5, i64 %103
  %111 = getelementptr inbounds i32, ptr %110, i64 -3
  %112 = load <4 x i32>, ptr %111, align 4, !tbaa !5, !alias.scope !69
  %113 = getelementptr inbounds i32, ptr %110, i64 -4
  %114 = getelementptr inbounds i32, ptr %113, i64 -3
  %115 = load <4 x i32>, ptr %114, align 4, !tbaa !5, !alias.scope !69
  %116 = and <4 x i32> %112, %106
  %117 = and <4 x i32> %115, %109
  store <4 x i32> %116, ptr %105, align 4, !tbaa !5, !alias.scope !66, !noalias !69
  store <4 x i32> %117, ptr %108, align 4, !tbaa !5, !alias.scope !66, !noalias !69
  %118 = add nuw i64 %102, 8
  %119 = icmp eq i64 %118, %99
  br i1 %119, label %120, label %101, !llvm.loop !71

120:                                              ; preds = %101
  %121 = icmp eq i64 %84, %99
  br i1 %121, label %133, label %122

122:                                              ; preds = %86, %77, %120
  %123 = phi i64 [ %80, %86 ], [ %80, %77 ], [ %100, %120 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %131, %124 ], [ %123, %122 ]
  %126 = getelementptr inbounds i32, ptr %0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, ptr %5, i64 %125
  %129 = load i32, ptr %128, align 4, !tbaa !5
  %130 = and i32 %129, %127
  store i32 %130, ptr %126, align 4, !tbaa !5
  %131 = add nsw i64 %125, -1
  %132 = icmp ugt i64 %125, 1
  br i1 %132, label %124, label %133, !llvm.loop !72

133:                                              ; preds = %124, %120, %2
  ret ptr %0
}

declare i32 @cactive(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sccc_special_cases(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !62
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %9 = getelementptr inbounds ptr, ptr %0, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !73
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = shl i32 %14, 5
  %16 = and i32 %15, 32736
  %17 = icmp ult i32 %16, 33
  %18 = add nsw i32 %16, -1
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 536870908
  %21 = add nuw nsw i32 %20, 8
  %22 = select i1 %17, i32 8, i32 %21
  %23 = zext i32 %22 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #8
  %25 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %24, ptr noundef nonnull %13) #7
  store ptr %25, ptr %1, align 8, !tbaa !14
  %26 = load ptr, ptr %0, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %26) #7
  br label %29

29:                                               ; preds = %12, %28
  tail call void @free(ptr noundef nonnull %0) #7
  br label %535

30:                                               ; preds = %34
  %31 = getelementptr inbounds ptr, ptr %35, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %2, %30
  %35 = phi ptr [ %31, %30 ], [ %9, %2 ]
  %36 = phi ptr [ %32, %30 ], [ %10, %2 ]
  %37 = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %36, ptr noundef %8) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %30, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr @cube, align 8, !tbaa !16
  %41 = icmp slt i32 %40, 33
  %42 = add nsw i32 %40, -1
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 536870908
  %45 = add nuw nsw i32 %44, 8
  %46 = select i1 %41, i32 8, i32 %45
  %47 = zext i32 %46 to i64
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #8
  %49 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %48, i32 noundef %40) #7
  store ptr %49, ptr %1, align 8, !tbaa !14
  %50 = load ptr, ptr %0, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %50) #7
  br label %53

53:                                               ; preds = %39, %52
  tail call void @free(ptr noundef nonnull %0) #7
  br label %535

54:                                               ; preds = %30
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %0) #7
  %55 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !74
  %56 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !76
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds ptr, ptr %0, i64 3
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %224

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !73
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = shl i32 %64, 5
  %66 = and i32 %65, 32736
  %67 = icmp ult i32 %66, 33
  %68 = add nsw i32 %66, -1
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 536870908
  %71 = add nuw nsw i32 %70, 8
  %72 = select i1 %67, i32 8, i32 %71
  %73 = zext i32 %72 to i64
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #8
  %75 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %74, ptr noundef nonnull %63) #7
  store ptr %75, ptr %1, align 8, !tbaa !14
  %76 = load ptr, ptr %9, align 8, !tbaa !14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %219, label %78

78:                                               ; preds = %62
  %79 = getelementptr inbounds ptr, ptr %0, i64 3
  br label %80

80:                                               ; preds = %78, %215
  %81 = phi ptr [ %217, %215 ], [ %76, %78 ]
  %82 = phi ptr [ %216, %215 ], [ %79, %78 ]
  %83 = load ptr, ptr %1, align 8, !tbaa !14
  %84 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %7, ptr noundef nonnull %81, ptr noundef %8) #7
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !62
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = ptrtoint ptr %87 to i64
  %89 = tail call i32 (ptr, ...) @cactive(ptr noundef %84) #7
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %215

91:                                               ; preds = %80
  %92 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !63
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = load i32, ptr %84, align 4, !tbaa !5
  %97 = and i32 %96, 1023
  %98 = load i32, ptr %87, align 4, !tbaa !5
  %99 = and i32 %98, -1024
  %100 = or i32 %99, %97
  store i32 %100, ptr %87, align 4, !tbaa !5
  %101 = zext i32 %97 to i64
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp ne i32 %97, 0
  %104 = sext i1 %103 to i64
  %105 = add nsw i64 %102, %104
  %106 = icmp ult i64 %105, 16
  br i1 %106, label %146, label %107

107:                                              ; preds = %91
  %108 = ptrtoint ptr %95 to i64
  %109 = shl nuw nsw i64 %101, 2
  %110 = add i64 %109, %85
  %111 = add i64 %109, %88
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 32
  %114 = add i64 %109, %108
  %115 = sub i64 %114, %111
  %116 = icmp ult i64 %115, 32
  %117 = or i1 %113, %116
  br i1 %117, label %146, label %118

118:                                              ; preds = %107
  %119 = and i64 %105, -8
  %120 = sub nsw i64 %101, %119
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i64 [ 0, %118 ], [ %142, %121 ]
  %123 = sub i64 %101, %122
  %124 = getelementptr inbounds i32, ptr %84, i64 %123
  %125 = getelementptr inbounds i32, ptr %124, i64 -3
  %126 = load <4 x i32>, ptr %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, ptr %124, i64 -4
  %128 = getelementptr inbounds i32, ptr %127, i64 -3
  %129 = load <4 x i32>, ptr %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, ptr %95, i64 %123
  %131 = getelementptr inbounds i32, ptr %130, i64 -3
  %132 = load <4 x i32>, ptr %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, ptr %130, i64 -4
  %134 = getelementptr inbounds i32, ptr %133, i64 -3
  %135 = load <4 x i32>, ptr %134, align 4, !tbaa !5
  %136 = xor <4 x i32> %132, %126
  %137 = xor <4 x i32> %135, %129
  %138 = getelementptr inbounds i32, ptr %87, i64 %123
  %139 = getelementptr inbounds i32, ptr %138, i64 -3
  store <4 x i32> %136, ptr %139, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, ptr %138, i64 -4
  %141 = getelementptr inbounds i32, ptr %140, i64 -3
  store <4 x i32> %137, ptr %141, align 4, !tbaa !5
  %142 = add nuw i64 %122, 8
  %143 = icmp eq i64 %142, %119
  br i1 %143, label %144, label %121, !llvm.loop !77

144:                                              ; preds = %121
  %145 = icmp eq i64 %105, %119
  br i1 %145, label %158, label %146

146:                                              ; preds = %107, %91, %144
  %147 = phi i64 [ %101, %107 ], [ %101, %91 ], [ %120, %144 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %156, %148 ], [ %147, %146 ]
  %150 = getelementptr inbounds i32, ptr %84, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, ptr %95, i64 %149
  %153 = load i32, ptr %152, align 4, !tbaa !5
  %154 = xor i32 %153, %151
  %155 = getelementptr inbounds i32, ptr %87, i64 %149
  store i32 %154, ptr %155, align 4, !tbaa !5
  %156 = add nsw i64 %149, -1
  %157 = icmp ugt i64 %149, 1
  br i1 %157, label %148, label %158, !llvm.loop !78

158:                                              ; preds = %148, %144
  %159 = load i32, ptr %83, align 4, !tbaa !5
  %160 = and i32 %159, 1023
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %161, 1
  %163 = icmp ne i32 %160, 0
  %164 = sext i1 %163 to i64
  %165 = add nsw i64 %162, %164
  %166 = icmp ult i64 %165, 12
  br i1 %166, label %204, label %167

167:                                              ; preds = %158
  %168 = icmp eq i32 %160, 0
  %169 = select i1 %168, i64 0, i64 4
  %170 = getelementptr i8, ptr %83, i64 %169
  %171 = getelementptr i8, ptr %83, i64 4
  %172 = shl nuw nsw i64 %161, 2
  %173 = getelementptr i8, ptr %171, i64 %172
  %174 = getelementptr i8, ptr %87, i64 %169
  %175 = getelementptr i8, ptr %87, i64 4
  %176 = getelementptr i8, ptr %175, i64 %172
  %177 = icmp ult ptr %170, %176
  %178 = icmp ult ptr %174, %173
  %179 = and i1 %177, %178
  br i1 %179, label %204, label %180

180:                                              ; preds = %167
  %181 = and i64 %165, -8
  %182 = sub nsw i64 %161, %181
  br label %183

183:                                              ; preds = %183, %180
  %184 = phi i64 [ 0, %180 ], [ %200, %183 ]
  %185 = sub i64 %161, %184
  %186 = getelementptr inbounds i32, ptr %83, i64 %185
  %187 = getelementptr inbounds i32, ptr %186, i64 -3
  %188 = load <4 x i32>, ptr %187, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  %189 = getelementptr inbounds i32, ptr %186, i64 -4
  %190 = getelementptr inbounds i32, ptr %189, i64 -3
  %191 = load <4 x i32>, ptr %190, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  %192 = getelementptr inbounds i32, ptr %87, i64 %185
  %193 = getelementptr inbounds i32, ptr %192, i64 -3
  %194 = load <4 x i32>, ptr %193, align 4, !tbaa !5, !alias.scope !82
  %195 = getelementptr inbounds i32, ptr %192, i64 -4
  %196 = getelementptr inbounds i32, ptr %195, i64 -3
  %197 = load <4 x i32>, ptr %196, align 4, !tbaa !5, !alias.scope !82
  %198 = and <4 x i32> %194, %188
  %199 = and <4 x i32> %197, %191
  store <4 x i32> %198, ptr %187, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  store <4 x i32> %199, ptr %190, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  %200 = add nuw i64 %184, 8
  %201 = icmp eq i64 %200, %181
  br i1 %201, label %202, label %183, !llvm.loop !84

202:                                              ; preds = %183
  %203 = icmp eq i64 %165, %181
  br i1 %203, label %215, label %204

204:                                              ; preds = %167, %158, %202
  %205 = phi i64 [ %161, %167 ], [ %161, %158 ], [ %182, %202 ]
  br label %206

206:                                              ; preds = %204, %206
  %207 = phi i64 [ %213, %206 ], [ %205, %204 ]
  %208 = getelementptr inbounds i32, ptr %83, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, ptr %87, i64 %207
  %211 = load i32, ptr %210, align 4, !tbaa !5
  %212 = and i32 %211, %209
  store i32 %212, ptr %208, align 4, !tbaa !5
  %213 = add nsw i64 %207, -1
  %214 = icmp ugt i64 %207, 1
  br i1 %214, label %206, label %215, !llvm.loop !85

215:                                              ; preds = %206, %202, %80
  %216 = getelementptr inbounds ptr, ptr %82, i64 1
  %217 = load ptr, ptr %82, align 8, !tbaa !14
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %80

219:                                              ; preds = %215, %62
  %220 = load ptr, ptr %0, align 8, !tbaa !14
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  tail call void @free(ptr noundef nonnull %220) #7
  br label %223

223:                                              ; preds = %219, %222
  tail call void @free(ptr noundef nonnull %0) #7
  br label %535

224:                                              ; preds = %58
  %225 = load i32, ptr %8, align 4, !tbaa !5
  %226 = shl i32 %225, 5
  %227 = and i32 %226, 32736
  %228 = icmp ult i32 %227, 33
  %229 = add nsw i32 %227, -1
  %230 = lshr i32 %229, 3
  %231 = and i32 %230, 536870908
  %232 = add nuw nsw i32 %231, 8
  %233 = select i1 %228, i32 8, i32 %232
  %234 = zext i32 %233 to i64
  %235 = tail call noalias ptr @malloc(i64 noundef %234) #8
  %236 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %235, ptr noundef nonnull %8) #7
  %237 = ptrtoint ptr %236 to i64
  %238 = load ptr, ptr %9, align 8, !tbaa !14
  %239 = icmp eq ptr %238, null
  br i1 %239, label %304, label %240

240:                                              ; preds = %224
  %241 = getelementptr i8, ptr %236, i64 4
  br label %246

242:                                              ; preds = %295, %291
  %243 = getelementptr inbounds ptr, ptr %248, i64 1
  %244 = load ptr, ptr %248, align 8, !tbaa !14
  %245 = icmp eq ptr %244, null
  br i1 %245, label %304, label %246

246:                                              ; preds = %240, %242
  %247 = phi ptr [ %244, %242 ], [ %238, %240 ]
  %248 = phi ptr [ %243, %242 ], [ %59, %240 ]
  %249 = load i32, ptr %236, align 4, !tbaa !5
  %250 = and i32 %249, 1023
  %251 = zext i32 %250 to i64
  %252 = add nuw nsw i64 %251, 1
  %253 = icmp ne i32 %250, 0
  %254 = sext i1 %253 to i64
  %255 = add nsw i64 %252, %254
  %256 = icmp ult i64 %255, 12
  br i1 %256, label %293, label %257

257:                                              ; preds = %246
  %258 = icmp eq i32 %250, 0
  %259 = select i1 %258, i64 0, i64 4
  %260 = getelementptr i8, ptr %236, i64 %259
  %261 = shl nuw nsw i64 %251, 2
  %262 = getelementptr i8, ptr %241, i64 %261
  %263 = getelementptr i8, ptr %247, i64 %259
  %264 = getelementptr i8, ptr %247, i64 4
  %265 = getelementptr i8, ptr %264, i64 %261
  %266 = icmp ult ptr %260, %265
  %267 = icmp ult ptr %263, %262
  %268 = and i1 %266, %267
  br i1 %268, label %293, label %269

269:                                              ; preds = %257
  %270 = and i64 %255, -8
  %271 = sub nsw i64 %251, %270
  br label %272

272:                                              ; preds = %272, %269
  %273 = phi i64 [ 0, %269 ], [ %289, %272 ]
  %274 = sub i64 %251, %273
  %275 = getelementptr inbounds i32, ptr %236, i64 %274
  %276 = getelementptr inbounds i32, ptr %275, i64 -3
  %277 = load <4 x i32>, ptr %276, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  %278 = getelementptr inbounds i32, ptr %275, i64 -4
  %279 = getelementptr inbounds i32, ptr %278, i64 -3
  %280 = load <4 x i32>, ptr %279, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  %281 = getelementptr inbounds i32, ptr %247, i64 %274
  %282 = getelementptr inbounds i32, ptr %281, i64 -3
  %283 = load <4 x i32>, ptr %282, align 4, !tbaa !5, !alias.scope !89
  %284 = getelementptr inbounds i32, ptr %281, i64 -4
  %285 = getelementptr inbounds i32, ptr %284, i64 -3
  %286 = load <4 x i32>, ptr %285, align 4, !tbaa !5, !alias.scope !89
  %287 = or <4 x i32> %283, %277
  %288 = or <4 x i32> %286, %280
  store <4 x i32> %287, ptr %276, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  store <4 x i32> %288, ptr %279, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  %289 = add nuw i64 %273, 8
  %290 = icmp eq i64 %289, %270
  br i1 %290, label %291, label %272, !llvm.loop !91

291:                                              ; preds = %272
  %292 = icmp eq i64 %255, %270
  br i1 %292, label %242, label %293

293:                                              ; preds = %257, %246, %291
  %294 = phi i64 [ %251, %257 ], [ %251, %246 ], [ %271, %291 ]
  br label %295

295:                                              ; preds = %293, %295
  %296 = phi i64 [ %302, %295 ], [ %294, %293 ]
  %297 = getelementptr inbounds i32, ptr %236, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, ptr %247, i64 %296
  %300 = load i32, ptr %299, align 4, !tbaa !5
  %301 = or i32 %300, %298
  store i32 %301, ptr %297, align 4, !tbaa !5
  %302 = add nsw i64 %296, -1
  %303 = icmp ugt i64 %296, 1
  br i1 %303, label %295, label %242, !llvm.loop !92

304:                                              ; preds = %242, %224
  %305 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !73
  %306 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %236, ptr noundef %305) #7
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %480

308:                                              ; preds = %304
  %309 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !73
  %310 = load i32, ptr %309, align 4, !tbaa !5
  %311 = shl i32 %310, 5
  %312 = and i32 %311, 32736
  %313 = icmp ult i32 %312, 33
  %314 = add nsw i32 %312, -1
  %315 = lshr i32 %314, 3
  %316 = and i32 %315, 536870908
  %317 = add nuw nsw i32 %316, 8
  %318 = select i1 %313, i32 8, i32 %317
  %319 = zext i32 %318 to i64
  %320 = tail call noalias ptr @malloc(i64 noundef %319) #8
  %321 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %320, ptr noundef nonnull %309) #7
  %322 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !62
  %323 = load ptr, ptr %322, align 8, !tbaa !14
  %324 = ptrtoint ptr %323 to i64
  %325 = tail call i32 (ptr, ...) @cactive(ptr noundef %236) #7
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %327, label %450

327:                                              ; preds = %308
  %328 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !63
  %329 = zext i32 %325 to i64
  %330 = getelementptr inbounds ptr, ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !14
  %332 = load i32, ptr %236, align 4, !tbaa !5
  %333 = and i32 %332, 1023
  %334 = load i32, ptr %323, align 4, !tbaa !5
  %335 = and i32 %334, -1024
  %336 = or i32 %335, %333
  store i32 %336, ptr %323, align 4, !tbaa !5
  %337 = zext i32 %333 to i64
  %338 = add nuw nsw i64 %337, 1
  %339 = icmp ne i32 %333, 0
  %340 = sext i1 %339 to i64
  %341 = add nsw i64 %338, %340
  %342 = icmp ult i64 %341, 16
  br i1 %342, label %382, label %343

343:                                              ; preds = %327
  %344 = ptrtoint ptr %331 to i64
  %345 = shl nuw nsw i64 %337, 2
  %346 = add i64 %345, %237
  %347 = add i64 %345, %324
  %348 = sub i64 %346, %347
  %349 = icmp ult i64 %348, 32
  %350 = add i64 %345, %344
  %351 = sub i64 %350, %347
  %352 = icmp ult i64 %351, 32
  %353 = or i1 %349, %352
  br i1 %353, label %382, label %354

354:                                              ; preds = %343
  %355 = and i64 %341, -8
  %356 = sub nsw i64 %337, %355
  br label %357

357:                                              ; preds = %357, %354
  %358 = phi i64 [ 0, %354 ], [ %378, %357 ]
  %359 = sub i64 %337, %358
  %360 = getelementptr inbounds i32, ptr %236, i64 %359
  %361 = getelementptr inbounds i32, ptr %360, i64 -3
  %362 = load <4 x i32>, ptr %361, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, ptr %360, i64 -4
  %364 = getelementptr inbounds i32, ptr %363, i64 -3
  %365 = load <4 x i32>, ptr %364, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, ptr %331, i64 %359
  %367 = getelementptr inbounds i32, ptr %366, i64 -3
  %368 = load <4 x i32>, ptr %367, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, ptr %366, i64 -4
  %370 = getelementptr inbounds i32, ptr %369, i64 -3
  %371 = load <4 x i32>, ptr %370, align 4, !tbaa !5
  %372 = xor <4 x i32> %368, %362
  %373 = xor <4 x i32> %371, %365
  %374 = getelementptr inbounds i32, ptr %323, i64 %359
  %375 = getelementptr inbounds i32, ptr %374, i64 -3
  store <4 x i32> %372, ptr %375, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, ptr %374, i64 -4
  %377 = getelementptr inbounds i32, ptr %376, i64 -3
  store <4 x i32> %373, ptr %377, align 4, !tbaa !5
  %378 = add nuw i64 %358, 8
  %379 = icmp eq i64 %378, %355
  br i1 %379, label %380, label %357, !llvm.loop !93

380:                                              ; preds = %357
  %381 = icmp eq i64 %341, %355
  br i1 %381, label %394, label %382

382:                                              ; preds = %343, %327, %380
  %383 = phi i64 [ %337, %343 ], [ %337, %327 ], [ %356, %380 ]
  br label %384

384:                                              ; preds = %382, %384
  %385 = phi i64 [ %392, %384 ], [ %383, %382 ]
  %386 = getelementptr inbounds i32, ptr %236, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, ptr %331, i64 %385
  %389 = load i32, ptr %388, align 4, !tbaa !5
  %390 = xor i32 %389, %387
  %391 = getelementptr inbounds i32, ptr %323, i64 %385
  store i32 %390, ptr %391, align 4, !tbaa !5
  %392 = add nsw i64 %385, -1
  %393 = icmp ugt i64 %385, 1
  br i1 %393, label %384, label %394, !llvm.loop !94

394:                                              ; preds = %384, %380
  %395 = load i32, ptr %321, align 4, !tbaa !5
  %396 = and i32 %395, 1023
  %397 = zext i32 %396 to i64
  %398 = add nuw nsw i64 %397, 1
  %399 = icmp ne i32 %396, 0
  %400 = sext i1 %399 to i64
  %401 = add nsw i64 %398, %400
  %402 = icmp ult i64 %401, 12
  br i1 %402, label %439, label %403

403:                                              ; preds = %394
  %404 = icmp eq i32 %396, 0
  %405 = select i1 %404, i64 0, i64 4
  %406 = getelementptr i8, ptr %321, i64 %405
  %407 = shl nuw nsw i64 %397, 2
  %408 = add nuw nsw i64 %407, 4
  %409 = getelementptr i8, ptr %321, i64 %408
  %410 = getelementptr i8, ptr %323, i64 %405
  %411 = getelementptr i8, ptr %323, i64 %408
  %412 = icmp ult ptr %406, %411
  %413 = icmp ult ptr %410, %409
  %414 = and i1 %412, %413
  br i1 %414, label %439, label %415

415:                                              ; preds = %403
  %416 = and i64 %401, -8
  %417 = sub nsw i64 %397, %416
  br label %418

418:                                              ; preds = %418, %415
  %419 = phi i64 [ 0, %415 ], [ %435, %418 ]
  %420 = sub i64 %397, %419
  %421 = getelementptr inbounds i32, ptr %321, i64 %420
  %422 = getelementptr inbounds i32, ptr %421, i64 -3
  %423 = load <4 x i32>, ptr %422, align 4, !tbaa !5, !alias.scope !95, !noalias !98
  %424 = getelementptr inbounds i32, ptr %421, i64 -4
  %425 = getelementptr inbounds i32, ptr %424, i64 -3
  %426 = load <4 x i32>, ptr %425, align 4, !tbaa !5, !alias.scope !95, !noalias !98
  %427 = getelementptr inbounds i32, ptr %323, i64 %420
  %428 = getelementptr inbounds i32, ptr %427, i64 -3
  %429 = load <4 x i32>, ptr %428, align 4, !tbaa !5, !alias.scope !98
  %430 = getelementptr inbounds i32, ptr %427, i64 -4
  %431 = getelementptr inbounds i32, ptr %430, i64 -3
  %432 = load <4 x i32>, ptr %431, align 4, !tbaa !5, !alias.scope !98
  %433 = and <4 x i32> %429, %423
  %434 = and <4 x i32> %432, %426
  store <4 x i32> %433, ptr %422, align 4, !tbaa !5, !alias.scope !95, !noalias !98
  store <4 x i32> %434, ptr %425, align 4, !tbaa !5, !alias.scope !95, !noalias !98
  %435 = add nuw i64 %419, 8
  %436 = icmp eq i64 %435, %416
  br i1 %436, label %437, label %418, !llvm.loop !100

437:                                              ; preds = %418
  %438 = icmp eq i64 %401, %416
  br i1 %438, label %450, label %439

439:                                              ; preds = %403, %394, %437
  %440 = phi i64 [ %397, %403 ], [ %397, %394 ], [ %417, %437 ]
  br label %441

441:                                              ; preds = %439, %441
  %442 = phi i64 [ %448, %441 ], [ %440, %439 ]
  %443 = getelementptr inbounds i32, ptr %321, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !5
  %445 = getelementptr inbounds i32, ptr %323, i64 %442
  %446 = load i32, ptr %445, align 4, !tbaa !5
  %447 = and i32 %446, %444
  store i32 %447, ptr %443, align 4, !tbaa !5
  %448 = add nsw i64 %442, -1
  %449 = icmp ugt i64 %442, 1
  br i1 %449, label %441, label %450, !llvm.loop !101

450:                                              ; preds = %441, %437, %308
  store ptr %321, ptr %1, align 8, !tbaa !14
  %451 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !73
  %452 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %321, ptr noundef %451) #7
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = icmp eq ptr %236, null
  br i1 %455, label %475, label %456

456:                                              ; preds = %454
  tail call void @free(ptr noundef nonnull %236) #7
  br label %475

457:                                              ; preds = %450
  %458 = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef nonnull %0, ptr noundef %236) #7
  %459 = tail call ptr @sccc(ptr noundef %458)
  %460 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !73
  %461 = load i32, ptr %460, align 4, !tbaa !5
  %462 = shl i32 %461, 5
  %463 = and i32 %462, 32736
  %464 = icmp ult i32 %463, 33
  %465 = add nsw i32 %463, -1
  %466 = lshr i32 %465, 3
  %467 = and i32 %466, 536870908
  %468 = add nuw nsw i32 %467, 8
  %469 = select i1 %464, i32 8, i32 %468
  %470 = zext i32 %469 to i64
  %471 = tail call noalias ptr @malloc(i64 noundef %470) #8
  %472 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %471, ptr noundef nonnull %460) #7
  %473 = load ptr, ptr %1, align 8, !tbaa !14
  %474 = tail call ptr @sccc_merge(ptr noundef %459, ptr noundef %472, ptr noundef %236, ptr noundef %473)
  store ptr %459, ptr %1, align 8, !tbaa !14
  br label %475

475:                                              ; preds = %454, %456, %457
  %476 = load ptr, ptr %0, align 8, !tbaa !14
  %477 = icmp eq ptr %476, null
  br i1 %477, label %479, label %478

478:                                              ; preds = %475
  tail call void @free(ptr noundef nonnull %476) #7
  br label %479

479:                                              ; preds = %475, %478
  tail call void @free(ptr noundef nonnull %0) #7
  br label %535

480:                                              ; preds = %304
  %481 = icmp eq ptr %236, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %480
  tail call void @free(ptr noundef nonnull %236) #7
  br label %483

483:                                              ; preds = %482, %480
  %484 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !76
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %501

486:                                              ; preds = %483
  %487 = load i32, ptr @cube, align 8, !tbaa !16
  %488 = icmp slt i32 %487, 33
  %489 = add nsw i32 %487, -1
  %490 = lshr i32 %489, 3
  %491 = and i32 %490, 536870908
  %492 = add nuw nsw i32 %491, 8
  %493 = select i1 %488, i32 8, i32 %492
  %494 = zext i32 %493 to i64
  %495 = tail call noalias ptr @malloc(i64 noundef %494) #8
  %496 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %495, i32 noundef %487) #7
  store ptr %496, ptr %1, align 8, !tbaa !14
  %497 = load ptr, ptr %0, align 8, !tbaa !14
  %498 = icmp eq ptr %497, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %486
  tail call void @free(ptr noundef nonnull %497) #7
  br label %500

500:                                              ; preds = %486, %499
  tail call void @free(ptr noundef nonnull %0) #7
  br label %535

501:                                              ; preds = %483
  %502 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8, !tbaa !102
  %503 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 6), align 8, !tbaa !103
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !5
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %0, i64 1
  %509 = load ptr, ptr %508, align 8, !tbaa !14
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %0 to i64
  %512 = sub i64 %510, %511
  %513 = ashr exact i64 %512, 3
  %514 = add nsw i64 %513, -3
  %515 = sdiv i64 %514, 2
  %516 = icmp sgt i64 %515, %507
  br i1 %516, label %517, label %535

517:                                              ; preds = %501
  %518 = load i32, ptr @debug, align 4, !tbaa !5
  %519 = and i32 %518, 128
  %520 = call i32 (ptr, ptr, ptr, i32, ...) @cubelist_partition(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %519) #7
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %535, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr %0, align 8, !tbaa !14
  %524 = icmp eq ptr %523, null
  br i1 %524, label %526, label %525

525:                                              ; preds = %522
  call void @free(ptr noundef nonnull %523) #7
  br label %526

526:                                              ; preds = %522, %525
  call void @free(ptr noundef nonnull %0) #7
  %527 = load ptr, ptr %3, align 8, !tbaa !14
  %528 = call ptr @sccc(ptr noundef %527)
  store ptr %528, ptr %1, align 8, !tbaa !14
  %529 = load ptr, ptr %4, align 8, !tbaa !14
  %530 = call ptr @sccc(ptr noundef %529)
  %531 = load ptr, ptr %1, align 8, !tbaa !14
  %532 = call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %531, ptr noundef %531, ptr noundef %530) #7
  %533 = icmp eq ptr %530, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %526
  call void @free(ptr noundef nonnull %530) #7
  br label %535

535:                                              ; preds = %501, %526, %534, %517, %500, %479, %223, %53, %29
  %536 = phi i32 [ 1, %29 ], [ 1, %53 ], [ 1, %223 ], [ 1, %500 ], [ 1, %479 ], [ 2, %517 ], [ 1, %534 ], [ 1, %526 ], [ 2, %501 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %536
}

declare i32 @full_row(...) local_unnamed_addr #2

declare void @massive_count(...) local_unnamed_addr #2

declare ptr @set_or(...) local_unnamed_addr #2

declare i32 @cubelist_partition(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"set_family", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 24, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{i32 1, i32 3}
!16 = !{!17, !6, i64 0}
!17 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !6, i64 104, !6, i64 108, !11, i64 112, !6, i64 120, !6, i64 124}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !24}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !24, !25}
!33 = distinct !{!33, !24}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !24, !25}
!40 = distinct !{!40, !24}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !24, !25}
!47 = distinct !{!47, !24}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = !{!52}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !24, !25}
!54 = distinct !{!54, !24}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !24, !25}
!61 = distinct !{!61, !24}
!62 = !{!17, !11, i64 80}
!63 = !{!17, !11, i64 72}
!64 = distinct !{!64, !24, !25}
!65 = distinct !{!65, !24}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !24, !25}
!72 = distinct !{!72, !24}
!73 = !{!17, !11, i64 88}
!74 = !{!75, !6, i64 36}
!75 = !{!"cdata_struct", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!76 = !{!75, !6, i64 32}
!77 = distinct !{!77, !24, !25}
!78 = distinct !{!78, !24}
!79 = !{!80}
!80 = distinct !{!80, !81}
!81 = distinct !{!81, !"LVerDomain"}
!82 = !{!83}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !24, !25}
!85 = distinct !{!85, !24}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !24, !25}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24, !25}
!94 = distinct !{!94, !24}
!95 = !{!96}
!96 = distinct !{!96, !97}
!97 = distinct !{!97, !"LVerDomain"}
!98 = !{!99}
!99 = distinct !{!99, !97}
!100 = distinct !{!100, !24, !25}
!101 = distinct !{!101, !24}
!102 = !{!75, !11, i64 8}
!103 = !{!75, !6, i64 40}
