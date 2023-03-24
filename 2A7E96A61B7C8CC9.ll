; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/files.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/files.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@finput = dso_local local_unnamed_addr global ptr null, align 8
@foutput = dso_local local_unnamed_addr global ptr null, align 8
@fdefines = dso_local local_unnamed_addr global ptr null, align 8
@ftable = dso_local local_unnamed_addr global ptr null, align 8
@fattrs = dso_local local_unnamed_addr global ptr null, align 8
@fguard = dso_local local_unnamed_addr global ptr null, align 8
@faction = dso_local local_unnamed_addr global ptr null, align 8
@fparser = dso_local local_unnamed_addr global ptr null, align 8
@fixed_outfiles = dso_local local_unnamed_addr global i32 0, align 4
@spec_outfile = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".tab\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_tab\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"y.y\00", align 1
@infile = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c".y\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@verboseflag = external local_unnamed_addr global i32, align 4
@outfile = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@definesflag = external local_unnamed_addr global i32, align 4
@defsfile = dso_local local_unnamed_addr global ptr null, align 8
@actfile = dso_local local_unnamed_addr global ptr null, align 8
@tmpattrsfile = dso_local local_unnamed_addr global ptr null, align 8
@tmptabfile = dso_local local_unnamed_addr global ptr null, align 8
@tabfile = dso_local local_unnamed_addr global ptr null, align 8
@attrsfile = dso_local local_unnamed_addr global ptr null, align 8
@guardfile = dso_local local_unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"BISON_HAIRY\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"parse.y.in\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"bison: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @stringappend(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = load i8, ptr %2, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %11, %7 ], [ 0, %3 ]
  %9 = phi ptr [ %10, %7 ], [ %2, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = add nuw nsw i32 %8, 1
  %12 = load i8, ptr %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %7, !llvm.loop !8

14:                                               ; preds = %7
  %15 = add nuw i32 %8, 2
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi i32 [ 1, %3 ], [ %15, %14 ]
  %18 = add i32 %17, %1
  %19 = tail call ptr (i32, ...) @mallocate(i32 noundef %18) #10
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %101

21:                                               ; preds = %16
  %22 = ptrtoint ptr %19 to i64
  %23 = zext i32 %1 to i64
  %24 = icmp ult i32 %1, 32
  %25 = sub i64 %22, %4
  %26 = icmp ult i64 %25, 32
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %45, label %28

28:                                               ; preds = %21
  %29 = and i64 %23, 4294967264
  %30 = trunc i64 %29 to i32
  %31 = getelementptr i8, ptr %0, i64 %29
  %32 = getelementptr i8, ptr %19, i64 %29
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %41, %33 ]
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = getelementptr i8, ptr %19, i64 %34
  %37 = load <16 x i8>, ptr %35, align 1, !tbaa !5
  %38 = getelementptr i8, ptr %35, i64 16
  %39 = load <16 x i8>, ptr %38, align 1, !tbaa !5
  store <16 x i8> %37, ptr %36, align 1, !tbaa !5
  %40 = getelementptr i8, ptr %36, i64 16
  store <16 x i8> %39, ptr %40, align 1, !tbaa !5
  %41 = add nuw i64 %34, 32
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %43, label %33, !llvm.loop !10

43:                                               ; preds = %33
  %44 = icmp eq i64 %29, %23
  br i1 %44, label %101, label %45

45:                                               ; preds = %21, %43
  %46 = phi i32 [ 0, %21 ], [ %30, %43 ]
  %47 = phi ptr [ %0, %21 ], [ %31, %43 ]
  %48 = phi ptr [ %19, %21 ], [ %32, %43 ]
  %49 = sub i32 %1, %46
  %50 = xor i32 %46, -1
  %51 = add i32 %50, %1
  %52 = and i32 %49, 7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %45, %54
  %55 = phi i32 [ %62, %54 ], [ %46, %45 ]
  %56 = phi ptr [ %59, %54 ], [ %47, %45 ]
  %57 = phi ptr [ %61, %54 ], [ %48, %45 ]
  %58 = phi i32 [ %63, %54 ], [ 0, %45 ]
  %59 = getelementptr inbounds i8, ptr %56, i64 1
  %60 = load i8, ptr %56, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 %60, ptr %57, align 1, !tbaa !5
  %62 = add nuw nsw i32 %55, 1
  %63 = add i32 %58, 1
  %64 = icmp eq i32 %63, %52
  br i1 %64, label %65, label %54, !llvm.loop !13

65:                                               ; preds = %54, %45
  %66 = phi ptr [ undef, %45 ], [ %61, %54 ]
  %67 = phi i32 [ %46, %45 ], [ %62, %54 ]
  %68 = phi ptr [ %47, %45 ], [ %59, %54 ]
  %69 = phi ptr [ %48, %45 ], [ %61, %54 ]
  %70 = icmp ult i32 %51, 7
  br i1 %70, label %101, label %71

71:                                               ; preds = %65, %71
  %72 = phi i32 [ %99, %71 ], [ %67, %65 ]
  %73 = phi ptr [ %96, %71 ], [ %68, %65 ]
  %74 = phi ptr [ %98, %71 ], [ %69, %65 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 1
  %76 = load i8, ptr %73, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 %76, ptr %74, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, ptr %73, i64 2
  %79 = load i8, ptr %75, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %74, i64 2
  store i8 %79, ptr %77, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, ptr %73, i64 3
  %82 = load i8, ptr %78, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %74, i64 3
  store i8 %82, ptr %80, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, ptr %73, i64 4
  %85 = load i8, ptr %81, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %74, i64 4
  store i8 %85, ptr %83, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, ptr %73, i64 5
  %88 = load i8, ptr %84, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, ptr %74, i64 5
  store i8 %88, ptr %86, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, ptr %73, i64 6
  %91 = load i8, ptr %87, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, ptr %74, i64 6
  store i8 %91, ptr %89, align 1, !tbaa !5
  %93 = getelementptr inbounds i8, ptr %73, i64 7
  %94 = load i8, ptr %90, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, ptr %74, i64 7
  store i8 %94, ptr %92, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, ptr %73, i64 8
  %97 = load i8, ptr %93, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, ptr %74, i64 8
  store i8 %97, ptr %95, align 1, !tbaa !5
  %99 = add nuw nsw i32 %72, 8
  %100 = icmp eq i32 %99, %1
  br i1 %100, label %101, label %71, !llvm.loop !15

101:                                              ; preds = %65, %71, %43, %16
  %102 = phi ptr [ %32, %43 ], [ %19, %16 ], [ %66, %65 ], [ %98, %71 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi ptr [ %108, %103 ], [ %102, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %2, %101 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %105, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, ptr %104, i64 1
  store i8 %107, ptr %104, align 1, !tbaa !5
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %110, label %103, !llvm.loop !16

110:                                              ; preds = %103
  ret ptr %19
}

declare ptr @mallocate(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @openfiles() local_unnamed_addr #0 {
  %1 = load ptr, ptr @spec_outfile, align 8, !tbaa !17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -2
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.1) #11
  %11 = icmp eq i32 %10, 0
  %12 = add nsw i32 %5, -2
  %13 = select i1 %11, i32 %12, i32 %5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.2) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = add nsw i32 %13, -4
  br label %141

21:                                               ; preds = %3
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.3) #11
  %23 = icmp eq i32 %22, 0
  %24 = add nsw i32 %13, -4
  %25 = select i1 %23, i32 %24, i32 %13
  br label %141

26:                                               ; preds = %0
  %27 = load i32, ptr @fixed_outfiles, align 4, !tbaa !19
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr @infile, align 8
  %30 = select i1 %28, ptr %29, ptr @.str.4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @exit(i32 noundef 1) #12
  unreachable

33:                                               ; preds = %26, %39
  %34 = phi ptr [ %41, %39 ], [ %30, %26 ]
  %35 = phi ptr [ %40, %39 ], [ %30, %26 ]
  %36 = load i8, ptr %34, align 1, !tbaa !5
  switch i8 %36, label %39 [
    i8 0, label %42
    i8 47, label %37
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 1
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi ptr [ %38, %37 ], [ %35, %33 ]
  %41 = getelementptr inbounds i8, ptr %34, i64 1
  br label %33, !llvm.loop !21

42:                                               ; preds = %33
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #11
  %44 = trunc i64 %43 to i32
  %45 = shl i64 %43, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds i8, ptr %35, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(3) @.str.5) #11
  %50 = add nsw i32 %44, -2
  %51 = icmp eq i32 %49, 0
  %52 = select i1 %51, i32 %50, i32 %44
  %53 = add i32 %52, 5
  %54 = tail call ptr (i32, ...) @mallocate(i32 noundef %53) #10
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %56, label %107

56:                                               ; preds = %42
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %35 to i64
  %59 = zext i32 %52 to i64
  %60 = icmp ult i32 %52, 32
  %61 = sub i64 %57, %58
  %62 = icmp ult i64 %61, 32
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %81, label %64

64:                                               ; preds = %56
  %65 = and i64 %59, 4294967264
  %66 = trunc i64 %65 to i32
  %67 = getelementptr i8, ptr %35, i64 %65
  %68 = getelementptr i8, ptr %54, i64 %65
  br label %69

69:                                               ; preds = %69, %64
  %70 = phi i64 [ 0, %64 ], [ %77, %69 ]
  %71 = getelementptr i8, ptr %35, i64 %70
  %72 = getelementptr i8, ptr %54, i64 %70
  %73 = load <16 x i8>, ptr %71, align 1, !tbaa !5
  %74 = getelementptr i8, ptr %71, i64 16
  %75 = load <16 x i8>, ptr %74, align 1, !tbaa !5
  store <16 x i8> %73, ptr %72, align 1, !tbaa !5
  %76 = getelementptr i8, ptr %72, i64 16
  store <16 x i8> %75, ptr %76, align 1, !tbaa !5
  %77 = add nuw i64 %70, 32
  %78 = icmp eq i64 %77, %65
  br i1 %78, label %79, label %69, !llvm.loop !22

79:                                               ; preds = %69
  %80 = icmp eq i64 %65, %59
  br i1 %80, label %107, label %81

81:                                               ; preds = %56, %79
  %82 = phi i32 [ 0, %56 ], [ %66, %79 ]
  %83 = phi ptr [ %35, %56 ], [ %67, %79 ]
  %84 = phi ptr [ %54, %56 ], [ %68, %79 ]
  %85 = sub i32 %52, %82
  %86 = xor i32 %82, -1
  %87 = add i32 %52, %86
  %88 = and i32 %85, 7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %81, %90
  %91 = phi i32 [ %98, %90 ], [ %82, %81 ]
  %92 = phi ptr [ %95, %90 ], [ %83, %81 ]
  %93 = phi ptr [ %97, %90 ], [ %84, %81 ]
  %94 = phi i32 [ %99, %90 ], [ 0, %81 ]
  %95 = getelementptr inbounds i8, ptr %92, i64 1
  %96 = load i8, ptr %92, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 %96, ptr %93, align 1, !tbaa !5
  %98 = add nuw nsw i32 %91, 1
  %99 = add i32 %94, 1
  %100 = icmp eq i32 %99, %88
  br i1 %100, label %101, label %90, !llvm.loop !23

101:                                              ; preds = %90, %81
  %102 = phi ptr [ undef, %81 ], [ %97, %90 ]
  %103 = phi i32 [ %82, %81 ], [ %98, %90 ]
  %104 = phi ptr [ %83, %81 ], [ %95, %90 ]
  %105 = phi ptr [ %84, %81 ], [ %97, %90 ]
  %106 = icmp ult i32 %87, 7
  br i1 %106, label %107, label %111

107:                                              ; preds = %101, %111, %79, %42
  %108 = phi ptr [ %54, %42 ], [ %68, %79 ], [ %102, %101 ], [ %138, %111 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store <4 x i8> <i8 46, i8 116, i8 97, i8 98>, ptr %108, align 1, !tbaa !5
  store i8 0, ptr %109, align 1, !tbaa !5
  %110 = add nsw i32 %52, 4
  br label %141

111:                                              ; preds = %101, %111
  %112 = phi i32 [ %139, %111 ], [ %103, %101 ]
  %113 = phi ptr [ %136, %111 ], [ %104, %101 ]
  %114 = phi ptr [ %138, %111 ], [ %105, %101 ]
  %115 = getelementptr inbounds i8, ptr %113, i64 1
  %116 = load i8, ptr %113, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, ptr %114, i64 1
  store i8 %116, ptr %114, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %113, i64 2
  %119 = load i8, ptr %115, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, ptr %114, i64 2
  store i8 %119, ptr %117, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, ptr %113, i64 3
  %122 = load i8, ptr %118, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, ptr %114, i64 3
  store i8 %122, ptr %120, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, ptr %113, i64 4
  %125 = load i8, ptr %121, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, ptr %114, i64 4
  store i8 %125, ptr %123, align 1, !tbaa !5
  %127 = getelementptr inbounds i8, ptr %113, i64 5
  %128 = load i8, ptr %124, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, ptr %114, i64 5
  store i8 %128, ptr %126, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, ptr %113, i64 6
  %131 = load i8, ptr %127, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %131, ptr %129, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, ptr %113, i64 7
  %134 = load i8, ptr %130, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, ptr %114, i64 7
  store i8 %134, ptr %132, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, ptr %113, i64 8
  %137 = load i8, ptr %133, align 1, !tbaa !5
  %138 = getelementptr inbounds i8, ptr %114, i64 8
  store i8 %137, ptr %135, align 1, !tbaa !5
  %139 = add nuw nsw i32 %112, 8
  %140 = icmp eq i32 %139, %52
  br i1 %140, label %107, label %111, !llvm.loop !24

141:                                              ; preds = %21, %19, %107
  %142 = phi i32 [ %13, %19 ], [ %110, %107 ], [ %13, %21 ]
  %143 = phi i32 [ %20, %19 ], [ %52, %107 ], [ %25, %21 ]
  %144 = phi ptr [ %1, %19 ], [ %54, %107 ], [ %1, %21 ]
  %145 = ptrtoint ptr %144 to i64
  %146 = load ptr, ptr @infile, align 8, !tbaa !17
  %147 = tail call noalias ptr @fopen(ptr noundef %146, ptr noundef nonnull @.str.6)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  %150 = load ptr, ptr @stderr, align 8, !tbaa !17
  %151 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %150) #13
  tail call void @perror(ptr noundef %146) #13
  tail call void @exit(i32 noundef 2) #12
  unreachable

152:                                              ; preds = %141
  store ptr %147, ptr @finput, align 8, !tbaa !17
  %153 = load i32, ptr @verboseflag, align 4, !tbaa !19
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %242, label %155

155:                                              ; preds = %152
  %156 = add i32 %143, 8
  %157 = tail call ptr (i32, ...) @mallocate(i32 noundef %156) #10
  %158 = icmp sgt i32 %143, 0
  br i1 %158, label %159, label %209

159:                                              ; preds = %155
  %160 = ptrtoint ptr %157 to i64
  %161 = zext i32 %143 to i64
  %162 = icmp ult i32 %143, 32
  %163 = sub i64 %160, %145
  %164 = icmp ult i64 %163, 32
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %183, label %166

166:                                              ; preds = %159
  %167 = and i64 %161, 4294967264
  %168 = trunc i64 %167 to i32
  %169 = getelementptr i8, ptr %144, i64 %167
  %170 = getelementptr i8, ptr %157, i64 %167
  br label %171

171:                                              ; preds = %171, %166
  %172 = phi i64 [ 0, %166 ], [ %179, %171 ]
  %173 = getelementptr i8, ptr %144, i64 %172
  %174 = getelementptr i8, ptr %157, i64 %172
  %175 = load <16 x i8>, ptr %173, align 1, !tbaa !5
  %176 = getelementptr i8, ptr %173, i64 16
  %177 = load <16 x i8>, ptr %176, align 1, !tbaa !5
  store <16 x i8> %175, ptr %174, align 1, !tbaa !5
  %178 = getelementptr i8, ptr %174, i64 16
  store <16 x i8> %177, ptr %178, align 1, !tbaa !5
  %179 = add nuw i64 %172, 32
  %180 = icmp eq i64 %179, %167
  br i1 %180, label %181, label %171, !llvm.loop !25

181:                                              ; preds = %171
  %182 = icmp eq i64 %167, %161
  br i1 %182, label %209, label %183

183:                                              ; preds = %159, %181
  %184 = phi i32 [ 0, %159 ], [ %168, %181 ]
  %185 = phi ptr [ %144, %159 ], [ %169, %181 ]
  %186 = phi ptr [ %157, %159 ], [ %170, %181 ]
  %187 = sub i32 %143, %184
  %188 = xor i32 %184, -1
  %189 = add i32 %143, %188
  %190 = and i32 %187, 7
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %183, %192
  %193 = phi i32 [ %200, %192 ], [ %184, %183 ]
  %194 = phi ptr [ %197, %192 ], [ %185, %183 ]
  %195 = phi ptr [ %199, %192 ], [ %186, %183 ]
  %196 = phi i32 [ %201, %192 ], [ 0, %183 ]
  %197 = getelementptr inbounds i8, ptr %194, i64 1
  %198 = load i8, ptr %194, align 1, !tbaa !5
  %199 = getelementptr inbounds i8, ptr %195, i64 1
  store i8 %198, ptr %195, align 1, !tbaa !5
  %200 = add nuw nsw i32 %193, 1
  %201 = add i32 %196, 1
  %202 = icmp eq i32 %201, %190
  br i1 %202, label %203, label %192, !llvm.loop !26

203:                                              ; preds = %192, %183
  %204 = phi ptr [ undef, %183 ], [ %199, %192 ]
  %205 = phi i32 [ %184, %183 ], [ %200, %192 ]
  %206 = phi ptr [ %185, %183 ], [ %197, %192 ]
  %207 = phi ptr [ %186, %183 ], [ %199, %192 ]
  %208 = icmp ult i32 %189, 7
  br i1 %208, label %209, label %212

209:                                              ; preds = %203, %212, %181, %155
  %210 = phi ptr [ %157, %155 ], [ %170, %181 ], [ %204, %203 ], [ %239, %212 ]
  store <8 x i8> <i8 46, i8 111, i8 117, i8 116, i8 112, i8 117, i8 116, i8 0>, ptr %210, align 1, !tbaa !5
  store ptr %157, ptr @outfile, align 8, !tbaa !17
  %211 = load ptr, ptr @stdout, align 8, !tbaa !17
  store ptr %211, ptr @foutput, align 8, !tbaa !17
  br label %242

212:                                              ; preds = %203, %212
  %213 = phi i32 [ %240, %212 ], [ %205, %203 ]
  %214 = phi ptr [ %237, %212 ], [ %206, %203 ]
  %215 = phi ptr [ %239, %212 ], [ %207, %203 ]
  %216 = getelementptr inbounds i8, ptr %214, i64 1
  %217 = load i8, ptr %214, align 1, !tbaa !5
  %218 = getelementptr inbounds i8, ptr %215, i64 1
  store i8 %217, ptr %215, align 1, !tbaa !5
  %219 = getelementptr inbounds i8, ptr %214, i64 2
  %220 = load i8, ptr %216, align 1, !tbaa !5
  %221 = getelementptr inbounds i8, ptr %215, i64 2
  store i8 %220, ptr %218, align 1, !tbaa !5
  %222 = getelementptr inbounds i8, ptr %214, i64 3
  %223 = load i8, ptr %219, align 1, !tbaa !5
  %224 = getelementptr inbounds i8, ptr %215, i64 3
  store i8 %223, ptr %221, align 1, !tbaa !5
  %225 = getelementptr inbounds i8, ptr %214, i64 4
  %226 = load i8, ptr %222, align 1, !tbaa !5
  %227 = getelementptr inbounds i8, ptr %215, i64 4
  store i8 %226, ptr %224, align 1, !tbaa !5
  %228 = getelementptr inbounds i8, ptr %214, i64 5
  %229 = load i8, ptr %225, align 1, !tbaa !5
  %230 = getelementptr inbounds i8, ptr %215, i64 5
  store i8 %229, ptr %227, align 1, !tbaa !5
  %231 = getelementptr inbounds i8, ptr %214, i64 6
  %232 = load i8, ptr %228, align 1, !tbaa !5
  %233 = getelementptr inbounds i8, ptr %215, i64 6
  store i8 %232, ptr %230, align 1, !tbaa !5
  %234 = getelementptr inbounds i8, ptr %214, i64 7
  %235 = load i8, ptr %231, align 1, !tbaa !5
  %236 = getelementptr inbounds i8, ptr %215, i64 7
  store i8 %235, ptr %233, align 1, !tbaa !5
  %237 = getelementptr inbounds i8, ptr %214, i64 8
  %238 = load i8, ptr %234, align 1, !tbaa !5
  %239 = getelementptr inbounds i8, ptr %215, i64 8
  store i8 %238, ptr %236, align 1, !tbaa !5
  %240 = add nuw nsw i32 %213, 8
  %241 = icmp eq i32 %240, %143
  br i1 %241, label %209, label %212, !llvm.loop !27

242:                                              ; preds = %209, %152
  %243 = load i32, ptr @definesflag, align 4, !tbaa !19
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %334, label %245

245:                                              ; preds = %242
  %246 = add i32 %142, 3
  %247 = tail call ptr (i32, ...) @mallocate(i32 noundef %246) #10
  %248 = icmp sgt i32 %142, 0
  br i1 %248, label %249, label %299

249:                                              ; preds = %245
  %250 = ptrtoint ptr %247 to i64
  %251 = zext i32 %142 to i64
  %252 = icmp ult i32 %142, 32
  %253 = sub i64 %250, %145
  %254 = icmp ult i64 %253, 32
  %255 = select i1 %252, i1 true, i1 %254
  br i1 %255, label %273, label %256

256:                                              ; preds = %249
  %257 = and i64 %251, 4294967264
  %258 = trunc i64 %257 to i32
  %259 = getelementptr i8, ptr %144, i64 %257
  %260 = getelementptr i8, ptr %247, i64 %257
  br label %261

261:                                              ; preds = %261, %256
  %262 = phi i64 [ 0, %256 ], [ %269, %261 ]
  %263 = getelementptr i8, ptr %144, i64 %262
  %264 = getelementptr i8, ptr %247, i64 %262
  %265 = load <16 x i8>, ptr %263, align 1, !tbaa !5
  %266 = getelementptr i8, ptr %263, i64 16
  %267 = load <16 x i8>, ptr %266, align 1, !tbaa !5
  store <16 x i8> %265, ptr %264, align 1, !tbaa !5
  %268 = getelementptr i8, ptr %264, i64 16
  store <16 x i8> %267, ptr %268, align 1, !tbaa !5
  %269 = add nuw i64 %262, 32
  %270 = icmp eq i64 %269, %257
  br i1 %270, label %271, label %261, !llvm.loop !28

271:                                              ; preds = %261
  %272 = icmp eq i64 %257, %251
  br i1 %272, label %299, label %273

273:                                              ; preds = %249, %271
  %274 = phi i32 [ 0, %249 ], [ %258, %271 ]
  %275 = phi ptr [ %144, %249 ], [ %259, %271 ]
  %276 = phi ptr [ %247, %249 ], [ %260, %271 ]
  %277 = sub i32 %142, %274
  %278 = xor i32 %274, -1
  %279 = add i32 %142, %278
  %280 = and i32 %277, 7
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %293, label %282

282:                                              ; preds = %273, %282
  %283 = phi i32 [ %290, %282 ], [ %274, %273 ]
  %284 = phi ptr [ %287, %282 ], [ %275, %273 ]
  %285 = phi ptr [ %289, %282 ], [ %276, %273 ]
  %286 = phi i32 [ %291, %282 ], [ 0, %273 ]
  %287 = getelementptr inbounds i8, ptr %284, i64 1
  %288 = load i8, ptr %284, align 1, !tbaa !5
  %289 = getelementptr inbounds i8, ptr %285, i64 1
  store i8 %288, ptr %285, align 1, !tbaa !5
  %290 = add nuw nsw i32 %283, 1
  %291 = add i32 %286, 1
  %292 = icmp eq i32 %291, %280
  br i1 %292, label %293, label %282, !llvm.loop !29

293:                                              ; preds = %282, %273
  %294 = phi ptr [ undef, %273 ], [ %289, %282 ]
  %295 = phi i32 [ %274, %273 ], [ %290, %282 ]
  %296 = phi ptr [ %275, %273 ], [ %287, %282 ]
  %297 = phi ptr [ %276, %273 ], [ %289, %282 ]
  %298 = icmp ult i32 %279, 7
  br i1 %298, label %299, label %304

299:                                              ; preds = %293, %304, %271, %245
  %300 = phi ptr [ %247, %245 ], [ %260, %271 ], [ %294, %293 ], [ %331, %304 ]
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  store i8 46, ptr %300, align 1, !tbaa !5
  %302 = getelementptr inbounds i8, ptr %300, i64 2
  store i8 104, ptr %301, align 1, !tbaa !5
  store i8 0, ptr %302, align 1, !tbaa !5
  store ptr %247, ptr @defsfile, align 8, !tbaa !17
  %303 = load ptr, ptr @stdout, align 8, !tbaa !17
  store ptr %303, ptr @fdefines, align 8, !tbaa !17
  br label %334

304:                                              ; preds = %293, %304
  %305 = phi i32 [ %332, %304 ], [ %295, %293 ]
  %306 = phi ptr [ %329, %304 ], [ %296, %293 ]
  %307 = phi ptr [ %331, %304 ], [ %297, %293 ]
  %308 = getelementptr inbounds i8, ptr %306, i64 1
  %309 = load i8, ptr %306, align 1, !tbaa !5
  %310 = getelementptr inbounds i8, ptr %307, i64 1
  store i8 %309, ptr %307, align 1, !tbaa !5
  %311 = getelementptr inbounds i8, ptr %306, i64 2
  %312 = load i8, ptr %308, align 1, !tbaa !5
  %313 = getelementptr inbounds i8, ptr %307, i64 2
  store i8 %312, ptr %310, align 1, !tbaa !5
  %314 = getelementptr inbounds i8, ptr %306, i64 3
  %315 = load i8, ptr %311, align 1, !tbaa !5
  %316 = getelementptr inbounds i8, ptr %307, i64 3
  store i8 %315, ptr %313, align 1, !tbaa !5
  %317 = getelementptr inbounds i8, ptr %306, i64 4
  %318 = load i8, ptr %314, align 1, !tbaa !5
  %319 = getelementptr inbounds i8, ptr %307, i64 4
  store i8 %318, ptr %316, align 1, !tbaa !5
  %320 = getelementptr inbounds i8, ptr %306, i64 5
  %321 = load i8, ptr %317, align 1, !tbaa !5
  %322 = getelementptr inbounds i8, ptr %307, i64 5
  store i8 %321, ptr %319, align 1, !tbaa !5
  %323 = getelementptr inbounds i8, ptr %306, i64 6
  %324 = load i8, ptr %320, align 1, !tbaa !5
  %325 = getelementptr inbounds i8, ptr %307, i64 6
  store i8 %324, ptr %322, align 1, !tbaa !5
  %326 = getelementptr inbounds i8, ptr %306, i64 7
  %327 = load i8, ptr %323, align 1, !tbaa !5
  %328 = getelementptr inbounds i8, ptr %307, i64 7
  store i8 %327, ptr %325, align 1, !tbaa !5
  %329 = getelementptr inbounds i8, ptr %306, i64 8
  %330 = load i8, ptr %326, align 1, !tbaa !5
  %331 = getelementptr inbounds i8, ptr %307, i64 8
  store i8 %330, ptr %328, align 1, !tbaa !5
  %332 = add nuw nsw i32 %305, 8
  %333 = icmp eq i32 %332, %142
  br i1 %333, label %299, label %304, !llvm.loop !30

334:                                              ; preds = %299, %242
  %335 = tail call ptr (i32, ...) @mallocate(i32 noundef 18) #10
  %336 = getelementptr i8, ptr %335, i64 8
  store <8 x i8> <i8 47, i8 116, i8 109, i8 112, i8 47, i8 98, i8 46, i8 97>, ptr %335, align 1, !tbaa !5
  %337 = getelementptr i8, ptr %335, i64 9
  store i8 99, ptr %336, align 1, !tbaa !5
  %338 = getelementptr i8, ptr %335, i64 10
  store i8 116, ptr %337, align 1, !tbaa !5
  %339 = getelementptr i8, ptr %335, i64 11
  store i8 46, ptr %338, align 1, !tbaa !5
  %340 = getelementptr i8, ptr %335, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %339, i8 88, i64 6, i1 false)
  store i8 0, ptr %340, align 1, !tbaa !5
  %341 = tail call ptr @mktemp(ptr noundef nonnull %335) #10
  store ptr %341, ptr @actfile, align 8, !tbaa !17
  %342 = load ptr, ptr @stdout, align 8, !tbaa !17
  store ptr %342, ptr @faction, align 8, !tbaa !17
  %343 = tail call ptr (i32, ...) @mallocate(i32 noundef 20) #10
  %344 = getelementptr i8, ptr %343, i64 8
  store <8 x i8> <i8 47, i8 116, i8 109, i8 112, i8 47, i8 98, i8 46, i8 97>, ptr %343, align 1, !tbaa !5
  %345 = getelementptr i8, ptr %343, i64 12
  store <4 x i8> <i8 116, i8 116, i8 114, i8 115>, ptr %344, align 1, !tbaa !5
  %346 = getelementptr i8, ptr %343, i64 13
  store i8 46, ptr %345, align 1, !tbaa !5
  %347 = getelementptr i8, ptr %343, i64 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %346, i8 88, i64 6, i1 false)
  store i8 0, ptr %347, align 1, !tbaa !5
  %348 = tail call ptr @mktemp(ptr noundef nonnull %343) #10
  store ptr %348, ptr @tmpattrsfile, align 8, !tbaa !17
  %349 = load ptr, ptr @stdout, align 8, !tbaa !17
  store ptr %349, ptr @fattrs, align 8, !tbaa !17
  %350 = tail call ptr (i32, ...) @mallocate(i32 noundef 18) #10
  %351 = getelementptr i8, ptr %350, i64 8
  store <8 x i8> <i8 47, i8 116, i8 109, i8 112, i8 47, i8 98, i8 46, i8 116>, ptr %350, align 1, !tbaa !5
  %352 = getelementptr i8, ptr %350, i64 9
  store i8 97, ptr %351, align 1, !tbaa !5
  %353 = getelementptr i8, ptr %350, i64 10
  store i8 98, ptr %352, align 1, !tbaa !5
  %354 = getelementptr i8, ptr %350, i64 11
  store i8 46, ptr %353, align 1, !tbaa !5
  %355 = getelementptr i8, ptr %350, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %354, i8 88, i64 6, i1 false)
  store i8 0, ptr %355, align 1, !tbaa !5
  %356 = tail call ptr @mktemp(ptr noundef nonnull %350) #10
  store ptr %356, ptr @tmptabfile, align 8, !tbaa !17
  %357 = load ptr, ptr @stdout, align 8, !tbaa !17
  store ptr %357, ptr @ftable, align 8, !tbaa !17
  %358 = load ptr, ptr @spec_outfile, align 8, !tbaa !17
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %448

360:                                              ; preds = %334
  %361 = add i32 %142, 3
  %362 = tail call ptr (i32, ...) @mallocate(i32 noundef %361) #10
  %363 = icmp sgt i32 %142, 0
  br i1 %363, label %364, label %414

364:                                              ; preds = %360
  %365 = ptrtoint ptr %362 to i64
  %366 = zext i32 %142 to i64
  %367 = icmp ult i32 %142, 32
  %368 = sub i64 %365, %145
  %369 = icmp ult i64 %368, 32
  %370 = select i1 %367, i1 true, i1 %369
  br i1 %370, label %388, label %371

371:                                              ; preds = %364
  %372 = and i64 %366, 4294967264
  %373 = trunc i64 %372 to i32
  %374 = getelementptr i8, ptr %144, i64 %372
  %375 = getelementptr i8, ptr %362, i64 %372
  br label %376

376:                                              ; preds = %376, %371
  %377 = phi i64 [ 0, %371 ], [ %384, %376 ]
  %378 = getelementptr i8, ptr %144, i64 %377
  %379 = getelementptr i8, ptr %362, i64 %377
  %380 = load <16 x i8>, ptr %378, align 1, !tbaa !5
  %381 = getelementptr i8, ptr %378, i64 16
  %382 = load <16 x i8>, ptr %381, align 1, !tbaa !5
  store <16 x i8> %380, ptr %379, align 1, !tbaa !5
  %383 = getelementptr i8, ptr %379, i64 16
  store <16 x i8> %382, ptr %383, align 1, !tbaa !5
  %384 = add nuw i64 %377, 32
  %385 = icmp eq i64 %384, %372
  br i1 %385, label %386, label %376, !llvm.loop !31

386:                                              ; preds = %376
  %387 = icmp eq i64 %372, %366
  br i1 %387, label %414, label %388

388:                                              ; preds = %364, %386
  %389 = phi i32 [ 0, %364 ], [ %373, %386 ]
  %390 = phi ptr [ %144, %364 ], [ %374, %386 ]
  %391 = phi ptr [ %362, %364 ], [ %375, %386 ]
  %392 = sub i32 %142, %389
  %393 = xor i32 %389, -1
  %394 = add i32 %142, %393
  %395 = and i32 %392, 7
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %408, label %397

397:                                              ; preds = %388, %397
  %398 = phi i32 [ %405, %397 ], [ %389, %388 ]
  %399 = phi ptr [ %402, %397 ], [ %390, %388 ]
  %400 = phi ptr [ %404, %397 ], [ %391, %388 ]
  %401 = phi i32 [ %406, %397 ], [ 0, %388 ]
  %402 = getelementptr inbounds i8, ptr %399, i64 1
  %403 = load i8, ptr %399, align 1, !tbaa !5
  %404 = getelementptr inbounds i8, ptr %400, i64 1
  store i8 %403, ptr %400, align 1, !tbaa !5
  %405 = add nuw nsw i32 %398, 1
  %406 = add i32 %401, 1
  %407 = icmp eq i32 %406, %395
  br i1 %407, label %408, label %397, !llvm.loop !32

408:                                              ; preds = %397, %388
  %409 = phi ptr [ undef, %388 ], [ %404, %397 ]
  %410 = phi i32 [ %389, %388 ], [ %405, %397 ]
  %411 = phi ptr [ %390, %388 ], [ %402, %397 ]
  %412 = phi ptr [ %391, %388 ], [ %404, %397 ]
  %413 = icmp ult i32 %394, 7
  br i1 %413, label %414, label %418

414:                                              ; preds = %408, %418, %386, %360
  %415 = phi ptr [ %362, %360 ], [ %375, %386 ], [ %409, %408 ], [ %445, %418 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 1
  store i8 46, ptr %415, align 1, !tbaa !5
  %417 = getelementptr inbounds i8, ptr %415, i64 2
  store i8 99, ptr %416, align 1, !tbaa !5
  store i8 0, ptr %417, align 1, !tbaa !5
  br label %448

418:                                              ; preds = %408, %418
  %419 = phi i32 [ %446, %418 ], [ %410, %408 ]
  %420 = phi ptr [ %443, %418 ], [ %411, %408 ]
  %421 = phi ptr [ %445, %418 ], [ %412, %408 ]
  %422 = getelementptr inbounds i8, ptr %420, i64 1
  %423 = load i8, ptr %420, align 1, !tbaa !5
  %424 = getelementptr inbounds i8, ptr %421, i64 1
  store i8 %423, ptr %421, align 1, !tbaa !5
  %425 = getelementptr inbounds i8, ptr %420, i64 2
  %426 = load i8, ptr %422, align 1, !tbaa !5
  %427 = getelementptr inbounds i8, ptr %421, i64 2
  store i8 %426, ptr %424, align 1, !tbaa !5
  %428 = getelementptr inbounds i8, ptr %420, i64 3
  %429 = load i8, ptr %425, align 1, !tbaa !5
  %430 = getelementptr inbounds i8, ptr %421, i64 3
  store i8 %429, ptr %427, align 1, !tbaa !5
  %431 = getelementptr inbounds i8, ptr %420, i64 4
  %432 = load i8, ptr %428, align 1, !tbaa !5
  %433 = getelementptr inbounds i8, ptr %421, i64 4
  store i8 %432, ptr %430, align 1, !tbaa !5
  %434 = getelementptr inbounds i8, ptr %420, i64 5
  %435 = load i8, ptr %431, align 1, !tbaa !5
  %436 = getelementptr inbounds i8, ptr %421, i64 5
  store i8 %435, ptr %433, align 1, !tbaa !5
  %437 = getelementptr inbounds i8, ptr %420, i64 6
  %438 = load i8, ptr %434, align 1, !tbaa !5
  %439 = getelementptr inbounds i8, ptr %421, i64 6
  store i8 %438, ptr %436, align 1, !tbaa !5
  %440 = getelementptr inbounds i8, ptr %420, i64 7
  %441 = load i8, ptr %437, align 1, !tbaa !5
  %442 = getelementptr inbounds i8, ptr %421, i64 7
  store i8 %441, ptr %439, align 1, !tbaa !5
  %443 = getelementptr inbounds i8, ptr %420, i64 8
  %444 = load i8, ptr %440, align 1, !tbaa !5
  %445 = getelementptr inbounds i8, ptr %421, i64 8
  store i8 %444, ptr %442, align 1, !tbaa !5
  %446 = add nuw nsw i32 %419, 8
  %447 = icmp eq i32 %446, %142
  br i1 %447, label %414, label %418, !llvm.loop !33

448:                                              ; preds = %414, %334
  %449 = phi ptr [ %358, %334 ], [ %362, %414 ]
  store ptr %449, ptr @tabfile, align 8, !tbaa !17
  %450 = add i32 %143, 9
  %451 = tail call ptr (i32, ...) @mallocate(i32 noundef %450) #10
  %452 = icmp sgt i32 %143, 0
  br i1 %452, label %453, label %503

453:                                              ; preds = %448
  %454 = ptrtoint ptr %451 to i64
  %455 = zext i32 %143 to i64
  %456 = icmp ult i32 %143, 32
  %457 = sub i64 %454, %145
  %458 = icmp ult i64 %457, 32
  %459 = select i1 %456, i1 true, i1 %458
  br i1 %459, label %477, label %460

460:                                              ; preds = %453
  %461 = and i64 %455, 4294967264
  %462 = trunc i64 %461 to i32
  %463 = getelementptr i8, ptr %144, i64 %461
  %464 = getelementptr i8, ptr %451, i64 %461
  br label %465

465:                                              ; preds = %465, %460
  %466 = phi i64 [ 0, %460 ], [ %473, %465 ]
  %467 = getelementptr i8, ptr %144, i64 %466
  %468 = getelementptr i8, ptr %451, i64 %466
  %469 = load <16 x i8>, ptr %467, align 1, !tbaa !5
  %470 = getelementptr i8, ptr %467, i64 16
  %471 = load <16 x i8>, ptr %470, align 1, !tbaa !5
  store <16 x i8> %469, ptr %468, align 1, !tbaa !5
  %472 = getelementptr i8, ptr %468, i64 16
  store <16 x i8> %471, ptr %472, align 1, !tbaa !5
  %473 = add nuw i64 %466, 32
  %474 = icmp eq i64 %473, %461
  br i1 %474, label %475, label %465, !llvm.loop !34

475:                                              ; preds = %465
  %476 = icmp eq i64 %461, %455
  br i1 %476, label %503, label %477

477:                                              ; preds = %453, %475
  %478 = phi i32 [ 0, %453 ], [ %462, %475 ]
  %479 = phi ptr [ %144, %453 ], [ %463, %475 ]
  %480 = phi ptr [ %451, %453 ], [ %464, %475 ]
  %481 = sub i32 %143, %478
  %482 = xor i32 %478, -1
  %483 = add i32 %143, %482
  %484 = and i32 %481, 7
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %497, label %486

486:                                              ; preds = %477, %486
  %487 = phi i32 [ %494, %486 ], [ %478, %477 ]
  %488 = phi ptr [ %491, %486 ], [ %479, %477 ]
  %489 = phi ptr [ %493, %486 ], [ %480, %477 ]
  %490 = phi i32 [ %495, %486 ], [ 0, %477 ]
  %491 = getelementptr inbounds i8, ptr %488, i64 1
  %492 = load i8, ptr %488, align 1, !tbaa !5
  %493 = getelementptr inbounds i8, ptr %489, i64 1
  store i8 %492, ptr %489, align 1, !tbaa !5
  %494 = add nuw nsw i32 %487, 1
  %495 = add i32 %490, 1
  %496 = icmp eq i32 %495, %484
  br i1 %496, label %497, label %486, !llvm.loop !35

497:                                              ; preds = %486, %477
  %498 = phi ptr [ undef, %477 ], [ %493, %486 ]
  %499 = phi i32 [ %478, %477 ], [ %494, %486 ]
  %500 = phi ptr [ %479, %477 ], [ %491, %486 ]
  %501 = phi ptr [ %480, %477 ], [ %493, %486 ]
  %502 = icmp ult i32 %483, 7
  br i1 %502, label %503, label %557

503:                                              ; preds = %497, %557, %475, %448
  %504 = phi ptr [ %451, %448 ], [ %464, %475 ], [ %498, %497 ], [ %584, %557 ]
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  store <8 x i8> <i8 46, i8 115, i8 116, i8 121, i8 112, i8 101, i8 46, i8 104>, ptr %504, align 1, !tbaa !5
  store i8 0, ptr %505, align 1, !tbaa !5
  store ptr %451, ptr @attrsfile, align 8, !tbaa !17
  %506 = tail call ptr (i32, ...) @mallocate(i32 noundef %450) #10
  br i1 %452, label %507, label %587

507:                                              ; preds = %503
  %508 = ptrtoint ptr %506 to i64
  %509 = zext i32 %143 to i64
  %510 = icmp ult i32 %143, 32
  %511 = sub i64 %508, %145
  %512 = icmp ult i64 %511, 32
  %513 = select i1 %510, i1 true, i1 %512
  br i1 %513, label %531, label %514

514:                                              ; preds = %507
  %515 = and i64 %509, 4294967264
  %516 = trunc i64 %515 to i32
  %517 = getelementptr i8, ptr %144, i64 %515
  %518 = getelementptr i8, ptr %506, i64 %515
  br label %519

519:                                              ; preds = %519, %514
  %520 = phi i64 [ 0, %514 ], [ %527, %519 ]
  %521 = getelementptr i8, ptr %144, i64 %520
  %522 = getelementptr i8, ptr %506, i64 %520
  %523 = load <16 x i8>, ptr %521, align 1, !tbaa !5
  %524 = getelementptr i8, ptr %521, i64 16
  %525 = load <16 x i8>, ptr %524, align 1, !tbaa !5
  store <16 x i8> %523, ptr %522, align 1, !tbaa !5
  %526 = getelementptr i8, ptr %522, i64 16
  store <16 x i8> %525, ptr %526, align 1, !tbaa !5
  %527 = add nuw i64 %520, 32
  %528 = icmp eq i64 %527, %515
  br i1 %528, label %529, label %519, !llvm.loop !36

529:                                              ; preds = %519
  %530 = icmp eq i64 %515, %509
  br i1 %530, label %587, label %531

531:                                              ; preds = %507, %529
  %532 = phi i32 [ 0, %507 ], [ %516, %529 ]
  %533 = phi ptr [ %144, %507 ], [ %517, %529 ]
  %534 = phi ptr [ %506, %507 ], [ %518, %529 ]
  %535 = sub i32 %143, %532
  %536 = xor i32 %532, -1
  %537 = add i32 %143, %536
  %538 = and i32 %535, 7
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %551, label %540

540:                                              ; preds = %531, %540
  %541 = phi i32 [ %548, %540 ], [ %532, %531 ]
  %542 = phi ptr [ %545, %540 ], [ %533, %531 ]
  %543 = phi ptr [ %547, %540 ], [ %534, %531 ]
  %544 = phi i32 [ %549, %540 ], [ 0, %531 ]
  %545 = getelementptr inbounds i8, ptr %542, i64 1
  %546 = load i8, ptr %542, align 1, !tbaa !5
  %547 = getelementptr inbounds i8, ptr %543, i64 1
  store i8 %546, ptr %543, align 1, !tbaa !5
  %548 = add nuw nsw i32 %541, 1
  %549 = add i32 %544, 1
  %550 = icmp eq i32 %549, %538
  br i1 %550, label %551, label %540, !llvm.loop !37

551:                                              ; preds = %540, %531
  %552 = phi ptr [ undef, %531 ], [ %547, %540 ]
  %553 = phi i32 [ %532, %531 ], [ %548, %540 ]
  %554 = phi ptr [ %533, %531 ], [ %545, %540 ]
  %555 = phi ptr [ %534, %531 ], [ %547, %540 ]
  %556 = icmp ult i32 %537, 7
  br i1 %556, label %587, label %590

557:                                              ; preds = %497, %557
  %558 = phi i32 [ %585, %557 ], [ %499, %497 ]
  %559 = phi ptr [ %582, %557 ], [ %500, %497 ]
  %560 = phi ptr [ %584, %557 ], [ %501, %497 ]
  %561 = getelementptr inbounds i8, ptr %559, i64 1
  %562 = load i8, ptr %559, align 1, !tbaa !5
  %563 = getelementptr inbounds i8, ptr %560, i64 1
  store i8 %562, ptr %560, align 1, !tbaa !5
  %564 = getelementptr inbounds i8, ptr %559, i64 2
  %565 = load i8, ptr %561, align 1, !tbaa !5
  %566 = getelementptr inbounds i8, ptr %560, i64 2
  store i8 %565, ptr %563, align 1, !tbaa !5
  %567 = getelementptr inbounds i8, ptr %559, i64 3
  %568 = load i8, ptr %564, align 1, !tbaa !5
  %569 = getelementptr inbounds i8, ptr %560, i64 3
  store i8 %568, ptr %566, align 1, !tbaa !5
  %570 = getelementptr inbounds i8, ptr %559, i64 4
  %571 = load i8, ptr %567, align 1, !tbaa !5
  %572 = getelementptr inbounds i8, ptr %560, i64 4
  store i8 %571, ptr %569, align 1, !tbaa !5
  %573 = getelementptr inbounds i8, ptr %559, i64 5
  %574 = load i8, ptr %570, align 1, !tbaa !5
  %575 = getelementptr inbounds i8, ptr %560, i64 5
  store i8 %574, ptr %572, align 1, !tbaa !5
  %576 = getelementptr inbounds i8, ptr %559, i64 6
  %577 = load i8, ptr %573, align 1, !tbaa !5
  %578 = getelementptr inbounds i8, ptr %560, i64 6
  store i8 %577, ptr %575, align 1, !tbaa !5
  %579 = getelementptr inbounds i8, ptr %559, i64 7
  %580 = load i8, ptr %576, align 1, !tbaa !5
  %581 = getelementptr inbounds i8, ptr %560, i64 7
  store i8 %580, ptr %578, align 1, !tbaa !5
  %582 = getelementptr inbounds i8, ptr %559, i64 8
  %583 = load i8, ptr %579, align 1, !tbaa !5
  %584 = getelementptr inbounds i8, ptr %560, i64 8
  store i8 %583, ptr %581, align 1, !tbaa !5
  %585 = add nuw nsw i32 %558, 8
  %586 = icmp eq i32 %585, %143
  br i1 %586, label %503, label %557, !llvm.loop !38

587:                                              ; preds = %551, %590, %529, %503
  %588 = phi ptr [ %506, %503 ], [ %518, %529 ], [ %552, %551 ], [ %617, %590 ]
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  store <8 x i8> <i8 46, i8 103, i8 117, i8 97, i8 114, i8 100, i8 46, i8 99>, ptr %588, align 1, !tbaa !5
  store i8 0, ptr %589, align 1, !tbaa !5
  store ptr %506, ptr @guardfile, align 8, !tbaa !17
  ret void

590:                                              ; preds = %551, %590
  %591 = phi i32 [ %618, %590 ], [ %553, %551 ]
  %592 = phi ptr [ %615, %590 ], [ %554, %551 ]
  %593 = phi ptr [ %617, %590 ], [ %555, %551 ]
  %594 = getelementptr inbounds i8, ptr %592, i64 1
  %595 = load i8, ptr %592, align 1, !tbaa !5
  %596 = getelementptr inbounds i8, ptr %593, i64 1
  store i8 %595, ptr %593, align 1, !tbaa !5
  %597 = getelementptr inbounds i8, ptr %592, i64 2
  %598 = load i8, ptr %594, align 1, !tbaa !5
  %599 = getelementptr inbounds i8, ptr %593, i64 2
  store i8 %598, ptr %596, align 1, !tbaa !5
  %600 = getelementptr inbounds i8, ptr %592, i64 3
  %601 = load i8, ptr %597, align 1, !tbaa !5
  %602 = getelementptr inbounds i8, ptr %593, i64 3
  store i8 %601, ptr %599, align 1, !tbaa !5
  %603 = getelementptr inbounds i8, ptr %592, i64 4
  %604 = load i8, ptr %600, align 1, !tbaa !5
  %605 = getelementptr inbounds i8, ptr %593, i64 4
  store i8 %604, ptr %602, align 1, !tbaa !5
  %606 = getelementptr inbounds i8, ptr %592, i64 5
  %607 = load i8, ptr %603, align 1, !tbaa !5
  %608 = getelementptr inbounds i8, ptr %593, i64 5
  store i8 %607, ptr %605, align 1, !tbaa !5
  %609 = getelementptr inbounds i8, ptr %592, i64 6
  %610 = load i8, ptr %606, align 1, !tbaa !5
  %611 = getelementptr inbounds i8, ptr %593, i64 6
  store i8 %610, ptr %608, align 1, !tbaa !5
  %612 = getelementptr inbounds i8, ptr %592, i64 7
  %613 = load i8, ptr %609, align 1, !tbaa !5
  %614 = getelementptr inbounds i8, ptr %593, i64 7
  store i8 %613, ptr %611, align 1, !tbaa !5
  %615 = getelementptr inbounds i8, ptr %592, i64 8
  %616 = load i8, ptr %612, align 1, !tbaa !5
  %617 = getelementptr inbounds i8, ptr %593, i64 8
  store i8 %616, ptr %614, align 1, !tbaa !5
  %618 = add nuw nsw i32 %591, 8
  %619 = icmp eq i32 %618, %143
  br i1 %619, label %587, label %590, !llvm.loop !39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mktemp(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @open_extra_files() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fparser, align 8, !tbaa !17
  %2 = tail call i32 @fclose(ptr noundef %1)
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #10
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.15, ptr %3
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.6)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @stderr, align 8, !tbaa !17
  %10 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %9) #13
  tail call void @perror(ptr noundef %5) #13
  tail call void @exit(i32 noundef 2) #12
  unreachable

11:                                               ; preds = %0
  store ptr %6, ptr @fparser, align 8, !tbaa !17
  %12 = load ptr, ptr @attrsfile, align 8, !tbaa !17
  %13 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.16)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !17
  %17 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %16) #13
  tail call void @perror(ptr noundef %12) #13
  tail call void @exit(i32 noundef 2) #12
  unreachable

18:                                               ; preds = %11
  %19 = load ptr, ptr @fattrs, align 8, !tbaa !17
  tail call void @rewind(ptr noundef %19)
  %20 = load ptr, ptr @fattrs, align 8, !tbaa !17
  %21 = tail call i32 @getc(ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %29, label %23

23:                                               ; preds = %18, %23
  %24 = phi i32 [ %27, %23 ], [ %21, %18 ]
  %25 = tail call i32 @putc(i32 noundef %24, ptr noundef nonnull %13)
  %26 = load ptr, ptr @fattrs, align 8, !tbaa !17
  %27 = tail call i32 @getc(ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %23, !llvm.loop !40

29:                                               ; preds = %23, %18
  store ptr %13, ptr @fattrs, align 8, !tbaa !17
  %30 = load ptr, ptr @guardfile, align 8, !tbaa !17
  %31 = tail call noalias ptr @fopen(ptr noundef %30, ptr noundef nonnull @.str.16)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !17
  %35 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %34) #13
  tail call void @perror(ptr noundef %30) #13
  tail call void @exit(i32 noundef 2) #12
  unreachable

36:                                               ; preds = %29
  store ptr %31, ptr @fguard, align 8, !tbaa !17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @tryopen(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !17
  %7 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %6) #13
  tail call void @perror(ptr noundef %0) #13
  tail call void @exit(i32 noundef 2) #12
  unreachable

8:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @done(i32 noundef %0) local_unnamed_addr #7 {
  tail call void @exit(i32 noundef %0) #12
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !11, !12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !9, !11}
!25 = distinct !{!25, !9, !11, !12}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !9, !11}
!28 = distinct !{!28, !9, !11, !12}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !9, !11}
!31 = distinct !{!31, !9, !11, !12}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !9, !11}
!34 = distinct !{!34, !9, !11, !12}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !9, !11, !12}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !9, !11}
!39 = distinct !{!39, !9, !11}
!40 = distinct !{!40, !9}
