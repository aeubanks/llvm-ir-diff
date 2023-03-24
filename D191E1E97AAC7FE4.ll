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
  br i1 %11, label %260, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %15 = icmp eq i32 %4, 0
  %16 = icmp ne i32 %6, 0
  %17 = or i1 %15, %16
  %18 = select i1 %16, i64 2, i64 1
  %19 = add i64 %18, %13
  %20 = add i64 %19, %14
  %21 = select i1 %17, i64 %20, i64 %13
  %22 = add i64 %21, 1
  %23 = tail call ptr @cli_malloc(i64 noundef %22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %258, label %25

25:                                               ; preds = %12
  %26 = tail call ptr @strncpy(ptr noundef nonnull %23, ptr noundef %1, i64 noundef %13) #18
  %27 = select i1 %17, i8 58, i8 0
  %28 = getelementptr inbounds i8, ptr %23, i64 %13
  store i8 %27, ptr %28, align 1, !tbaa !13
  br i1 %17, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %23) #18
  br label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 1
  %32 = tail call ptr @strncpy(ptr noundef nonnull %31, ptr noundef %2, i64 noundef %14) #18
  br i1 %16, label %33, label %36

33:                                               ; preds = %30
  %34 = add i64 %21, -1
  %35 = getelementptr inbounds i8, ptr %23, i64 %34
  store i8 47, ptr %35, align 1, !tbaa !13
  br label %36

36:                                               ; preds = %30, %33
  %37 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %37, align 1, !tbaa !13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %23) #18
  br i1 %15, label %91, label %38

38:                                               ; preds = %29, %36
  %39 = call i32 @cli_ac_initdata(ptr noundef nonnull %8, i32 noundef 0, i8 noundef zeroext 8) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %258

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %89, label %45

45:                                               ; preds = %41
  %46 = trunc i64 %21 to i32
  br label %47

47:                                               ; preds = %45, %84
  %48 = phi i64 [ 0, %45 ], [ %85, %84 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.cli_matcher, ptr %49, i64 %48
  %51 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %23, i32 noundef %46, ptr noundef %5, ptr noundef %50, ptr noundef nonnull %8, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null) #18
  call void @cli_ac_freedata(ptr noundef nonnull %8) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 58) #17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 1
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #17
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi i64 [ %59, %57 ], [ 0, %53 ]
  %62 = call fastcc i64 @get_char_at_pos_with_skip(ptr noundef %3, ptr noundef nonnull %23, i64 noundef %22), !range !17
  %63 = trunc i64 %62 to i32
  switch i32 %63, label %81 [
    i32 63, label %64
    i32 47, label %64
    i32 32, label %64
    i32 0, label %64
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
  %71 = trunc i64 %70 to i32
  switch i32 %71, label %81 [
    i32 46, label %72
    i32 32, label %72
  ]

72:                                               ; preds = %68, %68, %64
  %73 = phi i64 [ %61, %68 ], [ %61, %68 ], [ %21, %64 ]
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %23, ptr noundef %74) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %1) #18
  %75 = add i64 %73, 1
  %76 = icmp ult i64 %13, %75
  br i1 %76, label %255, label %77

77:                                               ; preds = %72
  %78 = xor i64 %73, -1
  %79 = add i64 %13, %78
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  store i8 46, ptr %80, align 1, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %1) #18
  br label %255

81:                                               ; preds = %68, %60, %66
  %82 = phi i32 [ %71, %68 ], [ %63, %60 ], [ %63, %66 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %23, ptr noundef %83, i32 noundef %82) #18
  br label %84

84:                                               ; preds = %81, %47
  %85 = add nuw i64 %48, 1
  %86 = load i64, ptr %42, align 8, !tbaa !14
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !18

88:                                               ; preds = %84
  br i1 %15, label %91, label %89

89:                                               ; preds = %41, %88
  %90 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 2
  br label %93

91:                                               ; preds = %36, %88
  %92 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 1
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds %struct.tree_node, ptr %95, i64 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = icmp eq ptr %97, null
  br i1 %98, label %255, label %99

99:                                               ; preds = %93
  store ptr null, ptr %5, align 8, !tbaa !16
  %100 = getelementptr inbounds i8, ptr %23, i64 -1
  br label %101

101:                                              ; preds = %249, %99
  %102 = phi i64 [ %22, %99 ], [ %250, %249 ]
  %103 = phi ptr [ %100, %99 ], [ %251, %249 ]
  %104 = phi ptr [ %95, %99 ], [ %252, %249 ]
  %105 = getelementptr inbounds %struct.tree_node, ptr %104, i64 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds %struct.tree_node, ptr %104, i64 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = getelementptr inbounds ptr, ptr %106, i64 1
  %110 = getelementptr inbounds %struct.tree_node, ptr %104, i64 0, i32 1
  %111 = getelementptr inbounds %struct.tree_node, ptr %104, i64 0, i32 3
  %112 = icmp eq ptr %106, null
  br label %113

113:                                              ; preds = %101, %227
  %114 = phi i64 [ %163, %227 ], [ %102, %101 ]
  %115 = phi ptr [ %165, %227 ], [ %103, %101 ]
  switch i32 %108, label %157 [
    i32 5, label %158
    i32 6, label %116
    i32 0, label %158
    i32 3, label %119
    i32 1, label %123
    i32 2, label %132
    i32 4, label %144
  ]

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %115, i64 -1
  %118 = add i64 %114, 1
  br label %158

119:                                              ; preds = %113
  %120 = load i8, ptr %115, align 1, !tbaa !13
  %121 = icmp ne i8 %120, 10
  %122 = zext i1 %121 to i32
  br label %158

123:                                              ; preds = %113
  %124 = load i8, ptr %115, align 1, !tbaa !13
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds [256 x i16], ptr @char_class, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !22
  %128 = load i8, ptr %110, align 8, !tbaa !24
  %129 = zext i8 %128 to i16
  %130 = and i16 %127, %129
  %131 = zext i16 %130 to i32
  br label %158

132:                                              ; preds = %113
  %133 = load ptr, ptr %106, align 8, !tbaa !16
  %134 = load i8, ptr %115, align 1, !tbaa !13
  %135 = zext i8 %134 to i32
  %136 = lshr i32 %135, 3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !13
  %140 = zext i8 %139 to i32
  %141 = and i32 %135, 7
  %142 = shl nuw nsw i32 1, %141
  %143 = and i32 %142, %140
  br label %158

144:                                              ; preds = %113
  %145 = getelementptr inbounds %struct.leaf_info, ptr %106, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = icmp eq ptr %146, null
  br i1 %147, label %253, label %148

148:                                              ; preds = %144
  %149 = call i32 @cli_regexec(ptr noundef nonnull %146, ptr noundef nonnull %115, i64 noundef 0, ptr noundef null, i32 noundef 0) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %253, label %151

151:                                              ; preds = %148
  %152 = add i64 %114, -1
  %153 = getelementptr inbounds i8, ptr %115, i64 1
  br label %154

154:                                              ; preds = %158, %151
  %155 = phi ptr [ %153, %151 ], [ %165, %158 ]
  %156 = phi i64 [ %152, %151 ], [ %163, %158 ]
  br label %232

157:                                              ; preds = %113
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38, i32 noundef %108) #18
  call void @exit(i32 noundef 1) #19
  unreachable

158:                                              ; preds = %132, %123, %119, %116, %113, %113
  %159 = phi i64 [ %114, %132 ], [ %114, %123 ], [ %114, %119 ], [ %118, %116 ], [ %114, %113 ], [ %114, %113 ]
  %160 = phi ptr [ %109, %132 ], [ %106, %123 ], [ %106, %119 ], [ %106, %116 ], [ %106, %113 ], [ %106, %113 ]
  %161 = phi i32 [ %143, %132 ], [ %131, %123 ], [ %122, %119 ], [ 1, %116 ], [ 1, %113 ], [ 1, %113 ]
  %162 = phi ptr [ %115, %132 ], [ %115, %123 ], [ %115, %119 ], [ %117, %116 ], [ %115, %113 ], [ %115, %113 ]
  %163 = add i64 %159, -1
  %164 = icmp eq i64 %163, 0
  %165 = getelementptr inbounds i8, ptr %162, i64 1
  %166 = icmp eq i32 %161, 0
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %154, label %168

168:                                              ; preds = %158
  %169 = load i8, ptr %111, align 8, !tbaa !27
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
  br i1 %195, label %196, label %176, !llvm.loop !28

196:                                              ; preds = %189, %168
  %197 = icmp eq i8 %169, 0
  br i1 %197, label %227, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %160, align 8, !tbaa !16
  %200 = getelementptr inbounds %struct.tree_node, ptr %199, i64 0, i32 4
  %201 = load i8, ptr %200, align 1, !tbaa !29
  %202 = icmp eq i8 %201, 0
  %203 = select i1 %202, ptr %199, ptr %104
  %204 = icmp eq ptr %203, null
  br i1 %204, label %255, label %205

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
  %215 = load i8, ptr %214, align 1, !tbaa !29
  %216 = icmp eq i8 %215, 0
  %217 = load ptr, ptr %211, align 8, !tbaa !30
  br i1 %216, label %222, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %212, i64 -1
  %220 = add i64 %213, 1
  %221 = icmp eq ptr %217, null
  br i1 %221, label %255, label %210, !llvm.loop !31

222:                                              ; preds = %210
  %223 = icmp eq ptr %217, null
  br i1 %223, label %255, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %212, i64 -1
  %226 = add i64 %213, 1
  br label %249

227:                                              ; preds = %196
  br i1 %112, label %113, label %228

228:                                              ; preds = %227
  %229 = icmp eq i32 %108, 6
  %230 = load ptr, ptr %160, align 8, !tbaa !16
  br i1 %229, label %231, label %249

231:                                              ; preds = %228
  store ptr %104, ptr %230, align 8, !tbaa !30
  br label %249

232:                                              ; preds = %154, %240
  %233 = phi ptr [ %239, %240 ], [ %104, %154 ]
  %234 = phi ptr [ %241, %240 ], [ %155, %154 ]
  %235 = phi i64 [ %242, %240 ], [ %156, %154 ]
  %236 = getelementptr inbounds %struct.tree_node, ptr %233, i64 0, i32 4
  %237 = load i8, ptr %236, align 1, !tbaa !29
  %238 = icmp eq i8 %237, 0
  %239 = load ptr, ptr %233, align 8, !tbaa !30
  br i1 %238, label %244, label %240

240:                                              ; preds = %232
  %241 = getelementptr inbounds i8, ptr %234, i64 -1
  %242 = add i64 %235, 1
  %243 = icmp eq ptr %239, null
  br i1 %243, label %255, label %232, !llvm.loop !32

244:                                              ; preds = %232
  %245 = icmp eq ptr %239, null
  br i1 %245, label %255, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %234, i64 -1
  %248 = add i64 %235, 1
  br label %249

249:                                              ; preds = %176, %246, %231, %224, %228
  %250 = phi i64 [ %163, %228 ], [ %226, %224 ], [ %163, %231 ], [ %248, %246 ], [ %163, %176 ]
  %251 = phi ptr [ %165, %228 ], [ %225, %224 ], [ %165, %231 ], [ %247, %246 ], [ %165, %176 ]
  %252 = phi ptr [ %230, %228 ], [ %217, %224 ], [ %230, %231 ], [ %239, %246 ], [ %184, %176 ]
  br label %101

253:                                              ; preds = %148, %144
  %254 = load ptr, ptr %106, align 8, !tbaa !33
  store ptr %254, ptr %5, align 8, !tbaa !16
  br label %255

255:                                              ; preds = %198, %222, %244, %218, %240, %253, %72, %77, %93
  %256 = phi ptr [ @.str.5, %93 ], [ @.str.6, %77 ], [ @.str.6, %72 ], [ @.str.6, %253 ], [ @.str.5, %240 ], [ @.str.5, %218 ], [ @.str.5, %244 ], [ @.str.5, %222 ], [ @.str.5, %198 ]
  %257 = phi i32 [ 0, %93 ], [ %51, %77 ], [ %51, %72 ], [ 1, %253 ], [ 0, %240 ], [ 0, %218 ], [ 0, %244 ], [ 0, %222 ], [ 0, %198 ]
  call void @free(ptr noundef %23) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %256) #18
  br label %258

258:                                              ; preds = %255, %38, %12
  %259 = phi i32 [ -114, %12 ], [ %39, %38 ], [ %257, %255 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %260

260:                                              ; preds = %7, %258
  %261 = phi i32 [ %259, %258 ], [ 0, %7 ]
  ret i32 %261
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
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %77, label %70

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.string, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.pre_fixup_info, ptr %0, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.pre_fixup_info, ptr %0, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i64 noundef %2, i64 noundef %12, i64 noundef %14, ptr noundef %10, ptr noundef %1) #18
  %15 = load i64, ptr %11, align 8, !tbaa !37
  %16 = add i64 %15, %2
  %17 = load i8, ptr %10, align 1, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__ctype_b_loc() #20
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %66) #18
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
  %4 = tail call ptr @cli_malloc(i64 noundef 32) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !43
  br label %51

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.tree_node, ptr %4, i64 0, i32 3
  store i8 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.tree_node, ptr %4, i64 0, i32 4
  %11 = getelementptr inbounds %struct.tree_node, ptr %4, i64 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.tree_node, ptr %4, i64 0, i32 2
  store i32 5, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds %struct.tree_node, ptr %4, i64 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !24
  store ptr null, ptr %4, align 8, !tbaa !30
  store i8 1, ptr %10, align 1, !tbaa !29
  %14 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 1
  store ptr %4, ptr %14, align 8, !tbaa !43
  %15 = tail call ptr @cli_malloc(i64 noundef 32) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %14, align 8, !tbaa !43
  tail call void @free(ptr noundef %19) #18
  br label %51

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.tree_node, ptr %15, i64 0, i32 3
  store i8 0, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.tree_node, ptr %15, i64 0, i32 4
  %23 = getelementptr inbounds %struct.tree_node, ptr %15, i64 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.tree_node, ptr %15, i64 0, i32 2
  store i32 5, ptr %24, align 4, !tbaa !20
  %25 = getelementptr inbounds %struct.tree_node, ptr %15, i64 0, i32 1
  store i8 0, ptr %25, align 8, !tbaa !24
  store ptr null, ptr %15, align 8, !tbaa !30
  store i8 1, ptr %22, align 1, !tbaa !29
  %26 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 2
  store ptr %15, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7
  %28 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 2
  store i64 0, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 1
  store i64 1024, ptr %29, align 8, !tbaa !46
  %30 = tail call ptr @cli_malloc(i64 noundef 8192) #18
  store ptr %30, ptr %27, align 8, !tbaa !47
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %26, align 8, !tbaa !44
  tail call void @free(ptr noundef %33) #18
  %34 = load ptr, ptr %14, align 8, !tbaa !43
  tail call void @free(ptr noundef %34) #18
  br label %51

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8
  %37 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 2
  store i64 0, ptr %37, align 8, !tbaa !45
  %38 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 1
  store i64 1024, ptr %38, align 8, !tbaa !46
  %39 = tail call ptr @cli_malloc(i64 noundef 8192) #18
  store ptr %39, ptr %36, align 8, !tbaa !47
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %26, align 8, !tbaa !44
  tail call void @free(ptr noundef %42) #18
  %43 = load ptr, ptr %14, align 8, !tbaa !43
  tail call void @free(ptr noundef %43) #18
  %44 = load ptr, ptr %27, align 8, !tbaa !47
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %44) #18
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

51:                                               ; preds = %48, %47, %32, %17, %6
  %52 = phi i32 [ -114, %32 ], [ -114, %47 ], [ 0, %48 ], [ -114, %17 ], [ -114, %6 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @load_regex_matcher(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.token_t, align 8
  %6 = alloca %struct.token_t, align 8
  %7 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #18
  %8 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %876, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #18
  br label %876

14:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #18
  %15 = load i32, ptr %8, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = tail call i32 @init_regex_list(ptr noundef nonnull %0), !range !50
  %19 = load i32, ptr %8, align 8, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #18
  tail call void @regex_list_done(ptr noundef nonnull %0)
  store i32 -1, ptr %8, align 8, !tbaa !5
  br label %876

22:                                               ; preds = %17, %14
  %23 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef nonnull %1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %843, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  %27 = icmp eq i32 %3, 0
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

40:                                               ; preds = %25, %839
  %41 = phi i32 [ 0, %25 ], [ %840, %839 ]
  %42 = call i32 @cli_chomp(ptr noundef nonnull %7) #18
  %43 = load i8, ptr %7, align 16, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %839, label %45, !llvm.loop !51

45:                                               ; preds = %40
  %46 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 58) #17
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq ptr %46, null
  br i1 %48, label %115, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 45) #17
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq ptr %51, null
  br i1 %53, label %115, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %51, i64 1
  %56 = icmp ult ptr %50, %51
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = tail call ptr @__ctype_b_loc() #20
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
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #17
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %93, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @__ctype_b_loc() #20
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
  %94 = call i64 @strtol(ptr nocapture noundef nonnull %50, ptr noundef null, i32 noundef 10) #18
  %95 = trunc i64 %94 to i32
  %96 = shl i64 %94, 32
  %97 = ashr exact i64 %96, 32
  %98 = load i8, ptr %55, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %93
  %101 = call i64 @strtol(ptr nocapture noundef nonnull %55, ptr noundef null, i32 noundef 10) #18
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  br label %104

104:                                              ; preds = %100, %93
  %105 = phi i64 [ %103, %100 ], [ 2147483647, %93 ]
  %106 = call i32 @cl_retflevel() #18
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %97, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %7, i32 noundef %95) #18
  br label %839, !llvm.loop !51

110:                                              ; preds = %104
  %111 = call i32 @cl_retflevel() #18
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %105, %112
  br i1 %113, label %839, label %114, !llvm.loop !51

114:                                              ; preds = %110
  store i8 0, ptr %46, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %72, %84, %45, %49, %114
  %116 = add nsw i32 %41, 1
  %117 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 58) #17
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, i32 noundef %116) #18
  call void @regex_list_done(ptr noundef %0)
  store i32 -1, ptr %8, align 8, !tbaa !5
  br label %876

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %117, i64 1
  br i1 %27, label %126, label %122

122:                                              ; preds = %120
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #17
  %124 = icmp ult i64 %123, 8192
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, i32 noundef %116) #18
  call void @regex_list_done(ptr noundef %0)
  store i32 -1, ptr %8, align 8, !tbaa !5
  br label %876

126:                                              ; preds = %120
  %127 = load i8, ptr %7, align 16, !tbaa !13
  switch i8 %127, label %876 [
    i8 82, label %136
    i8 72, label %708
  ]

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 47, ptr %129, align 1, !tbaa !13
  %130 = add nuw nsw i64 %123, 1
  %131 = getelementptr inbounds i8, ptr %121, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !13
  %132 = load i8, ptr %7, align 16, !tbaa !13
  %133 = zext i8 %132 to i32
  %134 = and i8 %132, -2
  %135 = icmp eq i8 %134, 88
  br i1 %135, label %136, label %706

136:                                              ; preds = %126, %128
  %137 = phi i32 [ %133, %128 ], [ 82, %126 ]
  %138 = icmp eq i32 %137, 89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %139 = call ptr @cli_malloc(i64 noundef 80) #18
  %140 = icmp eq ptr %139, null
  br i1 %140, label %197, label %141

141:                                              ; preds = %136, %182
  %142 = phi ptr [ %147, %182 ], [ %121, %136 ]
  %143 = phi ptr [ %183, %182 ], [ null, %136 ]
  %144 = phi ptr [ %184, %182 ], [ %139, %136 ]
  %145 = phi i64 [ %185, %182 ], [ 10, %136 ]
  %146 = phi i64 [ %186, %182 ], [ 0, %136 ]
  %147 = call fastcc ptr @getNextToken(ptr noundef nonnull %142, ptr noundef nonnull %5)
  %148 = load i8, ptr %30, align 8, !tbaa !54
  %149 = sext i8 %148 to i32
  %150 = icmp eq i8 %148, 6
  br i1 %150, label %178, label %151

151:                                              ; preds = %141
  %152 = icmp eq i8 %148, 4
  %153 = load ptr, ptr %5, align 8
  %154 = icmp ne ptr %153, null
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  switch i32 %149, label %182 [
    i32 5, label %158
    i32 2, label %158
    i32 3, label %176
  ]

157:                                              ; preds = %151
  call void @free(ptr noundef nonnull %153) #18
  br label %182

158:                                              ; preds = %156, %156
  %159 = icmp eq i64 %146, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %158
  %161 = add i64 %146, -1
  %162 = getelementptr inbounds ptr, ptr %144, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 124
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store ptr %142, ptr %162, align 8, !tbaa !16
  br label %182

167:                                              ; preds = %160, %158
  %168 = add i64 %146, 1
  %169 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr %142, ptr %169, align 8, !tbaa !16
  %170 = icmp eq i64 %168, %145
  br i1 %170, label %171, label %182

171:                                              ; preds = %167
  %172 = add i64 %145, 20
  %173 = shl i64 %172, 3
  %174 = call ptr @cli_realloc2(ptr noundef nonnull %144, i64 noundef %173) #18
  %175 = icmp eq ptr %174, null
  br i1 %175, label %197, label %182

176:                                              ; preds = %156
  %177 = add i64 %146, -1
  br label %182

178:                                              ; preds = %141
  %179 = icmp eq i64 %146, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %144, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %180, %178, %176, %171, %167, %166, %157, %156
  %183 = phi ptr [ %142, %166 ], [ %142, %171 ], [ %142, %167 ], [ %142, %176 ], [ %181, %180 ], [ %143, %178 ], [ %142, %157 ], [ %142, %156 ]
  %184 = phi ptr [ %144, %166 ], [ %174, %171 ], [ %144, %167 ], [ %144, %176 ], [ %144, %180 ], [ %144, %178 ], [ %144, %157 ], [ %144, %156 ]
  %185 = phi i64 [ %145, %166 ], [ %172, %171 ], [ %145, %167 ], [ %145, %176 ], [ %145, %180 ], [ %145, %178 ], [ %145, %157 ], [ %145, %156 ]
  %186 = phi i64 [ %146, %166 ], [ %145, %171 ], [ %168, %167 ], [ %177, %176 ], [ %146, %180 ], [ 0, %178 ], [ %146, %157 ], [ %146, %156 ]
  %187 = load i8, ptr %147, align 1, !tbaa !13
  %188 = icmp ne i8 %187, 0
  %189 = load i8, ptr %30, align 8
  %190 = icmp ne i8 %189, 6
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %141, label %192, !llvm.loop !56

192:                                              ; preds = %182
  call void @free(ptr noundef %184) #18
  %193 = load i8, ptr %147, align 1, !tbaa !13
  %194 = icmp eq i8 %193, 0
  %195 = zext i1 %194 to i64
  %196 = getelementptr i8, ptr %183, i64 %195
  br label %197

197:                                              ; preds = %171, %192, %136
  %198 = phi ptr [ %196, %192 ], [ null, %136 ], [ null, %171 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %199 = select i1 %138, ptr %31, ptr %32
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  store i64 0, ptr %34, align 8, !tbaa !45
  store i64 0, ptr %36, align 8, !tbaa !45
  %201 = load i64, ptr %37, align 8, !tbaa !46
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %33, align 8, !tbaa !47
  br label %211

205:                                              ; preds = %197
  store i64 4096, ptr %37, align 8, !tbaa !46
  %206 = load ptr, ptr %33, align 8, !tbaa !47
  %207 = call ptr @cli_realloc2(ptr noundef %206, i64 noundef 32768) #18
  store ptr %207, ptr %33, align 8, !tbaa !47
  %208 = icmp eq ptr %207, null
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = load i64, ptr %34, align 8, !tbaa !45
  br label %211

211:                                              ; preds = %209, %203
  %212 = phi i64 [ 0, %203 ], [ %210, %209 ]
  %213 = phi ptr [ %204, %203 ], [ %207, %209 ]
  %214 = add i64 %212, 1
  store i64 %214, ptr %34, align 8, !tbaa !45
  %215 = getelementptr inbounds ptr, ptr %213, i64 %212
  store ptr %200, ptr %215, align 8, !tbaa !16
  br label %216

216:                                              ; preds = %211, %205
  %217 = getelementptr inbounds %struct.tree_node, ptr %200, i64 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !20
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %700, label %220

220:                                              ; preds = %216, %695
  %221 = phi ptr [ %229, %695 ], [ %121, %216 ]
  %222 = phi ptr [ %696, %695 ], [ %200, %216 ]
  %223 = icmp ult ptr %221, %198
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load i8, ptr %221, align 1, !tbaa !13
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %666, label %227

227:                                              ; preds = %224
  store ptr %221, ptr %6, align 8, !tbaa !13
  br label %666

228:                                              ; preds = %220
  %229 = call fastcc ptr @getNextToken(ptr noundef %221, ptr noundef nonnull %6)
  %230 = load i8, ptr %38, align 8, !tbaa !54
  %231 = sext i8 %230 to i32
  switch i32 %231, label %695 [
    i32 0, label %232
    i32 2, label %338
    i32 3, label %376
    i32 5, label %498
    i32 4, label %545
    i32 1, label %629
    i32 6, label %666
    i32 7, label %666
  ]

232:                                              ; preds = %228
  %233 = load i8, ptr %6, align 8, !tbaa !13
  %234 = getelementptr inbounds %struct.tree_node, ptr %222, i64 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !20
  %236 = icmp eq i32 %235, 2
  %237 = getelementptr inbounds %struct.tree_node, ptr %222, i64 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !13
  br i1 %236, label %239, label %244

239:                                              ; preds = %232
  %240 = getelementptr inbounds ptr, ptr %238, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = icmp eq ptr %241, null
  %243 = select i1 %242, ptr null, ptr %240
  br label %244

244:                                              ; preds = %239, %232
  %245 = phi ptr [ %243, %239 ], [ %238, %232 ]
  %246 = getelementptr inbounds %struct.tree_node, ptr %222, i64 0, i32 3
  %247 = load i8, ptr %246, align 8, !tbaa !27
  %248 = icmp sgt i8 %247, 0
  br i1 %248, label %249, label %275

249:                                              ; preds = %244
  %250 = zext i8 %247 to i32
  %251 = add nsw i32 %250, -1
  %252 = sext i8 %233 to i32
  br label %253

253:                                              ; preds = %267, %249
  %254 = phi i32 [ 0, %249 ], [ %271, %267 ]
  %255 = phi i32 [ %251, %249 ], [ %273, %267 ]
  %256 = phi i32 [ 0, %249 ], [ %272, %267 ]
  %257 = sub nsw i32 %255, %256
  %258 = sdiv i32 %257, 2
  %259 = add nsw i32 %258, %256
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %245, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !16
  %263 = getelementptr inbounds %struct.tree_node, ptr %262, i64 0, i32 1
  %264 = load i8, ptr %263, align 8, !tbaa !24
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, %252
  br i1 %266, label %695, label %267

267:                                              ; preds = %253
  %268 = icmp slt i32 %265, %252
  %269 = add nsw i32 %259, 1
  %270 = add nsw i32 %259, -1
  %271 = select i1 %268, i32 %269, i32 %254
  %272 = select i1 %268, i32 %269, i32 %256
  %273 = select i1 %268, i32 %255, i32 %270
  %274 = icmp slt i32 %273, %272
  br i1 %274, label %275, label %253, !llvm.loop !57

275:                                              ; preds = %267, %244
  %276 = phi i32 [ 0, %244 ], [ %271, %267 ]
  br i1 %236, label %277, label %282

277:                                              ; preds = %275
  %278 = getelementptr inbounds ptr, ptr %238, i64 1
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %280 = icmp eq ptr %279, null
  %281 = select i1 %280, ptr null, ptr %278
  br label %282

282:                                              ; preds = %277, %275
  %283 = phi ptr [ %281, %277 ], [ %238, %275 ]
  %284 = icmp eq i8 %247, 0
  %285 = icmp ne ptr %283, null
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %283, align 8, !tbaa !16
  %289 = icmp eq ptr %288, null
  %290 = select i1 %289, ptr %222, ptr %288
  br label %296

291:                                              ; preds = %282
  %292 = icmp slt i8 %247, 2
  br i1 %292, label %296, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %283, align 8, !tbaa !16
  %295 = load ptr, ptr %294, align 8, !tbaa !30
  br label %296

296:                                              ; preds = %293, %291, %287
  %297 = phi ptr [ %295, %293 ], [ %222, %291 ], [ %290, %287 ]
  %298 = add i8 %247, 1
  store i8 %298, ptr %246, align 8, !tbaa !27
  %299 = sext i8 %298 to i64
  %300 = zext i1 %236 to i64
  %301 = add nsw i64 %299, %300
  %302 = shl nsw i64 %301, 3
  %303 = call ptr @cli_realloc2(ptr noundef %238, i64 noundef %302) #18
  store ptr %303, ptr %237, align 8, !tbaa !13
  %304 = icmp ne ptr %303, null
  call void @llvm.assume(i1 %304)
  %305 = load i32, ptr %234, align 4, !tbaa !20
  %306 = icmp eq i32 %305, 2
  %307 = zext i1 %306 to i64
  %308 = getelementptr ptr, ptr %303, i64 %307
  %309 = call ptr @cli_malloc(i64 noundef 32) #18
  %310 = icmp eq ptr %309, null
  br i1 %310, label %319, label %311

311:                                              ; preds = %296
  %312 = icmp eq ptr %297, %222
  %313 = zext i1 %312 to i8
  %314 = getelementptr inbounds %struct.tree_node, ptr %309, i64 0, i32 3
  store i8 0, ptr %314, align 8, !tbaa !27
  store ptr %297, ptr %309, align 8, !tbaa !30
  %315 = getelementptr inbounds %struct.tree_node, ptr %309, i64 0, i32 4
  store i8 %313, ptr %315, align 1, !tbaa !29
  %316 = getelementptr inbounds %struct.tree_node, ptr %309, i64 0, i32 5
  store ptr null, ptr %316, align 8, !tbaa !13
  %317 = getelementptr inbounds %struct.tree_node, ptr %309, i64 0, i32 2
  store i32 0, ptr %317, align 4, !tbaa !20
  %318 = getelementptr inbounds %struct.tree_node, ptr %309, i64 0, i32 1
  store i8 %233, ptr %318, align 8, !tbaa !24
  br label %319

319:                                              ; preds = %311, %296
  %320 = load i8, ptr %246, align 8, !tbaa !27
  %321 = sext i8 %320 to i32
  %322 = xor i32 %276, -1
  %323 = add i32 %321, %322
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %319
  %326 = sext i32 %276 to i64
  br label %335

327:                                              ; preds = %319
  %328 = add nsw i32 %276, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %308, i64 %329
  %331 = sext i32 %276 to i64
  %332 = getelementptr inbounds ptr, ptr %308, i64 %331
  %333 = zext i32 %323 to i64
  %334 = shl nuw nsw i64 %333, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %330, ptr align 8 %332, i64 %334, i1 false)
  br label %335

335:                                              ; preds = %327, %325
  %336 = phi i64 [ %326, %325 ], [ %331, %327 ]
  %337 = getelementptr inbounds ptr, ptr %308, i64 %336
  store ptr %309, ptr %337, align 8, !tbaa !16
  br label %695

338:                                              ; preds = %228
  %339 = load i64, ptr %36, align 8, !tbaa !45
  %340 = load i64, ptr %39, align 8, !tbaa !46
  %341 = icmp eq i64 %339, %340
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %35, align 8, !tbaa !47
  br label %352

344:                                              ; preds = %338
  %345 = add i64 %339, 4096
  store i64 %345, ptr %39, align 8, !tbaa !46
  %346 = load ptr, ptr %35, align 8, !tbaa !47
  %347 = shl i64 %345, 3
  %348 = call ptr @cli_realloc2(ptr noundef %346, i64 noundef %347) #18
  store ptr %348, ptr %35, align 8, !tbaa !47
  %349 = icmp eq ptr %348, null
  br i1 %349, label %357, label %350

350:                                              ; preds = %344
  %351 = load i64, ptr %36, align 8, !tbaa !45
  br label %352

352:                                              ; preds = %350, %342
  %353 = phi i64 [ %339, %342 ], [ %351, %350 ]
  %354 = phi ptr [ %343, %342 ], [ %348, %350 ]
  %355 = add i64 %353, 1
  store i64 %355, ptr %36, align 8, !tbaa !45
  %356 = getelementptr inbounds ptr, ptr %354, i64 %353
  store ptr null, ptr %356, align 8, !tbaa !16
  br label %357

357:                                              ; preds = %352, %344
  %358 = load i64, ptr %34, align 8, !tbaa !45
  %359 = load i64, ptr %37, align 8, !tbaa !46
  %360 = icmp eq i64 %358, %359
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %33, align 8, !tbaa !47
  br label %371

363:                                              ; preds = %357
  %364 = add i64 %358, 4096
  store i64 %364, ptr %37, align 8, !tbaa !46
  %365 = load ptr, ptr %33, align 8, !tbaa !47
  %366 = shl i64 %364, 3
  %367 = call ptr @cli_realloc2(ptr noundef %365, i64 noundef %366) #18
  store ptr %367, ptr %33, align 8, !tbaa !47
  %368 = icmp eq ptr %367, null
  br i1 %368, label %695, label %369

369:                                              ; preds = %363
  %370 = load i64, ptr %34, align 8, !tbaa !45
  br label %371

371:                                              ; preds = %369, %361
  %372 = phi i64 [ %358, %361 ], [ %370, %369 ]
  %373 = phi ptr [ %362, %361 ], [ %367, %369 ]
  %374 = add i64 %372, 1
  store i64 %374, ptr %34, align 8, !tbaa !45
  %375 = getelementptr inbounds ptr, ptr %373, i64 %372
  store ptr %222, ptr %375, align 8, !tbaa !16
  br label %695

376:                                              ; preds = %228
  %377 = call ptr @cli_malloc(i64 noundef 32) #18
  %378 = icmp eq ptr %377, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct.tree_node, ptr %377, i64 0, i32 3
  store i8 0, ptr %380, align 8, !tbaa !27
  store ptr null, ptr %377, align 8, !tbaa !30
  %381 = getelementptr inbounds %struct.tree_node, ptr %377, i64 0, i32 5
  store ptr null, ptr %381, align 8, !tbaa !13
  br label %382

382:                                              ; preds = %379, %376
  %383 = getelementptr inbounds %struct.tree_node, ptr %377, i64 0, i32 2
  store i32 6, ptr %383, align 4, !tbaa !20
  %384 = getelementptr inbounds %struct.tree_node, ptr %377, i64 0, i32 1
  store i8 0, ptr %384, align 8, !tbaa !24
  %385 = getelementptr inbounds %struct.tree_node, ptr %377, i64 0, i32 4
  store i8 1, ptr %385, align 1, !tbaa !29
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %222, ptr noundef %377)
  %386 = load i64, ptr %36, align 8, !tbaa !45
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %493, label %388

388:                                              ; preds = %382, %490
  %389 = phi i64 [ %491, %490 ], [ %386, %382 ]
  %390 = load ptr, ptr %35, align 8, !tbaa !47
  %391 = add i64 %389, -1
  store i64 %391, ptr %36, align 8, !tbaa !45
  %392 = getelementptr inbounds ptr, ptr %390, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !16
  %394 = icmp eq ptr %393, null
  br i1 %394, label %493, label %395

395:                                              ; preds = %388
  %396 = getelementptr inbounds %struct.tree_node, ptr %393, i64 0, i32 2
  %397 = load i32, ptr %396, align 4, !tbaa !20
  %398 = icmp eq i32 %397, 2
  %399 = getelementptr inbounds %struct.tree_node, ptr %393, i64 0, i32 5
  %400 = load ptr, ptr %399, align 8, !tbaa !13
  br i1 %398, label %401, label %406

401:                                              ; preds = %395
  %402 = getelementptr inbounds ptr, ptr %400, i64 1
  %403 = load ptr, ptr %402, align 8, !tbaa !16
  %404 = icmp eq ptr %403, null
  %405 = select i1 %404, ptr null, ptr %402
  br label %406

406:                                              ; preds = %401, %395
  %407 = phi ptr [ %405, %401 ], [ %400, %395 ]
  %408 = getelementptr inbounds %struct.tree_node, ptr %393, i64 0, i32 3
  %409 = load i8, ptr %408, align 8, !tbaa !27
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %454, label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %407, align 8, !tbaa !16
  %413 = load ptr, ptr %412, align 8, !tbaa !30
  %414 = icmp eq ptr %413, %393
  br i1 %414, label %415, label %448

415:                                              ; preds = %411
  store i8 1, ptr %385, align 1, !tbaa !29
  %416 = icmp sgt i8 %409, 0
  br i1 %416, label %417, label %490

417:                                              ; preds = %415
  %418 = zext i8 %409 to i64
  %419 = and i64 %418, 3
  %420 = icmp ult i8 %409, 4
  br i1 %420, label %477, label %421

421:                                              ; preds = %417
  %422 = and i64 %418, 252
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi i64 [ 0, %421 ], [ %445, %423 ]
  %425 = phi i64 [ 0, %421 ], [ %446, %423 ]
  %426 = getelementptr inbounds ptr, ptr %407, i64 %424
  %427 = load ptr, ptr %426, align 8, !tbaa !16
  store ptr %377, ptr %427, align 8, !tbaa !30
  %428 = load ptr, ptr %426, align 8, !tbaa !16
  %429 = getelementptr inbounds %struct.tree_node, ptr %428, i64 0, i32 4
  store i8 0, ptr %429, align 1, !tbaa !29
  %430 = or i64 %424, 1
  %431 = getelementptr inbounds ptr, ptr %407, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !16
  store ptr %377, ptr %432, align 8, !tbaa !30
  %433 = load ptr, ptr %431, align 8, !tbaa !16
  %434 = getelementptr inbounds %struct.tree_node, ptr %433, i64 0, i32 4
  store i8 0, ptr %434, align 1, !tbaa !29
  %435 = or i64 %424, 2
  %436 = getelementptr inbounds ptr, ptr %407, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !16
  store ptr %377, ptr %437, align 8, !tbaa !30
  %438 = load ptr, ptr %436, align 8, !tbaa !16
  %439 = getelementptr inbounds %struct.tree_node, ptr %438, i64 0, i32 4
  store i8 0, ptr %439, align 1, !tbaa !29
  %440 = or i64 %424, 3
  %441 = getelementptr inbounds ptr, ptr %407, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !16
  store ptr %377, ptr %442, align 8, !tbaa !30
  %443 = load ptr, ptr %441, align 8, !tbaa !16
  %444 = getelementptr inbounds %struct.tree_node, ptr %443, i64 0, i32 4
  store i8 0, ptr %444, align 1, !tbaa !29
  %445 = add nuw nsw i64 %424, 4
  %446 = add i64 %425, 4
  %447 = icmp eq i64 %446, %422
  br i1 %447, label %477, label %423, !llvm.loop !58

448:                                              ; preds = %411, %448
  %449 = phi ptr [ %450, %448 ], [ %413, %411 ]
  %450 = load ptr, ptr %449, align 8, !tbaa !30
  %451 = icmp eq ptr %450, %393
  br i1 %451, label %452, label %448, !llvm.loop !59

452:                                              ; preds = %448
  store i8 1, ptr %385, align 1, !tbaa !29
  %453 = getelementptr inbounds %struct.tree_node, ptr %449, i64 0, i32 4
  store i8 0, ptr %453, align 1, !tbaa !29
  store ptr %377, ptr %449, align 8, !tbaa !30
  br label %490

454:                                              ; preds = %406
  %455 = icmp eq ptr %400, null
  br i1 %455, label %469, label %456

456:                                              ; preds = %454
  %457 = zext i1 %398 to i64
  %458 = getelementptr inbounds ptr, ptr %400, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !16
  %460 = icmp eq ptr %459, null
  br i1 %460, label %469, label %461

461:                                              ; preds = %456, %465
  %462 = phi ptr [ %463, %465 ], [ %459, %456 ]
  %463 = load ptr, ptr %462, align 8, !tbaa !30
  %464 = icmp eq ptr %463, null
  br i1 %464, label %475, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %struct.tree_node, ptr %462, i64 0, i32 4
  %467 = load i8, ptr %466, align 1, !tbaa !29
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %461, label %475, !llvm.loop !60

469:                                              ; preds = %456, %454
  %470 = call ptr @cli_realloc2(ptr noundef %400, i64 noundef 16) #18
  store ptr %470, ptr %399, align 8, !tbaa !13
  %471 = icmp eq ptr %470, null
  br i1 %471, label %490, label %472

472:                                              ; preds = %469
  %473 = zext i1 %398 to i64
  %474 = getelementptr inbounds ptr, ptr %470, i64 %473
  store ptr %377, ptr %474, align 8, !tbaa !16
  br label %490

475:                                              ; preds = %465, %461
  %476 = getelementptr inbounds %struct.tree_node, ptr %462, i64 0, i32 4
  store i8 0, ptr %476, align 1, !tbaa !29
  store ptr %463, ptr %377, align 8, !tbaa !30
  store ptr %377, ptr %462, align 8, !tbaa !30
  store i8 1, ptr %385, align 1, !tbaa !29
  br label %490

477:                                              ; preds = %423, %417
  %478 = phi i64 [ 0, %417 ], [ %445, %423 ]
  %479 = icmp eq i64 %419, 0
  br i1 %479, label %490, label %480

480:                                              ; preds = %477, %480
  %481 = phi i64 [ %487, %480 ], [ %478, %477 ]
  %482 = phi i64 [ %488, %480 ], [ 0, %477 ]
  %483 = getelementptr inbounds ptr, ptr %407, i64 %481
  %484 = load ptr, ptr %483, align 8, !tbaa !16
  store ptr %377, ptr %484, align 8, !tbaa !30
  %485 = load ptr, ptr %483, align 8, !tbaa !16
  %486 = getelementptr inbounds %struct.tree_node, ptr %485, i64 0, i32 4
  store i8 0, ptr %486, align 1, !tbaa !29
  %487 = add nuw nsw i64 %481, 1
  %488 = add i64 %482, 1
  %489 = icmp eq i64 %488, %419
  br i1 %489, label %490, label %480, !llvm.loop !61

490:                                              ; preds = %477, %480, %475, %472, %469, %452, %415
  %491 = load i64, ptr %36, align 8, !tbaa !45
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %388, !llvm.loop !63

493:                                              ; preds = %490, %388, %382
  %494 = load i64, ptr %34, align 8, !tbaa !45
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %695, label %496

496:                                              ; preds = %493
  %497 = add i64 %494, -1
  store i64 %497, ptr %34, align 8, !tbaa !45
  br label %695

498:                                              ; preds = %228
  %499 = load i64, ptr %36, align 8, !tbaa !45
  %500 = load i64, ptr %39, align 8, !tbaa !46
  %501 = icmp eq i64 %499, %500
  br i1 %501, label %504, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %35, align 8, !tbaa !47
  br label %512

504:                                              ; preds = %498
  %505 = add i64 %499, 4096
  store i64 %505, ptr %39, align 8, !tbaa !46
  %506 = load ptr, ptr %35, align 8, !tbaa !47
  %507 = shl i64 %505, 3
  %508 = call ptr @cli_realloc2(ptr noundef %506, i64 noundef %507) #18
  store ptr %508, ptr %35, align 8, !tbaa !47
  %509 = icmp eq ptr %508, null
  br i1 %509, label %517, label %510

510:                                              ; preds = %504
  %511 = load i64, ptr %36, align 8, !tbaa !45
  br label %512

512:                                              ; preds = %510, %502
  %513 = phi i64 [ %499, %502 ], [ %511, %510 ]
  %514 = phi ptr [ %503, %502 ], [ %508, %510 ]
  %515 = add i64 %513, 1
  store i64 %515, ptr %36, align 8, !tbaa !45
  %516 = getelementptr inbounds ptr, ptr %514, i64 %513
  store ptr %222, ptr %516, align 8, !tbaa !16
  br label %517

517:                                              ; preds = %512, %504
  %518 = load i64, ptr %34, align 8, !tbaa !45
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %525, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %33, align 8, !tbaa !47
  %522 = add i64 %518, -1
  store i64 %522, ptr %34, align 8, !tbaa !45
  %523 = getelementptr inbounds ptr, ptr %521, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !16
  br label %525

525:                                              ; preds = %520, %517
  %526 = phi i64 [ %522, %520 ], [ 0, %517 ]
  %527 = phi ptr [ %524, %520 ], [ null, %517 ]
  %528 = load i64, ptr %37, align 8, !tbaa !46
  %529 = icmp eq i64 %526, %528
  br i1 %529, label %532, label %530

530:                                              ; preds = %525
  %531 = load ptr, ptr %33, align 8, !tbaa !47
  br label %540

532:                                              ; preds = %525
  %533 = add i64 %526, 4096
  store i64 %533, ptr %37, align 8, !tbaa !46
  %534 = load ptr, ptr %33, align 8, !tbaa !47
  %535 = shl i64 %533, 3
  %536 = call ptr @cli_realloc2(ptr noundef %534, i64 noundef %535) #18
  store ptr %536, ptr %33, align 8, !tbaa !47
  %537 = icmp eq ptr %536, null
  br i1 %537, label %695, label %538

538:                                              ; preds = %532
  %539 = load i64, ptr %34, align 8, !tbaa !45
  br label %540

540:                                              ; preds = %538, %530
  %541 = phi i64 [ %526, %530 ], [ %539, %538 ]
  %542 = phi ptr [ %531, %530 ], [ %536, %538 ]
  %543 = add i64 %541, 1
  store i64 %543, ptr %34, align 8, !tbaa !45
  %544 = getelementptr inbounds ptr, ptr %542, i64 %541
  store ptr %527, ptr %544, align 8, !tbaa !16
  br label %695

545:                                              ; preds = %228
  %546 = getelementptr inbounds %struct.tree_node, ptr %222, i64 0, i32 2
  %547 = load i32, ptr %546, align 4, !tbaa !20
  %548 = icmp eq i32 %547, 2
  %549 = getelementptr inbounds %struct.tree_node, ptr %222, i64 0, i32 5
  %550 = load ptr, ptr %549, align 8, !tbaa !13
  br i1 %548, label %551, label %556

551:                                              ; preds = %545
  %552 = getelementptr inbounds ptr, ptr %550, i64 1
  %553 = load ptr, ptr %552, align 8, !tbaa !16
  %554 = icmp eq ptr %553, null
  %555 = select i1 %554, ptr null, ptr %552
  br label %556

556:                                              ; preds = %551, %545
  %557 = phi ptr [ %555, %551 ], [ %550, %545 ]
  %558 = getelementptr inbounds %struct.tree_node, ptr %222, i64 0, i32 3
  %559 = load i8, ptr %558, align 8, !tbaa !27
  %560 = icmp eq i8 %559, 0
  %561 = icmp ne ptr %557, null
  %562 = select i1 %560, i1 %561, i1 false
  br i1 %562, label %563, label %567

563:                                              ; preds = %556
  %564 = load ptr, ptr %557, align 8, !tbaa !16
  %565 = icmp eq ptr %564, null
  %566 = select i1 %565, ptr %222, ptr %564
  br label %572

567:                                              ; preds = %556
  %568 = icmp slt i8 %559, 2
  br i1 %568, label %572, label %569

569:                                              ; preds = %567
  %570 = load ptr, ptr %557, align 8, !tbaa !16
  %571 = load ptr, ptr %570, align 8, !tbaa !30
  br label %572

572:                                              ; preds = %569, %567, %563
  %573 = phi ptr [ %571, %569 ], [ %222, %567 ], [ %566, %563 ]
  %574 = call ptr @cli_malloc(i64 noundef 32) #18
  %575 = icmp eq ptr %574, null
  br i1 %575, label %580, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds %struct.tree_node, ptr %574, i64 0, i32 3
  store i8 0, ptr %577, align 8, !tbaa !27
  store ptr %573, ptr %574, align 8, !tbaa !30
  %578 = getelementptr inbounds %struct.tree_node, ptr %574, i64 0, i32 4
  store i8 1, ptr %578, align 1, !tbaa !29
  %579 = getelementptr inbounds %struct.tree_node, ptr %574, i64 0, i32 5
  store ptr null, ptr %579, align 8, !tbaa !13
  br label %580

580:                                              ; preds = %576, %572
  %581 = load ptr, ptr %6, align 8, !tbaa !13
  %582 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %581, ptr noundef nonnull dereferenceable(32) @char_class_bitmap, i64 32)
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %625, label %584

584:                                              ; preds = %580
  %585 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %581, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 1, i32 0, i64 0), i64 32)
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %625, label %587

587:                                              ; preds = %584
  %588 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %581, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 2, i32 0, i64 0), i64 32)
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %625, label %590

590:                                              ; preds = %587
  %591 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %581, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 3, i32 0, i64 0), i64 32)
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %625, label %593

593:                                              ; preds = %590
  %594 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %581, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 4, i32 0, i64 0), i64 32)
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %625, label %596

596:                                              ; preds = %593
  %597 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %581, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 5, i32 0), i64 32)
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %625, label %599

599:                                              ; preds = %596
  %600 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %581, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 6, i32 0), i64 32)
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %625, label %602

602:                                              ; preds = %599
  %603 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %581, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 7, i32 0, i64 0), i64 32)
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %625, label %605

605:                                              ; preds = %602
  %606 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %581, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 8, i32 0, i64 0), i64 32)
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %625, label %608

608:                                              ; preds = %605
  %609 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %581, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 9, i32 0, i64 0), i64 32)
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %625, label %611

611:                                              ; preds = %608
  %612 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %581, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 10, i32 0, i64 0), i64 32)
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %625, label %614

614:                                              ; preds = %611
  %615 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %581, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 11, i32 0, i64 0), i64 32)
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %625, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds %struct.tree_node, ptr %574, i64 0, i32 2
  store i32 2, ptr %618, align 4, !tbaa !20
  %619 = call ptr @cli_malloc(i64 noundef 16) #18
  %620 = getelementptr inbounds %struct.tree_node, ptr %574, i64 0, i32 5
  store ptr %619, ptr %620, align 8, !tbaa !13
  %621 = icmp eq ptr %619, null
  br i1 %621, label %701, label %622

622:                                              ; preds = %617
  store ptr %581, ptr %619, align 8, !tbaa !16
  %623 = load ptr, ptr %620, align 8, !tbaa !13
  %624 = getelementptr inbounds ptr, ptr %623, i64 1
  store ptr null, ptr %624, align 8, !tbaa !16
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %222, ptr noundef nonnull %574)
  br label %695

625:                                              ; preds = %614, %611, %608, %605, %602, %599, %596, %593, %590, %587, %584, %580
  %626 = phi i8 [ 11, %614 ], [ 10, %611 ], [ 9, %608 ], [ 8, %605 ], [ 7, %602 ], [ 6, %599 ], [ 5, %596 ], [ 4, %593 ], [ 3, %590 ], [ 2, %587 ], [ 1, %584 ], [ 0, %580 ]
  %627 = getelementptr inbounds %struct.tree_node, ptr %574, i64 0, i32 2
  store i32 1, ptr %627, align 4, !tbaa !20
  %628 = getelementptr inbounds %struct.tree_node, ptr %574, i64 0, i32 1
  store i8 %626, ptr %628, align 8, !tbaa !24
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %222, ptr noundef %574)
  br label %695

629:                                              ; preds = %228
  %630 = getelementptr inbounds %struct.tree_node, ptr %222, i64 0, i32 2
  %631 = load i32, ptr %630, align 4, !tbaa !20
  %632 = icmp eq i32 %631, 2
  %633 = getelementptr inbounds %struct.tree_node, ptr %222, i64 0, i32 5
  %634 = load ptr, ptr %633, align 8, !tbaa !13
  br i1 %632, label %635, label %640

635:                                              ; preds = %629
  %636 = getelementptr inbounds ptr, ptr %634, i64 1
  %637 = load ptr, ptr %636, align 8, !tbaa !16
  %638 = icmp eq ptr %637, null
  %639 = select i1 %638, ptr null, ptr %636
  br label %640

640:                                              ; preds = %635, %629
  %641 = phi ptr [ %639, %635 ], [ %634, %629 ]
  %642 = getelementptr inbounds %struct.tree_node, ptr %222, i64 0, i32 3
  %643 = load i8, ptr %642, align 8, !tbaa !27
  %644 = icmp eq i8 %643, 0
  %645 = icmp ne ptr %641, null
  %646 = select i1 %644, i1 %645, i1 false
  br i1 %646, label %647, label %651

647:                                              ; preds = %640
  %648 = load ptr, ptr %641, align 8, !tbaa !16
  %649 = icmp eq ptr %648, null
  %650 = select i1 %649, ptr %222, ptr %648
  br label %656

651:                                              ; preds = %640
  %652 = icmp slt i8 %643, 2
  br i1 %652, label %656, label %653

653:                                              ; preds = %651
  %654 = load ptr, ptr %641, align 8, !tbaa !16
  %655 = load ptr, ptr %654, align 8, !tbaa !30
  br label %656

656:                                              ; preds = %653, %651, %647
  %657 = phi ptr [ %655, %653 ], [ %222, %651 ], [ %650, %647 ]
  %658 = call ptr @cli_malloc(i64 noundef 32) #18
  %659 = icmp eq ptr %658, null
  br i1 %659, label %664, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds %struct.tree_node, ptr %658, i64 0, i32 3
  store i8 0, ptr %661, align 8, !tbaa !27
  store ptr %657, ptr %658, align 8, !tbaa !30
  %662 = getelementptr inbounds %struct.tree_node, ptr %658, i64 0, i32 4
  store i8 1, ptr %662, align 1, !tbaa !29
  %663 = getelementptr inbounds %struct.tree_node, ptr %658, i64 0, i32 5
  store ptr null, ptr %663, align 8, !tbaa !13
  br label %664

664:                                              ; preds = %660, %656
  %665 = getelementptr inbounds %struct.tree_node, ptr %658, i64 0, i32 2
  store i32 3, ptr %665, align 4, !tbaa !20
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %222, ptr noundef %658)
  br label %695

666:                                              ; preds = %228, %228, %227, %224
  %667 = phi i8 [ 6, %227 ], [ 7, %224 ], [ %230, %228 ], [ %230, %228 ]
  %668 = getelementptr inbounds %struct.tree_node, ptr %222, i64 0, i32 2
  %669 = call ptr @cli_malloc(i64 noundef 16) #18
  %670 = icmp eq ptr %669, null
  br i1 %670, label %701, label %671

671:                                              ; preds = %666
  %672 = call ptr @cli_strdup(ptr noundef nonnull %26) #18
  store ptr %672, ptr %669, align 8, !tbaa !33
  %673 = icmp eq i8 %667, 6
  br i1 %673, label %674, label %691

674:                                              ; preds = %671
  %675 = call ptr @cli_malloc(i64 noundef 32) #18
  %676 = icmp eq ptr %675, null
  br i1 %676, label %701, label %677

677:                                              ; preds = %674
  %678 = load ptr, ptr %6, align 8, !tbaa !13
  %679 = call i32 @cli_regcomp(ptr noundef nonnull %675, ptr noundef %678, i32 noundef 1) #18
  %680 = freeze i32 %679
  %681 = getelementptr inbounds %struct.leaf_info, ptr %669, i64 0, i32 1
  store ptr %675, ptr %681, align 8, !tbaa !25
  %682 = icmp eq i32 %680, 0
  br i1 %682, label %683, label %702

683:                                              ; preds = %677
  %684 = call ptr @cli_malloc(i64 noundef 32) #18
  %685 = icmp eq ptr %684, null
  br i1 %685, label %701, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds %struct.tree_node, ptr %684, i64 0, i32 2
  store i32 4, ptr %687, align 4, !tbaa !20
  store ptr %222, ptr %684, align 8, !tbaa !30
  %688 = getelementptr inbounds %struct.tree_node, ptr %684, i64 0, i32 3
  store i8 0, ptr %688, align 8, !tbaa !27
  %689 = getelementptr inbounds %struct.tree_node, ptr %684, i64 0, i32 5
  store ptr %669, ptr %689, align 8, !tbaa !13
  %690 = getelementptr inbounds %struct.tree_node, ptr %684, i64 0, i32 4
  store i8 1, ptr %690, align 1, !tbaa !29
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %222, ptr noundef nonnull %684)
  br label %700

691:                                              ; preds = %671
  %692 = getelementptr inbounds %struct.leaf_info, ptr %669, i64 0, i32 1
  store ptr null, ptr %692, align 8, !tbaa !25
  %693 = getelementptr inbounds %struct.tree_node, ptr %222, i64 0, i32 3
  store i8 0, ptr %693, align 8, !tbaa !27
  %694 = getelementptr inbounds %struct.tree_node, ptr %222, i64 0, i32 5
  store ptr %669, ptr %694, align 8, !tbaa !13
  store i32 4, ptr %668, align 4, !tbaa !20
  br label %700

695:                                              ; preds = %253, %664, %625, %622, %540, %532, %496, %493, %371, %363, %335, %228
  %696 = phi ptr [ %222, %228 ], [ %658, %664 ], [ %309, %335 ], [ %222, %363 ], [ %222, %371 ], [ %377, %493 ], [ %377, %496 ], [ %527, %532 ], [ %527, %540 ], [ %574, %625 ], [ %574, %622 ], [ %262, %253 ]
  %697 = getelementptr inbounds %struct.tree_node, ptr %696, i64 0, i32 2
  %698 = load i32, ptr %697, align 4, !tbaa !20
  %699 = icmp eq i32 %698, 4
  br i1 %699, label %700, label %220, !llvm.loop !64

700:                                              ; preds = %695, %216, %686, %691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %839

701:                                              ; preds = %674, %683, %666, %617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %705

702:                                              ; preds = %677
  %703 = freeze i32 %679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %704 = icmp eq i32 %703, -114
  br i1 %704, label %705, label %876

705:                                              ; preds = %701, %702
  br label %876

706:                                              ; preds = %128
  %707 = icmp eq i8 %132, 77
  br i1 %707, label %708, label %876

708:                                              ; preds = %126, %706
  %709 = load i32, ptr %28, align 8, !tbaa !48
  %710 = icmp eq i32 %709, 0
  %711 = load ptr, ptr %0, align 8, !tbaa !15
  %712 = load i64, ptr %29, align 8, !tbaa !14
  br i1 %710, label %729, label %713

713:                                              ; preds = %708
  %714 = add i64 %712, 1
  store i64 %714, ptr %29, align 8, !tbaa !14
  %715 = mul i64 %714, 80
  %716 = call ptr @cli_realloc(ptr noundef %711, i64 noundef %715) #18
  store ptr %716, ptr %0, align 8, !tbaa !15
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %719

718:                                              ; preds = %713
  store ptr %711, ptr %0, align 8, !tbaa !15
  br label %876

719:                                              ; preds = %713
  %720 = load i64, ptr %29, align 8, !tbaa !14
  %721 = add i64 %720, -1
  %722 = getelementptr inbounds %struct.cli_matcher, ptr %716, i64 %721
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %722, i8 0, i64 80, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #18
  %723 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !13
  %724 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !13
  %725 = call i32 @cli_ac_init(ptr noundef nonnull %722, i8 noundef zeroext %723, i8 noundef zeroext %724) #18
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %728, label %727

727:                                              ; preds = %719
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13) #18
  br label %876

728:                                              ; preds = %719
  store i32 0, ptr %28, align 8, !tbaa !48
  br label %732

729:                                              ; preds = %708
  %730 = add i64 %712, -1
  %731 = getelementptr inbounds %struct.cli_matcher, ptr %711, i64 %730
  br label %732

732:                                              ; preds = %728, %729
  %733 = phi ptr [ %722, %728 ], [ %731, %729 ]
  %734 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 96) #18
  %735 = icmp eq ptr %734, null
  br i1 %735, label %838, label %736

736:                                              ; preds = %732
  %737 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #17
  %738 = getelementptr inbounds %struct.cli_ac_patt, ptr %734, i64 0, i32 16
  store i16 0, ptr %738, align 2, !tbaa !65
  %739 = getelementptr inbounds %struct.cli_ac_patt, ptr %734, i64 0, i32 5
  store i32 0, ptr %739, align 8, !tbaa !67
  %740 = getelementptr inbounds %struct.cli_ac_patt, ptr %734, i64 0, i32 6
  store i32 0, ptr %740, align 4, !tbaa !68
  %741 = getelementptr inbounds %struct.cli_ac_patt, ptr %734, i64 0, i32 8
  %742 = getelementptr inbounds %struct.cli_ac_patt, ptr %734, i64 0, i32 15
  store i8 0, ptr %742, align 8, !tbaa !69
  %743 = trunc i64 %737 to i16
  %744 = getelementptr inbounds %struct.cli_ac_patt, ptr %734, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %741, i8 0, i64 16, i1 false)
  store i16 %743, ptr %744, align 8, !tbaa !70
  %745 = trunc i64 %737 to i32
  %746 = and i32 %745, 65535
  %747 = load i16, ptr %733, align 8, !tbaa !71
  %748 = zext i16 %747 to i32
  %749 = icmp ugt i32 %746, %748
  br i1 %749, label %750, label %751

750:                                              ; preds = %736
  store i16 %743, ptr %733, align 8, !tbaa !71
  br label %751

751:                                              ; preds = %750, %736
  %752 = shl i64 %737, 1
  %753 = call ptr @cli_malloc(i64 noundef %752) #18
  store ptr %753, ptr %734, align 8, !tbaa !73
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %756

755:                                              ; preds = %751
  call void @free(ptr noundef nonnull %734) #18
  br label %838

756:                                              ; preds = %751
  %757 = icmp eq i64 %737, 0
  br i1 %757, label %826, label %758

758:                                              ; preds = %756
  %759 = icmp ult i64 %737, 16
  br i1 %759, label %784, label %760

760:                                              ; preds = %758
  %761 = shl i64 %737, 1
  %762 = getelementptr i8, ptr %753, i64 %761
  %763 = getelementptr i8, ptr %117, i64 1
  %764 = getelementptr i8, ptr %763, i64 %737
  %765 = icmp ult ptr %753, %764
  %766 = icmp ult ptr %121, %762
  %767 = and i1 %765, %766
  br i1 %767, label %784, label %768

768:                                              ; preds = %760
  %769 = and i64 %737, -16
  br label %770

770:                                              ; preds = %770, %768
  %771 = phi i64 [ 0, %768 ], [ %780, %770 ]
  %772 = getelementptr inbounds i8, ptr %121, i64 %771
  %773 = load <8 x i8>, ptr %772, align 1, !tbaa !13, !alias.scope !74
  %774 = getelementptr inbounds i8, ptr %772, i64 8
  %775 = load <8 x i8>, ptr %774, align 1, !tbaa !13, !alias.scope !74
  %776 = sext <8 x i8> %773 to <8 x i16>
  %777 = sext <8 x i8> %775 to <8 x i16>
  %778 = getelementptr inbounds i16, ptr %753, i64 %771
  store <8 x i16> %776, ptr %778, align 2, !tbaa !22, !alias.scope !77, !noalias !74
  %779 = getelementptr inbounds i16, ptr %778, i64 8
  store <8 x i16> %777, ptr %779, align 2, !tbaa !22, !alias.scope !77, !noalias !74
  %780 = add nuw i64 %771, 16
  %781 = icmp eq i64 %780, %769
  br i1 %781, label %782, label %770, !llvm.loop !79

782:                                              ; preds = %770
  %783 = icmp eq i64 %737, %769
  br i1 %783, label %826, label %784

784:                                              ; preds = %760, %758, %782
  %785 = phi i64 [ 0, %760 ], [ 0, %758 ], [ %769, %782 ]
  %786 = xor i64 %785, -1
  %787 = add i64 %737, %786
  %788 = and i64 %737, 3
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %800, label %790

790:                                              ; preds = %784, %790
  %791 = phi i64 [ %797, %790 ], [ %785, %784 ]
  %792 = phi i64 [ %798, %790 ], [ 0, %784 ]
  %793 = getelementptr inbounds i8, ptr %121, i64 %791
  %794 = load i8, ptr %793, align 1, !tbaa !13
  %795 = sext i8 %794 to i16
  %796 = getelementptr inbounds i16, ptr %753, i64 %791
  store i16 %795, ptr %796, align 2, !tbaa !22
  %797 = add nuw i64 %791, 1
  %798 = add i64 %792, 1
  %799 = icmp eq i64 %798, %788
  br i1 %799, label %800, label %790, !llvm.loop !82

800:                                              ; preds = %790, %784
  %801 = phi i64 [ %785, %784 ], [ %797, %790 ]
  %802 = icmp ult i64 %787, 3
  br i1 %802, label %826, label %803

803:                                              ; preds = %800, %803
  %804 = phi i64 [ %824, %803 ], [ %801, %800 ]
  %805 = getelementptr inbounds i8, ptr %121, i64 %804
  %806 = load i8, ptr %805, align 1, !tbaa !13
  %807 = sext i8 %806 to i16
  %808 = getelementptr inbounds i16, ptr %753, i64 %804
  store i16 %807, ptr %808, align 2, !tbaa !22
  %809 = add nuw i64 %804, 1
  %810 = getelementptr inbounds i8, ptr %121, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !13
  %812 = sext i8 %811 to i16
  %813 = getelementptr inbounds i16, ptr %753, i64 %809
  store i16 %812, ptr %813, align 2, !tbaa !22
  %814 = add nuw i64 %804, 2
  %815 = getelementptr inbounds i8, ptr %121, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !13
  %817 = sext i8 %816 to i16
  %818 = getelementptr inbounds i16, ptr %753, i64 %814
  store i16 %817, ptr %818, align 2, !tbaa !22
  %819 = add nuw i64 %804, 3
  %820 = getelementptr inbounds i8, ptr %121, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !13
  %822 = sext i8 %821 to i16
  %823 = getelementptr inbounds i16, ptr %753, i64 %819
  store i16 %822, ptr %823, align 2, !tbaa !22
  %824 = add nuw i64 %804, 4
  %825 = icmp eq i64 %824, %737
  br i1 %825, label %826, label %803, !llvm.loop !83

826:                                              ; preds = %800, %803, %782, %756
  %827 = call ptr @cli_strdup(ptr noundef nonnull %26) #18
  %828 = getelementptr inbounds %struct.cli_ac_patt, ptr %734, i64 0, i32 7
  store ptr %827, ptr %828, align 8, !tbaa !84
  %829 = call i32 @cli_ac_addpatt(ptr noundef nonnull %733, ptr noundef nonnull %734) #18
  %830 = freeze i32 %829
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %839, label %832

832:                                              ; preds = %826
  %833 = freeze i32 %829
  %834 = getelementptr inbounds %struct.cli_ac_patt, ptr %734, i64 0, i32 7
  %835 = load ptr, ptr %834, align 8, !tbaa !84
  call void @free(ptr noundef %835) #18
  %836 = load ptr, ptr %734, align 8, !tbaa !73
  call void @free(ptr noundef %836) #18
  call void @free(ptr noundef nonnull %734) #18
  %837 = icmp eq i32 %833, -114
  br i1 %837, label %838, label %876

838:                                              ; preds = %732, %755, %832
  br label %876

839:                                              ; preds = %700, %826, %109, %110, %40
  %840 = phi i32 [ %41, %40 ], [ %41, %110 ], [ %41, %109 ], [ %116, %826 ], [ %116, %700 ]
  %841 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef nonnull %1)
  %842 = icmp eq ptr %841, null
  br i1 %842, label %843, label %40

843:                                              ; preds = %839, %22
  %844 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 5
  store i32 1, ptr %844, align 4, !tbaa !49
  %845 = load i32, ptr %8, align 8, !tbaa !5
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %848

847:                                              ; preds = %843
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #18
  br label %876

848:                                              ; preds = %843
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #18
  %849 = load ptr, ptr %0, align 8, !tbaa !15
  %850 = icmp eq ptr %849, null
  br i1 %850, label %858, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 3
  %853 = load i64, ptr %852, align 8, !tbaa !14
  %854 = add i64 %853, -1
  %855 = getelementptr inbounds %struct.cli_matcher, ptr %849, i64 %854
  %856 = call i32 @cli_ac_buildtrie(ptr noundef nonnull %855) #18
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %876

858:                                              ; preds = %851, %848
  %859 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 6
  store i32 1, ptr %859, align 8, !tbaa !48
  %860 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7
  %861 = load ptr, ptr %860, align 8, !tbaa !47
  %862 = icmp eq ptr %861, null
  br i1 %862, label %864, label %863

863:                                              ; preds = %858
  call void @free(ptr noundef nonnull %861) #18
  br label %864

864:                                              ; preds = %863, %858
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %860, i8 0, i64 16, i1 false)
  %865 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8
  %866 = load ptr, ptr %865, align 8, !tbaa !47
  %867 = icmp eq ptr %866, null
  br i1 %867, label %869, label %868

868:                                              ; preds = %864
  call void @free(ptr noundef nonnull %866) #18
  br label %869

869:                                              ; preds = %864, %868
  %870 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 2
  %871 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %870, i8 0, i64 24, i1 false)
  store i64 1024, ptr %871, align 8, !tbaa !46
  %872 = call ptr @cli_malloc(i64 noundef 8192) #18
  store ptr %872, ptr %860, align 8, !tbaa !47
  %873 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 2
  store i64 0, ptr %873, align 8, !tbaa !45
  %874 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 1
  store i64 1024, ptr %874, align 8, !tbaa !46
  %875 = call ptr @cli_malloc(i64 noundef 8192) #18
  store ptr %875, ptr %865, align 8, !tbaa !47
  br label %876

876:                                              ; preds = %706, %126, %718, %727, %838, %832, %705, %702, %119, %125, %851, %847, %4, %869, %21, %13
  %877 = phi i32 [ 0, %869 ], [ %18, %21 ], [ -123, %13 ], [ -116, %4 ], [ %856, %851 ], [ -1, %847 ], [ -116, %702 ], [ -114, %705 ], [ -116, %119 ], [ -116, %125 ], [ -116, %832 ], [ -114, %838 ], [ -114, %718 ], [ %725, %727 ], [ -116, %126 ], [ -116, %706 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #18
  ret i32 %877
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
  tail call void @free(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 2
  %13 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i64 1024, ptr %13, align 8, !tbaa !46
  %14 = tail call ptr @cli_malloc(i64 noundef 8192) #18
  store ptr %14, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 2
  store i64 0, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 1
  store i64 1024, ptr %16, align 8, !tbaa !46
  %17 = tail call ptr @cli_malloc(i64 noundef 8192) #18
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
  tail call void @free(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 2
  %13 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i64 1024, ptr %13, align 8, !tbaa !46
  %14 = tail call ptr @cli_malloc(i64 noundef 8192) #18
  store ptr %14, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 2
  store i64 0, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.regex_matcher, ptr %0, i64 0, i32 8, i32 1
  store i64 1024, ptr %16, align 8, !tbaa !46
  %17 = tail call ptr @cli_malloc(i64 noundef 8192) #18
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
  tail call void @cli_ac_free(ptr noundef %31) #18
  %32 = add nuw i64 %29, 1
  %33 = load i64, ptr %25, align 8, !tbaa !14
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %28, label %35, !llvm.loop !85

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %24
  %38 = phi ptr [ %36, %35 ], [ %22, %24 ]
  tail call void @free(ptr noundef %38) #18
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
  %46 = load i64, ptr %12, align 8, !tbaa !86
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
  tail call void @free(ptr noundef nonnull %53) #18
  %56 = load i64, ptr %12, align 8, !tbaa !86
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i64 [ %56, %55 ], [ %51, %48 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !87

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
  tail call void @free(ptr noundef nonnull %67) #18
  br label %70

70:                                               ; preds = %66, %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %7, align 8, !tbaa !47
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %71) #18
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
  %10 = tail call ptr @__ctype_b_loc() #20
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = zext i8 %9 to i64
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !22
  %15 = and i16 %14, 512
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const.getNextToken.fmt, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %18 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 1
  store i8 %9, ptr %18, align 1, !tbaa !13
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1, ptr noundef nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #18
  br label %25

25:                                               ; preds = %24, %6
  %26 = getelementptr inbounds %struct.token_t, ptr %1, i64 0, i32 1
  store i64 1, ptr %26, align 8, !tbaa !89
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
  %33 = tail call ptr @cli_malloc(i64 noundef 32) #18
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
  %45 = phi i8 [ %43, %41 ], [ %204, %203 ]
  %46 = phi i32 [ 0, %41 ], [ %205, %203 ]
  %47 = phi i8 [ 0, %41 ], [ %206, %203 ]
  %48 = phi ptr [ %42, %41 ], [ %207, %203 ]
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
  br i1 %116, label %199, label %96, !llvm.loop !90

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
  %125 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) @.str.21) #17
  %126 = icmp eq ptr %125, null
  br i1 %126, label %209, label %127

127:                                              ; preds = %123
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.24, i64 noundef %132) #17
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %168, label %135

135:                                              ; preds = %127
  %136 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.25, i64 noundef %132) #17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %168, label %138

138:                                              ; preds = %135
  %139 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.26, i64 noundef %132) #17
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %168, label %141

141:                                              ; preds = %138
  %142 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.27, i64 noundef %132) #17
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %168, label %144

144:                                              ; preds = %141
  %145 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.28, i64 noundef %132) #17
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %168, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.29, i64 noundef %132) #17
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %168, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.30, i64 noundef %132) #17
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.31, i64 noundef %132) #17
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.32, i64 noundef %132) #17
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.33, i64 noundef %132) #17
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.34, i64 noundef %132) #17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = tail call i32 @strncmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.35, i64 noundef %132) #17
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
  br i1 %188, label %199, label %171, !llvm.loop !91

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
  br i1 %208, label %211, label %44, !llvm.loop !92

209:                                              ; preds = %165, %123, %68, %64, %60
  %210 = phi ptr [ @.str.20, %60 ], [ @.str.20, %64 ], [ @.str.20, %68 ], [ @.str.22, %123 ], [ @.str.23, %165 ]
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %210) #18
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
  store i64 1, ptr %223, align 8, !tbaa !89
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
  %16 = load i8, ptr %15, align 8, !tbaa !27
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.tree_node, ptr %1, i64 0, i32 4
  store i8 1, ptr %23, align 1, !tbaa !29
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
  store ptr %1, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %34, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.tree_node, ptr %36, i64 0, i32 4
  store i8 0, ptr %37, align 1, !tbaa !29
  %38 = or i64 %32, 1
  %39 = getelementptr inbounds ptr, ptr %14, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %1, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %39, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.tree_node, ptr %41, i64 0, i32 4
  store i8 0, ptr %42, align 1, !tbaa !29
  %43 = or i64 %32, 2
  %44 = getelementptr inbounds ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %1, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %44, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.tree_node, ptr %46, i64 0, i32 4
  store i8 0, ptr %47, align 1, !tbaa !29
  %48 = or i64 %32, 3
  %49 = getelementptr inbounds ptr, ptr %14, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  store ptr %1, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr %49, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.tree_node, ptr %51, i64 0, i32 4
  store i8 0, ptr %52, align 1, !tbaa !29
  %53 = add nuw nsw i64 %32, 4
  %54 = add i64 %33, 4
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %87, label %31, !llvm.loop !58

56:                                               ; preds = %18, %56
  %57 = phi ptr [ %58, %56 ], [ %20, %18 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %60, label %56, !llvm.loop !59

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.tree_node, ptr %1, i64 0, i32 4
  store i8 1, ptr %61, align 1, !tbaa !29
  %62 = getelementptr inbounds %struct.tree_node, ptr %57, i64 0, i32 4
  store i8 0, ptr %62, align 1, !tbaa !29
  store ptr %1, ptr %57, align 8, !tbaa !30
  br label %100

63:                                               ; preds = %13
  %64 = icmp eq ptr %7, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %63
  %66 = zext i1 %5 to i64
  %67 = getelementptr inbounds ptr, ptr %7, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %65, %74
  %71 = phi ptr [ %72, %74 ], [ %68, %65 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.tree_node, ptr %71, i64 0, i32 4
  %76 = load i8, ptr %75, align 1, !tbaa !29
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %70, label %84, !llvm.loop !60

78:                                               ; preds = %65, %63
  %79 = tail call ptr @cli_realloc2(ptr noundef %7, i64 noundef 16) #18
  store ptr %79, ptr %6, align 8, !tbaa !13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %100, label %81

81:                                               ; preds = %78
  %82 = zext i1 %5 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr %1, ptr %83, align 8, !tbaa !16
  br label %100

84:                                               ; preds = %74, %70
  %85 = getelementptr inbounds %struct.tree_node, ptr %71, i64 0, i32 4
  store i8 0, ptr %85, align 1, !tbaa !29
  store ptr %72, ptr %1, align 8, !tbaa !30
  store ptr %1, ptr %71, align 8, !tbaa !30
  %86 = getelementptr inbounds %struct.tree_node, ptr %1, i64 0, i32 4
  store i8 1, ptr %86, align 1, !tbaa !29
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
  store ptr %1, ptr %94, align 8, !tbaa !30
  %95 = load ptr, ptr %93, align 8, !tbaa !16
  %96 = getelementptr inbounds %struct.tree_node, ptr %95, i64 0, i32 4
  store i8 0, ptr %96, align 1, !tbaa !29
  %97 = add nuw nsw i64 %91, 1
  %98 = add i64 %92, 1
  %99 = icmp eq i64 %98, %27
  br i1 %99, label %100, label %90, !llvm.loop !93

100:                                              ; preds = %87, %90, %22, %78, %81, %60, %84
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
  %13 = load ptr, ptr %1, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.tree_node, ptr %1, i64 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !29
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
  br i1 %31, label %37, label %32, !llvm.loop !94

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
  %47 = tail call ptr @cli_realloc2(ptr noundef %45, i64 noundef %46) #18
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
  br i1 %62, label %68, label %63, !llvm.loop !94

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
  %78 = tail call ptr @cli_realloc2(ptr noundef %76, i64 noundef %77) #18
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
  tail call void @cli_regfree(ptr noundef nonnull %89) #18
  %92 = load ptr, ptr %88, align 8, !tbaa !25
  tail call void @free(ptr noundef %92) #18
  store ptr null, ptr %88, align 8, !tbaa !25
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %6, align 8, !tbaa !33
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %94) #18
  store ptr null, ptr %6, align 8, !tbaa !33
  br label %97

97:                                               ; preds = %2, %7, %93, %96
  %98 = phi ptr [ %11, %7 ], [ %6, %93 ], [ %6, %96 ], [ %6, %2 ]
  %99 = getelementptr inbounds %struct.tree_node, ptr %1, i64 0, i32 3
  %100 = load i8, ptr %99, align 8, !tbaa !27
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %124, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %98, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.tree_node, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %103, align 8, !tbaa !30
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
  %117 = load i8, ptr %99, align 8, !tbaa !27
  %118 = sext i8 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %112, label %120, !llvm.loop !95

120:                                              ; preds = %112, %109
  %121 = icmp ne ptr %110, null
  %122 = icmp ne ptr %110, %1
  %123 = and i1 %121, %122
  br i1 %123, label %129, label %131

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
  %135 = load ptr, ptr %1, align 8, !tbaa !30
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.tree_node, ptr %1, i64 0, i32 4
  %139 = load i8, ptr %138, align 1, !tbaa !29
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
  br i1 %154, label %160, label %155, !llvm.loop !94

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
  %170 = tail call ptr @cli_realloc2(ptr noundef %168, i64 noundef %169) #18
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
  tail call void @free(ptr noundef nonnull %184) #18
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
  br i1 %197, label %203, label %198, !llvm.loop !94

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
  %213 = tail call ptr @cli_realloc2(ptr noundef %211, i64 noundef %212) #18
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }

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
!27 = !{!21, !8, i64 16}
!28 = distinct !{!28, !19}
!29 = !{!21, !8, i64 17}
!30 = !{!21, !7, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!26, !7, i64 0}
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
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = !{!66, !23, i64 74}
!66 = !{!"cli_ac_patt", !7, i64 0, !7, i64 8, !23, i64 16, !23, i64 18, !8, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 40, !11, i64 48, !23, i64 52, !23, i64 54, !23, i64 56, !23, i64 58, !7, i64 64, !8, i64 72, !23, i64 74, !7, i64 80, !7, i64 88}
!67 = !{!66, !11, i64 24}
!68 = !{!66, !11, i64 28}
!69 = !{!66, !8, i64 72}
!70 = !{!66, !23, i64 16}
!71 = !{!72, !23, i64 0}
!72 = !{!"cli_matcher", !23, i64 0, !8, i64 2, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !8, i64 36, !8, i64 37, !7, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !11, i64 68, !11, i64 72}
!73 = !{!66, !7, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76}
!76 = distinct !{!76, !"LVerDomain"}
!77 = !{!78}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !19, !80, !81}
!80 = !{!"llvm.loop.isvectorized", i32 1}
!81 = !{!"llvm.loop.unroll.runtime.disable"}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !19, !80}
!84 = !{!66, !7, i64 32}
!85 = distinct !{!85, !19}
!86 = !{!6, !10, i64 64}
!87 = distinct !{!87, !19, !88}
!88 = !{!"llvm.loop.unswitch.partial.disable"}
!89 = !{!55, !10, i64 8}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
