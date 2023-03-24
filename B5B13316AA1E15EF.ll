; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/gasp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/gasp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [23 x i8] c"\0AEXPAND1_GASP:    \09%s\0A\00", align 1
@trace = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"NEWPRIMES\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"empty reduction in reduce_gasp, shouldn't happen\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"REDUCE_GASP: %s reduced to %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_gasp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %6 = load i32, ptr @cube, align 8, !tbaa !5
  %7 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %6) #6
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi i32 [ %13, %11 ], [ 0, %4 ]
  call void @expand1_gasp(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %12, ptr noundef nonnull %5)
  %13 = add nuw nsw i32 %12, 1
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %7, %4 ]
  %20 = tail call ptr (ptr, ...) @sf_dupl(ptr noundef %19) #6
  %21 = tail call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %20, ptr noundef %2, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret ptr %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @sf_new(...) local_unnamed_addr #2

declare ptr @sf_dupl(...) local_unnamed_addr #2

declare ptr @expand(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @expand1_gasp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @debug, align 4, !tbaa !14
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load i32, ptr %0, align 8, !tbaa !16
  %14 = mul nsw i32 %13, %4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = tail call ptr (ptr, ...) @pc1(ptr noundef %16) #6
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %17)
  br label %19

19:                                               ; preds = %10, %6
  %20 = load i32, ptr @cube, align 8, !tbaa !5
  %21 = icmp slt i32 %20, 33
  %22 = add nsw i32 %20, -1
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 536870908
  %25 = add nuw nsw i32 %24, 8
  %26 = select i1 %21, i32 8, i32 %25
  %27 = zext i32 %26 to i64
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #7
  %29 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %28, i32 noundef %20) #6
  %30 = load i32, ptr @cube, align 8, !tbaa !5
  %31 = icmp slt i32 %30, 33
  %32 = add nsw i32 %30, -1
  %33 = lshr i32 %32, 3
  %34 = and i32 %33, 536870908
  %35 = add nuw nsw i32 %34, 8
  %36 = select i1 %31, i32 8, i32 %35
  %37 = zext i32 %36 to i64
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #7
  %39 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %38, i32 noundef %30) #6
  %40 = load i32, ptr @cube, align 8, !tbaa !5
  %41 = icmp slt i32 %40, 33
  %42 = add nsw i32 %40, -1
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 536870908
  %45 = add nuw nsw i32 %44, 8
  %46 = select i1 %41, i32 8, i32 %45
  %47 = zext i32 %46 to i64
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #7
  %49 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %48, i32 noundef %40) #6
  %50 = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 4
  store i32 %51, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load i32, ptr %2, align 8, !tbaa !16
  %56 = mul nsw i32 %55, %51
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %19, %60
  %61 = phi ptr [ %66, %60 ], [ %54, %19 ]
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = or i32 %62, 8192
  store i32 %63, ptr %61, align 4, !tbaa !14
  %64 = load i32, ptr %2, align 8, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = icmp ult ptr %66, %58
  br i1 %67, label %60, label %68

68:                                               ; preds = %60, %19
  %69 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 4
  store i32 %70, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %0, align 8, !tbaa !16
  br label %100

77:                                               ; preds = %68, %92
  %78 = phi i32 [ %97, %92 ], [ 0, %68 ]
  %79 = phi ptr [ %96, %92 ], [ %73, %68 ]
  %80 = icmp eq i32 %78, %4
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %79, align 4, !tbaa !14
  %83 = and i32 %82, 32768
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81, %77
  %86 = load i32, ptr %71, align 8, !tbaa !17
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %71, align 8, !tbaa !17
  %88 = load i32, ptr %79, align 4, !tbaa !14
  %89 = and i32 %88, -8193
  br label %92

90:                                               ; preds = %81
  %91 = or i32 %82, 8192
  br label %92

92:                                               ; preds = %85, %90
  %93 = phi i32 [ %91, %90 ], [ %89, %85 ]
  store i32 %93, ptr %79, align 4, !tbaa !14
  %94 = load i32, ptr %0, align 8, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %79, i64 %95
  %97 = add nuw nsw i32 %78, 1
  %98 = load i32, ptr %69, align 4, !tbaa !12
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %77, label %100

100:                                              ; preds = %92, %75
  %101 = phi i32 [ %76, %75 ], [ %94, %92 ]
  %102 = mul nsw i32 %101, %4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %73, i64 %103
  %105 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %29, ptr noundef %104) #6
  %106 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !18
  %107 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %39, ptr noundef %106, ptr noundef %29) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @essen_parts(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %29, ptr noundef %39) #6
  tail call void (ptr, ptr, ptr, ...) @essen_raising(ptr noundef nonnull %2, ptr noundef %29, ptr noundef %39) #6
  %108 = load i32, ptr %69, align 4, !tbaa !12
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %167

110:                                              ; preds = %100
  %111 = load ptr, ptr %72, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %110, %160
  %113 = phi i32 [ %164, %160 ], [ 0, %110 ]
  %114 = phi ptr [ %163, %160 ], [ %111, %110 ]
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = and i32 %115, 8192
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %160, label %118

118:                                              ; preds = %112
  %119 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef nonnull %114, ptr noundef %29) #6
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = tail call i32 (ptr, ptr, ptr, ptr, ...) @feasibly_covered(ptr noundef nonnull %2, ptr noundef nonnull %114, ptr noundef %29, ptr noundef %49) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %160, label %124

124:                                              ; preds = %121, %118
  %125 = tail call ptr (ptr, ...) @sf_save(ptr noundef %3) #6
  %126 = getelementptr inbounds %struct.set_family, ptr %125, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = load i32, ptr %125, align 8, !tbaa !16
  %129 = mul nsw i32 %128, %4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load ptr, ptr %72, align 8, !tbaa !15
  %133 = load i32, ptr %0, align 8, !tbaa !16
  %134 = mul nsw i32 %133, %4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  %137 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %131, ptr noundef %136) #6
  %138 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef nonnull %125, ptr noundef %1) #6
  %139 = load ptr, ptr %126, align 8, !tbaa !15
  %140 = load i32, ptr %125, align 8, !tbaa !16
  %141 = mul nsw i32 %140, %113
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = tail call ptr (ptr, ptr, ...) @reduce_cube(ptr noundef %138, ptr noundef %143) #6
  %145 = load ptr, ptr %138, align 8, !tbaa !11
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %145) #6
  br label %148

148:                                              ; preds = %124, %147
  tail call void @free(ptr noundef nonnull %138) #6
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %125) #6
  %149 = tail call i32 (ptr, ptr, ptr, ptr, ...) @feasibly_covered(ptr noundef nonnull %2, ptr noundef %144, ptr noundef %29, ptr noundef %49) #6
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %49, ptr noundef %29, ptr noundef %144) #6
  %153 = load i32, ptr %49, align 4, !tbaa !14
  %154 = and i32 %153, -32769
  store i32 %154, ptr %49, align 4, !tbaa !14
  %155 = load ptr, ptr %5, align 8, !tbaa !11
  %156 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %155, ptr noundef nonnull %49) #6
  store ptr %156, ptr %5, align 8, !tbaa !11
  br label %157

157:                                              ; preds = %151, %148
  %158 = icmp eq ptr %144, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  tail call void @free(ptr noundef nonnull %144) #6
  br label %160

160:                                              ; preds = %112, %157, %159, %121
  %161 = load i32, ptr %0, align 8, !tbaa !16
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %114, i64 %162
  %164 = add nuw nsw i32 %113, 1
  %165 = load i32, ptr %69, align 4, !tbaa !12
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %112, label %167

167:                                              ; preds = %160, %100
  %168 = icmp eq ptr %29, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  tail call void @free(ptr noundef nonnull %29) #6
  br label %170

170:                                              ; preds = %169, %167
  %171 = icmp eq ptr %39, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %39) #6
  br label %173

173:                                              ; preds = %172, %170
  %174 = icmp eq ptr %49, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  tail call void @free(ptr noundef nonnull %49) #6
  br label %176

176:                                              ; preds = %175, %173
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @pc1(...) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @set_copy(...) local_unnamed_addr #2

declare ptr @set_diff(...) local_unnamed_addr #2

declare void @essen_parts(...) local_unnamed_addr #2

declare void @essen_raising(...) local_unnamed_addr #2

declare i32 @setp_implies(...) local_unnamed_addr #2

declare i32 @feasibly_covered(...) local_unnamed_addr #2

declare ptr @sf_save(...) local_unnamed_addr #2

declare ptr @cube2list(...) local_unnamed_addr #2

declare ptr @reduce_cube(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @sf_free(...) local_unnamed_addr #2

declare ptr @set_or(...) local_unnamed_addr #2

declare ptr @sf_addset(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @irred_gasp(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %0, ptr noundef nonnull %2) #6
  %9 = tail call ptr (ptr, ptr, ...) @irredundant(ptr noundef %8, ptr noundef %1) #6
  br label %11

10:                                               ; preds = %3
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %2) #6
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ %0, %10 ]
  ret ptr %12
}

declare ptr @irredundant(...) local_unnamed_addr #2

declare ptr @sf_append(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @last_gasp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i64 (...) @util_cpu_time() #6
  %7 = tail call fastcc ptr @reduce_gasp(ptr noundef %0, ptr noundef %1)
  tail call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %6, i32 noundef 9, ptr noundef %7, ptr noundef %3) #6
  %8 = tail call i64 (...) @util_cpu_time() #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %9 = load i32, ptr @cube, align 8, !tbaa !5
  %10 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %9) #6
  store ptr %10, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.set_family, ptr %7, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4, %14
  %15 = phi i32 [ %16, %14 ], [ 0, %4 ]
  call void @expand1_gasp(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef nonnull %5)
  %16 = add nuw nsw i32 %15, 1
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %4, %19
  %22 = phi ptr [ %20, %19 ], [ %10, %4 ]
  %23 = tail call ptr (ptr, ...) @sf_dupl(ptr noundef %22) #6
  %24 = tail call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %23, ptr noundef %2, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  tail call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %8, i32 noundef 7, ptr noundef %24, ptr noundef %3) #6
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %7) #6
  %25 = tail call i64 (...) @util_cpu_time() #6
  %26 = getelementptr inbounds %struct.set_family, ptr %24, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %0, ptr noundef nonnull %24) #6
  %31 = tail call ptr (ptr, ptr, ...) @irredundant(ptr noundef %30, ptr noundef %1) #6
  br label %33

32:                                               ; preds = %21
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %24) #6
  br label %33

33:                                               ; preds = %29, %32
  %34 = phi ptr [ %31, %29 ], [ %0, %32 ]
  tail call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %25, i32 noundef 8, ptr noundef %34, ptr noundef %3) #6
  ret ptr %34
}

declare i64 @util_cpu_time(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @reduce_gasp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = load i32, ptr @cube, align 8, !tbaa !5
  %6 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %4, i32 noundef %5) #6
  %7 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %0, ptr noundef %1) #6
  %8 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = load i32, ptr %0, align 8, !tbaa !16
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %2, %45
  %17 = phi ptr [ %34, %45 ], [ %6, %2 ]
  %18 = phi ptr [ %48, %45 ], [ %9, %2 ]
  %19 = tail call ptr (ptr, ptr, ...) @reduce_cube(ptr noundef %7, ptr noundef %18) #6
  %20 = tail call i32 (ptr, ...) @setp_empty(ptr noundef %19) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #6
  br label %33

23:                                               ; preds = %16
  %24 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %19, ptr noundef %18) #6
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %19, align 4, !tbaa !14
  br i1 %25, label %30, label %27

27:                                               ; preds = %23
  %28 = or i32 %26, 32768
  store i32 %28, ptr %19, align 4, !tbaa !14
  %29 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %17, ptr noundef %18) #6
  br label %33

30:                                               ; preds = %23
  %31 = and i32 %26, -32769
  store i32 %31, ptr %19, align 4, !tbaa !14
  %32 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %17, ptr noundef nonnull %19) #6
  br label %33

33:                                               ; preds = %27, %30, %22
  %34 = phi ptr [ %17, %22 ], [ %29, %27 ], [ %32, %30 ]
  %35 = load i32, ptr @debug, align 4, !tbaa !14
  %36 = and i32 %35, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = tail call ptr (ptr, ...) @pc1(ptr noundef %18) #6
  %40 = tail call ptr (ptr, ...) @pc2(ptr noundef %19) #6
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %33
  %43 = icmp eq ptr %19, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %19) #6
  br label %45

45:                                               ; preds = %42, %44
  %46 = load i32, ptr %0, align 8, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %18, i64 %47
  %49 = icmp ult ptr %48, %14
  br i1 %49, label %16, label %50

50:                                               ; preds = %45, %2
  %51 = phi ptr [ %6, %2 ], [ %34, %45 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #6
  br label %55

55:                                               ; preds = %50, %54
  tail call void @free(ptr noundef nonnull %7) #6
  ret ptr %51
}

declare void @totals(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @super_gasp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 (...) @util_cpu_time() #6
  %6 = tail call fastcc ptr @reduce_gasp(ptr noundef %0, ptr noundef %1)
  tail call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %5, i32 noundef 9, ptr noundef %6, ptr noundef %3) #6
  %7 = tail call i64 (...) @util_cpu_time() #6
  %8 = tail call ptr (ptr, ptr, ...) @all_primes(ptr noundef %6, ptr noundef %2) #6
  tail call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %7, i32 noundef 7, ptr noundef %8, ptr noundef %3) #6
  tail call void (ptr, ...) @sf_free(ptr noundef %6) #6
  %9 = tail call i64 (...) @util_cpu_time() #6
  %10 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %0, ptr noundef %8) #6
  %11 = tail call ptr (ptr, ...) @sf_dupl(ptr noundef %10) #6
  %12 = load i32, ptr @trace, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call i64 (...) @util_cpu_time() #6
  %16 = sub nsw i64 %15, %9
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef %16) #6
  br label %17

17:                                               ; preds = %14, %4
  %18 = tail call i64 (...) @util_cpu_time() #6
  %19 = tail call ptr (ptr, ptr, ...) @irredundant(ptr noundef %11, ptr noundef %1) #6
  tail call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %18, i32 noundef 5, ptr noundef %19, ptr noundef %3) #6
  ret ptr %19
}

declare ptr @all_primes(...) local_unnamed_addr #2

declare void @print_trace(...) local_unnamed_addr #2

declare i32 @setp_empty(...) local_unnamed_addr #2

declare void @fatal(...) local_unnamed_addr #2

declare i32 @setp_equal(...) local_unnamed_addr #2

declare ptr @pc2(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !7, i64 12}
!13 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!14 = !{!7, !7, i64 0}
!15 = !{!13, !10, i64 24}
!16 = !{!13, !7, i64 0}
!17 = !{!13, !7, i64 16}
!18 = !{!6, !10, i64 88}
