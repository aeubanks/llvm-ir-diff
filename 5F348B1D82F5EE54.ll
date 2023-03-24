; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/lex.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/lex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bucket = type { ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8 }

@unlexed = internal unnamed_addr global i32 0, align 4
@finput = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"unexpected '/%c' found\00", align 1
@lineno = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"unterminated comment\00", align 1
@symval = dso_local local_unnamed_addr global ptr null, align 8
@unlexed_symval = internal unnamed_addr global ptr null, align 8
@token_buffer = dso_local global [1025 x i8] zeroinitializer, align 16
@numval = dso_local local_unnamed_addr global i32 0, align 4
@translations = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [35 x i8] c"malformatted literal token '\\%03o'\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"invalid literal token '\\%c'\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"multicharacter literal tokens NOT supported\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unterminated type name\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"type name too long (%d max)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"nterm\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"guard\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"nonassoc\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"semantic_parser\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"pure_parser\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"prec\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_lex() local_unnamed_addr #0 {
  store i32 -1, ptr @unlexed, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @skip_white_space() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %33, %0
  %2 = load ptr, ptr @finput, align 8, !tbaa !9
  %3 = tail call i32 @getc(ptr noundef %2)
  switch i32 %3, label %34 [
    i32 47, label %4
    i32 10, label %30
    i32 32, label %33
    i32 9, label %33
    i32 12, label %33
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @finput, align 8, !tbaa !9
  %6 = tail call i32 @getc(ptr noundef %5)
  %7 = icmp eq i32 %6, 42
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @fatals(ptr noundef nonnull @.str, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr @finput, align 8, !tbaa !9
  %11 = tail call i32 @getc(ptr noundef %10)
  br label %12

12:                                               ; preds = %24, %9
  %13 = phi i32 [ %11, %9 ], [ %25, %24 ]
  switch i32 %13, label %27 [
    i32 42, label %14
    i32 10, label %19
    i32 -1, label %26
  ]

14:                                               ; preds = %12, %16
  %15 = phi i32 [ %18, %16 ], [ %13, %12 ]
  switch i32 %15, label %24 [
    i32 42, label %16
    i32 47, label %33
  ], !llvm.loop !11

16:                                               ; preds = %14
  %17 = load ptr, ptr @finput, align 8, !tbaa !9
  %18 = tail call i32 @getc(ptr noundef %17)
  br label %14, !llvm.loop !13

19:                                               ; preds = %12
  %20 = load i32, ptr @lineno, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @lineno, align 4, !tbaa !5
  %22 = load ptr, ptr @finput, align 8, !tbaa !9
  %23 = tail call i32 @getc(ptr noundef %22)
  br label %24

24:                                               ; preds = %14, %19, %27, %26
  %25 = phi i32 [ %23, %19 ], [ -1, %26 ], [ %29, %27 ], [ %15, %14 ]
  br label %12, !llvm.loop !11

26:                                               ; preds = %12
  tail call void @fatal(ptr noundef nonnull @.str.1) #8
  br label %24

27:                                               ; preds = %12
  %28 = load ptr, ptr @finput, align 8, !tbaa !9
  %29 = tail call i32 @getc(ptr noundef %28)
  br label %24

30:                                               ; preds = %1
  %31 = load i32, ptr @lineno, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @lineno, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %14, %30, %1, %1, %1
  br label %1

34:                                               ; preds = %1
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

declare void @fatals(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @fatal(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @unlex(i32 noundef %0) local_unnamed_addr #4 {
  store i32 %0, ptr @unlexed, align 4, !tbaa !5
  %2 = load ptr, ptr @symval, align 8, !tbaa !9
  store ptr %2, ptr @unlexed_symval, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lex() local_unnamed_addr #1 {
  %1 = load i32, ptr @unlexed, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @unlexed_symval, align 8, !tbaa !9
  store ptr %4, ptr @symval, align 8, !tbaa !9
  store i32 -1, ptr @unlexed, align 4, !tbaa !5
  br label %165

5:                                                ; preds = %0
  %6 = tail call i32 @skip_white_space()
  switch i32 %6, label %164 [
    i32 -1, label %165
    i32 65, label %7
    i32 66, label %7
    i32 67, label %7
    i32 68, label %7
    i32 69, label %7
    i32 70, label %7
    i32 71, label %7
    i32 72, label %7
    i32 73, label %7
    i32 74, label %7
    i32 75, label %7
    i32 76, label %7
    i32 77, label %7
    i32 78, label %7
    i32 79, label %7
    i32 80, label %7
    i32 81, label %7
    i32 82, label %7
    i32 83, label %7
    i32 84, label %7
    i32 85, label %7
    i32 86, label %7
    i32 87, label %7
    i32 88, label %7
    i32 89, label %7
    i32 90, label %7
    i32 97, label %7
    i32 98, label %7
    i32 99, label %7
    i32 100, label %7
    i32 101, label %7
    i32 102, label %7
    i32 103, label %7
    i32 104, label %7
    i32 105, label %7
    i32 106, label %7
    i32 107, label %7
    i32 108, label %7
    i32 109, label %7
    i32 110, label %7
    i32 111, label %7
    i32 112, label %7
    i32 113, label %7
    i32 114, label %7
    i32 115, label %7
    i32 116, label %7
    i32 117, label %7
    i32 118, label %7
    i32 119, label %7
    i32 120, label %7
    i32 121, label %7
    i32 122, label %7
    i32 46, label %7
    i32 95, label %7
    i32 48, label %33
    i32 49, label %33
    i32 50, label %33
    i32 51, label %33
    i32 52, label %33
    i32 53, label %33
    i32 54, label %33
    i32 55, label %33
    i32 56, label %33
    i32 57, label %33
    i32 39, label %59
    i32 44, label %135
    i32 58, label %136
    i32 59, label %137
    i32 124, label %138
    i32 123, label %139
    i32 61, label %140
    i32 60, label %150
    i32 37, label %162
  ]

7:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %8 = tail call ptr @__ctype_b_loc() #9
  br label %9

9:                                                ; preds = %25, %7
  %10 = phi i32 [ %6, %7 ], [ %28, %25 ]
  %11 = phi ptr [ @token_buffer, %7 ], [ %26, %25 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !14
  %16 = freeze i16 %15
  %17 = and i16 %16, 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  switch i32 %10, label %29 [
    i32 95, label %20
    i32 46, label %20
  ]

20:                                               ; preds = %19, %19, %9
  %21 = icmp ult ptr %11, getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1024)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = trunc i32 %10 to i8
  %24 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %23, ptr %11, align 1, !tbaa !16
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ %11, %20 ]
  %27 = load ptr, ptr @finput, align 8, !tbaa !9
  %28 = tail call i32 @getc(ptr noundef %27)
  br label %9, !llvm.loop !17

29:                                               ; preds = %19
  store i8 0, ptr %11, align 1, !tbaa !16
  %30 = load ptr, ptr @finput, align 8, !tbaa !9
  %31 = tail call i32 @ungetc(i32 noundef %10, ptr noundef %30)
  %32 = tail call ptr (ptr, ...) @getsym(ptr noundef nonnull @token_buffer) #8
  store ptr %32, ptr @symval, align 8, !tbaa !9
  br label %165

33:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  store i32 0, ptr @numval, align 4, !tbaa !5
  %34 = tail call ptr @__ctype_b_loc() #9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = zext i32 %6 to i64
  %37 = getelementptr inbounds i16, ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !14
  %39 = and i16 %38, 2048
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %33, %41
  %42 = phi i32 [ %48, %41 ], [ %6, %33 ]
  %43 = load i32, ptr @numval, align 4, !tbaa !5
  %44 = mul nsw i32 %43, 10
  %45 = add i32 %42, -48
  %46 = add i32 %45, %44
  store i32 %46, ptr @numval, align 4, !tbaa !5
  %47 = load ptr, ptr @finput, align 8, !tbaa !9
  %48 = tail call i32 @getc(ptr noundef %47)
  %49 = load ptr, ptr %34, align 8, !tbaa !9
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !14
  %53 = and i16 %52, 2048
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %41, !llvm.loop !18

55:                                               ; preds = %41, %33
  %56 = phi i32 [ %6, %33 ], [ %48, %41 ]
  %57 = load ptr, ptr @finput, align 8, !tbaa !9
  %58 = tail call i32 @ungetc(i32 noundef %56, ptr noundef %57)
  br label %165

59:                                               ; preds = %5
  store i32 -1, ptr @translations, align 4, !tbaa !5
  %60 = load ptr, ptr @finput, align 8, !tbaa !9
  %61 = tail call i32 @getc(ptr noundef %60)
  %62 = icmp eq i32 %61, 92
  %63 = load ptr, ptr @finput, align 8, !tbaa !9
  %64 = tail call i32 @getc(ptr noundef %63)
  br i1 %62, label %65, label %94

65:                                               ; preds = %59
  %66 = and i32 %64, -8
  %67 = icmp eq i32 %66, 48
  br i1 %67, label %68, label %81

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %73, %68 ], [ 0, %65 ]
  %70 = phi i32 [ %75, %68 ], [ %64, %65 ]
  %71 = shl nsw i32 %69, 3
  %72 = add nsw i32 %70, -48
  %73 = add nuw nsw i32 %72, %71
  %74 = load ptr, ptr @finput, align 8, !tbaa !9
  %75 = tail call i32 @getc(ptr noundef %74)
  %76 = and i32 %75, -8
  %77 = icmp eq i32 %76, 48
  br i1 %77, label %68, label %78, !llvm.loop !19

78:                                               ; preds = %68
  %79 = icmp ugt i32 %73, 127
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  tail call void @fatals(ptr noundef nonnull @.str.2, i32 noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %94

81:                                               ; preds = %65
  switch i32 %64, label %89 [
    i32 116, label %90
    i32 110, label %82
    i32 114, label %83
    i32 102, label %84
    i32 98, label %85
    i32 92, label %86
    i32 39, label %87
    i32 34, label %88
  ]

82:                                               ; preds = %81
  br label %90

83:                                               ; preds = %81
  br label %90

84:                                               ; preds = %81
  br label %90

85:                                               ; preds = %81
  br label %90

86:                                               ; preds = %81
  br label %90

87:                                               ; preds = %81
  br label %90

88:                                               ; preds = %81
  br label %90

89:                                               ; preds = %81
  tail call void @fatals(ptr noundef nonnull @.str.3, i32 noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %90

90:                                               ; preds = %81, %82, %84, %86, %88, %89, %87, %85, %83
  %91 = phi i32 [ 10, %82 ], [ 13, %83 ], [ 12, %84 ], [ 8, %85 ], [ %64, %86 ], [ %64, %87 ], [ %64, %88 ], [ 0, %89 ], [ 9, %81 ]
  %92 = load ptr, ptr @finput, align 8, !tbaa !9
  %93 = tail call i32 @getc(ptr noundef %92)
  br label %94

94:                                               ; preds = %59, %90, %78, %80
  %95 = phi i32 [ %75, %80 ], [ %75, %78 ], [ %93, %90 ], [ %64, %59 ]
  %96 = phi i32 [ %73, %80 ], [ %73, %78 ], [ %91, %90 ], [ %61, %59 ]
  %97 = icmp eq i32 %95, 39
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call void @fatal(ptr noundef nonnull @.str.4) #8
  br label %99

99:                                               ; preds = %98, %94
  store i8 39, ptr @token_buffer, align 16, !tbaa !16
  switch i32 %96, label %102 [
    i32 92, label %100
    i32 39, label %101
  ]

100:                                              ; preds = %99
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  br label %125

101:                                              ; preds = %99
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  store i8 39, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  br label %125

102:                                              ; preds = %99
  %103 = icmp sgt i32 %96, 31
  %104 = icmp ne i32 %96, 127
  %105 = and i1 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = trunc i32 %96 to i8
  store i8 %107, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  br label %125

108:                                              ; preds = %102
  switch i32 %96, label %114 [
    i32 9, label %109
    i32 10, label %110
    i32 13, label %111
    i32 8, label %112
    i32 12, label %113
  ]

109:                                              ; preds = %108
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  store i8 116, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  br label %125

110:                                              ; preds = %108
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  store i8 110, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  br label %125

111:                                              ; preds = %108
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  store i8 114, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  br label %125

112:                                              ; preds = %108
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  store i8 98, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  br label %125

113:                                              ; preds = %108
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  br label %125

114:                                              ; preds = %108
  %115 = sdiv i32 %96, 64
  %116 = trunc i32 %115 to i8
  %117 = add i8 %116, 48
  store i8 %117, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  %118 = sdiv i32 %96, 8
  %119 = trunc i32 %118 to i8
  %120 = and i8 %119, 7
  %121 = or i8 %120, 48
  store i8 %121, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  %122 = trunc i32 %96 to i8
  %123 = and i8 %122, 7
  %124 = or i8 %123, 48
  store i8 %124, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), align 1, !tbaa !16
  br label %125

125:                                              ; preds = %101, %109, %111, %113, %114, %112, %110, %106, %100
  %126 = phi ptr [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), %100 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), %101 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), %106 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), %109 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), %110 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), %111 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), %112 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), %113 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 4), %114 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 39, ptr %126, align 1, !tbaa !16
  store i8 0, ptr %127, align 1, !tbaa !16
  %128 = tail call ptr (ptr, ...) @getsym(ptr noundef nonnull @token_buffer) #8
  store ptr %128, ptr @symval, align 8, !tbaa !9
  %129 = getelementptr inbounds %struct.bucket, ptr %128, i64 0, i32 8
  store i8 1, ptr %129, align 8, !tbaa !20
  %130 = getelementptr inbounds %struct.bucket, ptr %128, i64 0, i32 7
  %131 = load i16, ptr %130, align 2, !tbaa !22
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %133, label %165

133:                                              ; preds = %125
  %134 = trunc i32 %96 to i16
  store i16 %134, ptr %130, align 2, !tbaa !22
  br label %165

135:                                              ; preds = %5
  br label %165

136:                                              ; preds = %5
  br label %165

137:                                              ; preds = %5
  br label %165

138:                                              ; preds = %5
  br label %165

139:                                              ; preds = %5
  br label %165

140:                                              ; preds = %5, %143
  %141 = load ptr, ptr @finput, align 8, !tbaa !9
  %142 = tail call i32 @getc(ptr noundef %141)
  switch i32 %142, label %147 [
    i32 10, label %144
    i32 32, label %143
    i32 9, label %143
    i32 123, label %165
  ]

143:                                              ; preds = %140, %140, %144
  br label %140

144:                                              ; preds = %140
  %145 = load i32, ptr @lineno, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr @lineno, align 4, !tbaa !5
  br label %143

147:                                              ; preds = %140
  %148 = load ptr, ptr @finput, align 8, !tbaa !9
  %149 = tail call i32 @ungetc(i32 noundef %142, ptr noundef %148)
  br label %165

150:                                              ; preds = %5, %158
  %151 = phi ptr [ %160, %158 ], [ @token_buffer, %5 ]
  %152 = load ptr, ptr @finput, align 8, !tbaa !9
  %153 = tail call i32 @getc(ptr noundef %152)
  switch i32 %153, label %155 [
    i32 62, label %161
    i32 -1, label %154
    i32 10, label %154
  ]

154:                                              ; preds = %150, %150
  tail call void @fatal(ptr noundef nonnull @.str.5) #8
  br label %155

155:                                              ; preds = %150, %154
  %156 = icmp ult ptr %151, getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1023)
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  tail call void @fatals(ptr noundef nonnull @.str.6, i32 noundef 1023, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %158

158:                                              ; preds = %157, %155
  %159 = trunc i32 %153 to i8
  %160 = getelementptr inbounds i8, ptr %151, i64 1
  store i8 %159, ptr %151, align 1, !tbaa !16
  br label %150, !llvm.loop !23

161:                                              ; preds = %150
  store i8 0, ptr %151, align 1, !tbaa !16
  br label %165

162:                                              ; preds = %5
  %163 = tail call i32 @parse_percent_token(), !range !24
  br label %165

164:                                              ; preds = %5
  br label %165

165:                                              ; preds = %140, %125, %133, %5, %164, %162, %161, %147, %139, %138, %137, %136, %135, %55, %29, %3
  %166 = phi i32 [ %1, %3 ], [ 24, %164 ], [ %163, %162 ], [ 21, %161 ], [ 24, %147 ], [ 6, %139 ], [ 5, %138 ], [ 4, %137 ], [ 3, %136 ], [ 2, %135 ], [ 22, %55 ], [ 1, %29 ], [ 0, %5 ], [ 1, %133 ], [ 1, %125 ], [ 6, %140 ]
  ret i32 %166
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @getsym(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @parse_percent_token() local_unnamed_addr #6 {
  %1 = load ptr, ptr @finput, align 8, !tbaa !9
  %2 = tail call i32 @getc(ptr noundef %1)
  switch i32 %2, label %9 [
    i32 37, label %84
    i32 123, label %3
    i32 60, label %4
    i32 62, label %5
    i32 50, label %6
    i32 48, label %7
    i32 61, label %8
  ]

3:                                                ; preds = %0
  br label %84

4:                                                ; preds = %0
  br label %84

5:                                                ; preds = %0
  br label %84

6:                                                ; preds = %0
  br label %84

7:                                                ; preds = %0
  br label %84

8:                                                ; preds = %0
  br label %84

9:                                                ; preds = %0
  %10 = tail call ptr @__ctype_b_loc() #9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = and i16 %14, 1024
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %84, label %17

17:                                               ; preds = %9, %24
  %18 = phi ptr [ %25, %24 ], [ @token_buffer, %9 ]
  %19 = phi i32 [ %27, %24 ], [ %2, %9 ]
  %20 = icmp ult ptr %18, getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1024)
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = trunc i32 %19 to i8
  %23 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %22, ptr %18, align 1, !tbaa !16
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %23, %21 ], [ %18, %17 ]
  %26 = load ptr, ptr @finput, align 8, !tbaa !9
  %27 = tail call i32 @getc(ptr noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !14
  %32 = and i16 %31, 1024
  %33 = icmp ne i16 %32, 0
  %34 = icmp eq i32 %27, 95
  %35 = or i1 %34, %33
  br i1 %35, label %17, label %36, !llvm.loop !25

36:                                               ; preds = %24
  %37 = load ptr, ptr @finput, align 8, !tbaa !9
  %38 = tail call i32 @ungetc(i32 noundef %27, ptr noundef %37)
  store i8 0, ptr %25, align 1, !tbaa !16
  %39 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @token_buffer, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %84, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @token_buffer, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %84, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @token_buffer, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @token_buffer, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %84, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @token_buffer, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @token_buffer, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @token_buffer, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %84, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @token_buffer, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %84, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @token_buffer, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @token_buffer, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @token_buffer, ptr noundef nonnull dereferenceable(9) @.str.17, i64 9)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @token_buffer, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @token_buffer, ptr noundef nonnull dereferenceable(16) @.str.19, i64 16)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @token_buffer, ptr noundef nonnull dereferenceable(12) @.str.20, i64 12)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @token_buffer, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 18, i32 24
  br label %84

84:                                               ; preds = %80, %77, %74, %68, %71, %65, %62, %59, %56, %53, %50, %47, %44, %36, %41, %9, %0, %8, %7, %6, %5, %4, %3
  %85 = phi i32 [ 18, %8 ], [ 9, %7 ], [ 17, %6 ], [ 16, %5 ], [ 15, %4 ], [ 8, %3 ], [ 7, %0 ], [ 24, %9 ], [ 9, %41 ], [ 9, %36 ], [ 10, %44 ], [ 12, %47 ], [ 11, %50 ], [ 13, %53 ], [ 23, %56 ], [ 14, %59 ], [ 15, %62 ], [ 16, %65 ], [ 17, %71 ], [ 17, %68 ], [ 19, %74 ], [ 20, %77 ], [ %83, %80 ]
  ret i32 %85
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !7, i64 40}
!21 = !{!"bucket", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !15, i64 32, !15, i64 34, !15, i64 36, !15, i64 38, !7, i64 40}
!22 = !{!21, !15, i64 38}
!23 = distinct !{!23, !12}
!24 = !{i32 7, i32 25}
!25 = distinct !{!25, !12}
