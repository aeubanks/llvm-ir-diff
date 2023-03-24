; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.pla_types_struct = type { ptr, i32 }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.symbolic_struct = type { ptr, i32, ptr, i32, ptr }
%struct.pair_struct = type { i32, ptr, ptr }
%struct.cost_struct = type { i32, i32, i32, i32, i32, i32 }
%struct.symbolic_list_struct = type { i32, i32, ptr }
%struct.symbolic_label_struct = type { ptr, ptr }

@lineno = internal unnamed_addr global i32 0, align 4
@cube = external global %struct.cube_struct, align 8
@line_length_error = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"product term(s) %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"span more than one line (warning only)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@kiss = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [70 x i8] c"declared size of variable %d (counting from variable 0) is too small\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"(warning): input line #%d ignored\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@echo_comments = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"extra .i ignored\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"error reading .i\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"extra .o ignored\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c".o cannot appear before .i\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"error reading .o\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"extra .mv ignored\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"cannot mix .i and .mv\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"error reading .mv\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"num_binary_vars (second field of .mv) cannot be negative\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"num_vars (1st field of .mv) must exceed num_binary_vars (2nd field of .mv)\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"kiss\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@pla_types = external local_unnamed_addr global [0 x %struct.pla_types_struct], align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"unknown type in .type command\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"PLA size must be declared before .ilb or .ob\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"%s.bar\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ob\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"PLA size must be declared before .label\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"var=%d\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Error reading labels\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"symbolic\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"error reading .symbolic\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"symbolic-output\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"error reading .symbolic-output\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"PLA size must be declared before .phase\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"extra .phase ignored\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"only 0 or 1 allowed in phase description\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"extra .pair ignored\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"syntax error in .pair\00", align 1
@echo_unknown_commands = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [6 x i8] c"%c%s \00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c" with .kiss option, third to last and second\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"to last variables must be the same size.\0A\00", align 1
@trace = external local_unnamed_addr global i32, align 4
@pos = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"MAP-INPUT  \00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"MAP-OUTPUT \00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"# PLA is %s\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c" with %d inputs and %d outputs\0A\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c" with %d variables (%d binary, mv sizes\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"# ON-set cost is  %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"# OFF-set cost is %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"# DC-set cost is  %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"# phase is %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"# two-bit decoders:\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c" (%d %d)\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"# symbolic: \00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"# output symbolic: \00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c";\00", align 1
@str = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @skip_line(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3, %5
  %6 = tail call i32 @getc(ptr noundef %0)
  switch i32 %6, label %5 [
    i32 -1, label %11
    i32 10, label %11
  ]

7:                                                ; preds = %3, %9
  %8 = tail call i32 @getc(ptr noundef %0)
  switch i32 %8, label %9 [
    i32 -1, label %11
    i32 10, label %11
  ]

9:                                                ; preds = %7
  %10 = tail call i32 @putc(i32 noundef %8, ptr noundef %1)
  br label %7

11:                                               ; preds = %7, %7, %5, %5
  br i1 %4, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i32, ptr @lineno, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @lineno, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @get_word(ptr nocapture noundef %0, ptr noundef returned writeonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = tail call i32 @getc(ptr noundef %0)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__ctype_b_loc() #16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !11
  %12 = and i16 %11, 8192
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %3

14:                                               ; preds = %3, %6
  %15 = trunc i32 %4 to i8
  store i8 %15, ptr %1, align 1, !tbaa !13
  %16 = tail call i32 @getc(ptr noundef %0)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__ctype_b_loc() #16
  br label %20

20:                                               ; preds = %18, %29
  %21 = phi i64 [ 1, %18 ], [ %31, %29 ]
  %22 = phi i32 [ %16, %18 ], [ %33, %29 ]
  %23 = load ptr, ptr %19, align 8, !tbaa !9
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i16, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !11
  %27 = and i16 %26, 8192
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = trunc i32 %22 to i8
  %31 = add nuw i64 %21, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %21
  store i8 %30, ptr %32, align 1, !tbaa !13
  %33 = tail call i32 @getc(ptr noundef %0)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %20

35:                                               ; preds = %29, %20
  %36 = phi i64 [ %21, %20 ], [ %31, %29 ]
  %37 = and i64 %36, 4294967295
  br label %38

38:                                               ; preds = %35, %14
  %39 = phi i64 [ 1, %14 ], [ %37, %35 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !13
  ret ptr %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @read_cube(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = alloca [256 x i8], align 16
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %4, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %4, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #17
  %10 = load i32, ptr @cube, align 8, !tbaa !16
  %11 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %5, i32 noundef %10) #17
  %12 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %71, %2
  %15 = phi i32 [ %12, %2 ], [ %74, %71 ]
  %16 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %17 = add nsw i32 %16, -1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %222

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 7
  %21 = sext i32 %15 to i64
  br label %76

22:                                               ; preds = %2, %71
  %23 = phi i32 [ %73, %71 ], [ 0, %2 ]
  %24 = tail call i32 @getc(ptr noundef %0)
  switch i32 %24, label %335 [
    i32 63, label %71
    i32 10, label %31
    i32 32, label %40
    i32 124, label %40
    i32 9, label %40
    i32 50, label %42
    i32 45, label %42
    i32 48, label %25
    i32 49, label %60
  ]

25:                                               ; preds = %22
  %26 = shl nsw i32 %23, 1
  %27 = and i32 %26, 30
  %28 = ashr i32 %23, 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  br label %53

31:                                               ; preds = %22
  %32 = load i1, ptr @line_length_error, align 4
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  br label %36

36:                                               ; preds = %33, %31
  store i1 true, ptr @line_length_error, align 4
  %37 = load i32, ptr @lineno, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @lineno, align 4, !tbaa !5
  %39 = add nsw i32 %23, -1
  br label %71

40:                                               ; preds = %22, %22, %22
  %41 = add nsw i32 %23, -1
  br label %71

42:                                               ; preds = %22, %22
  %43 = shl nsw i32 %23, 1
  %44 = and i32 %43, 30
  %45 = or i32 %44, 1
  %46 = shl nuw i32 1, %45
  %47 = ashr i32 %23, 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %5, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = or i32 %51, %46
  store i32 %52, ptr %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %25, %42
  %54 = phi i64 [ %30, %25 ], [ %49, %42 ]
  %55 = phi i32 [ %27, %25 ], [ %44, %42 ]
  %56 = shl nuw nsw i32 1, %55
  %57 = getelementptr inbounds i32, ptr %5, i64 %54
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = or i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !5
  br label %71

60:                                               ; preds = %22
  %61 = shl nsw i32 %23, 1
  %62 = and i32 %61, 30
  %63 = or i32 %62, 1
  %64 = shl nuw i32 1, %63
  %65 = ashr i32 %23, 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %5, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = or i32 %69, %64
  store i32 %70, ptr %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %22, %36, %40, %53, %60
  %72 = phi i32 [ %23, %60 ], [ %23, %53 ], [ %41, %40 ], [ %39, %36 ], [ %23, %22 ]
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %22, label %14

76:                                               ; preds = %19, %214
  %77 = phi i64 [ %21, %19 ], [ %215, %214 ]
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %80 = getelementptr inbounds i32, ptr %79, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %176

83:                                               ; preds = %76
  %84 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #17
  %85 = load i16, ptr %3, align 16
  %86 = icmp eq i16 %85, 45
  %87 = load i32, ptr %3, align 16
  %88 = icmp eq i32 %87, 5852737
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %83
  %91 = load i32, ptr @kiss, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %95 = add nsw i32 %94, -2
  %96 = icmp eq i32 %95, %78
  br i1 %96, label %214, label %97

97:                                               ; preds = %93, %90
  %98 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %99 = getelementptr inbounds ptr, ptr %98, i64 %77
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %5, ptr noundef %5, ptr noundef %100) #17
  br label %214

102:                                              ; preds = %83
  %103 = and i32 %87, 65535
  %104 = icmp eq i32 %103, 126
  br i1 %104, label %214, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr @kiss, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %110 = add nsw i32 %109, -2
  %111 = icmp eq i32 %110, %78
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = add nsw i64 %77, -1
  %114 = add i64 %77, -1
  %115 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %116 = getelementptr inbounds i32, ptr %115, i64 %113
  %117 = load i32, ptr %116, align 4, !tbaa !5
  %118 = call i32 @llvm.abs.i32(i32 %117, i1 true)
  br label %119

119:                                              ; preds = %105, %108, %112
  %120 = phi i64 [ %114, %112 ], [ %77, %108 ], [ %77, %105 ]
  %121 = phi i32 [ %118, %112 ], [ 0, %108 ], [ 0, %105 ]
  %122 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %123 = shl i64 %120, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %128 = getelementptr inbounds i32, ptr %127, i64 %124
  %129 = load i32, ptr %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %172, label %131

131:                                              ; preds = %119
  %132 = load ptr, ptr %20, align 8, !tbaa !23
  %133 = sext i32 %126 to i64
  %134 = add i32 %129, 1
  br label %135

135:                                              ; preds = %131, %168
  %136 = phi i64 [ %133, %131 ], [ %169, %168 ]
  %137 = getelementptr inbounds ptr, ptr %132, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %154

140:                                              ; preds = %135
  %141 = trunc i64 %136 to i32
  %142 = call ptr @util_strsav(ptr noundef nonnull %3) #17
  %143 = load ptr, ptr %20, align 8, !tbaa !23
  %144 = getelementptr inbounds ptr, ptr %143, i64 %136
  store ptr %142, ptr %144, align 8, !tbaa !9
  %145 = add nsw i32 %121, %141
  %146 = and i32 %145, 31
  %147 = shl nuw i32 1, %146
  %148 = ashr i32 %145, 5
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %5, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !5
  %153 = or i32 %152, %147
  store i32 %153, ptr %151, align 4, !tbaa !5
  br label %214

154:                                              ; preds = %135
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) %3) #19
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = trunc i64 %136 to i32
  %159 = add nsw i32 %121, %158
  %160 = and i32 %159, 31
  %161 = shl nuw i32 1, %160
  %162 = ashr i32 %159, 5
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %5, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = or i32 %166, %161
  store i32 %167, ptr %165, align 4, !tbaa !5
  br label %214

168:                                              ; preds = %154
  %169 = add nsw i64 %136, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %134, %170
  br i1 %171, label %172, label %135

172:                                              ; preds = %119, %168
  %173 = trunc i64 %77 to i32
  %174 = load ptr, ptr @stderr, align 8, !tbaa !9
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.6, i32 noundef %173) #18
  call void @exit(i32 noundef -1) #20
  unreachable

176:                                              ; preds = %76
  %177 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %178 = getelementptr inbounds i32, ptr %177, i64 %77
  %179 = load i32, ptr %178, align 4, !tbaa !5
  %180 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %181 = getelementptr inbounds i32, ptr %180, i64 %77
  %182 = load i32, ptr %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %179, %182
  br i1 %183, label %214, label %184

184:                                              ; preds = %176, %207
  %185 = phi i32 [ %209, %207 ], [ %179, %176 ]
  %186 = call i32 @getc(ptr noundef %0)
  switch i32 %186, label %335 [
    i32 48, label %207
    i32 10, label %187
    i32 32, label %196
    i32 124, label %196
    i32 9, label %196
    i32 49, label %198
  ]

187:                                              ; preds = %184
  %188 = load i1, ptr @line_length_error, align 4
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr @stderr, align 8, !tbaa !9
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  br label %192

192:                                              ; preds = %189, %187
  store i1 true, ptr @line_length_error, align 4
  %193 = load i32, ptr @lineno, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr @lineno, align 4, !tbaa !5
  %195 = add nsw i32 %185, -1
  br label %207

196:                                              ; preds = %184, %184, %184
  %197 = add nsw i32 %185, -1
  br label %207

198:                                              ; preds = %184
  %199 = and i32 %185, 31
  %200 = shl nuw i32 1, %199
  %201 = ashr i32 %185, 5
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %5, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !5
  %206 = or i32 %205, %200
  store i32 %206, ptr %204, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %184, %192, %196, %198
  %208 = phi i32 [ %185, %198 ], [ %197, %196 ], [ %195, %192 ], [ %185, %184 ]
  %209 = add nsw i32 %208, 1
  %210 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %211 = getelementptr inbounds i32, ptr %210, i64 %77
  %212 = load i32, ptr %211, align 4, !tbaa !5
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %184, label %214

214:                                              ; preds = %207, %176, %140, %157, %102, %97, %93
  %215 = add nsw i64 %77, 1
  %216 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %217 = add nsw i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %215, %218
  br i1 %219, label %76, label %220

220:                                              ; preds = %214
  %221 = trunc i64 %215 to i32
  br label %222

222:                                              ; preds = %220, %14
  %223 = phi i32 [ %15, %14 ], [ %221, %220 ]
  %224 = phi i32 [ %16, %14 ], [ %216, %220 ]
  %225 = load i32, ptr @kiss, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %229 = add nsw i32 %224, -2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !9
  %233 = call ptr (ptr, ptr, ptr, ...) @set_xor(ptr noundef %7, ptr noundef %5, ptr noundef %232) #17
  br label %236

234:                                              ; preds = %222
  %235 = call ptr (ptr, ptr, ...) @set_copy(ptr noundef %7, ptr noundef %5) #17
  br label %236

236:                                              ; preds = %234, %227
  %237 = phi i32 [ 1, %227 ], [ 0, %234 ]
  %238 = call ptr (ptr, ptr, ...) @set_copy(ptr noundef %9, ptr noundef %5) #17
  %239 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %240 = sext i32 %223 to i64
  %241 = getelementptr inbounds i32, ptr %239, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !5
  %243 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %244 = getelementptr inbounds i32, ptr %243, i64 %240
  %245 = load i32, ptr %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %242, %245
  br i1 %246, label %315, label %247

247:                                              ; preds = %236
  %248 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 4
  br label %249

249:                                              ; preds = %247, %305
  %250 = phi i32 [ %242, %247 ], [ %310, %305 ]
  %251 = phi i32 [ %237, %247 ], [ %308, %305 ]
  %252 = phi i32 [ 0, %247 ], [ %307, %305 ]
  %253 = phi i32 [ %237, %247 ], [ %306, %305 ]
  %254 = call i32 @getc(ptr noundef %0)
  switch i32 %254, label %335 [
    i32 126, label %305
    i32 10, label %255
    i32 32, label %264
    i32 124, label %264
    i32 9, label %264
    i32 52, label %266
    i32 49, label %266
    i32 51, label %279
    i32 48, label %279
    i32 50, label %292
    i32 45, label %292
  ]

255:                                              ; preds = %249
  %256 = load i1, ptr @line_length_error, align 4
  br i1 %256, label %260, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr @stderr, align 8, !tbaa !9
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  br label %260

260:                                              ; preds = %257, %255
  store i1 true, ptr @line_length_error, align 4
  %261 = load i32, ptr @lineno, align 4, !tbaa !5
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr @lineno, align 4, !tbaa !5
  %263 = add nsw i32 %250, -1
  br label %305

264:                                              ; preds = %249, %249, %249
  %265 = add nsw i32 %250, -1
  br label %305

266:                                              ; preds = %249, %249
  %267 = load i32, ptr %248, align 8, !tbaa !25
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %305, label %270

270:                                              ; preds = %266
  %271 = and i32 %250, 31
  %272 = shl nuw i32 1, %271
  %273 = ashr i32 %250, 5
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %5, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !5
  %278 = or i32 %277, %272
  store i32 %278, ptr %276, align 4, !tbaa !5
  br label %305

279:                                              ; preds = %249, %249
  %280 = load i32, ptr %248, align 8, !tbaa !25
  %281 = and i32 %280, 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %305, label %283

283:                                              ; preds = %279
  %284 = and i32 %250, 31
  %285 = shl nuw i32 1, %284
  %286 = ashr i32 %250, 5
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %7, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !5
  %291 = or i32 %290, %285
  store i32 %291, ptr %289, align 4, !tbaa !5
  br label %305

292:                                              ; preds = %249, %249
  %293 = load i32, ptr %248, align 8, !tbaa !25
  %294 = and i32 %293, 2
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %292
  %297 = and i32 %250, 31
  %298 = shl nuw i32 1, %297
  %299 = ashr i32 %250, 5
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %9, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !5
  %304 = or i32 %303, %298
  store i32 %304, ptr %302, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %249, %260, %264, %270, %266, %283, %279, %296, %292
  %306 = phi i32 [ %253, %296 ], [ %253, %292 ], [ %253, %283 ], [ %253, %279 ], [ 1, %270 ], [ %253, %266 ], [ %253, %264 ], [ %253, %260 ], [ %253, %249 ]
  %307 = phi i32 [ 1, %296 ], [ %252, %292 ], [ %252, %283 ], [ %252, %279 ], [ %252, %270 ], [ %252, %266 ], [ %252, %264 ], [ %252, %260 ], [ %252, %249 ]
  %308 = phi i32 [ %251, %296 ], [ %251, %292 ], [ 1, %283 ], [ %251, %279 ], [ %251, %270 ], [ %251, %266 ], [ %251, %264 ], [ %251, %260 ], [ %251, %249 ]
  %309 = phi i32 [ %250, %296 ], [ %250, %292 ], [ %250, %283 ], [ %250, %279 ], [ %250, %270 ], [ %250, %266 ], [ %265, %264 ], [ %263, %260 ], [ %250, %249 ]
  %310 = add nsw i32 %309, 1
  %311 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %312 = getelementptr inbounds i32, ptr %311, i64 %240
  %313 = load i32, ptr %312, align 4, !tbaa !5
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %249, label %315

315:                                              ; preds = %305, %236
  %316 = phi i32 [ %237, %236 ], [ %306, %305 ]
  %317 = phi i32 [ 0, %236 ], [ %307, %305 ]
  %318 = phi i32 [ %237, %236 ], [ %308, %305 ]
  %319 = icmp eq i32 %316, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %1, align 8, !tbaa !26
  %322 = call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %321, ptr noundef %5) #17
  store ptr %322, ptr %1, align 8, !tbaa !26
  br label %323

323:                                              ; preds = %320, %315
  %324 = icmp eq i32 %317, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !27
  %328 = call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %327, ptr noundef %9) #17
  store ptr %328, ptr %326, align 8, !tbaa !27
  br label %329

329:                                              ; preds = %325, %323
  %330 = icmp eq i32 %318, 0
  br i1 %330, label %348, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !28
  %334 = call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %333, ptr noundef %7) #17
  store ptr %334, ptr %332, align 8, !tbaa !28
  br label %348

335:                                              ; preds = %22, %184, %249
  %336 = load ptr, ptr @stderr, align 8, !tbaa !9
  %337 = load i32, ptr @lineno, align 4, !tbaa !5
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.7, i32 noundef %337) #18
  %339 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %340

340:                                              ; preds = %342, %335
  %341 = call i32 @getc(ptr noundef %0)
  switch i32 %341, label %342 [
    i32 -1, label %344
    i32 10, label %344
  ]

342:                                              ; preds = %340
  %343 = call i32 @putc(i32 noundef %341, ptr noundef %339)
  br label %340

344:                                              ; preds = %340, %340
  %345 = call i32 @putc(i32 noundef 10, ptr noundef %339)
  %346 = load i32, ptr @lineno, align 4, !tbaa !5
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr @lineno, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %329, %331, %344
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #17
  ret void
}

declare ptr @set_clear(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @set_or(...) local_unnamed_addr #5

declare ptr @util_strsav(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @set_xor(...) local_unnamed_addr #5

declare ptr @set_copy(...) local_unnamed_addr #5

declare ptr @sf_addset(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @parse_pla(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #17
  store i32 1, ptr @lineno, align 4, !tbaa !5
  store i1 false, ptr @line_length_error, align 4
  %8 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 6
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 7
  %11 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 5
  %12 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 9
  %13 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 8
  %14 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 4
  %15 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 1
  %16 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 2
  br label %39

17:                                               ; preds = %241, %235
  %18 = phi i64 [ 0, %235 ], [ %255, %241 ]
  %19 = icmp eq i64 %237, 0
  br i1 %19, label %805, label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %25, %20 ], [ %18, %17 ]
  %22 = phi i64 [ %26, %20 ], [ 0, %17 ]
  %23 = load ptr, ptr %10, align 8, !tbaa !23
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  store ptr null, ptr %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %21, 1
  %26 = add i64 %22, 1
  %27 = icmp eq i64 %26, %237
  br i1 %27, label %805, label %20, !llvm.loop !29

28:                                               ; preds = %158, %152
  %29 = phi i64 [ 0, %152 ], [ %172, %158 ]
  %30 = icmp eq i64 %154, 0
  br i1 %30, label %805, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %36, %31 ], [ %29, %28 ]
  %33 = phi i64 [ %37, %31 ], [ 0, %28 ]
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr null, ptr %35, align 8, !tbaa !9
  %36 = add nuw nsw i64 %32, 1
  %37 = add i64 %33, 1
  %38 = icmp eq i64 %37, %154
  br i1 %38, label %805, label %31, !llvm.loop !31

39:                                               ; preds = %805, %2
  %40 = call i32 @getc(ptr noundef %0)
  switch i32 %40, label %1024 [
    i32 -1, label %1064
    i32 10, label %41
    i32 32, label %805
    i32 9, label %805
    i32 12, label %805
    i32 13, label %805
    i32 35, label %44
    i32 46, label %61
  ]

41:                                               ; preds = %39
  %42 = load i32, ptr @lineno, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @lineno, align 4, !tbaa !5
  br label %805

44:                                               ; preds = %39
  %45 = call i32 @ungetc(i32 noundef 35, ptr noundef %0)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !9
  %47 = load i32, ptr @echo_comments, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44, %49
  %50 = call i32 @getc(ptr noundef %0)
  switch i32 %50, label %49 [
    i32 -1, label %55
    i32 10, label %55
  ]

51:                                               ; preds = %44, %53
  %52 = call i32 @getc(ptr noundef %0)
  switch i32 %52, label %53 [
    i32 -1, label %55
    i32 10, label %55
  ]

53:                                               ; preds = %51
  %54 = call i32 @putc(i32 noundef %52, ptr noundef %46)
  br label %51

55:                                               ; preds = %51, %51, %49, %49
  br i1 %48, label %58, label %56

56:                                               ; preds = %55
  %57 = call i32 @putc(i32 noundef 10, ptr noundef %46)
  br label %58

58:                                               ; preds = %55, %56
  %59 = load i32, ptr @lineno, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @lineno, align 4, !tbaa !5
  br label %805

61:                                               ; preds = %39, %64
  %62 = call i32 @getc(ptr noundef %0)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @__ctype_b_loc() #16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !11
  %70 = and i16 %69, 8192
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %61

72:                                               ; preds = %64, %61
  %73 = trunc i32 %62 to i8
  store i8 %73, ptr %5, align 16, !tbaa !13
  %74 = call i32 @getc(ptr noundef %0)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %96, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @__ctype_b_loc() #16
  br label %78

78:                                               ; preds = %87, %76
  %79 = phi i64 [ 1, %76 ], [ %89, %87 ]
  %80 = phi i32 [ %74, %76 ], [ %91, %87 ]
  %81 = load ptr, ptr %77, align 8, !tbaa !9
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i16, ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !11
  %85 = and i16 %84, 8192
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = trunc i32 %80 to i8
  %89 = add nuw i64 %79, 1
  %90 = getelementptr inbounds i8, ptr %5, i64 %79
  store i8 %88, ptr %90, align 1, !tbaa !13
  %91 = call i32 @getc(ptr noundef %0)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %78

93:                                               ; preds = %87, %78
  %94 = phi i64 [ %79, %78 ], [ %89, %87 ]
  %95 = and i64 %94, 4294967295
  br label %96

96:                                               ; preds = %72, %93
  %97 = phi i64 [ 1, %72 ], [ %95, %93 ]
  %98 = getelementptr inbounds i8, ptr %5, i64 %97
  store i8 0, ptr %98, align 1, !tbaa !13
  %99 = load i16, ptr %5, align 16
  switch i16 %99, label %175 [
    i16 105, label %100
    i16 111, label %121
  ]

100:                                              ; preds = %96
  %101 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %102 = icmp eq ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !9
  %105 = call i64 @fwrite(ptr nonnull @.str.9, i64 17, i64 1, ptr %104) #18
  br label %106

106:                                              ; preds = %106, %103
  %107 = call i32 @getc(ptr noundef %0)
  switch i32 %107, label %106 [
    i32 -1, label %108
    i32 10, label %108
  ]

108:                                              ; preds = %106, %106
  %109 = load i32, ptr @lineno, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr @lineno, align 4, !tbaa !5
  br label %805

111:                                              ; preds = %100
  %112 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2)) #17
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #17
  br label %115

115:                                              ; preds = %114, %111
  %116 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 2
  %120 = call noalias ptr @malloc(i64 noundef %119) #21
  store ptr %120, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  br label %805

121:                                              ; preds = %96
  %122 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %123 = icmp eq ptr %122, null
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @stderr, align 8, !tbaa !9
  %126 = call i64 @fwrite(ptr nonnull @.str.13, i64 17, i64 1, ptr %125) #18
  br label %127

127:                                              ; preds = %127, %124
  %128 = call i32 @getc(ptr noundef %0)
  switch i32 %128, label %127 [
    i32 -1, label %129
    i32 10, label %129
  ]

129:                                              ; preds = %127, %127
  %130 = load i32, ptr @lineno, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr @lineno, align 4, !tbaa !5
  br label %805

132:                                              ; preds = %121
  %133 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #17
  %136 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi ptr [ %136, %135 ], [ %133, %132 ]
  %139 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %140 = add nsw i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %142) #17
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15) #17
  br label %146

146:                                              ; preds = %145, %137
  call void (...) @cube_setup() #17
  %147 = load i32, ptr @cube, align 8, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 3
  %150 = call noalias ptr @malloc(i64 noundef %149) #21
  store ptr %150, ptr %10, align 8, !tbaa !23
  %151 = icmp sgt i32 %147, 0
  br i1 %151, label %152, label %805

152:                                              ; preds = %146
  %153 = zext i32 %147 to i64
  %154 = and i64 %153, 3
  %155 = icmp ult i32 %147, 4
  br i1 %155, label %28, label %156

156:                                              ; preds = %152
  %157 = and i64 %153, 4294967292
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %172, %158 ]
  %160 = phi i64 [ 0, %156 ], [ %173, %158 ]
  %161 = load ptr, ptr %10, align 8, !tbaa !23
  %162 = getelementptr inbounds ptr, ptr %161, i64 %159
  store ptr null, ptr %162, align 8, !tbaa !9
  %163 = or i64 %159, 1
  %164 = load ptr, ptr %10, align 8, !tbaa !23
  %165 = getelementptr inbounds ptr, ptr %164, i64 %163
  store ptr null, ptr %165, align 8, !tbaa !9
  %166 = or i64 %159, 2
  %167 = load ptr, ptr %10, align 8, !tbaa !23
  %168 = getelementptr inbounds ptr, ptr %167, i64 %166
  store ptr null, ptr %168, align 8, !tbaa !9
  %169 = or i64 %159, 3
  %170 = load ptr, ptr %10, align 8, !tbaa !23
  %171 = getelementptr inbounds ptr, ptr %170, i64 %169
  store ptr null, ptr %171, align 8, !tbaa !9
  %172 = add nuw nsw i64 %159, 4
  %173 = add i64 %160, 4
  %174 = icmp eq i64 %173, %157
  br i1 %174, label %28, label %158

175:                                              ; preds = %96
  %176 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %258

178:                                              ; preds = %175
  %179 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %180 = icmp eq ptr %179, null
  br i1 %180, label %189, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr @stderr, align 8, !tbaa !9
  %183 = call i64 @fwrite(ptr nonnull @.str.17, i64 18, i64 1, ptr %182) #18
  br label %184

184:                                              ; preds = %184, %181
  %185 = call i32 @getc(ptr noundef %0)
  switch i32 %185, label %184 [
    i32 -1, label %186
    i32 10, label %186
  ]

186:                                              ; preds = %184, %184
  %187 = load i32, ptr @lineno, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr @lineno, align 4, !tbaa !5
  br label %805

189:                                              ; preds = %178
  %190 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #17
  br label %193

193:                                              ; preds = %192, %189
  %194 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), ptr noundef nonnull getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2)) #17
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20) #17
  br label %197

197:                                              ; preds = %196, %193
  %198 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21) #17
  %201 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  br label %202

202:                                              ; preds = %200, %197
  %203 = phi i32 [ %201, %200 ], [ %198, %197 ]
  %204 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %205 = icmp slt i32 %204, %203
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22) #17
  %207 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %208 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  br label %209

209:                                              ; preds = %206, %202
  %210 = phi i32 [ %208, %206 ], [ %203, %202 ]
  %211 = phi i32 [ %207, %206 ], [ %204, %202 ]
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 2
  %214 = call noalias ptr @malloc(i64 noundef %213) #21
  store ptr %214, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  store i32 %210, ptr %3, align 4, !tbaa !5
  %215 = icmp slt i32 %210, %211
  br i1 %215, label %216, label %229

216:                                              ; preds = %209, %224
  %217 = phi i32 [ %226, %224 ], [ %210, %209 ]
  %218 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  %221 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %220) #17
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20) #17
  br label %224

224:                                              ; preds = %216, %223
  %225 = load i32, ptr %3, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %3, align 4, !tbaa !5
  %227 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %216, label %229

229:                                              ; preds = %224, %209
  call void (...) @cube_setup() #17
  %230 = load i32, ptr @cube, align 8, !tbaa !16
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  %233 = call noalias ptr @malloc(i64 noundef %232) #21
  store ptr %233, ptr %10, align 8, !tbaa !23
  %234 = icmp sgt i32 %230, 0
  br i1 %234, label %235, label %805

235:                                              ; preds = %229
  %236 = zext i32 %230 to i64
  %237 = and i64 %236, 3
  %238 = icmp ult i32 %230, 4
  br i1 %238, label %17, label %239

239:                                              ; preds = %235
  %240 = and i64 %236, 4294967292
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 0, %239 ], [ %255, %241 ]
  %243 = phi i64 [ 0, %239 ], [ %256, %241 ]
  %244 = load ptr, ptr %10, align 8, !tbaa !23
  %245 = getelementptr inbounds ptr, ptr %244, i64 %242
  store ptr null, ptr %245, align 8, !tbaa !9
  %246 = or i64 %242, 1
  %247 = load ptr, ptr %10, align 8, !tbaa !23
  %248 = getelementptr inbounds ptr, ptr %247, i64 %246
  store ptr null, ptr %248, align 8, !tbaa !9
  %249 = or i64 %242, 2
  %250 = load ptr, ptr %10, align 8, !tbaa !23
  %251 = getelementptr inbounds ptr, ptr %250, i64 %249
  store ptr null, ptr %251, align 8, !tbaa !9
  %252 = or i64 %242, 3
  %253 = load ptr, ptr %10, align 8, !tbaa !23
  %254 = getelementptr inbounds ptr, ptr %253, i64 %252
  store ptr null, ptr %254, align 8, !tbaa !9
  %255 = add nuw nsw i64 %242, 4
  %256 = add i64 %243, 4
  %257 = icmp eq i64 %256, %240
  br i1 %257, label %17, label %241

258:                                              ; preds = %175
  %259 = icmp eq i16 %99, 112
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #17
  br label %805

262:                                              ; preds = %258
  %263 = icmp eq i16 %99, 101
  %264 = load i32, ptr %5, align 16
  %265 = icmp eq i32 %264, 6581861
  %266 = select i1 %263, i1 true, i1 %265
  br i1 %266, label %1064, label %267

267:                                              ; preds = %262
  %268 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 1, ptr @kiss, align 4, !tbaa !5
  br label %805

271:                                              ; preds = %267
  %272 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %330

274:                                              ; preds = %271, %277
  %275 = call i32 @getc(ptr noundef %0)
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %285, label %277

277:                                              ; preds = %274
  %278 = tail call ptr @__ctype_b_loc() #16
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = sext i32 %275 to i64
  %281 = getelementptr inbounds i16, ptr %279, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !11
  %283 = and i16 %282, 8192
  %284 = icmp eq i16 %283, 0
  br i1 %284, label %285, label %274

285:                                              ; preds = %277, %274
  %286 = trunc i32 %275 to i8
  store i8 %286, ptr %5, align 16, !tbaa !13
  %287 = call i32 @getc(ptr noundef %0)
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %309, label %289

289:                                              ; preds = %285
  %290 = tail call ptr @__ctype_b_loc() #16
  br label %291

291:                                              ; preds = %300, %289
  %292 = phi i64 [ 1, %289 ], [ %302, %300 ]
  %293 = phi i32 [ %287, %289 ], [ %304, %300 ]
  %294 = load ptr, ptr %290, align 8, !tbaa !9
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i16, ptr %294, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !11
  %298 = and i16 %297, 8192
  %299 = icmp eq i16 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %291
  %301 = trunc i32 %293 to i8
  %302 = add nuw i64 %292, 1
  %303 = getelementptr inbounds i8, ptr %5, i64 %292
  store i8 %301, ptr %303, align 1, !tbaa !13
  %304 = call i32 @getc(ptr noundef %0)
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %291

306:                                              ; preds = %300, %291
  %307 = phi i64 [ %292, %291 ], [ %302, %300 ]
  %308 = and i64 %307, 4294967295
  br label %309

309:                                              ; preds = %285, %306
  %310 = phi i64 [ 1, %285 ], [ %308, %306 ]
  %311 = getelementptr inbounds i8, ptr %5, i64 %310
  store i8 0, ptr %311, align 1, !tbaa !13
  %312 = load ptr, ptr @pla_types, align 8, !tbaa !33
  %313 = icmp eq ptr %312, null
  br i1 %313, label %329, label %314

314:                                              ; preds = %309, %320
  %315 = phi i64 [ %321, %320 ], [ 0, %309 ]
  %316 = phi ptr [ %323, %320 ], [ %312, %309 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 1
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %317, ptr noundef nonnull dereferenceable(1) %5) #19
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %314
  %321 = add nuw i64 %315, 1
  %322 = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !33
  %324 = icmp eq ptr %323, null
  br i1 %324, label %329, label %314

325:                                              ; preds = %314
  %326 = and i64 %315, 4294967295
  %327 = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %326, i32 1
  %328 = load i32, ptr %327, align 8, !tbaa !35
  store i32 %328, ptr %14, align 8, !tbaa !25
  br label %805

329:                                              ; preds = %320, %309
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28) #17
  br label %805

330:                                              ; preds = %271
  %331 = icmp eq i32 %264, 6450281
  br i1 %331, label %332, label %445

332:                                              ; preds = %330
  %333 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30) #17
  br label %336

336:                                              ; preds = %335, %332
  %337 = load ptr, ptr %10, align 8, !tbaa !23
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %379

339:                                              ; preds = %336
  %340 = load i32, ptr @cube, align 8, !tbaa !16
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 3
  %343 = call noalias ptr @malloc(i64 noundef %342) #21
  store ptr %343, ptr %10, align 8, !tbaa !23
  %344 = icmp sgt i32 %340, 0
  br i1 %344, label %345, label %379

345:                                              ; preds = %339
  %346 = zext i32 %340 to i64
  %347 = and i64 %346, 3
  %348 = icmp ult i32 %340, 4
  br i1 %348, label %368, label %349

349:                                              ; preds = %345
  %350 = and i64 %346, 4294967292
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %365, %351 ]
  %353 = phi i64 [ 0, %349 ], [ %366, %351 ]
  %354 = load ptr, ptr %10, align 8, !tbaa !23
  %355 = getelementptr inbounds ptr, ptr %354, i64 %352
  store ptr null, ptr %355, align 8, !tbaa !9
  %356 = or i64 %352, 1
  %357 = load ptr, ptr %10, align 8, !tbaa !23
  %358 = getelementptr inbounds ptr, ptr %357, i64 %356
  store ptr null, ptr %358, align 8, !tbaa !9
  %359 = or i64 %352, 2
  %360 = load ptr, ptr %10, align 8, !tbaa !23
  %361 = getelementptr inbounds ptr, ptr %360, i64 %359
  store ptr null, ptr %361, align 8, !tbaa !9
  %362 = or i64 %352, 3
  %363 = load ptr, ptr %10, align 8, !tbaa !23
  %364 = getelementptr inbounds ptr, ptr %363, i64 %362
  store ptr null, ptr %364, align 8, !tbaa !9
  %365 = add nuw nsw i64 %352, 4
  %366 = add i64 %353, 4
  %367 = icmp eq i64 %366, %350
  br i1 %367, label %368, label %351

368:                                              ; preds = %351, %345
  %369 = phi i64 [ 0, %345 ], [ %365, %351 ]
  %370 = icmp eq i64 %347, 0
  br i1 %370, label %379, label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %376, %371 ], [ %369, %368 ]
  %373 = phi i64 [ %377, %371 ], [ 0, %368 ]
  %374 = load ptr, ptr %10, align 8, !tbaa !23
  %375 = getelementptr inbounds ptr, ptr %374, i64 %372
  store ptr null, ptr %375, align 8, !tbaa !9
  %376 = add nuw nsw i64 %372, 1
  %377 = add i64 %373, 1
  %378 = icmp eq i64 %377, %347
  br i1 %378, label %379, label %371, !llvm.loop !36

379:                                              ; preds = %368, %371, %339, %336
  store i32 0, ptr %3, align 4, !tbaa !5
  %380 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %805

382:                                              ; preds = %379, %393
  %383 = call i32 @getc(ptr noundef %0)
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %394, label %385

385:                                              ; preds = %382
  %386 = tail call ptr @__ctype_b_loc() #16
  %387 = load ptr, ptr %386, align 8, !tbaa !9
  %388 = sext i32 %383 to i64
  %389 = getelementptr inbounds i16, ptr %387, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !11
  %391 = and i16 %390, 8192
  %392 = icmp eq i16 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %385, %418
  br label %382

394:                                              ; preds = %385, %382
  %395 = trunc i32 %383 to i8
  store i8 %395, ptr %5, align 16, !tbaa !13
  %396 = call i32 @getc(ptr noundef %0)
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %418, label %398

398:                                              ; preds = %394
  %399 = tail call ptr @__ctype_b_loc() #16
  br label %400

400:                                              ; preds = %409, %398
  %401 = phi i64 [ 1, %398 ], [ %411, %409 ]
  %402 = phi i32 [ %396, %398 ], [ %413, %409 ]
  %403 = load ptr, ptr %399, align 8, !tbaa !9
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds i16, ptr %403, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !11
  %407 = and i16 %406, 8192
  %408 = icmp eq i16 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %400
  %410 = trunc i32 %402 to i8
  %411 = add nuw i64 %401, 1
  %412 = getelementptr inbounds i8, ptr %5, i64 %401
  store i8 %410, ptr %412, align 1, !tbaa !13
  %413 = call i32 @getc(ptr noundef %0)
  %414 = icmp eq i32 %413, -1
  br i1 %414, label %415, label %400

415:                                              ; preds = %409, %400
  %416 = phi i64 [ %401, %400 ], [ %411, %409 ]
  %417 = and i64 %416, 4294967295
  br label %418

418:                                              ; preds = %394, %415
  %419 = phi i64 [ 1, %394 ], [ %417, %415 ]
  %420 = getelementptr inbounds i8, ptr %5, i64 %419
  store i8 0, ptr %420, align 1, !tbaa !13
  %421 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %422 = load i32, ptr %3, align 4, !tbaa !5
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !5
  %426 = call ptr @util_strsav(ptr noundef nonnull %5) #17
  %427 = load ptr, ptr %10, align 8, !tbaa !23
  %428 = add nsw i32 %425, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  store ptr %426, ptr %430, align 8, !tbaa !9
  %431 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %432 = add i64 %431, 6
  %433 = call noalias ptr @malloc(i64 noundef %432) #21
  %434 = load ptr, ptr %10, align 8, !tbaa !23
  %435 = sext i32 %425 to i64
  %436 = getelementptr inbounds ptr, ptr %434, i64 %435
  store ptr %433, ptr %436, align 8, !tbaa !9
  %437 = load ptr, ptr %10, align 8, !tbaa !23
  %438 = getelementptr inbounds ptr, ptr %437, i64 %435
  %439 = load ptr, ptr %438, align 8, !tbaa !9
  %440 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %439, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %5) #17
  %441 = load i32, ptr %3, align 4, !tbaa !5
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %3, align 4, !tbaa !5
  %443 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %393, label %805

445:                                              ; preds = %330
  %446 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %559

448:                                              ; preds = %445
  %449 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30) #17
  br label %452

452:                                              ; preds = %451, %448
  %453 = load ptr, ptr %10, align 8, !tbaa !23
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %495

455:                                              ; preds = %452
  %456 = load i32, ptr @cube, align 8, !tbaa !16
  %457 = sext i32 %456 to i64
  %458 = shl nsw i64 %457, 3
  %459 = call noalias ptr @malloc(i64 noundef %458) #21
  store ptr %459, ptr %10, align 8, !tbaa !23
  %460 = icmp sgt i32 %456, 0
  br i1 %460, label %461, label %495

461:                                              ; preds = %455
  %462 = zext i32 %456 to i64
  %463 = and i64 %462, 3
  %464 = icmp ult i32 %456, 4
  br i1 %464, label %484, label %465

465:                                              ; preds = %461
  %466 = and i64 %462, 4294967292
  br label %467

467:                                              ; preds = %467, %465
  %468 = phi i64 [ 0, %465 ], [ %481, %467 ]
  %469 = phi i64 [ 0, %465 ], [ %482, %467 ]
  %470 = load ptr, ptr %10, align 8, !tbaa !23
  %471 = getelementptr inbounds ptr, ptr %470, i64 %468
  store ptr null, ptr %471, align 8, !tbaa !9
  %472 = or i64 %468, 1
  %473 = load ptr, ptr %10, align 8, !tbaa !23
  %474 = getelementptr inbounds ptr, ptr %473, i64 %472
  store ptr null, ptr %474, align 8, !tbaa !9
  %475 = or i64 %468, 2
  %476 = load ptr, ptr %10, align 8, !tbaa !23
  %477 = getelementptr inbounds ptr, ptr %476, i64 %475
  store ptr null, ptr %477, align 8, !tbaa !9
  %478 = or i64 %468, 3
  %479 = load ptr, ptr %10, align 8, !tbaa !23
  %480 = getelementptr inbounds ptr, ptr %479, i64 %478
  store ptr null, ptr %480, align 8, !tbaa !9
  %481 = add nuw nsw i64 %468, 4
  %482 = add i64 %469, 4
  %483 = icmp eq i64 %482, %466
  br i1 %483, label %484, label %467

484:                                              ; preds = %467, %461
  %485 = phi i64 [ 0, %461 ], [ %481, %467 ]
  %486 = icmp eq i64 %463, 0
  br i1 %486, label %495, label %487

487:                                              ; preds = %484, %487
  %488 = phi i64 [ %492, %487 ], [ %485, %484 ]
  %489 = phi i64 [ %493, %487 ], [ 0, %484 ]
  %490 = load ptr, ptr %10, align 8, !tbaa !23
  %491 = getelementptr inbounds ptr, ptr %490, i64 %488
  store ptr null, ptr %491, align 8, !tbaa !9
  %492 = add nuw nsw i64 %488, 1
  %493 = add i64 %489, 1
  %494 = icmp eq i64 %493, %463
  br i1 %494, label %495, label %487, !llvm.loop !37

495:                                              ; preds = %484, %487, %455, %452
  %496 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %3, align 4, !tbaa !5
  %498 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds i32, ptr %498, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !5
  %502 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %503 = getelementptr inbounds i32, ptr %502, i64 %499
  %504 = load i32, ptr %503, align 4, !tbaa !5
  %505 = icmp sgt i32 %501, %504
  br i1 %505, label %805, label %506

506:                                              ; preds = %495
  %507 = sext i32 %501 to i64
  br label %508

508:                                              ; preds = %506, %545
  %509 = phi i64 [ %507, %506 ], [ %551, %545 ]
  br label %510

510:                                              ; preds = %508, %513
  %511 = call i32 @getc(ptr noundef %0)
  %512 = icmp eq i32 %511, -1
  br i1 %512, label %521, label %513

513:                                              ; preds = %510
  %514 = tail call ptr @__ctype_b_loc() #16
  %515 = load ptr, ptr %514, align 8, !tbaa !9
  %516 = sext i32 %511 to i64
  %517 = getelementptr inbounds i16, ptr %515, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !11
  %519 = and i16 %518, 8192
  %520 = icmp eq i16 %519, 0
  br i1 %520, label %521, label %510

521:                                              ; preds = %513, %510
  %522 = trunc i32 %511 to i8
  store i8 %522, ptr %5, align 16, !tbaa !13
  %523 = call i32 @getc(ptr noundef %0)
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %545, label %525

525:                                              ; preds = %521
  %526 = tail call ptr @__ctype_b_loc() #16
  br label %527

527:                                              ; preds = %536, %525
  %528 = phi i64 [ 1, %525 ], [ %538, %536 ]
  %529 = phi i32 [ %523, %525 ], [ %540, %536 ]
  %530 = load ptr, ptr %526, align 8, !tbaa !9
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds i16, ptr %530, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !11
  %534 = and i16 %533, 8192
  %535 = icmp eq i16 %534, 0
  br i1 %535, label %536, label %542

536:                                              ; preds = %527
  %537 = trunc i32 %529 to i8
  %538 = add nuw i64 %528, 1
  %539 = getelementptr inbounds i8, ptr %5, i64 %528
  store i8 %537, ptr %539, align 1, !tbaa !13
  %540 = call i32 @getc(ptr noundef %0)
  %541 = icmp eq i32 %540, -1
  br i1 %541, label %542, label %527

542:                                              ; preds = %536, %527
  %543 = phi i64 [ %528, %527 ], [ %538, %536 ]
  %544 = and i64 %543, 4294967295
  br label %545

545:                                              ; preds = %521, %542
  %546 = phi i64 [ 1, %521 ], [ %544, %542 ]
  %547 = getelementptr inbounds i8, ptr %5, i64 %546
  store i8 0, ptr %547, align 1, !tbaa !13
  %548 = call ptr @util_strsav(ptr noundef nonnull %5) #17
  %549 = load ptr, ptr %10, align 8, !tbaa !23
  %550 = getelementptr inbounds ptr, ptr %549, i64 %509
  store ptr %548, ptr %550, align 8, !tbaa !9
  %551 = add nsw i64 %509, 1
  %552 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %553 = load i32, ptr %3, align 4, !tbaa !5
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !5
  %557 = sext i32 %556 to i64
  %558 = icmp slt i64 %509, %557
  br i1 %558, label %508, label %805

559:                                              ; preds = %445
  %560 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %676

562:                                              ; preds = %559
  %563 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34) #17
  br label %566

566:                                              ; preds = %565, %562
  %567 = load ptr, ptr %10, align 8, !tbaa !23
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %609

569:                                              ; preds = %566
  %570 = load i32, ptr @cube, align 8, !tbaa !16
  %571 = sext i32 %570 to i64
  %572 = shl nsw i64 %571, 3
  %573 = call noalias ptr @malloc(i64 noundef %572) #21
  store ptr %573, ptr %10, align 8, !tbaa !23
  %574 = icmp sgt i32 %570, 0
  br i1 %574, label %575, label %609

575:                                              ; preds = %569
  %576 = zext i32 %570 to i64
  %577 = and i64 %576, 3
  %578 = icmp ult i32 %570, 4
  br i1 %578, label %598, label %579

579:                                              ; preds = %575
  %580 = and i64 %576, 4294967292
  br label %581

581:                                              ; preds = %581, %579
  %582 = phi i64 [ 0, %579 ], [ %595, %581 ]
  %583 = phi i64 [ 0, %579 ], [ %596, %581 ]
  %584 = load ptr, ptr %10, align 8, !tbaa !23
  %585 = getelementptr inbounds ptr, ptr %584, i64 %582
  store ptr null, ptr %585, align 8, !tbaa !9
  %586 = or i64 %582, 1
  %587 = load ptr, ptr %10, align 8, !tbaa !23
  %588 = getelementptr inbounds ptr, ptr %587, i64 %586
  store ptr null, ptr %588, align 8, !tbaa !9
  %589 = or i64 %582, 2
  %590 = load ptr, ptr %10, align 8, !tbaa !23
  %591 = getelementptr inbounds ptr, ptr %590, i64 %589
  store ptr null, ptr %591, align 8, !tbaa !9
  %592 = or i64 %582, 3
  %593 = load ptr, ptr %10, align 8, !tbaa !23
  %594 = getelementptr inbounds ptr, ptr %593, i64 %592
  store ptr null, ptr %594, align 8, !tbaa !9
  %595 = add nuw nsw i64 %582, 4
  %596 = add i64 %583, 4
  %597 = icmp eq i64 %596, %580
  br i1 %597, label %598, label %581

598:                                              ; preds = %581, %575
  %599 = phi i64 [ 0, %575 ], [ %595, %581 ]
  %600 = icmp eq i64 %577, 0
  br i1 %600, label %609, label %601

601:                                              ; preds = %598, %601
  %602 = phi i64 [ %606, %601 ], [ %599, %598 ]
  %603 = phi i64 [ %607, %601 ], [ 0, %598 ]
  %604 = load ptr, ptr %10, align 8, !tbaa !23
  %605 = getelementptr inbounds ptr, ptr %604, i64 %602
  store ptr null, ptr %605, align 8, !tbaa !9
  %606 = add nuw nsw i64 %602, 1
  %607 = add i64 %603, 1
  %608 = icmp eq i64 %607, %577
  br i1 %608, label %609, label %601, !llvm.loop !38

609:                                              ; preds = %598, %601, %569, %566
  %610 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #17
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %613, label %612

612:                                              ; preds = %609
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36) #17
  br label %613

613:                                              ; preds = %612, %609
  %614 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %615 = load i32, ptr %3, align 4, !tbaa !5
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, ptr %614, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !5
  %619 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %620 = getelementptr inbounds i32, ptr %619, i64 %616
  %621 = load i32, ptr %620, align 4, !tbaa !5
  %622 = icmp sgt i32 %618, %621
  br i1 %622, label %805, label %623

623:                                              ; preds = %613
  %624 = sext i32 %618 to i64
  br label %625

625:                                              ; preds = %623, %662
  %626 = phi i64 [ %624, %623 ], [ %668, %662 ]
  br label %627

627:                                              ; preds = %625, %630
  %628 = call i32 @getc(ptr noundef %0)
  %629 = icmp eq i32 %628, -1
  br i1 %629, label %638, label %630

630:                                              ; preds = %627
  %631 = tail call ptr @__ctype_b_loc() #16
  %632 = load ptr, ptr %631, align 8, !tbaa !9
  %633 = sext i32 %628 to i64
  %634 = getelementptr inbounds i16, ptr %632, i64 %633
  %635 = load i16, ptr %634, align 2, !tbaa !11
  %636 = and i16 %635, 8192
  %637 = icmp eq i16 %636, 0
  br i1 %637, label %638, label %627

638:                                              ; preds = %630, %627
  %639 = trunc i32 %628 to i8
  store i8 %639, ptr %5, align 16, !tbaa !13
  %640 = call i32 @getc(ptr noundef %0)
  %641 = icmp eq i32 %640, -1
  br i1 %641, label %662, label %642

642:                                              ; preds = %638
  %643 = tail call ptr @__ctype_b_loc() #16
  br label %644

644:                                              ; preds = %653, %642
  %645 = phi i64 [ 1, %642 ], [ %655, %653 ]
  %646 = phi i32 [ %640, %642 ], [ %657, %653 ]
  %647 = load ptr, ptr %643, align 8, !tbaa !9
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds i16, ptr %647, i64 %648
  %650 = load i16, ptr %649, align 2, !tbaa !11
  %651 = and i16 %650, 8192
  %652 = icmp eq i16 %651, 0
  br i1 %652, label %653, label %659

653:                                              ; preds = %644
  %654 = trunc i32 %646 to i8
  %655 = add nuw i64 %645, 1
  %656 = getelementptr inbounds i8, ptr %5, i64 %645
  store i8 %654, ptr %656, align 1, !tbaa !13
  %657 = call i32 @getc(ptr noundef %0)
  %658 = icmp eq i32 %657, -1
  br i1 %658, label %659, label %644

659:                                              ; preds = %653, %644
  %660 = phi i64 [ %645, %644 ], [ %655, %653 ]
  %661 = and i64 %660, 4294967295
  br label %662

662:                                              ; preds = %638, %659
  %663 = phi i64 [ 1, %638 ], [ %661, %659 ]
  %664 = getelementptr inbounds i8, ptr %5, i64 %663
  store i8 0, ptr %664, align 1, !tbaa !13
  %665 = call ptr @util_strsav(ptr noundef nonnull %5) #17
  %666 = load ptr, ptr %10, align 8, !tbaa !23
  %667 = getelementptr inbounds ptr, ptr %666, i64 %626
  store ptr %665, ptr %667, align 8, !tbaa !9
  %668 = add nsw i64 %626, 1
  %669 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %670 = load i32, ptr %3, align 4, !tbaa !5
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !5
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %626, %674
  br i1 %675, label %625, label %805

676:                                              ; preds = %559
  %677 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.37, i64 9)
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %697

679:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %680 = call i32 @read_symbolic(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !39
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %695, label %682

682:                                              ; preds = %679
  %683 = load ptr, ptr %13, align 8, !tbaa !40
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %686, ptr %13, align 8, !tbaa !40
  br label %696

687:                                              ; preds = %682, %687
  %688 = phi ptr [ %690, %687 ], [ %683, %682 ]
  %689 = getelementptr inbounds %struct.symbolic_struct, ptr %688, i64 0, i32 4
  %690 = load ptr, ptr %689, align 8, !tbaa !41
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %687

692:                                              ; preds = %687
  %693 = getelementptr inbounds %struct.symbolic_struct, ptr %688, i64 0, i32 4
  %694 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %694, ptr %693, align 8, !tbaa !41
  br label %696

695:                                              ; preds = %679
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38) #17
  br label %696

696:                                              ; preds = %685, %692, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %805

697:                                              ; preds = %676
  %698 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @.str.39, i64 16)
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %718

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %701 = call i32 @read_symbolic(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %7), !range !39
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %716, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %12, align 8, !tbaa !43
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %703
  %707 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %707, ptr %12, align 8, !tbaa !43
  br label %717

708:                                              ; preds = %703, %708
  %709 = phi ptr [ %711, %708 ], [ %704, %703 ]
  %710 = getelementptr inbounds %struct.symbolic_struct, ptr %709, i64 0, i32 4
  %711 = load ptr, ptr %710, align 8, !tbaa !41
  %712 = icmp eq ptr %711, null
  br i1 %712, label %713, label %708

713:                                              ; preds = %708
  %714 = getelementptr inbounds %struct.symbolic_struct, ptr %709, i64 0, i32 4
  %715 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %715, ptr %714, align 8, !tbaa !41
  br label %717

716:                                              ; preds = %700
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #17
  br label %717

717:                                              ; preds = %706, %713, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %805

718:                                              ; preds = %697
  %719 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %782

721:                                              ; preds = %718
  %722 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %725

724:                                              ; preds = %721
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.42) #17
  br label %725

725:                                              ; preds = %724, %721
  %726 = load ptr, ptr %11, align 8, !tbaa !44
  %727 = icmp eq ptr %726, null
  br i1 %727, label %736, label %728

728:                                              ; preds = %725
  %729 = load ptr, ptr @stderr, align 8, !tbaa !9
  %730 = call i64 @fwrite(ptr nonnull @.str.43, i64 21, i64 1, ptr %729) #18
  br label %731

731:                                              ; preds = %731, %728
  %732 = call i32 @getc(ptr noundef %0)
  switch i32 %732, label %731 [
    i32 -1, label %733
    i32 10, label %733
  ]

733:                                              ; preds = %731, %731
  %734 = load i32, ptr @lineno, align 4, !tbaa !5
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr @lineno, align 4, !tbaa !5
  br label %805

736:                                              ; preds = %725, %738
  %737 = call i32 @getc(ptr noundef %0)
  switch i32 %737, label %739 [
    i32 32, label %738
    i32 9, label %738
  ]

738:                                              ; preds = %736, %736
  br label %736

739:                                              ; preds = %736
  %740 = call i32 @ungetc(i32 noundef %737, ptr noundef %0)
  %741 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %742 = load i32, ptr %741, align 4, !tbaa !5
  %743 = shl i32 %742, 5
  %744 = and i32 %743, 32736
  %745 = icmp ult i32 %744, 33
  %746 = add nsw i32 %744, -1
  %747 = lshr i32 %746, 3
  %748 = and i32 %747, 536870908
  %749 = add nuw nsw i32 %748, 8
  %750 = select i1 %745, i32 8, i32 %749
  %751 = zext i32 %750 to i64
  %752 = call noalias ptr @malloc(i64 noundef %751) #21
  %753 = call ptr (ptr, ptr, ...) @set_copy(ptr noundef %752, ptr noundef nonnull %741) #17
  store ptr %753, ptr %11, align 8, !tbaa !44
  %754 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %755 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %756 = add nsw i32 %755, -1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %754, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !5
  %760 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %761 = getelementptr inbounds i32, ptr %760, i64 %757
  %762 = load i32, ptr %761, align 4, !tbaa !5
  %763 = icmp sgt i32 %762, %759
  br i1 %763, label %805, label %764

764:                                              ; preds = %739, %779
  %765 = phi i32 [ %780, %779 ], [ %762, %739 ]
  %766 = call i32 @getc(ptr noundef %0)
  switch i32 %766, label %778 [
    i32 48, label %767
    i32 49, label %779
  ]

767:                                              ; preds = %764
  %768 = and i32 %765, 31
  %769 = shl nuw i32 1, %768
  %770 = xor i32 %769, -1
  %771 = load ptr, ptr %11, align 8, !tbaa !44
  %772 = ashr i32 %765, 5
  %773 = add nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %771, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !5
  %777 = and i32 %776, %770
  store i32 %777, ptr %775, align 4, !tbaa !5
  br label %779

778:                                              ; preds = %764
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.44) #17
  br label %779

779:                                              ; preds = %764, %767, %778
  %780 = add i32 %765, 1
  %781 = icmp eq i32 %765, %759
  br i1 %781, label %805, label %764

782:                                              ; preds = %718
  %783 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %998

785:                                              ; preds = %782
  %786 = load ptr, ptr %8, align 8, !tbaa !45
  %787 = icmp eq ptr %786, null
  br i1 %787, label %791, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr @stderr, align 8, !tbaa !9
  %790 = call i64 @fwrite(ptr nonnull @.str.46, i64 20, i64 1, ptr %789) #18
  br label %805

791:                                              ; preds = %785
  %792 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #21
  store ptr %792, ptr %8, align 8, !tbaa !45
  %793 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %792) #17
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %796, label %795

795:                                              ; preds = %791
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #17
  br label %796

796:                                              ; preds = %795, %791
  %797 = load i32, ptr %792, align 8, !tbaa !46
  %798 = sext i32 %797 to i64
  %799 = shl nsw i64 %798, 2
  %800 = call noalias ptr @malloc(i64 noundef %799) #21
  %801 = getelementptr inbounds %struct.pair_struct, ptr %792, i64 0, i32 1
  store ptr %800, ptr %801, align 8, !tbaa !48
  %802 = call noalias ptr @malloc(i64 noundef %799) #21
  %803 = getelementptr inbounds %struct.pair_struct, ptr %792, i64 0, i32 2
  store ptr %802, ptr %803, align 8, !tbaa !49
  %804 = icmp sgt i32 %797, 0
  br i1 %804, label %806, label %805

805:                                              ; preds = %28, %31, %993, %779, %662, %545, %418, %17, %20, %796, %739, %613, %495, %379, %788, %325, %229, %146, %115, %108, %186, %329, %696, %733, %1021, %717, %270, %260, %129, %41, %39, %39, %39, %39, %1063, %1050, %58
  br label %39

806:                                              ; preds = %796, %993
  %807 = phi i64 [ %994, %993 ], [ 0, %796 ]
  br label %808

808:                                              ; preds = %806, %811
  %809 = call i32 @getc(ptr noundef %0)
  %810 = icmp eq i32 %809, -1
  br i1 %810, label %819, label %811

811:                                              ; preds = %808
  %812 = tail call ptr @__ctype_b_loc() #16
  %813 = load ptr, ptr %812, align 8, !tbaa !9
  %814 = sext i32 %809 to i64
  %815 = getelementptr inbounds i16, ptr %813, i64 %814
  %816 = load i16, ptr %815, align 2, !tbaa !11
  %817 = and i16 %816, 8192
  %818 = icmp eq i16 %817, 0
  br i1 %818, label %819, label %808

819:                                              ; preds = %811, %808
  %820 = trunc i32 %809 to i8
  store i8 %820, ptr %5, align 16, !tbaa !13
  %821 = call i32 @getc(ptr noundef %0)
  %822 = icmp eq i32 %821, -1
  br i1 %822, label %843, label %823

823:                                              ; preds = %819
  %824 = tail call ptr @__ctype_b_loc() #16
  br label %825

825:                                              ; preds = %834, %823
  %826 = phi i64 [ 1, %823 ], [ %836, %834 ]
  %827 = phi i32 [ %821, %823 ], [ %838, %834 ]
  %828 = load ptr, ptr %824, align 8, !tbaa !9
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds i16, ptr %828, i64 %829
  %831 = load i16, ptr %830, align 2, !tbaa !11
  %832 = and i16 %831, 8192
  %833 = icmp eq i16 %832, 0
  br i1 %833, label %834, label %840

834:                                              ; preds = %825
  %835 = trunc i32 %827 to i8
  %836 = add nuw i64 %826, 1
  %837 = getelementptr inbounds i8, ptr %5, i64 %826
  store i8 %835, ptr %837, align 1, !tbaa !13
  %838 = call i32 @getc(ptr noundef %0)
  %839 = icmp eq i32 %838, -1
  br i1 %839, label %840, label %825

840:                                              ; preds = %834, %825
  %841 = phi i64 [ %826, %825 ], [ %836, %834 ]
  %842 = and i64 %841, 4294967295
  br label %843

843:                                              ; preds = %819, %840
  %844 = phi i64 [ 1, %819 ], [ %842, %840 ]
  %845 = getelementptr inbounds i8, ptr %5, i64 %844
  store i8 0, ptr %845, align 1, !tbaa !13
  %846 = load i8, ptr %5, align 16, !tbaa !13
  %847 = icmp eq i8 %846, 40
  br i1 %847, label %848, label %850

848:                                              ; preds = %843
  %849 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %9) #17
  br label %850

850:                                              ; preds = %848, %843
  %851 = load ptr, ptr %10, align 8, !tbaa !23
  %852 = icmp eq ptr %851, null
  br i1 %852, label %863, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr %851, align 8, !tbaa !9
  %855 = icmp eq ptr %854, null
  br i1 %855, label %863, label %856

856:                                              ; preds = %853
  %857 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %859, label %898

859:                                              ; preds = %856
  %860 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %861 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %862 = zext i32 %857 to i64
  br label %868

863:                                              ; preds = %853, %850
  %864 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #17
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %898

866:                                              ; preds = %863
  %867 = load i32, ptr %3, align 4, !tbaa !5
  br label %893

868:                                              ; preds = %890, %859
  %869 = phi i64 [ 0, %859 ], [ %891, %890 ]
  %870 = getelementptr inbounds i32, ptr %860, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !5
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %873, label %890

873:                                              ; preds = %868
  %874 = getelementptr inbounds i32, ptr %861, i64 %869
  %875 = load i32, ptr %874, align 4, !tbaa !5
  %876 = sext i32 %875 to i64
  %877 = zext i32 %871 to i64
  br label %878

878:                                              ; preds = %887, %873
  %879 = phi i64 [ 0, %873 ], [ %888, %887 ]
  %880 = add nsw i64 %879, %876
  %881 = getelementptr inbounds ptr, ptr %851, i64 %880
  %882 = load ptr, ptr %881, align 8, !tbaa !9
  %883 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %882, ptr noundef nonnull dereferenceable(1) %5) #19
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %887

885:                                              ; preds = %878
  %886 = trunc i64 %869 to i32
  store i32 %886, ptr %3, align 4, !tbaa !5
  br label %893

887:                                              ; preds = %878
  %888 = add nuw nsw i64 %879, 1
  %889 = icmp eq i64 %888, %877
  br i1 %889, label %890, label %878

890:                                              ; preds = %887, %868
  %891 = add nuw nsw i64 %869, 1
  %892 = icmp eq i64 %891, %862
  br i1 %892, label %898, label %868

893:                                              ; preds = %866, %885
  %894 = phi i32 [ %867, %866 ], [ %886, %885 ]
  %895 = add nsw i32 %894, 1
  %896 = load ptr, ptr %801, align 8, !tbaa !48
  %897 = getelementptr inbounds i32, ptr %896, i64 %807
  store i32 %895, ptr %897, align 4, !tbaa !5
  br label %899

898:                                              ; preds = %890, %863, %856
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #17
  br label %899

899:                                              ; preds = %898, %893
  br label %900

900:                                              ; preds = %899, %903
  %901 = call i32 @getc(ptr noundef %0)
  %902 = icmp eq i32 %901, -1
  br i1 %902, label %911, label %903

903:                                              ; preds = %900
  %904 = tail call ptr @__ctype_b_loc() #16
  %905 = load ptr, ptr %904, align 8, !tbaa !9
  %906 = sext i32 %901 to i64
  %907 = getelementptr inbounds i16, ptr %905, i64 %906
  %908 = load i16, ptr %907, align 2, !tbaa !11
  %909 = and i16 %908, 8192
  %910 = icmp eq i16 %909, 0
  br i1 %910, label %911, label %900

911:                                              ; preds = %903, %900
  %912 = trunc i32 %901 to i8
  store i8 %912, ptr %5, align 16, !tbaa !13
  %913 = call i32 @getc(ptr noundef %0)
  %914 = icmp eq i32 %913, -1
  br i1 %914, label %935, label %915

915:                                              ; preds = %911
  %916 = tail call ptr @__ctype_b_loc() #16
  br label %917

917:                                              ; preds = %926, %915
  %918 = phi i64 [ 1, %915 ], [ %928, %926 ]
  %919 = phi i32 [ %913, %915 ], [ %930, %926 ]
  %920 = load ptr, ptr %916, align 8, !tbaa !9
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds i16, ptr %920, i64 %921
  %923 = load i16, ptr %922, align 2, !tbaa !11
  %924 = and i16 %923, 8192
  %925 = icmp eq i16 %924, 0
  br i1 %925, label %926, label %932

926:                                              ; preds = %917
  %927 = trunc i32 %919 to i8
  %928 = add nuw i64 %918, 1
  %929 = getelementptr inbounds i8, ptr %5, i64 %918
  store i8 %927, ptr %929, align 1, !tbaa !13
  %930 = call i32 @getc(ptr noundef %0)
  %931 = icmp eq i32 %930, -1
  br i1 %931, label %932, label %917

932:                                              ; preds = %926, %917
  %933 = phi i64 [ %918, %917 ], [ %928, %926 ]
  %934 = and i64 %933, 4294967295
  br label %935

935:                                              ; preds = %911, %932
  %936 = phi i64 [ 1, %911 ], [ %934, %932 ]
  %937 = getelementptr inbounds i8, ptr %5, i64 %936
  store i8 0, ptr %937, align 1, !tbaa !13
  %938 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %939 = add i64 %938, -1
  %940 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !13
  %942 = icmp eq i8 %941, 41
  br i1 %942, label %943, label %944

943:                                              ; preds = %935
  store i8 0, ptr %940, align 1, !tbaa !13
  br label %944

944:                                              ; preds = %943, %935
  %945 = load ptr, ptr %10, align 8, !tbaa !23
  %946 = icmp eq ptr %945, null
  br i1 %946, label %957, label %947

947:                                              ; preds = %944
  %948 = load ptr, ptr %945, align 8, !tbaa !9
  %949 = icmp eq ptr %948, null
  br i1 %949, label %957, label %950

950:                                              ; preds = %947
  %951 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %953, label %992

953:                                              ; preds = %950
  %954 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %955 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %956 = zext i32 %951 to i64
  br label %962

957:                                              ; preds = %947, %944
  %958 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #17
  %959 = icmp eq i32 %958, 1
  br i1 %959, label %960, label %992

960:                                              ; preds = %957
  %961 = load i32, ptr %3, align 4, !tbaa !5
  br label %987

962:                                              ; preds = %984, %953
  %963 = phi i64 [ 0, %953 ], [ %985, %984 ]
  %964 = getelementptr inbounds i32, ptr %954, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !5
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %984

967:                                              ; preds = %962
  %968 = getelementptr inbounds i32, ptr %955, i64 %963
  %969 = load i32, ptr %968, align 4, !tbaa !5
  %970 = sext i32 %969 to i64
  %971 = zext i32 %965 to i64
  br label %972

972:                                              ; preds = %981, %967
  %973 = phi i64 [ 0, %967 ], [ %982, %981 ]
  %974 = add nsw i64 %973, %970
  %975 = getelementptr inbounds ptr, ptr %945, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !9
  %977 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %976, ptr noundef nonnull dereferenceable(1) %5) #19
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %981

979:                                              ; preds = %972
  %980 = trunc i64 %963 to i32
  store i32 %980, ptr %3, align 4, !tbaa !5
  br label %987

981:                                              ; preds = %972
  %982 = add nuw nsw i64 %973, 1
  %983 = icmp eq i64 %982, %971
  br i1 %983, label %984, label %972

984:                                              ; preds = %981, %962
  %985 = add nuw nsw i64 %963, 1
  %986 = icmp eq i64 %985, %956
  br i1 %986, label %992, label %962

987:                                              ; preds = %960, %979
  %988 = phi i32 [ %961, %960 ], [ %980, %979 ]
  %989 = add nsw i32 %988, 1
  %990 = load ptr, ptr %803, align 8, !tbaa !49
  %991 = getelementptr inbounds i32, ptr %990, i64 %807
  store i32 %989, ptr %991, align 4, !tbaa !5
  br label %993

992:                                              ; preds = %984, %957, %950
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #17
  br label %993

993:                                              ; preds = %987, %992
  %994 = add nuw nsw i64 %807, 1
  %995 = load i32, ptr %792, align 8, !tbaa !46
  %996 = sext i32 %995 to i64
  %997 = icmp slt i64 %994, %996
  br i1 %997, label %806, label %805

998:                                              ; preds = %782
  %999 = load i32, ptr @echo_unknown_commands, align 4, !tbaa !5
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %998
  %1002 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %1008

1003:                                             ; preds = %998
  %1004 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef 46, ptr noundef nonnull %5)
  %1005 = load i32, ptr @echo_unknown_commands, align 4, !tbaa !5
  %1006 = load ptr, ptr @stdout, align 8, !tbaa !9
  %1007 = icmp eq i32 %1005, 0
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1001, %1003
  %1009 = phi ptr [ %1002, %1001 ], [ %1006, %1003 ]
  br label %1010

1010:                                             ; preds = %1008, %1010
  %1011 = call i32 @getc(ptr noundef %0)
  switch i32 %1011, label %1010 [
    i32 -1, label %1016
    i32 10, label %1016
  ]

1012:                                             ; preds = %1003, %1014
  %1013 = call i32 @getc(ptr noundef %0)
  switch i32 %1013, label %1014 [
    i32 -1, label %1016
    i32 10, label %1016
  ]

1014:                                             ; preds = %1012
  %1015 = call i32 @putc(i32 noundef %1013, ptr noundef %1006)
  br label %1012

1016:                                             ; preds = %1012, %1012, %1010, %1010
  %1017 = phi i1 [ true, %1010 ], [ true, %1010 ], [ %1007, %1012 ], [ %1007, %1012 ]
  %1018 = phi ptr [ %1009, %1010 ], [ %1009, %1010 ], [ %1006, %1012 ], [ %1006, %1012 ]
  br i1 %1017, label %1021, label %1019

1019:                                             ; preds = %1016
  %1020 = call i32 @putc(i32 noundef 10, ptr noundef %1018)
  br label %1021

1021:                                             ; preds = %1016, %1019
  %1022 = load i32, ptr @lineno, align 4, !tbaa !5
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr @lineno, align 4, !tbaa !5
  br label %805

1024:                                             ; preds = %39
  %1025 = call i32 @ungetc(i32 noundef %40, ptr noundef %0)
  %1026 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1028, label %1053

1028:                                             ; preds = %1024
  %1029 = load i32, ptr @echo_comments, align 4, !tbaa !5
  %1030 = icmp eq i32 %1029, 0
  %1031 = load ptr, ptr @stdout, align 8, !tbaa !9
  br i1 %1030, label %1037, label %1032

1032:                                             ; preds = %1028
  %1033 = call i32 @putc(i32 noundef 35, ptr noundef %1031)
  %1034 = load i32, ptr @echo_comments, align 4, !tbaa !5
  %1035 = load ptr, ptr @stdout, align 8, !tbaa !9
  %1036 = icmp eq i32 %1034, 0
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1028, %1032
  %1038 = phi ptr [ %1035, %1032 ], [ %1031, %1028 ]
  br label %1039

1039:                                             ; preds = %1037, %1039
  %1040 = call i32 @getc(ptr noundef %0)
  switch i32 %1040, label %1039 [
    i32 -1, label %1045
    i32 10, label %1045
  ]

1041:                                             ; preds = %1032, %1043
  %1042 = call i32 @getc(ptr noundef %0)
  switch i32 %1042, label %1043 [
    i32 -1, label %1045
    i32 10, label %1045
  ]

1043:                                             ; preds = %1041
  %1044 = call i32 @putc(i32 noundef %1042, ptr noundef %1035)
  br label %1041

1045:                                             ; preds = %1041, %1041, %1039, %1039
  %1046 = phi i1 [ true, %1039 ], [ true, %1039 ], [ %1036, %1041 ], [ %1036, %1041 ]
  %1047 = phi ptr [ %1038, %1039 ], [ %1038, %1039 ], [ %1035, %1041 ], [ %1035, %1041 ]
  br i1 %1046, label %1050, label %1048

1048:                                             ; preds = %1045
  %1049 = call i32 @putc(i32 noundef 10, ptr noundef %1047)
  br label %1050

1050:                                             ; preds = %1045, %1048
  %1051 = load i32, ptr @lineno, align 4, !tbaa !5
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr @lineno, align 4, !tbaa !5
  br label %805

1053:                                             ; preds = %1024
  %1054 = load ptr, ptr %1, align 8, !tbaa !26
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1053
  %1057 = load i32, ptr @cube, align 8, !tbaa !16
  %1058 = call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %1057) #17
  store ptr %1058, ptr %1, align 8, !tbaa !26
  %1059 = load i32, ptr @cube, align 8, !tbaa !16
  %1060 = call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %1059) #17
  store ptr %1060, ptr %15, align 8, !tbaa !27
  %1061 = load i32, ptr @cube, align 8, !tbaa !16
  %1062 = call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %1061) #17
  store ptr %1062, ptr %16, align 8, !tbaa !28
  br label %1063

1063:                                             ; preds = %1056, %1053
  call void @read_cube(ptr noundef %0, ptr noundef nonnull %1)
  br label %805

1064:                                             ; preds = %262, %39
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @fatal(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @cube_setup(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @sf_new(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @read_pla(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #4 {
  %6 = alloca %struct.cost_struct, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %7 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #21
  %8 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr %7, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 4
  store i32 %3, ptr %9, align 8, !tbaa !25
  %10 = tail call i64 (...) @util_cpu_time() #17
  tail call void @parse_pla(ptr noundef %0, ptr noundef %7)
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %221, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %23, %18 ]
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  store i32 %22, ptr %20, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %27

27:                                               ; preds = %18, %13
  %28 = phi i32 [ %14, %13 ], [ %24, %18 ]
  %29 = load i32, ptr @kiss, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %88, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %28, -3
  %33 = add nsw i32 %28, -2
  %34 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 7
  br label %51

46:                                               ; preds = %31
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 45, i64 1, ptr %47) #18
  %49 = load ptr, ptr @stderr, align 8, !tbaa !9
  %50 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 41, i64 1, ptr %49) #18
  br label %221

51:                                               ; preds = %44, %51
  %52 = phi i32 [ 0, %44 ], [ %69, %51 ]
  %53 = load ptr, ptr %45, align 8, !tbaa !23
  %54 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %55 = getelementptr inbounds i32, ptr %54, i64 %35
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %52
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %53, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = tail call ptr @util_strsav(ptr noundef %60) #17
  %62 = load ptr, ptr %45, align 8, !tbaa !23
  %63 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %64 = getelementptr inbounds i32, ptr %63, i64 %38
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %52
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %62, i64 %67
  store ptr %61, ptr %68, align 8, !tbaa !9
  %69 = add nuw nsw i32 %52, 1
  %70 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %71 = getelementptr inbounds i32, ptr %70, i64 %38
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %51, label %74

74:                                               ; preds = %51
  %75 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  br label %76

76:                                               ; preds = %74, %42
  %77 = phi i32 [ %28, %42 ], [ %75, %74 ]
  %78 = phi ptr [ %34, %42 ], [ %70, %74 ]
  %79 = phi i32 [ %37, %42 ], [ %72, %74 ]
  %80 = getelementptr inbounds i32, ptr %78, i64 %38
  %81 = add nsw i32 %77, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %79
  store i32 %85, ptr %80, align 4, !tbaa !5
  %86 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  tail call void (...) @setdown_cube() #17
  tail call void (...) @cube_setup() #17
  br label %88

88:                                               ; preds = %76, %27
  %89 = load i32, ptr @trace, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !26
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %10, i32 noundef 0, ptr noundef %92, ptr noundef nonnull %6) #17
  br label %93

93:                                               ; preds = %91, %88
  %94 = call i64 (...) @util_cpu_time() #17
  %95 = load i32, ptr @pos, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !44
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = icmp eq ptr %102, null
  %104 = icmp eq i32 %2, 0
  %105 = and i1 %104, %103
  br i1 %105, label %116, label %106

106:                                              ; preds = %100, %97, %93
  %107 = load i32, ptr %9, align 8, !tbaa !25
  switch i32 %107, label %116 [
    i32 1, label %108
    i32 3, label %108
  ]

108:                                              ; preds = %106, %106
  %109 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  call void (ptr, ...) @sf_free(ptr noundef %110) #17
  %111 = load ptr, ptr %7, align 8, !tbaa !26
  %112 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %111, ptr noundef %113) #17
  %115 = call ptr (ptr, ...) @complement(ptr noundef %114) #17
  store ptr %115, ptr %109, align 8, !tbaa !28
  br label %143

116:                                              ; preds = %100, %106
  %117 = phi i1 [ false, %106 ], [ true, %100 ]
  %118 = icmp ne i32 %1, 0
  %119 = load i32, ptr %9, align 8, !tbaa !25
  %120 = icmp eq i32 %119, 5
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %134

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %124) #17
  %125 = load ptr, ptr %7, align 8, !tbaa !26
  %126 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = call ptr (ptr, ptr, ...) @sf_join(ptr noundef %125, ptr noundef %127) #17
  %129 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %130 = add nsw i32 %129, -1
  %131 = call ptr (ptr, i32, ...) @d1merge(ptr noundef %128, i32 noundef %130) #17
  %132 = call ptr (ptr, ...) @cube1list(ptr noundef %131) #17
  %133 = call ptr (ptr, ...) @complement(ptr noundef %132) #17
  store ptr %133, ptr %123, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %131) #17
  br label %143

134:                                              ; preds = %116
  switch i32 %119, label %143 [
    i32 4, label %135
    i32 6, label %135
  ]

135:                                              ; preds = %134, %134
  %136 = load ptr, ptr %7, align 8, !tbaa !26
  call void (ptr, ...) @sf_free(ptr noundef %136) #17
  %137 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %138, ptr noundef %140) #17
  %142 = call ptr (ptr, ...) @complement(ptr noundef %141) #17
  store ptr %142, ptr %7, align 8, !tbaa !26
  br label %143

143:                                              ; preds = %134, %122, %135, %108
  %144 = phi i1 [ %117, %134 ], [ %117, %122 ], [ %117, %135 ], [ false, %108 ]
  %145 = load i32, ptr @trace, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %94, i32 noundef 1, ptr noundef %149, ptr noundef nonnull %6) #17
  br label %150

150:                                              ; preds = %147, %143
  %151 = load i32, ptr @pos, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %175, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8, !tbaa !26
  %155 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  store ptr %156, ptr %7, align 8, !tbaa !26
  store ptr %154, ptr %155, align 8, !tbaa !28
  %157 = load i32, ptr @cube, align 8, !tbaa !16
  %158 = icmp slt i32 %157, 33
  %159 = add nsw i32 %157, -1
  %160 = lshr i32 %159, 3
  %161 = and i32 %160, 536870908
  %162 = add nuw nsw i32 %161, 8
  %163 = select i1 %158, i32 8, i32 %162
  %164 = zext i32 %163 to i64
  %165 = call noalias ptr @malloc(i64 noundef %164) #21
  %166 = call ptr (ptr, i32, ...) @set_clear(ptr noundef %165, i32 noundef %157) #17
  store ptr %166, ptr %8, align 8, !tbaa !44
  %167 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %168 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %169 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %168, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %166, ptr noundef %167, ptr noundef %173) #17
  br label %180

175:                                              ; preds = %150
  %176 = load ptr, ptr %8, align 8, !tbaa !44
  %177 = icmp eq ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = call ptr (ptr, ...) @set_phase(ptr noundef nonnull %7) #17
  br label %180

180:                                              ; preds = %175, %178, %153
  %181 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void (ptr, ...) @set_pair(ptr noundef nonnull %7) #17
  br label %185

185:                                              ; preds = %184, %180
  %186 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 8
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = icmp eq ptr %187, null
  br i1 %188, label %198, label %189

189:                                              ; preds = %185
  %190 = call i64 (...) @util_cpu_time() #17
  %191 = call i32 (ptr, ...) @map_symbolic(ptr noundef nonnull %7) #17
  %192 = load i32, ptr @trace, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8, !tbaa !26
  %196 = call i64 (...) @util_cpu_time() #17
  %197 = sub nsw i64 %196, %190
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %195, ptr noundef nonnull @.str.51, i64 noundef %197) #17
  br label %198

198:                                              ; preds = %189, %194, %185
  %199 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %201 = icmp eq ptr %200, null
  br i1 %201, label %221, label %202

202:                                              ; preds = %198
  %203 = call i64 (...) @util_cpu_time() #17
  %204 = call i32 (ptr, ...) @map_output_symbolic(ptr noundef nonnull %7) #17
  %205 = load i32, ptr @trace, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %7, align 8, !tbaa !26
  %209 = call i64 (...) @util_cpu_time() #17
  %210 = sub nsw i64 %209, %203
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %208, ptr noundef nonnull @.str.52, i64 noundef %210) #17
  br label %211

211:                                              ; preds = %207, %202
  br i1 %144, label %221, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  call void (ptr, ...) @sf_free(ptr noundef %214) #17
  %215 = call i64 (...) @util_cpu_time() #17
  %216 = load ptr, ptr %7, align 8, !tbaa !26
  %217 = getelementptr inbounds %struct.PLA_t, ptr %7, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !27
  %219 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %216, ptr noundef %218) #17
  %220 = call ptr (ptr, ...) @complement(ptr noundef %219) #17
  store ptr %220, ptr %213, align 8, !tbaa !28
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %215, i32 noundef 1, ptr noundef %220, ptr noundef nonnull %6) #17
  br label %221

221:                                              ; preds = %198, %212, %211, %5, %46
  %222 = phi i32 [ -1, %46 ], [ -1, %5 ], [ 1, %211 ], [ 1, %212 ], [ 1, %198 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  ret i32 %222
}

declare i64 @util_cpu_time(...) local_unnamed_addr #5

declare void @setdown_cube(...) local_unnamed_addr #5

declare void @totals(...) local_unnamed_addr #5

declare void @sf_free(...) local_unnamed_addr #5

declare ptr @complement(...) local_unnamed_addr #5

declare ptr @cube2list(...) local_unnamed_addr #5

declare ptr @d1merge(...) local_unnamed_addr #5

declare ptr @sf_join(...) local_unnamed_addr #5

declare ptr @cube1list(...) local_unnamed_addr #5

declare ptr @set_diff(...) local_unnamed_addr #5

declare ptr @set_phase(...) local_unnamed_addr #5

declare void @set_pair(...) local_unnamed_addr #5

declare i32 @map_symbolic(...) local_unnamed_addr #5

declare void @print_trace(...) local_unnamed_addr #5

declare i32 @map_output_symbolic(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @PLA_summary(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #19
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  %7 = select i1 %5, ptr %3, ptr %6
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %7)
  %9 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %10 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %11 = add nsw i32 %10, -1
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %9, i32 noundef %17)
  br label %38

19:                                               ; preds = %1
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %10, i32 noundef %9)
  %21 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %22 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = sext i32 %21 to i64
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ %25, %24 ], [ %32, %26 ]
  %28 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %30)
  %32 = add nsw i64 %27, 1
  %33 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %26, label %36

36:                                               ; preds = %26, %19
  %37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %38

38:                                               ; preds = %36, %13
  %39 = load ptr, ptr %0, align 8, !tbaa !26
  %40 = tail call ptr (ptr, ...) @print_cost(ptr noundef %39) #17
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %40)
  %42 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = tail call ptr (ptr, ...) @print_cost(ptr noundef %43) #17
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %44)
  %46 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = tail call ptr (ptr, ...) @print_cost(ptr noundef %47) #17
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %48)
  %50 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %38
  %54 = tail call ptr (ptr, ...) @pc1(ptr noundef nonnull %51) #17
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %38
  %57 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = icmp eq ptr %58, null
  br i1 %59, label %85, label %60

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62)
  %62 = load ptr, ptr %57, align 8, !tbaa !45
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %77, %65 ], [ 0, %60 ]
  %67 = phi ptr [ %78, %65 ], [ %62, %60 ]
  %68 = getelementptr inbounds %struct.pair_struct, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds i32, ptr %69, i64 %66
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = getelementptr inbounds %struct.pair_struct, ptr %67, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds i32, ptr %73, i64 %66
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %71, i32 noundef %75)
  %77 = add nuw nsw i64 %66, 1
  %78 = load ptr, ptr %57, align 8, !tbaa !45
  %79 = load i32, ptr %78, align 8, !tbaa !46
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %65, label %82

82:                                               ; preds = %65, %60
  %83 = load ptr, ptr @stdout, align 8, !tbaa !9
  %84 = tail call i32 @putc(i32 noundef 10, ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %56
  %86 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = icmp eq ptr %87, null
  br i1 %88, label %107, label %89

89:                                               ; preds = %85, %101
  %90 = phi ptr [ %105, %101 ], [ %87, %85 ]
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65)
  %92 = load ptr, ptr %90, align 8, !tbaa !9
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %89, %94
  %95 = phi ptr [ %99, %94 ], [ %92, %89 ]
  %96 = load i32, ptr %95, align 8, !tbaa !51
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %96)
  %98 = getelementptr inbounds %struct.symbolic_list_struct, ptr %95, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %94

101:                                              ; preds = %94, %89
  %102 = load ptr, ptr @stdout, align 8, !tbaa !9
  %103 = tail call i32 @putc(i32 noundef 10, ptr noundef %102)
  %104 = getelementptr inbounds %struct.symbolic_struct, ptr %90, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %89

107:                                              ; preds = %101, %85
  %108 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = icmp eq ptr %109, null
  br i1 %110, label %130, label %111

111:                                              ; preds = %107, %124
  %112 = phi ptr [ %128, %124 ], [ %109, %107 ]
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66)
  %114 = load ptr, ptr %112, align 8, !tbaa !9
  %115 = icmp eq ptr %114, null
  br i1 %115, label %124, label %116

116:                                              ; preds = %111, %116
  %117 = phi ptr [ %122, %116 ], [ %114, %111 ]
  %118 = getelementptr inbounds %struct.symbolic_list_struct, ptr %117, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !53
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %119)
  %121 = getelementptr inbounds %struct.symbolic_list_struct, ptr %117, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %116

124:                                              ; preds = %116, %111
  %125 = load ptr, ptr @stdout, align 8, !tbaa !9
  %126 = tail call i32 @putc(i32 noundef 10, ptr noundef %125)
  %127 = getelementptr inbounds %struct.symbolic_struct, ptr %112, i64 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %111

130:                                              ; preds = %124, %107
  %131 = load ptr, ptr @stdout, align 8, !tbaa !9
  %132 = tail call i32 @fflush(ptr noundef %131)
  ret void
}

declare ptr @print_cost(...) local_unnamed_addr #5

declare ptr @pc1(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_PLA() local_unnamed_addr #10 {
  %1 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #21
  %2 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  ret ptr %1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @PLA_labels(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @cube, align 8, !tbaa !16
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #21
  %6 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  store ptr %5, ptr %6, align 8, !tbaa !23
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  %9 = zext i32 %2 to i64
  %10 = and i64 %9, 3
  %11 = icmp ult i32 %2, 4
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967292
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %28, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %29, %14 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  store ptr null, ptr %18, align 8, !tbaa !9
  %19 = or i64 %15, 1
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  store ptr null, ptr %21, align 8, !tbaa !9
  %22 = or i64 %15, 2
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  store ptr null, ptr %24, align 8, !tbaa !9
  %25 = or i64 %15, 3
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  store ptr null, ptr %27, align 8, !tbaa !9
  %28 = add nuw nsw i64 %15, 4
  %29 = add i64 %16, 4
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %31, label %14

31:                                               ; preds = %14, %8
  %32 = phi i64 [ 0, %8 ], [ %28, %14 ]
  %33 = icmp eq i64 %10, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %39, %34 ], [ %32, %31 ]
  %36 = phi i64 [ %40, %34 ], [ 0, %31 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = getelementptr inbounds ptr, ptr %37, i64 %35
  store ptr null, ptr %38, align 8, !tbaa !9
  %39 = add nuw nsw i64 %35, 1
  %40 = add i64 %36, 1
  %41 = icmp eq i64 %40, %10
  br i1 %41, label %42, label %34, !llvm.loop !54

42:                                               ; preds = %31, %34, %1
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local void @free_PLA(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %2) #17
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %7) #17
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %12) #17
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #17
  store ptr null, ptr %16, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pair_struct, ptr %22, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #17
  %29 = load ptr, ptr %21, align 8, !tbaa !45
  %30 = getelementptr inbounds %struct.pair_struct, ptr %29, i64 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !48
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi ptr [ %29, %28 ], [ %22, %24 ]
  %33 = getelementptr inbounds %struct.pair_struct, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %34) #17
  %37 = load ptr, ptr %21, align 8, !tbaa !45
  %38 = getelementptr inbounds %struct.pair_struct, ptr %37, i64 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !49
  br label %39

39:                                               ; preds = %31, %36
  %40 = phi ptr [ %37, %36 ], [ %32, %31 ]
  tail call void @free(ptr noundef nonnull %40) #17
  store ptr null, ptr %21, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %39, %20
  %42 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %69, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr @cube, align 8, !tbaa !16
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45, %59
  %49 = phi i32 [ %60, %59 ], [ %46, %45 ]
  %50 = phi i64 [ %61, %59 ], [ 0, %45 ]
  %51 = load ptr, ptr %42, align 8, !tbaa !23
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %53) #17
  %56 = load ptr, ptr %42, align 8, !tbaa !23
  %57 = getelementptr inbounds ptr, ptr %56, i64 %50
  store ptr null, ptr %57, align 8, !tbaa !9
  %58 = load i32, ptr @cube, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %48, %55
  %60 = phi i32 [ %49, %48 ], [ %58, %55 ]
  %61 = add nuw nsw i64 %50, 1
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %48, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %42, align 8, !tbaa !23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %45, %64
  %68 = phi ptr [ %65, %64 ], [ %43, %45 ]
  tail call void @free(ptr noundef nonnull %68) #17
  store ptr null, ptr %42, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %64, %67, %41
  %70 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #17
  store ptr null, ptr %70, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = icmp eq ptr %76, null
  br i1 %77, label %91, label %78

78:                                               ; preds = %74, %87
  %79 = phi ptr [ %89, %87 ], [ %76, %74 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %78, %82
  %83 = phi ptr [ %85, %82 ], [ %80, %78 ]
  %84 = getelementptr inbounds %struct.symbolic_list_struct, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  tail call void @free(ptr noundef nonnull %83) #17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %82

87:                                               ; preds = %82, %78
  %88 = getelementptr inbounds %struct.symbolic_struct, ptr %79, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  tail call void @free(ptr noundef %79) #17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %78

91:                                               ; preds = %87, %74
  store ptr null, ptr %75, align 8, !tbaa !40
  %92 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = icmp eq ptr %93, null
  br i1 %94, label %108, label %95

95:                                               ; preds = %91, %104
  %96 = phi ptr [ %106, %104 ], [ %93, %91 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %95, %99
  %100 = phi ptr [ %102, %99 ], [ %97, %95 ]
  %101 = getelementptr inbounds %struct.symbolic_list_struct, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  tail call void @free(ptr noundef nonnull %100) #17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %99

104:                                              ; preds = %99, %95
  %105 = getelementptr inbounds %struct.symbolic_struct, ptr %96, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  tail call void @free(ptr noundef %96) #17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %95

108:                                              ; preds = %104, %91
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @read_symbolic(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %6 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  %7 = getelementptr inbounds %struct.symbolic_struct, ptr %6, i64 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !41
  store ptr null, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %struct.symbolic_struct, ptr %6, i64 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds %struct.symbolic_struct, ptr %6, i64 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds %struct.symbolic_struct, ptr %6, i64 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 7
  br label %12

12:                                               ; preds = %99, %4
  %13 = phi i32 [ 0, %4 ], [ %108, %99 ]
  %14 = phi ptr [ null, %4 ], [ %102, %99 ]
  br label %15

15:                                               ; preds = %18, %12
  %16 = call i32 @getc(ptr noundef %0)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @__ctype_b_loc() #16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !11
  %24 = and i16 %23, 8192
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %15

26:                                               ; preds = %18, %15
  %27 = trunc i32 %16 to i8
  store i8 %27, ptr %2, align 1, !tbaa !13
  %28 = call i32 @getc(ptr noundef %0)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @__ctype_b_loc() #16
  br label %32

32:                                               ; preds = %41, %30
  %33 = phi i64 [ 1, %30 ], [ %43, %41 ]
  %34 = phi i32 [ %28, %30 ], [ %45, %41 ]
  %35 = load ptr, ptr %31, align 8, !tbaa !9
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i16, ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !11
  %39 = and i16 %38, 8192
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = trunc i32 %34 to i8
  %43 = add nuw i64 %33, 1
  %44 = getelementptr inbounds i8, ptr %2, i64 %33
  store i8 %42, ptr %44, align 1, !tbaa !13
  %45 = call i32 @getc(ptr noundef %0)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %32

47:                                               ; preds = %41, %32
  %48 = phi i64 [ %33, %32 ], [ %43, %41 ]
  %49 = and i64 %48, 4294967295
  br label %50

50:                                               ; preds = %26, %47
  %51 = phi i64 [ 1, %26 ], [ %49, %47 ]
  %52 = getelementptr inbounds i8, ptr %2, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !13
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.67) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %109, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %161

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %66 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %67 = zext i32 %62 to i64
  br label %73

68:                                               ; preds = %58, %55
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #17
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %161

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4, !tbaa !5
  br label %99

73:                                               ; preds = %96, %64
  %74 = phi i64 [ 0, %64 ], [ %97, %96 ]
  %75 = getelementptr inbounds i32, ptr %65, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  %79 = getelementptr inbounds i32, ptr %66, i64 %74
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = zext i32 %76 to i64
  br label %83

83:                                               ; preds = %93, %78
  %84 = phi i64 [ 0, %78 ], [ %94, %93 ]
  %85 = add nsw i64 %84, %81
  %86 = getelementptr inbounds ptr, ptr %56, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %2) #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = trunc i64 %74 to i32
  %92 = trunc i64 %84 to i32
  store i32 %91, ptr %5, align 4, !tbaa !5
  br label %99

93:                                               ; preds = %83
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %94, %82
  br i1 %95, label %96, label %83

96:                                               ; preds = %93, %73
  %97 = add nuw nsw i64 %74, 1
  %98 = icmp eq i64 %97, %67
  br i1 %98, label %161, label %73

99:                                               ; preds = %90, %71
  %100 = phi i32 [ %91, %90 ], [ %72, %71 ]
  %101 = phi i32 [ %92, %90 ], [ %72, %71 ]
  %102 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  store i32 %100, ptr %102, align 8, !tbaa !51
  %103 = getelementptr inbounds %struct.symbolic_list_struct, ptr %102, i64 0, i32 1
  store i32 %101, ptr %103, align 4, !tbaa !53
  %104 = getelementptr inbounds %struct.symbolic_list_struct, ptr %102, i64 0, i32 2
  store ptr null, ptr %104, align 8, !tbaa !56
  %105 = icmp eq ptr %14, null
  %106 = getelementptr inbounds %struct.symbolic_list_struct, ptr %14, i64 0, i32 2
  %107 = select i1 %105, ptr %6, ptr %106
  store ptr %102, ptr %107, align 8, !tbaa !9
  %108 = add nuw nsw i32 %13, 1
  store i32 %108, ptr %8, align 8, !tbaa !57
  br label %12

109:                                              ; preds = %50, %152
  %110 = phi i32 [ %159, %152 ], [ 0, %50 ]
  %111 = phi ptr [ %153, %152 ], [ null, %50 ]
  br label %112

112:                                              ; preds = %115, %109
  %113 = call i32 @getc(ptr noundef %0)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = tail call ptr @__ctype_b_loc() #16
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds i16, ptr %117, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !11
  %121 = and i16 %120, 8192
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %112

123:                                              ; preds = %115, %112
  %124 = trunc i32 %113 to i8
  store i8 %124, ptr %2, align 1, !tbaa !13
  %125 = call i32 @getc(ptr noundef %0)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %147, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @__ctype_b_loc() #16
  br label %129

129:                                              ; preds = %138, %127
  %130 = phi i64 [ 1, %127 ], [ %140, %138 ]
  %131 = phi i32 [ %125, %127 ], [ %142, %138 ]
  %132 = load ptr, ptr %128, align 8, !tbaa !9
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i16, ptr %132, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !11
  %136 = and i16 %135, 8192
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %129
  %139 = trunc i32 %131 to i8
  %140 = add nuw i64 %130, 1
  %141 = getelementptr inbounds i8, ptr %2, i64 %130
  store i8 %139, ptr %141, align 1, !tbaa !13
  %142 = call i32 @getc(ptr noundef %0)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %129

144:                                              ; preds = %138, %129
  %145 = phi i64 [ %130, %129 ], [ %140, %138 ]
  %146 = and i64 %145, 4294967295
  br label %147

147:                                              ; preds = %123, %144
  %148 = phi i64 [ 1, %123 ], [ %146, %144 ]
  %149 = getelementptr inbounds i8, ptr %2, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !13
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.67) #19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %154 = call ptr @util_strsav(ptr noundef nonnull %2) #17
  store ptr %154, ptr %153, align 8, !tbaa !60
  %155 = getelementptr inbounds %struct.symbolic_label_struct, ptr %153, i64 0, i32 1
  store ptr null, ptr %155, align 8, !tbaa !62
  %156 = icmp eq ptr %111, null
  %157 = getelementptr inbounds %struct.symbolic_label_struct, ptr %111, i64 0, i32 1
  %158 = select i1 %156, ptr %9, ptr %157
  store ptr %153, ptr %158, align 8, !tbaa !9
  %159 = add nuw nsw i32 %110, 1
  store i32 %159, ptr %10, align 8, !tbaa !59
  br label %109

160:                                              ; preds = %147
  store ptr %6, ptr %3, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %61, %68, %96, %160
  %162 = phi i32 [ 1, %160 ], [ 0, %96 ], [ 0, %68 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  ret i32 %162
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @label_index(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %16 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %17 = zext i32 %12 to i64
  br label %23

18:                                               ; preds = %8, %4
  %19 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %2) #17
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4, !tbaa !5
  br label %49

23:                                               ; preds = %14, %46
  %24 = phi i64 [ 0, %14 ], [ %47, %46 ]
  %25 = getelementptr inbounds i32, ptr %15, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = getelementptr inbounds i32, ptr %16, i64 %24
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = zext i32 %26 to i64
  br label %33

33:                                               ; preds = %28, %43
  %34 = phi i64 [ 0, %28 ], [ %44, %43 ]
  %35 = add nsw i64 %34, %31
  %36 = getelementptr inbounds ptr, ptr %6, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %1) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = trunc i64 %24 to i32
  %42 = trunc i64 %34 to i32
  store i32 %41, ptr %2, align 4, !tbaa !5
  br label %49

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %34, 1
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %46, label %33

46:                                               ; preds = %43, %23
  %47 = add nuw nsw i64 %24, 1
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %51, label %23

49:                                               ; preds = %21, %40
  %50 = phi i32 [ %42, %40 ], [ %22, %21 ]
  store i32 %50, ptr %3, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %46, %49, %11, %18
  %52 = phi i32 [ 0, %18 ], [ 0, %11 ], [ 1, %49 ], [ 0, %46 ]
  ret i32 %52
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !10, i64 80}
!15 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !6, i64 104, !6, i64 108, !10, i64 112, !6, i64 120, !6, i64 124}
!16 = !{!15, !6, i64 0}
!17 = !{!15, !6, i64 8}
!18 = !{!15, !6, i64 4}
!19 = !{!15, !10, i64 32}
!20 = !{!15, !10, i64 72}
!21 = !{!15, !10, i64 16}
!22 = !{!15, !10, i64 24}
!23 = !{!24, !10, i64 56}
!24 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!25 = !{!24, !6, i64 32}
!26 = !{!24, !10, i64 0}
!27 = !{!24, !10, i64 8}
!28 = !{!24, !10, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !30}
!32 = !{!15, !10, i64 88}
!33 = !{!34, !10, i64 0}
!34 = !{!"pla_types_struct", !10, i64 0, !6, i64 8}
!35 = !{!34, !6, i64 8}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{i32 0, i32 2}
!40 = !{!24, !10, i64 64}
!41 = !{!42, !10, i64 32}
!42 = !{!"symbolic_struct", !10, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !10, i64 32}
!43 = !{!24, !10, i64 72}
!44 = !{!24, !10, i64 40}
!45 = !{!24, !10, i64 48}
!46 = !{!47, !6, i64 0}
!47 = !{!"pair_struct", !6, i64 0, !10, i64 8, !10, i64 16}
!48 = !{!47, !10, i64 8}
!49 = !{!47, !10, i64 16}
!50 = !{!24, !10, i64 24}
!51 = !{!52, !6, i64 0}
!52 = !{!"symbolic_list_struct", !6, i64 0, !6, i64 4, !10, i64 8}
!53 = !{!52, !6, i64 4}
!54 = distinct !{!54, !30}
!55 = !{!42, !10, i64 0}
!56 = !{!52, !10, i64 8}
!57 = !{!42, !6, i64 8}
!58 = !{!42, !10, i64 16}
!59 = !{!42, !6, i64 24}
!60 = !{!61, !10, i64 0}
!61 = !{!"symbolic_label_struct", !10, i64 0, !10, i64 8}
!62 = !{!61, !10, i64 8}
