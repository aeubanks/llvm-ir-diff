; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/term.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/term.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }

@term_MARK = dso_local local_unnamed_addr global i32 0, align 4
@term_STAMP = dso_local local_unnamed_addr global i32 0, align 4
@term_STAMPBLOCKED = dso_local local_unnamed_addr global i32 0, align 4
@term_STAMPOVERFLOW = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
@term_STAMPUSERS = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"(NULL)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [87 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/term.c\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"\0A In term_FPrintPosition: Term isn't subterm of the other one.\00", align 1
@.str.5 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"\0A In term_GetStampID: no more free stamp IDs.\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"\0A You have to increase the constant term_MAXSTAMPUSERS.\00", align 1
@term_BIND = dso_local local_unnamed_addr global [3001 x [2 x ptr]] zeroinitializer, align 16
@symbol_STANDARDVARCOUNTER = external local_unnamed_addr global i32, align 4
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @term_Init() local_unnamed_addr #0 {
  store i32 1, ptr @term_MARK, align 4
  store i32 0, ptr @term_STAMP, align 4
  store i32 0, ptr @term_STAMPBLOCKED, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @term_STAMPOVERFLOW, i8 0, i64 80, i1 false)
  store i32 0, ptr @term_STAMPUSERS, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_Create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.term, ptr %3, i64 0, i32 2
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.term, ptr %3, i64 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.term, ptr %3, i64 0, i32 3
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.term, ptr %3, i64 0, i32 4
  store i32 0, ptr %7, align 4
  ret ptr %3
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @term_CreateAddFather(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %0, ptr %3, align 8
  %4 = getelementptr %struct.term, ptr %3, i64 0, i32 2
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.term, ptr %3, i64 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.term, ptr %3, i64 0, i32 3
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.term, ptr %3, i64 0, i32 4
  store i32 0, ptr %7, align 4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %14, %9 ], [ %1, %2 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.term, ptr %12, i64 0, i32 1
  store ptr %3, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_CreateStandardVariable() local_unnamed_addr #1 {
  %1 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @symbol_STANDARDVARCOUNTER, align 4
  %3 = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %2, ptr %3, align 8
  %4 = getelementptr inbounds %struct.term, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @term_Delete(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @term_Delete(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !7

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %11, %14
  %15 = phi ptr [ %16, %14 ], [ %12, %11 ]
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %18 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %17, i64 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr @memory_FREEDBYTES, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %17, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %15, ptr %24, align 8
  %25 = icmp eq ptr %16, null
  br i1 %25, label %26, label %14, !llvm.loop !8

26:                                               ; preds = %14, %11, %1
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %28 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %27, i64 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr @memory_FREEDBYTES, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr @memory_FREEDBYTES, align 8
  %33 = load ptr, ptr %27, align 8
  store ptr %33, ptr %0, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %0, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_DeleteIterative(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %1, %40
  %6 = phi ptr [ %54, %40 ], [ %3, %1 ]
  %7 = phi ptr [ %25, %40 ], [ null, %1 ]
  %8 = phi ptr [ %43, %40 ], [ %0, %1 ]
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %12 = getelementptr inbounds %struct.LIST_HELP, ptr %11, i64 0, i32 1
  store ptr %6, ptr %12, align 8
  store ptr %7, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %11, %10 ], [ %7, %5 ]
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %16 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %8, ptr %22, align 8
  %23 = icmp eq ptr %14, null
  br i1 %23, label %64, label %24

24:                                               ; preds = %13, %29
  %25 = phi ptr [ %30, %29 ], [ %14, %13 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %32 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %31, align 8
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %25, ptr %38, align 8
  %39 = icmp eq ptr %30, null
  br i1 %39, label %64, label %24, !llvm.loop !9

40:                                               ; preds = %24
  %41 = getelementptr i8, ptr %25, i64 8
  %42 = getelementptr i8, ptr %27, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %27, align 8
  store ptr %44, ptr %41, align 8
  %45 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %46 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %45, i64 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr @memory_FREEDBYTES, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr @memory_FREEDBYTES, align 8
  %51 = load ptr, ptr %45, align 8
  store ptr %51, ptr %27, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %27, ptr %52, align 8
  %53 = getelementptr i8, ptr %43, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %5, !llvm.loop !10

55:                                               ; preds = %1
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %57 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %56, i64 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr @memory_FREEDBYTES, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr @memory_FREEDBYTES, align 8
  %62 = load ptr, ptr %56, align 8
  store ptr %62, ptr %0, align 8
  %63 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %0, ptr %63, align 8
  br label %64

64:                                               ; preds = %13, %29, %55
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_Equal(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12, %25
  %17 = phi ptr [ %27, %25 ], [ %14, %12 ]
  %18 = phi ptr [ %26, %25 ], [ %10, %12 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @term_Equal(ptr noundef %20, ptr noundef %22), !range !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %26, null
  %29 = icmp eq ptr %27, null
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %16, !llvm.loop !12

31:                                               ; preds = %25
  %32 = icmp eq ptr %26, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = icmp eq ptr %27, null
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %16, %12, %8, %31, %33, %4, %2
  %37 = phi i32 [ 1, %2 ], [ 0, %4 ], [ %35, %33 ], [ 0, %31 ], [ 1, %8 ], [ 0, %12 ], [ 0, %16 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_EqualIterative(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %163, %2
  %4 = phi ptr [ %0, %2 ], [ %166, %163 ]
  %5 = phi ptr [ %1, %2 ], [ %170, %163 ]
  %6 = phi ptr [ null, %2 ], [ %77, %163 ]
  %7 = phi ptr [ null, %2 ], [ %76, %163 ]
  %8 = load i32, ptr %4, align 8
  %9 = load i32, ptr %5, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %21 = getelementptr inbounds %struct.LIST_HELP, ptr %20, i64 0, i32 1
  store ptr %13, ptr %21, align 8
  store ptr %6, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %24 = getelementptr inbounds %struct.LIST_HELP, ptr %23, i64 0, i32 1
  store ptr %22, ptr %24, align 8
  store ptr %7, ptr %23, align 8
  %25 = load i32, ptr %4, align 8
  %26 = load i32, ptr %5, align 8
  br label %27

27:                                               ; preds = %19, %3
  %28 = phi i32 [ %26, %19 ], [ %9, %3 ]
  %29 = phi i32 [ %25, %19 ], [ %8, %3 ]
  %30 = phi ptr [ %20, %19 ], [ %6, %3 ]
  %31 = phi ptr [ %23, %19 ], [ %7, %3 ]
  %32 = icmp eq i32 %29, %28
  br i1 %32, label %33, label %45

33:                                               ; preds = %11, %15, %27
  %34 = phi ptr [ %31, %27 ], [ %7, %15 ], [ %7, %11 ]
  %35 = phi ptr [ %30, %27 ], [ %6, %15 ], [ %6, %11 ]
  %36 = getelementptr i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = xor i1 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = icmp eq ptr %35, null
  br i1 %44, label %172, label %75

45:                                               ; preds = %33, %27
  %46 = phi ptr [ %34, %33 ], [ %31, %27 ]
  %47 = phi ptr [ %35, %33 ], [ %30, %27 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %45, %49
  %50 = phi ptr [ %51, %49 ], [ %47, %45 ]
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %53 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %52, i64 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr @memory_FREEDBYTES, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr @memory_FREEDBYTES, align 8
  %58 = load ptr, ptr %52, align 8
  store ptr %58, ptr %50, align 8
  %59 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %50, ptr %59, align 8
  %60 = icmp eq ptr %51, null
  br i1 %60, label %61, label %49, !llvm.loop !13

61:                                               ; preds = %49, %45
  %62 = icmp eq ptr %46, null
  br i1 %62, label %172, label %63

63:                                               ; preds = %61, %63
  %64 = phi ptr [ %65, %63 ], [ %46, %61 ]
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %67 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %66, i64 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr @memory_FREEDBYTES, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr @memory_FREEDBYTES, align 8
  %72 = load ptr, ptr %66, align 8
  store ptr %72, ptr %64, align 8
  %73 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %64, ptr %73, align 8
  %74 = icmp eq ptr %65, null
  br i1 %74, label %172, label %63, !llvm.loop !13

75:                                               ; preds = %43, %88
  %76 = phi ptr [ %98, %88 ], [ %34, %43 ]
  %77 = phi ptr [ %89, %88 ], [ %35, %43 ]
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %133

81:                                               ; preds = %75
  %82 = icmp eq ptr %76, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %84, %81
  br label %108

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %76, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %83

88:                                               ; preds = %84
  %89 = load ptr, ptr %77, align 8
  %90 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %91 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %90, i64 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr @memory_FREEDBYTES, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr @memory_FREEDBYTES, align 8
  %96 = load ptr, ptr %90, align 8
  store ptr %96, ptr %77, align 8
  %97 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %77, ptr %97, align 8
  %98 = load ptr, ptr %76, align 8
  %99 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %100 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %99, i64 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr @memory_FREEDBYTES, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr @memory_FREEDBYTES, align 8
  %105 = load ptr, ptr %99, align 8
  store ptr %105, ptr %76, align 8
  %106 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %76, ptr %106, align 8
  %107 = icmp eq ptr %89, null
  br i1 %107, label %172, label %75, !llvm.loop !14

108:                                              ; preds = %83, %108
  %109 = phi ptr [ %110, %108 ], [ %77, %83 ]
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %112 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %111, i64 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr @memory_FREEDBYTES, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr @memory_FREEDBYTES, align 8
  %117 = load ptr, ptr %111, align 8
  store ptr %117, ptr %109, align 8
  %118 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %109, ptr %118, align 8
  %119 = icmp eq ptr %110, null
  br i1 %119, label %120, label %108, !llvm.loop !13

120:                                              ; preds = %108
  br i1 %82, label %172, label %121

121:                                              ; preds = %120, %121
  %122 = phi ptr [ %123, %121 ], [ %76, %120 ]
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %125 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %124, i64 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr @memory_FREEDBYTES, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr @memory_FREEDBYTES, align 8
  %130 = load ptr, ptr %124, align 8
  store ptr %130, ptr %122, align 8
  %131 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %122, ptr %131, align 8
  %132 = icmp eq ptr %123, null
  br i1 %132, label %172, label %121, !llvm.loop !13

133:                                              ; preds = %75
  %134 = getelementptr i8, ptr %76, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %163

137:                                              ; preds = %133, %137
  %138 = phi ptr [ %139, %137 ], [ %77, %133 ]
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %141 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %140, i64 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr @memory_FREEDBYTES, align 8
  %145 = add i64 %144, %143
  store i64 %145, ptr @memory_FREEDBYTES, align 8
  %146 = load ptr, ptr %140, align 8
  store ptr %146, ptr %138, align 8
  %147 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %138, ptr %147, align 8
  %148 = icmp eq ptr %139, null
  br i1 %148, label %149, label %137, !llvm.loop !13

149:                                              ; preds = %137
  %150 = icmp eq ptr %76, null
  br i1 %150, label %172, label %151

151:                                              ; preds = %149, %151
  %152 = phi ptr [ %153, %151 ], [ %76, %149 ]
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %155 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %154, i64 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr @memory_FREEDBYTES, align 8
  %159 = add i64 %158, %157
  store i64 %159, ptr @memory_FREEDBYTES, align 8
  %160 = load ptr, ptr %154, align 8
  store ptr %160, ptr %152, align 8
  %161 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %152, ptr %161, align 8
  %162 = icmp eq ptr %153, null
  br i1 %162, label %172, label %151, !llvm.loop !13

163:                                              ; preds = %133
  %164 = getelementptr i8, ptr %77, i64 8
  %165 = getelementptr i8, ptr %79, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %79, align 8
  store ptr %167, ptr %164, align 8
  %168 = load ptr, ptr %134, align 8
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %168, align 8
  store ptr %171, ptr %134, align 8
  br label %3, !llvm.loop !15

172:                                              ; preds = %43, %88, %63, %151, %121, %149, %120, %61
  %173 = phi i32 [ 0, %61 ], [ 0, %120 ], [ 0, %149 ], [ 0, %121 ], [ 0, %151 ], [ 0, %63 ], [ 1, %88 ], [ 1, %43 ]
  ret i32 %173
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @term_VariableEqual(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_IsGround(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %1, %49
  %6 = phi ptr [ %55, %49 ], [ %3, %1 ]
  %7 = phi ptr [ %52, %49 ], [ %0, %1 ]
  %8 = phi ptr [ %34, %49 ], [ null, %1 ]
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %12 = getelementptr inbounds %struct.LIST_HELP, ptr %11, i64 0, i32 1
  store ptr %6, ptr %12, align 8
  store ptr %8, ptr %11, align 8
  br label %31

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 8
  %15 = icmp slt i32 %14, 1
  %16 = icmp eq ptr %8, null
  br i1 %15, label %30, label %17

17:                                               ; preds = %13
  br i1 %16, label %60, label %18

18:                                               ; preds = %17, %18
  %19 = phi ptr [ %20, %18 ], [ %8, %17 ]
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %22 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr @memory_FREEDBYTES, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr @memory_FREEDBYTES, align 8
  %27 = load ptr, ptr %21, align 8
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %19, ptr %28, align 8
  %29 = icmp eq ptr %20, null
  br i1 %29, label %60, label %18, !llvm.loop !13

30:                                               ; preds = %13
  br i1 %16, label %60, label %31

31:                                               ; preds = %10, %30
  %32 = phi ptr [ %8, %30 ], [ %11, %10 ]
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi ptr [ %39, %38 ], [ %32, %31 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %41 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %40, i64 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr @memory_FREEDBYTES, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr @memory_FREEDBYTES, align 8
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %34, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %34, ptr %47, align 8
  %48 = icmp eq ptr %39, null
  br i1 %48, label %60, label %33, !llvm.loop !16

49:                                               ; preds = %33
  %50 = getelementptr i8, ptr %34, i64 8
  %51 = getelementptr i8, ptr %36, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %36, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  br label %5, !llvm.loop !17

56:                                               ; preds = %1
  %57 = load i32, ptr %0, align 8
  %58 = icmp slt i32 %57, 1
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %30, %38, %18, %17, %56
  %61 = phi i32 [ %59, %56 ], [ 0, %17 ], [ 0, %18 ], [ 1, %38 ], [ 1, %30 ]
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_IsTerm(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = tail call i32 @symbol_IsSymbol(i32 noundef %4) #19
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %9
}

declare i32 @symbol_IsSymbol(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @term_IsTermList(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %12
  %4 = phi ptr [ %13, %12 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8
  %10 = tail call i32 @symbol_IsSymbol(i32 noundef %9) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %3, !llvm.loop !18

15:                                               ; preds = %8, %12, %3, %1
  %16 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %12 ], [ 0, %8 ]
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_AllArgsAreVar(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %3, !llvm.loop !19

12:                                               ; preds = %3, %7
  %13 = phi i32 [ 0, %7 ], [ 1, %3 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_Copy(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @list_Copy(ptr noundef nonnull %3) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @term_Copy(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %8, !llvm.loop !20

15:                                               ; preds = %8, %5
  %16 = load i32, ptr %0, align 8
  %17 = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.term, ptr %17, i64 0, i32 2
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds %struct.term, ptr %17, i64 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.term, ptr %17, i64 0, i32 3
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.term, ptr %17, i64 0, i32 4
  store i32 0, ptr %21, align 4
  br label %26

22:                                               ; preds = %1
  %23 = load i32, ptr %0, align 8
  %24 = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.term, ptr %24, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi ptr [ %17, %15 ], [ %24, %22 ]
  %28 = getelementptr inbounds %struct.term, ptr %0, i64 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.term, ptr %27, i64 0, i32 3
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.term, ptr %0, i64 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.term, ptr %27, i64 0, i32 4
  store i32 %32, ptr %33, align 4
  ret ptr %27
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @term_CopyIterative(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load i32, ptr %0, align 8
  br i1 %4, label %99, label %6

6:                                                ; preds = %1
  %7 = sext i32 %5 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %10 = getelementptr inbounds %struct.LIST_HELP, ptr %9, i64 0, i32 1
  store ptr %8, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = tail call ptr @list_Copy(ptr noundef %11) #19
  %13 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %14 = getelementptr %struct.LIST_HELP, ptr %13, i64 0, i32 1
  store ptr %12, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %15 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %16 = getelementptr inbounds %struct.LIST_HELP, ptr %15, i64 0, i32 1
  store ptr %12, ptr %16, align 8
  store ptr null, ptr %15, align 8
  br label %17

17:                                               ; preds = %71, %6
  %18 = phi ptr [ %15, %6 ], [ %72, %71 ]
  %19 = phi ptr [ %13, %6 ], [ %73, %71 ]
  %20 = phi ptr [ %9, %6 ], [ %74, %71 ]
  %21 = getelementptr i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %17, %94
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %75

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = getelementptr i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %29, ptr %32, align 8
  %33 = getelementptr inbounds %struct.term, ptr %32, i64 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds %struct.term, ptr %32, i64 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.term, ptr %32, i64 0, i32 3
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.term, ptr %32, i64 0, i32 4
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %39 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %38, i64 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr @memory_FREEDBYTES, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr @memory_FREEDBYTES, align 8
  %44 = load ptr, ptr %38, align 8
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %20, ptr %45, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %48 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr @memory_FREEDBYTES, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %47, align 8
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %19, ptr %54, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %57 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %56, i64 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr @memory_FREEDBYTES, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr @memory_FREEDBYTES, align 8
  %62 = load ptr, ptr %56, align 8
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %18, ptr %63, align 8
  %64 = icmp eq ptr %37, null
  br i1 %64, label %102, label %65

65:                                               ; preds = %25
  %66 = getelementptr i8, ptr %55, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.LIST_HELP, ptr %67, i64 0, i32 1
  store ptr %32, ptr %68, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  br label %71

71:                                               ; preds = %65, %82
  %72 = phi ptr [ %92, %82 ], [ %55, %65 ]
  %73 = phi ptr [ %90, %82 ], [ %46, %65 ]
  %74 = phi ptr [ %86, %82 ], [ %37, %65 ]
  br label %17, !llvm.loop !21

75:                                               ; preds = %22
  %76 = getelementptr i8, ptr %23, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %81 = load i32, ptr %77, align 8
  br i1 %80, label %94, label %82

82:                                               ; preds = %75
  %83 = getelementptr i8, ptr %77, i64 16
  %84 = sext i32 %81 to i64
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %87 = getelementptr inbounds %struct.LIST_HELP, ptr %86, i64 0, i32 1
  store ptr %85, ptr %87, align 8
  store ptr %20, ptr %86, align 8
  %88 = load ptr, ptr %83, align 8
  %89 = tail call ptr @list_Copy(ptr noundef %88) #19
  %90 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %91 = getelementptr %struct.LIST_HELP, ptr %90, i64 0, i32 1
  store ptr %89, ptr %91, align 8
  store ptr %19, ptr %90, align 8
  %92 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %93 = getelementptr inbounds %struct.LIST_HELP, ptr %92, i64 0, i32 1
  store ptr %89, ptr %93, align 8
  store ptr %18, ptr %92, align 8
  br label %71

94:                                               ; preds = %75
  %95 = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %81, ptr %95, align 8
  %96 = getelementptr inbounds %struct.term, ptr %95, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store ptr %95, ptr %76, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %21, align 8
  br label %22, !llvm.loop !21

99:                                               ; preds = %1
  %100 = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %5, ptr %100, align 8
  %101 = getelementptr inbounds %struct.term, ptr %100, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  br label %102

102:                                              ; preds = %25, %99
  %103 = phi ptr [ %100, %99 ], [ %32, %25 ]
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_CopyWithEmptyArgListNode(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @list_Copy(ptr noundef nonnull %5) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %7, %20
  %11 = phi ptr [ %22, %20 ], [ %5, %7 ]
  %12 = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = icmp eq ptr %11, %1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @term_CopyWithEmptyArgListNode(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  store ptr %17, ptr %15, align 8
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.LIST_HELP, ptr %12, i64 0, i32 1
  store ptr null, ptr %19, align 8
  store ptr %12, ptr %2, align 8
  br label %20

20:                                               ; preds = %14, %18
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %20, %7
  %25 = tail call ptr @memory_Malloc(i32 noundef 32) #19
  %26 = load i32, ptr %0, align 8
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.term, ptr %25, i64 0, i32 2
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds %struct.term, ptr %25, i64 0, i32 1
  store ptr null, ptr %28, align 8
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %0, align 8
  %31 = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.term, ptr %31, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi ptr [ %25, %24 ], [ %31, %29 ]
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local void @term_PrintWithEmptyArgListNode(ptr noundef readonly %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 6, i64 1, ptr %4)
  br label %29

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @putc(i32 noundef 40, ptr noundef %11)
  %13 = load i32, ptr %0, align 8
  tail call void @symbol_Print(i32 noundef %13) #19
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @putc(i32 noundef 32, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  tail call void @list_Apply(ptr noundef nonnull @term_PrintWithEmptyArgListNode, ptr noundef %16) #19
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @putc(i32 noundef 41, ptr noundef %17)
  br label %29

19:                                               ; preds = %6
  %20 = load i32, ptr %0, align 8
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @symbol_Print(i32 noundef %20) #19
  br label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i32 @putc(i32 noundef 40, ptr noundef %24)
  %26 = load i32, ptr %0, align 8
  tail call void @symbol_Print(i32 noundef %26) #19
  %27 = load ptr, ptr @stdout, align 8
  %28 = tail call i32 @putc(i32 noundef 41, ptr noundef %27)
  br label %29

29:                                               ; preds = %10, %23, %22, %3
  ret void
}

declare void @symbol_Print(i32 noundef) local_unnamed_addr #2

declare void @list_Apply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @term_ReplaceSubtermBy(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = tail call ptr @term_Copy(ptr noundef %1)
  %5 = tail call i32 @term_Equal(ptr noundef %0, ptr noundef %4), !range !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %54

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %54, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @stack_POINTER, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @stack_POINTER, align 4
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %14
  store ptr %9, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %52
  %17 = phi i32 [ %44, %52 ], [ %13, %11 ]
  %18 = phi i32 [ %41, %52 ], [ 0, %11 ]
  %19 = add i32 %17, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %21, align 8
  %26 = tail call i32 @term_Equal(ptr noundef %24, ptr noundef %4), !range !11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %16
  %29 = tail call ptr @term_Copy(ptr noundef %2)
  store ptr %29, ptr %23, align 8
  tail call void @term_Delete(ptr noundef %24)
  %30 = load i32, ptr @stack_POINTER, align 4
  br label %39

31:                                               ; preds = %16
  %32 = getelementptr i8, ptr %24, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = add i32 %17, 1
  store i32 %36, ptr @stack_POINTER, align 4
  %37 = zext i32 %17 to i64
  %38 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %37
  store ptr %33, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %35, %28
  %40 = phi i32 [ %30, %28 ], [ %36, %35 ], [ %17, %31 ]
  %41 = phi i32 [ 1, %28 ], [ %18, %35 ], [ %18, %31 ]
  %42 = icmp eq i32 %40, %12
  br i1 %42, label %54, label %43

43:                                               ; preds = %39, %50
  %44 = phi i32 [ %45, %50 ], [ %40, %39 ]
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  store i32 %45, ptr @stack_POINTER, align 4
  %51 = icmp eq i32 %45, %12
  br i1 %51, label %54, label %43, !llvm.loop !23

52:                                               ; preds = %43
  %53 = icmp eq i32 %44, %12
  br i1 %53, label %54, label %16, !llvm.loop !24

54:                                               ; preds = %39, %52, %50, %7, %3
  %55 = phi i32 [ 0, %3 ], [ 0, %7 ], [ %41, %50 ], [ %41, %52 ], [ %41, %39 ]
  tail call void @term_Delete(ptr noundef %4)
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @term_ReplaceVariable(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @list_CopyWithElement(ptr noundef %9, ptr noundef nonnull @term_Copy) #19
  %11 = getelementptr inbounds %struct.term, ptr %0, i64 0, i32 2
  store ptr %10, ptr %11, align 8
  br label %22

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12, %16
  %17 = phi ptr [ %20, %16 ], [ %14, %12 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @term_ReplaceVariable(ptr noundef %19, i32 noundef %1, ptr noundef %2)
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %16, !llvm.loop !25

22:                                               ; preds = %16, %12, %6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @term_ExchangeVariable(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 %2, ptr %0, align 8
  br label %17

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %15, %11 ], [ %9, %7 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @term_ExchangeVariable(ptr noundef %14, i32 noundef %1, i32 noundef %2)
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %11, !llvm.loop !26

17:                                               ; preds = %11, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_SubstituteVariable(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = tail call ptr @term_Copy(ptr noundef %1)
  %9 = load i32, ptr %1, align 8
  %10 = load ptr, ptr %2, align 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.term, ptr %13, i64 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %16 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %8, ptr %22, align 8
  br label %36

23:                                               ; preds = %3
  %24 = getelementptr i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23, %27
  %28 = phi ptr [ %34, %27 ], [ %25, %23 ]
  %29 = phi i32 [ %33, %27 ], [ 0, %23 ]
  %30 = getelementptr inbounds %struct.LIST_HELP, ptr %28, i64 0, i32 1
  %31 = tail call i32 @term_SubstituteVariable(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %30), !range !11
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 %29, i32 1
  %34 = load ptr, ptr %28, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %27, !llvm.loop !27

36:                                               ; preds = %27, %23, %7
  %37 = phi i32 [ 1, %7 ], [ 0, %23 ], [ %33, %27 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_ListOfConstants(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = sub nsw i32 0, %2
  %6 = load i32, ptr @symbol_TYPEMASK, align 4
  %7 = and i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = sext i32 %2 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %13 = getelementptr inbounds %struct.LIST_HELP, ptr %12, i64 0, i32 1
  store ptr %11, ptr %13, align 8
  store ptr null, ptr %12, align 8
  br label %36

14:                                               ; preds = %1, %4
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %14, %32
  %19 = phi ptr [ %34, %32 ], [ %16, %14 ]
  %20 = phi ptr [ %33, %32 ], [ null, %14 ]
  %21 = getelementptr i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @term_ListOfConstants(ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = icmp eq ptr %20, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %25, %27
  %28 = phi ptr [ %29, %27 ], [ %23, %25 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %27, !llvm.loop !28

31:                                               ; preds = %27
  store ptr %20, ptr %28, align 8
  br label %32

32:                                               ; preds = %18, %25, %31
  %33 = phi ptr [ %23, %31 ], [ %20, %18 ], [ %23, %25 ]
  %34 = load ptr, ptr %19, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %18, !llvm.loop !29

36:                                               ; preds = %32, %14, %9
  %37 = phi ptr [ %12, %9 ], [ null, %14 ], [ %33, %32 ]
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_ListOfFunctions(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = sub nsw i32 0, %2
  %6 = load i32, ptr @symbol_TYPEMASK, align 4
  %7 = and i32 %6, %5
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = sext i32 %2 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %13 = getelementptr inbounds %struct.LIST_HELP, ptr %12, i64 0, i32 1
  store ptr %11, ptr %13, align 8
  store ptr null, ptr %12, align 8
  br label %14

14:                                               ; preds = %4, %1, %9
  %15 = phi ptr [ %12, %9 ], [ null, %1 ], [ null, %4 ]
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %14, %33
  %20 = phi ptr [ %35, %33 ], [ %17, %14 ]
  %21 = phi ptr [ %34, %33 ], [ %15, %14 ]
  %22 = getelementptr i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @term_ListOfFunctions(ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = icmp eq ptr %21, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %26, %28
  %29 = phi ptr [ %30, %28 ], [ %24, %26 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %28, !llvm.loop !28

32:                                               ; preds = %28
  store ptr %21, ptr %29, align 8
  br label %33

33:                                               ; preds = %19, %26, %32
  %34 = phi ptr [ %24, %32 ], [ %21, %19 ], [ %24, %26 ]
  %35 = load ptr, ptr %20, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %19, !llvm.loop !30

37:                                               ; preds = %33, %14
  %38 = phi ptr [ %15, %14 ], [ %34, %33 ]
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local void @term_CountSymbols(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = sub nsw i32 0, %2
  %6 = load i32, ptr @symbol_TYPEMASK, align 4
  %7 = and i32 %6, %5
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i64 @symbol_GetCount(i32 noundef %2) #19
  %11 = add i64 %10, 1
  tail call void @symbol_SetCount(i32 noundef %2, i64 noundef %11) #19
  br label %12

12:                                               ; preds = %4, %1, %9
  %13 = getelementptr i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12, %16
  %17 = phi ptr [ %20, %16 ], [ %14, %12 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @term_CountSymbols(ptr noundef %19)
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %16, !llvm.loop !31

22:                                               ; preds = %16, %12
  ret void
}

declare void @symbol_SetCount(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @symbol_GetCount(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @term_CompareBySymbolOccurences(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 0, %3
  %8 = load i32, ptr @symbol_TYPEMASK, align 4
  %9 = and i32 %8, %7
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %39

11:                                               ; preds = %6
  %12 = icmp sgt i32 %4, -1
  br i1 %12, label %48, label %13

13:                                               ; preds = %11
  %14 = sub nsw i32 0, %4
  %15 = and i32 %8, %14
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = tail call i64 @symbol_GetCount(i32 noundef %3) #19
  %19 = tail call i64 @symbol_GetCount(i32 noundef %4) #19
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %48, label %21

21:                                               ; preds = %17
  %22 = icmp ult i64 %18, %19
  br i1 %22, label %48, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %0, i64 16
  %25 = getelementptr i8, ptr %1, i64 16
  br label %26

26:                                               ; preds = %31, %23
  %27 = phi ptr [ %24, %23 ], [ %29, %31 ]
  %28 = phi ptr [ %25, %23 ], [ %32, %31 ]
  %29 = load ptr, ptr %27, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @term_CompareBySymbolOccurences(ptr noundef %34, ptr noundef %36), !range !32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %26, label %46, !llvm.loop !33

39:                                               ; preds = %6, %2
  %40 = icmp sgt i32 %4, -1
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = sub nsw i32 0, %4
  %43 = load i32, ptr @symbol_TYPEMASK, align 4
  %44 = and i32 %43, %42
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %48, label %46

46:                                               ; preds = %31, %26, %41, %39
  %47 = phi i32 [ 0, %39 ], [ 0, %41 ], [ 0, %26 ], [ %37, %31 ]
  br label %48

48:                                               ; preds = %41, %13, %11, %21, %17, %46
  %49 = phi i32 [ %47, %46 ], [ -1, %17 ], [ 1, %21 ], [ -1, %11 ], [ -1, %13 ], [ 1, %41 ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_CompareAbstract(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @term_CompareByArity(ptr noundef %0, ptr noundef %1) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %75

5:                                                ; preds = %2
  %6 = tail call i32 @term_CompareBySymbolOccurences(ptr noundef %0, ptr noundef %1) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %75

8:                                                ; preds = %5
  %9 = tail call ptr @term_ListOfConstants(ptr noundef %0)
  %10 = tail call ptr @term_ListOfConstants(ptr noundef %1)
  %11 = tail call i32 @list_CompareMultisetsByElementDistribution(ptr noundef %9, ptr noundef %10) #19
  %12 = icmp eq ptr %9, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %8, %13
  %14 = phi ptr [ %15, %13 ], [ %9, %8 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %17 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr @memory_FREEDBYTES, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %14, ptr %23, align 8
  %24 = icmp eq ptr %15, null
  br i1 %24, label %25, label %13, !llvm.loop !8

25:                                               ; preds = %13, %8
  %26 = icmp eq ptr %10, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %25, %27
  %28 = phi ptr [ %29, %27 ], [ %10, %25 ]
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %31 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %30, align 8
  store ptr %36, ptr %28, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %28, ptr %37, align 8
  %38 = icmp eq ptr %29, null
  br i1 %38, label %39, label %27, !llvm.loop !8

39:                                               ; preds = %27, %25
  %40 = icmp eq i32 %11, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %39
  %42 = tail call fastcc i32 @term_CompareByVariables(ptr noundef %0, ptr noundef %1) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  %45 = tail call ptr @term_ListOfFunctions(ptr noundef %0)
  %46 = tail call ptr @term_ListOfFunctions(ptr noundef %1)
  %47 = tail call i32 @list_CompareMultisetsByElementDistribution(ptr noundef %45, ptr noundef %46) #19
  %48 = icmp eq ptr %45, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %44, %49
  %50 = phi ptr [ %51, %49 ], [ %45, %44 ]
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %53 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %52, i64 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr @memory_FREEDBYTES, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr @memory_FREEDBYTES, align 8
  %58 = load ptr, ptr %52, align 8
  store ptr %58, ptr %50, align 8
  %59 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %50, ptr %59, align 8
  %60 = icmp eq ptr %51, null
  br i1 %60, label %61, label %49, !llvm.loop !8

61:                                               ; preds = %49, %44
  %62 = icmp eq ptr %46, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %61, %63
  %64 = phi ptr [ %65, %63 ], [ %46, %61 ]
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %67 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %66, i64 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr @memory_FREEDBYTES, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr @memory_FREEDBYTES, align 8
  %72 = load ptr, ptr %66, align 8
  store ptr %72, ptr %64, align 8
  %73 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %64, ptr %73, align 8
  %74 = icmp eq ptr %65, null
  br i1 %74, label %75, label %63, !llvm.loop !8

75:                                               ; preds = %63, %61, %41, %39, %5, %2
  %76 = phi i32 [ %3, %2 ], [ %6, %5 ], [ %11, %39 ], [ %42, %41 ], [ %47, %61 ], [ %47, %63 ]
  ret i32 %76
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @term_CompareByArity(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp slt i32 %3, 1
  %6 = icmp slt i32 %4, 1
  br i1 %5, label %9, label %7

7:                                                ; preds = %2
  %8 = zext i1 %6 to i32
  br label %46

9:                                                ; preds = %2
  br i1 %6, label %10, label %46

10:                                               ; preds = %9
  %11 = sub nsw i32 0, %3
  %12 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %13 = lshr i32 %11, %12
  %14 = load ptr, ptr @symbol_SIGNATURE, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.signature, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 0, %4
  %21 = lshr i32 %20, %12
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.signature, ptr %24, i64 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %19, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %10
  %29 = icmp ult i32 %19, %26
  br i1 %29, label %46, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %0, i64 16
  %32 = getelementptr i8, ptr %1, i64 16
  br label %33

33:                                               ; preds = %38, %30
  %34 = phi ptr [ %31, %30 ], [ %36, %38 ]
  %35 = phi ptr [ %32, %30 ], [ %39, %38 ]
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc i32 @term_CompareByArity(ptr noundef %41, ptr noundef %43), !range !32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %33, label %46, !llvm.loop !34

46:                                               ; preds = %33, %38, %28, %10, %9, %7
  %47 = phi i32 [ %8, %7 ], [ -1, %9 ], [ -1, %10 ], [ 1, %28 ], [ 0, %33 ], [ %44, %38 ]
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @term_CompareByVariables(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %41, %2
  %4 = phi ptr [ %0, %2 ], [ %44, %41 ]
  %5 = phi ptr [ null, %2 ], [ %26, %41 ]
  %6 = phi ptr [ null, %2 ], [ %23, %41 ]
  %7 = getelementptr i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %12 = getelementptr inbounds %struct.LIST_HELP, ptr %11, i64 0, i32 1
  store ptr %8, ptr %12, align 8
  store ptr %5, ptr %11, align 8
  br label %22

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %18 = getelementptr inbounds %struct.LIST_HELP, ptr %17, i64 0, i32 1
  store ptr %4, ptr %18, align 8
  store ptr %6, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %17, %16 ], [ %6, %13 ]
  %21 = icmp eq ptr %5, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %19, %10
  %23 = phi ptr [ %6, %10 ], [ %20, %19 ]
  %24 = phi ptr [ %11, %10 ], [ %5, %19 ]
  br label %25

25:                                               ; preds = %30, %22
  %26 = phi ptr [ %31, %30 ], [ %24, %22 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %33 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %32, align 8
  store ptr %38, ptr %26, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %26, ptr %39, align 8
  %40 = icmp eq ptr %31, null
  br i1 %40, label %46, label %25, !llvm.loop !35

41:                                               ; preds = %25
  %42 = getelementptr i8, ptr %26, i64 8
  %43 = getelementptr i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %28, align 8
  store ptr %45, ptr %42, align 8
  br label %3, !llvm.loop !36

46:                                               ; preds = %19, %30
  %47 = phi ptr [ %23, %30 ], [ %20, %19 ]
  br label %48

48:                                               ; preds = %86, %46
  %49 = phi ptr [ %1, %46 ], [ %89, %86 ]
  %50 = phi ptr [ null, %46 ], [ %71, %86 ]
  %51 = phi ptr [ null, %46 ], [ %68, %86 ]
  %52 = getelementptr i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %57 = getelementptr inbounds %struct.LIST_HELP, ptr %56, i64 0, i32 1
  store ptr %53, ptr %57, align 8
  store ptr %50, ptr %56, align 8
  br label %67

58:                                               ; preds = %48
  %59 = load i32, ptr %49, align 8
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %63 = getelementptr inbounds %struct.LIST_HELP, ptr %62, i64 0, i32 1
  store ptr %49, ptr %63, align 8
  store ptr %51, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi ptr [ %62, %61 ], [ %51, %58 ]
  %66 = icmp eq ptr %50, null
  br i1 %66, label %91, label %67

67:                                               ; preds = %64, %55
  %68 = phi ptr [ %51, %55 ], [ %65, %64 ]
  %69 = phi ptr [ %56, %55 ], [ %50, %64 ]
  br label %70

70:                                               ; preds = %75, %67
  %71 = phi ptr [ %76, %75 ], [ %69, %67 ]
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %71, align 8
  %77 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %78 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %77, i64 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr @memory_FREEDBYTES, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr @memory_FREEDBYTES, align 8
  %83 = load ptr, ptr %77, align 8
  store ptr %83, ptr %71, align 8
  %84 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %71, ptr %84, align 8
  %85 = icmp eq ptr %76, null
  br i1 %85, label %91, label %70, !llvm.loop !35

86:                                               ; preds = %70
  %87 = getelementptr i8, ptr %71, i64 8
  %88 = getelementptr i8, ptr %73, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %73, align 8
  store ptr %90, ptr %87, align 8
  br label %48, !llvm.loop !36

91:                                               ; preds = %64, %75
  %92 = phi ptr [ %68, %75 ], [ %65, %64 ]
  %93 = tail call i32 @list_CompareMultisetsByElementDistribution(ptr noundef %47, ptr noundef %92) #19
  %94 = icmp eq ptr %47, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %91, %95
  %96 = phi ptr [ %97, %95 ], [ %47, %91 ]
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %99 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %98, i64 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr @memory_FREEDBYTES, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr @memory_FREEDBYTES, align 8
  %104 = load ptr, ptr %98, align 8
  store ptr %104, ptr %96, align 8
  %105 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %96, ptr %105, align 8
  %106 = icmp eq ptr %97, null
  br i1 %106, label %107, label %95, !llvm.loop !8

107:                                              ; preds = %95, %91
  %108 = icmp eq ptr %92, null
  br i1 %108, label %121, label %109

109:                                              ; preds = %107, %109
  %110 = phi ptr [ %111, %109 ], [ %92, %107 ]
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %113 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %112, i64 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr @memory_FREEDBYTES, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr @memory_FREEDBYTES, align 8
  %118 = load ptr, ptr %112, align 8
  store ptr %118, ptr %110, align 8
  %119 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %110, ptr %119, align 8
  %120 = icmp eq ptr %111, null
  br i1 %120, label %121, label %109, !llvm.loop !8

121:                                              ; preds = %109, %107
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_CompareAbstractLEQ(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @term_CompareAbstract(ptr noundef %0, ptr noundef %1)
  %4 = icmp sgt i32 %3, -1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_ComputeSize(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %12, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %11, %5 ], [ 1, %1 ]
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @term_ComputeSize(ptr noundef %9)
  %11 = add i32 %10, %7
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %5, !llvm.loop !37

14:                                               ; preds = %5, %1
  %15 = phi i32 [ 1, %1 ], [ %11, %5 ]
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_RootDistance(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %2 ]
  %5 = getelementptr i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = add i32 %4, 1
  br i1 %7, label %9, label %2, !llvm.loop !38

9:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_RootDistanceSmaller(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %7, %3 ]
  %5 = phi i32 [ 0, %2 ], [ %9, %3 ]
  %6 = getelementptr i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = add i32 %5, 1
  br i1 %8, label %10, label %3, !llvm.loop !38

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %14, %10 ], [ %1, %3 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %3 ]
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = add i32 %12, 1
  br i1 %15, label %17, label %10, !llvm.loop !38

17:                                               ; preds = %10
  %18 = icmp ult i32 %5, %12
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @term_InstallSize(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %14, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %13, %5 ], [ 1, %1 ]
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @term_InstallSize(ptr noundef %9)
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %7
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !39

16:                                               ; preds = %5, %1
  %17 = phi i32 [ 1, %1 ], [ %13, %5 ]
  %18 = getelementptr inbounds %struct.term, ptr %0, i64 0, i32 4
  store i32 %17, ptr %18, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_Depth(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %12, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %11, %5 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @term_Depth(ptr noundef %9)
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 %7)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %5, !llvm.loop !40

14:                                               ; preds = %5
  %15 = add i32 %11, 1
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ 1, %1 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @term_ContainsSymbol(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr @stack_POINTER, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %29, %2
  store i32 %3, ptr @stack_POINTER, align 4
  br label %35

7:                                                ; preds = %2, %29
  %8 = phi ptr [ %31, %29 ], [ %0, %2 ]
  %9 = phi i32 [ %21, %29 ], [ %3, %2 ]
  %10 = getelementptr i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = add i32 %9, 1
  store i32 %14, ptr @stack_POINTER, align 4
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %15
  store ptr %11, ptr %16, align 8
  br label %17

17:                                               ; preds = %7, %13
  %18 = phi i32 [ %9, %7 ], [ %14, %13 ]
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %35, label %20

20:                                               ; preds = %17, %27
  %21 = phi i32 [ %22, %27 ], [ %18, %17 ]
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  store i32 %22, ptr @stack_POINTER, align 4
  %28 = icmp eq i32 %22, %3
  br i1 %28, label %35, label %20, !llvm.loop !41

29:                                               ; preds = %20
  %30 = getelementptr i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %25, align 8
  store ptr %32, ptr %24, align 8
  %33 = load i32, ptr %31, align 8
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %6, label %7, !llvm.loop !42

35:                                               ; preds = %17, %27, %6
  %36 = phi i32 [ 1, %6 ], [ 0, %27 ], [ 0, %17 ]
  ret i32 %36
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local ptr @term_FindSubterm(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr @stack_POINTER, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %30, %2
  %7 = phi ptr [ %0, %2 ], [ %32, %30 ]
  store i32 %3, ptr @stack_POINTER, align 4
  br label %36

8:                                                ; preds = %2, %30
  %9 = phi ptr [ %32, %30 ], [ %0, %2 ]
  %10 = phi i32 [ %22, %30 ], [ %3, %2 ]
  %11 = getelementptr i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = add i32 %10, 1
  store i32 %15, ptr @stack_POINTER, align 4
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %16
  store ptr %12, ptr %17, align 8
  br label %18

18:                                               ; preds = %8, %14
  %19 = phi i32 [ %10, %8 ], [ %15, %14 ]
  %20 = icmp eq i32 %19, %3
  br i1 %20, label %36, label %21

21:                                               ; preds = %18, %28
  %22 = phi i32 [ %23, %28 ], [ %19, %18 ]
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  store i32 %23, ptr @stack_POINTER, align 4
  %29 = icmp eq i32 %23, %3
  br i1 %29, label %36, label %21, !llvm.loop !43

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %25, align 8
  %34 = load i32, ptr %32, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %6, label %8, !llvm.loop !44

36:                                               ; preds = %18, %28, %6
  %37 = phi ptr [ %7, %6 ], [ null, %28 ], [ null, %18 ]
  ret ptr %37
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @term_Sharing(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @stack_POINTER, align 4
  %3 = add i32 %2, 1
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %4
  store ptr %0, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %1, %35
  %8 = phi i32 [ %3, %1 ], [ %36, %35 ]
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store i32 %9, ptr @stack_POINTER, align 4
  %13 = tail call fastcc i32 @term_SharingTerm(ptr noundef %0, ptr noundef %12)
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %38, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %27
  %23 = phi ptr [ %33, %27 ], [ %20, %18 ]
  %24 = phi i32 [ %30, %27 ], [ %9, %18 ]
  %25 = tail call fastcc i32 @term_SharingList(ptr noundef %0, ptr noundef nonnull %23)
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = add i32 %24, 1
  store i32 %30, ptr @stack_POINTER, align 4
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %22, !llvm.loop !45

35:                                               ; preds = %27, %18, %15
  %36 = phi i32 [ %9, %15 ], [ %9, %18 ], [ %30, %27 ]
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %38, label %7, !llvm.loop !46

38:                                               ; preds = %7, %35, %22
  %39 = phi i32 [ 1, %22 ], [ 1, %7 ], [ 0, %35 ]
  ret i32 %39
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @term_SharingTerm(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #4 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %15, %8 ], [ %6, %2 ]
  %10 = phi i32 [ %14, %8 ], [ %4, %2 ]
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc i32 @term_SharingTerm(ptr noundef %12, ptr noundef %1)
  %14 = add nsw i32 %13, %10
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %8, !llvm.loop !47

17:                                               ; preds = %8, %2
  %18 = phi i32 [ %4, %2 ], [ %14, %8 ]
  ret i32 %18
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @term_SharingList(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %16, %6 ], [ %4, %2 ]
  %8 = phi i32 [ %15, %6 ], [ 0, %2 ]
  %9 = icmp eq ptr %7, %1
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %8, %10
  %12 = getelementptr i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @term_SharingList(ptr noundef %13, ptr noundef %1)
  %15 = add nsw i32 %11, %14
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !48

18:                                               ; preds = %6, %2
  %19 = phi i32 [ 0, %2 ], [ %15, %6 ]
  ret i32 %19
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @term_AddFatherLinks(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.term, ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %11, %6 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @term_AddFatherLinks(ptr noundef %9)
  %10 = getelementptr inbounds %struct.term, ptr %9, i64 0, i32 1
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !49

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_FatherLinksEstablished(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %13 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call i32 @term_FatherLinksEstablished(ptr noundef nonnull %9), !range !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %3, !llvm.loop !50

16:                                               ; preds = %3, %7, %13
  %17 = phi i32 [ 0, %13 ], [ 0, %7 ], [ 1, %3 ]
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @term_TopLevelTerm(ptr noundef readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2, !llvm.loop !51

7:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_HasPointerSubterm(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @term_HasPointerSubterm(ptr noundef %12, ptr noundef %1), !range !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !52

15:                                               ; preds = %6, %10
  %16 = zext i1 %9 to i32
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ 1, %2 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_HasSubterm(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = tail call i32 @term_Equal(ptr noundef %0, ptr noundef %1), !range !11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %11, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @term_HasSubterm(ptr noundef %13, ptr noundef %1), !range !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %7, label %16, !llvm.loop !53

16:                                               ; preds = %7, %11
  %17 = zext i1 %10 to i32
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i32 [ 1, %2 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_HasProperSuperterm(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, %1
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %2, %9
  %7 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !54

13:                                               ; preds = %6, %9, %2
  %14 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 0, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @term_Print(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @putc(i32 noundef 40, ptr noundef %6)
  %8 = load i32, ptr %0, align 8
  tail call void @symbol_Print(i32 noundef %8) #19
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i32 @putc(i32 noundef 32, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  tail call void @term_TermListPrint(ptr noundef %11)
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @putc(i32 noundef 41, ptr noundef %12)
  br label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %0, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @symbol_Print(i32 noundef %15) #19
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @putc(i32 noundef 40, ptr noundef %19)
  %21 = load i32, ptr %0, align 8
  tail call void @symbol_Print(i32 noundef %21) #19
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i32 @putc(i32 noundef 41, ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_TermListPrint(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1, %11
  %4 = phi ptr [ %14, %11 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @term_Print(ptr noundef %6)
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @putc(i32 noundef 32, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %3, !llvm.loop !55

16:                                               ; preds = %3, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_PrettyPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  tail call fastcc void @term_PrettyPrintIntern(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @term_PrettyPrintIntern(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %2 ]
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %6)
  %8 = add nuw nsw i32 %5, 1
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %4, !llvm.loop !56

10:                                               ; preds = %4, %2
  %11 = load i32, ptr %0, align 8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %51, label %13

13:                                               ; preds = %10
  %14 = sub nsw i32 0, %11
  %15 = load i32, ptr @symbol_TYPEMASK, align 4
  %16 = and i32 %15, %14
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  tail call void @symbol_Print(i32 noundef %11) #19
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i32 @putc(i32 noundef 40, ptr noundef %23)
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i32 @fputc(i32 10, ptr %25)
  %27 = load ptr, ptr %19, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %1, 1
  br label %31

31:                                               ; preds = %29, %37
  %32 = phi ptr [ %27, %29 ], [ %40, %37 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call fastcc void @term_PrettyPrintIntern(ptr noundef %34, i32 noundef %30)
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %38)
  %40 = load ptr, ptr %32, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %31, !llvm.loop !57

42:                                               ; preds = %31, %37, %22
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i32 @putc(i32 noundef 41, ptr noundef %43)
  br label %52

45:                                               ; preds = %18
  %46 = load ptr, ptr @stdout, align 8
  %47 = tail call i32 @putc(i32 noundef 40, ptr noundef %46)
  %48 = load i32, ptr %0, align 8
  tail call void @symbol_Print(i32 noundef %48) #19
  %49 = load ptr, ptr @stdout, align 8
  %50 = tail call i32 @putc(i32 noundef 41, ptr noundef %49)
  br label %52

51:                                               ; preds = %10, %13
  tail call void @term_PrintPrefix(ptr noundef nonnull %0)
  br label %52

52:                                               ; preds = %42, %45, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_FPrint(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @putc(i32 noundef 40, ptr noundef %0)
  %8 = load i32, ptr %1, align 8
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %8) #19
  %9 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %10 = load ptr, ptr %3, align 8
  tail call void @term_TermListFPrint(ptr noundef %0, ptr noundef %10)
  %11 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %13) #19
  br label %20

16:                                               ; preds = %12
  %17 = tail call i32 @putc(i32 noundef 40, ptr noundef %0)
  %18 = load i32, ptr %1, align 8
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %18) #19
  %19 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  br label %20

20:                                               ; preds = %15, %16, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @symbol_FPrint(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @term_TermListFPrint(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %10
  %5 = phi ptr [ %12, %10 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @term_FPrint(ptr noundef %0, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4, !llvm.loop !58

14:                                               ; preds = %4, %10, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @term_PrintPrefix(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load i32, ptr %0, align 8
  tail call void @symbol_Print(i32 noundef %5) #19
  br i1 %4, label %25, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i32 @putc(i32 noundef 40, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %6, %17
  %12 = phi ptr [ %20, %17 ], [ %9, %6 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @term_PrintPrefix(ptr noundef %14)
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @stdout, align 8
  %19 = tail call i32 @putc(i32 noundef 44, ptr noundef %18)
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %11, !llvm.loop !59

22:                                               ; preds = %11, %17, %6
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i32 @putc(i32 noundef 41, ptr noundef %23)
  br label %25

25:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_TermListPrintPrefix(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %9
  %4 = phi ptr [ %12, %9 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @term_PrintPrefix(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @putc(i32 noundef 44, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %3, !llvm.loop !59

14:                                               ; preds = %3, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_FPrintPrefix(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load i32, ptr %1, align 8
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %6) #19
  br i1 %5, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @putc(i32 noundef 40, ptr noundef %0)
  %9 = load ptr, ptr %3, align 8
  tail call void @term_TermListFPrintPrefix(ptr noundef %0, ptr noundef %9)
  %10 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  br label %11

11:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_TermListFPrintPrefix(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %21, %19 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load i32, ptr %7, align 8
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %11) #19
  br i1 %10, label %16, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @putc(i32 noundef 40, ptr noundef %0)
  %14 = load ptr, ptr %8, align 8
  tail call void @term_TermListFPrintPrefix(ptr noundef %0, ptr noundef %14)
  %15 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  br label %16

16:                                               ; preds = %4, %12
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %4, !llvm.loop !60

23:                                               ; preds = %16, %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_FPrintOtterPrefix(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load i32, ptr %1, align 8
  tail call void @symbol_FPrintOtter(ptr noundef %0, i32 noundef %6) #19
  br i1 %5, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @putc(i32 noundef 40, ptr noundef %0)
  %9 = load ptr, ptr %3, align 8
  tail call void @term_TermListFPrintOtterPrefix(ptr noundef %0, ptr noundef %9)
  %10 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  br label %11

11:                                               ; preds = %2, %7
  ret void
}

declare void @symbol_FPrintOtter(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @term_TermListFPrintOtterPrefix(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %21, %19 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load i32, ptr %7, align 8
  tail call void @symbol_FPrintOtter(ptr noundef %0, i32 noundef %11) #19
  br i1 %10, label %16, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @putc(i32 noundef 40, ptr noundef %0)
  %14 = load ptr, ptr %8, align 8
  tail call void @term_TermListFPrintOtterPrefix(ptr noundef %0, ptr noundef %14)
  %15 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  br label %16

16:                                               ; preds = %4, %12
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %4, !llvm.loop !61

23:                                               ; preds = %16, %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_FPrintPosition(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %45, label %5

5:                                                ; preds = %3, %22
  %6 = phi ptr [ %24, %22 ], [ %1, %3 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %5, %26
  %11 = phi ptr [ %28, %26 ], [ %8, %5 ]
  %12 = phi i32 [ %27, %26 ], [ 1, %5 ]
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @term_HasPointerSubterm(ptr noundef %14, ptr noundef %2), !range !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %12)
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %45, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @putc(i32 noundef 46, ptr noundef %0)
  %24 = load ptr, ptr %18, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %45, label %5

26:                                               ; preds = %10
  %27 = add i32 %12, 1
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %10, !llvm.loop !62

30:                                               ; preds = %5, %26
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i32 @fflush(ptr noundef %31)
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1807) #20
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.4) #19
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 132, i64 1, ptr %35) #20
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %37) #20
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 @fflush(ptr noundef %39)
  %41 = load ptr, ptr @stdout, align 8
  %42 = tail call i32 @fflush(ptr noundef %41)
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 @fflush(ptr noundef %43)
  tail call void @abort() #21
  unreachable

45:                                               ; preds = %22, %17, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @term_Bytes(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @list_Bytes(ptr noundef %3) #19
  %5 = add i32 %4, 32
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %15, %8 ], [ %6, %1 ]
  %10 = phi i32 [ %14, %8 ], [ %5, %1 ]
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @term_Bytes(ptr noundef %12)
  %14 = add i32 %13, %10
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %8, !llvm.loop !63

17:                                               ; preds = %8, %1
  %18 = phi i32 [ %5, %1 ], [ %14, %8 ]
  ret i32 %18
}

declare i32 @list_Bytes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @term_ListOfVariables(ptr noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %40, %1
  %3 = phi ptr [ %0, %1 ], [ %43, %40 ]
  %4 = phi ptr [ null, %1 ], [ %25, %40 ]
  %5 = phi ptr [ null, %1 ], [ %22, %40 ]
  %6 = getelementptr i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %11 = getelementptr inbounds %struct.LIST_HELP, ptr %10, i64 0, i32 1
  store ptr %7, ptr %11, align 8
  store ptr %4, ptr %10, align 8
  br label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %17 = getelementptr inbounds %struct.LIST_HELP, ptr %16, i64 0, i32 1
  store ptr %3, ptr %17, align 8
  store ptr %5, ptr %16, align 8
  br label %18

18:                                               ; preds = %12, %15
  %19 = phi ptr [ %16, %15 ], [ %5, %12 ]
  %20 = icmp eq ptr %4, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %9, %18
  %22 = phi ptr [ %5, %9 ], [ %19, %18 ]
  %23 = phi ptr [ %10, %9 ], [ %4, %18 ]
  br label %24

24:                                               ; preds = %21, %29
  %25 = phi ptr [ %30, %29 ], [ %23, %21 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %32 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %31, align 8
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %25, ptr %38, align 8
  %39 = icmp eq ptr %30, null
  br i1 %39, label %45, label %24, !llvm.loop !35

40:                                               ; preds = %24
  %41 = getelementptr i8, ptr %25, i64 8
  %42 = getelementptr i8, ptr %27, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %27, align 8
  store ptr %44, ptr %41, align 8
  br label %2, !llvm.loop !36

45:                                               ; preds = %18, %29
  %46 = phi ptr [ %22, %29 ], [ %19, %18 ]
  ret ptr %46
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @term_MarkVariables(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr @stack_POINTER, align 4
  %4 = zext i32 %1 to i64
  %5 = inttoptr i64 %4 to ptr
  br label %6

6:                                                ; preds = %34, %2
  %7 = phi i32 [ %3, %2 ], [ %26, %34 ]
  %8 = phi ptr [ %0, %2 ], [ %36, %34 ]
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = add i32 %7, 1
  store i32 %13, ptr @stack_POINTER, align 4
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %14
  store ptr %10, ptr %15, align 8
  br label %22

16:                                               ; preds = %6
  %17 = load i32, ptr %8, align 8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %20
  store ptr %5, ptr %21, align 16
  br label %22

22:                                               ; preds = %16, %19, %12
  %23 = phi i32 [ %7, %16 ], [ %7, %19 ], [ %13, %12 ]
  %24 = icmp eq i32 %23, %3
  br i1 %24, label %38, label %25

25:                                               ; preds = %22, %32
  %26 = phi i32 [ %27, %32 ], [ %23, %22 ]
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  store i32 %27, ptr @stack_POINTER, align 4
  %33 = icmp eq i32 %27, %3
  br i1 %33, label %38, label %25, !llvm.loop !64

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %29, align 8
  br label %6, !llvm.loop !65

38:                                               ; preds = %22, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_VariableSymbols(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @stack_POINTER, align 4
  %3 = load i32, ptr @term_MARK, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1, %10
  %6 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %7 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %6
  store ptr null, ptr %7, align 16
  %8 = or i64 %6, 1
  %9 = icmp eq i64 %8, 3001
  br i1 %9, label %17, label %10, !llvm.loop !66

10:                                               ; preds = %5
  %11 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %8
  store ptr null, ptr %11, align 16
  %12 = or i64 %6, 2
  %13 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %12
  store ptr null, ptr %13, align 16
  %14 = or i64 %6, 3
  %15 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %14
  store ptr null, ptr %15, align 16
  %16 = add nuw nsw i64 %6, 4
  br label %5

17:                                               ; preds = %5, %1
  %18 = phi i32 [ %3, %1 ], [ 1, %5 ]
  %19 = add nuw i32 %18, 1
  store i32 %19, ptr @term_MARK, align 4
  %20 = zext i32 %18 to i64
  %21 = inttoptr i64 %20 to ptr
  br label %22

22:                                               ; preds = %61, %17
  %23 = phi i32 [ %2, %17 ], [ %53, %61 ]
  %24 = phi ptr [ null, %17 ], [ %50, %61 ]
  %25 = phi ptr [ %0, %17 ], [ %63, %61 ]
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = add i32 %23, 1
  store i32 %30, ptr @stack_POINTER, align 4
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %31
  store ptr %27, ptr %32, align 8
  br label %48

33:                                               ; preds = %22
  %34 = load i32, ptr %25, align 8
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 16
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = icmp ugt i32 %18, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = inttoptr i64 %37 to ptr
  %45 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %46 = getelementptr inbounds %struct.LIST_HELP, ptr %45, i64 0, i32 1
  store ptr %44, ptr %46, align 8
  store ptr %24, ptr %45, align 8
  store ptr %21, ptr %38, align 16
  %47 = load i32, ptr @stack_POINTER, align 4
  br label %48

48:                                               ; preds = %33, %36, %43, %29
  %49 = phi i32 [ %30, %29 ], [ %23, %36 ], [ %47, %43 ], [ %23, %33 ]
  %50 = phi ptr [ %24, %29 ], [ %24, %36 ], [ %45, %43 ], [ %24, %33 ]
  %51 = icmp eq i32 %49, %2
  br i1 %51, label %65, label %52

52:                                               ; preds = %48, %59
  %53 = phi i32 [ %54, %59 ], [ %49, %48 ]
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  store i32 %54, ptr @stack_POINTER, align 4
  %60 = icmp eq i32 %54, %2
  br i1 %60, label %65, label %52, !llvm.loop !67

61:                                               ; preds = %52
  %62 = getelementptr i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %57, align 8
  store ptr %64, ptr %56, align 8
  br label %22, !llvm.loop !68

65:                                               ; preds = %48, %59
  ret ptr %50
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @term_NumberOfVarOccs(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load i32, ptr @stack_POINTER, align 4
  br label %3

3:                                                ; preds = %32, %1
  %4 = phi i32 [ %2, %1 ], [ %24, %32 ]
  %5 = phi i32 [ 0, %1 ], [ %21, %32 ]
  %6 = phi ptr [ %0, %1 ], [ %34, %32 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = add i32 %4, 1
  store i32 %11, ptr @stack_POINTER, align 4
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %12
  store ptr %8, ptr %13, align 8
  br label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 8
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add i32 %5, %17
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i32 [ %11, %10 ], [ %4, %14 ]
  %21 = phi i32 [ %5, %10 ], [ %18, %14 ]
  %22 = icmp eq i32 %20, %2
  br i1 %22, label %36, label %23

23:                                               ; preds = %19, %30
  %24 = phi i32 [ %25, %30 ], [ %20, %19 ]
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  store i32 %25, ptr @stack_POINTER, align 4
  %31 = icmp eq i32 %25, %2
  br i1 %31, label %36, label %23, !llvm.loop !69

32:                                               ; preds = %23
  %33 = getelementptr i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %28, align 8
  store ptr %35, ptr %27, align 8
  br label %3, !llvm.loop !70

36:                                               ; preds = %19, %30
  ret i32 %21
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_NumberOfSymbolOccurrences(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %16, %9 ], [ %7, %2 ]
  %11 = phi i32 [ %15, %9 ], [ %5, %2 ]
  %12 = getelementptr i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @term_NumberOfSymbolOccurrences(ptr noundef %13, i32 noundef %1)
  %15 = add i32 %14, %11
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9, !llvm.loop !71

18:                                               ; preds = %9, %2
  %19 = phi i32 [ %5, %2 ], [ %15, %9 ]
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @term_ContainsFunctions(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load i32, ptr @stack_POINTER, align 4
  %3 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %4

4:                                                ; preds = %34, %1
  %5 = phi i32 [ %2, %1 ], [ %26, %34 ]
  %6 = phi ptr [ %0, %1 ], [ %36, %34 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = sub nsw i32 0, %11
  %15 = and i32 %3, %14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 %2, ptr @stack_POINTER, align 4
  br label %38

18:                                               ; preds = %13, %10
  %19 = add i32 %5, 1
  store i32 %19, ptr @stack_POINTER, align 4
  %20 = zext i32 %5 to i64
  %21 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %20
  store ptr %8, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i32 [ %19, %18 ], [ %5, %4 ]
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %38, label %25

25:                                               ; preds = %22, %32
  %26 = phi i32 [ %27, %32 ], [ %23, %22 ]
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  store i32 %27, ptr @stack_POINTER, align 4
  %33 = icmp eq i32 %27, %2
  br i1 %33, label %38, label %25, !llvm.loop !72

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %29, align 8
  br label %4, !llvm.loop !73

38:                                               ; preds = %22, %32, %17
  %39 = phi i32 [ 1, %17 ], [ 0, %32 ], [ 0, %22 ]
  ret i32 %39
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @term_ContainsVariable(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr @stack_POINTER, align 4
  br label %4

4:                                                ; preds = %30, %2
  %5 = phi i32 [ %3, %2 ], [ %22, %30 ]
  %6 = phi ptr [ %0, %2 ], [ %32, %30 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = add i32 %5, 1
  store i32 %11, ptr @stack_POINTER, align 4
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %12
  store ptr %8, ptr %13, align 8
  br label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 %3, ptr @stack_POINTER, align 4
  br label %34

18:                                               ; preds = %14, %10
  %19 = phi i32 [ %5, %14 ], [ %11, %10 ]
  %20 = icmp eq i32 %19, %3
  br i1 %20, label %34, label %21

21:                                               ; preds = %18, %28
  %22 = phi i32 [ %23, %28 ], [ %19, %18 ]
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  store i32 %23, ptr @stack_POINTER, align 4
  %29 = icmp eq i32 %23, %3
  br i1 %29, label %34, label %21, !llvm.loop !74

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %25, align 8
  br label %4, !llvm.loop !75

34:                                               ; preds = %18, %28, %17
  %35 = phi i32 [ 1, %17 ], [ 0, %28 ], [ 0, %18 ]
  ret i32 %35
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @term_MaxVar(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @stack_POINTER, align 4
  %3 = load i32, ptr %0, align 8
  %4 = add i32 %3, -2001
  %5 = icmp ult i32 %4, -2000
  br i1 %5, label %6, label %52

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %52, label %10

10:                                               ; preds = %6
  %11 = add i32 %2, 1
  store i32 %11, ptr @stack_POINTER, align 4
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %12
  store ptr %8, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %50
  %15 = phi i32 [ %39, %50 ], [ 0, %10 ]
  %16 = phi i32 [ %42, %50 ], [ %11, %10 ]
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %19, align 8
  %24 = load i32, ptr %22, align 8
  %25 = add i32 %24, -2001
  %26 = icmp ult i32 %25, -2000
  br i1 %26, label %29, label %27

27:                                               ; preds = %14
  %28 = tail call i32 @llvm.smax.i32(i32 %24, i32 %15)
  br label %37

29:                                               ; preds = %14
  %30 = getelementptr i8, ptr %22, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = add i32 %16, 1
  store i32 %34, ptr @stack_POINTER, align 4
  %35 = zext i32 %16 to i64
  %36 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %35
  store ptr %31, ptr %36, align 8
  br label %37

37:                                               ; preds = %27, %29, %33
  %38 = phi i32 [ %34, %33 ], [ %16, %29 ], [ %16, %27 ]
  %39 = phi i32 [ %15, %33 ], [ %15, %29 ], [ %28, %27 ]
  %40 = icmp eq i32 %38, %2
  br i1 %40, label %52, label %41

41:                                               ; preds = %37, %48
  %42 = phi i32 [ %43, %48 ], [ %38, %37 ]
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  store i32 %43, ptr @stack_POINTER, align 4
  %49 = icmp eq i32 %43, %2
  br i1 %49, label %52, label %41, !llvm.loop !76

50:                                               ; preds = %41
  %51 = icmp eq i32 %42, %2
  br i1 %51, label %52, label %14, !llvm.loop !77

52:                                               ; preds = %37, %50, %48, %1, %6
  %53 = phi i32 [ 0, %6 ], [ %3, %1 ], [ %39, %48 ], [ %39, %50 ], [ %39, %37 ]
  ret i32 %53
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @term_StartMinRenaming() local_unnamed_addr #11 {
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  %1 = load i32, ptr @term_MARK, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %15

3:                                                ; preds = %0, %8
  %4 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %5 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %4
  store ptr null, ptr %5, align 16
  %6 = or i64 %4, 1
  %7 = icmp eq i64 %6, 3001
  br i1 %7, label %15, label %8, !llvm.loop !78

8:                                                ; preds = %3
  %9 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %6
  store ptr null, ptr %9, align 16
  %10 = or i64 %4, 2
  %11 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %10
  store ptr null, ptr %11, align 16
  %12 = or i64 %4, 3
  %13 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %12
  store ptr null, ptr %13, align 16
  %14 = add nuw nsw i64 %4, 4
  br label %3

15:                                               ; preds = %3, %0
  %16 = phi i32 [ %1, %0 ], [ 1, %3 ]
  %17 = add nuw i32 %16, 1
  store i32 %17, ptr @term_MARK, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @term_StartMaxRenaming(i32 noundef %0) local_unnamed_addr #11 {
  store i32 %0, ptr @symbol_STANDARDVARCOUNTER, align 4
  %2 = load i32, ptr @term_MARK, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %1, %9
  %5 = phi i64 [ %15, %9 ], [ 0, %1 ]
  %6 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %5
  store ptr null, ptr %6, align 16
  %7 = or i64 %5, 1
  %8 = icmp eq i64 %7, 3001
  br i1 %8, label %16, label %9, !llvm.loop !78

9:                                                ; preds = %4
  %10 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %7
  store ptr null, ptr %10, align 16
  %11 = or i64 %5, 2
  %12 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %11
  store ptr null, ptr %12, align 16
  %13 = or i64 %5, 3
  %14 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %13
  store ptr null, ptr %14, align 16
  %15 = add nuw nsw i64 %5, 4
  br label %4

16:                                               ; preds = %4, %1
  %17 = phi i32 [ %2, %1 ], [ 1, %4 ]
  %18 = add nuw i32 %17, 1
  store i32 %18, ptr @term_MARK, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @term_Rename(ptr noundef returned %0) local_unnamed_addr #12 {
  %2 = load i32, ptr @stack_POINTER, align 4
  %3 = load i32, ptr @term_MARK, align 4
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %53, %1
  %8 = phi i32 [ %2, %1 ], [ %45, %53 ]
  %9 = phi ptr [ %0, %1 ], [ %55, %53 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = add i32 %8, 1
  store i32 %14, ptr @stack_POINTER, align 4
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %15
  store ptr %11, ptr %16, align 8
  br label %41

17:                                               ; preds = %7
  %18 = load i32, ptr %9, align 8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %41, label %20

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 16
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %4, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %21, i64 1
  %29 = load ptr, ptr %28, align 8
  br label %36

30:                                               ; preds = %20
  %31 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %33 = sext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  store ptr %6, ptr %22, align 16
  %35 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %21, i64 1
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi ptr [ %29, %27 ], [ %34, %30 ]
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %9, align 8
  %40 = load i32, ptr @stack_POINTER, align 4
  br label %41

41:                                               ; preds = %17, %36, %13
  %42 = phi i32 [ %8, %17 ], [ %40, %36 ], [ %14, %13 ]
  %43 = icmp eq i32 %42, %2
  br i1 %43, label %57, label %44

44:                                               ; preds = %41, %51
  %45 = phi i32 [ %46, %51 ], [ %42, %41 ]
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  store i32 %46, ptr @stack_POINTER, align 4
  %52 = icmp eq i32 %46, %2
  br i1 %52, label %57, label %44, !llvm.loop !79

53:                                               ; preds = %44
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %49, align 8
  store ptr %56, ptr %48, align 8
  br label %7, !llvm.loop !80

57:                                               ; preds = %41, %51
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @term_GetRenamedVarSymbol(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load i32, ptr @term_MARK, align 4
  %3 = add i32 %2, -1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 16
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp ugt i32 %3, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %4, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %1, %10
  %16 = phi i32 [ %14, %10 ], [ %0, %1 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_RenamePseudoLinear(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  store i32 %1, ptr @symbol_STANDARDVARCOUNTER, align 4
  %3 = load i32, ptr @term_MARK, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2, %10
  %6 = phi i64 [ %16, %10 ], [ 0, %2 ]
  %7 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %6
  store ptr null, ptr %7, align 16
  %8 = or i64 %6, 1
  %9 = icmp eq i64 %8, 3001
  br i1 %9, label %32, label %10, !llvm.loop !78

10:                                               ; preds = %5
  %11 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %8
  store ptr null, ptr %11, align 16
  %12 = or i64 %6, 2
  %13 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %12
  store ptr null, ptr %13, align 16
  %14 = or i64 %6, 3
  %15 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %14
  store ptr null, ptr %15, align 16
  %16 = add nuw nsw i64 %6, 4
  br label %5

17:                                               ; preds = %2
  %18 = add nuw i32 %3, 1
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %32

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %31, %25 ], [ 0, %17 ]
  %22 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %21
  store ptr null, ptr %22, align 16
  %23 = or i64 %21, 1
  %24 = icmp eq i64 %23, 3001
  br i1 %24, label %32, label %25, !llvm.loop !66

25:                                               ; preds = %20
  %26 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %23
  store ptr null, ptr %26, align 16
  %27 = or i64 %21, 2
  %28 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %27
  store ptr null, ptr %28, align 16
  %29 = or i64 %21, 3
  %30 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %29
  store ptr null, ptr %30, align 16
  %31 = add nuw nsw i64 %21, 4
  br label %20

32:                                               ; preds = %20, %5, %17
  %33 = phi i32 [ %18, %17 ], [ 2, %5 ], [ 1, %20 ]
  %34 = add nuw i32 %33, 1
  store i32 %34, ptr @term_MARK, align 4
  %35 = tail call fastcc ptr @term_MakePseudoLinear(ptr noundef %0, i32 noundef 0, i32 noundef %33)
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @term_MakePseudoLinear(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = add i32 %1, 1
  br label %9

9:                                                ; preds = %7, %23
  %10 = phi ptr [ null, %7 ], [ %24, %23 ]
  %11 = phi ptr [ %5, %7 ], [ %25, %23 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @term_MakePseudoLinear(ptr noundef %13, i32 noundef %8, i32 noundef %2)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = icmp eq ptr %10, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %16, %18
  %19 = phi ptr [ %20, %18 ], [ %14, %16 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %18, !llvm.loop !28

22:                                               ; preds = %18
  store ptr %10, ptr %19, align 8
  br label %23

23:                                               ; preds = %9, %16, %22
  %24 = phi ptr [ %14, %22 ], [ %10, %9 ], [ %14, %16 ]
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %61, label %9, !llvm.loop !81

27:                                               ; preds = %3
  %28 = load i32, ptr %0, align 8
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %61, label %30

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 16
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %35, %2
  br i1 %36, label %55, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %31, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @symbol_STANDARDVARCOUNTER, align 4
  store i32 %45, ptr %0, align 8
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi i64 [ %46, %43 ], [ %31, %37 ]
  %49 = inttoptr i64 %31 to ptr
  %50 = inttoptr i64 %48 to ptr
  %51 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %52 = getelementptr inbounds %struct.LIST_HELP, ptr %51, i64 0, i32 1
  store ptr %49, ptr %52, align 8
  store ptr %50, ptr %51, align 8
  %53 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %54 = getelementptr inbounds %struct.LIST_HELP, ptr %53, i64 0, i32 1
  store ptr %51, ptr %54, align 8
  store ptr null, ptr %53, align 8
  br label %61

55:                                               ; preds = %30
  %56 = zext i32 %1 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = zext i32 %2 to i64
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %32, align 16
  %60 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %31, i64 1
  store ptr %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %23, %27, %55, %47
  %62 = phi ptr [ %53, %47 ], [ null, %55 ], [ null, %27 ], [ %24, %23 ]
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_GetStampID() local_unnamed_addr #1 {
  %1 = load i32, ptr @term_STAMPUSERS, align 4
  %2 = icmp ugt i32 %1, 19
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.6) #19
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7) #19
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %0
  %13 = add nuw nsw i32 %1, 1
  store i32 %13, ptr @term_STAMPUSERS, align 4
  ret i32 %1
}

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @term_StampOverflow(i32 noundef %0) local_unnamed_addr #14 {
  %2 = load i32, ptr @term_STAMP, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i32 0, ptr @term_STAMP, align 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @term_STAMPOVERFLOW, align 16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([20 x i32], ptr @term_STAMPOVERFLOW, i64 0, i64 4), align 16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([20 x i32], ptr @term_STAMPOVERFLOW, i64 0, i64 8), align 16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([20 x i32], ptr @term_STAMPOVERFLOW, i64 0, i64 12), align 16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([20 x i32], ptr @term_STAMPOVERFLOW, i64 0, i64 16), align 16
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [20 x i32], ptr @term_STAMPOVERFLOW, i64 0, i64 %5
  br label %12

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [20 x i32], ptr @term_STAMPOVERFLOW, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7, %4
  %13 = phi ptr [ %6, %4 ], [ %9, %7 ]
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ 0, %7 ], [ 1, %12 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @term_SetTermSubtermStamp(ptr nocapture noundef %0) #1 {
  %2 = load i32, ptr @term_STAMP, align 4
  %3 = getelementptr inbounds %struct.term, ptr %0, i64 0, i32 3
  store i32 %2, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @list_Apply(ptr noundef nonnull @term_SetTermSubtermStamp, ptr noundef %5) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_ListOfAtoms(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %7 = getelementptr inbounds %struct.LIST_HELP, ptr %6, i64 0, i32 1
  store ptr %0, ptr %7, align 8
  store ptr null, ptr %6, align 8
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %8, %26
  %13 = phi ptr [ %28, %26 ], [ %10, %8 ]
  %14 = phi ptr [ %27, %26 ], [ null, %8 ]
  %15 = getelementptr i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @term_ListOfAtoms(ptr noundef %16, i32 noundef %1)
  %18 = icmp eq ptr %14, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = icmp eq ptr %17, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %19, %21
  %22 = phi ptr [ %23, %21 ], [ %14, %19 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %21, !llvm.loop !28

25:                                               ; preds = %21
  store ptr %17, ptr %22, align 8
  br label %26

26:                                               ; preds = %12, %19, %25
  %27 = phi ptr [ %14, %25 ], [ %17, %12 ], [ %14, %19 ]
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %12, !llvm.loop !82

30:                                               ; preds = %26, %8, %5
  %31 = phi ptr [ %6, %5 ], [ null, %8 ], [ %27, %26 ]
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_FindAllAtoms(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @stack_POINTER, align 4
  br label %4

4:                                                ; preds = %35, %2
  %5 = phi i32 [ %3, %2 ], [ %27, %35 ]
  %6 = phi ptr [ %0, %2 ], [ %37, %35 ]
  %7 = phi ptr [ null, %2 ], [ %24, %35 ]
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %12 = getelementptr inbounds %struct.LIST_HELP, ptr %11, i64 0, i32 1
  store ptr %6, ptr %12, align 8
  store ptr %7, ptr %11, align 8
  %13 = load i32, ptr @stack_POINTER, align 4
  br label %22

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = add i32 %5, 1
  store i32 %19, ptr @stack_POINTER, align 4
  %20 = zext i32 %5 to i64
  %21 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %20
  store ptr %16, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %18, %10
  %23 = phi i32 [ %13, %10 ], [ %19, %18 ], [ %5, %14 ]
  %24 = phi ptr [ %11, %10 ], [ %7, %18 ], [ %7, %14 ]
  %25 = icmp eq i32 %23, %3
  br i1 %25, label %39, label %26

26:                                               ; preds = %22, %33
  %27 = phi i32 [ %28, %33 ], [ %23, %22 ]
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  store i32 %28, ptr @stack_POINTER, align 4
  %34 = icmp eq i32 %28, %3
  br i1 %34, label %39, label %26, !llvm.loop !83

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %31, align 8
  store ptr %38, ptr %30, align 8
  br label %4, !llvm.loop !84

39:                                               ; preds = %22, %33
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_CheckTermIntern(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = tail call i32 @symbol_IsSymbol(i32 noundef %5) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %62, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = sub nsw i32 0, %9
  %13 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %14 = lshr i32 %12, %13
  %15 = load ptr, ptr @symbol_SIGNATURE, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.signature, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %33, label %22

22:                                               ; preds = %11
  %23 = getelementptr i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @list_Length(ptr noundef %24) #19
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %33, label %62

27:                                               ; preds = %8
  %28 = icmp eq i32 %9, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %62

33:                                               ; preds = %11, %22, %29, %27
  %34 = icmp eq i32 %1, 0
  %35 = getelementptr i8, ptr %0, i64 16
  br i1 %34, label %49, label %36

36:                                               ; preds = %33, %46
  %37 = phi ptr [ %38, %46 ], [ %35, %33 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %62, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %62

46:                                               ; preds = %40
  %47 = tail call i32 @term_CheckTermIntern(ptr noundef nonnull %42, i32 noundef %1), !range !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %36, !llvm.loop !85

49:                                               ; preds = %33, %59
  %50 = phi ptr [ %51, %59 ], [ %35, %33 ]
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = tail call i32 @term_CheckTermIntern(ptr noundef nonnull %55, i32 noundef 0), !range !11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %49, !llvm.loop !86

62:                                               ; preds = %36, %40, %46, %49, %53, %59, %2, %29, %22, %4
  %63 = phi i32 [ 0, %4 ], [ 0, %22 ], [ 0, %29 ], [ 0, %2 ], [ 1, %49 ], [ 0, %53 ], [ 0, %59 ], [ 1, %36 ], [ 0, %40 ], [ 0, %46 ]
  ret i32 %63
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @term_CheckTerm(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %1
  br label %12

12:                                               ; preds = %5, %11
  %13 = phi i32 [ 0, %11 ], [ 1, %5 ]
  %14 = tail call i32 @term_CheckTermIntern(ptr noundef nonnull %0, i32 noundef %13), !range !11
  ret i32 %14
}

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_CompareMultisetsByElementDistribution(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{i32 -1, i32 2}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
