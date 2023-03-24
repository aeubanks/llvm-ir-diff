; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_options.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.optnode = type { i8, ptr, ptr, ptr }
%struct.optstruct = type { ptr, ptr }
%struct.option = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"!opt_parse: calloc failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"!Unknown option passed.\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"!opt_check: opt == NULL\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"!opt_arg: opt == NULL\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"!opt_firstarg: opt == NULL\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"!opt_nextarg: *optnode == NULL\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"!register_option: No long option for -%c\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"WARNING: Ignoring option --%s (-%c)\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"WARNING: Ignoring option --%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"!register_long_option: malloc failed\0A\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [44 x i8] c"ERROR: register_long_option: malloc failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @opt_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3, %17
  %7 = phi ptr [ %19, %17 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.optnode, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %9) #8
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %struct.optnode, ptr %7, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #8
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.optnode, ptr %7, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %7) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %6, !llvm.loop !14

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds %struct.optstruct, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #8
  br label %26

26:                                               ; preds = %25, %21
  tail call void @free(ptr noundef nonnull %0) #8
  br label %27

27:                                               ; preds = %1, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @opt_parse(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str) #8
  br label %167

10:                                               ; preds = %5, %58
  store i32 0, ptr %6, align 4, !tbaa !17
  %11 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #8
  switch i32 %11, label %43 [
    i32 -1, label %107
    i32 0, label %12
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.option, ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call fastcc i32 @register_option(ptr noundef nonnull %7, ptr noundef %16, i8 noundef signext 0, ptr noundef %3, ptr noundef %4), !range !21
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %58

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %19, %33
  %23 = phi ptr [ %35, %33 ], [ %20, %19 ]
  %24 = getelementptr inbounds %struct.optnode, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @free(ptr noundef nonnull %25) #8
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds %struct.optnode, ptr %23, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @free(ptr noundef nonnull %30) #8
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %struct.optnode, ptr %23, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %23) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %22, !llvm.loop !14

37:                                               ; preds = %33, %19
  %38 = getelementptr inbounds %struct.optstruct, ptr %7, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @free(ptr noundef nonnull %39) #8
  br label %42

42:                                               ; preds = %37, %41
  call void @free(ptr noundef nonnull %7) #8
  br label %167

43:                                               ; preds = %10
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %11) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %83, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds %struct.option, ptr %3, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %46, %49
  %54 = phi ptr [ %52, %49 ], [ null, %46 ]
  %55 = trunc i32 %11 to i8
  %56 = call fastcc i32 @register_option(ptr noundef nonnull %7, ptr noundef %54, i8 noundef signext %55, ptr noundef %3, ptr noundef %4), !range !21
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %12
  br label %10

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %77, label %62

62:                                               ; preds = %59, %73
  %63 = phi ptr [ %75, %73 ], [ %60, %59 ]
  %64 = getelementptr inbounds %struct.optnode, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @free(ptr noundef nonnull %65) #8
  br label %68

68:                                               ; preds = %67, %62
  %69 = getelementptr inbounds %struct.optnode, ptr %63, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @free(ptr noundef nonnull %70) #8
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds %struct.optnode, ptr %63, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %63) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %62, !llvm.loop !14

77:                                               ; preds = %73, %59
  %78 = getelementptr inbounds %struct.optstruct, ptr %7, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @free(ptr noundef nonnull %79) #8
  br label %82

82:                                               ; preds = %77, %81
  call void @free(ptr noundef nonnull %7) #8
  br label %167

83:                                               ; preds = %43
  call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.1) #8
  %84 = load ptr, ptr %7, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %101, label %86

86:                                               ; preds = %83, %97
  %87 = phi ptr [ %99, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds %struct.optnode, ptr %87, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @free(ptr noundef nonnull %89) #8
  br label %92

92:                                               ; preds = %91, %86
  %93 = getelementptr inbounds %struct.optnode, ptr %87, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @free(ptr noundef nonnull %94) #8
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds %struct.optnode, ptr %87, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %87) #8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %86, !llvm.loop !14

101:                                              ; preds = %97, %83
  %102 = getelementptr inbounds %struct.optstruct, ptr %7, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @free(ptr noundef nonnull %103) #8
  br label %106

106:                                              ; preds = %101, %105
  call void @free(ptr noundef nonnull %7) #8
  br label %167

107:                                              ; preds = %10
  %108 = load i32, ptr @optind, align 4, !tbaa !17
  %109 = icmp slt i32 %108, %0
  br i1 %109, label %110, label %167

110:                                              ; preds = %107
  %111 = sext i32 %108 to i64
  %112 = sext i32 %0 to i64
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %111, %110 ], [ %121, %113 ]
  %115 = phi i32 [ 0, %110 ], [ %120, %113 ]
  %116 = getelementptr inbounds ptr, ptr %1, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #10
  %119 = trunc i64 %118 to i32
  %120 = add i32 %115, %119
  %121 = add nsw i64 %114, 1
  %122 = icmp eq i64 %121, %112
  br i1 %122, label %123, label %113, !llvm.loop !23

123:                                              ; preds = %113
  %124 = xor i32 %108, -1
  %125 = add i32 %0, 64
  %126 = add i32 %125, %124
  %127 = add i32 %126, %120
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @calloc(i64 noundef %128, i64 noundef 1) #9
  %130 = getelementptr inbounds %struct.optstruct, ptr %7, i64 0, i32 1
  store ptr %129, ptr %130, align 8, !tbaa !16
  %131 = icmp eq ptr %129, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %123
  %133 = add nsw i32 %0, -1
  %134 = sext i32 %133 to i64
  br label %154

135:                                              ; preds = %123
  call void (ptr, ...) @mprintf(ptr noundef nonnull @.str) #8
  %136 = load ptr, ptr %7, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %153, label %138

138:                                              ; preds = %135, %149
  %139 = phi ptr [ %151, %149 ], [ %136, %135 ]
  %140 = getelementptr inbounds %struct.optnode, ptr %139, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @free(ptr noundef nonnull %141) #8
  br label %144

144:                                              ; preds = %143, %138
  %145 = getelementptr inbounds %struct.optnode, ptr %139, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @free(ptr noundef nonnull %146) #8
  br label %149

149:                                              ; preds = %148, %144
  %150 = getelementptr inbounds %struct.optnode, ptr %139, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %139) #8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %138, !llvm.loop !14

153:                                              ; preds = %149, %135
  call void @free(ptr noundef nonnull %7) #8
  br label %167

154:                                              ; preds = %132, %164
  %155 = phi i64 [ %111, %132 ], [ %165, %164 ]
  %156 = getelementptr inbounds ptr, ptr %1, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #10
  %159 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %129, ptr noundef %157, i64 noundef %158) #8
  %160 = icmp eq i64 %155, %134
  br i1 %160, label %164, label %161

161:                                              ; preds = %154
  %162 = call i64 @strlen(ptr nonnull dereferenceable(1) %129)
  %163 = getelementptr inbounds i8, ptr %129, i64 %162
  store i16 9, ptr %163, align 1
  br label %164

164:                                              ; preds = %154, %161
  %165 = add nsw i64 %155, 1
  %166 = icmp eq i64 %165, %112
  br i1 %166, label %167, label %154, !llvm.loop !24

167:                                              ; preds = %164, %107, %153, %106, %82, %42, %9
  %168 = phi ptr [ null, %153 ], [ null, %42 ], [ null, %82 ], [ null, %106 ], [ null, %9 ], [ %7, %107 ], [ %7, %164 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  ret ptr %168
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @mprintf(ptr noundef, ...) local_unnamed_addr #4

declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @register_option(ptr nocapture noundef %0, ptr noundef %1, i8 noundef signext %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = icmp eq i8 %2, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = sext i8 %2 to i32
  %12 = getelementptr inbounds %struct.option, ptr %3, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %29, label %15

15:                                               ; preds = %10, %21
  %16 = phi i64 [ %17, %21 ], [ 0, %10 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds %struct.option, ptr %3, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21, !llvm.loop !26

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.option, ptr %3, i64 %17, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp eq i32 %23, %11
  br i1 %24, label %29, label %15, !llvm.loop !26

25:                                               ; preds = %5
  %26 = icmp eq ptr %1, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %15, %7, %25
  %28 = sext i8 %2 to i32
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.7, i32 noundef %28) #8
  br label %82

29:                                               ; preds = %21, %10, %25
  %30 = phi ptr [ %1, %25 ], [ %8, %10 ], [ %19, %21 ]
  %31 = icmp eq ptr %4, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %42, %35 ], [ 0, %32 ]
  %37 = phi ptr [ %44, %35 ], [ %33, %32 ]
  %38 = phi i32 [ %41, %35 ], [ 0, %32 ]
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %30) #10
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1, i32 %38
  %42 = add nuw nsw i64 %36, 1
  %43 = getelementptr inbounds ptr, ptr %4, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %35, !llvm.loop !27

46:                                               ; preds = %35
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %32, %46
  br i1 %6, label %51, label %49

49:                                               ; preds = %48
  %50 = sext i8 %2 to i32
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.8, ptr noundef nonnull %30, i32 noundef %50) #8
  br label %82

51:                                               ; preds = %48
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %30) #8
  br label %82

52:                                               ; preds = %46, %29
  %53 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.10) #8
  br label %82

56:                                               ; preds = %52
  store i8 %2, ptr %53, align 8, !tbaa !28
  %57 = load ptr, ptr @optarg, align 8, !tbaa !22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #10
  %61 = add i64 %60, 1
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #11
  %63 = getelementptr inbounds %struct.optnode, ptr %53, i64 0, i32 2
  store ptr %62, ptr %63, align 8, !tbaa !10
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.10) #8
  tail call void @free(ptr noundef nonnull %53) #8
  br label %82

66:                                               ; preds = %59
  %67 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %57) #8
  br label %70

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.optnode, ptr %53, i64 0, i32 2
  store ptr null, ptr %69, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ null, %68 ], [ %62, %66 ]
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #10
  %73 = add i64 %72, 1
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #11
  %75 = getelementptr inbounds %struct.optnode, ptr %53, i64 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !12
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.11) #8
  tail call void @free(ptr noundef %71) #8
  tail call void @free(ptr noundef nonnull %53) #8
  br label %82

78:                                               ; preds = %70
  %79 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %30) #8
  %80 = load ptr, ptr %0, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.optnode, ptr %53, i64 0, i32 3
  store ptr %80, ptr %81, align 8, !tbaa !13
  store ptr %53, ptr %0, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %49, %51, %78, %77, %65, %55, %27
  %83 = phi i32 [ 0, %78 ], [ -1, %77 ], [ -1, %65 ], [ -1, %55 ], [ -1, %27 ], [ 0, %51 ], [ 0, %49 ]
  ret i32 %83
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_check(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.3) #8
  br label %20

8:                                                ; preds = %4, %16
  %9 = phi ptr [ %18, %16 ], [ %5, %4 ]
  %10 = getelementptr inbounds %struct.optnode, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds %struct.optnode, ptr %9, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !29

20:                                               ; preds = %13, %16, %4, %7
  %21 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 1, %13 ], [ 0, %16 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @opt_arg(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.4) #8
  br label %23

8:                                                ; preds = %4, %19
  %9 = phi ptr [ %21, %19 ], [ %5, %4 ]
  %10 = getelementptr inbounds %struct.optnode, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.optnode, ptr %9, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  br label %23

19:                                               ; preds = %13, %8
  %20 = getelementptr inbounds %struct.optnode, ptr %9, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %8, !llvm.loop !30

23:                                               ; preds = %19, %4, %16, %7
  %24 = phi ptr [ %18, %16 ], [ null, %7 ], [ null, %4 ], [ null, %19 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @opt_firstarg(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.5) #8
  br label %25

9:                                                ; preds = %5, %20
  %10 = phi ptr [ %22, %20 ], [ %6, %5 ]
  %11 = getelementptr inbounds %struct.optnode, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  store ptr %10, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.optnode, ptr %10, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  br label %25

20:                                               ; preds = %14, %9
  %21 = getelementptr inbounds %struct.optnode, ptr %10, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %9, !llvm.loop !31

24:                                               ; preds = %20, %5
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %24, %17, %8
  %26 = phi ptr [ %19, %17 ], [ null, %24 ], [ null, %8 ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @opt_nextarg(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.optnode, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %12

11:                                               ; preds = %4, %2
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.6) #8
  br label %28

12:                                               ; preds = %7, %23
  %13 = phi ptr [ %25, %23 ], [ %9, %7 ]
  %14 = getelementptr inbounds %struct.optnode, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  store ptr %13, ptr %0, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.optnode, ptr %13, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  br label %28

23:                                               ; preds = %17, %12
  %24 = getelementptr inbounds %struct.optnode, ptr %13, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %12, !llvm.loop !32

27:                                               ; preds = %23, %7
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %27, %20, %11
  %29 = phi ptr [ %22, %20 ], [ null, %27 ], [ null, %11 ]
  ret ptr %29
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"optstruct", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"optnode", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!11, !7, i64 8}
!13 = !{!11, !7, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"option", !7, i64 0, !18, i64 8, !7, i64 16, !18, i64 24}
!21 = !{i32 -1, i32 1}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!20, !18, i64 24}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!11, !8, i64 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
