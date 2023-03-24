; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/aquery.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/aquery.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vdir = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vlink = type { i32, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.pattrib = type { i8, ptr, ptr, %union.avalue, ptr, ptr }
%union.avalue = type { ptr }

@.str = private unnamed_addr constant [26 x i8] c"ARCHIE/MATCH(%d,%d,%c)/%s\00", align 1
@perrno = external local_unnamed_addr global i32, align 4
@p_err_string = external local_unnamed_addr global [0 x i8], align 1
@pwarn = external local_unnamed_addr global i32, align 4
@p_warn_string = external local_unnamed_addr global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"LAST-MODIFIED\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"DIRECTORY\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ARCHIE/HOST\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"EXTERNAL(AFTP,DIRECTORY)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @archie_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %struct.vdir, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #8
  %10 = icmp eq ptr %5, null
  %11 = select i1 %10, ptr @defcmplink, ptr %5
  %12 = sext i8 %4 to i32
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %3, i32 noundef %12, ptr noundef %1) #8
  store i32 0, ptr @perrno, align 4, !tbaa !5
  store i8 0, ptr @p_err_string, align 1, !tbaa !9
  store i32 0, ptr @pwarn, align 4, !tbaa !5
  store i8 0, ptr @p_warn_string, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %14 = call i32 @get_vdir(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %9, i64 noundef 96, ptr noundef null, ptr noundef null) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %127

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.vdir, ptr %9, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr null, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %75, label %20

20:                                               ; preds = %16, %37
  %21 = phi ptr [ %23, %37 ], [ %18, %16 ]
  %22 = getelementptr inbounds %struct.vlink, ptr %21, i64 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.vlink, ptr %21, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %20
  store ptr %25, ptr %22, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.vlink, ptr %25, i64 0, i32 19
  store ptr %21, ptr %28, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %25, %27 ], [ %32, %29 ]
  %31 = getelementptr inbounds %struct.vlink, ptr %30, i64 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !18

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.vlink, ptr %30, i64 0, i32 20
  store ptr %23, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.vlink, ptr %23, i64 0, i32 19
  store ptr %30, ptr %36, align 8, !tbaa !17
  store ptr null, ptr %24, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %20, %34
  %38 = icmp eq ptr %23, null
  br i1 %38, label %39, label %20, !llvm.loop !20

39:                                               ; preds = %37
  %40 = and i32 %6, 2
  %41 = icmp ne i32 %40, 0
  %42 = or i1 %41, %19
  br i1 %42, label %72, label %43

43:                                               ; preds = %39, %68
  %44 = phi ptr [ %70, %68 ], [ %18, %39 ]
  %45 = getelementptr inbounds %struct.vlink, ptr %44, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(10) @.str.3)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.vlink, ptr %44, i64 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(12) @.str.4, i64 noundef 11)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull @.str.5, ptr noundef %46) #8
  store ptr %55, ptr %45, align 8, !tbaa !21
  %56 = load ptr, ptr %50, align 8, !tbaa !22
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  %58 = getelementptr inbounds %struct.vlink, ptr %44, i64 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %57, ptr noundef %59) #8
  store ptr %60, ptr %58, align 8, !tbaa !23
  %61 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %60, i32 noundef 47)
  %62 = icmp eq ptr %61, null
  %63 = load ptr, ptr %50, align 8, !tbaa !22
  br i1 %62, label %66, label %64

64:                                               ; preds = %54
  %65 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %61, ptr noundef %63) #8
  store ptr %65, ptr %50, align 8, !tbaa !22
  store i8 0, ptr %61, align 1, !tbaa !9
  br label %68

66:                                               ; preds = %54
  %67 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull @.str.1, ptr noundef %63) #8
  store ptr %67, ptr %50, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %43, %49, %64, %66
  %69 = getelementptr inbounds %struct.vlink, ptr %44, i64 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %43, !llvm.loop !24

72:                                               ; preds = %68, %39
  %73 = and i32 %6, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %127

75:                                               ; preds = %16
  %76 = and i32 %6, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %125, label %127

78:                                               ; preds = %72
  br i1 %19, label %125, label %79

79:                                               ; preds = %78, %123
  %80 = phi ptr [ %124, %123 ], [ %18, %78 ]
  %81 = phi ptr [ %83, %123 ], [ %18, %78 ]
  %82 = getelementptr inbounds %struct.vlink, ptr %81, i64 0, i32 20
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %79, %85
  %86 = phi ptr [ %90, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %92, %85 ], [ %83, %79 ]
  %88 = call i32 (ptr, ptr, ...) %11(ptr noundef nonnull %87, ptr noundef %86) #8
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, ptr %87, ptr %86
  %91 = getelementptr inbounds %struct.vlink, ptr %87, i64 0, i32 20
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %85, !llvm.loop !25

94:                                               ; preds = %85, %79
  %95 = phi ptr [ %81, %79 ], [ %90, %85 ]
  %96 = icmp eq ptr %81, %95
  br i1 %96, label %123, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %82, align 8, !tbaa !14
  %99 = getelementptr inbounds %struct.vlink, ptr %81, i64 0, i32 19
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds %struct.vlink, ptr %95, i64 0, i32 20
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.vlink, ptr %102, i64 0, i32 19
  store ptr %81, ptr %105, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %104, %97
  store ptr %102, ptr %82, align 8, !tbaa !14
  %107 = icmp eq ptr %83, %95
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  store ptr %83, ptr %99, align 8, !tbaa !17
  br label %114

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.vlink, ptr %95, i64 0, i32 19
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds %struct.vlink, ptr %111, i64 0, i32 20
  store ptr %81, ptr %112, align 8, !tbaa !14
  store ptr %111, ptr %99, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct.vlink, ptr %98, i64 0, i32 19
  store ptr %95, ptr %113, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %109, %108
  %115 = phi ptr [ %98, %109 ], [ %81, %108 ]
  store ptr %115, ptr %101, align 8, !tbaa !14
  %116 = icmp eq ptr %100, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.vlink, ptr %100, i64 0, i32 20
  store ptr %95, ptr %118, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds %struct.vlink, ptr %95, i64 0, i32 19
  store ptr %100, ptr %120, align 8, !tbaa !17
  %121 = icmp eq ptr %80, %81
  %122 = select i1 %121, ptr %95, ptr %80
  br label %123

123:                                              ; preds = %119, %94
  %124 = phi ptr [ %80, %94 ], [ %122, %119 ]
  br i1 %84, label %125, label %79, !llvm.loop !26

125:                                              ; preds = %123, %75, %78
  %126 = phi ptr [ null, %78 ], [ null, %75 ], [ %124, %123 ]
  br label %127

127:                                              ; preds = %72, %75, %7, %125
  %128 = phi i32 [ 0, %125 ], [ %14, %7 ], [ 0, %75 ], [ 0, %72 ]
  %129 = phi ptr [ %126, %125 ], [ null, %7 ], [ %18, %75 ], [ %18, %72 ]
  store i32 %128, ptr @perrno, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #8
  ret ptr %129
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @get_vdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @defcmplink(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13)
  br label %15

15:                                               ; preds = %2, %9
  %16 = phi i32 [ %14, %9 ], [ %7, %2 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @invdatecmplink(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2, %16
  %7 = phi ptr [ %19, %16 ], [ %4, %2 ]
  %8 = phi ptr [ %17, %16 ], [ null, %2 ]
  %9 = getelementptr inbounds %struct.pattrib, ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pattrib, ptr %7, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %6, %13
  %17 = phi ptr [ %15, %13 ], [ %8, %6 ]
  %18 = getelementptr inbounds %struct.pattrib, ptr %7, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %6, !llvm.loop !30

21:                                               ; preds = %16, %2
  %22 = phi ptr [ null, %2 ], [ %17, %16 ]
  %23 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %21, %36
  %27 = phi ptr [ %39, %36 ], [ %24, %21 ]
  %28 = phi ptr [ %37, %36 ], [ null, %21 ]
  %29 = getelementptr inbounds %struct.pattrib, ptr %27, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(14) @.str.2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.pattrib, ptr %27, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %26, %33
  %37 = phi ptr [ %35, %33 ], [ %28, %26 ]
  %38 = getelementptr inbounds %struct.pattrib, ptr %27, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %26, !llvm.loop !31

41:                                               ; preds = %36, %21
  %42 = phi ptr [ null, %21 ], [ %37, %36 ]
  %43 = icmp ne ptr %22, null
  %44 = icmp ne ptr %42, null
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %72

53:                                               ; preds = %41
  %54 = select i1 %43, i1 %44, i1 false
  %55 = select i1 %43, i32 -1, i32 1
  br i1 %54, label %56, label %72

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %22)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %59, %46
  %67 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %70)
  br label %72

72:                                               ; preds = %66, %53, %56, %59, %46
  %73 = phi i32 [ %51, %46 ], [ %55, %53 ], [ %64, %59 ], [ %57, %56 ], [ %71, %66 ]
  ret i32 %73
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare ptr @stcopyr(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !13, i64 32}
!11 = !{!"vdir", !6, i64 0, !6, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!12 = !{!"long", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 152}
!15 = !{!"vlink", !6, i64 0, !13, i64 8, !7, i64 16, !6, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !12, i64 80, !12, i64 88, !13, i64 96, !12, i64 104, !12, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!16 = !{!15, !13, i64 40}
!17 = !{!15, !13, i64 144}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!15, !13, i64 24}
!22 = !{!15, !13, i64 72}
!23 = !{!15, !13, i64 56}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !13, i64 8}
!29 = !{!"pattrib", !7, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !13, i64 32, !13, i64 40}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
