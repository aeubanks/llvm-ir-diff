; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/order.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/order.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }

@ord_PRECEDENCE = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/order.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"\0A In ord_Compare:\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"\0A Illegal ordering type.\00", align 1
@.str.4 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"\0A In ord_Compare: Illegal ordering type.\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"\0A In ord_ContCompare:\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"\0A In ord_ContGreater:\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" uncomparable \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" equal \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c" greater than \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c" smaller than \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" Nonsense! \00", align 1
@ord_VARCOUNT = dso_local local_unnamed_addr global [2000 x [2 x i32]] zeroinitializer, align 16
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@.str.13 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @ord_Compare(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, -1
  %7 = sub nsw i32 0, %5
  %8 = load i32, ptr @symbol_TYPEMASK, align 4
  %9 = and i32 %8, %7
  %10 = icmp ne i32 %9, 2
  %11 = select i1 %6, i1 true, i1 %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %14 = ashr i32 %7, %13
  %15 = load ptr, ptr @symbol_SIGNATURE, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.signature, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %1, align 8
  %25 = sub nsw i32 0, %24
  br label %45

26:                                               ; preds = %12, %4
  %27 = load i32, ptr %1, align 8
  %28 = icmp sgt i32 %27, -1
  %29 = sub nsw i32 0, %27
  %30 = and i32 %8, %29
  %31 = icmp ne i32 %30, 2
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %80, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %35 = ashr i32 %29, %34
  %36 = load ptr, ptr @symbol_SIGNATURE, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.signature, ptr %39, i64 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 64
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %80, label %44

44:                                               ; preds = %33
  br i1 %11, label %102, label %45

45:                                               ; preds = %44, %23
  %46 = phi i32 [ %25, %23 ], [ %29, %44 ]
  %47 = phi ptr [ %15, %23 ], [ %36, %44 ]
  %48 = phi i32 [ %13, %23 ], [ %34, %44 ]
  %49 = phi i32 [ %24, %23 ], [ %27, %44 ]
  %50 = icmp sgt i32 %49, -1
  %51 = and i32 %46, %8
  %52 = icmp ne i32 %51, 2
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %102, label %54

54:                                               ; preds = %45
  %55 = ashr i32 %7, %48
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %47, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.signature, ptr %58, i64 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 64
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %102, label %63

63:                                               ; preds = %54
  %64 = ashr i32 %46, %48
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %47, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.signature, ptr %67, i64 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 64
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %102, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds i32, ptr %3, i64 %56
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i32, ptr %3, i64 %65
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %102, label %78

78:                                               ; preds = %72
  %79 = icmp eq i32 %49, %5
  br i1 %79, label %80, label %102

80:                                               ; preds = %78, %33, %26
  store ptr %3, ptr @ord_PRECEDENCE, align 8
  %81 = getelementptr i8, ptr %2, i64 208
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 1, label %85
  ]

83:                                               ; preds = %80
  %84 = tail call i32 @kbo_Compare(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  br label %102

85:                                               ; preds = %80
  %86 = tail call i32 @rpos_Compare(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  br label %102

87:                                               ; preds = %80
  %88 = load ptr, ptr @stdout, align 8
  %89 = tail call i32 @fflush(ptr noundef %88)
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 116) #8
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #7
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.3) #7
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 132, i64 1, ptr %92) #8
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %94) #8
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i32 @fflush(ptr noundef %96)
  %98 = load ptr, ptr @stdout, align 8
  %99 = tail call i32 @fflush(ptr noundef %98)
  %100 = load ptr, ptr @stderr, align 8
  %101 = tail call i32 @fflush(ptr noundef %100)
  tail call void @abort() #9
  unreachable

102:                                              ; preds = %78, %72, %63, %54, %45, %44, %85, %83
  %103 = phi i32 [ %86, %85 ], [ %84, %83 ], [ 1, %78 ], [ 3, %72 ], [ 3, %63 ], [ 1, %54 ], [ 3, %45 ], [ 1, %44 ]
  ret i32 %103
}

declare i32 @kbo_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rpos_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ord_CompareEqual(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 208
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %8
  ]

6:                                                ; preds = %3
  %7 = tail call i32 @term_Equal(ptr noundef %0, ptr noundef %1) #7
  br label %25

8:                                                ; preds = %3
  %9 = tail call i32 @rpos_Equal(ptr noundef %0, ptr noundef %1) #7
  br label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 137) #8
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.5) #7
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 132, i64 1, ptr %15) #8
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %17) #8
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stdout, align 8
  %22 = tail call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 @fflush(ptr noundef %23)
  tail call void @abort() #9
  unreachable

25:                                               ; preds = %8, %6
  %26 = phi i32 [ %9, %8 ], [ %7, %6 ]
  ret i32 %26
}

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rpos_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ord_ContCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = sub nsw i32 0, %7
  %10 = load i32, ptr @symbol_TYPEMASK, align 4
  %11 = and i32 %10, %9
  %12 = icmp ne i32 %11, 2
  %13 = select i1 %8, i1 true, i1 %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %16 = ashr i32 %9, %15
  %17 = load ptr, ptr @symbol_SIGNATURE, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.signature, ptr %20, i64 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 8
  %27 = sub nsw i32 0, %26
  br label %47

28:                                               ; preds = %14, %6
  %29 = load i32, ptr %3, align 8
  %30 = icmp sgt i32 %29, -1
  %31 = sub nsw i32 0, %29
  %32 = and i32 %10, %31
  %33 = icmp ne i32 %32, 2
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %82, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %37 = ashr i32 %31, %36
  %38 = load ptr, ptr @symbol_SIGNATURE, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.signature, ptr %41, i64 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %82, label %46

46:                                               ; preds = %35
  br i1 %13, label %104, label %47

47:                                               ; preds = %46, %25
  %48 = phi i32 [ %27, %25 ], [ %31, %46 ]
  %49 = phi ptr [ %17, %25 ], [ %38, %46 ]
  %50 = phi i32 [ %15, %25 ], [ %36, %46 ]
  %51 = phi i32 [ %26, %25 ], [ %29, %46 ]
  %52 = icmp sgt i32 %51, -1
  %53 = and i32 %48, %10
  %54 = icmp ne i32 %53, 2
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %104, label %56

56:                                               ; preds = %47
  %57 = ashr i32 %9, %50
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.signature, ptr %60, i64 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %104, label %65

65:                                               ; preds = %56
  %66 = ashr i32 %48, %50
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %49, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.signature, ptr %69, i64 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 64
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %104, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds i32, ptr %5, i64 %58
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i32, ptr %5, i64 %67
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %104, label %80

80:                                               ; preds = %74
  %81 = icmp eq i32 %51, %7
  br i1 %81, label %82, label %104

82:                                               ; preds = %80, %35, %28
  store ptr %5, ptr @ord_PRECEDENCE, align 8
  %83 = getelementptr i8, ptr %4, i64 208
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 1, label %87
  ]

85:                                               ; preds = %82
  %86 = tail call i32 @kbo_ContCompare(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #7
  br label %104

87:                                               ; preds = %82
  %88 = tail call i32 @rpos_ContCompare(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #7
  br label %104

89:                                               ; preds = %82
  %90 = load ptr, ptr @stdout, align 8
  %91 = tail call i32 @fflush(ptr noundef %90)
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 167) #8
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.6) #7
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.3) #7
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 132, i64 1, ptr %94) #8
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %96) #8
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i32 @fflush(ptr noundef %98)
  %100 = load ptr, ptr @stdout, align 8
  %101 = tail call i32 @fflush(ptr noundef %100)
  %102 = load ptr, ptr @stderr, align 8
  %103 = tail call i32 @fflush(ptr noundef %102)
  tail call void @abort() #9
  unreachable

104:                                              ; preds = %80, %74, %65, %56, %47, %46, %87, %85
  %105 = phi i32 [ %88, %87 ], [ %86, %85 ], [ 1, %80 ], [ 3, %74 ], [ 3, %65 ], [ 1, %56 ], [ 3, %47 ], [ 1, %46 ]
  ret i32 %105
}

declare i32 @kbo_ContCompare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rpos_ContCompare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ord_ContGreater(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = sub nsw i32 0, %7
  %10 = load i32, ptr @symbol_TYPEMASK, align 4
  %11 = and i32 %10, %9
  %12 = icmp ne i32 %11, 2
  %13 = select i1 %8, i1 true, i1 %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %16 = ashr i32 %9, %15
  %17 = load ptr, ptr @symbol_SIGNATURE, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.signature, ptr %20, i64 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 8
  %27 = sub nsw i32 0, %26
  br label %47

28:                                               ; preds = %14, %6
  %29 = load i32, ptr %3, align 8
  %30 = icmp sgt i32 %29, -1
  %31 = sub nsw i32 0, %29
  %32 = and i32 %10, %31
  %33 = icmp ne i32 %32, 2
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %82, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %37 = ashr i32 %31, %36
  %38 = load ptr, ptr @symbol_SIGNATURE, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.signature, ptr %41, i64 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %82, label %46

46:                                               ; preds = %35
  br i1 %13, label %106, label %47

47:                                               ; preds = %46, %25
  %48 = phi i32 [ %27, %25 ], [ %31, %46 ]
  %49 = phi ptr [ %17, %25 ], [ %38, %46 ]
  %50 = phi i32 [ %15, %25 ], [ %36, %46 ]
  %51 = phi i32 [ %26, %25 ], [ %29, %46 ]
  %52 = icmp sgt i32 %51, -1
  %53 = and i32 %48, %10
  %54 = icmp ne i32 %53, 2
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %106, label %56

56:                                               ; preds = %47
  %57 = ashr i32 %9, %50
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.signature, ptr %60, i64 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %106, label %65

65:                                               ; preds = %56
  %66 = ashr i32 %48, %50
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %49, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.signature, ptr %69, i64 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 64
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %106, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds i32, ptr %5, i64 %58
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i32, ptr %5, i64 %67
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %106, label %80

80:                                               ; preds = %74
  %81 = icmp eq i32 %51, %7
  br i1 %81, label %82, label %106

82:                                               ; preds = %80, %35, %28
  store ptr %5, ptr @ord_PRECEDENCE, align 8
  %83 = getelementptr i8, ptr %4, i64 208
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %91 [
    i32 0, label %85
    i32 1, label %87
  ]

85:                                               ; preds = %82
  %86 = tail call i32 @kbo_ContGreater(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #7
  br label %106

87:                                               ; preds = %82
  %88 = tail call i32 @rpos_ContGreaterEqual(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #7
  %89 = icmp eq i32 %88, 3
  %90 = zext i1 %89 to i32
  br label %106

91:                                               ; preds = %82
  %92 = load ptr, ptr @stdout, align 8
  %93 = tail call i32 @fflush(ptr noundef %92)
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 200) #8
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.7) #7
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.3) #7
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 132, i64 1, ptr %96) #8
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %98) #8
  %100 = load ptr, ptr @stderr, align 8
  %101 = tail call i32 @fflush(ptr noundef %100)
  %102 = load ptr, ptr @stdout, align 8
  %103 = tail call i32 @fflush(ptr noundef %102)
  %104 = load ptr, ptr @stderr, align 8
  %105 = tail call i32 @fflush(ptr noundef %104)
  tail call void @abort() #9
  unreachable

106:                                              ; preds = %80, %74, %65, %56, %47, %46, %87, %85
  %107 = phi i32 [ %90, %87 ], [ %86, %85 ], [ 0, %80 ], [ 1, %74 ], [ 1, %65 ], [ 0, %56 ], [ 1, %47 ], [ 0, %46 ]
  ret i32 %107
}

declare i32 @kbo_ContGreater(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ord_Not(i32 noundef %0) local_unnamed_addr #3 {
  %2 = and i32 %0, -3
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 3
  %5 = select i1 %4, i32 1, i32 3
  %6 = select i1 %3, i32 %0, i32 %5
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ord_Print(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %14 [
    i32 0, label %2
    i32 2, label %5
    i32 3, label %8
    i32 1, label %11
  ]

2:                                                ; preds = %1
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %3)
  br label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 7, i64 1, ptr %6)
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 14, i64 1, ptr %9)
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 14, i64 1, ptr %12)
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 11, i64 1, ptr %15)
  br label %17

17:                                               ; preds = %14, %11, %8, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ord_LiteralCompare(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi ptr [ %15, %11 ], [ %0, %7 ]
  %18 = load i32, ptr %2, align 8
  %19 = icmp ne i32 %18, %9
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi ptr [ %24, %20 ], [ %2, %16 ]
  %27 = load i32, ptr %17, align 8
  %28 = load i32, ptr @fol_EQUALITY, align 4
  %29 = icmp eq i32 %28, %27
  %30 = load i32, ptr %26, align 8
  br i1 %29, label %31, label %279

31:                                               ; preds = %25
  %32 = icmp eq i32 %27, %30
  %33 = getelementptr i8, ptr %17, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br i1 %32, label %37, label %264

37:                                               ; preds = %31
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %26, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq i32 %1, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %37
  %50 = icmp eq i32 %4, 0
  br i1 %50, label %120, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @ord_Compare(ptr noundef %36, ptr noundef %40, ptr noundef %5, ptr noundef %6)
  %53 = and i32 %52, -3
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %122

55:                                               ; preds = %51, %37
  %56 = phi i32 [ 0, %37 ], [ %52, %51 ]
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, ptr %40, ptr %36
  %59 = select i1 %57, ptr %36, ptr %40
  %60 = icmp eq i32 %3, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = icmp eq i32 %4, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @ord_Compare(ptr noundef %44, ptr noundef %47, ptr noundef %5, ptr noundef %6)
  %65 = and i32 %64, -3
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %81

67:                                               ; preds = %63, %55
  %68 = phi i32 [ 0, %55 ], [ %64, %63 ]
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, ptr %47, ptr %44
  %71 = select i1 %69, ptr %44, ptr %47
  %72 = tail call i32 @ord_Compare(ptr noundef %58, ptr noundef %70, ptr noundef %5, ptr noundef %6)
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %308

74:                                               ; preds = %67
  br i1 %10, label %78, label %75

75:                                               ; preds = %74
  br i1 %19, label %76, label %308

76:                                               ; preds = %75
  %77 = tail call i32 @ord_Compare(ptr noundef %59, ptr noundef %71, ptr noundef %5, ptr noundef %6)
  br label %308

78:                                               ; preds = %74
  br i1 %19, label %308, label %79

79:                                               ; preds = %78
  %80 = tail call i32 @ord_Compare(ptr noundef %59, ptr noundef %71, ptr noundef %5, ptr noundef %6)
  br label %308

81:                                               ; preds = %63, %61
  %82 = tail call i32 @term_Equal(ptr noundef %58, ptr noundef %44) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @ord_Compare(ptr noundef %59, ptr noundef %47, ptr noundef %5, ptr noundef %6)
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = or i1 %10, %19
  br i1 %88, label %89, label %308

89:                                               ; preds = %87
  %90 = and i1 %10, %19
  br i1 %90, label %308, label %91

91:                                               ; preds = %89, %84
  br label %308

92:                                               ; preds = %81
  %93 = tail call i32 @term_Equal(ptr noundef %58, ptr noundef %47) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @ord_Compare(ptr noundef %59, ptr noundef %44, ptr noundef %5, ptr noundef %6)
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = or i1 %10, %19
  br i1 %99, label %100, label %308

100:                                              ; preds = %98
  %101 = and i1 %10, %19
  br i1 %101, label %308, label %102

102:                                              ; preds = %100, %95
  br label %308

103:                                              ; preds = %92
  %104 = tail call i32 @ord_Compare(ptr noundef %58, ptr noundef %44, ptr noundef %5, ptr noundef %6)
  %105 = tail call i32 @ord_Compare(ptr noundef %58, ptr noundef %47, ptr noundef %5, ptr noundef %6)
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %308, label %107

107:                                              ; preds = %103
  %108 = tail call i32 @ord_Compare(ptr noundef %59, ptr noundef %47, ptr noundef %5, ptr noundef %6)
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %308, label %110

110:                                              ; preds = %107
  %111 = icmp eq i32 %105, 1
  %112 = icmp eq i32 %108, 1
  %113 = and i1 %111, %112
  br i1 %113, label %308, label %114

114:                                              ; preds = %110
  %115 = tail call i32 @ord_Compare(ptr noundef %59, ptr noundef %44, ptr noundef %5, ptr noundef %6)
  %116 = icmp eq i32 %104, 1
  %117 = icmp eq i32 %115, 1
  %118 = and i1 %116, %117
  %119 = zext i1 %118 to i32
  br label %308

120:                                              ; preds = %49
  %121 = icmp eq i32 %3, 0
  br i1 %121, label %174, label %133

122:                                              ; preds = %51
  %123 = icmp eq i32 %3, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  %125 = load ptr, ptr %41, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @ord_Compare(ptr noundef %127, ptr noundef %130, ptr noundef %5, ptr noundef %6)
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %174

133:                                              ; preds = %120, %122, %124
  %134 = phi ptr [ %47, %124 ], [ %44, %122 ], [ %44, %120 ]
  %135 = phi ptr [ %44, %124 ], [ %47, %122 ], [ %47, %120 ]
  %136 = tail call i32 @term_Equal(ptr noundef %36, ptr noundef %134) #7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %133
  %139 = tail call i32 @ord_Compare(ptr noundef %40, ptr noundef %135, ptr noundef %5, ptr noundef %6)
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = or i1 %10, %19
  br i1 %142, label %143, label %308

143:                                              ; preds = %141
  %144 = and i1 %10, %19
  br i1 %144, label %308, label %145

145:                                              ; preds = %143, %138
  br label %308

146:                                              ; preds = %133
  %147 = tail call i32 @term_Equal(ptr noundef %40, ptr noundef %134) #7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @ord_Compare(ptr noundef %36, ptr noundef %135, ptr noundef %5, ptr noundef %6)
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = or i1 %10, %19
  br i1 %153, label %154, label %308

154:                                              ; preds = %152
  %155 = and i1 %10, %19
  br i1 %155, label %308, label %156

156:                                              ; preds = %154, %149
  br label %308

157:                                              ; preds = %146
  %158 = tail call i32 @ord_Compare(ptr noundef %36, ptr noundef %134, ptr noundef %5, ptr noundef %6)
  %159 = tail call i32 @ord_Compare(ptr noundef %40, ptr noundef %134, ptr noundef %5, ptr noundef %6)
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %308, label %161

161:                                              ; preds = %157
  %162 = tail call i32 @ord_Compare(ptr noundef %40, ptr noundef %135, ptr noundef %5, ptr noundef %6)
  %163 = icmp eq i32 %158, %162
  br i1 %163, label %308, label %164

164:                                              ; preds = %161
  %165 = icmp eq i32 %159, 3
  %166 = icmp eq i32 %162, 3
  %167 = and i1 %165, %166
  br i1 %167, label %308, label %168

168:                                              ; preds = %164
  %169 = tail call i32 @ord_Compare(ptr noundef %36, ptr noundef %135, ptr noundef %5, ptr noundef %6)
  %170 = icmp eq i32 %158, 3
  %171 = icmp eq i32 %169, 3
  %172 = and i1 %170, %171
  %173 = select i1 %172, i32 3, i32 0
  br label %308

174:                                              ; preds = %120, %124
  %175 = tail call i32 @term_Equal(ptr noundef %36, ptr noundef %44) #7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = tail call i32 @ord_Compare(ptr noundef %40, ptr noundef %47, ptr noundef %5, ptr noundef %6)
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = or i1 %10, %19
  br i1 %181, label %182, label %308

182:                                              ; preds = %180
  %183 = and i1 %10, %19
  br i1 %183, label %308, label %184

184:                                              ; preds = %182, %177
  br label %308

185:                                              ; preds = %174
  %186 = tail call i32 @term_Equal(ptr noundef %40, ptr noundef %44) #7
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %185
  %189 = tail call i32 @ord_Compare(ptr noundef %36, ptr noundef %47, ptr noundef %5, ptr noundef %6)
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = or i1 %10, %19
  br i1 %192, label %193, label %308

193:                                              ; preds = %191
  %194 = and i1 %10, %19
  br i1 %194, label %308, label %195

195:                                              ; preds = %193, %188
  br label %308

196:                                              ; preds = %185
  %197 = tail call i32 @term_Equal(ptr noundef %36, ptr noundef %47) #7
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @ord_Compare(ptr noundef %40, ptr noundef %44, ptr noundef %5, ptr noundef %6)
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = or i1 %10, %19
  br i1 %203, label %204, label %308

204:                                              ; preds = %202
  %205 = and i1 %10, %19
  br i1 %205, label %308, label %206

206:                                              ; preds = %204, %199
  br label %308

207:                                              ; preds = %196
  %208 = tail call i32 @term_Equal(ptr noundef %40, ptr noundef %47) #7
  %209 = icmp eq i32 %208, 0
  %210 = tail call i32 @ord_Compare(ptr noundef %36, ptr noundef %44, ptr noundef %5, ptr noundef %6)
  br i1 %209, label %218, label %211

211:                                              ; preds = %207
  %212 = icmp eq i32 %210, 2
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = or i1 %10, %19
  br i1 %214, label %215, label %308

215:                                              ; preds = %213
  %216 = and i1 %10, %19
  br i1 %216, label %308, label %217

217:                                              ; preds = %215, %211
  br label %308

218:                                              ; preds = %207
  %219 = icmp eq i32 %210, 0
  br i1 %219, label %220, label %240

220:                                              ; preds = %218
  %221 = tail call i32 @ord_Compare(ptr noundef %36, ptr noundef %47, ptr noundef %5, ptr noundef %6)
  switch i32 %221, label %240 [
    i32 0, label %222
    i32 3, label %229
    i32 1, label %233
  ]

222:                                              ; preds = %220
  %223 = tail call i32 @ord_Compare(ptr noundef %40, ptr noundef %44, ptr noundef %5, ptr noundef %6)
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = tail call i32 @ord_Compare(ptr noundef %40, ptr noundef %47, ptr noundef %5, ptr noundef %6)
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %308, label %228

228:                                              ; preds = %225, %222
  br label %308

229:                                              ; preds = %220
  %230 = tail call i32 @ord_Compare(ptr noundef %40, ptr noundef %44, ptr noundef %5, ptr noundef %6)
  %231 = icmp eq i32 %230, 3
  %232 = select i1 %231, i32 3, i32 0
  br label %308

233:                                              ; preds = %220
  %234 = tail call i32 @ord_Compare(ptr noundef %40, ptr noundef %44, ptr noundef %5, ptr noundef %6)
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %308, label %236

236:                                              ; preds = %233
  %237 = tail call i32 @ord_Compare(ptr noundef %40, ptr noundef %47, ptr noundef %5, ptr noundef %6)
  %238 = icmp eq i32 %237, 1
  %239 = zext i1 %238 to i32
  br label %308

240:                                              ; preds = %220, %218
  %241 = phi i32 [ %210, %218 ], [ %221, %220 ]
  switch i32 %241, label %308 [
    i32 3, label %242
    i32 1, label %253
  ]

242:                                              ; preds = %240
  %243 = tail call i32 @ord_Compare(ptr noundef %36, ptr noundef %47, ptr noundef %5, ptr noundef %6)
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %308, label %245

245:                                              ; preds = %242
  %246 = tail call i32 @ord_Compare(ptr noundef %40, ptr noundef %47, ptr noundef %5, ptr noundef %6)
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %308, label %248

248:                                              ; preds = %245
  %249 = icmp ne i32 %243, 0
  %250 = icmp ne i32 %246, 0
  %251 = select i1 %249, i1 %250, i1 false
  %252 = zext i1 %251 to i32
  br label %308

253:                                              ; preds = %240
  %254 = tail call i32 @ord_Compare(ptr noundef %40, ptr noundef %44, ptr noundef %5, ptr noundef %6)
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %308, label %256

256:                                              ; preds = %253
  %257 = tail call i32 @ord_Compare(ptr noundef %40, ptr noundef %47, ptr noundef %5, ptr noundef %6)
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %308, label %259

259:                                              ; preds = %256
  %260 = icmp eq i32 %254, 0
  %261 = icmp eq i32 %257, 0
  %262 = select i1 %260, i1 true, i1 %261
  %263 = select i1 %262, i32 0, i32 3
  br label %308

264:                                              ; preds = %31
  %265 = tail call i32 @ord_Compare(ptr noundef %36, ptr noundef nonnull %26, ptr noundef %5, ptr noundef %6)
  %266 = icmp eq i32 %1, 0
  %267 = icmp ne i32 %265, 3
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %269, label %308

269:                                              ; preds = %264
  %270 = load ptr, ptr %33, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = tail call i32 @ord_Compare(ptr noundef %273, ptr noundef nonnull %26, ptr noundef %5, ptr noundef %6)
  %275 = icmp eq i32 %274, 3
  br i1 %275, label %308, label %276

276:                                              ; preds = %269
  %277 = icmp eq i32 %265, %274
  %278 = select i1 %277, i32 %265, i32 0
  br label %308

279:                                              ; preds = %25
  %280 = icmp eq i32 %28, %30
  br i1 %280, label %281, label %300

281:                                              ; preds = %279
  %282 = getelementptr i8, ptr %26, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call i32 @ord_Compare(ptr noundef nonnull %17, ptr noundef %285, ptr noundef %5, ptr noundef %6)
  %287 = icmp eq i32 %3, 0
  %288 = icmp ne i32 %286, 1
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %290, label %308

290:                                              ; preds = %281
  %291 = load ptr, ptr %282, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = tail call i32 @ord_Compare(ptr noundef nonnull %17, ptr noundef %294, ptr noundef %5, ptr noundef %6)
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %308, label %297

297:                                              ; preds = %290
  %298 = icmp eq i32 %286, %295
  %299 = select i1 %298, i32 %286, i32 0
  br label %308

300:                                              ; preds = %279
  %301 = tail call i32 @ord_Compare(ptr noundef nonnull %17, ptr noundef nonnull %26, ptr noundef %5, ptr noundef %6)
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = or i1 %10, %19
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = and i1 %10, %19
  %307 = select i1 %306, i32 3, i32 2
  br label %308

308:                                              ; preds = %236, %259, %253, %256, %248, %242, %245, %233, %229, %225, %215, %213, %204, %202, %193, %191, %182, %180, %168, %164, %161, %157, %154, %152, %143, %141, %114, %110, %107, %103, %100, %98, %89, %87, %67, %78, %75, %228, %217, %206, %195, %184, %156, %145, %102, %91, %79, %76, %264, %276, %300, %281, %297, %269, %290, %303, %305, %240
  %309 = phi i32 [ %278, %276 ], [ %265, %264 ], [ %299, %297 ], [ %286, %281 ], [ %301, %300 ], [ 3, %269 ], [ 1, %290 ], [ 1, %303 ], [ %307, %305 ], [ %241, %240 ], [ %239, %236 ], [ %263, %259 ], [ 1, %253 ], [ 1, %256 ], [ %252, %248 ], [ 3, %242 ], [ 3, %245 ], [ 1, %233 ], [ %232, %229 ], [ 3, %225 ], [ 3, %215 ], [ 1, %213 ], [ 3, %204 ], [ 1, %202 ], [ 3, %193 ], [ 1, %191 ], [ 3, %182 ], [ 1, %180 ], [ %173, %168 ], [ 3, %164 ], [ %158, %161 ], [ %158, %157 ], [ 3, %154 ], [ 1, %152 ], [ 3, %143 ], [ 1, %141 ], [ %119, %114 ], [ 1, %110 ], [ %104, %107 ], [ %104, %103 ], [ 3, %100 ], [ 1, %98 ], [ 3, %89 ], [ 1, %87 ], [ %72, %67 ], [ 3, %78 ], [ 1, %75 ], [ 0, %228 ], [ %210, %217 ], [ %200, %206 ], [ %189, %195 ], [ %178, %184 ], [ %150, %156 ], [ %139, %145 ], [ %96, %102 ], [ %85, %91 ], [ %80, %79 ], [ %77, %76 ]
  ret i32 %309
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @rpos_ContGreaterEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
