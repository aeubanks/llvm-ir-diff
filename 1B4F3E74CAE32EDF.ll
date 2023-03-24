; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/hash.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ht_node = type { ptr, i32, ptr }
%struct.ht_ht = type { i32, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [15 x i8] c"malloc ht_node\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"strdup newkey\00", align 1
@ht_prime_list = internal unnamed_addr constant [28 x i64] [i64 53, i64 97, i64 193, i64 389, i64 769, i64 1543, i64 3079, i64 6151, i64 12289, i64 24593, i64 49157, i64 98317, i64 196613, i64 393241, i64 786433, i64 1572869, i64 3145739, i64 6291469, i64 12582917, i64 25165843, i64 50331653, i64 100663319, i64 201326611, i64 402653189, i64 805306457, i64 1610612741, i64 3221225473, i64 4294967291], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ht_node_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

5:                                                ; preds = %1
  %6 = tail call noalias ptr @strdup(ptr noundef %0) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

9:                                                ; preds = %5
  store ptr %6, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ht_node, ptr %2, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.ht_node, ptr %2, i64 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @ht_create(i32 noundef %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ %9, %4 ], [ 0, %1 ]
  %6 = getelementptr inbounds [28 x i64], ptr @ht_prime_list, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, %3
  %9 = add nuw i64 %5, 1
  br i1 %8, label %4, label %10, !llvm.loop !15

10:                                               ; preds = %4
  %11 = trunc i64 %7 to i32
  store i32 %11, ptr %2, align 8, !tbaa !17
  %12 = shl i64 %7, 32
  %13 = ashr exact i64 %12, 32
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #15
  %15 = getelementptr inbounds %struct.ht_ht, ptr %2, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.ht_ht, ptr %2, i64 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.ht_ht, ptr %2, i64 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.ht_ht, ptr %2, i64 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !22
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @ht_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !17
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ht_ht, ptr %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %4, %21
  %7 = phi i32 [ %2, %4 ], [ %22, %21 ]
  %8 = phi i64 [ 0, %4 ], [ %23, %21 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %6, %13
  %14 = phi ptr [ %16, %13 ], [ %11, %6 ]
  %15 = getelementptr inbounds %struct.ht_node, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %14, align 8, !tbaa !5
  tail call void @free(ptr noundef %17) #14
  tail call void @free(ptr noundef nonnull %14) #14
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %13, !llvm.loop !24

19:                                               ; preds = %13
  %20 = load i32, ptr %0, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi i32 [ %20, %19 ], [ %7, %6 ]
  %23 = add nuw nsw i64 %8, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %6, label %26, !llvm.loop !25

26:                                               ; preds = %21, %1
  %27 = getelementptr inbounds %struct.ht_ht, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  tail call void @free(ptr noundef %28) #14
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #14
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i32 [ %9, %5 ], [ 3500000, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ %18, %13 ], [ 0, %10 ]
  %15 = getelementptr inbounds [28 x i64], ptr @ht_prime_list, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, %12
  %18 = add nuw i64 %14, 1
  br i1 %17, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = trunc i64 %16 to i32
  %21 = shl i64 %16, 32
  %22 = ashr exact i64 %21, 32
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #15
  %24 = icmp slt i32 %11, 1
  br i1 %24, label %126, label %27

25:                                               ; preds = %82
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %87, label %126

27:                                               ; preds = %19, %82
  %28 = phi i32 [ %85, %82 ], [ 1, %19 ]
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %28) #14
  %30 = load i8, ptr %3, align 16, !tbaa !26
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %27, %32
  %33 = phi i8 [ %40, %32 ], [ %30, %27 ]
  %34 = phi i64 [ %38, %32 ], [ 0, %27 ]
  %35 = phi ptr [ %39, %32 ], [ %3, %27 ]
  %36 = mul i64 %34, 5
  %37 = sext i8 %33 to i64
  %38 = add i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !27

42:                                               ; preds = %32, %27
  %43 = phi i64 [ 0, %27 ], [ %38, %32 ]
  %44 = urem i64 %43, %22
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds ptr, ptr %23, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %71, label %50

50:                                               ; preds = %42, %55
  %51 = phi ptr [ %57, %55 ], [ %48, %42 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %52) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %82, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.ht_node, ptr %51, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %50, !llvm.loop !28

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ht_node, ptr %51, i64 0, i32 2
  %61 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

64:                                               ; preds = %59
  %65 = call noalias ptr @strdup(ptr noundef nonnull %3) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @perror(ptr noundef nonnull @.str.1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

68:                                               ; preds = %64
  store ptr %65, ptr %61, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.ht_node, ptr %61, i64 0, i32 1
  store i32 0, ptr %69, align 8, !tbaa !11
  %70 = getelementptr inbounds %struct.ht_node, ptr %61, i64 0, i32 2
  store ptr null, ptr %70, align 8, !tbaa !12
  store ptr %61, ptr %60, align 8, !tbaa !12
  br label %82

71:                                               ; preds = %42
  %72 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

75:                                               ; preds = %71
  %76 = call noalias ptr @strdup(ptr noundef nonnull %3) #14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void @perror(ptr noundef nonnull @.str.1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

79:                                               ; preds = %75
  store ptr %76, ptr %72, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.ht_node, ptr %72, i64 0, i32 1
  store i32 0, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds %struct.ht_node, ptr %72, i64 0, i32 2
  store ptr null, ptr %81, align 8, !tbaa !12
  store ptr %72, ptr %47, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %50, %68, %79
  %83 = phi ptr [ %61, %68 ], [ %72, %79 ], [ %51, %50 ]
  %84 = getelementptr inbounds %struct.ht_node, ptr %83, i64 0, i32 1
  store i32 %28, ptr %84, align 8, !tbaa !11
  %85 = add nuw i32 %28, 1
  %86 = icmp eq i32 %28, %11
  br i1 %86, label %25, label %27, !llvm.loop !29

87:                                               ; preds = %25, %122
  %88 = phi i32 [ %124, %122 ], [ %11, %25 ]
  %89 = phi i32 [ %123, %122 ], [ 0, %25 ]
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %88) #14
  %91 = load i8, ptr %3, align 16, !tbaa !26
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %87, %93
  %94 = phi i8 [ %101, %93 ], [ %91, %87 ]
  %95 = phi i64 [ %99, %93 ], [ 0, %87 ]
  %96 = phi ptr [ %100, %93 ], [ %3, %87 ]
  %97 = mul i64 %95, 5
  %98 = sext i8 %94 to i64
  %99 = add i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %96, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !27

103:                                              ; preds = %93, %87
  %104 = phi i64 [ 0, %87 ], [ %99, %93 ]
  %105 = urem i64 %104, %22
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds ptr, ptr %23, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = icmp eq ptr %109, null
  br i1 %110, label %122, label %111

111:                                              ; preds = %103, %116
  %112 = phi ptr [ %118, %116 ], [ %109, %103 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %113) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.ht_node, ptr %112, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %111, !llvm.loop !30

120:                                              ; preds = %111
  %121 = add nsw i32 %89, 1
  br label %122

122:                                              ; preds = %116, %103, %120
  %123 = phi i32 [ %121, %120 ], [ %89, %103 ], [ %89, %116 ]
  %124 = add nsw i32 %88, -1
  %125 = icmp sgt i32 %88, 1
  br i1 %125, label %87, label %126, !llvm.loop !31

126:                                              ; preds = %122, %19, %25
  %127 = phi i32 [ 0, %25 ], [ 0, %19 ], [ %123, %122 ]
  %128 = icmp sgt i32 %20, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = shl i64 %16, 32
  %131 = ashr exact i64 %130, 32
  br label %132

132:                                              ; preds = %129, %143
  %133 = phi i64 [ %144, %143 ], [ 0, %129 ]
  %134 = getelementptr inbounds ptr, ptr %23, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %132, %137
  %138 = phi ptr [ %140, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %struct.ht_node, ptr %138, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = load ptr, ptr %138, align 8, !tbaa !5
  tail call void @free(ptr noundef %141) #14
  tail call void @free(ptr noundef nonnull %138) #14
  %142 = icmp eq ptr %140, null
  br i1 %142, label %143, label %137, !llvm.loop !24

143:                                              ; preds = %137, %132
  %144 = add nuw nsw i64 %133, 1
  %145 = icmp eq i64 %144, %131
  br i1 %145, label %146, label %132, !llvm.loop !25

146:                                              ; preds = %143, %126
  tail call void @free(ptr noundef %23) #14
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ht_node", !7, i64 0, !10, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"ht_ht", !10, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !10, i64 16}
!21 = !{!18, !7, i64 24}
!22 = !{!18, !10, i64 32}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
