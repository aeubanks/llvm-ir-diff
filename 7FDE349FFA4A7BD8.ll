; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/cmdLineParser.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/cmdLineParser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MyOptionSt = type { ptr, ptr, [2 x i8], i32, i8, i32, ptr, ptr }
%struct.option = type { ptr, i32, ptr, i32 }

@myargs = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A  Arguments are: \0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"   --%%-%ds\00", align 1
@longest = internal unnamed_addr global i32 1, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c" -%c  arg=%1d type=%c  %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"\0A\0A    invalid switch : -%c in getopt()\0A\0A\0A\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.11 = private unnamed_addr constant [95 x i8] c"\0A\0A    invalid type : %c in getopt()\0A    valid values are 'e', 'z'. 'i','d','f','s', and 'c'\0A\0A\0A\00", align 1
@myOptionAlloc.iBase = internal unnamed_addr global i32 129, align 4
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @addArg(ptr noundef readonly %0, i8 noundef signext %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  %9 = icmp eq ptr %6, null
  %10 = select i1 %9, ptr @.str.12, ptr %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 1) #10
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %10) #12
  store ptr %13, ptr %8, align 8, !tbaa !5
  %15 = icmp eq ptr %0, null
  %16 = select i1 %15, ptr @.str.12, ptr %0
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 1) #10
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %16) #12
  %21 = getelementptr inbounds %struct.MyOptionSt, ptr %8, i64 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !11
  %22 = icmp eq i8 %1, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %7
  %24 = load i32, ptr @myOptionAlloc.iBase, align 4, !tbaa !12
  %25 = trunc i32 %24 to i8
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr @myOptionAlloc.iBase, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i8 [ %25, %23 ], [ %1, %7 ]
  %29 = getelementptr inbounds %struct.MyOptionSt, ptr %8, i64 0, i32 2
  store i8 %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.MyOptionSt, ptr %8, i64 0, i32 3
  store i32 %2, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds %struct.MyOptionSt, ptr %8, i64 0, i32 4
  store i8 %3, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.MyOptionSt, ptr %8, i64 0, i32 6
  store ptr %4, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.MyOptionSt, ptr %8, i64 0, i32 5
  store i32 %5, ptr %33, align 4, !tbaa !16
  br i1 %15, label %41, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr @longest, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %38 = icmp ult i64 %37, %36
  %39 = trunc i64 %37 to i32
  %40 = select i1 %38, i32 %35, i32 %39
  store i32 %40, ptr @longest, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %34, %27
  %42 = load ptr, ptr @myargs, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41, %44
  %45 = phi ptr [ %47, %44 ], [ %42, %41 ]
  %46 = getelementptr inbounds %struct.MyOptionSt, ptr %45, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %44

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.MyOptionSt, ptr %45, i64 0, i32 7
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi ptr [ %50, %49 ], [ @myargs, %41 ]
  store ptr %8, ptr %52, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeArgs() local_unnamed_addr #2 {
  %1 = load ptr, ptr @myargs, align 8, !tbaa !17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0, %15
  %4 = phi ptr [ %6, %15 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.MyOptionSt, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.MyOptionSt, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #12
  br label %15

15:                                               ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %4) #12
  store ptr %6, ptr @myargs, align 8, !tbaa !17
  %16 = icmp eq ptr %6, null
  br i1 %16, label %17, label %3

17:                                               ; preds = %15, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printArgs() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = load ptr, ptr @myargs, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %1) #12
  %3 = load ptr, ptr @stdout, align 8, !tbaa !17
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 19, i64 1, ptr %3)
  %5 = load i32, ptr @longest, align 4, !tbaa !12
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5) #12
  %7 = icmp eq ptr %2, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %0, %8
  %9 = phi ptr [ %29, %8 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.MyOptionSt, ptr %9, i64 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i8 %11, -1
  %13 = load ptr, ptr @stdout, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.MyOptionSt, ptr %9, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull %1, ptr noundef %15)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !17
  %18 = load i8, ptr %10, align 1
  %19 = select i1 %12, i8 45, i8 %18
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds %struct.MyOptionSt, ptr %9, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds %struct.MyOptionSt, ptr %9, i64 0, i32 4
  %24 = load i8, ptr %23, align 8, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %9, align 8, !tbaa !5
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, i32 noundef %20, i32 noundef %22, i32 noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds %struct.MyOptionSt, ptr %9, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %8

31:                                               ; preds = %8, %0
  %32 = load ptr, ptr @stdout, align 8, !tbaa !17
  %33 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %32)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @processArgs(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @myargs, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %119, label %6

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %14, %6 ], [ 1, %2 ]
  %8 = phi ptr [ %12, %6 ], [ %4, %2 ]
  %9 = phi i32 [ %10, %6 ], [ 0, %2 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = getelementptr inbounds %struct.MyOptionSt, ptr %8, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  %14 = add nuw i32 %7, 1
  br i1 %13, label %15, label %6

15:                                               ; preds = %6
  %16 = shl nuw i32 %10, 1
  %17 = add i32 %16, 4
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 1) #10
  %20 = zext i32 %10 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 32) #10
  %22 = zext i32 %7 to i64
  br label %26

23:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !tbaa !12
  %24 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %19, ptr noundef nonnull %21, ptr noundef nonnull %3) #12
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %118, label %51

26:                                               ; preds = %15, %46
  %27 = phi i64 [ 0, %15 ], [ %49, %46 ]
  %28 = phi ptr [ %4, %15 ], [ %48, %46 ]
  %29 = getelementptr inbounds %struct.MyOptionSt, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.option, ptr %21, i64 %27
  store ptr %30, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.MyOptionSt, ptr %28, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds %struct.option, ptr %21, i64 %27, i32 1
  store i32 %33, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.option, ptr %21, i64 %27, i32 2
  store ptr null, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds %struct.MyOptionSt, ptr %28, i64 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !19
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds %struct.option, ptr %21, i64 %27, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !24
  %40 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %36) #12
  %41 = load i32, ptr %32, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %26
  %44 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %19)
  %45 = getelementptr inbounds i8, ptr %19, i64 %44
  store i16 58, ptr %45, align 1
  br label %46

46:                                               ; preds = %43, %26
  %47 = getelementptr inbounds %struct.MyOptionSt, ptr %28, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = add nuw nsw i64 %27, 1
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %23, label %26

51:                                               ; preds = %23, %115
  %52 = phi i32 [ %116, %115 ], [ %24, %23 ]
  %53 = load ptr, ptr @myargs, align 8, !tbaa !17
  %54 = trunc i32 %52 to i8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %51, %61
  %57 = phi ptr [ %63, %61 ], [ %53, %51 ]
  %58 = getelementptr inbounds %struct.MyOptionSt, ptr %57, i64 0, i32 2
  %59 = load i8, ptr %58, align 8, !tbaa !19
  %60 = icmp eq i8 %59, %54
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.MyOptionSt, ptr %57, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %56

65:                                               ; preds = %51, %61
  %66 = load ptr, ptr @stdout, align 8, !tbaa !17
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.6, i32 noundef %52)
  br label %118

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.MyOptionSt, ptr %57, i64 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.MyOptionSt, ptr %57, i64 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  store i32 1, ptr %74, align 4, !tbaa !12
  br label %115

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.MyOptionSt, ptr %57, i64 0, i32 4
  %77 = load i8, ptr %76, align 8, !tbaa !14
  %78 = sext i8 %77 to i32
  switch i32 %78, label %112 [
    i32 105, label %79
    i32 102, label %84
    i32 100, label %89
    i32 115, label %94
    i32 99, label %107
  ]

79:                                               ; preds = %75
  %80 = load ptr, ptr @optarg, align 8, !tbaa !17
  %81 = getelementptr inbounds %struct.MyOptionSt, ptr %57, i64 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %80, ptr noundef nonnull @.str.7, ptr noundef %82) #12
  br label %115

84:                                               ; preds = %75
  %85 = load ptr, ptr @optarg, align 8, !tbaa !17
  %86 = getelementptr inbounds %struct.MyOptionSt, ptr %57, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef nonnull @.str.8, ptr noundef %87) #12
  br label %115

89:                                               ; preds = %75
  %90 = load ptr, ptr @optarg, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.MyOptionSt, ptr %57, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %90, ptr noundef nonnull @.str.9, ptr noundef %92) #12
  br label %115

94:                                               ; preds = %75
  %95 = getelementptr inbounds %struct.MyOptionSt, ptr %57, i64 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = load ptr, ptr @optarg, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct.MyOptionSt, ptr %57, i64 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = call ptr @strncpy(ptr noundef %96, ptr noundef %97, i64 noundef %100) #12
  %102 = load ptr, ptr %95, align 8, !tbaa !15
  %103 = load i32, ptr %98, align 4, !tbaa !16
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !19
  br label %115

107:                                              ; preds = %75
  %108 = load ptr, ptr @optarg, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.MyOptionSt, ptr %57, i64 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %108, ptr noundef nonnull @.str.10, ptr noundef %110) #12
  br label %115

112:                                              ; preds = %75
  %113 = load ptr, ptr @stdout, align 8, !tbaa !17
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.11, i32 noundef %52)
  br label %115

115:                                              ; preds = %72, %112, %107, %94, %89, %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !tbaa !12
  %116 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %3) #12
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %51

118:                                              ; preds = %115, %23, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @free(ptr noundef %21) #12
  call void @free(ptr noundef %19) #12
  br label %119

119:                                              ; preds = %2, %118
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"MyOptionSt", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !7, i64 32, !7, i64 40}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!6, !10, i64 20}
!14 = !{!6, !8, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !10, i64 28}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 40}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"option", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24}
!22 = !{!21, !10, i64 8}
!23 = !{!21, !7, i64 16}
!24 = !{!21, !10, i64 24}
