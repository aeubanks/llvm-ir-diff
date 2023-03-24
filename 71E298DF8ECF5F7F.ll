; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/KDTree.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/KDTree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TKDTree = type { %struct.TBounds, i32, i32, ptr, i8, i32, ptr, ptr }
%struct.TBounds = type { %struct.TVector, %struct.TVector }
%struct.TVector = type { double, double }

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_Initialize(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Bounds_Infinite(ptr noundef %0) #9
  %2 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 2
  store i32 1024, ptr %3, align 4, !tbaa !15
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #10
  %5 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 3
  store ptr %4, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 4
  store i8 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  ret void
}

declare void @Bounds_Infinite(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @KDTree_Finalize(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @free(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_Destroy(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Bounds_Infinite(ptr noundef %0) #9
  %2 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #9
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 4
  store i8 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 5
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %12) #9
  br label %15

15:                                               ; preds = %14, %8
  store ptr null, ptr %11, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #9
  br label %20

20:                                               ; preds = %19, %15
  store ptr null, ptr %16, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_AddElement(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 4
  %4 = load i8, ptr %3, align 8, !tbaa !17, !range !21, !noundef !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 5
  store i32 0, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %9) #9
  br label %12

12:                                               ; preds = %11, %6
  store ptr null, ptr %8, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #9
  br label %17

17:                                               ; preds = %16, %12
  store ptr null, ptr %13, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %17, %2
  %19 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = add i32 %20, 1024
  store i32 %25, ptr %21, align 4, !tbaa !15
  %26 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = sext i32 %25 to i64
  %29 = shl nsw i64 %28, 5
  %30 = tail call ptr @realloc(ptr noundef %27, i64 noundef %29) #11
  store ptr %30, ptr %26, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %24, %18
  tail call void @Bounds_AddBounds(ptr noundef nonnull %0, ptr noundef %1) #9
  %32 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %19, align 8, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.TBounds, ptr %33, i64 %35
  tail call void @Bounds_Copy(ptr noundef %1, ptr noundef %36) #9
  %37 = load i32, ptr %19, align 8, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %19, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @Bounds_AddBounds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bounds_Copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_CreateTree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !17, !range !21, !noundef !22
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %295

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %294

9:                                                ; preds = %5
  %10 = shl nuw nsw i32 %7, 1
  %11 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 5
  store i32 %10, ptr %11, align 4, !tbaa !18
  %12 = sext i32 %10 to i64
  %13 = shl nsw i64 %12, 5
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #10
  %15 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 6
  store ptr %14, ptr %15, align 8, !tbaa !19
  %16 = shl nsw i64 %12, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #10
  %18 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 7
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = mul nsw i32 %7, 6
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #10
  %23 = zext i32 %7 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #10
  %26 = icmp ult i32 %7, 8
  br i1 %26, label %40, label %27

27:                                               ; preds = %9
  %28 = and i64 %23, 4294967288
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %35, %29 ]
  %31 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %27 ], [ %36, %29 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = getelementptr inbounds i32, ptr %25, i64 %30
  store <4 x i32> %31, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  store <4 x i32> %32, ptr %34, align 4, !tbaa !23
  %35 = add nuw i64 %30, 8
  %36 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %37 = icmp eq i64 %35, %28
  br i1 %37, label %38, label %29, !llvm.loop !24

38:                                               ; preds = %29
  %39 = icmp eq i64 %28, %23
  br i1 %39, label %48, label %40

40:                                               ; preds = %9, %38
  %41 = phi i64 [ 0, %9 ], [ %28, %38 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %46, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds i32, ptr %25, i64 %43
  %45 = trunc i64 %43 to i32
  store i32 %45, ptr %44, align 4, !tbaa !23
  %46 = add nuw nsw i64 %43, 1
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %48, label %42, !llvm.loop !28

48:                                               ; preds = %42, %38
  store i32 0, ptr %22, align 4, !tbaa !23
  %49 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 0, ptr %49, align 4, !tbaa !23
  %50 = add nsw i32 %7, -1
  %51 = getelementptr inbounds i32, ptr %22, i64 2
  store i32 %50, ptr %51, align 4, !tbaa !23
  tail call void @Bounds_Copy(ptr noundef %0, ptr noundef %14) #9
  %52 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 3
  br label %53

53:                                               ; preds = %48, %288
  %54 = phi i64 [ 1, %48 ], [ %289, %288 ]
  %55 = phi i32 [ 3, %48 ], [ %267, %288 ]
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %53, %92
  %58 = phi i64 [ %56, %53 ], [ %65, %92 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds i32, ptr %22, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = add nsw i64 %58, -2
  %63 = getelementptr inbounds i32, ptr %22, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = add nsw i64 %58, -3
  %66 = getelementptr inbounds i32, ptr %22, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = icmp eq i32 %61, %64
  br i1 %68, label %92, label %69

69:                                               ; preds = %57
  %70 = getelementptr inbounds i32, ptr %22, i64 %59
  %71 = getelementptr inbounds i32, ptr %22, i64 %65
  %72 = trunc i64 %58 to i32
  %73 = sext i32 %67 to i64
  %74 = load ptr, ptr %15, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.TBounds, ptr %74, i64 %73
  %76 = tail call double @Bounds_WidthAxis(ptr noundef %75, i32 noundef 0) #9
  %77 = fcmp ule double %76, -1.000000e+64
  %78 = sext i1 %77 to i32
  %79 = select i1 %77, double -1.000000e+64, double %76
  %80 = load ptr, ptr %15, align 8, !tbaa !19
  %81 = getelementptr inbounds %struct.TBounds, ptr %80, i64 %73
  %82 = tail call double @Bounds_WidthAxis(ptr noundef %81, i32 noundef 1) #9
  %83 = fcmp ogt double %82, %79
  %84 = select i1 %83, i32 1, i32 %78
  %85 = sub nsw i32 %61, %64
  %86 = add nsw i32 %64, %61
  %87 = sdiv i32 %86, 2
  %88 = sub nsw i32 %87, %64
  %89 = sext i32 %64 to i64
  %90 = getelementptr inbounds i32, ptr %25, i64 %89
  %91 = icmp sgt i32 %85, 1
  br i1 %91, label %107, label %216

92:                                               ; preds = %57
  %93 = load ptr, ptr %52, align 8, !tbaa !16
  %94 = sext i32 %61 to i64
  %95 = getelementptr inbounds i32, ptr %25, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.TBounds, ptr %93, i64 %97
  %99 = load ptr, ptr %15, align 8, !tbaa !19
  %100 = sext i32 %67 to i64
  %101 = getelementptr inbounds %struct.TBounds, ptr %99, i64 %100
  tail call void @Bounds_Copy(ptr noundef %98, ptr noundef %101) #9
  %102 = sub nsw i32 0, %96
  %103 = load ptr, ptr %18, align 8, !tbaa !20
  %104 = getelementptr inbounds i32, ptr %103, i64 %100
  store i32 %102, ptr %104, align 4, !tbaa !23
  %105 = icmp eq i64 %65, 0
  br i1 %105, label %106, label %57, !llvm.loop !29

106:                                              ; preds = %92
  tail call void @free(ptr noundef nonnull %22) #9
  br label %293

107:                                              ; preds = %69, %203
  %108 = phi i32 [ %211, %203 ], [ 0, %69 ]
  %109 = phi i32 [ %209, %203 ], [ %85, %69 ]
  %110 = add nsw i32 %109, %108
  %111 = sdiv i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %90, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = add nsw i32 %108, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %90, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !23
  store i32 %118, ptr %113, align 4, !tbaa !23
  store i32 %114, ptr %117, align 4, !tbaa !23
  %119 = load ptr, ptr %52, align 8, !tbaa !16
  %120 = sext i32 %114 to i64
  %121 = getelementptr inbounds %struct.TBounds, ptr %119, i64 %120
  %122 = tail call double @Bounds_CenterAxis(ptr noundef %121, i32 noundef %84) #9
  %123 = load ptr, ptr %52, align 8, !tbaa !16
  %124 = sext i32 %109 to i64
  %125 = getelementptr inbounds i32, ptr %90, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !23
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.TBounds, ptr %123, i64 %127
  %129 = tail call double @Bounds_CenterAxis(ptr noundef %128, i32 noundef %84) #9
  %130 = fcmp ogt double %122, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %107
  store i32 %126, ptr %117, align 4, !tbaa !23
  store i32 %114, ptr %125, align 4, !tbaa !23
  br label %132

132:                                              ; preds = %131, %107
  %133 = phi i64 [ %120, %131 ], [ %127, %107 ]
  %134 = phi i32 [ %114, %131 ], [ %126, %107 ]
  %135 = load ptr, ptr %52, align 8, !tbaa !16
  %136 = sext i32 %108 to i64
  %137 = getelementptr inbounds i32, ptr %90, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.TBounds, ptr %135, i64 %139
  %141 = tail call double @Bounds_CenterAxis(ptr noundef %140, i32 noundef %84) #9
  %142 = load ptr, ptr %52, align 8, !tbaa !16
  %143 = getelementptr inbounds %struct.TBounds, ptr %142, i64 %133
  %144 = tail call double @Bounds_CenterAxis(ptr noundef %143, i32 noundef %84) #9
  %145 = fcmp ogt double %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  store i32 %134, ptr %137, align 4, !tbaa !23
  store i32 %138, ptr %125, align 4, !tbaa !23
  br label %147

147:                                              ; preds = %146, %132
  %148 = load ptr, ptr %52, align 8, !tbaa !16
  %149 = load i32, ptr %117, align 4, !tbaa !23
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.TBounds, ptr %148, i64 %150
  %152 = tail call double @Bounds_CenterAxis(ptr noundef %151, i32 noundef %84) #9
  %153 = load ptr, ptr %52, align 8, !tbaa !16
  %154 = load i32, ptr %137, align 4, !tbaa !23
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.TBounds, ptr %153, i64 %155
  %157 = tail call double @Bounds_CenterAxis(ptr noundef %156, i32 noundef %84) #9
  %158 = fcmp ogt double %152, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  store i32 %154, ptr %117, align 4, !tbaa !23
  store i32 %149, ptr %137, align 4, !tbaa !23
  br label %160

160:                                              ; preds = %147, %159
  %161 = phi i64 [ %155, %147 ], [ %150, %159 ]
  %162 = phi i32 [ %154, %147 ], [ %149, %159 ]
  br label %163

163:                                              ; preds = %201, %160
  %164 = phi i32 [ %109, %160 ], [ %202, %201 ]
  %165 = phi i32 [ %115, %160 ], [ %198, %201 ]
  %166 = sext i32 %165 to i64
  br label %167

167:                                              ; preds = %167, %163
  %168 = phi i64 [ %169, %167 ], [ %166, %163 ]
  %169 = add nsw i64 %168, 1
  %170 = load ptr, ptr %52, align 8, !tbaa !16
  %171 = getelementptr inbounds i32, ptr %90, i64 %169
  %172 = load i32, ptr %171, align 4, !tbaa !23
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.TBounds, ptr %170, i64 %173
  %175 = tail call double @Bounds_CenterAxis(ptr noundef %174, i32 noundef %84) #9
  %176 = load ptr, ptr %52, align 8, !tbaa !16
  %177 = getelementptr inbounds %struct.TBounds, ptr %176, i64 %161
  %178 = tail call double @Bounds_CenterAxis(ptr noundef %177, i32 noundef %84) #9
  %179 = fcmp olt double %175, %178
  br i1 %179, label %167, label %180, !llvm.loop !30

180:                                              ; preds = %167
  %181 = getelementptr inbounds i32, ptr %90, i64 %169
  %182 = sext i32 %164 to i64
  br label %183

183:                                              ; preds = %183, %180
  %184 = phi i64 [ %182, %180 ], [ %185, %183 ]
  %185 = add i64 %184, -1
  %186 = load ptr, ptr %52, align 8, !tbaa !16
  %187 = getelementptr inbounds i32, ptr %90, i64 %185
  %188 = load i32, ptr %187, align 4, !tbaa !23
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.TBounds, ptr %186, i64 %189
  %191 = tail call double @Bounds_CenterAxis(ptr noundef %190, i32 noundef %84) #9
  %192 = load ptr, ptr %52, align 8, !tbaa !16
  %193 = getelementptr inbounds %struct.TBounds, ptr %192, i64 %161
  %194 = tail call double @Bounds_CenterAxis(ptr noundef %193, i32 noundef %84) #9
  %195 = fcmp ogt double %191, %194
  br i1 %195, label %183, label %196, !llvm.loop !31

196:                                              ; preds = %183
  %197 = getelementptr inbounds i32, ptr %90, i64 %185
  %198 = trunc i64 %169 to i32
  %199 = trunc i64 %184 to i32
  %200 = icmp sgt i32 %199, %198
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = trunc i64 %185 to i32
  store i32 %188, ptr %181, align 4, !tbaa !23
  store i32 %172, ptr %197, align 4, !tbaa !23
  br label %163

203:                                              ; preds = %196
  %204 = trunc i64 %169 to i32
  %205 = trunc i64 %184 to i32
  %206 = trunc i64 %185 to i32
  store i32 %188, ptr %137, align 4, !tbaa !23
  store i32 %162, ptr %197, align 4, !tbaa !23
  %207 = icmp slt i32 %88, %205
  %208 = add nsw i32 %205, -2
  %209 = select i1 %207, i32 %208, i32 %109
  %210 = icmp slt i32 %88, %206
  %211 = select i1 %210, i32 %108, i32 %204
  %212 = sub nsw i32 %209, %211
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %107, label %214, !llvm.loop !32

214:                                              ; preds = %203
  %215 = sext i32 %211 to i64
  br label %216

216:                                              ; preds = %214, %69
  %217 = phi i32 [ %85, %69 ], [ %209, %214 ]
  %218 = phi i64 [ 0, %69 ], [ %215, %214 ]
  %219 = phi i32 [ %85, %69 ], [ %212, %214 ]
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %237

221:                                              ; preds = %216
  %222 = load ptr, ptr %52, align 8, !tbaa !16
  %223 = sext i32 %217 to i64
  %224 = getelementptr inbounds i32, ptr %90, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !23
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.TBounds, ptr %222, i64 %226
  %228 = tail call double @Bounds_CenterAxis(ptr noundef %227, i32 noundef %84) #9
  %229 = load ptr, ptr %52, align 8, !tbaa !16
  %230 = getelementptr inbounds i32, ptr %90, i64 %218
  %231 = load i32, ptr %230, align 4, !tbaa !23
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.TBounds, ptr %229, i64 %232
  %234 = tail call double @Bounds_CenterAxis(ptr noundef %233, i32 noundef %84) #9
  %235 = fcmp olt double %228, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %221
  store i32 %231, ptr %224, align 4, !tbaa !23
  store i32 %225, ptr %230, align 4, !tbaa !23
  br label %237

237:                                              ; preds = %216, %221, %236
  %238 = load ptr, ptr %18, align 8, !tbaa !20
  %239 = getelementptr inbounds i32, ptr %238, i64 %73
  %240 = trunc i64 %54 to i32
  store i32 %240, ptr %239, align 4, !tbaa !23
  store i32 %240, ptr %71, align 4, !tbaa !23
  store i32 %87, ptr %70, align 4, !tbaa !23
  %241 = load ptr, ptr %15, align 8, !tbaa !19
  %242 = getelementptr inbounds %struct.TBounds, ptr %241, i64 %54
  tail call void @Bounds_Infinite(ptr noundef nonnull %242) #9
  %243 = icmp slt i32 %87, %64
  br i1 %243, label %256, label %244

244:                                              ; preds = %237, %244
  %245 = phi i32 [ %254, %244 ], [ %64, %237 ]
  %246 = load ptr, ptr %15, align 8, !tbaa !19
  %247 = getelementptr inbounds %struct.TBounds, ptr %246, i64 %54
  %248 = load ptr, ptr %52, align 8, !tbaa !16
  %249 = zext i32 %245 to i64
  %250 = getelementptr inbounds i32, ptr %25, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !23
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.TBounds, ptr %248, i64 %252
  tail call void @Bounds_AddBounds(ptr noundef nonnull %247, ptr noundef %253) #9
  %254 = add i32 %245, 1
  %255 = icmp eq i32 %245, %87
  br i1 %255, label %256, label %244, !llvm.loop !33

256:                                              ; preds = %244, %237
  %257 = add nsw i32 %87, 1
  %258 = add nuw nsw i64 %54, 1
  %259 = shl i64 %58, 32
  %260 = ashr exact i64 %259, 32
  %261 = getelementptr inbounds i32, ptr %22, i64 %260
  %262 = trunc i64 %258 to i32
  store i32 %262, ptr %261, align 4, !tbaa !23
  %263 = shl i64 %58, 32
  %264 = add i64 %263, 4294967296
  %265 = ashr exact i64 %264, 32
  %266 = getelementptr inbounds i32, ptr %22, i64 %265
  store i32 %257, ptr %266, align 4, !tbaa !23
  %267 = add nsw i32 %72, 3
  %268 = shl i64 %58, 32
  %269 = add i64 %268, 8589934592
  %270 = ashr exact i64 %269, 32
  %271 = getelementptr inbounds i32, ptr %22, i64 %270
  store i32 %61, ptr %271, align 4, !tbaa !23
  %272 = load ptr, ptr %15, align 8, !tbaa !19
  %273 = getelementptr inbounds %struct.TBounds, ptr %272, i64 %258
  tail call void @Bounds_Infinite(ptr noundef nonnull %273) #9
  %274 = add i32 %64, 1
  %275 = icmp sgt i32 %274, %61
  br i1 %275, label %288, label %276

276:                                              ; preds = %256, %276
  %277 = phi i32 [ %286, %276 ], [ %274, %256 ]
  %278 = load ptr, ptr %15, align 8, !tbaa !19
  %279 = getelementptr inbounds %struct.TBounds, ptr %278, i64 %258
  %280 = load ptr, ptr %52, align 8, !tbaa !16
  %281 = zext i32 %277 to i64
  %282 = getelementptr inbounds i32, ptr %25, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !23
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.TBounds, ptr %280, i64 %284
  tail call void @Bounds_AddBounds(ptr noundef nonnull %279, ptr noundef %285) #9
  %286 = add i32 %277, 1
  %287 = icmp sgt i32 %286, %61
  br i1 %287, label %288, label %276, !llvm.loop !34

288:                                              ; preds = %276, %256
  %289 = add nuw i64 %54, 2
  %290 = icmp eq i32 %267, 0
  br i1 %290, label %291, label %53, !llvm.loop !29

291:                                              ; preds = %288
  tail call void @free(ptr noundef %22) #9
  %292 = icmp eq ptr %25, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %106, %291
  tail call void @free(ptr noundef nonnull %25) #9
  br label %294

294:                                              ; preds = %291, %293, %5
  store i8 1, ptr %2, align 8, !tbaa !17
  br label %295

295:                                              ; preds = %1, %294
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare double @Bounds_WidthAxis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_QueryBoxIntersect(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.TBounds, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %6 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 4
  %7 = load i8, ptr %6, align 8, !tbaa !17, !range !21, !noundef !22
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @KDTree_CreateTree(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %4
  store i32 0, ptr %1, align 4, !tbaa !23
  %11 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #10
  store i32 0, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 7
  br label %18

18:                                               ; preds = %10, %45
  %19 = phi i32 [ 1, %10 ], [ %46, %45 ]
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = load ptr, ptr %16, align 8, !tbaa !19
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %struct.TBounds, ptr %24, i64 %25
  call void @Bounds_Copy(ptr noundef %26, ptr noundef nonnull %5) #9
  %27 = call zeroext i1 @Bounds_IsOverlappingBounds(ptr noundef nonnull %5, ptr noundef %3) #9
  br i1 %27, label %28, label %45

28:                                               ; preds = %18
  %29 = load ptr, ptr %17, align 8, !tbaa !20
  %30 = getelementptr inbounds i32, ptr %29, i64 %25
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = sub nsw i32 0, %31
  %35 = load i32, ptr %1, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %2, i64 %36
  store i32 %34, ptr %37, align 4, !tbaa !23
  %38 = load i32, ptr %1, align 4, !tbaa !23
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %1, align 4, !tbaa !23
  br label %45

40:                                               ; preds = %28
  store i32 %31, ptr %22, align 4, !tbaa !23
  %41 = add nuw nsw i32 %31, 1
  %42 = add nsw i32 %19, 1
  %43 = sext i32 %19 to i64
  %44 = getelementptr inbounds i32, ptr %15, i64 %43
  store i32 %41, ptr %44, align 4, !tbaa !23
  br label %45

45:                                               ; preds = %33, %40, %18
  %46 = phi i32 [ %20, %18 ], [ %20, %33 ], [ %42, %40 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %18, !llvm.loop !35

48:                                               ; preds = %45
  call void @free(ptr noundef nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  ret void
}

declare zeroext i1 @Bounds_IsOverlappingBounds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_QueryCircleIntersect_Double(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, double noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.TBounds, align 8
  %12 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 4
  %13 = load i8, ptr %12, align 8, !tbaa !17, !range !21, !noundef !22
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @KDTree_CreateTree(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %17 = sext i32 %4 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #9
  %20 = fneg double %3
  store double %20, ptr %11, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.TBounds, ptr %11, i64 0, i32 1
  store double %3, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.TVector, ptr %11, i64 0, i32 1
  store double %20, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %struct.TBounds, ptr %11, i64 0, i32 1, i32 1
  store double %3, ptr %23, align 8, !tbaa !39
  call void @KDTree_QueryBoxIntersect(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %19, ptr noundef nonnull %11)
  store i32 0, ptr %1, align 4, !tbaa !23
  %24 = load i32, ptr %10, align 4, !tbaa !23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = zext i32 %24 to i64
  br label %29

28:                                               ; preds = %85, %16
  call void @free(ptr noundef %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  ret void

29:                                               ; preds = %26, %85
  %30 = phi i32 [ 0, %26 ], [ %86, %85 ]
  %31 = phi i64 [ 0, %26 ], [ %87, %85 ]
  %32 = getelementptr inbounds i32, ptr %19, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %5, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !40
  %37 = fmul double %36, %36
  %38 = getelementptr inbounds double, ptr %7, i64 %34
  %39 = load double, ptr %38, align 8, !tbaa !40
  %40 = fmul double %39, %39
  %41 = fadd double %37, %40
  %42 = call double @llvm.sqrt.f64(double %41)
  %43 = getelementptr inbounds double, ptr %6, i64 %34
  %44 = load double, ptr %43, align 8, !tbaa !40
  %45 = fadd double %36, %44
  %46 = fmul double %45, %45
  %47 = fadd double %46, %40
  %48 = call double @llvm.sqrt.f64(double %47)
  %49 = getelementptr inbounds double, ptr %8, i64 %34
  %50 = load double, ptr %49, align 8, !tbaa !40
  %51 = fadd double %39, %50
  %52 = fmul double %51, %51
  %53 = fadd double %46, %52
  %54 = call double @llvm.sqrt.f64(double %53)
  %55 = fadd double %37, %52
  %56 = call double @llvm.sqrt.f64(double %55)
  %57 = fcmp ogt double %42, %3
  %58 = fcmp olt double %48, %3
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %80, label %60

60:                                               ; preds = %29
  %61 = fcmp olt double %42, %3
  %62 = fcmp ogt double %48, %3
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = fcmp olt double %54, %3
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = fcmp ogt double %54, %3
  %69 = select i1 %58, i1 %68, i1 false
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = fcmp olt double %56, %3
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = fcmp ogt double %56, %3
  %75 = select i1 %65, i1 %74, i1 false
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = select i1 %74, i1 %61, i1 false
  %78 = select i1 %71, i1 %57, i1 false
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %76, %70, %73, %64, %67, %29, %60
  %81 = sext i32 %30 to i64
  %82 = getelementptr inbounds i32, ptr %2, i64 %81
  store i32 %33, ptr %82, align 4, !tbaa !23
  %83 = load i32, ptr %1, align 4, !tbaa !23
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %1, align 4, !tbaa !23
  br label %85

85:                                               ; preds = %80, %76
  %86 = phi i32 [ %30, %76 ], [ %84, %80 ]
  %87 = add nuw nsw i64 %31, 1
  %88 = icmp eq i64 %87, %27
  br i1 %88, label %28, label %29, !llvm.loop !41
}

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_QueryCircleIntersect_Float(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, double noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.TBounds, align 8
  %12 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 4
  %13 = load i8, ptr %12, align 8, !tbaa !17, !range !21, !noundef !22
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @KDTree_CreateTree(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %17 = sext i32 %4 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #9
  %20 = fneg double %3
  store double %20, ptr %11, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.TBounds, ptr %11, i64 0, i32 1
  store double %3, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.TVector, ptr %11, i64 0, i32 1
  store double %20, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %struct.TBounds, ptr %11, i64 0, i32 1, i32 1
  store double %3, ptr %23, align 8, !tbaa !39
  call void @KDTree_QueryBoxIntersect(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %19, ptr noundef nonnull %11)
  store i32 0, ptr %1, align 4, !tbaa !23
  %24 = load i32, ptr %10, align 4, !tbaa !23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = zext i32 %24 to i64
  br label %29

28:                                               ; preds = %91, %16
  call void @free(ptr noundef %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  ret void

29:                                               ; preds = %26, %91
  %30 = phi i32 [ 0, %26 ], [ %92, %91 ]
  %31 = phi i64 [ 0, %26 ], [ %93, %91 ]
  %32 = getelementptr inbounds i32, ptr %19, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %5, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !42
  %37 = fpext float %36 to double
  %38 = fmul double %37, %37
  %39 = getelementptr inbounds float, ptr %7, i64 %34
  %40 = load float, ptr %39, align 4, !tbaa !42
  %41 = getelementptr inbounds float, ptr %6, i64 %34
  %42 = load float, ptr %41, align 4, !tbaa !42
  %43 = fadd float %36, %42
  %44 = insertelement <2 x float> poison, float %43, i64 0
  %45 = insertelement <2 x float> %44, float %40, i64 1
  %46 = fpext <2 x float> %45 to <2 x double>
  %47 = fmul <2 x double> %46, %46
  %48 = extractelement <2 x double> %47, i64 1
  %49 = fadd double %38, %48
  %50 = call double @llvm.sqrt.f64(double %49)
  %51 = extractelement <2 x double> %47, i64 0
  %52 = fadd double %51, %48
  %53 = call double @llvm.sqrt.f64(double %52)
  %54 = getelementptr inbounds float, ptr %8, i64 %34
  %55 = load float, ptr %54, align 4, !tbaa !42
  %56 = fadd float %40, %55
  %57 = fpext float %56 to double
  %58 = fmul double %57, %57
  %59 = fadd double %51, %58
  %60 = call double @llvm.sqrt.f64(double %59)
  %61 = fadd double %38, %58
  %62 = call double @llvm.sqrt.f64(double %61)
  %63 = fcmp ogt double %50, %3
  %64 = fcmp olt double %53, %3
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %86, label %66

66:                                               ; preds = %29
  %67 = fcmp olt double %50, %3
  %68 = fcmp ogt double %53, %3
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %86, label %70

70:                                               ; preds = %66
  %71 = fcmp olt double %60, %3
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = fcmp ogt double %60, %3
  %75 = select i1 %64, i1 %74, i1 false
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = fcmp olt double %62, %3
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = fcmp ogt double %62, %3
  %81 = select i1 %71, i1 %80, i1 false
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = select i1 %80, i1 %67, i1 false
  %84 = select i1 %77, i1 %63, i1 false
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82, %76, %79, %70, %73, %29, %66
  %87 = sext i32 %30 to i64
  %88 = getelementptr inbounds i32, ptr %2, i64 %87
  store i32 %33, ptr %88, align 4, !tbaa !23
  %89 = load i32, ptr %1, align 4, !tbaa !23
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %1, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i32 [ %30, %82 ], [ %90, %86 ]
  %93 = add nuw nsw i64 %31, 1
  %94 = icmp eq i64 %93, %27
  br i1 %94, label %28, label %29, !llvm.loop !44
}

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_QueryCircleIntersectWeighted_Double(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, double noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca %struct.TBounds, align 8
  %13 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !17, !range !21, !noundef !22
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @KDTree_CreateTree(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %16, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  %18 = sext i32 %5 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  %21 = fneg double %4
  store double %21, ptr %12, align 8, !tbaa !36
  %22 = getelementptr inbounds %struct.TBounds, ptr %12, i64 0, i32 1
  store double %4, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %struct.TVector, ptr %12, i64 0, i32 1
  store double %21, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds %struct.TBounds, ptr %12, i64 0, i32 1, i32 1
  store double %4, ptr %24, align 8, !tbaa !39
  call void @KDTree_QueryBoxIntersect(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %20, ptr noundef nonnull %12)
  store i32 0, ptr %1, align 4, !tbaa !23
  %25 = load i32, ptr %11, align 4, !tbaa !23
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = zext i32 %25 to i64
  %29 = insertelement <2 x double> poison, double %4, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  br label %32

31:                                               ; preds = %143, %17
  call void @free(ptr noundef %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  ret void

32:                                               ; preds = %27, %143
  %33 = phi i32 [ 0, %27 ], [ %144, %143 ]
  %34 = phi i32 [ 0, %27 ], [ %145, %143 ]
  %35 = phi i32 [ 0, %27 ], [ %146, %143 ]
  %36 = phi i32 [ 0, %27 ], [ %147, %143 ]
  %37 = phi i32 [ 0, %27 ], [ %148, %143 ]
  %38 = phi i64 [ 0, %27 ], [ %149, %143 ]
  %39 = getelementptr inbounds i32, ptr %20, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %6, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !40
  %44 = fmul double %43, %43
  %45 = getelementptr inbounds double, ptr %8, i64 %41
  %46 = load double, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds double, ptr %7, i64 %41
  %48 = load double, ptr %47, align 8, !tbaa !40
  %49 = fadd double %43, %48
  %50 = fmul double %49, %49
  %51 = getelementptr inbounds double, ptr %9, i64 %41
  %52 = load double, ptr %51, align 8, !tbaa !40
  %53 = fadd double %46, %52
  %54 = insertelement <2 x double> poison, double %46, i64 0
  %55 = insertelement <2 x double> %54, double %53, i64 1
  %56 = fmul <2 x double> %55, %55
  %57 = insertelement <2 x double> poison, double %50, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fadd <2 x double> %58, %56
  %60 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %59)
  %61 = insertelement <2 x double> poison, double %44, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fadd <2 x double> %62, %56
  %64 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %63)
  %65 = extractelement <2 x double> %64, i64 0
  %66 = fcmp ogt double %65, %4
  %67 = extractelement <2 x double> %60, i64 0
  %68 = fcmp olt double %67, %4
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %74, label %70

70:                                               ; preds = %32
  %71 = fcmp olt double %65, %4
  %72 = fcmp ogt double %67, %4
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %32
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i1 [ true, %74 ], [ false, %70 ]
  %77 = fcmp ogt <2 x double> %60, %30
  %78 = extractelement <2 x double> %60, i64 1
  %79 = fcmp olt double %78, %4
  %80 = extractelement <2 x i1> %77, i64 0
  %81 = select i1 %80, i1 %79, i1 false
  %82 = extractelement <2 x i1> %77, i64 1
  %83 = select i1 %68, i1 %82, i1 false
  %84 = select i1 %81, i1 true, i1 %83
  %85 = fcmp olt <2 x double> %64, %30
  %86 = extractelement <2 x i1> %85, i64 1
  %87 = select i1 %82, i1 %86, i1 false
  %88 = extractelement <2 x double> %64, i64 1
  %89 = fcmp ogt double %88, %4
  %90 = select i1 %79, i1 %89, i1 false
  %91 = select i1 %87, i1 true, i1 %90
  %92 = extractelement <2 x i1> %85, i64 0
  %93 = select i1 %89, i1 %92, i1 false
  %94 = select i1 %86, i1 %66, i1 false
  %95 = select i1 %93, i1 true, i1 %94
  %96 = fmul double %48, 5.000000e-01
  %97 = fadd double %43, %96
  %98 = fcmp ogt double %97, 0.000000e+00
  %99 = xor i1 %98, true
  %100 = fmul double %52, 5.000000e-01
  %101 = fadd double %46, %100
  %102 = fcmp ogt double %101, 0.000000e+00
  %103 = xor i1 %102, true
  %104 = and i1 %98, %102
  br i1 %104, label %105, label %109

105:                                              ; preds = %75
  %106 = fsub double %4, %65
  %107 = fsub double %78, %65
  %108 = fdiv double %106, %107
  br label %127

109:                                              ; preds = %75
  %110 = and i1 %102, %99
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = fsub double %4, %67
  %113 = fsub double %88, %67
  %114 = fdiv double %112, %113
  br label %127

115:                                              ; preds = %109
  %116 = and i1 %99, %103
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = fsub double %4, %78
  %119 = fsub double %65, %78
  %120 = fdiv double %118, %119
  br label %127

121:                                              ; preds = %115
  %122 = and i1 %98, %103
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = fsub double %4, %88
  %125 = fsub double %67, %88
  %126 = fdiv double %124, %125
  br label %127

127:                                              ; preds = %121, %111, %123, %117, %105
  %128 = phi i32 [ %34, %111 ], [ %36, %123 ], [ %35, %117 ], [ %33, %105 ], [ %37, %121 ]
  %129 = phi double [ %114, %111 ], [ %126, %123 ], [ %120, %117 ], [ %108, %105 ], [ 5.000000e-01, %121 ]
  %130 = phi i32 [ %34, %111 ], [ %34, %123 ], [ %34, %117 ], [ %33, %105 ], [ %34, %121 ]
  %131 = phi i32 [ %34, %111 ], [ %35, %123 ], [ %35, %117 ], [ %33, %105 ], [ %35, %121 ]
  %132 = phi i32 [ %34, %111 ], [ %36, %123 ], [ %35, %117 ], [ %33, %105 ], [ %36, %121 ]
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds double, ptr %3, i64 %133
  store double %129, ptr %134, align 8, !tbaa !40
  %135 = or i1 %91, %76
  %136 = or i1 %95, %135
  %137 = or i1 %84, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %127
  %139 = sext i32 %33 to i64
  %140 = getelementptr inbounds i32, ptr %2, i64 %139
  store i32 %40, ptr %140, align 4, !tbaa !23
  %141 = load i32, ptr %1, align 4, !tbaa !23
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %1, align 4, !tbaa !23
  br label %143

143:                                              ; preds = %138, %127
  %144 = phi i32 [ %142, %138 ], [ %33, %127 ]
  %145 = phi i32 [ %142, %138 ], [ %130, %127 ]
  %146 = phi i32 [ %142, %138 ], [ %131, %127 ]
  %147 = phi i32 [ %142, %138 ], [ %132, %127 ]
  %148 = phi i32 [ %142, %138 ], [ %128, %127 ]
  %149 = add nuw nsw i64 %38, 1
  %150 = icmp eq i64 %149, %28
  br i1 %150, label %31, label %32, !llvm.loop !45
}

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_QueryCircleIntersectWeighted_Float(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, double noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca %struct.TBounds, align 8
  %13 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !17, !range !21, !noundef !22
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @KDTree_CreateTree(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %16, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  %18 = sext i32 %5 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  %21 = fneg double %4
  store double %21, ptr %12, align 8, !tbaa !36
  %22 = getelementptr inbounds %struct.TBounds, ptr %12, i64 0, i32 1
  store double %4, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %struct.TVector, ptr %12, i64 0, i32 1
  store double %21, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds %struct.TBounds, ptr %12, i64 0, i32 1, i32 1
  store double %4, ptr %24, align 8, !tbaa !39
  call void @KDTree_QueryBoxIntersect(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %20, ptr noundef nonnull %12)
  store i32 0, ptr %1, align 4, !tbaa !23
  %25 = load i32, ptr %11, align 4, !tbaa !23
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = zext i32 %25 to i64
  %29 = insertelement <2 x double> poison, double %4, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  br label %32

31:                                               ; preds = %150, %17
  call void @free(ptr noundef %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  ret void

32:                                               ; preds = %27, %150
  %33 = phi i32 [ 0, %27 ], [ %151, %150 ]
  %34 = phi i32 [ 0, %27 ], [ %152, %150 ]
  %35 = phi i32 [ 0, %27 ], [ %153, %150 ]
  %36 = phi i32 [ 0, %27 ], [ %154, %150 ]
  %37 = phi i32 [ 0, %27 ], [ %155, %150 ]
  %38 = phi i64 [ 0, %27 ], [ %156, %150 ]
  %39 = getelementptr inbounds i32, ptr %20, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %6, i64 %41
  %43 = getelementptr inbounds float, ptr %8, i64 %41
  %44 = getelementptr inbounds float, ptr %7, i64 %41
  %45 = getelementptr inbounds float, ptr %9, i64 %41
  %46 = load float, ptr %42, align 4, !tbaa !42
  %47 = load float, ptr %43, align 4, !tbaa !42
  %48 = insertelement <2 x float> poison, float %46, i64 0
  %49 = insertelement <2 x float> %48, float %47, i64 1
  %50 = fpext <2 x float> %49 to <2 x double>
  %51 = fmul <2 x double> %50, %50
  %52 = load float, ptr %44, align 4, !tbaa !42
  %53 = fadd float %46, %52
  %54 = fpext float %53 to double
  %55 = fmul double %54, %54
  %56 = load float, ptr %45, align 4, !tbaa !42
  %57 = fadd float %47, %56
  %58 = fpext float %57 to double
  %59 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %60 = insertelement <2 x double> %59, double %58, i64 1
  %61 = shufflevector <2 x double> %50, <2 x double> %60, <2 x i32> <i32 1, i32 3>
  %62 = fmul <2 x double> %60, %61
  %63 = insertelement <2 x double> poison, double %55, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fadd <2 x double> %64, %62
  %66 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %65)
  %67 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fadd <2 x double> %67, %62
  %69 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %68)
  %70 = extractelement <2 x double> %69, i64 0
  %71 = fcmp ogt double %70, %4
  %72 = extractelement <2 x double> %66, i64 0
  %73 = fcmp olt double %72, %4
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %79, label %75

75:                                               ; preds = %32
  %76 = fcmp olt double %70, %4
  %77 = fcmp ogt double %72, %4
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %32
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i1 [ true, %79 ], [ false, %75 ]
  %82 = fcmp ogt <2 x double> %66, %30
  %83 = extractelement <2 x double> %66, i64 1
  %84 = fcmp olt double %83, %4
  %85 = extractelement <2 x i1> %82, i64 0
  %86 = select i1 %85, i1 %84, i1 false
  %87 = extractelement <2 x i1> %82, i64 1
  %88 = select i1 %73, i1 %87, i1 false
  %89 = select i1 %86, i1 true, i1 %88
  %90 = fcmp olt <2 x double> %69, %30
  %91 = extractelement <2 x i1> %90, i64 1
  %92 = select i1 %87, i1 %91, i1 false
  %93 = extractelement <2 x double> %69, i64 1
  %94 = fcmp ogt double %93, %4
  %95 = select i1 %84, i1 %94, i1 false
  %96 = select i1 %92, i1 true, i1 %95
  %97 = extractelement <2 x i1> %90, i64 0
  %98 = select i1 %94, i1 %97, i1 false
  %99 = select i1 %91, i1 %71, i1 false
  %100 = select i1 %98, i1 true, i1 %99
  %101 = insertelement <2 x float> poison, float %52, i64 0
  %102 = insertelement <2 x float> %101, float %56, i64 1
  %103 = fpext <2 x float> %102 to <2 x double>
  %104 = fmul <2 x double> %103, <double 5.000000e-01, double 5.000000e-01>
  %105 = fadd <2 x double> %104, %50
  %106 = fcmp ogt <2 x double> %105, zeroinitializer
  %107 = extractelement <2 x i1> %106, i64 0
  %108 = xor i1 %107, true
  %109 = extractelement <2 x i1> %106, i64 1
  %110 = xor i1 %109, true
  %111 = and i1 %107, %109
  br i1 %111, label %112, label %116

112:                                              ; preds = %80
  %113 = fsub double %4, %70
  %114 = fsub double %83, %70
  %115 = fdiv double %113, %114
  br label %134

116:                                              ; preds = %80
  %117 = and i1 %109, %108
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = fsub double %4, %72
  %120 = fsub double %93, %72
  %121 = fdiv double %119, %120
  br label %134

122:                                              ; preds = %116
  %123 = and i1 %108, %110
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = fsub double %4, %83
  %126 = fsub double %70, %83
  %127 = fdiv double %125, %126
  br label %134

128:                                              ; preds = %122
  %129 = and i1 %107, %110
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = fsub double %4, %93
  %132 = fsub double %72, %93
  %133 = fdiv double %131, %132
  br label %134

134:                                              ; preds = %128, %118, %130, %124, %112
  %135 = phi i32 [ %34, %118 ], [ %36, %130 ], [ %35, %124 ], [ %33, %112 ], [ %37, %128 ]
  %136 = phi double [ %121, %118 ], [ %133, %130 ], [ %127, %124 ], [ %115, %112 ], [ 5.000000e-01, %128 ]
  %137 = phi i32 [ %34, %118 ], [ %34, %130 ], [ %34, %124 ], [ %33, %112 ], [ %34, %128 ]
  %138 = phi i32 [ %34, %118 ], [ %35, %130 ], [ %35, %124 ], [ %33, %112 ], [ %35, %128 ]
  %139 = phi i32 [ %34, %118 ], [ %36, %130 ], [ %35, %124 ], [ %33, %112 ], [ %36, %128 ]
  %140 = sext i32 %135 to i64
  %141 = getelementptr inbounds double, ptr %3, i64 %140
  store double %136, ptr %141, align 8, !tbaa !40
  %142 = or i1 %96, %81
  %143 = or i1 %100, %142
  %144 = or i1 %89, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = sext i32 %33 to i64
  %147 = getelementptr inbounds i32, ptr %2, i64 %146
  store i32 %40, ptr %147, align 4, !tbaa !23
  %148 = load i32, ptr %1, align 4, !tbaa !23
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %1, align 4, !tbaa !23
  br label %150

150:                                              ; preds = %145, %134
  %151 = phi i32 [ %149, %145 ], [ %33, %134 ]
  %152 = phi i32 [ %149, %145 ], [ %137, %134 ]
  %153 = phi i32 [ %149, %145 ], [ %138, %134 ]
  %154 = phi i32 [ %149, %145 ], [ %139, %134 ]
  %155 = phi i32 [ %149, %145 ], [ %135, %134 ]
  %156 = add nuw nsw i64 %38, 1
  %157 = icmp eq i64 %156, %28
  br i1 %157, label %31, label %32, !llvm.loop !46
}

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_QueryCircleInterior_Double(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, double noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.TBounds, align 8
  %12 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 4
  %13 = load i8, ptr %12, align 8, !tbaa !17, !range !21, !noundef !22
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @KDTree_CreateTree(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %17 = sext i32 %4 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #9
  %20 = fneg double %3
  store double %20, ptr %11, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.TBounds, ptr %11, i64 0, i32 1
  store double %3, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.TVector, ptr %11, i64 0, i32 1
  store double %20, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %struct.TBounds, ptr %11, i64 0, i32 1, i32 1
  store double %3, ptr %23, align 8, !tbaa !39
  call void @KDTree_QueryBoxIntersect(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %19, ptr noundef nonnull %11)
  store i32 0, ptr %1, align 4, !tbaa !23
  %24 = load i32, ptr %10, align 4, !tbaa !23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = zext i32 %24 to i64
  %28 = insertelement <4 x double> poison, double %3, i64 0
  %29 = shufflevector <4 x double> %28, <4 x double> poison, <4 x i32> zeroinitializer
  br label %31

30:                                               ; preds = %66, %16
  call void @free(ptr noundef %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  ret void

31:                                               ; preds = %26, %66
  %32 = phi i32 [ 0, %26 ], [ %67, %66 ]
  %33 = phi i64 [ 0, %26 ], [ %68, %66 ]
  %34 = getelementptr inbounds i32, ptr %19, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %5, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds double, ptr %7, i64 %36
  %40 = load double, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds double, ptr %6, i64 %36
  %42 = load double, ptr %41, align 8, !tbaa !40
  %43 = fadd double %38, %42
  %44 = getelementptr inbounds double, ptr %8, i64 %36
  %45 = load double, ptr %44, align 8, !tbaa !40
  %46 = fadd double %40, %45
  %47 = insertelement <2 x double> poison, double %43, i64 0
  %48 = insertelement <2 x double> %47, double %38, i64 1
  %49 = fmul <2 x double> %48, %48
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %51 = insertelement <2 x double> poison, double %40, i64 0
  %52 = insertelement <2 x double> %51, double %46, i64 1
  %53 = fmul <2 x double> %52, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %55 = fadd <4 x double> %50, %54
  %56 = call <4 x double> @llvm.sqrt.v4f64(<4 x double> %55)
  %57 = fcmp olt <4 x double> %56, %29
  %58 = freeze <4 x i1> %57
  %59 = bitcast <4 x i1> %58 to i4
  %60 = icmp eq i4 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %31
  %62 = sext i32 %32 to i64
  %63 = getelementptr inbounds i32, ptr %2, i64 %62
  store i32 %35, ptr %63, align 4, !tbaa !23
  %64 = load i32, ptr %1, align 4, !tbaa !23
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %1, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %31, %61
  %67 = phi i32 [ %32, %31 ], [ %65, %61 ]
  %68 = add nuw nsw i64 %33, 1
  %69 = icmp eq i64 %68, %27
  br i1 %69, label %30, label %31, !llvm.loop !47
}

; Function Attrs: nounwind uwtable
define dso_local void @KDTree_QueryCircleInterior_Float(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, double noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.TBounds, align 8
  %12 = getelementptr inbounds %struct.TKDTree, ptr %0, i64 0, i32 4
  %13 = load i8, ptr %12, align 8, !tbaa !17, !range !21, !noundef !22
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @KDTree_CreateTree(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %17 = sext i32 %4 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #9
  %20 = fneg double %3
  store double %20, ptr %11, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.TBounds, ptr %11, i64 0, i32 1
  store double %3, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.TVector, ptr %11, i64 0, i32 1
  store double %20, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %struct.TBounds, ptr %11, i64 0, i32 1, i32 1
  store double %3, ptr %23, align 8, !tbaa !39
  call void @KDTree_QueryBoxIntersect(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %19, ptr noundef nonnull %11)
  store i32 0, ptr %1, align 4, !tbaa !23
  %24 = load i32, ptr %10, align 4, !tbaa !23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = zext i32 %24 to i64
  %28 = insertelement <4 x double> poison, double %3, i64 0
  %29 = shufflevector <4 x double> %28, <4 x double> poison, <4 x i32> zeroinitializer
  br label %31

30:                                               ; preds = %68, %16
  call void @free(ptr noundef %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  ret void

31:                                               ; preds = %26, %68
  %32 = phi i32 [ 0, %26 ], [ %69, %68 ]
  %33 = phi i64 [ 0, %26 ], [ %70, %68 ]
  %34 = getelementptr inbounds i32, ptr %19, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %5, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !42
  %39 = getelementptr inbounds float, ptr %7, i64 %36
  %40 = load float, ptr %39, align 4, !tbaa !42
  %41 = getelementptr inbounds float, ptr %6, i64 %36
  %42 = load float, ptr %41, align 4, !tbaa !42
  %43 = fadd float %38, %42
  %44 = getelementptr inbounds float, ptr %8, i64 %36
  %45 = load float, ptr %44, align 4, !tbaa !42
  %46 = fadd float %40, %45
  %47 = insertelement <2 x float> poison, float %43, i64 0
  %48 = insertelement <2 x float> %47, float %38, i64 1
  %49 = fpext <2 x float> %48 to <2 x double>
  %50 = fmul <2 x double> %49, %49
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %52 = insertelement <2 x float> poison, float %40, i64 0
  %53 = insertelement <2 x float> %52, float %46, i64 1
  %54 = fpext <2 x float> %53 to <2 x double>
  %55 = fmul <2 x double> %54, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %57 = fadd <4 x double> %51, %56
  %58 = call <4 x double> @llvm.sqrt.v4f64(<4 x double> %57)
  %59 = fcmp olt <4 x double> %58, %29
  %60 = freeze <4 x i1> %59
  %61 = bitcast <4 x i1> %60 to i4
  %62 = icmp eq i4 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %31
  %64 = sext i32 %32 to i64
  %65 = getelementptr inbounds i32, ptr %2, i64 %64
  store i32 %35, ptr %65, align 4, !tbaa !23
  %66 = load i32, ptr %1, align 4, !tbaa !23
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %1, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %31, %63
  %69 = phi i32 [ %32, %31 ], [ %67, %63 ]
  %70 = add nuw nsw i64 %33, 1
  %71 = icmp eq i64 %70, %27
  br i1 %71, label %30, label %31, !llvm.loop !48
}

declare double @Bounds_CenterAxis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sqrt.v4f64(<4 x double>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 32}
!6 = !{!"", !7, i64 0, !12, i64 32, !12, i64 36, !13, i64 40, !14, i64 48, !12, i64 52, !13, i64 56, !13, i64 64}
!7 = !{!"", !8, i64 0, !8, i64 16}
!8 = !{!"", !9, i64 0, !9, i64 8}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_Bool", !10, i64 0}
!15 = !{!6, !12, i64 36}
!16 = !{!6, !13, i64 40}
!17 = !{!6, !14, i64 48}
!18 = !{!6, !12, i64 52}
!19 = !{!6, !13, i64 56}
!20 = !{!6, !13, i64 64}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !25, !26, !27}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !25, !27, !26}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!7, !9, i64 0}
!37 = !{!7, !9, i64 16}
!38 = !{!7, !9, i64 8}
!39 = !{!7, !9, i64 24}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !25}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !10, i64 0}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
