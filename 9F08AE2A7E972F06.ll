; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/load.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/load.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.program_counter = type { i32, i32 }
%struct.bc_function = type { i8, [16 x ptr], i32, ptr, ptr, ptr }
%struct.bc_label_group = type { [64 x i64], ptr }

@load_adr = dso_local local_unnamed_addr global %struct.program_counter zeroinitializer, align 8
@load_str = dso_local local_unnamed_addr global i8 0, align 1
@load_const = dso_local local_unnamed_addr global i8 0, align 1
@had_error = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [18 x i8] c"Function too big.\00", align 1
@functions = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Program too big.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_load() local_unnamed_addr #0 {
  tail call void @clear_func(i8 noundef signext 0) #8
  store i32 0, ptr @load_adr, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  store i8 0, ptr @load_str, align 1, !tbaa !11
  store i8 0, ptr @load_const, align 1, !tbaa !11
  ret void
}

declare void @clear_func(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addbyte(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @had_error, align 4, !tbaa !12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %7 = srem i32 %5, 1024
  %8 = icmp sgt i32 %5, 16383
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %33

10:                                               ; preds = %4
  %11 = ashr i32 %5, 10
  %12 = load i32, ptr @load_adr, align 8, !tbaa !5
  %13 = load ptr, ptr @functions, align 8, !tbaa !13
  %14 = sext i32 %12 to i64
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds %struct.bc_function, ptr %13, i64 %14, i32 1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %20, ptr %16, align 8, !tbaa !13
  %21 = load ptr, ptr @functions, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.bc_function, ptr %21, i64 %14, i32 1, i64 %15
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %19, %10
  %25 = phi ptr [ %23, %19 ], [ %17, %10 ]
  %26 = trunc i32 %0 to i8
  %27 = sext i32 %7 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %26, ptr %28, align 1, !tbaa !11
  %29 = load ptr, ptr @functions, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.bc_function, ptr %29, i64 %14, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %1, %24, %9
  ret void
}

declare void @yyerror(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @def_label(i64 noundef %0) local_unnamed_addr #3 {
  %2 = lshr i64 %0, 6
  %3 = trunc i64 %2 to i32
  %4 = load i32, ptr @load_adr, align 8, !tbaa !5
  %5 = load ptr, ptr @functions, align 8, !tbaa !13
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %struct.bc_function, ptr %5, i64 %6, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #9
  store ptr %11, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr @functions, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.bc_function, ptr %12, i64 %6, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.bc_label_group, ptr %14, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %13, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %10, %1
  %18 = phi ptr [ %16, %10 ], [ %8, %1 ]
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17, %30
  %21 = phi ptr [ %31, %30 ], [ %18, %17 ]
  %22 = phi i32 [ %32, %30 ], [ %3, %17 ]
  %23 = getelementptr inbounds %struct.bc_label_group, ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #9
  store ptr %27, ptr %23, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.bc_label_group, ptr %27, i64 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %23, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi ptr [ %29, %26 ], [ %24, %20 ]
  %32 = add nsw i32 %22, -1
  %33 = icmp sgt i32 %22, 1
  br i1 %33, label %20, label %34, !llvm.loop !20

34:                                               ; preds = %30, %17
  %35 = phi ptr [ %18, %17 ], [ %31, %30 ]
  %36 = srem i64 %0, 64
  %37 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x i64], ptr %35, i64 0, i64 %36
  store i64 %38, ptr %39, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @long_val(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = icmp eq i8 %3, 45
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !13
  %7 = load i8, ptr %6, align 1, !tbaa !11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i8 [ %7, %5 ], [ %3, %1 ]
  %10 = phi ptr [ %6, %5 ], [ %2, %1 ]
  %11 = tail call ptr @__ctype_b_loc() #10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = sext i8 %9 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !24
  %16 = and i16 %15, 2048
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %8, %18
  %19 = phi ptr [ %22, %18 ], [ %10, %8 ]
  %20 = phi i32 [ %26, %18 ], [ 0, %8 ]
  %21 = mul nsw i32 %20, 10
  %22 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %22, ptr %0, align 8, !tbaa !13
  %23 = load i8, ptr %19, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = add i32 %21, -48
  %26 = add i32 %25, %24
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  %28 = load i8, ptr %22, align 1, !tbaa !11
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !24
  %32 = and i16 %31, 2048
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %18, !llvm.loop !26

34:                                               ; preds = %18, %8
  %35 = phi i32 [ 0, %8 ], [ %26, %18 ]
  %36 = sub nsw i32 0, %35
  %37 = select i1 %4, i32 %36, i32 %35
  %38 = sext i32 %37 to i64
  ret i64 %38
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @load_code(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %3 = icmp ne i8 %2, 0
  %4 = load i32, ptr @had_error, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %1058

7:                                                ; preds = %1, %1049
  %8 = phi i64 [ %1050, %1049 ], [ undef, %1 ]
  %9 = phi i8 [ %1053, %1049 ], [ %2, %1 ]
  %10 = phi ptr [ %1052, %1049 ], [ %0, %1 ]
  %11 = sext i8 %9 to i32
  %12 = load i8, ptr @load_str, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %7
  %15 = icmp eq i8 %9, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  store i8 0, ptr @load_str, align 1, !tbaa !11
  %17 = load i8, ptr %10, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi i8 [ %9, %14 ], [ %17, %16 ]
  %20 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %22 = srem i32 %20, 1024
  %23 = icmp sgt i32 %20, 16383
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1049

25:                                               ; preds = %18
  %26 = ashr i32 %20, 10
  %27 = load i32, ptr @load_adr, align 8, !tbaa !5
  %28 = load ptr, ptr @functions, align 8, !tbaa !13
  %29 = sext i32 %27 to i64
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds %struct.bc_function, ptr %28, i64 %29, i32 1, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %35, ptr %31, align 8, !tbaa !13
  %36 = load ptr, ptr @functions, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.bc_function, ptr %36, i64 %29, i32 1, i64 %30
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %34, %25
  %40 = phi ptr [ %38, %34 ], [ %32, %25 ]
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 %19, ptr %42, align 1, !tbaa !11
  %43 = load ptr, ptr @functions, align 8, !tbaa !13
  %44 = getelementptr inbounds %struct.bc_function, ptr %43, i64 %29, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !15
  br label %1049

47:                                               ; preds = %7
  %48 = load i8, ptr @load_const, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %164, label %50

50:                                               ; preds = %47
  switch i8 %9, label %108 [
    i8 10, label %1049
    i8 58, label %51
    i8 46, label %80
  ]

51:                                               ; preds = %50
  store i8 0, ptr @load_const, align 1, !tbaa !11
  %52 = load i8, ptr %10, align 1, !tbaa !11
  %53 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %55 = srem i32 %53, 1024
  %56 = icmp sgt i32 %53, 16383
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1049

58:                                               ; preds = %51
  %59 = ashr i32 %53, 10
  %60 = load i32, ptr @load_adr, align 8, !tbaa !5
  %61 = load ptr, ptr @functions, align 8, !tbaa !13
  %62 = sext i32 %60 to i64
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds %struct.bc_function, ptr %61, i64 %62, i32 1, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %68, ptr %64, align 8, !tbaa !13
  %69 = load ptr, ptr @functions, align 8, !tbaa !13
  %70 = getelementptr inbounds %struct.bc_function, ptr %69, i64 %62, i32 1, i64 %63
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %67, %58
  %73 = phi ptr [ %71, %67 ], [ %65, %58 ]
  %74 = sext i32 %55 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 %52, ptr %75, align 1, !tbaa !11
  %76 = load ptr, ptr @functions, align 8, !tbaa !13
  %77 = getelementptr inbounds %struct.bc_function, ptr %76, i64 %62, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !15
  br label %1049

80:                                               ; preds = %50
  %81 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %83 = srem i32 %81, 1024
  %84 = icmp sgt i32 %81, 16383
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1049

86:                                               ; preds = %80
  %87 = ashr i32 %81, 10
  %88 = load i32, ptr @load_adr, align 8, !tbaa !5
  %89 = load ptr, ptr @functions, align 8, !tbaa !13
  %90 = sext i32 %88 to i64
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds %struct.bc_function, ptr %89, i64 %90, i32 1, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %86
  %96 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %96, ptr %92, align 8, !tbaa !13
  %97 = load ptr, ptr @functions, align 8, !tbaa !13
  %98 = getelementptr inbounds %struct.bc_function, ptr %97, i64 %90, i32 1, i64 %91
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %95, %86
  %101 = phi ptr [ %99, %95 ], [ %93, %86 ]
  %102 = sext i32 %83 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store i8 46, ptr %103, align 1, !tbaa !11
  %104 = load ptr, ptr @functions, align 8, !tbaa !13
  %105 = getelementptr inbounds %struct.bc_function, ptr %104, i64 %90, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !15
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !15
  br label %1049

108:                                              ; preds = %50
  %109 = icmp sgt i8 %9, 64
  %110 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %112 = srem i32 %110, 1024
  %113 = icmp sgt i32 %110, 16383
  br i1 %109, label %114, label %139

114:                                              ; preds = %108
  %115 = add nsw i8 %9, -55
  br i1 %113, label %116, label %117

116:                                              ; preds = %114
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1049

117:                                              ; preds = %114
  %118 = ashr i32 %110, 10
  %119 = load i32, ptr @load_adr, align 8, !tbaa !5
  %120 = load ptr, ptr @functions, align 8, !tbaa !13
  %121 = sext i32 %119 to i64
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds %struct.bc_function, ptr %120, i64 %121, i32 1, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %117
  %127 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %127, ptr %123, align 8, !tbaa !13
  %128 = load ptr, ptr @functions, align 8, !tbaa !13
  %129 = getelementptr inbounds %struct.bc_function, ptr %128, i64 %121, i32 1, i64 %122
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  br label %131

131:                                              ; preds = %126, %117
  %132 = phi ptr [ %130, %126 ], [ %124, %117 ]
  %133 = sext i32 %112 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store i8 %115, ptr %134, align 1, !tbaa !11
  %135 = load ptr, ptr @functions, align 8, !tbaa !13
  %136 = getelementptr inbounds %struct.bc_function, ptr %135, i64 %121, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !15
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !15
  br label %1049

139:                                              ; preds = %108
  %140 = add i8 %9, -48
  br i1 %113, label %141, label %142

141:                                              ; preds = %139
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1049

142:                                              ; preds = %139
  %143 = ashr i32 %110, 10
  %144 = load i32, ptr @load_adr, align 8, !tbaa !5
  %145 = load ptr, ptr @functions, align 8, !tbaa !13
  %146 = sext i32 %144 to i64
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds %struct.bc_function, ptr %145, i64 %146, i32 1, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %142
  %152 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %152, ptr %148, align 8, !tbaa !13
  %153 = load ptr, ptr @functions, align 8, !tbaa !13
  %154 = getelementptr inbounds %struct.bc_function, ptr %153, i64 %146, i32 1, i64 %147
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  br label %156

156:                                              ; preds = %151, %142
  %157 = phi ptr [ %155, %151 ], [ %149, %142 ]
  %158 = sext i32 %112 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store i8 %140, ptr %159, align 1, !tbaa !11
  %160 = load ptr, ptr @functions, align 8, !tbaa !13
  %161 = getelementptr inbounds %struct.bc_function, ptr %160, i64 %146, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !15
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !15
  br label %1049

164:                                              ; preds = %47
  switch i32 %11, label %1021 [
    i32 34, label %165
    i32 78, label %166
    i32 66, label %241
    i32 74, label %241
    i32 90, label %241
    i32 70, label %376
    i32 93, label %518
    i32 67, label %523
    i32 99, label %761
    i32 75, label %822
    i32 100, label %851
    i32 105, label %851
    i32 108, label %851
    i32 115, label %851
    i32 65, label %851
    i32 77, label %851
    i32 76, label %851
    i32 83, label %851
    i32 64, label %1015
    i32 10, label %1049
  ]

165:                                              ; preds = %164
  store i8 1, ptr @load_str, align 1, !tbaa !11
  br label %1049

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %10, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !11
  %169 = icmp eq i8 %168, 45
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %10, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !11
  br label %173

173:                                              ; preds = %170, %166
  %174 = phi i8 [ %172, %170 ], [ %168, %166 ]
  %175 = phi ptr [ %171, %170 ], [ %167, %166 ]
  %176 = tail call ptr @__ctype_b_loc() #10
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = sext i8 %174 to i64
  %179 = getelementptr inbounds i16, ptr %177, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !24
  %181 = and i16 %180, 2048
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %198, label %183

183:                                              ; preds = %173, %183
  %184 = phi i8 [ %192, %183 ], [ %174, %173 ]
  %185 = phi ptr [ %188, %183 ], [ %175, %173 ]
  %186 = phi i32 [ %191, %183 ], [ 0, %173 ]
  %187 = mul nsw i32 %186, 10
  %188 = getelementptr inbounds i8, ptr %185, i64 1
  %189 = sext i8 %184 to i32
  %190 = add i32 %187, -48
  %191 = add i32 %190, %189
  %192 = load i8, ptr %188, align 1, !tbaa !11
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds i16, ptr %177, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !24
  %196 = and i16 %195, 2048
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %198, label %183, !llvm.loop !26

198:                                              ; preds = %183, %173
  %199 = phi ptr [ %175, %173 ], [ %188, %183 ]
  %200 = phi i32 [ 0, %173 ], [ %191, %183 ]
  %201 = sub nsw i32 0, %200
  %202 = select i1 %169, i32 %201, i32 %200
  %203 = sext i32 %202 to i64
  %204 = lshr i32 %202, 6
  %205 = load i32, ptr @load_adr, align 8, !tbaa !5
  %206 = load ptr, ptr @functions, align 8, !tbaa !13
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds %struct.bc_function, ptr %206, i64 %207, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %218

211:                                              ; preds = %198
  %212 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #9
  store ptr %212, ptr %208, align 8, !tbaa !17
  %213 = load ptr, ptr @functions, align 8, !tbaa !13
  %214 = getelementptr inbounds %struct.bc_function, ptr %213, i64 %207, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = getelementptr inbounds %struct.bc_label_group, ptr %215, i64 0, i32 1
  store ptr null, ptr %216, align 8, !tbaa !18
  %217 = load ptr, ptr %214, align 8, !tbaa !13
  br label %218

218:                                              ; preds = %211, %198
  %219 = phi ptr [ %217, %211 ], [ %209, %198 ]
  %220 = icmp sgt i32 %202, 63
  br i1 %220, label %221, label %235

221:                                              ; preds = %218, %231
  %222 = phi ptr [ %232, %231 ], [ %219, %218 ]
  %223 = phi i32 [ %233, %231 ], [ %204, %218 ]
  %224 = getelementptr inbounds %struct.bc_label_group, ptr %222, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #9
  store ptr %228, ptr %224, align 8, !tbaa !18
  %229 = getelementptr inbounds %struct.bc_label_group, ptr %228, i64 0, i32 1
  store ptr null, ptr %229, align 8, !tbaa !18
  %230 = load ptr, ptr %224, align 8, !tbaa !13
  br label %231

231:                                              ; preds = %227, %221
  %232 = phi ptr [ %230, %227 ], [ %225, %221 ]
  %233 = add nsw i32 %223, -1
  %234 = icmp sgt i32 %223, 1
  br i1 %234, label %221, label %235, !llvm.loop !20

235:                                              ; preds = %231, %218
  %236 = phi ptr [ %219, %218 ], [ %232, %231 ]
  %237 = srem i64 %203, 64
  %238 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [64 x i64], ptr %236, i64 0, i64 %237
  store i64 %239, ptr %240, align 8, !tbaa !22
  br label %1049

241:                                              ; preds = %164, %164, %164
  %242 = getelementptr inbounds i8, ptr %10, i64 1
  %243 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %245 = srem i32 %243, 1024
  %246 = icmp sgt i32 %243, 16383
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %270

248:                                              ; preds = %241
  %249 = ashr i32 %243, 10
  %250 = load i32, ptr @load_adr, align 8, !tbaa !5
  %251 = load ptr, ptr @functions, align 8, !tbaa !13
  %252 = sext i32 %250 to i64
  %253 = sext i32 %249 to i64
  %254 = getelementptr inbounds %struct.bc_function, ptr %251, i64 %252, i32 1, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !13
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %262

257:                                              ; preds = %248
  %258 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %258, ptr %254, align 8, !tbaa !13
  %259 = load ptr, ptr @functions, align 8, !tbaa !13
  %260 = getelementptr inbounds %struct.bc_function, ptr %259, i64 %252, i32 1, i64 %253
  %261 = load ptr, ptr %260, align 8, !tbaa !13
  br label %262

262:                                              ; preds = %257, %248
  %263 = phi ptr [ %261, %257 ], [ %255, %248 ]
  %264 = sext i32 %245 to i64
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  store i8 %9, ptr %265, align 1, !tbaa !11
  %266 = load ptr, ptr @functions, align 8, !tbaa !13
  %267 = getelementptr inbounds %struct.bc_function, ptr %266, i64 %252, i32 2
  %268 = load i32, ptr %267, align 8, !tbaa !15
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 8, !tbaa !15
  br label %270

270:                                              ; preds = %247, %262
  %271 = load i8, ptr %242, align 1, !tbaa !11
  %272 = icmp eq i8 %271, 45
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %10, i64 2
  %275 = load i8, ptr %274, align 1, !tbaa !11
  br label %276

276:                                              ; preds = %273, %270
  %277 = phi i8 [ %275, %273 ], [ %271, %270 ]
  %278 = phi ptr [ %274, %273 ], [ %242, %270 ]
  %279 = tail call ptr @__ctype_b_loc() #10
  %280 = load ptr, ptr %279, align 8, !tbaa !13
  %281 = sext i8 %277 to i64
  %282 = getelementptr inbounds i16, ptr %280, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !24
  %284 = and i16 %283, 2048
  %285 = icmp eq i16 %284, 0
  br i1 %285, label %301, label %286

286:                                              ; preds = %276, %286
  %287 = phi i8 [ %295, %286 ], [ %277, %276 ]
  %288 = phi ptr [ %291, %286 ], [ %278, %276 ]
  %289 = phi i32 [ %294, %286 ], [ 0, %276 ]
  %290 = mul nsw i32 %289, 10
  %291 = getelementptr inbounds i8, ptr %288, i64 1
  %292 = sext i8 %287 to i32
  %293 = add i32 %290, -48
  %294 = add i32 %293, %292
  %295 = load i8, ptr %291, align 1, !tbaa !11
  %296 = sext i8 %295 to i64
  %297 = getelementptr inbounds i16, ptr %280, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !24
  %299 = and i16 %298, 2048
  %300 = icmp eq i16 %299, 0
  br i1 %300, label %301, label %286, !llvm.loop !26

301:                                              ; preds = %286, %276
  %302 = phi ptr [ %278, %276 ], [ %291, %286 ]
  %303 = phi i32 [ 0, %276 ], [ %294, %286 ]
  %304 = sub nsw i32 0, %303
  %305 = select i1 %272, i32 %304, i32 %303
  %306 = icmp sgt i32 %305, 65535
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = load ptr, ptr @stderr, align 8, !tbaa !13
  %309 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 17, i64 1, ptr %308) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

310:                                              ; preds = %301
  %311 = shl i32 %305, 24
  %312 = load i32, ptr @had_error, align 4, !tbaa !12
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %1049

314:                                              ; preds = %310
  %315 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %317 = srem i32 %315, 1024
  %318 = icmp sgt i32 %315, 16383
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %343

320:                                              ; preds = %314
  %321 = ashr i32 %315, 10
  %322 = load i32, ptr @load_adr, align 8, !tbaa !5
  %323 = load ptr, ptr @functions, align 8, !tbaa !13
  %324 = sext i32 %322 to i64
  %325 = sext i32 %321 to i64
  %326 = getelementptr inbounds %struct.bc_function, ptr %323, i64 %324, i32 1, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !13
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %334

329:                                              ; preds = %320
  %330 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %330, ptr %326, align 8, !tbaa !13
  %331 = load ptr, ptr @functions, align 8, !tbaa !13
  %332 = getelementptr inbounds %struct.bc_function, ptr %331, i64 %324, i32 1, i64 %325
  %333 = load ptr, ptr %332, align 8, !tbaa !13
  br label %334

334:                                              ; preds = %329, %320
  %335 = phi ptr [ %333, %329 ], [ %327, %320 ]
  %336 = trunc i32 %305 to i8
  %337 = sext i32 %317 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  store i8 %336, ptr %338, align 1, !tbaa !11
  %339 = load ptr, ptr @functions, align 8, !tbaa !13
  %340 = getelementptr inbounds %struct.bc_function, ptr %339, i64 %324, i32 2
  %341 = load i32, ptr %340, align 8, !tbaa !15
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 8, !tbaa !15
  br label %343

343:                                              ; preds = %319, %334
  %344 = load i32, ptr @had_error, align 4, !tbaa !12
  %345 = ashr i32 %311, 31
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %347, label %1049

347:                                              ; preds = %343
  %348 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %350 = srem i32 %348, 1024
  %351 = icmp sgt i32 %348, 16383
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1049

353:                                              ; preds = %347
  %354 = ashr i32 %348, 10
  %355 = load i32, ptr @load_adr, align 8, !tbaa !5
  %356 = load ptr, ptr @functions, align 8, !tbaa !13
  %357 = sext i32 %355 to i64
  %358 = sext i32 %354 to i64
  %359 = getelementptr inbounds %struct.bc_function, ptr %356, i64 %357, i32 1, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !13
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %367

362:                                              ; preds = %353
  %363 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %363, ptr %359, align 8, !tbaa !13
  %364 = load ptr, ptr @functions, align 8, !tbaa !13
  %365 = getelementptr inbounds %struct.bc_function, ptr %364, i64 %357, i32 1, i64 %358
  %366 = load ptr, ptr %365, align 8, !tbaa !13
  br label %367

367:                                              ; preds = %362, %353
  %368 = phi ptr [ %366, %362 ], [ %360, %353 ]
  %369 = trunc i32 %345 to i8
  %370 = sext i32 %350 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  store i8 %369, ptr %371, align 1, !tbaa !11
  %372 = load ptr, ptr @functions, align 8, !tbaa !13
  %373 = getelementptr inbounds %struct.bc_function, ptr %372, i64 %357, i32 2
  %374 = load i32, ptr %373, align 8, !tbaa !15
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 8, !tbaa !15
  br label %1049

376:                                              ; preds = %164
  %377 = getelementptr inbounds i8, ptr %10, i64 1
  %378 = load i8, ptr %377, align 1, !tbaa !11
  %379 = icmp eq i8 %378, 45
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %10, i64 2
  %382 = load i8, ptr %381, align 1, !tbaa !11
  br label %383

383:                                              ; preds = %380, %376
  %384 = phi i8 [ %382, %380 ], [ %378, %376 ]
  %385 = phi ptr [ %381, %380 ], [ %377, %376 ]
  %386 = tail call ptr @__ctype_b_loc() #10
  %387 = load ptr, ptr %386, align 8, !tbaa !13
  %388 = sext i8 %384 to i64
  %389 = getelementptr inbounds i16, ptr %387, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !24
  %391 = and i16 %390, 2048
  %392 = icmp eq i16 %391, 0
  br i1 %392, label %408, label %393

393:                                              ; preds = %383, %393
  %394 = phi i8 [ %402, %393 ], [ %384, %383 ]
  %395 = phi ptr [ %398, %393 ], [ %385, %383 ]
  %396 = phi i32 [ %401, %393 ], [ 0, %383 ]
  %397 = mul nsw i32 %396, 10
  %398 = getelementptr inbounds i8, ptr %395, i64 1
  %399 = sext i8 %394 to i32
  %400 = add i32 %397, -48
  %401 = add i32 %400, %399
  %402 = load i8, ptr %398, align 1, !tbaa !11
  %403 = sext i8 %402 to i64
  %404 = getelementptr inbounds i16, ptr %387, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !24
  %406 = and i16 %405, 2048
  %407 = icmp eq i16 %406, 0
  br i1 %407, label %408, label %393, !llvm.loop !26

408:                                              ; preds = %393, %383
  %409 = phi ptr [ %385, %383 ], [ %398, %393 ]
  %410 = phi i32 [ 0, %383 ], [ %401, %393 ]
  %411 = sub nsw i32 0, %410
  %412 = select i1 %379, i32 %411, i32 %410
  %413 = trunc i32 %412 to i8
  tail call void @clear_func(i8 noundef signext %413) #8
  %414 = getelementptr inbounds i8, ptr %409, i64 1
  %415 = load i8, ptr %409, align 1, !tbaa !11
  %416 = icmp eq i8 %415, 46
  %417 = sext i32 %412 to i64
  br i1 %416, label %467, label %418

418:                                              ; preds = %408, %453
  %419 = phi ptr [ %464, %453 ], [ %414, %408 ]
  %420 = phi ptr [ %454, %453 ], [ %409, %408 ]
  %421 = load i8, ptr %419, align 1, !tbaa !11
  %422 = icmp eq i8 %421, 46
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = getelementptr inbounds i8, ptr %420, i64 2
  br label %467

425:                                              ; preds = %418
  %426 = icmp eq i8 %421, 45
  br i1 %426, label %427, label %430

427:                                              ; preds = %425
  %428 = getelementptr inbounds i8, ptr %420, i64 2
  %429 = load i8, ptr %428, align 1, !tbaa !11
  br label %430

430:                                              ; preds = %427, %425
  %431 = phi i8 [ %429, %427 ], [ %421, %425 ]
  %432 = phi ptr [ %428, %427 ], [ %419, %425 ]
  %433 = load ptr, ptr %386, align 8, !tbaa !13
  %434 = sext i8 %431 to i64
  %435 = getelementptr inbounds i16, ptr %433, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !24
  %437 = and i16 %436, 2048
  %438 = icmp eq i16 %437, 0
  br i1 %438, label %453, label %439

439:                                              ; preds = %430, %439
  %440 = phi i8 [ %447, %439 ], [ %431, %430 ]
  %441 = phi ptr [ %444, %439 ], [ %432, %430 ]
  %442 = phi i8 [ %446, %439 ], [ 0, %430 ]
  %443 = mul i8 %442, 10
  %444 = getelementptr inbounds i8, ptr %441, i64 1
  %445 = add i8 %443, -48
  %446 = add i8 %445, %440
  %447 = load i8, ptr %444, align 1, !tbaa !11
  %448 = sext i8 %447 to i64
  %449 = getelementptr inbounds i16, ptr %433, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !24
  %451 = and i16 %450, 2048
  %452 = icmp eq i16 %451, 0
  br i1 %452, label %453, label %439, !llvm.loop !26

453:                                              ; preds = %439, %430
  %454 = phi ptr [ %432, %430 ], [ %444, %439 ]
  %455 = phi i8 [ 0, %430 ], [ %446, %439 ]
  %456 = sub i8 0, %455
  %457 = select i1 %426, i8 %456, i8 %455
  %458 = load ptr, ptr @functions, align 8, !tbaa !13
  %459 = getelementptr inbounds %struct.bc_function, ptr %458, i64 %417, i32 4
  %460 = load ptr, ptr %459, align 8, !tbaa !27
  %461 = tail call ptr @nextarg(ptr noundef %460, i8 noundef signext %457) #8
  %462 = load ptr, ptr @functions, align 8, !tbaa !13
  %463 = getelementptr inbounds %struct.bc_function, ptr %462, i64 %417, i32 4
  store ptr %461, ptr %463, align 8, !tbaa !27
  %464 = getelementptr inbounds i8, ptr %454, i64 1
  %465 = load i8, ptr %454, align 1, !tbaa !11
  %466 = icmp eq i8 %465, 46
  br i1 %466, label %467, label %418, !llvm.loop !28

467:                                              ; preds = %453, %408, %423
  %468 = phi ptr [ %414, %408 ], [ %424, %423 ], [ %464, %453 ]
  br label %469

469:                                              ; preds = %467, %505
  %470 = phi ptr [ %506, %505 ], [ %468, %467 ]
  %471 = load i8, ptr %470, align 1, !tbaa !11
  switch i8 %471, label %475 [
    i8 91, label %516
    i8 44, label %472
  ]

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, ptr %470, i64 1
  %474 = load i8, ptr %473, align 1, !tbaa !11
  br label %475

475:                                              ; preds = %469, %472
  %476 = phi i8 [ %471, %469 ], [ %474, %472 ]
  %477 = phi ptr [ %470, %469 ], [ %473, %472 ]
  %478 = icmp eq i8 %476, 45
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = getelementptr inbounds i8, ptr %477, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !11
  br label %482

482:                                              ; preds = %479, %475
  %483 = phi i8 [ %481, %479 ], [ %476, %475 ]
  %484 = phi ptr [ %480, %479 ], [ %477, %475 ]
  %485 = load ptr, ptr %386, align 8, !tbaa !13
  %486 = sext i8 %483 to i64
  %487 = getelementptr inbounds i16, ptr %485, i64 %486
  %488 = load i16, ptr %487, align 2, !tbaa !24
  %489 = and i16 %488, 2048
  %490 = icmp eq i16 %489, 0
  br i1 %490, label %505, label %491

491:                                              ; preds = %482, %491
  %492 = phi i8 [ %499, %491 ], [ %483, %482 ]
  %493 = phi ptr [ %496, %491 ], [ %484, %482 ]
  %494 = phi i8 [ %498, %491 ], [ 0, %482 ]
  %495 = mul i8 %494, 10
  %496 = getelementptr inbounds i8, ptr %493, i64 1
  %497 = add i8 %495, -48
  %498 = add i8 %497, %492
  %499 = load i8, ptr %496, align 1, !tbaa !11
  %500 = sext i8 %499 to i64
  %501 = getelementptr inbounds i16, ptr %485, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !24
  %503 = and i16 %502, 2048
  %504 = icmp eq i16 %503, 0
  br i1 %504, label %505, label %491, !llvm.loop !26

505:                                              ; preds = %491, %482
  %506 = phi ptr [ %484, %482 ], [ %496, %491 ]
  %507 = phi i8 [ 0, %482 ], [ %498, %491 ]
  %508 = sub i8 0, %507
  %509 = select i1 %478, i8 %508, i8 %507
  %510 = load ptr, ptr @functions, align 8, !tbaa !13
  %511 = getelementptr inbounds %struct.bc_function, ptr %510, i64 %417, i32 5
  %512 = load ptr, ptr %511, align 8, !tbaa !29
  %513 = tail call ptr @nextarg(ptr noundef %512, i8 noundef signext %509) #8
  %514 = load ptr, ptr @functions, align 8, !tbaa !13
  %515 = getelementptr inbounds %struct.bc_function, ptr %514, i64 %417, i32 5
  store ptr %513, ptr %515, align 8, !tbaa !29
  br label %469, !llvm.loop !30

516:                                              ; preds = %469
  %517 = load i64, ptr @load_adr, align 8
  store i32 %412, ptr @load_adr, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  br label %1049

518:                                              ; preds = %164
  %519 = load ptr, ptr @functions, align 8, !tbaa !13
  %520 = load i32, ptr @load_adr, align 8, !tbaa !5
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.bc_function, ptr %519, i64 %521
  store i8 1, ptr %522, align 8, !tbaa !31
  store i64 %8, ptr @load_adr, align 8
  br label %1049

523:                                              ; preds = %164
  %524 = getelementptr inbounds i8, ptr %10, i64 1
  %525 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %527 = srem i32 %525, 1024
  %528 = icmp sgt i32 %525, 16383
  br i1 %528, label %529, label %530

529:                                              ; preds = %523
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %552

530:                                              ; preds = %523
  %531 = ashr i32 %525, 10
  %532 = load i32, ptr @load_adr, align 8, !tbaa !5
  %533 = load ptr, ptr @functions, align 8, !tbaa !13
  %534 = sext i32 %532 to i64
  %535 = sext i32 %531 to i64
  %536 = getelementptr inbounds %struct.bc_function, ptr %533, i64 %534, i32 1, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !13
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %544

539:                                              ; preds = %530
  %540 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %540, ptr %536, align 8, !tbaa !13
  %541 = load ptr, ptr @functions, align 8, !tbaa !13
  %542 = getelementptr inbounds %struct.bc_function, ptr %541, i64 %534, i32 1, i64 %535
  %543 = load ptr, ptr %542, align 8, !tbaa !13
  br label %544

544:                                              ; preds = %539, %530
  %545 = phi ptr [ %543, %539 ], [ %537, %530 ]
  %546 = sext i32 %527 to i64
  %547 = getelementptr inbounds i8, ptr %545, i64 %546
  store i8 %9, ptr %547, align 1, !tbaa !11
  %548 = load ptr, ptr @functions, align 8, !tbaa !13
  %549 = getelementptr inbounds %struct.bc_function, ptr %548, i64 %534, i32 2
  %550 = load i32, ptr %549, align 8, !tbaa !15
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %549, align 8, !tbaa !15
  br label %552

552:                                              ; preds = %529, %544
  %553 = load i8, ptr %524, align 1, !tbaa !11
  %554 = icmp eq i8 %553, 45
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = getelementptr inbounds i8, ptr %10, i64 2
  %557 = load i8, ptr %556, align 1, !tbaa !11
  br label %558

558:                                              ; preds = %555, %552
  %559 = phi i8 [ %557, %555 ], [ %553, %552 ]
  %560 = phi ptr [ %556, %555 ], [ %524, %552 ]
  %561 = tail call ptr @__ctype_b_loc() #10
  %562 = load ptr, ptr %561, align 8, !tbaa !13
  %563 = sext i8 %559 to i64
  %564 = getelementptr inbounds i16, ptr %562, i64 %563
  %565 = load i16, ptr %564, align 2, !tbaa !24
  %566 = and i16 %565, 2048
  %567 = icmp eq i16 %566, 0
  br i1 %567, label %583, label %568

568:                                              ; preds = %558, %568
  %569 = phi i8 [ %577, %568 ], [ %559, %558 ]
  %570 = phi ptr [ %573, %568 ], [ %560, %558 ]
  %571 = phi i32 [ %576, %568 ], [ 0, %558 ]
  %572 = mul nsw i32 %571, 10
  %573 = getelementptr inbounds i8, ptr %570, i64 1
  %574 = sext i8 %569 to i32
  %575 = add i32 %572, -48
  %576 = add i32 %575, %574
  %577 = load i8, ptr %573, align 1, !tbaa !11
  %578 = sext i8 %577 to i64
  %579 = getelementptr inbounds i16, ptr %562, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !24
  %581 = and i16 %580, 2048
  %582 = icmp eq i16 %581, 0
  br i1 %582, label %583, label %568, !llvm.loop !26

583:                                              ; preds = %568, %558
  %584 = phi ptr [ %560, %558 ], [ %573, %568 ]
  %585 = phi i32 [ 0, %558 ], [ %576, %568 ]
  %586 = sub nsw i32 0, %585
  %587 = select i1 %554, i32 %586, i32 %585
  %588 = icmp slt i32 %587, 128
  %589 = load i32, ptr @had_error, align 4, !tbaa !12
  %590 = icmp eq i32 %589, 0
  br i1 %588, label %591, label %621

591:                                              ; preds = %583
  %592 = trunc i32 %587 to i8
  br i1 %590, label %593, label %685

593:                                              ; preds = %591
  %594 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %596 = srem i32 %594, 1024
  %597 = icmp sgt i32 %594, 16383
  br i1 %597, label %598, label %599

598:                                              ; preds = %593
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %685

599:                                              ; preds = %593
  %600 = ashr i32 %594, 10
  %601 = load i32, ptr @load_adr, align 8, !tbaa !5
  %602 = load ptr, ptr @functions, align 8, !tbaa !13
  %603 = sext i32 %601 to i64
  %604 = sext i32 %600 to i64
  %605 = getelementptr inbounds %struct.bc_function, ptr %602, i64 %603, i32 1, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !13
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %613

608:                                              ; preds = %599
  %609 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %609, ptr %605, align 8, !tbaa !13
  %610 = load ptr, ptr @functions, align 8, !tbaa !13
  %611 = getelementptr inbounds %struct.bc_function, ptr %610, i64 %603, i32 1, i64 %604
  %612 = load ptr, ptr %611, align 8, !tbaa !13
  br label %613

613:                                              ; preds = %608, %599
  %614 = phi ptr [ %612, %608 ], [ %606, %599 ]
  %615 = sext i32 %596 to i64
  %616 = getelementptr inbounds i8, ptr %614, i64 %615
  store i8 %592, ptr %616, align 1, !tbaa !11
  %617 = load ptr, ptr @functions, align 8, !tbaa !13
  %618 = getelementptr inbounds %struct.bc_function, ptr %617, i64 %603, i32 2
  %619 = load i32, ptr %618, align 8, !tbaa !15
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %618, align 8, !tbaa !15
  br label %685

621:                                              ; preds = %583
  %622 = lshr i32 %587, 8
  br i1 %590, label %623, label %685

623:                                              ; preds = %621
  %624 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %626 = srem i32 %624, 1024
  %627 = icmp sgt i32 %624, 16383
  br i1 %627, label %628, label %629

628:                                              ; preds = %623
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %653

629:                                              ; preds = %623
  %630 = ashr i32 %624, 10
  %631 = load i32, ptr @load_adr, align 8, !tbaa !5
  %632 = load ptr, ptr @functions, align 8, !tbaa !13
  %633 = sext i32 %631 to i64
  %634 = sext i32 %630 to i64
  %635 = getelementptr inbounds %struct.bc_function, ptr %632, i64 %633, i32 1, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !13
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %643

638:                                              ; preds = %629
  %639 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %639, ptr %635, align 8, !tbaa !13
  %640 = load ptr, ptr @functions, align 8, !tbaa !13
  %641 = getelementptr inbounds %struct.bc_function, ptr %640, i64 %633, i32 1, i64 %634
  %642 = load ptr, ptr %641, align 8, !tbaa !13
  br label %643

643:                                              ; preds = %638, %629
  %644 = phi ptr [ %642, %638 ], [ %636, %629 ]
  %645 = trunc i32 %622 to i8
  %646 = or i8 %645, -128
  %647 = sext i32 %626 to i64
  %648 = getelementptr inbounds i8, ptr %644, i64 %647
  store i8 %646, ptr %648, align 1, !tbaa !11
  %649 = load ptr, ptr @functions, align 8, !tbaa !13
  %650 = getelementptr inbounds %struct.bc_function, ptr %649, i64 %633, i32 2
  %651 = load i32, ptr %650, align 8, !tbaa !15
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %650, align 8, !tbaa !15
  br label %653

653:                                              ; preds = %628, %643
  %654 = load i32, ptr @had_error, align 4, !tbaa !12
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %685

656:                                              ; preds = %653
  %657 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %659 = srem i32 %657, 1024
  %660 = icmp sgt i32 %657, 16383
  br i1 %660, label %661, label %662

661:                                              ; preds = %656
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %685

662:                                              ; preds = %656
  %663 = ashr i32 %657, 10
  %664 = load i32, ptr @load_adr, align 8, !tbaa !5
  %665 = load ptr, ptr @functions, align 8, !tbaa !13
  %666 = sext i32 %664 to i64
  %667 = sext i32 %663 to i64
  %668 = getelementptr inbounds %struct.bc_function, ptr %665, i64 %666, i32 1, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !13
  %670 = icmp eq ptr %669, null
  br i1 %670, label %671, label %676

671:                                              ; preds = %662
  %672 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %672, ptr %668, align 8, !tbaa !13
  %673 = load ptr, ptr @functions, align 8, !tbaa !13
  %674 = getelementptr inbounds %struct.bc_function, ptr %673, i64 %666, i32 1, i64 %667
  %675 = load ptr, ptr %674, align 8, !tbaa !13
  br label %676

676:                                              ; preds = %671, %662
  %677 = phi ptr [ %675, %671 ], [ %669, %662 ]
  %678 = trunc i32 %587 to i8
  %679 = sext i32 %659 to i64
  %680 = getelementptr inbounds i8, ptr %677, i64 %679
  store i8 %678, ptr %680, align 1, !tbaa !11
  %681 = load ptr, ptr @functions, align 8, !tbaa !13
  %682 = getelementptr inbounds %struct.bc_function, ptr %681, i64 %666, i32 2
  %683 = load i32, ptr %682, align 8, !tbaa !15
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %682, align 8, !tbaa !15
  br label %685

685:                                              ; preds = %621, %676, %661, %653, %613, %598, %591
  %686 = load i8, ptr %584, align 1, !tbaa !11
  %687 = icmp eq i8 %686, 44
  %688 = zext i1 %687 to i64
  %689 = getelementptr i8, ptr %584, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !11
  %691 = icmp eq i8 %690, 58
  br i1 %691, label %729, label %692

692:                                              ; preds = %685, %726
  %693 = phi i8 [ %727, %726 ], [ %690, %685 ]
  %694 = phi ptr [ %695, %726 ], [ %689, %685 ]
  %695 = getelementptr inbounds i8, ptr %694, i64 1
  %696 = load i32, ptr @had_error, align 4, !tbaa !12
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %726

698:                                              ; preds = %692
  %699 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %701 = srem i32 %699, 1024
  %702 = icmp sgt i32 %699, 16383
  br i1 %702, label %703, label %704

703:                                              ; preds = %698
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %726

704:                                              ; preds = %698
  %705 = ashr i32 %699, 10
  %706 = load i32, ptr @load_adr, align 8, !tbaa !5
  %707 = load ptr, ptr @functions, align 8, !tbaa !13
  %708 = sext i32 %706 to i64
  %709 = sext i32 %705 to i64
  %710 = getelementptr inbounds %struct.bc_function, ptr %707, i64 %708, i32 1, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !13
  %712 = icmp eq ptr %711, null
  br i1 %712, label %713, label %718

713:                                              ; preds = %704
  %714 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %714, ptr %710, align 8, !tbaa !13
  %715 = load ptr, ptr @functions, align 8, !tbaa !13
  %716 = getelementptr inbounds %struct.bc_function, ptr %715, i64 %708, i32 1, i64 %709
  %717 = load ptr, ptr %716, align 8, !tbaa !13
  br label %718

718:                                              ; preds = %713, %704
  %719 = phi ptr [ %717, %713 ], [ %711, %704 ]
  %720 = sext i32 %701 to i64
  %721 = getelementptr inbounds i8, ptr %719, i64 %720
  store i8 %693, ptr %721, align 1, !tbaa !11
  %722 = load ptr, ptr @functions, align 8, !tbaa !13
  %723 = getelementptr inbounds %struct.bc_function, ptr %722, i64 %708, i32 2
  %724 = load i32, ptr %723, align 8, !tbaa !15
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %723, align 8, !tbaa !15
  br label %726

726:                                              ; preds = %692, %703, %718
  %727 = load i8, ptr %695, align 1, !tbaa !11
  %728 = icmp eq i8 %727, 58
  br i1 %728, label %729, label %692, !llvm.loop !32

729:                                              ; preds = %726, %685
  %730 = phi ptr [ %689, %685 ], [ %695, %726 ]
  %731 = load i32, ptr @had_error, align 4, !tbaa !12
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %1049

733:                                              ; preds = %729
  %734 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %736 = srem i32 %734, 1024
  %737 = icmp sgt i32 %734, 16383
  br i1 %737, label %738, label %739

738:                                              ; preds = %733
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1049

739:                                              ; preds = %733
  %740 = ashr i32 %734, 10
  %741 = load i32, ptr @load_adr, align 8, !tbaa !5
  %742 = load ptr, ptr @functions, align 8, !tbaa !13
  %743 = sext i32 %741 to i64
  %744 = sext i32 %740 to i64
  %745 = getelementptr inbounds %struct.bc_function, ptr %742, i64 %743, i32 1, i64 %744
  %746 = load ptr, ptr %745, align 8, !tbaa !13
  %747 = icmp eq ptr %746, null
  br i1 %747, label %748, label %753

748:                                              ; preds = %739
  %749 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %749, ptr %745, align 8, !tbaa !13
  %750 = load ptr, ptr @functions, align 8, !tbaa !13
  %751 = getelementptr inbounds %struct.bc_function, ptr %750, i64 %743, i32 1, i64 %744
  %752 = load ptr, ptr %751, align 8, !tbaa !13
  br label %753

753:                                              ; preds = %748, %739
  %754 = phi ptr [ %752, %748 ], [ %746, %739 ]
  %755 = sext i32 %736 to i64
  %756 = getelementptr inbounds i8, ptr %754, i64 %755
  store i8 58, ptr %756, align 1, !tbaa !11
  %757 = load ptr, ptr @functions, align 8, !tbaa !13
  %758 = getelementptr inbounds %struct.bc_function, ptr %757, i64 %743, i32 2
  %759 = load i32, ptr %758, align 8, !tbaa !15
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %758, align 8, !tbaa !15
  br label %1049

761:                                              ; preds = %164
  %762 = getelementptr inbounds i8, ptr %10, i64 1
  %763 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %765 = srem i32 %763, 1024
  %766 = icmp sgt i32 %763, 16383
  br i1 %766, label %767, label %768

767:                                              ; preds = %761
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %790

768:                                              ; preds = %761
  %769 = ashr i32 %763, 10
  %770 = load i32, ptr @load_adr, align 8, !tbaa !5
  %771 = load ptr, ptr @functions, align 8, !tbaa !13
  %772 = sext i32 %770 to i64
  %773 = sext i32 %769 to i64
  %774 = getelementptr inbounds %struct.bc_function, ptr %771, i64 %772, i32 1, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !13
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %782

777:                                              ; preds = %768
  %778 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %778, ptr %774, align 8, !tbaa !13
  %779 = load ptr, ptr @functions, align 8, !tbaa !13
  %780 = getelementptr inbounds %struct.bc_function, ptr %779, i64 %772, i32 1, i64 %773
  %781 = load ptr, ptr %780, align 8, !tbaa !13
  br label %782

782:                                              ; preds = %777, %768
  %783 = phi ptr [ %781, %777 ], [ %775, %768 ]
  %784 = sext i32 %765 to i64
  %785 = getelementptr inbounds i8, ptr %783, i64 %784
  store i8 %9, ptr %785, align 1, !tbaa !11
  %786 = load ptr, ptr @functions, align 8, !tbaa !13
  %787 = getelementptr inbounds %struct.bc_function, ptr %786, i64 %772, i32 2
  %788 = load i32, ptr %787, align 8, !tbaa !15
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %787, align 8, !tbaa !15
  br label %790

790:                                              ; preds = %767, %782
  %791 = load i8, ptr %762, align 1, !tbaa !11
  %792 = load i32, ptr @had_error, align 4, !tbaa !12
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %1049

794:                                              ; preds = %790
  %795 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %797 = srem i32 %795, 1024
  %798 = icmp sgt i32 %795, 16383
  br i1 %798, label %799, label %800

799:                                              ; preds = %794
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1049

800:                                              ; preds = %794
  %801 = ashr i32 %795, 10
  %802 = load i32, ptr @load_adr, align 8, !tbaa !5
  %803 = load ptr, ptr @functions, align 8, !tbaa !13
  %804 = sext i32 %802 to i64
  %805 = sext i32 %801 to i64
  %806 = getelementptr inbounds %struct.bc_function, ptr %803, i64 %804, i32 1, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !13
  %808 = icmp eq ptr %807, null
  br i1 %808, label %809, label %814

809:                                              ; preds = %800
  %810 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %810, ptr %806, align 8, !tbaa !13
  %811 = load ptr, ptr @functions, align 8, !tbaa !13
  %812 = getelementptr inbounds %struct.bc_function, ptr %811, i64 %804, i32 1, i64 %805
  %813 = load ptr, ptr %812, align 8, !tbaa !13
  br label %814

814:                                              ; preds = %809, %800
  %815 = phi ptr [ %813, %809 ], [ %807, %800 ]
  %816 = sext i32 %797 to i64
  %817 = getelementptr inbounds i8, ptr %815, i64 %816
  store i8 %791, ptr %817, align 1, !tbaa !11
  %818 = load ptr, ptr @functions, align 8, !tbaa !13
  %819 = getelementptr inbounds %struct.bc_function, ptr %818, i64 %804, i32 2
  %820 = load i32, ptr %819, align 8, !tbaa !15
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %819, align 8, !tbaa !15
  br label %1049

822:                                              ; preds = %164
  %823 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %825 = srem i32 %823, 1024
  %826 = icmp sgt i32 %823, 16383
  br i1 %826, label %827, label %828

827:                                              ; preds = %822
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %850

828:                                              ; preds = %822
  %829 = ashr i32 %823, 10
  %830 = load i32, ptr @load_adr, align 8, !tbaa !5
  %831 = load ptr, ptr @functions, align 8, !tbaa !13
  %832 = sext i32 %830 to i64
  %833 = sext i32 %829 to i64
  %834 = getelementptr inbounds %struct.bc_function, ptr %831, i64 %832, i32 1, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !13
  %836 = icmp eq ptr %835, null
  br i1 %836, label %837, label %842

837:                                              ; preds = %828
  %838 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %838, ptr %834, align 8, !tbaa !13
  %839 = load ptr, ptr @functions, align 8, !tbaa !13
  %840 = getelementptr inbounds %struct.bc_function, ptr %839, i64 %832, i32 1, i64 %833
  %841 = load ptr, ptr %840, align 8, !tbaa !13
  br label %842

842:                                              ; preds = %837, %828
  %843 = phi ptr [ %841, %837 ], [ %835, %828 ]
  %844 = sext i32 %825 to i64
  %845 = getelementptr inbounds i8, ptr %843, i64 %844
  store i8 %9, ptr %845, align 1, !tbaa !11
  %846 = load ptr, ptr @functions, align 8, !tbaa !13
  %847 = getelementptr inbounds %struct.bc_function, ptr %846, i64 %832, i32 2
  %848 = load i32, ptr %847, align 8, !tbaa !15
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %847, align 8, !tbaa !15
  br label %850

850:                                              ; preds = %827, %842
  store i8 1, ptr @load_const, align 1, !tbaa !11
  br label %1049

851:                                              ; preds = %164, %164, %164, %164, %164, %164, %164, %164
  %852 = getelementptr inbounds i8, ptr %10, i64 1
  %853 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %855 = srem i32 %853, 1024
  %856 = icmp sgt i32 %853, 16383
  br i1 %856, label %857, label %858

857:                                              ; preds = %851
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %880

858:                                              ; preds = %851
  %859 = ashr i32 %853, 10
  %860 = load i32, ptr @load_adr, align 8, !tbaa !5
  %861 = load ptr, ptr @functions, align 8, !tbaa !13
  %862 = sext i32 %860 to i64
  %863 = sext i32 %859 to i64
  %864 = getelementptr inbounds %struct.bc_function, ptr %861, i64 %862, i32 1, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !13
  %866 = icmp eq ptr %865, null
  br i1 %866, label %867, label %872

867:                                              ; preds = %858
  %868 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %868, ptr %864, align 8, !tbaa !13
  %869 = load ptr, ptr @functions, align 8, !tbaa !13
  %870 = getelementptr inbounds %struct.bc_function, ptr %869, i64 %862, i32 1, i64 %863
  %871 = load ptr, ptr %870, align 8, !tbaa !13
  br label %872

872:                                              ; preds = %867, %858
  %873 = phi ptr [ %871, %867 ], [ %865, %858 ]
  %874 = sext i32 %855 to i64
  %875 = getelementptr inbounds i8, ptr %873, i64 %874
  store i8 %9, ptr %875, align 1, !tbaa !11
  %876 = load ptr, ptr @functions, align 8, !tbaa !13
  %877 = getelementptr inbounds %struct.bc_function, ptr %876, i64 %862, i32 2
  %878 = load i32, ptr %877, align 8, !tbaa !15
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %877, align 8, !tbaa !15
  br label %880

880:                                              ; preds = %857, %872
  %881 = load i8, ptr %852, align 1, !tbaa !11
  %882 = icmp eq i8 %881, 45
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = getelementptr inbounds i8, ptr %10, i64 2
  %885 = load i8, ptr %884, align 1, !tbaa !11
  br label %886

886:                                              ; preds = %883, %880
  %887 = phi i8 [ %885, %883 ], [ %881, %880 ]
  %888 = phi ptr [ %884, %883 ], [ %852, %880 ]
  %889 = tail call ptr @__ctype_b_loc() #10
  %890 = load ptr, ptr %889, align 8, !tbaa !13
  %891 = sext i8 %887 to i64
  %892 = getelementptr inbounds i16, ptr %890, i64 %891
  %893 = load i16, ptr %892, align 2, !tbaa !24
  %894 = and i16 %893, 2048
  %895 = icmp eq i16 %894, 0
  br i1 %895, label %911, label %896

896:                                              ; preds = %886, %896
  %897 = phi i8 [ %905, %896 ], [ %887, %886 ]
  %898 = phi ptr [ %901, %896 ], [ %888, %886 ]
  %899 = phi i32 [ %904, %896 ], [ 0, %886 ]
  %900 = mul nsw i32 %899, 10
  %901 = getelementptr inbounds i8, ptr %898, i64 1
  %902 = sext i8 %897 to i32
  %903 = add i32 %900, -48
  %904 = add i32 %903, %902
  %905 = load i8, ptr %901, align 1, !tbaa !11
  %906 = sext i8 %905 to i64
  %907 = getelementptr inbounds i16, ptr %890, i64 %906
  %908 = load i16, ptr %907, align 2, !tbaa !24
  %909 = and i16 %908, 2048
  %910 = icmp eq i16 %909, 0
  br i1 %910, label %911, label %896, !llvm.loop !26

911:                                              ; preds = %896, %886
  %912 = phi ptr [ %888, %886 ], [ %901, %896 ]
  %913 = phi i32 [ 0, %886 ], [ %904, %896 ]
  %914 = sub nsw i32 0, %913
  %915 = select i1 %882, i32 %914, i32 %913
  %916 = icmp slt i32 %915, 128
  br i1 %916, label %917, label %949

917:                                              ; preds = %911
  %918 = load i32, ptr @had_error, align 4, !tbaa !12
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %1049

920:                                              ; preds = %917
  %921 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %923 = srem i32 %921, 1024
  %924 = icmp sgt i32 %921, 16383
  br i1 %924, label %925, label %926

925:                                              ; preds = %920
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1049

926:                                              ; preds = %920
  %927 = ashr i32 %921, 10
  %928 = load i32, ptr @load_adr, align 8, !tbaa !5
  %929 = load ptr, ptr @functions, align 8, !tbaa !13
  %930 = sext i32 %928 to i64
  %931 = sext i32 %927 to i64
  %932 = getelementptr inbounds %struct.bc_function, ptr %929, i64 %930, i32 1, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !13
  %934 = icmp eq ptr %933, null
  br i1 %934, label %935, label %940

935:                                              ; preds = %926
  %936 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %936, ptr %932, align 8, !tbaa !13
  %937 = load ptr, ptr @functions, align 8, !tbaa !13
  %938 = getelementptr inbounds %struct.bc_function, ptr %937, i64 %930, i32 1, i64 %931
  %939 = load ptr, ptr %938, align 8, !tbaa !13
  br label %940

940:                                              ; preds = %935, %926
  %941 = phi ptr [ %939, %935 ], [ %933, %926 ]
  %942 = trunc i32 %915 to i8
  %943 = sext i32 %923 to i64
  %944 = getelementptr inbounds i8, ptr %941, i64 %943
  store i8 %942, ptr %944, align 1, !tbaa !11
  %945 = load ptr, ptr @functions, align 8, !tbaa !13
  %946 = getelementptr inbounds %struct.bc_function, ptr %945, i64 %930, i32 2
  %947 = load i32, ptr %946, align 8, !tbaa !15
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %946, align 8, !tbaa !15
  br label %1049

949:                                              ; preds = %911
  %950 = lshr i32 %915, 8
  %951 = load i32, ptr @had_error, align 4, !tbaa !12
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %1049

953:                                              ; preds = %949
  %954 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %956 = srem i32 %954, 1024
  %957 = icmp sgt i32 %954, 16383
  br i1 %957, label %958, label %959

958:                                              ; preds = %953
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %983

959:                                              ; preds = %953
  %960 = ashr i32 %954, 10
  %961 = load i32, ptr @load_adr, align 8, !tbaa !5
  %962 = load ptr, ptr @functions, align 8, !tbaa !13
  %963 = sext i32 %961 to i64
  %964 = sext i32 %960 to i64
  %965 = getelementptr inbounds %struct.bc_function, ptr %962, i64 %963, i32 1, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !13
  %967 = icmp eq ptr %966, null
  br i1 %967, label %968, label %973

968:                                              ; preds = %959
  %969 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %969, ptr %965, align 8, !tbaa !13
  %970 = load ptr, ptr @functions, align 8, !tbaa !13
  %971 = getelementptr inbounds %struct.bc_function, ptr %970, i64 %963, i32 1, i64 %964
  %972 = load ptr, ptr %971, align 8, !tbaa !13
  br label %973

973:                                              ; preds = %968, %959
  %974 = phi ptr [ %972, %968 ], [ %966, %959 ]
  %975 = trunc i32 %950 to i8
  %976 = or i8 %975, -128
  %977 = sext i32 %956 to i64
  %978 = getelementptr inbounds i8, ptr %974, i64 %977
  store i8 %976, ptr %978, align 1, !tbaa !11
  %979 = load ptr, ptr @functions, align 8, !tbaa !13
  %980 = getelementptr inbounds %struct.bc_function, ptr %979, i64 %963, i32 2
  %981 = load i32, ptr %980, align 8, !tbaa !15
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %980, align 8, !tbaa !15
  br label %983

983:                                              ; preds = %958, %973
  %984 = load i32, ptr @had_error, align 4, !tbaa !12
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %1049

986:                                              ; preds = %983
  %987 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %989 = srem i32 %987, 1024
  %990 = icmp sgt i32 %987, 16383
  br i1 %990, label %991, label %992

991:                                              ; preds = %986
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1049

992:                                              ; preds = %986
  %993 = ashr i32 %987, 10
  %994 = load i32, ptr @load_adr, align 8, !tbaa !5
  %995 = load ptr, ptr @functions, align 8, !tbaa !13
  %996 = sext i32 %994 to i64
  %997 = sext i32 %993 to i64
  %998 = getelementptr inbounds %struct.bc_function, ptr %995, i64 %996, i32 1, i64 %997
  %999 = load ptr, ptr %998, align 8, !tbaa !13
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1001, label %1006

1001:                                             ; preds = %992
  %1002 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %1002, ptr %998, align 8, !tbaa !13
  %1003 = load ptr, ptr @functions, align 8, !tbaa !13
  %1004 = getelementptr inbounds %struct.bc_function, ptr %1003, i64 %996, i32 1, i64 %997
  %1005 = load ptr, ptr %1004, align 8, !tbaa !13
  br label %1006

1006:                                             ; preds = %1001, %992
  %1007 = phi ptr [ %1005, %1001 ], [ %999, %992 ]
  %1008 = trunc i32 %915 to i8
  %1009 = sext i32 %989 to i64
  %1010 = getelementptr inbounds i8, ptr %1007, i64 %1009
  store i8 %1008, ptr %1010, align 1, !tbaa !11
  %1011 = load ptr, ptr @functions, align 8, !tbaa !13
  %1012 = getelementptr inbounds %struct.bc_function, ptr %1011, i64 %996, i32 2
  %1013 = load i32, ptr %1012, align 8, !tbaa !15
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %1012, align 8, !tbaa !15
  br label %1049

1015:                                             ; preds = %164
  %1016 = getelementptr inbounds i8, ptr %10, i64 1
  %1017 = load i8, ptr %1016, align 1, !tbaa !11
  %1018 = sext i8 %1017 to i32
  switch i32 %1018, label %1049 [
    i32 105, label %1019
    i32 114, label %1020
  ]

1019:                                             ; preds = %1015
  tail call void @clear_func(i8 noundef signext 0) #8
  store i32 0, ptr @load_adr, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  store i8 0, ptr @load_str, align 1, !tbaa !11
  store i8 0, ptr @load_const, align 1, !tbaa !11
  br label %1049

1020:                                             ; preds = %1015
  tail call void @execute() #8
  br label %1049

1021:                                             ; preds = %164
  %1022 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %1024 = srem i32 %1022, 1024
  %1025 = icmp sgt i32 %1022, 16383
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1021
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1049

1027:                                             ; preds = %1021
  %1028 = ashr i32 %1022, 10
  %1029 = load i32, ptr @load_adr, align 8, !tbaa !5
  %1030 = load ptr, ptr @functions, align 8, !tbaa !13
  %1031 = sext i32 %1029 to i64
  %1032 = sext i32 %1028 to i64
  %1033 = getelementptr inbounds %struct.bc_function, ptr %1030, i64 %1031, i32 1, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !13
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1027
  %1037 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %1037, ptr %1033, align 8, !tbaa !13
  %1038 = load ptr, ptr @functions, align 8, !tbaa !13
  %1039 = getelementptr inbounds %struct.bc_function, ptr %1038, i64 %1031, i32 1, i64 %1032
  %1040 = load ptr, ptr %1039, align 8, !tbaa !13
  br label %1041

1041:                                             ; preds = %1036, %1027
  %1042 = phi ptr [ %1040, %1036 ], [ %1034, %1027 ]
  %1043 = sext i32 %1024 to i64
  %1044 = getelementptr inbounds i8, ptr %1042, i64 %1043
  store i8 %9, ptr %1044, align 1, !tbaa !11
  %1045 = load ptr, ptr @functions, align 8, !tbaa !13
  %1046 = getelementptr inbounds %struct.bc_function, ptr %1045, i64 %1031, i32 2
  %1047 = load i32, ptr %1046, align 8, !tbaa !15
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %1046, align 8, !tbaa !15
  br label %1049

1049:                                             ; preds = %949, %310, %165, %235, %516, %518, %850, %164, %1015, %1020, %1019, %343, %352, %367, %729, %738, %753, %790, %799, %814, %917, %925, %940, %983, %991, %1006, %1026, %1041, %156, %141, %131, %116, %100, %85, %50, %72, %57, %39, %24
  %1050 = phi i64 [ %8, %1026 ], [ %8, %1041 ], [ %8, %164 ], [ %8, %1015 ], [ %8, %1020 ], [ %8, %1019 ], [ %8, %925 ], [ %8, %940 ], [ %8, %917 ], [ %8, %991 ], [ %8, %1006 ], [ %8, %983 ], [ %8, %949 ], [ %8, %850 ], [ %8, %799 ], [ %8, %814 ], [ %8, %790 ], [ %8, %738 ], [ %8, %753 ], [ %8, %729 ], [ %8, %518 ], [ %517, %516 ], [ %8, %352 ], [ %8, %367 ], [ %8, %343 ], [ %8, %310 ], [ %8, %235 ], [ %8, %165 ], [ %8, %116 ], [ %8, %131 ], [ %8, %141 ], [ %8, %156 ], [ %8, %85 ], [ %8, %100 ], [ %8, %57 ], [ %8, %72 ], [ %8, %50 ], [ %8, %24 ], [ %8, %39 ]
  %1051 = phi ptr [ %10, %1026 ], [ %10, %1041 ], [ %10, %164 ], [ %1016, %1015 ], [ %1016, %1020 ], [ %1016, %1019 ], [ %912, %925 ], [ %912, %940 ], [ %912, %917 ], [ %912, %991 ], [ %912, %1006 ], [ %912, %983 ], [ %912, %949 ], [ %10, %850 ], [ %762, %799 ], [ %762, %814 ], [ %762, %790 ], [ %730, %738 ], [ %730, %753 ], [ %730, %729 ], [ %10, %518 ], [ %470, %516 ], [ %302, %352 ], [ %302, %367 ], [ %302, %343 ], [ %302, %310 ], [ %199, %235 ], [ %10, %165 ], [ %10, %116 ], [ %10, %131 ], [ %10, %141 ], [ %10, %156 ], [ %10, %85 ], [ %10, %100 ], [ %10, %57 ], [ %10, %72 ], [ %10, %50 ], [ %10, %24 ], [ %10, %39 ]
  %1052 = getelementptr inbounds i8, ptr %1051, i64 1
  %1053 = load i8, ptr %1052, align 1, !tbaa !11
  %1054 = icmp ne i8 %1053, 0
  %1055 = load i32, ptr @had_error, align 4
  %1056 = icmp eq i32 %1055, 0
  %1057 = select i1 %1054, i1 %1056, i1 false
  br i1 %1057, label %7, label %1058, !llvm.loop !33

1058:                                             ; preds = %1049, %1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare ptr @nextarg(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @execute() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!8, !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !7, i64 136}
!16 = !{!"", !8, i64 0, !8, i64 8, !7, i64 136, !14, i64 144, !14, i64 152, !14, i64 160}
!17 = !{!16, !14, i64 144}
!18 = !{!19, !14, i64 512}
!19 = !{!"bc_label_group", !8, i64 0, !14, i64 512}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !8, i64 0}
!26 = distinct !{!26, !21}
!27 = !{!16, !14, i64 152}
!28 = distinct !{!28, !21}
!29 = !{!16, !14, i64 160}
!30 = distinct !{!30, !21}
!31 = !{!16, !8, i64 0}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
