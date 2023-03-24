; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readgraph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readgraph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@numnodes = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"Failed to input a pair of nodes \00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"following keyword edge in the .gph file\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Current edge: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Failed to input length \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"in the .gph file\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to find keyword: length \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"for an edge\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Failed to input capacity \00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Failed to find keyword: capacity \00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Found unknown string when attempting \00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"to find keyword: edge in the .gph file\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"instead found: %s\0A\00", align 1
@gnodeArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @readgraph(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr @numnodes, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %60, %1
  %8 = phi i32 [ 0, %1 ], [ %15, %60 ]
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %86

11:                                               ; preds = %7
  %12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %8, 1
  %16 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @fpo, align 8, !tbaa !9
  %20 = call i64 @fwrite(ptr nonnull @.str.3, i64 32, i64 1, ptr %19)
  %21 = load ptr, ptr @fpo, align 8, !tbaa !9
  %22 = call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %21)
  %23 = load ptr, ptr @fpo, align 8, !tbaa !9
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.5, i32 noundef %15)
  call void @exit(i32 noundef 0) #9
  unreachable

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 4, !tbaa !5
  %27 = load i32, ptr @numnodes, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 %26, ptr @numnodes, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %26, %29 ], [ %27, %25 ]
  %32 = load i32, ptr %4, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 %32, ptr @numnodes, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %30
  %36 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #8
  %37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @fpo, align 8, !tbaa !9
  %44 = call i64 @fwrite(ptr nonnull @.str.8, i64 23, i64 1, ptr %43)
  %45 = load ptr, ptr @fpo, align 8, !tbaa !9
  %46 = call i64 @fwrite(ptr nonnull @.str.9, i64 17, i64 1, ptr %45)
  %47 = load ptr, ptr @fpo, align 8, !tbaa !9
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.5, i32 noundef %15)
  call void @exit(i32 noundef 0) #9
  unreachable

49:                                               ; preds = %35
  %50 = load ptr, ptr @fpo, align 8, !tbaa !9
  %51 = call i64 @fwrite(ptr nonnull @.str.10, i64 31, i64 1, ptr %50)
  %52 = load ptr, ptr @fpo, align 8, !tbaa !9
  %53 = call i64 @fwrite(ptr nonnull @.str.11, i64 12, i64 1, ptr %52)
  %54 = load ptr, ptr @fpo, align 8, !tbaa !9
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.5, i32 noundef %15)
  call void @exit(i32 noundef 0) #9
  unreachable

56:                                               ; preds = %39
  %57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #8
  %58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.12, i64 9)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %7, label %63, !llvm.loop !11

63:                                               ; preds = %60
  %64 = load ptr, ptr @fpo, align 8, !tbaa !9
  %65 = call i64 @fwrite(ptr nonnull @.str.13, i64 25, i64 1, ptr %64)
  %66 = load ptr, ptr @fpo, align 8, !tbaa !9
  %67 = call i64 @fwrite(ptr nonnull @.str.9, i64 17, i64 1, ptr %66)
  %68 = load ptr, ptr @fpo, align 8, !tbaa !9
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.5, i32 noundef %15)
  call void @exit(i32 noundef 0) #9
  unreachable

70:                                               ; preds = %56
  %71 = load ptr, ptr @fpo, align 8, !tbaa !9
  %72 = call i64 @fwrite(ptr nonnull @.str.14, i64 33, i64 1, ptr %71)
  %73 = load ptr, ptr @fpo, align 8, !tbaa !9
  %74 = call i64 @fwrite(ptr nonnull @.str.11, i64 12, i64 1, ptr %73)
  %75 = load ptr, ptr @fpo, align 8, !tbaa !9
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.5, i32 noundef %15)
  call void @exit(i32 noundef 0) #9
  unreachable

77:                                               ; preds = %11
  %78 = load ptr, ptr @fpo, align 8, !tbaa !9
  %79 = call i64 @fwrite(ptr nonnull @.str.15, i64 37, i64 1, ptr %78)
  %80 = load ptr, ptr @fpo, align 8, !tbaa !9
  %81 = call i64 @fwrite(ptr nonnull @.str.16, i64 39, i64 1, ptr %80)
  %82 = load ptr, ptr @fpo, align 8, !tbaa !9
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.17, ptr noundef nonnull %2)
  %84 = load ptr, ptr @fpo, align 8, !tbaa !9
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.5, i32 noundef %8)
  call void @exit(i32 noundef 0) #9
  unreachable

86:                                               ; preds = %7
  call void @rewind(ptr noundef %0)
  %87 = load i32, ptr @numnodes, align 4, !tbaa !5
  %88 = add i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 3
  %91 = call noalias ptr @malloc(i64 noundef %90) #10
  store ptr %91, ptr @gnodeArray, align 8, !tbaa !9
  %92 = icmp slt i32 %87, 1
  br i1 %92, label %112, label %93

93:                                               ; preds = %86
  %94 = zext i32 %88 to i64
  %95 = add nsw i64 %94, -1
  %96 = add nsw i64 %94, -2
  %97 = and i64 %95, 3
  %98 = icmp ult i64 %96, 3
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = and i64 %95, -4
  br label %115

101:                                              ; preds = %115, %93
  %102 = phi i64 [ 1, %93 ], [ %129, %115 ]
  %103 = icmp eq i64 %97, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %109, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %110, %104 ], [ 0, %101 ]
  %107 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %108 = getelementptr inbounds ptr, ptr %107, i64 %105
  store ptr null, ptr %108, align 8, !tbaa !9
  %109 = add nuw nsw i64 %105, 1
  %110 = add i64 %106, 1
  %111 = icmp eq i64 %110, %97
  br i1 %111, label %112, label %104, !llvm.loop !13

112:                                              ; preds = %101, %104, %86
  %113 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %132, label %190

115:                                              ; preds = %115, %99
  %116 = phi i64 [ 1, %99 ], [ %129, %115 ]
  %117 = phi i64 [ 0, %99 ], [ %130, %115 ]
  %118 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %119 = getelementptr inbounds ptr, ptr %118, i64 %116
  store ptr null, ptr %119, align 8, !tbaa !9
  %120 = add nuw nsw i64 %116, 1
  %121 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %122 = getelementptr inbounds ptr, ptr %121, i64 %120
  store ptr null, ptr %122, align 8, !tbaa !9
  %123 = add nuw nsw i64 %116, 2
  %124 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %125 = getelementptr inbounds ptr, ptr %124, i64 %123
  store ptr null, ptr %125, align 8, !tbaa !9
  %126 = add nuw nsw i64 %116, 3
  %127 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %128 = getelementptr inbounds ptr, ptr %127, i64 %126
  store ptr null, ptr %128, align 8, !tbaa !9
  %129 = add nuw nsw i64 %116, 4
  %130 = add i64 %117, 4
  %131 = icmp eq i64 %130, %100
  br i1 %131, label %101, label %115, !llvm.loop !15

132:                                              ; preds = %112, %187
  %133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %187

135:                                              ; preds = %132
  %136 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %137 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #8
  %138 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #8
  %139 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #8
  %140 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #8
  %141 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %142 = load i32, ptr %3, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  store ptr %146, ptr %144, align 8, !tbaa !9
  %147 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %148 = getelementptr inbounds ptr, ptr %147, i64 %143
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds %struct.gnode, ptr %149, i64 0, i32 7
  store ptr %145, ptr %150, align 8, !tbaa !16
  %151 = load i32, ptr %4, align 4, !tbaa !5
  %152 = load ptr, ptr %148, align 8, !tbaa !9
  store i32 %151, ptr %152, align 8, !tbaa !18
  %153 = load i32, ptr %5, align 4, !tbaa !5
  %154 = load i32, ptr %3, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %147, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = getelementptr inbounds %struct.gnode, ptr %157, i64 0, i32 2
  store i32 %153, ptr %158, align 8, !tbaa !19
  %159 = getelementptr inbounds %struct.gnode, ptr %157, i64 0, i32 1
  store i32 %153, ptr %159, align 4, !tbaa !20
  %160 = getelementptr inbounds %struct.gnode, ptr %157, i64 0, i32 3
  store i32 %153, ptr %160, align 4, !tbaa !21
  %161 = load i32, ptr %6, align 4, !tbaa !5
  %162 = getelementptr inbounds %struct.gnode, ptr %157, i64 0, i32 4
  store i32 %161, ptr %162, align 8, !tbaa !22
  %163 = getelementptr inbounds %struct.gnode, ptr %157, i64 0, i32 5
  store i32 0, ptr %163, align 4, !tbaa !23
  %164 = getelementptr inbounds %struct.gnode, ptr %157, i64 0, i32 6
  store i32 0, ptr %164, align 8, !tbaa !24
  %165 = load i32, ptr %4, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %147, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  store ptr %169, ptr %167, align 8, !tbaa !9
  %170 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %171 = getelementptr inbounds ptr, ptr %170, i64 %166
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = getelementptr inbounds %struct.gnode, ptr %172, i64 0, i32 7
  store ptr %168, ptr %173, align 8, !tbaa !16
  %174 = load ptr, ptr %171, align 8, !tbaa !9
  store i32 %154, ptr %174, align 8, !tbaa !18
  %175 = load i32, ptr %5, align 4, !tbaa !5
  %176 = load i32, ptr %4, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %170, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = getelementptr inbounds %struct.gnode, ptr %179, i64 0, i32 2
  store i32 %175, ptr %180, align 8, !tbaa !19
  %181 = getelementptr inbounds %struct.gnode, ptr %179, i64 0, i32 1
  store i32 %175, ptr %181, align 4, !tbaa !20
  %182 = getelementptr inbounds %struct.gnode, ptr %179, i64 0, i32 3
  store i32 %175, ptr %182, align 4, !tbaa !21
  %183 = load i32, ptr %6, align 4, !tbaa !5
  %184 = getelementptr inbounds %struct.gnode, ptr %179, i64 0, i32 4
  store i32 %183, ptr %184, align 8, !tbaa !22
  %185 = getelementptr inbounds %struct.gnode, ptr %179, i64 0, i32 5
  store i32 0, ptr %185, align 4, !tbaa !23
  %186 = getelementptr inbounds %struct.gnode, ptr %179, i64 0, i32 6
  store i32 0, ptr %186, align 8, !tbaa !24
  br label %187

187:                                              ; preds = %135, %132
  %188 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #8
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %132, label %190, !llvm.loop !25

190:                                              ; preds = %187, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !10, i64 32}
!17 = !{!"gnode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!18 = !{!17, !6, i64 0}
!19 = !{!17, !6, i64 8}
!20 = !{!17, !6, i64 4}
!21 = !{!17, !6, i64 12}
!22 = !{!17, !6, i64 16}
!23 = !{!17, !6, i64 20}
!24 = !{!17, !6, i64 24}
!25 = distinct !{!25, !12}
