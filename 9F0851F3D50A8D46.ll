; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/parse.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/parse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.TreeCCInput = type { i32, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, [1024 x i8] }
%struct._tagTreeCCTrigger = type { ptr, ptr }
%struct._tagTreeCCOperation = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._tagTreeCCParam = type { ptr, ptr, i32, i32, ptr }
%struct._tagTreeCCNode = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCOperationCase = type { ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr }
%struct._tagTreeCCStream = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"literal definition block expected\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"header filename expected\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"output filename expected\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"cannot open \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"include filename expected\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"declaration expected\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"`,' expected\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"identifier expected\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"code block expected\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"operation `%s' is not declared\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"node type `%s' is not declared\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"type name expected\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"`)' expected\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"`(' expected\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"incorrect number of triggers for operation\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"operation declared here\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"node type `%s' does not inherit from `%s'\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"literal code constant expected\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"default values can only be specified for `%%nocreate' fields\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"field name expected\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"field declaration expected\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"`;' expected\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"field definition block expected\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"`]' expected\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"`virtual' and `inline' cannot be used together\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"operation name expected\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"operation return type expected\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"C# requires that a class name be specified\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"C# requires different class and operation names\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"parameter declaration expected\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"`%s' is not a valid trigger type\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"default value expected\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"default value required\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"virtual operations must have at least one parameter\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"the first parameter of a virtual must be the trigger\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"cannot use enumerated types as triggers for virtual operations\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"operation `%s' is already declared\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"previous declaration here\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"trigger types must end in `*'\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"option name expected\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"identifier or string expected\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"%%option %s %s\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"%%option %s\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"unknown option `%s'\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"invalid value for option `%s'\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"option `%s' requires a value\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"option `%s' does not take a value\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"enumerated type name expected\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"`=' expected\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"`{' expected\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"no values were specified for the enumeration\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"`}' expected\00", align 1
@switch.table.TreeCCParse = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4
@reltable.TreeCCParse = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable.TreeCCParse to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable.TreeCCParse to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable.TreeCCParse to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable.TreeCCParse to i64)) to i32)], align 4

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCParse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = tail call i32 @TreeCCNextToken(ptr noundef %9) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %827, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 7
  %17 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 15
  %18 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %20 = load ptr, ptr %8, align 8, !tbaa !5
  %21 = load i32, ptr %20, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %12, %823
  %23 = phi i32 [ %21, %12 ], [ %825, %823 ]
  %24 = phi ptr [ %20, %12 ], [ %824, %823 ]
  switch i32 %23, label %820 [
    i32 37, label %813
    i32 1, label %25
    i32 2, label %208
    i32 4, label %208
    i32 31, label %208
    i32 32, label %208
    i32 33, label %208
    i32 19, label %239
    i32 22, label %328
    i32 27, label %625
    i32 28, label %668
    i32 29, label %690
    i32 30, label %712
    i32 34, label %724
    i32 35, label %777
    i32 36, label %779
    i32 3, label %813
    i32 5, label %813
    i32 6, label %813
    i32 7, label %813
    i32 8, label %813
    i32 9, label %813
    i32 10, label %813
    i32 11, label %813
    i32 12, label %813
    i32 13, label %813
    i32 14, label %813
    i32 15, label %813
    i32 16, label %813
    i32 17, label %813
    i32 18, label %813
    i32 20, label %813
    i32 21, label %813
    i32 23, label %813
    i32 24, label %813
    i32 25, label %813
    i32 26, label %813
  ]

25:                                               ; preds = %22, %179
  %26 = phi ptr [ %174, %179 ], [ null, %22 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.TreeCCInput, ptr %27, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.TreeCCInput, ptr %27, i64 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.TreeCCInput, ptr %27, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call ptr @TreeCCOperationFind(ptr noundef %0, ptr noundef %33) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %32, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %27, ptr noundef nonnull @.str.10, ptr noundef %37) #11
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi i32 [ 0, %25 ], [ 1, %36 ]
  %40 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %27) #11
  %41 = load i32, ptr %27, align 8, !tbaa !11
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %95

43:                                               ; preds = %38
  %44 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %27) #11
  %45 = load i32, ptr %27, align 8, !tbaa !11
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %83

47:                                               ; preds = %43, %80
  %48 = phi ptr [ %69, %80 ], [ null, %43 ]
  %49 = phi i32 [ %52, %80 ], [ 0, %43 ]
  %50 = phi i32 [ %59, %80 ], [ %39, %43 ]
  %51 = phi ptr [ %60, %80 ], [ null, %43 ]
  %52 = add nuw nsw i32 %49, 1
  %53 = load ptr, ptr %32, align 8, !tbaa !16
  %54 = tail call ptr @TreeCCNodeFind(ptr noundef %0, ptr noundef %53) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %32, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, ptr noundef %57) #11
  br label %58

58:                                               ; preds = %56, %47
  %59 = phi i32 [ %50, %47 ], [ 1, %56 ]
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %27) #11
  br label %63

63:                                               ; preds = %62, %58
  store ptr %54, ptr %60, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %60, i64 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !19
  %65 = icmp eq ptr %51, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %51, i64 0, i32 1
  store ptr %60, ptr %67, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi ptr [ %48, %66 ], [ %60, %63 ]
  %70 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %27) #11
  %71 = load i32, ptr %27, align 8, !tbaa !11
  switch i32 %71, label %78 [
    i32 11, label %72
    i32 6, label %89
  ]

72:                                               ; preds = %68
  %73 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %27) #11
  %74 = load i32, ptr %27, align 8, !tbaa !11
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %27, ptr noundef nonnull @.str.12) #11
  %77 = load i32, ptr %27, align 8, !tbaa !11
  br label %80

78:                                               ; preds = %68
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %27, ptr noundef nonnull @.str.7) #11
  %79 = load i32, ptr %27, align 8, !tbaa !11
  br label %83

80:                                               ; preds = %76, %72
  %81 = phi i32 [ 1, %72 ], [ %77, %76 ]
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %47, label %83, !llvm.loop !20

83:                                               ; preds = %80, %78, %43
  %84 = phi i32 [ %79, %78 ], [ %45, %43 ], [ %81, %80 ]
  %85 = phi i32 [ %59, %78 ], [ %39, %43 ], [ %59, %80 ]
  %86 = phi i32 [ %52, %78 ], [ 0, %43 ], [ %52, %80 ]
  %87 = phi ptr [ %69, %78 ], [ null, %43 ], [ %69, %80 ]
  %88 = icmp eq i32 %84, 6
  br i1 %88, label %89, label %94

89:                                               ; preds = %68, %83
  %90 = phi ptr [ %87, %83 ], [ %69, %68 ]
  %91 = phi i32 [ %86, %83 ], [ %52, %68 ]
  %92 = phi i32 [ %85, %83 ], [ %59, %68 ]
  %93 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %27) #11
  br label %96

94:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %27, ptr noundef nonnull @.str.13) #11
  br label %96

95:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %27, ptr noundef nonnull @.str.14) #11
  br label %96

96:                                               ; preds = %95, %94, %89
  %97 = phi i32 [ %92, %89 ], [ %85, %94 ], [ %39, %95 ]
  %98 = phi i32 [ %91, %89 ], [ %86, %94 ], [ 0, %95 ]
  %99 = phi ptr [ %90, %89 ], [ %87, %94 ], [ null, %95 ]
  br i1 %35, label %158, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %34, i64 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = icmp eq i32 %102, %98
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %27, ptr noundef %29, i64 noundef %31, ptr noundef nonnull @.str.15) #11
  %105 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %34, i64 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %34, i64 0, i32 8
  %108 = load i64, ptr %107, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %27, ptr noundef %106, i64 noundef %108, ptr noundef nonnull @.str.16) #11
  br label %161

109:                                              ; preds = %100
  %110 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %34, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = icmp eq ptr %111, null
  br i1 %112, label %158, label %113

113:                                              ; preds = %109, %144
  %114 = phi ptr [ %149, %144 ], [ %111, %109 ]
  %115 = phi i32 [ %147, %144 ], [ 0, %109 ]
  %116 = phi i32 [ %146, %144 ], [ %97, %109 ]
  %117 = phi ptr [ %145, %144 ], [ %99, %109 ]
  %118 = getelementptr inbounds %struct._tagTreeCCParam, ptr %114, i64 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !27
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %144, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds %struct._tagTreeCCParam, ptr %114, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %124) #11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %139, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %117, align 8, !tbaa !17
  %129 = tail call i32 @TreeCCNodeInheritsFrom(ptr noundef %128, ptr noundef nonnull %125) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %117, align 8, !tbaa !17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct._tagTreeCCNode, ptr %132, i64 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = getelementptr inbounds %struct._tagTreeCCNode, ptr %125, i64 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %27, ptr noundef %29, i64 noundef %31, ptr noundef nonnull @.str.17, ptr noundef %136, ptr noundef %138) #11
  br label %139

139:                                              ; preds = %134, %131, %127, %122
  %140 = phi i32 [ %116, %127 ], [ 1, %134 ], [ %116, %131 ], [ %116, %122 ]
  %141 = phi i32 [ %115, %127 ], [ 1, %134 ], [ %115, %131 ], [ %115, %122 ]
  %142 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %117, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  br label %144

144:                                              ; preds = %139, %113
  %145 = phi ptr [ %143, %139 ], [ %117, %113 ]
  %146 = phi i32 [ %140, %139 ], [ %116, %113 ]
  %147 = phi i32 [ %141, %139 ], [ %115, %113 ]
  %148 = getelementptr inbounds %struct._tagTreeCCParam, ptr %114, i64 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %113, !llvm.loop !32

151:                                              ; preds = %144
  %152 = icmp eq i32 %147, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %34, i64 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %34, i64 0, i32 8
  %157 = load i64, ptr %156, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %27, ptr noundef %155, i64 noundef %157, ptr noundef nonnull @.str.16) #11
  br label %158

158:                                              ; preds = %153, %151, %109, %96
  %159 = phi i32 [ %97, %96 ], [ %146, %153 ], [ %146, %151 ], [ %97, %109 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %158, %104
  %162 = icmp eq ptr %99, null
  br i1 %162, label %173, label %163

163:                                              ; preds = %161, %163
  %164 = phi ptr [ %166, %163 ], [ %99, %161 ]
  %165 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %164, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  tail call void @free(ptr noundef nonnull %164) #11
  %167 = icmp eq ptr %166, null
  br i1 %167, label %173, label %163, !llvm.loop !33

168:                                              ; preds = %158
  %169 = tail call ptr @TreeCCOperationAddCase(ptr noundef %0, ptr noundef %34, ptr noundef %99, ptr noundef %29, i64 noundef %31) #11
  %170 = icmp eq ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %169, i64 0, i32 9
  store ptr %26, ptr %172, align 8, !tbaa !34
  br label %173

173:                                              ; preds = %163, %171, %168, %161
  %174 = phi ptr [ %169, %171 ], [ %26, %168 ], [ %26, %161 ], [ %26, %163 ]
  %175 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %175, label %186 [
    i32 1, label %176
    i32 11, label %182
  ]

176:                                              ; preds = %182, %173
  %177 = phi ptr [ @.str.8, %182 ], [ @.str.7, %173 ]
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull %177) #11
  %178 = load i32, ptr %24, align 8, !tbaa !11
  br label %179

179:                                              ; preds = %182, %176
  %180 = phi i32 [ %178, %176 ], [ 1, %182 ]
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %25, label %186, !llvm.loop !36

182:                                              ; preds = %173
  %183 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %184 = load i32, ptr %24, align 8, !tbaa !11
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %179, label %176

186:                                              ; preds = %179, %173
  %187 = phi i32 [ %175, %173 ], [ %180, %179 ]
  %188 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 5
  %191 = load i64, ptr %190, align 8, !tbaa !15
  %192 = icmp eq i32 %187, 3
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.9) #11
  br label %823

194:                                              ; preds = %186
  %195 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %196 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %197 = icmp eq ptr %195, null
  %198 = icmp eq ptr %174, null
  %199 = select i1 %197, i1 true, i1 %198
  br i1 %199, label %823, label %200

200:                                              ; preds = %194, %200
  %201 = phi ptr [ %206, %200 ], [ %174, %194 ]
  %202 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %201, i64 0, i32 1
  store ptr %195, ptr %202, align 8, !tbaa !37
  %203 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %201, i64 0, i32 6
  store ptr %189, ptr %203, align 8, !tbaa !38
  %204 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %201, i64 0, i32 7
  store i64 %191, ptr %204, align 8, !tbaa !39
  %205 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %201, i64 0, i32 9
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %207 = icmp eq ptr %206, null
  br i1 %207, label %823, label %200, !llvm.loop !40

208:                                              ; preds = %22, %22, %22, %22, %22
  %209 = add nsw i32 %23, -31
  %210 = icmp ult i32 %209, 3
  br i1 %210, label %211, label %225

211:                                              ; preds = %208, %211
  %212 = phi i32 [ %222, %211 ], [ %23, %208 ]
  %213 = phi ptr [ %221, %211 ], [ %24, %208 ]
  %214 = phi i32 [ %219, %211 ], [ 0, %208 ]
  %215 = icmp eq i32 %212, 32
  %216 = select i1 %215, i32 2, i32 4
  %217 = icmp eq i32 %212, 31
  %218 = select i1 %217, i32 3, i32 %216
  %219 = or i32 %214, %218
  %220 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %213) #11
  %221 = load ptr, ptr %8, align 8, !tbaa !5
  %222 = load i32, ptr %221, align 8, !tbaa !11
  %223 = add i32 %222, -31
  %224 = icmp ult i32 %223, 3
  br i1 %224, label %211, label %225, !llvm.loop !41

225:                                              ; preds = %211, %208
  %226 = phi i32 [ 0, %208 ], [ %219, %211 ]
  %227 = phi ptr [ %24, %208 ], [ %221, %211 ]
  %228 = phi i32 [ %23, %208 ], [ %222, %211 ]
  %229 = lshr i32 %226, 1
  %230 = and i32 %229, 1
  %231 = xor i32 %230, 1
  %232 = or i32 %231, %226
  switch i32 %228, label %238 [
    i32 2, label %233
    i32 4, label %235
  ]

233:                                              ; preds = %225
  %234 = tail call ptr @TreeCCValue(ptr noundef nonnull %227) #11
  tail call void @TreeCCAddLiteralDefn(ptr noundef nonnull %0, ptr noundef %234, i32 noundef %232) #11
  br label %820

235:                                              ; preds = %225
  %236 = tail call ptr @TreeCCValue(ptr noundef nonnull %227) #11
  %237 = or i32 %232, 4
  tail call void @TreeCCAddLiteralDefn(ptr noundef nonnull %0, ptr noundef %236, i32 noundef %237) #11
  br label %820

238:                                              ; preds = %225
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %227, ptr noundef nonnull @.str) #11
  br label %823

239:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %240 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %241 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 5
  %242 = load i64, ptr %241, align 8, !tbaa !15
  %243 = load i32, ptr %24, align 8, !tbaa !11
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.8) #11
  br label %327

246:                                              ; preds = %239
  %247 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %248 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %249 = load i32, ptr %24, align 8, !tbaa !11
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %253 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %254

254:                                              ; preds = %251, %246
  %255 = phi ptr [ %252, %251 ], [ null, %246 ]
  br label %256

256:                                              ; preds = %260, %254
  %257 = phi i32 [ 0, %254 ], [ %262, %260 ]
  %258 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %258, label %264 [
    i32 20, label %260
    i32 21, label %259
  ]

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259, %256
  %261 = phi i32 [ 4, %259 ], [ 2, %256 ]
  %262 = or i32 %261, %257
  %263 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %256

264:                                              ; preds = %256
  %265 = tail call ptr @TreeCCNodeCreate(ptr noundef %0, i64 noundef %242, ptr noundef %247, ptr noundef %255, i32 noundef %257) #11
  %266 = load i32, ptr %24, align 8, !tbaa !11
  %267 = icmp eq i32 %266, 12
  br i1 %267, label %268, label %327

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 9
  store i32 0, ptr %269, align 8, !tbaa !42
  %270 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  store i32 1, ptr %269, align 8, !tbaa !42
  %271 = load i32, ptr %24, align 8, !tbaa !11
  %272 = icmp eq i32 %271, 7
  br i1 %272, label %273, label %326

273:                                              ; preds = %268, %277
  %274 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %275

275:                                              ; preds = %323, %273
  %276 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %276, label %278 [
    i32 8, label %324
    i32 0, label %324
    i32 15, label %277
  ]

277:                                              ; preds = %321, %318, %275
  br label %273, !llvm.loop !43

278:                                              ; preds = %275
  %279 = icmp eq i32 %276, 23
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi i32 [ 1, %280 ], [ 0, %278 ]
  call fastcc void @ParseTypeAndName(ptr noundef nonnull %24, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %284 = load ptr, ptr %7, align 8, !tbaa !26
  %285 = icmp ne ptr %284, null
  %286 = load ptr, ptr %6, align 8
  %287 = icmp ne ptr %286, null
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %289, label %307

289:                                              ; preds = %282
  %290 = load i32, ptr %24, align 8, !tbaa !11
  %291 = icmp eq i32 %290, 12
  br i1 %291, label %292, label %304

292:                                              ; preds = %289
  %293 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %294 = load i32, ptr %24, align 8, !tbaa !11
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %301

296:                                              ; preds = %292
  %297 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %298 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %299 = icmp eq ptr %297, null
  %300 = or i1 %279, %299
  br i1 %300, label %304, label %301

301:                                              ; preds = %296, %292
  %302 = phi ptr [ @.str.18, %292 ], [ @.str.19, %296 ]
  %303 = phi ptr [ null, %292 ], [ %297, %296 ]
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull %302) #11
  br label %304

304:                                              ; preds = %301, %296, %289
  %305 = phi ptr [ %297, %296 ], [ null, %289 ], [ %303, %301 ]
  tail call void @TreeCCFieldCreate(ptr noundef %0, ptr noundef %265, ptr noundef nonnull %286, ptr noundef nonnull %284, ptr noundef %305, i32 noundef %283) #11
  %306 = load i32, ptr %24, align 8, !tbaa !11
  br label %318

307:                                              ; preds = %282
  br i1 %285, label %309, label %308

308:                                              ; preds = %307
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.21) #11
  br label %310

309:                                              ; preds = %307
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.20) #11
  tail call void @free(ptr noundef nonnull %284) #11
  br label %310

310:                                              ; preds = %309, %308
  %311 = icmp eq ptr %286, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %310
  tail call void @free(ptr noundef nonnull %286) #11
  br label %313

313:                                              ; preds = %312, %310
  br label %314

314:                                              ; preds = %313, %316
  %315 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %315, label %316 [
    i32 15, label %318
    i32 8, label %318
    i32 1, label %318
    i32 0, label %318
  ]

316:                                              ; preds = %314
  %317 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %314, !llvm.loop !44

318:                                              ; preds = %314, %314, %314, %314, %304
  %319 = phi i32 [ %306, %304 ], [ %315, %314 ], [ %315, %314 ], [ %315, %314 ], [ %315, %314 ]
  %320 = icmp eq i32 %319, 15
  br i1 %320, label %277, label %321

321:                                              ; preds = %318
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.22) #11
  %322 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %322, label %277 [
    i32 1, label %323
    i32 8, label %323
  ]

323:                                              ; preds = %321, %321
  br label %275, !llvm.loop !43

324:                                              ; preds = %275, %275
  %325 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %327

326:                                              ; preds = %268
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.23) #11
  br label %327

327:                                              ; preds = %245, %264, %324, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %823

328:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  br label %329

329:                                              ; preds = %335, %328
  %330 = phi i32 [ 0, %328 ], [ %339, %335 ]
  %331 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %332 = load i32, ptr %24, align 8, !tbaa !11
  %333 = add i32 %332, -24
  %334 = icmp ult i32 %333, 3
  br i1 %334, label %335, label %340

335:                                              ; preds = %329
  %336 = sext i32 %333 to i64
  %337 = getelementptr inbounds [3 x i32], ptr @switch.table.TreeCCParse, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = or i32 %338, %330
  br label %329

340:                                              ; preds = %329
  %341 = and i32 %330, 3
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.28) #11
  %344 = and i32 %330, -3
  br label %345

345:                                              ; preds = %343, %340
  %346 = phi i32 [ %344, %343 ], [ %330, %340 ]
  call fastcc void @ParseTypeAndName(ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %347 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !14
  %349 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 5
  %350 = load i64, ptr %349, align 8, !tbaa !15
  %351 = load ptr, ptr %2, align 8, !tbaa !26
  %352 = icmp ne ptr %351, null
  %353 = load ptr, ptr %3, align 8
  %354 = icmp ne ptr %353, null
  %355 = select i1 %352, i1 %354, i1 false
  br i1 %355, label %362, label %356

356:                                              ; preds = %345
  br i1 %352, label %358, label %357

357:                                              ; preds = %356
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.30) #11
  br label %359

358:                                              ; preds = %356
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.29) #11
  tail call void @free(ptr noundef nonnull %351) #11
  br label %359

359:                                              ; preds = %358, %357
  %360 = icmp eq ptr %353, null
  br i1 %360, label %624, label %361

361:                                              ; preds = %359
  tail call void @free(ptr noundef nonnull %353) #11
  br label %624

362:                                              ; preds = %345
  %363 = load i32, ptr %24, align 8, !tbaa !11
  %364 = icmp eq i32 %363, 16
  br i1 %364, label %365, label %373

365:                                              ; preds = %362
  %366 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %367 = load i32, ptr %24, align 8, !tbaa !11
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.29) #11
  tail call void @free(ptr noundef nonnull %351) #11
  tail call void @free(ptr noundef nonnull %353) #11
  br label %624

370:                                              ; preds = %365
  %371 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  store ptr %371, ptr %3, align 8, !tbaa !26
  %372 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %373

373:                                              ; preds = %370, %362
  %374 = phi ptr [ %371, %370 ], [ %353, %362 ]
  %375 = phi ptr [ %353, %370 ], [ null, %362 ]
  %376 = and i32 %346, 1
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %388

378:                                              ; preds = %373
  %379 = load i32, ptr %19, align 4, !tbaa !45
  %380 = icmp eq i32 %379, 3
  br i1 %380, label %381, label %388

381:                                              ; preds = %378
  %382 = icmp eq ptr %375, null
  br i1 %382, label %386, label %383

383:                                              ; preds = %381
  %384 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %375, ptr noundef nonnull dereferenceable(1) %374) #13
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %383, %381
  %387 = phi ptr [ @.str.31, %381 ], [ @.str.32, %383 ]
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %24, ptr noundef %348, i64 noundef %350, ptr noundef nonnull %387) #11
  br label %388

388:                                              ; preds = %386, %383, %378, %373
  %389 = load i32, ptr %24, align 8, !tbaa !11
  %390 = icmp eq i32 %389, 5
  br i1 %390, label %391, label %488

391:                                              ; preds = %388
  %392 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %393

393:                                              ; preds = %479, %391
  %394 = phi ptr [ null, %391 ], [ %471, %479 ]
  %395 = phi ptr [ null, %391 ], [ %472, %479 ]
  %396 = phi i32 [ 0, %391 ], [ %411, %479 ]
  %397 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %397, label %480 [
    i32 1, label %398
    i32 9, label %398
  ]

398:                                              ; preds = %393, %393
  %399 = icmp eq i32 %397, 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %398
  call fastcc void @ParseTypeAndName(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %410

401:                                              ; preds = %398
  %402 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  call fastcc void @ParseTypeAndName(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %403 = load i32, ptr %24, align 8, !tbaa !11
  %404 = icmp eq i32 %403, 10
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %408

407:                                              ; preds = %401
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.27) #11
  br label %408

408:                                              ; preds = %407, %405
  %409 = add nsw i32 %396, 1
  br label %410

410:                                              ; preds = %408, %400
  %411 = phi i32 [ %396, %400 ], [ %409, %408 ]
  %412 = phi i32 [ 0, %400 ], [ 1, %408 ]
  %413 = load ptr, ptr %4, align 8, !tbaa !26
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.33) #11
  br label %470

416:                                              ; preds = %410
  %417 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %413, ptr noundef nonnull dereferenceable(5) @.str.34) #13
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %416
  tail call void @free(ptr noundef nonnull %413) #11
  %420 = load ptr, ptr %5, align 8, !tbaa !26
  %421 = icmp eq ptr %420, null
  br i1 %421, label %470, label %422

422:                                              ; preds = %419
  tail call void @free(ptr noundef nonnull %420) #11
  br label %470

423:                                              ; preds = %416
  %424 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %24) #11
  br label %427

427:                                              ; preds = %426, %423
  %428 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %428, ptr %424, align 8, !tbaa !46
  %429 = getelementptr inbounds %struct._tagTreeCCParam, ptr %424, i64 0, i32 1
  store ptr %413, ptr %429, align 8, !tbaa !29
  %430 = getelementptr inbounds %struct._tagTreeCCParam, ptr %424, i64 0, i32 2
  store i32 %412, ptr %430, align 8, !tbaa !27
  %431 = getelementptr inbounds %struct._tagTreeCCParam, ptr %424, i64 0, i32 3
  store i32 0, ptr %431, align 4, !tbaa !47
  %432 = getelementptr inbounds %struct._tagTreeCCParam, ptr %424, i64 0, i32 4
  store ptr null, ptr %432, align 8, !tbaa !48
  %433 = icmp eq ptr %395, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %427
  %435 = getelementptr inbounds %struct._tagTreeCCParam, ptr %395, i64 0, i32 4
  store ptr %424, ptr %435, align 8, !tbaa !48
  br label %436

436:                                              ; preds = %434, %427
  %437 = phi ptr [ %394, %434 ], [ %424, %427 ]
  br i1 %399, label %470, label %438

438:                                              ; preds = %436
  %439 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef nonnull %413) #11
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.35, ptr noundef nonnull %413) #11
  br label %470

442:                                              ; preds = %438
  %443 = load ptr, ptr %347, align 8, !tbaa !14
  %444 = load i64, ptr %349, align 8, !tbaa !15
  %445 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %413) #13
  %446 = trunc i64 %445 to i32
  %447 = load i32, ptr %19, align 4, !tbaa !45
  %448 = icmp ult i32 %447, 2
  br i1 %448, label %449, label %470

449:                                              ; preds = %442
  %450 = getelementptr inbounds %struct._tagTreeCCNode, ptr %439, i64 0, i32 5
  %451 = load i32, ptr %450, align 8, !tbaa !49
  %452 = and i32 %451, 24
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %470

454:                                              ; preds = %449
  %455 = icmp slt i32 %446, 2
  br i1 %455, label %468, label %456

456:                                              ; preds = %454
  %457 = add i64 %445, 4294967295
  %458 = and i64 %457, 4294967295
  %459 = getelementptr inbounds i8, ptr %413, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !50
  %461 = icmp eq i8 %460, 42
  br i1 %461, label %462, label %468

462:                                              ; preds = %456
  %463 = add i64 %445, 4294967294
  %464 = and i64 %463, 4294967295
  %465 = getelementptr inbounds i8, ptr %413, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !50
  %467 = icmp eq i8 %466, 32
  br i1 %467, label %470, label %468

468:                                              ; preds = %462, %456, %454
  %469 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %469, ptr noundef %443, i64 noundef %444, ptr noundef nonnull @.str.43) #11
  br label %470

470:                                              ; preds = %468, %462, %449, %442, %441, %436, %422, %419, %415
  %471 = phi ptr [ %437, %441 ], [ %437, %436 ], [ %394, %422 ], [ %394, %419 ], [ %394, %415 ], [ %437, %442 ], [ %437, %449 ], [ %437, %462 ], [ %437, %468 ]
  %472 = phi ptr [ %424, %441 ], [ %424, %436 ], [ %395, %422 ], [ %395, %419 ], [ %395, %415 ], [ %424, %442 ], [ %424, %449 ], [ %424, %462 ], [ %424, %468 ]
  %473 = load i32, ptr %24, align 8, !tbaa !11
  %474 = icmp eq i32 %473, 11
  br i1 %474, label %475, label %480

475:                                              ; preds = %470
  %476 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %477 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %477, label %478 [
    i32 1, label %479
    i32 9, label %479
  ]

478:                                              ; preds = %475
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.33) #11
  br label %479

479:                                              ; preds = %478, %475, %475
  br label %393, !llvm.loop !51

480:                                              ; preds = %470, %393
  %481 = phi i32 [ %397, %393 ], [ %473, %470 ]
  %482 = phi ptr [ %394, %393 ], [ %471, %470 ]
  %483 = phi i32 [ %396, %393 ], [ %411, %470 ]
  %484 = icmp eq i32 %481, 6
  br i1 %484, label %485, label %487

485:                                              ; preds = %480
  %486 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %489

487:                                              ; preds = %480
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.13) #11
  br label %489

488:                                              ; preds = %388
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.14) #11
  br label %489

489:                                              ; preds = %488, %487, %485
  %490 = phi ptr [ %482, %485 ], [ %482, %487 ], [ null, %488 ]
  %491 = phi i32 [ %483, %485 ], [ %483, %487 ], [ 0, %488 ]
  %492 = load i32, ptr %24, align 8, !tbaa !11
  %493 = icmp eq i32 %492, 12
  br i1 %493, label %494, label %502

494:                                              ; preds = %489
  %495 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %496 = load i32, ptr %24, align 8, !tbaa !11
  %497 = icmp eq i32 %496, 3
  br i1 %497, label %498, label %501

498:                                              ; preds = %494
  %499 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %500 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %507

501:                                              ; preds = %494
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.36) #11
  br label %507

502:                                              ; preds = %489
  br i1 %377, label %503, label %510

503:                                              ; preds = %502
  %504 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.34) #13
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.37) #11
  br label %507

507:                                              ; preds = %506, %503, %501, %498
  %508 = phi ptr [ null, %503 ], [ null, %506 ], [ null, %501 ], [ %499, %498 ]
  %509 = load i32, ptr %24, align 8, !tbaa !11
  br label %510

510:                                              ; preds = %507, %502
  %511 = phi i32 [ %509, %507 ], [ %492, %502 ]
  %512 = phi ptr [ %508, %507 ], [ null, %502 ]
  %513 = icmp eq i32 %511, 15
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %516

516:                                              ; preds = %514, %510
  %517 = icmp eq i32 %491, 0
  %518 = icmp ne ptr %490, null
  %519 = select i1 %517, i1 %518, i1 false
  br i1 %519, label %520, label %556

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct._tagTreeCCParam, ptr %490, i64 0, i32 2
  %522 = load i32, ptr %521, align 8, !tbaa !27
  %523 = or i32 %522, 1
  store i32 %523, ptr %521, align 8, !tbaa !27
  %524 = getelementptr inbounds %struct._tagTreeCCParam, ptr %490, i64 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !29
  %526 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %525) #11
  %527 = icmp eq ptr %526, null
  %528 = load ptr, ptr %524, align 8, !tbaa !29
  br i1 %527, label %529, label %530

529:                                              ; preds = %520
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %24, ptr noundef %348, i64 noundef %350, ptr noundef nonnull @.str.35, ptr noundef %528) #11
  br label %556

530:                                              ; preds = %520
  %531 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %528) #13
  %532 = trunc i64 %531 to i32
  %533 = load i32, ptr %19, align 4, !tbaa !45
  %534 = icmp ult i32 %533, 2
  br i1 %534, label %535, label %556

535:                                              ; preds = %530
  %536 = getelementptr inbounds %struct._tagTreeCCNode, ptr %526, i64 0, i32 5
  %537 = load i32, ptr %536, align 8, !tbaa !49
  %538 = and i32 %537, 24
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %556

540:                                              ; preds = %535
  %541 = icmp slt i32 %532, 2
  br i1 %541, label %554, label %542

542:                                              ; preds = %540
  %543 = add i64 %531, 4294967295
  %544 = and i64 %543, 4294967295
  %545 = getelementptr inbounds i8, ptr %528, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !50
  %547 = icmp eq i8 %546, 42
  br i1 %547, label %548, label %554

548:                                              ; preds = %542
  %549 = add i64 %531, 4294967294
  %550 = and i64 %549, 4294967295
  %551 = getelementptr inbounds i8, ptr %528, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !50
  %553 = icmp eq i8 %552, 32
  br i1 %553, label %556, label %554

554:                                              ; preds = %548, %542, %540
  %555 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %555, ptr noundef %348, i64 noundef %350, ptr noundef nonnull @.str.43) #11
  br label %556

556:                                              ; preds = %554, %548, %535, %530, %529, %516
  %557 = phi i32 [ 1, %529 ], [ %491, %516 ], [ 1, %530 ], [ 1, %535 ], [ 1, %548 ], [ 1, %554 ]
  br i1 %377, label %586, label %558

558:                                              ; preds = %556
  %559 = icmp eq ptr %490, null
  %560 = icmp ne i32 %557, 1
  %561 = select i1 %559, i1 true, i1 %560
  br i1 %561, label %567, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds %struct._tagTreeCCParam, ptr %490, i64 0, i32 2
  %564 = load i32, ptr %563, align 8, !tbaa !27
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %568, label %572

567:                                              ; preds = %558
  br i1 %518, label %568, label %569

568:                                              ; preds = %567, %562
  br label %569

569:                                              ; preds = %568, %567
  %570 = phi ptr [ @.str.39, %568 ], [ @.str.38, %567 ]
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull %570) #11
  %571 = and i32 %346, -2
  br label %586

572:                                              ; preds = %562
  %573 = getelementptr inbounds %struct._tagTreeCCParam, ptr %490, i64 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !29
  %575 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %574) #11
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = and i32 %346, -2
  br label %586

579:                                              ; preds = %572
  %580 = getelementptr inbounds %struct._tagTreeCCNode, ptr %575, i64 0, i32 5
  %581 = load i32, ptr %580, align 8, !tbaa !49
  %582 = and i32 %581, 8
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %586, label %584

584:                                              ; preds = %579
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.40) #11
  %585 = and i32 %346, -2
  br label %586

586:                                              ; preds = %584, %579, %577, %569, %556
  %587 = phi i32 [ %571, %569 ], [ %578, %577 ], [ %585, %584 ], [ %346, %579 ], [ %346, %556 ]
  %588 = tail call ptr @TreeCCOperationFind(ptr noundef %0, ptr noundef %374) #11
  %589 = icmp eq ptr %588, null
  br i1 %589, label %616, label %590

590:                                              ; preds = %586
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %24, ptr noundef %348, i64 noundef %350, ptr noundef nonnull @.str.41, ptr noundef %374) #11
  %591 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %588, i64 0, i32 7
  %592 = load ptr, ptr %591, align 8, !tbaa !24
  %593 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %588, i64 0, i32 8
  %594 = load i64, ptr %593, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %24, ptr noundef %592, i64 noundef %594, ptr noundef nonnull @.str.42) #11
  tail call void @free(ptr noundef %351) #11
  tail call void @free(ptr noundef %374) #11
  %595 = icmp eq ptr %375, null
  br i1 %595, label %597, label %596

596:                                              ; preds = %590
  tail call void @free(ptr noundef nonnull %375) #11
  br label %597

597:                                              ; preds = %596, %590
  %598 = icmp eq ptr %512, null
  br i1 %598, label %600, label %599

599:                                              ; preds = %597
  tail call void @free(ptr noundef nonnull %512) #11
  br label %600

600:                                              ; preds = %599, %597
  %601 = icmp eq ptr %490, null
  br i1 %601, label %624, label %602

602:                                              ; preds = %600, %614
  %603 = phi ptr [ %605, %614 ], [ %490, %600 ]
  %604 = getelementptr inbounds %struct._tagTreeCCParam, ptr %603, i64 0, i32 4
  %605 = load ptr, ptr %604, align 8, !tbaa !48
  %606 = load ptr, ptr %603, align 8, !tbaa !46
  %607 = icmp eq ptr %606, null
  br i1 %607, label %609, label %608

608:                                              ; preds = %602
  tail call void @free(ptr noundef nonnull %606) #11
  br label %609

609:                                              ; preds = %608, %602
  %610 = getelementptr inbounds %struct._tagTreeCCParam, ptr %603, i64 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !29
  %612 = icmp eq ptr %611, null
  br i1 %612, label %614, label %613

613:                                              ; preds = %609
  tail call void @free(ptr noundef nonnull %611) #11
  br label %614

614:                                              ; preds = %613, %609
  tail call void @free(ptr noundef nonnull %603) #11
  %615 = icmp eq ptr %605, null
  br i1 %615, label %624, label %602, !llvm.loop !52

616:                                              ; preds = %586
  %617 = tail call ptr @TreeCCOperationCreate(ptr noundef %0, ptr noundef nonnull %351, ptr noundef %374, ptr noundef %375, ptr noundef %512, ptr noundef %490, i32 noundef %587, i32 noundef %557, ptr noundef %348, i64 noundef %350) #11
  %618 = and i32 %587, 1
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %624, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds %struct._tagTreeCCParam, ptr %490, i64 0, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !29
  %623 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %622) #11
  tail call void @TreeCCNodeAddVirtual(ptr noundef %0, ptr noundef %623, ptr noundef %617) #11
  br label %624

624:                                              ; preds = %614, %359, %361, %369, %600, %616, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %823

625:                                              ; preds = %22
  %626 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %627 = load i32, ptr %24, align 8, !tbaa !11
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %630, label %629

629:                                              ; preds = %625
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.44) #11
  br label %823

630:                                              ; preds = %625
  %631 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %632 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 4
  %633 = load ptr, ptr %632, align 8, !tbaa !14
  %634 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 5
  %635 = load i64, ptr %634, align 8, !tbaa !15
  %636 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %637 = load i32, ptr %24, align 8, !tbaa !11
  %638 = icmp eq i32 %637, 12
  br i1 %638, label %639, label %646

639:                                              ; preds = %630
  %640 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %641 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %641, label %645 [
    i32 1, label %642
    i32 17, label %642
  ]

642:                                              ; preds = %639, %639
  %643 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %644 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %646

645:                                              ; preds = %639
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.45) #11
  br label %646

646:                                              ; preds = %645, %642, %630
  %647 = phi ptr [ %643, %642 ], [ null, %645 ], [ null, %630 ]
  %648 = load i16, ptr %18, align 8
  %649 = and i16 %648, 1
  %650 = icmp eq i16 %649, 0
  br i1 %650, label %655, label %651

651:                                              ; preds = %646
  %652 = icmp eq ptr %647, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %651
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %635, ptr noundef nonnull @.str.46, ptr noundef %631, ptr noundef nonnull %647) #11
  br label %655

654:                                              ; preds = %651
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %635, ptr noundef nonnull @.str.47, ptr noundef %631) #11
  br label %655

655:                                              ; preds = %654, %653, %646
  %656 = tail call i32 @TreeCCOptionProcess(ptr noundef nonnull %0, ptr noundef %631, ptr noundef %647) #11
  %657 = add i32 %656, -2
  %658 = icmp ult i32 %657, 4
  br i1 %658, label %659, label %663

659:                                              ; preds = %655
  %660 = sext i32 %657 to i64
  %661 = shl i64 %660, 2
  %662 = call ptr @llvm.load.relative.i64(ptr @reltable.TreeCCParse, i64 %661)
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %24, ptr noundef %633, i64 noundef %635, ptr noundef nonnull %662, ptr noundef %631) #11
  br label %663

663:                                              ; preds = %655, %659
  tail call void @free(ptr noundef %631) #11
  %664 = icmp ne i32 %656, 1
  %665 = icmp ne ptr %647, null
  %666 = select i1 %664, i1 %665, i1 false
  br i1 %666, label %667, label %823

667:                                              ; preds = %663
  tail call void @free(ptr noundef nonnull %647) #11
  br label %823

668:                                              ; preds = %22
  %669 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %670 = load ptr, ptr %8, align 8, !tbaa !5
  %671 = load i32, ptr %670, align 8, !tbaa !11
  %672 = icmp eq i32 %671, 17
  br i1 %672, label %673, label %689

673:                                              ; preds = %668
  %674 = getelementptr inbounds %struct.TreeCCInput, ptr %670, i64 0, i32 1
  %675 = load ptr, ptr %674, align 8, !tbaa !16
  %676 = tail call ptr @TreeCCStreamCreate(ptr noundef nonnull %0, ptr noundef %675, ptr noundef %675, i32 noundef 1) #11
  store ptr %676, ptr %13, align 8, !tbaa !53
  %677 = load ptr, ptr %8, align 8, !tbaa !5
  %678 = getelementptr inbounds %struct.TreeCCInput, ptr %677, i64 0, i32 10
  %679 = load i32, ptr %678, align 4, !tbaa !54
  %680 = getelementptr inbounds %struct._tagTreeCCStream, ptr %676, i64 0, i32 7
  %681 = load i8, ptr %680, align 4
  %682 = trunc i32 %679 to i8
  %683 = shl i8 %682, 1
  %684 = and i8 %683, 2
  %685 = or i8 %684, %681
  store i8 %685, ptr %680, align 4
  %686 = load ptr, ptr %14, align 8, !tbaa !55
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %820

688:                                              ; preds = %673
  store ptr %676, ptr %14, align 8, !tbaa !55
  br label %820

689:                                              ; preds = %668
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %670, ptr noundef nonnull @.str.1) #11
  br label %823

690:                                              ; preds = %22
  %691 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %692 = load ptr, ptr %8, align 8, !tbaa !5
  %693 = load i32, ptr %692, align 8, !tbaa !11
  %694 = icmp eq i32 %693, 17
  br i1 %694, label %695, label %711

695:                                              ; preds = %690
  %696 = getelementptr inbounds %struct.TreeCCInput, ptr %692, i64 0, i32 1
  %697 = load ptr, ptr %696, align 8, !tbaa !16
  %698 = tail call ptr @TreeCCStreamCreate(ptr noundef nonnull %0, ptr noundef %697, ptr noundef %697, i32 noundef 0) #11
  store ptr %698, ptr %15, align 8, !tbaa !56
  %699 = load ptr, ptr %8, align 8, !tbaa !5
  %700 = getelementptr inbounds %struct.TreeCCInput, ptr %699, i64 0, i32 10
  %701 = load i32, ptr %700, align 4, !tbaa !54
  %702 = getelementptr inbounds %struct._tagTreeCCStream, ptr %698, i64 0, i32 7
  %703 = load i8, ptr %702, align 4
  %704 = trunc i32 %701 to i8
  %705 = shl i8 %704, 1
  %706 = and i8 %705, 2
  %707 = or i8 %706, %703
  store i8 %707, ptr %702, align 4
  %708 = load ptr, ptr %16, align 8, !tbaa !57
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %820

710:                                              ; preds = %695
  store ptr %698, ptr %16, align 8, !tbaa !57
  br label %820

711:                                              ; preds = %690
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %692, ptr noundef nonnull @.str.2) #11
  br label %823

712:                                              ; preds = %22
  %713 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %714 = load ptr, ptr %8, align 8, !tbaa !5
  %715 = load i32, ptr %714, align 8, !tbaa !11
  %716 = icmp eq i32 %715, 17
  br i1 %716, label %717, label %723

717:                                              ; preds = %712
  %718 = getelementptr inbounds %struct.TreeCCInput, ptr %714, i64 0, i32 4
  %719 = load ptr, ptr %718, align 8, !tbaa !14
  %720 = getelementptr inbounds %struct.TreeCCInput, ptr %714, i64 0, i32 1
  %721 = load ptr, ptr %720, align 8, !tbaa !16
  %722 = tail call ptr @TreeCCResolvePathname(ptr noundef %719, ptr noundef %721) #11
  store ptr %722, ptr %17, align 8, !tbaa !58
  br label %820

723:                                              ; preds = %712
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %714, ptr noundef nonnull @.str.2) #11
  br label %823

724:                                              ; preds = %22
  %725 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %726 = load i32, ptr %24, align 8, !tbaa !11
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %729, label %728

728:                                              ; preds = %724
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.52) #11
  br label %823

729:                                              ; preds = %724
  %730 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %731 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 5
  %732 = load i64, ptr %731, align 8, !tbaa !15
  %733 = tail call ptr @TreeCCNodeCreate(ptr noundef nonnull %0, i64 noundef %732, ptr noundef %730, ptr noundef null, i32 noundef 14) #11
  %734 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %735 = load i32, ptr %24, align 8, !tbaa !11
  %736 = icmp eq i32 %735, 12
  br i1 %736, label %738, label %737

737:                                              ; preds = %729
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.53) #11
  br label %823

738:                                              ; preds = %729
  %739 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 9
  store i32 0, ptr %739, align 8, !tbaa !42
  %740 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  store i32 1, ptr %739, align 8, !tbaa !42
  %741 = load i32, ptr %24, align 8, !tbaa !11
  %742 = icmp eq i32 %741, 7
  br i1 %742, label %744, label %743

743:                                              ; preds = %738
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.54) #11
  br label %823

744:                                              ; preds = %738
  %745 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %746 = load i32, ptr %24, align 8, !tbaa !11
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %764

748:                                              ; preds = %744
  %749 = getelementptr inbounds %struct._tagTreeCCNode, ptr %733, i64 0, i32 4
  br label %750

750:                                              ; preds = %761, %748
  %751 = load i64, ptr %731, align 8, !tbaa !15
  %752 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %753 = load ptr, ptr %749, align 8, !tbaa !30
  %754 = tail call ptr @TreeCCDupString(ptr noundef %753) #11
  %755 = tail call ptr @TreeCCNodeCreate(ptr noundef %0, i64 noundef %751, ptr noundef %752, ptr noundef %754, i32 noundef 16) #11
  %756 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %757 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %757, label %764 [
    i32 11, label %758
    i32 1, label %760
  ]

758:                                              ; preds = %750
  %759 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %761

760:                                              ; preds = %750
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.7) #11
  br label %761

761:                                              ; preds = %760, %758
  %762 = load i32, ptr %24, align 8, !tbaa !11
  %763 = icmp eq i32 %762, 1
  br i1 %763, label %750, label %764, !llvm.loop !59

764:                                              ; preds = %761, %750, %744
  %765 = phi i32 [ %746, %744 ], [ %762, %761 ], [ %757, %750 ]
  %766 = icmp eq i32 %765, 11
  br i1 %766, label %767, label %769

767:                                              ; preds = %764
  %768 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %769

769:                                              ; preds = %767, %764
  br i1 %747, label %771, label %770

770:                                              ; preds = %769
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.55) #11
  br label %771

771:                                              ; preds = %770, %769
  %772 = load i32, ptr %24, align 8, !tbaa !11
  %773 = icmp eq i32 %772, 8
  br i1 %773, label %774, label %776

774:                                              ; preds = %771
  %775 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %823

776:                                              ; preds = %771
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.56) #11
  br label %823

777:                                              ; preds = %22
  %778 = load <2 x ptr>, ptr %13, align 8, !tbaa !26
  store <2 x ptr> %778, ptr %14, align 8, !tbaa !26
  br label %820

779:                                              ; preds = %22
  %780 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %781 = load ptr, ptr %8, align 8, !tbaa !5
  %782 = load i32, ptr %781, align 8, !tbaa !11
  %783 = icmp eq i32 %782, 37
  br i1 %783, label %784, label %788

784:                                              ; preds = %779
  %785 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %781) #11
  %786 = load ptr, ptr %8, align 8, !tbaa !5
  %787 = load i32, ptr %786, align 8, !tbaa !11
  br label %788

788:                                              ; preds = %784, %779
  %789 = phi i32 [ %787, %784 ], [ %782, %779 ]
  %790 = phi ptr [ %786, %784 ], [ %781, %779 ]
  %791 = icmp eq i32 %789, 17
  br i1 %791, label %792, label %812

792:                                              ; preds = %788
  %793 = getelementptr inbounds %struct.TreeCCInput, ptr %790, i64 0, i32 4
  %794 = load ptr, ptr %793, align 8, !tbaa !14
  %795 = getelementptr inbounds %struct.TreeCCInput, ptr %790, i64 0, i32 1
  %796 = load ptr, ptr %795, align 8, !tbaa !16
  %797 = tail call ptr @TreeCCResolvePathname(ptr noundef %794, ptr noundef %796) #11
  %798 = tail call noalias ptr @fopen(ptr noundef %797, ptr noundef nonnull @.str.3)
  %799 = icmp eq ptr %798, null
  br i1 %799, label %810, label %800

800:                                              ; preds = %792
  %801 = tail call noalias dereferenceable_or_null(1096) ptr @malloc(i64 noundef 1096) #12
  %802 = load ptr, ptr %8, align 8, !tbaa !5
  %803 = icmp eq ptr %801, null
  br i1 %803, label %804, label %806

804:                                              ; preds = %800
  tail call void @TreeCCOutOfMemory(ptr noundef %802) #11
  %805 = load ptr, ptr %8, align 8, !tbaa !5
  br label %806

806:                                              ; preds = %804, %800
  %807 = phi ptr [ %805, %804 ], [ %802, %800 ]
  %808 = getelementptr inbounds %struct.TreeCCInput, ptr %807, i64 0, i32 2
  %809 = load ptr, ptr %808, align 8, !tbaa !60
  tail call void @TreeCCOpen(ptr noundef %801, ptr noundef %809, ptr noundef nonnull %798, ptr noundef %797) #11
  store ptr %801, ptr %8, align 8, !tbaa !5
  tail call void @TreeCCParse(ptr noundef nonnull %0)
  store ptr %802, ptr %8, align 8, !tbaa !5
  tail call void @TreeCCClose(ptr noundef %801, i32 noundef 1) #11
  tail call void @free(ptr noundef %801) #11
  br label %820

810:                                              ; preds = %792
  %811 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef %811, ptr noundef nonnull @.str.4, ptr noundef %797) #11
  tail call void @free(ptr noundef %797) #11
  br label %820

812:                                              ; preds = %788
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %790, ptr noundef nonnull @.str.5) #11
  br label %820

813:                                              ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.6) #11
  %814 = load ptr, ptr %8, align 8, !tbaa !5
  br label %815

815:                                              ; preds = %815, %813
  %816 = phi ptr [ %818, %815 ], [ %814, %813 ]
  %817 = tail call i32 @TreeCCNextToken(ptr noundef %816) #11
  %818 = load ptr, ptr %8, align 8, !tbaa !5
  %819 = load i32, ptr %818, align 8, !tbaa !11
  switch i32 %819, label %815 [
    i32 0, label %823
    i32 1, label %823
    i32 2, label %823
    i32 4, label %823
    i32 19, label %823
    i32 22, label %823
    i32 27, label %823
    i32 28, label %823
    i32 29, label %823
    i32 31, label %823
    i32 32, label %823
    i32 33, label %823
    i32 34, label %823
    i32 35, label %823
    i32 36, label %823
  ], !llvm.loop !61

820:                                              ; preds = %233, %235, %812, %810, %806, %695, %710, %673, %688, %22, %777, %717
  %821 = load ptr, ptr %8, align 8, !tbaa !5
  %822 = tail call i32 @TreeCCNextToken(ptr noundef %821) #11
  br label %823

823:                                              ; preds = %200, %815, %815, %815, %815, %815, %815, %815, %815, %815, %815, %815, %815, %815, %815, %815, %238, %776, %774, %743, %737, %728, %667, %663, %629, %194, %193, %820, %723, %711, %689, %624, %327
  %824 = load ptr, ptr %8, align 8, !tbaa !5
  %825 = load i32, ptr %824, align 8, !tbaa !11
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %22, !llvm.loop !62

827:                                              ; preds = %823, %1
  ret void
}

declare i32 @TreeCCNextToken(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @TreeCCAddLiteralDefn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @TreeCCValue(ptr noundef) local_unnamed_addr #1

declare void @TreeCCError(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @TreeCCStreamCreate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @TreeCCResolvePathname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @TreeCCOutOfMemory(ptr noundef) local_unnamed_addr #1

declare void @TreeCCOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCClose(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @TreeCCOperationFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TreeCCNodeFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCErrorOnLine(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @TreeCCNodeFindByType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TreeCCNodeInheritsFrom(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TreeCCOperationAddCase(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @TreeCCNodeCreate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ParseTypeAndName(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #11
  br label %131

7:                                                ; preds = %3, %38
  %8 = phi ptr [ %40, %38 ], [ null, %3 ]
  %9 = phi ptr [ %39, %38 ], [ null, %3 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @TreeCCValue(ptr noundef nonnull %0) #11
  br label %38

13:                                               ; preds = %7
  %14 = icmp eq ptr %8, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @TreeCCValue(ptr noundef nonnull %0) #11
  br label %38

17:                                               ; preds = %13
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %19 = trunc i64 %18 to i32
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, %19
  %23 = add i32 %22, 1
  %24 = add i32 %22, 2
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %25) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #11
  br label %29

29:                                               ; preds = %17, %28
  %30 = shl i64 %18, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store i8 32, ptr %32, align 1, !tbaa !50
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %8) #11
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds i8, ptr %26, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !50
  tail call void @free(ptr noundef nonnull %8) #11
  %37 = tail call ptr @TreeCCValue(ptr noundef nonnull %0) #11
  br label %38

38:                                               ; preds = %15, %29, %11
  %39 = phi ptr [ %26, %29 ], [ %9, %15 ], [ %12, %11 ]
  %40 = phi ptr [ %37, %29 ], [ %16, %15 ], [ %8, %11 ]
  %41 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %0) #11
  %42 = load i32, ptr %0, align 8, !tbaa !11
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %7, label %44, !llvm.loop !63

44:                                               ; preds = %38
  %45 = icmp eq ptr %40, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %44
  switch i32 %42, label %67 [
    i32 13, label %47
    i32 14, label %47
    i32 9, label %47
  ]

47:                                               ; preds = %46, %46, %46
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #13
  %49 = trunc i64 %48 to i32
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #13
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %51, %49
  %53 = add i32 %52, 1
  %54 = add i32 %52, 2
  %55 = sext i32 %54 to i64
  %56 = tail call ptr @realloc(ptr noundef %39, i64 noundef %55) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #11
  br label %59

59:                                               ; preds = %47, %58
  %60 = shl i64 %48, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  store i8 32, ptr %62, align 1, !tbaa !50
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %40) #11
  %65 = sext i32 %53 to i64
  %66 = getelementptr inbounds i8, ptr %56, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !50
  tail call void @free(ptr noundef nonnull %40) #11
  br label %67

67:                                               ; preds = %46, %59, %44
  %68 = phi ptr [ %56, %59 ], [ %39, %44 ], [ %39, %46 ]
  %69 = phi ptr [ null, %59 ], [ null, %44 ], [ %40, %46 ]
  br label %70

70:                                               ; preds = %105, %67
  %71 = phi ptr [ %68, %67 ], [ %106, %105 ]
  %72 = load i32, ptr %0, align 8, !tbaa !11
  switch i32 %72, label %124 [
    i32 13, label %73
    i32 14, label %80
    i32 9, label %87
  ]

73:                                               ; preds = %70
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #13
  %75 = shl i64 %74, 32
  %76 = add i64 %75, 12884901888
  %77 = ashr exact i64 %76, 32
  %78 = tail call ptr @realloc(ptr noundef %71, i64 noundef %77) #14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %107, label %111

80:                                               ; preds = %70
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #13
  %82 = shl i64 %81, 32
  %83 = add i64 %82, 12884901888
  %84 = ashr exact i64 %83, 32
  %85 = tail call ptr @realloc(ptr noundef %71, i64 noundef %84) #14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %107, label %111

87:                                               ; preds = %70
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #13
  %89 = shl i64 %88, 32
  %90 = add i64 %89, 12884901888
  %91 = ashr exact i64 %90, 32
  %92 = tail call ptr @realloc(ptr noundef %71, i64 noundef %91) #14
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #11
  br label %95

95:                                               ; preds = %87, %94
  %96 = ashr exact i64 %89, 32
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %97, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false) #11
  %98 = add i64 %89, 8589934592
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !50
  %101 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %0) #11
  %102 = load i32, ptr %0, align 8, !tbaa !11
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %121, label %104

104:                                              ; preds = %95
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #11
  br label %105

105:                                              ; preds = %104, %121
  %106 = phi ptr [ %122, %121 ], [ %92, %104 ]
  br label %70, !llvm.loop !64

107:                                              ; preds = %80, %73
  %108 = phi i64 [ %75, %73 ], [ %82, %80 ]
  %109 = phi ptr [ %78, %73 ], [ %85, %80 ]
  %110 = phi i16 [ 42, %73 ], [ 38, %80 ]
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #11
  br label %111

111:                                              ; preds = %107, %80, %73
  %112 = phi i64 [ %75, %73 ], [ %82, %80 ], [ %108, %107 ]
  %113 = phi ptr [ %78, %73 ], [ %85, %80 ], [ %109, %107 ]
  %114 = phi i16 [ 42, %73 ], [ 38, %80 ], [ %110, %107 ]
  %115 = ashr exact i64 %112, 32
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store i8 32, ptr %116, align 1, !tbaa !50
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i16 %114, ptr %117, align 1
  %118 = add i64 %112, 8589934592
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds i8, ptr %113, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !50
  br label %121

121:                                              ; preds = %111, %95
  %122 = phi ptr [ %92, %95 ], [ %113, %111 ]
  %123 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %0) #11
  br label %105

124:                                              ; preds = %70
  %125 = icmp eq ptr %69, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = icmp eq i32 %72, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = tail call ptr @TreeCCValue(ptr noundef nonnull %0) #11
  %130 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %0) #11
  br label %131

131:                                              ; preds = %124, %126, %128, %6
  %132 = phi ptr [ null, %6 ], [ %71, %128 ], [ %71, %126 ], [ %71, %124 ]
  %133 = phi ptr [ null, %6 ], [ %129, %128 ], [ null, %126 ], [ %69, %124 ]
  store ptr %132, ptr %1, align 8, !tbaa !26
  store ptr %133, ptr %2, align 8, !tbaa !26
  ret void
}

declare void @TreeCCFieldCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @TreeCCOperationCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @TreeCCNodeAddVirtual(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCDebug(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @TreeCCOptionProcess(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TreeCCDupString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8192}
!6 = !{!"_tagTreeCCContext", !7, i64 0, !7, i64 4096, !9, i64 8192, !9, i64 8200, !9, i64 8208, !9, i64 8216, !9, i64 8224, !9, i64 8232, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !9, i64 8248, !9, i64 8256, !9, i64 8264, !10, i64 8272, !10, i64 8276, !10, i64 8280, !9, i64 8288, !9, i64 8296}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !7, i64 72}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !9, i64 32}
!15 = !{!12, !13, i64 40}
!16 = !{!12, !9, i64 8}
!17 = !{!18, !9, i64 0}
!18 = !{!"_tagTreeCCTrigger", !9, i64 0, !9, i64 8}
!19 = !{!18, !9, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 44}
!23 = !{!"_tagTreeCCOperation", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !9, i64 48, !13, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !10, i64 96, !9, i64 104, !9, i64 112}
!24 = !{!23, !9, i64 48}
!25 = !{!23, !13, i64 56}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !10, i64 16}
!28 = !{!"_tagTreeCCParam", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24}
!29 = !{!28, !9, i64 8}
!30 = !{!31, !9, i64 32}
!31 = !{!"_tagTreeCCNode", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !9, i64 56, !13, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35, !9, i64 72}
!35 = !{!"_tagTreeCCOperationCase", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !13, i64 40, !9, i64 48, !13, i64 56, !9, i64 64, !9, i64 72}
!36 = distinct !{!36, !21}
!37 = !{!35, !9, i64 8}
!38 = !{!35, !9, i64 48}
!39 = !{!35, !13, i64 56}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!12, !10, i64 64}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!6, !10, i64 8276}
!46 = !{!28, !9, i64 0}
!47 = !{!28, !10, i64 20}
!48 = !{!28, !9, i64 24}
!49 = !{!31, !10, i64 40}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!6, !9, i64 8208}
!54 = !{!12, !10, i64 68}
!55 = !{!6, !9, i64 8224}
!56 = !{!6, !9, i64 8216}
!57 = !{!6, !9, i64 8232}
!58 = !{!6, !9, i64 8288}
!59 = distinct !{!59, !21}
!60 = !{!12, !9, i64 16}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
