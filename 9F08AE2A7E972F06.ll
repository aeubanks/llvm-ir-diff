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
  br i1 %6, label %7, label %1069

7:                                                ; preds = %1, %1061
  %8 = phi i8 [ %1064, %1061 ], [ %2, %1 ]
  %9 = phi i64 [ %1063, %1061 ], [ undef, %1 ]
  %10 = phi ptr [ %1062, %1061 ], [ %0, %1 ]
  %11 = sext i8 %8 to i32
  %12 = load i8, ptr @load_str, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %7
  %15 = icmp eq i8 %8, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  store i8 0, ptr @load_str, align 1, !tbaa !11
  %17 = load i8, ptr %10, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi i8 [ %8, %14 ], [ %17, %16 ]
  %20 = getelementptr inbounds i8, ptr %10, i64 1
  %21 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %23 = srem i32 %21, 1024
  %24 = icmp sgt i32 %21, 16383
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1061

26:                                               ; preds = %18
  %27 = ashr i32 %21, 10
  %28 = load i32, ptr @load_adr, align 8, !tbaa !5
  %29 = load ptr, ptr @functions, align 8, !tbaa !13
  %30 = sext i32 %28 to i64
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds %struct.bc_function, ptr %29, i64 %30, i32 1, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %36, ptr %32, align 8, !tbaa !13
  %37 = load ptr, ptr @functions, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.bc_function, ptr %37, i64 %30, i32 1, i64 %31
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %35, %26
  %41 = phi ptr [ %39, %35 ], [ %33, %26 ]
  %42 = sext i32 %23 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 %19, ptr %43, align 1, !tbaa !11
  %44 = load ptr, ptr @functions, align 8, !tbaa !13
  %45 = getelementptr inbounds %struct.bc_function, ptr %44, i64 %30, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !15
  br label %1061

48:                                               ; preds = %7
  %49 = load i8, ptr @load_const, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %170, label %51

51:                                               ; preds = %48
  switch i8 %8, label %113 [
    i8 10, label %52
    i8 58, label %54
    i8 46, label %84
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %10, i64 1
  br label %1061

54:                                               ; preds = %51
  store i8 0, ptr @load_const, align 1, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %10, i64 1
  %56 = load i8, ptr %10, align 1, !tbaa !11
  %57 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %59 = srem i32 %57, 1024
  %60 = icmp sgt i32 %57, 16383
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1061

62:                                               ; preds = %54
  %63 = ashr i32 %57, 10
  %64 = load i32, ptr @load_adr, align 8, !tbaa !5
  %65 = load ptr, ptr @functions, align 8, !tbaa !13
  %66 = sext i32 %64 to i64
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds %struct.bc_function, ptr %65, i64 %66, i32 1, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %62
  %72 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %72, ptr %68, align 8, !tbaa !13
  %73 = load ptr, ptr @functions, align 8, !tbaa !13
  %74 = getelementptr inbounds %struct.bc_function, ptr %73, i64 %66, i32 1, i64 %67
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %71, %62
  %77 = phi ptr [ %75, %71 ], [ %69, %62 ]
  %78 = sext i32 %59 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 %56, ptr %79, align 1, !tbaa !11
  %80 = load ptr, ptr @functions, align 8, !tbaa !13
  %81 = getelementptr inbounds %struct.bc_function, ptr %80, i64 %66, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !15
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !15
  br label %1061

84:                                               ; preds = %51
  %85 = getelementptr inbounds i8, ptr %10, i64 1
  %86 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %88 = srem i32 %86, 1024
  %89 = icmp sgt i32 %86, 16383
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1061

91:                                               ; preds = %84
  %92 = ashr i32 %86, 10
  %93 = load i32, ptr @load_adr, align 8, !tbaa !5
  %94 = load ptr, ptr @functions, align 8, !tbaa !13
  %95 = sext i32 %93 to i64
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds %struct.bc_function, ptr %94, i64 %95, i32 1, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %91
  %101 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %101, ptr %97, align 8, !tbaa !13
  %102 = load ptr, ptr @functions, align 8, !tbaa !13
  %103 = getelementptr inbounds %struct.bc_function, ptr %102, i64 %95, i32 1, i64 %96
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %100, %91
  %106 = phi ptr [ %104, %100 ], [ %98, %91 ]
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store i8 46, ptr %108, align 1, !tbaa !11
  %109 = load ptr, ptr @functions, align 8, !tbaa !13
  %110 = getelementptr inbounds %struct.bc_function, ptr %109, i64 %95, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !15
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !15
  br label %1061

113:                                              ; preds = %51
  %114 = icmp sgt i8 %8, 64
  %115 = getelementptr inbounds i8, ptr %10, i64 1
  %116 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %118 = srem i32 %116, 1024
  %119 = icmp sgt i32 %116, 16383
  br i1 %114, label %120, label %145

120:                                              ; preds = %113
  %121 = add nsw i8 %8, -55
  br i1 %119, label %122, label %123

122:                                              ; preds = %120
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1061

123:                                              ; preds = %120
  %124 = ashr i32 %116, 10
  %125 = load i32, ptr @load_adr, align 8, !tbaa !5
  %126 = load ptr, ptr @functions, align 8, !tbaa !13
  %127 = sext i32 %125 to i64
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds %struct.bc_function, ptr %126, i64 %127, i32 1, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %133, ptr %129, align 8, !tbaa !13
  %134 = load ptr, ptr @functions, align 8, !tbaa !13
  %135 = getelementptr inbounds %struct.bc_function, ptr %134, i64 %127, i32 1, i64 %128
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %132, %123
  %138 = phi ptr [ %136, %132 ], [ %130, %123 ]
  %139 = sext i32 %118 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store i8 %121, ptr %140, align 1, !tbaa !11
  %141 = load ptr, ptr @functions, align 8, !tbaa !13
  %142 = getelementptr inbounds %struct.bc_function, ptr %141, i64 %127, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !15
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !15
  br label %1061

145:                                              ; preds = %113
  %146 = add i8 %8, -48
  br i1 %119, label %147, label %148

147:                                              ; preds = %145
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1061

148:                                              ; preds = %145
  %149 = ashr i32 %116, 10
  %150 = load i32, ptr @load_adr, align 8, !tbaa !5
  %151 = load ptr, ptr @functions, align 8, !tbaa !13
  %152 = sext i32 %150 to i64
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds %struct.bc_function, ptr %151, i64 %152, i32 1, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %148
  %158 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %158, ptr %154, align 8, !tbaa !13
  %159 = load ptr, ptr @functions, align 8, !tbaa !13
  %160 = getelementptr inbounds %struct.bc_function, ptr %159, i64 %152, i32 1, i64 %153
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  br label %162

162:                                              ; preds = %157, %148
  %163 = phi ptr [ %161, %157 ], [ %155, %148 ]
  %164 = sext i32 %118 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store i8 %146, ptr %165, align 1, !tbaa !11
  %166 = load ptr, ptr @functions, align 8, !tbaa !13
  %167 = getelementptr inbounds %struct.bc_function, ptr %166, i64 %152, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !15
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !15
  br label %1061

170:                                              ; preds = %48
  switch i32 %11, label %1029 [
    i32 34, label %171
    i32 78, label %172
    i32 66, label %247
    i32 74, label %247
    i32 90, label %247
    i32 70, label %382
    i32 93, label %524
    i32 67, label %529
    i32 99, label %769
    i32 75, label %830
    i32 100, label %859
    i32 105, label %859
    i32 108, label %859
    i32 115, label %859
    i32 65, label %859
    i32 77, label %859
    i32 76, label %859
    i32 83, label %859
    i32 64, label %1023
    i32 10, label %1057
  ]

171:                                              ; preds = %170
  store i8 1, ptr @load_str, align 1, !tbaa !11
  br label %1057

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %10, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %175 = icmp eq i8 %174, 45
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %10, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !11
  br label %179

179:                                              ; preds = %176, %172
  %180 = phi ptr [ %177, %176 ], [ %173, %172 ]
  %181 = phi i8 [ %178, %176 ], [ %174, %172 ]
  %182 = tail call ptr @__ctype_b_loc() #10
  %183 = load ptr, ptr %182, align 8, !tbaa !13
  %184 = sext i8 %181 to i64
  %185 = getelementptr inbounds i16, ptr %183, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !24
  %187 = and i16 %186, 2048
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %204, label %189

189:                                              ; preds = %179, %189
  %190 = phi i8 [ %198, %189 ], [ %181, %179 ]
  %191 = phi ptr [ %194, %189 ], [ %180, %179 ]
  %192 = phi i32 [ %197, %189 ], [ 0, %179 ]
  %193 = mul nsw i32 %192, 10
  %194 = getelementptr inbounds i8, ptr %191, i64 1
  %195 = sext i8 %190 to i32
  %196 = add i32 %193, -48
  %197 = add i32 %196, %195
  %198 = load i8, ptr %194, align 1, !tbaa !11
  %199 = sext i8 %198 to i64
  %200 = getelementptr inbounds i16, ptr %183, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !24
  %202 = and i16 %201, 2048
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %204, label %189, !llvm.loop !26

204:                                              ; preds = %189, %179
  %205 = phi ptr [ %180, %179 ], [ %194, %189 ]
  %206 = phi i32 [ 0, %179 ], [ %197, %189 ]
  %207 = sub nsw i32 0, %206
  %208 = select i1 %175, i32 %207, i32 %206
  %209 = sext i32 %208 to i64
  %210 = ashr i32 %208, 6
  %211 = load i32, ptr @load_adr, align 8, !tbaa !5
  %212 = load ptr, ptr @functions, align 8, !tbaa !13
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds %struct.bc_function, ptr %212, i64 %213, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %224

217:                                              ; preds = %204
  %218 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #9
  store ptr %218, ptr %214, align 8, !tbaa !17
  %219 = load ptr, ptr @functions, align 8, !tbaa !13
  %220 = getelementptr inbounds %struct.bc_function, ptr %219, i64 %213, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !17
  %222 = getelementptr inbounds %struct.bc_label_group, ptr %221, i64 0, i32 1
  store ptr null, ptr %222, align 8, !tbaa !18
  %223 = load ptr, ptr %220, align 8, !tbaa !13
  br label %224

224:                                              ; preds = %217, %204
  %225 = phi ptr [ %223, %217 ], [ %215, %204 ]
  %226 = icmp sgt i32 %208, 63
  br i1 %226, label %227, label %241

227:                                              ; preds = %224, %237
  %228 = phi ptr [ %238, %237 ], [ %225, %224 ]
  %229 = phi i32 [ %239, %237 ], [ %210, %224 ]
  %230 = getelementptr inbounds %struct.bc_label_group, ptr %228, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !18
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #9
  store ptr %234, ptr %230, align 8, !tbaa !18
  %235 = getelementptr inbounds %struct.bc_label_group, ptr %234, i64 0, i32 1
  store ptr null, ptr %235, align 8, !tbaa !18
  %236 = load ptr, ptr %230, align 8, !tbaa !13
  br label %237

237:                                              ; preds = %233, %227
  %238 = phi ptr [ %236, %233 ], [ %231, %227 ]
  %239 = add nsw i32 %229, -1
  %240 = icmp sgt i32 %229, 1
  br i1 %240, label %227, label %241, !llvm.loop !20

241:                                              ; preds = %237, %224
  %242 = phi ptr [ %225, %224 ], [ %238, %237 ]
  %243 = srem i64 %209, 64
  %244 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [64 x i64], ptr %242, i64 0, i64 %243
  store i64 %245, ptr %246, align 8, !tbaa !22
  br label %1057

247:                                              ; preds = %170, %170, %170
  %248 = getelementptr inbounds i8, ptr %10, i64 1
  %249 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %251 = srem i32 %249, 1024
  %252 = icmp sgt i32 %249, 16383
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %276

254:                                              ; preds = %247
  %255 = ashr i32 %249, 10
  %256 = load i32, ptr @load_adr, align 8, !tbaa !5
  %257 = load ptr, ptr @functions, align 8, !tbaa !13
  %258 = sext i32 %256 to i64
  %259 = sext i32 %255 to i64
  %260 = getelementptr inbounds %struct.bc_function, ptr %257, i64 %258, i32 1, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !13
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %268

263:                                              ; preds = %254
  %264 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %264, ptr %260, align 8, !tbaa !13
  %265 = load ptr, ptr @functions, align 8, !tbaa !13
  %266 = getelementptr inbounds %struct.bc_function, ptr %265, i64 %258, i32 1, i64 %259
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  br label %268

268:                                              ; preds = %263, %254
  %269 = phi ptr [ %267, %263 ], [ %261, %254 ]
  %270 = sext i32 %251 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store i8 %8, ptr %271, align 1, !tbaa !11
  %272 = load ptr, ptr @functions, align 8, !tbaa !13
  %273 = getelementptr inbounds %struct.bc_function, ptr %272, i64 %258, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !15
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 8, !tbaa !15
  br label %276

276:                                              ; preds = %253, %268
  %277 = load i8, ptr %248, align 1, !tbaa !11
  %278 = icmp eq i8 %277, 45
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %10, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !11
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi ptr [ %280, %279 ], [ %248, %276 ]
  %284 = phi i8 [ %281, %279 ], [ %277, %276 ]
  %285 = tail call ptr @__ctype_b_loc() #10
  %286 = load ptr, ptr %285, align 8, !tbaa !13
  %287 = sext i8 %284 to i64
  %288 = getelementptr inbounds i16, ptr %286, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !24
  %290 = and i16 %289, 2048
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %307, label %292

292:                                              ; preds = %282, %292
  %293 = phi i8 [ %301, %292 ], [ %284, %282 ]
  %294 = phi ptr [ %297, %292 ], [ %283, %282 ]
  %295 = phi i32 [ %300, %292 ], [ 0, %282 ]
  %296 = mul nsw i32 %295, 10
  %297 = getelementptr inbounds i8, ptr %294, i64 1
  %298 = sext i8 %293 to i32
  %299 = add i32 %296, -48
  %300 = add i32 %299, %298
  %301 = load i8, ptr %297, align 1, !tbaa !11
  %302 = sext i8 %301 to i64
  %303 = getelementptr inbounds i16, ptr %286, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !24
  %305 = and i16 %304, 2048
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %307, label %292, !llvm.loop !26

307:                                              ; preds = %292, %282
  %308 = phi ptr [ %283, %282 ], [ %297, %292 ]
  %309 = phi i32 [ 0, %282 ], [ %300, %292 ]
  %310 = sub nsw i32 0, %309
  %311 = select i1 %278, i32 %310, i32 %309
  %312 = icmp sgt i32 %311, 65535
  br i1 %312, label %313, label %316

313:                                              ; preds = %307
  %314 = load ptr, ptr @stderr, align 8, !tbaa !13
  %315 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 17, i64 1, ptr %314) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

316:                                              ; preds = %307
  %317 = shl i32 %311, 24
  %318 = load i32, ptr @had_error, align 4, !tbaa !12
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %1057

320:                                              ; preds = %316
  %321 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %323 = srem i32 %321, 1024
  %324 = icmp sgt i32 %321, 16383
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %349

326:                                              ; preds = %320
  %327 = ashr i32 %321, 10
  %328 = load i32, ptr @load_adr, align 8, !tbaa !5
  %329 = load ptr, ptr @functions, align 8, !tbaa !13
  %330 = sext i32 %328 to i64
  %331 = sext i32 %327 to i64
  %332 = getelementptr inbounds %struct.bc_function, ptr %329, i64 %330, i32 1, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !13
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %340

335:                                              ; preds = %326
  %336 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %336, ptr %332, align 8, !tbaa !13
  %337 = load ptr, ptr @functions, align 8, !tbaa !13
  %338 = getelementptr inbounds %struct.bc_function, ptr %337, i64 %330, i32 1, i64 %331
  %339 = load ptr, ptr %338, align 8, !tbaa !13
  br label %340

340:                                              ; preds = %335, %326
  %341 = phi ptr [ %339, %335 ], [ %333, %326 ]
  %342 = trunc i32 %311 to i8
  %343 = sext i32 %323 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  store i8 %342, ptr %344, align 1, !tbaa !11
  %345 = load ptr, ptr @functions, align 8, !tbaa !13
  %346 = getelementptr inbounds %struct.bc_function, ptr %345, i64 %330, i32 2
  %347 = load i32, ptr %346, align 8, !tbaa !15
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 8, !tbaa !15
  br label %349

349:                                              ; preds = %325, %340
  %350 = load i32, ptr @had_error, align 4, !tbaa !12
  %351 = ashr i32 %317, 31
  %352 = icmp eq i32 %350, 0
  br i1 %352, label %353, label %1057

353:                                              ; preds = %349
  %354 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %356 = srem i32 %354, 1024
  %357 = icmp sgt i32 %354, 16383
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1057

359:                                              ; preds = %353
  %360 = ashr i32 %354, 10
  %361 = load i32, ptr @load_adr, align 8, !tbaa !5
  %362 = load ptr, ptr @functions, align 8, !tbaa !13
  %363 = sext i32 %361 to i64
  %364 = sext i32 %360 to i64
  %365 = getelementptr inbounds %struct.bc_function, ptr %362, i64 %363, i32 1, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !13
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %373

368:                                              ; preds = %359
  %369 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %369, ptr %365, align 8, !tbaa !13
  %370 = load ptr, ptr @functions, align 8, !tbaa !13
  %371 = getelementptr inbounds %struct.bc_function, ptr %370, i64 %363, i32 1, i64 %364
  %372 = load ptr, ptr %371, align 8, !tbaa !13
  br label %373

373:                                              ; preds = %368, %359
  %374 = phi ptr [ %372, %368 ], [ %366, %359 ]
  %375 = trunc i32 %351 to i8
  %376 = sext i32 %356 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  store i8 %375, ptr %377, align 1, !tbaa !11
  %378 = load ptr, ptr @functions, align 8, !tbaa !13
  %379 = getelementptr inbounds %struct.bc_function, ptr %378, i64 %363, i32 2
  %380 = load i32, ptr %379, align 8, !tbaa !15
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %379, align 8, !tbaa !15
  br label %1057

382:                                              ; preds = %170
  %383 = getelementptr inbounds i8, ptr %10, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !11
  %385 = icmp eq i8 %384, 45
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %10, i64 2
  %388 = load i8, ptr %387, align 1, !tbaa !11
  br label %389

389:                                              ; preds = %386, %382
  %390 = phi ptr [ %387, %386 ], [ %383, %382 ]
  %391 = phi i8 [ %388, %386 ], [ %384, %382 ]
  %392 = tail call ptr @__ctype_b_loc() #10
  %393 = load ptr, ptr %392, align 8, !tbaa !13
  %394 = sext i8 %391 to i64
  %395 = getelementptr inbounds i16, ptr %393, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !24
  %397 = and i16 %396, 2048
  %398 = icmp eq i16 %397, 0
  br i1 %398, label %414, label %399

399:                                              ; preds = %389, %399
  %400 = phi i8 [ %408, %399 ], [ %391, %389 ]
  %401 = phi ptr [ %404, %399 ], [ %390, %389 ]
  %402 = phi i32 [ %407, %399 ], [ 0, %389 ]
  %403 = mul nsw i32 %402, 10
  %404 = getelementptr inbounds i8, ptr %401, i64 1
  %405 = sext i8 %400 to i32
  %406 = add i32 %403, -48
  %407 = add i32 %406, %405
  %408 = load i8, ptr %404, align 1, !tbaa !11
  %409 = sext i8 %408 to i64
  %410 = getelementptr inbounds i16, ptr %393, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !24
  %412 = and i16 %411, 2048
  %413 = icmp eq i16 %412, 0
  br i1 %413, label %414, label %399, !llvm.loop !26

414:                                              ; preds = %399, %389
  %415 = phi ptr [ %390, %389 ], [ %404, %399 ]
  %416 = phi i32 [ 0, %389 ], [ %407, %399 ]
  %417 = sub nsw i32 0, %416
  %418 = select i1 %385, i32 %417, i32 %416
  %419 = sext i32 %418 to i64
  %420 = trunc i32 %418 to i8
  tail call void @clear_func(i8 noundef signext %420) #8
  %421 = getelementptr inbounds i8, ptr %415, i64 1
  %422 = load i8, ptr %415, align 1, !tbaa !11
  %423 = icmp eq i8 %422, 46
  br i1 %423, label %473, label %424

424:                                              ; preds = %414, %459
  %425 = phi ptr [ %470, %459 ], [ %421, %414 ]
  %426 = phi ptr [ %460, %459 ], [ %415, %414 ]
  %427 = load i8, ptr %425, align 1, !tbaa !11
  %428 = icmp eq i8 %427, 46
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = getelementptr inbounds i8, ptr %426, i64 2
  br label %473

431:                                              ; preds = %424
  %432 = icmp eq i8 %427, 45
  br i1 %432, label %433, label %436

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %426, i64 2
  %435 = load i8, ptr %434, align 1, !tbaa !11
  br label %436

436:                                              ; preds = %433, %431
  %437 = phi ptr [ %434, %433 ], [ %425, %431 ]
  %438 = phi i8 [ %435, %433 ], [ %427, %431 ]
  %439 = load ptr, ptr %392, align 8, !tbaa !13
  %440 = sext i8 %438 to i64
  %441 = getelementptr inbounds i16, ptr %439, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !24
  %443 = and i16 %442, 2048
  %444 = icmp eq i16 %443, 0
  br i1 %444, label %459, label %445

445:                                              ; preds = %436, %445
  %446 = phi i8 [ %453, %445 ], [ %438, %436 ]
  %447 = phi ptr [ %450, %445 ], [ %437, %436 ]
  %448 = phi i8 [ %452, %445 ], [ 0, %436 ]
  %449 = mul i8 %448, 10
  %450 = getelementptr inbounds i8, ptr %447, i64 1
  %451 = add i8 %449, -48
  %452 = add i8 %451, %446
  %453 = load i8, ptr %450, align 1, !tbaa !11
  %454 = sext i8 %453 to i64
  %455 = getelementptr inbounds i16, ptr %439, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !24
  %457 = and i16 %456, 2048
  %458 = icmp eq i16 %457, 0
  br i1 %458, label %459, label %445, !llvm.loop !26

459:                                              ; preds = %445, %436
  %460 = phi ptr [ %437, %436 ], [ %450, %445 ]
  %461 = phi i8 [ 0, %436 ], [ %452, %445 ]
  %462 = sub i8 0, %461
  %463 = select i1 %432, i8 %462, i8 %461
  %464 = load ptr, ptr @functions, align 8, !tbaa !13
  %465 = getelementptr inbounds %struct.bc_function, ptr %464, i64 %419, i32 4
  %466 = load ptr, ptr %465, align 8, !tbaa !27
  %467 = tail call ptr @nextarg(ptr noundef %466, i8 noundef signext %463) #8
  %468 = load ptr, ptr @functions, align 8, !tbaa !13
  %469 = getelementptr inbounds %struct.bc_function, ptr %468, i64 %419, i32 4
  store ptr %467, ptr %469, align 8, !tbaa !27
  %470 = getelementptr inbounds i8, ptr %460, i64 1
  %471 = load i8, ptr %460, align 1, !tbaa !11
  %472 = icmp eq i8 %471, 46
  br i1 %472, label %473, label %424, !llvm.loop !28

473:                                              ; preds = %459, %414, %429
  %474 = phi ptr [ %421, %414 ], [ %430, %429 ], [ %470, %459 ]
  br label %475

475:                                              ; preds = %473, %511
  %476 = phi ptr [ %512, %511 ], [ %474, %473 ]
  %477 = load i8, ptr %476, align 1, !tbaa !11
  switch i8 %477, label %481 [
    i8 91, label %522
    i8 44, label %478
  ]

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %476, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !11
  br label %481

481:                                              ; preds = %475, %478
  %482 = phi i8 [ %477, %475 ], [ %480, %478 ]
  %483 = phi ptr [ %476, %475 ], [ %479, %478 ]
  %484 = icmp eq i8 %482, 45
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %483, i64 1
  %487 = load i8, ptr %486, align 1, !tbaa !11
  br label %488

488:                                              ; preds = %485, %481
  %489 = phi ptr [ %486, %485 ], [ %483, %481 ]
  %490 = phi i8 [ %487, %485 ], [ %482, %481 ]
  %491 = load ptr, ptr %392, align 8, !tbaa !13
  %492 = sext i8 %490 to i64
  %493 = getelementptr inbounds i16, ptr %491, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !24
  %495 = and i16 %494, 2048
  %496 = icmp eq i16 %495, 0
  br i1 %496, label %511, label %497

497:                                              ; preds = %488, %497
  %498 = phi i8 [ %505, %497 ], [ %490, %488 ]
  %499 = phi ptr [ %502, %497 ], [ %489, %488 ]
  %500 = phi i8 [ %504, %497 ], [ 0, %488 ]
  %501 = mul i8 %500, 10
  %502 = getelementptr inbounds i8, ptr %499, i64 1
  %503 = add i8 %501, -48
  %504 = add i8 %503, %498
  %505 = load i8, ptr %502, align 1, !tbaa !11
  %506 = sext i8 %505 to i64
  %507 = getelementptr inbounds i16, ptr %491, i64 %506
  %508 = load i16, ptr %507, align 2, !tbaa !24
  %509 = and i16 %508, 2048
  %510 = icmp eq i16 %509, 0
  br i1 %510, label %511, label %497, !llvm.loop !26

511:                                              ; preds = %497, %488
  %512 = phi ptr [ %489, %488 ], [ %502, %497 ]
  %513 = phi i8 [ 0, %488 ], [ %504, %497 ]
  %514 = sub i8 0, %513
  %515 = select i1 %484, i8 %514, i8 %513
  %516 = load ptr, ptr @functions, align 8, !tbaa !13
  %517 = getelementptr inbounds %struct.bc_function, ptr %516, i64 %419, i32 5
  %518 = load ptr, ptr %517, align 8, !tbaa !29
  %519 = tail call ptr @nextarg(ptr noundef %518, i8 noundef signext %515) #8
  %520 = load ptr, ptr @functions, align 8, !tbaa !13
  %521 = getelementptr inbounds %struct.bc_function, ptr %520, i64 %419, i32 5
  store ptr %519, ptr %521, align 8, !tbaa !29
  br label %475, !llvm.loop !30

522:                                              ; preds = %475
  %523 = load i64, ptr @load_adr, align 8
  store i32 %418, ptr @load_adr, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  br label %1057

524:                                              ; preds = %170
  %525 = load ptr, ptr @functions, align 8, !tbaa !13
  %526 = load i32, ptr @load_adr, align 8, !tbaa !5
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.bc_function, ptr %525, i64 %527
  store i8 1, ptr %528, align 8, !tbaa !31
  store i64 %9, ptr @load_adr, align 8
  br label %1057

529:                                              ; preds = %170
  %530 = getelementptr inbounds i8, ptr %10, i64 1
  %531 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %533 = srem i32 %531, 1024
  %534 = icmp sgt i32 %531, 16383
  br i1 %534, label %535, label %536

535:                                              ; preds = %529
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %558

536:                                              ; preds = %529
  %537 = ashr i32 %531, 10
  %538 = load i32, ptr @load_adr, align 8, !tbaa !5
  %539 = load ptr, ptr @functions, align 8, !tbaa !13
  %540 = sext i32 %538 to i64
  %541 = sext i32 %537 to i64
  %542 = getelementptr inbounds %struct.bc_function, ptr %539, i64 %540, i32 1, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !13
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %550

545:                                              ; preds = %536
  %546 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %546, ptr %542, align 8, !tbaa !13
  %547 = load ptr, ptr @functions, align 8, !tbaa !13
  %548 = getelementptr inbounds %struct.bc_function, ptr %547, i64 %540, i32 1, i64 %541
  %549 = load ptr, ptr %548, align 8, !tbaa !13
  br label %550

550:                                              ; preds = %545, %536
  %551 = phi ptr [ %549, %545 ], [ %543, %536 ]
  %552 = sext i32 %533 to i64
  %553 = getelementptr inbounds i8, ptr %551, i64 %552
  store i8 %8, ptr %553, align 1, !tbaa !11
  %554 = load ptr, ptr @functions, align 8, !tbaa !13
  %555 = getelementptr inbounds %struct.bc_function, ptr %554, i64 %540, i32 2
  %556 = load i32, ptr %555, align 8, !tbaa !15
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %555, align 8, !tbaa !15
  br label %558

558:                                              ; preds = %535, %550
  %559 = load i8, ptr %530, align 1, !tbaa !11
  %560 = icmp eq i8 %559, 45
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, ptr %10, i64 2
  %563 = load i8, ptr %562, align 1, !tbaa !11
  br label %564

564:                                              ; preds = %561, %558
  %565 = phi ptr [ %562, %561 ], [ %530, %558 ]
  %566 = phi i8 [ %563, %561 ], [ %559, %558 ]
  %567 = tail call ptr @__ctype_b_loc() #10
  %568 = load ptr, ptr %567, align 8, !tbaa !13
  %569 = sext i8 %566 to i64
  %570 = getelementptr inbounds i16, ptr %568, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !24
  %572 = and i16 %571, 2048
  %573 = icmp eq i16 %572, 0
  br i1 %573, label %589, label %574

574:                                              ; preds = %564, %574
  %575 = phi i8 [ %583, %574 ], [ %566, %564 ]
  %576 = phi ptr [ %579, %574 ], [ %565, %564 ]
  %577 = phi i32 [ %582, %574 ], [ 0, %564 ]
  %578 = mul nsw i32 %577, 10
  %579 = getelementptr inbounds i8, ptr %576, i64 1
  %580 = sext i8 %575 to i32
  %581 = add i32 %578, -48
  %582 = add i32 %581, %580
  %583 = load i8, ptr %579, align 1, !tbaa !11
  %584 = sext i8 %583 to i64
  %585 = getelementptr inbounds i16, ptr %568, i64 %584
  %586 = load i16, ptr %585, align 2, !tbaa !24
  %587 = and i16 %586, 2048
  %588 = icmp eq i16 %587, 0
  br i1 %588, label %589, label %574, !llvm.loop !26

589:                                              ; preds = %574, %564
  %590 = phi ptr [ %565, %564 ], [ %579, %574 ]
  %591 = phi i32 [ 0, %564 ], [ %582, %574 ]
  %592 = sub nsw i32 0, %591
  %593 = select i1 %560, i32 %592, i32 %591
  %594 = icmp slt i32 %593, 128
  br i1 %594, label %595, label %627

595:                                              ; preds = %589
  %596 = load i32, ptr @had_error, align 4, !tbaa !12
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %693

598:                                              ; preds = %595
  %599 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %601 = srem i32 %599, 1024
  %602 = icmp sgt i32 %599, 16383
  br i1 %602, label %603, label %604

603:                                              ; preds = %598
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %693

604:                                              ; preds = %598
  %605 = ashr i32 %599, 10
  %606 = load i32, ptr @load_adr, align 8, !tbaa !5
  %607 = load ptr, ptr @functions, align 8, !tbaa !13
  %608 = sext i32 %606 to i64
  %609 = sext i32 %605 to i64
  %610 = getelementptr inbounds %struct.bc_function, ptr %607, i64 %608, i32 1, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !13
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %618

613:                                              ; preds = %604
  %614 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %614, ptr %610, align 8, !tbaa !13
  %615 = load ptr, ptr @functions, align 8, !tbaa !13
  %616 = getelementptr inbounds %struct.bc_function, ptr %615, i64 %608, i32 1, i64 %609
  %617 = load ptr, ptr %616, align 8, !tbaa !13
  br label %618

618:                                              ; preds = %613, %604
  %619 = phi ptr [ %617, %613 ], [ %611, %604 ]
  %620 = trunc i32 %593 to i8
  %621 = sext i32 %601 to i64
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  store i8 %620, ptr %622, align 1, !tbaa !11
  %623 = load ptr, ptr @functions, align 8, !tbaa !13
  %624 = getelementptr inbounds %struct.bc_function, ptr %623, i64 %608, i32 2
  %625 = load i32, ptr %624, align 8, !tbaa !15
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %624, align 8, !tbaa !15
  br label %693

627:                                              ; preds = %589
  %628 = lshr i32 %593, 8
  %629 = load i32, ptr @had_error, align 4, !tbaa !12
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %693

631:                                              ; preds = %627
  %632 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %634 = srem i32 %632, 1024
  %635 = icmp sgt i32 %632, 16383
  br i1 %635, label %636, label %637

636:                                              ; preds = %631
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %661

637:                                              ; preds = %631
  %638 = ashr i32 %632, 10
  %639 = load i32, ptr @load_adr, align 8, !tbaa !5
  %640 = load ptr, ptr @functions, align 8, !tbaa !13
  %641 = sext i32 %639 to i64
  %642 = sext i32 %638 to i64
  %643 = getelementptr inbounds %struct.bc_function, ptr %640, i64 %641, i32 1, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !13
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %651

646:                                              ; preds = %637
  %647 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %647, ptr %643, align 8, !tbaa !13
  %648 = load ptr, ptr @functions, align 8, !tbaa !13
  %649 = getelementptr inbounds %struct.bc_function, ptr %648, i64 %641, i32 1, i64 %642
  %650 = load ptr, ptr %649, align 8, !tbaa !13
  br label %651

651:                                              ; preds = %646, %637
  %652 = phi ptr [ %650, %646 ], [ %644, %637 ]
  %653 = trunc i32 %628 to i8
  %654 = or i8 %653, -128
  %655 = sext i32 %634 to i64
  %656 = getelementptr inbounds i8, ptr %652, i64 %655
  store i8 %654, ptr %656, align 1, !tbaa !11
  %657 = load ptr, ptr @functions, align 8, !tbaa !13
  %658 = getelementptr inbounds %struct.bc_function, ptr %657, i64 %641, i32 2
  %659 = load i32, ptr %658, align 8, !tbaa !15
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %658, align 8, !tbaa !15
  br label %661

661:                                              ; preds = %636, %651
  %662 = load i32, ptr @had_error, align 4, !tbaa !12
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %693

664:                                              ; preds = %661
  %665 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %667 = srem i32 %665, 1024
  %668 = icmp sgt i32 %665, 16383
  br i1 %668, label %669, label %670

669:                                              ; preds = %664
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %693

670:                                              ; preds = %664
  %671 = ashr i32 %665, 10
  %672 = load i32, ptr @load_adr, align 8, !tbaa !5
  %673 = load ptr, ptr @functions, align 8, !tbaa !13
  %674 = sext i32 %672 to i64
  %675 = sext i32 %671 to i64
  %676 = getelementptr inbounds %struct.bc_function, ptr %673, i64 %674, i32 1, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !13
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %684

679:                                              ; preds = %670
  %680 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %680, ptr %676, align 8, !tbaa !13
  %681 = load ptr, ptr @functions, align 8, !tbaa !13
  %682 = getelementptr inbounds %struct.bc_function, ptr %681, i64 %674, i32 1, i64 %675
  %683 = load ptr, ptr %682, align 8, !tbaa !13
  br label %684

684:                                              ; preds = %679, %670
  %685 = phi ptr [ %683, %679 ], [ %677, %670 ]
  %686 = trunc i32 %593 to i8
  %687 = sext i32 %667 to i64
  %688 = getelementptr inbounds i8, ptr %685, i64 %687
  store i8 %686, ptr %688, align 1, !tbaa !11
  %689 = load ptr, ptr @functions, align 8, !tbaa !13
  %690 = getelementptr inbounds %struct.bc_function, ptr %689, i64 %674, i32 2
  %691 = load i32, ptr %690, align 8, !tbaa !15
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %690, align 8, !tbaa !15
  br label %693

693:                                              ; preds = %627, %684, %669, %661, %618, %603, %595
  %694 = load i8, ptr %590, align 1, !tbaa !11
  %695 = icmp eq i8 %694, 44
  %696 = zext i1 %695 to i64
  %697 = getelementptr i8, ptr %590, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !11
  %699 = icmp eq i8 %698, 58
  br i1 %699, label %737, label %700

700:                                              ; preds = %693, %734
  %701 = phi i8 [ %735, %734 ], [ %698, %693 ]
  %702 = phi ptr [ %703, %734 ], [ %697, %693 ]
  %703 = getelementptr inbounds i8, ptr %702, i64 1
  %704 = load i32, ptr @had_error, align 4, !tbaa !12
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %734

706:                                              ; preds = %700
  %707 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %709 = srem i32 %707, 1024
  %710 = icmp sgt i32 %707, 16383
  br i1 %710, label %711, label %712

711:                                              ; preds = %706
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %734

712:                                              ; preds = %706
  %713 = ashr i32 %707, 10
  %714 = load i32, ptr @load_adr, align 8, !tbaa !5
  %715 = load ptr, ptr @functions, align 8, !tbaa !13
  %716 = sext i32 %714 to i64
  %717 = sext i32 %713 to i64
  %718 = getelementptr inbounds %struct.bc_function, ptr %715, i64 %716, i32 1, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !13
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %726

721:                                              ; preds = %712
  %722 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %722, ptr %718, align 8, !tbaa !13
  %723 = load ptr, ptr @functions, align 8, !tbaa !13
  %724 = getelementptr inbounds %struct.bc_function, ptr %723, i64 %716, i32 1, i64 %717
  %725 = load ptr, ptr %724, align 8, !tbaa !13
  br label %726

726:                                              ; preds = %721, %712
  %727 = phi ptr [ %725, %721 ], [ %719, %712 ]
  %728 = sext i32 %709 to i64
  %729 = getelementptr inbounds i8, ptr %727, i64 %728
  store i8 %701, ptr %729, align 1, !tbaa !11
  %730 = load ptr, ptr @functions, align 8, !tbaa !13
  %731 = getelementptr inbounds %struct.bc_function, ptr %730, i64 %716, i32 2
  %732 = load i32, ptr %731, align 8, !tbaa !15
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %731, align 8, !tbaa !15
  br label %734

734:                                              ; preds = %700, %711, %726
  %735 = load i8, ptr %703, align 1, !tbaa !11
  %736 = icmp eq i8 %735, 58
  br i1 %736, label %737, label %700, !llvm.loop !32

737:                                              ; preds = %734, %693
  %738 = phi ptr [ %697, %693 ], [ %703, %734 ]
  %739 = load i32, ptr @had_error, align 4, !tbaa !12
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %1057

741:                                              ; preds = %737
  %742 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %744 = srem i32 %742, 1024
  %745 = icmp sgt i32 %742, 16383
  br i1 %745, label %746, label %747

746:                                              ; preds = %741
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1057

747:                                              ; preds = %741
  %748 = ashr i32 %742, 10
  %749 = load i32, ptr @load_adr, align 8, !tbaa !5
  %750 = load ptr, ptr @functions, align 8, !tbaa !13
  %751 = sext i32 %749 to i64
  %752 = sext i32 %748 to i64
  %753 = getelementptr inbounds %struct.bc_function, ptr %750, i64 %751, i32 1, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !13
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %761

756:                                              ; preds = %747
  %757 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %757, ptr %753, align 8, !tbaa !13
  %758 = load ptr, ptr @functions, align 8, !tbaa !13
  %759 = getelementptr inbounds %struct.bc_function, ptr %758, i64 %751, i32 1, i64 %752
  %760 = load ptr, ptr %759, align 8, !tbaa !13
  br label %761

761:                                              ; preds = %756, %747
  %762 = phi ptr [ %760, %756 ], [ %754, %747 ]
  %763 = sext i32 %744 to i64
  %764 = getelementptr inbounds i8, ptr %762, i64 %763
  store i8 58, ptr %764, align 1, !tbaa !11
  %765 = load ptr, ptr @functions, align 8, !tbaa !13
  %766 = getelementptr inbounds %struct.bc_function, ptr %765, i64 %751, i32 2
  %767 = load i32, ptr %766, align 8, !tbaa !15
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %766, align 8, !tbaa !15
  br label %1057

769:                                              ; preds = %170
  %770 = getelementptr inbounds i8, ptr %10, i64 1
  %771 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %773 = srem i32 %771, 1024
  %774 = icmp sgt i32 %771, 16383
  br i1 %774, label %775, label %776

775:                                              ; preds = %769
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %798

776:                                              ; preds = %769
  %777 = ashr i32 %771, 10
  %778 = load i32, ptr @load_adr, align 8, !tbaa !5
  %779 = load ptr, ptr @functions, align 8, !tbaa !13
  %780 = sext i32 %778 to i64
  %781 = sext i32 %777 to i64
  %782 = getelementptr inbounds %struct.bc_function, ptr %779, i64 %780, i32 1, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !13
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %790

785:                                              ; preds = %776
  %786 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %786, ptr %782, align 8, !tbaa !13
  %787 = load ptr, ptr @functions, align 8, !tbaa !13
  %788 = getelementptr inbounds %struct.bc_function, ptr %787, i64 %780, i32 1, i64 %781
  %789 = load ptr, ptr %788, align 8, !tbaa !13
  br label %790

790:                                              ; preds = %785, %776
  %791 = phi ptr [ %789, %785 ], [ %783, %776 ]
  %792 = sext i32 %773 to i64
  %793 = getelementptr inbounds i8, ptr %791, i64 %792
  store i8 %8, ptr %793, align 1, !tbaa !11
  %794 = load ptr, ptr @functions, align 8, !tbaa !13
  %795 = getelementptr inbounds %struct.bc_function, ptr %794, i64 %780, i32 2
  %796 = load i32, ptr %795, align 8, !tbaa !15
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %795, align 8, !tbaa !15
  br label %798

798:                                              ; preds = %775, %790
  %799 = load i8, ptr %770, align 1, !tbaa !11
  %800 = load i32, ptr @had_error, align 4, !tbaa !12
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %1057

802:                                              ; preds = %798
  %803 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %805 = srem i32 %803, 1024
  %806 = icmp sgt i32 %803, 16383
  br i1 %806, label %807, label %808

807:                                              ; preds = %802
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1057

808:                                              ; preds = %802
  %809 = ashr i32 %803, 10
  %810 = load i32, ptr @load_adr, align 8, !tbaa !5
  %811 = load ptr, ptr @functions, align 8, !tbaa !13
  %812 = sext i32 %810 to i64
  %813 = sext i32 %809 to i64
  %814 = getelementptr inbounds %struct.bc_function, ptr %811, i64 %812, i32 1, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !13
  %816 = icmp eq ptr %815, null
  br i1 %816, label %817, label %822

817:                                              ; preds = %808
  %818 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %818, ptr %814, align 8, !tbaa !13
  %819 = load ptr, ptr @functions, align 8, !tbaa !13
  %820 = getelementptr inbounds %struct.bc_function, ptr %819, i64 %812, i32 1, i64 %813
  %821 = load ptr, ptr %820, align 8, !tbaa !13
  br label %822

822:                                              ; preds = %817, %808
  %823 = phi ptr [ %821, %817 ], [ %815, %808 ]
  %824 = sext i32 %805 to i64
  %825 = getelementptr inbounds i8, ptr %823, i64 %824
  store i8 %799, ptr %825, align 1, !tbaa !11
  %826 = load ptr, ptr @functions, align 8, !tbaa !13
  %827 = getelementptr inbounds %struct.bc_function, ptr %826, i64 %812, i32 2
  %828 = load i32, ptr %827, align 8, !tbaa !15
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %827, align 8, !tbaa !15
  br label %1057

830:                                              ; preds = %170
  %831 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %833 = srem i32 %831, 1024
  %834 = icmp sgt i32 %831, 16383
  br i1 %834, label %835, label %836

835:                                              ; preds = %830
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %858

836:                                              ; preds = %830
  %837 = ashr i32 %831, 10
  %838 = load i32, ptr @load_adr, align 8, !tbaa !5
  %839 = load ptr, ptr @functions, align 8, !tbaa !13
  %840 = sext i32 %838 to i64
  %841 = sext i32 %837 to i64
  %842 = getelementptr inbounds %struct.bc_function, ptr %839, i64 %840, i32 1, i64 %841
  %843 = load ptr, ptr %842, align 8, !tbaa !13
  %844 = icmp eq ptr %843, null
  br i1 %844, label %845, label %850

845:                                              ; preds = %836
  %846 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %846, ptr %842, align 8, !tbaa !13
  %847 = load ptr, ptr @functions, align 8, !tbaa !13
  %848 = getelementptr inbounds %struct.bc_function, ptr %847, i64 %840, i32 1, i64 %841
  %849 = load ptr, ptr %848, align 8, !tbaa !13
  br label %850

850:                                              ; preds = %845, %836
  %851 = phi ptr [ %849, %845 ], [ %843, %836 ]
  %852 = sext i32 %833 to i64
  %853 = getelementptr inbounds i8, ptr %851, i64 %852
  store i8 %8, ptr %853, align 1, !tbaa !11
  %854 = load ptr, ptr @functions, align 8, !tbaa !13
  %855 = getelementptr inbounds %struct.bc_function, ptr %854, i64 %840, i32 2
  %856 = load i32, ptr %855, align 8, !tbaa !15
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %855, align 8, !tbaa !15
  br label %858

858:                                              ; preds = %835, %850
  store i8 1, ptr @load_const, align 1, !tbaa !11
  br label %1057

859:                                              ; preds = %170, %170, %170, %170, %170, %170, %170, %170
  %860 = getelementptr inbounds i8, ptr %10, i64 1
  %861 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %863 = srem i32 %861, 1024
  %864 = icmp sgt i32 %861, 16383
  br i1 %864, label %865, label %866

865:                                              ; preds = %859
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %888

866:                                              ; preds = %859
  %867 = ashr i32 %861, 10
  %868 = load i32, ptr @load_adr, align 8, !tbaa !5
  %869 = load ptr, ptr @functions, align 8, !tbaa !13
  %870 = sext i32 %868 to i64
  %871 = sext i32 %867 to i64
  %872 = getelementptr inbounds %struct.bc_function, ptr %869, i64 %870, i32 1, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !13
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %880

875:                                              ; preds = %866
  %876 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %876, ptr %872, align 8, !tbaa !13
  %877 = load ptr, ptr @functions, align 8, !tbaa !13
  %878 = getelementptr inbounds %struct.bc_function, ptr %877, i64 %870, i32 1, i64 %871
  %879 = load ptr, ptr %878, align 8, !tbaa !13
  br label %880

880:                                              ; preds = %875, %866
  %881 = phi ptr [ %879, %875 ], [ %873, %866 ]
  %882 = sext i32 %863 to i64
  %883 = getelementptr inbounds i8, ptr %881, i64 %882
  store i8 %8, ptr %883, align 1, !tbaa !11
  %884 = load ptr, ptr @functions, align 8, !tbaa !13
  %885 = getelementptr inbounds %struct.bc_function, ptr %884, i64 %870, i32 2
  %886 = load i32, ptr %885, align 8, !tbaa !15
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %885, align 8, !tbaa !15
  br label %888

888:                                              ; preds = %865, %880
  %889 = load i8, ptr %860, align 1, !tbaa !11
  %890 = icmp eq i8 %889, 45
  br i1 %890, label %891, label %894

891:                                              ; preds = %888
  %892 = getelementptr inbounds i8, ptr %10, i64 2
  %893 = load i8, ptr %892, align 1, !tbaa !11
  br label %894

894:                                              ; preds = %891, %888
  %895 = phi ptr [ %892, %891 ], [ %860, %888 ]
  %896 = phi i8 [ %893, %891 ], [ %889, %888 ]
  %897 = tail call ptr @__ctype_b_loc() #10
  %898 = load ptr, ptr %897, align 8, !tbaa !13
  %899 = sext i8 %896 to i64
  %900 = getelementptr inbounds i16, ptr %898, i64 %899
  %901 = load i16, ptr %900, align 2, !tbaa !24
  %902 = and i16 %901, 2048
  %903 = icmp eq i16 %902, 0
  br i1 %903, label %919, label %904

904:                                              ; preds = %894, %904
  %905 = phi i8 [ %913, %904 ], [ %896, %894 ]
  %906 = phi ptr [ %909, %904 ], [ %895, %894 ]
  %907 = phi i32 [ %912, %904 ], [ 0, %894 ]
  %908 = mul nsw i32 %907, 10
  %909 = getelementptr inbounds i8, ptr %906, i64 1
  %910 = sext i8 %905 to i32
  %911 = add i32 %908, -48
  %912 = add i32 %911, %910
  %913 = load i8, ptr %909, align 1, !tbaa !11
  %914 = sext i8 %913 to i64
  %915 = getelementptr inbounds i16, ptr %898, i64 %914
  %916 = load i16, ptr %915, align 2, !tbaa !24
  %917 = and i16 %916, 2048
  %918 = icmp eq i16 %917, 0
  br i1 %918, label %919, label %904, !llvm.loop !26

919:                                              ; preds = %904, %894
  %920 = phi ptr [ %895, %894 ], [ %909, %904 ]
  %921 = phi i32 [ 0, %894 ], [ %912, %904 ]
  %922 = sub nsw i32 0, %921
  %923 = select i1 %890, i32 %922, i32 %921
  %924 = icmp slt i32 %923, 128
  br i1 %924, label %925, label %957

925:                                              ; preds = %919
  %926 = load i32, ptr @had_error, align 4, !tbaa !12
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %1057

928:                                              ; preds = %925
  %929 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %931 = srem i32 %929, 1024
  %932 = icmp sgt i32 %929, 16383
  br i1 %932, label %933, label %934

933:                                              ; preds = %928
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1057

934:                                              ; preds = %928
  %935 = ashr i32 %929, 10
  %936 = load i32, ptr @load_adr, align 8, !tbaa !5
  %937 = load ptr, ptr @functions, align 8, !tbaa !13
  %938 = sext i32 %936 to i64
  %939 = sext i32 %935 to i64
  %940 = getelementptr inbounds %struct.bc_function, ptr %937, i64 %938, i32 1, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !13
  %942 = icmp eq ptr %941, null
  br i1 %942, label %943, label %948

943:                                              ; preds = %934
  %944 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %944, ptr %940, align 8, !tbaa !13
  %945 = load ptr, ptr @functions, align 8, !tbaa !13
  %946 = getelementptr inbounds %struct.bc_function, ptr %945, i64 %938, i32 1, i64 %939
  %947 = load ptr, ptr %946, align 8, !tbaa !13
  br label %948

948:                                              ; preds = %943, %934
  %949 = phi ptr [ %947, %943 ], [ %941, %934 ]
  %950 = trunc i32 %923 to i8
  %951 = sext i32 %931 to i64
  %952 = getelementptr inbounds i8, ptr %949, i64 %951
  store i8 %950, ptr %952, align 1, !tbaa !11
  %953 = load ptr, ptr @functions, align 8, !tbaa !13
  %954 = getelementptr inbounds %struct.bc_function, ptr %953, i64 %938, i32 2
  %955 = load i32, ptr %954, align 8, !tbaa !15
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %954, align 8, !tbaa !15
  br label %1057

957:                                              ; preds = %919
  %958 = lshr i32 %923, 8
  %959 = load i32, ptr @had_error, align 4, !tbaa !12
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %1057

961:                                              ; preds = %957
  %962 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %964 = srem i32 %962, 1024
  %965 = icmp sgt i32 %962, 16383
  br i1 %965, label %966, label %967

966:                                              ; preds = %961
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %991

967:                                              ; preds = %961
  %968 = ashr i32 %962, 10
  %969 = load i32, ptr @load_adr, align 8, !tbaa !5
  %970 = load ptr, ptr @functions, align 8, !tbaa !13
  %971 = sext i32 %969 to i64
  %972 = sext i32 %968 to i64
  %973 = getelementptr inbounds %struct.bc_function, ptr %970, i64 %971, i32 1, i64 %972
  %974 = load ptr, ptr %973, align 8, !tbaa !13
  %975 = icmp eq ptr %974, null
  br i1 %975, label %976, label %981

976:                                              ; preds = %967
  %977 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %977, ptr %973, align 8, !tbaa !13
  %978 = load ptr, ptr @functions, align 8, !tbaa !13
  %979 = getelementptr inbounds %struct.bc_function, ptr %978, i64 %971, i32 1, i64 %972
  %980 = load ptr, ptr %979, align 8, !tbaa !13
  br label %981

981:                                              ; preds = %976, %967
  %982 = phi ptr [ %980, %976 ], [ %974, %967 ]
  %983 = trunc i32 %958 to i8
  %984 = or i8 %983, -128
  %985 = sext i32 %964 to i64
  %986 = getelementptr inbounds i8, ptr %982, i64 %985
  store i8 %984, ptr %986, align 1, !tbaa !11
  %987 = load ptr, ptr @functions, align 8, !tbaa !13
  %988 = getelementptr inbounds %struct.bc_function, ptr %987, i64 %971, i32 2
  %989 = load i32, ptr %988, align 8, !tbaa !15
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %988, align 8, !tbaa !15
  br label %991

991:                                              ; preds = %966, %981
  %992 = load i32, ptr @had_error, align 4, !tbaa !12
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1057

994:                                              ; preds = %991
  %995 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %997 = srem i32 %995, 1024
  %998 = icmp sgt i32 %995, 16383
  br i1 %998, label %999, label %1000

999:                                              ; preds = %994
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1057

1000:                                             ; preds = %994
  %1001 = ashr i32 %995, 10
  %1002 = load i32, ptr @load_adr, align 8, !tbaa !5
  %1003 = load ptr, ptr @functions, align 8, !tbaa !13
  %1004 = sext i32 %1002 to i64
  %1005 = sext i32 %1001 to i64
  %1006 = getelementptr inbounds %struct.bc_function, ptr %1003, i64 %1004, i32 1, i64 %1005
  %1007 = load ptr, ptr %1006, align 8, !tbaa !13
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1009, label %1014

1009:                                             ; preds = %1000
  %1010 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %1010, ptr %1006, align 8, !tbaa !13
  %1011 = load ptr, ptr @functions, align 8, !tbaa !13
  %1012 = getelementptr inbounds %struct.bc_function, ptr %1011, i64 %1004, i32 1, i64 %1005
  %1013 = load ptr, ptr %1012, align 8, !tbaa !13
  br label %1014

1014:                                             ; preds = %1009, %1000
  %1015 = phi ptr [ %1013, %1009 ], [ %1007, %1000 ]
  %1016 = trunc i32 %923 to i8
  %1017 = sext i32 %997 to i64
  %1018 = getelementptr inbounds i8, ptr %1015, i64 %1017
  store i8 %1016, ptr %1018, align 1, !tbaa !11
  %1019 = load ptr, ptr @functions, align 8, !tbaa !13
  %1020 = getelementptr inbounds %struct.bc_function, ptr %1019, i64 %1004, i32 2
  %1021 = load i32, ptr %1020, align 8, !tbaa !15
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %1020, align 8, !tbaa !15
  br label %1057

1023:                                             ; preds = %170
  %1024 = getelementptr inbounds i8, ptr %10, i64 1
  %1025 = load i8, ptr %1024, align 1, !tbaa !11
  %1026 = sext i8 %1025 to i32
  switch i32 %1026, label %1057 [
    i32 105, label %1027
    i32 114, label %1028
  ]

1027:                                             ; preds = %1023
  tail call void @clear_func(i8 noundef signext 0) #8
  store i32 0, ptr @load_adr, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  store i8 0, ptr @load_str, align 1, !tbaa !11
  store i8 0, ptr @load_const, align 1, !tbaa !11
  br label %1057

1028:                                             ; preds = %1023
  tail call void @execute() #8
  br label %1057

1029:                                             ; preds = %170
  %1030 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %1032 = srem i32 %1030, 1024
  %1033 = icmp sgt i32 %1030, 16383
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1029
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %1057

1035:                                             ; preds = %1029
  %1036 = ashr i32 %1030, 10
  %1037 = load i32, ptr @load_adr, align 8, !tbaa !5
  %1038 = load ptr, ptr @functions, align 8, !tbaa !13
  %1039 = sext i32 %1037 to i64
  %1040 = sext i32 %1036 to i64
  %1041 = getelementptr inbounds %struct.bc_function, ptr %1038, i64 %1039, i32 1, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !13
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1035
  %1045 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %1045, ptr %1041, align 8, !tbaa !13
  %1046 = load ptr, ptr @functions, align 8, !tbaa !13
  %1047 = getelementptr inbounds %struct.bc_function, ptr %1046, i64 %1039, i32 1, i64 %1040
  %1048 = load ptr, ptr %1047, align 8, !tbaa !13
  br label %1049

1049:                                             ; preds = %1044, %1035
  %1050 = phi ptr [ %1048, %1044 ], [ %1042, %1035 ]
  %1051 = sext i32 %1032 to i64
  %1052 = getelementptr inbounds i8, ptr %1050, i64 %1051
  store i8 %8, ptr %1052, align 1, !tbaa !11
  %1053 = load ptr, ptr @functions, align 8, !tbaa !13
  %1054 = getelementptr inbounds %struct.bc_function, ptr %1053, i64 %1039, i32 2
  %1055 = load i32, ptr %1054, align 8, !tbaa !15
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %1054, align 8, !tbaa !15
  br label %1057

1057:                                             ; preds = %957, %316, %1049, %1034, %1014, %999, %991, %948, %933, %925, %822, %807, %798, %761, %746, %737, %373, %358, %349, %1027, %1028, %1023, %170, %858, %524, %522, %241, %171
  %1058 = phi ptr [ %10, %170 ], [ %1024, %1023 ], [ %1024, %1028 ], [ %1024, %1027 ], [ %10, %858 ], [ %10, %524 ], [ %476, %522 ], [ %205, %241 ], [ %10, %171 ], [ %308, %349 ], [ %308, %358 ], [ %308, %373 ], [ %738, %737 ], [ %738, %746 ], [ %738, %761 ], [ %770, %798 ], [ %770, %807 ], [ %770, %822 ], [ %920, %925 ], [ %920, %933 ], [ %920, %948 ], [ %920, %991 ], [ %920, %999 ], [ %920, %1014 ], [ %10, %1034 ], [ %10, %1049 ], [ %308, %316 ], [ %920, %957 ]
  %1059 = phi i64 [ %9, %170 ], [ %9, %1023 ], [ %9, %1028 ], [ %9, %1027 ], [ %9, %858 ], [ %9, %524 ], [ %523, %522 ], [ %9, %241 ], [ %9, %171 ], [ %9, %349 ], [ %9, %358 ], [ %9, %373 ], [ %9, %737 ], [ %9, %746 ], [ %9, %761 ], [ %9, %798 ], [ %9, %807 ], [ %9, %822 ], [ %9, %925 ], [ %9, %933 ], [ %9, %948 ], [ %9, %991 ], [ %9, %999 ], [ %9, %1014 ], [ %9, %1034 ], [ %9, %1049 ], [ %9, %316 ], [ %9, %957 ]
  %1060 = getelementptr inbounds i8, ptr %1058, i64 1
  br label %1061

1061:                                             ; preds = %162, %147, %137, %122, %105, %90, %76, %61, %40, %25, %1057, %52
  %1062 = phi ptr [ %1060, %1057 ], [ %53, %52 ], [ %20, %25 ], [ %20, %40 ], [ %55, %61 ], [ %55, %76 ], [ %85, %90 ], [ %85, %105 ], [ %115, %122 ], [ %115, %137 ], [ %115, %147 ], [ %115, %162 ]
  %1063 = phi i64 [ %1059, %1057 ], [ %9, %52 ], [ %9, %25 ], [ %9, %40 ], [ %9, %61 ], [ %9, %76 ], [ %9, %90 ], [ %9, %105 ], [ %9, %122 ], [ %9, %137 ], [ %9, %147 ], [ %9, %162 ]
  %1064 = load i8, ptr %1062, align 1, !tbaa !11
  %1065 = icmp ne i8 %1064, 0
  %1066 = load i32, ptr @had_error, align 4
  %1067 = icmp eq i32 %1066, 0
  %1068 = select i1 %1065, i1 %1067, i1 false
  br i1 %1068, label %7, label %1069, !llvm.loop !33

1069:                                             ; preds = %1061, %1
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
