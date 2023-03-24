; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/node.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/node.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tagTreeCCNode = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCField = type { ptr, ptr, ptr, i32, ptr, i64, ptr }
%struct._tagTreeCCVirtual = type { ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.TreeCCInput = type { i32, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, [1024 x i8] }
%struct._tagTreeCCOperation = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._tagTreeCCParam = type { ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [16 x i8] c"%%node %s %s %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"no_parent\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"node type `%s' is already declared\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"previous declaration here\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"node type `%s' is not declared\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"base node type `%s' must be declared with %%typedef\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"field type does not end in `*'\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%%virtual %s %s\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%%field %s %s %s %d\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"no_type\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"no_value\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"field `%s' is already declared\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TreeCCHashString(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %12, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %1 ]
  %7 = phi ptr [ %10, %4 ], [ %0, %1 ]
  %8 = sext i8 %5 to i32
  %9 = mul i32 %6, 33
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  %11 = add i32 %9, %8
  %12 = load i8, ptr %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %4, !llvm.loop !8

14:                                               ; preds = %4, %1
  %15 = phi i32 [ 0, %1 ], [ %11, %4 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCNodeFree(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._tagTreeCCNode, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1, %16
  %6 = phi ptr [ %8, %16 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct._tagTreeCCField, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @free(ptr noundef %9) #10
  %10 = getelementptr inbounds %struct._tagTreeCCField, ptr %6, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @free(ptr noundef %11) #10
  %12 = getelementptr inbounds %struct._tagTreeCCField, ptr %6, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %13) #10
  br label %16

16:                                               ; preds = %15, %5
  tail call void @free(ptr noundef nonnull %6) #10
  %17 = icmp eq ptr %8, null
  br i1 %17, label %18, label %5, !llvm.loop !20

18:                                               ; preds = %16, %1
  %19 = getelementptr inbounds %struct._tagTreeCCNode, ptr %0, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18, %22
  %23 = phi ptr [ %25, %22 ], [ %20, %18 ]
  %24 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %23, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  tail call void @free(ptr noundef nonnull %23) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %22, !llvm.loop !24

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds %struct._tagTreeCCNode, ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  tail call void @free(ptr noundef %29) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCNodeCreate(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %3, null
  %12 = select i1 %11, ptr @.str.1, ptr %3
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %1, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %12, i32 noundef %4) #10
  br label %13

13:                                               ; preds = %10, %5
  %14 = icmp eq ptr %3, null
  br i1 %14, label %90, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %3, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %15, %18
  %19 = phi i8 [ %26, %18 ], [ %16, %15 ]
  %20 = phi i32 [ %25, %18 ], [ 0, %15 ]
  %21 = phi ptr [ %24, %18 ], [ %3, %15 ]
  %22 = sext i8 %19 to i32
  %23 = mul i32 %20, 33
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  %25 = add i32 %23, %22
  %26 = load i8, ptr %24, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %18, !llvm.loop !8

28:                                               ; preds = %18
  %29 = and i32 %25, 511
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %28, %15
  %32 = phi i64 [ 0, %15 ], [ %30, %28 ]
  %33 = getelementptr inbounds [512 x ptr], ptr %0, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %31, %42
  %37 = phi ptr [ %44, %42 ], [ %34, %31 ]
  %38 = getelementptr inbounds %struct._tagTreeCCNode, ptr %37, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %3) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %89, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct._tagTreeCCNode, ptr %37, i64 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %36, !llvm.loop !27

46:                                               ; preds = %42, %31
  %47 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  tail call void @TreeCCOutOfMemory(ptr noundef %51) #10
  br label %52

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds %struct._tagTreeCCNode, ptr %47, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store ptr %3, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct._tagTreeCCNode, ptr %47, i64 0, i32 5
  store i32 1, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !31
  %58 = getelementptr inbounds %struct._tagTreeCCNode, ptr %47, i64 0, i32 6
  store i32 %56, ptr %58, align 4, !tbaa !32
  %59 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.TreeCCInput, ptr %60, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds %struct._tagTreeCCNode, ptr %47, i64 0, i32 8
  store ptr %62, ptr %63, align 8, !tbaa !35
  %64 = getelementptr inbounds %struct._tagTreeCCNode, ptr %47, i64 0, i32 9
  store i64 %1, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds %struct._tagTreeCCNode, ptr %47, i64 0, i32 10
  %66 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds %struct._tagTreeCCNode, ptr %47, i64 0, i32 13
  %68 = load <2 x ptr>, ptr %66, align 8, !tbaa !26
  store <2 x ptr> %68, ptr %67, align 8, !tbaa !26
  %69 = load i8, ptr %3, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %52, %71
  %72 = phi i8 [ %79, %71 ], [ %69, %52 ]
  %73 = phi i32 [ %78, %71 ], [ 0, %52 ]
  %74 = phi ptr [ %77, %71 ], [ %3, %52 ]
  %75 = sext i8 %72 to i32
  %76 = mul i32 %73, 33
  %77 = getelementptr inbounds i8, ptr %74, i64 1
  %78 = add i32 %76, %75
  %79 = load i8, ptr %77, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !8

81:                                               ; preds = %71
  %82 = and i32 %78, 511
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %52, %81
  %85 = phi i64 [ 0, %52 ], [ %83, %81 ]
  %86 = getelementptr inbounds [512 x ptr], ptr %0, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds %struct._tagTreeCCNode, ptr %47, i64 0, i32 12
  store ptr %87, ptr %88, align 8, !tbaa !37
  store ptr %47, ptr %86, align 8, !tbaa !26
  br label %90

89:                                               ; preds = %36
  tail call void @free(ptr noundef %3) #10
  br label %90

90:                                               ; preds = %13, %84, %89
  %91 = phi ptr [ %37, %89 ], [ %47, %84 ], [ null, %13 ]
  %92 = load i8, ptr %2, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %90, %94
  %95 = phi i8 [ %102, %94 ], [ %92, %90 ]
  %96 = phi i32 [ %101, %94 ], [ 0, %90 ]
  %97 = phi ptr [ %100, %94 ], [ %2, %90 ]
  %98 = sext i8 %95 to i32
  %99 = mul i32 %96, 33
  %100 = getelementptr inbounds i8, ptr %97, i64 1
  %101 = add i32 %99, %98
  %102 = load i8, ptr %100, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !8

104:                                              ; preds = %94
  %105 = and i32 %101, 511
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %104, %90
  %108 = phi i64 [ 0, %90 ], [ %106, %104 ]
  %109 = getelementptr inbounds [512 x ptr], ptr %0, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = icmp eq ptr %110, null
  br i1 %111, label %154, label %112

112:                                              ; preds = %107, %118
  %113 = phi ptr [ %120, %118 ], [ %110, %107 ]
  %114 = getelementptr inbounds %struct._tagTreeCCNode, ptr %113, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %2) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct._tagTreeCCNode, ptr %113, i64 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = icmp eq ptr %120, null
  br i1 %121, label %154, label %112, !llvm.loop !27

122:                                              ; preds = %112
  %123 = getelementptr inbounds %struct._tagTreeCCNode, ptr %113, i64 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !30
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds %struct._tagTreeCCNode, ptr %113, i64 0, i32 8
  %128 = getelementptr inbounds %struct._tagTreeCCNode, ptr %113, i64 0, i32 9
  br i1 %126, label %129, label %137

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = getelementptr inbounds %struct.TreeCCInput, ptr %131, i64 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %131, ptr noundef %133, i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #10
  %134 = load ptr, ptr %130, align 8, !tbaa !28
  %135 = load ptr, ptr %127, align 8, !tbaa !35
  %136 = load i64, ptr %128, align 8, !tbaa !36
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %134, ptr noundef %135, i64 noundef %136, ptr noundef nonnull @.str.3) #10
  tail call void @free(ptr noundef %2) #10
  br label %208

137:                                              ; preds = %122
  store i32 %4, ptr %123, align 8, !tbaa !30
  store ptr %91, ptr %113, align 8, !tbaa !38
  %138 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = getelementptr inbounds %struct.TreeCCInput, ptr %139, i64 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  store ptr %141, ptr %127, align 8, !tbaa !35
  store i64 %1, ptr %128, align 8, !tbaa !36
  %142 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 4
  %143 = getelementptr inbounds %struct._tagTreeCCNode, ptr %113, i64 0, i32 13
  %144 = load <2 x ptr>, ptr %142, align 8, !tbaa !26
  store <2 x ptr> %144, ptr %143, align 8, !tbaa !26
  %145 = getelementptr inbounds %struct._tagTreeCCNode, ptr %113, i64 0, i32 3
  store ptr null, ptr %145, align 8, !tbaa !39
  %146 = icmp eq ptr %91, null
  br i1 %146, label %208, label %147

147:                                              ; preds = %137
  %148 = getelementptr inbounds %struct._tagTreeCCNode, ptr %91, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %150 = icmp eq ptr %149, null
  %151 = getelementptr inbounds %struct._tagTreeCCNode, ptr %91, i64 0, i32 1
  %152 = getelementptr inbounds %struct._tagTreeCCNode, ptr %149, i64 0, i32 3
  %153 = select i1 %150, ptr %151, ptr %152
  store ptr %113, ptr %153, align 8, !tbaa !26
  store ptr %113, ptr %148, align 8, !tbaa !40
  br label %208

154:                                              ; preds = %118, %107
  %155 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #12
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  tail call void @TreeCCOutOfMemory(ptr noundef %159) #10
  br label %160

160:                                              ; preds = %157, %154
  store ptr %91, ptr %155, align 8, !tbaa !38
  %161 = getelementptr inbounds %struct._tagTreeCCNode, ptr %155, i64 0, i32 1
  %162 = getelementptr inbounds %struct._tagTreeCCNode, ptr %155, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  store ptr %2, ptr %162, align 8, !tbaa !25
  %163 = getelementptr inbounds %struct._tagTreeCCNode, ptr %155, i64 0, i32 5
  store i32 %4, ptr %163, align 8, !tbaa !30
  %164 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 12
  %165 = load i32, ptr %164, align 8, !tbaa !31
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !31
  %167 = getelementptr inbounds %struct._tagTreeCCNode, ptr %155, i64 0, i32 6
  store i32 %165, ptr %167, align 4, !tbaa !32
  %168 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = getelementptr inbounds %struct.TreeCCInput, ptr %169, i64 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %172 = getelementptr inbounds %struct._tagTreeCCNode, ptr %155, i64 0, i32 8
  store ptr %171, ptr %172, align 8, !tbaa !35
  %173 = getelementptr inbounds %struct._tagTreeCCNode, ptr %155, i64 0, i32 9
  store i64 %1, ptr %173, align 8, !tbaa !36
  %174 = getelementptr inbounds %struct._tagTreeCCNode, ptr %155, i64 0, i32 10
  %175 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %176 = getelementptr inbounds %struct._tagTreeCCNode, ptr %155, i64 0, i32 13
  %177 = load <2 x ptr>, ptr %175, align 8, !tbaa !26
  store <2 x ptr> %177, ptr %176, align 8, !tbaa !26
  %178 = getelementptr inbounds %struct._tagTreeCCNode, ptr %155, i64 0, i32 3
  store ptr null, ptr %178, align 8, !tbaa !39
  %179 = icmp eq ptr %91, null
  br i1 %179, label %187, label %180

180:                                              ; preds = %160
  %181 = getelementptr inbounds %struct._tagTreeCCNode, ptr %91, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  %183 = icmp eq ptr %182, null
  %184 = getelementptr inbounds %struct._tagTreeCCNode, ptr %91, i64 0, i32 1
  %185 = getelementptr inbounds %struct._tagTreeCCNode, ptr %182, i64 0, i32 3
  %186 = select i1 %183, ptr %184, ptr %185
  store ptr %155, ptr %186, align 8, !tbaa !26
  store ptr %155, ptr %181, align 8, !tbaa !40
  br label %187

187:                                              ; preds = %180, %160
  %188 = load i8, ptr %2, align 1, !tbaa !5
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %187, %190
  %191 = phi i8 [ %198, %190 ], [ %188, %187 ]
  %192 = phi i32 [ %197, %190 ], [ 0, %187 ]
  %193 = phi ptr [ %196, %190 ], [ %2, %187 ]
  %194 = sext i8 %191 to i32
  %195 = mul i32 %192, 33
  %196 = getelementptr inbounds i8, ptr %193, i64 1
  %197 = add i32 %195, %194
  %198 = load i8, ptr %196, align 1, !tbaa !5
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %190, !llvm.loop !8

200:                                              ; preds = %190
  %201 = and i32 %197, 511
  %202 = zext i32 %201 to i64
  br label %203

203:                                              ; preds = %187, %200
  %204 = phi i64 [ 0, %187 ], [ %202, %200 ]
  %205 = getelementptr inbounds [512 x ptr], ptr %0, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = getelementptr inbounds %struct._tagTreeCCNode, ptr %155, i64 0, i32 12
  store ptr %206, ptr %207, align 8, !tbaa !37
  store ptr %155, ptr %205, align 8, !tbaa !26
  br label %208

208:                                              ; preds = %129, %147, %137, %203
  %209 = phi ptr [ %113, %129 ], [ %113, %147 ], [ %113, %137 ], [ %155, %203 ]
  ret ptr %209
}

declare void @TreeCCDebug(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @TreeCCNodeFind(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2, %5
  %6 = phi i8 [ %13, %5 ], [ %3, %2 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %8 = phi ptr [ %11, %5 ], [ %1, %2 ]
  %9 = sext i8 %6 to i32
  %10 = mul i32 %7, 33
  %11 = getelementptr inbounds i8, ptr %8, i64 1
  %12 = add i32 %10, %9
  %13 = load i8, ptr %11, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %5, !llvm.loop !8

15:                                               ; preds = %5
  %16 = and i32 %12, 511
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi i64 [ 0, %2 ], [ %17, %15 ]
  %20 = getelementptr inbounds [512 x ptr], ptr %0, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %18, %29
  %24 = phi ptr [ %31, %29 ], [ %21, %18 ]
  %25 = getelementptr inbounds %struct._tagTreeCCNode, ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._tagTreeCCNode, ptr %24, i64 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23, !llvm.loop !27

33:                                               ; preds = %23, %29, %18
  %34 = phi ptr [ null, %18 ], [ null, %29 ], [ %24, %23 ]
  ret ptr %34
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @TreeCCOutOfMemory(ptr noundef) local_unnamed_addr #3

declare void @TreeCCErrorOnLine(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @TreeCCNodeFindByType(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = add i64 %3, 4294967295
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 42
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = add nsw i32 %4, -2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %6, %2
  br label %19

19:                                               ; preds = %12, %18
  %20 = phi i32 [ %4, %18 ], [ %13, %12 ]
  %21 = phi i1 [ true, %18 ], [ false, %12 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %19
  %24 = and i32 %20, 3
  %25 = icmp ult i32 %20, 4
  br i1 %25, label %54, label %26

26:                                               ; preds = %23
  %27 = and i32 %20, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ 0, %26 ], [ %51, %28 ]
  %30 = phi ptr [ %1, %26 ], [ %48, %28 ]
  %31 = phi i32 [ 0, %26 ], [ %52, %28 ]
  %32 = mul i32 %29, 33
  %33 = getelementptr inbounds i8, ptr %30, i64 1
  %34 = load i8, ptr %30, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add i32 %32, %35
  %37 = mul i32 %36, 33
  %38 = getelementptr inbounds i8, ptr %30, i64 2
  %39 = load i8, ptr %33, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add i32 %37, %40
  %42 = mul i32 %41, 33
  %43 = getelementptr inbounds i8, ptr %30, i64 3
  %44 = load i8, ptr %38, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add i32 %42, %45
  %47 = mul i32 %46, 33
  %48 = getelementptr inbounds i8, ptr %30, i64 4
  %49 = load i8, ptr %43, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add i32 %47, %50
  %52 = add i32 %31, 4
  %53 = icmp eq i32 %52, %27
  br i1 %53, label %54, label %28, !llvm.loop !41

54:                                               ; preds = %28, %23
  %55 = phi i32 [ undef, %23 ], [ %51, %28 ]
  %56 = phi i32 [ 0, %23 ], [ %51, %28 ]
  %57 = phi ptr [ %1, %23 ], [ %48, %28 ]
  %58 = icmp eq i32 %24, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54, %59
  %60 = phi i32 [ %67, %59 ], [ %56, %54 ]
  %61 = phi ptr [ %64, %59 ], [ %57, %54 ]
  %62 = phi i32 [ %68, %59 ], [ 0, %54 ]
  %63 = mul i32 %60, 33
  %64 = getelementptr inbounds i8, ptr %61, i64 1
  %65 = load i8, ptr %61, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add i32 %63, %66
  %68 = add i32 %62, 1
  %69 = icmp eq i32 %68, %24
  br i1 %69, label %70, label %59, !llvm.loop !42

70:                                               ; preds = %59, %54
  %71 = phi i32 [ %55, %54 ], [ %67, %59 ]
  %72 = and i32 %71, 511
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %70, %19
  %75 = phi i64 [ 0, %19 ], [ %73, %70 ]
  %76 = getelementptr inbounds [512 x ptr], ptr %0, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = icmp eq ptr %77, null
  br i1 %78, label %106, label %79

79:                                               ; preds = %74
  %80 = sext i32 %20 to i64
  br label %81

81:                                               ; preds = %79, %102
  %82 = phi ptr [ %77, %79 ], [ %104, %102 ]
  %83 = getelementptr inbounds %struct._tagTreeCCNode, ptr %82, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = tail call i32 @strncmp(ptr noundef %84, ptr noundef %1, i64 noundef %80) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %84, i64 %80
  %89 = load i8, ptr %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct._tagTreeCCNode, ptr %82, i64 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !30
  %94 = and i32 %93, 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = select i1 %21, ptr %82, ptr null
  br label %106

98:                                               ; preds = %91
  %99 = and i32 %93, 16
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, ptr %82, ptr null
  br label %106

102:                                              ; preds = %87, %81
  %103 = getelementptr inbounds %struct._tagTreeCCNode, ptr %82, i64 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %81, !llvm.loop !44

106:                                              ; preds = %102, %74, %98, %96
  %107 = phi ptr [ %97, %96 ], [ %101, %98 ], [ null, %74 ], [ null, %102 ]
  ret ptr %107
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCNodeValidate(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %5 = freeze i32 %3
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %176

7:                                                ; preds = %1, %12
  %8 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %9 = getelementptr inbounds [512 x ptr], ptr %0, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %172, %7
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, 512
  br i1 %14, label %217, label %7, !llvm.loop !46

15:                                               ; preds = %7, %172
  %16 = phi ptr [ %174, %172 ], [ %10, %7 ]
  %17 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %22, ptr noundef %24, i64 noundef %26, ptr noundef nonnull @.str.4, ptr noundef %28) #10
  br label %29

29:                                               ; preds = %21, %15
  %30 = load ptr, ptr %16, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, ptr %17, align 8, !tbaa !30
  %34 = and i32 %33, 5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %37, ptr noundef %39, i64 noundef %41, ptr noundef nonnull @.str.5, ptr noundef %43) #10
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %172, label %48

48:                                               ; preds = %44, %168
  %49 = phi ptr [ %170, %168 ], [ %46, %44 ]
  %50 = getelementptr inbounds %struct._tagTreeCCField, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #11
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = add i64 %52, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 42
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = add nsw i32 %53, -2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %51, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %68, label %67

67:                                               ; preds = %61, %55, %48
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi i32 [ %53, %67 ], [ %62, %61 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %122

71:                                               ; preds = %68
  %72 = and i32 %69, 3
  %73 = icmp ult i32 %69, 4
  br i1 %73, label %102, label %74

74:                                               ; preds = %71
  %75 = and i32 %69, -4
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ 0, %74 ], [ %99, %76 ]
  %78 = phi ptr [ %51, %74 ], [ %96, %76 ]
  %79 = phi i32 [ 0, %74 ], [ %100, %76 ]
  %80 = mul i32 %77, 33
  %81 = getelementptr inbounds i8, ptr %78, i64 1
  %82 = load i8, ptr %78, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add i32 %80, %83
  %85 = mul i32 %84, 33
  %86 = getelementptr inbounds i8, ptr %78, i64 2
  %87 = load i8, ptr %81, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = add i32 %85, %88
  %90 = mul i32 %89, 33
  %91 = getelementptr inbounds i8, ptr %78, i64 3
  %92 = load i8, ptr %86, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = add i32 %90, %93
  %95 = mul i32 %94, 33
  %96 = getelementptr inbounds i8, ptr %78, i64 4
  %97 = load i8, ptr %91, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = add i32 %95, %98
  %100 = add i32 %79, 4
  %101 = icmp eq i32 %100, %75
  br i1 %101, label %102, label %76, !llvm.loop !41

102:                                              ; preds = %76, %71
  %103 = phi i32 [ undef, %71 ], [ %99, %76 ]
  %104 = phi i32 [ 0, %71 ], [ %99, %76 ]
  %105 = phi ptr [ %51, %71 ], [ %96, %76 ]
  %106 = icmp eq i32 %72, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102, %107
  %108 = phi i32 [ %115, %107 ], [ %104, %102 ]
  %109 = phi ptr [ %112, %107 ], [ %105, %102 ]
  %110 = phi i32 [ %116, %107 ], [ 0, %102 ]
  %111 = mul i32 %108, 33
  %112 = getelementptr inbounds i8, ptr %109, i64 1
  %113 = load i8, ptr %109, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = add i32 %111, %114
  %116 = add i32 %110, 1
  %117 = icmp eq i32 %116, %72
  br i1 %117, label %118, label %107, !llvm.loop !47

118:                                              ; preds = %107, %102
  %119 = phi i32 [ %103, %102 ], [ %115, %107 ]
  %120 = and i32 %119, 511
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %118, %68
  %123 = phi i64 [ 0, %68 ], [ %121, %118 ]
  %124 = getelementptr inbounds [512 x ptr], ptr %0, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = icmp eq ptr %125, null
  br i1 %126, label %168, label %127

127:                                              ; preds = %122
  %128 = sext i32 %69 to i64
  br label %129

129:                                              ; preds = %139, %127
  %130 = phi ptr [ %125, %127 ], [ %141, %139 ]
  %131 = getelementptr inbounds %struct._tagTreeCCNode, ptr %130, i64 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = tail call i32 @strncmp(ptr noundef %132, ptr noundef %51, i64 noundef %128) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %132, i64 %128
  %137 = load i8, ptr %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135, %129
  %140 = getelementptr inbounds %struct._tagTreeCCNode, ptr %130, i64 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = icmp eq ptr %141, null
  br i1 %142, label %168, label %129, !llvm.loop !44

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct._tagTreeCCNode, ptr %130, i64 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !30
  %146 = and i32 %145, 24
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %143
  %149 = icmp slt i32 %53, 2
  br i1 %149, label %162, label %150

150:                                              ; preds = %148
  %151 = add i64 %52, 4294967295
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds i8, ptr %51, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 42
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = add i64 %52, 4294967294
  %158 = and i64 %157, 4294967295
  %159 = getelementptr inbounds i8, ptr %51, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 32
  br i1 %161, label %168, label %162

162:                                              ; preds = %156, %150, %148
  %163 = load ptr, ptr %4, align 8, !tbaa !28
  %164 = getelementptr inbounds %struct._tagTreeCCField, ptr %49, i64 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  %166 = getelementptr inbounds %struct._tagTreeCCField, ptr %49, i64 0, i32 5
  %167 = load i64, ptr %166, align 8, !tbaa !49
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %163, ptr noundef %165, i64 noundef %167, ptr noundef nonnull @.str.6) #10
  br label %168

168:                                              ; preds = %139, %143, %162, %156, %122
  %169 = getelementptr inbounds %struct._tagTreeCCField, ptr %49, i64 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %48, !llvm.loop !50

172:                                              ; preds = %168, %44
  %173 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 12
  %174 = load ptr, ptr %173, align 8, !tbaa !26
  %175 = icmp eq ptr %174, null
  br i1 %175, label %12, label %15, !llvm.loop !51

176:                                              ; preds = %1, %214
  %177 = phi i64 [ %215, %214 ], [ 0, %1 ]
  %178 = getelementptr inbounds [512 x ptr], ptr %0, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = icmp eq ptr %179, null
  br i1 %180, label %214, label %181

181:                                              ; preds = %176, %210
  %182 = phi ptr [ %212, %210 ], [ %179, %176 ]
  %183 = getelementptr inbounds %struct._tagTreeCCNode, ptr %182, i64 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !30
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %4, align 8, !tbaa !28
  %189 = getelementptr inbounds %struct._tagTreeCCNode, ptr %182, i64 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = getelementptr inbounds %struct._tagTreeCCNode, ptr %182, i64 0, i32 9
  %192 = load i64, ptr %191, align 8, !tbaa !36
  %193 = getelementptr inbounds %struct._tagTreeCCNode, ptr %182, i64 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %188, ptr noundef %190, i64 noundef %192, ptr noundef nonnull @.str.4, ptr noundef %194) #10
  br label %195

195:                                              ; preds = %187, %181
  %196 = load ptr, ptr %182, align 8, !tbaa !38
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = load i32, ptr %183, align 8, !tbaa !30
  %200 = and i32 %199, 5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = load ptr, ptr %4, align 8, !tbaa !28
  %204 = getelementptr inbounds %struct._tagTreeCCNode, ptr %182, i64 0, i32 8
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  %206 = getelementptr inbounds %struct._tagTreeCCNode, ptr %182, i64 0, i32 9
  %207 = load i64, ptr %206, align 8, !tbaa !36
  %208 = getelementptr inbounds %struct._tagTreeCCNode, ptr %182, i64 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %203, ptr noundef %205, i64 noundef %207, ptr noundef nonnull @.str.5, ptr noundef %209) #10
  br label %210

210:                                              ; preds = %202, %198, %195
  %211 = getelementptr inbounds %struct._tagTreeCCNode, ptr %182, i64 0, i32 12
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %181, !llvm.loop !51

214:                                              ; preds = %210, %176
  %215 = add nuw nsw i64 %177, 1
  %216 = icmp eq i64 %215, 512
  br i1 %216, label %217, label %176, !llvm.loop !46

217:                                              ; preds = %214, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCNodeVisitAll(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2, %17
  %4 = phi i64 [ 0, %2 ], [ %18, %17 ]
  %5 = getelementptr inbounds [512 x ptr], ptr %0, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3, %13
  %9 = phi ptr [ %15, %13 ], [ %6, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void %1(ptr noundef %0, ptr noundef nonnull %9) #10
  tail call fastcc void @Visit(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %1)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct._tagTreeCCNode, ptr %9, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %8, !llvm.loop !52

17:                                               ; preds = %13, %3
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 512
  br i1 %19, label %20, label %3, !llvm.loop !53

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Visit(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %10

7:                                                ; preds = %10
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %15

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %13, %10 ], [ %5, %3 ]
  tail call void %2(ptr noundef %0, ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds %struct._tagTreeCCNode, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %7, label %10, !llvm.loop !54

15:                                               ; preds = %7, %15
  %16 = phi ptr [ %18, %15 ], [ %8, %7 ]
  tail call fastcc void @Visit(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %2)
  %17 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %15, !llvm.loop !55

20:                                               ; preds = %15, %3, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TreeCCNodeIsSingleton(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %8
  %4 = phi ptr [ %9, %8 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %4, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %3, !llvm.loop !56

11:                                               ; preds = %3, %8, %1
  %12 = phi i32 [ 1, %1 ], [ 1, %8 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TreeCCNodeHasAbstracts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @HasAbstracts(ptr noundef %0, ptr noundef %1, ptr noundef %1), !range !57
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @HasAbstracts(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @HasAbstracts(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2), !range !57
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %9, %26
  %14 = phi ptr [ %28, %26 ], [ %11, %9 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef %2, ptr noundef %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13, %22
  %19 = phi ptr [ %20, %22 ], [ %2, %13 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8, !tbaa !58
  %24 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %23) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %18, label %26, !llvm.loop !59

26:                                               ; preds = %22, %13
  %27 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %14, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %13, !llvm.loop !60

30:                                               ; preds = %26, %18, %9, %6
  %31 = phi i32 [ 1, %6 ], [ 0, %9 ], [ 1, %18 ], [ 0, %26 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCNodeAddVirtual(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %2, align 8, !tbaa !63
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %10, ptr noundef nonnull @.str.7, ptr noundef %12, ptr noundef %13) #10
  br label %14

14:                                               ; preds = %8, %3
  %15 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @TreeCCOutOfMemory(ptr noundef %19) #10
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %21, ptr %15, align 8, !tbaa !58
  %22 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds %struct._tagTreeCCParam, ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !69
  %30 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 3
  store ptr %2, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %20, %35
  %36 = phi ptr [ %38, %35 ], [ %33, %20 ]
  %37 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %36, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !71

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %36, i64 0, i32 4
  br label %42

42:                                               ; preds = %20, %40
  %43 = phi ptr [ %41, %40 ], [ %32, %20 ]
  store ptr %15, ptr %43, align 8, !tbaa !26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TreeCCNodeInheritsFrom(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2, %7
  %5 = phi ptr [ %8, %7 ], [ %0, %2 ]
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %4, !llvm.loop !72

10:                                               ; preds = %4, %7, %2
  %11 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 1, %4 ]
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TreeCCNodeClearMarking(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = xor i32 %1, -1
  br label %4

4:                                                ; preds = %30, %2
  %5 = phi i64 [ 0, %2 ], [ %31, %30 ]
  %6 = getelementptr inbounds [512 x ptr], ptr %0, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %4, %9
  %10 = phi ptr [ %15, %9 ], [ %7, %4 ]
  %11 = getelementptr inbounds %struct._tagTreeCCNode, ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = and i32 %12, %3
  store i32 %13, ptr %11, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct._tagTreeCCNode, ptr %10, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !73

17:                                               ; preds = %9, %4
  %18 = or i64 %5, 1
  %19 = getelementptr inbounds [512 x ptr], ptr %0, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %17, %22
  %23 = phi ptr [ %28, %22 ], [ %20, %17 ]
  %24 = getelementptr inbounds %struct._tagTreeCCNode, ptr %23, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = and i32 %25, %3
  store i32 %26, ptr %24, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct._tagTreeCCNode, ptr %23, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %22, !llvm.loop !73

30:                                               ; preds = %22, %17
  %31 = add nuw nsw i64 %5, 2
  %32 = icmp eq i64 %31, 512
  br i1 %32, label %33, label %4, !llvm.loop !74

33:                                               ; preds = %30
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @TreeCCNodeAssignPositions(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = tail call fastcc i32 @AssignPositions(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @AssignPositions(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = phi i32 [ %9, %6 ], [ %1, %2 ]
  %9 = tail call fastcc i32 @AssignPositions(ptr noundef nonnull %7, i32 noundef %8)
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !75

13:                                               ; preds = %6, %2
  %14 = phi i32 [ %1, %2 ], [ %9, %6 ]
  %15 = getelementptr inbounds %struct._tagTreeCCNode, ptr %0, i64 0, i32 7
  store i32 %14, ptr %15, align 8, !tbaa !76
  %16 = add nsw i32 %14, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCFieldCreate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 1
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.TreeCCInput, ptr %13, i64 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !77
  %16 = icmp eq ptr %3, null
  %17 = select i1 %16, ptr @.str.9, ptr %3
  %18 = icmp eq ptr %4, null
  %19 = select i1 %18, ptr @.str.10, ptr %4
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %15, ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef %17, ptr noundef %19, i32 noundef %5) #10
  br label %20

20:                                               ; preds = %11, %6
  %21 = icmp eq ptr %1, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %20, %46
  %23 = phi ptr [ %47, %46 ], [ %1, %20 ]
  %24 = getelementptr i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %22, %41
  %28 = phi ptr [ %43, %41 ], [ %25, %22 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %2) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef %34, ptr noundef nonnull @.str.11, ptr noundef %2) #10
  %35 = load ptr, ptr %33, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct._tagTreeCCField, ptr %28, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %struct._tagTreeCCField, ptr %28, i64 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !49
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %35, ptr noundef %37, i64 noundef %39, ptr noundef nonnull @.str.3) #10
  tail call void @free(ptr noundef %2) #10
  tail call void @free(ptr noundef %3) #10
  %40 = icmp eq ptr %4, null
  br i1 %40, label %81, label %45

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct._tagTreeCCField, ptr %28, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %27, !llvm.loop !78

45:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %4) #10
  br label %81

46:                                               ; preds = %41, %22
  %47 = load ptr, ptr %23, align 8, !tbaa !38
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %22, !llvm.loop !79

49:                                               ; preds = %46, %20
  %50 = tail call fastcc i32 @IsDeclaredInChildren(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !57
  %51 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi ptr [ %51, %49 ], [ %57, %52 ]
  %54 = phi ptr [ null, %49 ], [ %55, %52 ]
  %55 = load ptr, ptr %53, align 8, !tbaa !26
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds %struct._tagTreeCCField, ptr %55, i64 0, i32 6
  br i1 %56, label %58, label %52, !llvm.loop !80

58:                                               ; preds = %52
  %59 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  tail call void @TreeCCOutOfMemory(ptr noundef %63) #10
  br label %64

64:                                               ; preds = %61, %58
  store ptr %2, ptr %59, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct._tagTreeCCField, ptr %59, i64 0, i32 1
  store ptr %3, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds %struct._tagTreeCCField, ptr %59, i64 0, i32 2
  store ptr %4, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %struct._tagTreeCCField, ptr %59, i64 0, i32 3
  store i32 %5, ptr %67, align 8, !tbaa !81
  %68 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds %struct.TreeCCInput, ptr %69, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds %struct._tagTreeCCField, ptr %59, i64 0, i32 4
  store ptr %71, ptr %72, align 8, !tbaa !48
  %73 = getelementptr inbounds %struct.TreeCCInput, ptr %69, i64 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !77
  %75 = getelementptr inbounds %struct._tagTreeCCField, ptr %59, i64 0, i32 5
  store i64 %74, ptr %75, align 8, !tbaa !49
  %76 = getelementptr inbounds %struct._tagTreeCCField, ptr %59, i64 0, i32 6
  store ptr null, ptr %76, align 8, !tbaa !15
  %77 = icmp eq ptr %54, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %64
  %79 = getelementptr inbounds %struct._tagTreeCCField, ptr %54, i64 0, i32 6
  store ptr %59, ptr %79, align 8, !tbaa !15
  br label %81

80:                                               ; preds = %64
  store ptr %59, ptr %51, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %78, %80, %32, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @IsDeclaredInChildren(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %11

7:                                                ; preds = %33
  %8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %12, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11, !llvm.loop !82

11:                                               ; preds = %3, %7
  %12 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %13 = getelementptr i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %11, %29
  %17 = phi ptr [ %31, %29 ], [ %14, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %2) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct._tagTreeCCField, ptr %17, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %struct._tagTreeCCField, ptr %17, i64 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !49
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %23, ptr noundef %25, i64 noundef %27, ptr noundef nonnull @.str.11, ptr noundef %2) #10
  %28 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef %28, ptr noundef nonnull @.str.3) #10
  br label %36

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct._tagTreeCCField, ptr %17, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %16, !llvm.loop !78

33:                                               ; preds = %29, %11
  %34 = tail call fastcc i32 @IsDeclaredInChildren(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2), !range !57
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %7, label %36

36:                                               ; preds = %33, %7, %3, %21
  %37 = phi i32 [ 1, %21 ], [ 0, %3 ], [ 1, %33 ], [ 0, %7 ]
  ret i32 %37
}

declare ptr @TreeCCOperationFindCase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @TreeCCError(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 72}
!11 = !{!"_tagTreeCCNode", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !12, i64 56, !14, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !12, i64 48}
!16 = !{!"_tagTreeCCField", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !14, i64 40, !12, i64 48}
!17 = !{!16, !12, i64 0}
!18 = !{!16, !12, i64 8}
!19 = !{!16, !12, i64 16}
!20 = distinct !{!20, !9}
!21 = !{!11, !12, i64 80}
!22 = !{!23, !12, i64 32}
!23 = !{!"_tagTreeCCVirtual", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!24 = distinct !{!24, !9}
!25 = !{!11, !12, i64 32}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !9}
!28 = !{!29, !12, i64 8192}
!29 = !{!"_tagTreeCCContext", !6, i64 0, !6, i64 4096, !12, i64 8192, !12, i64 8200, !12, i64 8208, !12, i64 8216, !12, i64 8224, !12, i64 8232, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8241, !13, i64 8241, !13, i64 8241, !13, i64 8241, !13, i64 8241, !12, i64 8248, !12, i64 8256, !12, i64 8264, !13, i64 8272, !13, i64 8276, !13, i64 8280, !12, i64 8288, !12, i64 8296}
!30 = !{!11, !13, i64 40}
!31 = !{!29, !13, i64 8272}
!32 = !{!11, !13, i64 44}
!33 = !{!34, !12, i64 32}
!34 = !{!"", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !6, i64 72}
!35 = !{!11, !12, i64 56}
!36 = !{!11, !14, i64 64}
!37 = !{!11, !12, i64 88}
!38 = !{!11, !12, i64 0}
!39 = !{!11, !12, i64 24}
!40 = !{!11, !12, i64 16}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !9}
!45 = !{!29, !13, i64 8276}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !43}
!48 = !{!16, !12, i64 32}
!49 = !{!16, !14, i64 40}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{i32 0, i32 2}
!58 = !{!23, !12, i64 0}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = !{!62, !14, i64 56}
!62 = !{!"_tagTreeCCOperation", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !12, i64 48, !14, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !13, i64 96, !12, i64 104, !12, i64 112}
!63 = !{!62, !12, i64 0}
!64 = !{!62, !12, i64 16}
!65 = !{!23, !12, i64 8}
!66 = !{!62, !12, i64 32}
!67 = !{!68, !12, i64 24}
!68 = !{!"_tagTreeCCParam", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !12, i64 24}
!69 = !{!23, !12, i64 16}
!70 = !{!23, !12, i64 24}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = !{!11, !13, i64 48}
!77 = !{!34, !14, i64 40}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = !{!16, !13, i64 24}
!82 = distinct !{!82, !9}
