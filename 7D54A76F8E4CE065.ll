; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/essen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/essen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [15 x i8] c"ESSENTIAL: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @essential(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = tail call ptr (ptr, ...) @sf_active(ptr noundef %3) #5
  %6 = load i32, ptr @cube, align 8, !tbaa !9
  %7 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %6) #5
  %8 = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = load i32, ptr %3, align 8, !tbaa !15
  %13 = mul nsw i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %9, i64 %14
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 4
  br label %19

19:                                               ; preds = %17, %48
  %20 = phi ptr [ %9, %17 ], [ %52, %48 ]
  %21 = phi ptr [ %7, %17 ], [ %49, %48 ]
  %22 = load i32, ptr %20, align 4, !tbaa !16
  %23 = and i32 %22, 17408
  %24 = icmp eq i32 %23, 1024
  br i1 %24, label %25, label %48

25:                                               ; preds = %19
  %26 = tail call ptr (ptr, ptr, ...) @sf_join(ptr noundef nonnull %3, ptr noundef %4) #5
  %27 = tail call ptr @cb_consensus(ptr noundef %26, ptr noundef nonnull %20)
  tail call void (ptr, ...) @sf_free(ptr noundef %26) #5
  %28 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %27, ptr noundef %4) #5
  %29 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %28, ptr noundef nonnull %20) #5
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %30) #5
  br label %33

33:                                               ; preds = %25, %32
  tail call void @free(ptr noundef nonnull %28) #5
  %34 = icmp eq i32 %29, 0
  tail call void (ptr, ...) @sf_free(ptr noundef %27) #5
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load i32, ptr @debug, align 4, !tbaa !16
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = tail call ptr (ptr, ...) @pc1(ptr noundef nonnull %20) #5
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %35
  %43 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %21, ptr noundef nonnull %20) #5
  %44 = load i32, ptr %20, align 4, !tbaa !16
  %45 = and i32 %44, -8193
  store i32 %45, ptr %20, align 4, !tbaa !16
  %46 = load i32, ptr %18, align 8, !tbaa !17
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %18, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %19, %33, %42
  %49 = phi ptr [ %21, %19 ], [ %43, %42 ], [ %21, %33 ]
  %50 = load i32, ptr %3, align 8, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %20, i64 %51
  %53 = icmp ult ptr %52, %15
  br i1 %53, label %19, label %54

54:                                               ; preds = %48, %2
  %55 = phi ptr [ %7, %2 ], [ %49, %48 ]
  %56 = tail call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %3) #5
  store ptr %56, ptr %0, align 8, !tbaa !5
  %57 = tail call ptr (ptr, ptr, ...) @sf_join(ptr noundef %4, ptr noundef %55) #5
  store ptr %57, ptr %1, align 8, !tbaa !5
  tail call void (ptr, ...) @sf_free(ptr noundef %4) #5
  ret ptr %55
}

declare ptr @sf_active(...) local_unnamed_addr #1

declare ptr @sf_new(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @pc1(...) local_unnamed_addr #1

declare ptr @sf_addset(...) local_unnamed_addr #1

declare ptr @sf_inactive(...) local_unnamed_addr #1

declare ptr @sf_join(...) local_unnamed_addr #1

declare void @sf_free(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @essen_cube(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr (ptr, ptr, ...) @sf_join(ptr noundef %0, ptr noundef %1) #5
  %5 = tail call ptr @cb_consensus(ptr noundef %4, ptr noundef %2)
  tail call void (ptr, ...) @sf_free(ptr noundef %4) #5
  %6 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %5, ptr noundef %1) #5
  %7 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %6, ptr noundef %2) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %3, %10
  tail call void @free(ptr noundef nonnull %6) #5
  %12 = icmp eq i32 %7, 0
  %13 = zext i1 %12 to i32
  tail call void (ptr, ...) @sf_free(ptr noundef %5) #5
  ret i32 %13
}

declare ptr @cube2list(...) local_unnamed_addr #1

declare i32 @cube_is_covered(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cb_consensus(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = shl nsw i32 %4, 1
  %6 = load i32, ptr @cube, align 8, !tbaa !9
  %7 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %5, i32 noundef %6) #5
  %8 = load i32, ptr @cube, align 8, !tbaa !9
  %9 = icmp slt i32 %8, 33
  %10 = add nsw i32 %8, -1
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 536870908
  %13 = add nuw nsw i32 %12, 8
  %14 = select i1 %9, i32 8, i32 %13
  %15 = zext i32 %14 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #6
  %17 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %16, i32 noundef %8) #5
  %18 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = load i32, ptr %0, align 8, !tbaa !15
  %22 = mul nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %2, %36
  %27 = phi ptr [ %37, %36 ], [ %7, %2 ]
  %28 = phi ptr [ %40, %36 ], [ %19, %2 ]
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = tail call i32 (ptr, ptr, ...) @cdist01(ptr noundef %28, ptr noundef %1) #5
  switch i32 %31, label %36 [
    i32 0, label %32
    i32 1, label %34
  ]

32:                                               ; preds = %30
  %33 = tail call ptr @cb_consensus_dist0(ptr noundef %27, ptr noundef %28, ptr noundef %1)
  br label %36

34:                                               ; preds = %30
  tail call void (ptr, ptr, ptr, ...) @consensus(ptr noundef %17, ptr noundef %28, ptr noundef %1) #5
  %35 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %27, ptr noundef %17) #5
  br label %36

36:                                               ; preds = %26, %30, %34, %32
  %37 = phi ptr [ %27, %30 ], [ %35, %34 ], [ %33, %32 ], [ %27, %26 ]
  %38 = load i32, ptr %0, align 8, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %28, i64 %39
  %41 = icmp ult ptr %40, %24
  br i1 %41, label %26, label %42

42:                                               ; preds = %36, %2
  %43 = phi ptr [ %7, %2 ], [ %37, %36 ]
  %44 = icmp eq ptr %17, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %17) #5
  br label %46

46:                                               ; preds = %45, %42
  ret ptr %43
}

declare ptr @set_clear(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @cdist01(...) local_unnamed_addr #1

declare void @consensus(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cb_consensus_dist0(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef %1, ptr noundef %2) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %345

18:                                               ; preds = %3
  %19 = load i32, ptr @cube, align 8, !tbaa !9
  %20 = icmp slt i32 %19, 33
  %21 = add nsw i32 %19, -1
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 536870908
  %24 = add nuw nsw i32 %23, 8
  %25 = select i1 %20, i32 8, i32 %24
  %26 = zext i32 %25 to i64
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #6
  %28 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %27, i32 noundef %19) #5
  %29 = ptrtoint ptr %28 to i64
  %30 = load i32, ptr %1, align 4, !tbaa !16
  %31 = and i32 %30, 1023
  %32 = load i32, ptr %11, align 4, !tbaa !16
  %33 = and i32 %32, -1024
  %34 = or i32 %33, %31
  store i32 %34, ptr %11, align 4, !tbaa !16
  %35 = and i32 %30, 1023
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ne i32 %35, 0
  %39 = sext i1 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %82, label %42

42:                                               ; preds = %18
  %43 = shl nuw nsw i64 %36, 2
  %44 = add i64 %43, %9
  %45 = add i64 %43, %12
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 32
  %48 = add i64 %43, %8
  %49 = sub i64 %48, %45
  %50 = icmp ult i64 %49, 32
  %51 = or i1 %47, %50
  br i1 %51, label %82, label %52

52:                                               ; preds = %42
  %53 = and i64 %40, -8
  %54 = sub nsw i64 %36, %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %78, %55 ]
  %57 = sub i64 %36, %56
  %58 = getelementptr inbounds i32, ptr %1, i64 %57
  %59 = getelementptr inbounds i32, ptr %58, i64 -3
  %60 = load <4 x i32>, ptr %59, align 4, !tbaa !16
  %61 = getelementptr inbounds i32, ptr %58, i64 -4
  %62 = getelementptr inbounds i32, ptr %61, i64 -3
  %63 = load <4 x i32>, ptr %62, align 4, !tbaa !16
  %64 = getelementptr inbounds i32, ptr %2, i64 %57
  %65 = getelementptr inbounds i32, ptr %64, i64 -3
  %66 = load <4 x i32>, ptr %65, align 4, !tbaa !16
  %67 = getelementptr inbounds i32, ptr %64, i64 -4
  %68 = getelementptr inbounds i32, ptr %67, i64 -3
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !16
  %70 = xor <4 x i32> %66, <i32 -1, i32 -1, i32 -1, i32 -1>
  %71 = xor <4 x i32> %69, <i32 -1, i32 -1, i32 -1, i32 -1>
  %72 = and <4 x i32> %60, %70
  %73 = and <4 x i32> %63, %71
  %74 = getelementptr inbounds i32, ptr %11, i64 %57
  %75 = getelementptr inbounds i32, ptr %74, i64 -3
  store <4 x i32> %72, ptr %75, align 4, !tbaa !16
  %76 = getelementptr inbounds i32, ptr %74, i64 -4
  %77 = getelementptr inbounds i32, ptr %76, i64 -3
  store <4 x i32> %73, ptr %77, align 4, !tbaa !16
  %78 = add nuw i64 %56, 8
  %79 = icmp eq i64 %78, %53
  br i1 %79, label %80, label %55, !llvm.loop !19

80:                                               ; preds = %55
  %81 = icmp eq i64 %40, %53
  br i1 %81, label %95, label %82

82:                                               ; preds = %42, %18, %80
  %83 = phi i64 [ %36, %42 ], [ %36, %18 ], [ %54, %80 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %93, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds i32, ptr %1, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = getelementptr inbounds i32, ptr %2, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = xor i32 %89, -1
  %91 = and i32 %87, %90
  %92 = getelementptr inbounds i32, ptr %11, i64 %85
  store i32 %91, ptr %92, align 4, !tbaa !16
  %93 = add nsw i64 %85, -1
  %94 = icmp ugt i64 %85, 1
  br i1 %94, label %84, label %95, !llvm.loop !22

95:                                               ; preds = %84, %80
  %96 = load i32, ptr %1, align 4, !tbaa !16
  %97 = and i32 %96, 1023
  %98 = load i32, ptr %14, align 4, !tbaa !16
  %99 = and i32 %98, -1024
  %100 = or i32 %99, %97
  store i32 %100, ptr %14, align 4, !tbaa !16
  %101 = and i32 %96, 1023
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ne i32 %101, 0
  %105 = sext i1 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = icmp ult i64 %106, 16
  br i1 %107, label %146, label %108

108:                                              ; preds = %95
  %109 = shl nuw nsw i64 %102, 2
  %110 = add i64 %109, %7
  %111 = add i64 %109, %15
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 32
  %114 = add i64 %109, %6
  %115 = sub i64 %114, %111
  %116 = icmp ult i64 %115, 32
  %117 = or i1 %113, %116
  br i1 %117, label %146, label %118

118:                                              ; preds = %108
  %119 = and i64 %106, -8
  %120 = sub nsw i64 %102, %119
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i64 [ 0, %118 ], [ %142, %121 ]
  %123 = sub i64 %102, %122
  %124 = getelementptr inbounds i32, ptr %1, i64 %123
  %125 = getelementptr inbounds i32, ptr %124, i64 -3
  %126 = load <4 x i32>, ptr %125, align 4, !tbaa !16
  %127 = getelementptr inbounds i32, ptr %124, i64 -4
  %128 = getelementptr inbounds i32, ptr %127, i64 -3
  %129 = load <4 x i32>, ptr %128, align 4, !tbaa !16
  %130 = getelementptr inbounds i32, ptr %2, i64 %123
  %131 = getelementptr inbounds i32, ptr %130, i64 -3
  %132 = load <4 x i32>, ptr %131, align 4, !tbaa !16
  %133 = getelementptr inbounds i32, ptr %130, i64 -4
  %134 = getelementptr inbounds i32, ptr %133, i64 -3
  %135 = load <4 x i32>, ptr %134, align 4, !tbaa !16
  %136 = and <4 x i32> %132, %126
  %137 = and <4 x i32> %135, %129
  %138 = getelementptr inbounds i32, ptr %14, i64 %123
  %139 = getelementptr inbounds i32, ptr %138, i64 -3
  store <4 x i32> %136, ptr %139, align 4, !tbaa !16
  %140 = getelementptr inbounds i32, ptr %138, i64 -4
  %141 = getelementptr inbounds i32, ptr %140, i64 -3
  store <4 x i32> %137, ptr %141, align 4, !tbaa !16
  %142 = add nuw i64 %122, 8
  %143 = icmp eq i64 %142, %119
  br i1 %143, label %144, label %121, !llvm.loop !23

144:                                              ; preds = %121
  %145 = icmp eq i64 %106, %119
  br i1 %145, label %158, label %146

146:                                              ; preds = %108, %95, %144
  %147 = phi i64 [ %102, %108 ], [ %102, %95 ], [ %120, %144 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %156, %148 ], [ %147, %146 ]
  %150 = getelementptr inbounds i32, ptr %1, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = getelementptr inbounds i32, ptr %2, i64 %149
  %153 = load i32, ptr %152, align 4, !tbaa !16
  %154 = and i32 %153, %151
  %155 = getelementptr inbounds i32, ptr %14, i64 %149
  store i32 %154, ptr %155, align 4, !tbaa !16
  %156 = add nsw i64 %149, -1
  %157 = icmp ugt i64 %149, 1
  br i1 %157, label %148, label %158, !llvm.loop !24

158:                                              ; preds = %148, %144
  %159 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !25
  %160 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !26
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %269

162:                                              ; preds = %158
  %163 = sext i32 %159 to i64
  br label %164

164:                                              ; preds = %162, %260
  %165 = phi i64 [ %163, %162 ], [ %263, %260 ]
  %166 = phi ptr [ %0, %162 ], [ %262, %260 ]
  %167 = phi i32 [ 0, %162 ], [ %261, %260 ]
  %168 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !27
  %169 = getelementptr inbounds ptr, ptr %168, i64 %165
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = ptrtoint ptr %170 to i64
  %172 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef nonnull %11, ptr noundef %170) #5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %260

174:                                              ; preds = %164
  %175 = load i32, ptr %2, align 4, !tbaa !16
  %176 = and i32 %175, 1023
  %177 = load i32, ptr %28, align 4, !tbaa !16
  %178 = and i32 %177, -1024
  %179 = or i32 %178, %176
  store i32 %179, ptr %28, align 4, !tbaa !16
  %180 = and i32 %175, 1023
  %181 = zext i32 %180 to i64
  %182 = add nuw nsw i64 %181, 1
  %183 = icmp ne i32 %180, 0
  %184 = sext i1 %183 to i64
  %185 = add nsw i64 %182, %184
  %186 = icmp ult i64 %185, 16
  br i1 %186, label %241, label %187

187:                                              ; preds = %174
  %188 = shl nuw nsw i64 %181, 2
  %189 = add i64 %188, %6
  %190 = add i64 %188, %29
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 32
  %193 = add i64 %188, %171
  %194 = sub i64 %193, %190
  %195 = icmp ult i64 %194, 32
  %196 = or i1 %192, %195
  %197 = add i64 %188, %15
  %198 = sub i64 %197, %190
  %199 = icmp ult i64 %198, 32
  %200 = or i1 %196, %199
  br i1 %200, label %241, label %201

201:                                              ; preds = %187
  %202 = and i64 %185, -8
  %203 = sub nsw i64 %181, %202
  br label %204

204:                                              ; preds = %204, %201
  %205 = phi i64 [ 0, %201 ], [ %237, %204 ]
  %206 = sub i64 %181, %205
  %207 = getelementptr inbounds i32, ptr %2, i64 %206
  %208 = getelementptr inbounds i32, ptr %207, i64 -3
  %209 = load <4 x i32>, ptr %208, align 4, !tbaa !16
  %210 = getelementptr inbounds i32, ptr %207, i64 -4
  %211 = getelementptr inbounds i32, ptr %210, i64 -3
  %212 = load <4 x i32>, ptr %211, align 4, !tbaa !16
  %213 = getelementptr inbounds i32, ptr %170, i64 %206
  %214 = getelementptr inbounds i32, ptr %213, i64 -3
  %215 = load <4 x i32>, ptr %214, align 4, !tbaa !16
  %216 = getelementptr inbounds i32, ptr %213, i64 -4
  %217 = getelementptr inbounds i32, ptr %216, i64 -3
  %218 = load <4 x i32>, ptr %217, align 4, !tbaa !16
  %219 = and <4 x i32> %215, %209
  %220 = and <4 x i32> %218, %212
  %221 = getelementptr inbounds i32, ptr %14, i64 %206
  %222 = getelementptr inbounds i32, ptr %221, i64 -3
  %223 = load <4 x i32>, ptr %222, align 4, !tbaa !16
  %224 = getelementptr inbounds i32, ptr %221, i64 -4
  %225 = getelementptr inbounds i32, ptr %224, i64 -3
  %226 = load <4 x i32>, ptr %225, align 4, !tbaa !16
  %227 = xor <4 x i32> %215, <i32 -1, i32 -1, i32 -1, i32 -1>
  %228 = xor <4 x i32> %218, <i32 -1, i32 -1, i32 -1, i32 -1>
  %229 = and <4 x i32> %223, %227
  %230 = and <4 x i32> %226, %228
  %231 = or <4 x i32> %229, %219
  %232 = or <4 x i32> %230, %220
  %233 = getelementptr inbounds i32, ptr %28, i64 %206
  %234 = getelementptr inbounds i32, ptr %233, i64 -3
  store <4 x i32> %231, ptr %234, align 4, !tbaa !16
  %235 = getelementptr inbounds i32, ptr %233, i64 -4
  %236 = getelementptr inbounds i32, ptr %235, i64 -3
  store <4 x i32> %232, ptr %236, align 4, !tbaa !16
  %237 = add nuw i64 %205, 8
  %238 = icmp eq i64 %237, %202
  br i1 %238, label %239, label %204, !llvm.loop !28

239:                                              ; preds = %204
  %240 = icmp eq i64 %185, %202
  br i1 %240, label %258, label %241

241:                                              ; preds = %187, %174, %239
  %242 = phi i64 [ %181, %187 ], [ %181, %174 ], [ %203, %239 ]
  br label %243

243:                                              ; preds = %241, %243
  %244 = phi i64 [ %256, %243 ], [ %242, %241 ]
  %245 = getelementptr inbounds i32, ptr %2, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !16
  %247 = getelementptr inbounds i32, ptr %170, i64 %244
  %248 = load i32, ptr %247, align 4, !tbaa !16
  %249 = and i32 %248, %246
  %250 = getelementptr inbounds i32, ptr %14, i64 %244
  %251 = load i32, ptr %250, align 4, !tbaa !16
  %252 = xor i32 %248, -1
  %253 = and i32 %251, %252
  %254 = or i32 %253, %249
  %255 = getelementptr inbounds i32, ptr %28, i64 %244
  store i32 %254, ptr %255, align 4, !tbaa !16
  %256 = add nsw i64 %244, -1
  %257 = icmp ugt i64 %244, 1
  br i1 %257, label %243, label %258, !llvm.loop !29

258:                                              ; preds = %243, %239
  %259 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %166, ptr noundef nonnull %28) #5
  br label %260

260:                                              ; preds = %164, %258
  %261 = phi i32 [ %167, %164 ], [ 1, %258 ]
  %262 = phi ptr [ %166, %164 ], [ %259, %258 ]
  %263 = add nsw i64 %165, 1
  %264 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !26
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %164, label %267

267:                                              ; preds = %260
  %268 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8
  br label %269

269:                                              ; preds = %267, %158
  %270 = phi i32 [ %159, %158 ], [ %268, %267 ]
  %271 = phi i32 [ 0, %158 ], [ %261, %267 ]
  %272 = phi ptr [ %0, %158 ], [ %262, %267 ]
  %273 = icmp eq i32 %271, 0
  %274 = icmp sgt i32 %270, 0
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %276, label %341

276:                                              ; preds = %269
  %277 = load i32, ptr %1, align 4, !tbaa !16
  %278 = and i32 %277, 1023
  %279 = load i32, ptr %28, align 4, !tbaa !16
  %280 = and i32 %279, -1024
  %281 = or i32 %280, %278
  store i32 %281, ptr %28, align 4, !tbaa !16
  %282 = and i32 %277, 1023
  %283 = zext i32 %282 to i64
  %284 = add nuw nsw i64 %283, 1
  %285 = icmp ne i32 %282, 0
  %286 = sext i1 %285 to i64
  %287 = add nsw i64 %284, %286
  %288 = icmp ult i64 %287, 16
  br i1 %288, label %327, label %289

289:                                              ; preds = %276
  %290 = shl nuw nsw i64 %283, 2
  %291 = add i64 %290, %5
  %292 = add i64 %290, %29
  %293 = sub i64 %291, %292
  %294 = icmp ult i64 %293, 32
  %295 = add i64 %290, %4
  %296 = sub i64 %295, %292
  %297 = icmp ult i64 %296, 32
  %298 = or i1 %294, %297
  br i1 %298, label %327, label %299

299:                                              ; preds = %289
  %300 = and i64 %287, -8
  %301 = sub nsw i64 %283, %300
  br label %302

302:                                              ; preds = %302, %299
  %303 = phi i64 [ 0, %299 ], [ %323, %302 ]
  %304 = sub i64 %283, %303
  %305 = getelementptr inbounds i32, ptr %1, i64 %304
  %306 = getelementptr inbounds i32, ptr %305, i64 -3
  %307 = load <4 x i32>, ptr %306, align 4, !tbaa !16
  %308 = getelementptr inbounds i32, ptr %305, i64 -4
  %309 = getelementptr inbounds i32, ptr %308, i64 -3
  %310 = load <4 x i32>, ptr %309, align 4, !tbaa !16
  %311 = getelementptr inbounds i32, ptr %2, i64 %304
  %312 = getelementptr inbounds i32, ptr %311, i64 -3
  %313 = load <4 x i32>, ptr %312, align 4, !tbaa !16
  %314 = getelementptr inbounds i32, ptr %311, i64 -4
  %315 = getelementptr inbounds i32, ptr %314, i64 -3
  %316 = load <4 x i32>, ptr %315, align 4, !tbaa !16
  %317 = and <4 x i32> %313, %307
  %318 = and <4 x i32> %316, %310
  %319 = getelementptr inbounds i32, ptr %28, i64 %304
  %320 = getelementptr inbounds i32, ptr %319, i64 -3
  store <4 x i32> %317, ptr %320, align 4, !tbaa !16
  %321 = getelementptr inbounds i32, ptr %319, i64 -4
  %322 = getelementptr inbounds i32, ptr %321, i64 -3
  store <4 x i32> %318, ptr %322, align 4, !tbaa !16
  %323 = add nuw i64 %303, 8
  %324 = icmp eq i64 %323, %300
  br i1 %324, label %325, label %302, !llvm.loop !30

325:                                              ; preds = %302
  %326 = icmp eq i64 %287, %300
  br i1 %326, label %339, label %327

327:                                              ; preds = %289, %276, %325
  %328 = phi i64 [ %283, %289 ], [ %283, %276 ], [ %301, %325 ]
  br label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ %337, %329 ], [ %328, %327 ]
  %331 = getelementptr inbounds i32, ptr %1, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !16
  %333 = getelementptr inbounds i32, ptr %2, i64 %330
  %334 = load i32, ptr %333, align 4, !tbaa !16
  %335 = and i32 %334, %332
  %336 = getelementptr inbounds i32, ptr %28, i64 %330
  store i32 %335, ptr %336, align 4, !tbaa !16
  %337 = add nsw i64 %330, -1
  %338 = icmp ugt i64 %330, 1
  br i1 %338, label %329, label %339, !llvm.loop !31

339:                                              ; preds = %329, %325
  %340 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %272, ptr noundef nonnull %28) #5
  br label %343

341:                                              ; preds = %269
  %342 = icmp eq ptr %28, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %339, %341
  %344 = phi ptr [ %340, %339 ], [ %272, %341 ]
  tail call void @free(ptr noundef nonnull %28) #5
  br label %345

345:                                              ; preds = %341, %343, %3
  %346 = phi ptr [ %0, %3 ], [ %344, %343 ], [ %272, %341 ]
  ret ptr %346
}

declare i32 @setp_implies(...) local_unnamed_addr #1

declare i32 @setp_disjoint(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"cube_struct", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !6, i64 112, !11, i64 120, !11, i64 124}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !6, i64 24}
!13 = !{!"set_family", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!14 = !{!13, !11, i64 12}
!15 = !{!13, !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!13, !11, i64 16}
!18 = !{!10, !6, i64 80}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20}
!25 = !{!10, !11, i64 8}
!26 = !{!10, !11, i64 4}
!27 = !{!10, !6, i64 72}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20}
