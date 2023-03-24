; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/siod/trace.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/siod/trace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obj = type { i16, i16, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }

@sym_begin = internal global ptr null, align 8
@sym_quote = internal global ptr null, align 8
@tc_closure_traced = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [28 x i8] c"not a closure, cannot trace\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"not a closure, cannot untrace\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"#<CLOSURE(TRACED) \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@sym_traced = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"*traced*\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"untrace\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"*trace-version*\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"$Id$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ltrace_fcn_name(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !5
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %44

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr @sym_begin, align 8, !tbaa !11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.obj, ptr %14, i64 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !5
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.obj, ptr %14, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.obj, ptr %22, i64 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !5
  %27 = icmp eq i16 %26, 1
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.obj, ptr %22, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr @sym_quote, align 8, !tbaa !11
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.obj, ptr %22, i64 0, i32 2, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.obj, ptr %35, i64 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !5
  %40 = icmp eq i16 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.obj, ptr %35, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %33, %20, %12, %1, %37, %28, %24, %16, %7, %3, %41
  %45 = phi ptr [ %43, %41 ], [ null, %3 ], [ null, %7 ], [ null, %16 ], [ null, %24 ], [ null, %28 ], [ null, %37 ], [ null, %1 ], [ null, %12 ], [ null, %20 ], [ null, %33 ]
  ret ptr %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ltrace_1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @leval(ptr noundef %0, ptr noundef %1) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %71, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !5
  %8 = icmp eq i16 %7, 11
  br i1 %8, label %9, label %69

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.obj, ptr %3, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = tail call ptr @cdr(ptr noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.obj, ptr %12, i64 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !5
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.obj, ptr %12, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr @sym_begin, align 8, !tbaa !11
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.obj, ptr %12, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %56, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.obj, ptr %25, i64 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !5
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.obj, ptr %25, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.obj, ptr %33, i64 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !5
  %38 = icmp eq i16 %37, 1
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.obj, ptr %33, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr @sym_quote, align 8, !tbaa !11
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.obj, ptr %33, i64 0, i32 2, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.obj, ptr %46, i64 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !5
  %51 = icmp eq i16 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.obj, ptr %46, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %14, %18, %27, %35, %39, %48, %9, %23, %31, %44, %52
  %57 = load ptr, ptr @sym_begin, align 8, !tbaa !11
  %58 = load ptr, ptr @sym_quote, align 8, !tbaa !11
  %59 = tail call ptr @cons(ptr noundef %0, ptr noundef null) #4
  %60 = tail call ptr @cons(ptr noundef %58, ptr noundef %59) #4
  %61 = tail call ptr @cdr(ptr noundef %11) #4
  %62 = tail call ptr @cons(ptr noundef %61, ptr noundef null) #4
  %63 = tail call ptr @cons(ptr noundef %60, ptr noundef %62) #4
  %64 = tail call ptr @cons(ptr noundef %57, ptr noundef %63) #4
  %65 = tail call ptr @setcdr(ptr noundef %11, ptr noundef %64) #4
  br label %66

66:                                               ; preds = %56, %52
  %67 = load i64, ptr @tc_closure_traced, align 8, !tbaa !13
  %68 = trunc i64 %67 to i16
  store i16 %68, ptr %6, align 2, !tbaa !5
  br label %77

69:                                               ; preds = %5
  %70 = sext i16 %7 to i64
  br label %71

71:                                               ; preds = %2, %69
  %72 = phi i64 [ %70, %69 ], [ 0, %2 ]
  %73 = load i64, ptr @tc_closure_traced, align 8, !tbaa !13
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @err(ptr noundef nonnull @.str, ptr noundef %3) #4
  br label %77

77:                                               ; preds = %75, %71, %66
  ret ptr null
}

declare ptr @leval(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cdr(ptr noundef) local_unnamed_addr #3

declare ptr @setcdr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cons(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @err(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ltrace(ptr noundef %0, ptr noundef %1) #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %8, %4 ], [ %0, %2 ]
  %6 = tail call ptr @car(ptr noundef nonnull %5) #4
  %7 = tail call ptr @ltrace_1(ptr noundef %6, ptr noundef %1)
  %8 = tail call ptr @cdr(ptr noundef nonnull %5) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %4, !llvm.loop !15

10:                                               ; preds = %4, %2
  ret ptr null
}

declare ptr @car(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @luntrace_1(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !5
  %6 = icmp eq i16 %5, 11
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = sext i16 %5 to i64
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i64 [ %8, %7 ], [ 0, %1 ]
  %11 = load i64, ptr @tc_closure_traced, align 8, !tbaa !13
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 1
  store i16 11, ptr %14, align 2, !tbaa !5
  br label %17

15:                                               ; preds = %9
  %16 = tail call ptr @err(ptr noundef nonnull @.str.1, ptr noundef %0) #4
  br label %17

17:                                               ; preds = %13, %15, %3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @luntrace(ptr noundef %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1, %21
  %4 = phi ptr [ %22, %21 ], [ %0, %1 ]
  %5 = tail call ptr @car(ptr noundef nonnull %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !5
  %10 = icmp eq i16 %9, 11
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = sext i16 %9 to i64
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i64 [ %12, %11 ], [ 0, %3 ]
  %15 = load i64, ptr @tc_closure_traced, align 8, !tbaa !13
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  store i16 11, ptr %18, align 2, !tbaa !5
  br label %21

19:                                               ; preds = %13
  %20 = tail call ptr @err(ptr noundef nonnull @.str.1, ptr noundef %5) #4
  br label %21

21:                                               ; preds = %7, %17, %19
  %22 = tail call ptr @cdr(ptr noundef nonnull %4) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %3, !llvm.loop !17

24:                                               ; preds = %21, %1
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @ct_prin1(ptr nocapture noundef readonly %0, ptr noundef %1) #2 {
  tail call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %3 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call ptr @car(ptr noundef %4) #4
  %6 = tail call ptr @lprin1g(ptr noundef %5, ptr noundef %1) #4
  tail call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = tail call ptr @cdr(ptr noundef %7) #4
  %9 = tail call ptr @lprin1g(ptr noundef %8, ptr noundef %1) #4
  tail call void @gput_st(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  ret void
}

declare void @gput_st(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lprin1g(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ct_eval(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #2 {
  %4 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call ptr @cdr(ptr noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.obj, ptr %6, i64 0, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !5
  %11 = icmp eq i16 %10, 1
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.obj, ptr %6, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr @sym_begin, align 8, !tbaa !11
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.obj, ptr %6, i64 0, i32 2, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.obj, ptr %19, i64 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !5
  %24 = icmp eq i16 %23, 1
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.obj, ptr %19, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %49, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.obj, ptr %27, i64 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !5
  %32 = icmp eq i16 %31, 1
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.obj, ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load ptr, ptr @sym_quote, align 8, !tbaa !11
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.obj, ptr %27, i64 0, i32 2, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.obj, ptr %40, i64 0, i32 1
  %44 = load i16, ptr %43, align 2, !tbaa !5
  %45 = icmp eq i16 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.obj, ptr %40, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %3, %8, %12, %17, %21, %25, %29, %33, %38, %42, %46
  %50 = phi ptr [ %48, %46 ], [ null, %8 ], [ null, %12 ], [ null, %21 ], [ null, %29 ], [ null, %33 ], [ null, %42 ], [ null, %3 ], [ null, %17 ], [ null, %25 ], [ null, %38 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.obj, ptr %51, i64 0, i32 2, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = tail call ptr @leval_args(ptr noundef %53, ptr noundef %54) #4
  %56 = load ptr, ptr @stdout, align 8, !tbaa !11
  tail call void @fput_st(ptr noundef %56, ptr noundef nonnull @.str.5) #4
  %57 = load ptr, ptr @stdout, align 8, !tbaa !11
  %58 = tail call ptr @lprin1f(ptr noundef %50, ptr noundef %57) #4
  %59 = icmp eq ptr %55, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %49, %60
  %61 = phi ptr [ %66, %60 ], [ %55, %49 ]
  %62 = load ptr, ptr @stdout, align 8, !tbaa !11
  tail call void @fput_st(ptr noundef %62, ptr noundef nonnull @.str.3) #4
  %63 = tail call ptr @car(ptr noundef nonnull %61) #4
  %64 = load ptr, ptr @stdout, align 8, !tbaa !11
  %65 = tail call ptr @lprin1f(ptr noundef %63, ptr noundef %64) #4
  %66 = tail call ptr @cdr(ptr noundef nonnull %61) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %60, !llvm.loop !18

68:                                               ; preds = %60, %49
  %69 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %70 = load ptr, ptr @stdout, align 8, !tbaa !11
  tail call void @fput_st(ptr noundef %70, ptr noundef nonnull @.str.6) #4
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = tail call ptr @car(ptr noundef %71) #4
  %73 = load ptr, ptr %69, align 8, !tbaa !10
  %74 = tail call ptr @extend_env(ptr noundef %55, ptr noundef %72, ptr noundef %73) #4
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = tail call ptr @cdr(ptr noundef %75) #4
  %77 = tail call ptr @leval(ptr noundef %76, ptr noundef %74) #4
  %78 = load ptr, ptr @stdout, align 8, !tbaa !11
  tail call void @fput_st(ptr noundef %78, ptr noundef nonnull @.str.7) #4
  %79 = load ptr, ptr @stdout, align 8, !tbaa !11
  %80 = tail call ptr @lprin1f(ptr noundef %50, ptr noundef %79) #4
  %81 = load ptr, ptr @stdout, align 8, !tbaa !11
  tail call void @fput_st(ptr noundef %81, ptr noundef nonnull @.str.3) #4
  %82 = load ptr, ptr @stdout, align 8, !tbaa !11
  %83 = tail call ptr @lprin1f(ptr noundef %77, ptr noundef %82) #4
  %84 = load ptr, ptr @stdout, align 8, !tbaa !11
  tail call void @fput_st(ptr noundef %84, ptr noundef nonnull @.str.6) #4
  store ptr %77, ptr %1, align 8, !tbaa !11
  ret ptr null
}

declare ptr @leval_args(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fput_st(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lprin1f(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @extend_env(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @init_trace() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  %2 = tail call i64 @allocate_user_tc() #4
  store i64 %2, ptr @tc_closure_traced, align 8, !tbaa !13
  call void @set_gc_hooks(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ct_gc_mark, ptr noundef nonnull @ct_gc_scan, ptr noundef null, ptr noundef nonnull %1) #4
  call void @gc_protect_sym(ptr noundef nonnull @sym_traced, ptr noundef nonnull @.str.8) #4
  %3 = load ptr, ptr @sym_traced, align 8, !tbaa !11
  %4 = call ptr @setvar(ptr noundef %3, ptr noundef null, ptr noundef null) #4
  call void @gc_protect_sym(ptr noundef nonnull @sym_begin, ptr noundef nonnull @.str.9) #4
  call void @gc_protect_sym(ptr noundef nonnull @sym_quote, ptr noundef nonnull @.str.10) #4
  %5 = load i64, ptr @tc_closure_traced, align 8, !tbaa !13
  call void @set_print_hooks(i64 noundef %5, ptr noundef nonnull @ct_prin1) #4
  %6 = load i64, ptr @tc_closure_traced, align 8, !tbaa !13
  call void @set_eval_hooks(i64 noundef %6, ptr noundef nonnull @ct_eval) #4
  call void @init_fsubr(ptr noundef nonnull @.str.11, ptr noundef nonnull @ltrace) #4
  call void @init_lsubr(ptr noundef nonnull @.str.12, ptr noundef nonnull @luntrace) #4
  %7 = call ptr @cintern(ptr noundef nonnull @.str.13) #4
  %8 = call ptr @cintern(ptr noundef nonnull @.str.14) #4
  %9 = call ptr @setvar(ptr noundef %7, ptr noundef %8, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  ret void
}

declare i64 @allocate_user_tc() local_unnamed_addr #3

declare void @set_gc_hooks(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @ct_gc_mark(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @gc_mark(ptr noundef %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @ct_gc_scan(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = tail call ptr @gc_relocate(ptr noundef %3) #4
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.obj, ptr %0, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call ptr @gc_relocate(ptr noundef %6) #4
  store ptr %7, ptr %5, align 8, !tbaa !10
  ret void
}

declare void @gc_protect_sym(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @setvar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_print_hooks(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @set_eval_hooks(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @init_fsubr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_lsubr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gc_mark(ptr noundef) local_unnamed_addr #3

declare ptr @gc_relocate(ptr noundef) local_unnamed_addr #3

declare ptr @cintern(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 2}
!6 = !{!"obj", !7, i64 0, !7, i64 2, !8, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
