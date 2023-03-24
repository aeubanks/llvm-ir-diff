; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/float.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/float.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.R_flstr = type { i32, i32, ptr }

@Z_err_buf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"didn't use up all of %s in atocf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@F_floatsub.result = internal unnamed_addr global ptr null, align 8
@F_floatsub.needinit = internal unnamed_addr global i1 false, align 4
@F_floatsub.man1 = internal global [200 x i8] zeroinitializer, align 16
@F_floatsub.man2 = internal global [200 x i8] zeroinitializer, align 16
@F_floatsub.diff = internal global [200 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [51 x i8] c"mantissas didn't get lined up properly in floatsub\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"lengths not equal in F_floatsub\00", align 1
@F_floatcmp.man1 = internal global [200 x i8] zeroinitializer, align 16
@F_floatcmp.man2 = internal global [200 x i8] zeroinitializer, align 16
@F_floatmul.prod = internal global [200 x i8] zeroinitializer, align 16
@F_floatmul.man1 = internal global [200 x i8] zeroinitializer, align 16
@F_floatmul.man2 = internal global [200 x i8] zeroinitializer, align 16
@F_floatmul.result = internal unnamed_addr global ptr null, align 8
@F_floatmul.needinit = internal unnamed_addr global i1 false, align 4
@F_floatmagadd.result = internal unnamed_addr global ptr null, align 8
@F_floatmagadd.needinit = internal unnamed_addr global i1 false, align 4
@F_floatmagadd.man1 = internal global [200 x i8] zeroinitializer, align 16
@F_floatmagadd.man2 = internal global [200 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [40 x i8] c"numbers differ by too much in magnitude\00", align 1
@_F_stradd.result = internal global [200 x i8] zeroinitializer, align 16

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @F_isfloat(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !5
  switch i8 %6, label %9 [
    i8 43, label %7
    i8 45, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  br label %9

9:                                                ; preds = %5, %7, %3
  %10 = phi ptr [ %8, %7 ], [ %0, %3 ], [ %0, %5 ]
  %11 = phi i32 [ 1, %7 ], [ 0, %3 ], [ 0, %5 ]
  %12 = tail call ptr @__ctype_b_loc() #13
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load i8, ptr %10, align 1, !tbaa !5
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = and i16 %17, 2048
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %9, %20
  %21 = phi i32 [ %24, %20 ], [ %11, %9 ]
  %22 = phi ptr [ %23, %20 ], [ %10, %9 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = add nuw nsw i32 %21, 1
  %25 = load i8, ptr %23, align 1, !tbaa !5
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %13, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !10
  %29 = and i16 %28, 2048
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %20, !llvm.loop !12

31:                                               ; preds = %20, %9
  %32 = phi ptr [ %10, %9 ], [ %23, %20 ]
  %33 = phi i32 [ %11, %9 ], [ %24, %20 ]
  %34 = phi i8 [ %14, %9 ], [ %25, %20 ]
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 1
  %38 = add nuw nsw i32 %33, 1
  %39 = load i8, ptr %37, align 1, !tbaa !5
  br label %42

40:                                               ; preds = %31
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %40, %36
  %43 = phi i8 [ %39, %36 ], [ %34, %40 ]
  %44 = phi ptr [ %37, %36 ], [ %32, %40 ]
  %45 = phi i32 [ %38, %36 ], [ %33, %40 ]
  %46 = sext i8 %43 to i64
  %47 = getelementptr inbounds i16, ptr %13, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !10
  %49 = and i16 %48, 2048
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %42, %51
  %52 = phi i32 [ %55, %51 ], [ %45, %42 ]
  %53 = phi ptr [ %54, %51 ], [ %44, %42 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = add nsw i32 %52, 1
  %56 = load i8, ptr %54, align 1, !tbaa !5
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds i16, ptr %13, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = and i16 %59, 2048
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %63, label %51, !llvm.loop !14

62:                                               ; preds = %42
  br i1 %19, label %96, label %63

63:                                               ; preds = %51, %62
  %64 = phi i8 [ %43, %62 ], [ %56, %51 ]
  %65 = phi i32 [ %45, %62 ], [ %55, %51 ]
  %66 = phi ptr [ %44, %62 ], [ %54, %51 ]
  switch i8 %64, label %93 [
    i8 101, label %67
    i8 69, label %67
    i8 100, label %67
    i8 68, label %67
  ]

67:                                               ; preds = %63, %63, %63, %63
  %68 = getelementptr inbounds i8, ptr %66, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !5
  switch i8 %69, label %73 [
    i8 43, label %70
    i8 45, label %70
  ]

70:                                               ; preds = %67, %67
  %71 = getelementptr inbounds i8, ptr %66, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %67, %70
  %74 = phi i8 [ %72, %70 ], [ %69, %67 ]
  %75 = phi ptr [ %71, %70 ], [ %68, %67 ]
  %76 = phi i32 [ 2, %70 ], [ 1, %67 ]
  %77 = sext i8 %74 to i64
  %78 = getelementptr inbounds i16, ptr %13, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !10
  %80 = and i16 %79, 2048
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %73, %82
  %83 = phi i32 [ %86, %82 ], [ %76, %73 ]
  %84 = phi ptr [ %85, %82 ], [ %75, %73 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = add nuw nsw i32 %83, 1
  %87 = load i8, ptr %85, align 1, !tbaa !5
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds i16, ptr %13, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !10
  %91 = and i16 %90, 2048
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %82, !llvm.loop !15

93:                                               ; preds = %82, %63
  %94 = phi i32 [ 0, %63 ], [ %86, %82 ]
  %95 = add nsw i32 %94, %65
  br label %96

96:                                               ; preds = %73, %62, %40, %93
  %97 = phi i32 [ %95, %93 ], [ 0, %40 ], [ 0, %62 ], [ %65, %73 ]
  ret i32 %97
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @F_atof(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #14
  %4 = tail call ptr (...) @R_makefloat() #14
  %5 = getelementptr inbounds %struct.R_flstr, ptr %4, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !16
  store i8 0, ptr %3, align 16, !tbaa !5
  %6 = load i8, ptr %0, align 1, !tbaa !5
  switch i8 %6, label %11 [
    i8 43, label %7
    i8 45, label %9
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  br label %11

9:                                                ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  br label %11

11:                                               ; preds = %2, %9, %7
  %12 = phi ptr [ %0, %2 ], [ %10, %9 ], [ %8, %7 ]
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi ptr [ %17, %13 ], [ %12, %11 ]
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 48
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  br i1 %16, label %13, label %18, !llvm.loop !19

18:                                               ; preds = %13
  %19 = tail call ptr @__ctype_b_loc() #13
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = sext i8 %15 to i64
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = and i16 %23, 2048
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = icmp eq i8 %15, 46
  %28 = zext i1 %27 to i64
  %29 = getelementptr i8, ptr %14, i64 %28
  br label %54

30:                                               ; preds = %18, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %18 ]
  %32 = phi i8 [ %41, %30 ], [ %15, %18 ]
  %33 = phi i32 [ %37, %30 ], [ 0, %18 ]
  %34 = phi ptr [ %35, %30 ], [ %14, %18 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = add nuw nsw i64 %31, 1
  %37 = add nuw nsw i32 %33, 1
  %38 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 %31
  store i8 %32, ptr %38, align 1, !tbaa !5
  %39 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !5
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  %41 = load i8, ptr %35, align 1, !tbaa !5
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !10
  %45 = and i16 %44, 2048
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %30, !llvm.loop !20

47:                                               ; preds = %30
  %48 = trunc i64 %36 to i32
  %49 = icmp eq i8 %41, 46
  %50 = zext i1 %49 to i64
  %51 = getelementptr i8, ptr %35, i64 %50
  br i1 %25, label %54, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %51, align 1, !tbaa !5
  br label %68

54:                                               ; preds = %26, %47
  %55 = phi ptr [ %29, %26 ], [ %51, %47 ]
  %56 = phi i32 [ 0, %26 ], [ %37, %47 ]
  %57 = phi i32 [ 0, %26 ], [ %48, %47 ]
  %58 = phi ptr [ %20, %26 ], [ %40, %47 ]
  %59 = load i8, ptr %55, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 48
  br i1 %60, label %61, label %68

61:                                               ; preds = %54, %61
  %62 = phi i32 [ %65, %61 ], [ %56, %54 ]
  %63 = phi ptr [ %64, %61 ], [ %55, %54 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = add nsw i32 %62, -1
  %66 = load i8, ptr %64, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %61, label %68, !llvm.loop !21

68:                                               ; preds = %61, %52, %54
  %69 = phi i32 [ %48, %52 ], [ %57, %54 ], [ %57, %61 ]
  %70 = phi ptr [ %40, %52 ], [ %58, %54 ], [ %58, %61 ]
  %71 = phi i8 [ %53, %52 ], [ %59, %54 ], [ %66, %61 ]
  %72 = phi ptr [ %51, %52 ], [ %55, %54 ], [ %64, %61 ]
  %73 = phi i32 [ %37, %52 ], [ %56, %54 ], [ %65, %61 ]
  %74 = sext i8 %71 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !10
  %77 = and i16 %76, 2048
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %68
  %80 = zext i32 %69 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %80, %79 ], [ %86, %81 ]
  %83 = phi i8 [ %71, %79 ], [ %90, %81 ]
  %84 = phi ptr [ %72, %79 ], [ %85, %81 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 %82
  store i8 %83, ptr %87, align 1, !tbaa !5
  %88 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !5
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  %90 = load i8, ptr %85, align 1, !tbaa !5
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !10
  %94 = and i16 %93, 2048
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %81, !llvm.loop !22

96:                                               ; preds = %81
  %97 = trunc i64 %86 to i32
  br label %98

98:                                               ; preds = %96, %68
  %99 = phi ptr [ %72, %68 ], [ %85, %96 ]
  %100 = phi i32 [ %69, %68 ], [ %97, %96 ]
  %101 = phi i8 [ %71, %68 ], [ %90, %96 ]
  switch i8 %101, label %107 [
    i8 101, label %102
    i8 69, label %102
    i8 100, label %102
    i8 68, label %102
  ]

102:                                              ; preds = %98, %98, %98, %98
  %103 = getelementptr inbounds i8, ptr %99, i64 1
  %104 = tail call i64 @strtol(ptr nocapture noundef nonnull %103, ptr noundef null, i32 noundef 10) #14
  %105 = trunc i64 %104 to i32
  %106 = add nsw i32 %73, %105
  br label %107

107:                                              ; preds = %98, %102
  %108 = phi ptr [ %103, %102 ], [ %99, %98 ]
  %109 = phi i32 [ %106, %102 ], [ %73, %98 ]
  %110 = icmp eq i32 %1, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %108, align 1, !tbaa !5
  switch i8 %112, label %115 [
    i8 43, label %113
    i8 45, label %113
  ]

113:                                              ; preds = %111, %111
  %114 = getelementptr inbounds i8, ptr %108, i64 1
  br label %115

115:                                              ; preds = %111, %113
  %116 = phi ptr [ %114, %113 ], [ %108, %111 ]
  %117 = load ptr, ptr %19, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi ptr [ %116, %115 ], [ %126, %118 ]
  %120 = load i8, ptr %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds i16, ptr %117, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !10
  %124 = and i16 %123, 2048
  %125 = icmp eq i16 %124, 0
  %126 = getelementptr inbounds i8, ptr %119, i64 1
  br i1 %125, label %127, label %118, !llvm.loop !23

127:                                              ; preds = %118
  %128 = icmp eq i8 %120, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %0) #14
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #14
  br label %131

131:                                              ; preds = %127, %129, %107
  %132 = icmp eq i32 %100, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %131
  %134 = zext i32 %100 to i64
  br label %138

135:                                              ; preds = %138
  %136 = add nuw nsw i64 %139, 1
  %137 = icmp eq i64 %136, %134
  br i1 %137, label %147, label %138, !llvm.loop !24

138:                                              ; preds = %133, %135
  %139 = phi i64 [ 0, %133 ], [ %136, %135 ]
  %140 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 48
  br i1 %142, label %135, label %143

143:                                              ; preds = %138
  call void (ptr, ...) @S_trimzeros(ptr noundef nonnull %3) #14
  %144 = getelementptr inbounds %struct.R_flstr, ptr %4, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %146 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) %3) #14
  store i32 %109, ptr %4, align 8, !tbaa !26
  br label %150

147:                                              ; preds = %135, %131
  %148 = getelementptr inbounds %struct.R_flstr, ptr %4, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  store i16 48, ptr %149, align 1
  store i32 0, ptr %4, align 8, !tbaa !26
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %150

150:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #14
  ret ptr %4
}

declare ptr @R_makefloat(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @Z_fatal(...) local_unnamed_addr #4

declare void @S_trimzeros(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @F_floatsub(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i1, ptr @F_floatsub.needinit, align 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr (...) @R_makefloat() #14
  store ptr %5, ptr @F_floatsub.result, align 8, !tbaa !8
  store i1 true, ptr @F_floatsub.needinit, align 4
  br label %6

6:                                                ; preds = %4, %2
  store i8 0, ptr @F_floatsub.man1, align 16, !tbaa !5
  store i8 0, ptr @F_floatsub.man2, align 16, !tbaa !5
  %7 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %0) #14
  %8 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %1) #14
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %7, %8
  br i1 %11, label %18, label %24

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %16, %12 ], [ %7, %6 ]
  %14 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @F_floatsub.man1)
  %15 = getelementptr inbounds i8, ptr @F_floatsub.man1, i64 %14
  store i16 48, ptr %15, align 1
  %16 = add nsw i32 %13, 1
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %27, label %12, !llvm.loop !27

18:                                               ; preds = %10, %18
  %19 = phi i32 [ %22, %18 ], [ %8, %10 ]
  %20 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @F_floatsub.man2)
  %21 = getelementptr inbounds i8, ptr @F_floatsub.man2, i64 %20
  store i16 48, ptr %21, align 1
  %22 = add nsw i32 %19, 1
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %27, label %18, !llvm.loop !28

24:                                               ; preds = %10
  %25 = icmp eq i32 %7, %8
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.2) #14
  br label %27

27:                                               ; preds = %18, %12, %26, %24
  %28 = phi i32 [ %7, %26 ], [ %7, %24 ], [ %8, %12 ], [ %7, %18 ]
  %29 = getelementptr inbounds %struct.R_flstr, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @F_floatsub.man1, ptr noundef nonnull dereferenceable(1) %30) #14
  %32 = getelementptr inbounds %struct.R_flstr, ptr %1, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @F_floatsub.man2, ptr noundef nonnull dereferenceable(1) %33) #14
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @F_floatsub.man1, ptr noundef nonnull dereferenceable(1) @F_floatsub.man2) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr @F_floatsub.result, align 8, !tbaa !8
  %39 = getelementptr inbounds %struct.R_flstr, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  store i16 48, ptr %40, align 1
  store i32 0, ptr %38, align 8, !tbaa !26
  br label %126

41:                                               ; preds = %27
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatsub.man1) #15
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatsub.man2) #15
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = sub i64 %42, %43
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %45, %49
  %50 = phi i32 [ %53, %49 ], [ %47, %45 ]
  %51 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @F_floatsub.man2)
  %52 = getelementptr inbounds i8, ptr @F_floatsub.man2, i64 %51
  store i16 48, ptr %52, align 1
  %53 = add nsw i32 %50, -1
  %54 = icmp ugt i32 %50, 1
  br i1 %54, label %49, label %67, !llvm.loop !29

55:                                               ; preds = %41
  %56 = icmp ult i64 %42, %43
  %57 = sub i64 %43, %42
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %61, label %67

61:                                               ; preds = %55, %61
  %62 = phi i32 [ %65, %61 ], [ %58, %55 ]
  %63 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @F_floatsub.man1)
  %64 = getelementptr inbounds i8, ptr @F_floatsub.man1, i64 %63
  store i16 48, ptr %64, align 1
  %65 = add nsw i32 %62, -1
  %66 = icmp ugt i32 %62, 1
  br i1 %66, label %61, label %67, !llvm.loop !29

67:                                               ; preds = %61, %49, %45, %55
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatsub.man1) #15
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatsub.man2) #15
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.3) #14
  br label %72

72:                                               ; preds = %71, %67
  %73 = icmp slt i32 %35, 0
  %74 = select i1 %73, ptr @F_floatsub.man2, ptr @F_floatsub.man1
  %75 = select i1 %73, ptr @F_floatsub.man1, ptr @F_floatsub.man2
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #15
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [200 x i8], ptr @F_floatsub.diff, i64 0, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !5
  %79 = add i32 %77, -1
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %84, label %81

81:                                               ; preds = %102, %72
  %82 = load i8, ptr @F_floatsub.diff, align 16, !tbaa !5
  %83 = icmp eq i8 %82, 48
  br i1 %83, label %112, label %119

84:                                               ; preds = %72, %102
  %85 = phi i32 [ %110, %102 ], [ %79, %72 ]
  %86 = phi i32 [ %106, %102 ], [ 0, %72 ]
  %87 = icmp eq i32 %86, 0
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds i8, ptr %74, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !5
  br i1 %87, label %97, label %91

91:                                               ; preds = %84
  %92 = icmp eq i8 %90, 48
  %93 = add i8 %90, -1
  %94 = select i1 %92, i8 57, i8 %93
  %95 = getelementptr inbounds i8, ptr %75, i64 %88
  %96 = load i8, ptr %95, align 1, !tbaa !5
  br label %102

97:                                               ; preds = %84
  %98 = getelementptr inbounds i8, ptr %75, i64 %88
  %99 = load i8, ptr %98, align 1, !tbaa !5
  %100 = icmp slt i8 %90, %99
  %101 = select i1 %100, i8 58, i8 %90
  br label %102

102:                                              ; preds = %91, %97
  %103 = phi i8 [ %96, %91 ], [ %99, %97 ]
  %104 = phi i1 [ %92, %91 ], [ %100, %97 ]
  %105 = phi i8 [ %94, %91 ], [ %101, %97 ]
  %106 = zext i1 %104 to i32
  %107 = add i8 %105, 48
  %108 = sub i8 %107, %103
  %109 = getelementptr inbounds [200 x i8], ptr @F_floatsub.diff, i64 0, i64 %88
  store i8 %108, ptr %109, align 1, !tbaa !5
  %110 = add i32 %85, -1
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %84, label %81, !llvm.loop !30

112:                                              ; preds = %81, %112
  %113 = phi ptr [ %115, %112 ], [ @F_floatsub.diff, %81 ]
  %114 = phi i32 [ %116, %112 ], [ %28, %81 ]
  %115 = getelementptr inbounds i8, ptr %113, i64 1
  %116 = add nsw i32 %114, -1
  %117 = load i8, ptr %115, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 48
  br i1 %118, label %112, label %119, !llvm.loop !31

119:                                              ; preds = %112, %81
  %120 = phi i32 [ %28, %81 ], [ %116, %112 ]
  %121 = phi ptr [ @F_floatsub.diff, %81 ], [ %115, %112 ]
  %122 = load ptr, ptr @F_floatsub.result, align 8, !tbaa !8
  store i32 %120, ptr %122, align 8, !tbaa !26
  %123 = getelementptr inbounds %struct.R_flstr, ptr %122, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %121) #14
  br label %126

126:                                              ; preds = %119, %37
  %127 = phi ptr [ %122, %119 ], [ %38, %37 ]
  %128 = getelementptr inbounds %struct.R_flstr, ptr %127, i64 0, i32 1
  store i32 0, ptr %128, align 4, !tbaa !16
  ret ptr %127
}

declare i32 @R_getexp(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @F_floatcmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.R_flstr, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(2) @.str.1) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 8, !tbaa !26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.R_flstr, ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(2) @.str.1) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %13, %10
  br label %43

19:                                               ; preds = %5, %2
  %20 = load i32, ptr %1, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.R_flstr, ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(2) @.str.1) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %19, %22
  %28 = tail call i32 (ptr, ...) @R_getexp(ptr noundef nonnull %0) #14
  %29 = tail call i32 (ptr, ...) @R_getexp(ptr noundef nonnull %1) #14
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ...) @R_getexp(ptr noundef nonnull %0) #14
  %33 = tail call i32 (ptr, ...) @R_getexp(ptr noundef nonnull %1) #14
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.R_flstr, ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @F_floatcmp.man1, ptr noundef nonnull dereferenceable(1) %37) #14
  tail call void (ptr, ...) @S_trimzeros(ptr noundef nonnull @F_floatcmp.man1) #14
  %39 = getelementptr inbounds %struct.R_flstr, ptr %1, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @F_floatcmp.man2, ptr noundef nonnull dereferenceable(1) %40) #14
  tail call void (ptr, ...) @S_trimzeros(ptr noundef nonnull @F_floatcmp.man2) #14
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @F_floatcmp.man1, ptr noundef nonnull dereferenceable(1) @F_floatcmp.man2) #15
  br label %43

43:                                               ; preds = %31, %27, %22, %13, %35, %18
  %44 = phi i32 [ %42, %35 ], [ -1, %18 ], [ 0, %13 ], [ 1, %22 ], [ -1, %27 ], [ 1, %31 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @F_floatmul(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i1, ptr @F_floatmul.needinit, align 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr (...) @R_makefloat() #14
  store ptr %5, ptr @F_floatmul.result, align 8, !tbaa !8
  store i1 true, ptr @F_floatmul.needinit, align 4
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i32, ptr %0, align 8, !tbaa !26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.R_flstr, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(2) @.str.1) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9, %6
  %15 = load i32, ptr %1, align 8, !tbaa !26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.R_flstr, ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(2) @.str.1) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %9
  %23 = load ptr, ptr @F_floatmul.result, align 8, !tbaa !8
  %24 = getelementptr inbounds %struct.R_flstr, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store i16 48, ptr %25, align 1
  store i32 0, ptr %23, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.R_flstr, ptr %23, i64 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !16
  br label %239

27:                                               ; preds = %17, %14
  %28 = getelementptr inbounds %struct.R_flstr, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @F_floatmul.man1, ptr noundef nonnull dereferenceable(1) %29) #14
  %31 = getelementptr inbounds %struct.R_flstr, ptr %1, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @F_floatmul.man2, ptr noundef nonnull dereferenceable(1) %32) #14
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatmul.man1) #15
  %35 = add i64 %34, -1
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatmul.man2) #15
  %37 = add i64 %36, -1
  %38 = getelementptr inbounds i8, ptr @F_floatmul.man2, i64 %37
  %39 = icmp slt i64 %35, 0
  br i1 %39, label %78, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr @F_floatmul.man1, i64 %35
  %42 = add i64 %34, add (i64 ptrtoint (ptr @F_floatmul.man1 to i64), i64 -2)
  %43 = tail call i64 @llvm.usub.sat.i64(i64 add (i64 ptrtoint (ptr @F_floatmul.man1 to i64), i64 -1), i64 %42)
  %44 = add i64 %34, %43
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %75, label %46

46:                                               ; preds = %40
  %47 = and i64 %44, -8
  %48 = sub i64 0, %47
  %49 = getelementptr i8, ptr %41, i64 %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ 0, %46 ], [ %69, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %46 ], [ %67, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %46 ], [ %68, %50 ]
  %54 = sub i64 0, %51
  %55 = getelementptr i8, ptr %41, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -3
  %57 = load <4 x i8>, ptr %56, align 1, !tbaa !5
  %58 = shufflevector <4 x i8> %57, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr i8, ptr %55, i64 -4
  %60 = getelementptr i8, ptr %59, i64 -3
  %61 = load <4 x i8>, ptr %60, align 1, !tbaa !5
  %62 = shufflevector <4 x i8> %61, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = sext <4 x i8> %58 to <4 x i32>
  %64 = sext <4 x i8> %62 to <4 x i32>
  %65 = add <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = add <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = add <4 x i32> %65, %63
  %68 = add <4 x i32> %66, %64
  %69 = add nuw i64 %51, 8
  %70 = icmp eq i64 %69, %47
  br i1 %70, label %71, label %50, !llvm.loop !32

71:                                               ; preds = %50
  %72 = add <4 x i32> %68, %67
  %73 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %44, %47
  br i1 %74, label %78, label %75

75:                                               ; preds = %40, %71
  %76 = phi ptr [ %41, %40 ], [ %49, %71 ]
  %77 = phi i32 [ 0, %40 ], [ %73, %71 ]
  br label %118

78:                                               ; preds = %118, %71, %27
  %79 = phi i32 [ 0, %27 ], [ %73, %71 ], [ %124, %118 ]
  %80 = icmp slt i64 %37, 0
  br i1 %80, label %136, label %81

81:                                               ; preds = %78
  %82 = add i64 %36, add (i64 ptrtoint (ptr @F_floatmul.man2 to i64), i64 -2)
  %83 = tail call i64 @llvm.usub.sat.i64(i64 add (i64 ptrtoint (ptr @F_floatmul.man2 to i64), i64 -1), i64 %82)
  %84 = add i64 %36, %83
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %115, label %86

86:                                               ; preds = %81
  %87 = and i64 %84, -8
  %88 = sub i64 0, %87
  %89 = getelementptr i8, ptr %38, i64 %88
  br label %90

90:                                               ; preds = %90, %86
  %91 = phi i64 [ 0, %86 ], [ %109, %90 ]
  %92 = phi <4 x i32> [ zeroinitializer, %86 ], [ %107, %90 ]
  %93 = phi <4 x i32> [ zeroinitializer, %86 ], [ %108, %90 ]
  %94 = sub i64 0, %91
  %95 = getelementptr i8, ptr %38, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -3
  %97 = load <4 x i8>, ptr %96, align 1, !tbaa !5
  %98 = shufflevector <4 x i8> %97, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = getelementptr i8, ptr %95, i64 -4
  %100 = getelementptr i8, ptr %99, i64 -3
  %101 = load <4 x i8>, ptr %100, align 1, !tbaa !5
  %102 = shufflevector <4 x i8> %101, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = sext <4 x i8> %98 to <4 x i32>
  %104 = sext <4 x i8> %102 to <4 x i32>
  %105 = add <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = add <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = add <4 x i32> %105, %103
  %108 = add <4 x i32> %106, %104
  %109 = add nuw i64 %91, 8
  %110 = icmp eq i64 %109, %87
  br i1 %110, label %111, label %90, !llvm.loop !35

111:                                              ; preds = %90
  %112 = add <4 x i32> %108, %107
  %113 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %84, %87
  br i1 %114, label %136, label %115

115:                                              ; preds = %81, %111
  %116 = phi ptr [ %38, %81 ], [ %89, %111 ]
  %117 = phi i32 [ 0, %81 ], [ %113, %111 ]
  br label %127

118:                                              ; preds = %75, %118
  %119 = phi ptr [ %125, %118 ], [ %76, %75 ]
  %120 = phi i32 [ %124, %118 ], [ %77, %75 ]
  %121 = load i8, ptr %119, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = add i32 %120, -48
  %124 = add i32 %123, %122
  %125 = getelementptr inbounds i8, ptr %119, i64 -1
  %126 = icmp ult ptr %125, @F_floatmul.man1
  br i1 %126, label %78, label %118, !llvm.loop !36

127:                                              ; preds = %115, %127
  %128 = phi ptr [ %134, %127 ], [ %116, %115 ]
  %129 = phi i32 [ %133, %127 ], [ %117, %115 ]
  %130 = load i8, ptr %128, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = add i32 %129, -48
  %133 = add i32 %132, %131
  %134 = getelementptr inbounds i8, ptr %128, i64 -1
  %135 = icmp ult ptr %134, @F_floatmul.man2
  br i1 %135, label %136, label %127, !llvm.loop !37

136:                                              ; preds = %127, %111, %78
  %137 = phi i32 [ 0, %78 ], [ %113, %111 ], [ %133, %127 ]
  %138 = icmp sgt i32 %79, %137
  %139 = select i1 %138, ptr @F_floatmul.man1, ptr @F_floatmul.man2
  %140 = select i1 %138, ptr @F_floatmul.man2, ptr @F_floatmul.man1
  tail call void (ptr, ...) @S_trimzeros(ptr noundef nonnull %139) #14
  tail call void (ptr, ...) @S_trimzeros(ptr noundef nonnull %140) #14
  %141 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #15
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #15
  %143 = add i64 %142, %141
  %144 = trunc i64 %143 to i32
  %145 = add i64 %142, -1
  store i16 48, ptr @F_floatmul.prod, align 16
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %218, label %147

147:                                              ; preds = %136
  %148 = getelementptr inbounds i8, ptr %140, i64 %145
  br label %149

149:                                              ; preds = %147, %153
  %150 = phi ptr [ %156, %153 ], [ %148, %147 ]
  %151 = load i8, ptr %150, align 1, !tbaa !5
  %152 = icmp sgt i8 %151, 48
  br i1 %152, label %158, label %153

153:                                              ; preds = %210, %149
  %154 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %139)
  %155 = getelementptr inbounds i8, ptr %139, i64 %154
  store i16 48, ptr %155, align 1
  %156 = getelementptr inbounds i8, ptr %150, i64 -1
  %157 = icmp ult ptr %156, %140
  br i1 %157, label %218, label %149, !llvm.loop !38

158:                                              ; preds = %149, %210
  %159 = phi i32 [ %213, %210 ], [ 0, %149 ]
  %160 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatmul.prod) #15
  %161 = add i64 %160, -1
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #15
  %163 = add i64 %162, -1
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @_F_stradd.result, i64 0, i64 199), align 1, !tbaa !5
  %164 = icmp sgt i64 %161, -1
  %165 = icmp sgt i64 %163, -1
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %167, label %207

167:                                              ; preds = %158
  %168 = getelementptr inbounds i8, ptr %139, i64 %163
  %169 = getelementptr inbounds i8, ptr @F_floatmul.prod, i64 %161
  br label %170

170:                                              ; preds = %190, %167
  %171 = phi i1 [ %203, %190 ], [ %165, %167 ]
  %172 = phi i1 [ %202, %190 ], [ %164, %167 ]
  %173 = phi i32 [ %197, %190 ], [ 0, %167 ]
  %174 = phi ptr [ %201, %190 ], [ getelementptr inbounds ([200 x i8], ptr @_F_stradd.result, i64 0, i64 198), %167 ]
  %175 = phi ptr [ %191, %190 ], [ %168, %167 ]
  %176 = phi ptr [ %183, %190 ], [ %169, %167 ]
  br i1 %172, label %177, label %182

177:                                              ; preds = %170
  %178 = load i8, ptr %176, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = getelementptr inbounds i8, ptr %176, i64 -1
  br label %182

182:                                              ; preds = %177, %170
  %183 = phi ptr [ %181, %177 ], [ %176, %170 ]
  %184 = phi i32 [ %180, %177 ], [ 0, %170 ]
  br i1 %171, label %185, label %190

185:                                              ; preds = %182
  %186 = load i8, ptr %175, align 1, !tbaa !5
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = getelementptr inbounds i8, ptr %175, i64 -1
  br label %190

190:                                              ; preds = %185, %182
  %191 = phi ptr [ %189, %185 ], [ %175, %182 ]
  %192 = phi i32 [ %188, %185 ], [ 0, %182 ]
  %193 = add nsw i32 %184, %173
  %194 = add nsw i32 %193, %192
  %195 = icmp sgt i32 %194, 9
  %196 = add nsw i32 %194, 246
  %197 = zext i1 %195 to i32
  %198 = select i1 %195, i32 %196, i32 %194
  %199 = trunc i32 %198 to i8
  %200 = add i8 %199, 48
  %201 = getelementptr inbounds i8, ptr %174, i64 -1
  store i8 %200, ptr %174, align 1, !tbaa !5
  %202 = icmp uge ptr %183, @F_floatmul.prod
  %203 = icmp uge ptr %191, %139
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %170, label %205, !llvm.loop !39

205:                                              ; preds = %190
  br i1 %195, label %206, label %207

206:                                              ; preds = %205
  store i8 49, ptr %201, align 1, !tbaa !5
  br label %210

207:                                              ; preds = %205, %158
  %208 = phi ptr [ %201, %205 ], [ getelementptr inbounds ([200 x i8], ptr @_F_stradd.result, i64 0, i64 198), %158 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  br label %210

210:                                              ; preds = %206, %207
  %211 = phi ptr [ %201, %206 ], [ %209, %207 ]
  %212 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @F_floatmul.prod, ptr noundef nonnull dereferenceable(1) %211) #14
  %213 = add nuw nsw i32 %159, 1
  %214 = load i8, ptr %150, align 1, !tbaa !5
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %158, label %153, !llvm.loop !40

218:                                              ; preds = %153, %136
  %219 = load ptr, ptr @F_floatmul.result, align 8, !tbaa !8
  %220 = getelementptr inbounds %struct.R_flstr, ptr %219, i64 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !25
  %222 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(1) @F_floatmul.prod) #14
  %223 = tail call i32 (ptr, ...) @R_getexp(ptr noundef nonnull %0) #14
  %224 = tail call i32 (ptr, ...) @R_getexp(ptr noundef nonnull %1) #14
  %225 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatmul.prod) #15
  %226 = trunc i64 %225 to i32
  %227 = sub i32 %223, %144
  %228 = add i32 %227, %224
  %229 = add i32 %228, %226
  %230 = load ptr, ptr @F_floatmul.result, align 8, !tbaa !8
  store i32 %229, ptr %230, align 8, !tbaa !26
  %231 = getelementptr inbounds %struct.R_flstr, ptr %0, i64 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !16
  %233 = getelementptr inbounds %struct.R_flstr, ptr %1, i64 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !16
  %235 = icmp eq i32 %232, %234
  %236 = getelementptr inbounds %struct.R_flstr, ptr %230, i64 0, i32 1
  br i1 %235, label %237, label %238

237:                                              ; preds = %218
  store i32 0, ptr %236, align 4, !tbaa !16
  br label %239

238:                                              ; preds = %218
  store i32 1, ptr %236, align 4, !tbaa !16
  br label %239

239:                                              ; preds = %237, %238, %22
  %240 = phi ptr [ %230, %237 ], [ %230, %238 ], [ %23, %22 ]
  ret ptr %240
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_F_xor(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ne i32 %0, 0
  %4 = icmp ne i32 %1, 0
  %5 = xor i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_F_ABSDIFF(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %5 = icmp ult i32 %3, %4
  %6 = sub nsw i32 %4, %3
  %7 = sub nsw i32 %3, %4
  %8 = select i1 %5, i32 %6, i32 %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @F_floatmagadd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i1, ptr @F_floatmagadd.needinit, align 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr (...) @R_makefloat() #14
  store ptr %5, ptr @F_floatmagadd.result, align 8, !tbaa !8
  store i1 true, ptr @F_floatmagadd.needinit, align 4
  br label %6

6:                                                ; preds = %4, %2
  store i8 0, ptr @F_floatmagadd.man1, align 16
  store i8 0, ptr @F_floatmagadd.man2, align 16
  %7 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %0) #14
  %8 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %1) #14
  %9 = xor i32 %8, %7
  %10 = icmp sgt i32 %9, -1
  %11 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %0) #14
  br i1 %10, label %20, label %12

12:                                               ; preds = %6
  %13 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %1) #14
  %14 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %15 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %16 = icmp ult i32 %14, %15
  %17 = sub nsw i32 %15, %14
  %18 = sub nsw i32 %14, %15
  %19 = select i1 %16, i32 %17, i32 %18
  br label %31

20:                                               ; preds = %6
  %21 = icmp slt i32 %11, 0
  %22 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %0) #14
  %23 = sub nsw i32 0, %22
  %24 = select i1 %21, i32 %23, i32 %22
  %25 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %1) #14
  %26 = icmp slt i32 %25, 0
  %27 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %1) #14
  %28 = sub nsw i32 0, %27
  %29 = select i1 %26, i32 %28, i32 %27
  %30 = add nsw i32 %29, %24
  br label %31

31:                                               ; preds = %20, %12
  %32 = phi i32 [ %19, %12 ], [ %30, %20 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %0) #14
  %36 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %1) #14
  %37 = icmp slt i32 %35, %36
  %38 = zext i32 %32 to i64
  br i1 %37, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.R_flstr, ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #15
  %43 = add i64 %42, %38
  %44 = icmp ugt i64 %43, 199
  br i1 %44, label %60, label %61

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct.R_flstr, ptr %1, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #15
  %49 = add i64 %48, %38
  %50 = icmp ugt i64 %49, 199
  br i1 %50, label %60, label %61

51:                                               ; preds = %31
  %52 = getelementptr inbounds %struct.R_flstr, ptr %0, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #15
  %55 = getelementptr inbounds %struct.R_flstr, ptr %1, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #15
  %58 = tail call i64 @llvm.umax.i64(i64 %54, i64 %57)
  %59 = icmp ugt i64 %58, 198
  br i1 %59, label %60, label %61

60:                                               ; preds = %51, %45, %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) @Z_err_buf, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, i64 40, i1 false)
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #14
  br label %61

61:                                               ; preds = %60, %51, %39, %45
  %62 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %0) #14
  %63 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %1) #14
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  br i1 %33, label %66, label %79

66:                                               ; preds = %65, %66
  %67 = phi i32 [ %70, %66 ], [ %32, %65 ]
  %68 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @F_floatmagadd.man1)
  %69 = getelementptr inbounds i8, ptr @F_floatmagadd.man1, i64 %68
  store i16 48, ptr %69, align 1
  %70 = add nsw i32 %67, -1
  %71 = icmp ugt i32 %67, 1
  br i1 %71, label %66, label %79, !llvm.loop !29

72:                                               ; preds = %61
  br i1 %33, label %73, label %79

73:                                               ; preds = %72, %73
  %74 = phi i32 [ %77, %73 ], [ %32, %72 ]
  %75 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @F_floatmagadd.man2)
  %76 = getelementptr inbounds i8, ptr @F_floatmagadd.man2, i64 %75
  store i16 48, ptr %76, align 1
  %77 = add nsw i32 %74, -1
  %78 = icmp ugt i32 %74, 1
  br i1 %78, label %73, label %79, !llvm.loop !29

79:                                               ; preds = %73, %66, %72, %65
  %80 = phi ptr [ %1, %65 ], [ %0, %72 ], [ %1, %66 ], [ %0, %73 ]
  %81 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %80) #14
  %82 = getelementptr inbounds %struct.R_flstr, ptr %0, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @F_floatmagadd.man1, ptr noundef nonnull dereferenceable(1) %83) #14
  %85 = getelementptr inbounds %struct.R_flstr, ptr %1, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @F_floatmagadd.man2, ptr noundef nonnull dereferenceable(1) %86) #14
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatmagadd.man1) #15
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatmagadd.man2) #15
  %90 = tail call i64 @llvm.umax.i64(i64 %88, i64 %89)
  %91 = add i64 %88, -1
  %92 = add i64 %89, -1
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @_F_stradd.result, i64 0, i64 199), align 1, !tbaa !5
  %93 = icmp sgt i64 %91, -1
  %94 = icmp sgt i64 %92, -1
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %96, label %136

96:                                               ; preds = %79
  %97 = getelementptr inbounds i8, ptr @F_floatmagadd.man2, i64 %92
  %98 = getelementptr inbounds i8, ptr @F_floatmagadd.man1, i64 %91
  br label %99

99:                                               ; preds = %119, %96
  %100 = phi i1 [ %132, %119 ], [ %94, %96 ]
  %101 = phi i1 [ %131, %119 ], [ %93, %96 ]
  %102 = phi i32 [ %126, %119 ], [ 0, %96 ]
  %103 = phi ptr [ %130, %119 ], [ getelementptr inbounds ([200 x i8], ptr @_F_stradd.result, i64 0, i64 198), %96 ]
  %104 = phi ptr [ %120, %119 ], [ %97, %96 ]
  %105 = phi ptr [ %112, %119 ], [ %98, %96 ]
  br i1 %101, label %106, label %111

106:                                              ; preds = %99
  %107 = load i8, ptr %105, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %110 = getelementptr inbounds i8, ptr %105, i64 -1
  br label %111

111:                                              ; preds = %106, %99
  %112 = phi ptr [ %110, %106 ], [ %105, %99 ]
  %113 = phi i32 [ %109, %106 ], [ 0, %99 ]
  br i1 %100, label %114, label %119

114:                                              ; preds = %111
  %115 = load i8, ptr %104, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = getelementptr inbounds i8, ptr %104, i64 -1
  br label %119

119:                                              ; preds = %114, %111
  %120 = phi ptr [ %118, %114 ], [ %104, %111 ]
  %121 = phi i32 [ %117, %114 ], [ 0, %111 ]
  %122 = add nsw i32 %113, %102
  %123 = add nsw i32 %122, %121
  %124 = icmp sgt i32 %123, 9
  %125 = add nsw i32 %123, 246
  %126 = zext i1 %124 to i32
  %127 = select i1 %124, i32 %125, i32 %123
  %128 = trunc i32 %127 to i8
  %129 = add i8 %128, 48
  %130 = getelementptr inbounds i8, ptr %103, i64 -1
  store i8 %129, ptr %103, align 1, !tbaa !5
  %131 = icmp uge ptr %112, @F_floatmagadd.man1
  %132 = icmp uge ptr %120, @F_floatmagadd.man2
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %99, label %134, !llvm.loop !39

134:                                              ; preds = %119
  br i1 %124, label %135, label %136

135:                                              ; preds = %134
  store i8 49, ptr %130, align 1, !tbaa !5
  br label %139

136:                                              ; preds = %134, %79
  %137 = phi ptr [ %130, %134 ], [ getelementptr inbounds ([200 x i8], ptr @_F_stradd.result, i64 0, i64 198), %79 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  br label %139

139:                                              ; preds = %135, %136
  %140 = phi ptr [ %130, %135 ], [ %138, %136 ]
  %141 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @F_floatmagadd.man1, ptr noundef nonnull dereferenceable(1) %140) #14
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatmagadd.man1) #15
  %143 = sub i64 %142, %90
  %144 = trunc i64 %143 to i32
  %145 = add i32 %81, %144
  %146 = load i8, ptr @F_floatmagadd.man1, align 16, !tbaa !5
  %147 = icmp eq i8 %146, 48
  br i1 %147, label %148, label %155

148:                                              ; preds = %139, %148
  %149 = phi ptr [ %151, %148 ], [ @F_floatmagadd.man1, %139 ]
  %150 = phi i32 [ %152, %148 ], [ %145, %139 ]
  %151 = getelementptr inbounds i8, ptr %149, i64 1
  %152 = add nsw i32 %150, -1
  %153 = load i8, ptr %151, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %148, label %155, !llvm.loop !41

155:                                              ; preds = %148, %139
  %156 = phi i32 [ %145, %139 ], [ %152, %148 ]
  %157 = phi ptr [ @F_floatmagadd.man1, %139 ], [ %151, %148 ]
  %158 = load ptr, ptr @F_floatmagadd.result, align 8, !tbaa !8
  %159 = getelementptr inbounds %struct.R_flstr, ptr %158, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %157) #14
  store i32 %156, ptr %158, align 8, !tbaa !26
  %162 = getelementptr inbounds %struct.R_flstr, ptr %158, i64 0, i32 1
  store i32 0, ptr %162, align 4, !tbaa !16
  ret ptr %158
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !18, i64 4}
!17 = !{!"R_flstr", !18, i64 0, !18, i64 4, !9, i64 8}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!17, !9, i64 8}
!26 = !{!17, !18, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13, !33, !34}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !13, !33, !34}
!36 = distinct !{!36, !13, !34, !33}
!37 = distinct !{!37, !13, !34, !33}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
