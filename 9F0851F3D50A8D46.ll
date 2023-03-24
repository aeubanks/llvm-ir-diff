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
@switch.table.TreeCCParse = private unnamed_addr constant [3 x i32] [i32 3, i32 2, i32 4], align 4
@switch.table.TreeCCParse.57 = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4
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
  br i1 %11, label %826, label %12

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

22:                                               ; preds = %12, %822
  %23 = phi i32 [ %21, %12 ], [ %824, %822 ]
  %24 = phi ptr [ %20, %12 ], [ %823, %822 ]
  switch i32 %23, label %819 [
    i32 37, label %812
    i32 1, label %26
    i32 2, label %25
    i32 4, label %25
    i32 31, label %25
    i32 32, label %25
    i32 33, label %25
    i32 19, label %234
    i32 22, label %319
    i32 27, label %614
    i32 28, label %657
    i32 29, label %679
    i32 30, label %701
    i32 34, label %713
    i32 35, label %776
    i32 36, label %778
    i32 3, label %812
    i32 5, label %812
    i32 6, label %812
    i32 7, label %812
    i32 8, label %812
    i32 9, label %812
    i32 10, label %812
    i32 11, label %812
    i32 12, label %812
    i32 13, label %812
    i32 14, label %812
    i32 15, label %812
    i32 16, label %812
    i32 17, label %812
    i32 18, label %812
    i32 20, label %812
    i32 21, label %812
    i32 23, label %812
    i32 24, label %812
    i32 25, label %812
    i32 26, label %812
  ]

25:                                               ; preds = %22, %22, %22, %22, %22
  br label %209

26:                                               ; preds = %22, %180
  %27 = phi ptr [ %175, %180 ], [ null, %22 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.TreeCCInput, ptr %28, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.TreeCCInput, ptr %28, i64 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.TreeCCInput, ptr %28, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call ptr @TreeCCOperationFind(ptr noundef %0, ptr noundef %34) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %33, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %28, ptr noundef nonnull @.str.10, ptr noundef %38) #11
  br label %39

39:                                               ; preds = %37, %26
  %40 = phi i32 [ 0, %26 ], [ 1, %37 ]
  %41 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %28) #11
  %42 = load i32, ptr %28, align 8, !tbaa !11
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %96

44:                                               ; preds = %39
  %45 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %28) #11
  %46 = load i32, ptr %28, align 8, !tbaa !11
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %84

48:                                               ; preds = %44, %81
  %49 = phi ptr [ %70, %81 ], [ null, %44 ]
  %50 = phi i32 [ %53, %81 ], [ 0, %44 ]
  %51 = phi i32 [ %60, %81 ], [ %40, %44 ]
  %52 = phi ptr [ %61, %81 ], [ null, %44 ]
  %53 = add nuw nsw i32 %50, 1
  %54 = load ptr, ptr %33, align 8, !tbaa !16
  %55 = tail call ptr @TreeCCNodeFind(ptr noundef %0, ptr noundef %54) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %33, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %28, ptr noundef nonnull @.str.11, ptr noundef %58) #11
  br label %59

59:                                               ; preds = %57, %48
  %60 = phi i32 [ %51, %48 ], [ 1, %57 ]
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %28) #11
  br label %64

64:                                               ; preds = %63, %59
  store ptr %55, ptr %61, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %61, i64 0, i32 1
  store ptr null, ptr %65, align 8, !tbaa !19
  %66 = icmp eq ptr %52, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %52, i64 0, i32 1
  store ptr %61, ptr %68, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi ptr [ %49, %67 ], [ %61, %64 ]
  %71 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %28) #11
  %72 = load i32, ptr %28, align 8, !tbaa !11
  switch i32 %72, label %79 [
    i32 11, label %73
    i32 6, label %90
  ]

73:                                               ; preds = %69
  %74 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %28) #11
  %75 = load i32, ptr %28, align 8, !tbaa !11
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %28, ptr noundef nonnull @.str.12) #11
  %78 = load i32, ptr %28, align 8, !tbaa !11
  br label %81

79:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %28, ptr noundef nonnull @.str.7) #11
  %80 = load i32, ptr %28, align 8, !tbaa !11
  br label %84

81:                                               ; preds = %77, %73
  %82 = phi i32 [ 1, %73 ], [ %78, %77 ]
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %48, label %84, !llvm.loop !20

84:                                               ; preds = %81, %79, %44
  %85 = phi i32 [ %80, %79 ], [ %46, %44 ], [ %82, %81 ]
  %86 = phi i32 [ %60, %79 ], [ %40, %44 ], [ %60, %81 ]
  %87 = phi i32 [ %53, %79 ], [ 0, %44 ], [ %53, %81 ]
  %88 = phi ptr [ %70, %79 ], [ null, %44 ], [ %70, %81 ]
  %89 = icmp eq i32 %85, 6
  br i1 %89, label %90, label %95

90:                                               ; preds = %69, %84
  %91 = phi ptr [ %88, %84 ], [ %70, %69 ]
  %92 = phi i32 [ %87, %84 ], [ %53, %69 ]
  %93 = phi i32 [ %86, %84 ], [ %60, %69 ]
  %94 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %28) #11
  br label %97

95:                                               ; preds = %84
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %28, ptr noundef nonnull @.str.13) #11
  br label %97

96:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %28, ptr noundef nonnull @.str.14) #11
  br label %97

97:                                               ; preds = %96, %95, %90
  %98 = phi i32 [ %93, %90 ], [ %86, %95 ], [ %40, %96 ]
  %99 = phi i32 [ %92, %90 ], [ %87, %95 ], [ 0, %96 ]
  %100 = phi ptr [ %91, %90 ], [ %88, %95 ], [ null, %96 ]
  br i1 %36, label %159, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %35, i64 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = icmp eq i32 %103, %99
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %28, ptr noundef %30, i64 noundef %32, ptr noundef nonnull @.str.15) #11
  %106 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %35, i64 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %35, i64 0, i32 8
  %109 = load i64, ptr %108, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %28, ptr noundef %107, i64 noundef %109, ptr noundef nonnull @.str.16) #11
  br label %162

110:                                              ; preds = %101
  %111 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %35, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = icmp eq ptr %112, null
  br i1 %113, label %159, label %114

114:                                              ; preds = %110, %145
  %115 = phi ptr [ %150, %145 ], [ %112, %110 ]
  %116 = phi i32 [ %148, %145 ], [ 0, %110 ]
  %117 = phi i32 [ %147, %145 ], [ %98, %110 ]
  %118 = phi ptr [ %146, %145 ], [ %100, %110 ]
  %119 = getelementptr inbounds %struct._tagTreeCCParam, ptr %115, i64 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !27
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %145, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct._tagTreeCCParam, ptr %115, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %125) #11
  %127 = icmp eq ptr %126, null
  br i1 %127, label %140, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %118, align 8, !tbaa !17
  %130 = tail call i32 @TreeCCNodeInheritsFrom(ptr noundef %129, ptr noundef nonnull %126) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %118, align 8, !tbaa !17
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct._tagTreeCCNode, ptr %133, i64 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = getelementptr inbounds %struct._tagTreeCCNode, ptr %126, i64 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %28, ptr noundef %30, i64 noundef %32, ptr noundef nonnull @.str.17, ptr noundef %137, ptr noundef %139) #11
  br label %140

140:                                              ; preds = %135, %132, %128, %123
  %141 = phi i32 [ %117, %128 ], [ 1, %135 ], [ %117, %132 ], [ %117, %123 ]
  %142 = phi i32 [ %116, %128 ], [ 1, %135 ], [ %116, %132 ], [ %116, %123 ]
  %143 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %118, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  br label %145

145:                                              ; preds = %140, %114
  %146 = phi ptr [ %144, %140 ], [ %118, %114 ]
  %147 = phi i32 [ %141, %140 ], [ %117, %114 ]
  %148 = phi i32 [ %142, %140 ], [ %116, %114 ]
  %149 = getelementptr inbounds %struct._tagTreeCCParam, ptr %115, i64 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %114, !llvm.loop !32

152:                                              ; preds = %145
  %153 = icmp eq i32 %148, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %35, i64 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %35, i64 0, i32 8
  %158 = load i64, ptr %157, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %28, ptr noundef %156, i64 noundef %158, ptr noundef nonnull @.str.16) #11
  br label %159

159:                                              ; preds = %154, %152, %110, %97
  %160 = phi i32 [ %98, %97 ], [ %147, %154 ], [ %147, %152 ], [ %98, %110 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %159, %105
  %163 = icmp eq ptr %100, null
  br i1 %163, label %174, label %164

164:                                              ; preds = %162, %164
  %165 = phi ptr [ %167, %164 ], [ %100, %162 ]
  %166 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  tail call void @free(ptr noundef nonnull %165) #11
  %168 = icmp eq ptr %167, null
  br i1 %168, label %174, label %164, !llvm.loop !33

169:                                              ; preds = %159
  %170 = tail call ptr @TreeCCOperationAddCase(ptr noundef %0, ptr noundef %35, ptr noundef %100, ptr noundef %30, i64 noundef %32) #11
  %171 = icmp eq ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %170, i64 0, i32 9
  store ptr %27, ptr %173, align 8, !tbaa !34
  br label %174

174:                                              ; preds = %164, %172, %169, %162
  %175 = phi ptr [ %170, %172 ], [ %27, %169 ], [ %27, %162 ], [ %27, %164 ]
  %176 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %176, label %187 [
    i32 1, label %177
    i32 11, label %183
  ]

177:                                              ; preds = %183, %174
  %178 = phi ptr [ @.str.8, %183 ], [ @.str.7, %174 ]
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull %178) #11
  %179 = load i32, ptr %24, align 8, !tbaa !11
  br label %180

180:                                              ; preds = %183, %177
  %181 = phi i32 [ %179, %177 ], [ 1, %183 ]
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %26, label %187, !llvm.loop !36

183:                                              ; preds = %174
  %184 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %185 = load i32, ptr %24, align 8, !tbaa !11
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %180, label %177

187:                                              ; preds = %180, %174
  %188 = phi i32 [ %176, %174 ], [ %181, %180 ]
  %189 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !14
  %191 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 5
  %192 = load i64, ptr %191, align 8, !tbaa !15
  %193 = icmp eq i32 %188, 3
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.9) #11
  br label %822

195:                                              ; preds = %187
  %196 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %197 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %198 = icmp eq ptr %196, null
  %199 = icmp eq ptr %175, null
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %822, label %201

201:                                              ; preds = %195, %201
  %202 = phi ptr [ %207, %201 ], [ %175, %195 ]
  %203 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %202, i64 0, i32 1
  store ptr %196, ptr %203, align 8, !tbaa !37
  %204 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %202, i64 0, i32 6
  store ptr %190, ptr %204, align 8, !tbaa !38
  %205 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %202, i64 0, i32 7
  store i64 %192, ptr %205, align 8, !tbaa !39
  %206 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %202, i64 0, i32 9
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  %208 = icmp eq ptr %207, null
  br i1 %208, label %822, label %201, !llvm.loop !40

209:                                              ; preds = %25, %215
  %210 = phi i32 [ %222, %215 ], [ %23, %25 ]
  %211 = phi ptr [ %221, %215 ], [ %24, %25 ]
  %212 = phi i32 [ %219, %215 ], [ 0, %25 ]
  %213 = add i32 %210, -31
  %214 = icmp ult i32 %213, 3
  br i1 %214, label %215, label %223

215:                                              ; preds = %209
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds [3 x i32], ptr @switch.table.TreeCCParse, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %212, %218
  %220 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %211) #11
  %221 = load ptr, ptr %8, align 8, !tbaa !5
  %222 = load i32, ptr %221, align 8, !tbaa !11
  br label %209, !llvm.loop !41

223:                                              ; preds = %209
  %224 = lshr i32 %212, 1
  %225 = and i32 %224, 1
  %226 = xor i32 %225, 1
  %227 = or i32 %226, %212
  switch i32 %210, label %233 [
    i32 2, label %228
    i32 4, label %230
  ]

228:                                              ; preds = %223
  %229 = tail call ptr @TreeCCValue(ptr noundef nonnull %211) #11
  tail call void @TreeCCAddLiteralDefn(ptr noundef nonnull %0, ptr noundef %229, i32 noundef %227) #11
  br label %819

230:                                              ; preds = %223
  %231 = tail call ptr @TreeCCValue(ptr noundef nonnull %211) #11
  %232 = or i32 %227, 4
  tail call void @TreeCCAddLiteralDefn(ptr noundef nonnull %0, ptr noundef %231, i32 noundef %232) #11
  br label %819

233:                                              ; preds = %223
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %211, ptr noundef nonnull @.str) #11
  br label %822

234:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %235 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %236 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 5
  %237 = load i64, ptr %236, align 8, !tbaa !15
  %238 = load i32, ptr %24, align 8, !tbaa !11
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %241, label %240

240:                                              ; preds = %234
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.8) #11
  br label %318

241:                                              ; preds = %234
  %242 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %243 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %244 = load i32, ptr %24, align 8, !tbaa !11
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %248 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %249

249:                                              ; preds = %246, %241
  %250 = phi ptr [ %247, %246 ], [ null, %241 ]
  br label %251

251:                                              ; preds = %255, %249
  %252 = phi i32 [ 0, %249 ], [ %257, %255 ]
  %253 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %253, label %259 [
    i32 20, label %255
    i32 21, label %254
  ]

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254, %251
  %256 = phi i32 [ 4, %254 ], [ 2, %251 ]
  %257 = or i32 %256, %252
  %258 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %251

259:                                              ; preds = %251
  %260 = tail call ptr @TreeCCNodeCreate(ptr noundef %0, i64 noundef %237, ptr noundef %242, ptr noundef %250, i32 noundef %252) #11
  %261 = load i32, ptr %24, align 8, !tbaa !11
  %262 = icmp eq i32 %261, 12
  br i1 %262, label %263, label %318

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 9
  store i32 0, ptr %264, align 8, !tbaa !42
  %265 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  store i32 1, ptr %264, align 8, !tbaa !42
  %266 = load i32, ptr %24, align 8, !tbaa !11
  %267 = icmp eq i32 %266, 7
  br i1 %267, label %268, label %317

268:                                              ; preds = %263, %272
  %269 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %270

270:                                              ; preds = %314, %268
  %271 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %271, label %275 [
    i32 8, label %315
    i32 0, label %315
    i32 15, label %272
    i32 23, label %273
  ]

272:                                              ; preds = %312, %308, %270, %301
  br label %268, !llvm.loop !43

273:                                              ; preds = %270
  %274 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %275

275:                                              ; preds = %273, %270
  %276 = phi i1 [ false, %270 ], [ true, %273 ]
  %277 = phi i32 [ 0, %270 ], [ 1, %273 ]
  call fastcc void @ParseTypeAndName(ptr noundef nonnull %24, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %278 = load ptr, ptr %7, align 8, !tbaa !26
  %279 = icmp ne ptr %278, null
  %280 = load ptr, ptr %6, align 8
  %281 = icmp ne ptr %280, null
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %283, label %295

283:                                              ; preds = %275
  %284 = load i32, ptr %24, align 8, !tbaa !11
  %285 = icmp eq i32 %284, 12
  br i1 %285, label %286, label %308

286:                                              ; preds = %283
  %287 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %288 = load i32, ptr %24, align 8, !tbaa !11
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %305

290:                                              ; preds = %286
  %291 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %292 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %293 = icmp eq ptr %291, null
  %294 = or i1 %276, %293
  br i1 %294, label %308, label %305

295:                                              ; preds = %275
  br i1 %279, label %297, label %296

296:                                              ; preds = %295
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.21) #11
  br label %298

297:                                              ; preds = %295
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.20) #11
  tail call void @free(ptr noundef nonnull %278) #11
  br label %298

298:                                              ; preds = %297, %296
  br i1 %281, label %299, label %300

299:                                              ; preds = %298
  tail call void @free(ptr noundef nonnull %280) #11
  br label %300

300:                                              ; preds = %299, %298
  br label %301

301:                                              ; preds = %300, %303
  %302 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %302, label %303 [
    i32 15, label %272
    i32 8, label %312
    i32 1, label %312
    i32 0, label %312
  ]

303:                                              ; preds = %301
  %304 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %301, !llvm.loop !44

305:                                              ; preds = %290, %286
  %306 = phi ptr [ @.str.18, %286 ], [ @.str.19, %290 ]
  %307 = phi ptr [ null, %286 ], [ %291, %290 ]
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull %306) #11
  br label %308

308:                                              ; preds = %305, %290, %283
  %309 = phi ptr [ %291, %290 ], [ null, %283 ], [ %307, %305 ]
  tail call void @TreeCCFieldCreate(ptr noundef %0, ptr noundef %260, ptr noundef nonnull %280, ptr noundef nonnull %278, ptr noundef %309, i32 noundef %277) #11
  %310 = load i32, ptr %24, align 8, !tbaa !11
  %311 = icmp eq i32 %310, 15
  br i1 %311, label %272, label %312

312:                                              ; preds = %301, %301, %301, %308
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.22) #11
  %313 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %313, label %272 [
    i32 1, label %314
    i32 8, label %314
  ]

314:                                              ; preds = %312, %312
  br label %270, !llvm.loop !43

315:                                              ; preds = %270, %270
  %316 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %318

317:                                              ; preds = %263
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.23) #11
  br label %318

318:                                              ; preds = %240, %259, %315, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %822

319:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  br label %320

320:                                              ; preds = %326, %319
  %321 = phi i32 [ 0, %319 ], [ %330, %326 ]
  %322 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %323 = load i32, ptr %24, align 8, !tbaa !11
  %324 = add i32 %323, -24
  %325 = icmp ult i32 %324, 3
  br i1 %325, label %326, label %331

326:                                              ; preds = %320
  %327 = sext i32 %324 to i64
  %328 = getelementptr inbounds [3 x i32], ptr @switch.table.TreeCCParse.57, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = or i32 %329, %321
  br label %320

331:                                              ; preds = %320
  %332 = and i32 %321, 3
  %333 = icmp eq i32 %332, 3
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.28) #11
  %335 = and i32 %321, -3
  br label %336

336:                                              ; preds = %334, %331
  %337 = phi i32 [ %335, %334 ], [ %321, %331 ]
  call fastcc void @ParseTypeAndName(ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %338 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !14
  %340 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 5
  %341 = load i64, ptr %340, align 8, !tbaa !15
  %342 = load ptr, ptr %2, align 8, !tbaa !26
  %343 = icmp ne ptr %342, null
  %344 = load ptr, ptr %3, align 8
  %345 = icmp ne ptr %344, null
  %346 = select i1 %343, i1 %345, i1 false
  br i1 %346, label %352, label %347

347:                                              ; preds = %336
  br i1 %343, label %349, label %348

348:                                              ; preds = %347
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.30) #11
  br label %350

349:                                              ; preds = %347
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.29) #11
  tail call void @free(ptr noundef nonnull %342) #11
  br label %350

350:                                              ; preds = %349, %348
  br i1 %345, label %351, label %613

351:                                              ; preds = %350
  tail call void @free(ptr noundef nonnull %344) #11
  br label %613

352:                                              ; preds = %336
  %353 = load i32, ptr %24, align 8, !tbaa !11
  %354 = icmp eq i32 %353, 16
  br i1 %354, label %355, label %363

355:                                              ; preds = %352
  %356 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %357 = load i32, ptr %24, align 8, !tbaa !11
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.29) #11
  tail call void @free(ptr noundef nonnull %342) #11
  tail call void @free(ptr noundef nonnull %344) #11
  br label %613

360:                                              ; preds = %355
  %361 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  store ptr %361, ptr %3, align 8, !tbaa !26
  %362 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %363

363:                                              ; preds = %360, %352
  %364 = phi ptr [ %361, %360 ], [ %344, %352 ]
  %365 = phi ptr [ %344, %360 ], [ null, %352 ]
  %366 = and i32 %337, 1
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %378

368:                                              ; preds = %363
  %369 = load i32, ptr %19, align 4, !tbaa !45
  %370 = icmp eq i32 %369, 3
  br i1 %370, label %371, label %378

371:                                              ; preds = %368
  %372 = icmp eq ptr %365, null
  br i1 %372, label %376, label %373

373:                                              ; preds = %371
  %374 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %365, ptr noundef nonnull dereferenceable(1) %364) #13
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373, %371
  %377 = phi ptr [ @.str.31, %371 ], [ @.str.32, %373 ]
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %24, ptr noundef %339, i64 noundef %341, ptr noundef nonnull %377) #11
  br label %378

378:                                              ; preds = %376, %373, %368, %363
  %379 = load i32, ptr %24, align 8, !tbaa !11
  %380 = icmp eq i32 %379, 5
  br i1 %380, label %381, label %477

381:                                              ; preds = %378
  %382 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %383

383:                                              ; preds = %468, %381
  %384 = phi ptr [ null, %381 ], [ %460, %468 ]
  %385 = phi ptr [ null, %381 ], [ %461, %468 ]
  %386 = phi i32 [ 0, %381 ], [ %399, %468 ]
  %387 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %387, label %469 [
    i32 1, label %388
    i32 9, label %389
  ]

388:                                              ; preds = %383
  call fastcc void @ParseTypeAndName(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %398

389:                                              ; preds = %383
  %390 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  call fastcc void @ParseTypeAndName(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %391 = load i32, ptr %24, align 8, !tbaa !11
  %392 = icmp eq i32 %391, 10
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %396

395:                                              ; preds = %389
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.27) #11
  br label %396

396:                                              ; preds = %395, %393
  %397 = add nsw i32 %386, 1
  br label %398

398:                                              ; preds = %396, %388
  %399 = phi i32 [ %386, %388 ], [ %397, %396 ]
  %400 = phi i1 [ true, %388 ], [ false, %396 ]
  %401 = phi i32 [ 0, %388 ], [ 1, %396 ]
  %402 = load ptr, ptr %4, align 8, !tbaa !26
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.33) #11
  br label %459

405:                                              ; preds = %398
  %406 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %402, ptr noundef nonnull dereferenceable(5) @.str.34) #13
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  tail call void @free(ptr noundef nonnull %402) #11
  %409 = load ptr, ptr %5, align 8, !tbaa !26
  %410 = icmp eq ptr %409, null
  br i1 %410, label %459, label %411

411:                                              ; preds = %408
  tail call void @free(ptr noundef nonnull %409) #11
  br label %459

412:                                              ; preds = %405
  %413 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %24) #11
  br label %416

416:                                              ; preds = %415, %412
  %417 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %417, ptr %413, align 8, !tbaa !46
  %418 = getelementptr inbounds %struct._tagTreeCCParam, ptr %413, i64 0, i32 1
  store ptr %402, ptr %418, align 8, !tbaa !29
  %419 = getelementptr inbounds %struct._tagTreeCCParam, ptr %413, i64 0, i32 2
  store i32 %401, ptr %419, align 8, !tbaa !27
  %420 = getelementptr inbounds %struct._tagTreeCCParam, ptr %413, i64 0, i32 3
  store i32 0, ptr %420, align 4, !tbaa !47
  %421 = getelementptr inbounds %struct._tagTreeCCParam, ptr %413, i64 0, i32 4
  store ptr null, ptr %421, align 8, !tbaa !48
  %422 = icmp eq ptr %385, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %416
  %424 = getelementptr inbounds %struct._tagTreeCCParam, ptr %385, i64 0, i32 4
  store ptr %413, ptr %424, align 8, !tbaa !48
  br label %425

425:                                              ; preds = %423, %416
  %426 = phi ptr [ %384, %423 ], [ %413, %416 ]
  br i1 %400, label %459, label %427

427:                                              ; preds = %425
  %428 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef nonnull %402) #11
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.35, ptr noundef nonnull %402) #11
  br label %459

431:                                              ; preds = %427
  %432 = load ptr, ptr %338, align 8, !tbaa !14
  %433 = load i64, ptr %340, align 8, !tbaa !15
  %434 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %402) #13
  %435 = trunc i64 %434 to i32
  %436 = load i32, ptr %19, align 4, !tbaa !45
  %437 = icmp ult i32 %436, 2
  br i1 %437, label %438, label %459

438:                                              ; preds = %431
  %439 = getelementptr inbounds %struct._tagTreeCCNode, ptr %428, i64 0, i32 5
  %440 = load i32, ptr %439, align 8, !tbaa !49
  %441 = and i32 %440, 24
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %459

443:                                              ; preds = %438
  %444 = icmp slt i32 %435, 2
  br i1 %444, label %457, label %445

445:                                              ; preds = %443
  %446 = add i64 %434, 4294967295
  %447 = and i64 %446, 4294967295
  %448 = getelementptr inbounds i8, ptr %402, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !50
  %450 = icmp eq i8 %449, 42
  br i1 %450, label %451, label %457

451:                                              ; preds = %445
  %452 = add i64 %434, 4294967294
  %453 = and i64 %452, 4294967295
  %454 = getelementptr inbounds i8, ptr %402, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !50
  %456 = icmp eq i8 %455, 32
  br i1 %456, label %459, label %457

457:                                              ; preds = %451, %445, %443
  %458 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %458, ptr noundef %432, i64 noundef %433, ptr noundef nonnull @.str.43) #11
  br label %459

459:                                              ; preds = %457, %451, %438, %431, %430, %425, %411, %408, %404
  %460 = phi ptr [ %426, %430 ], [ %426, %425 ], [ %384, %411 ], [ %384, %408 ], [ %384, %404 ], [ %426, %431 ], [ %426, %438 ], [ %426, %451 ], [ %426, %457 ]
  %461 = phi ptr [ %413, %430 ], [ %413, %425 ], [ %385, %411 ], [ %385, %408 ], [ %385, %404 ], [ %413, %431 ], [ %413, %438 ], [ %413, %451 ], [ %413, %457 ]
  %462 = load i32, ptr %24, align 8, !tbaa !11
  %463 = icmp eq i32 %462, 11
  br i1 %463, label %464, label %469

464:                                              ; preds = %459
  %465 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %466 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %466, label %467 [
    i32 1, label %468
    i32 9, label %468
  ]

467:                                              ; preds = %464
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.33) #11
  br label %468

468:                                              ; preds = %467, %464, %464
  br label %383, !llvm.loop !51

469:                                              ; preds = %459, %383
  %470 = phi i32 [ %462, %459 ], [ %387, %383 ]
  %471 = phi ptr [ %460, %459 ], [ %384, %383 ]
  %472 = phi i32 [ %399, %459 ], [ %386, %383 ]
  %473 = icmp eq i32 %470, 6
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %478

476:                                              ; preds = %469
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.13) #11
  br label %478

477:                                              ; preds = %378
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.14) #11
  br label %478

478:                                              ; preds = %477, %476, %474
  %479 = phi ptr [ %471, %474 ], [ %471, %476 ], [ null, %477 ]
  %480 = phi i32 [ %472, %474 ], [ %472, %476 ], [ 0, %477 ]
  %481 = load i32, ptr %24, align 8, !tbaa !11
  %482 = icmp eq i32 %481, 12
  br i1 %482, label %483, label %491

483:                                              ; preds = %478
  %484 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %485 = load i32, ptr %24, align 8, !tbaa !11
  %486 = icmp eq i32 %485, 3
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %489 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %496

490:                                              ; preds = %483
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.36) #11
  br label %496

491:                                              ; preds = %478
  br i1 %367, label %492, label %499

492:                                              ; preds = %491
  %493 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(5) @.str.34) #13
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.37) #11
  br label %496

496:                                              ; preds = %495, %492, %490, %487
  %497 = phi ptr [ null, %492 ], [ null, %495 ], [ null, %490 ], [ %488, %487 ]
  %498 = load i32, ptr %24, align 8, !tbaa !11
  br label %499

499:                                              ; preds = %496, %491
  %500 = phi i32 [ %498, %496 ], [ %481, %491 ]
  %501 = phi ptr [ %497, %496 ], [ null, %491 ]
  %502 = icmp eq i32 %500, 15
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %505

505:                                              ; preds = %503, %499
  %506 = icmp eq i32 %480, 0
  %507 = icmp ne ptr %479, null
  %508 = select i1 %506, i1 %507, i1 false
  br i1 %508, label %509, label %545

509:                                              ; preds = %505
  %510 = getelementptr inbounds %struct._tagTreeCCParam, ptr %479, i64 0, i32 2
  %511 = load i32, ptr %510, align 8, !tbaa !27
  %512 = or i32 %511, 1
  store i32 %512, ptr %510, align 8, !tbaa !27
  %513 = getelementptr inbounds %struct._tagTreeCCParam, ptr %479, i64 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !29
  %515 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %514) #11
  %516 = icmp eq ptr %515, null
  %517 = load ptr, ptr %513, align 8, !tbaa !29
  br i1 %516, label %518, label %519

518:                                              ; preds = %509
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %24, ptr noundef %339, i64 noundef %341, ptr noundef nonnull @.str.35, ptr noundef %517) #11
  br label %545

519:                                              ; preds = %509
  %520 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %517) #13
  %521 = trunc i64 %520 to i32
  %522 = load i32, ptr %19, align 4, !tbaa !45
  %523 = icmp ult i32 %522, 2
  br i1 %523, label %524, label %545

524:                                              ; preds = %519
  %525 = getelementptr inbounds %struct._tagTreeCCNode, ptr %515, i64 0, i32 5
  %526 = load i32, ptr %525, align 8, !tbaa !49
  %527 = and i32 %526, 24
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %545

529:                                              ; preds = %524
  %530 = icmp slt i32 %521, 2
  br i1 %530, label %543, label %531

531:                                              ; preds = %529
  %532 = add i64 %520, 4294967295
  %533 = and i64 %532, 4294967295
  %534 = getelementptr inbounds i8, ptr %517, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !50
  %536 = icmp eq i8 %535, 42
  br i1 %536, label %537, label %543

537:                                              ; preds = %531
  %538 = add i64 %520, 4294967294
  %539 = and i64 %538, 4294967295
  %540 = getelementptr inbounds i8, ptr %517, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !50
  %542 = icmp eq i8 %541, 32
  br i1 %542, label %545, label %543

543:                                              ; preds = %537, %531, %529
  %544 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %544, ptr noundef %339, i64 noundef %341, ptr noundef nonnull @.str.43) #11
  br label %545

545:                                              ; preds = %543, %537, %524, %519, %518, %505
  %546 = phi i32 [ 1, %518 ], [ %480, %505 ], [ 1, %519 ], [ 1, %524 ], [ 1, %537 ], [ 1, %543 ]
  br i1 %367, label %575, label %547

547:                                              ; preds = %545
  %548 = icmp eq ptr %479, null
  %549 = icmp ne i32 %546, 1
  %550 = select i1 %548, i1 true, i1 %549
  br i1 %550, label %556, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds %struct._tagTreeCCParam, ptr %479, i64 0, i32 2
  %553 = load i32, ptr %552, align 8, !tbaa !27
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %557, label %561

556:                                              ; preds = %547
  br i1 %507, label %557, label %558

557:                                              ; preds = %556, %551
  br label %558

558:                                              ; preds = %557, %556
  %559 = phi ptr [ @.str.39, %557 ], [ @.str.38, %556 ]
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull %559) #11
  %560 = and i32 %337, -2
  br label %575

561:                                              ; preds = %551
  %562 = getelementptr inbounds %struct._tagTreeCCParam, ptr %479, i64 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !29
  %564 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %563) #11
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = and i32 %337, -2
  br label %575

568:                                              ; preds = %561
  %569 = getelementptr inbounds %struct._tagTreeCCNode, ptr %564, i64 0, i32 5
  %570 = load i32, ptr %569, align 8, !tbaa !49
  %571 = and i32 %570, 8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %575, label %573

573:                                              ; preds = %568
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.40) #11
  %574 = and i32 %337, -2
  br label %575

575:                                              ; preds = %573, %568, %566, %558, %545
  %576 = phi i32 [ %560, %558 ], [ %567, %566 ], [ %574, %573 ], [ %337, %568 ], [ %337, %545 ]
  %577 = tail call ptr @TreeCCOperationFind(ptr noundef %0, ptr noundef %364) #11
  %578 = icmp eq ptr %577, null
  br i1 %578, label %605, label %579

579:                                              ; preds = %575
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %24, ptr noundef %339, i64 noundef %341, ptr noundef nonnull @.str.41, ptr noundef %364) #11
  %580 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %577, i64 0, i32 7
  %581 = load ptr, ptr %580, align 8, !tbaa !24
  %582 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %577, i64 0, i32 8
  %583 = load i64, ptr %582, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %24, ptr noundef %581, i64 noundef %583, ptr noundef nonnull @.str.42) #11
  tail call void @free(ptr noundef %342) #11
  tail call void @free(ptr noundef %364) #11
  %584 = icmp eq ptr %365, null
  br i1 %584, label %586, label %585

585:                                              ; preds = %579
  tail call void @free(ptr noundef nonnull %365) #11
  br label %586

586:                                              ; preds = %585, %579
  %587 = icmp eq ptr %501, null
  br i1 %587, label %589, label %588

588:                                              ; preds = %586
  tail call void @free(ptr noundef nonnull %501) #11
  br label %589

589:                                              ; preds = %588, %586
  %590 = icmp eq ptr %479, null
  br i1 %590, label %613, label %591

591:                                              ; preds = %589, %603
  %592 = phi ptr [ %594, %603 ], [ %479, %589 ]
  %593 = getelementptr inbounds %struct._tagTreeCCParam, ptr %592, i64 0, i32 4
  %594 = load ptr, ptr %593, align 8, !tbaa !48
  %595 = load ptr, ptr %592, align 8, !tbaa !46
  %596 = icmp eq ptr %595, null
  br i1 %596, label %598, label %597

597:                                              ; preds = %591
  tail call void @free(ptr noundef nonnull %595) #11
  br label %598

598:                                              ; preds = %597, %591
  %599 = getelementptr inbounds %struct._tagTreeCCParam, ptr %592, i64 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !29
  %601 = icmp eq ptr %600, null
  br i1 %601, label %603, label %602

602:                                              ; preds = %598
  tail call void @free(ptr noundef nonnull %600) #11
  br label %603

603:                                              ; preds = %602, %598
  tail call void @free(ptr noundef nonnull %592) #11
  %604 = icmp eq ptr %594, null
  br i1 %604, label %613, label %591, !llvm.loop !52

605:                                              ; preds = %575
  %606 = tail call ptr @TreeCCOperationCreate(ptr noundef %0, ptr noundef nonnull %342, ptr noundef %364, ptr noundef %365, ptr noundef %501, ptr noundef %479, i32 noundef %576, i32 noundef %546, ptr noundef %339, i64 noundef %341) #11
  %607 = and i32 %576, 1
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %613, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds %struct._tagTreeCCParam, ptr %479, i64 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !29
  %612 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %611) #11
  tail call void @TreeCCNodeAddVirtual(ptr noundef %0, ptr noundef %612, ptr noundef %606) #11
  br label %613

613:                                              ; preds = %603, %350, %351, %359, %589, %605, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %822

614:                                              ; preds = %22
  %615 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %616 = load i32, ptr %24, align 8, !tbaa !11
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %619, label %618

618:                                              ; preds = %614
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.44) #11
  br label %822

619:                                              ; preds = %614
  %620 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %621 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 4
  %622 = load ptr, ptr %621, align 8, !tbaa !14
  %623 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 5
  %624 = load i64, ptr %623, align 8, !tbaa !15
  %625 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %626 = load i32, ptr %24, align 8, !tbaa !11
  %627 = icmp eq i32 %626, 12
  br i1 %627, label %628, label %635

628:                                              ; preds = %619
  %629 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %630 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %630, label %634 [
    i32 1, label %631
    i32 17, label %631
  ]

631:                                              ; preds = %628, %628
  %632 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %633 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %635

634:                                              ; preds = %628
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.45) #11
  br label %635

635:                                              ; preds = %634, %631, %619
  %636 = phi ptr [ %632, %631 ], [ null, %634 ], [ null, %619 ]
  %637 = load i16, ptr %18, align 8
  %638 = and i16 %637, 1
  %639 = icmp eq i16 %638, 0
  br i1 %639, label %644, label %640

640:                                              ; preds = %635
  %641 = icmp eq ptr %636, null
  br i1 %641, label %643, label %642

642:                                              ; preds = %640
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %624, ptr noundef nonnull @.str.46, ptr noundef %620, ptr noundef nonnull %636) #11
  br label %644

643:                                              ; preds = %640
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %624, ptr noundef nonnull @.str.47, ptr noundef %620) #11
  br label %644

644:                                              ; preds = %643, %642, %635
  %645 = tail call i32 @TreeCCOptionProcess(ptr noundef nonnull %0, ptr noundef %620, ptr noundef %636) #11
  %646 = add i32 %645, -2
  %647 = icmp ult i32 %646, 4
  br i1 %647, label %648, label %652

648:                                              ; preds = %644
  %649 = sext i32 %646 to i64
  %650 = shl i64 %649, 2
  %651 = call ptr @llvm.load.relative.i64(ptr @reltable.TreeCCParse, i64 %650)
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %24, ptr noundef %622, i64 noundef %624, ptr noundef nonnull %651, ptr noundef %620) #11
  br label %652

652:                                              ; preds = %644, %648
  tail call void @free(ptr noundef %620) #11
  %653 = icmp ne i32 %645, 1
  %654 = icmp ne ptr %636, null
  %655 = select i1 %653, i1 %654, i1 false
  br i1 %655, label %656, label %822

656:                                              ; preds = %652
  tail call void @free(ptr noundef nonnull %636) #11
  br label %822

657:                                              ; preds = %22
  %658 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %659 = load ptr, ptr %8, align 8, !tbaa !5
  %660 = load i32, ptr %659, align 8, !tbaa !11
  %661 = icmp eq i32 %660, 17
  br i1 %661, label %662, label %678

662:                                              ; preds = %657
  %663 = getelementptr inbounds %struct.TreeCCInput, ptr %659, i64 0, i32 1
  %664 = load ptr, ptr %663, align 8, !tbaa !16
  %665 = tail call ptr @TreeCCStreamCreate(ptr noundef nonnull %0, ptr noundef %664, ptr noundef %664, i32 noundef 1) #11
  store ptr %665, ptr %13, align 8, !tbaa !53
  %666 = load ptr, ptr %8, align 8, !tbaa !5
  %667 = getelementptr inbounds %struct.TreeCCInput, ptr %666, i64 0, i32 10
  %668 = load i32, ptr %667, align 4, !tbaa !54
  %669 = getelementptr inbounds %struct._tagTreeCCStream, ptr %665, i64 0, i32 7
  %670 = load i8, ptr %669, align 4
  %671 = trunc i32 %668 to i8
  %672 = shl i8 %671, 1
  %673 = and i8 %672, 2
  %674 = or i8 %673, %670
  store i8 %674, ptr %669, align 4
  %675 = load ptr, ptr %14, align 8, !tbaa !55
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %819

677:                                              ; preds = %662
  store ptr %665, ptr %14, align 8, !tbaa !55
  br label %819

678:                                              ; preds = %657
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %659, ptr noundef nonnull @.str.1) #11
  br label %822

679:                                              ; preds = %22
  %680 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %681 = load ptr, ptr %8, align 8, !tbaa !5
  %682 = load i32, ptr %681, align 8, !tbaa !11
  %683 = icmp eq i32 %682, 17
  br i1 %683, label %684, label %700

684:                                              ; preds = %679
  %685 = getelementptr inbounds %struct.TreeCCInput, ptr %681, i64 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !16
  %687 = tail call ptr @TreeCCStreamCreate(ptr noundef nonnull %0, ptr noundef %686, ptr noundef %686, i32 noundef 0) #11
  store ptr %687, ptr %15, align 8, !tbaa !56
  %688 = load ptr, ptr %8, align 8, !tbaa !5
  %689 = getelementptr inbounds %struct.TreeCCInput, ptr %688, i64 0, i32 10
  %690 = load i32, ptr %689, align 4, !tbaa !54
  %691 = getelementptr inbounds %struct._tagTreeCCStream, ptr %687, i64 0, i32 7
  %692 = load i8, ptr %691, align 4
  %693 = trunc i32 %690 to i8
  %694 = shl i8 %693, 1
  %695 = and i8 %694, 2
  %696 = or i8 %695, %692
  store i8 %696, ptr %691, align 4
  %697 = load ptr, ptr %16, align 8, !tbaa !57
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %819

699:                                              ; preds = %684
  store ptr %687, ptr %16, align 8, !tbaa !57
  br label %819

700:                                              ; preds = %679
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %681, ptr noundef nonnull @.str.2) #11
  br label %822

701:                                              ; preds = %22
  %702 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %703 = load ptr, ptr %8, align 8, !tbaa !5
  %704 = load i32, ptr %703, align 8, !tbaa !11
  %705 = icmp eq i32 %704, 17
  br i1 %705, label %706, label %712

706:                                              ; preds = %701
  %707 = getelementptr inbounds %struct.TreeCCInput, ptr %703, i64 0, i32 4
  %708 = load ptr, ptr %707, align 8, !tbaa !14
  %709 = getelementptr inbounds %struct.TreeCCInput, ptr %703, i64 0, i32 1
  %710 = load ptr, ptr %709, align 8, !tbaa !16
  %711 = tail call ptr @TreeCCResolvePathname(ptr noundef %708, ptr noundef %710) #11
  store ptr %711, ptr %17, align 8, !tbaa !58
  br label %819

712:                                              ; preds = %701
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %703, ptr noundef nonnull @.str.2) #11
  br label %822

713:                                              ; preds = %22
  %714 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %715 = load i32, ptr %24, align 8, !tbaa !11
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %718, label %717

717:                                              ; preds = %713
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.52) #11
  br label %822

718:                                              ; preds = %713
  %719 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %720 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 5
  %721 = load i64, ptr %720, align 8, !tbaa !15
  %722 = tail call ptr @TreeCCNodeCreate(ptr noundef nonnull %0, i64 noundef %721, ptr noundef %719, ptr noundef null, i32 noundef 14) #11
  %723 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %724 = load i32, ptr %24, align 8, !tbaa !11
  %725 = icmp eq i32 %724, 12
  br i1 %725, label %727, label %726

726:                                              ; preds = %718
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.53) #11
  br label %822

727:                                              ; preds = %718
  %728 = getelementptr inbounds %struct.TreeCCInput, ptr %24, i64 0, i32 9
  store i32 0, ptr %728, align 8, !tbaa !42
  %729 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  store i32 1, ptr %728, align 8, !tbaa !42
  %730 = load i32, ptr %24, align 8, !tbaa !11
  %731 = icmp eq i32 %730, 7
  br i1 %731, label %733, label %732

732:                                              ; preds = %727
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.54) #11
  br label %822

733:                                              ; preds = %727
  %734 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %735 = getelementptr inbounds %struct._tagTreeCCNode, ptr %722, i64 0, i32 4
  %736 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %736, label %767 [
    i32 1, label %739
    i32 11, label %737
  ]

737:                                              ; preds = %733
  %738 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %767

739:                                              ; preds = %733
  %740 = load i64, ptr %720, align 8, !tbaa !15
  %741 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %742 = load ptr, ptr %735, align 8, !tbaa !30
  %743 = tail call ptr @TreeCCDupString(ptr noundef %742) #11
  %744 = tail call ptr @TreeCCNodeCreate(ptr noundef nonnull %0, i64 noundef %740, ptr noundef %741, ptr noundef %743, i32 noundef 16) #11
  %745 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %746 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %746, label %770 [
    i32 11, label %748
    i32 1, label %747
  ]

747:                                              ; preds = %739
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.7) #11
  br label %750

748:                                              ; preds = %739
  %749 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %750

750:                                              ; preds = %748, %747
  br label %751

751:                                              ; preds = %764, %750
  %752 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %752, label %768 [
    i32 1, label %753
    i32 11, label %765
  ]

753:                                              ; preds = %751
  %754 = load i64, ptr %720, align 8, !tbaa !15
  %755 = tail call ptr @TreeCCValue(ptr noundef nonnull %24) #11
  %756 = load ptr, ptr %735, align 8, !tbaa !30
  %757 = tail call ptr @TreeCCDupString(ptr noundef %756) #11
  %758 = tail call ptr @TreeCCNodeCreate(ptr noundef %0, i64 noundef %754, ptr noundef %755, ptr noundef %757, i32 noundef 16) #11
  %759 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %760 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %760, label %770 [
    i32 11, label %761
    i32 1, label %763
  ]

761:                                              ; preds = %753
  %762 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %764

763:                                              ; preds = %753
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.7) #11
  br label %764

764:                                              ; preds = %763, %761
  br label %751, !llvm.loop !59

765:                                              ; preds = %751
  %766 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %768

767:                                              ; preds = %737, %733
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.55) #11
  br label %768

768:                                              ; preds = %751, %767, %765
  %769 = load i32, ptr %24, align 8, !tbaa !11
  br label %770

770:                                              ; preds = %753, %768, %739
  %771 = phi i32 [ %769, %768 ], [ %746, %739 ], [ %760, %753 ]
  %772 = icmp eq i32 %771, 8
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  br label %822

775:                                              ; preds = %770
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.56) #11
  br label %822

776:                                              ; preds = %22
  %777 = load <2 x ptr>, ptr %13, align 8, !tbaa !26
  store <2 x ptr> %777, ptr %14, align 8, !tbaa !26
  br label %819

778:                                              ; preds = %22
  %779 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %24) #11
  %780 = load ptr, ptr %8, align 8, !tbaa !5
  %781 = load i32, ptr %780, align 8, !tbaa !11
  %782 = icmp eq i32 %781, 37
  br i1 %782, label %783, label %787

783:                                              ; preds = %778
  %784 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %780) #11
  %785 = load ptr, ptr %8, align 8, !tbaa !5
  %786 = load i32, ptr %785, align 8, !tbaa !11
  br label %787

787:                                              ; preds = %783, %778
  %788 = phi i32 [ %786, %783 ], [ %781, %778 ]
  %789 = phi ptr [ %785, %783 ], [ %780, %778 ]
  %790 = icmp eq i32 %788, 17
  br i1 %790, label %791, label %811

791:                                              ; preds = %787
  %792 = getelementptr inbounds %struct.TreeCCInput, ptr %789, i64 0, i32 4
  %793 = load ptr, ptr %792, align 8, !tbaa !14
  %794 = getelementptr inbounds %struct.TreeCCInput, ptr %789, i64 0, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !16
  %796 = tail call ptr @TreeCCResolvePathname(ptr noundef %793, ptr noundef %795) #11
  %797 = tail call noalias ptr @fopen(ptr noundef %796, ptr noundef nonnull @.str.3)
  %798 = icmp eq ptr %797, null
  br i1 %798, label %809, label %799

799:                                              ; preds = %791
  %800 = tail call noalias dereferenceable_or_null(1096) ptr @malloc(i64 noundef 1096) #12
  %801 = load ptr, ptr %8, align 8, !tbaa !5
  %802 = icmp eq ptr %800, null
  br i1 %802, label %803, label %805

803:                                              ; preds = %799
  tail call void @TreeCCOutOfMemory(ptr noundef %801) #11
  %804 = load ptr, ptr %8, align 8, !tbaa !5
  br label %805

805:                                              ; preds = %803, %799
  %806 = phi ptr [ %804, %803 ], [ %801, %799 ]
  %807 = getelementptr inbounds %struct.TreeCCInput, ptr %806, i64 0, i32 2
  %808 = load ptr, ptr %807, align 8, !tbaa !61
  tail call void @TreeCCOpen(ptr noundef %800, ptr noundef %808, ptr noundef nonnull %797, ptr noundef %796) #11
  store ptr %800, ptr %8, align 8, !tbaa !5
  tail call void @TreeCCParse(ptr noundef nonnull %0)
  store ptr %801, ptr %8, align 8, !tbaa !5
  tail call void @TreeCCClose(ptr noundef %800, i32 noundef 1) #11
  tail call void @free(ptr noundef %800) #11
  br label %819

809:                                              ; preds = %791
  %810 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef %810, ptr noundef nonnull @.str.4, ptr noundef %796) #11
  tail call void @free(ptr noundef %796) #11
  br label %819

811:                                              ; preds = %787
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %789, ptr noundef nonnull @.str.5) #11
  br label %819

812:                                              ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %24, ptr noundef nonnull @.str.6) #11
  %813 = load ptr, ptr %8, align 8, !tbaa !5
  br label %814

814:                                              ; preds = %814, %812
  %815 = phi ptr [ %817, %814 ], [ %813, %812 ]
  %816 = tail call i32 @TreeCCNextToken(ptr noundef %815) #11
  %817 = load ptr, ptr %8, align 8, !tbaa !5
  %818 = load i32, ptr %817, align 8, !tbaa !11
  switch i32 %818, label %814 [
    i32 0, label %822
    i32 1, label %822
    i32 2, label %822
    i32 4, label %822
    i32 19, label %822
    i32 22, label %822
    i32 27, label %822
    i32 28, label %822
    i32 29, label %822
    i32 31, label %822
    i32 32, label %822
    i32 33, label %822
    i32 34, label %822
    i32 35, label %822
    i32 36, label %822
  ]

819:                                              ; preds = %228, %230, %811, %809, %805, %684, %699, %662, %677, %22, %776, %706
  %820 = load ptr, ptr %8, align 8, !tbaa !5
  %821 = tail call i32 @TreeCCNextToken(ptr noundef %820) #11
  br label %822

822:                                              ; preds = %201, %814, %814, %814, %814, %814, %814, %814, %814, %814, %814, %814, %814, %814, %814, %814, %775, %773, %732, %726, %717, %656, %652, %618, %233, %195, %194, %819, %712, %700, %678, %613, %318
  %823 = load ptr, ptr %8, align 8, !tbaa !5
  %824 = load i32, ptr %823, align 8, !tbaa !11
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %22, !llvm.loop !62

826:                                              ; preds = %822, %1
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
!59 = distinct !{!59, !21, !60}
!60 = !{!"llvm.loop.peeled.count", i32 1}
!61 = !{!12, !9, i64 16}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
