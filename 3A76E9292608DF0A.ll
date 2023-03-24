; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen_php.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen_php.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TreeCCNonVirtual = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCOperation = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._tagTreeCCNode = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCOperationCase = type { ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr }
%struct._tagTreeCCParam = type { ptr, ptr, i32, i32, ptr }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct._tagTreeCCTrigger = type { ptr, ptr }
%struct._tagTreeCCStream = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i8, ptr, ptr, ptr }
%struct._tagTreeCCField = type { ptr, ptr, ptr, i32, ptr, i64, ptr }
%struct._tagTreeCCVirtual = type { ptr, ptr, ptr, ptr, ptr }

@TreeCCNonVirtualFuncsPHP = dso_local constant %struct.TreeCCNonVirtual { ptr @PHP_GenStart, ptr @PHP_GenEntry, ptr @PHP_GenSplitEntry, ptr @PHP_GenSwitchHead, ptr @PHP_GenSelector, ptr @PHP_GenEndSelectors, ptr @PHP_GenCaseFunc, ptr @PHP_GenCaseCall, ptr @PHP_GenCaseInline, ptr @PHP_GenCaseSplit, ptr @PHP_GenEndCase, ptr @PHP_GenEndSwitch, ptr @PHP_GenExit, ptr @PHP_GenEnd }, align 8
@.str = private unnamed_addr constant [12 x i8] c"class %s\0A{\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"    function %s_split_%d__(&\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"    function %s(&\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"$%s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"$P%d__\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"    {\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"switch($%s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"switch($%s__->getKind())\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"                \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"            \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"case %s_%s:\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"case %s_KIND:\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"    function %s_%d__(&\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"    {\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"$_t = __CLASS__;$_t = new $_t; $_t->%s_%d__(\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"$%s = %s__;\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"$_t = __CLASS__;$_t = new $_t; $_t->%s_split_%d__(\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"P%d__\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"break;\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"default: break;\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"    return (%s);\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"    return 0;\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"<?php\0A\0A/* %s.  Generated automatically by treecc */\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"define('%s_%s',%d);\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"class %s\0A{\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"    function &getState()\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"        static $state = null;\0A\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"        if($state != null) return $state;\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"        $state = new %s();\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"        return $state;\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"    }\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"    function currFilename() { return null; }\0A\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"    function currLinenum() { return 0; }\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"    function %sCreate(\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"        return new %s($this\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"define('%s_KIND',%d);\0A\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"define('%s_KIND', %d);\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"class %s extends %s\0A{\0A\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"    var $kind__;\0A\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"    var $filename__;\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"    var $linenum__;\0A\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"    function getKind() { return $this->kind__; }\0A\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"    function getFilename() { return $this->filename__; }\0A\00", align 1
@.str.58 = private unnamed_addr constant [56 x i8] c"    function getLinenum() { return $this->linenum__; }\0A\00", align 1
@.str.59 = private unnamed_addr constant [72 x i8] c"    function setFilename($filename) { $this->filename__ = $filename; }\0A\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"    function setLinenum($linenum) { $this->linenum__ = $linenum; }\0A\00", align 1
@.str.61 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"    function %s%s(\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"&$state__\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"        parent::%s (\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"        $this->kind__ = %s_KIND;\0A\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"        $this->filename__ = $state__->currFilename();\0A\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"        $this->linenum__ = $state__->currLinenum();\0A\00", align 1
@.str.68 = private unnamed_addr constant [77 x i8] c"        $_tmp = &%s::getState(); $this->filename__ = $_tmp->currFilename();\0A\00", align 1
@.str.69 = private unnamed_addr constant [75 x i8] c"        $_tmp = &%s::getState(); $this->linenum__ = $_tmp->currLinenum();\0A\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"        $this->%s = $%s;\0A\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"    function isA($kind)\0A\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"        if($kind == %s_KIND)\0A\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"            return 1;\0A\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"        else\0A\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"            return parent::isA($kind);\0A\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"            return 0;\0A\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"    function getKindName()\0A\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"        return \22%s\22;\0A\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"    var $%s;\0A\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c" $%s\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"    function  %s(\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"    function %s(\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"$%s \00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"\0A        $%s = &$this;\0A    \00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c") {}\0A\0A\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"\0A?>\00", align 1
@switch.table.PHP_GenEndSwitch.92 = private unnamed_addr constant [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8

; Function Attrs: nounwind uwtable
define internal void @PHP_GenStart(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %5) #3
  br label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %9) #3
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenEntry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  tail call fastcc void @PHPGenEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenSplitEntry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  tail call fastcc void @PHPGenEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenSwitchHead(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = shl nsw i32 %3, 1
  %7 = add nsw i32 %6, 2
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %11, %9 ], [ %7, %5 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #3
  %11 = add nsw i32 %10, -4
  %12 = icmp ugt i32 %10, 7
  br i1 %12, label %9, label %13, !llvm.loop !13

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %7, %5 ], [ %11, %9 ]
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %20) #3
  br label %21

21:                                               ; preds = %13, %17
  %22 = icmp eq i32 %4, 0
  %23 = select i1 %22, ptr @.str.10, ptr @.str.9
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %23, ptr noundef %2) #3
  br i1 %8, label %24, label %28

24:                                               ; preds = %21, %24
  %25 = phi i32 [ %26, %24 ], [ %7, %21 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #3
  %26 = add nsw i32 %25, -4
  %27 = icmp ugt i32 %25, 7
  br i1 %27, label %24, label %28, !llvm.loop !13

28:                                               ; preds = %24, %21
  %29 = phi i32 [ %7, %21 ], [ %26, %24 ]
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %35) #3
  br label %36

36:                                               ; preds = %28, %32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenSelector(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = shl nsw i32 %3, 1
  %11 = add nsw i32 %10, 3
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %15, %13 ], [ %11, %9 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #3
  %15 = add nsw i32 %14, -4
  %16 = icmp ugt i32 %14, 7
  br i1 %16, label %13, label %17, !llvm.loop !13

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %11, %9 ], [ %15, %13 ]
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %24) #3
  br label %25

25:                                               ; preds = %17, %21
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct._tagTreeCCNode, ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %28, ptr noundef %30) #3
  br label %53

31:                                               ; preds = %4
  %32 = and i32 %6, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = shl nsw i32 %3, 1
  %36 = add nsw i32 %35, 3
  %37 = icmp sgt i32 %3, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34, %38
  %39 = phi i32 [ %40, %38 ], [ %36, %34 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #3
  %40 = add nsw i32 %39, -4
  %41 = icmp ugt i32 %39, 7
  br i1 %41, label %38, label %42, !llvm.loop !13

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %36, %34 ], [ %40, %38 ]
  %44 = add i32 %43, -1
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %49) #3
  br label %50

50:                                               ; preds = %42, %46
  %51 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %52) #3
  br label %53

53:                                               ; preds = %31, %50, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenEndSelectors(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = shl nsw i32 %2, 1
  %5 = add nsw i32 %4, 3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %3 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #3
  %9 = add nsw i32 %8, -4
  %10 = icmp ugt i32 %8, 7
  br i1 %10, label %7, label %11, !llvm.loop !13

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %5, %3 ], [ %9, %7 ]
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %18) #3
  br label %19

19:                                               ; preds = %11, %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenCaseFunc(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef %7, i32 noundef %3) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %13) #3
  br label %17

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 1) #3
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 1, %15 ], [ 2, %16 ]
  %19 = getelementptr inbounds %struct._tagTreeCCParam, ptr %10, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %17, %30
  %23 = phi ptr [ %33, %30 ], [ %20, %17 ]
  %24 = phi i32 [ %31, %30 ], [ %18, %17 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %25 = load ptr, ptr %23, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %25) #3
  br label %30

28:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %24) #3
  %29 = add nsw i32 %24, 1
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i32 [ %24, %27 ], [ %29, %28 ]
  %32 = getelementptr inbounds %struct._tagTreeCCParam, ptr %23, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %22, !llvm.loop !24

35:                                               ; preds = %30, %17, %4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7) #3
  %36 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  tail call void @TreeCCStreamLine(ptr noundef %1, i64 noundef %41, ptr noundef %43) #3
  br label %44

44:                                               ; preds = %39, %35
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.19) #3
  %45 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @TreeCCStreamCodeIndent(ptr noundef %1, ptr noundef nonnull %46, i32 noundef 1) #3
  br label %49

49:                                               ; preds = %48, %44
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.20) #3
  %50 = load i32, ptr %36, align 4, !tbaa !26
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @TreeCCStreamFixLine(ptr noundef %1) #3
  br label %53

53:                                               ; preds = %52, %49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.21) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenCaseCall(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = shl nsw i32 %4, 1
  %7 = add nsw i32 %6, 4
  %8 = icmp sgt i32 %4, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %11, %9 ], [ %7, %5 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #3
  %11 = add nsw i32 %10, -4
  %12 = icmp ugt i32 %10, 7
  br i1 %12, label %9, label %13, !llvm.loop !13

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %7, %5 ], [ %11, %9 ]
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %20) #3
  br label %21

21:                                               ; preds = %13, %17
  %22 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.22) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.23) #3
  %29 = load ptr, ptr %22, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi ptr [ %29, %28 ], [ %23, %21 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef %32, i32 noundef %3) #3
  %33 = load ptr, ptr %22, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 4
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  %36 = load ptr, ptr %34, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %94, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %36, align 8, !tbaa !22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %39) #3
  br label %43

42:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 1) #3
  br label %43

43:                                               ; preds = %42, %41
  %44 = phi i32 [ 1, %41 ], [ 2, %42 ]
  %45 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %35, align 8, !tbaa !34
  %51 = getelementptr inbounds %struct._tagTreeCCNode, ptr %50, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = and i32 %52, 24
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #3
  br label %56

56:                                               ; preds = %55, %49
  %57 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %35, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %56, %43
  %60 = phi ptr [ %58, %56 ], [ %35, %43 ]
  %61 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = icmp eq ptr %62, null
  br i1 %63, label %94, label %64

64:                                               ; preds = %59, %89
  %65 = phi ptr [ %92, %89 ], [ %62, %59 ]
  %66 = phi i32 [ %74, %89 ], [ %44, %59 ]
  %67 = phi ptr [ %90, %89 ], [ %60, %59 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %68 = load ptr, ptr %65, align 8, !tbaa !22
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %68) #3
  br label %73

71:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %66) #3
  %72 = add nsw i32 %66, 1
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ %66, %70 ], [ %72, %71 ]
  %75 = getelementptr inbounds %struct._tagTreeCCParam, ptr %65, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %67, align 8, !tbaa !34
  %81 = getelementptr inbounds %struct._tagTreeCCNode, ptr %80, i64 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !15
  %83 = and i32 %82, 24
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #3
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %67, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  br label %89

89:                                               ; preds = %86, %73
  %90 = phi ptr [ %88, %86 ], [ %67, %73 ]
  %91 = getelementptr inbounds %struct._tagTreeCCParam, ptr %65, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %64, !llvm.loop !37

94:                                               ; preds = %89, %59, %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.25) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenCaseInline(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %79, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = shl nsw i32 %3, 1
  %13 = add nsw i32 %12, 4
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %13, 2
  br label %50

17:                                               ; preds = %10, %43
  %18 = phi ptr [ %46, %43 ], [ %8, %10 ]
  %19 = phi ptr [ %44, %43 ], [ %11, %10 ]
  %20 = getelementptr inbounds %struct._tagTreeCCParam, ptr %18, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %19, align 8, !tbaa !34
  %29 = getelementptr inbounds %struct._tagTreeCCNode, ptr %28, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = and i32 %30, 24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %33
  %34 = phi i32 [ %35, %33 ], [ %13, %27 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #3
  %35 = add nsw i32 %34, -4
  %36 = icmp ugt i32 %34, 7
  br i1 %36, label %33, label %48, !llvm.loop !13

37:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.14) #3
  br label %38

38:                                               ; preds = %48, %37
  %39 = load ptr, ptr %18, align 8, !tbaa !22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef %39, ptr noundef %39) #3
  br label %40

40:                                               ; preds = %38, %27, %24
  %41 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %19, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %40, %17
  %44 = phi ptr [ %42, %40 ], [ %19, %17 ]
  %45 = getelementptr inbounds %struct._tagTreeCCParam, ptr %18, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %79, label %17, !llvm.loop !38

48:                                               ; preds = %33
  %49 = icmp eq i32 %34, 6
  br i1 %49, label %37, label %38

50:                                               ; preds = %15, %74
  %51 = phi ptr [ %77, %74 ], [ %8, %15 ]
  %52 = phi ptr [ %75, %74 ], [ %11, %15 ]
  %53 = getelementptr inbounds %struct._tagTreeCCParam, ptr %51, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %51, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %52, align 8, !tbaa !34
  %62 = getelementptr inbounds %struct._tagTreeCCNode, ptr %61, i64 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = and i32 %63, 24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  br i1 %16, label %67, label %69

67:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.14) #3
  %68 = load ptr, ptr %51, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %66, %67
  %70 = phi ptr [ %58, %66 ], [ %68, %67 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef %70, ptr noundef %70) #3
  br label %71

71:                                               ; preds = %60, %69, %57
  %72 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %52, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %71, %50
  %75 = phi ptr [ %73, %71 ], [ %52, %50 ]
  %76 = getelementptr inbounds %struct._tagTreeCCParam, ptr %51, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %50, !llvm.loop !38

79:                                               ; preds = %74, %43, %4
  %80 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  tail call void @TreeCCStreamLine(ptr noundef %1, i64 noundef %85, ptr noundef %87) #3
  br label %88

88:                                               ; preds = %83, %79
  %89 = shl nsw i32 %3, 1
  %90 = add nsw i32 %89, 4
  %91 = icmp sgt i32 %3, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %88, %92
  %93 = phi i32 [ %94, %92 ], [ %90, %88 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #3
  %94 = add nsw i32 %93, -4
  %95 = icmp ugt i32 %93, 7
  br i1 %95, label %92, label %96, !llvm.loop !13

96:                                               ; preds = %92, %88
  %97 = phi i32 [ %90, %88 ], [ %94, %92 ]
  %98 = add i32 %97, -1
  %99 = icmp ult i32 %98, 3
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %103) #3
  br label %104

104:                                              ; preds = %96, %100
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.27) #3
  %105 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void @TreeCCStreamCodeIndent(ptr noundef %1, ptr noundef nonnull %106, i32 noundef %90) #3
  br label %109

109:                                              ; preds = %108, %104
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.20) #3
  %110 = load i32, ptr %80, align 4, !tbaa !26
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  tail call void @TreeCCStreamFixLine(ptr noundef %1) #3
  br label %113

113:                                              ; preds = %112, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenCaseSplit(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = shl nsw i32 %4, 1
  %7 = add nsw i32 %6, 4
  %8 = icmp sgt i32 %4, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %11, %9 ], [ %7, %5 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #3
  %11 = add nsw i32 %10, -4
  %12 = icmp ugt i32 %10, 7
  br i1 %12, label %9, label %13, !llvm.loop !13

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %7, %5 ], [ %11, %9 ]
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %20) #3
  br label %21

21:                                               ; preds = %13, %17
  %22 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.22) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.23) #3
  %29 = load ptr, ptr %22, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi ptr [ %29, %28 ], [ %23, %21 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef %32, i32 noundef %3) #3
  %33 = load ptr, ptr %22, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 4
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  %36 = load ptr, ptr %34, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %94, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %36, align 8, !tbaa !22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %39) #3
  br label %43

42:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef 1) #3
  br label %43

43:                                               ; preds = %42, %41
  %44 = phi i32 [ 1, %41 ], [ 2, %42 ]
  %45 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %35, align 8, !tbaa !34
  %51 = getelementptr inbounds %struct._tagTreeCCNode, ptr %50, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = and i32 %52, 24
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #3
  br label %56

56:                                               ; preds = %55, %49
  %57 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %35, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %56, %43
  %60 = phi ptr [ %58, %56 ], [ %35, %43 ]
  %61 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = icmp eq ptr %62, null
  br i1 %63, label %94, label %64

64:                                               ; preds = %59, %89
  %65 = phi ptr [ %92, %89 ], [ %62, %59 ]
  %66 = phi i32 [ %74, %89 ], [ %44, %59 ]
  %67 = phi ptr [ %90, %89 ], [ %60, %59 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %68 = load ptr, ptr %65, align 8, !tbaa !22
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %68) #3
  br label %73

71:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %66) #3
  %72 = add nsw i32 %66, 1
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ %66, %70 ], [ %72, %71 ]
  %75 = getelementptr inbounds %struct._tagTreeCCParam, ptr %65, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %67, align 8, !tbaa !34
  %81 = getelementptr inbounds %struct._tagTreeCCNode, ptr %80, i64 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !15
  %83 = and i32 %82, 24
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #3
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %67, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  br label %89

89:                                               ; preds = %86, %73
  %90 = phi ptr [ %88, %86 ], [ %67, %73 ]
  %91 = getelementptr inbounds %struct._tagTreeCCParam, ptr %65, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %64, !llvm.loop !39

94:                                               ; preds = %89, %59, %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.25) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenEndCase(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = shl nsw i32 %2, 1
  %5 = add nsw i32 %4, 3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %3 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #3
  %9 = add nsw i32 %8, -4
  %10 = icmp ugt i32 %8, 7
  br i1 %10, label %7, label %11, !llvm.loop !13

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %5, %3 ], [ %9, %7 ]
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %18) #3
  br label %19

19:                                               ; preds = %11, %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.20) #3
  br i1 %6, label %20, label %24

20:                                               ; preds = %19, %20
  %21 = phi i32 [ %22, %20 ], [ %5, %19 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #3
  %22 = add nsw i32 %21, -4
  %23 = icmp ugt i32 %21, 7
  br i1 %23, label %20, label %24, !llvm.loop !13

24:                                               ; preds = %20, %19
  %25 = phi i32 [ %5, %19 ], [ %22, %20 ]
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %31) #3
  br label %32

32:                                               ; preds = %24, %28
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.30) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenEndSwitch(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = shl nsw i32 %2, 1
  %5 = add nsw i32 %4, 3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %3 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #3
  %9 = add nsw i32 %8, -4
  %10 = icmp ugt i32 %8, 7
  br i1 %10, label %7, label %11, !llvm.loop !13

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %5, %3 ], [ %9, %7 ]
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %18) #3
  br label %19

19:                                               ; preds = %11, %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.31) #3
  %20 = add nsw i32 %4, 2
  br i1 %6, label %21, label %25

21:                                               ; preds = %19, %21
  %22 = phi i32 [ %23, %21 ], [ %20, %19 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #3
  %23 = add nsw i32 %22, -4
  %24 = icmp ugt i32 %22, 7
  br i1 %24, label %21, label %25, !llvm.loop !13

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %20, %19 ], [ %23, %21 ]
  %27 = add i32 %26, -1
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %32) #3
  br label %33

33:                                               ; preds = %25, %29
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.20) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenExit(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.22) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %10) #3
  br label %14

13:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.33) #3
  br label %14

14:                                               ; preds = %12, %13, %3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.34) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenEnd(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.20) #3
  %4 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.21) #3
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCGeneratePHP(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1, %21
  %6 = phi ptr [ %23, %21 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct._tagTreeCCStream, ptr %6, i64 0, i32 7
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._tagTreeCCStream, ptr %6, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %6, ptr noundef nonnull @.str.35, ptr noundef %13) #3
  tail call void @TreeCCStreamSourceTopCS(ptr noundef nonnull %6) #3
  %14 = load i8, ptr %7, align 4
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i8 [ %14, %11 ], [ %8, %5 ]
  %17 = and i8 %16, 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = and i8 %16, -17
  store i8 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %struct._tagTreeCCStream, ptr %6, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %5, !llvm.loop !43

25:                                               ; preds = %21, %1
  tail call void @TreeCCNodeVisitAll(ptr noundef %0, ptr noundef nonnull @DeclareTypeDefs) #3
  %26 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %0, ptr noundef nonnull %27)
  br label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %0, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @BuildTypeDecls) #3
  tail call void @TreeCCGenerateNonVirtuals(ptr noundef nonnull %0, ptr noundef nonnull @TreeCCNonVirtualFuncsPHP) #3
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %33, %47
  %37 = phi ptr [ %49, %47 ], [ %34, %33 ]
  %38 = getelementptr inbounds %struct._tagTreeCCStream, ptr %37, i64 0, i32 7
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 24
  %41 = icmp eq i8 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @TreeCCStreamClear(ptr noundef nonnull %37) #3
  br label %47

43:                                               ; preds = %36
  %44 = and i8 %39, 4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @TreeCCStreamSourceBottom(ptr noundef nonnull %37) #3
  br label %47

47:                                               ; preds = %46, %43, %42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %37, ptr noundef nonnull @.str.87) #3
  %48 = getelementptr inbounds %struct._tagTreeCCStream, ptr %37, i64 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %36, !llvm.loop !46

51:                                               ; preds = %47, %33
  ret void
}

declare void @TreeCCNodeVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DeclareTypeDefs(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  br label %15

15:                                               ; preds = %13, %27
  %16 = phi ptr [ %11, %13 ], [ %30, %27 ]
  %17 = phi i32 [ 1, %13 ], [ %28, %27 ]
  %18 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %14, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %9, ptr noundef nonnull @.str.36, ptr noundef %23, ptr noundef %25, i32 noundef %17) #3
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi i32 [ %26, %22 ], [ %17, %15 ]
  %29 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %15, !llvm.loop !48

32:                                               ; preds = %27, %7
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %9, ptr noundef nonnull @.str.37) #3
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementStateType(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %4 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef %5) #3
  %6 = load i16, ptr %3, align 8
  %7 = and i16 %6, 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.39) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.40) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.41) #3
  %10 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef %11) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.43) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.44) #3
  %12 = load i16, ptr %3, align 8
  %13 = and i16 %12, 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2, %9
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @ImplementCreateFuncs) #3
  %16 = load i16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i16 [ %16, %15 ], [ %12, %9 ]
  %19 = and i16 %18, 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.45) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.46) #3
  br label %22

22:                                               ; preds = %21, %17
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.47) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BuildTypeDecls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %115

7:                                                ; preds = %2
  %8 = tail call i32 @TreeCCNodeHasAbstracts(ptr noundef %0, ptr noundef nonnull %1) #3
  %9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = select i1 %12, ptr @.str.51, ptr @.str.50
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull %17, ptr noundef %14, i32 noundef %16) #3
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  br i1 %19, label %25, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct._tagTreeCCNode, ptr %18, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.52, ptr noundef %21, ptr noundef %24) #3
  br label %37

25:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %21) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.53) #3
  %26 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.54) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.55) #3
  br label %31

31:                                               ; preds = %30, %25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.21) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.56) #3
  %32 = load i16, ptr %26, align 8
  %33 = and i16 %32, 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.57) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.58) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.59) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.60) #3
  br label %36

36:                                               ; preds = %35, %31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.21) #3
  br label %37

37:                                               ; preds = %22, %36
  %38 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %41
  %42 = phi ptr [ %45, %41 ], [ %39, %37 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.79, ptr noundef %43) #3
  %44 = getelementptr inbounds %struct._tagTreeCCField, ptr %42, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %41, !llvm.loop !54

47:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.21) #3
  br label %48

48:                                               ; preds = %47, %37
  %49 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %50 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, ptr noundef %51) #3
  %52 = load i16, ptr %49, align 8
  %53 = and i16 %52, 8
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.63) #3
  br label %56

56:                                               ; preds = %48, %55
  %57 = phi i32 [ 1, %55 ], [ 0, %48 ]
  %58 = tail call fastcc i32 @CreateParams(ptr noundef %10, ptr noundef nonnull %1, i32 noundef %57)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.7) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.8) #3
  %59 = load ptr, ptr %1, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct._tagTreeCCNode, ptr %59, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.64, ptr noundef %63) #3
  %64 = load i16, ptr %49, align 8
  %65 = and i16 %64, 8
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.63) #3
  br label %68

68:                                               ; preds = %61, %67
  %69 = phi i32 [ 1, %67 ], [ 0, %61 ]
  %70 = load ptr, ptr %1, align 8, !tbaa !17
  %71 = tail call fastcc i32 @InheritParamsSource(ptr noundef %10, ptr noundef %70, i32 noundef %69)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.25) #3
  br label %72

72:                                               ; preds = %68, %56
  %73 = load ptr, ptr %50, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.65, ptr noundef %73) #3
  %74 = load i16, ptr %49, align 8
  %75 = and i16 %74, 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %1, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = and i16 %74, 8
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.66) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.67) #3
  br label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.68, ptr noundef %86) #3
  %87 = load ptr, ptr %85, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.69, ptr noundef %87) #3
  br label %88

88:                                               ; preds = %83, %84, %77, %72
  %89 = load ptr, ptr %38, align 8, !tbaa !21
  %90 = icmp eq ptr %89, null
  br i1 %90, label %109, label %91

91:                                               ; preds = %88, %105
  %92 = phi ptr [ %107, %105 ], [ %89, %88 ]
  %93 = getelementptr inbounds %struct._tagTreeCCField, ptr %92, i64 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !55
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %92, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.70, ptr noundef %98, ptr noundef %98) #3
  br label %105

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct._tagTreeCCField, ptr %92, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %92, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.70, ptr noundef %104, ptr noundef nonnull %101) #3
  br label %105

105:                                              ; preds = %99, %103, %97
  %106 = getelementptr inbounds %struct._tagTreeCCField, ptr %92, i64 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %91, !llvm.loop !57

109:                                              ; preds = %105, %88
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.44) #3
  tail call fastcc void @ImplementVirtuals(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.71) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.8) #3
  %110 = load ptr, ptr %50, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.72, ptr noundef %110) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.73) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.74) #3
  %111 = load ptr, ptr %1, align 8, !tbaa !17
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr @.str.76, ptr @.str.75
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull %113) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.44) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.77) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.8) #3
  %114 = load ptr, ptr %50, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.78, ptr noundef %114) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.34) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.47) #3
  br label %115

115:                                              ; preds = %2, %109
  ret void
}

declare void @TreeCCGenerateNonVirtuals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamPrint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PHPGenEntry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, -1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %6, i32 noundef %3) #3
  br label %9

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %6) #3
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %68, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %14) #3
  br label %18

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 1) #3
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ 1, %16 ], [ 2, %17 ]
  %20 = getelementptr inbounds %struct._tagTreeCCParam, ptr %11, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct._tagTreeCCParam, ptr %11, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %26) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct._tagTreeCCNode, ptr %27, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #3
  br label %35

35:                                               ; preds = %34, %29, %18
  %36 = getelementptr inbounds %struct._tagTreeCCParam, ptr %11, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %68, label %39

39:                                               ; preds = %35, %64
  %40 = phi ptr [ %66, %64 ], [ %37, %35 ]
  %41 = phi i32 [ %48, %64 ], [ %19, %35 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %42 = load ptr, ptr %40, align 8, !tbaa !22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %42) #3
  br label %47

45:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %41) #3
  %46 = add nsw i32 %41, 1
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i32 [ %41, %44 ], [ %46, %45 ]
  %49 = getelementptr inbounds %struct._tagTreeCCParam, ptr %40, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._tagTreeCCParam, ptr %40, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %55) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct._tagTreeCCNode, ptr %56, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !15
  %61 = and i32 %60, 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53, %58
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #3
  br label %64

64:                                               ; preds = %58, %63, %47
  %65 = getelementptr inbounds %struct._tagTreeCCParam, ptr %40, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %39, !llvm.loop !59

68:                                               ; preds = %64, %35, %9
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8) #3
  ret void
}

declare ptr @TreeCCNodeFindByType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamLine(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamCodeIndent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @TreeCCStreamFixLine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @TreeCCStreamSourceTopCS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ImplementCreateFuncs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi ptr [ %13, %11 ], [ %9, %7 ]
  %16 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %17 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.48, ptr noundef %18) #3
  %19 = tail call fastcc i32 @FactoryCreateParams(ptr noundef %15, ptr noundef nonnull %1)
  %20 = load i16, ptr %16, align 8
  %21 = and i16 %20, 64
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.7) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.8) #3
  %24 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.49, ptr noundef %25) #3
  tail call fastcc void @FactoryInvokeParams(ptr noundef %15, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.25) #3
  br label %26

26:                                               ; preds = %14, %23
  %27 = phi ptr [ @.str.44, %23 ], [ @.str.25, %14 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull %27) #3
  br label %28

28:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @FactoryCreateParams(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @FactoryCreateParams(ptr noundef %0, ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %7, %24
  %13 = phi ptr [ %27, %24 ], [ %10, %7 ]
  %14 = phi i32 [ %25, %24 ], [ %8, %7 ]
  %15 = getelementptr inbounds %struct._tagTreeCCField, ptr %13, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %13, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %23) #3
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi i32 [ 1, %22 ], [ %14, %12 ]
  %26 = getelementptr inbounds %struct._tagTreeCCField, ptr %13, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %12, !llvm.loop !60

29:                                               ; preds = %24, %7
  %30 = phi i32 [ %8, %7 ], [ %25, %24 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FactoryInvokeParams(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @FactoryInvokeParams(ptr noundef %0, ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %18
  %11 = phi ptr [ %20, %18 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct._tagTreeCCField, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %17 = load ptr, ptr %11, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds %struct._tagTreeCCField, ptr %11, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !61

22:                                               ; preds = %18, %6
  ret void
}

declare i32 @TreeCCNodeHasAbstracts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CreateParams(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @CreateParams(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ %2, %3 ]
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %8, %25
  %14 = phi ptr [ %28, %25 ], [ %11, %8 ]
  %15 = phi i32 [ %26, %25 ], [ %9, %8 ]
  %16 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %14, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ 1, %23 ], [ %15, %13 ]
  %27 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %13, !llvm.loop !62

30:                                               ; preds = %25, %8
  %31 = phi i32 [ %9, %8 ], [ %26, %25 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @InheritParamsSource(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @InheritParamsSource(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ %2, %3 ]
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %8, %25
  %14 = phi ptr [ %28, %25 ], [ %11, %8 ]
  %15 = phi i32 [ %26, %25 ], [ %9, %8 ]
  %16 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %14, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ 1, %23 ], [ %15, %13 ]
  %27 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %13, !llvm.loop !63

30:                                               ; preds = %25, %8
  %31 = phi i32 [ %9, %8 ], [ %26, %25 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementVirtuals(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @ImplementVirtuals(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %92, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, %3
  br label %14

14:                                               ; preds = %12, %30
  %15 = phi ptr [ %10, %12 ], [ %32, %30 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef %3, ptr noundef %16) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14, %23
  %20 = phi ptr [ %21, %23 ], [ %3, %14 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %15, align 8, !tbaa !64
  %25 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %19, label %30, !llvm.loop !66

27:                                               ; preds = %19
  br i1 %13, label %34, label %30

28:                                               ; preds = %74, %89
  %29 = phi ptr [ @.str.21, %89 ], [ @.str.86, %74 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %29) #3
  br label %30

30:                                               ; preds = %23, %28, %27
  %31 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %92, label %14, !llvm.loop !67

34:                                               ; preds = %14, %27
  %35 = phi ptr [ @.str.81, %27 ], [ @.str.82, %14 ]
  %36 = phi ptr [ null, %27 ], [ %17, %14 ]
  %37 = load ptr, ptr %15, align 8, !tbaa !64
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %35, ptr noundef %37) #3
  %38 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %39, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %74, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct._tagTreeCCParam, ptr %41, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %74, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %41, align 8, !tbaa !22
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, i32 2, i32 1
  %51 = load ptr, ptr %45, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.83, ptr noundef nonnull %51) #3
  br label %56

54:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %50) #3
  %55 = add nuw nsw i32 %50, 1
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ %50, %53 ], [ %55, %54 ]
  %58 = getelementptr inbounds %struct._tagTreeCCParam, ptr %45, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %74, label %61

61:                                               ; preds = %56, %69
  %62 = phi ptr [ %72, %69 ], [ %59, %56 ]
  %63 = phi i32 [ %70, %69 ], [ %57, %56 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %64 = load ptr, ptr %62, align 8, !tbaa !22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.83, ptr noundef nonnull %64) #3
  br label %69

67:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %63) #3
  %68 = add nsw i32 %63, 1
  br label %69

69:                                               ; preds = %66, %67
  %70 = phi i32 [ %63, %66 ], [ %68, %67 ]
  %71 = getelementptr inbounds %struct._tagTreeCCParam, ptr %62, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %61, !llvm.loop !69

74:                                               ; preds = %56, %69, %43, %34
  br i1 %18, label %28, label %75

75:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7) #3
  %76 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %36, i64 0, i32 7
  %77 = load i64, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %36, i64 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  tail call void @TreeCCStreamLine(ptr noundef %1, i64 noundef %77, ptr noundef %79) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.19) #3
  %80 = load ptr, ptr %38, align 8, !tbaa !68
  %81 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %80, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %75
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(5) @.str.84) #4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.85, ptr noundef nonnull %83) #3
  br label %89

89:                                               ; preds = %75, %85, %88
  %90 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %36, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  tail call void @TreeCCStreamCodeIndent(ptr noundef %1, ptr noundef %91, i32 noundef 1) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.20) #3
  tail call void @TreeCCStreamFixLine(ptr noundef %1) #3
  br label %28

92:                                               ; preds = %30, %8
  ret void
}

declare ptr @TreeCCOperationFindCase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamClear(ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamSourceBottom(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_tagTreeCCOperation", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !7, i64 48, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !7, i64 104, !7, i64 112}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !10, i64 40}
!16 = !{!"_tagTreeCCNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !7, i64 56, !11, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!17 = !{!16, !7, i64 0}
!18 = !{!16, !7, i64 32}
!19 = !{!20, !7, i64 16}
!20 = !{!"_tagTreeCCOperationCase", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !7, i64 72}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !7, i64 0}
!23 = !{!"_tagTreeCCParam", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !7, i64 24}
!24 = distinct !{!24, !14, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = !{!27, !10, i64 8276}
!27 = !{!"_tagTreeCCContext", !8, i64 0, !8, i64 4096, !7, i64 8192, !7, i64 8200, !7, i64 8208, !7, i64 8216, !7, i64 8224, !7, i64 8232, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !7, i64 8248, !7, i64 8256, !7, i64 8264, !10, i64 8272, !10, i64 8276, !10, i64 8280, !7, i64 8288, !7, i64 8296}
!28 = !{!20, !11, i64 56}
!29 = !{!20, !7, i64 48}
!30 = !{!20, !7, i64 8}
!31 = !{!6, !7, i64 16}
!32 = !{!20, !7, i64 0}
!33 = !{!23, !10, i64 16}
!34 = !{!35, !7, i64 0}
!35 = !{!"_tagTreeCCTrigger", !7, i64 0, !7, i64 8}
!36 = !{!35, !7, i64 8}
!37 = distinct !{!37, !14, !25}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14, !25}
!40 = !{!6, !7, i64 24}
!41 = !{!42, !7, i64 16}
!42 = !{!"_tagTreeCCStream", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 52, !10, i64 52, !10, i64 52, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72}
!43 = distinct !{!43, !14}
!44 = !{!27, !7, i64 8232}
!45 = !{!27, !7, i64 8216}
!46 = distinct !{!46, !14}
!47 = !{!16, !7, i64 104}
!48 = distinct !{!48, !14}
!49 = !{!27, !7, i64 8256}
!50 = !{!16, !10, i64 44}
!51 = !{!16, !7, i64 72}
!52 = !{!53, !7, i64 0}
!53 = !{!"_tagTreeCCField", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !11, i64 40, !7, i64 48}
!54 = distinct !{!54, !14}
!55 = !{!53, !10, i64 24}
!56 = !{!53, !7, i64 16}
!57 = distinct !{!57, !14}
!58 = !{!23, !7, i64 8}
!59 = distinct !{!59, !14, !25}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = !{!65, !7, i64 0}
!65 = !{!"_tagTreeCCVirtual", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = !{!65, !7, i64 24}
!69 = distinct !{!69, !14, !70}
!70 = !{!"llvm.loop.peeled.count", i32 2}
!71 = !{!6, !7, i64 32}
