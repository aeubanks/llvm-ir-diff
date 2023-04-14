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
define dso_local void @TreeCCParse(ptr noundef %context) local_unnamed_addr #0 {
entry:
  %returnType.i = alloca ptr, align 8
  %name.i = alloca ptr, align 8
  %paramType.i = alloca ptr, align 8
  %paramName.i = alloca ptr, align 8
  %fieldName.i = alloca ptr, align 8
  %fieldType.i = alloca ptr, align 8
  %input = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %0 = load ptr, ptr %input, align 8, !tbaa !5
  %call = tail call i32 @TreeCCNextToken(ptr noundef %0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end242, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %headerStream127 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 4
  %commonHeader128 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 6
  %sourceStream129 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 5
  %commonSource130 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 7
  %outputDirectory = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 15
  %debugMode.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %language.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %.pre = load ptr, ptr %input, align 8, !tbaa !5
  %.pre437 = load i32, ptr %.pre, align 8, !tbaa !11
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond238
  %1 = phi i32 [ %.pre437, %do.body.preheader ], [ %163, %do.cond238 ]
  %2 = phi ptr [ %.pre, %do.body.preheader ], [ %162, %do.cond238 ]
  switch i32 %1, label %sw.epilog [
    i32 37, label %sw.bb171
    i32 1, label %while.body.i
    i32 2, label %sw.bb3
    i32 4, label %sw.bb3
    i32 31, label %sw.bb3
    i32 32, label %sw.bb3
    i32 33, label %sw.bb3
    i32 19, label %sw.bb49
    i32 22, label %sw.bb50
    i32 27, label %sw.bb51
    i32 28, label %sw.bb52
    i32 29, label %sw.bb75
    i32 30, label %sw.bb111
    i32 34, label %sw.bb125
    i32 35, label %sw.bb126
    i32 36, label %sw.bb131
    i32 3, label %sw.bb171
    i32 5, label %sw.bb171
    i32 6, label %sw.bb171
    i32 7, label %sw.bb171
    i32 8, label %sw.bb171
    i32 9, label %sw.bb171
    i32 10, label %sw.bb171
    i32 11, label %sw.bb171
    i32 12, label %sw.bb171
    i32 13, label %sw.bb171
    i32 14, label %sw.bb171
    i32 15, label %sw.bb171
    i32 16, label %sw.bb171
    i32 17, label %sw.bb171
    i32 18, label %sw.bb171
    i32 20, label %sw.bb171
    i32 21, label %sw.bb171
    i32 23, label %sw.bb171
    i32 24, label %sw.bb171
    i32 25, label %sw.bb171
    i32 26, label %sw.bb171
  ]

while.body.i:                                     ; preds = %do.body, %while.cond.backedge.i
  %caseList.065.i = phi ptr [ %caseList.1.i, %while.cond.backedge.i ], [ null, %do.body ]
  %3 = load ptr, ptr %input, align 8, !tbaa !5
  %filename2.i.i = getelementptr inbounds %struct.TreeCCInput, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %filename2.i.i, align 8, !tbaa !14
  %linenum3.i.i = getelementptr inbounds %struct.TreeCCInput, ptr %3, i64 0, i32 5
  %5 = load i64, ptr %linenum3.i.i, align 8, !tbaa !15
  %text.i.i = getelementptr inbounds %struct.TreeCCInput, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %text.i.i, align 8, !tbaa !16
  %call.i.i = tail call ptr @TreeCCOperationFind(ptr noundef %context, ptr noundef %6) #11
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %7 = load ptr, ptr %text.i.i, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef %7) #11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i
  %fatalError.0.i.i = phi i32 [ 0, %while.body.i ], [ 1, %if.then.i.i ]
  %call5.i.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %3) #11
  %8 = load i32, ptr %3, align 8, !tbaa !11
  %cmp.i.i = icmp eq i32 %8, 5
  br i1 %cmp.i.i, label %if.then6.i.i, label %if.else46.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %call7.i.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %3) #11
  %9 = load i32, ptr %3, align 8, !tbaa !11
  %cmp9188.i.i = icmp eq i32 %9, 1
  br i1 %cmp9188.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.then6.i.i, %if.end39.i.i
  %triggers.0192.i.i = phi ptr [ %triggers.1.i.i, %if.end39.i.i ], [ null, %if.then6.i.i ]
  %numTriggers.0191.i.i = phi i32 [ %inc.i.i, %if.end39.i.i ], [ 0, %if.then6.i.i ]
  %fatalError.1190.i.i = phi i32 [ %fatalError.2.i.i, %if.end39.i.i ], [ %fatalError.0.i.i, %if.then6.i.i ]
  %lastTrigger.0189.i.i = phi ptr [ %call16.i.i, %if.end39.i.i ], [ null, %if.then6.i.i ]
  %inc.i.i = add nuw nsw i32 %numTriggers.0191.i.i, 1
  %10 = load ptr, ptr %text.i.i, align 8, !tbaa !16
  %call11.i.i = tail call ptr @TreeCCNodeFind(ptr noundef %context, ptr noundef %10) #11
  %tobool12.not.i.i = icmp eq ptr %call11.i.i, null
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %while.body.i.i
  %11 = load ptr, ptr %text.i.i, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef %11) #11
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then13.i.i, %while.body.i.i
  %fatalError.2.i.i = phi i32 [ %fatalError.1190.i.i, %while.body.i.i ], [ 1, %if.then13.i.i ]
  %call16.i.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %tobool17.not.i.i = icmp eq ptr %call16.i.i, null
  br i1 %tobool17.not.i.i, label %if.then18.i.i, label %if.end19.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %3) #11
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  store ptr %call11.i.i, ptr %call16.i.i, align 8, !tbaa !17
  %next.i.i = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %call16.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8, !tbaa !19
  %tobool21.not.i.i = icmp eq ptr %lastTrigger.0189.i.i, null
  br i1 %tobool21.not.i.i, label %if.end24.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.end19.i.i
  %next23.i.i = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %lastTrigger.0189.i.i, i64 0, i32 1
  store ptr %call16.i.i, ptr %next23.i.i, align 8, !tbaa !19
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then22.i.i, %if.end19.i.i
  %triggers.1.i.i = phi ptr [ %triggers.0192.i.i, %if.then22.i.i ], [ %call16.i.i, %if.end19.i.i ]
  %call25.i.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %3) #11
  %12 = load i32, ptr %3, align 8, !tbaa !11
  switch i32 %12, label %if.then37.i.i [
    i32 11, label %if.then28.i.i
    i32 6, label %if.then42.i.i
  ]

if.then28.i.i:                                    ; preds = %if.end24.i.i
  %call29.i.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %3) #11
  %13 = load i32, ptr %3, align 8, !tbaa !11
  %cmp31.not.i.i = icmp eq i32 %13, 1
  br i1 %cmp31.not.i.i, label %if.end39.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.then28.i.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %3, ptr noundef nonnull @.str.12) #11
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !11
  br label %if.end39.i.i

if.then37.i.i:                                    ; preds = %if.end24.i.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #11
  %.pr.i.i = load i32, ptr %3, align 8, !tbaa !11
  br label %while.end.i.i

if.end39.i.i:                                     ; preds = %if.then32.i.i, %if.then28.i.i
  %14 = phi i32 [ 1, %if.then28.i.i ], [ %.pre.i.i, %if.then32.i.i ]
  %cmp9.i.i = icmp eq i32 %14, 1
  br i1 %cmp9.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %if.end39.i.i, %if.then37.i.i, %if.then6.i.i
  %15 = phi i32 [ %.pr.i.i, %if.then37.i.i ], [ %9, %if.then6.i.i ], [ %14, %if.end39.i.i ]
  %fatalError.3.i.i = phi i32 [ %fatalError.2.i.i, %if.then37.i.i ], [ %fatalError.0.i.i, %if.then6.i.i ], [ %fatalError.2.i.i, %if.end39.i.i ]
  %numTriggers.1.i.i = phi i32 [ %inc.i.i, %if.then37.i.i ], [ 0, %if.then6.i.i ], [ %inc.i.i, %if.end39.i.i ]
  %triggers.2.i.i = phi ptr [ %triggers.1.i.i, %if.then37.i.i ], [ null, %if.then6.i.i ], [ %triggers.1.i.i, %if.end39.i.i ]
  %cmp41.i.i = icmp eq i32 %15, 6
  br i1 %cmp41.i.i, label %if.then42.i.i, label %if.else44.i.i

if.then42.i.i:                                    ; preds = %if.end24.i.i, %while.end.i.i
  %triggers.2176.i.i = phi ptr [ %triggers.2.i.i, %while.end.i.i ], [ %triggers.1.i.i, %if.end24.i.i ]
  %numTriggers.1175.i.i = phi i32 [ %numTriggers.1.i.i, %while.end.i.i ], [ %inc.i.i, %if.end24.i.i ]
  %fatalError.3174.i.i = phi i32 [ %fatalError.3.i.i, %while.end.i.i ], [ %fatalError.2.i.i, %if.end24.i.i ]
  %call43.i.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %3) #11
  br label %if.end47.i.i

if.else44.i.i:                                    ; preds = %while.end.i.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %3, ptr noundef nonnull @.str.13) #11
  br label %if.end47.i.i

if.else46.i.i:                                    ; preds = %if.end.i.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %3, ptr noundef nonnull @.str.14) #11
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.else46.i.i, %if.else44.i.i, %if.then42.i.i
  %fatalError.4.i.i = phi i32 [ %fatalError.3174.i.i, %if.then42.i.i ], [ %fatalError.3.i.i, %if.else44.i.i ], [ %fatalError.0.i.i, %if.else46.i.i ]
  %numTriggers.2.i.i = phi i32 [ %numTriggers.1175.i.i, %if.then42.i.i ], [ %numTriggers.1.i.i, %if.else44.i.i ], [ 0, %if.else46.i.i ]
  %triggers.3.i.i = phi ptr [ %triggers.2176.i.i, %if.then42.i.i ], [ %triggers.2.i.i, %if.else44.i.i ], [ null, %if.else46.i.i ]
  br i1 %tobool.not.i.i, label %if.end84.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.end47.i.i
  %numTriggers50.i.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call.i.i, i64 0, i32 6
  %16 = load i32, ptr %numTriggers50.i.i, align 4, !tbaa !22
  %cmp51.not.i.i = icmp eq i32 %16, %numTriggers.2.i.i
  br i1 %cmp51.not.i.i, label %if.else55.i.i, label %if.end84.thread.i.i

if.end84.thread.i.i:                              ; preds = %if.then49.i.i
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.15) #11
  %filename53.i.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call.i.i, i64 0, i32 7
  %17 = load ptr, ptr %filename53.i.i, align 8, !tbaa !24
  %linenum54.i.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call.i.i, i64 0, i32 8
  %18 = load i64, ptr %linenum54.i.i, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %3, ptr noundef %17, i64 noundef %18, ptr noundef nonnull @.str.16) #11
  br label %while.cond87.preheader.i.i

if.else55.i.i:                                    ; preds = %if.then49.i.i
  %params.i.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call.i.i, i64 0, i32 4
  %param.0196.i.i = load ptr, ptr %params.i.i, align 8, !tbaa !26
  %cmp57.not197.i.i = icmp eq ptr %param.0196.i.i, null
  br i1 %cmp57.not197.i.i, label %if.end84.i.i, label %while.body58.i.i

while.body58.i.i:                                 ; preds = %if.else55.i.i, %if.end75.i.i
  %param.0201.i.i = phi ptr [ %param.0.i.i, %if.end75.i.i ], [ %param.0196.i.i, %if.else55.i.i ]
  %reportedError.0200.i.i = phi i32 [ %reportedError.2.i.i, %if.end75.i.i ], [ 0, %if.else55.i.i ]
  %fatalError.5199.i.i = phi i32 [ %fatalError.7.i.i, %if.end75.i.i ], [ %fatalError.4.i.i, %if.else55.i.i ]
  %newTrigger.0198.i.i = phi ptr [ %newTrigger.1.i.i, %if.end75.i.i ], [ %triggers.3.i.i, %if.else55.i.i ]
  %flags.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0201.i.i, i64 0, i32 2
  %19 = load i32, ptr %flags.i.i, align 8, !tbaa !27
  %and.i.i = and i32 %19, 1
  %cmp59.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp59.not.i.i, label %if.end75.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %while.body58.i.i
  %type.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0201.i.i, i64 0, i32 1
  %20 = load ptr, ptr %type.i.i, align 8, !tbaa !29
  %call61.i.i = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %20) #11
  %tobool62.not.i.i = icmp eq ptr %call61.i.i, null
  br i1 %tobool62.not.i.i, label %if.end73.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then60.i.i
  %21 = load ptr, ptr %newTrigger.0198.i.i, align 8, !tbaa !17
  %call64.i.i = tail call i32 @TreeCCNodeInheritsFrom(ptr noundef %21, ptr noundef nonnull %call61.i.i) #11
  %tobool65.not.i.i = icmp eq i32 %call64.i.i, 0
  br i1 %tobool65.not.i.i, label %if.then66.i.i, label %if.end73.i.i

if.then66.i.i:                                    ; preds = %land.lhs.true.i.i
  %22 = load ptr, ptr %newTrigger.0198.i.i, align 8, !tbaa !17
  %tobool68.not.i.i = icmp eq ptr %22, null
  br i1 %tobool68.not.i.i, label %if.end73.i.i, label %if.then69.i.i

if.then69.i.i:                                    ; preds = %if.then66.i.i
  %name.i.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %name.i.i, align 8, !tbaa !30
  %name71.i.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call61.i.i, i64 0, i32 4
  %24 = load ptr, ptr %name71.i.i, align 8, !tbaa !30
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.17, ptr noundef %23, ptr noundef %24) #11
  br label %if.end73.i.i

if.end73.i.i:                                     ; preds = %if.then69.i.i, %if.then66.i.i, %land.lhs.true.i.i, %if.then60.i.i
  %fatalError.6.i.i = phi i32 [ %fatalError.5199.i.i, %land.lhs.true.i.i ], [ 1, %if.then69.i.i ], [ %fatalError.5199.i.i, %if.then66.i.i ], [ %fatalError.5199.i.i, %if.then60.i.i ]
  %reportedError.1.i.i = phi i32 [ %reportedError.0200.i.i, %land.lhs.true.i.i ], [ 1, %if.then69.i.i ], [ %reportedError.0200.i.i, %if.then66.i.i ], [ %reportedError.0200.i.i, %if.then60.i.i ]
  %next74.i.i = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %newTrigger.0198.i.i, i64 0, i32 1
  %25 = load ptr, ptr %next74.i.i, align 8, !tbaa !19
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %if.end73.i.i, %while.body58.i.i
  %newTrigger.1.i.i = phi ptr [ %25, %if.end73.i.i ], [ %newTrigger.0198.i.i, %while.body58.i.i ]
  %fatalError.7.i.i = phi i32 [ %fatalError.6.i.i, %if.end73.i.i ], [ %fatalError.5199.i.i, %while.body58.i.i ]
  %reportedError.2.i.i = phi i32 [ %reportedError.1.i.i, %if.end73.i.i ], [ %reportedError.0200.i.i, %while.body58.i.i ]
  %next76.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0201.i.i, i64 0, i32 4
  %param.0.i.i = load ptr, ptr %next76.i.i, align 8, !tbaa !26
  %cmp57.not.i.i = icmp eq ptr %param.0.i.i, null
  br i1 %cmp57.not.i.i, label %while.end77.i.i, label %while.body58.i.i, !llvm.loop !32

while.end77.i.i:                                  ; preds = %if.end75.i.i
  %tobool78.not.i.i = icmp eq i32 %reportedError.2.i.i, 0
  br i1 %tobool78.not.i.i, label %if.end84.i.i, label %if.then79.i.i

if.then79.i.i:                                    ; preds = %while.end77.i.i
  %filename80.i.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call.i.i, i64 0, i32 7
  %26 = load ptr, ptr %filename80.i.i, align 8, !tbaa !24
  %linenum81.i.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call.i.i, i64 0, i32 8
  %27 = load i64, ptr %linenum81.i.i, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %3, ptr noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #11
  br label %if.end84.i.i

if.end84.i.i:                                     ; preds = %if.then79.i.i, %while.end77.i.i, %if.else55.i.i, %if.end47.i.i
  %fatalError.8.i.i = phi i32 [ %fatalError.4.i.i, %if.end47.i.i ], [ %fatalError.7.i.i, %if.then79.i.i ], [ %fatalError.7.i.i, %while.end77.i.i ], [ %fatalError.4.i.i, %if.else55.i.i ]
  %tobool85.not.i.i = icmp eq i32 %fatalError.8.i.i, 0
  br i1 %tobool85.not.i.i, label %ParseOperationHeader.exit.i, label %while.cond87.preheader.i.i

while.cond87.preheader.i.i:                       ; preds = %if.end84.i.i, %if.end84.thread.i.i
  %cmp88.not204.i.i = icmp eq ptr %triggers.3.i.i, null
  br i1 %cmp88.not204.i.i, label %if.end.i, label %while.body89.i.i

while.body89.i.i:                                 ; preds = %while.cond87.preheader.i.i, %while.body89.i.i
  %triggers.4205.i.i = phi ptr [ %28, %while.body89.i.i ], [ %triggers.3.i.i, %while.cond87.preheader.i.i ]
  %next90.i.i = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %triggers.4205.i.i, i64 0, i32 1
  %28 = load ptr, ptr %next90.i.i, align 8, !tbaa !19
  tail call void @free(ptr noundef nonnull %triggers.4205.i.i) #11
  %cmp88.not.i.i = icmp eq ptr %28, null
  br i1 %cmp88.not.i.i, label %if.end.i, label %while.body89.i.i, !llvm.loop !33

ParseOperationHeader.exit.i:                      ; preds = %if.end84.i.i
  %call93.i.i = tail call ptr @TreeCCOperationAddCase(ptr noundef %context, ptr noundef %call.i.i, ptr noundef %triggers.3.i.i, ptr noundef %4, i64 noundef %5) #11
  %tobool.not.i = icmp eq ptr %call93.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %ParseOperationHeader.exit.i
  %nextHeader.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call93.i.i, i64 0, i32 9
  store ptr %caseList.065.i, ptr %nextHeader.i, align 8, !tbaa !34
  br label %if.end.i

if.end.i:                                         ; preds = %while.body89.i.i, %if.then.i, %ParseOperationHeader.exit.i, %while.cond87.preheader.i.i
  %caseList.1.i = phi ptr [ %call93.i.i, %if.then.i ], [ %caseList.065.i, %ParseOperationHeader.exit.i ], [ %caseList.065.i, %while.cond87.preheader.i.i ], [ %caseList.065.i, %while.body89.i.i ]
  %29 = load i32, ptr %2, align 8, !tbaa !11
  switch i32 %29, label %while.end.i [
    i32 1, label %while.cond.backedgethread-pre-split.i
    i32 11, label %if.end9.i
  ]

while.cond.backedgethread-pre-split.i:            ; preds = %if.end9.i, %if.end.i
  %.str.7.sink.i = phi ptr [ @.str.8, %if.end9.i ], [ @.str.7, %if.end.i ]
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull %.str.7.sink.i) #11
  %.pr.i = load i32, ptr %2, align 8, !tbaa !11
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end9.i, %while.cond.backedgethread-pre-split.i
  %30 = phi i32 [ %.pr.i, %while.cond.backedgethread-pre-split.i ], [ 1, %if.end9.i ]
  %cmp.i = icmp eq i32 %30, 1
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !36

if.end9.i:                                        ; preds = %if.end.i
  %call10.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %31 = load i32, ptr %2, align 8, !tbaa !11
  %cmp12.not.i = icmp eq i32 %31, 1
  br i1 %cmp12.not.i, label %while.cond.backedge.i, label %while.cond.backedgethread-pre-split.i

while.end.i:                                      ; preds = %while.cond.backedge.i, %if.end.i
  %32 = phi i32 [ %29, %if.end.i ], [ %30, %while.cond.backedge.i ]
  %filename.i = getelementptr inbounds %struct.TreeCCInput, ptr %2, i64 0, i32 4
  %33 = load ptr, ptr %filename.i, align 8, !tbaa !14
  %linenum.i = getelementptr inbounds %struct.TreeCCInput, ptr %2, i64 0, i32 5
  %34 = load i64, ptr %linenum.i, align 8, !tbaa !15
  %cmp16.i = icmp eq i32 %32, 3
  br i1 %cmp16.i, label %if.end20.i, label %if.end20.thread.i

if.end20.thread.i:                                ; preds = %while.end.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.9) #11
  br label %do.cond238

if.end20.i:                                       ; preds = %while.end.i
  %call18.i = tail call ptr @TreeCCValue(ptr noundef nonnull %2) #11
  %call19.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %tobool21.not.i = icmp eq ptr %call18.i, null
  %cmp24.not69.i = icmp eq ptr %caseList.1.i, null
  %or.cond.i = select i1 %tobool21.not.i, i1 true, i1 %cmp24.not69.i
  br i1 %or.cond.i, label %do.cond238, label %while.body25.i

while.body25.i:                                   ; preds = %if.end20.i, %while.body25.i
  %operCase.070.i = phi ptr [ %35, %while.body25.i ], [ %caseList.1.i, %if.end20.i ]
  %code26.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.070.i, i64 0, i32 1
  store ptr %call18.i, ptr %code26.i, align 8, !tbaa !37
  %codeFilename27.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.070.i, i64 0, i32 6
  store ptr %33, ptr %codeFilename27.i, align 8, !tbaa !38
  %codeLinenum28.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.070.i, i64 0, i32 7
  store i64 %34, ptr %codeLinenum28.i, align 8, !tbaa !39
  %nextHeader29.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.070.i, i64 0, i32 9
  %35 = load ptr, ptr %nextHeader29.i, align 8, !tbaa !34
  %cmp24.not.i = icmp eq ptr %35, null
  br i1 %cmp24.not.i, label %do.cond238, label %while.body25.i, !llvm.loop !40

sw.bb3:                                           ; preds = %do.body, %do.body, %do.body, %do.body, %do.body
  %.off422 = add nsw i32 %1, -31
  %switch351423 = icmp ult i32 %.off422, 3
  br i1 %switch351423, label %while.body, label %while.end

while.body:                                       ; preds = %sw.bb3, %while.body
  %36 = phi i32 [ %39, %while.body ], [ %1, %sw.bb3 ]
  %37 = phi ptr [ %38, %while.body ], [ %2, %sw.bb3 ]
  %flags.0424 = phi i32 [ %or20, %while.body ], [ 0, %sw.bb3 ]
  %switch.selectcmp = icmp eq i32 %36, 32
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 4
  %switch.selectcmp452 = icmp eq i32 %36, 31
  %switch.select453 = select i1 %switch.selectcmp452, i32 3, i32 %switch.select
  %or20 = or i32 %flags.0424, %switch.select453
  %call26 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %37) #11
  %38 = load ptr, ptr %input, align 8, !tbaa !5
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %.off = add i32 %39, -31
  %switch351 = icmp ult i32 %.off, 3
  br i1 %switch351, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %while.body, %sw.bb3
  %flags.0.lcssa = phi i32 [ 0, %sw.bb3 ], [ %or20, %while.body ]
  %.lcssa414 = phi ptr [ %2, %sw.bb3 ], [ %38, %while.body ]
  %.lcssa413 = phi i32 [ %1, %sw.bb3 ], [ %39, %while.body ]
  %and = lshr i32 %flags.0.lcssa, 1
  %40 = and i32 %and, 1
  %41 = xor i32 %40, 1
  %spec.select = or i32 %41, %flags.0.lcssa
  switch i32 %.lcssa413, label %cleanup [
    i32 2, label %if.then34
    i32 4, label %if.then41
  ]

if.then34:                                        ; preds = %while.end
  %call36 = tail call ptr @TreeCCValue(ptr noundef nonnull %.lcssa414) #11
  tail call void @TreeCCAddLiteralDefn(ptr noundef nonnull %context, ptr noundef %call36, i32 noundef %spec.select) #11
  br label %sw.epilog

if.then41:                                        ; preds = %while.end
  %call43 = tail call ptr @TreeCCValue(ptr noundef nonnull %.lcssa414) #11
  %or44 = or i32 %spec.select, 4
  tail call void @TreeCCAddLiteralDefn(ptr noundef nonnull %context, ptr noundef %call43, i32 noundef %or44) #11
  br label %sw.epilog

cleanup:                                          ; preds = %while.end
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %.lcssa414, ptr noundef nonnull @.str) #11
  br label %do.cond238

sw.bb49:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fieldName.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fieldType.i) #11
  %call.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %linenum2.i = getelementptr inbounds %struct.TreeCCInput, ptr %2, i64 0, i32 5
  %42 = load i64, ptr %linenum2.i, align 8, !tbaa !15
  %43 = load i32, ptr %2, align 8, !tbaa !11
  %cmp.not.i = icmp eq i32 %43, 1
  br i1 %cmp.not.i, label %if.end.i354, label %if.then.i353

if.then.i353:                                     ; preds = %sw.bb49
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.8) #11
  br label %ParseNode.exit

if.end.i354:                                      ; preds = %sw.bb49
  %call3.i = tail call ptr @TreeCCValue(ptr noundef nonnull %2) #11
  %call4.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %44 = load i32, ptr %2, align 8, !tbaa !11
  %cmp6.i = icmp eq i32 %44, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end.i354
  %call8.i = tail call ptr @TreeCCValue(ptr noundef nonnull %2) #11
  %call9.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end.i354
  %parent.0.i = phi ptr [ %call8.i, %if.then7.i ], [ null, %if.end.i354 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end23.i, %if.end10.i
  %flags.0.i = phi i32 [ 0, %if.end10.i ], [ %or19.i, %if.end23.i ]
  %45 = load i32, ptr %2, align 8, !tbaa !11
  switch i32 %45, label %for.end.i [
    i32 20, label %if.end23.i
    i32 21, label %if.then18.i
  ]

if.then18.i:                                      ; preds = %for.cond.i
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %for.cond.i
  %.sink.i = phi i32 [ 4, %if.then18.i ], [ 2, %for.cond.i ]
  %or19.i = or i32 %.sink.i, %flags.0.i
  %call20.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  %call24.i = tail call ptr @TreeCCNodeCreate(ptr noundef %context, i64 noundef %42, ptr noundef %call3.i, ptr noundef %parent.0.i, i32 noundef %flags.0.i) #11
  %46 = load i32, ptr %2, align 8, !tbaa !11
  %cmp26.i = icmp eq i32 %46, 12
  br i1 %cmp26.i, label %if.then27.i, label %ParseNode.exit

if.then27.i:                                      ; preds = %for.end.i
  %parseLiteral.i = getelementptr inbounds %struct.TreeCCInput, ptr %2, i64 0, i32 9
  store i32 0, ptr %parseLiteral.i, align 8, !tbaa !42
  %call28.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  store i32 1, ptr %parseLiteral.i, align 8, !tbaa !42
  %47 = load i32, ptr %2, align 8, !tbaa !11
  %cmp31.i = icmp eq i32 %47, 7
  br i1 %cmp31.i, label %while.cond.i.sink.split, label %if.else112.i

while.cond.i.sink.split:                          ; preds = %if.then27.i, %while.cond.backedge.sink.split.i
  %call99.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.i.sink.split
  %48 = load i32, ptr %2, align 8, !tbaa !11
  switch i32 %48, label %if.end42.i [
    i32 8, label %while.end110.i
    i32 0, label %while.end110.i
    i32 15, label %while.cond.backedge.sink.split.i
  ]

while.cond.backedge.sink.split.i:                 ; preds = %if.else100.i, %if.end95.i, %while.cond.i
  br label %while.cond.i.sink.split, !llvm.loop !43

if.end42.i:                                       ; preds = %while.cond.i
  %cmp44.not.i = icmp eq i32 %48, 23
  br i1 %cmp44.not.i, label %if.then45.i, label %if.end48.i

if.then45.i:                                      ; preds = %if.end42.i
  %call46.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then45.i, %if.end42.i
  %flags.2.i = phi i32 [ 1, %if.then45.i ], [ 0, %if.end42.i ]
  call fastcc void @ParseTypeAndName(ptr noundef nonnull %2, ptr noundef nonnull %fieldType.i, ptr noundef nonnull %fieldName.i)
  %49 = load ptr, ptr %fieldType.i, align 8, !tbaa !26
  %tobool.i = icmp ne ptr %49, null
  %50 = load ptr, ptr %fieldName.i, align 8
  %tobool49.i = icmp ne ptr %50, null
  %or.cond.i356 = select i1 %tobool.i, i1 %tobool49.i, i1 false
  br i1 %or.cond.i356, label %if.then50.i, label %if.else69.i

if.then50.i:                                      ; preds = %if.end48.i
  %51 = load i32, ptr %2, align 8, !tbaa !11
  %cmp52.i = icmp eq i32 %51, 12
  br i1 %cmp52.i, label %if.then53.i, label %if.end68.i

if.then53.i:                                      ; preds = %if.then50.i
  %call54.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %52 = load i32, ptr %2, align 8, !tbaa !11
  %cmp56.i = icmp eq i32 %52, 3
  br i1 %cmp56.i, label %if.end63.i, label %if.end68.sink.split.i

if.end63.i:                                       ; preds = %if.then53.i
  %call58.i = tail call ptr @TreeCCValue(ptr noundef nonnull %2) #11
  %call59.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %tobool64.not.i = icmp eq ptr %call58.i, null
  %brmerge.i = or i1 %cmp44.not.i, %tobool64.not.i
  br i1 %brmerge.i, label %if.end68.i, label %if.end68.sink.split.i

if.end68.sink.split.i:                            ; preds = %if.end63.i, %if.then53.i
  %.str.18.sink.i = phi ptr [ @.str.18, %if.then53.i ], [ @.str.19, %if.end63.i ]
  %fieldValue.0185.ph.i = phi ptr [ null, %if.then53.i ], [ %call58.i, %if.end63.i ]
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull %.str.18.sink.i) #11
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.end68.sink.split.i, %if.end63.i, %if.then50.i
  %fieldValue.0185.i = phi ptr [ %call58.i, %if.end63.i ], [ null, %if.then50.i ], [ %fieldValue.0185.ph.i, %if.end68.sink.split.i ]
  tail call void @TreeCCFieldCreate(ptr noundef %context, ptr noundef %call24.i, ptr noundef nonnull %50, ptr noundef nonnull %49, ptr noundef %fieldValue.0185.i, i32 noundef %flags.2.i) #11
  %.pr.i357 = load i32, ptr %2, align 8, !tbaa !11
  br label %if.end95.i

if.else69.i:                                      ; preds = %if.end48.i
  br i1 %tobool.i, label %if.then75.i, label %if.end73.thread.i

if.end73.thread.i:                                ; preds = %if.else69.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.21) #11
  br label %if.end76.i

if.then75.i:                                      ; preds = %if.else69.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.20) #11
  tail call void @free(ptr noundef nonnull %49) #11
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.then75.i, %if.end73.thread.i
  %tobool77.not.i = icmp eq ptr %50, null
  br i1 %tobool77.not.i, label %while.cond80.i.preheader, label %if.then78.i

if.then78.i:                                      ; preds = %if.end76.i
  tail call void @free(ptr noundef nonnull %50) #11
  br label %while.cond80.i.preheader

while.cond80.i.preheader:                         ; preds = %if.then78.i, %if.end76.i
  br label %while.cond80.i

while.cond80.i:                                   ; preds = %while.cond80.i.preheader, %while.body93.i
  %53 = load i32, ptr %2, align 8, !tbaa !11
  switch i32 %53, label %while.body93.i [
    i32 15, label %if.end95.i
    i32 8, label %if.end95.i
    i32 1, label %if.end95.i
    i32 0, label %if.end95.i
  ]

while.body93.i:                                   ; preds = %while.cond80.i
  %call94.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %while.cond80.i, !llvm.loop !44

if.end95.i:                                       ; preds = %while.cond80.i, %while.cond80.i, %while.cond80.i, %while.cond80.i, %if.end68.i
  %54 = phi i32 [ %.pr.i357, %if.end68.i ], [ %53, %while.cond80.i ], [ %53, %while.cond80.i ], [ %53, %while.cond80.i ], [ %53, %while.cond80.i ]
  %cmp97.i = icmp eq i32 %54, 15
  br i1 %cmp97.i, label %while.cond.backedge.sink.split.i, label %if.else100.i

if.else100.i:                                     ; preds = %if.end95.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.22) #11
  %55 = load i32, ptr %2, align 8, !tbaa !11
  switch i32 %55, label %while.cond.backedge.sink.split.i [
    i32 1, label %while.cond.i.backedge
    i32 8, label %while.cond.i.backedge
  ]

while.cond.i.backedge:                            ; preds = %if.else100.i, %if.else100.i
  br label %while.cond.i, !llvm.loop !43

while.end110.i:                                   ; preds = %while.cond.i, %while.cond.i
  %call111.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %ParseNode.exit

if.else112.i:                                     ; preds = %if.then27.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.23) #11
  br label %ParseNode.exit

ParseNode.exit:                                   ; preds = %if.then.i353, %for.end.i, %while.end110.i, %if.else112.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fieldType.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fieldName.i) #11
  br label %do.cond238

sw.bb50:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %returnType.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %paramType.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %paramName.i) #11
  br label %for.cond.i361

for.cond.i361:                                    ; preds = %switch.lookup, %sw.bb50
  %flags.0.i360 = phi i32 [ 0, %sw.bb50 ], [ %or6.i, %switch.lookup ]
  %call7.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %56 = load i32, ptr %2, align 8, !tbaa !11
  %switch.tableidx = add i32 %56, -24
  %57 = icmp ult i32 %switch.tableidx, 3
  br i1 %57, label %switch.lookup, label %for.end.i363

switch.lookup:                                    ; preds = %for.cond.i361
  %58 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.TreeCCParse, i64 0, i64 %58
  %switch.load = load i32, ptr %switch.gep, align 4
  %or6.i = or i32 %switch.load, %flags.0.i360
  br label %for.cond.i361

for.end.i363:                                     ; preds = %for.cond.i361
  %59 = and i32 %flags.0.i360, 3
  %or.cond408.not.i = icmp eq i32 %59, 3
  br i1 %or.cond408.not.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %for.end.i363
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.28) #11
  %and21.i = and i32 %flags.0.i360, -3
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %for.end.i363
  %flags.2.i364 = phi i32 [ %and21.i, %if.then20.i ], [ %flags.0.i360, %for.end.i363 ]
  call fastcc void @ParseTypeAndName(ptr noundef nonnull %2, ptr noundef nonnull %returnType.i, ptr noundef nonnull %name.i)
  %filename23.i = getelementptr inbounds %struct.TreeCCInput, ptr %2, i64 0, i32 4
  %60 = load ptr, ptr %filename23.i, align 8, !tbaa !14
  %linenum24.i = getelementptr inbounds %struct.TreeCCInput, ptr %2, i64 0, i32 5
  %61 = load i64, ptr %linenum24.i, align 8, !tbaa !15
  %62 = load ptr, ptr %returnType.i, align 8, !tbaa !26
  %tobool.i365 = icmp ne ptr %62, null
  %63 = load ptr, ptr %name.i, align 8
  %tobool25.i = icmp ne ptr %63, null
  %or.cond.i366 = select i1 %tobool.i365, i1 %tobool25.i, i1 false
  br i1 %or.cond.i366, label %if.end37.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end22.i
  br i1 %tobool.i365, label %if.then32.i367, label %if.end30.thread.i

if.end30.thread.i:                                ; preds = %if.then26.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.30) #11
  br label %if.end33.i

if.then32.i367:                                   ; preds = %if.then26.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.29) #11
  tail call void @free(ptr noundef nonnull %62) #11
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then32.i367, %if.end30.thread.i
  %tobool34.not.i = icmp eq ptr %63, null
  br i1 %tobool34.not.i, label %ParseOperation.exit, label %if.then35.i

if.then35.i:                                      ; preds = %if.end33.i
  tail call void @free(ptr noundef nonnull %63) #11
  br label %ParseOperation.exit

if.end37.i:                                       ; preds = %if.end22.i
  %64 = load i32, ptr %2, align 8, !tbaa !11
  %cmp39.i = icmp eq i32 %64, 16
  br i1 %cmp39.i, label %if.then40.i, label %if.end49.i

if.then40.i:                                      ; preds = %if.end37.i
  %call41.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %65 = load i32, ptr %2, align 8, !tbaa !11
  %cmp43.not.i = icmp eq i32 %65, 1
  br i1 %cmp43.not.i, label %if.end45.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then40.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.29) #11
  tail call void @free(ptr noundef nonnull %62) #11
  tail call void @free(ptr noundef nonnull %63) #11
  br label %ParseOperation.exit

if.end45.i:                                       ; preds = %if.then40.i
  %call46.i368 = tail call ptr @TreeCCValue(ptr noundef nonnull %2) #11
  store ptr %call46.i368, ptr %name.i, align 8, !tbaa !26
  %call47.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.end45.i, %if.end37.i
  %66 = phi ptr [ %call46.i368, %if.end45.i ], [ %63, %if.end37.i ]
  %className.0.i = phi ptr [ %63, %if.end45.i ], [ null, %if.end37.i ]
  %and50.i = and i32 %flags.2.i364, 1
  %cmp51.i = icmp eq i32 %and50.i, 0
  br i1 %cmp51.i, label %land.lhs.true52.i, label %if.end63.i370

land.lhs.true52.i:                                ; preds = %if.end49.i
  %67 = load i32, ptr %language.i, align 4, !tbaa !45
  %cmp53.i = icmp eq i32 %67, 3
  br i1 %cmp53.i, label %if.then54.i, label %if.end63.i370

if.then54.i:                                      ; preds = %land.lhs.true52.i
  %tobool55.not.i = icmp eq ptr %className.0.i, null
  br i1 %tobool55.not.i, label %if.end63.sink.split.i, label %if.else57.i

if.else57.i:                                      ; preds = %if.then54.i
  %call58.i369 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %className.0.i, ptr noundef nonnull dereferenceable(1) %66) #13
  %tobool59.not.i = icmp eq i32 %call58.i369, 0
  br i1 %tobool59.not.i, label %if.end63.sink.split.i, label %if.end63.i370

if.end63.sink.split.i:                            ; preds = %if.else57.i, %if.then54.i
  %.str.31.sink.i = phi ptr [ @.str.31, %if.then54.i ], [ @.str.32, %if.else57.i ]
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %2, ptr noundef %60, i64 noundef %61, ptr noundef nonnull %.str.31.sink.i) #11
  br label %if.end63.i370

if.end63.i370:                                    ; preds = %if.end63.sink.split.i, %if.else57.i, %land.lhs.true52.i, %if.end49.i
  %68 = load i32, ptr %2, align 8, !tbaa !11
  %cmp65.i = icmp eq i32 %68, 5
  br i1 %cmp65.i, label %if.then66.i, label %if.else137.i

if.then66.i:                                      ; preds = %if.end63.i370
  %call67.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %while.cond.i371

while.cond.i371:                                  ; preds = %while.cond.i371.backedge, %if.then66.i
  %params.0.i = phi ptr [ null, %if.then66.i ], [ %params.2.i, %while.cond.i371.backedge ]
  %lastParam.0.i = phi ptr [ null, %if.then66.i ], [ %lastParam.1.i, %while.cond.i371.backedge ]
  %numTriggers.0.i = phi i32 [ 0, %if.then66.i ], [ %numTriggers.1.i, %while.cond.i371.backedge ]
  %69 = load i32, ptr %2, align 8, !tbaa !11
  switch i32 %69, label %while.end.i377 [
    i32 1, label %while.body.i372
    i32 9, label %while.body.i372
  ]

while.body.i372:                                  ; preds = %while.cond.i371, %while.cond.i371
  %cmp73.i = icmp eq i32 %69, 1
  br i1 %cmp73.i, label %if.then74.i, label %if.else75.i

if.then74.i:                                      ; preds = %while.body.i372
  call fastcc void @ParseTypeAndName(ptr noundef nonnull %2, ptr noundef nonnull %paramType.i, ptr noundef nonnull %paramName.i)
  br label %if.end83.i

if.else75.i:                                      ; preds = %while.body.i372
  %call76.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  call fastcc void @ParseTypeAndName(ptr noundef nonnull %2, ptr noundef nonnull %paramType.i, ptr noundef nonnull %paramName.i)
  %70 = load i32, ptr %2, align 8, !tbaa !11
  %cmp78.i = icmp eq i32 %70, 10
  br i1 %cmp78.i, label %if.then79.i, label %if.else81.i

if.then79.i:                                      ; preds = %if.else75.i
  %call80.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %if.end82.i

if.else81.i:                                      ; preds = %if.else75.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.27) #11
  br label %if.end82.i

if.end82.i:                                       ; preds = %if.else81.i, %if.then79.i
  %inc.i = add nsw i32 %numTriggers.0.i, 1
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.end82.i, %if.then74.i
  %numTriggers.1.i = phi i32 [ %numTriggers.0.i, %if.then74.i ], [ %inc.i, %if.end82.i ]
  %paramFlags.0.i = phi i32 [ 0, %if.then74.i ], [ 1, %if.end82.i ]
  %71 = load ptr, ptr %paramType.i, align 8, !tbaa !26
  %tobool84.not.i = icmp eq ptr %71, null
  br i1 %tobool84.not.i, label %if.then85.i, label %if.else86.i

if.then85.i:                                      ; preds = %if.end83.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #11
  br label %if.end117.i

if.else86.i:                                      ; preds = %if.end83.i
  %call87.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(5) @.str.34) #13
  %tobool88.not.i = icmp eq i32 %call87.i, 0
  br i1 %tobool88.not.i, label %if.then89.i, label %if.else93.i

if.then89.i:                                      ; preds = %if.else86.i
  tail call void @free(ptr noundef nonnull %71) #11
  %72 = load ptr, ptr %paramName.i, align 8, !tbaa !26
  %tobool90.not.i = icmp eq ptr %72, null
  br i1 %tobool90.not.i, label %if.end117.i, label %if.then91.i

if.then91.i:                                      ; preds = %if.then89.i
  tail call void @free(ptr noundef nonnull %72) #11
  br label %if.end117.i

if.else93.i:                                      ; preds = %if.else86.i
  %call94.i373 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %tobool95.not.i = icmp eq ptr %call94.i373, null
  br i1 %tobool95.not.i, label %if.then96.i, label %if.end97.i

if.then96.i:                                      ; preds = %if.else93.i
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %2) #11
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.then96.i, %if.else93.i
  %73 = load ptr, ptr %paramName.i, align 8, !tbaa !26
  store ptr %73, ptr %call94.i373, align 8, !tbaa !46
  %type.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %call94.i373, i64 0, i32 1
  store ptr %71, ptr %type.i, align 8, !tbaa !29
  %flags99.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %call94.i373, i64 0, i32 2
  store i32 %paramFlags.0.i, ptr %flags99.i, align 8, !tbaa !27
  %size.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %call94.i373, i64 0, i32 3
  store i32 0, ptr %size.i, align 4, !tbaa !47
  %next.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %call94.i373, i64 0, i32 4
  store ptr null, ptr %next.i, align 8, !tbaa !48
  %tobool100.not.i = icmp eq ptr %lastParam.0.i, null
  br i1 %tobool100.not.i, label %if.end104.i, label %if.then101.i

if.then101.i:                                     ; preds = %if.end97.i
  %next102.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %lastParam.0.i, i64 0, i32 4
  store ptr %call94.i373, ptr %next102.i, align 8, !tbaa !48
  br label %if.end104.i

if.end104.i:                                      ; preds = %if.then101.i, %if.end97.i
  %params.1.i = phi ptr [ %params.0.i, %if.then101.i ], [ %call94.i373, %if.end97.i ]
  br i1 %cmp73.i, label %if.end117.i, label %if.then107.i

if.then107.i:                                     ; preds = %if.end104.i
  %call108.i = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef nonnull %71) #11
  %cmp109.i = icmp eq ptr %call108.i, null
  br i1 %cmp109.i, label %if.then110.i, label %if.else111.i

if.then110.i:                                     ; preds = %if.then107.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %71) #11
  br label %if.end117.i

if.else111.i:                                     ; preds = %if.then107.i
  %74 = load ptr, ptr %filename23.i, align 8, !tbaa !14
  %75 = load i64, ptr %linenum24.i, align 8, !tbaa !15
  %call.i.i374 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #13
  %conv.i.i = trunc i64 %call.i.i374 to i32
  %76 = load i32, ptr %language.i, align 4, !tbaa !45
  %switch.i.i = icmp ult i32 %76, 2
  br i1 %switch.i.i, label %if.then.i.i376, label %if.end117.i

if.then.i.i376:                                   ; preds = %if.else111.i
  %flags.i.i375 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call108.i, i64 0, i32 5
  %77 = load i32, ptr %flags.i.i375, align 8, !tbaa !49
  %78 = and i32 %77, 24
  %or.cond.i.i = icmp eq i32 %78, 0
  br i1 %or.cond.i.i, label %if.then11.i.i, label %if.end117.i

if.then11.i.i:                                    ; preds = %if.then.i.i376
  %cmp12.i.i = icmp slt i32 %conv.i.i, 2
  br i1 %cmp12.i.i, label %if.then25.i.i, label %lor.lhs.false14.i.i

lor.lhs.false14.i.i:                              ; preds = %if.then11.i.i
  %sub.i.i = add i64 %call.i.i374, 4294967295
  %idxprom.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds i8, ptr %71, i64 %idxprom.i.i
  %79 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !50
  %cmp16.not.i.i = icmp eq i8 %79, 42
  br i1 %cmp16.not.i.i, label %lor.lhs.false18.i.i, label %if.then25.i.i

lor.lhs.false18.i.i:                              ; preds = %lor.lhs.false14.i.i
  %sub19.i.i = add i64 %call.i.i374, 4294967294
  %idxprom20.i.i = and i64 %sub19.i.i, 4294967295
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %71, i64 %idxprom20.i.i
  %80 = load i8, ptr %arrayidx21.i.i, align 1, !tbaa !50
  %cmp23.not.i.i = icmp eq i8 %80, 32
  br i1 %cmp23.not.i.i, label %if.end117.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %lor.lhs.false18.i.i, %lor.lhs.false14.i.i, %if.then11.i.i
  %81 = load ptr, ptr %input, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %81, ptr noundef %74, i64 noundef %75, ptr noundef nonnull @.str.43) #11
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.then25.i.i, %lor.lhs.false18.i.i, %if.then.i.i376, %if.else111.i, %if.then110.i, %if.end104.i, %if.then91.i, %if.then89.i, %if.then85.i
  %params.2.i = phi ptr [ %params.1.i, %if.then110.i ], [ %params.1.i, %if.end104.i ], [ %params.0.i, %if.then91.i ], [ %params.0.i, %if.then89.i ], [ %params.0.i, %if.then85.i ], [ %params.1.i, %if.else111.i ], [ %params.1.i, %if.then.i.i376 ], [ %params.1.i, %lor.lhs.false18.i.i ], [ %params.1.i, %if.then25.i.i ]
  %lastParam.1.i = phi ptr [ %call94.i373, %if.then110.i ], [ %call94.i373, %if.end104.i ], [ %lastParam.0.i, %if.then91.i ], [ %lastParam.0.i, %if.then89.i ], [ %lastParam.0.i, %if.then85.i ], [ %call94.i373, %if.else111.i ], [ %call94.i373, %if.then.i.i376 ], [ %call94.i373, %lor.lhs.false18.i.i ], [ %call94.i373, %if.then25.i.i ]
  %82 = load i32, ptr %2, align 8, !tbaa !11
  %cmp119.i = icmp eq i32 %82, 11
  br i1 %cmp119.i, label %if.then120.i, label %while.end.i377

if.then120.i:                                     ; preds = %if.end117.i
  %call121.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %83 = load i32, ptr %2, align 8, !tbaa !11
  switch i32 %83, label %if.then127.i [
    i32 1, label %while.cond.i371.backedge
    i32 9, label %while.cond.i371.backedge
  ]

if.then127.i:                                     ; preds = %if.then120.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #11
  br label %while.cond.i371.backedge

while.cond.i371.backedge:                         ; preds = %if.then127.i, %if.then120.i, %if.then120.i
  br label %while.cond.i371, !llvm.loop !51

while.end.i377:                                   ; preds = %if.end117.i, %while.cond.i371
  %84 = phi i32 [ %69, %while.cond.i371 ], [ %82, %if.end117.i ]
  %params.3.i = phi ptr [ %params.0.i, %while.cond.i371 ], [ %params.2.i, %if.end117.i ]
  %numTriggers.2.i = phi i32 [ %numTriggers.0.i, %while.cond.i371 ], [ %numTriggers.1.i, %if.end117.i ]
  %cmp132.i = icmp eq i32 %84, 6
  br i1 %cmp132.i, label %if.then133.i, label %if.else135.i

if.then133.i:                                     ; preds = %while.end.i377
  %call134.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %if.end138.i

if.else135.i:                                     ; preds = %while.end.i377
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #11
  br label %if.end138.i

if.else137.i:                                     ; preds = %if.end63.i370
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.14) #11
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.else137.i, %if.else135.i, %if.then133.i
  %params.4.i = phi ptr [ %params.3.i, %if.then133.i ], [ %params.3.i, %if.else135.i ], [ null, %if.else137.i ]
  %numTriggers.3.i = phi i32 [ %numTriggers.2.i, %if.then133.i ], [ %numTriggers.2.i, %if.else135.i ], [ 0, %if.else137.i ]
  %85 = load i32, ptr %2, align 8, !tbaa !11
  %cmp140.i = icmp eq i32 %85, 12
  br i1 %cmp140.i, label %if.then141.i, label %if.else150.i

if.then141.i:                                     ; preds = %if.end138.i
  %call142.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %86 = load i32, ptr %2, align 8, !tbaa !11
  %cmp144.i = icmp eq i32 %86, 3
  br i1 %cmp144.i, label %if.then145.i, label %if.else148.i

if.then145.i:                                     ; preds = %if.then141.i
  %call146.i = tail call ptr @TreeCCValue(ptr noundef nonnull %2) #11
  %call147.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %if.end158thread-pre-split.i

if.else148.i:                                     ; preds = %if.then141.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.36) #11
  br label %if.end158thread-pre-split.i

if.else150.i:                                     ; preds = %if.end138.i
  br i1 %cmp51.i, label %land.lhs.true153.i, label %if.end158.i

land.lhs.true153.i:                               ; preds = %if.else150.i
  %call154.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.34) #13
  %cmp155.not.i = icmp eq i32 %call154.i, 0
  br i1 %cmp155.not.i, label %if.end158thread-pre-split.i, label %if.then156.i

if.then156.i:                                     ; preds = %land.lhs.true153.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.37) #11
  br label %if.end158thread-pre-split.i

if.end158thread-pre-split.i:                      ; preds = %if.then156.i, %land.lhs.true153.i, %if.else148.i, %if.then145.i
  %defValue.0.ph.i = phi ptr [ null, %land.lhs.true153.i ], [ null, %if.then156.i ], [ null, %if.else148.i ], [ %call146.i, %if.then145.i ]
  %.pr.i378 = load i32, ptr %2, align 8, !tbaa !11
  br label %if.end158.i

if.end158.i:                                      ; preds = %if.end158thread-pre-split.i, %if.else150.i
  %87 = phi i32 [ %.pr.i378, %if.end158thread-pre-split.i ], [ %85, %if.else150.i ]
  %defValue.0.i = phi ptr [ %defValue.0.ph.i, %if.end158thread-pre-split.i ], [ null, %if.else150.i ]
  %cmp160.i = icmp eq i32 %87, 15
  br i1 %cmp160.i, label %if.then161.i, label %if.end163.i

if.then161.i:                                     ; preds = %if.end158.i
  %call162.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %if.end163.i

if.end163.i:                                      ; preds = %if.then161.i, %if.end158.i
  %cmp164.i = icmp eq i32 %numTriggers.3.i, 0
  %cmp166.i = icmp ne ptr %params.4.i, null
  %or.cond261.i = select i1 %cmp164.i, i1 %cmp166.i, i1 false
  br i1 %or.cond261.i, label %if.then167.i, label %if.end178.i

if.then167.i:                                     ; preds = %if.end163.i
  %flags168.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %params.4.i, i64 0, i32 2
  %88 = load i32, ptr %flags168.i, align 8, !tbaa !27
  %or169.i = or i32 %88, 1
  store i32 %or169.i, ptr %flags168.i, align 8, !tbaa !27
  %type170.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %params.4.i, i64 0, i32 1
  %89 = load ptr, ptr %type170.i, align 8, !tbaa !29
  %call171.i = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %89) #11
  %cmp172.i = icmp eq ptr %call171.i, null
  %90 = load ptr, ptr %type170.i, align 8, !tbaa !29
  br i1 %cmp172.i, label %if.then173.i, label %if.else175.i

if.then173.i:                                     ; preds = %if.then167.i
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %2, ptr noundef %60, i64 noundef %61, ptr noundef nonnull @.str.35, ptr noundef %90) #11
  br label %if.end178.i

if.else175.i:                                     ; preds = %if.then167.i
  %call.i409.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #13
  %conv.i410.i = trunc i64 %call.i409.i to i32
  %91 = load i32, ptr %language.i, align 4, !tbaa !45
  %switch.i412.i = icmp ult i32 %91, 2
  br i1 %switch.i412.i, label %if.then.i415.i, label %if.end178.i

if.then.i415.i:                                   ; preds = %if.else175.i
  %flags.i413.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call171.i, i64 0, i32 5
  %92 = load i32, ptr %flags.i413.i, align 8, !tbaa !49
  %93 = and i32 %92, 24
  %or.cond.i414.i = icmp eq i32 %93, 0
  br i1 %or.cond.i414.i, label %if.then11.i417.i, label %if.end178.i

if.then11.i417.i:                                 ; preds = %if.then.i415.i
  %cmp12.i416.i = icmp slt i32 %conv.i410.i, 2
  br i1 %cmp12.i416.i, label %if.then25.i429.i, label %lor.lhs.false14.i422.i

lor.lhs.false14.i422.i:                           ; preds = %if.then11.i417.i
  %sub.i418.i = add i64 %call.i409.i, 4294967295
  %idxprom.i419.i = and i64 %sub.i418.i, 4294967295
  %arrayidx.i420.i = getelementptr inbounds i8, ptr %90, i64 %idxprom.i419.i
  %94 = load i8, ptr %arrayidx.i420.i, align 1, !tbaa !50
  %cmp16.not.i421.i = icmp eq i8 %94, 42
  br i1 %cmp16.not.i421.i, label %lor.lhs.false18.i427.i, label %if.then25.i429.i

lor.lhs.false18.i427.i:                           ; preds = %lor.lhs.false14.i422.i
  %sub19.i423.i = add i64 %call.i409.i, 4294967294
  %idxprom20.i424.i = and i64 %sub19.i423.i, 4294967295
  %arrayidx21.i425.i = getelementptr inbounds i8, ptr %90, i64 %idxprom20.i424.i
  %95 = load i8, ptr %arrayidx21.i425.i, align 1, !tbaa !50
  %cmp23.not.i426.i = icmp eq i8 %95, 32
  br i1 %cmp23.not.i426.i, label %if.end178.i, label %if.then25.i429.i

if.then25.i429.i:                                 ; preds = %lor.lhs.false18.i427.i, %lor.lhs.false14.i422.i, %if.then11.i417.i
  %96 = load ptr, ptr %input, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %96, ptr noundef %60, i64 noundef %61, ptr noundef nonnull @.str.43) #11
  br label %if.end178.i

if.end178.i:                                      ; preds = %if.then25.i429.i, %lor.lhs.false18.i427.i, %if.then.i415.i, %if.else175.i, %if.then173.i, %if.end163.i
  %numTriggers.4.i = phi i32 [ 1, %if.then173.i ], [ %numTriggers.3.i, %if.end163.i ], [ 1, %if.else175.i ], [ 1, %if.then.i415.i ], [ 1, %lor.lhs.false18.i427.i ], [ 1, %if.then25.i429.i ]
  br i1 %cmp51.i, label %if.end210.i, label %if.then181.i

if.then181.i:                                     ; preds = %if.end178.i
  %tobool182.i = icmp eq ptr %params.4.i, null
  %cmp184.i = icmp ne i32 %numTriggers.4.i, 1
  %or.cond262.i = select i1 %tobool182.i, i1 true, i1 %cmp184.i
  br i1 %or.cond262.i, label %if.then189.i, label %lor.lhs.false185.i

lor.lhs.false185.i:                               ; preds = %if.then181.i
  %flags186.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %params.4.i, i64 0, i32 2
  %97 = load i32, ptr %flags186.i, align 8, !tbaa !27
  %and187.i = and i32 %97, 1
  %cmp188.i = icmp eq i32 %and187.i, 0
  br i1 %cmp188.i, label %if.else192.i, label %if.else195.i

if.then189.i:                                     ; preds = %if.then181.i
  br i1 %cmp166.i, label %if.else192.i, label %if.end193.i

if.else192.i:                                     ; preds = %if.then189.i, %lor.lhs.false185.i
  br label %if.end193.i

if.end193.i:                                      ; preds = %if.else192.i, %if.then189.i
  %.str.39.sink.i = phi ptr [ @.str.39, %if.else192.i ], [ @.str.38, %if.then189.i ]
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull %.str.39.sink.i) #11
  %and194.i = and i32 %flags.2.i364, -2
  br label %if.end210.i

if.else195.i:                                     ; preds = %lor.lhs.false185.i
  %type196.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %params.4.i, i64 0, i32 1
  %98 = load ptr, ptr %type196.i, align 8, !tbaa !29
  %call197.i = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %98) #11
  %cmp198.i = icmp eq ptr %call197.i, null
  br i1 %cmp198.i, label %if.then199.i, label %if.else201.i

if.then199.i:                                     ; preds = %if.else195.i
  %and200.i = and i32 %flags.2.i364, -2
  br label %if.end210.i

if.else201.i:                                     ; preds = %if.else195.i
  %flags202.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call197.i, i64 0, i32 5
  %99 = load i32, ptr %flags202.i, align 8, !tbaa !49
  %and203.i = and i32 %99, 8
  %cmp204.not.i = icmp eq i32 %and203.i, 0
  br i1 %cmp204.not.i, label %if.end210.i, label %if.then205.i

if.then205.i:                                     ; preds = %if.else201.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.40) #11
  %and206.i = and i32 %flags.2.i364, -2
  br label %if.end210.i

if.end210.i:                                      ; preds = %if.then205.i, %if.else201.i, %if.then199.i, %if.end193.i, %if.end178.i
  %flags.3.i = phi i32 [ %and194.i, %if.end193.i ], [ %and200.i, %if.then199.i ], [ %and206.i, %if.then205.i ], [ %flags.2.i364, %if.else201.i ], [ %flags.2.i364, %if.end178.i ]
  %call211.i = tail call ptr @TreeCCOperationFind(ptr noundef %context, ptr noundef %66) #11
  %cmp212.not.i = icmp eq ptr %call211.i, null
  br i1 %cmp212.not.i, label %if.end237.i, label %if.then213.i

if.then213.i:                                     ; preds = %if.end210.i
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %2, ptr noundef %60, i64 noundef %61, ptr noundef nonnull @.str.41, ptr noundef %66) #11
  %filename214.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call211.i, i64 0, i32 7
  %100 = load ptr, ptr %filename214.i, align 8, !tbaa !24
  %linenum215.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call211.i, i64 0, i32 8
  %101 = load i64, ptr %linenum215.i, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %2, ptr noundef %100, i64 noundef %101, ptr noundef nonnull @.str.42) #11
  tail call void @free(ptr noundef %62) #11
  tail call void @free(ptr noundef %66) #11
  %tobool216.not.i = icmp eq ptr %className.0.i, null
  br i1 %tobool216.not.i, label %if.end218.i, label %if.then217.i

if.then217.i:                                     ; preds = %if.then213.i
  tail call void @free(ptr noundef nonnull %className.0.i) #11
  br label %if.end218.i

if.end218.i:                                      ; preds = %if.then217.i, %if.then213.i
  %tobool219.not.i = icmp eq ptr %defValue.0.i, null
  br i1 %tobool219.not.i, label %if.end221.i, label %if.then220.i

if.then220.i:                                     ; preds = %if.end218.i
  tail call void @free(ptr noundef nonnull %defValue.0.i) #11
  br label %if.end221.i

if.end221.i:                                      ; preds = %if.then220.i, %if.end218.i
  %cmp223.not432.i = icmp eq ptr %params.4.i, null
  br i1 %cmp223.not432.i, label %ParseOperation.exit, label %while.body224.i

while.body224.i:                                  ; preds = %if.end221.i, %if.end235.i
  %params.5433.i = phi ptr [ %102, %if.end235.i ], [ %params.4.i, %if.end221.i ]
  %next225.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %params.5433.i, i64 0, i32 4
  %102 = load ptr, ptr %next225.i, align 8, !tbaa !48
  %103 = load ptr, ptr %params.5433.i, align 8, !tbaa !46
  %tobool227.not.i = icmp eq ptr %103, null
  br i1 %tobool227.not.i, label %if.end230.i, label %if.then228.i

if.then228.i:                                     ; preds = %while.body224.i
  tail call void @free(ptr noundef nonnull %103) #11
  br label %if.end230.i

if.end230.i:                                      ; preds = %if.then228.i, %while.body224.i
  %type231.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %params.5433.i, i64 0, i32 1
  %104 = load ptr, ptr %type231.i, align 8, !tbaa !29
  %tobool232.not.i = icmp eq ptr %104, null
  br i1 %tobool232.not.i, label %if.end235.i, label %if.then233.i

if.then233.i:                                     ; preds = %if.end230.i
  tail call void @free(ptr noundef nonnull %104) #11
  br label %if.end235.i

if.end235.i:                                      ; preds = %if.then233.i, %if.end230.i
  tail call void @free(ptr noundef nonnull %params.5433.i) #11
  %cmp223.not.i = icmp eq ptr %102, null
  br i1 %cmp223.not.i, label %ParseOperation.exit, label %while.body224.i, !llvm.loop !52

if.end237.i:                                      ; preds = %if.end210.i
  %call238.i = tail call ptr @TreeCCOperationCreate(ptr noundef %context, ptr noundef nonnull %62, ptr noundef %66, ptr noundef %className.0.i, ptr noundef %defValue.0.i, ptr noundef %params.4.i, i32 noundef %flags.3.i, i32 noundef %numTriggers.4.i, ptr noundef %60, i64 noundef %61) #11
  %and239.i = and i32 %flags.3.i, 1
  %cmp240.not.i = icmp eq i32 %and239.i, 0
  br i1 %cmp240.not.i, label %ParseOperation.exit, label %if.then241.i

if.then241.i:                                     ; preds = %if.end237.i
  %type242.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %params.4.i, i64 0, i32 1
  %105 = load ptr, ptr %type242.i, align 8, !tbaa !29
  %call243.i = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %105) #11
  tail call void @TreeCCNodeAddVirtual(ptr noundef %context, ptr noundef %call243.i, ptr noundef %call238.i) #11
  br label %ParseOperation.exit

ParseOperation.exit:                              ; preds = %if.end235.i, %if.end33.i, %if.then35.i, %if.then44.i, %if.end221.i, %if.end237.i, %if.then241.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %paramName.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %paramType.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %returnType.i) #11
  br label %do.cond238

sw.bb51:                                          ; preds = %do.body
  %call.i380 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %106 = load i32, ptr %2, align 8, !tbaa !11
  %cmp.not.i381 = icmp eq i32 %106, 1
  br i1 %cmp.not.i381, label %if.end.i383, label %if.then.i382

if.then.i382:                                     ; preds = %sw.bb51
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.44) #11
  br label %do.cond238

if.end.i383:                                      ; preds = %sw.bb51
  %call2.i = tail call ptr @TreeCCValue(ptr noundef nonnull %2) #11
  %filename3.i = getelementptr inbounds %struct.TreeCCInput, ptr %2, i64 0, i32 4
  %107 = load ptr, ptr %filename3.i, align 8, !tbaa !14
  %linenum4.i = getelementptr inbounds %struct.TreeCCInput, ptr %2, i64 0, i32 5
  %108 = load i64, ptr %linenum4.i, align 8, !tbaa !15
  %call5.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %109 = load i32, ptr %2, align 8, !tbaa !11
  %cmp7.i = icmp eq i32 %109, 12
  br i1 %cmp7.i, label %if.then8.i, label %if.end19.i

if.then8.i:                                       ; preds = %if.end.i383
  %call9.i384 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %110 = load i32, ptr %2, align 8, !tbaa !11
  switch i32 %110, label %if.else.i [
    i32 1, label %if.then14.i
    i32 17, label %if.then14.i
  ]

if.then14.i:                                      ; preds = %if.then8.i, %if.then8.i
  %call15.i = tail call ptr @TreeCCValue(ptr noundef nonnull %2) #11
  %call16.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %if.end19.i

if.else.i:                                        ; preds = %if.then8.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.45) #11
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i, %if.then14.i, %if.end.i383
  %value.0.i = phi ptr [ %call15.i, %if.then14.i ], [ null, %if.else.i ], [ null, %if.end.i383 ]
  %bf.load.i = load i16, ptr %debugMode.i, align 8
  %111 = and i16 %bf.load.i, 1
  %tobool.not.i385 = icmp eq i16 %111, 0
  br i1 %tobool.not.i385, label %if.end25.i, label %if.then20.i387

if.then20.i387:                                   ; preds = %if.end19.i
  %tobool21.not.i386 = icmp eq ptr %value.0.i, null
  br i1 %tobool21.not.i386, label %if.else23.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.then20.i387
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %108, ptr noundef nonnull @.str.46, ptr noundef %call2.i, ptr noundef nonnull %value.0.i) #11
  br label %if.end25.i

if.else23.i:                                      ; preds = %if.then20.i387
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %108, ptr noundef nonnull @.str.47, ptr noundef %call2.i) #11
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else23.i, %if.then22.i, %if.end19.i
  %call26.i = tail call i32 @TreeCCOptionProcess(ptr noundef nonnull %context, ptr noundef %call2.i, ptr noundef %value.0.i) #11
  %switch.tableidx465 = add i32 %call26.i, -2
  %112 = icmp ult i32 %switch.tableidx465, 4
  br i1 %112, label %switch.lookup464, label %if.end41.i

switch.lookup464:                                 ; preds = %if.end25.i
  %113 = sext i32 %switch.tableidx465 to i64
  %reltable.shift = shl i64 %113, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.TreeCCParse, i64 %reltable.shift)
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef nonnull %2, ptr noundef %107, i64 noundef %108, ptr noundef nonnull %reltable.intrinsic, ptr noundef %call2.i) #11
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end25.i, %switch.lookup464
  tail call void @free(ptr noundef %call2.i) #11
  %cmp42.i = icmp ne i32 %call26.i, 1
  %tobool43.i = icmp ne ptr %value.0.i, null
  %or.cond.i388 = select i1 %cmp42.i, i1 %tobool43.i, i1 false
  br i1 %or.cond.i388, label %if.then44.i389, label %do.cond238

if.then44.i389:                                   ; preds = %if.end41.i
  tail call void @free(ptr noundef nonnull %value.0.i) #11
  br label %do.cond238

sw.bb52:                                          ; preds = %do.body
  %call54 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %114 = load ptr, ptr %input, align 8, !tbaa !5
  %115 = load i32, ptr %114, align 8, !tbaa !11
  %cmp57 = icmp eq i32 %115, 17
  br i1 %cmp57, label %if.then58, label %if.else72

if.then58:                                        ; preds = %sw.bb52
  %text = getelementptr inbounds %struct.TreeCCInput, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %text, align 8, !tbaa !16
  %call62 = tail call ptr @TreeCCStreamCreate(ptr noundef nonnull %context, ptr noundef %116, ptr noundef %116, i32 noundef 1) #11
  store ptr %call62, ptr %headerStream127, align 8, !tbaa !53
  %117 = load ptr, ptr %input, align 8, !tbaa !5
  %readOnly = getelementptr inbounds %struct.TreeCCInput, ptr %117, i64 0, i32 10
  %118 = load i32, ptr %readOnly, align 4, !tbaa !54
  %readOnly64 = getelementptr inbounds %struct._tagTreeCCStream, ptr %call62, i64 0, i32 7
  %bf.load = load i8, ptr %readOnly64, align 4
  %119 = trunc i32 %118 to i8
  %120 = shl i8 %119, 1
  %121 = and i8 %120, 2
  %bf.set = or i8 %121, %bf.load
  store i8 %bf.set, ptr %readOnly64, align 4
  %122 = load ptr, ptr %commonHeader128, align 8, !tbaa !55
  %tobool68.not = icmp eq ptr %122, null
  br i1 %tobool68.not, label %if.then69, label %sw.epilog

if.then69:                                        ; preds = %if.then58
  store ptr %call62, ptr %commonHeader128, align 8, !tbaa !55
  br label %sw.epilog

if.else72:                                        ; preds = %sw.bb52
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %114, ptr noundef nonnull @.str.1) #11
  br label %do.cond238

sw.bb75:                                          ; preds = %do.body
  %call77 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %123 = load ptr, ptr %input, align 8, !tbaa !5
  %124 = load i32, ptr %123, align 8, !tbaa !11
  %cmp80 = icmp eq i32 %124, 17
  br i1 %cmp80, label %if.then81, label %if.else108

if.then81:                                        ; preds = %sw.bb75
  %text84 = getelementptr inbounds %struct.TreeCCInput, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %text84, align 8, !tbaa !16
  %call87 = tail call ptr @TreeCCStreamCreate(ptr noundef nonnull %context, ptr noundef %125, ptr noundef %125, i32 noundef 0) #11
  store ptr %call87, ptr %sourceStream129, align 8, !tbaa !56
  %126 = load ptr, ptr %input, align 8, !tbaa !5
  %readOnly89 = getelementptr inbounds %struct.TreeCCInput, ptr %126, i64 0, i32 10
  %127 = load i32, ptr %readOnly89, align 4, !tbaa !54
  %readOnly90 = getelementptr inbounds %struct._tagTreeCCStream, ptr %call87, i64 0, i32 7
  %bf.load91 = load i8, ptr %readOnly90, align 4
  %128 = trunc i32 %127 to i8
  %129 = shl i8 %128, 1
  %130 = and i8 %129, 2
  %bf.set100 = or i8 %130, %bf.load91
  store i8 %bf.set100, ptr %readOnly90, align 4
  %131 = load ptr, ptr %commonSource130, align 8, !tbaa !57
  %tobool104.not = icmp eq ptr %131, null
  br i1 %tobool104.not, label %if.then105, label %sw.epilog

if.then105:                                       ; preds = %if.then81
  store ptr %call87, ptr %commonSource130, align 8, !tbaa !57
  br label %sw.epilog

if.else108:                                       ; preds = %sw.bb75
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %123, ptr noundef nonnull @.str.2) #11
  br label %do.cond238

sw.bb111:                                         ; preds = %do.body
  %call113 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %132 = load ptr, ptr %input, align 8, !tbaa !5
  %133 = load i32, ptr %132, align 8, !tbaa !11
  %cmp116 = icmp eq i32 %133, 17
  br i1 %cmp116, label %if.then117, label %if.else122

if.then117:                                       ; preds = %sw.bb111
  %filename = getelementptr inbounds %struct.TreeCCInput, ptr %132, i64 0, i32 4
  %134 = load ptr, ptr %filename, align 8, !tbaa !14
  %text120 = getelementptr inbounds %struct.TreeCCInput, ptr %132, i64 0, i32 1
  %135 = load ptr, ptr %text120, align 8, !tbaa !16
  %call121 = tail call ptr @TreeCCResolvePathname(ptr noundef %134, ptr noundef %135) #11
  store ptr %call121, ptr %outputDirectory, align 8, !tbaa !58
  br label %sw.epilog

if.else122:                                       ; preds = %sw.bb111
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %132, ptr noundef nonnull @.str.2) #11
  br label %do.cond238

sw.bb125:                                         ; preds = %do.body
  %call.i391 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %136 = load i32, ptr %2, align 8, !tbaa !11
  %cmp.not.i392 = icmp eq i32 %136, 1
  br i1 %cmp.not.i392, label %if.end.i398, label %if.then.i393

if.then.i393:                                     ; preds = %sw.bb125
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.52) #11
  br label %do.cond238

if.end.i398:                                      ; preds = %sw.bb125
  %call2.i394 = tail call ptr @TreeCCValue(ptr noundef nonnull %2) #11
  %linenum.i395 = getelementptr inbounds %struct.TreeCCInput, ptr %2, i64 0, i32 5
  %137 = load i64, ptr %linenum.i395, align 8, !tbaa !15
  %call3.i396 = tail call ptr @TreeCCNodeCreate(ptr noundef nonnull %context, i64 noundef %137, ptr noundef %call2.i394, ptr noundef null, i32 noundef 14) #11
  %call4.i397 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %138 = load i32, ptr %2, align 8, !tbaa !11
  %cmp6.not.i = icmp eq i32 %138, 12
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then7.i399

if.then7.i399:                                    ; preds = %if.end.i398
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.53) #11
  br label %do.cond238

if.end8.i:                                        ; preds = %if.end.i398
  %parseLiteral.i400 = getelementptr inbounds %struct.TreeCCInput, ptr %2, i64 0, i32 9
  store i32 0, ptr %parseLiteral.i400, align 8, !tbaa !42
  %call9.i401 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  store i32 1, ptr %parseLiteral.i400, align 8, !tbaa !42
  %139 = load i32, ptr %2, align 8, !tbaa !11
  %cmp12.not.i402 = icmp eq i32 %139, 7
  br i1 %cmp12.not.i402, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end8.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.54) #11
  br label %do.cond238

if.end14.i:                                       ; preds = %if.end8.i
  %call15.i403 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %140 = load i32, ptr %2, align 8, !tbaa !11
  %cmp1779.not.i = icmp eq i32 %140, 1
  br i1 %cmp1779.not.i, label %while.body.lr.ph.i, label %while.end.i408

while.body.lr.ph.i:                               ; preds = %if.end14.i
  %name20.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call3.i396, i64 0, i32 4
  br label %while.body.i405

while.body.i405:                                  ; preds = %if.end33.i407, %while.body.lr.ph.i
  %141 = load i64, ptr %linenum.i395, align 8, !tbaa !15
  %call19.i404 = tail call ptr @TreeCCValue(ptr noundef nonnull %2) #11
  %142 = load ptr, ptr %name20.i, align 8, !tbaa !30
  %call21.i = tail call ptr @TreeCCDupString(ptr noundef %142) #11
  %call22.i = tail call ptr @TreeCCNodeCreate(ptr noundef %context, i64 noundef %141, ptr noundef %call19.i404, ptr noundef %call21.i, i32 noundef 16) #11
  %call23.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %143 = load i32, ptr %2, align 8, !tbaa !11
  switch i32 %143, label %while.end.i408 [
    i32 11, label %if.then26.i406
    i32 1, label %if.then30.i
  ]

if.then26.i406:                                   ; preds = %while.body.i405
  %call27.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %if.end33.i407

if.then30.i:                                      ; preds = %while.body.i405
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.7) #11
  br label %if.end33.i407

if.end33.i407:                                    ; preds = %if.then30.i, %if.then26.i406
  %144 = load i32, ptr %2, align 8, !tbaa !11
  %cmp17.i = icmp eq i32 %144, 1
  br i1 %cmp17.i, label %while.body.i405, label %while.end.i408, !llvm.loop !59

while.end.i408:                                   ; preds = %if.end33.i407, %while.body.i405, %if.end14.i
  %145 = phi i32 [ %140, %if.end14.i ], [ %144, %if.end33.i407 ], [ %143, %while.body.i405 ]
  %cmp35.i = icmp eq i32 %145, 11
  br i1 %cmp35.i, label %if.then36.i, label %if.end38.i

if.then36.i:                                      ; preds = %while.end.i408
  %call37.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then36.i, %while.end.i408
  br i1 %cmp1779.not.i, label %if.end40.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end38.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.55) #11
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then39.i, %if.end38.i
  %146 = load i32, ptr %2, align 8, !tbaa !11
  %cmp42.i409 = icmp eq i32 %146, 8
  br i1 %cmp42.i409, label %if.then43.i, label %if.else45.i

if.then43.i:                                      ; preds = %if.end40.i
  %call44.i = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  br label %do.cond238

if.else45.i:                                      ; preds = %if.end40.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.56) #11
  br label %do.cond238

sw.bb126:                                         ; preds = %do.body
  %147 = load <2 x ptr>, ptr %headerStream127, align 8, !tbaa !26
  store <2 x ptr> %147, ptr %commonHeader128, align 8, !tbaa !26
  br label %sw.epilog

sw.bb131:                                         ; preds = %do.body
  %call136 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %2) #11
  %148 = load ptr, ptr %input, align 8, !tbaa !5
  %149 = load i32, ptr %148, align 8, !tbaa !11
  %cmp139 = icmp eq i32 %149, 37
  br i1 %cmp139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %sw.bb131
  %call142 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %148) #11
  %.pre438 = load ptr, ptr %input, align 8, !tbaa !5
  %.pre439 = load i32, ptr %.pre438, align 8, !tbaa !11
  br label %if.end143

if.end143:                                        ; preds = %if.then140, %sw.bb131
  %150 = phi i32 [ %.pre439, %if.then140 ], [ %149, %sw.bb131 ]
  %151 = phi ptr [ %.pre438, %if.then140 ], [ %148, %sw.bb131 ]
  %cmp146 = icmp eq i32 %150, 17
  br i1 %cmp146, label %if.then147, label %if.else168

if.then147:                                       ; preds = %if.end143
  %filename149 = getelementptr inbounds %struct.TreeCCInput, ptr %151, i64 0, i32 4
  %152 = load ptr, ptr %filename149, align 8, !tbaa !14
  %text151 = getelementptr inbounds %struct.TreeCCInput, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %text151, align 8, !tbaa !16
  %call152 = tail call ptr @TreeCCResolvePathname(ptr noundef %152, ptr noundef %153) #11
  %call153 = tail call noalias ptr @fopen(ptr noundef %call152, ptr noundef nonnull @.str.3)
  %cmp154.not = icmp eq ptr %call153, null
  br i1 %cmp154.not, label %if.else165, label %if.then155

if.then155:                                       ; preds = %if.then147
  %call156 = tail call noalias dereferenceable_or_null(1096) ptr @malloc(i64 noundef 1096) #12
  %154 = load ptr, ptr %input, align 8, !tbaa !5
  %tobool158.not = icmp eq ptr %call156, null
  br i1 %tobool158.not, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.then155
  tail call void @TreeCCOutOfMemory(ptr noundef %154) #11
  %.pre440 = load ptr, ptr %input, align 8, !tbaa !5
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %if.then155
  %155 = phi ptr [ %.pre440, %if.then159 ], [ %154, %if.then155 ]
  %progname = getelementptr inbounds %struct.TreeCCInput, ptr %155, i64 0, i32 2
  %156 = load ptr, ptr %progname, align 8, !tbaa !60
  tail call void @TreeCCOpen(ptr noundef %call156, ptr noundef %156, ptr noundef nonnull %call153, ptr noundef %call152) #11
  store ptr %call156, ptr %input, align 8, !tbaa !5
  tail call void @TreeCCParse(ptr noundef nonnull %context)
  store ptr %154, ptr %input, align 8, !tbaa !5
  tail call void @TreeCCClose(ptr noundef %call156, i32 noundef 1) #11
  tail call void @free(ptr noundef %call156) #11
  br label %sw.epilog

if.else165:                                       ; preds = %if.then147
  %157 = load ptr, ptr %input, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef %157, ptr noundef nonnull @.str.4, ptr noundef %call152) #11
  tail call void @free(ptr noundef %call152) #11
  br label %sw.epilog

if.else168:                                       ; preds = %if.end143
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %151, ptr noundef nonnull @.str.5) #11
  br label %sw.epilog

sw.bb171:                                         ; preds = %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #11
  %.pre441 = load ptr, ptr %input, align 8, !tbaa !5
  br label %do.body173

do.body173:                                       ; preds = %do.body173, %sw.bb171
  %158 = phi ptr [ %159, %do.body173 ], [ %.pre441, %sw.bb171 ]
  %call175 = tail call i32 @TreeCCNextToken(ptr noundef %158) #11
  %159 = load ptr, ptr %input, align 8, !tbaa !5
  %160 = load i32, ptr %159, align 8, !tbaa !11
  switch i32 %160, label %do.body173 [
    i32 0, label %do.cond238
    i32 1, label %do.cond238
    i32 2, label %do.cond238
    i32 4, label %do.cond238
    i32 19, label %do.cond238
    i32 22, label %do.cond238
    i32 27, label %do.cond238
    i32 28, label %do.cond238
    i32 29, label %do.cond238
    i32 31, label %do.cond238
    i32 32, label %do.cond238
    i32 33, label %do.cond238
    i32 34, label %do.cond238
    i32 35, label %do.cond238
    i32 36, label %do.cond238
  ], !llvm.loop !61

sw.epilog:                                        ; preds = %if.then34, %if.then41, %if.else168, %if.else165, %if.end161, %if.then81, %if.then105, %if.then58, %if.then69, %do.body, %sw.bb126, %if.then117
  %161 = load ptr, ptr %input, align 8, !tbaa !5
  %call237 = tail call i32 @TreeCCNextToken(ptr noundef %161) #11
  br label %do.cond238

do.cond238:                                       ; preds = %while.body25.i, %do.body173, %do.body173, %do.body173, %do.body173, %do.body173, %do.body173, %do.body173, %do.body173, %do.body173, %do.body173, %do.body173, %do.body173, %do.body173, %do.body173, %do.body173, %if.else45.i, %if.then43.i, %if.then13.i, %if.then7.i399, %if.then.i393, %if.then44.i389, %if.end41.i, %if.then.i382, %cleanup, %if.end20.i, %if.end20.thread.i, %sw.epilog, %if.else122, %if.else108, %if.else72, %ParseOperation.exit, %ParseNode.exit
  %162 = load ptr, ptr %input, align 8, !tbaa !5
  %163 = load i32, ptr %162, align 8, !tbaa !11
  %cmp241.not = icmp eq i32 %163, 0
  br i1 %cmp241.not, label %do.end242, label %do.body, !llvm.loop !62

do.end242:                                        ; preds = %do.cond238, %entry
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
define internal fastcc void @ParseTypeAndName(ptr noundef %input, ptr nocapture noundef writeonly %type, ptr nocapture noundef writeonly %name) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %input, align 8, !tbaa !11
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %while.body, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.12) #11
  br label %cleanup

while.body:                                       ; preds = %entry, %if.end11
  %last.0185 = phi ptr [ %last.1, %if.end11 ], [ null, %entry ]
  %tempType.0184 = phi ptr [ %tempType.1, %if.end11 ], [ null, %entry ]
  %tobool.not = icmp eq ptr %tempType.0184, null
  br i1 %tobool.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.body
  %call = tail call ptr @TreeCCValue(ptr noundef nonnull %input) #11
  br label %if.end11

if.else:                                          ; preds = %while.body
  %tobool4.not = icmp eq ptr %last.0185, null
  br i1 %tobool4.not, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %call6 = tail call ptr @TreeCCValue(ptr noundef nonnull %input) #11
  br label %if.end11

if.else7:                                         ; preds = %if.else
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tempType.0184) #13
  %conv.i = trunc i64 %call.i to i32
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %last.0185) #13
  %conv2.i = trunc i64 %call1.i to i32
  %add.i = add nsw i32 %conv2.i, %conv.i
  %add3.i = add i32 %add.i, 1
  %add4.i = add i32 %add.i, 2
  %conv5.i = sext i32 %add4.i to i64
  %call6.i = tail call ptr @realloc(ptr noundef nonnull %tempType.0184, i64 noundef %conv5.i) #14
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %if.then.i, label %AppendStrings.exit

if.then.i:                                        ; preds = %if.else7
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #11
  br label %AppendStrings.exit

AppendStrings.exit:                               ; preds = %if.else7, %if.then.i
  %sext.i = shl i64 %call.i, 32
  %idx.ext15.i = ashr exact i64 %sext.i, 32
  %add.ptr16.i = getelementptr inbounds i8, ptr %call6.i, i64 %idx.ext15.i
  store i8 32, ptr %add.ptr16.i, align 1, !tbaa !50
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 1
  %call17.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr9.i, ptr noundef nonnull dereferenceable(1) %last.0185) #11
  %idxprom19.i = sext i32 %add3.i to i64
  %arrayidx20.i = getelementptr inbounds i8, ptr %call6.i, i64 %idxprom19.i
  store i8 0, ptr %arrayidx20.i, align 1, !tbaa !50
  tail call void @free(ptr noundef nonnull %last.0185) #11
  %call9 = tail call ptr @TreeCCValue(ptr noundef nonnull %input) #11
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %AppendStrings.exit, %if.then3
  %tempType.1 = phi ptr [ %call6.i, %AppendStrings.exit ], [ %tempType.0184, %if.then5 ], [ %call, %if.then3 ]
  %last.1 = phi ptr [ %call9, %AppendStrings.exit ], [ %call6, %if.then5 ], [ %last.0185, %if.then3 ]
  %call12 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %input) #11
  %.pr = load i32, ptr %input, align 8, !tbaa !11
  %cmp2 = icmp eq i32 %.pr, 1
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !63

while.end:                                        ; preds = %if.end11
  %tobool13.not = icmp eq ptr %last.1, null
  br i1 %tobool13.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  switch i32 %.pr, label %if.end23 [
    i32 13, label %if.then21
    i32 14, label %if.then21
    i32 9, label %if.then21
  ]

if.then21:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true
  %call.i104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tempType.1) #13
  %conv.i105 = trunc i64 %call.i104 to i32
  %call1.i106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %last.1) #13
  %conv2.i107 = trunc i64 %call1.i106 to i32
  %add.i108 = add nsw i32 %conv2.i107, %conv.i105
  %add3.i109 = add i32 %add.i108, 1
  %add4.i110 = add i32 %add.i108, 2
  %conv5.i111 = sext i32 %add4.i110 to i64
  %call6.i112 = tail call ptr @realloc(ptr noundef %tempType.1, i64 noundef %conv5.i111) #14
  %tobool.not.i113 = icmp eq ptr %call6.i112, null
  br i1 %tobool.not.i113, label %if.then.i114, label %AppendStrings.exit122

if.then.i114:                                     ; preds = %if.then21
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #11
  br label %AppendStrings.exit122

AppendStrings.exit122:                            ; preds = %if.then21, %if.then.i114
  %sext.i115 = shl i64 %call.i104, 32
  %idx.ext15.i116 = ashr exact i64 %sext.i115, 32
  %add.ptr16.i117 = getelementptr inbounds i8, ptr %call6.i112, i64 %idx.ext15.i116
  store i8 32, ptr %add.ptr16.i117, align 1, !tbaa !50
  %add.ptr9.i118 = getelementptr inbounds i8, ptr %add.ptr16.i117, i64 1
  %call17.i119 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr9.i118, ptr noundef nonnull dereferenceable(1) %last.1) #11
  %idxprom19.i120 = sext i32 %add3.i109 to i64
  %arrayidx20.i121 = getelementptr inbounds i8, ptr %call6.i112, i64 %idxprom19.i120
  store i8 0, ptr %arrayidx20.i121, align 1, !tbaa !50
  tail call void @free(ptr noundef nonnull %last.1) #11
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true, %AppendStrings.exit122, %while.end
  %tempType.2 = phi ptr [ %call6.i112, %AppendStrings.exit122 ], [ %tempType.1, %while.end ], [ %tempType.1, %land.lhs.true ]
  %last.2 = phi ptr [ null, %AppendStrings.exit122 ], [ null, %while.end ], [ %last.1, %land.lhs.true ]
  br label %while.cond24

while.cond24:                                     ; preds = %while.cond24.backedge, %if.end23
  %tempType.3 = phi ptr [ %tempType.2, %if.end23 ], [ %tempType.3.be, %while.cond24.backedge ]
  %1 = load i32, ptr %input, align 8, !tbaa !11
  switch i32 %1, label %while.end52 [
    i32 13, label %if.then35
    i32 14, label %if.then40
    i32 9, label %if.else42
  ]

if.then35:                                        ; preds = %while.cond24
  %call.i123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tempType.3) #13
  %add4.i129 = shl i64 %call.i123, 32
  %sext181 = add i64 %add4.i129, 12884901888
  %conv5.i130 = ashr exact i64 %sext181, 32
  %call6.i131 = tail call ptr @realloc(ptr noundef %tempType.3, i64 noundef %conv5.i130) #14
  %tobool.not.i132 = icmp eq ptr %call6.i131, null
  br i1 %tobool.not.i132, label %if.end50.sink.split.sink.split, label %if.end50.sink.split

if.then40:                                        ; preds = %while.cond24
  %call.i142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tempType.3) #13
  %add4.i148 = shl i64 %call.i142, 32
  %sext179 = add i64 %add4.i148, 12884901888
  %conv5.i149 = ashr exact i64 %sext179, 32
  %call6.i150 = tail call ptr @realloc(ptr noundef %tempType.3, i64 noundef %conv5.i149) #14
  %tobool.not.i151 = icmp eq ptr %call6.i150, null
  br i1 %tobool.not.i151, label %if.end50.sink.split.sink.split, label %if.end50.sink.split

if.else42:                                        ; preds = %while.cond24
  %call.i161 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tempType.3) #13
  %add3.i166 = shl i64 %call.i161, 32
  %sext = add i64 %add3.i166, 12884901888
  %conv5.i167 = ashr exact i64 %sext, 32
  %call6.i168 = tail call ptr @realloc(ptr noundef %tempType.3, i64 noundef %conv5.i167) #14
  %tobool.not.i169 = icmp eq ptr %call6.i168, null
  br i1 %tobool.not.i169, label %if.then.i170, label %AppendStrings.exit177

if.then.i170:                                     ; preds = %if.else42
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #11
  br label %AppendStrings.exit177

AppendStrings.exit177:                            ; preds = %if.else42, %if.then.i170
  %idx.ext15.i172 = ashr exact i64 %add3.i166, 32
  %add.ptr16.i173 = getelementptr inbounds i8, ptr %call6.i168, i64 %idx.ext15.i172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr16.i173, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false) #11
  %sext178 = add i64 %add3.i166, 8589934592
  %idxprom19.i175 = ashr exact i64 %sext178, 32
  %arrayidx20.i176 = getelementptr inbounds i8, ptr %call6.i168, i64 %idxprom19.i175
  store i8 0, ptr %arrayidx20.i176, align 1, !tbaa !50
  %call44 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %input) #11
  %2 = load i32, ptr %input, align 8, !tbaa !11
  %cmp46.not = icmp eq i32 %2, 10
  br i1 %cmp46.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %AppendStrings.exit177
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.27) #11
  br label %while.cond24.backedge

while.cond24.backedge:                            ; preds = %if.then47, %if.end50
  %tempType.3.be = phi ptr [ %tempType.4, %if.end50 ], [ %call6.i168, %if.then47 ]
  br label %while.cond24, !llvm.loop !64

if.end50.sink.split.sink.split:                   ; preds = %if.then40, %if.then35
  %add4.i129.sink.ph = phi i64 [ %add4.i129, %if.then35 ], [ %add4.i148, %if.then40 ]
  %call6.i131.sink.ph = phi ptr [ %call6.i131, %if.then35 ], [ %call6.i150, %if.then40 ]
  %.sink.ph = phi i16 [ 42, %if.then35 ], [ 38, %if.then40 ]
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #11
  br label %if.end50.sink.split

if.end50.sink.split:                              ; preds = %if.end50.sink.split.sink.split, %if.then40, %if.then35
  %add4.i129.sink = phi i64 [ %add4.i129, %if.then35 ], [ %add4.i148, %if.then40 ], [ %add4.i129.sink.ph, %if.end50.sink.split.sink.split ]
  %call6.i131.sink = phi ptr [ %call6.i131, %if.then35 ], [ %call6.i150, %if.then40 ], [ %call6.i131.sink.ph, %if.end50.sink.split.sink.split ]
  %.sink = phi i16 [ 42, %if.then35 ], [ 38, %if.then40 ], [ %.sink.ph, %if.end50.sink.split.sink.split ]
  %idx.ext15.i135 = ashr exact i64 %add4.i129.sink, 32
  %add.ptr16.i136 = getelementptr inbounds i8, ptr %call6.i131.sink, i64 %idx.ext15.i135
  store i8 32, ptr %add.ptr16.i136, align 1, !tbaa !50
  %add.ptr9.i156 = getelementptr inbounds i8, ptr %add.ptr16.i136, i64 1
  store i16 %.sink, ptr %add.ptr9.i156, align 1
  %sext180 = add i64 %add4.i129.sink, 8589934592
  %idxprom19.i158 = ashr exact i64 %sext180, 32
  %arrayidx20.i159 = getelementptr inbounds i8, ptr %call6.i131.sink, i64 %idxprom19.i158
  store i8 0, ptr %arrayidx20.i159, align 1, !tbaa !50
  br label %if.end50

if.end50:                                         ; preds = %if.end50.sink.split, %AppendStrings.exit177
  %tempType.4 = phi ptr [ %call6.i168, %AppendStrings.exit177 ], [ %call6.i131.sink, %if.end50.sink.split ]
  %call51 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %input) #11
  br label %while.cond24.backedge

while.end52:                                      ; preds = %while.cond24
  %tobool53.not = icmp eq ptr %last.2, null
  br i1 %tobool53.not, label %land.lhs.true54, label %cleanup

land.lhs.true54:                                  ; preds = %while.end52
  %cmp56 = icmp eq i32 %1, 1
  br i1 %cmp56, label %if.then57, label %cleanup

if.then57:                                        ; preds = %land.lhs.true54
  %call58 = tail call ptr @TreeCCValue(ptr noundef nonnull %input) #11
  %call59 = tail call i32 @TreeCCNextToken(ptr noundef nonnull %input) #11
  br label %cleanup

cleanup:                                          ; preds = %while.end52, %land.lhs.true54, %if.then57, %if.then
  %storemerge103 = phi ptr [ null, %if.then ], [ %tempType.3, %if.then57 ], [ %tempType.3, %land.lhs.true54 ], [ %tempType.3, %while.end52 ]
  %storemerge = phi ptr [ null, %if.then ], [ %call58, %if.then57 ], [ null, %land.lhs.true54 ], [ %last.2, %while.end52 ]
  store ptr %storemerge103, ptr %type, align 8, !tbaa !26
  store ptr %storemerge, ptr %name, align 8, !tbaa !26
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
