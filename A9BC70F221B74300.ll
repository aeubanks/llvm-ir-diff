; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/exp.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/exp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Id = type { ptr, i32, i32, i32, %union.anon }
%union.anon = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.0, %union.anon.1, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }

@std_exps = dso_local local_unnamed_addr global [19 x %struct.Exp_] zeroinitializer, align 16
@idnull = external global %struct.Id, align 8
@idneg1 = external global %struct.Id, align 8
@id0i = external global %struct.Id, align 8
@id1i = external global %struct.Id, align 8
@id2i = external global %struct.Id, align 8
@id3i = external global %struct.Id, align 8
@id4i = external global %struct.Id, align 8
@id5i = external global %struct.Id, align 8
@id0L = external global %struct.Id, align 8
@id1L = external global %struct.Id, align 8
@id0f = external global %struct.Id, align 8
@id1f = external global %struct.Id, align 8
@id2f = external global %struct.Id, align 8
@id0d = external global %struct.Id, align 8
@id1d = external global %struct.Id, align 8
@idfalse = external global %struct.Id, align 8
@idtrue = external global %struct.Id, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Can't not a non-boolean\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@type2str = external local_unnamed_addr global [0 x ptr], align 8
@op2str = external local_unnamed_addr global [0 x ptr], align 8
@op_prec = external local_unnamed_addr global [0 x i32], align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"(%s)%s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s[%s]\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"if (%s) {\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"switch (%s) default: label%d\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Error converting expressions to strings. %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exp.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z7killexpP3Exp(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z6notexpPP3Exp(ptr nocapture noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.Exp_, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %5, label %48 [
    i32 34, label %20
    i32 36, label %6
    i32 35, label %7
    i32 11, label %32
    i32 10, label %32
    i32 28, label %40
    i32 29, label %40
    i32 30, label %40
    i32 31, label %40
    i32 32, label %40
    i32 33, label %40
  ]

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6
  %8 = phi i32 [ 35, %6 ], [ 36, %1 ]
  store i32 %8, ptr %4, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %30, %7
  %10 = phi ptr [ %14, %30 ], [ %2, %7 ]
  %11 = getelementptr inbounds %struct.Exp, ptr %10, i64 0, i32 4
  %12 = tail call noundef i32 @_Z6notexpPP3Exp(ptr noundef nonnull %11), !range !18
  %13 = getelementptr inbounds %struct.Exp, ptr %10, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.Exp_, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !13
  switch i32 %17, label %46 [
    i32 34, label %18
    i32 36, label %29
    i32 35, label %30
    i32 11, label %32
    i32 10, label %32
    i32 28, label %40
    i32 29, label %40
    i32 30, label %40
    i32 31, label %40
    i32 32, label %40
    i32 33, label %40
  ]

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.Exp, ptr %10, i64 0, i32 5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %0, %1 ], [ %19, %18 ]
  %22 = phi i1 [ false, %1 ], [ true, %18 ]
  %23 = phi ptr [ %2, %1 ], [ %14, %18 ]
  %24 = getelementptr inbounds %struct.Exp, ptr %23, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %25, ptr %21, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.Exp, ptr %23, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !5
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !5
  br label %71

29:                                               ; preds = %9
  br label %30

30:                                               ; preds = %9, %29
  %31 = phi i32 [ 35, %29 ], [ 36, %9 ]
  store i32 %31, ptr %16, align 4, !tbaa !13
  br label %9, !llvm.loop !20

32:                                               ; preds = %9, %9, %1, %1
  %33 = phi i1 [ false, %1 ], [ false, %1 ], [ true, %9 ], [ true, %9 ]
  %34 = phi ptr [ %2, %1 ], [ %2, %1 ], [ %14, %9 ], [ %14, %9 ]
  %35 = getelementptr inbounds %struct.Exp, ptr %34, i64 0, i32 4
  %36 = tail call noundef i32 @_Z6notexpPP3Exp(ptr noundef nonnull %35), !range !18
  %37 = getelementptr inbounds %struct.Exp, ptr %34, i64 0, i32 5
  %38 = tail call noundef i32 @_Z6notexpPP3Exp(ptr noundef nonnull %37), !range !18
  %39 = load ptr, ptr %34, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %9, %9, %9, %9, %9, %9, %1, %1, %1, %1, %1, %1, %32
  %41 = phi ptr [ %39, %32 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %15, %9 ], [ %15, %9 ], [ %15, %9 ], [ %15, %9 ], [ %15, %9 ], [ %15, %9 ]
  %42 = phi i1 [ %33, %32 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ]
  %43 = getelementptr inbounds %struct.Exp_, ptr %41, i64 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = xor i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !22
  br label %71

46:                                               ; preds = %9
  %47 = getelementptr inbounds %struct.Exp, ptr %10, i64 0, i32 5
  br label %48

48:                                               ; preds = %46, %1
  %49 = phi ptr [ %0, %1 ], [ %47, %46 ]
  %50 = phi i1 [ false, %1 ], [ true, %46 ]
  %51 = phi ptr [ %2, %1 ], [ %14, %46 ]
  %52 = phi ptr [ %3, %1 ], [ %15, %46 ]
  %53 = getelementptr inbounds %struct.Exp_, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr @stderr, align 8, !tbaa !11
  %58 = tail call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %57) #14
  br label %71

59:                                               ; preds = %48
  %60 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %61 = getelementptr inbounds %struct.Exp, ptr %51, i64 0, i32 2
  %62 = getelementptr inbounds %struct.Exp, ptr %60, i64 0, i32 1
  store i32 1, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.Exp, ptr %60, i64 0, i32 2
  %64 = load <2 x i32>, ptr %61, align 4, !tbaa !22
  store <2 x i32> %64, ptr %63, align 4, !tbaa !22
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %66 unwind label %69

66:                                               ; preds = %59
  store <4 x i32> <i32 0, i32 2, i32 10, i32 34>, ptr %65, align 8, !tbaa !24
  store ptr %65, ptr %60, align 8, !tbaa !12
  %67 = getelementptr inbounds %struct.Exp, ptr %60, i64 0, i32 4
  store ptr %51, ptr %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %struct.Exp, ptr %60, i64 0, i32 5
  store ptr null, ptr %68, align 8, !tbaa !25
  store ptr %60, ptr %49, align 8, !tbaa !11
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %60) #16
  resume { ptr, i32 } %70

71:                                               ; preds = %20, %40, %66, %56
  %72 = phi i1 [ %50, %56 ], [ %50, %66 ], [ %42, %40 ], [ %22, %20 ]
  %73 = phi i32 [ 1, %56 ], [ 0, %66 ], [ 0, %40 ], [ 0, %20 ]
  %74 = select i1 %72, i32 0, i32 %73
  ret i32 %74
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN3Exp8toStringEj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.Exp_, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  switch i32 %5, label %454 [
    i32 1, label %6
    i32 2, label %16
    i32 3, label %97
    i32 4, label %134
    i32 5, label %201
    i32 6, label %294
    i32 7, label %382
    i32 8, label %415
    i32 9, label %434
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Exp_, ptr %3, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %11 = add i64 %10, 1
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %14) #18
  br label %95

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.Exp, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !5
  %24 = add i32 %19, %23
  store i32 %24, ptr %22, align 8, !tbaa !5
  %25 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 poison)
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.Exp_, ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 15
  br i1 %29, label %30, label %63

30:                                               ; preds = %16
  %31 = getelementptr inbounds %struct.Exp_, ptr %26, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load i32, ptr %17, align 8, !tbaa !5
  %36 = add i32 %35, -1
  %37 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct.Exp, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !5
  %41 = add i32 %36, %40
  store i32 %41, ptr %39, align 8, !tbaa !5
  %42 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 poison)
  %43 = load ptr, ptr %37, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.Exp, ptr %43, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !5
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !5
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #17
  %48 = add i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #15
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %42) #18
  tail call void @_ZdaPv(ptr noundef nonnull %42) #16
  br label %68

51:                                               ; preds = %30
  %52 = zext i32 %32 to i64
  %53 = getelementptr inbounds [0 x ptr], ptr @type2str, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #17
  %56 = add i64 %55, 3
  %57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #15
  %58 = load i32, ptr %31, align 8, !tbaa !23
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [0 x ptr], ptr @type2str, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %61) #18
  br label %68

63:                                               ; preds = %16
  %64 = zext i32 %28 to i64
  %65 = getelementptr inbounds [0 x ptr], ptr @op2str, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = tail call noalias ptr @strdup(ptr noundef %66) #18
  br label %68

68:                                               ; preds = %51, %34, %63
  %69 = phi ptr [ %49, %34 ], [ %57, %51 ], [ %67, %63 ]
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #17
  %71 = add i64 %70, 5
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #17
  %73 = add i64 %71, %72
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #15
  %75 = load ptr, ptr %20, align 8, !tbaa !19
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %struct.Exp_, ptr %76, i64 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = load ptr, ptr %0, align 8, !tbaa !12
  %83 = getelementptr inbounds %struct.Exp_, ptr %82, i64 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = icmp slt i32 %81, %87
  %89 = select i1 %88, ptr @.str.2, ptr @.str.3
  %90 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %89, ptr noundef %69, ptr noundef nonnull %25) #18
  %91 = load ptr, ptr %20, align 8, !tbaa !19
  %92 = getelementptr inbounds %struct.Exp, ptr %91, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !5
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %25) #16
  tail call void @free(ptr noundef %69) #18
  br label %95

95:                                               ; preds = %375, %68, %6, %434, %415, %382, %201, %134, %97
  %96 = phi ptr [ %117, %97 ], [ %191, %134 ], [ %280, %201 ], [ %405, %382 ], [ %428, %415 ], [ %446, %434 ], [ %380, %375 ], [ %74, %68 ], [ %12, %6 ]
  ret ptr %96

97:                                               ; preds = %2
  %98 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !5
  %100 = add i32 %99, -1
  %101 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds %struct.Exp, ptr %102, i64 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !5
  %105 = add i32 %100, %104
  store i32 %105, ptr %103, align 8, !tbaa !5
  %106 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %102, i32 poison)
  %107 = load ptr, ptr %0, align 8, !tbaa !12
  %108 = getelementptr inbounds %struct.Exp_, ptr %107, i64 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [0 x ptr], ptr @op2str, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #17
  %114 = add i64 %113, 5
  %115 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #17
  %116 = add i64 %114, %115
  %117 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %116) #15
  %118 = load ptr, ptr %101, align 8, !tbaa !19
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds %struct.Exp_, ptr %119, i64 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %110
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, ptr @.str.4, ptr @.str.3
  %129 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull %106, ptr noundef %112) #18
  %130 = load ptr, ptr %101, align 8, !tbaa !19
  %131 = getelementptr inbounds %struct.Exp, ptr %130, i64 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !5
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %106) #16
  br label %95

134:                                              ; preds = %2
  %135 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !5
  %137 = add i32 %136, -1
  %138 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds %struct.Exp, ptr %139, i64 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !5
  %142 = add i32 %137, %141
  store i32 %142, ptr %140, align 8, !tbaa !5
  %143 = load i32, ptr %135, align 8, !tbaa !5
  %144 = add i32 %143, -1
  %145 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = getelementptr inbounds %struct.Exp, ptr %146, i64 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !5
  %149 = add i32 %144, %148
  store i32 %149, ptr %147, align 8, !tbaa !5
  %150 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %139, i32 poison)
  %151 = load ptr, ptr %145, align 8, !tbaa !25
  %152 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %151, i32 poison)
  %153 = load ptr, ptr %0, align 8, !tbaa !12
  %154 = getelementptr inbounds %struct.Exp_, ptr %153, i64 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [0 x ptr], ptr @op2str, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #17
  %160 = add i64 %159, 9
  %161 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %160) #15
  %162 = load ptr, ptr %138, align 8, !tbaa !19
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %164 = getelementptr inbounds %struct.Exp_, ptr %163, i64 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = load i32, ptr %154, align 4, !tbaa !13
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !22
  %173 = icmp slt i32 %168, %172
  %174 = select i1 %173, ptr @.str.1, ptr @.str.6
  %175 = load ptr, ptr %145, align 8, !tbaa !25
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  %177 = getelementptr inbounds %struct.Exp_, ptr %176, i64 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = icmp slt i32 %181, %172
  %183 = select i1 %182, ptr @.str.1, ptr @.str.6
  %184 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %174, ptr noundef %158, ptr noundef nonnull %183) #18
  %185 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #17
  %186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #17
  %187 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #17
  %188 = add i64 %185, -3
  %189 = add i64 %188, %186
  %190 = add i64 %189, %187
  %191 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %190) #15
  %192 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull %150, ptr noundef nonnull %152) #18
  tail call void @_ZdaPv(ptr noundef nonnull %161) #16
  %193 = load ptr, ptr %138, align 8, !tbaa !19
  %194 = getelementptr inbounds %struct.Exp, ptr %193, i64 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !5
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !5
  %197 = load ptr, ptr %145, align 8, !tbaa !25
  %198 = getelementptr inbounds %struct.Exp, ptr %197, i64 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !5
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %150) #16
  tail call void @_ZdaPv(ptr noundef nonnull %152) #16
  br label %95

201:                                              ; preds = %2
  %202 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !5
  %204 = add i32 %203, -1
  %205 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  %207 = getelementptr inbounds %struct.Exp, ptr %206, i64 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !5
  %209 = add i32 %204, %208
  store i32 %209, ptr %207, align 8, !tbaa !5
  %210 = load i32, ptr %202, align 8, !tbaa !5
  %211 = add i32 %210, -1
  %212 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = getelementptr inbounds %struct.Exp, ptr %213, i64 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !5
  %216 = add i32 %211, %215
  store i32 %216, ptr %214, align 8, !tbaa !5
  %217 = load i32, ptr %202, align 8, !tbaa !5
  %218 = add i32 %217, -1
  %219 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  %221 = getelementptr inbounds %struct.Exp, ptr %220, i64 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !5
  %223 = add i32 %218, %222
  store i32 %223, ptr %221, align 8, !tbaa !5
  %224 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %206, i32 poison)
  %225 = load ptr, ptr %212, align 8, !tbaa !25
  %226 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %225, i32 poison)
  %227 = load ptr, ptr %219, align 8, !tbaa !24
  %228 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %227, i32 poison)
  %229 = load ptr, ptr %0, align 8, !tbaa !12
  %230 = getelementptr inbounds %struct.Exp_, ptr %229, i64 0, i32 3
  %231 = load i32, ptr %230, align 4, !tbaa !13
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [0 x ptr], ptr @op2str, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [0 x ptr], ptr @op2str, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  %239 = tail call noalias noundef nonnull dereferenceable(19) ptr @_Znam(i64 noundef 19) #15
  %240 = load ptr, ptr %205, align 8, !tbaa !19
  %241 = load ptr, ptr %240, align 8, !tbaa !12
  %242 = getelementptr inbounds %struct.Exp_, ptr %241, i64 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !22
  %247 = load i32, ptr %230, align 4, !tbaa !13
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !22
  %251 = icmp slt i32 %246, %250
  %252 = select i1 %251, ptr @.str.1, ptr @.str.6
  %253 = load ptr, ptr %212, align 8, !tbaa !25
  %254 = load ptr, ptr %253, align 8, !tbaa !12
  %255 = getelementptr inbounds %struct.Exp_, ptr %254, i64 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !13
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !22
  %260 = icmp slt i32 %259, %250
  %261 = select i1 %260, ptr @.str.1, ptr @.str.6
  %262 = load ptr, ptr %219, align 8, !tbaa !24
  %263 = load ptr, ptr %262, align 8, !tbaa !12
  %264 = getelementptr inbounds %struct.Exp_, ptr %263, i64 0, i32 3
  %265 = load i32, ptr %264, align 4, !tbaa !13
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [0 x i32], ptr @op_prec, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !22
  %269 = icmp slt i32 %268, %250
  %270 = select i1 %269, ptr @.str.1, ptr @.str.6
  %271 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %239, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %252, ptr noundef %234, ptr noundef nonnull %261, ptr noundef %238, ptr noundef nonnull %270) #18
  %272 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %239) #17
  %273 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #17
  %274 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #17
  %275 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #17
  %276 = add i64 %272, -5
  %277 = add i64 %276, %273
  %278 = add i64 %277, %274
  %279 = add i64 %278, %275
  %280 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %279) #15
  %281 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(1) %239, ptr noundef nonnull %224, ptr noundef nonnull %226, ptr noundef nonnull %228) #18
  tail call void @_ZdaPv(ptr noundef nonnull %239) #16
  %282 = load ptr, ptr %205, align 8, !tbaa !19
  %283 = getelementptr inbounds %struct.Exp, ptr %282, i64 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !5
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 8, !tbaa !5
  %286 = load ptr, ptr %212, align 8, !tbaa !25
  %287 = getelementptr inbounds %struct.Exp, ptr %286, i64 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !5
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 8, !tbaa !5
  %290 = load ptr, ptr %219, align 8, !tbaa !24
  %291 = getelementptr inbounds %struct.Exp, ptr %290, i64 0, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !5
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %224) #16
  tail call void @_ZdaPv(ptr noundef nonnull %226) #16
  tail call void @_ZdaPv(ptr noundef nonnull %228) #16
  br label %95

294:                                              ; preds = %2
  %295 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #15
  %296 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 1
  %297 = load i32, ptr %296, align 8, !tbaa !5
  %298 = add i32 %297, -1
  %299 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !19
  %301 = getelementptr inbounds %struct.Exp, ptr %300, i64 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !5
  %303 = add i32 %298, %302
  store i32 %303, ptr %301, align 8, !tbaa !5
  %304 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %300, i32 poison)
  %305 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %304) #17
  %306 = trunc i64 %305 to i32
  %307 = add i32 %306, 3
  %308 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %304) #18
  %309 = load ptr, ptr %299, align 8, !tbaa !19
  %310 = getelementptr inbounds %struct.Exp, ptr %309, i64 0, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !5
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %304) #16
  %313 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 7
  %314 = load i32, ptr %313, align 8, !tbaa !24
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %375, label %316

316:                                              ; preds = %294
  %317 = add nsw i32 %314, -1
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %353, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 8
  %321 = sext i32 %317 to i64
  br label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %321, %319 ], [ %350, %322 ]
  %324 = phi i32 [ %307, %319 ], [ %341, %322 ]
  %325 = load i32, ptr %296, align 8, !tbaa !5
  %326 = add i32 %325, -1
  %327 = load ptr, ptr %320, align 8, !tbaa !24
  %328 = getelementptr inbounds ptr, ptr %327, i64 %323
  %329 = load ptr, ptr %328, align 8, !tbaa !11
  %330 = getelementptr inbounds %struct.Exp, ptr %329, i64 0, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !5
  %332 = add i32 %326, %331
  store i32 %332, ptr %330, align 8, !tbaa !5
  %333 = load ptr, ptr %320, align 8, !tbaa !24
  %334 = getelementptr inbounds ptr, ptr %333, i64 %323
  %335 = load ptr, ptr %334, align 8, !tbaa !11
  %336 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %335, i32 poison)
  %337 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(1) %336) #18
  %338 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %336) #17
  %339 = trunc i64 %338 to i32
  %340 = add i32 %324, 2
  %341 = add i32 %340, %339
  %342 = load ptr, ptr %320, align 8, !tbaa !24
  %343 = getelementptr inbounds ptr, ptr %342, i64 %323
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = getelementptr inbounds %struct.Exp, ptr %344, i64 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !5
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %336) #16
  %348 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %295)
  %349 = getelementptr inbounds i8, ptr %295, i64 %348
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %349, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %350 = add nsw i64 %323, -1
  %351 = and i64 %350, 4294967295
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %322, !llvm.loop !31

353:                                              ; preds = %322, %316
  %354 = phi i32 [ %307, %316 ], [ %341, %322 ]
  %355 = load i32, ptr %296, align 8, !tbaa !5
  %356 = add i32 %355, -1
  %357 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 8
  %358 = load ptr, ptr %357, align 8, !tbaa !24
  %359 = load ptr, ptr %358, align 8, !tbaa !11
  %360 = getelementptr inbounds %struct.Exp, ptr %359, i64 0, i32 1
  %361 = load i32, ptr %360, align 8, !tbaa !5
  %362 = add i32 %356, %361
  store i32 %362, ptr %360, align 8, !tbaa !5
  %363 = load ptr, ptr %357, align 8, !tbaa !24
  %364 = load ptr, ptr %363, align 8, !tbaa !11
  %365 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %364, i32 poison)
  %366 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(1) %365) #18
  %367 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %365) #17
  %368 = trunc i64 %367 to i32
  %369 = add i32 %354, %368
  %370 = load ptr, ptr %357, align 8, !tbaa !24
  %371 = load ptr, ptr %370, align 8, !tbaa !11
  %372 = getelementptr inbounds %struct.Exp, ptr %371, i64 0, i32 1
  %373 = load i32, ptr %372, align 8, !tbaa !5
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %365) #16
  br label %375

375:                                              ; preds = %353, %294
  %376 = phi i32 [ %369, %353 ], [ %307, %294 ]
  %377 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %295)
  %378 = getelementptr inbounds i8, ptr %295, i64 %377
  store i16 41, ptr %378, align 1
  %379 = sext i32 %376 to i64
  %380 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %379) #15
  %381 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %380, ptr noundef nonnull dereferenceable(1) %295) #18
  tail call void @_ZdaPv(ptr noundef nonnull %295) #16
  br label %95

382:                                              ; preds = %2
  %383 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !5
  %385 = add i32 %384, -1
  %386 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !19
  %388 = getelementptr inbounds %struct.Exp, ptr %387, i64 0, i32 1
  %389 = load i32, ptr %388, align 8, !tbaa !5
  %390 = add i32 %385, %389
  store i32 %390, ptr %388, align 8, !tbaa !5
  %391 = load i32, ptr %383, align 8, !tbaa !5
  %392 = add i32 %391, -1
  %393 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 5
  %394 = load ptr, ptr %393, align 8, !tbaa !25
  %395 = getelementptr inbounds %struct.Exp, ptr %394, i64 0, i32 1
  %396 = load i32, ptr %395, align 8, !tbaa !5
  %397 = add i32 %392, %396
  store i32 %397, ptr %395, align 8, !tbaa !5
  %398 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %387, i32 poison)
  %399 = load ptr, ptr %393, align 8, !tbaa !25
  %400 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %399, i32 poison)
  %401 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %398) #17
  %402 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %400) #17
  %403 = add i64 %401, 3
  %404 = add i64 %403, %402
  %405 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %404) #15
  %406 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %405, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %398, ptr noundef nonnull %400) #18
  %407 = load ptr, ptr %386, align 8, !tbaa !19
  %408 = getelementptr inbounds %struct.Exp, ptr %407, i64 0, i32 1
  %409 = load i32, ptr %408, align 8, !tbaa !5
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 8, !tbaa !5
  %411 = load ptr, ptr %393, align 8, !tbaa !25
  %412 = getelementptr inbounds %struct.Exp, ptr %411, i64 0, i32 1
  %413 = load i32, ptr %412, align 8, !tbaa !5
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %398) #16
  tail call void @_ZdaPv(ptr noundef nonnull %400) #16
  br label %95

415:                                              ; preds = %2
  %416 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 4
  %417 = tail call noundef i32 @_Z6notexpPP3Exp(ptr noundef nonnull %416), !range !18
  %418 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 1
  %419 = load i32, ptr %418, align 8, !tbaa !5
  %420 = add i32 %419, -1
  %421 = load ptr, ptr %416, align 8, !tbaa !19
  %422 = getelementptr inbounds %struct.Exp, ptr %421, i64 0, i32 1
  %423 = load i32, ptr %422, align 8, !tbaa !5
  %424 = add i32 %420, %423
  store i32 %424, ptr %422, align 8, !tbaa !5
  %425 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %421, i32 poison)
  %426 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %425) #17
  %427 = add i64 %426, 8
  %428 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %427) #15
  %429 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %425) #18
  %430 = load ptr, ptr %416, align 8, !tbaa !19
  %431 = getelementptr inbounds %struct.Exp, ptr %430, i64 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !5
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %425) #16
  br label %95

434:                                              ; preds = %2
  %435 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 1
  %436 = load i32, ptr %435, align 8, !tbaa !5
  %437 = add i32 %436, -1
  %438 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 4
  %439 = load ptr, ptr %438, align 8, !tbaa !19
  %440 = getelementptr inbounds %struct.Exp, ptr %439, i64 0, i32 1
  %441 = load i32, ptr %440, align 8, !tbaa !5
  %442 = add i32 %437, %441
  store i32 %442, ptr %440, align 8, !tbaa !5
  %443 = tail call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %439, i32 poison)
  %444 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %443) #17
  %445 = add i64 %444, 29
  %446 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %445) #15
  %447 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 6
  %448 = load i32, ptr %447, align 8, !tbaa !24
  %449 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %446, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %443, i32 noundef %448) #18
  %450 = load ptr, ptr %438, align 8, !tbaa !19
  %451 = getelementptr inbounds %struct.Exp, ptr %450, i64 0, i32 1
  %452 = load i32, ptr %451, align 8, !tbaa !5
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 8, !tbaa !5
  tail call void @_ZdaPv(ptr noundef nonnull %443) #16
  br label %95

454:                                              ; preds = %2
  %455 = load ptr, ptr @stderr, align 8, !tbaa !11
  %456 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.14, i32 noundef %5) #14
  tail call void @exit(i32 noundef -1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_exp.cpp() #11 section ".text.startup" {
  store i32 1, ptr @std_exps, align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 0, i32 1), align 4, !tbaa !26
  %1 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @idnull, i64 0, i32 1), align 8, !tbaa !34
  store i32 %1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 0, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 0, i32 3), align 4, !tbaa !13
  store ptr @idnull, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 0, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 1), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 1, i32 1), align 4, !tbaa !26
  %2 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @idneg1, i64 0, i32 1), align 8, !tbaa !34
  store i32 %2, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 1, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 1, i32 3), align 4, !tbaa !13
  store ptr @idneg1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 1, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 2), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 2, i32 1), align 4, !tbaa !26
  %3 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id0i, i64 0, i32 1), align 8, !tbaa !34
  store i32 %3, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 2, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 2, i32 3), align 4, !tbaa !13
  store ptr @id0i, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 2, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 3), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 3, i32 1), align 4, !tbaa !26
  %4 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id1i, i64 0, i32 1), align 8, !tbaa !34
  store i32 %4, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 3, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 3, i32 3), align 4, !tbaa !13
  store ptr @id1i, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 3, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 4), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 4, i32 1), align 4, !tbaa !26
  %5 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id2i, i64 0, i32 1), align 8, !tbaa !34
  store i32 %5, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 4, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 4, i32 3), align 4, !tbaa !13
  store ptr @id2i, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 4, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 5), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 5, i32 1), align 4, !tbaa !26
  %6 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id3i, i64 0, i32 1), align 8, !tbaa !34
  store i32 %6, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 5, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 5, i32 3), align 4, !tbaa !13
  store ptr @id3i, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 5, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 6), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 6, i32 1), align 4, !tbaa !26
  %7 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id4i, i64 0, i32 1), align 8, !tbaa !34
  store i32 %7, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 6, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 6, i32 3), align 4, !tbaa !13
  store ptr @id4i, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 6, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 7), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 7, i32 1), align 4, !tbaa !26
  %8 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id5i, i64 0, i32 1), align 8, !tbaa !34
  store i32 %8, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 7, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 7, i32 3), align 4, !tbaa !13
  store ptr @id5i, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 7, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 8), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 8, i32 1), align 4, !tbaa !26
  %9 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id0L, i64 0, i32 1), align 8, !tbaa !34
  store i32 %9, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 8, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 8, i32 3), align 4, !tbaa !13
  store ptr @id0L, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 8, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 9), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 9, i32 1), align 4, !tbaa !26
  %10 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id1L, i64 0, i32 1), align 8, !tbaa !34
  store i32 %10, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 9, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 9, i32 3), align 4, !tbaa !13
  store ptr @id1L, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 9, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 10), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 10, i32 1), align 4, !tbaa !26
  %11 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id0f, i64 0, i32 1), align 8, !tbaa !34
  store i32 %11, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 10, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 10, i32 3), align 4, !tbaa !13
  store ptr @id0f, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 10, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 11), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 11, i32 1), align 4, !tbaa !26
  %12 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id1f, i64 0, i32 1), align 8, !tbaa !34
  store i32 %12, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 11, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 11, i32 3), align 4, !tbaa !13
  store ptr @id1f, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 11, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 12), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 12, i32 1), align 4, !tbaa !26
  %13 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id2f, i64 0, i32 1), align 8, !tbaa !34
  store i32 %13, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 12, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 12, i32 3), align 4, !tbaa !13
  store ptr @id2f, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 12, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 13), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 13, i32 1), align 4, !tbaa !26
  %14 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id0d, i64 0, i32 1), align 8, !tbaa !34
  store i32 %14, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 13, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 13, i32 3), align 4, !tbaa !13
  store ptr @id0d, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 13, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 14), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 14, i32 1), align 4, !tbaa !26
  %15 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @id1d, i64 0, i32 1), align 8, !tbaa !34
  store i32 %15, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 14, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 14, i32 3), align 4, !tbaa !13
  store ptr @id1d, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 14, i32 4), align 16, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 15), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 15, i32 1), align 4, !tbaa !26
  %16 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @idfalse, i64 0, i32 1), align 8, !tbaa !34
  store i32 %16, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 15, i32 2), align 16, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 15, i32 3), align 4, !tbaa !13
  store ptr @idfalse, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 15, i32 4), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 16), align 16, !tbaa !33
  store i32 1, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 16, i32 1), align 4, !tbaa !26
  %17 = load i32, ptr getelementptr inbounds (%struct.Id, ptr @idtrue, i64 0, i32 1), align 8, !tbaa !34
  store i32 %17, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 16, i32 2), align 8, !tbaa !23
  store i32 39, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 16, i32 3), align 4, !tbaa !13
  store ptr @idtrue, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 16, i32 4), align 16, !tbaa !27
  store <4 x i32> <i32 1, i32 8, i32 0, i32 39>, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 17), align 8, !tbaa !24
  store ptr null, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 17, i32 4), align 8, !tbaa !27
  store <4 x i32> <i32 1, i32 5, i32 10, i32 24>, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 18), align 16, !tbaa !24
  store ptr null, ptr getelementptr inbounds ([19 x %struct.Exp_], ptr @std_exps, i64 0, i64 18, i32 4), align 16, !tbaa !27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS3Exp", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !17, i64 12}
!14 = !{!"_ZTS4Exp_", !10, i64 0, !15, i64 4, !16, i64 8, !17, i64 12, !7, i64 16}
!15 = !{!"_ZTS7Exptype", !8, i64 0}
!16 = !{!"_ZTS4Type", !8, i64 0}
!17 = !{!"_ZTS2Op", !8, i64 0}
!18 = !{i32 0, i32 2}
!19 = !{!6, !7, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = !{!10, !10, i64 0}
!23 = !{!14, !16, i64 8}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 32}
!26 = !{!14, !15, i64 4}
!27 = !{!14, !7, i64 16}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTS2Id", !7, i64 0, !16, i64 8, !30, i64 12, !10, i64 16, !8, i64 24}
!30 = !{!"_ZTS3Loc", !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!14, !10, i64 0}
!34 = !{!29, !16, i64 8}
