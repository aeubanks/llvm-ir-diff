; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_list.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_ac_data = type { i32, ptr }
%struct.regex_matcher = type { ptr, ptr, ptr, i64, i32, i32, i32, %struct.node_stack, %struct.node_stack }
%struct.node_stack = type { ptr, i64, i64 }
%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.tree_node = type { ptr, i8, i32, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.leaf_info = type { ptr, ptr }
%struct.string = type { i32, ptr, ptr }
%struct.pre_fixup_info = type { %struct.string, i64, i64 }
%struct.token_t = type { %union.anon.0, i64, i8 }
%union.anon.0 = type { ptr }
%struct.cli_ac_patt = type { ptr, ptr, i16, i16, i8, i32, i32, ptr, ptr, i32, i16, i16, i16, i16, ptr, i8, i16, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Looking up in regex_list: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Got a match: %s with %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Before inserting .: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"After inserting .: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Ignoring false match: %s with %s,%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Lookup result: not in regex list\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Lookup result: in regex list\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Unable to load regex list (null file)\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Loading regex_list\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Regex list failed to initialize!\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Malformed regex list line %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Overlong regex line %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"regex_list: Initialising AC pattern matcher\0A\00", align 1
@cli_ac_mindepth = external local_unnamed_addr global i8, align 1
@cli_ac_maxdepth = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"regex_list: Can't initialise AC pattern matcher\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"calc_pos_with_skip: skip:%lu, %lu - %lu \22%s\22,\22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"calc_pos_with_skip:%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"regex list line %s not loaded (required f-level: %u)\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Regex list not loaded!\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Building regex list\0A\00", align 1
@__const.getNextToken.fmt = private unnamed_addr constant [3 x i8] c"\\\00\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"confused about collating sequences in regex,bailing out\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"confused about std char class syntax regex,bailing out\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"confused about regex bracket expression, bailing out\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"[:alnum:]\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"[:digit:]\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"[:punct:]\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"[:alpha:]\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"[:graph:]\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"[:space:]\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"[:blank:]\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"[:lower:]\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"[:upper:]\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"[:cntrl:]\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"[:print:]\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"[:xdigit:]\00", align 1
@char_class = internal unnamed_addr constant <{ [128 x i16], [128 x i16] }> <{ [128 x i16] [i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 608, i16 544, i16 544, i16 544, i16 544, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1120, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 3091, i16 3091, i16 3091, i16 3091, i16 3091, i16 3091, i16 3091, i16 3091, i16 3091, i16 3091, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 3353, i16 3353, i16 3353, i16 3353, i16 3353, i16 3353, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 3225, i16 3225, i16 3225, i16 3225, i16 3225, i16 3225, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1044, i16 1044, i16 1044, i16 1044, i16 512], [128 x i16] zeroinitializer }>, align 16
@char_class_bitmap = internal constant <{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\FF\03\FE\FF\FF\07\FE\FF\FF\07", [16 x i8] zeroinitializer }>, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\FF\03", [24 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\FE\FF\00\FC\01\00\00\F8\01\00\00x", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\FE\FF\FF\07\FE\FF\FF\07", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F", [16 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 0, i8 62, i8 0, i8 0, i8 1, [27 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 0, i8 2, i8 0, i8 0, i8 1, [27 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\FE\FF\FF\07", [16 x i8] zeroinitializer }>, <{ [12 x i8], [20 x i8] }> <{ [12 x i8] c"\00\00\00\00\00\00\00\00\FE\FF\FF\07", [20 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\80", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F", [16 x i8] zeroinitializer }>, <{ [13 x i8], [19 x i8] }> <{ [13 x i8] c"\00\00\00\00\00\00\FF\03~\00\00\00~", [19 x i8] zeroinitializer }> }>, align 16
@.str.38 = private unnamed_addr constant [41 x i8] c"Encountered invalid operator in tree:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @regex_list_match(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.cli_ac_data, align 8
  %9 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %258, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %15 = icmp eq i32 %4, 0
  %16 = icmp ne i32 %6, 0
  %17 = or i1 %15, %16
  %18 = select i1 %16, i64 2, i64 1
  %19 = add i64 %18, %13
  %20 = add i64 %19, %14
  %21 = select i1 %17, i64 %20, i64 %13
  %22 = add i64 %21, 1
  %23 = tail call ptr @cli_malloc(i64 noundef %22) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %256, label %25

25:                                               ; preds = %12
  %26 = tail call ptr @strncpy(ptr noundef nonnull %23, ptr noundef %1, i64 noundef %13) #17
  %27 = select i1 %17, i8 58, i8 0
  %28 = getelementptr inbounds i8, ptr %23, i64 %13
  store i8 %27, ptr %28, align 1, !tbaa !13
  br i1 %17, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %23) #17
  br label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 1
  %32 = tail call ptr @strncpy(ptr noundef nonnull %31, ptr noundef %2, i64 noundef %14) #17
  br i1 %16, label %33, label %36

33:                                               ; preds = %30
  %34 = add i64 %21, -1
  %35 = getelementptr inbounds i8, ptr %23, i64 %34
  store i8 47, ptr %35, align 1, !tbaa !13
  br label %36

36:                                               ; preds = %30, %33
  %37 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %37, align 1, !tbaa !13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %23) #17
  br i1 %15, label %89, label %38

38:                                               ; preds = %29, %36
  %39 = call i32 @cli_ac_initdata(ptr noundef nonnull %8, i32 noundef 0, i8 noundef zeroext 8) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %256

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %89, label %45

45:                                               ; preds = %41
  %46 = trunc i64 %21 to i32
  br label %47

47:                                               ; preds = %45, %85
  %48 = phi i64 [ 0, %45 ], [ %86, %85 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.cli_matcher, ptr %49, i64 %48
  %51 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %23, i32 noundef %46, ptr noundef %5, ptr noundef %50, ptr noundef nonnull %8, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null) #17
  call void @cli_ac_freedata(ptr noundef nonnull %8) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %85, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 58) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 1
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #16
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi i64 [ %59, %57 ], [ 0, %53 ]
  %62 = call fastcc i64 @get_char_at_pos_with_skip(ptr noundef %3, ptr noundef nonnull %23, i64 noundef %22), !range !17
  %63 = trunc i64 %62 to i8
  switch i8 %63, label %81 [
    i8 63, label %64
    i8 47, label %64
    i8 32, label %64
    i8 0, label %64
  ]

64:                                               ; preds = %60, %60, %60, %60
  %65 = icmp eq i64 %21, %61
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = icmp ugt i64 %21, %61
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = sub i64 %21, %61
  %70 = call fastcc i64 @get_char_at_pos_with_skip(ptr noundef %3, ptr noundef nonnull %23, i64 noundef %69), !range !17
  %71 = trunc i64 %70 to i8
  switch i8 %71, label %81 [
    i8 46, label %72
    i8 32, label %72
  ]

72:                                               ; preds = %68, %68, %64
  %73 = phi i64 [ %61, %68 ], [ %61, %68 ], [ %21, %64 ]
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %23, ptr noundef %74) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %1) #17
  %75 = add i64 %73, 1
  %76 = icmp ult i64 %13, %75
  br i1 %76, label %253, label %77

77:                                               ; preds = %72
  %78 = xor i64 %73, -1
  %79 = add i64 %13, %78
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  store i8 46, ptr %80, align 1, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %1) #17
  br label %253

81:                                               ; preds = %66, %60, %68
  %82 = phi i8 [ %71, %68 ], [ %63, %66 ], [ %63, %60 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  %84 = sext i8 %82 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %23, ptr noundef %83, i32 noundef %84) #17
  br label %85

85:                                               ; preds = %81, %47
  %86 = add nuw i64 %48, 1
  %87 = load i64, ptr %42, align 8, !tbaa !14
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %47, label %89, !llvm.loop !18

89:                                               ; preds = %85, %41, %36
  %90 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 2
  %91 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 1
  %92 = select i1 %15, ptr %91, ptr %90
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds %struct.tree_node, ptr %93, i64 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = icmp eq ptr %95, null
  br i1 %96, label %253, label %97

97:                                               ; preds = %89
  store ptr null, ptr %5, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, ptr %23, i64 -1
  br label %99

99:                                               ; preds = %249, %97
  %100 = phi i64 [ %22, %97 ], [ %250, %249 ]
  %101 = phi ptr [ %98, %97 ], [ %251, %249 ]
  %102 = phi ptr [ %93, %97 ], [ %252, %249 ]
  %103 = getelementptr inbounds %struct.tree_node, ptr %102, i64 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds %struct.tree_node, ptr %102, i64 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = getelementptr inbounds ptr, ptr %104, i64 1
  %108 = getelementptr inbounds %struct.tree_node, ptr %102, i64 0, i32 1
  %109 = getelementptr inbounds %struct.tree_node, ptr %102, i64 0, i32 3
  %110 = icmp eq ptr %104, null
  br label %111

111:                                              ; preds = %99, %227
  %112 = phi i64 [ %163, %227 ], [ %100, %99 ]
  %113 = phi ptr [ %165, %227 ], [ %101, %99 ]
  switch i32 %106, label %157 [
    i32 5, label %158
    i32 6, label %114
    i32 0, label %158
    i32 3, label %117
    i32 1, label %121
    i32 2, label %130
    i32 4, label %142
  ]

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %113, i64 -1
  %116 = add i64 %112, 1
  br label %158

117:                                              ; preds = %111
  %118 = load i8, ptr %113, align 1, !tbaa !13
  %119 = icmp ne i8 %118, 10
  %120 = zext i1 %119 to i32
  br label %158

121:                                              ; preds = %111
  %122 = load i8, ptr %113, align 1, !tbaa !13
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [256 x i16], ptr @char_class, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !22
  %126 = load i8, ptr %108, align 8, !tbaa !24
  %127 = zext i8 %126 to i16
  %128 = and i16 %125, %127
  %129 = zext i16 %128 to i32
  br label %158

130:                                              ; preds = %111
  %131 = load ptr, ptr %104, align 8, !tbaa !16
  %132 = load i8, ptr %113, align 1, !tbaa !13
  %133 = zext i8 %132 to i32
  %134 = lshr i32 %133, 3
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = zext i8 %137 to i32
  %139 = and i32 %133, 7
  %140 = shl nuw nsw i32 1, %139
  %141 = and i32 %140, %138
  br label %158

142:                                              ; preds = %111
  %143 = getelementptr inbounds %struct.leaf_info, ptr %104, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = icmp eq ptr %144, null
  br i1 %145, label %155, label %146

146:                                              ; preds = %142
  %147 = call i32 @cli_regexec(ptr noundef nonnull %144, ptr noundef nonnull %113, i64 noundef 0, ptr noundef null, i32 noundef 0) #17
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = add i64 %112, -1
  %151 = getelementptr inbounds i8, ptr %113, i64 1
  br label %152

152:                                              ; preds = %158, %149
  %153 = phi ptr [ %151, %149 ], [ %165, %158 ]
  %154 = phi i64 [ %150, %149 ], [ %163, %158 ]
  br label %232

155:                                              ; preds = %146, %142
  %156 = load ptr, ptr %104, align 8, !tbaa !27
  store ptr %156, ptr %5, align 8, !tbaa !16
  br label %253

157:                                              ; preds = %111
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38, i32 noundef %106) #17
  call void @exit(i32 noundef 1) #18
  unreachable

158:                                              ; preds = %130, %121, %117, %114, %111, %111
  %159 = phi i64 [ %112, %130 ], [ %112, %121 ], [ %112, %117 ], [ %116, %114 ], [ %112, %111 ], [ %112, %111 ]
  %160 = phi ptr [ %107, %130 ], [ %104, %121 ], [ %104, %117 ], [ %104, %114 ], [ %104, %111 ], [ %104, %111 ]
  %161 = phi i32 [ %141, %130 ], [ %129, %121 ], [ %120, %117 ], [ 1, %114 ], [ 1, %111 ], [ 1, %111 ]
  %162 = phi ptr [ %113, %130 ], [ %113, %121 ], [ %113, %117 ], [ %115, %114 ], [ %113, %111 ], [ %113, %111 ]
  %163 = add i64 %159, -1
  %164 = icmp eq i64 %163, 0
  %165 = getelementptr inbounds i8, ptr %162, i64 1
  %166 = icmp eq i32 %161, 0
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %152, label %168

168:                                              ; preds = %158
  %169 = load i8, ptr %109, align 8, !tbaa !28
  %170 = icmp slt i8 %169, 1
  br i1 %170, label %196, label %171

171:                                              ; preds = %168
  %172 = zext i8 %169 to i32
  %173 = add nsw i32 %172, -1
  %174 = load i8, ptr %165, align 1, !tbaa !13
  %175 = sext i8 %174 to i32
  br label %176

176:                                              ; preds = %189, %171
  %177 = phi i32 [ %173, %171 ], [ %194, %189 ]
  %178 = phi i32 [ 0, %171 ], [ %193, %189 ]
  %179 = sub nsw i32 %177, %178
  %180 = sdiv i32 %179, 2
  %181 = add nsw i32 %180, %178
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %160, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = getelementptr inbounds %struct.tree_node, ptr %184, i64 0, i32 1
  %186 = load i8, ptr %185, align 8, !tbaa !24
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, %175
  br i1 %188, label %249, label %189

189:                                              ; preds = %176
  %190 = icmp slt i32 %187, %175
  %191 = add nsw i32 %181, 1
  %192 = add nsw i32 %181, -1
  %193 = select i1 %190, i32 %191, i32 %178
  %194 = select i1 %190, i32 %177, i32 %192
  %195 = icmp slt i32 %194, %193
  br i1 %195, label %196, label %176, !llvm.loop !29

196:                                              ; preds = %189, %168
  %197 = icmp eq i8 %169, 0
  br i1 %197, label %227, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %160, align 8, !tbaa !16
  %200 = getelementptr inbounds %struct.tree_node, ptr %199, i64 0, i32 4
  %201 = load i8, ptr %200, align 1, !tbaa !30
  %202 = icmp eq i8 %201, 0
  %203 = select i1 %202, ptr %199, ptr %102
  %204 = icmp eq ptr %203, null
  br i1 %204, label %253, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %162, i64 2
  %207 = select i1 %202, ptr %206, ptr %165
  %208 = add i64 %159, -2
  %209 = select i1 %202, i64 %208, i64 %163
  br label %210

210:                                              ; preds = %218, %205
  %211 = phi ptr [ %217, %218 ], [ %203, %205 ]
  %212 = phi ptr [ %219, %218 ], [ %207, %205 ]
  %213 = phi i64 [ %220, %218 ], [ %209, %205 ]
  %214 = getelementptr inbounds %struct.tree_node, ptr %211, i64 0, i32 4
  %215 = load i8, ptr %214, align 1, !tbaa !30
  %216 = icmp eq i8 %215, 0
  %217 = load ptr, ptr %211, align 8, !tbaa !31
  br i1 %216, label %222, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %212, i64 -1
  %220 = add i64 %213, 1
  %221 = icmp eq ptr %217, null
  br i1 %221, label %253, label %210, !llvm.loop !32

222:                                              ; preds = %210
  %223 = icmp eq ptr %217, null
  br i1 %223, label %253, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %212, i64 -1
  %226 = add i64 %213, 1
  br label %249

227:                                              ; preds = %196
  br i1 %110, label %111, label %228

228:                                              ; preds = %227
  %229 = icmp eq i32 %106, 6
  %230 = load ptr, ptr %160, align 8, !tbaa !16
  br i1 %229, label %231, label %249

231:                                              ; preds = %228
  store ptr %102, ptr %230, align 8, !tbaa !31
  br label %249

232:                                              ; preds = %152, %240
  %233 = phi ptr [ %239, %240 ], [ %102, %152 ]
  %234 = phi ptr [ %241, %240 ], [ %153, %152 ]
  %235 = phi i64 [ %242, %240 ], [ %154, %152 ]
  %236 = getelementptr inbounds %struct.tree_node, ptr %233, i64 0, i32 4
  %237 = load i8, ptr %236, align 1, !tbaa !30
  %238 = icmp eq i8 %237, 0
  %239 = load ptr, ptr %233, align 8, !tbaa !31
  br i1 %238, label %244, label %240

240:                                              ; preds = %232
  %241 = getelementptr inbounds i8, ptr %234, i64 -1
  %242 = add i64 %235, 1
  %243 = icmp eq ptr %239, null
  br i1 %243, label %253, label %232, !llvm.loop !33

244:                                              ; preds = %232
  %245 = icmp eq ptr %239, null
  br i1 %245, label %253, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %234, i64 -1
  %248 = add i64 %235, 1
  br label %249

249:                                              ; preds = %176, %246, %228, %231, %224
  %250 = phi i64 [ %226, %224 ], [ %163, %231 ], [ %163, %228 ], [ %248, %246 ], [ %163, %176 ]
  %251 = phi ptr [ %225, %224 ], [ %165, %231 ], [ %165, %228 ], [ %247, %246 ], [ %165, %176 ]
  %252 = phi ptr [ %217, %224 ], [ %230, %231 ], [ %230, %228 ], [ %239, %246 ], [ %184, %176 ]
  br label %99

253:                                              ; preds = %244, %222, %198, %218, %240, %155, %77, %72, %89
  %254 = phi ptr [ @.str.5, %89 ], [ @.str.6, %72 ], [ @.str.6, %77 ], [ @.str.6, %155 ], [ @.str.5, %240 ], [ @.str.5, %218 ], [ @.str.5, %198 ], [ @.str.5, %222 ], [ @.str.5, %244 ]
  %255 = phi i32 [ 0, %89 ], [ %51, %72 ], [ %51, %77 ], [ 1, %155 ], [ 0, %240 ], [ 0, %218 ], [ 0, %198 ], [ 0, %222 ], [ 0, %244 ]
  call void @free(ptr noundef %23) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %254) #17
  br label %256

256:                                              ; preds = %253, %38, %12
  %257 = phi i32 [ -114, %12 ], [ %39, %38 ], [ %255, %253 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %258

258:                                              ; preds = %7, %256
  %259 = phi i32 [ %257, %256 ], [ 0, %7 ]
  ret i32 %259
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @cli_ac_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_ac_freedata(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @get_char_at_pos_with_skip(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %77, label %70

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.pre_fixup_info, ptr %0, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.pre_fixup_info, ptr %0, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i64 noundef %2, i64 noundef %12, i64 noundef %14, ptr noundef %10, ptr noundef %1) #17
  %15 = load i64, ptr %11, align 8, !tbaa !37
  %16 = add i64 %15, %2
  %17 = load i8, ptr %10, align 1, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__ctype_b_loc() #19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19, %30
  %23 = phi i8 [ %17, %19 ], [ %33, %30 ]
  %24 = phi i64 [ 0, %19 ], [ %31, %30 ]
  %25 = sext i8 %23 to i64
  %26 = getelementptr inbounds i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !22
  %28 = and i16 %27, 8
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = add i64 %24, 1
  %32 = getelementptr inbounds i8, ptr %10, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %22, !llvm.loop !39

35:                                               ; preds = %30, %8
  %36 = phi i64 [ 0, %8 ], [ %31, %30 ]
  %37 = icmp ne i64 %16, 0
  br label %43

38:                                               ; preds = %22
  %39 = icmp ne i64 %16, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %52
  %41 = phi i64 [ %51, %52 ], [ %24, %38 ]
  %42 = phi i64 [ %53, %52 ], [ %16, %38 ]
  br label %46

43:                                               ; preds = %52, %35, %38
  %44 = phi i64 [ %24, %38 ], [ %36, %35 ], [ %51, %52 ]
  %45 = phi i1 [ %39, %38 ], [ %37, %35 ], [ %57, %52 ]
  br label %59

46:                                               ; preds = %46, %40
  %47 = phi i64 [ %51, %46 ], [ %41, %40 ]
  %48 = getelementptr inbounds i8, ptr %10, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 32
  %51 = add i64 %47, 1
  br i1 %50, label %46, label %52, !llvm.loop !40

52:                                               ; preds = %46
  %53 = add i64 %42, -1
  %54 = getelementptr inbounds i8, ptr %10, i64 %51
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = icmp ne i8 %55, 0
  %57 = icmp ne i64 %53, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %40, label %43, !llvm.loop !41

59:                                               ; preds = %59, %43
  %60 = phi i64 [ %64, %59 ], [ %44, %43 ]
  %61 = getelementptr inbounds i8, ptr %10, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 32
  %64 = add i64 %60, 1
  br i1 %63, label %59, label %65, !llvm.loop !42

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %10, i64 %60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %66) #17
  br i1 %45, label %67, label %70

67:                                               ; preds = %65
  %68 = load i8, ptr %66, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %65, %67, %5
  %71 = phi i64 [ %2, %5 ], [ %60, %67 ], [ %60, %65 ]
  %72 = phi ptr [ %1, %5 ], [ %10, %67 ], [ %10, %65 ]
  %73 = tail call i64 @llvm.usub.sat.i64(i64 %71, i64 1)
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = sext i8 %75 to i64
  br label %77

77:                                               ; preds = %70, %67, %5
  %78 = phi i64 [ 0, %5 ], [ 0, %67 ], [ %76, %70 ]
  ret i64 %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @init_regex_list(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 4
  store i32 0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 3
  store ptr null, ptr %0, align 8, !tbaa !15
  store i64 0, ptr %3, align 8, !tbaa !14
  %4 = tail call ptr @cli_malloc(i64 noundef 32) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !43
  br label %51

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.tree_node, ptr %4, i64 0, i32 3
  store i8 0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.tree_node, ptr %4, i64 0, i32 4
  %11 = getelementptr inbounds %struct.tree_node, ptr %4, i64 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.tree_node, ptr %4, i64 0, i32 2
  store i32 5, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds %struct.tree_node, ptr %4, i64 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !24
  store ptr null, ptr %4, align 8, !tbaa !31
  store i8 1, ptr %10, align 1, !tbaa !30
  %14 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 1
  store ptr %4, ptr %14, align 8, !tbaa !43
  %15 = tail call ptr @cli_malloc(i64 noundef 32) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %14, align 8, !tbaa !43
  tail call void @free(ptr noundef %19) #17
  br label %51

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.tree_node, ptr %15, i64 0, i32 3
  store i8 0, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.tree_node, ptr %15, i64 0, i32 4
  %23 = getelementptr inbounds %struct.tree_node, ptr %15, i64 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.tree_node, ptr %15, i64 0, i32 2
  store i32 5, ptr %24, align 4, !tbaa !20
  %25 = getelementptr inbounds %struct.tree_node, ptr %15, i64 0, i32 1
  store i8 0, ptr %25, align 8, !tbaa !24
  store ptr null, ptr %15, align 8, !tbaa !31
  store i8 1, ptr %22, align 1, !tbaa !30
  %26 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 2
  store ptr %15, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7
  %28 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 2
  store i64 0, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 1
  store i64 1024, ptr %29, align 8, !tbaa !46
  %30 = tail call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %30, ptr %27, align 8, !tbaa !47
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %26, align 8, !tbaa !44
  tail call void @free(ptr noundef %33) #17
  %34 = load ptr, ptr %14, align 8, !tbaa !43
  tail call void @free(ptr noundef %34) #17
  br label %51

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8
  %37 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 2
  store i64 0, ptr %37, align 8, !tbaa !45
  %38 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 1
  store i64 1024, ptr %38, align 8, !tbaa !46
  %39 = tail call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %39, ptr %36, align 8, !tbaa !47
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %26, align 8, !tbaa !44
  tail call void @free(ptr noundef %42) #17
  %43 = load ptr, ptr %14, align 8, !tbaa !43
  tail call void @free(ptr noundef %43) #17
  %44 = load ptr, ptr %27, align 8, !tbaa !47
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %44) #17
  br label %47

47:                                               ; preds = %41, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %51

48:                                               ; preds = %35
  store i32 1, ptr %2, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 6
  store i32 1, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 5
  store i32 0, ptr %50, align 4, !tbaa !49
  br label %51

51:                                               ; preds = %6, %48, %47, %32, %17
  %52 = phi i32 [ -114, %32 ], [ -114, %47 ], [ 0, %48 ], [ -114, %17 ], [ -114, %6 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @load_regex_matcher(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.token_t, align 8
  %6 = alloca %struct.token_t, align 8
  %7 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #17
  %8 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %881, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #17
  br label %881

14:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #17
  %15 = load i32, ptr %8, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = tail call i32 @init_regex_list(ptr noundef nonnull %0), !range !50
  %19 = load i32, ptr %8, align 8, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #17
  tail call void @regex_list_done(ptr noundef nonnull %0)
  store i32 -1, ptr %8, align 8, !tbaa !5
  br label %881

22:                                               ; preds = %17, %14
  %23 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef nonnull %1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %848, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  %27 = icmp ne i32 %3, 0
  %28 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 6
  %29 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 3
  %30 = getelementptr inbounds %struct.token_t, ptr %5, i64 0, i32 2
  %31 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 2
  %32 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7
  %34 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 2
  %35 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8
  %36 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 2
  %37 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 1
  %38 = getelementptr inbounds %struct.token_t, ptr %6, i64 0, i32 2
  %39 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 1
  br label %40

40:                                               ; preds = %25, %844
  %41 = phi i32 [ 0, %25 ], [ %845, %844 ]
  %42 = call i32 @cli_chomp(ptr noundef nonnull %7) #17
  %43 = load i8, ptr %7, align 16, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %844, label %45, !llvm.loop !51

45:                                               ; preds = %40
  %46 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 58) #16
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq ptr %46, null
  br i1 %48, label %115, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 45) #16
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq ptr %51, null
  br i1 %53, label %115, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %51, i64 1
  %56 = icmp ult ptr %50, %51
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = tail call ptr @__ctype_b_loc() #19
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = xor i64 %47, -1
  %61 = add i64 %52, %60
  br label %72

62:                                               ; preds = %72
  %63 = add i64 %74, 1
  %64 = getelementptr inbounds i8, ptr %50, i64 %63
  %65 = icmp eq i64 %63, %61
  br i1 %65, label %66, label %72, !llvm.loop !52

66:                                               ; preds = %62, %54
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #16
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %93, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @__ctype_b_loc() #19
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  br label %84

72:                                               ; preds = %62, %57
  %73 = phi ptr [ %50, %57 ], [ %64, %62 ]
  %74 = phi i64 [ 0, %57 ], [ %63, %62 ]
  %75 = load i8, ptr %73, align 1, !tbaa !13
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds i16, ptr %59, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !22
  %79 = and i16 %78, 2048
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %115, label %62

81:                                               ; preds = %84
  %82 = add nuw i64 %85, 1
  %83 = icmp eq i64 %82, %67
  br i1 %83, label %93, label %84, !llvm.loop !53

84:                                               ; preds = %81, %69
  %85 = phi i64 [ 0, %69 ], [ %82, %81 ]
  %86 = getelementptr inbounds i8, ptr %55, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds i16, ptr %71, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !22
  %91 = and i16 %90, 2048
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %115, label %81

93:                                               ; preds = %81, %66
  store i8 0, ptr %51, align 1, !tbaa !13
  %94 = call i64 @strtol(ptr nocapture noundef nonnull %50, ptr noundef null, i32 noundef 10) #17
  %95 = trunc i64 %94 to i32
  %96 = shl i64 %94, 32
  %97 = ashr exact i64 %96, 32
  %98 = load i8, ptr %55, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %93
  %101 = call i64 @strtol(ptr nocapture noundef nonnull %55, ptr noundef null, i32 noundef 10) #17
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  br label %104

104:                                              ; preds = %100, %93
  %105 = phi i64 [ %103, %100 ], [ 2147483647, %93 ]
  %106 = call i32 @cl_retflevel() #17
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %97, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %7, i32 noundef %95) #17
  br label %844, !llvm.loop !51

110:                                              ; preds = %104
  %111 = call i32 @cl_retflevel() #17
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %105, %112
  br i1 %113, label %844, label %114, !llvm.loop !51

114:                                              ; preds = %110
  store i8 0, ptr %46, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %72, %84, %45, %49, %114
  %116 = add nsw i32 %41, 1
  %117 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 58) #16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, i32 noundef %116) #17
  call void @regex_list_done(ptr noundef %0)
  store i32 -1, ptr %8, align 8, !tbaa !5
  br label %881

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %117, i64 1
  br i1 %27, label %122, label %126

122:                                              ; preds = %120
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #16
  %124 = icmp ult i64 %123, 8192
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, i32 noundef %116) #17
  call void @regex_list_done(ptr noundef %0)
  store i32 -1, ptr %8, align 8, !tbaa !5
  br label %881

126:                                              ; preds = %120
  %127 = load i8, ptr %7, align 16, !tbaa !13
  %128 = icmp eq i8 %127, 82
  br i1 %128, label %136, label %705

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 47, ptr %130, align 1, !tbaa !13
  %131 = add nuw nsw i64 %123, 1
  %132 = getelementptr inbounds i8, ptr %121, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !13
  %133 = load i8, ptr %7, align 16, !tbaa !13
  %134 = and i8 %133, -2
  %135 = icmp eq i8 %134, 88
  br i1 %135, label %136, label %705

136:                                              ; preds = %129, %126
  %137 = phi i8 [ %133, %129 ], [ 82, %126 ]
  %138 = icmp eq i8 %137, 89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %139 = call ptr @cli_malloc(i64 noundef 80) #17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %198, label %141

141:                                              ; preds = %136, %183
  %142 = phi ptr [ %147, %183 ], [ %121, %136 ]
  %143 = phi ptr [ %184, %183 ], [ null, %136 ]
  %144 = phi ptr [ %185, %183 ], [ %139, %136 ]
  %145 = phi i64 [ %186, %183 ], [ 10, %136 ]
  %146 = phi i64 [ %187, %183 ], [ 0, %136 ]
  %147 = call fastcc ptr @getNextToken(ptr noundef nonnull %142, ptr noundef nonnull %5)
  %148 = load i8, ptr %30, align 8, !tbaa !54
  %149 = icmp eq i8 %148, 6
  br i1 %149, label %179, label %150

150:                                              ; preds = %141
  %151 = icmp eq i8 %148, 4
  %152 = load ptr, ptr %5, align 8
  %153 = icmp ne ptr %152, null
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  call void @free(ptr noundef nonnull %152) #17
  br label %175

156:                                              ; preds = %150
  switch i8 %148, label %175 [
    i8 5, label %157
    i8 2, label %157
  ]

157:                                              ; preds = %156, %156
  %158 = icmp eq i64 %146, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %157
  %160 = add i64 %146, -1
  %161 = getelementptr inbounds ptr, ptr %144, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = load i8, ptr %162, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 124
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store ptr %142, ptr %161, align 8, !tbaa !16
  br label %183

166:                                              ; preds = %159, %157
  %167 = add i64 %146, 1
  %168 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr %142, ptr %168, align 8, !tbaa !16
  %169 = icmp eq i64 %167, %145
  br i1 %169, label %170, label %183

170:                                              ; preds = %166
  %171 = add i64 %145, 20
  %172 = shl i64 %171, 3
  %173 = call ptr @cli_realloc2(ptr noundef nonnull %144, i64 noundef %172) #17
  %174 = icmp eq ptr %173, null
  br i1 %174, label %198, label %183

175:                                              ; preds = %156, %155
  %176 = icmp eq i8 %148, 3
  %177 = sext i1 %176 to i64
  %178 = add i64 %146, %177
  br label %183

179:                                              ; preds = %141
  %180 = icmp eq i64 %146, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %144, align 8, !tbaa !16
  br label %183

183:                                              ; preds = %181, %179, %175, %170, %166, %165
  %184 = phi ptr [ %142, %165 ], [ %142, %170 ], [ %142, %166 ], [ %182, %181 ], [ %143, %179 ], [ %142, %175 ]
  %185 = phi ptr [ %144, %165 ], [ %173, %170 ], [ %144, %166 ], [ %144, %181 ], [ %144, %179 ], [ %144, %175 ]
  %186 = phi i64 [ %145, %165 ], [ %171, %170 ], [ %145, %166 ], [ %145, %181 ], [ %145, %179 ], [ %145, %175 ]
  %187 = phi i64 [ %146, %165 ], [ %145, %170 ], [ %167, %166 ], [ %146, %181 ], [ 0, %179 ], [ %178, %175 ]
  %188 = load i8, ptr %147, align 1, !tbaa !13
  %189 = icmp ne i8 %188, 0
  %190 = load i8, ptr %30, align 8
  %191 = icmp ne i8 %190, 6
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %141, label %193, !llvm.loop !56

193:                                              ; preds = %183
  call void @free(ptr noundef %185) #17
  %194 = load i8, ptr %147, align 1, !tbaa !13
  %195 = icmp eq i8 %194, 0
  %196 = zext i1 %195 to i64
  %197 = getelementptr i8, ptr %184, i64 %196
  br label %198

198:                                              ; preds = %170, %193, %136
  %199 = phi ptr [ %197, %193 ], [ null, %136 ], [ null, %170 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %200 = select i1 %138, ptr %31, ptr %32
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  store i64 0, ptr %34, align 8, !tbaa !45
  store i64 0, ptr %36, align 8, !tbaa !45
  %202 = load i64, ptr %37, align 8, !tbaa !46
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %33, align 8, !tbaa !47
  br label %212

206:                                              ; preds = %198
  store i64 4096, ptr %37, align 8, !tbaa !46
  %207 = load ptr, ptr %33, align 8, !tbaa !47
  %208 = call ptr @cli_realloc2(ptr noundef %207, i64 noundef 32768) #17
  store ptr %208, ptr %33, align 8, !tbaa !47
  %209 = icmp eq ptr %208, null
  br i1 %209, label %217, label %210

210:                                              ; preds = %206
  %211 = load i64, ptr %34, align 8, !tbaa !45
  br label %212

212:                                              ; preds = %210, %204
  %213 = phi i64 [ 0, %204 ], [ %211, %210 ]
  %214 = phi ptr [ %205, %204 ], [ %208, %210 ]
  %215 = add i64 %213, 1
  store i64 %215, ptr %34, align 8, !tbaa !45
  %216 = getelementptr inbounds ptr, ptr %214, i64 %213
  store ptr %201, ptr %216, align 8, !tbaa !16
  br label %217

217:                                              ; preds = %212, %206
  %218 = getelementptr inbounds %struct.tree_node, ptr %201, i64 0, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !20
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %699, label %221

221:                                              ; preds = %217, %694
  %222 = phi ptr [ %696, %694 ], [ %218, %217 ]
  %223 = phi ptr [ %231, %694 ], [ %121, %217 ]
  %224 = phi ptr [ %695, %694 ], [ %201, %217 ]
  %225 = icmp ult ptr %223, %199
  br i1 %225, label %230, label %226

226:                                              ; preds = %221
  %227 = load i8, ptr %223, align 1, !tbaa !13
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %666, label %229

229:                                              ; preds = %226
  store ptr %223, ptr %6, align 8, !tbaa !13
  br label %666

230:                                              ; preds = %221
  %231 = call fastcc ptr @getNextToken(ptr noundef %223, ptr noundef nonnull %6)
  %232 = load i8, ptr %38, align 8, !tbaa !54
  %233 = sext i8 %232 to i32
  switch i32 %233, label %694 [
    i32 0, label %234
    i32 2, label %340
    i32 3, label %378
    i32 5, label %500
    i32 4, label %547
    i32 1, label %630
    i32 6, label %666
    i32 7, label %666
  ]

234:                                              ; preds = %230
  %235 = load i8, ptr %6, align 8, !tbaa !13
  %236 = load i32, ptr %222, align 4, !tbaa !20
  %237 = icmp eq i32 %236, 2
  %238 = getelementptr inbounds %struct.tree_node, ptr %224, i64 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !13
  br i1 %237, label %240, label %245

240:                                              ; preds = %234
  %241 = getelementptr inbounds ptr, ptr %239, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = icmp eq ptr %242, null
  %244 = select i1 %243, ptr null, ptr %241
  br label %245

245:                                              ; preds = %240, %234
  %246 = phi ptr [ %244, %240 ], [ %239, %234 ]
  %247 = getelementptr inbounds %struct.tree_node, ptr %224, i64 0, i32 3
  %248 = load i8, ptr %247, align 8, !tbaa !28
  %249 = icmp sgt i8 %248, 0
  br i1 %249, label %250, label %276

250:                                              ; preds = %245
  %251 = zext i8 %248 to i32
  %252 = add nsw i32 %251, -1
  %253 = sext i8 %235 to i32
  br label %254

254:                                              ; preds = %268, %250
  %255 = phi i32 [ 0, %250 ], [ %272, %268 ]
  %256 = phi i32 [ %252, %250 ], [ %274, %268 ]
  %257 = phi i32 [ 0, %250 ], [ %273, %268 ]
  %258 = sub nsw i32 %256, %257
  %259 = sdiv i32 %258, 2
  %260 = add nsw i32 %259, %257
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %246, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = getelementptr inbounds %struct.tree_node, ptr %263, i64 0, i32 1
  %265 = load i8, ptr %264, align 8, !tbaa !24
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, %253
  br i1 %267, label %694, label %268

268:                                              ; preds = %254
  %269 = icmp slt i32 %266, %253
  %270 = add nsw i32 %260, 1
  %271 = add nsw i32 %260, -1
  %272 = select i1 %269, i32 %270, i32 %255
  %273 = select i1 %269, i32 %270, i32 %257
  %274 = select i1 %269, i32 %256, i32 %271
  %275 = icmp slt i32 %274, %273
  br i1 %275, label %276, label %254

276:                                              ; preds = %268, %245
  %277 = phi i32 [ 0, %245 ], [ %272, %268 ]
  br i1 %237, label %278, label %283

278:                                              ; preds = %276
  %279 = getelementptr inbounds ptr, ptr %239, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !16
  %281 = icmp eq ptr %280, null
  %282 = select i1 %281, ptr null, ptr %279
  br label %283

283:                                              ; preds = %278, %276
  %284 = phi ptr [ %282, %278 ], [ %239, %276 ]
  %285 = icmp eq i8 %248, 0
  %286 = icmp ne ptr %284, null
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = load ptr, ptr %284, align 8, !tbaa !16
  %290 = icmp eq ptr %289, null
  %291 = select i1 %290, ptr %224, ptr %289
  br label %297

292:                                              ; preds = %283
  %293 = icmp slt i8 %248, 2
  br i1 %293, label %297, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %284, align 8, !tbaa !16
  %296 = load ptr, ptr %295, align 8, !tbaa !31
  br label %297

297:                                              ; preds = %294, %292, %288
  %298 = phi ptr [ %296, %294 ], [ %224, %292 ], [ %291, %288 ]
  %299 = add i8 %248, 1
  store i8 %299, ptr %247, align 8, !tbaa !28
  %300 = sext i8 %299 to i64
  %301 = zext i1 %237 to i64
  %302 = add nsw i64 %300, %301
  %303 = shl nsw i64 %302, 3
  %304 = call ptr @cli_realloc2(ptr noundef %239, i64 noundef %303) #17
  store ptr %304, ptr %238, align 8, !tbaa !13
  %305 = icmp eq ptr %304, null
  br i1 %305, label %694, label %306

306:                                              ; preds = %297
  %307 = load i32, ptr %222, align 4, !tbaa !20
  %308 = icmp eq i32 %307, 2
  %309 = zext i1 %308 to i64
  %310 = getelementptr ptr, ptr %304, i64 %309
  %311 = call ptr @cli_malloc(i64 noundef 32) #17
  %312 = icmp eq ptr %311, null
  br i1 %312, label %321, label %313

313:                                              ; preds = %306
  %314 = icmp eq ptr %298, %224
  %315 = zext i1 %314 to i8
  %316 = getelementptr inbounds %struct.tree_node, ptr %311, i64 0, i32 3
  store i8 0, ptr %316, align 8, !tbaa !28
  store ptr %298, ptr %311, align 8, !tbaa !31
  %317 = getelementptr inbounds %struct.tree_node, ptr %311, i64 0, i32 4
  store i8 %315, ptr %317, align 1, !tbaa !30
  %318 = getelementptr inbounds %struct.tree_node, ptr %311, i64 0, i32 5
  store ptr null, ptr %318, align 8, !tbaa !13
  %319 = getelementptr inbounds %struct.tree_node, ptr %311, i64 0, i32 2
  store i32 0, ptr %319, align 4, !tbaa !20
  %320 = getelementptr inbounds %struct.tree_node, ptr %311, i64 0, i32 1
  store i8 %235, ptr %320, align 8, !tbaa !24
  br label %321

321:                                              ; preds = %313, %306
  %322 = load i8, ptr %247, align 8, !tbaa !28
  %323 = sext i8 %322 to i32
  %324 = xor i32 %277, -1
  %325 = add i32 %323, %324
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %321
  %328 = sext i32 %277 to i64
  br label %337

329:                                              ; preds = %321
  %330 = add nsw i32 %277, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %310, i64 %331
  %333 = sext i32 %277 to i64
  %334 = getelementptr inbounds ptr, ptr %310, i64 %333
  %335 = zext i32 %325 to i64
  %336 = shl nuw nsw i64 %335, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %332, ptr nonnull align 8 %334, i64 %336, i1 false)
  br label %337

337:                                              ; preds = %329, %327
  %338 = phi i64 [ %328, %327 ], [ %333, %329 ]
  %339 = getelementptr inbounds ptr, ptr %310, i64 %338
  store ptr %311, ptr %339, align 8, !tbaa !16
  br label %694

340:                                              ; preds = %230
  %341 = load i64, ptr %36, align 8, !tbaa !45
  %342 = load i64, ptr %39, align 8, !tbaa !46
  %343 = icmp eq i64 %341, %342
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %35, align 8, !tbaa !47
  br label %354

346:                                              ; preds = %340
  %347 = add i64 %341, 4096
  store i64 %347, ptr %39, align 8, !tbaa !46
  %348 = load ptr, ptr %35, align 8, !tbaa !47
  %349 = shl i64 %347, 3
  %350 = call ptr @cli_realloc2(ptr noundef %348, i64 noundef %349) #17
  store ptr %350, ptr %35, align 8, !tbaa !47
  %351 = icmp eq ptr %350, null
  br i1 %351, label %359, label %352

352:                                              ; preds = %346
  %353 = load i64, ptr %36, align 8, !tbaa !45
  br label %354

354:                                              ; preds = %352, %344
  %355 = phi i64 [ %341, %344 ], [ %353, %352 ]
  %356 = phi ptr [ %345, %344 ], [ %350, %352 ]
  %357 = add i64 %355, 1
  store i64 %357, ptr %36, align 8, !tbaa !45
  %358 = getelementptr inbounds ptr, ptr %356, i64 %355
  store ptr null, ptr %358, align 8, !tbaa !16
  br label %359

359:                                              ; preds = %354, %346
  %360 = load i64, ptr %34, align 8, !tbaa !45
  %361 = load i64, ptr %37, align 8, !tbaa !46
  %362 = icmp eq i64 %360, %361
  br i1 %362, label %365, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %33, align 8, !tbaa !47
  br label %373

365:                                              ; preds = %359
  %366 = add i64 %360, 4096
  store i64 %366, ptr %37, align 8, !tbaa !46
  %367 = load ptr, ptr %33, align 8, !tbaa !47
  %368 = shl i64 %366, 3
  %369 = call ptr @cli_realloc2(ptr noundef %367, i64 noundef %368) #17
  store ptr %369, ptr %33, align 8, !tbaa !47
  %370 = icmp eq ptr %369, null
  br i1 %370, label %694, label %371

371:                                              ; preds = %365
  %372 = load i64, ptr %34, align 8, !tbaa !45
  br label %373

373:                                              ; preds = %371, %363
  %374 = phi i64 [ %360, %363 ], [ %372, %371 ]
  %375 = phi ptr [ %364, %363 ], [ %369, %371 ]
  %376 = add i64 %374, 1
  store i64 %376, ptr %34, align 8, !tbaa !45
  %377 = getelementptr inbounds ptr, ptr %375, i64 %374
  store ptr %224, ptr %377, align 8, !tbaa !16
  br label %694

378:                                              ; preds = %230
  %379 = call ptr @cli_malloc(i64 noundef 32) #17
  %380 = icmp eq ptr %379, null
  br i1 %380, label %384, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds %struct.tree_node, ptr %379, i64 0, i32 3
  store i8 0, ptr %382, align 8, !tbaa !28
  store ptr null, ptr %379, align 8, !tbaa !31
  %383 = getelementptr inbounds %struct.tree_node, ptr %379, i64 0, i32 5
  store ptr null, ptr %383, align 8, !tbaa !13
  br label %384

384:                                              ; preds = %381, %378
  %385 = getelementptr inbounds %struct.tree_node, ptr %379, i64 0, i32 2
  store i32 6, ptr %385, align 4, !tbaa !20
  %386 = getelementptr inbounds %struct.tree_node, ptr %379, i64 0, i32 1
  store i8 0, ptr %386, align 8, !tbaa !24
  %387 = getelementptr inbounds %struct.tree_node, ptr %379, i64 0, i32 4
  store i8 1, ptr %387, align 1, !tbaa !30
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %224, ptr noundef %379)
  %388 = load i64, ptr %36, align 8, !tbaa !45
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %495, label %390

390:                                              ; preds = %384, %492
  %391 = phi i64 [ %493, %492 ], [ %388, %384 ]
  %392 = load ptr, ptr %35, align 8, !tbaa !47
  %393 = add i64 %391, -1
  store i64 %393, ptr %36, align 8, !tbaa !45
  %394 = getelementptr inbounds ptr, ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !16
  %396 = icmp eq ptr %395, null
  br i1 %396, label %495, label %397

397:                                              ; preds = %390
  %398 = getelementptr inbounds %struct.tree_node, ptr %395, i64 0, i32 2
  %399 = load i32, ptr %398, align 4, !tbaa !20
  %400 = icmp eq i32 %399, 2
  %401 = getelementptr inbounds %struct.tree_node, ptr %395, i64 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !13
  br i1 %400, label %403, label %408

403:                                              ; preds = %397
  %404 = getelementptr inbounds ptr, ptr %402, i64 1
  %405 = load ptr, ptr %404, align 8, !tbaa !16
  %406 = icmp eq ptr %405, null
  %407 = select i1 %406, ptr null, ptr %404
  br label %408

408:                                              ; preds = %403, %397
  %409 = phi ptr [ %407, %403 ], [ %402, %397 ]
  %410 = getelementptr inbounds %struct.tree_node, ptr %395, i64 0, i32 3
  %411 = load i8, ptr %410, align 8, !tbaa !28
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %456, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %409, align 8, !tbaa !16
  %415 = load ptr, ptr %414, align 8, !tbaa !31
  %416 = icmp eq ptr %415, %395
  br i1 %416, label %417, label %450

417:                                              ; preds = %413
  store i8 1, ptr %387, align 1, !tbaa !30
  %418 = icmp sgt i8 %411, 0
  br i1 %418, label %419, label %492

419:                                              ; preds = %417
  %420 = zext i8 %411 to i64
  %421 = and i64 %420, 3
  %422 = icmp ult i8 %411, 4
  br i1 %422, label %479, label %423

423:                                              ; preds = %419
  %424 = and i64 %420, 252
  br label %425

425:                                              ; preds = %425, %423
  %426 = phi i64 [ 0, %423 ], [ %447, %425 ]
  %427 = phi i64 [ 0, %423 ], [ %448, %425 ]
  %428 = getelementptr inbounds ptr, ptr %409, i64 %426
  %429 = load ptr, ptr %428, align 8, !tbaa !16
  store ptr %379, ptr %429, align 8, !tbaa !31
  %430 = load ptr, ptr %428, align 8, !tbaa !16
  %431 = getelementptr inbounds %struct.tree_node, ptr %430, i64 0, i32 4
  store i8 0, ptr %431, align 1, !tbaa !30
  %432 = or i64 %426, 1
  %433 = getelementptr inbounds ptr, ptr %409, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !16
  store ptr %379, ptr %434, align 8, !tbaa !31
  %435 = load ptr, ptr %433, align 8, !tbaa !16
  %436 = getelementptr inbounds %struct.tree_node, ptr %435, i64 0, i32 4
  store i8 0, ptr %436, align 1, !tbaa !30
  %437 = or i64 %426, 2
  %438 = getelementptr inbounds ptr, ptr %409, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !16
  store ptr %379, ptr %439, align 8, !tbaa !31
  %440 = load ptr, ptr %438, align 8, !tbaa !16
  %441 = getelementptr inbounds %struct.tree_node, ptr %440, i64 0, i32 4
  store i8 0, ptr %441, align 1, !tbaa !30
  %442 = or i64 %426, 3
  %443 = getelementptr inbounds ptr, ptr %409, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !16
  store ptr %379, ptr %444, align 8, !tbaa !31
  %445 = load ptr, ptr %443, align 8, !tbaa !16
  %446 = getelementptr inbounds %struct.tree_node, ptr %445, i64 0, i32 4
  store i8 0, ptr %446, align 1, !tbaa !30
  %447 = add nuw nsw i64 %426, 4
  %448 = add i64 %427, 4
  %449 = icmp eq i64 %448, %424
  br i1 %449, label %479, label %425, !llvm.loop !57

450:                                              ; preds = %413, %450
  %451 = phi ptr [ %452, %450 ], [ %415, %413 ]
  %452 = load ptr, ptr %451, align 8, !tbaa !31
  %453 = icmp eq ptr %452, %395
  br i1 %453, label %454, label %450, !llvm.loop !58

454:                                              ; preds = %450
  store i8 1, ptr %387, align 1, !tbaa !30
  %455 = getelementptr inbounds %struct.tree_node, ptr %451, i64 0, i32 4
  store i8 0, ptr %455, align 1, !tbaa !30
  store ptr %379, ptr %451, align 8, !tbaa !31
  br label %492

456:                                              ; preds = %408
  %457 = icmp eq ptr %402, null
  br i1 %457, label %473, label %458

458:                                              ; preds = %456
  %459 = zext i1 %400 to i64
  %460 = getelementptr inbounds ptr, ptr %402, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !16
  %462 = icmp eq ptr %461, null
  br i1 %462, label %473, label %463

463:                                              ; preds = %458, %467
  %464 = phi ptr [ %465, %467 ], [ %461, %458 ]
  %465 = load ptr, ptr %464, align 8, !tbaa !31
  %466 = icmp eq ptr %465, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %struct.tree_node, ptr %464, i64 0, i32 4
  %469 = load i8, ptr %468, align 1, !tbaa !30
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %463, label %471, !llvm.loop !59

471:                                              ; preds = %467, %463
  %472 = getelementptr inbounds %struct.tree_node, ptr %464, i64 0, i32 4
  store i8 0, ptr %472, align 1, !tbaa !30
  store ptr %465, ptr %379, align 8, !tbaa !31
  store ptr %379, ptr %464, align 8, !tbaa !31
  store i8 1, ptr %387, align 1, !tbaa !30
  br label %492

473:                                              ; preds = %458, %456
  %474 = call ptr @cli_realloc2(ptr noundef %402, i64 noundef 16) #17
  store ptr %474, ptr %401, align 8, !tbaa !13
  %475 = icmp eq ptr %474, null
  br i1 %475, label %492, label %476

476:                                              ; preds = %473
  %477 = zext i1 %400 to i64
  %478 = getelementptr inbounds ptr, ptr %474, i64 %477
  store ptr %379, ptr %478, align 8, !tbaa !16
  br label %492

479:                                              ; preds = %425, %419
  %480 = phi i64 [ 0, %419 ], [ %447, %425 ]
  %481 = icmp eq i64 %421, 0
  br i1 %481, label %492, label %482

482:                                              ; preds = %479, %482
  %483 = phi i64 [ %489, %482 ], [ %480, %479 ]
  %484 = phi i64 [ %490, %482 ], [ 0, %479 ]
  %485 = getelementptr inbounds ptr, ptr %409, i64 %483
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  store ptr %379, ptr %486, align 8, !tbaa !31
  %487 = load ptr, ptr %485, align 8, !tbaa !16
  %488 = getelementptr inbounds %struct.tree_node, ptr %487, i64 0, i32 4
  store i8 0, ptr %488, align 1, !tbaa !30
  %489 = add nuw nsw i64 %483, 1
  %490 = add i64 %484, 1
  %491 = icmp eq i64 %490, %421
  br i1 %491, label %492, label %482, !llvm.loop !60

492:                                              ; preds = %479, %482, %476, %473, %471, %454, %417
  %493 = load i64, ptr %36, align 8, !tbaa !45
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %390, !llvm.loop !62

495:                                              ; preds = %492, %390, %384
  %496 = load i64, ptr %34, align 8, !tbaa !45
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %694, label %498

498:                                              ; preds = %495
  %499 = add i64 %496, -1
  store i64 %499, ptr %34, align 8, !tbaa !45
  br label %694

500:                                              ; preds = %230
  %501 = load i64, ptr %36, align 8, !tbaa !45
  %502 = load i64, ptr %39, align 8, !tbaa !46
  %503 = icmp eq i64 %501, %502
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %35, align 8, !tbaa !47
  br label %514

506:                                              ; preds = %500
  %507 = add i64 %501, 4096
  store i64 %507, ptr %39, align 8, !tbaa !46
  %508 = load ptr, ptr %35, align 8, !tbaa !47
  %509 = shl i64 %507, 3
  %510 = call ptr @cli_realloc2(ptr noundef %508, i64 noundef %509) #17
  store ptr %510, ptr %35, align 8, !tbaa !47
  %511 = icmp eq ptr %510, null
  br i1 %511, label %519, label %512

512:                                              ; preds = %506
  %513 = load i64, ptr %36, align 8, !tbaa !45
  br label %514

514:                                              ; preds = %512, %504
  %515 = phi i64 [ %501, %504 ], [ %513, %512 ]
  %516 = phi ptr [ %505, %504 ], [ %510, %512 ]
  %517 = add i64 %515, 1
  store i64 %517, ptr %36, align 8, !tbaa !45
  %518 = getelementptr inbounds ptr, ptr %516, i64 %515
  store ptr %224, ptr %518, align 8, !tbaa !16
  br label %519

519:                                              ; preds = %514, %506
  %520 = load i64, ptr %34, align 8, !tbaa !45
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %527, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %33, align 8, !tbaa !47
  %524 = add i64 %520, -1
  store i64 %524, ptr %34, align 8, !tbaa !45
  %525 = getelementptr inbounds ptr, ptr %523, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !16
  br label %527

527:                                              ; preds = %522, %519
  %528 = phi i64 [ %524, %522 ], [ 0, %519 ]
  %529 = phi ptr [ %526, %522 ], [ null, %519 ]
  %530 = load i64, ptr %37, align 8, !tbaa !46
  %531 = icmp eq i64 %528, %530
  br i1 %531, label %534, label %532

532:                                              ; preds = %527
  %533 = load ptr, ptr %33, align 8, !tbaa !47
  br label %542

534:                                              ; preds = %527
  %535 = add i64 %528, 4096
  store i64 %535, ptr %37, align 8, !tbaa !46
  %536 = load ptr, ptr %33, align 8, !tbaa !47
  %537 = shl i64 %535, 3
  %538 = call ptr @cli_realloc2(ptr noundef %536, i64 noundef %537) #17
  store ptr %538, ptr %33, align 8, !tbaa !47
  %539 = icmp eq ptr %538, null
  br i1 %539, label %694, label %540

540:                                              ; preds = %534
  %541 = load i64, ptr %34, align 8, !tbaa !45
  br label %542

542:                                              ; preds = %540, %532
  %543 = phi i64 [ %528, %532 ], [ %541, %540 ]
  %544 = phi ptr [ %533, %532 ], [ %538, %540 ]
  %545 = add i64 %543, 1
  store i64 %545, ptr %34, align 8, !tbaa !45
  %546 = getelementptr inbounds ptr, ptr %544, i64 %543
  store ptr %529, ptr %546, align 8, !tbaa !16
  br label %694

547:                                              ; preds = %230
  %548 = load i32, ptr %222, align 4, !tbaa !20
  %549 = icmp eq i32 %548, 2
  %550 = getelementptr inbounds %struct.tree_node, ptr %224, i64 0, i32 5
  %551 = load ptr, ptr %550, align 8, !tbaa !13
  br i1 %549, label %552, label %557

552:                                              ; preds = %547
  %553 = getelementptr inbounds ptr, ptr %551, i64 1
  %554 = load ptr, ptr %553, align 8, !tbaa !16
  %555 = icmp eq ptr %554, null
  %556 = select i1 %555, ptr null, ptr %553
  br label %557

557:                                              ; preds = %552, %547
  %558 = phi ptr [ %556, %552 ], [ %551, %547 ]
  %559 = getelementptr inbounds %struct.tree_node, ptr %224, i64 0, i32 3
  %560 = load i8, ptr %559, align 8, !tbaa !28
  %561 = icmp eq i8 %560, 0
  %562 = icmp ne ptr %558, null
  %563 = select i1 %561, i1 %562, i1 false
  br i1 %563, label %564, label %568

564:                                              ; preds = %557
  %565 = load ptr, ptr %558, align 8, !tbaa !16
  %566 = icmp eq ptr %565, null
  %567 = select i1 %566, ptr %224, ptr %565
  br label %573

568:                                              ; preds = %557
  %569 = icmp slt i8 %560, 2
  br i1 %569, label %573, label %570

570:                                              ; preds = %568
  %571 = load ptr, ptr %558, align 8, !tbaa !16
  %572 = load ptr, ptr %571, align 8, !tbaa !31
  br label %573

573:                                              ; preds = %570, %568, %564
  %574 = phi ptr [ %572, %570 ], [ %224, %568 ], [ %567, %564 ]
  %575 = call ptr @cli_malloc(i64 noundef 32) #17
  %576 = icmp eq ptr %575, null
  br i1 %576, label %581, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds %struct.tree_node, ptr %575, i64 0, i32 3
  store i8 0, ptr %578, align 8, !tbaa !28
  store ptr %574, ptr %575, align 8, !tbaa !31
  %579 = getelementptr inbounds %struct.tree_node, ptr %575, i64 0, i32 4
  store i8 1, ptr %579, align 1, !tbaa !30
  %580 = getelementptr inbounds %struct.tree_node, ptr %575, i64 0, i32 5
  store ptr null, ptr %580, align 8, !tbaa !13
  br label %581

581:                                              ; preds = %577, %573
  %582 = load ptr, ptr %6, align 8, !tbaa !13
  %583 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %582, ptr noundef nonnull dereferenceable(32) @char_class_bitmap, i64 32)
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %626, label %585

585:                                              ; preds = %581
  %586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %582, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 1, i32 0, i64 0), i64 32)
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %626, label %588

588:                                              ; preds = %585
  %589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %582, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 2, i32 0, i64 0), i64 32)
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %626, label %591

591:                                              ; preds = %588
  %592 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %582, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 3, i32 0, i64 0), i64 32)
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %626, label %594

594:                                              ; preds = %591
  %595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %582, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 4, i32 0, i64 0), i64 32)
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %626, label %597

597:                                              ; preds = %594
  %598 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %582, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 5, i32 0), i64 32)
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %626, label %600

600:                                              ; preds = %597
  %601 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %582, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 6, i32 0), i64 32)
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %626, label %603

603:                                              ; preds = %600
  %604 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %582, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 7, i32 0, i64 0), i64 32)
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %626, label %606

606:                                              ; preds = %603
  %607 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %582, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 8, i32 0, i64 0), i64 32)
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %626, label %609

609:                                              ; preds = %606
  %610 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %582, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 9, i32 0, i64 0), i64 32)
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %626, label %612

612:                                              ; preds = %609
  %613 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %582, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 10, i32 0, i64 0), i64 32)
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %626, label %615

615:                                              ; preds = %612
  %616 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %582, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 11, i32 0, i64 0), i64 32)
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %626, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds %struct.tree_node, ptr %575, i64 0, i32 2
  store i32 2, ptr %619, align 4, !tbaa !20
  %620 = call ptr @cli_malloc(i64 noundef 16) #17
  %621 = getelementptr inbounds %struct.tree_node, ptr %575, i64 0, i32 5
  store ptr %620, ptr %621, align 8, !tbaa !13
  %622 = icmp eq ptr %620, null
  br i1 %622, label %700, label %623

623:                                              ; preds = %618
  store ptr %582, ptr %620, align 8, !tbaa !16
  %624 = load ptr, ptr %621, align 8, !tbaa !13
  %625 = getelementptr inbounds ptr, ptr %624, i64 1
  store ptr null, ptr %625, align 8, !tbaa !16
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %224, ptr noundef nonnull %575)
  br label %694

626:                                              ; preds = %615, %612, %609, %606, %603, %600, %597, %594, %591, %588, %585, %581
  %627 = phi i8 [ 10, %612 ], [ 9, %609 ], [ 8, %606 ], [ 7, %603 ], [ 6, %600 ], [ 5, %597 ], [ 4, %594 ], [ 3, %591 ], [ 2, %588 ], [ 1, %585 ], [ 0, %581 ], [ 11, %615 ]
  %628 = getelementptr inbounds %struct.tree_node, ptr %575, i64 0, i32 2
  store i32 1, ptr %628, align 4, !tbaa !20
  %629 = getelementptr inbounds %struct.tree_node, ptr %575, i64 0, i32 1
  store i8 %627, ptr %629, align 8, !tbaa !24
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %224, ptr noundef %575)
  br label %694

630:                                              ; preds = %230
  %631 = load i32, ptr %222, align 4, !tbaa !20
  %632 = icmp eq i32 %631, 2
  %633 = getelementptr inbounds %struct.tree_node, ptr %224, i64 0, i32 5
  %634 = load ptr, ptr %633, align 8, !tbaa !13
  br i1 %632, label %635, label %640

635:                                              ; preds = %630
  %636 = getelementptr inbounds ptr, ptr %634, i64 1
  %637 = load ptr, ptr %636, align 8, !tbaa !16
  %638 = icmp eq ptr %637, null
  %639 = select i1 %638, ptr null, ptr %636
  br label %640

640:                                              ; preds = %635, %630
  %641 = phi ptr [ %639, %635 ], [ %634, %630 ]
  %642 = getelementptr inbounds %struct.tree_node, ptr %224, i64 0, i32 3
  %643 = load i8, ptr %642, align 8, !tbaa !28
  %644 = icmp eq i8 %643, 0
  %645 = icmp ne ptr %641, null
  %646 = select i1 %644, i1 %645, i1 false
  br i1 %646, label %647, label %651

647:                                              ; preds = %640
  %648 = load ptr, ptr %641, align 8, !tbaa !16
  %649 = icmp eq ptr %648, null
  %650 = select i1 %649, ptr %224, ptr %648
  br label %656

651:                                              ; preds = %640
  %652 = icmp slt i8 %643, 2
  br i1 %652, label %656, label %653

653:                                              ; preds = %651
  %654 = load ptr, ptr %641, align 8, !tbaa !16
  %655 = load ptr, ptr %654, align 8, !tbaa !31
  br label %656

656:                                              ; preds = %653, %651, %647
  %657 = phi ptr [ %655, %653 ], [ %224, %651 ], [ %650, %647 ]
  %658 = call ptr @cli_malloc(i64 noundef 32) #17
  %659 = icmp eq ptr %658, null
  br i1 %659, label %664, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds %struct.tree_node, ptr %658, i64 0, i32 3
  store i8 0, ptr %661, align 8, !tbaa !28
  store ptr %657, ptr %658, align 8, !tbaa !31
  %662 = getelementptr inbounds %struct.tree_node, ptr %658, i64 0, i32 4
  store i8 1, ptr %662, align 1, !tbaa !30
  %663 = getelementptr inbounds %struct.tree_node, ptr %658, i64 0, i32 5
  store ptr null, ptr %663, align 8, !tbaa !13
  br label %664

664:                                              ; preds = %660, %656
  %665 = getelementptr inbounds %struct.tree_node, ptr %658, i64 0, i32 2
  store i32 3, ptr %665, align 4, !tbaa !20
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %224, ptr noundef %658)
  br label %694

666:                                              ; preds = %230, %230, %229, %226
  %667 = phi i8 [ 6, %229 ], [ 7, %226 ], [ %232, %230 ], [ %232, %230 ]
  %668 = call ptr @cli_malloc(i64 noundef 16) #17
  %669 = icmp eq ptr %668, null
  br i1 %669, label %700, label %670

670:                                              ; preds = %666
  %671 = call ptr @cli_strdup(ptr noundef nonnull %26) #17
  store ptr %671, ptr %668, align 8, !tbaa !27
  %672 = icmp eq i8 %667, 6
  br i1 %672, label %673, label %690

673:                                              ; preds = %670
  %674 = call ptr @cli_malloc(i64 noundef 32) #17
  %675 = icmp eq ptr %674, null
  br i1 %675, label %700, label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr %6, align 8, !tbaa !13
  %678 = call i32 @cli_regcomp(ptr noundef nonnull %674, ptr noundef %677, i32 noundef 1) #17
  %679 = freeze i32 %678
  %680 = getelementptr inbounds %struct.leaf_info, ptr %668, i64 0, i32 1
  store ptr %674, ptr %680, align 8, !tbaa !25
  %681 = icmp eq i32 %679, 0
  br i1 %681, label %682, label %701

682:                                              ; preds = %676
  %683 = call ptr @cli_malloc(i64 noundef 32) #17
  %684 = icmp eq ptr %683, null
  br i1 %684, label %700, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds %struct.tree_node, ptr %683, i64 0, i32 2
  store i32 4, ptr %686, align 4, !tbaa !20
  store ptr %224, ptr %683, align 8, !tbaa !31
  %687 = getelementptr inbounds %struct.tree_node, ptr %683, i64 0, i32 3
  store i8 0, ptr %687, align 8, !tbaa !28
  %688 = getelementptr inbounds %struct.tree_node, ptr %683, i64 0, i32 5
  store ptr %668, ptr %688, align 8, !tbaa !13
  %689 = getelementptr inbounds %struct.tree_node, ptr %683, i64 0, i32 4
  store i8 1, ptr %689, align 1, !tbaa !30
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %224, ptr noundef nonnull %683)
  br label %699

690:                                              ; preds = %670
  %691 = getelementptr inbounds %struct.leaf_info, ptr %668, i64 0, i32 1
  store ptr null, ptr %691, align 8, !tbaa !25
  %692 = getelementptr inbounds %struct.tree_node, ptr %224, i64 0, i32 3
  store i8 0, ptr %692, align 8, !tbaa !28
  %693 = getelementptr inbounds %struct.tree_node, ptr %224, i64 0, i32 5
  store ptr %668, ptr %693, align 8, !tbaa !13
  store i32 4, ptr %222, align 4, !tbaa !20
  br label %699

694:                                              ; preds = %254, %664, %626, %623, %542, %534, %498, %495, %373, %365, %337, %297, %230
  %695 = phi ptr [ %224, %230 ], [ %658, %664 ], [ %311, %337 ], [ null, %297 ], [ %224, %365 ], [ %224, %373 ], [ %379, %495 ], [ %379, %498 ], [ %529, %534 ], [ %529, %542 ], [ %575, %626 ], [ %575, %623 ], [ %263, %254 ]
  %696 = getelementptr inbounds %struct.tree_node, ptr %695, i64 0, i32 2
  %697 = load i32, ptr %696, align 4, !tbaa !20
  %698 = icmp eq i32 %697, 4
  br i1 %698, label %699, label %221, !llvm.loop !63

699:                                              ; preds = %694, %217, %685, %690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %844

700:                                              ; preds = %673, %682, %666, %618
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %704

701:                                              ; preds = %676
  %702 = freeze i32 %678
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %703 = icmp eq i32 %702, -114
  br i1 %703, label %704, label %881

704:                                              ; preds = %700, %701
  br label %881

705:                                              ; preds = %126, %129
  %706 = phi i8 [ %133, %129 ], [ %127, %126 ]
  %707 = icmp ne i8 %706, 72
  %708 = or i1 %27, %707
  %709 = xor i1 %708, true
  %710 = icmp eq i8 %706, 77
  %711 = and i1 %27, %710
  %712 = select i1 %709, i1 true, i1 %711
  br i1 %712, label %713, label %881

713:                                              ; preds = %705
  %714 = load i32, ptr %28, align 8, !tbaa !48
  %715 = icmp eq i32 %714, 0
  %716 = load ptr, ptr %0, align 8, !tbaa !15
  %717 = load i64, ptr %29, align 8, !tbaa !14
  br i1 %715, label %734, label %718

718:                                              ; preds = %713
  %719 = add i64 %717, 1
  store i64 %719, ptr %29, align 8, !tbaa !14
  %720 = mul i64 %719, 80
  %721 = call ptr @cli_realloc(ptr noundef %716, i64 noundef %720) #17
  store ptr %721, ptr %0, align 8, !tbaa !15
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %724

723:                                              ; preds = %718
  store ptr %716, ptr %0, align 8, !tbaa !15
  br label %881

724:                                              ; preds = %718
  %725 = load i64, ptr %29, align 8, !tbaa !14
  %726 = add i64 %725, -1
  %727 = getelementptr inbounds %struct.cli_matcher, ptr %721, i64 %726
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %727, i8 0, i64 80, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #17
  %728 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !13
  %729 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !13
  %730 = call i32 @cli_ac_init(ptr noundef nonnull %727, i8 noundef zeroext %728, i8 noundef zeroext %729) #17
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %733, label %732

732:                                              ; preds = %724
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13) #17
  br label %881

733:                                              ; preds = %724
  store i32 0, ptr %28, align 8, !tbaa !48
  br label %737

734:                                              ; preds = %713
  %735 = add i64 %717, -1
  %736 = getelementptr inbounds %struct.cli_matcher, ptr %716, i64 %735
  br label %737

737:                                              ; preds = %733, %734
  %738 = phi ptr [ %727, %733 ], [ %736, %734 ]
  %739 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 96) #17
  %740 = icmp eq ptr %739, null
  br i1 %740, label %843, label %741

741:                                              ; preds = %737
  %742 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #16
  %743 = getelementptr inbounds %struct.cli_ac_patt, ptr %739, i64 0, i32 16
  store i16 0, ptr %743, align 2, !tbaa !64
  %744 = getelementptr inbounds %struct.cli_ac_patt, ptr %739, i64 0, i32 5
  store i32 0, ptr %744, align 8, !tbaa !66
  %745 = getelementptr inbounds %struct.cli_ac_patt, ptr %739, i64 0, i32 6
  store i32 0, ptr %745, align 4, !tbaa !67
  %746 = getelementptr inbounds %struct.cli_ac_patt, ptr %739, i64 0, i32 8
  %747 = getelementptr inbounds %struct.cli_ac_patt, ptr %739, i64 0, i32 15
  store i8 0, ptr %747, align 8, !tbaa !68
  %748 = trunc i64 %742 to i16
  %749 = getelementptr inbounds %struct.cli_ac_patt, ptr %739, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %746, i8 0, i64 16, i1 false)
  store i16 %748, ptr %749, align 8, !tbaa !69
  %750 = trunc i64 %742 to i32
  %751 = and i32 %750, 65535
  %752 = load i16, ptr %738, align 8, !tbaa !70
  %753 = zext i16 %752 to i32
  %754 = icmp ugt i32 %751, %753
  br i1 %754, label %755, label %756

755:                                              ; preds = %741
  store i16 %748, ptr %738, align 8, !tbaa !70
  br label %756

756:                                              ; preds = %755, %741
  %757 = shl i64 %742, 1
  %758 = call ptr @cli_malloc(i64 noundef %757) #17
  store ptr %758, ptr %739, align 8, !tbaa !72
  %759 = icmp eq ptr %758, null
  br i1 %759, label %760, label %761

760:                                              ; preds = %756
  call void @free(ptr noundef nonnull %739) #17
  br label %843

761:                                              ; preds = %756
  %762 = icmp eq i64 %742, 0
  br i1 %762, label %831, label %763

763:                                              ; preds = %761
  %764 = icmp ult i64 %742, 16
  br i1 %764, label %789, label %765

765:                                              ; preds = %763
  %766 = shl i64 %742, 1
  %767 = getelementptr i8, ptr %758, i64 %766
  %768 = getelementptr i8, ptr %117, i64 1
  %769 = getelementptr i8, ptr %768, i64 %742
  %770 = icmp ult ptr %758, %769
  %771 = icmp ult ptr %121, %767
  %772 = and i1 %770, %771
  br i1 %772, label %789, label %773

773:                                              ; preds = %765
  %774 = and i64 %742, -16
  br label %775

775:                                              ; preds = %775, %773
  %776 = phi i64 [ 0, %773 ], [ %785, %775 ]
  %777 = getelementptr inbounds i8, ptr %121, i64 %776
  %778 = load <8 x i8>, ptr %777, align 1, !tbaa !13, !alias.scope !73
  %779 = getelementptr inbounds i8, ptr %777, i64 8
  %780 = load <8 x i8>, ptr %779, align 1, !tbaa !13, !alias.scope !73
  %781 = sext <8 x i8> %778 to <8 x i16>
  %782 = sext <8 x i8> %780 to <8 x i16>
  %783 = getelementptr inbounds i16, ptr %758, i64 %776
  store <8 x i16> %781, ptr %783, align 2, !tbaa !22, !alias.scope !76, !noalias !73
  %784 = getelementptr inbounds i16, ptr %783, i64 8
  store <8 x i16> %782, ptr %784, align 2, !tbaa !22, !alias.scope !76, !noalias !73
  %785 = add nuw i64 %776, 16
  %786 = icmp eq i64 %785, %774
  br i1 %786, label %787, label %775, !llvm.loop !78

787:                                              ; preds = %775
  %788 = icmp eq i64 %742, %774
  br i1 %788, label %831, label %789

789:                                              ; preds = %765, %763, %787
  %790 = phi i64 [ 0, %765 ], [ 0, %763 ], [ %774, %787 ]
  %791 = xor i64 %790, -1
  %792 = add i64 %742, %791
  %793 = and i64 %742, 3
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %805, label %795

795:                                              ; preds = %789, %795
  %796 = phi i64 [ %802, %795 ], [ %790, %789 ]
  %797 = phi i64 [ %803, %795 ], [ 0, %789 ]
  %798 = getelementptr inbounds i8, ptr %121, i64 %796
  %799 = load i8, ptr %798, align 1, !tbaa !13
  %800 = sext i8 %799 to i16
  %801 = getelementptr inbounds i16, ptr %758, i64 %796
  store i16 %800, ptr %801, align 2, !tbaa !22
  %802 = add nuw i64 %796, 1
  %803 = add i64 %797, 1
  %804 = icmp eq i64 %803, %793
  br i1 %804, label %805, label %795, !llvm.loop !81

805:                                              ; preds = %795, %789
  %806 = phi i64 [ %790, %789 ], [ %802, %795 ]
  %807 = icmp ult i64 %792, 3
  br i1 %807, label %831, label %808

808:                                              ; preds = %805, %808
  %809 = phi i64 [ %829, %808 ], [ %806, %805 ]
  %810 = getelementptr inbounds i8, ptr %121, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !13
  %812 = sext i8 %811 to i16
  %813 = getelementptr inbounds i16, ptr %758, i64 %809
  store i16 %812, ptr %813, align 2, !tbaa !22
  %814 = add nuw i64 %809, 1
  %815 = getelementptr inbounds i8, ptr %121, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !13
  %817 = sext i8 %816 to i16
  %818 = getelementptr inbounds i16, ptr %758, i64 %814
  store i16 %817, ptr %818, align 2, !tbaa !22
  %819 = add nuw i64 %809, 2
  %820 = getelementptr inbounds i8, ptr %121, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !13
  %822 = sext i8 %821 to i16
  %823 = getelementptr inbounds i16, ptr %758, i64 %819
  store i16 %822, ptr %823, align 2, !tbaa !22
  %824 = add nuw i64 %809, 3
  %825 = getelementptr inbounds i8, ptr %121, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !13
  %827 = sext i8 %826 to i16
  %828 = getelementptr inbounds i16, ptr %758, i64 %824
  store i16 %827, ptr %828, align 2, !tbaa !22
  %829 = add nuw i64 %809, 4
  %830 = icmp eq i64 %829, %742
  br i1 %830, label %831, label %808, !llvm.loop !82

831:                                              ; preds = %805, %808, %787, %761
  %832 = call ptr @cli_strdup(ptr noundef nonnull %26) #17
  %833 = getelementptr inbounds %struct.cli_ac_patt, ptr %739, i64 0, i32 7
  store ptr %832, ptr %833, align 8, !tbaa !83
  %834 = call i32 @cli_ac_addpatt(ptr noundef nonnull %738, ptr noundef nonnull %739) #17
  %835 = freeze i32 %834
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %844, label %837

837:                                              ; preds = %831
  %838 = freeze i32 %834
  %839 = getelementptr inbounds %struct.cli_ac_patt, ptr %739, i64 0, i32 7
  %840 = load ptr, ptr %839, align 8, !tbaa !83
  call void @free(ptr noundef %840) #17
  %841 = load ptr, ptr %739, align 8, !tbaa !72
  call void @free(ptr noundef %841) #17
  call void @free(ptr noundef nonnull %739) #17
  %842 = icmp eq i32 %838, -114
  br i1 %842, label %843, label %881

843:                                              ; preds = %737, %760, %837
  br label %881

844:                                              ; preds = %699, %831, %110, %109, %40
  %845 = phi i32 [ %41, %40 ], [ %41, %109 ], [ %41, %110 ], [ %116, %831 ], [ %116, %699 ]
  %846 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef nonnull %1)
  %847 = icmp eq ptr %846, null
  br i1 %847, label %848, label %40

848:                                              ; preds = %844, %22
  %849 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 5
  store i32 1, ptr %849, align 4, !tbaa !49
  %850 = load i32, ptr %8, align 8, !tbaa !5
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %853

852:                                              ; preds = %848
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #17
  br label %881

853:                                              ; preds = %848
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #17
  %854 = load ptr, ptr %0, align 8, !tbaa !15
  %855 = icmp eq ptr %854, null
  br i1 %855, label %863, label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 3
  %858 = load i64, ptr %857, align 8, !tbaa !14
  %859 = add i64 %858, -1
  %860 = getelementptr inbounds %struct.cli_matcher, ptr %854, i64 %859
  %861 = call i32 @cli_ac_buildtrie(ptr noundef nonnull %860) #17
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %881

863:                                              ; preds = %856, %853
  %864 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 6
  store i32 1, ptr %864, align 8, !tbaa !48
  %865 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7
  %866 = load ptr, ptr %865, align 8, !tbaa !47
  %867 = icmp eq ptr %866, null
  br i1 %867, label %869, label %868

868:                                              ; preds = %863
  call void @free(ptr noundef nonnull %866) #17
  br label %869

869:                                              ; preds = %868, %863
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %865, i8 0, i64 16, i1 false)
  %870 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8
  %871 = load ptr, ptr %870, align 8, !tbaa !47
  %872 = icmp eq ptr %871, null
  br i1 %872, label %874, label %873

873:                                              ; preds = %869
  call void @free(ptr noundef nonnull %871) #17
  br label %874

874:                                              ; preds = %869, %873
  %875 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 2
  %876 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %875, i8 0, i64 24, i1 false)
  store i64 1024, ptr %876, align 8, !tbaa !46
  %877 = call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %877, ptr %865, align 8, !tbaa !47
  %878 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 2
  store i64 0, ptr %878, align 8, !tbaa !45
  %879 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 1
  store i64 1024, ptr %879, align 8, !tbaa !46
  %880 = call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %880, ptr %870, align 8, !tbaa !47
  br label %881

881:                                              ; preds = %705, %856, %852, %723, %732, %843, %837, %704, %701, %119, %125, %4, %874, %21, %13
  %882 = phi i32 [ 0, %874 ], [ %18, %21 ], [ -123, %13 ], [ -116, %4 ], [ -116, %701 ], [ -114, %704 ], [ -116, %119 ], [ -116, %125 ], [ -116, %837 ], [ -114, %843 ], [ -114, %723 ], [ %730, %732 ], [ %861, %856 ], [ -1, %852 ], [ -116, %705 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #17
  ret i32 %882
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #3

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @cli_ac_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @regex_list_cleanup(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %1, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 2
  %13 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i64 1024, ptr %13, align 8, !tbaa !46
  %14 = tail call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %14, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 2
  store i64 0, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 1
  store i64 1024, ptr %16, align 8, !tbaa !46
  %17 = tail call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %17, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @regex_list_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 2
  %13 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i64 1024, ptr %13, align 8, !tbaa !46
  %14 = tail call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %14, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 2
  store i64 0, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 1
  store i64 1024, ptr %16, align 8, !tbaa !46
  %17 = tail call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %17, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %61, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %24 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.cli_matcher, ptr %30, i64 %29
  tail call void @cli_ac_free(ptr noundef %31) #17
  %32 = add nuw i64 %29, 1
  %33 = load i64, ptr %25, align 8, !tbaa !14
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %28, label %35, !llvm.loop !84

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %24
  %38 = phi ptr [ %36, %35 ], [ %22, %24 ]
  tail call void @free(ptr noundef %38) #17
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %37, %21
  %40 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 3
  store i64 0, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 6
  store i32 0, ptr %41, align 8, !tbaa !48
  store i64 0, ptr %12, align 8, !tbaa !45
  %42 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  tail call fastcc void @destroy_tree_internal(ptr noundef nonnull %0, ptr noundef %43)
  %44 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  tail call fastcc void @destroy_tree_internal(ptr noundef nonnull %0, ptr noundef %45)
  %46 = load i64, ptr %12, align 8, !tbaa !85
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %39, %57
  %49 = phi i64 [ %58, %57 ], [ %46, %39 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !47
  %51 = add i64 %49, -1
  store i64 %51, ptr %12, align 8, !tbaa !45
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %53) #17
  %56 = load i64, ptr %12, align 8, !tbaa !85
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i64 [ %56, %55 ], [ %51, %48 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !86

60:                                               ; preds = %57, %39
  store i32 0, ptr %18, align 4, !tbaa !49
  br label %61

61:                                               ; preds = %60, %11
  %62 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %2, align 8, !tbaa !47
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %67) #17
  br label %70

70:                                               ; preds = %66, %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %7, align 8, !tbaa !47
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %71) #17
  br label %74

74:                                               ; preds = %70, %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

declare void @cli_ac_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @is_regex_ok(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp ne i32 %3, -1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cl_retflevel() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @cli_ac_addpatt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_ac_buildtrie(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getNextToken(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca i8, align 1
  %5 = load i8, ptr %0, align 1, !tbaa !13
  switch i8 %5, label %220 [
    i8 92, label %6
    i8 124, label %27
    i8 42, label %29
    i8 43, label %29
    i8 63, label %29
    i8 123, label %29
    i8 125, label %29
    i8 91, label %31
    i8 93, label %224
    i8 46, label %214
    i8 40, label %216
    i8 41, label %218
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.token_t, ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %9, ptr %1, align 8, !tbaa !13
  %10 = tail call ptr @__ctype_b_loc() #19
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = zext i8 %9 to i64
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !22
  %15 = and i16 %14, 512
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const.getNextToken.fmt, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  %18 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 1
  store i8 %9, ptr %18, align 1, !tbaa !13
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1, ptr noundef nonnull %3) #17
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i8 6, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %1, align 8, !tbaa !13
  br label %24

22:                                               ; preds = %17
  %23 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %23, ptr %1, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #17
  br label %25

25:                                               ; preds = %24, %6
  %26 = getelementptr inbounds %struct.token_t, ptr %1, i64 0, i32 1
  store i64 1, ptr %26, align 8, !tbaa !88
  br label %224

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.token_t, ptr %1, i64 0, i32 2
  store i8 5, ptr %28, align 8, !tbaa !54
  br label %224

29:                                               ; preds = %2, %2, %2, %2, %2
  %30 = getelementptr inbounds %struct.token_t, ptr %1, i64 0, i32 2
  store i8 6, ptr %30, align 8, !tbaa !54
  br label %224

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  %33 = tail call ptr @cli_malloc(i64 noundef 32) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %227, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %32, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 94
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %33, i8 -1, i64 32, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 2
  br label %41

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %32, %40 ]
  %43 = load i8, ptr %42, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %203, %41
  %45 = phi i8 [ %204, %203 ], [ %43, %41 ]
  %46 = phi i32 [ %205, %203 ], [ 0, %41 ]
  %47 = phi i8 [ %206, %203 ], [ 0, %41 ]
  %48 = phi ptr [ %207, %203 ], [ %42, %41 ]
  %49 = icmp eq i8 %45, 45
  %50 = icmp ne i32 %46, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %117

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %48, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 91
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %48, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %48, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 45
  br i1 %63, label %64, label %209

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %48, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %209

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %48, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 93
  br i1 %71, label %72, label %209

72:                                               ; preds = %52, %56, %68
  %73 = phi i8 [ 45, %68 ], [ 91, %56 ], [ %54, %52 ]
  %74 = zext i8 %73 to i32
  %75 = icmp ult i8 %47, %73
  br i1 %75, label %76, label %199

76:                                               ; preds = %72
  %77 = zext i8 %47 to i32
  %78 = sub nsw i32 %74, %77
  %79 = xor i32 %77, -1
  %80 = and i32 %78, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %76
  %83 = add nuw nsw i32 %77, 1
  %84 = and i32 %83, 7
  %85 = shl nuw nsw i32 1, %84
  %86 = lshr i32 %83, 3
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %33, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = trunc i32 %85 to i8
  %91 = xor i8 %89, %90
  store i8 %91, ptr %88, align 1, !tbaa !13
  br label %92

92:                                               ; preds = %82, %76
  %93 = phi i32 [ %77, %76 ], [ %83, %82 ]
  %94 = sub nsw i32 0, %74
  %95 = icmp eq i32 %79, %94
  br i1 %95, label %199, label %96

96:                                               ; preds = %92, %96
  %97 = phi i32 [ %107, %96 ], [ %93, %92 ]
  %98 = add nuw nsw i32 %97, 1
  %99 = and i32 %98, 7
  %100 = shl nuw nsw i32 1, %99
  %101 = lshr i32 %98, 3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %33, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = trunc i32 %100 to i8
  %106 = xor i8 %104, %105
  store i8 %106, ptr %103, align 1, !tbaa !13
  %107 = add nuw nsw i32 %97, 2
  %108 = and i32 %107, 7
  %109 = shl nuw nsw i32 1, %108
  %110 = lshr i32 %107, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %33, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %114 = trunc i32 %109 to i8
  %115 = xor i8 %113, %114
  store i8 %115, ptr %112, align 1, !tbaa !13
  %116 = icmp eq i32 %107, %74
  br i1 %116, label %199, label %96, !llvm.loop !89

117:                                              ; preds = %44
  %118 = icmp eq i8 %45, 91
  br i1 %118, label %119, label %189

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %48, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 58
  br i1 %122, label %123, label %189

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %48, i64 2
  %125 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) @.str.21) #16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %209, label %127

127:                                              ; preds = %123
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.24, i64 noundef %132) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %168, label %135

135:                                              ; preds = %127
  %136 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.25, i64 noundef %132) #16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %168, label %138

138:                                              ; preds = %135
  %139 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.26, i64 noundef %132) #16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %168, label %141

141:                                              ; preds = %138
  %142 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.27, i64 noundef %132) #16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %168, label %144

144:                                              ; preds = %141
  %145 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.28, i64 noundef %132) #16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %168, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.29, i64 noundef %132) #16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %168, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.30, i64 noundef %132) #16
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.31, i64 noundef %132) #16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.32, i64 noundef %132) #16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.33, i64 noundef %132) #16
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.34, i64 noundef %132) #16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.35, i64 noundef %132) #16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %209

168:                                              ; preds = %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %127
  %169 = phi i32 [ 0, %127 ], [ 1, %135 ], [ 2, %138 ], [ 3, %141 ], [ 4, %144 ], [ 5, %147 ], [ 6, %150 ], [ 7, %153 ], [ 8, %156 ], [ 9, %159 ], [ 10, %162 ], [ 11, %165 ]
  %170 = shl nuw nsw i32 1, %169
  br label %171

171:                                              ; preds = %168, %186
  %172 = phi i64 [ 0, %168 ], [ %187, %186 ]
  %173 = getelementptr inbounds [256 x i16], ptr @char_class, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !22
  %175 = zext i16 %174 to i32
  %176 = and i32 %170, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %171
  %179 = trunc i64 %172 to i8
  %180 = and i8 %179, 7
  %181 = shl nuw i8 1, %180
  %182 = lshr i64 %172, 3
  %183 = getelementptr inbounds i8, ptr %33, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !13
  %185 = xor i8 %184, %181
  store i8 %185, ptr %183, align 1, !tbaa !13
  br label %186

186:                                              ; preds = %171, %178
  %187 = add nuw nsw i64 %172, 1
  %188 = icmp eq i64 %187, 256
  br i1 %188, label %199, label %171, !llvm.loop !90

189:                                              ; preds = %119, %117
  %190 = and i8 %45, 7
  %191 = shl nuw i8 1, %190
  %192 = lshr i8 %45, 3
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds i8, ptr %33, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = xor i8 %195, %191
  store i8 %196, ptr %194, align 1, !tbaa !13
  %197 = getelementptr inbounds i8, ptr %48, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !13
  br label %203

199:                                              ; preds = %186, %92, %96, %72
  %200 = phi i32 [ 0, %72 ], [ 0, %96 ], [ 0, %92 ], [ %46, %186 ]
  %201 = phi ptr [ %53, %72 ], [ %53, %96 ], [ %53, %92 ], [ %124, %186 ]
  %202 = load i8, ptr %201, align 1, !tbaa !13
  br label %203

203:                                              ; preds = %199, %189
  %204 = phi i8 [ %202, %199 ], [ %198, %189 ]
  %205 = phi i32 [ %200, %199 ], [ 1, %189 ]
  %206 = phi i8 [ %47, %199 ], [ %198, %189 ]
  %207 = phi ptr [ %201, %199 ], [ %197, %189 ]
  %208 = icmp eq i8 %204, 93
  br i1 %208, label %211, label %44, !llvm.loop !91

209:                                              ; preds = %165, %123, %68, %64, %60
  %210 = phi ptr [ @.str.20, %60 ], [ @.str.20, %64 ], [ @.str.20, %68 ], [ @.str.22, %123 ], [ @.str.23, %165 ]
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %210) #17
  br label %211

211:                                              ; preds = %203, %209
  %212 = phi ptr [ %0, %209 ], [ %207, %203 ]
  %213 = getelementptr inbounds %struct.token_t, ptr %1, i64 0, i32 2
  store i8 4, ptr %213, align 8, !tbaa !54
  store ptr %33, ptr %1, align 8, !tbaa !13
  br label %224

214:                                              ; preds = %2
  %215 = getelementptr inbounds %struct.token_t, ptr %1, i64 0, i32 2
  store i8 1, ptr %215, align 8, !tbaa !54
  br label %224

216:                                              ; preds = %2
  %217 = getelementptr inbounds %struct.token_t, ptr %1, i64 0, i32 2
  store i8 2, ptr %217, align 8, !tbaa !54
  br label %224

218:                                              ; preds = %2
  %219 = getelementptr inbounds %struct.token_t, ptr %1, i64 0, i32 2
  store i8 3, ptr %219, align 8, !tbaa !54
  br label %224

220:                                              ; preds = %2
  %221 = getelementptr inbounds %struct.token_t, ptr %1, i64 0, i32 2
  store i8 0, ptr %221, align 8, !tbaa !54
  %222 = load i8, ptr %0, align 1, !tbaa !13
  store i8 %222, ptr %1, align 8, !tbaa !13
  %223 = getelementptr inbounds %struct.token_t, ptr %1, i64 0, i32 1
  store i64 1, ptr %223, align 8, !tbaa !88
  br label %224

224:                                              ; preds = %211, %2, %220, %218, %216, %214, %29, %27, %25
  %225 = phi ptr [ %0, %220 ], [ %0, %218 ], [ %0, %216 ], [ %0, %214 ], [ %0, %2 ], [ %212, %211 ], [ %0, %29 ], [ %0, %27 ], [ %8, %25 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  br label %227

227:                                              ; preds = %31, %224
  %228 = phi ptr [ %226, %224 ], [ null, %31 ]
  ret ptr %228
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tree_node_insert_nonbin(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.tree_node, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 2
  %6 = getelementptr inbounds %struct.tree_node, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %5, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds ptr, ptr %7, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr null, ptr %9
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ %7, %2 ]
  %15 = getelementptr inbounds %struct.tree_node, ptr %0, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !28
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.tree_node, ptr %1, i64 0, i32 4
  store i8 1, ptr %23, align 1, !tbaa !30
  %24 = icmp sgt i8 %16, 0
  br i1 %24, label %25, label %100

25:                                               ; preds = %22
  %26 = zext i8 %16 to i64
  %27 = and i64 %26, 3
  %28 = icmp ult i8 %16, 4
  br i1 %28, label %87, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 252
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %53, %31 ]
  %33 = phi i64 [ 0, %29 ], [ %54, %31 ]
  %34 = getelementptr inbounds ptr, ptr %14, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %1, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %34, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.tree_node, ptr %36, i64 0, i32 4
  store i8 0, ptr %37, align 1, !tbaa !30
  %38 = or i64 %32, 1
  %39 = getelementptr inbounds ptr, ptr %14, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %1, ptr %40, align 8, !tbaa !31
  %41 = load ptr, ptr %39, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.tree_node, ptr %41, i64 0, i32 4
  store i8 0, ptr %42, align 1, !tbaa !30
  %43 = or i64 %32, 2
  %44 = getelementptr inbounds ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %1, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %44, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.tree_node, ptr %46, i64 0, i32 4
  store i8 0, ptr %47, align 1, !tbaa !30
  %48 = or i64 %32, 3
  %49 = getelementptr inbounds ptr, ptr %14, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  store ptr %1, ptr %50, align 8, !tbaa !31
  %51 = load ptr, ptr %49, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.tree_node, ptr %51, i64 0, i32 4
  store i8 0, ptr %52, align 1, !tbaa !30
  %53 = add nuw nsw i64 %32, 4
  %54 = add i64 %33, 4
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %87, label %31, !llvm.loop !57

56:                                               ; preds = %18, %56
  %57 = phi ptr [ %58, %56 ], [ %20, %18 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %60, label %56, !llvm.loop !58

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.tree_node, ptr %1, i64 0, i32 4
  store i8 1, ptr %61, align 1, !tbaa !30
  %62 = getelementptr inbounds %struct.tree_node, ptr %57, i64 0, i32 4
  store i8 0, ptr %62, align 1, !tbaa !30
  store ptr %1, ptr %57, align 8, !tbaa !31
  br label %100

63:                                               ; preds = %13
  %64 = icmp eq ptr %7, null
  br i1 %64, label %81, label %65

65:                                               ; preds = %63
  %66 = zext i1 %5 to i64
  %67 = getelementptr inbounds ptr, ptr %7, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %65, %74
  %71 = phi ptr [ %72, %74 ], [ %68, %65 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.tree_node, ptr %71, i64 0, i32 4
  %76 = load i8, ptr %75, align 1, !tbaa !30
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %70, label %78, !llvm.loop !59

78:                                               ; preds = %70, %74
  %79 = getelementptr inbounds %struct.tree_node, ptr %71, i64 0, i32 4
  store i8 0, ptr %79, align 1, !tbaa !30
  store ptr %72, ptr %1, align 8, !tbaa !31
  store ptr %1, ptr %71, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.tree_node, ptr %1, i64 0, i32 4
  store i8 1, ptr %80, align 1, !tbaa !30
  br label %100

81:                                               ; preds = %65, %63
  %82 = tail call ptr @cli_realloc2(ptr noundef %7, i64 noundef 16) #17
  store ptr %82, ptr %6, align 8, !tbaa !13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  %85 = zext i1 %5 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  store ptr %1, ptr %86, align 8, !tbaa !16
  br label %100

87:                                               ; preds = %31, %25
  %88 = phi i64 [ 0, %25 ], [ %53, %31 ]
  %89 = icmp eq i64 %27, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ 0, %87 ]
  %93 = getelementptr inbounds ptr, ptr %14, i64 %91
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  store ptr %1, ptr %94, align 8, !tbaa !31
  %95 = load ptr, ptr %93, align 8, !tbaa !16
  %96 = getelementptr inbounds %struct.tree_node, ptr %95, i64 0, i32 4
  store i8 0, ptr %96, align 1, !tbaa !30
  %97 = add nuw nsw i64 %91, 1
  %98 = add i64 %92, 1
  %99 = icmp eq i64 %98, %27
  br i1 %99, label %100, label %90, !llvm.loop !92

100:                                              ; preds = %87, %90, %22, %60, %81, %84, %78
  ret void
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @destroy_tree_internal(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.tree_node, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = getelementptr inbounds %struct.tree_node, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  switch i32 %4, label %97 [
    i32 2, label %7
    i32 4, label %12
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr null, ptr %8
  br label %97

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.tree_node, ptr %1, i64 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  tail call fastcc void @destroy_tree_internal(ptr noundef %0, ptr noundef nonnull %13)
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %19, %15, %12
  %22 = phi ptr [ %20, %19 ], [ %6, %15 ], [ %6, %12 ]
  %23 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7
  %24 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %23, align 8, !tbaa !47
  br label %32

29:                                               ; preds = %32
  %30 = add nuw i64 %33, 1
  %31 = icmp eq i64 %30, %25
  br i1 %31, label %37, label %32, !llvm.loop !93

32:                                               ; preds = %29, %27
  %33 = phi i64 [ 0, %27 ], [ %30, %29 ]
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %55, label %29

37:                                               ; preds = %29, %21
  %38 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = icmp eq i64 %25, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %23, align 8, !tbaa !47
  br label %50

43:                                               ; preds = %37
  %44 = add i64 %25, 4096
  store i64 %44, ptr %38, align 8, !tbaa !46
  %45 = load ptr, ptr %23, align 8, !tbaa !47
  %46 = shl i64 %44, 3
  %47 = tail call ptr @cli_realloc2(ptr noundef %45, i64 noundef %46) #17
  store ptr %47, ptr %23, align 8, !tbaa !47
  %48 = icmp eq ptr %47, null
  %49 = load i64, ptr %24, align 8, !tbaa !45
  br i1 %48, label %55, label %50

50:                                               ; preds = %43, %41
  %51 = phi i64 [ %25, %41 ], [ %49, %43 ]
  %52 = phi ptr [ %42, %41 ], [ %47, %43 ]
  %53 = add i64 %51, 1
  store i64 %53, ptr %24, align 8, !tbaa !45
  %54 = getelementptr inbounds ptr, ptr %52, i64 %51
  store ptr %22, ptr %54, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %32, %43, %50
  %56 = phi i64 [ %53, %50 ], [ %49, %43 ], [ %25, %32 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %23, align 8, !tbaa !47
  br label %63

60:                                               ; preds = %63
  %61 = add nuw i64 %64, 1
  %62 = icmp eq i64 %61, %56
  br i1 %62, label %68, label %63, !llvm.loop !93

63:                                               ; preds = %60, %58
  %64 = phi i64 [ 0, %58 ], [ %61, %60 ]
  %65 = getelementptr inbounds ptr, ptr %59, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %87, label %60

68:                                               ; preds = %60, %55
  %69 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !46
  %71 = icmp eq i64 %56, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  br label %82

74:                                               ; preds = %68
  %75 = add i64 %56, 4096
  store i64 %75, ptr %69, align 8, !tbaa !46
  %76 = load ptr, ptr %23, align 8, !tbaa !47
  %77 = shl i64 %75, 3
  %78 = tail call ptr @cli_realloc2(ptr noundef %76, i64 noundef %77) #17
  store ptr %78, ptr %23, align 8, !tbaa !47
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = load i64, ptr %24, align 8, !tbaa !45
  br label %82

82:                                               ; preds = %80, %72
  %83 = phi i64 [ %56, %72 ], [ %81, %80 ]
  %84 = phi ptr [ %73, %72 ], [ %78, %80 ]
  %85 = add i64 %83, 1
  store i64 %85, ptr %24, align 8, !tbaa !45
  %86 = getelementptr inbounds ptr, ptr %84, i64 %83
  store ptr %1, ptr %86, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %63, %74, %82
  %88 = getelementptr inbounds %struct.leaf_info, ptr %6, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  tail call void @cli_regfree(ptr noundef nonnull %89) #17
  %92 = load ptr, ptr %88, align 8, !tbaa !25
  tail call void @free(ptr noundef %92) #17
  store ptr null, ptr %88, align 8, !tbaa !25
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %6, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %94) #17
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %2, %7, %93, %96
  %98 = phi ptr [ %11, %7 ], [ %6, %93 ], [ %6, %96 ], [ %6, %2 ]
  %99 = getelementptr inbounds %struct.tree_node, ptr %1, i64 0, i32 3
  %100 = load i8, ptr %99, align 8, !tbaa !28
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %124, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %98, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.tree_node, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %103, align 8, !tbaa !31
  br label %109

109:                                              ; preds = %102, %107
  %110 = phi ptr [ %108, %107 ], [ null, %102 ]
  %111 = icmp sgt i8 %100, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %116, %112 ], [ 0, %109 ]
  %114 = getelementptr inbounds ptr, ptr %98, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  tail call fastcc void @destroy_tree_internal(ptr noundef %0, ptr noundef %115)
  %116 = add nuw nsw i64 %113, 1
  %117 = load i8, ptr %99, align 8, !tbaa !28
  %118 = sext i8 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %112, label %120, !llvm.loop !94

120:                                              ; preds = %112, %109
  %121 = icmp eq ptr %110, null
  %122 = icmp eq ptr %110, %1
  %123 = or i1 %121, %122
  br i1 %123, label %131, label %129

124:                                              ; preds = %97
  %125 = icmp eq ptr %98, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %98, align 8, !tbaa !16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126, %120
  %130 = phi ptr [ %110, %120 ], [ %127, %126 ]
  tail call fastcc void @destroy_tree_internal(ptr noundef %0, ptr noundef nonnull %130)
  br label %131

131:                                              ; preds = %129, %120, %124, %126
  %132 = load i32, ptr %3, align 4, !tbaa !20
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %142, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %1, align 8, !tbaa !31
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.tree_node, ptr %1, i64 0, i32 4
  %139 = load i8, ptr %138, align 1, !tbaa !30
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call fastcc void @destroy_tree_internal(ptr noundef %0, ptr noundef nonnull %135)
  br label %142

142:                                              ; preds = %141, %137, %134, %131
  %143 = load ptr, ptr %5, align 8, !tbaa !13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %179, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7
  %147 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !45
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %146, align 8, !tbaa !47
  br label %155

152:                                              ; preds = %155
  %153 = add nuw i64 %156, 1
  %154 = icmp eq i64 %153, %148
  br i1 %154, label %160, label %155, !llvm.loop !93

155:                                              ; preds = %152, %150
  %156 = phi i64 [ 0, %150 ], [ %153, %152 ]
  %157 = getelementptr inbounds ptr, ptr %151, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = icmp eq ptr %158, %143
  br i1 %159, label %179, label %152

160:                                              ; preds = %152, %145
  %161 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !46
  %163 = icmp eq i64 %148, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %146, align 8, !tbaa !47
  br label %174

166:                                              ; preds = %160
  %167 = add i64 %148, 4096
  store i64 %167, ptr %161, align 8, !tbaa !46
  %168 = load ptr, ptr %146, align 8, !tbaa !47
  %169 = shl i64 %167, 3
  %170 = tail call ptr @cli_realloc2(ptr noundef %168, i64 noundef %169) #17
  store ptr %170, ptr %146, align 8, !tbaa !47
  %171 = icmp eq ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %166
  %173 = load i64, ptr %147, align 8, !tbaa !45
  br label %174

174:                                              ; preds = %172, %164
  %175 = phi i64 [ %148, %164 ], [ %173, %172 ]
  %176 = phi ptr [ %165, %164 ], [ %170, %172 ]
  %177 = add i64 %175, 1
  store i64 %177, ptr %147, align 8, !tbaa !45
  %178 = getelementptr inbounds ptr, ptr %176, i64 %175
  store ptr %143, ptr %178, align 8, !tbaa !16
  br label %179

179:                                              ; preds = %155, %174, %166, %142
  %180 = load i32, ptr %3, align 4, !tbaa !20
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8, !tbaa !13
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  tail call void @free(ptr noundef nonnull %184) #17
  %187 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr null, ptr %187, align 8, !tbaa !16
  br label %188

188:                                              ; preds = %186, %182, %179
  %189 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7
  %190 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !45
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %189, align 8, !tbaa !47
  br label %198

195:                                              ; preds = %198
  %196 = add nuw i64 %199, 1
  %197 = icmp eq i64 %196, %191
  br i1 %197, label %203, label %198, !llvm.loop !93

198:                                              ; preds = %195, %193
  %199 = phi i64 [ 0, %193 ], [ %196, %195 ]
  %200 = getelementptr inbounds ptr, ptr %194, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %202 = icmp eq ptr %201, %1
  br i1 %202, label %222, label %195

203:                                              ; preds = %195, %188
  %204 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !46
  %206 = icmp eq i64 %191, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %189, align 8, !tbaa !47
  br label %217

209:                                              ; preds = %203
  %210 = add i64 %191, 4096
  store i64 %210, ptr %204, align 8, !tbaa !46
  %211 = load ptr, ptr %189, align 8, !tbaa !47
  %212 = shl i64 %210, 3
  %213 = tail call ptr @cli_realloc2(ptr noundef %211, i64 noundef %212) #17
  store ptr %213, ptr %189, align 8, !tbaa !47
  %214 = icmp eq ptr %213, null
  br i1 %214, label %222, label %215

215:                                              ; preds = %209
  %216 = load i64, ptr %190, align 8, !tbaa !45
  br label %217

217:                                              ; preds = %215, %207
  %218 = phi i64 [ %191, %207 ], [ %216, %215 ]
  %219 = phi ptr [ %208, %207 ], [ %213, %215 ]
  %220 = add i64 %218, 1
  store i64 %220, ptr %190, align 8, !tbaa !45
  %221 = getelementptr inbounds ptr, ptr %219, i64 %218
  store ptr %1, ptr %221, align 8, !tbaa !16
  br label %222

222:                                              ; preds = %198, %209, %217
  ret void
}

declare void @cli_regfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 32}
!6 = !{!"regex_matcher", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !12, i64 48, !12, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"node_stack", !7, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!8, !8, i64 0}
!14 = !{!6, !10, i64 24}
!15 = !{!6, !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{i64 -128, i64 128}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !8, i64 12}
!21 = !{!"tree_node", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 17, !8, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !8, i64 0}
!24 = !{!21, !8, i64 8}
!25 = !{!26, !7, i64 8}
!26 = !{!"leaf_info", !7, i64 0, !7, i64 8}
!27 = !{!26, !7, i64 0}
!28 = !{!21, !8, i64 16}
!29 = distinct !{!29, !19}
!30 = !{!21, !8, i64 17}
!31 = !{!21, !7, i64 0}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!35, !7, i64 16}
!35 = !{!"pre_fixup_info", !36, i64 0, !10, i64 24, !10, i64 32}
!36 = !{!"string", !11, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!35, !10, i64 24}
!38 = !{!35, !10, i64 32}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!6, !7, i64 8}
!44 = !{!6, !7, i64 16}
!45 = !{!12, !10, i64 16}
!46 = !{!12, !10, i64 8}
!47 = !{!12, !7, i64 0}
!48 = !{!6, !11, i64 40}
!49 = !{!6, !11, i64 36}
!50 = !{i32 -114, i32 1}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = !{!55, !8, i64 16}
!55 = !{!"token_t", !8, i64 0, !10, i64 8, !8, i64 16}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = !{!65, !23, i64 74}
!65 = !{!"cli_ac_patt", !7, i64 0, !7, i64 8, !23, i64 16, !23, i64 18, !8, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 40, !11, i64 48, !23, i64 52, !23, i64 54, !23, i64 56, !23, i64 58, !7, i64 64, !8, i64 72, !23, i64 74, !7, i64 80, !7, i64 88}
!66 = !{!65, !11, i64 24}
!67 = !{!65, !11, i64 28}
!68 = !{!65, !8, i64 72}
!69 = !{!65, !23, i64 16}
!70 = !{!71, !23, i64 0}
!71 = !{!"cli_matcher", !23, i64 0, !8, i64 2, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !8, i64 36, !8, i64 37, !7, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !11, i64 68, !11, i64 72}
!72 = !{!65, !7, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75}
!75 = distinct !{!75, !"LVerDomain"}
!76 = !{!77}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !19, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !19, !79}
!83 = !{!65, !7, i64 32}
!84 = distinct !{!84, !19}
!85 = !{!6, !10, i64 64}
!86 = distinct !{!86, !19, !87}
!87 = !{!"llvm.loop.unswitch.partial.disable"}
!88 = !{!55, !10, i64 8}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !61}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
