; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/lexer.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/lexer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.entry = type { ptr, i32, i32, i32, i32, i32 }

@stdin = external local_unnamed_addr global ptr, align 8
@lineno = common dso_local local_unnamed_addr global i32 0, align 4
@NextTokenval = common dso_local global i32 0, align 4
@lexbuf = common dso_local global [128 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [50 x i8] c"Indentifier cannot begin with a double underscore\00", align 1
@lookahead = common dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"improperly formed indentifier\00", align 1
@LocalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@GlobalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@LocalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@GlobalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@NextFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Exponents must be integer values\00", align 1
@tokenval = common dso_local local_unnamed_addr global i32 0, align 4
@ftokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@FloatFlag = common dso_local local_unnamed_addr global i32 0, align 4
@ErrorFlag = common dso_local local_unnamed_addr global i32 0, align 4
@DecCount = common dso_local local_unnamed_addr global i32 0, align 4
@offset = common dso_local local_unnamed_addr global i32 0, align 4
@LabelCounter = common dso_local local_unnamed_addr global i32 0, align 4
@NumberC = common dso_local local_unnamed_addr global i32 0, align 4
@NextLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@Scope = common dso_local local_unnamed_addr global i32 0, align 4
@ReturnLabel = common dso_local local_unnamed_addr global i32 0, align 4
@CallReturnAddr = common dso_local local_unnamed_addr global i32 0, align 4
@FuncNameIndex = common dso_local local_unnamed_addr global i32 0, align 4
@ArrayParsed = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @lexan() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load ptr, ptr @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(ptr noundef %2)
  switch i32 %3, label %8 [
    i32 32, label %4
    i32 9, label %4
    i32 10, label %5
  ]

4:                                                ; preds = %1, %1, %5
  br label %1

5:                                                ; preds = %1
  %6 = load i32, ptr @lineno, align 4, !tbaa !9
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @lineno, align 4, !tbaa !9
  br label %4

8:                                                ; preds = %1
  %9 = tail call ptr @__ctype_b_loc() #6
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !11
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 2048
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i32 %3, 46
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call i32 @Number(i32 noundef %3)
  br label %44

21:                                               ; preds = %8
  %22 = and i32 %14, 1024
  %23 = icmp ne i32 %22, 0
  %24 = icmp eq i32 %3, 95
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @Indentifier(i32 noundef %3)
  br label %44

28:                                               ; preds = %21
  switch i32 %3, label %43 [
    i32 61, label %29
    i32 33, label %36
    i32 -1, label %44
  ]

29:                                               ; preds = %28
  %30 = load ptr, ptr @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(ptr noundef %30)
  %32 = icmp eq i32 %31, 61
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @stdin, align 8, !tbaa !5
  %35 = tail call i32 @ungetc(i32 noundef %31, ptr noundef %34)
  store i32 -1, ptr @NextTokenval, align 4, !tbaa !9
  br label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(ptr noundef %37)
  %39 = icmp eq i32 %38, 61
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @stdin, align 8, !tbaa !5
  %42 = tail call i32 @ungetc(i32 noundef %38, ptr noundef %41)
  store i32 -1, ptr @NextTokenval, align 4, !tbaa !9
  br label %44

43:                                               ; preds = %28
  store i32 -1, ptr @NextTokenval, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %40, %36, %33, %29, %28, %43, %26, %19
  %45 = phi i32 [ %20, %19 ], [ %27, %26 ], [ %3, %43 ], [ 260, %28 ], [ 61, %33 ], [ 2012, %29 ], [ 33, %40 ], [ 2013, %36 ]
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Number(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store float 0.000000e+00, ptr @NextFtokenval, align 4, !tbaa !13
  store i32 0, ptr @NextTokenval, align 4, !tbaa !9
  %4 = tail call ptr @__ctype_b_loc() #6
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i16, ptr %5, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !11
  %9 = and i16 %8, 2048
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @stdin, align 8, !tbaa !5
  %13 = tail call i32 @ungetc(i32 noundef %0, ptr noundef %12)
  %14 = tail call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.2, ptr noundef nonnull @NextTokenval)
  %15 = load ptr, ptr @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(ptr noundef %15)
  switch i32 %16, label %17 [
    i32 101, label %20
    i32 69, label %20
    i32 46, label %20
  ]

17:                                               ; preds = %11
  %18 = load ptr, ptr @stdin, align 8, !tbaa !5
  %19 = tail call i32 @ungetc(i32 noundef %16, ptr noundef %18)
  br label %168

20:                                               ; preds = %11, %11, %11, %1
  %21 = phi i32 [ %16, %11 ], [ %0, %1 ], [ %16, %11 ], [ %16, %11 ]
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = load ptr, ptr @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(ptr noundef %24)
  %26 = icmp eq i32 %25, 48
  br i1 %26, label %27, label %33

27:                                               ; preds = %23, %27
  %28 = phi i32 [ %29, %27 ], [ 0, %23 ]
  %29 = add nuw nsw i32 %28, 1
  %30 = load ptr, ptr @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(ptr noundef %30)
  %32 = icmp eq i32 %31, 48
  br i1 %32, label %27, label %33, !llvm.loop !15

33:                                               ; preds = %27, %23
  %34 = phi i32 [ %25, %23 ], [ %31, %27 ]
  %35 = phi i32 [ 0, %23 ], [ %29, %27 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !5
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !11
  %40 = and i16 %39, 2048
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %66, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr @stdin, align 8, !tbaa !5
  %44 = tail call i32 @ungetc(i32 noundef %34, ptr noundef %43)
  %45 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.2, ptr noundef nonnull %2)
  %46 = load i32, ptr %2, align 4, !tbaa !9
  %47 = sitofp i32 %46 to float
  %48 = icmp slt i32 %46, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %42, %49
  %50 = phi float [ %51, %49 ], [ %47, %42 ]
  %51 = fdiv float %50, 1.000000e+01
  %52 = fcmp ult float %51, 1.000000e+00
  br i1 %52, label %53, label %49, !llvm.loop !17

53:                                               ; preds = %49, %42
  %54 = phi float [ %47, %42 ], [ %51, %49 ]
  store float %54, ptr @NextFtokenval, align 4, !tbaa !13
  %55 = icmp eq i32 %35, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53, %56
  %57 = phi float [ %59, %56 ], [ %54, %53 ]
  %58 = phi i32 [ %60, %56 ], [ %35, %53 ]
  %59 = fdiv float %57, 1.000000e+01
  %60 = add nsw i32 %58, -1
  %61 = icmp sgt i32 %58, 1
  br i1 %61, label %56, label %62

62:                                               ; preds = %56
  store float %59, ptr @NextFtokenval, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %53
  %64 = load ptr, ptr @stdin, align 8, !tbaa !5
  %65 = call i32 @getc(ptr noundef %64)
  br label %66

66:                                               ; preds = %33, %63, %20
  %67 = phi i32 [ %65, %63 ], [ %34, %33 ], [ %21, %20 ]
  %68 = load i32, ptr @NextTokenval, align 4, !tbaa !9
  %69 = sitofp i32 %68 to float
  %70 = load float, ptr @NextFtokenval, align 4, !tbaa !13
  %71 = fadd float %70, %69
  store float %71, ptr @NextFtokenval, align 4, !tbaa !13
  %72 = and i32 %67, -33
  %73 = icmp eq i32 %72, 69
  br i1 %73, label %74, label %164

74:                                               ; preds = %66
  %75 = load ptr, ptr @stdin, align 8, !tbaa !5
  %76 = call i32 @getc(ptr noundef %75)
  switch i32 %76, label %77 [
    i32 45, label %84
    i32 43, label %84
  ]

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !5
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !11
  %82 = and i16 %81, 2048
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %164, label %84

84:                                               ; preds = %74, %74, %77
  %85 = load ptr, ptr @stdin, align 8, !tbaa !5
  %86 = call i32 @ungetc(i32 noundef %76, ptr noundef %85)
  %87 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
  %88 = load ptr, ptr @stdin, align 8, !tbaa !5
  %89 = call i32 @getc(ptr noundef %88)
  %90 = icmp eq i32 %89, 46
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  call void @error(ptr noundef nonnull @.str.3) #7
  %92 = load i32, ptr @lookahead, align 4, !tbaa !9
  br label %168

93:                                               ; preds = %84
  %94 = load i32, ptr %3, align 4, !tbaa !9
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %93
  %97 = icmp slt i32 %94, 0
  br i1 %97, label %98, label %164

98:                                               ; preds = %96
  %99 = load float, ptr @NextFtokenval, align 4, !tbaa !13
  %100 = sub i32 0, %94
  %101 = and i32 %100, 7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %98, %103
  %104 = phi i32 [ %108, %103 ], [ %94, %98 ]
  %105 = phi float [ %107, %103 ], [ %99, %98 ]
  %106 = phi i32 [ %109, %103 ], [ 0, %98 ]
  %107 = fdiv float %105, 1.000000e+01
  %108 = add i32 %104, 1
  %109 = add i32 %106, 1
  %110 = icmp eq i32 %109, %101
  br i1 %110, label %111, label %103, !llvm.loop !18

111:                                              ; preds = %103, %98
  %112 = phi float [ undef, %98 ], [ %107, %103 ]
  %113 = phi i32 [ %94, %98 ], [ %108, %103 ]
  %114 = phi float [ %99, %98 ], [ %107, %103 ]
  %115 = icmp ugt i32 %94, -8
  br i1 %115, label %162, label %147

116:                                              ; preds = %93
  %117 = load float, ptr @NextFtokenval, align 4, !tbaa !13
  %118 = and i32 %94, 7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %116, %120
  %121 = phi i32 [ %125, %120 ], [ %94, %116 ]
  %122 = phi float [ %124, %120 ], [ %117, %116 ]
  %123 = phi i32 [ %126, %120 ], [ 0, %116 ]
  %124 = fmul float %122, 1.000000e+01
  %125 = add nsw i32 %121, -1
  %126 = add i32 %123, 1
  %127 = icmp eq i32 %126, %118
  br i1 %127, label %128, label %120, !llvm.loop !20

128:                                              ; preds = %120, %116
  %129 = phi i32 [ %94, %116 ], [ %125, %120 ]
  %130 = phi float [ %117, %116 ], [ %124, %120 ]
  %131 = phi float [ undef, %116 ], [ %124, %120 ]
  %132 = icmp ult i32 %94, 8
  br i1 %132, label %160, label %133

133:                                              ; preds = %128, %133
  %134 = phi i32 [ %144, %133 ], [ %129, %128 ]
  %135 = phi float [ %143, %133 ], [ %130, %128 ]
  %136 = fmul float %135, 1.000000e+01
  %137 = fmul float %136, 1.000000e+01
  %138 = fmul float %137, 1.000000e+01
  %139 = fmul float %138, 1.000000e+01
  %140 = fmul float %139, 1.000000e+01
  %141 = fmul float %140, 1.000000e+01
  %142 = fmul float %141, 1.000000e+01
  %143 = fmul float %142, 1.000000e+01
  %144 = add nsw i32 %134, -8
  %145 = add i32 %134, -9
  %146 = icmp ult i32 %145, -2
  br i1 %146, label %133, label %160, !llvm.loop !21

147:                                              ; preds = %111, %147
  %148 = phi i32 [ %158, %147 ], [ %113, %111 ]
  %149 = phi float [ %157, %147 ], [ %114, %111 ]
  %150 = fdiv float %149, 1.000000e+01
  %151 = fdiv float %150, 1.000000e+01
  %152 = fdiv float %151, 1.000000e+01
  %153 = fdiv float %152, 1.000000e+01
  %154 = fdiv float %153, 1.000000e+01
  %155 = fdiv float %154, 1.000000e+01
  %156 = fdiv float %155, 1.000000e+01
  %157 = fdiv float %156, 1.000000e+01
  %158 = add i32 %148, 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %147, !llvm.loop !22

160:                                              ; preds = %133, %128
  %161 = phi float [ %131, %128 ], [ %143, %133 ]
  store float %161, ptr @NextFtokenval, align 4, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %164

162:                                              ; preds = %147, %111
  %163 = phi float [ %112, %111 ], [ %157, %147 ]
  store float %163, ptr @NextFtokenval, align 4, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %96, %162, %160, %77, %66
  %165 = phi i32 [ %76, %77 ], [ %67, %66 ], [ %89, %160 ], [ %89, %162 ], [ %89, %96 ]
  %166 = load ptr, ptr @stdin, align 8, !tbaa !5
  %167 = call i32 @ungetc(i32 noundef %165, ptr noundef %166)
  br label %168

168:                                              ; preds = %164, %91, %17
  %169 = phi i32 [ 256, %17 ], [ %92, %91 ], [ 2001, %164 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Indentifier(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 95
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  store i8 95, ptr @lexbuf, align 16, !tbaa !23
  %4 = load ptr, ptr @stdin, align 8, !tbaa !5
  %5 = tail call i32 @getc(ptr noundef %4)
  %6 = icmp eq i32 %5, 95
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str) #7
  %8 = load i32, ptr @lookahead, align 4, !tbaa !9
  br label %61

9:                                                ; preds = %3, %1
  %10 = phi i32 [ %5, %3 ], [ %0, %1 ]
  %11 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %12 = tail call ptr @__ctype_b_loc() #6
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !11
  %17 = and i16 %16, 1024
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  tail call void @error(ptr noundef nonnull @.str.1) #7
  %20 = load i32, ptr @lookahead, align 4, !tbaa !9
  br label %61

21:                                               ; preds = %9, %41
  %22 = phi i32 [ %27, %41 ], [ %10, %9 ]
  %23 = phi i64 [ %28, %41 ], [ %11, %9 ]
  %24 = trunc i32 %22 to i8
  %25 = getelementptr inbounds [128 x i8], ptr @lexbuf, i64 0, i64 %23
  store i8 %24, ptr %25, align 1, !tbaa !23
  %26 = load ptr, ptr @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(ptr noundef %26)
  %28 = add nuw i64 %23, 1
  %29 = load ptr, ptr %12, align 8, !tbaa !5
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !11
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1024
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %21
  %37 = and i32 %33, 2048
  %38 = icmp ne i32 %37, 0
  %39 = icmp eq i32 %27, 95
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %21
  br label %21, !llvm.loop !24

42:                                               ; preds = %36
  %43 = load ptr, ptr @stdin, align 8, !tbaa !5
  %44 = tail call i32 @ungetc(i32 noundef %27, ptr noundef %43)
  %45 = and i64 %28, 4294967295
  %46 = getelementptr inbounds [128 x i8], ptr @lexbuf, i64 0, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !23
  %47 = tail call i32 @LocalLookup(ptr noundef nonnull @lexbuf) #7
  store i32 %47, ptr @LocalIndex, align 4, !tbaa !9
  %48 = tail call i32 @GlobalLookup(ptr noundef nonnull @lexbuf) #7
  store i32 %48, ptr @GlobalIndex, align 4, !tbaa !9
  %49 = load i32, ptr @LocalIndex, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %52, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !25
  br label %61

55:                                               ; preds = %42
  %56 = icmp eq i32 %48, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %58, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %55, %57, %51, %19, %7
  %62 = phi i32 [ %8, %7 ], [ %54, %51 ], [ %60, %57 ], [ %20, %19 ], [ 259, %55 ]
  ret i32 %62
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Equal(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(ptr noundef %2)
  %4 = icmp eq i32 %3, 61
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdin, align 8, !tbaa !5
  %7 = tail call i32 @ungetc(i32 noundef %3, ptr noundef %6)
  store i32 -1, ptr @NextTokenval, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ 61, %5 ], [ 2012, %1 ]
  ret i32 %9
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Nequal(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(ptr noundef %2)
  %4 = icmp eq i32 %3, 61
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdin, align 8, !tbaa !5
  %7 = tail call i32 @ungetc(i32 noundef %3, ptr noundef %6)
  store i32 -1, ptr @NextTokenval, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ 33, %5 ], [ 2013, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @error(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @LocalLookup(ptr noundef) local_unnamed_addr #5

declare i32 @GlobalLookup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!26, !10, i64 8}
!26 = !{!"entry", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
