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

44:                                               ; preds = %28, %40, %36, %33, %29, %43, %26, %19
  %45 = phi i32 [ %20, %19 ], [ %27, %26 ], [ %3, %43 ], [ 61, %33 ], [ 2012, %29 ], [ 33, %40 ], [ 2013, %36 ], [ 260, %28 ]
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
  br label %190

20:                                               ; preds = %11, %11, %11, %1
  %21 = phi i32 [ %16, %11 ], [ %0, %1 ], [ %16, %11 ], [ %16, %11 ]
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %23, label %90

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
  br i1 %41, label %90, label %42

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
  br i1 %55, label %87, label %56

56:                                               ; preds = %53
  %57 = and i32 %35, 7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56, %59
  %60 = phi float [ %63, %59 ], [ %54, %56 ]
  %61 = phi i32 [ %64, %59 ], [ %35, %56 ]
  %62 = phi i32 [ %65, %59 ], [ 0, %56 ]
  %63 = fdiv float %60, 1.000000e+01
  %64 = add nsw i32 %61, -1
  %65 = add i32 %62, 1
  %66 = icmp eq i32 %65, %57
  br i1 %66, label %67, label %59, !llvm.loop !18

67:                                               ; preds = %59, %56
  %68 = phi float [ undef, %56 ], [ %63, %59 ]
  %69 = phi float [ %54, %56 ], [ %63, %59 ]
  %70 = phi i32 [ %35, %56 ], [ %64, %59 ]
  %71 = icmp ult i32 %35, 8
  br i1 %71, label %85, label %72

72:                                               ; preds = %67, %72
  %73 = phi float [ %82, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %83, %72 ], [ %70, %67 ]
  %75 = fdiv float %73, 1.000000e+01
  %76 = fdiv float %75, 1.000000e+01
  %77 = fdiv float %76, 1.000000e+01
  %78 = fdiv float %77, 1.000000e+01
  %79 = fdiv float %78, 1.000000e+01
  %80 = fdiv float %79, 1.000000e+01
  %81 = fdiv float %80, 1.000000e+01
  %82 = fdiv float %81, 1.000000e+01
  %83 = add nsw i32 %74, -8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %72

85:                                               ; preds = %72, %67
  %86 = phi float [ %68, %67 ], [ %82, %72 ]
  store float %86, ptr @NextFtokenval, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %85, %53
  %88 = load ptr, ptr @stdin, align 8, !tbaa !5
  %89 = call i32 @getc(ptr noundef %88)
  br label %90

90:                                               ; preds = %33, %87, %20
  %91 = phi i32 [ %89, %87 ], [ %34, %33 ], [ %21, %20 ]
  %92 = load i32, ptr @NextTokenval, align 4, !tbaa !9
  %93 = sitofp i32 %92 to float
  %94 = load float, ptr @NextFtokenval, align 4, !tbaa !13
  %95 = fadd float %94, %93
  store float %95, ptr @NextFtokenval, align 4, !tbaa !13
  switch i32 %91, label %186 [
    i32 101, label %96
    i32 69, label %96
  ]

96:                                               ; preds = %90, %90
  %97 = load ptr, ptr @stdin, align 8, !tbaa !5
  %98 = call i32 @getc(ptr noundef %97)
  switch i32 %98, label %99 [
    i32 45, label %106
    i32 43, label %106
  ]

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !5
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i16, ptr %100, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !11
  %104 = and i16 %103, 2048
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %186, label %106

106:                                              ; preds = %96, %96, %99
  %107 = load ptr, ptr @stdin, align 8, !tbaa !5
  %108 = call i32 @ungetc(i32 noundef %98, ptr noundef %107)
  %109 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
  %110 = load ptr, ptr @stdin, align 8, !tbaa !5
  %111 = call i32 @getc(ptr noundef %110)
  %112 = icmp eq i32 %111, 46
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  call void @error(ptr noundef nonnull @.str.3) #7
  %114 = load i32, ptr @lookahead, align 4, !tbaa !9
  br label %190

115:                                              ; preds = %106
  %116 = load i32, ptr %3, align 4, !tbaa !9
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %138, label %118

118:                                              ; preds = %115
  %119 = icmp slt i32 %116, 0
  br i1 %119, label %120, label %186

120:                                              ; preds = %118
  %121 = load float, ptr @NextFtokenval, align 4, !tbaa !13
  %122 = sub i32 0, %116
  %123 = and i32 %122, 7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %120, %125
  %126 = phi i32 [ %130, %125 ], [ %116, %120 ]
  %127 = phi float [ %129, %125 ], [ %121, %120 ]
  %128 = phi i32 [ %131, %125 ], [ 0, %120 ]
  %129 = fdiv float %127, 1.000000e+01
  %130 = add i32 %126, 1
  %131 = add i32 %128, 1
  %132 = icmp eq i32 %131, %123
  br i1 %132, label %133, label %125, !llvm.loop !20

133:                                              ; preds = %125, %120
  %134 = phi float [ undef, %120 ], [ %129, %125 ]
  %135 = phi i32 [ %116, %120 ], [ %130, %125 ]
  %136 = phi float [ %121, %120 ], [ %129, %125 ]
  %137 = icmp ugt i32 %116, -8
  br i1 %137, label %184, label %169

138:                                              ; preds = %115
  %139 = load float, ptr @NextFtokenval, align 4, !tbaa !13
  %140 = and i32 %116, 7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138, %142
  %143 = phi i32 [ %147, %142 ], [ %116, %138 ]
  %144 = phi float [ %146, %142 ], [ %139, %138 ]
  %145 = phi i32 [ %148, %142 ], [ 0, %138 ]
  %146 = fmul float %144, 1.000000e+01
  %147 = add nsw i32 %143, -1
  %148 = add i32 %145, 1
  %149 = icmp eq i32 %148, %140
  br i1 %149, label %150, label %142, !llvm.loop !21

150:                                              ; preds = %142, %138
  %151 = phi i32 [ %116, %138 ], [ %147, %142 ]
  %152 = phi float [ %139, %138 ], [ %146, %142 ]
  %153 = phi float [ undef, %138 ], [ %146, %142 ]
  %154 = icmp ult i32 %116, 8
  br i1 %154, label %182, label %155

155:                                              ; preds = %150, %155
  %156 = phi i32 [ %166, %155 ], [ %151, %150 ]
  %157 = phi float [ %165, %155 ], [ %152, %150 ]
  %158 = fmul float %157, 1.000000e+01
  %159 = fmul float %158, 1.000000e+01
  %160 = fmul float %159, 1.000000e+01
  %161 = fmul float %160, 1.000000e+01
  %162 = fmul float %161, 1.000000e+01
  %163 = fmul float %162, 1.000000e+01
  %164 = fmul float %163, 1.000000e+01
  %165 = fmul float %164, 1.000000e+01
  %166 = add nsw i32 %156, -8
  %167 = add i32 %156, -9
  %168 = icmp ult i32 %167, -2
  br i1 %168, label %155, label %182, !llvm.loop !22

169:                                              ; preds = %133, %169
  %170 = phi i32 [ %180, %169 ], [ %135, %133 ]
  %171 = phi float [ %179, %169 ], [ %136, %133 ]
  %172 = fdiv float %171, 1.000000e+01
  %173 = fdiv float %172, 1.000000e+01
  %174 = fdiv float %173, 1.000000e+01
  %175 = fdiv float %174, 1.000000e+01
  %176 = fdiv float %175, 1.000000e+01
  %177 = fdiv float %176, 1.000000e+01
  %178 = fdiv float %177, 1.000000e+01
  %179 = fdiv float %178, 1.000000e+01
  %180 = add i32 %170, 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %169, !llvm.loop !23

182:                                              ; preds = %155, %150
  %183 = phi float [ %153, %150 ], [ %165, %155 ]
  store float %183, ptr @NextFtokenval, align 4, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %186

184:                                              ; preds = %169, %133
  %185 = phi float [ %134, %133 ], [ %179, %169 ]
  store float %185, ptr @NextFtokenval, align 4, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %118, %184, %182, %90, %99
  %187 = phi i32 [ %98, %99 ], [ %91, %90 ], [ %111, %182 ], [ %111, %184 ], [ %111, %118 ]
  %188 = load ptr, ptr @stdin, align 8, !tbaa !5
  %189 = call i32 @ungetc(i32 noundef %187, ptr noundef %188)
  br label %190

190:                                              ; preds = %186, %113, %17
  %191 = phi i32 [ 256, %17 ], [ %114, %113 ], [ 2001, %186 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Indentifier(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 95
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  store i8 95, ptr @lexbuf, align 16, !tbaa !24
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
  store i8 %24, ptr %25, align 1, !tbaa !24
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
  br label %21, !llvm.loop !25

42:                                               ; preds = %36
  %43 = load ptr, ptr @stdin, align 8, !tbaa !5
  %44 = tail call i32 @ungetc(i32 noundef %27, ptr noundef %43)
  %45 = and i64 %28, 4294967295
  %46 = getelementptr inbounds [128 x i8], ptr @lexbuf, i64 0, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !24
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
  %54 = load i32, ptr %53, align 8, !tbaa !26
  br label %61

55:                                               ; preds = %42
  %56 = icmp eq i32 %48, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %58, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !26
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
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !16}
!26 = !{!27, !10, i64 8}
!27 = !{!"entry", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
