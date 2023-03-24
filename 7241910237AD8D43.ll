; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/defmt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/defmt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.success = type { ptr, ptr, ptr }
%struct.dent = type { ptr, ptr, [1 x i64] }

@TeX_comment = internal unnamed_addr global i1 false, align 4
@save_math_mode = internal unnamed_addr global i32 0, align 4
@math_mode = external local_unnamed_addr global i32, align 4
@save_LaTeX_Mode = internal unnamed_addr global i8 0, align 1
@LaTeX_Mode = external local_unnamed_addr global i8, align 1
@hashheader = external local_unnamed_addr global %struct.hashheader, align 4
@contextbufs = external global [10 x [8192 x i8]], align 16
@currentchar = external global ptr, align 8
@tflag = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"if t\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"if n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ds \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"de \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"nr \00", align 1
@lflag = external local_unnamed_addr global i32, align 4
@aflag = external local_unnamed_addr global i32, align 4
@ctoken = external global [120 x i8], align 16
@itoken = external global [120 x i8], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"\0D\0AWord '%s' too long at line %d of %s, truncated\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/defmt.c\00", align 1
@minword = external local_unnamed_addr global i32, align 4
@cflag = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@terse = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1
@hits = external local_unnamed_addr global [10 x %struct.success], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"+ %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-\0A\00", align 1
@pcount = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"%c %s %d %d\00", align 1
@easypossibilities = external local_unnamed_addr global i32, align 4
@contextoffset = external local_unnamed_addr global i32, align 4
@possibilities = external global [100 x [120 x i8]], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"%c %s\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"# %s %d\0A\00", align 1
@quit = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [38 x i8] c"****ERROR in parsing TeX math mode!\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\\end\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"equation\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"eqnarray\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"displaymath\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"tabular\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"minipage\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"tabular*\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"***ERROR in LR to math-mode switch.\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"mbox\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"makebox\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"fbox\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"framebox\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"parbox\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"raisebox\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"vspace\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"hspace\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"cite\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"nocite\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"includeonly\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"documentstyle\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"documentclass\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"usepackage\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"pagestyle\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"pagenumbering\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"bibliography\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"bibitem\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"hyphenation\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"pageref\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"setcounter\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"addtocounter\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"setlength\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"addtolength\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"settowidth\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"verb\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @skipoverword(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %41, %1
  %5 = phi ptr [ null, %1 ], [ %43, %41 ]
  %6 = phi ptr [ %0, %1 ], [ %44, %41 ]
  %7 = load i1, ptr @TeX_comment, align 4
  br i1 %7, label %8, label %47

8:                                                ; preds = %4
  %9 = load i32, ptr @save_math_mode, align 4, !tbaa !8
  store i32 %9, ptr @math_mode, align 4, !tbaa !8
  %10 = load i8, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i8 %10, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 false, ptr @TeX_comment, align 4
  br label %47

11:                                               ; preds = %1, %41
  %12 = phi i8 [ %45, %41 ], [ %2, %1 ]
  %13 = phi ptr [ %44, %41 ], [ %0, %1 ]
  %14 = phi ptr [ %43, %41 ], [ null, %1 ]
  %15 = zext i8 %12 to i64
  %16 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @stringcharlen(ptr noundef nonnull %13, i32 noundef 0) #13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %13, align 1, !tbaa !5
  %24 = zext i8 %23 to i64
  br label %27

25:                                               ; preds = %19
  %26 = zext i32 %20 to i64
  br label %41

27:                                               ; preds = %22, %11
  %28 = phi i64 [ %24, %22 ], [ %15, %11 ]
  %29 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %28
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = icmp eq ptr %14, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %13, i64 -1
  %40 = icmp eq ptr %14, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %38, %36, %27, %25
  %42 = phi i64 [ %26, %25 ], [ 1, %27 ], [ 1, %36 ], [ 1, %38 ]
  %43 = phi ptr [ null, %25 ], [ null, %27 ], [ %13, %36 ], [ %14, %38 ]
  %44 = getelementptr inbounds i8, ptr %13, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %4, label %11

47:                                               ; preds = %32, %38, %4, %8
  %48 = phi ptr [ %5, %4 ], [ %5, %8 ], [ %14, %38 ], [ %14, %32 ]
  %49 = phi ptr [ %6, %4 ], [ %6, %8 ], [ %13, %38 ], [ %13, %32 ]
  %50 = icmp eq ptr %48, null
  %51 = select i1 %50, ptr %49, ptr %48
  ret ptr %51
}

declare i32 @stringcharlen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @checkline(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr @contextbufs, ptr @currentchar, align 8, !tbaa !10
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @contextbufs) #14
  %4 = shl i64 %3, 32
  %5 = add i64 %4, -4294967296
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 0, ptr %7, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr @tflag, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %159

14:                                               ; preds = %11
  %15 = load i8, ptr @contextbufs, align 16, !tbaa !5
  %16 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 2), align 2, !tbaa !5
  %17 = icmp eq i8 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21, %18
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 5) #13
  %25 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = tail call ptr @__ctype_b_loc() #15
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = zext i8 %26 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !12
  %34 = and i16 %33, 8192
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %47, label %43

36:                                               ; preds = %43
  %37 = load ptr, ptr %29, align 8, !tbaa !10
  %38 = zext i8 %45 to i64
  %39 = getelementptr inbounds i16, ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !12
  %41 = and i16 %40, 8192
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %47, label %43, !llvm.loop !14

43:                                               ; preds = %28, %36
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 1) #13
  %44 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = icmp sgt i8 %45, 0
  br i1 %46, label %36, label %47, !llvm.loop !14

47:                                               ; preds = %36, %43, %28, %24, %21, %14
  %48 = phi i8 [ %26, %24 ], [ %15, %21 ], [ %15, %14 ], [ %26, %28 ], [ %45, %43 ], [ %45, %36 ]
  %49 = phi ptr [ %25, %24 ], [ @contextbufs, %21 ], [ @contextbufs, %14 ], [ %25, %28 ], [ %44, %43 ], [ %44, %36 ]
  %50 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 2), align 2, !tbaa !5
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %52, label %115

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %49, i64 1
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(4) @.str.2, i64 noundef 3) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef 3) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(4) @.str.4, i64 noundef 3) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %115

62:                                               ; preds = %59, %56, %52
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 4) #13
  %63 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = icmp sgt i8 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = tail call ptr @__ctype_b_loc() #15
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = zext i8 %64 to i64
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !12
  %72 = and i16 %71, 8192
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %89, label %81

74:                                               ; preds = %81
  %75 = load ptr, ptr %67, align 8, !tbaa !10
  %76 = zext i8 %83 to i64
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !12
  %79 = and i16 %78, 8192
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %89, label %81, !llvm.loop !16

81:                                               ; preds = %66, %74
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 1) #13
  %82 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = icmp sgt i8 %83, 0
  br i1 %84, label %74, label %85, !llvm.loop !16

85:                                               ; preds = %81, %62
  %86 = phi i8 [ %64, %62 ], [ %83, %81 ]
  %87 = phi ptr [ %63, %62 ], [ %82, %81 ]
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %74, %66, %85
  %90 = phi ptr [ %63, %66 ], [ %87, %85 ], [ %82, %74 ]
  %91 = phi i8 [ %64, %66 ], [ %86, %85 ], [ %83, %74 ]
  br label %92

92:                                               ; preds = %89, %104
  %93 = phi ptr [ %105, %104 ], [ %90, %89 ]
  %94 = phi i8 [ %106, %104 ], [ %91, %89 ]
  %95 = icmp sgt i8 %94, -1
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = tail call ptr @__ctype_b_loc() #15
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = zext i8 %94 to i64
  %100 = getelementptr inbounds i16, ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !12
  %102 = and i16 %101, 8192
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %92, %96
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 1) #13
  %105 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %92, !llvm.loop !17

108:                                              ; preds = %104, %85
  %109 = load i32, ptr @lflag, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %1210

111:                                              ; preds = %108
  %112 = load i32, ptr @aflag, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  %114 = or i1 %9, %113
  br i1 %114, label %1208, label %1210

115:                                              ; preds = %96, %47, %59
  %116 = phi i8 [ %48, %47 ], [ %48, %59 ], [ %94, %96 ]
  %117 = phi ptr [ %49, %47 ], [ %49, %59 ], [ %93, %96 ]
  %118 = load i32, ptr @tflag, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  %120 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 2), align 2
  %121 = icmp eq i8 %116, %120
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %123, label %159

123:                                              ; preds = %115
  %124 = icmp eq i8 %116, 0
  br i1 %124, label %152, label %125

125:                                              ; preds = %123, %147
  %126 = phi ptr [ %149, %147 ], [ %117, %123 ]
  %127 = phi i8 [ %150, %147 ], [ %116, %123 ]
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = tail call ptr @__ctype_b_loc() #15
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = zext i8 %127 to i64
  %133 = getelementptr inbounds i16, ptr %131, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !12
  %135 = and i16 %134, 8192
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %125, %129
  %138 = load i32, ptr @aflag, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  %140 = load i32, ptr @lflag, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = sext i8 %127 to i32
  %145 = tail call i32 @putc(i32 noundef %144, ptr noundef %0)
  %146 = load ptr, ptr @currentchar, align 8, !tbaa !10
  br label %147

147:                                              ; preds = %143, %137
  %148 = phi ptr [ %146, %143 ], [ %126, %137 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %149, ptr @currentchar, align 8, !tbaa !10
  %150 = load i8, ptr %149, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %125, !llvm.loop !18

152:                                              ; preds = %147, %123
  %153 = load i32, ptr @lflag, align 4, !tbaa !8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %1210

155:                                              ; preds = %152
  %156 = load i32, ptr @aflag, align 4, !tbaa !8
  %157 = icmp ne i32 %156, 0
  %158 = or i1 %9, %157
  br i1 %158, label %1208, label %1210

159:                                              ; preds = %129, %11, %115
  %160 = phi ptr [ @contextbufs, %11 ], [ %117, %115 ], [ %126, %129 ]
  %161 = tail call i64 @llvm.umax.i64(i64 add (i64 ptrtoint (ptr @ctoken to i64), i64 119), i64 add (i64 ptrtoint (ptr @ctoken to i64), i64 1))
  %162 = add i64 %161, xor (i64 ptrtoint (ptr @ctoken to i64), i64 -1)
  %163 = tail call i64 @llvm.umax.i64(i64 add (i64 ptrtoint (ptr @ctoken to i64), i64 119), i64 add (i64 ptrtoint (ptr @ctoken to i64), i64 1))
  %164 = add i64 %163, xor (i64 ptrtoint (ptr @ctoken to i64), i64 -1)
  br label %165

165:                                              ; preds = %1120, %159
  %166 = phi ptr [ %1121, %1120 ], [ %160, %159 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %166, ptr %2, align 8, !tbaa !10
  %167 = load i8, ptr %166, align 1, !tbaa !5
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %960, label %169

169:                                              ; preds = %165, %895
  %170 = phi i8 [ %897, %895 ], [ %167, %165 ]
  %171 = phi ptr [ %896, %895 ], [ %166, %165 ]
  %172 = zext i8 %170 to i64
  %173 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %169
  %177 = tail call i32 @stringcharlen(ptr noundef nonnull %171, i32 noundef 0) #13
  %178 = icmp sgt i32 %177, 0
  %179 = load i8, ptr %171, align 1, !tbaa !5
  %180 = zext i8 %179 to i64
  br i1 %178, label %187, label %181

181:                                              ; preds = %176, %169
  %182 = phi i64 [ %172, %169 ], [ %180, %176 ]
  %183 = phi i8 [ %170, %169 ], [ %179, %176 ]
  %184 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %182
  %185 = load i8, ptr %184, align 1, !tbaa !5
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %181, %176
  %188 = phi i64 [ %182, %181 ], [ %180, %176 ]
  %189 = phi i8 [ %183, %181 ], [ %179, %176 ]
  %190 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %188
  %191 = load i8, ptr %190, align 1, !tbaa !5
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load i32, ptr @tflag, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 0
  %196 = load i32, ptr @math_mode, align 4
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %195, i1 %198, i1 false
  br i1 %199, label %200, label %960

200:                                              ; preds = %193, %187, %181
  %201 = phi i8 [ %189, %187 ], [ %183, %181 ], [ %189, %193 ]
  %202 = load i32, ptr @tflag, align 4, !tbaa !8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %881, label %204

204:                                              ; preds = %200
  %205 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 12), align 1, !tbaa !5
  %206 = icmp eq i8 %201, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i1, ptr @TeX_comment, align 4
  br i1 %208, label %877, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr @math_mode, align 4, !tbaa !8
  store i32 %210, ptr @save_math_mode, align 4, !tbaa !8
  %211 = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i8 %211, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i32 0, ptr @math_mode, align 4, !tbaa !8
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 true, ptr @TeX_comment, align 4
  br label %877

212:                                              ; preds = %204
  %213 = load i32, ptr @math_mode, align 4, !tbaa !8
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %461, label %216

216:                                              ; preds = %212
  %217 = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  %218 = icmp eq i8 %217, 101
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = call fastcc i32 @TeX_math_check(i32 noundef 101, ptr noundef nonnull %2), !range !19
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %224

224:                                              ; preds = %222, %216
  %225 = phi i8 [ %223, %222 ], [ %217, %216 ]
  %226 = icmp eq i8 %225, 109
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = call fastcc i32 @TeX_LR_check(i32 noundef 1, ptr noundef nonnull %2), !range !19
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227, %219
  %231 = load i32, ptr @math_mode, align 4, !tbaa !8
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr @math_mode, align 4, !tbaa !8
  br label %455

233:                                              ; preds = %227, %224
  %234 = load ptr, ptr %2, align 8, !tbaa !10
  %235 = load i8, ptr %234, align 1, !tbaa !5
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %960, label %237

237:                                              ; preds = %233
  %238 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 8), align 1, !tbaa !5
  %239 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %240 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 12), align 1
  br label %241

241:                                              ; preds = %249, %237
  %242 = phi i8 [ %235, %237 ], [ %251, %249 ]
  %243 = phi ptr [ %234, %237 ], [ %250, %249 ]
  %244 = icmp eq i8 %242, %238
  %245 = icmp eq i8 %242, %239
  %246 = select i1 %244, i1 true, i1 %245
  %247 = icmp eq i8 %242, %240
  %248 = select i1 %246, i1 true, i1 %247
  br i1 %248, label %253, label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds i8, ptr %243, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !5
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %960, label %241, !llvm.loop !20

253:                                              ; preds = %241
  store ptr %243, ptr %2, align 8, !tbaa !10
  br i1 %245, label %254, label %259

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %243, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !5
  %257 = icmp eq i8 %256, %239
  br i1 %257, label %258, label %450

258:                                              ; preds = %254
  store ptr %255, ptr %2, align 8, !tbaa !10
  br label %450

259:                                              ; preds = %253
  br i1 %247, label %260, label %265

260:                                              ; preds = %259
  %261 = load i1, ptr @TeX_comment, align 4
  br i1 %261, label %453, label %262

262:                                              ; preds = %260
  %263 = load i32, ptr @math_mode, align 4, !tbaa !8
  store i32 %263, ptr @save_math_mode, align 4, !tbaa !8
  %264 = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i8 %264, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i32 0, ptr @math_mode, align 4, !tbaa !8
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 true, ptr @TeX_comment, align 4
  br label %453

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %243, i64 1
  store ptr %266, ptr %2, align 8, !tbaa !10
  %267 = load i8, ptr %266, align 1, !tbaa !5
  %268 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 1), align 2, !tbaa !5
  %269 = icmp eq i8 %267, %268
  %270 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 3), align 4
  %271 = icmp eq i8 %267, %270
  %272 = select i1 %269, i1 true, i1 %271
  br i1 %272, label %450, label %273

273:                                              ; preds = %265
  %274 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(5) @.str.28, i64 noundef 4) #14
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %243, i64 5
  %278 = load i8, ptr %277, align 1, !tbaa !5
  %279 = icmp sgt i8 %278, -1
  br i1 %279, label %280, label %333

280:                                              ; preds = %276
  %281 = tail call ptr @__ctype_b_loc() #15
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  %283 = zext i8 %278 to i64
  %284 = getelementptr inbounds i16, ptr %282, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !12
  %286 = and i16 %285, 1024
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %333, label %288

288:                                              ; preds = %280, %273
  %289 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.29, i64 noundef 7) #14
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %243, i64 8
  %293 = load i8, ptr %292, align 1, !tbaa !5
  %294 = icmp sgt i8 %293, -1
  br i1 %294, label %295, label %333

295:                                              ; preds = %291
  %296 = tail call ptr @__ctype_b_loc() #15
  %297 = load ptr, ptr %296, align 8, !tbaa !10
  %298 = zext i8 %293 to i64
  %299 = getelementptr inbounds i16, ptr %297, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !12
  %301 = and i16 %300, 1024
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %333, label %303

303:                                              ; preds = %295, %288
  %304 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 4) #14
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %318

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %243, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !5
  %309 = icmp sgt i8 %308, -1
  br i1 %309, label %310, label %333

310:                                              ; preds = %306
  %311 = tail call ptr @__ctype_b_loc() #15
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = zext i8 %308 to i64
  %314 = getelementptr inbounds i16, ptr %312, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !12
  %316 = and i16 %315, 1024
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %333, label %318

318:                                              ; preds = %310, %303
  %319 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(9) @.str.31, i64 noundef 8) #14
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %336

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %243, i64 9
  %323 = load i8, ptr %322, align 1, !tbaa !5
  %324 = icmp sgt i8 %323, -1
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = tail call ptr @__ctype_b_loc() #15
  %327 = load ptr, ptr %326, align 8, !tbaa !10
  %328 = zext i8 %323 to i64
  %329 = getelementptr inbounds i16, ptr %327, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !12
  %331 = and i16 %330, 1024
  %332 = icmp eq i16 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %325, %321, %310, %306, %295, %291, %280, %276
  %334 = load i32, ptr @math_mode, align 4, !tbaa !8
  %335 = add nsw i32 %334, 2
  store i32 %335, ptr @math_mode, align 4, !tbaa !8
  br label %413

336:                                              ; preds = %325, %318
  %337 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(7) @.str.32, i64 noundef 6) #14
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %351

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %243, i64 7
  %341 = load i8, ptr %340, align 1, !tbaa !5
  %342 = icmp sgt i8 %341, -1
  br i1 %342, label %343, label %366

343:                                              ; preds = %339
  %344 = tail call ptr @__ctype_b_loc() #15
  %345 = load ptr, ptr %344, align 8, !tbaa !10
  %346 = zext i8 %341 to i64
  %347 = getelementptr inbounds i16, ptr %345, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !12
  %349 = and i16 %348, 1024
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %366, label %351

351:                                              ; preds = %343, %336
  %352 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(9) @.str.33, i64 noundef 8) #14
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %393

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %243, i64 9
  %356 = load i8, ptr %355, align 1, !tbaa !5
  %357 = icmp sgt i8 %356, -1
  br i1 %357, label %358, label %366

358:                                              ; preds = %354
  %359 = tail call ptr @__ctype_b_loc() #15
  %360 = load ptr, ptr %359, align 8, !tbaa !10
  %361 = zext i8 %356 to i64
  %362 = getelementptr inbounds i16, ptr %360, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !12
  %364 = and i16 %363, 1024
  %365 = icmp eq i16 %364, 0
  br i1 %365, label %366, label %393

366:                                              ; preds = %358, %354, %343, %339
  %367 = load i32, ptr @math_mode, align 4, !tbaa !8
  %368 = add nsw i32 %367, 2
  store i32 %368, ptr @math_mode, align 4, !tbaa !8
  %369 = load i8, ptr %266, align 1, !tbaa !5
  %370 = icmp eq i8 %369, 0
  %371 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %372 = icmp eq i8 %369, %371
  %373 = select i1 %370, i1 true, i1 %372
  %374 = icmp eq i8 %369, %239
  %375 = select i1 %373, i1 true, i1 %374
  br i1 %375, label %385, label %376

376:                                              ; preds = %366, %376
  %377 = phi ptr [ %378, %376 ], [ %266, %366 ]
  %378 = getelementptr inbounds i8, ptr %377, i64 1
  store ptr %378, ptr %2, align 8, !tbaa !10
  %379 = load i8, ptr %378, align 1, !tbaa !5
  %380 = icmp eq i8 %379, 0
  %381 = icmp eq i8 %379, %371
  %382 = select i1 %380, i1 true, i1 %381
  %383 = icmp eq i8 %379, %239
  %384 = select i1 %382, i1 true, i1 %383
  br i1 %384, label %385, label %376, !llvm.loop !21

385:                                              ; preds = %376, %366
  %386 = phi ptr [ %266, %366 ], [ %378, %376 ]
  %387 = phi i8 [ %369, %366 ], [ %379, %376 ]
  %388 = phi ptr [ %243, %366 ], [ %377, %376 ]
  %389 = icmp eq i8 %387, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds i8, ptr %388, i64 2
  store ptr %391, ptr %2, align 8, !tbaa !10
  br label %413

392:                                              ; preds = %385
  store i8 114, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %413

393:                                              ; preds = %358, %351
  %394 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(6) @.str.34, i64 noundef 5) #14
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %431

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %243, i64 6
  %398 = load i8, ptr %397, align 1, !tbaa !5
  %399 = icmp sgt i8 %398, -1
  br i1 %399, label %400, label %408

400:                                              ; preds = %396
  %401 = tail call ptr @__ctype_b_loc() #15
  %402 = load ptr, ptr %401, align 8, !tbaa !10
  %403 = zext i8 %398 to i64
  %404 = getelementptr inbounds i16, ptr %402, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !12
  %406 = and i16 %405, 1024
  %407 = icmp eq i16 %406, 0
  br i1 %407, label %408, label %431

408:                                              ; preds = %400, %396
  %409 = call fastcc i32 @TeX_LR_check(i32 noundef 1, ptr noundef nonnull %2), !range !19
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %450

411:                                              ; preds = %408
  %412 = load ptr, ptr %2, align 8, !tbaa !10
  br label %431

413:                                              ; preds = %392, %390, %333
  %414 = phi ptr [ %386, %392 ], [ %391, %390 ], [ %266, %333 ]
  %415 = load i8, ptr %414, align 1, !tbaa !5
  %416 = icmp eq i8 %415, 0
  %417 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %418 = icmp eq i8 %415, %417
  %419 = select i1 %416, i1 true, i1 %418
  %420 = icmp eq i8 %415, %239
  %421 = select i1 %419, i1 true, i1 %420
  br i1 %421, label %450, label %422

422:                                              ; preds = %413, %422
  %423 = phi ptr [ %424, %422 ], [ %414, %413 ]
  %424 = getelementptr inbounds i8, ptr %423, i64 1
  store ptr %424, ptr %2, align 8, !tbaa !10
  %425 = load i8, ptr %424, align 1, !tbaa !5
  %426 = icmp eq i8 %425, 0
  %427 = icmp eq i8 %425, %417
  %428 = select i1 %426, i1 true, i1 %427
  %429 = icmp eq i8 %425, %239
  %430 = select i1 %428, i1 true, i1 %429
  br i1 %430, label %450, label %422, !llvm.loop !21

431:                                              ; preds = %411, %400, %393
  %432 = phi ptr [ %412, %411 ], [ %266, %400 ], [ %266, %393 ]
  %433 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(4) @.str.27, i64 noundef 3) #14
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %453

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, ptr %432, i64 3
  %437 = load i8, ptr %436, align 1, !tbaa !5
  %438 = icmp sgt i8 %437, -1
  br i1 %438, label %439, label %447

439:                                              ; preds = %435
  %440 = tail call ptr @__ctype_b_loc() #15
  %441 = load ptr, ptr %440, align 8, !tbaa !10
  %442 = zext i8 %437 to i64
  %443 = getelementptr inbounds i16, ptr %441, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !12
  %445 = and i16 %444, 1024
  %446 = icmp eq i16 %445, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %439, %435
  %448 = call fastcc i32 @TeX_math_check(i32 noundef 101, ptr noundef nonnull %2), !range !19
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %422, %447, %413, %408, %265, %258, %254
  %451 = load i32, ptr @math_mode, align 4, !tbaa !8
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr @math_mode, align 4, !tbaa !8
  br label %455

453:                                              ; preds = %447, %439, %431, %262, %260
  %454 = load i32, ptr @math_mode, align 4, !tbaa !8
  br label %455

455:                                              ; preds = %453, %450, %230
  %456 = phi i32 [ %454, %453 ], [ %452, %450 ], [ %232, %230 ]
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %877

458:                                              ; preds = %455
  %459 = load ptr, ptr @stderr, align 8, !tbaa !10
  %460 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 37, i64 1, ptr %459) #16
  store i32 0, ptr @math_mode, align 4, !tbaa !8
  br label %877

461:                                              ; preds = %212
  %462 = icmp sgt i32 %213, 1
  %463 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %464 = icmp eq i8 %201, %463
  %465 = select i1 %462, i1 %464, i1 false
  br i1 %465, label %466, label %472

466:                                              ; preds = %461
  %467 = shl i32 %213, 7
  %468 = and i32 %467, 16256
  %469 = icmp ult i32 %213, %468
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = add nsw i32 %213, -1
  store i32 %471, ptr @math_mode, align 4, !tbaa !8
  br label %877

472:                                              ; preds = %466, %461
  %473 = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  %474 = icmp eq i8 %473, 109
  br i1 %474, label %496, label %475

475:                                              ; preds = %472
  %476 = icmp eq i32 %213, 0
  br i1 %476, label %502, label %477

477:                                              ; preds = %475
  %478 = shl i32 %213, 7
  %479 = and i32 %478, 16256
  %480 = icmp slt i32 %213, %479
  br i1 %480, label %502, label %481

481:                                              ; preds = %477
  %482 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #14
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %502

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %171, i64 4
  %486 = load i8, ptr %485, align 1, !tbaa !5
  %487 = icmp sgt i8 %486, -1
  br i1 %487, label %488, label %496

488:                                              ; preds = %484
  %489 = tail call ptr @__ctype_b_loc() #15
  %490 = load ptr, ptr %489, align 8, !tbaa !10
  %491 = zext i8 %486 to i64
  %492 = getelementptr inbounds i16, ptr %490, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !12
  %494 = and i16 %493, 1024
  %495 = icmp eq i16 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %488, %484, %472
  %497 = call fastcc i32 @TeX_LR_check(i32 noundef 0, ptr noundef nonnull %2), !range !19
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %877, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr @math_mode, align 4, !tbaa !8
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr @math_mode, align 4, !tbaa !8
  br label %877

502:                                              ; preds = %488, %481, %477, %475
  %503 = icmp eq i8 %473, 98
  br i1 %503, label %504, label %514

504:                                              ; preds = %502
  %505 = call fastcc i32 @TeX_math_check(i32 noundef 98, ptr noundef nonnull %2), !range !19
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %504
  %508 = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  %509 = load ptr, ptr %2, align 8, !tbaa !10
  %510 = load i8, ptr %509, align 1, !tbaa !5
  br label %514

511:                                              ; preds = %504
  %512 = load i32, ptr @math_mode, align 4, !tbaa !8
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr @math_mode, align 4, !tbaa !8
  br label %877

514:                                              ; preds = %507, %502
  %515 = phi i8 [ %510, %507 ], [ %201, %502 ]
  %516 = phi ptr [ %509, %507 ], [ %171, %502 ]
  %517 = phi i8 [ %508, %507 ], [ %473, %502 ]
  %518 = icmp eq i8 %517, 114
  br i1 %518, label %519, label %538

519:                                              ; preds = %514
  %520 = icmp eq i8 %515, 0
  %521 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %522 = icmp eq i8 %515, %521
  %523 = select i1 %520, i1 true, i1 %522
  %524 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %525 = icmp eq i8 %515, %524
  %526 = select i1 %523, i1 true, i1 %525
  br i1 %526, label %537, label %527

527:                                              ; preds = %519, %527
  %528 = phi ptr [ %529, %527 ], [ %516, %519 ]
  %529 = getelementptr inbounds i8, ptr %528, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !5
  %531 = icmp eq i8 %530, 0
  %532 = icmp eq i8 %530, %521
  %533 = select i1 %531, i1 true, i1 %532
  %534 = icmp eq i8 %530, %524
  %535 = select i1 %533, i1 true, i1 %534
  br i1 %535, label %536, label %527, !llvm.loop !22

536:                                              ; preds = %527
  store ptr %529, ptr %2, align 8, !tbaa !10
  br label %537

537:                                              ; preds = %536, %519
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %877

538:                                              ; preds = %514
  %539 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2, !tbaa !5
  %540 = icmp eq i8 %515, %539
  br i1 %540, label %557, label %541

541:                                              ; preds = %538
  %542 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 8), align 1, !tbaa !5
  br label %546

543:                                              ; preds = %868
  %544 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2, !tbaa !5
  %545 = icmp eq i8 %867, %544
  br i1 %545, label %557, label %546

546:                                              ; preds = %543, %541
  %547 = phi i8 [ %843, %543 ], [ %542, %541 ]
  %548 = phi i8 [ %844, %543 ], [ %542, %541 ]
  %549 = phi i8 [ %867, %543 ], [ %515, %541 ]
  %550 = phi ptr [ %864, %543 ], [ %516, %541 ]
  %551 = icmp eq i8 %549, %548
  br i1 %551, label %554, label %552

552:                                              ; preds = %546
  %553 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 2), align 1, !tbaa !5
  br label %841

554:                                              ; preds = %546
  %555 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16), align 1, !tbaa !5
  %556 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 2), align 1
  br label %564

557:                                              ; preds = %543, %538
  %558 = phi ptr [ %516, %538 ], [ %864, %543 ]
  %559 = phi i8 [ %515, %538 ], [ %867, %543 ]
  %560 = getelementptr inbounds i8, ptr %558, i64 1
  %561 = load i8, ptr %560, align 1, !tbaa !5
  %562 = icmp eq i8 %561, %559
  br i1 %562, label %563, label %874

563:                                              ; preds = %557
  store ptr %560, ptr %2, align 8, !tbaa !10
  br label %874

564:                                              ; preds = %586, %554
  %565 = phi i8 [ %587, %586 ], [ %547, %554 ]
  %566 = phi i8 [ %588, %586 ], [ %556, %554 ]
  %567 = phi i8 [ %589, %586 ], [ %555, %554 ]
  %568 = phi ptr [ %590, %586 ], [ %550, %554 ]
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  store ptr %569, ptr %2, align 8, !tbaa !10
  %570 = load i8, ptr %569, align 1, !tbaa !5
  %571 = icmp eq i8 %570, %567
  %572 = icmp eq i8 %570, %566
  %573 = select i1 %571, i1 true, i1 %572
  br i1 %573, label %874, label %574

574:                                              ; preds = %564
  %575 = tail call ptr @__ctype_b_loc() #15
  %576 = load ptr, ptr %575, align 8, !tbaa !10
  %577 = sext i8 %570 to i64
  %578 = getelementptr inbounds i16, ptr %576, i64 %577
  %579 = load i16, ptr %578, align 2, !tbaa !12
  %580 = and i16 %579, 1024
  %581 = icmp ne i16 %580, 0
  %582 = icmp eq i8 %570, 64
  %583 = select i1 %581, i1 true, i1 %582
  br i1 %583, label %593, label %584

584:                                              ; preds = %574
  %585 = getelementptr inbounds i8, ptr %568, i64 2
  br label %586

586:                                              ; preds = %609, %584
  %587 = phi i8 [ %565, %584 ], [ %614, %609 ]
  %588 = phi i8 [ %566, %584 ], [ %610, %609 ]
  %589 = phi i8 [ %567, %584 ], [ %611, %609 ]
  %590 = phi ptr [ %585, %584 ], [ %613, %609 ]
  store ptr %590, ptr %2, align 8, !tbaa !10
  %591 = load i8, ptr %590, align 1, !tbaa !5
  %592 = icmp eq i8 %591, %587
  br i1 %592, label %564, label %841, !llvm.loop !23

593:                                              ; preds = %574
  %594 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(6) @.str.34, i64 noundef 5) #14
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %615

596:                                              ; preds = %593
  %597 = getelementptr inbounds i8, ptr %568, i64 6
  %598 = load i8, ptr %597, align 1, !tbaa !5
  %599 = icmp sgt i8 %598, -1
  br i1 %599, label %600, label %606

600:                                              ; preds = %596
  %601 = zext i8 %598 to i64
  %602 = getelementptr inbounds i16, ptr %576, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !12
  %604 = and i16 %603, 1024
  %605 = icmp eq i16 %604, 0
  br i1 %605, label %606, label %615

606:                                              ; preds = %600, %596
  %607 = call fastcc i32 @TeX_math_check(i32 noundef 98, ptr noundef nonnull %2), !range !19
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %874

609:                                              ; preds = %606
  %610 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 2), align 1
  %611 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16), align 1, !tbaa !5
  %612 = load ptr, ptr %2, align 8, !tbaa !10
  %613 = getelementptr inbounds i8, ptr %612, i64 -1
  %614 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 8), align 1, !tbaa !5
  br label %586

615:                                              ; preds = %600, %593
  %616 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(4) @.str.27, i64 noundef 3) #14
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %628

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %568, i64 4
  %620 = load i8, ptr %619, align 1, !tbaa !5
  %621 = icmp sgt i8 %620, -1
  br i1 %621, label %622, label %765

622:                                              ; preds = %618
  %623 = zext i8 %620 to i64
  %624 = getelementptr inbounds i16, ptr %576, i64 %623
  %625 = load i16, ptr %624, align 2, !tbaa !12
  %626 = and i16 %625, 1024
  %627 = icmp eq i16 %626, 0
  br i1 %627, label %765, label %628

628:                                              ; preds = %622, %615
  %629 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(7) @.str.35, i64 noundef 6) #14
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %641

631:                                              ; preds = %628
  %632 = getelementptr inbounds i8, ptr %568, i64 7
  %633 = load i8, ptr %632, align 1, !tbaa !5
  %634 = icmp sgt i8 %633, -1
  br i1 %634, label %635, label %765

635:                                              ; preds = %631
  %636 = zext i8 %633 to i64
  %637 = getelementptr inbounds i16, ptr %576, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !12
  %639 = and i16 %638, 1024
  %640 = icmp eq i16 %639, 0
  br i1 %640, label %765, label %641

641:                                              ; preds = %635, %628
  %642 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(7) @.str.36, i64 noundef 6) #14
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %654

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, ptr %568, i64 7
  %646 = load i8, ptr %645, align 1, !tbaa !5
  %647 = icmp sgt i8 %646, -1
  br i1 %647, label %648, label %765

648:                                              ; preds = %644
  %649 = zext i8 %646 to i64
  %650 = getelementptr inbounds i16, ptr %576, i64 %649
  %651 = load i16, ptr %650, align 2, !tbaa !12
  %652 = and i16 %651, 1024
  %653 = icmp eq i16 %652, 0
  br i1 %653, label %765, label %654

654:                                              ; preds = %648, %641
  %655 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(5) @.str.37, i64 noundef 4) #14
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %667

657:                                              ; preds = %654
  %658 = getelementptr inbounds i8, ptr %568, i64 5
  %659 = load i8, ptr %658, align 1, !tbaa !5
  %660 = icmp sgt i8 %659, -1
  br i1 %660, label %661, label %765

661:                                              ; preds = %657
  %662 = zext i8 %659 to i64
  %663 = getelementptr inbounds i16, ptr %576, i64 %662
  %664 = load i16, ptr %663, align 2, !tbaa !12
  %665 = and i16 %664, 1024
  %666 = icmp eq i16 %665, 0
  br i1 %666, label %765, label %667

667:                                              ; preds = %661, %654
  %668 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(4) @.str.38, i64 noundef 3) #14
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %680

670:                                              ; preds = %667
  %671 = getelementptr inbounds i8, ptr %568, i64 4
  %672 = load i8, ptr %671, align 1, !tbaa !5
  %673 = icmp sgt i8 %672, -1
  br i1 %673, label %674, label %765

674:                                              ; preds = %670
  %675 = zext i8 %672 to i64
  %676 = getelementptr inbounds i16, ptr %576, i64 %675
  %677 = load i16, ptr %676, align 2, !tbaa !12
  %678 = and i16 %677, 1024
  %679 = icmp eq i16 %678, 0
  br i1 %679, label %765, label %680

680:                                              ; preds = %674, %667
  %681 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(7) @.str.32, i64 noundef 6) #14
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %693

683:                                              ; preds = %680
  %684 = getelementptr inbounds i8, ptr %568, i64 7
  %685 = load i8, ptr %684, align 1, !tbaa !5
  %686 = icmp sgt i8 %685, -1
  br i1 %686, label %687, label %765

687:                                              ; preds = %683
  %688 = zext i8 %685 to i64
  %689 = getelementptr inbounds i16, ptr %576, i64 %688
  %690 = load i16, ptr %689, align 2, !tbaa !12
  %691 = and i16 %690, 1024
  %692 = icmp eq i16 %691, 0
  br i1 %692, label %765, label %693

693:                                              ; preds = %687, %680
  %694 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(6) @.str.39, i64 noundef 5) #14
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %706

696:                                              ; preds = %693
  %697 = getelementptr inbounds i8, ptr %568, i64 6
  %698 = load i8, ptr %697, align 1, !tbaa !5
  %699 = icmp sgt i8 %698, -1
  br i1 %699, label %700, label %765

700:                                              ; preds = %696
  %701 = zext i8 %698 to i64
  %702 = getelementptr inbounds i16, ptr %576, i64 %701
  %703 = load i16, ptr %702, align 2, !tbaa !12
  %704 = and i16 %703, 1024
  %705 = icmp eq i16 %704, 0
  br i1 %705, label %765, label %706

706:                                              ; preds = %700, %693
  %707 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(6) @.str.40, i64 noundef 5) #14
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %719

709:                                              ; preds = %706
  %710 = getelementptr inbounds i8, ptr %568, i64 6
  %711 = load i8, ptr %710, align 1, !tbaa !5
  %712 = icmp sgt i8 %711, -1
  br i1 %712, label %713, label %765

713:                                              ; preds = %709
  %714 = zext i8 %711 to i64
  %715 = getelementptr inbounds i16, ptr %576, i64 %714
  %716 = load i16, ptr %715, align 2, !tbaa !12
  %717 = and i16 %716, 1024
  %718 = icmp eq i16 %717, 0
  br i1 %718, label %765, label %719

719:                                              ; preds = %713, %706
  %720 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #14
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %732

722:                                              ; preds = %719
  %723 = getelementptr inbounds i8, ptr %568, i64 7
  %724 = load i8, ptr %723, align 1, !tbaa !5
  %725 = icmp sgt i8 %724, -1
  br i1 %725, label %726, label %765

726:                                              ; preds = %722
  %727 = zext i8 %724 to i64
  %728 = getelementptr inbounds i16, ptr %576, i64 %727
  %729 = load i16, ptr %728, align 2, !tbaa !12
  %730 = and i16 %729, 1024
  %731 = icmp eq i16 %730, 0
  br i1 %731, label %765, label %732

732:                                              ; preds = %726, %719
  %733 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.42, i32 noundef 7)
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %765, label %735

735:                                              ; preds = %732
  %736 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.43, i32 noundef 11)
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %765, label %738

738:                                              ; preds = %735
  %739 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.44, i32 noundef 13)
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %765, label %741

741:                                              ; preds = %738
  %742 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.45, i32 noundef 13)
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %765, label %744

744:                                              ; preds = %741
  %745 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.46, i32 noundef 10)
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %765, label %747

747:                                              ; preds = %744
  %748 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.47, i32 noundef 9)
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %765, label %750

750:                                              ; preds = %747
  %751 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.48, i32 noundef 13)
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %765, label %753

753:                                              ; preds = %750
  %754 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.49, i32 noundef 12)
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %765, label %756

756:                                              ; preds = %753
  %757 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.50, i32 noundef 7)
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %765, label %759

759:                                              ; preds = %756
  %760 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.51, i32 noundef 11)
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %765, label %762

762:                                              ; preds = %759
  %763 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.52, i32 noundef 7)
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %786

765:                                              ; preds = %762, %759, %756, %753, %750, %747, %744, %741, %738, %735, %732, %726, %722, %713, %709, %700, %696, %687, %683, %674, %670, %661, %657, %648, %644, %635, %631, %622, %618
  %766 = icmp eq i8 %570, 0
  %767 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %768 = icmp eq i8 %570, %767
  %769 = select i1 %766, i1 true, i1 %768
  %770 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %771 = icmp eq i8 %570, %770
  %772 = select i1 %769, i1 true, i1 %771
  br i1 %772, label %782, label %773

773:                                              ; preds = %765, %773
  %774 = phi ptr [ %775, %773 ], [ %569, %765 ]
  %775 = getelementptr inbounds i8, ptr %774, i64 1
  store ptr %775, ptr %2, align 8, !tbaa !10
  %776 = load i8, ptr %775, align 1, !tbaa !5
  %777 = icmp eq i8 %776, 0
  %778 = icmp eq i8 %776, %767
  %779 = select i1 %777, i1 true, i1 %778
  %780 = icmp eq i8 %776, %770
  %781 = select i1 %779, i1 true, i1 %780
  br i1 %781, label %782, label %773, !llvm.loop !22

782:                                              ; preds = %773, %765
  %783 = phi i8 [ %570, %765 ], [ %776, %773 ]
  %784 = icmp eq i8 %783, 0
  br i1 %784, label %785, label %877

785:                                              ; preds = %782
  store i8 114, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %877

786:                                              ; preds = %762
  %787 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.53, i32 noundef 4)
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %804, label %789

789:                                              ; preds = %786
  %790 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.54, i32 noundef 10)
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %804, label %792

792:                                              ; preds = %789
  %793 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.55, i32 noundef 12)
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %804, label %795

795:                                              ; preds = %792
  %796 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.56, i32 noundef 9)
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %804, label %798

798:                                              ; preds = %795
  %799 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.57, i32 noundef 11)
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %804, label %801

801:                                              ; preds = %798
  %802 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.58, i32 noundef 10)
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %815

804:                                              ; preds = %801, %798, %795, %792, %789, %786
  call fastcc void @TeX_skip_parens(ptr noundef nonnull %2)
  %805 = load ptr, ptr %2, align 8, !tbaa !10
  %806 = load i8, ptr %805, align 1, !tbaa !5
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %808, label %809

808:                                              ; preds = %804
  store i8 114, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %877

809:                                              ; preds = %804
  %810 = getelementptr inbounds i8, ptr %805, i64 1
  store ptr %810, ptr %2, align 8, !tbaa !10
  call fastcc void @TeX_skip_parens(ptr noundef nonnull %2)
  %811 = load ptr, ptr %2, align 8, !tbaa !10
  %812 = load i8, ptr %811, align 1, !tbaa !5
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %814, label %877

814:                                              ; preds = %809
  store i8 114, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %877

815:                                              ; preds = %801
  %816 = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.59, i32 noundef 4)
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %829

818:                                              ; preds = %815
  %819 = getelementptr inbounds i8, ptr %568, i64 5
  %820 = load i8, ptr %819, align 1, !tbaa !5
  %821 = getelementptr inbounds i8, ptr %568, i64 6
  br label %822

822:                                              ; preds = %822, %818
  %823 = phi ptr [ %821, %818 ], [ %828, %822 ]
  store ptr %823, ptr %2, align 8, !tbaa !10
  %824 = load i8, ptr %823, align 1, !tbaa !5
  %825 = icmp eq i8 %824, %820
  %826 = icmp eq i8 %824, 0
  %827 = or i1 %825, %826
  %828 = getelementptr inbounds i8, ptr %823, i64 1
  br i1 %827, label %877, label %822, !llvm.loop !24

829:                                              ; preds = %815, %829
  %830 = phi ptr [ %831, %829 ], [ %569, %815 ]
  %831 = getelementptr inbounds i8, ptr %830, i64 1
  store ptr %831, ptr %2, align 8, !tbaa !10
  %832 = load i8, ptr %831, align 1, !tbaa !5
  %833 = sext i8 %832 to i64
  %834 = getelementptr inbounds i16, ptr %576, i64 %833
  %835 = load i16, ptr %834, align 2, !tbaa !12
  %836 = and i16 %835, 1024
  %837 = icmp ne i16 %836, 0
  %838 = icmp eq i8 %832, 64
  %839 = select i1 %837, i1 true, i1 %838
  br i1 %839, label %829, label %840, !llvm.loop !25

840:                                              ; preds = %829
  store ptr %830, ptr %2, align 8, !tbaa !10
  br label %877

841:                                              ; preds = %586, %552
  %842 = phi i8 [ %553, %552 ], [ %588, %586 ]
  %843 = phi i8 [ %547, %552 ], [ %587, %586 ]
  %844 = phi i8 [ %548, %552 ], [ %587, %586 ]
  %845 = phi ptr [ %550, %552 ], [ %590, %586 ]
  %846 = phi i8 [ %549, %552 ], [ %591, %586 ]
  %847 = icmp eq i8 %846, %842
  %848 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 6), align 1
  %849 = icmp eq i8 %846, %848
  %850 = select i1 %847, i1 true, i1 %849
  br i1 %850, label %851, label %877

851:                                              ; preds = %841
  %852 = getelementptr inbounds i8, ptr %845, i64 1
  %853 = load i8, ptr %852, align 1, !tbaa !5
  %854 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 11), align 4, !tbaa !5
  %855 = icmp eq i8 %853, %854
  br i1 %855, label %856, label %877

856:                                              ; preds = %851
  store ptr %852, ptr %2, align 8, !tbaa !10
  %857 = load i8, ptr %852, align 1, !tbaa !5
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %877, label %859

859:                                              ; preds = %856
  %860 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 3), align 4
  %861 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 7), align 4
  br label %862

862:                                              ; preds = %872, %859
  %863 = phi ptr [ %864, %872 ], [ %852, %859 ]
  %864 = getelementptr inbounds i8, ptr %863, i64 1
  store ptr %864, ptr %2, align 8, !tbaa !10
  %865 = load i8, ptr %863, align 1, !tbaa !5
  %866 = icmp eq i8 %865, %853
  %867 = load i8, ptr %864, align 1, !tbaa !5
  br i1 %866, label %868, label %872

868:                                              ; preds = %862
  %869 = icmp eq i8 %867, %860
  %870 = icmp eq i8 %867, %861
  %871 = select i1 %869, i1 true, i1 %870
  br i1 %871, label %543, label %872

872:                                              ; preds = %868, %862
  %873 = icmp eq i8 %867, 0
  br i1 %873, label %877, label %862, !llvm.loop !26

874:                                              ; preds = %606, %564, %563, %557
  %875 = load i32, ptr @math_mode, align 4, !tbaa !8
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr @math_mode, align 4, !tbaa !8
  br label %877

877:                                              ; preds = %856, %851, %841, %822, %872, %874, %840, %814, %809, %808, %785, %782, %537, %511, %499, %496, %470, %458, %455, %209, %207
  %878 = load ptr, ptr %2, align 8, !tbaa !10
  %879 = load i8, ptr %878, align 1, !tbaa !5
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %960, label %931

881:                                              ; preds = %200
  %882 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 3), align 1, !tbaa !5
  %883 = icmp eq i8 %201, %882
  br i1 %883, label %884, label %931

884:                                              ; preds = %881
  %885 = getelementptr inbounds i8, ptr %171, i64 1
  %886 = load i8, ptr %885, align 1, !tbaa !5
  %887 = sext i8 %886 to i32
  switch i32 %887, label %917 [
    i32 102, label %888
    i32 115, label %899
  ]

888:                                              ; preds = %884
  %889 = getelementptr inbounds i8, ptr %171, i64 2
  %890 = load i8, ptr %889, align 1, !tbaa !5
  %891 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15), align 4, !tbaa !5
  %892 = icmp eq i8 %890, %891
  %893 = select i1 %892, i64 5, i64 3
  %894 = getelementptr inbounds i8, ptr %171, i64 %893
  store ptr %894, ptr %2, align 8, !tbaa !10
  br label %895

895:                                              ; preds = %959, %957, %925, %920, %915, %904, %888
  %896 = phi ptr [ %958, %957 ], [ %949, %959 ], [ %906, %904 ], [ %916, %915 ], [ %894, %888 ], [ %921, %920 ], [ %930, %925 ]
  %897 = load i8, ptr %896, align 1, !tbaa !5
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %960, label %169, !llvm.loop !27

899:                                              ; preds = %884
  %900 = getelementptr inbounds i8, ptr %171, i64 2
  store ptr %900, ptr %2, align 8, !tbaa !10
  %901 = load i8, ptr %900, align 1, !tbaa !5
  switch i8 %901, label %904 [
    i8 43, label %902
    i8 45, label %902
  ]

902:                                              ; preds = %899, %899
  %903 = getelementptr inbounds i8, ptr %171, i64 3
  br label %904

904:                                              ; preds = %902, %899
  %905 = phi ptr [ %900, %899 ], [ %903, %902 ]
  %906 = getelementptr inbounds i8, ptr %905, i64 1
  store ptr %906, ptr %2, align 8, !tbaa !10
  %907 = tail call ptr @__ctype_b_loc() #15
  %908 = load ptr, ptr %907, align 8, !tbaa !10
  %909 = load i8, ptr %906, align 1, !tbaa !5
  %910 = sext i8 %909 to i64
  %911 = getelementptr inbounds i16, ptr %908, i64 %910
  %912 = load i16, ptr %911, align 2, !tbaa !12
  %913 = and i16 %912, 2048
  %914 = icmp eq i16 %913, 0
  br i1 %914, label %895, label %915

915:                                              ; preds = %904
  %916 = getelementptr inbounds i8, ptr %905, i64 2
  store ptr %916, ptr %2, align 8, !tbaa !10
  br label %895

917:                                              ; preds = %884
  %918 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15), align 4, !tbaa !5
  %919 = icmp eq i8 %886, %918
  br i1 %919, label %920, label %922

920:                                              ; preds = %917
  %921 = getelementptr inbounds i8, ptr %171, i64 4
  store ptr %921, ptr %2, align 8, !tbaa !10
  br label %895

922:                                              ; preds = %917
  %923 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 4), align 4, !tbaa !5
  %924 = icmp eq i8 %886, %923
  br i1 %924, label %925, label %931

925:                                              ; preds = %922
  %926 = getelementptr inbounds i8, ptr %171, i64 2
  %927 = load i8, ptr %926, align 1, !tbaa !5
  %928 = icmp eq i8 %927, %918
  %929 = select i1 %928, i64 5, i64 3
  %930 = getelementptr inbounds i8, ptr %171, i64 %929
  store ptr %930, ptr %2, align 8, !tbaa !10
  br label %895

931:                                              ; preds = %922, %881, %877
  %932 = phi i8 [ %201, %881 ], [ %201, %922 ], [ %879, %877 ]
  %933 = phi ptr [ %171, %881 ], [ %171, %922 ], [ %878, %877 ]
  %934 = icmp eq i8 %932, 48
  br i1 %934, label %935, label %957

935:                                              ; preds = %931
  %936 = getelementptr inbounds i8, ptr %933, i64 1
  %937 = load i8, ptr %936, align 1, !tbaa !5
  switch i8 %937, label %957 [
    i8 120, label %938
    i8 88, label %938
  ]

938:                                              ; preds = %935, %935
  %939 = load i32, ptr @terse, align 4, !tbaa !8
  %940 = icmp eq i32 %939, 0
  %941 = load i32, ptr @aflag, align 4
  %942 = icmp ne i32 %941, 0
  %943 = select i1 %940, i1 %942, i1 false
  br i1 %943, label %957, label %944

944:                                              ; preds = %938
  %945 = getelementptr inbounds i8, ptr %933, i64 2
  %946 = tail call ptr @__ctype_b_loc() #15
  %947 = load ptr, ptr %946, align 8, !tbaa !10
  br label %948

948:                                              ; preds = %948, %944
  %949 = phi ptr [ %945, %944 ], [ %956, %948 ]
  %950 = load i8, ptr %949, align 1, !tbaa !5
  %951 = sext i8 %950 to i64
  %952 = getelementptr inbounds i16, ptr %947, i64 %951
  %953 = load i16, ptr %952, align 2, !tbaa !12
  %954 = and i16 %953, 4096
  %955 = icmp eq i16 %954, 0
  %956 = getelementptr inbounds i8, ptr %949, i64 1
  br i1 %955, label %959, label %948, !llvm.loop !28

957:                                              ; preds = %938, %935, %931
  %958 = getelementptr inbounds i8, ptr %933, i64 1
  store ptr %958, ptr %2, align 8, !tbaa !10
  br label %895

959:                                              ; preds = %948
  store ptr %949, ptr %2, align 8, !tbaa !10
  br label %895

960:                                              ; preds = %895, %877, %233, %193, %249, %165
  %961 = phi i8 [ 0, %165 ], [ 0, %249 ], [ 0, %895 ], [ 0, %877 ], [ %189, %193 ], [ 0, %233 ]
  %962 = phi ptr [ %166, %165 ], [ %250, %249 ], [ %896, %895 ], [ %878, %877 ], [ %171, %193 ], [ %234, %233 ]
  %963 = icmp eq i8 %961, 0
  %964 = load i1, ptr @TeX_comment, align 4
  %965 = select i1 %963, i1 %964, i1 false
  br i1 %965, label %966, label %969

966:                                              ; preds = %960
  %967 = load i32, ptr @save_math_mode, align 4, !tbaa !8
  store i32 %967, ptr @math_mode, align 4, !tbaa !8
  %968 = load i8, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i8 %968, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 false, ptr @TeX_comment, align 4
  br label %969

969:                                              ; preds = %960, %966
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %970 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %971 = icmp eq ptr %962, %970
  br i1 %971, label %978, label %972

972:                                              ; preds = %969
  %973 = ptrtoint ptr %962 to i64
  %974 = ptrtoint ptr %970 to i64
  %975 = sub i64 %973, %974
  %976 = trunc i64 %975 to i32
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef %976) #13
  %977 = load ptr, ptr @currentchar, align 8, !tbaa !10
  br label %978

978:                                              ; preds = %972, %969
  %979 = phi ptr [ %977, %972 ], [ %962, %969 ]
  %980 = load i8, ptr %979, align 1, !tbaa !5
  %981 = icmp eq i8 %980, 0
  br i1 %981, label %1201, label %987

982:                                              ; preds = %1017
  %983 = load i1, ptr @TeX_comment, align 4
  br i1 %983, label %984, label %1023

984:                                              ; preds = %982
  %985 = load i32, ptr @save_math_mode, align 4, !tbaa !8
  store i32 %985, ptr @math_mode, align 4, !tbaa !8
  %986 = load i8, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i8 %986, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 false, ptr @TeX_comment, align 4
  br label %1023

987:                                              ; preds = %978, %1017
  %988 = phi i8 [ %1021, %1017 ], [ %980, %978 ]
  %989 = phi ptr [ %1020, %1017 ], [ %979, %978 ]
  %990 = phi ptr [ %1019, %1017 ], [ null, %978 ]
  %991 = zext i8 %988 to i64
  %992 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !5
  %994 = icmp eq i8 %993, 0
  br i1 %994, label %1003, label %995

995:                                              ; preds = %987
  %996 = tail call i32 @stringcharlen(ptr noundef nonnull %989, i32 noundef 0) #13
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %1001, label %998

998:                                              ; preds = %995
  %999 = load i8, ptr %989, align 1, !tbaa !5
  %1000 = zext i8 %999 to i64
  br label %1003

1001:                                             ; preds = %995
  %1002 = zext i32 %996 to i64
  br label %1017

1003:                                             ; preds = %998, %987
  %1004 = phi i64 [ %1000, %998 ], [ %991, %987 ]
  %1005 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !5
  %1007 = icmp eq i8 %1006, 0
  br i1 %1007, label %1008, label %1017

1008:                                             ; preds = %1003
  %1009 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %1004
  %1010 = load i8, ptr %1009, align 1, !tbaa !5
  %1011 = icmp eq i8 %1010, 0
  br i1 %1011, label %1023, label %1012

1012:                                             ; preds = %1008
  %1013 = icmp eq ptr %990, null
  br i1 %1013, label %1017, label %1014

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds i8, ptr %989, i64 -1
  %1016 = icmp eq ptr %990, %1015
  br i1 %1016, label %1023, label %1017

1017:                                             ; preds = %1014, %1012, %1003, %1001
  %1018 = phi i64 [ %1002, %1001 ], [ 1, %1003 ], [ 1, %1012 ], [ 1, %1014 ]
  %1019 = phi ptr [ null, %1001 ], [ null, %1003 ], [ %989, %1012 ], [ %990, %1014 ]
  %1020 = getelementptr inbounds i8, ptr %989, i64 %1018
  %1021 = load i8, ptr %1020, align 1, !tbaa !5
  %1022 = icmp eq i8 %1021, 0
  br i1 %1022, label %982, label %987

1023:                                             ; preds = %1008, %1014, %982, %984
  %1024 = phi ptr [ %1019, %982 ], [ %1019, %984 ], [ %990, %1014 ], [ %990, %1008 ]
  %1025 = phi ptr [ %1020, %982 ], [ %1020, %984 ], [ %989, %1014 ], [ %989, %1008 ]
  %1026 = icmp eq ptr %1024, null
  %1027 = select i1 %1026, ptr %1025, ptr %1024
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %1030 = ptrtoint ptr %1029 to i64
  %1031 = icmp ult ptr %1029, %1027
  br i1 %1031, label %1032, label %1083

1032:                                             ; preds = %1023
  %1033 = xor i64 %1030, -1
  %1034 = add i64 %1033, %1028
  %1035 = tail call i64 @llvm.umin.i64(i64 %1034, i64 %164)
  %1036 = add i64 %1035, 1
  %1037 = icmp ult i64 %1036, 22
  br i1 %1037, label %1071, label %1038

1038:                                             ; preds = %1032
  %1039 = xor i64 %1030, -1
  %1040 = add i64 %1039, %1028
  %1041 = tail call i64 @llvm.umin.i64(i64 %1040, i64 %162)
  %1042 = getelementptr i8, ptr getelementptr inbounds ([120 x i8], ptr @ctoken, i64 0, i64 1), i64 %1041
  %1043 = getelementptr i8, ptr %1029, i64 1
  %1044 = getelementptr i8, ptr %1043, i64 %1041
  %1045 = icmp ugt ptr %1042, @currentchar
  %1046 = and i1 %1045, icmp ugt (ptr getelementptr inbounds (ptr, ptr @currentchar, i64 1), ptr @ctoken)
  %1047 = icmp ugt ptr %1044, @currentchar
  %1048 = icmp ult ptr %1029, getelementptr inbounds (ptr, ptr @currentchar, i64 1)
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1046, %1049
  %1051 = icmp ugt ptr %1044, @ctoken
  %1052 = icmp ult ptr %1029, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1050, %1053
  br i1 %1054, label %1071, label %1055

1055:                                             ; preds = %1038
  %1056 = and i64 %1036, -2
  %1057 = getelementptr i8, ptr @ctoken, i64 %1056
  %1058 = getelementptr i8, ptr %1029, i64 %1056
  %1059 = getelementptr i8, ptr %1029, i64 1
  br label %1060

1060:                                             ; preds = %1060, %1055
  %1061 = phi i64 [ 0, %1055 ], [ %1067, %1060 ]
  %1062 = getelementptr i8, ptr @ctoken, i64 %1061
  %1063 = getelementptr i8, ptr %1029, i64 %1061
  %1064 = or i64 %1061, 1
  %1065 = getelementptr i8, ptr %1059, i64 %1064
  %1066 = load <2 x i8>, ptr %1063, align 1, !tbaa !5, !alias.scope !29
  store <2 x i8> %1066, ptr %1062, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %1067 = add nuw i64 %1061, 2
  %1068 = icmp eq i64 %1067, %1056
  br i1 %1068, label %1069, label %1060, !llvm.loop !34

1069:                                             ; preds = %1060
  store ptr %1065, ptr @currentchar, align 8, !tbaa !10, !alias.scope !37, !noalias !39
  %1070 = icmp eq i64 %1036, %1056
  br i1 %1070, label %1083, label %1071

1071:                                             ; preds = %1038, %1032, %1069
  %1072 = phi ptr [ @ctoken, %1038 ], [ @ctoken, %1032 ], [ %1057, %1069 ]
  %1073 = phi ptr [ %1029, %1038 ], [ %1029, %1032 ], [ %1058, %1069 ]
  br label %1074

1074:                                             ; preds = %1071, %1074
  %1075 = phi ptr [ %1079, %1074 ], [ %1072, %1071 ]
  %1076 = phi ptr [ %1077, %1074 ], [ %1073, %1071 ]
  %1077 = getelementptr inbounds i8, ptr %1076, i64 1
  store ptr %1077, ptr @currentchar, align 8, !tbaa !10
  %1078 = load i8, ptr %1076, align 1, !tbaa !5
  %1079 = getelementptr inbounds i8, ptr %1075, i64 1
  store i8 %1078, ptr %1075, align 1, !tbaa !5
  %1080 = icmp ult ptr %1077, %1027
  %1081 = icmp ult ptr %1079, getelementptr inbounds ([120 x i8], ptr @ctoken, i64 0, i64 119)
  %1082 = select i1 %1080, i1 %1081, i1 false
  br i1 %1082, label %1074, label %1083, !llvm.loop !40

1083:                                             ; preds = %1074, %1069, %1023
  %1084 = phi ptr [ @ctoken, %1023 ], [ %1057, %1069 ], [ %1079, %1074 ]
  store i8 0, ptr %1084, align 1, !tbaa !5
  %1085 = tail call i32 @strtoichar(ptr noundef nonnull @itoken, ptr noundef nonnull @ctoken, i32 noundef 100, i32 noundef 0) #13
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1090, label %1087

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr @stderr, align 8, !tbaa !10
  %1089 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1088, ptr noundef nonnull @.str.5, ptr noundef nonnull @ctoken, i32 noundef 466, ptr noundef nonnull @.str.6) #16
  br label %1090

1090:                                             ; preds = %1087, %1083
  %1091 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @itoken) #14
  %1092 = trunc i64 %1091 to i32
  %1093 = load i32, ptr @lflag, align 4, !tbaa !8
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1109, label %1095

1095:                                             ; preds = %1090
  %1096 = load i32, ptr @minword, align 4, !tbaa !8
  %1097 = icmp slt i32 %1096, %1092
  br i1 %1097, label %1098, label %1193

1098:                                             ; preds = %1095
  %1099 = tail call i32 @good(ptr noundef nonnull @itoken, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %1100 = icmp ne i32 %1099, 0
  %1101 = load i32, ptr @cflag, align 4
  %1102 = icmp ne i32 %1101, 0
  %1103 = select i1 %1100, i1 true, i1 %1102
  br i1 %1103, label %1193, label %1104

1104:                                             ; preds = %1098
  %1105 = tail call i32 @compoundgood(ptr noundef nonnull @itoken, i32 noundef 0) #13
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1193

1107:                                             ; preds = %1104
  %1108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @ctoken)
  br label %1193

1109:                                             ; preds = %1090
  %1110 = load i32, ptr @aflag, align 4, !tbaa !8
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1189, label %1112

1112:                                             ; preds = %1109
  %1113 = load i32, ptr @minword, align 4, !tbaa !8
  %1114 = icmp slt i32 %1113, %1092
  br i1 %1114, label %1122, label %1115

1115:                                             ; preds = %1112
  %1116 = load i32, ptr @terse, align 4, !tbaa !8
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1115
  %1119 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %0)
  br label %1120

1120:                                             ; preds = %1193, %1199, %1115, %1118
  %1121 = load ptr, ptr @currentchar, align 8, !tbaa !10
  br label %165

1122:                                             ; preds = %1112
  %1123 = tail call i32 @good(ptr noundef nonnull @itoken, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1142, label %1125

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr getelementptr inbounds ([10 x %struct.success], ptr @hits, i64 0, i64 0, i32 1), align 8, !tbaa !41
  %1127 = icmp eq ptr %1126, null
  %1128 = load ptr, ptr getelementptr inbounds ([10 x %struct.success], ptr @hits, i64 0, i64 0, i32 2), align 16
  %1129 = icmp eq ptr %1128, null
  %1130 = select i1 %1127, i1 %1129, i1 false
  %1131 = load i32, ptr @terse, align 4, !tbaa !8
  %1132 = icmp eq i32 %1131, 0
  br i1 %1130, label %1133, label %1136

1133:                                             ; preds = %1125
  br i1 %1132, label %1134, label %1193

1134:                                             ; preds = %1133
  %1135 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %0)
  br label %1193

1136:                                             ; preds = %1125
  br i1 %1132, label %1137, label %1193

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr @hits, align 16, !tbaa !43
  %1139 = getelementptr inbounds %struct.dent, ptr %1138, i64 0, i32 1
  %1140 = load ptr, ptr %1139, align 8, !tbaa !44
  %1141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %1140)
  br label %1193

1142:                                             ; preds = %1122
  %1143 = tail call i32 @compoundgood(ptr noundef nonnull @itoken, i32 noundef 0) #13
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1150, label %1145

1145:                                             ; preds = %1142
  %1146 = load i32, ptr @terse, align 4, !tbaa !8
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1193

1148:                                             ; preds = %1145
  %1149 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %0)
  br label %1193

1150:                                             ; preds = %1142
  tail call void @makepossibilities(ptr noundef nonnull @itoken) #13
  %1151 = load i32, ptr @pcount, align 4, !tbaa !8
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1179, label %1153

1153:                                             ; preds = %1150
  %1154 = load i32, ptr @easypossibilities, align 4, !tbaa !8
  %1155 = icmp eq i32 %1154, 0
  %1156 = select i1 %1155, i32 63, i32 38
  %1157 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ctoken) #14
  %1160 = add i64 %1159, ptrtoint (ptr @contextbufs to i64)
  %1161 = sub i64 %1158, %1160
  %1162 = trunc i64 %1161 to i32
  %1163 = load i32, ptr @contextoffset, align 4, !tbaa !8
  %1164 = add nsw i32 %1163, %1162
  %1165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %1156, ptr noundef nonnull @ctoken, i32 noundef %1154, i32 noundef %1164)
  br label %1166

1166:                                             ; preds = %1153, %1171
  %1167 = phi i64 [ 0, %1153 ], [ %1175, %1171 ]
  %1168 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %1167
  %1169 = load i8, ptr %1168, align 8, !tbaa !5
  %1170 = icmp eq i8 %1169, 0
  br i1 %1170, label %1177, label %1171

1171:                                             ; preds = %1166
  %1172 = icmp eq i64 %1167, 0
  %1173 = select i1 %1172, i32 58, i32 44
  %1174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %1173, ptr noundef nonnull %1168)
  %1175 = add nuw nsw i64 %1167, 1
  %1176 = icmp eq i64 %1175, 100
  br i1 %1176, label %1177, label %1166, !llvm.loop !46

1177:                                             ; preds = %1166, %1171
  %1178 = tail call i32 @fputc(i32 10, ptr %0)
  br label %1193

1179:                                             ; preds = %1150
  %1180 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ctoken) #14
  %1183 = add i64 %1182, ptrtoint (ptr @contextbufs to i64)
  %1184 = sub i64 %1181, %1183
  %1185 = trunc i64 %1184 to i32
  %1186 = load i32, ptr @contextoffset, align 4, !tbaa !8
  %1187 = add nsw i32 %1186, %1185
  %1188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @ctoken, i32 noundef %1187)
  br label %1193

1189:                                             ; preds = %1109
  %1190 = load i32, ptr @quit, align 4, !tbaa !8
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1189
  tail call void @correct(ptr noundef nonnull @ctoken, i32 noundef 120, ptr noundef nonnull @itoken, i32 noundef 120, ptr noundef nonnull @currentchar) #13
  br label %1193

1193:                                             ; preds = %1148, %1145, %1179, %1177, %1134, %1133, %1137, %1136, %1192, %1189, %1095, %1098, %1104, %1107
  %1194 = load i32, ptr @aflag, align 4, !tbaa !8
  %1195 = icmp ne i32 %1194, 0
  %1196 = load i32, ptr @lflag, align 4
  %1197 = icmp ne i32 %1196, 0
  %1198 = select i1 %1195, i1 true, i1 %1197
  br i1 %1198, label %1120, label %1199

1199:                                             ; preds = %1193
  %1200 = tail call i32 @fputs(ptr nonnull @ctoken, ptr %0)
  br label %1120

1201:                                             ; preds = %978
  %1202 = load i32, ptr @lflag, align 4, !tbaa !8
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1201
  %1205 = load i32, ptr @aflag, align 4, !tbaa !8
  %1206 = icmp ne i32 %1205, 0
  %1207 = or i1 %9, %1206
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1204, %155, %111
  %1209 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  br label %1210

1210:                                             ; preds = %1208, %1201, %1204, %152, %155, %108, %111
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @copyout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @strtoichar(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @good(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @compoundgood(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @makepossibilities(ptr noundef) local_unnamed_addr #1

declare void @correct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @TeX_math_check(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  %6 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %7 = icmp eq i8 %4, %6
  %8 = select i1 %5, i1 true, i1 %7
  %9 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %10 = icmp eq i8 %4, %9
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %2, %12
  %13 = phi ptr [ %14, %12 ], [ %3, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8, !tbaa !10
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %18 = icmp eq i8 %15, %17
  %19 = select i1 %16, i1 true, i1 %18
  %20 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %21 = icmp eq i8 %15, %20
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %12, !llvm.loop !21

23:                                               ; preds = %12, %2
  %24 = phi i8 [ %4, %2 ], [ %15, %12 ]
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = trunc i32 %0 to i8
  store i8 %27, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %173

28:                                               ; preds = %23
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  %29 = load ptr, ptr %1, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %1, align 8, !tbaa !10
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.18, i64 noundef 8) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.19, i64 noundef 8) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(12) @.str.20, i64 noundef 11) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.22, i64 noundef 4) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %42, %39, %36, %33, %28
  store ptr %29, ptr %1, align 8, !tbaa !10
  %46 = load i8, ptr %29, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  %48 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %49 = icmp eq i8 %46, %48
  %50 = select i1 %47, i1 true, i1 %49
  %51 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %52 = icmp eq i8 %46, %51
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %173, label %54

54:                                               ; preds = %45, %54
  %55 = phi ptr [ %56, %54 ], [ %29, %45 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %56, ptr %1, align 8, !tbaa !10
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  %59 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %60 = icmp eq i8 %57, %59
  %61 = select i1 %58, i1 true, i1 %60
  %62 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %63 = icmp eq i8 %57, %62
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %173, label %54, !llvm.loop !22

65:                                               ; preds = %42
  %66 = icmp eq i32 %0, 98
  br i1 %66, label %67, label %153

67:                                               ; preds = %65
  %68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.23, i64 noundef 7) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.24, i64 noundef 8) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %70
  %75 = phi i32 [ 1, %73 ], [ 0, %70 ]
  %76 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.25, i64 noundef 8) #14
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %75, %78
  %80 = load i8, ptr %30, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  %82 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %83 = icmp eq i8 %80, %82
  %84 = select i1 %81, i1 true, i1 %83
  %85 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %86 = icmp eq i8 %80, %85
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %99, label %88

88:                                               ; preds = %74, %88
  %89 = phi ptr [ %90, %88 ], [ %30, %74 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %1, align 8, !tbaa !10
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 0
  %93 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %94 = icmp eq i8 %91, %93
  %95 = select i1 %92, i1 true, i1 %94
  %96 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %97 = icmp eq i8 %91, %96
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %99, label %88, !llvm.loop !22

99:                                               ; preds = %88, %74
  %100 = phi i8 [ %80, %74 ], [ %91, %88 ]
  %101 = phi ptr [ %30, %74 ], [ %90, %88 ]
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %173, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %104, ptr %1, align 8, !tbaa !10
  %105 = icmp eq i32 %79, 0
  br i1 %105, label %173, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %104, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 0
  %109 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %110 = icmp eq i8 %107, %109
  %111 = select i1 %108, i1 true, i1 %110
  %112 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %113 = icmp eq i8 %107, %112
  %114 = select i1 %111, i1 true, i1 %113
  br i1 %114, label %126, label %115

115:                                              ; preds = %106, %115
  %116 = phi ptr [ %117, %115 ], [ %104, %106 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %117, ptr %1, align 8, !tbaa !10
  %118 = load i8, ptr %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 0
  %120 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %121 = icmp eq i8 %118, %120
  %122 = select i1 %119, i1 true, i1 %121
  %123 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %124 = icmp eq i8 %118, %123
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %126, label %115, !llvm.loop !22

126:                                              ; preds = %115, %106
  %127 = phi i8 [ %107, %106 ], [ %118, %115 ]
  %128 = phi ptr [ %101, %106 ], [ %116, %115 ]
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %173, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %128, i64 2
  store ptr %131, ptr %1, align 8, !tbaa !10
  %132 = icmp eq i32 %79, 1
  br i1 %132, label %173, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr %131, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 0
  %136 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %137 = icmp eq i8 %134, %136
  %138 = select i1 %135, i1 true, i1 %137
  %139 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %140 = icmp eq i8 %134, %139
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %173, label %142

142:                                              ; preds = %133, %142
  %143 = phi ptr [ %144, %142 ], [ %131, %133 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  store ptr %144, ptr %1, align 8, !tbaa !10
  %145 = load i8, ptr %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 0
  %147 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %148 = icmp eq i8 %145, %147
  %149 = select i1 %146, i1 true, i1 %148
  %150 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %151 = icmp eq i8 %145, %150
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %173, label %142, !llvm.loop !22

153:                                              ; preds = %65
  %154 = load i8, ptr %30, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 0
  %156 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %157 = icmp eq i8 %154, %156
  %158 = select i1 %155, i1 true, i1 %157
  %159 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %160 = icmp eq i8 %154, %159
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %173, label %162

162:                                              ; preds = %153, %162
  %163 = phi ptr [ %164, %162 ], [ %30, %153 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  store ptr %164, ptr %1, align 8, !tbaa !10
  %165 = load i8, ptr %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 0
  %167 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %168 = icmp eq i8 %165, %167
  %169 = select i1 %166, i1 true, i1 %168
  %170 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %171 = icmp eq i8 %165, %170
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %173, label %162, !llvm.loop !22

173:                                              ; preds = %162, %142, %54, %99, %103, %126, %130, %133, %153, %45, %26
  %174 = phi i32 [ 0, %26 ], [ 1, %45 ], [ 0, %153 ], [ 0, %133 ], [ 0, %130 ], [ 0, %126 ], [ 0, %103 ], [ 0, %99 ], [ 1, %54 ], [ 0, %142 ], [ 0, %162 ]
  ret i32 %174
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @TeX_LR_check(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  %6 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %7 = icmp eq i8 %4, %6
  %8 = select i1 %5, i1 true, i1 %7
  %9 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %10 = icmp eq i8 %4, %9
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %2, %12
  %13 = phi ptr [ %14, %12 ], [ %3, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8, !tbaa !10
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %18 = icmp eq i8 %15, %17
  %19 = select i1 %16, i1 true, i1 %18
  %20 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %21 = icmp eq i8 %15, %20
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %12, !llvm.loop !21

23:                                               ; preds = %12, %2
  %24 = phi i8 [ %4, %2 ], [ %15, %12 ]
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i8 109, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %98

27:                                               ; preds = %23
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  %28 = load ptr, ptr %1, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %1, align 8, !tbaa !10
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(9) @.str.24, i64 noundef 8) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %97

32:                                               ; preds = %27
  %33 = load i8, ptr %29, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  %35 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %36 = icmp eq i8 %33, %35
  %37 = select i1 %34, i1 true, i1 %36
  %38 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %39 = icmp eq i8 %33, %38
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %32, %41
  %42 = phi ptr [ %43, %41 ], [ %29, %32 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %1, align 8, !tbaa !10
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  %46 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %47 = icmp eq i8 %44, %46
  %48 = select i1 %45, i1 true, i1 %47
  %49 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %50 = icmp eq i8 %44, %49
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %52, label %41, !llvm.loop !22

52:                                               ; preds = %41, %32
  %53 = phi i8 [ %33, %32 ], [ %44, %41 ]
  %54 = phi ptr [ %29, %32 ], [ %43, %41 ]
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %57, ptr %1, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi ptr [ %57, %56 ], [ %54, %52 ]
  %60 = icmp eq i32 %0, 0
  br i1 %60, label %88, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %59, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  %64 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %65 = icmp eq i8 %62, %64
  %66 = select i1 %63, i1 true, i1 %65
  %67 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %68 = icmp eq i8 %62, %67
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %61, %70
  %71 = phi ptr [ %72, %70 ], [ %59, %61 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %1, align 8, !tbaa !10
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  %75 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %76 = icmp eq i8 %73, %75
  %77 = select i1 %74, i1 true, i1 %76
  %78 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %79 = icmp eq i8 %73, %78
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %81, label %70, !llvm.loop !22

81:                                               ; preds = %70, %61
  %82 = load i32, ptr @math_mode, align 4, !tbaa !8
  %83 = shl i32 %82, 7
  %84 = add i32 %83, 256
  %85 = and i32 %84, 16256
  %86 = add i32 %82, -126
  %87 = add i32 %86, %85
  store i32 %87, ptr @math_mode, align 4, !tbaa !8
  br label %98

88:                                               ; preds = %58
  %89 = load i32, ptr @math_mode, align 4, !tbaa !8
  %90 = shl i32 %89, 7
  %91 = and i32 %90, 16256
  %92 = sub nsw i32 %89, %91
  store i32 %92, ptr @math_mode, align 4, !tbaa !8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr @stderr, align 8, !tbaa !10
  %96 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 36, i64 1, ptr %95) #16
  store i32 1, ptr @math_mode, align 4, !tbaa !8
  br label %98

97:                                               ; preds = %27
  store ptr %28, ptr %1, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %81, %94, %88, %97, %26
  %99 = phi i32 [ 0, %26 ], [ 0, %97 ], [ 1, %88 ], [ 1, %94 ], [ 1, %81 ]
  ret i32 %99
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @TeX_strncmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #7 {
  %4 = zext i32 %2 to i64
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %4) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %4
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call ptr @__ctype_b_loc() #15
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = zext i8 %9 to i64
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !12
  %17 = and i16 %16, 1024
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7, %11, %3
  br label %20

20:                                               ; preds = %11, %19
  %21 = phi i32 [ %5, %19 ], [ 1, %11 ]
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @TeX_skip_parens(ptr nocapture noundef %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  %5 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %6 = icmp eq i8 %3, %5
  %7 = select i1 %4, i1 true, i1 %6
  %8 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %9 = icmp eq i8 %3, %8
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %1, %11
  %12 = phi ptr [ %13, %11 ], [ %2, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr %0, align 8, !tbaa !10
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  %16 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %17 = icmp eq i8 %14, %16
  %18 = select i1 %15, i1 true, i1 %17
  %19 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %20 = icmp eq i8 %14, %19
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %11, !llvm.loop !22

22:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{i32 0, i32 2}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !15, !35, !36}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!38}
!38 = distinct !{!38, !31}
!39 = !{!33, !30}
!40 = distinct !{!40, !15, !35}
!41 = !{!42, !11, i64 8}
!42 = !{!"success", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!42, !11, i64 0}
!44 = !{!45, !11, i64 8}
!45 = !{!"dent", !11, i64 0, !11, i64 8, !6, i64 16}
!46 = distinct !{!46, !15}
