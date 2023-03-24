; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/fulllink.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/fulllink.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dlink1 = type { i32, ptr, ptr }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@Hlist = external local_unnamed_addr global ptr, align 8
@edgeCount = external local_unnamed_addr global i32, align 4
@Hend = external local_unnamed_addr global ptr, align 8
@Vlist = external local_unnamed_addr global ptr, align 8
@Vend = external local_unnamed_addr global ptr, align 8
@hEdgeRoot = external global ptr, align 8
@vEdgeRoot = external global ptr, align 8
@Vroot = external global ptr, align 8
@Vptrs = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@Hroot = external global ptr, align 8
@Hptrs = external local_unnamed_addr global ptr, align 8
@VDroot = external global ptr, align 8
@VDptrs = external local_unnamed_addr global ptr, align 8
@HRroot = external global ptr, align 8
@HRptrs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @fulllink() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %4, ptr @Hlist, align 8, !tbaa !5
  %5 = load i32, ptr @edgeCount, align 4, !tbaa !9
  store i32 %5, ptr %4, align 8, !tbaa !11
  %6 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %7 = getelementptr inbounds %struct.dlink1, ptr %4, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.dlink1, ptr %4, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.dlink1, ptr %6, i64 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.dlink1, ptr %6, i64 0, i32 1
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = add nsw i32 %5, -2
  store i32 %11, ptr %6, align 8, !tbaa !11
  store ptr %6, ptr @Hend, align 8, !tbaa !5
  %12 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %12, ptr @Vlist, align 8, !tbaa !5
  %13 = add nsw i32 %5, -3
  store i32 %13, ptr %12, align 8, !tbaa !11
  %14 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %15 = getelementptr inbounds %struct.dlink1, ptr %12, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.dlink1, ptr %12, i64 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.dlink1, ptr %14, i64 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.dlink1, ptr %14, i64 0, i32 1
  store ptr %12, ptr %18, align 8, !tbaa !14
  %19 = add nsw i32 %5, -1
  store i32 %19, ptr %14, align 8, !tbaa !11
  store ptr %14, ptr @Vend, align 8, !tbaa !5
  call void @tpop(ptr noundef nonnull @hEdgeRoot, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %0, %22
  %23 = phi ptr [ %24, %22 ], [ %4, %0 ]
  %24 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %25 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %25, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.dlink1, ptr %24, i64 0, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.dlink1, ptr %24, i64 0, i32 2
  store ptr %6, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.dlink1, ptr %23, i64 0, i32 2
  store ptr %24, ptr %28, align 8, !tbaa !13
  store ptr %24, ptr %10, align 8, !tbaa !14
  call void @tpop(ptr noundef nonnull @hEdgeRoot, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %29 = load ptr, ptr %1, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %22

31:                                               ; preds = %22, %0
  %32 = load ptr, ptr @Vlist, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.dlink1, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  call void @tpop(ptr noundef nonnull @vEdgeRoot, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %35 = load ptr, ptr %1, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.dlink1, ptr %34, i64 0, i32 1
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi ptr [ %32, %37 ], [ %41, %39 ]
  %41 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %42 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %42, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.dlink1, ptr %41, i64 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.dlink1, ptr %41, i64 0, i32 2
  store ptr %34, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds %struct.dlink1, ptr %40, i64 0, i32 2
  store ptr %41, ptr %45, align 8, !tbaa !13
  store ptr %41, ptr %38, align 8, !tbaa !14
  call void @tpop(ptr noundef nonnull @vEdgeRoot, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %46 = load ptr, ptr %1, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %39

48:                                               ; preds = %39, %31
  store ptr null, ptr @VDroot, align 8, !tbaa !5
  %49 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %49, ptr @VDptrs, align 8, !tbaa !5
  %50 = load ptr, ptr @Vlist, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %90, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %83, %52
  %55 = phi ptr [ %84, %83 ], [ %53, %52 ]
  %56 = phi ptr [ %88, %83 ], [ %50, %52 ]
  %57 = phi i32 [ %86, %83 ], [ 0, %52 ]
  %58 = phi i32 [ %85, %83 ], [ -1000000, %52 ]
  %59 = load i32, ptr %56, align 8, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.edgebox, ptr %55, i64 %60, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.edgebox, ptr %55, i64 %60, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = icmp sgt i32 %66, %58
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = add nsw i32 %57, 1
  %70 = srem i32 %69, 100
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr @VDptrs, align 8, !tbaa !5
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  %74 = add nsw i32 %57, 101
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %77 = call ptr @realloc(ptr noundef %72, i64 noundef %76) #7
  store ptr %77, ptr @VDptrs, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi ptr [ %77, %73 ], [ %72, %68 ]
  %80 = sext i32 %69 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  store ptr %56, ptr %81, align 8, !tbaa !5
  call void @tinsert(ptr noundef nonnull @VDroot, i32 noundef %66, i32 noundef %69) #5
  %82 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %78, %64, %54
  %84 = phi ptr [ %55, %54 ], [ %82, %78 ], [ %55, %64 ]
  %85 = phi i32 [ %58, %54 ], [ %66, %78 ], [ %58, %64 ]
  %86 = phi i32 [ %57, %54 ], [ %69, %78 ], [ %57, %64 ]
  %87 = getelementptr inbounds %struct.dlink1, ptr %56, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %54, !llvm.loop !18

90:                                               ; preds = %83, %48
  store ptr null, ptr @HRroot, align 8, !tbaa !5
  %91 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %91, ptr @HRptrs, align 8, !tbaa !5
  %92 = load ptr, ptr @Hlist, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %132, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %125, %94
  %97 = phi ptr [ %126, %125 ], [ %95, %94 ]
  %98 = phi ptr [ %130, %125 ], [ %92, %94 ]
  %99 = phi i32 [ %128, %125 ], [ 0, %94 ]
  %100 = phi i32 [ %127, %125 ], [ -1000000, %94 ]
  %101 = load i32, ptr %98, align 8, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.edgebox, ptr %97, i64 %102, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %125, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds %struct.edgebox, ptr %97, i64 %102, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = icmp sgt i32 %108, %100
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = add nsw i32 %99, 1
  %112 = srem i32 %111, 100
  %113 = icmp eq i32 %112, 0
  %114 = load ptr, ptr @HRptrs, align 8, !tbaa !5
  br i1 %113, label %115, label %120

115:                                              ; preds = %110
  %116 = add nsw i32 %99, 101
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 3
  %119 = call ptr @realloc(ptr noundef %114, i64 noundef %118) #7
  store ptr %119, ptr @HRptrs, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi ptr [ %119, %115 ], [ %114, %110 ]
  %122 = sext i32 %111 to i64
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  store ptr %98, ptr %123, align 8, !tbaa !5
  call void @tinsert(ptr noundef nonnull @HRroot, i32 noundef %108, i32 noundef %111) #5
  %124 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %120, %106, %96
  %126 = phi ptr [ %97, %96 ], [ %124, %120 ], [ %97, %106 ]
  %127 = phi i32 [ %100, %96 ], [ %108, %120 ], [ %100, %106 ]
  %128 = phi i32 [ %99, %96 ], [ %111, %120 ], [ %99, %106 ]
  %129 = getelementptr inbounds %struct.dlink1, ptr %98, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %96, !llvm.loop !20

132:                                              ; preds = %125, %90
  store ptr null, ptr @Vroot, align 8, !tbaa !5
  %133 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %133, ptr @Vptrs, align 8, !tbaa !5
  %134 = load ptr, ptr @Vlist, align 8, !tbaa !5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %170, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %163, %136
  %139 = phi ptr [ %164, %163 ], [ %137, %136 ]
  %140 = phi ptr [ %168, %163 ], [ %134, %136 ]
  %141 = phi i32 [ %166, %163 ], [ 0, %136 ]
  %142 = phi i32 [ %165, %163 ], [ -1000000, %136 ]
  %143 = load i32, ptr %140, align 8, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.edgebox, ptr %139, i64 %144, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = icmp sgt i32 %146, %142
  br i1 %147, label %148, label %163

148:                                              ; preds = %138
  %149 = add nsw i32 %141, 1
  %150 = srem i32 %149, 100
  %151 = icmp eq i32 %150, 0
  %152 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  br i1 %151, label %153, label %158

153:                                              ; preds = %148
  %154 = add nsw i32 %141, 101
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 3
  %157 = call ptr @realloc(ptr noundef %152, i64 noundef %156) #7
  store ptr %157, ptr @Vptrs, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %153, %148
  %159 = phi ptr [ %157, %153 ], [ %152, %148 ]
  %160 = sext i32 %149 to i64
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  store ptr %140, ptr %161, align 8, !tbaa !5
  call void @tinsert(ptr noundef nonnull @Vroot, i32 noundef %146, i32 noundef %149) #5
  %162 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %158, %138
  %164 = phi ptr [ %162, %158 ], [ %139, %138 ]
  %165 = phi i32 [ %146, %158 ], [ %142, %138 ]
  %166 = phi i32 [ %149, %158 ], [ %141, %138 ]
  %167 = getelementptr inbounds %struct.dlink1, ptr %140, i64 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %138, !llvm.loop !21

170:                                              ; preds = %163, %132
  store ptr null, ptr @Hroot, align 8, !tbaa !5
  %171 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %171, ptr @Hptrs, align 8, !tbaa !5
  %172 = load ptr, ptr @Hlist, align 8, !tbaa !5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %208, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %201, %174
  %177 = phi ptr [ %202, %201 ], [ %175, %174 ]
  %178 = phi ptr [ %206, %201 ], [ %172, %174 ]
  %179 = phi i32 [ %204, %201 ], [ 0, %174 ]
  %180 = phi i32 [ %203, %201 ], [ -1000000, %174 ]
  %181 = load i32, ptr %178, align 8, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.edgebox, ptr %177, i64 %182, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !17
  %185 = icmp sgt i32 %184, %180
  br i1 %185, label %186, label %201

186:                                              ; preds = %176
  %187 = add nsw i32 %179, 1
  %188 = srem i32 %187, 100
  %189 = icmp eq i32 %188, 0
  %190 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  br i1 %189, label %191, label %196

191:                                              ; preds = %186
  %192 = add nsw i32 %179, 101
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 3
  %195 = call ptr @realloc(ptr noundef %190, i64 noundef %194) #7
  store ptr %195, ptr @Hptrs, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %191, %186
  %197 = phi ptr [ %195, %191 ], [ %190, %186 ]
  %198 = sext i32 %187 to i64
  %199 = getelementptr inbounds ptr, ptr %197, i64 %198
  store ptr %178, ptr %199, align 8, !tbaa !5
  call void @tinsert(ptr noundef nonnull @Hroot, i32 noundef %184, i32 noundef %187) #5
  %200 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %196, %176
  %202 = phi ptr [ %200, %196 ], [ %177, %176 ]
  %203 = phi i32 [ %184, %196 ], [ %180, %176 ]
  %204 = phi i32 [ %187, %196 ], [ %179, %176 ]
  %205 = getelementptr inbounds %struct.dlink1, ptr %178, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %176, !llvm.loop !22

208:                                              ; preds = %201, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @makeVertDownTree() local_unnamed_addr #0 {
  store ptr null, ptr @VDroot, align 8, !tbaa !5
  %1 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %1, ptr @VDptrs, align 8, !tbaa !5
  %2 = load ptr, ptr @Vlist, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %35
  %7 = phi ptr [ %36, %35 ], [ %5, %4 ]
  %8 = phi ptr [ %40, %35 ], [ %2, %4 ]
  %9 = phi i32 [ %38, %35 ], [ 0, %4 ]
  %10 = phi i32 [ %37, %35 ], [ -1000000, %4 ]
  %11 = load i32, ptr %8, align 8, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.edgebox, ptr %7, i64 %12, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.edgebox, ptr %7, i64 %12, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp sgt i32 %18, %10
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = add nsw i32 %9, 1
  %22 = srem i32 %21, 100
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr @VDptrs, align 8, !tbaa !5
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  %26 = add nsw i32 %9, 101
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef %24, i64 noundef %28) #7
  store ptr %29, ptr @VDptrs, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi ptr [ %29, %25 ], [ %24, %20 ]
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %8, ptr %33, align 8, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @VDroot, i32 noundef %18, i32 noundef %21) #5
  %34 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %16, %30, %6
  %36 = phi ptr [ %7, %6 ], [ %34, %30 ], [ %7, %16 ]
  %37 = phi i32 [ %10, %6 ], [ %18, %30 ], [ %10, %16 ]
  %38 = phi i32 [ %9, %6 ], [ %21, %30 ], [ %9, %16 ]
  %39 = getelementptr inbounds %struct.dlink1, ptr %8, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %6, !llvm.loop !18

42:                                               ; preds = %35, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeHoriRiteTree() local_unnamed_addr #0 {
  store ptr null, ptr @HRroot, align 8, !tbaa !5
  %1 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %1, ptr @HRptrs, align 8, !tbaa !5
  %2 = load ptr, ptr @Hlist, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %35
  %7 = phi ptr [ %36, %35 ], [ %5, %4 ]
  %8 = phi ptr [ %40, %35 ], [ %2, %4 ]
  %9 = phi i32 [ %38, %35 ], [ 0, %4 ]
  %10 = phi i32 [ %37, %35 ], [ -1000000, %4 ]
  %11 = load i32, ptr %8, align 8, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.edgebox, ptr %7, i64 %12, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.edgebox, ptr %7, i64 %12, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp sgt i32 %18, %10
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = add nsw i32 %9, 1
  %22 = srem i32 %21, 100
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr @HRptrs, align 8, !tbaa !5
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  %26 = add nsw i32 %9, 101
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef %24, i64 noundef %28) #7
  store ptr %29, ptr @HRptrs, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi ptr [ %29, %25 ], [ %24, %20 ]
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %8, ptr %33, align 8, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @HRroot, i32 noundef %18, i32 noundef %21) #5
  %34 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %16, %30, %6
  %36 = phi ptr [ %7, %6 ], [ %34, %30 ], [ %7, %16 ]
  %37 = phi i32 [ %10, %6 ], [ %18, %30 ], [ %10, %16 ]
  %38 = phi i32 [ %9, %6 ], [ %21, %30 ], [ %9, %16 ]
  %39 = getelementptr inbounds %struct.dlink1, ptr %8, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %6, !llvm.loop !20

42:                                               ; preds = %35, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeVertTree() local_unnamed_addr #0 {
  store ptr null, ptr @Vroot, align 8, !tbaa !5
  %1 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %1, ptr @Vptrs, align 8, !tbaa !5
  %2 = load ptr, ptr @Vlist, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %31
  %7 = phi ptr [ %32, %31 ], [ %5, %4 ]
  %8 = phi ptr [ %36, %31 ], [ %2, %4 ]
  %9 = phi i32 [ %34, %31 ], [ 0, %4 ]
  %10 = phi i32 [ %33, %31 ], [ -1000000, %4 ]
  %11 = load i32, ptr %8, align 8, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.edgebox, ptr %7, i64 %12, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp sgt i32 %14, %10
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = add nsw i32 %9, 1
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  %22 = add nsw i32 %9, 101
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @realloc(ptr noundef %20, i64 noundef %24) #7
  store ptr %25, ptr @Vptrs, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %16, %21
  %27 = phi ptr [ %25, %21 ], [ %20, %16 ]
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %8, ptr %29, align 8, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @Vroot, i32 noundef %14, i32 noundef %17) #5
  %30 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %6, %26
  %32 = phi ptr [ %30, %26 ], [ %7, %6 ]
  %33 = phi i32 [ %14, %26 ], [ %10, %6 ]
  %34 = phi i32 [ %17, %26 ], [ %9, %6 ]
  %35 = getelementptr inbounds %struct.dlink1, ptr %8, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %6, !llvm.loop !21

38:                                               ; preds = %31, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeHoriTree() local_unnamed_addr #0 {
  store ptr null, ptr @Hroot, align 8, !tbaa !5
  %1 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %1, ptr @Hptrs, align 8, !tbaa !5
  %2 = load ptr, ptr @Hlist, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %31
  %7 = phi ptr [ %32, %31 ], [ %5, %4 ]
  %8 = phi ptr [ %36, %31 ], [ %2, %4 ]
  %9 = phi i32 [ %34, %31 ], [ 0, %4 ]
  %10 = phi i32 [ %33, %31 ], [ -1000000, %4 ]
  %11 = load i32, ptr %8, align 8, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.edgebox, ptr %7, i64 %12, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp sgt i32 %14, %10
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = add nsw i32 %9, 1
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  %22 = add nsw i32 %9, 101
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @realloc(ptr noundef %20, i64 noundef %24) #7
  store ptr %25, ptr @Hptrs, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %16, %21
  %27 = phi ptr [ %25, %21 ], [ %20, %16 ]
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %8, ptr %29, align 8, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @Hroot, i32 noundef %14, i32 noundef %17) #5
  %30 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %6, %26
  %32 = phi ptr [ %30, %26 ], [ %7, %6 ]
  %33 = phi i32 [ %14, %26 ], [ %10, %6 ]
  %34 = phi i32 [ %17, %26 ], [ %9, %6 ]
  %35 = getelementptr inbounds %struct.dlink1, ptr %8, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %6, !llvm.loop !22

38:                                               ; preds = %31, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"dlink1", !10, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 16}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !10, i64 20}
!16 = !{!"edgebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!17 = !{!16, !10, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
