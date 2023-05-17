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
define internal void @PHP_GenStart(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %oper) #0 {
entry:
  %className = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 1
  %0 = load ptr, ptr %className, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str, ptr noundef nonnull %0) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %oper, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str, ptr noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenEntry(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %oper) #0 {
entry:
  tail call fastcc void @PHPGenEntry(ptr noundef %context, ptr noundef %stream, ptr noundef %oper, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenSplitEntry(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %oper, i32 noundef %number) #0 {
entry:
  tail call fastcc void @PHPGenEntry(ptr noundef %context, ptr noundef %stream, ptr noundef %oper, i32 noundef %number)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenSwitchHead(ptr nocapture readnone %context, ptr noundef %stream, ptr noundef %paramName, i32 noundef %level, i32 noundef %isEnum) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 2
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #3
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %tobool.not = icmp eq i32 %isEnum, 0
  %.str.10..str.9 = select i1 %tobool.not, ptr @.str.10, ptr @.str.9
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %.str.10..str.9, ptr noundef %paramName) #3
  br i1 %cmp16.i, label %while.body.i13, label %while.end.i15

while.body.i13:                                   ; preds = %Indent.exit, %while.body.i13
  %indent.addr.017.i10 = phi i32 [ %sub.i11, %while.body.i13 ], [ %add, %Indent.exit ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #3
  %sub.i11 = add nsw i32 %indent.addr.017.i10, -4
  %cmp.i12 = icmp ugt i32 %indent.addr.017.i10, 7
  br i1 %cmp.i12, label %while.body.i13, label %while.end.i15, !llvm.loop !13

while.end.i15:                                    ; preds = %while.body.i13, %Indent.exit
  %indent.addr.0.lcssa.i14 = phi i32 [ %add, %Indent.exit ], [ %sub.i11, %while.body.i13 ]
  %switch.tableidx22 = add i32 %indent.addr.0.lcssa.i14, -1
  %2 = icmp ult i32 %switch.tableidx22, 3
  br i1 %2, label %switch.lookup21, label %Indent.exit20

switch.lookup21:                                  ; preds = %while.end.i15
  %3 = sext i32 %switch.tableidx22 to i64
  %switch.gep23 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %3
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load24) #3
  br label %Indent.exit20

Indent.exit20:                                    ; preds = %while.end.i15, %switch.lookup21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenSelector(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %level) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !15
  %and = and i32 %0, 16
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 3
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %if.then ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #3
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %if.then
  %indent.addr.0.lcssa.i = phi i32 [ %add, %if.then ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %1 = icmp ult i32 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %2 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %3 = load ptr, ptr %node, align 8, !tbaa !17
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %name, align 8, !tbaa !18
  %name1 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %5 = load ptr, ptr %name1, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16, ptr noundef %4, ptr noundef %5) #3
  br label %if.end9

if.else:                                          ; preds = %entry
  %and3 = and i32 %0, 8
  %cmp4 = icmp eq i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.else
  %mul6 = shl nsw i32 %level, 1
  %add7 = add nsw i32 %mul6, 3
  %cmp16.i18 = icmp sgt i32 %level, 0
  br i1 %cmp16.i18, label %while.body.i22, label %while.end.i24

while.body.i22:                                   ; preds = %if.then5, %while.body.i22
  %indent.addr.017.i19 = phi i32 [ %sub.i20, %while.body.i22 ], [ %add7, %if.then5 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #3
  %sub.i20 = add nsw i32 %indent.addr.017.i19, -4
  %cmp.i21 = icmp ugt i32 %indent.addr.017.i19, 7
  br i1 %cmp.i21, label %while.body.i22, label %while.end.i24, !llvm.loop !13

while.end.i24:                                    ; preds = %while.body.i22, %if.then5
  %indent.addr.0.lcssa.i23 = phi i32 [ %add7, %if.then5 ], [ %sub.i20, %while.body.i22 ]
  %switch.tableidx31 = add i32 %indent.addr.0.lcssa.i23, -1
  %6 = icmp ult i32 %switch.tableidx31, 3
  br i1 %6, label %switch.lookup30, label %Indent.exit29

switch.lookup30:                                  ; preds = %while.end.i24
  %7 = sext i32 %switch.tableidx31 to i64
  %switch.gep32 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %7
  %switch.load33 = load ptr, ptr %switch.gep32, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load33) #3
  br label %Indent.exit29

Indent.exit29:                                    ; preds = %while.end.i24, %switch.lookup30
  %name8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %8 = load ptr, ptr %name8, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.17, ptr noundef %8) #3
  br label %if.end9

if.end9:                                          ; preds = %if.else, %Indent.exit29, %Indent.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenEndSelectors(ptr nocapture readnone %context, ptr noundef %stream, i32 noundef %level) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 3
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #3
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenCaseFunc(ptr nocapture noundef readonly %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %number) #0 {
entry:
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %0 = load ptr, ptr %oper, align 8, !tbaa !19
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18, ptr noundef %1, i32 noundef %number) #3
  %2 = load ptr, ptr %oper, align 8, !tbaa !19
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 4
  %param.065 = load ptr, ptr %params, align 8, !tbaa !21
  %cmp.not66 = icmp eq ptr %param.065, null
  br i1 %cmp.not66, label %while.end, label %if.end18.peel

if.end18.peel:                                    ; preds = %entry
  %3 = load ptr, ptr %param.065, align 8, !tbaa !22
  %tobool20.not.peel = icmp eq ptr %3, null
  br i1 %tobool20.not.peel, label %if.else23.peel, label %if.then21.peel

if.then21.peel:                                   ; preds = %if.end18.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #3
  br label %if.end24.peel

if.else23.peel:                                   ; preds = %if.end18.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef 1) #3
  br label %if.end24.peel

if.end24.peel:                                    ; preds = %if.else23.peel, %if.then21.peel
  %num.1.peel = phi i32 [ 1, %if.then21.peel ], [ 2, %if.else23.peel ]
  %next25.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next25.peel, align 8, !tbaa !21
  %cmp.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp.not.peel, label %while.end, label %if.end

if.end:                                           ; preds = %if.end24.peel, %if.end24
  %param.070 = phi ptr [ %param.0, %if.end24 ], [ %param.0.peel, %if.end24.peel ]
  %num.068 = phi i32 [ %num.1, %if.end24 ], [ %num.1.peel, %if.end24.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #3
  %4 = load ptr, ptr %param.070, align 8, !tbaa !22
  %tobool20.not = icmp eq ptr %4, null
  br i1 %tobool20.not, label %if.else23, label %if.then21

if.then21:                                        ; preds = %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #3
  br label %if.end24

if.else23:                                        ; preds = %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef %num.068) #3
  %inc = add nsw i32 %num.068, 1
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then21
  %num.1 = phi i32 [ %num.068, %if.then21 ], [ %inc, %if.else23 ]
  %next25 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.070, i64 0, i32 4
  %param.0 = load ptr, ptr %next25, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %param.0, null
  br i1 %cmp.not, label %while.end, label %if.end, !llvm.loop !24

while.end:                                        ; preds = %if.end24, %if.end24.peel, %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7) #3
  %language = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %5 = load i32, ptr %language, align 4, !tbaa !26
  %cmp26 = icmp eq i32 %5, 3
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.end
  %codeLinenum = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 7
  %6 = load i64, ptr %codeLinenum, align 8, !tbaa !28
  %codeFilename = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 6
  %7 = load ptr, ptr %codeFilename, align 8, !tbaa !29
  tail call void @TreeCCStreamLine(ptr noundef %stream, i64 noundef %6, ptr noundef %7) #3
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %while.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.19) #3
  %code = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 1
  %8 = load ptr, ptr %code, align 8, !tbaa !30
  %tobool29.not = icmp eq ptr %8, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end28
  tail call void @TreeCCStreamCodeIndent(ptr noundef %stream, ptr noundef nonnull %8, i32 noundef 1) #3
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.20) #3
  %9 = load i32, ptr %language, align 4, !tbaa !26
  %cmp34 = icmp eq i32 %9, 3
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  tail call void @TreeCCStreamFixLine(ptr noundef %stream) #3
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.21) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenCaseCall(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %number, i32 noundef %level) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 4
  %cmp16.i = icmp sgt i32 %level, -1
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #3
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %2 = load ptr, ptr %oper, align 8, !tbaa !19
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %returnType, align 8, !tbaa !31
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.22) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %Indent.exit
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.23) #3
  %.pre = load ptr, ptr %oper, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %Indent.exit
  %4 = phi ptr [ %.pre, %if.then ], [ %2, %Indent.exit ]
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.24, ptr noundef %5, i32 noundef %number) #3
  %6 = load ptr, ptr %oper, align 8, !tbaa !19
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %operCase, align 8, !tbaa !32
  %param.041 = load ptr, ptr %params, align 8, !tbaa !21
  %cmp3.not42 = icmp eq ptr %param.041, null
  br i1 %cmp3.not42, label %while.end, label %if.end5.peel

if.end5.peel:                                     ; preds = %if.end
  %.pre48 = load ptr, ptr %param.041, align 8, !tbaa !22
  %tobool7.not.peel = icmp eq ptr %.pre48, null
  br i1 %tobool7.not.peel, label %if.else.peel, label %if.then8.peel

if.then8.peel:                                    ; preds = %if.end5.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %.pre48) #3
  br label %if.end10.peel

if.else.peel:                                     ; preds = %if.end5.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef 1) #3
  br label %if.end10.peel

if.end10.peel:                                    ; preds = %if.else.peel, %if.then8.peel
  %num.1.peel = phi i32 [ 1, %if.then8.peel ], [ 2, %if.else.peel ]
  %flags.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.041, i64 0, i32 2
  %8 = load i32, ptr %flags.peel, align 8, !tbaa !33
  %and.peel = and i32 %8, 1
  %cmp11.not.peel = icmp eq i32 %and.peel, 0
  br i1 %cmp11.not.peel, label %if.end22.peel, label %if.then12.peel

if.then12.peel:                                   ; preds = %if.end10.peel
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %flags13.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %flags13.peel, align 8, !tbaa !15
  %11 = and i32 %10, 24
  %or.cond.peel = icmp eq i32 %11, 0
  br i1 %or.cond.peel, label %if.then20.peel, label %if.end21.peel

if.then20.peel:                                   ; preds = %if.then12.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #3
  br label %if.end21.peel

if.end21.peel:                                    ; preds = %if.then20.peel, %if.then12.peel
  %next.peel = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %next.peel, align 8, !tbaa !36
  br label %if.end22.peel

if.end22.peel:                                    ; preds = %if.end21.peel, %if.end10.peel
  %trigger.1.peel = phi ptr [ %12, %if.end21.peel ], [ %7, %if.end10.peel ]
  %next23.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.041, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next23.peel, align 8, !tbaa !21
  %cmp3.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp3.not.peel, label %while.end, label %if.end5

if.end5:                                          ; preds = %if.end22.peel, %if.end22
  %param.046 = phi ptr [ %param.0, %if.end22 ], [ %param.0.peel, %if.end22.peel ]
  %num.044 = phi i32 [ %num.1, %if.end22 ], [ %num.1.peel, %if.end22.peel ]
  %trigger.043 = phi ptr [ %trigger.1, %if.end22 ], [ %trigger.1.peel, %if.end22.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #3
  %13 = load ptr, ptr %param.046, align 8, !tbaa !22
  %tobool7.not = icmp eq ptr %13, null
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %13) #3
  br label %if.end10

if.else:                                          ; preds = %if.end5
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef %num.044) #3
  %inc = add nsw i32 %num.044, 1
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %num.1 = phi i32 [ %num.044, %if.then8 ], [ %inc, %if.else ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.046, i64 0, i32 2
  %14 = load i32, ptr %flags, align 8, !tbaa !33
  %and = and i32 %14, 1
  %cmp11.not = icmp eq i32 %and, 0
  br i1 %cmp11.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %trigger.043, align 8, !tbaa !34
  %flags13 = getelementptr inbounds %struct._tagTreeCCNode, ptr %15, i64 0, i32 5
  %16 = load i32, ptr %flags13, align 8, !tbaa !15
  %17 = and i32 %16, 24
  %or.cond = icmp eq i32 %17, 0
  br i1 %or.cond, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #3
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then12
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.043, i64 0, i32 1
  %18 = load ptr, ptr %next, align 8, !tbaa !36
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  %trigger.1 = phi ptr [ %18, %if.end21 ], [ %trigger.043, %if.end10 ]
  %next23 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.046, i64 0, i32 4
  %param.0 = load ptr, ptr %next23, align 8, !tbaa !21
  %cmp3.not = icmp eq ptr %param.0, null
  br i1 %cmp3.not, label %while.end, label %if.end5, !llvm.loop !37

while.end:                                        ; preds = %if.end22, %if.end22.peel, %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.25) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenCaseInline(ptr nocapture noundef readonly %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %level) #0 {
entry:
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %0 = load ptr, ptr %oper, align 8, !tbaa !19
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %0, i64 0, i32 4
  %param.065 = load ptr, ptr %params, align 8, !tbaa !21
  %cmp.not66 = icmp eq ptr %param.065, null
  br i1 %cmp.not66, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load ptr, ptr %operCase, align 8, !tbaa !32
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 4
  %cmp16.i = icmp sgt i32 %level, -1
  br i1 %cmp16.i, label %while.body.us, label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.lr.ph
  %cond = icmp eq i32 %add, 2
  br label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end15.us
  %param.068.us = phi ptr [ %param.0.us, %if.end15.us ], [ %param.065, %while.body.lr.ph ]
  %trigger.067.us = phi ptr [ %trigger.1.us, %if.end15.us ], [ %1, %while.body.lr.ph ]
  %flags.us = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.068.us, i64 0, i32 2
  %2 = load i32, ptr %flags.us, align 8, !tbaa !33
  %and.us = and i32 %2, 1
  %cmp1.not.us = icmp eq i32 %and.us, 0
  br i1 %cmp1.not.us, label %if.end15.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %3 = load ptr, ptr %param.068.us, align 8, !tbaa !22
  %cmp2.not.us = icmp eq ptr %3, null
  br i1 %cmp2.not.us, label %if.end14.us, label %if.then3.us

if.then3.us:                                      ; preds = %if.then.us
  %4 = load ptr, ptr %trigger.067.us, align 8, !tbaa !34
  %flags4.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %flags4.us, align 8, !tbaa !15
  %6 = and i32 %5, 24
  %or.cond.us = icmp eq i32 %6, 0
  br i1 %or.cond.us, label %while.body.i.us, label %if.end14.us

while.body.i.us:                                  ; preds = %if.then3.us, %while.body.i.us
  %indent.addr.017.i.us = phi i32 [ %sub.i.us, %while.body.i.us ], [ %add, %if.then3.us ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #3
  %sub.i.us = add nsw i32 %indent.addr.017.i.us, -4
  %cmp.i.us = icmp ugt i32 %indent.addr.017.i.us, 7
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.loopexit.us, !llvm.loop !13

if.end8.sink.split.i.us:                          ; preds = %while.end.i.loopexit.us
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.14) #3
  br label %Indent.exit.us

Indent.exit.us:                                   ; preds = %while.end.i.loopexit.us, %if.end8.sink.split.i.us
  %7 = load ptr, ptr %param.068.us, align 8, !tbaa !22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.26, ptr noundef %7, ptr noundef %7) #3
  br label %if.end14.us

if.end14.us:                                      ; preds = %Indent.exit.us, %if.then3.us, %if.then.us
  %next.us = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.067.us, i64 0, i32 1
  %8 = load ptr, ptr %next.us, align 8, !tbaa !36
  br label %if.end15.us

if.end15.us:                                      ; preds = %if.end14.us, %while.body.us
  %trigger.1.us = phi ptr [ %8, %if.end14.us ], [ %trigger.067.us, %while.body.us ]
  %next16.us = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.068.us, i64 0, i32 4
  %param.0.us = load ptr, ptr %next16.us, align 8, !tbaa !21
  %cmp.not.us = icmp eq ptr %param.0.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !38

while.end.i.loopexit.us:                          ; preds = %while.body.i.us
  %cond72 = icmp eq i32 %indent.addr.017.i.us, 6
  br i1 %cond72, label %if.end8.sink.split.i.us, label %Indent.exit.us

while.body:                                       ; preds = %while.body.preheader, %if.end15
  %param.068 = phi ptr [ %param.0, %if.end15 ], [ %param.065, %while.body.preheader ]
  %trigger.067 = phi ptr [ %trigger.1, %if.end15 ], [ %1, %while.body.preheader ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.068, i64 0, i32 2
  %9 = load i32, ptr %flags, align 8, !tbaa !33
  %and = and i32 %9, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %param.068, align 8, !tbaa !22
  %cmp2.not = icmp eq ptr %10, null
  br i1 %cmp2.not, label %if.end14, label %if.then3

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %trigger.067, align 8, !tbaa !34
  %flags4 = getelementptr inbounds %struct._tagTreeCCNode, ptr %11, i64 0, i32 5
  %12 = load i32, ptr %flags4, align 8, !tbaa !15
  %13 = and i32 %12, 24
  %or.cond = icmp eq i32 %13, 0
  br i1 %or.cond, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then3
  br i1 %cond, label %if.end8.sink.split.i, label %Indent.exit

if.end8.sink.split.i:                             ; preds = %if.then11
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.14) #3
  %.pre = load ptr, ptr %param.068, align 8, !tbaa !22
  br label %Indent.exit

Indent.exit:                                      ; preds = %if.then11, %if.end8.sink.split.i
  %14 = phi ptr [ %10, %if.then11 ], [ %.pre, %if.end8.sink.split.i ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.26, ptr noundef %14, ptr noundef %14) #3
  br label %if.end14

if.end14:                                         ; preds = %if.then3, %Indent.exit, %if.then
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.067, i64 0, i32 1
  %15 = load ptr, ptr %next, align 8, !tbaa !36
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %while.body
  %trigger.1 = phi ptr [ %15, %if.end14 ], [ %trigger.067, %while.body ]
  %next16 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.068, i64 0, i32 4
  %param.0 = load ptr, ptr %next16, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %param.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %if.end15, %if.end15.us, %entry
  %language = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %16 = load i32, ptr %language, align 4, !tbaa !26
  %cmp17 = icmp eq i32 %16, 3
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.end
  %codeLinenum = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 7
  %17 = load i64, ptr %codeLinenum, align 8, !tbaa !28
  %codeFilename = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 6
  %18 = load ptr, ptr %codeFilename, align 8, !tbaa !29
  tail call void @TreeCCStreamLine(ptr noundef %stream, i64 noundef %17, ptr noundef %18) #3
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %while.end
  %mul20 = shl nsw i32 %level, 1
  %add21 = add nsw i32 %mul20, 4
  %cmp16.i53 = icmp sgt i32 %level, -1
  br i1 %cmp16.i53, label %while.body.i57, label %while.end.i59

while.body.i57:                                   ; preds = %if.end19, %while.body.i57
  %indent.addr.017.i54 = phi i32 [ %sub.i55, %while.body.i57 ], [ %add21, %if.end19 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #3
  %sub.i55 = add nsw i32 %indent.addr.017.i54, -4
  %cmp.i56 = icmp ugt i32 %indent.addr.017.i54, 7
  br i1 %cmp.i56, label %while.body.i57, label %while.end.i59, !llvm.loop !13

while.end.i59:                                    ; preds = %while.body.i57, %if.end19
  %indent.addr.0.lcssa.i58 = phi i32 [ %add21, %if.end19 ], [ %sub.i55, %while.body.i57 ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i58, -1
  %19 = icmp ult i32 %switch.tableidx, 3
  br i1 %19, label %switch.lookup, label %Indent.exit64

switch.lookup:                                    ; preds = %while.end.i59
  %20 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit64

Indent.exit64:                                    ; preds = %while.end.i59, %switch.lookup
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.27) #3
  %code = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 1
  %21 = load ptr, ptr %code, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %Indent.exit64
  tail call void @TreeCCStreamCodeIndent(ptr noundef %stream, ptr noundef nonnull %21, i32 noundef %add21) #3
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %Indent.exit64
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.20) #3
  %22 = load i32, ptr %language, align 4, !tbaa !26
  %cmp28 = icmp eq i32 %22, 3
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  tail call void @TreeCCStreamFixLine(ptr noundef %stream) #3
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenCaseSplit(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %number, i32 noundef %level) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 4
  %cmp16.i = icmp sgt i32 %level, -1
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #3
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %2 = load ptr, ptr %oper, align 8, !tbaa !19
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %returnType, align 8, !tbaa !31
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.22) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %Indent.exit
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.23) #3
  %.pre = load ptr, ptr %oper, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %Indent.exit
  %4 = phi ptr [ %.pre, %if.then ], [ %2, %Indent.exit ]
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.28, ptr noundef %5, i32 noundef %number) #3
  %6 = load ptr, ptr %oper, align 8, !tbaa !19
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %operCase, align 8, !tbaa !32
  %param.041 = load ptr, ptr %params, align 8, !tbaa !21
  %cmp3.not42 = icmp eq ptr %param.041, null
  br i1 %cmp3.not42, label %while.end, label %if.end5.peel

if.end5.peel:                                     ; preds = %if.end
  %.pre48 = load ptr, ptr %param.041, align 8, !tbaa !22
  %tobool7.not.peel = icmp eq ptr %.pre48, null
  br i1 %tobool7.not.peel, label %if.else.peel, label %if.then8.peel

if.then8.peel:                                    ; preds = %if.end5.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %.pre48) #3
  br label %if.end10.peel

if.else.peel:                                     ; preds = %if.end5.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.29, i32 noundef 1) #3
  br label %if.end10.peel

if.end10.peel:                                    ; preds = %if.else.peel, %if.then8.peel
  %num.1.peel = phi i32 [ 1, %if.then8.peel ], [ 2, %if.else.peel ]
  %flags.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.041, i64 0, i32 2
  %8 = load i32, ptr %flags.peel, align 8, !tbaa !33
  %and.peel = and i32 %8, 1
  %cmp11.not.peel = icmp eq i32 %and.peel, 0
  br i1 %cmp11.not.peel, label %if.end22.peel, label %if.then12.peel

if.then12.peel:                                   ; preds = %if.end10.peel
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %flags13.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %flags13.peel, align 8, !tbaa !15
  %11 = and i32 %10, 24
  %or.cond.peel = icmp eq i32 %11, 0
  br i1 %or.cond.peel, label %if.then20.peel, label %if.end21.peel

if.then20.peel:                                   ; preds = %if.then12.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #3
  br label %if.end21.peel

if.end21.peel:                                    ; preds = %if.then20.peel, %if.then12.peel
  %next.peel = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %next.peel, align 8, !tbaa !36
  br label %if.end22.peel

if.end22.peel:                                    ; preds = %if.end21.peel, %if.end10.peel
  %trigger.1.peel = phi ptr [ %12, %if.end21.peel ], [ %7, %if.end10.peel ]
  %next23.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.041, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next23.peel, align 8, !tbaa !21
  %cmp3.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp3.not.peel, label %while.end, label %if.end5

if.end5:                                          ; preds = %if.end22.peel, %if.end22
  %param.046 = phi ptr [ %param.0, %if.end22 ], [ %param.0.peel, %if.end22.peel ]
  %num.044 = phi i32 [ %num.1, %if.end22 ], [ %num.1.peel, %if.end22.peel ]
  %trigger.043 = phi ptr [ %trigger.1, %if.end22 ], [ %trigger.1.peel, %if.end22.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #3
  %13 = load ptr, ptr %param.046, align 8, !tbaa !22
  %tobool7.not = icmp eq ptr %13, null
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %13) #3
  br label %if.end10

if.else:                                          ; preds = %if.end5
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.29, i32 noundef %num.044) #3
  %inc = add nsw i32 %num.044, 1
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %num.1 = phi i32 [ %num.044, %if.then8 ], [ %inc, %if.else ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.046, i64 0, i32 2
  %14 = load i32, ptr %flags, align 8, !tbaa !33
  %and = and i32 %14, 1
  %cmp11.not = icmp eq i32 %and, 0
  br i1 %cmp11.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %trigger.043, align 8, !tbaa !34
  %flags13 = getelementptr inbounds %struct._tagTreeCCNode, ptr %15, i64 0, i32 5
  %16 = load i32, ptr %flags13, align 8, !tbaa !15
  %17 = and i32 %16, 24
  %or.cond = icmp eq i32 %17, 0
  br i1 %or.cond, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #3
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then12
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.043, i64 0, i32 1
  %18 = load ptr, ptr %next, align 8, !tbaa !36
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  %trigger.1 = phi ptr [ %18, %if.end21 ], [ %trigger.043, %if.end10 ]
  %next23 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.046, i64 0, i32 4
  %param.0 = load ptr, ptr %next23, align 8, !tbaa !21
  %cmp3.not = icmp eq ptr %param.0, null
  br i1 %cmp3.not, label %while.end, label %if.end5, !llvm.loop !39

while.end:                                        ; preds = %if.end22, %if.end22.peel, %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.25) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenEndCase(ptr nocapture readnone %context, ptr noundef %stream, i32 noundef %level) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 3
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #3
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.20) #3
  br i1 %cmp16.i, label %while.body.i11, label %while.end.i13

while.body.i11:                                   ; preds = %Indent.exit, %while.body.i11
  %indent.addr.017.i8 = phi i32 [ %sub.i9, %while.body.i11 ], [ %add, %Indent.exit ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #3
  %sub.i9 = add nsw i32 %indent.addr.017.i8, -4
  %cmp.i10 = icmp ugt i32 %indent.addr.017.i8, 7
  br i1 %cmp.i10, label %while.body.i11, label %while.end.i13, !llvm.loop !13

while.end.i13:                                    ; preds = %while.body.i11, %Indent.exit
  %indent.addr.0.lcssa.i12 = phi i32 [ %add, %Indent.exit ], [ %sub.i9, %while.body.i11 ]
  %switch.tableidx20 = add i32 %indent.addr.0.lcssa.i12, -1
  %2 = icmp ult i32 %switch.tableidx20, 3
  br i1 %2, label %switch.lookup19, label %Indent.exit18

switch.lookup19:                                  ; preds = %while.end.i13
  %3 = sext i32 %switch.tableidx20 to i64
  %switch.gep21 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %3
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load22) #3
  br label %Indent.exit18

Indent.exit18:                                    ; preds = %while.end.i13, %switch.lookup19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.30) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenEndSwitch(ptr nocapture readnone %context, ptr noundef %stream, i32 noundef %level) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 3
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #3
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.31) #3
  %add2 = add nsw i32 %mul, 2
  br i1 %cmp16.i, label %while.body.i11, label %while.end.i13

while.body.i11:                                   ; preds = %Indent.exit, %while.body.i11
  %indent.addr.017.i8 = phi i32 [ %sub.i9, %while.body.i11 ], [ %add2, %Indent.exit ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #3
  %sub.i9 = add nsw i32 %indent.addr.017.i8, -4
  %cmp.i10 = icmp ugt i32 %indent.addr.017.i8, 7
  br i1 %cmp.i10, label %while.body.i11, label %while.end.i13, !llvm.loop !13

while.end.i13:                                    ; preds = %while.body.i11, %Indent.exit
  %indent.addr.0.lcssa.i12 = phi i32 [ %add2, %Indent.exit ], [ %sub.i9, %while.body.i11 ]
  %switch.tableidx20 = add i32 %indent.addr.0.lcssa.i12, -1
  %2 = icmp ult i32 %switch.tableidx20, 3
  br i1 %2, label %switch.lookup19, label %Indent.exit18

switch.lookup19:                                  ; preds = %while.end.i13
  %3 = sext i32 %switch.tableidx20 to i64
  %switch.gep21 = getelementptr inbounds [3 x ptr], ptr @switch.table.PHP_GenEndSwitch.92, i64 0, i64 %3
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load22) #3
  br label %Indent.exit18

Indent.exit18:                                    ; preds = %while.end.i13, %switch.lookup19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.20) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenExit(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %oper) #0 {
entry:
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 2
  %0 = load ptr, ptr %returnType, align 8, !tbaa !31
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.22) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %defValue = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 3
  %1 = load ptr, ptr %defValue, align 8, !tbaa !40
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.32, ptr noundef nonnull %1) #3
  br label %if.end3

if.else:                                          ; preds = %if.then
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.33) #3
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.else, %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.34) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_GenEnd(ptr nocapture noundef readonly %context, ptr noundef %stream, ptr nocapture readnone %oper) #0 {
entry:
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.20) #3
  %language = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %0 = load i32, ptr %language, align 4, !tbaa !26
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.21) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCGeneratePHP(ptr noundef %context) local_unnamed_addr #0 {
entry:
  %streamList.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 3
  %stream.016.i = load ptr, ptr %streamList.i, align 8, !tbaa !21
  %cmp.not17.i = icmp eq ptr %stream.016.i, null
  br i1 %cmp.not17.i, label %WritePHPHeaders.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end8.i
  %stream.018.i = phi ptr [ %stream.0.i, %if.end8.i ], [ %stream.016.i, %entry ]
  %isHeader.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.018.i, i64 0, i32 7
  %bf.load.i = load i8, ptr %isHeader.i, align 4
  %bf.shl.mask.i = and i8 %bf.load.i, 4
  %tobool.not.i = icmp eq i8 %bf.shl.mask.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %embedName.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.018.i, i64 0, i32 2
  %0 = load ptr, ptr %embedName.i, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.018.i, ptr noundef nonnull @.str.35, ptr noundef %0) #3
  tail call void @TreeCCStreamSourceTopCS(ptr noundef nonnull %stream.018.i) #3
  %bf.load1.pre.i = load i8, ptr %isHeader.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %bf.load1.i = phi i8 [ %bf.load1.pre.i, %if.then.i ], [ %bf.load.i, %while.body.i ]
  %bf.shl2.mask.i = and i8 %bf.load1.i, 8
  %tobool5.not.i = icmp eq i8 %bf.shl2.mask.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %bf.clear.i = and i8 %bf.load1.i, -17
  store i8 %bf.clear.i, ptr %isHeader.i, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i
  %nextStream.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.018.i, i64 0, i32 10
  %stream.0.i = load ptr, ptr %nextStream.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %stream.0.i, null
  br i1 %cmp.not.i, label %WritePHPHeaders.exit, label %while.body.i, !llvm.loop !43

WritePHPHeaders.exit:                             ; preds = %if.end8.i, %entry
  tail call void @TreeCCNodeVisitAll(ptr noundef %context, ptr noundef nonnull @DeclareTypeDefs) #3
  %commonSource = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 7
  %1 = load ptr, ptr %commonSource, align 8, !tbaa !44
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %WritePHPHeaders.exit
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %context, ptr noundef nonnull %1)
  br label %if.end

if.else:                                          ; preds = %WritePHPHeaders.exit
  %sourceStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 5
  %2 = load ptr, ptr %sourceStream, align 8, !tbaa !45
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %context, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @BuildTypeDecls) #3
  tail call void @TreeCCGenerateNonVirtuals(ptr noundef nonnull %context, ptr noundef nonnull @TreeCCNonVirtualFuncsPHP) #3
  %stream.020.i = load ptr, ptr %streamList.i, align 8, !tbaa !21
  %cmp.not21.i = icmp eq ptr %stream.020.i, null
  br i1 %cmp.not21.i, label %WritePHPFooters.exit, label %while.body.i13

while.body.i13:                                   ; preds = %if.end, %if.end12.i
  %stream.022.i = phi ptr [ %stream.0.i16, %if.end12.i ], [ %stream.020.i, %if.end ]
  %defaultFile.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.022.i, i64 0, i32 7
  %bf.load.i12 = load i8, ptr %defaultFile.i, align 4
  %3 = and i8 %bf.load.i12, 24
  %or.cond.i = icmp eq i8 %3, 8
  br i1 %or.cond.i, label %if.then.i14, label %if.else.i

if.then.i14:                                      ; preds = %while.body.i13
  tail call void @TreeCCStreamClear(ptr noundef nonnull %stream.022.i) #3
  br label %if.end12.i

if.else.i:                                        ; preds = %while.body.i13
  %bf.shl7.mask.i = and i8 %bf.load.i12, 4
  %tobool10.not.i = icmp eq i8 %bf.shl7.mask.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.else.i
  tail call void @TreeCCStreamSourceBottom(ptr noundef nonnull %stream.022.i) #3
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then11.i, %if.else.i, %if.then.i14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.022.i, ptr noundef nonnull @.str.87) #3
  %nextStream.i15 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.022.i, i64 0, i32 10
  %stream.0.i16 = load ptr, ptr %nextStream.i15, align 8, !tbaa !21
  %cmp.not.i17 = icmp eq ptr %stream.0.i16, null
  br i1 %cmp.not.i17, label %WritePHPFooters.exit, label %while.body.i13, !llvm.loop !46

WritePHPFooters.exit:                             ; preds = %if.end12.i, %if.end
  ret void
}

declare void @TreeCCNodeVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DeclareTypeDefs(ptr nocapture readnone %context, ptr nocapture noundef readonly %node) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !15
  %and = and i32 %0, 8
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %source = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 14
  %1 = load ptr, ptr %source, align 8, !tbaa !47
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %child.016 = load ptr, ptr %firstChild, align 8, !tbaa !21
  %cmp1.not17 = icmp eq ptr %child.016, null
  br i1 %cmp1.not17, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %child.019 = phi ptr [ %child.016, %while.body.lr.ph ], [ %child.0, %if.end ]
  %i.018 = phi i32 [ 1, %while.body.lr.ph ], [ %i.1, %if.end ]
  %flags2 = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.019, i64 0, i32 5
  %2 = load i32, ptr %flags2, align 8, !tbaa !15
  %and3 = and i32 %2, 16
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %while.body
  %3 = load ptr, ptr %name, align 8, !tbaa !18
  %name6 = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.019, i64 0, i32 4
  %4 = load ptr, ptr %name6, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef %3, ptr noundef %4, i32 noundef %i.018) #3
  %inc = add nsw i32 %i.018, 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %while.body
  %i.1 = phi i32 [ %inc, %if.then5 ], [ %i.018, %while.body ]
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.019, i64 0, i32 3
  %child.0 = load ptr, ptr %nextSibling, align 8, !tbaa !21
  %cmp1.not = icmp eq ptr %child.0, null
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %if.end, %if.then
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.37) #3
  br label %if.end7

if.end7:                                          ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementStateType(ptr noundef %context, ptr noundef %stream) unnamed_addr #0 {
entry:
  %reentrant = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %0 = load ptr, ptr %state_type, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.38, ptr noundef %0) #3
  %bf.load8 = load i16, ptr %reentrant, align 8
  %bf.shl9.mask = and i16 %bf.load8, 8
  %tobool12.not = icmp eq i16 %bf.shl9.mask, 0
  br i1 %tobool12.not, label %if.end15, label %if.then22

if.end15:                                         ; preds = %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.39) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.40) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.41) #3
  %state_type14 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %1 = load ptr, ptr %state_type14, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.42, ptr noundef %1) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.43) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.44) #3
  %bf.load17.pre = load i16, ptr %reentrant, align 8
  %.pre = and i16 %bf.load17.pre, 8
  %tobool21.not = icmp eq i16 %.pre, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %entry, %if.end15
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @ImplementCreateFuncs) #3
  %bf.load24.pre = load i16, ptr %reentrant, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end15
  %bf.load24 = phi i16 [ %bf.load24.pre, %if.then22 ], [ %bf.load17.pre, %if.end15 ]
  %bf.shl25.mask = and i16 %bf.load24, 2
  %tobool28.not = icmp eq i16 %bf.shl25.mask, 0
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.45) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.46) #3
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.47) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BuildTypeDecls(ptr noundef %context, ptr noundef %node) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !15
  %and = and i32 %0, 24
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call i32 @TreeCCNodeHasAbstracts(ptr noundef %context, ptr noundef nonnull %node) #3
  %source = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 14
  %1 = load ptr, ptr %source, align 8, !tbaa !47
  %2 = load ptr, ptr %node, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %2, null
  %name2 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %3 = load ptr, ptr %name2, align 8, !tbaa !18
  %number3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 6
  %4 = load i32, ptr %number3, align 4, !tbaa !50
  %.str.51..str.50 = select i1 %tobool.not, ptr @.str.51, ptr @.str.50
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %.str.51..str.50, ptr noundef %3, i32 noundef %4) #3
  %5 = load ptr, ptr %node, align 8, !tbaa !17
  %tobool6.not = icmp eq ptr %5, null
  %name23 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %6 = load ptr, ptr %name23, align 8, !tbaa !18
  br i1 %tobool6.not, label %if.else18, label %if.then7

if.then7:                                         ; preds = %if.end
  %name16 = getelementptr inbounds %struct._tagTreeCCNode, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %name16, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef %6, ptr noundef %7) #3
  br label %if.end36

if.else18:                                        ; preds = %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %6) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.53) #3
  %track_lines = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %track_lines, align 8
  %bf.shl.mask = and i16 %bf.load, 2
  %tobool25.not = icmp eq i16 %bf.shl.mask, 0
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.else18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.54) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.55) #3
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.21) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.56) #3
  %bf.load29 = load i16, ptr %track_lines, align 8
  %bf.shl30.mask = and i16 %bf.load29, 2
  %tobool33.not = icmp eq i16 %bf.shl30.mask, 0
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end27
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.57) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.58) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.59) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.60) #3
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end27
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.21) #3
  br label %if.end36

if.end36:                                         ; preds = %if.then7, %if.end35
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %8 = load ptr, ptr %fields, align 8, !tbaa !21
  %tobool37.not = icmp eq ptr %8, null
  br i1 %tobool37.not, label %if.end39, label %while.body.i

while.body.i:                                     ; preds = %if.end36, %while.body.i
  %field.03.i = phi ptr [ %field.0.i, %while.body.i ], [ %8, %if.end36 ]
  %9 = load ptr, ptr %field.03.i, align 8, !tbaa !51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.79, ptr noundef %9) #3
  %next.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.03.i, i64 0, i32 6
  %field.0.i = load ptr, ptr %next.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %field.0.i, null
  br i1 %cmp.not.i, label %DeclareFields.exit, label %while.body.i, !llvm.loop !53

DeclareFields.exit:                               ; preds = %while.body.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.21) #3
  br label %if.end39

if.end39:                                         ; preds = %DeclareFields.exit, %if.end36
  %reentrant = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %name54 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %10 = load ptr, ptr %name54, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, ptr noundef %10) #3
  %bf.load56 = load i16, ptr %reentrant, align 8
  %bf.shl57.mask = and i16 %bf.load56, 8
  %tobool60.not = icmp eq i16 %bf.shl57.mask, 0
  br i1 %tobool60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.end39
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.63) #3
  br label %if.end63

if.end63:                                         ; preds = %if.end39, %if.then61
  %.sink = phi i32 [ 1, %if.then61 ], [ 0, %if.end39 ]
  %11 = tail call fastcc i32 @CreateParams(ptr noundef %1, ptr noundef nonnull %node, i32 noundef %.sink)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8) #3
  %12 = load ptr, ptr %node, align 8, !tbaa !17
  %tobool66.not = icmp eq ptr %12, null
  br i1 %tobool66.not, label %if.end81, label %if.then67

if.then67:                                        ; preds = %if.end63
  %name69 = getelementptr inbounds %struct._tagTreeCCNode, ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %name69, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.64, ptr noundef %13) #3
  %bf.load71 = load i16, ptr %reentrant, align 8
  %bf.shl72.mask = and i16 %bf.load71, 8
  %tobool75.not = icmp eq i16 %bf.shl72.mask, 0
  br i1 %tobool75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.then67
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.63) #3
  br label %if.end78

if.end78:                                         ; preds = %if.then67, %if.then76
  %needComma.1 = phi i32 [ 1, %if.then76 ], [ 0, %if.then67 ]
  %14 = load ptr, ptr %node, align 8, !tbaa !17
  %15 = tail call fastcc i32 @InheritParamsSource(ptr noundef %1, ptr noundef %14, i32 noundef %needComma.1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.25) #3
  br label %if.end81

if.end81:                                         ; preds = %if.end78, %if.end63
  %16 = load ptr, ptr %name54, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.65, ptr noundef %16) #3
  %bf.load84 = load i16, ptr %reentrant, align 8
  %bf.shl85.mask = and i16 %bf.load84, 2
  %tobool88.not = icmp eq i16 %bf.shl85.mask, 0
  br i1 %tobool88.not, label %if.end102, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end81
  %17 = load ptr, ptr %node, align 8, !tbaa !17
  %tobool90.not = icmp eq ptr %17, null
  br i1 %tobool90.not, label %if.then91, label %if.end102

if.then91:                                        ; preds = %land.lhs.true
  %bf.shl94.mask = and i16 %bf.load84, 8
  %tobool97.not = icmp eq i16 %bf.shl94.mask, 0
  br i1 %tobool97.not, label %if.else99, label %if.then98

if.then98:                                        ; preds = %if.then91
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.66) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.67) #3
  br label %if.end102

if.else99:                                        ; preds = %if.then91
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %18 = load ptr, ptr %state_type, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.68, ptr noundef %18) #3
  %19 = load ptr, ptr %state_type, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.69, ptr noundef %19) #3
  br label %if.end102

if.end102:                                        ; preds = %if.then98, %if.else99, %land.lhs.true, %if.end81
  %field.0247 = load ptr, ptr %fields, align 8, !tbaa !21
  %cmp104.not248 = icmp eq ptr %field.0247, null
  br i1 %cmp104.not248, label %while.end, label %while.body

while.body:                                       ; preds = %if.end102, %if.end117
  %field.0249 = phi ptr [ %field.0, %if.end117 ], [ %field.0247, %if.end102 ]
  %flags105 = getelementptr inbounds %struct._tagTreeCCField, ptr %field.0249, i64 0, i32 3
  %20 = load i32, ptr %flags105, align 8, !tbaa !54
  %and106 = and i32 %20, 1
  %cmp107 = icmp eq i32 %and106, 0
  br i1 %cmp107, label %if.then108, label %if.else111

if.then108:                                       ; preds = %while.body
  %21 = load ptr, ptr %field.0249, align 8, !tbaa !51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.70, ptr noundef %21, ptr noundef %21) #3
  br label %if.end117

if.else111:                                       ; preds = %while.body
  %value = getelementptr inbounds %struct._tagTreeCCField, ptr %field.0249, i64 0, i32 2
  %22 = load ptr, ptr %value, align 8, !tbaa !55
  %tobool112.not = icmp eq ptr %22, null
  br i1 %tobool112.not, label %if.end117, label %if.then113

if.then113:                                       ; preds = %if.else111
  %23 = load ptr, ptr %field.0249, align 8, !tbaa !51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.70, ptr noundef %23, ptr noundef nonnull %22) #3
  br label %if.end117

if.end117:                                        ; preds = %if.else111, %if.then113, %if.then108
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.0249, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !21
  %cmp104.not = icmp eq ptr %field.0, null
  br i1 %cmp104.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %if.end117, %if.end102
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.44) #3
  tail call fastcc void @ImplementVirtuals(ptr noundef %context, ptr noundef %1, ptr noundef nonnull %node, ptr noundef nonnull %node)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.71) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8) #3
  %24 = load ptr, ptr %name54, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.72, ptr noundef %24) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.73) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.74) #3
  %25 = load ptr, ptr %node, align 8, !tbaa !17
  %tobool125.not = icmp eq ptr %25, null
  %.str.76..str.75 = select i1 %tobool125.not, ptr @.str.76, ptr @.str.75
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %.str.76..str.75) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.44) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.77) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8) #3
  %26 = load ptr, ptr %name54, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.78, ptr noundef %26) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.34) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.47) #3
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  ret void
}

declare void @TreeCCGenerateNonVirtuals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamPrint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PHPGenEntry(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %oper, i32 noundef %number) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %number, -1
  %0 = load ptr, ptr %oper, align 8, !tbaa !12
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %number) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.2, ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 4
  %param.035 = load ptr, ptr %params, align 8, !tbaa !21
  %cmp2.not36 = icmp eq ptr %param.035, null
  br i1 %cmp2.not36, label %while.end, label %if.end4.peel

if.end4.peel:                                     ; preds = %if.end
  %.pre = load ptr, ptr %param.035, align 8, !tbaa !22
  %tobool6.not.peel = icmp eq ptr %.pre, null
  br i1 %tobool6.not.peel, label %if.else9.peel, label %if.then7.peel

if.then7.peel:                                    ; preds = %if.end4.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %.pre) #3
  br label %if.end10.peel

if.else9.peel:                                    ; preds = %if.end4.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef 1) #3
  br label %if.end10.peel

if.end10.peel:                                    ; preds = %if.else9.peel, %if.then7.peel
  %num.1.peel = phi i32 [ 1, %if.then7.peel ], [ 2, %if.else9.peel ]
  %flags.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.035, i64 0, i32 2
  %1 = load i32, ptr %flags.peel, align 8, !tbaa !33
  %and.peel = and i32 %1, 1
  %cmp11.not.peel = icmp eq i32 %and.peel, 0
  br i1 %cmp11.not.peel, label %if.end16.peel, label %if.then12.peel

if.then12.peel:                                   ; preds = %if.end10.peel
  %type.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.035, i64 0, i32 1
  %2 = load ptr, ptr %type.peel, align 8, !tbaa !57
  %call.i.peel = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %2) #3
  %tobool.not.i.peel = icmp eq ptr %call.i.peel, null
  br i1 %tobool.not.i.peel, label %if.then14.peel, label %if.then.i.peel

if.then.i.peel:                                   ; preds = %if.then12.peel
  %flags.i.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i.peel, i64 0, i32 5
  %3 = load i32, ptr %flags.i.peel, align 8, !tbaa !15
  %and.i.peel = and i32 %3, 8
  %cmp.not.i.peel = icmp eq i32 %and.i.peel, 0
  br i1 %cmp.not.i.peel, label %if.then14.peel, label %if.end16.peel

if.then14.peel:                                   ; preds = %if.then.i.peel, %if.then12.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #3
  br label %if.end16.peel

if.end16.peel:                                    ; preds = %if.then14.peel, %if.then.i.peel, %if.end10.peel
  %next.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.035, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next.peel, align 8, !tbaa !21
  %cmp2.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp2.not.peel, label %while.end, label %if.end4

if.end4:                                          ; preds = %if.end16.peel, %if.end16
  %param.039 = phi ptr [ %param.0, %if.end16 ], [ %param.0.peel, %if.end16.peel ]
  %num.037 = phi i32 [ %num.1, %if.end16 ], [ %num.1.peel, %if.end16.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #3
  %4 = load ptr, ptr %param.039, align 8, !tbaa !22
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #3
  br label %if.end10

if.else9:                                         ; preds = %if.end4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef %num.037) #3
  %inc = add nsw i32 %num.037, 1
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then7
  %num.1 = phi i32 [ %num.037, %if.then7 ], [ %inc, %if.else9 ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.039, i64 0, i32 2
  %5 = load i32, ptr %flags, align 8, !tbaa !33
  %and = and i32 %5, 1
  %cmp11.not = icmp eq i32 %and, 0
  br i1 %cmp11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end10
  %type = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.039, i64 0, i32 1
  %6 = load ptr, ptr %type, align 8, !tbaa !57
  %call.i = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %6) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then14, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  %flags.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i, i64 0, i32 5
  %7 = load i32, ptr %flags.i, align 8, !tbaa !15
  %and.i = and i32 %7, 8
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12, %if.then.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #3
  br label %if.end16

if.end16:                                         ; preds = %if.then.i, %if.then14, %if.end10
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.039, i64 0, i32 4
  %param.0 = load ptr, ptr %next, align 8, !tbaa !21
  %cmp2.not = icmp eq ptr %param.0, null
  br i1 %cmp2.not, label %while.end, label %if.end4, !llvm.loop !58

while.end:                                        ; preds = %if.end16, %if.end16.peel, %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8) #3
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
define internal void @ImplementCreateFuncs(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %node) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !15
  %1 = and i32 %0, 26
  %or.cond = icmp eq i32 %1, 0
  br i1 %or.cond, label %if.end5, label %cleanup

if.end5:                                          ; preds = %entry
  %commonSource = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 7
  %2 = load ptr, ptr %commonSource, align 8, !tbaa !44
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.end8

if.else:                                          ; preds = %if.end5
  %sourceStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 5
  %3 = load ptr, ptr %sourceStream, align 8, !tbaa !45
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.else
  %stream.0 = phi ptr [ %3, %if.else ], [ %2, %if.end5 ]
  %abstract_factory = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %name20 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %4 = load ptr, ptr %name20, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.48, ptr noundef %4) #3
  %5 = tail call fastcc i32 @FactoryCreateParams(ptr noundef %stream.0, ptr noundef nonnull %node)
  %bf.load24 = load i16, ptr %abstract_factory, align 8
  %bf.shl25.mask = and i16 %bf.load24, 64
  %tobool28.not = icmp eq i16 %bf.shl25.mask, 0
  br i1 %tobool28.not, label %if.else30, label %cleanup.sink.split

if.else30:                                        ; preds = %if.end8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.7) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.8) #3
  %name31 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %6 = load ptr, ptr %name31, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.49, ptr noundef %6) #3
  tail call fastcc void @FactoryInvokeParams(ptr noundef %stream.0, ptr noundef nonnull %node)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.25) #3
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end8, %if.else30
  %.str.25.sink = phi ptr [ @.str.44, %if.else30 ], [ @.str.25, %if.end8 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull %.str.25.sink) #3
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @FactoryCreateParams(ptr noundef %stream, ptr nocapture noundef readonly %node) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @FactoryCreateParams(ptr noundef %stream, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.017 = load ptr, ptr %fields, align 8, !tbaa !21
  %cmp.not18 = icmp eq ptr %field.017, null
  br i1 %cmp.not18, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.020 = phi ptr [ %field.0, %if.end7 ], [ %field.017, %if.end ]
  %needComma.addr.119 = phi i32 [ %needComma.addr.2, %if.end7 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !54
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.119, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %2 = load ptr, ptr %field.020, align 8, !tbaa !51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef %2) #3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.119, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %if.end7, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end7 ]
  ret i32 %needComma.addr.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FactoryInvokeParams(ptr noundef %stream, ptr nocapture noundef readonly %node) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @FactoryInvokeParams(ptr noundef %stream, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.017 = load ptr, ptr %fields, align 8, !tbaa !21
  %cmp.not18 = icmp eq ptr %field.017, null
  br i1 %cmp.not18, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.019 = phi ptr [ %field.0, %if.end7 ], [ %field.017, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.019, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !54
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #3
  %2 = load ptr, ptr %field.019, align 8, !tbaa !51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef %2) #3
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.019, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %if.end7, %if.end
  ret void
}

declare i32 @TreeCCNodeHasAbstracts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CreateParams(ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %needComma) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @CreateParams(ptr noundef %stream, ptr noundef nonnull %0, i32 noundef %needComma)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ %needComma, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.017 = load ptr, ptr %fields, align 8, !tbaa !21
  %cmp.not18 = icmp eq ptr %field.017, null
  br i1 %cmp.not18, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.020 = phi ptr [ %field.0, %if.end7 ], [ %field.017, %if.end ]
  %needComma.addr.119 = phi i32 [ %needComma.addr.2, %if.end7 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !54
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.119, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %2 = load ptr, ptr %field.020, align 8, !tbaa !51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.80, ptr noundef %2) #3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.119, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %if.end7, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end7 ]
  ret i32 %needComma.addr.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @InheritParamsSource(ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %needComma) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @InheritParamsSource(ptr noundef %stream, ptr noundef nonnull %0, i32 noundef %needComma)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ %needComma, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.017 = load ptr, ptr %fields, align 8, !tbaa !21
  %cmp.not18 = icmp eq ptr %field.017, null
  br i1 %cmp.not18, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.020 = phi ptr [ %field.0, %if.end7 ], [ %field.017, %if.end ]
  %needComma.addr.119 = phi i32 [ %needComma.addr.2, %if.end7 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !54
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.119, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %2 = load ptr, ptr %field.020, align 8, !tbaa !51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef %2) #3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.119, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %if.end7, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end7 ]
  ret i32 %needComma.addr.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementVirtuals(ptr noundef %context, ptr noundef %stream, ptr noundef readonly %node, ptr noundef %actualNode) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @ImplementVirtuals(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %0, ptr noundef %actualNode)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %virtuals = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 11
  %virt.0142 = load ptr, ptr %virtuals, align 8, !tbaa !21
  %cmp.not143 = icmp eq ptr %virt.0142, null
  br i1 %cmp.not143, label %while.end72, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %cmp19 = icmp eq ptr %node, %actualNode
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %virt.0144 = phi ptr [ %virt.0142, %while.body.lr.ph ], [ %virt.0, %while.cond.backedge ]
  %1 = load ptr, ptr %virt.0144, align 8, !tbaa !63
  %call = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef %actualNode, ptr noundef %1) #3
  %tobool2.not.not = icmp eq ptr %call, null
  br i1 %tobool2.not.not, label %while.cond5, label %if.end26

while.cond5:                                      ; preds = %while.body, %while.body7
  %tempNode.0.in = phi ptr [ %tempNode.0, %while.body7 ], [ %actualNode, %while.body ]
  %tempNode.0 = load ptr, ptr %tempNode.0.in, align 8, !tbaa !17
  %cmp6.not = icmp eq ptr %tempNode.0, null
  br i1 %cmp6.not, label %if.then18, label %while.body7

while.body7:                                      ; preds = %while.cond5
  %2 = load ptr, ptr %virt.0144, align 8, !tbaa !63
  %call9 = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef nonnull %tempNode.0, ptr noundef %2) #3
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %while.cond5, label %while.cond.backedge, !llvm.loop !65

if.then18:                                        ; preds = %while.cond5
  br i1 %cmp19, label %if.end26, label %while.cond.backedge

while.cond.backedge.sink.split:                   ; preds = %while.end49, %if.end67
  %.str.86.sink = phi ptr [ @.str.21, %if.end67 ], [ @.str.86, %while.end49 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %.str.86.sink) #3
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body7, %while.cond.backedge.sink.split, %if.then18
  %virt.0.in.be = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.0144, i64 0, i32 4
  %virt.0 = load ptr, ptr %virt.0.in.be, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %virt.0, null
  br i1 %cmp.not, label %while.end72, label %while.body, !llvm.loop !66

if.end26:                                         ; preds = %while.body, %if.then18
  %.str.82.sink = phi ptr [ @.str.81, %if.then18 ], [ @.str.82, %while.body ]
  %operCase.2.ph132 = phi ptr [ null, %if.then18 ], [ %call, %while.body ]
  %3 = load ptr, ptr %virt.0144, align 8, !tbaa !63
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %.str.82.sink, ptr noundef %3) #3
  %oper = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.0144, i64 0, i32 3
  %4 = load ptr, ptr %oper, align 8, !tbaa !67
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %4, i64 0, i32 4
  %param.0136 = load ptr, ptr %params, align 8, !tbaa !21
  %cmp28.not137 = icmp eq ptr %param.0136, null
  br i1 %cmp28.not137, label %while.end49, label %if.end47.peel

if.end47.peel:                                    ; preds = %if.end26
  %next48.peel.phi.trans.insert = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0136, i64 0, i32 4
  %param.0.peel.pre = load ptr, ptr %next48.peel.phi.trans.insert, align 8, !tbaa !21
  %cmp28.not.peel = icmp eq ptr %param.0.peel.pre, null
  br i1 %cmp28.not.peel, label %while.end49, label %while.body29.preheader

while.body29.preheader:                           ; preds = %if.end47.peel
  %5 = load ptr, ptr %param.0136, align 8, !tbaa !22
  %tobool36.not.peel = icmp eq ptr %5, null
  %spec.select.peel = select i1 %tobool36.not.peel, i32 2, i32 1
  %6 = load ptr, ptr %param.0.peel.pre, align 8, !tbaa !22
  %tobool41.not.peel = icmp eq ptr %6, null
  br i1 %tobool41.not.peel, label %if.else44.peel, label %if.then42.peel

if.then42.peel:                                   ; preds = %while.body29.preheader
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.83, ptr noundef nonnull %6) #3
  br label %if.end47.peel152

if.else44.peel:                                   ; preds = %while.body29.preheader
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef %spec.select.peel) #3
  %inc45.peel = add nuw nsw i32 %spec.select.peel, 1
  br label %if.end47.peel152

if.end47.peel152:                                 ; preds = %if.else44.peel, %if.then42.peel
  %num.3.peel = phi i32 [ %spec.select.peel, %if.then42.peel ], [ %inc45.peel, %if.else44.peel ]
  %next48.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0.peel.pre, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next48.peel, align 8, !tbaa !21
  %cmp28.not.peel153 = icmp eq ptr %param.0.peel, null
  br i1 %cmp28.not.peel153, label %while.end49, label %while.body29

while.body29:                                     ; preds = %if.end47.peel152, %if.end47
  %param.0141 = phi ptr [ %param.0, %if.end47 ], [ %param.0.peel, %if.end47.peel152 ]
  %num.0138 = phi i32 [ %num.3, %if.end47 ], [ %num.3.peel, %if.end47.peel152 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #3
  %7 = load ptr, ptr %param.0141, align 8, !tbaa !22
  %tobool41.not = icmp eq ptr %7, null
  br i1 %tobool41.not, label %if.else44, label %if.then42

if.then42:                                        ; preds = %while.body29
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.83, ptr noundef nonnull %7) #3
  br label %if.end47

if.else44:                                        ; preds = %while.body29
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef %num.0138) #3
  %inc45 = add nsw i32 %num.0138, 1
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.else44
  %num.3 = phi i32 [ %num.0138, %if.then42 ], [ %inc45, %if.else44 ]
  %next48 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0141, i64 0, i32 4
  %param.0 = load ptr, ptr %next48, align 8, !tbaa !21
  %cmp28.not = icmp eq ptr %param.0, null
  br i1 %cmp28.not, label %while.end49, label %while.body29, !llvm.loop !68

while.end49:                                      ; preds = %if.end47.peel152, %if.end47, %if.end47.peel, %if.end26
  br i1 %tobool2.not.not, label %while.cond.backedge.sink.split, label %if.then51

if.then51:                                        ; preds = %while.end49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7) #3
  %codeLinenum = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.2.ph132, i64 0, i32 7
  %8 = load i64, ptr %codeLinenum, align 8, !tbaa !28
  %codeFilename = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.2.ph132, i64 0, i32 6
  %9 = load ptr, ptr %codeFilename, align 8, !tbaa !29
  tail call void @TreeCCStreamLine(ptr noundef %stream, i64 noundef %8, ptr noundef %9) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.19) #3
  %10 = load ptr, ptr %oper, align 8, !tbaa !67
  %params53 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %params53, align 8, !tbaa !70
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %tobool55.not = icmp eq ptr %12, null
  br i1 %tobool55.not, label %if.end67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then51
  %call59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.84) #4
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end67, label %if.else62

if.else62:                                        ; preds = %lor.lhs.false
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.85, ptr noundef nonnull %12) #3
  br label %if.end67

if.end67:                                         ; preds = %if.then51, %lor.lhs.false, %if.else62
  %code66 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.2.ph132, i64 0, i32 1
  %13 = load ptr, ptr %code66, align 8, !tbaa !30
  tail call void @TreeCCStreamCodeIndent(ptr noundef %stream, ptr noundef %13, i32 noundef 1) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.20) #3
  tail call void @TreeCCStreamFixLine(ptr noundef %stream) #3
  br label %while.cond.backedge.sink.split

while.end72:                                      ; preds = %while.cond.backedge, %if.end
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
!51 = !{!52, !7, i64 0}
!52 = !{!"_tagTreeCCField", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !11, i64 40, !7, i64 48}
!53 = distinct !{!53, !14}
!54 = !{!52, !10, i64 24}
!55 = !{!52, !7, i64 16}
!56 = distinct !{!56, !14}
!57 = !{!23, !7, i64 8}
!58 = distinct !{!58, !14, !25}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!64, !7, i64 0}
!64 = !{!"_tagTreeCCVirtual", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = !{!64, !7, i64 24}
!68 = distinct !{!68, !14, !69}
!69 = !{!"llvm.loop.peeled.count", i32 2}
!70 = !{!6, !7, i64 32}
