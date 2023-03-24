; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iutil.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.gs_color_s = type { i16, i16, i16, i16, i8, i8 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @refcpy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5, %8
  %9 = phi i32 [ %13, %8 ], [ %2, %5 ]
  %10 = phi ptr [ %15, %8 ], [ %1, %5 ]
  %11 = phi ptr [ %14, %8 ], [ %0, %5 ]
  %12 = phi i32 [ %16, %8 ], [ 0, %5 ]
  %13 = add i32 %9, -1
  %14 = getelementptr inbounds %struct.ref_s, ptr %11, i64 1
  %15 = getelementptr inbounds %struct.ref_s, ptr %10, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !5
  %16 = add i32 %12, 1
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %18, label %8, !llvm.loop !16

18:                                               ; preds = %8, %5
  %19 = phi i32 [ %2, %5 ], [ %13, %8 ]
  %20 = phi ptr [ %1, %5 ], [ %15, %8 ]
  %21 = phi ptr [ %0, %5 ], [ %14, %8 ]
  %22 = icmp ult i32 %2, 4
  br i1 %22, label %37, label %23

23:                                               ; preds = %18, %23
  %24 = phi i32 [ %33, %23 ], [ %19, %18 ]
  %25 = phi ptr [ %35, %23 ], [ %20, %18 ]
  %26 = phi ptr [ %34, %23 ], [ %21, %18 ]
  %27 = getelementptr inbounds %struct.ref_s, ptr %26, i64 1
  %28 = getelementptr inbounds %struct.ref_s, ptr %25, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !5
  %29 = getelementptr inbounds %struct.ref_s, ptr %26, i64 2
  %30 = getelementptr inbounds %struct.ref_s, ptr %25, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !5
  %31 = getelementptr inbounds %struct.ref_s, ptr %26, i64 3
  %32 = getelementptr inbounds %struct.ref_s, ptr %25, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !5
  %33 = add i32 %24, -4
  %34 = getelementptr inbounds %struct.ref_s, ptr %26, i64 4
  %35 = getelementptr inbounds %struct.ref_s, ptr %25, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !5
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %37, label %23, !llvm.loop !18

37:                                               ; preds = %18, %23, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @obj_eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !20
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 63
  %8 = icmp ugt i16 %7, 15
  %9 = zext i16 %7 to i32
  %10 = select i1 %8, i32 9, i32 %9
  %11 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !20
  %13 = lshr i16 %12, 2
  %14 = and i16 %13, 63
  %15 = icmp ugt i16 %14, 15
  %16 = select i1 %15, i16 9, i16 %14
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %10, %17
  br i1 %18, label %47, label %19

19:                                               ; preds = %2
  switch i32 %9, label %149 [
    i32 5, label %20
    i32 11, label %28
    i32 7, label %36
    i32 13, label %39
  ]

20:                                               ; preds = %19
  %21 = and i16 %12, 252
  %22 = icmp eq i16 %21, 44
  br i1 %22, label %23, label %149

23:                                               ; preds = %20
  %24 = load float, ptr %1, align 8, !tbaa !22
  %25 = load i64, ptr %0, align 8, !tbaa !22
  %26 = sitofp i64 %25 to float
  %27 = fcmp oeq float %24, %26
  br label %149

28:                                               ; preds = %19
  %29 = and i16 %12, 252
  %30 = icmp eq i16 %29, 20
  br i1 %30, label %31, label %149

31:                                               ; preds = %28
  %32 = load i64, ptr %1, align 8, !tbaa !22
  %33 = sitofp i64 %32 to float
  %34 = load float, ptr %0, align 8, !tbaa !22
  %35 = fcmp oeq float %34, %33
  br label %149

36:                                               ; preds = %19
  %37 = and i16 %12, 252
  %38 = icmp eq i16 %37, 52
  br i1 %38, label %42, label %149

39:                                               ; preds = %19
  %40 = and i16 %12, 252
  %41 = icmp eq i16 %40, 28
  br i1 %41, label %42, label %149

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %0, %36 ], [ %1, %39 ]
  %44 = phi ptr [ %1, %36 ], [ %3, %39 ]
  %45 = phi ptr [ %3, %36 ], [ %0, %39 ]
  %46 = call ptr @name_string_ref(ptr noundef nonnull %43, ptr noundef nonnull %3) #13
  br label %47

47:                                               ; preds = %42, %2
  %48 = phi ptr [ %1, %2 ], [ %44, %42 ]
  %49 = phi ptr [ %0, %2 ], [ %45, %42 ]
  %50 = getelementptr inbounds %struct.ref_s, ptr %49, i64 0, i32 1
  %51 = load i16, ptr %50, align 8, !tbaa !20
  %52 = lshr i16 %51, 2
  %53 = and i16 %52, 63
  %54 = icmp ugt i16 %53, 15
  %55 = select i1 %54, i16 9, i16 %53
  switch i16 %55, label %148 [
    i16 0, label %56
    i16 10, label %56
    i16 1, label %66
    i16 2, label %70
    i16 3, label %74
    i16 4, label %78
    i16 5, label %82
    i16 6, label %149
    i16 8, label %149
    i16 7, label %86
    i16 9, label %90
    i16 11, label %94
    i16 12, label %98
    i16 13, label %102
    i16 14, label %126
    i16 15, label %144
  ]

56:                                               ; preds = %47, %47
  %57 = load ptr, ptr %49, align 8, !tbaa !22
  %58 = load ptr, ptr %48, align 8, !tbaa !22
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %149

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.ref_s, ptr %49, i64 0, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !23
  %63 = getelementptr inbounds %struct.ref_s, ptr %48, i64 0, i32 2
  %64 = load i16, ptr %63, align 2, !tbaa !23
  %65 = icmp eq i16 %62, %64
  br label %149

66:                                               ; preds = %47
  %67 = load i16, ptr %49, align 8, !tbaa !22
  %68 = load i16, ptr %48, align 8, !tbaa !22
  %69 = icmp eq i16 %67, %68
  br label %149

70:                                               ; preds = %47
  %71 = load ptr, ptr %49, align 8, !tbaa !22
  %72 = load ptr, ptr %48, align 8, !tbaa !22
  %73 = icmp eq ptr %71, %72
  br label %149

74:                                               ; preds = %47
  %75 = load ptr, ptr %49, align 8, !tbaa !22
  %76 = load ptr, ptr %48, align 8, !tbaa !22
  %77 = icmp eq ptr %75, %76
  br label %149

78:                                               ; preds = %47
  %79 = load ptr, ptr %49, align 8, !tbaa !22
  %80 = load ptr, ptr %48, align 8, !tbaa !22
  %81 = icmp eq ptr %79, %80
  br label %149

82:                                               ; preds = %47
  %83 = load i64, ptr %49, align 8, !tbaa !22
  %84 = load i64, ptr %48, align 8, !tbaa !22
  %85 = icmp eq i64 %83, %84
  br label %149

86:                                               ; preds = %47
  %87 = load ptr, ptr %49, align 8, !tbaa !22
  %88 = load ptr, ptr %48, align 8, !tbaa !22
  %89 = icmp eq ptr %87, %88
  br label %149

90:                                               ; preds = %47
  %91 = load ptr, ptr %49, align 8, !tbaa !22
  %92 = load ptr, ptr %48, align 8, !tbaa !22
  %93 = icmp eq ptr %91, %92
  br label %149

94:                                               ; preds = %47
  %95 = load float, ptr %49, align 8, !tbaa !22
  %96 = load float, ptr %48, align 8, !tbaa !22
  %97 = fcmp oeq float %95, %96
  br label %149

98:                                               ; preds = %47
  %99 = load ptr, ptr %49, align 8, !tbaa !22
  %100 = load ptr, ptr %48, align 8, !tbaa !22
  %101 = icmp eq ptr %99, %100
  br label %149

102:                                              ; preds = %47
  %103 = load ptr, ptr %49, align 8, !tbaa !22
  %104 = getelementptr inbounds %struct.ref_s, ptr %49, i64 0, i32 2
  %105 = load i16, ptr %104, align 2, !tbaa !23
  %106 = load ptr, ptr %48, align 8, !tbaa !22
  %107 = getelementptr inbounds %struct.ref_s, ptr %48, i64 0, i32 2
  %108 = load i16, ptr %107, align 2, !tbaa !23
  %109 = call i16 @llvm.umin.i16(i16 %108, i16 %105)
  %110 = zext i16 %109 to i32
  br label %111

111:                                              ; preds = %116, %102
  %112 = phi i32 [ %110, %102 ], [ %117, %116 ]
  %113 = phi ptr [ %103, %102 ], [ %118, %116 ]
  %114 = phi ptr [ %106, %102 ], [ %120, %116 ]
  %115 = icmp eq i32 %112, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = add nsw i32 %112, -1
  %118 = getelementptr inbounds i8, ptr %113, i64 1
  %119 = load i8, ptr %113, align 1, !tbaa !22
  %120 = getelementptr inbounds i8, ptr %114, i64 1
  %121 = load i8, ptr %114, align 1, !tbaa !22
  %122 = icmp eq i8 %119, %121
  br i1 %122, label %111, label %123, !llvm.loop !24

123:                                              ; preds = %116, %111
  %124 = icmp eq i16 %105, %108
  %125 = select i1 %115, i1 %124, i1 false
  br label %149

126:                                              ; preds = %47
  %127 = load ptr, ptr %49, align 8, !tbaa !22
  %128 = load ptr, ptr %48, align 8, !tbaa !22
  %129 = load i16, ptr %127, align 2, !tbaa !25
  %130 = load i16, ptr %128, align 2, !tbaa !25
  %131 = icmp eq i16 %129, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.gs_color_s, ptr %127, i64 0, i32 1
  %134 = load i16, ptr %133, align 2, !tbaa !27
  %135 = getelementptr inbounds %struct.gs_color_s, ptr %128, i64 0, i32 1
  %136 = load i16, ptr %135, align 2, !tbaa !27
  %137 = icmp eq i16 %134, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.gs_color_s, ptr %127, i64 0, i32 2
  %140 = load i16, ptr %139, align 2, !tbaa !28
  %141 = getelementptr inbounds %struct.gs_color_s, ptr %128, i64 0, i32 2
  %142 = load i16, ptr %141, align 2, !tbaa !28
  %143 = icmp eq i16 %140, %142
  br label %149

144:                                              ; preds = %47
  %145 = load ptr, ptr %49, align 8, !tbaa !22
  %146 = load ptr, ptr %48, align 8, !tbaa !22
  %147 = icmp eq ptr %145, %146
  br label %149

148:                                              ; preds = %47
  br label %149

149:                                              ; preds = %126, %132, %138, %47, %47, %56, %60, %19, %39, %36, %28, %31, %20, %23, %148, %144, %123, %98, %94, %90, %86, %82, %78, %74, %70, %66
  %150 = phi i1 [ false, %148 ], [ %147, %144 ], [ %125, %123 ], [ %101, %98 ], [ %97, %94 ], [ %93, %90 ], [ %89, %86 ], [ %85, %82 ], [ %81, %78 ], [ %77, %74 ], [ %73, %70 ], [ %69, %66 ], [ false, %20 ], [ %27, %23 ], [ false, %28 ], [ %35, %31 ], [ false, %36 ], [ false, %39 ], [ false, %19 ], [ false, %56 ], [ %65, %60 ], [ true, %47 ], [ true, %47 ], [ false, %132 ], [ false, %126 ], [ %143, %138 ]
  %151 = zext i1 %150 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i32 %151
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @name_string_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @bytes_compare(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i32 [ %5, %4 ], [ %12, %11 ]
  %8 = phi ptr [ %0, %4 ], [ %13, %11 ]
  %9 = phi ptr [ %2, %4 ], [ %15, %11 ]
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = add i32 %7, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 1
  %14 = load i8, ptr %8, align 1, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %9, i64 1
  %16 = load i8, ptr %9, align 1, !tbaa !22
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %6, label %18, !llvm.loop !24

18:                                               ; preds = %11
  %19 = icmp ult i8 %14, %16
  %20 = select i1 %19, i32 -1, i32 1
  br label %21

21:                                               ; preds = %6, %18
  %22 = phi i32 [ %20, %18 ], [ undef, %6 ]
  %23 = icmp eq i32 %1, %3
  %24 = icmp ult i32 %1, %3
  %25 = select i1 %24, i32 -1, i32 1
  %26 = select i1 %23, i32 0, i32 %25
  %27 = select i1 %10, i32 %26, i32 %22
  ret i32 %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @string_hash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 3
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, -4
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 0, %7 ], [ %32, %9 ]
  %11 = phi ptr [ %0, %7 ], [ %29, %9 ]
  %12 = phi i32 [ 0, %7 ], [ %33, %9 ]
  %13 = mul i32 %10, 19
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  %15 = load i8, ptr %11, align 1, !tbaa !22
  %16 = zext i8 %15 to i32
  %17 = add i32 %13, %16
  %18 = mul i32 %17, 19
  %19 = getelementptr inbounds i8, ptr %11, i64 2
  %20 = load i8, ptr %14, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = add i32 %18, %21
  %23 = mul i32 %22, 19
  %24 = getelementptr inbounds i8, ptr %11, i64 3
  %25 = load i8, ptr %19, align 1, !tbaa !22
  %26 = zext i8 %25 to i32
  %27 = add i32 %23, %26
  %28 = mul i32 %27, 19
  %29 = getelementptr inbounds i8, ptr %11, i64 4
  %30 = load i8, ptr %24, align 1, !tbaa !22
  %31 = zext i8 %30 to i32
  %32 = add i32 %28, %31
  %33 = add i32 %12, 4
  %34 = icmp eq i32 %33, %8
  br i1 %34, label %35, label %9, !llvm.loop !29

35:                                               ; preds = %9, %4
  %36 = phi i32 [ undef, %4 ], [ %32, %9 ]
  %37 = phi i32 [ 0, %4 ], [ %32, %9 ]
  %38 = phi ptr [ %0, %4 ], [ %29, %9 ]
  %39 = icmp eq i32 %5, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35, %40
  %41 = phi i32 [ %48, %40 ], [ %37, %35 ]
  %42 = phi ptr [ %45, %40 ], [ %38, %35 ]
  %43 = phi i32 [ %49, %40 ], [ 0, %35 ]
  %44 = mul i32 %41, 19
  %45 = getelementptr inbounds i8, ptr %42, i64 1
  %46 = load i8, ptr %42, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = add i32 %44, %47
  %49 = add i32 %43, 1
  %50 = icmp eq i32 %49, %5
  br i1 %50, label %51, label %40, !llvm.loop !30

51:                                               ; preds = %35, %40, %2
  %52 = phi i32 [ 0, %2 ], [ %36, %35 ], [ %48, %40 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_to_ref(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @alloc(i32 noundef %5, i32 noundef 1, ptr noundef %2) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %9, i1 false)
  store ptr %6, ptr %1, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 1
  store i16 822, ptr %10, align 8, !tbaa !20
  %11 = trunc i64 %4 to i16
  %12 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 2
  store i16 %11, ptr %12, align 2, !tbaa !23
  br label %13

13:                                               ; preds = %3, %8
  %14 = phi i32 [ 0, %8 ], [ -25, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ref_to_string(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 2, !tbaa !23
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %5, 1
  %7 = tail call ptr @alloc(i32 noundef %6, i32 noundef 1, ptr noundef %1) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = zext i16 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %10, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !22
  br label %13

13:                                               ; preds = %2, %9
  ret ptr %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @num_params(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %50

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = icmp eq ptr %2, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  br label %27

10:                                               ; preds = %5, %22
  %11 = phi i32 [ %25, %22 ], [ %6, %5 ]
  %12 = phi i32 [ %23, %22 ], [ 0, %5 ]
  %13 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %14 = shl i32 %12, 1
  %15 = getelementptr inbounds %struct.ref_s, ptr %13, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !20
  %17 = lshr i16 %16, 2
  %18 = and i16 %17, 63
  %19 = zext i16 %18 to i32
  switch i32 %19, label %50 [
    i32 11, label %22
    i32 5, label %20
  ]

20:                                               ; preds = %10
  %21 = or i32 %14, 1
  br label %22

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %21, %20 ], [ %14, %10 ]
  %24 = getelementptr inbounds %struct.ref_s, ptr %13, i64 -1
  %25 = add nsw i32 %11, -1
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %10, label %50, !llvm.loop !31

27:                                               ; preds = %8, %45
  %28 = phi i64 [ %9, %8 ], [ %48, %45 ]
  %29 = phi i32 [ 0, %8 ], [ %46, %45 ]
  %30 = phi ptr [ %0, %8 ], [ %47, %45 ]
  %31 = shl i32 %29, 1
  %32 = getelementptr inbounds %struct.ref_s, ptr %30, i64 0, i32 1
  %33 = load i16, ptr %32, align 8, !tbaa !20
  %34 = lshr i16 %33, 2
  %35 = and i16 %34, 63
  %36 = zext i16 %35 to i32
  switch i32 %36, label %50 [
    i32 11, label %37
    i32 5, label %40
  ]

37:                                               ; preds = %27
  %38 = load float, ptr %30, align 8, !tbaa !22
  %39 = getelementptr inbounds float, ptr %2, i64 %28
  store float %38, ptr %39, align 4, !tbaa !12
  br label %45

40:                                               ; preds = %27
  %41 = load i64, ptr %30, align 8, !tbaa !22
  %42 = sitofp i64 %41 to float
  %43 = getelementptr inbounds float, ptr %2, i64 %28
  store float %42, ptr %43, align 4, !tbaa !12
  %44 = or i32 %31, 1
  br label %45

45:                                               ; preds = %37, %40
  %46 = phi i32 [ %44, %40 ], [ %31, %37 ]
  %47 = getelementptr inbounds %struct.ref_s, ptr %30, i64 -1
  %48 = add nsw i64 %28, -1
  %49 = icmp sgt i64 %28, 0
  br i1 %49, label %27, label %50, !llvm.loop !31

50:                                               ; preds = %27, %45, %10, %22, %3
  %51 = phi i32 [ 0, %3 ], [ %23, %22 ], [ -20, %10 ], [ %46, %45 ], [ -20, %27 ]
  ret i32 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @real_param(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !20
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 63
  %8 = zext i16 %7 to i32
  switch i32 %8, label %28 [
    i32 5, label %9
    i32 11, label %12
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !tbaa !22
  %11 = sitofp i64 %10 to float
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %0, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi float [ %13, %12 ], [ %11, %9 ]
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = fpext float %15 to double
  %19 = fcmp olt float %15, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = fcmp olt double %18, -1.000000e-05
  br i1 %21, label %28, label %26

22:                                               ; preds = %17
  %23 = fcmp ogt float %15, 1.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = fcmp ogt double %18, 1.000010e+00
  br i1 %25, label %28, label %26

26:                                               ; preds = %24, %20, %22, %14
  %27 = phi float [ %15, %22 ], [ %15, %14 ], [ 0.000000e+00, %20 ], [ 1.000000e+00, %24 ]
  store float %27, ptr %1, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %24, %20, %3, %26
  %29 = phi i32 [ 0, %26 ], [ -20, %3 ], [ -15, %20 ], [ -15, %24 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @read_matrix(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !20
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 63
  %7 = zext i16 %6 to i32
  switch i32 %7, label %76 [
    i32 0, label %8
    i32 10, label %8
  ]

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %10 = load i16, ptr %9, align 2, !tbaa !23
  %11 = icmp eq i16 %10, 6
  br i1 %11, label %12, label %76

12:                                               ; preds = %8
  %13 = and i16 %4, 512
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %76, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false), !tbaa.struct !32
  %17 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !20
  %19 = lshr i16 %18, 2
  %20 = and i16 %19, 63
  %21 = zext i16 %20 to i32
  switch i32 %21, label %76 [
    i32 5, label %22
    i32 11, label %25
  ]

22:                                               ; preds = %15
  %23 = load i64, ptr %1, align 8, !tbaa !22
  %24 = sitofp i64 %23 to float
  store float %24, ptr %1, align 8, !tbaa !22
  store i16 44, ptr %17, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %22, %15
  %26 = getelementptr inbounds %struct.ref_s, ptr %1, i64 1, i32 1
  %27 = load i16, ptr %26, align 8, !tbaa !20
  %28 = lshr i16 %27, 2
  %29 = and i16 %28, 63
  %30 = zext i16 %29 to i32
  switch i32 %30, label %76 [
    i32 5, label %31
    i32 11, label %35
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.ref_s, ptr %1, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = sitofp i64 %33 to float
  store float %34, ptr %32, align 8, !tbaa !22
  store i16 44, ptr %26, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %31, %25
  %36 = getelementptr inbounds %struct.ref_s, ptr %1, i64 2, i32 1
  %37 = load i16, ptr %36, align 8, !tbaa !20
  %38 = lshr i16 %37, 2
  %39 = and i16 %38, 63
  %40 = zext i16 %39 to i32
  switch i32 %40, label %76 [
    i32 5, label %41
    i32 11, label %45
  ]

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.ref_s, ptr %1, i64 2
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = sitofp i64 %43 to float
  store float %44, ptr %42, align 8, !tbaa !22
  store i16 44, ptr %36, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %41, %35
  %46 = getelementptr inbounds %struct.ref_s, ptr %1, i64 3, i32 1
  %47 = load i16, ptr %46, align 8, !tbaa !20
  %48 = lshr i16 %47, 2
  %49 = and i16 %48, 63
  %50 = zext i16 %49 to i32
  switch i32 %50, label %76 [
    i32 5, label %51
    i32 11, label %55
  ]

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.ref_s, ptr %1, i64 3
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = sitofp i64 %53 to float
  store float %54, ptr %52, align 8, !tbaa !22
  store i16 44, ptr %46, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %51, %45
  %56 = getelementptr inbounds %struct.ref_s, ptr %1, i64 4, i32 1
  %57 = load i16, ptr %56, align 8, !tbaa !20
  %58 = lshr i16 %57, 2
  %59 = and i16 %58, 63
  %60 = zext i16 %59 to i32
  switch i32 %60, label %76 [
    i32 5, label %61
    i32 11, label %65
  ]

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.ref_s, ptr %1, i64 4
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = sitofp i64 %63 to float
  store float %64, ptr %62, align 8, !tbaa !22
  store i16 44, ptr %56, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %61, %55
  %66 = getelementptr inbounds %struct.ref_s, ptr %1, i64 5, i32 1
  %67 = load i16, ptr %66, align 8, !tbaa !20
  %68 = lshr i16 %67, 2
  %69 = and i16 %68, 63
  %70 = zext i16 %69 to i32
  switch i32 %70, label %76 [
    i32 5, label %71
    i32 11, label %75
  ]

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.ref_s, ptr %1, i64 5
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = sitofp i64 %73 to float
  store float %74, ptr %72, align 8, !tbaa !22
  store i16 44, ptr %66, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %71, %65
  br label %76

76:                                               ; preds = %15, %25, %35, %45, %55, %65, %75, %12, %8, %2
  %77 = phi i32 [ -20, %2 ], [ -15, %8 ], [ -7, %12 ], [ -20, %15 ], [ -20, %25 ], [ -20, %35 ], [ -20, %45 ], [ -20, %55 ], [ -20, %65 ], [ 0, %75 ]
  ret i32 %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @write_matrix(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !20
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 252
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %62

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %9 = load i16, ptr %8, align 2, !tbaa !23
  %10 = icmp eq i16 %9, 6
  br i1 %10, label %11, label %62

11:                                               ; preds = %7
  %12 = and i32 %4, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %62, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.ref_s, ptr %15, i64 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !20
  %18 = lshr i16 %17, 2
  %19 = and i16 %18, 63
  %20 = zext i16 %19 to i32
  switch i32 %20, label %21 [
    i32 11, label %22
    i32 5, label %22
  ]

21:                                               ; preds = %14
  store i64 0, ptr %15, align 8, !tbaa !22
  store i16 20, ptr %16, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %14, %14, %21
  %23 = getelementptr inbounds %struct.ref_s, ptr %15, i64 1, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !20
  %25 = lshr i16 %24, 2
  %26 = and i16 %25, 63
  %27 = zext i16 %26 to i32
  switch i32 %27, label %28 [
    i32 11, label %30
    i32 5, label %30
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.ref_s, ptr %15, i64 1
  store i64 0, ptr %29, align 8, !tbaa !22
  store i16 20, ptr %23, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %28, %22, %22
  %31 = getelementptr inbounds %struct.ref_s, ptr %15, i64 2, i32 1
  %32 = load i16, ptr %31, align 8, !tbaa !20
  %33 = lshr i16 %32, 2
  %34 = and i16 %33, 63
  %35 = zext i16 %34 to i32
  switch i32 %35, label %36 [
    i32 11, label %38
    i32 5, label %38
  ]

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.ref_s, ptr %15, i64 2
  store i64 0, ptr %37, align 8, !tbaa !22
  store i16 20, ptr %31, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %36, %30, %30
  %39 = getelementptr inbounds %struct.ref_s, ptr %15, i64 3, i32 1
  %40 = load i16, ptr %39, align 8, !tbaa !20
  %41 = lshr i16 %40, 2
  %42 = and i16 %41, 63
  %43 = zext i16 %42 to i32
  switch i32 %43, label %44 [
    i32 11, label %46
    i32 5, label %46
  ]

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.ref_s, ptr %15, i64 3
  store i64 0, ptr %45, align 8, !tbaa !22
  store i16 20, ptr %39, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %44, %38, %38
  %47 = getelementptr inbounds %struct.ref_s, ptr %15, i64 4, i32 1
  %48 = load i16, ptr %47, align 8, !tbaa !20
  %49 = lshr i16 %48, 2
  %50 = and i16 %49, 63
  %51 = zext i16 %50 to i32
  switch i32 %51, label %52 [
    i32 11, label %54
    i32 5, label %54
  ]

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.ref_s, ptr %15, i64 4
  store i64 0, ptr %53, align 8, !tbaa !22
  store i16 20, ptr %47, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %52, %46, %46
  %55 = getelementptr inbounds %struct.ref_s, ptr %15, i64 5, i32 1
  %56 = load i16, ptr %55, align 8, !tbaa !20
  %57 = lshr i16 %56, 2
  %58 = and i16 %57, 63
  %59 = zext i16 %58 to i32
  switch i32 %59, label %60 [
    i32 11, label %62
    i32 5, label %62
  ]

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.ref_s, ptr %15, i64 5
  store i64 0, ptr %61, align 8, !tbaa !22
  store i16 20, ptr %55, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %54, %54, %60, %11, %7, %1
  %63 = phi i32 [ -20, %1 ], [ -15, %7 ], [ -7, %11 ], [ 0, %60 ], [ 0, %54 ], [ 0, %54 ]
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 8, !6, i64 0, i64 2, !10, i64 0, i64 4, !12, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 8, i64 2, !10, i64 10, i64 2, !10}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 8}
!21 = !{!"ref_s", !8, i64 0, !11, i64 8, !11, i64 10}
!22 = !{!8, !8, i64 0}
!23 = !{!21, !11, i64 10}
!24 = distinct !{!24, !19}
!25 = !{!26, !11, i64 0}
!26 = !{!"gs_color_s", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !8, i64 8, !8, i64 9}
!27 = !{!26, !11, i64 2}
!28 = !{!26, !11, i64 4}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !19}
!32 = !{i64 0, i64 4, !12, i64 8, i64 8, !6, i64 16, i64 4, !12, i64 24, i64 8, !6, i64 32, i64 4, !12, i64 40, i64 8, !6, i64 48, i64 4, !12, i64 56, i64 8, !6, i64 64, i64 4, !12, i64 72, i64 8, !6, i64 80, i64 4, !12, i64 88, i64 8, !6}
