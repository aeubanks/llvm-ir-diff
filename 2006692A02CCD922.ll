; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen_java.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen_java.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TreeCCNonVirtual = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct._tagTreeCCOperation = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._tagTreeCCNode = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCOperationCase = type { ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr }
%struct._tagTreeCCParam = type { ptr, ptr, i32, i32, ptr }
%struct._tagTreeCCTrigger = type { ptr, ptr }
%struct._tagTreeCCStream = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i8, ptr, ptr, ptr }
%struct._tagTreeCCField = type { ptr, ptr, ptr, i32, ptr, i64, ptr }
%struct._tagTreeCCVirtual = type { ptr, ptr, ptr, ptr, ptr }

@TreeCCNonVirtualFuncsJava = dso_local constant %struct.TreeCCNonVirtual { ptr @Java_GenStart, ptr @Java_GenEntry, ptr @Java_GenSplitEntry, ptr @Java_GenSwitchHead, ptr @Java_GenSelector, ptr @Java_GenEndSelectors, ptr @Java_GenCaseFunc, ptr @Java_GenCaseCall, ptr @Java_GenCaseInline, ptr @Java_GenCaseSplit, ptr @Java_GenEndCase, ptr @Java_GenEndSwitch, ptr @Java_GenExit, ptr @Java_GenEnd }, align 8
@.str = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s class %s\0A{\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"\09private static %s %s_split_%d__(\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"\09public static %s %s(\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"P%d__\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\09{\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"switch(%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"switch(%s__.getKind())\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\09\09\09\09\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\09\09\09\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"case %s.%s:\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"case %s.KIND:\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"\09private static %s %s_%d__(\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%s P%d__\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\09{\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"%s_%d__(\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"%s %s = (%s)%s__;\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"%s_split_%d__(\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"break;\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"default: break;\0A\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"\09return (%s);\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"\09return 0;\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"\09}\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"package %s;\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"import java.lang.*;\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"public class %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"\09public static final int %s = %d;\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"public abstract class %s\0A{\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"public class %s\0A{\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"\09private static %s state__;\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"\09public static %s getState()\0A\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"\09\09if(state__ != null) return state__;\0A\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"\09\09state__ = new %s();\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"\09\09return state__;\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"\09}\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"\09public %s() {}\0A\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"\09public %s() { state__ = this; }\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"\09public String currFilename() { return null; }\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"\09public long currLinenum() { return 0; }\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"\09public abstract %s %sCreate(\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"\09public %s %sCreate(\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"\09\09return new %s(this\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"public abstract class %s extends %s\0A{\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"public class %s extends %s\0A{\0A\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"public abstract class %s\0A{\0A\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"public class %s\0A{\0A\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"\09protected int kind__;\0A\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"\09protected String filename__;\0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"\09protected long linenum__;\0A\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"\09public int getKind() { return kind__; }\0A\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"\09public String getFilename() { return filename__; }\0A\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"\09public long getLinenum() { return linenum__; }\0A\00", align 1
@.str.70 = private unnamed_addr constant [70 x i8] c"\09public void setFilename(String filename) { filename__ = filename; }\0A\00", align 1
@.str.71 = private unnamed_addr constant [64 x i8] c"\09public void setLinenum(long linenum) { linenum__ = linenum; }\0A\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"\09public static final int KIND = %d;\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"public \00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"protected \00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"\09%s%s(\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"%s state__\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"\09\09super(\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"state__\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"\09\09this.kind__ = KIND;\0A\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"\09\09this.filename__ = state__.currFilename();\0A\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"\09\09this.linenum__ = state__.currLinenum();\0A\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"\09\09this.filename__ = %s.getState().currFilename();\0A\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"\09\09this.linenum__ = %s.getState().currLinenum();\0A\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"\09\09this.%s = %s;\0A\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"\09public int isA(int kind)\0A\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"\09\09if(kind == KIND)\0A\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"\09\09\09return 1;\0A\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"\09\09else\0A\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"\09\09\09return super.isA(kind);\0A\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"\09\09\09return 0;\0A\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"\09public String getKindName()\0A\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"\09\09return \22%s\22;\0A\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"\09public %s %s;\0A\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"\09public abstract %s %s(\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"\09public %s %s(\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"\09\09%s %s = this;\0A\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c");\0A\0A\00", align 1
@switch.table.Java_GenEndSwitch.106 = private unnamed_addr constant [3 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19], align 8

; Function Attrs: nounwind uwtable
define internal void @Java_GenStart(ptr nocapture noundef readonly %context, ptr noundef %stream, ptr nocapture noundef readonly %oper) #0 {
entry:
  %internal_access = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %internal_access, align 8
  %bf.shl.mask = and i16 %bf.load, 1024
  %tobool.not = icmp eq i16 %bf.shl.mask, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %language = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %0 = load i32, ptr %language, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  %accessMode.0 = phi ptr [ @.str.1, %if.else ], [ @.str, %land.lhs.true ]
  %className = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 1
  %1 = load ptr, ptr %className, align 8, !tbaa !11
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.2, ptr noundef nonnull %accessMode.0, ptr noundef nonnull %1) #3
  br label %if.end5

if.else4:                                         ; preds = %if.end
  %2 = load ptr, ptr %oper, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.2, ptr noundef nonnull %accessMode.0, ptr noundef %2) #3
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenEntry(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %oper) #0 {
entry:
  tail call fastcc void @JavaGenEntry(ptr noundef %context, ptr noundef %stream, ptr noundef %oper, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenSplitEntry(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %oper, i32 noundef %number) #0 {
entry:
  tail call fastcc void @JavaGenEntry(ptr noundef %context, ptr noundef %stream, ptr noundef %oper, i32 noundef %number)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenSwitchHead(ptr nocapture readnone %context, ptr noundef %stream, ptr noundef %paramName, i32 noundef %level, i32 noundef %isEnum) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 2
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16) #3
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %tobool.not = icmp eq i32 %isEnum, 0
  %.str.14..str.13 = select i1 %tobool.not, ptr @.str.14, ptr @.str.13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %.str.14..str.13, ptr noundef %paramName) #3
  br i1 %cmp16.i, label %while.body.i13, label %while.end.i15

while.body.i13:                                   ; preds = %Indent.exit, %while.body.i13
  %indent.addr.017.i10 = phi i32 [ %sub.i11, %while.body.i13 ], [ %add, %Indent.exit ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16) #3
  %sub.i11 = add nsw i32 %indent.addr.017.i10, -4
  %cmp.i12 = icmp ugt i32 %indent.addr.017.i10, 7
  br i1 %cmp.i12, label %while.body.i13, label %while.end.i15, !llvm.loop !15

while.end.i15:                                    ; preds = %while.body.i13, %Indent.exit
  %indent.addr.0.lcssa.i14 = phi i32 [ %add, %Indent.exit ], [ %sub.i11, %while.body.i13 ]
  %switch.tableidx22 = add i32 %indent.addr.0.lcssa.i14, -1
  %2 = icmp ult i32 %switch.tableidx22, 3
  br i1 %2, label %switch.lookup21, label %Indent.exit20

switch.lookup21:                                  ; preds = %while.end.i15
  %3 = sext i32 %switch.tableidx22 to i64
  %switch.gep23 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %3
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load24) #3
  br label %Indent.exit20

Indent.exit20:                                    ; preds = %while.end.i15, %switch.lookup21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenSelector(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %level) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !17
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
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16) #3
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.body.i, %if.then
  %indent.addr.0.lcssa.i = phi i32 [ %add, %if.then ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %1 = icmp ult i32 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %2 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %3 = load ptr, ptr %node, align 8, !tbaa !19
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %name, align 8, !tbaa !20
  %name1 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %5 = load ptr, ptr %name1, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.20, ptr noundef %4, ptr noundef %5) #3
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
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16) #3
  %sub.i20 = add nsw i32 %indent.addr.017.i19, -4
  %cmp.i21 = icmp ugt i32 %indent.addr.017.i19, 7
  br i1 %cmp.i21, label %while.body.i22, label %while.end.i24, !llvm.loop !15

while.end.i24:                                    ; preds = %while.body.i22, %if.then5
  %indent.addr.0.lcssa.i23 = phi i32 [ %add7, %if.then5 ], [ %sub.i20, %while.body.i22 ]
  %switch.tableidx31 = add i32 %indent.addr.0.lcssa.i23, -1
  %6 = icmp ult i32 %switch.tableidx31, 3
  br i1 %6, label %switch.lookup30, label %Indent.exit29

switch.lookup30:                                  ; preds = %while.end.i24
  %7 = sext i32 %switch.tableidx31 to i64
  %switch.gep32 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %7
  %switch.load33 = load ptr, ptr %switch.gep32, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load33) #3
  br label %Indent.exit29

Indent.exit29:                                    ; preds = %while.end.i24, %switch.lookup30
  %name8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %8 = load ptr, ptr %name8, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.21, ptr noundef %8) #3
  br label %if.end9

if.end9:                                          ; preds = %if.else, %Indent.exit29, %Indent.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenEndSelectors(ptr nocapture readnone %context, ptr noundef %stream, i32 noundef %level) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 3
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16) #3
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenCaseFunc(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %number) #0 {
entry:
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %0 = load ptr, ptr %oper, align 8, !tbaa !21
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %returnType, align 8, !tbaa !23
  %call.i = tail call ptr @TreeCCNodeFind(ptr noundef %context, ptr noundef %1) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i, i64 0, i32 5
  %2 = load i32, ptr %flags.i, align 8, !tbaa !17
  %and.i = and i32 %2, 8
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %ConvertType.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  br label %ConvertType.exit

ConvertType.exit:                                 ; preds = %land.lhs.true.i, %if.else.i
  %retval.0.i = phi ptr [ %1, %if.else.i ], [ @.str.12, %land.lhs.true.i ]
  %3 = load ptr, ptr %oper, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.22, ptr noundef %retval.0.i, ptr noundef %4, i32 noundef %number) #3
  %5 = load ptr, ptr %oper, align 8, !tbaa !21
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %5, i64 0, i32 4
  %param.0110 = load ptr, ptr %params, align 8, !tbaa !24
  %cmp.not111 = icmp eq ptr %param.0110, null
  br i1 %cmp.not111, label %while.end, label %if.end.peel

if.end.peel:                                      ; preds = %ConvertType.exit
  %6 = load ptr, ptr %operCase, align 8, !tbaa !25
  %language = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %flags.peel.phi.trans.insert = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0110, i64 0, i32 2
  %.pre = load i32, ptr %flags.peel.phi.trans.insert, align 8, !tbaa !26
  %and.peel = and i32 %.pre, 1
  %cmp3.not.peel = icmp eq i32 %and.peel, 0
  br i1 %cmp3.not.peel, label %if.else17.peel, label %if.then4.peel

if.then4.peel:                                    ; preds = %if.end.peel
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %flags5.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %7, i64 0, i32 5
  %8 = load i32, ptr %flags5.peel, align 8, !tbaa !17
  %9 = and i32 %8, 24
  %or.cond.peel = icmp eq i32 %9, 0
  %name14.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %7, i64 0, i32 4
  %type15.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0110, i64 0, i32 1
  %type.0.in.peel = select i1 %or.cond.peel, ptr %name14.peel, ptr %type15.peel
  %next.peel = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %next.peel, align 8, !tbaa !30
  br label %if.end19.peel

if.else17.peel:                                   ; preds = %if.end.peel
  %type18.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0110, i64 0, i32 1
  br label %if.end19.peel

if.end19.peel:                                    ; preds = %if.else17.peel, %if.then4.peel
  %trigger.1.peel = phi ptr [ %10, %if.then4.peel ], [ %6, %if.else17.peel ]
  %type.1.in.peel = phi ptr [ %type.0.in.peel, %if.then4.peel ], [ %type18.peel, %if.else17.peel ]
  %type.1.peel = load ptr, ptr %type.1.in.peel, align 8, !tbaa !24
  %11 = load ptr, ptr %param.0110, align 8, !tbaa !31
  %tobool21.not.peel = icmp eq ptr %11, null
  %12 = load i32, ptr %language, align 4, !tbaa !5
  %cmp32.peel = icmp eq i32 %12, 3
  br i1 %tobool21.not.peel, label %if.else30.peel, label %if.then22.peel

if.then22.peel:                                   ; preds = %if.end19.peel
  br i1 %cmp32.peel, label %if.then24.peel, label %if.else26.peel

if.else26.peel:                                   ; preds = %if.then22.peel
  %call.i92.peel = tail call ptr @TreeCCNodeFind(ptr noundef nonnull %context, ptr noundef %type.1.peel) #3
  %tobool.not.i93.peel = icmp eq ptr %call.i92.peel, null
  br i1 %tobool.not.i93.peel, label %if.else.i98.peel, label %land.lhs.true.i97.peel

land.lhs.true.i97.peel:                           ; preds = %if.else26.peel
  %flags.i94.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i92.peel, i64 0, i32 5
  %13 = load i32, ptr %flags.i94.peel, align 8, !tbaa !17
  %and.i95.peel = and i32 %13, 8
  %cmp.not.i96.peel = icmp eq i32 %and.i95.peel, 0
  br i1 %cmp.not.i96.peel, label %if.else.i98.peel, label %ConvertType.exit100.peel

if.else.i98.peel:                                 ; preds = %land.lhs.true.i97.peel, %if.else26.peel
  br label %ConvertType.exit100.peel

ConvertType.exit100.peel:                         ; preds = %if.else.i98.peel, %land.lhs.true.i97.peel
  %retval.0.i99.peel = phi ptr [ %type.1.peel, %if.else.i98.peel ], [ @.str.12, %land.lhs.true.i97.peel ]
  %14 = load ptr, ptr %param.0110, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i99.peel, ptr noundef %14) #3
  br label %if.end37.peel

if.then24.peel:                                   ; preds = %if.then22.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.23, ptr noundef %type.1.peel, ptr noundef nonnull %11) #3
  br label %if.end37.peel

if.else30.peel:                                   ; preds = %if.end19.peel
  br i1 %cmp32.peel, label %if.then33.peel, label %if.else34.peel

if.else34.peel:                                   ; preds = %if.else30.peel
  %call.i101.peel = tail call ptr @TreeCCNodeFind(ptr noundef nonnull %context, ptr noundef %type.1.peel) #3
  %tobool.not.i102.peel = icmp eq ptr %call.i101.peel, null
  br i1 %tobool.not.i102.peel, label %if.else.i107.peel, label %land.lhs.true.i106.peel

land.lhs.true.i106.peel:                          ; preds = %if.else34.peel
  %flags.i103.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i101.peel, i64 0, i32 5
  %15 = load i32, ptr %flags.i103.peel, align 8, !tbaa !17
  %and.i104.peel = and i32 %15, 8
  %cmp.not.i105.peel = icmp eq i32 %and.i104.peel, 0
  br i1 %cmp.not.i105.peel, label %if.else.i107.peel, label %ConvertType.exit109.peel

if.else.i107.peel:                                ; preds = %land.lhs.true.i106.peel, %if.else34.peel
  br label %ConvertType.exit109.peel

ConvertType.exit109.peel:                         ; preds = %if.else.i107.peel, %land.lhs.true.i106.peel
  %retval.0.i108.peel = phi ptr [ %type.1.peel, %if.else.i107.peel ], [ @.str.12, %land.lhs.true.i106.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.24, ptr noundef %retval.0.i108.peel, i32 noundef 1) #3
  br label %if.end37.peel

if.then33.peel:                                   ; preds = %if.else30.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.24, ptr noundef %type.1.peel, i32 noundef 1) #3
  br label %if.end37.peel

if.end37.peel:                                    ; preds = %ConvertType.exit109.peel, %if.then33.peel, %if.then24.peel, %ConvertType.exit100.peel
  %num.1.peel = phi i32 [ 1, %if.then24.peel ], [ 1, %ConvertType.exit100.peel ], [ 2, %if.then33.peel ], [ 2, %ConvertType.exit109.peel ]
  %next38.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0110, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next38.peel, align 8, !tbaa !24
  %cmp.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp.not.peel, label %while.end, label %if.end

if.end:                                           ; preds = %if.end37.peel, %if.end37
  %param.0115 = phi ptr [ %param.0, %if.end37 ], [ %param.0.peel, %if.end37.peel ]
  %num.0113 = phi i32 [ %num.1, %if.end37 ], [ %num.1.peel, %if.end37.peel ]
  %trigger.0112 = phi ptr [ %trigger.1, %if.end37 ], [ %trigger.1.peel, %if.end37.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5) #3
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0115, i64 0, i32 2
  %16 = load i32, ptr %flags, align 8, !tbaa !26
  %and = and i32 %16, 1
  %cmp3.not = icmp eq i32 %and, 0
  br i1 %cmp3.not, label %if.else17, label %if.then4

if.then4:                                         ; preds = %if.end
  %17 = load ptr, ptr %trigger.0112, align 8, !tbaa !28
  %flags5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %17, i64 0, i32 5
  %18 = load i32, ptr %flags5, align 8, !tbaa !17
  %19 = and i32 %18, 24
  %or.cond = icmp eq i32 %19, 0
  %name14 = getelementptr inbounds %struct._tagTreeCCNode, ptr %17, i64 0, i32 4
  %type15 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0115, i64 0, i32 1
  %type.0.in = select i1 %or.cond, ptr %name14, ptr %type15
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.0112, i64 0, i32 1
  %20 = load ptr, ptr %next, align 8, !tbaa !30
  br label %if.end19

if.else17:                                        ; preds = %if.end
  %type18 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0115, i64 0, i32 1
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then4
  %trigger.1 = phi ptr [ %20, %if.then4 ], [ %trigger.0112, %if.else17 ]
  %type.1.in = phi ptr [ %type.0.in, %if.then4 ], [ %type18, %if.else17 ]
  %type.1 = load ptr, ptr %type.1.in, align 8, !tbaa !24
  %21 = load ptr, ptr %param.0115, align 8, !tbaa !31
  %tobool21.not = icmp eq ptr %21, null
  %22 = load i32, ptr %language, align 4, !tbaa !5
  %cmp32 = icmp eq i32 %22, 3
  br i1 %tobool21.not, label %if.else30, label %if.then22

if.then22:                                        ; preds = %if.end19
  br i1 %cmp32, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.then22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.23, ptr noundef %type.1, ptr noundef nonnull %21) #3
  br label %if.end37

if.else26:                                        ; preds = %if.then22
  %call.i92 = tail call ptr @TreeCCNodeFind(ptr noundef nonnull %context, ptr noundef %type.1) #3
  %tobool.not.i93 = icmp eq ptr %call.i92, null
  br i1 %tobool.not.i93, label %if.else.i98, label %land.lhs.true.i97

land.lhs.true.i97:                                ; preds = %if.else26
  %flags.i94 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i92, i64 0, i32 5
  %23 = load i32, ptr %flags.i94, align 8, !tbaa !17
  %and.i95 = and i32 %23, 8
  %cmp.not.i96 = icmp eq i32 %and.i95, 0
  br i1 %cmp.not.i96, label %if.else.i98, label %ConvertType.exit100

if.else.i98:                                      ; preds = %land.lhs.true.i97, %if.else26
  br label %ConvertType.exit100

ConvertType.exit100:                              ; preds = %land.lhs.true.i97, %if.else.i98
  %retval.0.i99 = phi ptr [ %type.1, %if.else.i98 ], [ @.str.12, %land.lhs.true.i97 ]
  %24 = load ptr, ptr %param.0115, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i99, ptr noundef %24) #3
  br label %if.end37

if.else30:                                        ; preds = %if.end19
  br i1 %cmp32, label %if.end36, label %if.else34

if.else34:                                        ; preds = %if.else30
  %call.i101 = tail call ptr @TreeCCNodeFind(ptr noundef nonnull %context, ptr noundef %type.1) #3
  %tobool.not.i102 = icmp eq ptr %call.i101, null
  br i1 %tobool.not.i102, label %if.else.i107, label %land.lhs.true.i106

land.lhs.true.i106:                               ; preds = %if.else34
  %flags.i103 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i101, i64 0, i32 5
  %25 = load i32, ptr %flags.i103, align 8, !tbaa !17
  %and.i104 = and i32 %25, 8
  %cmp.not.i105 = icmp eq i32 %and.i104, 0
  br i1 %cmp.not.i105, label %if.else.i107, label %if.end36

if.else.i107:                                     ; preds = %land.lhs.true.i106, %if.else34
  br label %if.end36

if.end36:                                         ; preds = %if.else.i107, %land.lhs.true.i106, %if.else30
  %retval.0.i108.sink = phi ptr [ %type.1, %if.else30 ], [ %type.1, %if.else.i107 ], [ @.str.12, %land.lhs.true.i106 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.24, ptr noundef %retval.0.i108.sink, i32 noundef %num.0113) #3
  %inc = add nsw i32 %num.0113, 1
  br label %if.end37

if.end37:                                         ; preds = %if.then24, %ConvertType.exit100, %if.end36
  %num.1 = phi i32 [ %num.0113, %if.then24 ], [ %num.0113, %ConvertType.exit100 ], [ %inc, %if.end36 ]
  %next38 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0115, i64 0, i32 4
  %param.0 = load ptr, ptr %next38, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %param.0, null
  br i1 %cmp.not, label %while.end, label %if.end, !llvm.loop !32

while.end:                                        ; preds = %if.end37, %if.end37.peel, %ConvertType.exit
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.10) #3
  %language39 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %26 = load i32, ptr %language39, align 4, !tbaa !5
  %cmp40 = icmp eq i32 %26, 3
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %while.end
  %codeLinenum = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 7
  %27 = load i64, ptr %codeLinenum, align 8, !tbaa !34
  %codeFilename = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 6
  %28 = load ptr, ptr %codeFilename, align 8, !tbaa !35
  tail call void @TreeCCStreamLine(ptr noundef %stream, i64 noundef %27, ptr noundef %28) #3
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %while.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.25) #3
  %code = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 1
  %29 = load ptr, ptr %code, align 8, !tbaa !36
  %tobool43.not = icmp eq ptr %29, null
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end42
  tail call void @TreeCCStreamCodeIndent(ptr noundef %stream, ptr noundef nonnull %29, i32 noundef 1) #3
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.26) #3
  %30 = load i32, ptr %language39, align 4, !tbaa !5
  %cmp48 = icmp eq i32 %30, 3
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  tail call void @TreeCCStreamFixLine(ptr noundef %stream) #3
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.27) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenCaseCall(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %number, i32 noundef %level) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 4
  %cmp16.i = icmp sgt i32 %level, -1
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16) #3
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %2 = load ptr, ptr %oper, align 8, !tbaa !21
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %returnType, align 8, !tbaa !23
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.28) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %Indent.exit
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.29) #3
  %.pre = load ptr, ptr %oper, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then, %Indent.exit
  %4 = phi ptr [ %.pre, %if.then ], [ %2, %Indent.exit ]
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.30, ptr noundef %5, i32 noundef %number) #3
  %6 = load ptr, ptr %oper, align 8, !tbaa !21
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %operCase, align 8, !tbaa !25
  %param.065 = load ptr, ptr %params, align 8, !tbaa !24
  %cmp3.not66 = icmp eq ptr %param.065, null
  br i1 %cmp3.not66, label %while.end, label %if.end5.peel

if.end5.peel:                                     ; preds = %if.end
  %flags.peel.phi.trans.insert = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 2
  %.pre72 = load i32, ptr %flags.peel.phi.trans.insert, align 8, !tbaa !26
  %flags.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 2
  %and.peel = and i32 %.pre72, 1
  %cmp6.not.peel = icmp eq i32 %and.peel, 0
  br i1 %cmp6.not.peel, label %if.end19.peel, label %if.then7.peel

if.then7.peel:                                    ; preds = %if.end5.peel
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %flags8.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %flags8.peel, align 8, !tbaa !17
  %10 = and i32 %9, 24
  %or.cond.peel = icmp eq i32 %10, 0
  br i1 %or.cond.peel, label %if.then15.peel, label %if.end19.peel

if.then15.peel:                                   ; preds = %if.then7.peel
  %name17.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %8, i64 0, i32 4
  %11 = load ptr, ptr %name17.peel, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.31, ptr noundef %11) #3
  br label %if.end19.peel

if.end19.peel:                                    ; preds = %if.then15.peel, %if.then7.peel, %if.end5.peel
  %12 = load ptr, ptr %param.065, align 8, !tbaa !31
  %tobool21.not.peel = icmp eq ptr %12, null
  br i1 %tobool21.not.peel, label %if.else.peel, label %if.then22.peel

if.then22.peel:                                   ; preds = %if.end19.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7, ptr noundef nonnull %12) #3
  br label %if.end24.peel

if.else.peel:                                     ; preds = %if.end19.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8, i32 noundef 1) #3
  br label %if.end24.peel

if.end24.peel:                                    ; preds = %if.else.peel, %if.then22.peel
  %num.1.peel = phi i32 [ 1, %if.then22.peel ], [ 2, %if.else.peel ]
  %13 = load i32, ptr %flags.peel, align 8, !tbaa !26
  %and26.peel = and i32 %13, 1
  %cmp27.not.peel = icmp eq i32 %and26.peel, 0
  br i1 %cmp27.not.peel, label %if.end40.peel, label %if.then28.peel

if.then28.peel:                                   ; preds = %if.end24.peel
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %flags30.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %14, i64 0, i32 5
  %15 = load i32, ptr %flags30.peel, align 8, !tbaa !17
  %16 = and i32 %15, 24
  %or.cond64.peel = icmp eq i32 %16, 0
  br i1 %or.cond64.peel, label %if.then38.peel, label %if.end39.peel

if.then38.peel:                                   ; preds = %if.then28.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9) #3
  br label %if.end39.peel

if.end39.peel:                                    ; preds = %if.then38.peel, %if.then28.peel
  %next.peel = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %7, i64 0, i32 1
  %17 = load ptr, ptr %next.peel, align 8, !tbaa !30
  br label %if.end40.peel

if.end40.peel:                                    ; preds = %if.end39.peel, %if.end24.peel
  %trigger.1.peel = phi ptr [ %17, %if.end39.peel ], [ %7, %if.end24.peel ]
  %next41.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next41.peel, align 8, !tbaa !24
  %cmp3.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp3.not.peel, label %while.end, label %if.end5

if.end5:                                          ; preds = %if.end40.peel, %if.end40
  %param.070 = phi ptr [ %param.0, %if.end40 ], [ %param.0.peel, %if.end40.peel ]
  %num.068 = phi i32 [ %num.1, %if.end40 ], [ %num.1.peel, %if.end40.peel ]
  %trigger.067 = phi ptr [ %trigger.1, %if.end40 ], [ %trigger.1.peel, %if.end40.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5) #3
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.070, i64 0, i32 2
  %18 = load i32, ptr %flags, align 8, !tbaa !26
  %and = and i32 %18, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.end19, label %if.then7

if.then7:                                         ; preds = %if.end5
  %19 = load ptr, ptr %trigger.067, align 8, !tbaa !28
  %flags8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %19, i64 0, i32 5
  %20 = load i32, ptr %flags8, align 8, !tbaa !17
  %21 = and i32 %20, 24
  %or.cond = icmp eq i32 %21, 0
  br i1 %or.cond, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then7
  %name17 = getelementptr inbounds %struct._tagTreeCCNode, ptr %19, i64 0, i32 4
  %22 = load ptr, ptr %name17, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.31, ptr noundef %22) #3
  br label %if.end19

if.end19:                                         ; preds = %if.then7, %if.then15, %if.end5
  %23 = load ptr, ptr %param.070, align 8, !tbaa !31
  %tobool21.not = icmp eq ptr %23, null
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7, ptr noundef nonnull %23) #3
  br label %if.end24

if.else:                                          ; preds = %if.end19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8, i32 noundef %num.068) #3
  %inc = add nsw i32 %num.068, 1
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then22
  %num.1 = phi i32 [ %num.068, %if.then22 ], [ %inc, %if.else ]
  %24 = load i32, ptr %flags, align 8, !tbaa !26
  %and26 = and i32 %24, 1
  %cmp27.not = icmp eq i32 %and26, 0
  br i1 %cmp27.not, label %if.end40, label %if.then28

if.then28:                                        ; preds = %if.end24
  %25 = load ptr, ptr %trigger.067, align 8, !tbaa !28
  %flags30 = getelementptr inbounds %struct._tagTreeCCNode, ptr %25, i64 0, i32 5
  %26 = load i32, ptr %flags30, align 8, !tbaa !17
  %27 = and i32 %26, 24
  %or.cond64 = icmp eq i32 %27, 0
  br i1 %or.cond64, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then28
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9) #3
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then28
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.067, i64 0, i32 1
  %28 = load ptr, ptr %next, align 8, !tbaa !30
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end24
  %trigger.1 = phi ptr [ %28, %if.end39 ], [ %trigger.067, %if.end24 ]
  %next41 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.070, i64 0, i32 4
  %param.0 = load ptr, ptr %next41, align 8, !tbaa !24
  %cmp3.not = icmp eq ptr %param.0, null
  br i1 %cmp3.not, label %while.end, label %if.end5, !llvm.loop !37

while.end:                                        ; preds = %if.end40, %if.end40.peel, %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.32) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenCaseInline(ptr nocapture noundef readonly %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %level) #0 {
entry:
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %0 = load ptr, ptr %oper, align 8, !tbaa !21
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %0, i64 0, i32 4
  %param.071 = load ptr, ptr %params, align 8, !tbaa !24
  %cmp.not72 = icmp eq ptr %param.071, null
  br i1 %cmp.not72, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load ptr, ptr %operCase, align 8, !tbaa !25
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 4
  %cmp16.i = icmp sgt i32 %level, -1
  br i1 %cmp16.i, label %while.body.us, label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.lr.ph
  %cond = icmp eq i32 %add, 2
  br label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end19.us
  %param.074.us = phi ptr [ %param.0.us, %if.end19.us ], [ %param.071, %while.body.lr.ph ]
  %trigger.073.us = phi ptr [ %trigger.1.us, %if.end19.us ], [ %1, %while.body.lr.ph ]
  %flags.us = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.074.us, i64 0, i32 2
  %2 = load i32, ptr %flags.us, align 8, !tbaa !26
  %and.us = and i32 %2, 1
  %cmp1.not.us = icmp eq i32 %and.us, 0
  br i1 %cmp1.not.us, label %if.end19.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %3 = load ptr, ptr %param.074.us, align 8, !tbaa !31
  %cmp2.not.us = icmp eq ptr %3, null
  br i1 %cmp2.not.us, label %if.end18.us, label %if.then3.us

if.then3.us:                                      ; preds = %if.then.us
  %4 = load ptr, ptr %trigger.073.us, align 8, !tbaa !28
  %flags4.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %flags4.us, align 8, !tbaa !17
  %6 = and i32 %5, 24
  %or.cond.us = icmp eq i32 %6, 0
  br i1 %or.cond.us, label %while.body.i.us, label %if.end18.us

while.body.i.us:                                  ; preds = %if.then3.us, %while.body.i.us
  %indent.addr.017.i.us = phi i32 [ %sub.i.us, %while.body.i.us ], [ %add, %if.then3.us ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16) #3
  %sub.i.us = add nsw i32 %indent.addr.017.i.us, -4
  %cmp.i.us = icmp ugt i32 %indent.addr.017.i.us, 7
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.loopexit.us, !llvm.loop !15

if.end8.sink.split.i.us:                          ; preds = %while.end.i.loopexit.us
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #3
  br label %Indent.exit.us

Indent.exit.us:                                   ; preds = %while.end.i.loopexit.us, %if.end8.sink.split.i.us
  %7 = load ptr, ptr %trigger.073.us, align 8, !tbaa !28
  %name13.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %name13.us, align 8, !tbaa !20
  %9 = load ptr, ptr %param.074.us, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.33, ptr noundef %8, ptr noundef %9, ptr noundef %8, ptr noundef %9) #3
  br label %if.end18.us

if.end18.us:                                      ; preds = %Indent.exit.us, %if.then3.us, %if.then.us
  %next.us = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.073.us, i64 0, i32 1
  %10 = load ptr, ptr %next.us, align 8, !tbaa !30
  br label %if.end19.us

if.end19.us:                                      ; preds = %if.end18.us, %while.body.us
  %trigger.1.us = phi ptr [ %10, %if.end18.us ], [ %trigger.073.us, %while.body.us ]
  %next20.us = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.074.us, i64 0, i32 4
  %param.0.us = load ptr, ptr %next20.us, align 8, !tbaa !24
  %cmp.not.us = icmp eq ptr %param.0.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !38

while.end.i.loopexit.us:                          ; preds = %while.body.i.us
  %cond79 = icmp eq i32 %indent.addr.017.i.us, 6
  br i1 %cond79, label %if.end8.sink.split.i.us, label %Indent.exit.us

while.body:                                       ; preds = %while.body.preheader, %if.end19
  %param.074 = phi ptr [ %param.0, %if.end19 ], [ %param.071, %while.body.preheader ]
  %trigger.073 = phi ptr [ %trigger.1, %if.end19 ], [ %1, %while.body.preheader ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.074, i64 0, i32 2
  %11 = load i32, ptr %flags, align 8, !tbaa !26
  %and = and i32 %11, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end19, label %if.then

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %param.074, align 8, !tbaa !31
  %cmp2.not = icmp eq ptr %12, null
  br i1 %cmp2.not, label %if.end18, label %if.then3

if.then3:                                         ; preds = %if.then
  %13 = load ptr, ptr %trigger.073, align 8, !tbaa !28
  %flags4 = getelementptr inbounds %struct._tagTreeCCNode, ptr %13, i64 0, i32 5
  %14 = load i32, ptr %flags4, align 8, !tbaa !17
  %15 = and i32 %14, 24
  %or.cond = icmp eq i32 %15, 0
  br i1 %or.cond, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.then3
  br i1 %cond, label %if.end8.sink.split.i, label %Indent.exit

if.end8.sink.split.i:                             ; preds = %if.then11
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #3
  %.pre = load ptr, ptr %trigger.073, align 8, !tbaa !28
  %.pre76 = load ptr, ptr %param.074, align 8, !tbaa !31
  br label %Indent.exit

Indent.exit:                                      ; preds = %if.then11, %if.end8.sink.split.i
  %16 = phi ptr [ %12, %if.then11 ], [ %.pre76, %if.end8.sink.split.i ]
  %17 = phi ptr [ %13, %if.then11 ], [ %.pre, %if.end8.sink.split.i ]
  %name13 = getelementptr inbounds %struct._tagTreeCCNode, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %name13, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.33, ptr noundef %18, ptr noundef %16, ptr noundef %18, ptr noundef %16) #3
  br label %if.end18

if.end18:                                         ; preds = %if.then3, %Indent.exit, %if.then
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.073, i64 0, i32 1
  %19 = load ptr, ptr %next, align 8, !tbaa !30
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %while.body
  %trigger.1 = phi ptr [ %19, %if.end18 ], [ %trigger.073, %while.body ]
  %next20 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.074, i64 0, i32 4
  %param.0 = load ptr, ptr %next20, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %param.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %if.end19, %if.end19.us, %entry
  %language = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %20 = load i32, ptr %language, align 4, !tbaa !5
  %cmp21 = icmp eq i32 %20, 3
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.end
  %codeLinenum = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 7
  %21 = load i64, ptr %codeLinenum, align 8, !tbaa !34
  %codeFilename = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 6
  %22 = load ptr, ptr %codeFilename, align 8, !tbaa !35
  tail call void @TreeCCStreamLine(ptr noundef %stream, i64 noundef %21, ptr noundef %22) #3
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %while.end
  %mul24 = shl nsw i32 %level, 1
  %add25 = add nsw i32 %mul24, 4
  %cmp16.i59 = icmp sgt i32 %level, -1
  br i1 %cmp16.i59, label %while.body.i63, label %while.end.i65

while.body.i63:                                   ; preds = %if.end23, %while.body.i63
  %indent.addr.017.i60 = phi i32 [ %sub.i61, %while.body.i63 ], [ %add25, %if.end23 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16) #3
  %sub.i61 = add nsw i32 %indent.addr.017.i60, -4
  %cmp.i62 = icmp ugt i32 %indent.addr.017.i60, 7
  br i1 %cmp.i62, label %while.body.i63, label %while.end.i65, !llvm.loop !15

while.end.i65:                                    ; preds = %while.body.i63, %if.end23
  %indent.addr.0.lcssa.i64 = phi i32 [ %add25, %if.end23 ], [ %sub.i61, %while.body.i63 ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i64, -1
  %23 = icmp ult i32 %switch.tableidx, 3
  br i1 %23, label %switch.lookup, label %Indent.exit70

switch.lookup:                                    ; preds = %while.end.i65
  %24 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit70

Indent.exit70:                                    ; preds = %while.end.i65, %switch.lookup
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.34) #3
  %code = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 1
  %25 = load ptr, ptr %code, align 8, !tbaa !36
  %tobool.not = icmp eq ptr %25, null
  br i1 %tobool.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %Indent.exit70
  tail call void @TreeCCStreamCodeIndent(ptr noundef %stream, ptr noundef nonnull %25, i32 noundef %add25) #3
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %Indent.exit70
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.26) #3
  %26 = load i32, ptr %language, align 4, !tbaa !5
  %cmp32 = icmp eq i32 %26, 3
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  tail call void @TreeCCStreamFixLine(ptr noundef %stream) #3
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenCaseSplit(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %number, i32 noundef %level) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 4
  %cmp16.i = icmp sgt i32 %level, -1
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16) #3
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %2 = load ptr, ptr %oper, align 8, !tbaa !21
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %returnType, align 8, !tbaa !23
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.28) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %Indent.exit
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.29) #3
  %.pre = load ptr, ptr %oper, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then, %Indent.exit
  %4 = phi ptr [ %.pre, %if.then ], [ %2, %Indent.exit ]
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.35, ptr noundef %5, i32 noundef %number) #3
  %6 = load ptr, ptr %oper, align 8, !tbaa !21
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %operCase, align 8, !tbaa !25
  %param.065 = load ptr, ptr %params, align 8, !tbaa !24
  %cmp3.not66 = icmp eq ptr %param.065, null
  br i1 %cmp3.not66, label %while.end, label %if.end5.peel

if.end5.peel:                                     ; preds = %if.end
  %flags.peel.phi.trans.insert = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 2
  %.pre72 = load i32, ptr %flags.peel.phi.trans.insert, align 8, !tbaa !26
  %flags.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 2
  %and.peel = and i32 %.pre72, 1
  %cmp6.not.peel = icmp eq i32 %and.peel, 0
  br i1 %cmp6.not.peel, label %if.end19.peel, label %if.then7.peel

if.then7.peel:                                    ; preds = %if.end5.peel
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %flags8.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %flags8.peel, align 8, !tbaa !17
  %10 = and i32 %9, 24
  %or.cond.peel = icmp eq i32 %10, 0
  br i1 %or.cond.peel, label %if.then15.peel, label %if.end19.peel

if.then15.peel:                                   ; preds = %if.then7.peel
  %name17.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %8, i64 0, i32 4
  %11 = load ptr, ptr %name17.peel, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.31, ptr noundef %11) #3
  br label %if.end19.peel

if.end19.peel:                                    ; preds = %if.then15.peel, %if.then7.peel, %if.end5.peel
  %12 = load ptr, ptr %param.065, align 8, !tbaa !31
  %tobool21.not.peel = icmp eq ptr %12, null
  br i1 %tobool21.not.peel, label %if.else.peel, label %if.then22.peel

if.then22.peel:                                   ; preds = %if.end19.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7, ptr noundef nonnull %12) #3
  br label %if.end24.peel

if.else.peel:                                     ; preds = %if.end19.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8, i32 noundef 1) #3
  br label %if.end24.peel

if.end24.peel:                                    ; preds = %if.else.peel, %if.then22.peel
  %num.1.peel = phi i32 [ 1, %if.then22.peel ], [ 2, %if.else.peel ]
  %13 = load i32, ptr %flags.peel, align 8, !tbaa !26
  %and26.peel = and i32 %13, 1
  %cmp27.not.peel = icmp eq i32 %and26.peel, 0
  br i1 %cmp27.not.peel, label %if.end40.peel, label %if.then28.peel

if.then28.peel:                                   ; preds = %if.end24.peel
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %flags30.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %14, i64 0, i32 5
  %15 = load i32, ptr %flags30.peel, align 8, !tbaa !17
  %16 = and i32 %15, 24
  %or.cond64.peel = icmp eq i32 %16, 0
  br i1 %or.cond64.peel, label %if.then38.peel, label %if.end39.peel

if.then38.peel:                                   ; preds = %if.then28.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9) #3
  br label %if.end39.peel

if.end39.peel:                                    ; preds = %if.then38.peel, %if.then28.peel
  %next.peel = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %7, i64 0, i32 1
  %17 = load ptr, ptr %next.peel, align 8, !tbaa !30
  br label %if.end40.peel

if.end40.peel:                                    ; preds = %if.end39.peel, %if.end24.peel
  %trigger.1.peel = phi ptr [ %17, %if.end39.peel ], [ %7, %if.end24.peel ]
  %next41.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next41.peel, align 8, !tbaa !24
  %cmp3.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp3.not.peel, label %while.end, label %if.end5

if.end5:                                          ; preds = %if.end40.peel, %if.end40
  %param.070 = phi ptr [ %param.0, %if.end40 ], [ %param.0.peel, %if.end40.peel ]
  %num.068 = phi i32 [ %num.1, %if.end40 ], [ %num.1.peel, %if.end40.peel ]
  %trigger.067 = phi ptr [ %trigger.1, %if.end40 ], [ %trigger.1.peel, %if.end40.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5) #3
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.070, i64 0, i32 2
  %18 = load i32, ptr %flags, align 8, !tbaa !26
  %and = and i32 %18, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.end19, label %if.then7

if.then7:                                         ; preds = %if.end5
  %19 = load ptr, ptr %trigger.067, align 8, !tbaa !28
  %flags8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %19, i64 0, i32 5
  %20 = load i32, ptr %flags8, align 8, !tbaa !17
  %21 = and i32 %20, 24
  %or.cond = icmp eq i32 %21, 0
  br i1 %or.cond, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then7
  %name17 = getelementptr inbounds %struct._tagTreeCCNode, ptr %19, i64 0, i32 4
  %22 = load ptr, ptr %name17, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.31, ptr noundef %22) #3
  br label %if.end19

if.end19:                                         ; preds = %if.then7, %if.then15, %if.end5
  %23 = load ptr, ptr %param.070, align 8, !tbaa !31
  %tobool21.not = icmp eq ptr %23, null
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7, ptr noundef nonnull %23) #3
  br label %if.end24

if.else:                                          ; preds = %if.end19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8, i32 noundef %num.068) #3
  %inc = add nsw i32 %num.068, 1
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then22
  %num.1 = phi i32 [ %num.068, %if.then22 ], [ %inc, %if.else ]
  %24 = load i32, ptr %flags, align 8, !tbaa !26
  %and26 = and i32 %24, 1
  %cmp27.not = icmp eq i32 %and26, 0
  br i1 %cmp27.not, label %if.end40, label %if.then28

if.then28:                                        ; preds = %if.end24
  %25 = load ptr, ptr %trigger.067, align 8, !tbaa !28
  %flags30 = getelementptr inbounds %struct._tagTreeCCNode, ptr %25, i64 0, i32 5
  %26 = load i32, ptr %flags30, align 8, !tbaa !17
  %27 = and i32 %26, 24
  %or.cond64 = icmp eq i32 %27, 0
  br i1 %or.cond64, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then28
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9) #3
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then28
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.067, i64 0, i32 1
  %28 = load ptr, ptr %next, align 8, !tbaa !30
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end24
  %trigger.1 = phi ptr [ %28, %if.end39 ], [ %trigger.067, %if.end24 ]
  %next41 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.070, i64 0, i32 4
  %param.0 = load ptr, ptr %next41, align 8, !tbaa !24
  %cmp3.not = icmp eq ptr %param.0, null
  br i1 %cmp3.not, label %while.end, label %if.end5, !llvm.loop !39

while.end:                                        ; preds = %if.end40, %if.end40.peel, %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.32) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenEndCase(ptr nocapture readnone %context, ptr noundef %stream, i32 noundef %level) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 3
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16) #3
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.26) #3
  br i1 %cmp16.i, label %while.body.i11, label %while.end.i13

while.body.i11:                                   ; preds = %Indent.exit, %while.body.i11
  %indent.addr.017.i8 = phi i32 [ %sub.i9, %while.body.i11 ], [ %add, %Indent.exit ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16) #3
  %sub.i9 = add nsw i32 %indent.addr.017.i8, -4
  %cmp.i10 = icmp ugt i32 %indent.addr.017.i8, 7
  br i1 %cmp.i10, label %while.body.i11, label %while.end.i13, !llvm.loop !15

while.end.i13:                                    ; preds = %while.body.i11, %Indent.exit
  %indent.addr.0.lcssa.i12 = phi i32 [ %add, %Indent.exit ], [ %sub.i9, %while.body.i11 ]
  %switch.tableidx20 = add i32 %indent.addr.0.lcssa.i12, -1
  %2 = icmp ult i32 %switch.tableidx20, 3
  br i1 %2, label %switch.lookup19, label %Indent.exit18

switch.lookup19:                                  ; preds = %while.end.i13
  %3 = sext i32 %switch.tableidx20 to i64
  %switch.gep21 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %3
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load22) #3
  br label %Indent.exit18

Indent.exit18:                                    ; preds = %while.end.i13, %switch.lookup19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.36) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenEndSwitch(ptr nocapture readnone %context, ptr noundef %stream, i32 noundef %level) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 3
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16) #3
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #3
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.37) #3
  %add2 = add nsw i32 %mul, 2
  br i1 %cmp16.i, label %while.body.i11, label %while.end.i13

while.body.i11:                                   ; preds = %Indent.exit, %while.body.i11
  %indent.addr.017.i8 = phi i32 [ %sub.i9, %while.body.i11 ], [ %add2, %Indent.exit ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16) #3
  %sub.i9 = add nsw i32 %indent.addr.017.i8, -4
  %cmp.i10 = icmp ugt i32 %indent.addr.017.i8, 7
  br i1 %cmp.i10, label %while.body.i11, label %while.end.i13, !llvm.loop !15

while.end.i13:                                    ; preds = %while.body.i11, %Indent.exit
  %indent.addr.0.lcssa.i12 = phi i32 [ %add2, %Indent.exit ], [ %sub.i9, %while.body.i11 ]
  %switch.tableidx20 = add i32 %indent.addr.0.lcssa.i12, -1
  %2 = icmp ult i32 %switch.tableidx20, 3
  br i1 %2, label %switch.lookup19, label %Indent.exit18

switch.lookup19:                                  ; preds = %while.end.i13
  %3 = sext i32 %switch.tableidx20 to i64
  %switch.gep21 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %3
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load22) #3
  br label %Indent.exit18

Indent.exit18:                                    ; preds = %while.end.i13, %switch.lookup19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.26) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenExit(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %oper) #0 {
entry:
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 2
  %0 = load ptr, ptr %returnType, align 8, !tbaa !23
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.28) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %defValue = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 3
  %1 = load ptr, ptr %defValue, align 8, !tbaa !40
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.38, ptr noundef nonnull %1) #3
  br label %if.end3

if.else:                                          ; preds = %if.then
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.39) #3
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.else, %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.40) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenEnd(ptr nocapture noundef readonly %context, ptr noundef %stream, ptr nocapture readnone %oper) #0 {
entry:
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.26) #3
  %language = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %0 = load i32, ptr %language, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.27) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCGenerateJava(ptr noundef %context) local_unnamed_addr #0 {
entry:
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %0 = load ptr, ptr %state_type, align 8, !tbaa !41
  %call = tail call ptr @TreeCCStreamGetJava(ptr noundef %context, ptr noundef %0) #3
  tail call void @TreeCCNodeVisitAll(ptr noundef %context, ptr noundef nonnull @CreateNodeStreams) #3
  tail call void @TreeCCOperationVisitAll(ptr noundef %context, ptr noundef nonnull @CreateNonVirtualStreams) #3
  %streamList.i = getelementptr %struct._tagTreeCCContext, ptr %context, i64 0, i32 3
  %stream.023.i = load ptr, ptr %streamList.i, align 8, !tbaa !24
  %cmp.not24.i = icmp eq ptr %stream.023.i, null
  br i1 %cmp.not24.i, label %WriteJavaHeaders.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %namespace.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 11
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.lr.ph.i
  %stream.025.i = phi ptr [ %stream.023.i, %while.body.lr.ph.i ], [ %stream.0.i, %if.end12.i ]
  %isHeader.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.025.i, i64 0, i32 7
  %bf.load.i = load i8, ptr %isHeader.i, align 4
  %bf.shl.mask.i = and i8 %bf.load.i, 4
  %tobool.not.i = icmp eq i8 %bf.shl.mask.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @TreeCCStreamSourceTop(ptr noundef nonnull %stream.025.i) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.025.i, ptr noundef nonnull @.str.27) #3
  %1 = load ptr, ptr %namespace.i, align 8, !tbaa !42
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.025.i, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.025.i, ptr noundef nonnull @.str.42) #3
  %bf.load5.pre.i = load i8, ptr %isHeader.i, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i, %while.body.i
  %bf.load5.i = phi i8 [ %bf.load5.pre.i, %if.end.i ], [ %bf.load.i, %while.body.i ]
  %bf.shl6.mask.i = and i8 %bf.load5.i, 8
  %tobool9.not.i = icmp eq i8 %bf.shl6.mask.i, 0
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end4.i
  %bf.clear.i = and i8 %bf.load5.i, -17
  store i8 %bf.clear.i, ptr %isHeader.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end4.i
  %nextStream.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.025.i, i64 0, i32 10
  %stream.0.i = load ptr, ptr %nextStream.i, align 8, !tbaa !24
  %cmp.not.i = icmp eq ptr %stream.0.i, null
  br i1 %cmp.not.i, label %WriteJavaHeaders.exit, label %while.body.i, !llvm.loop !43

WriteJavaHeaders.exit:                            ; preds = %if.end12.i, %entry
  tail call void @TreeCCNodeVisitAll(ptr noundef %context, ptr noundef nonnull @DeclareTypeDefs) #3
  %2 = load ptr, ptr %state_type, align 8, !tbaa !41
  %call2 = tail call ptr @TreeCCStreamGetJava(ptr noundef %context, ptr noundef %2) #3
  %reentrant.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load.i14 = load i16, ptr %reentrant.i, align 8
  %3 = and i16 %bf.load.i14, 72
  %or.cond.not.i = icmp eq i16 %3, 72
  %4 = load ptr, ptr %state_type, align 8, !tbaa !41
  %.str.45..str.46.i = select i1 %or.cond.not.i, ptr @.str.45, ptr @.str.46
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call2, ptr noundef nonnull %.str.45..str.46.i, ptr noundef %4) #3
  %bf.load8.i = load i16, ptr %reentrant.i, align 8
  %bf.shl9.mask.i = and i16 %bf.load8.i, 8
  %tobool12.not.i = icmp eq i16 %bf.shl9.mask.i, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %WriteJavaHeaders.exit
  %5 = load ptr, ptr %state_type, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call2, ptr noundef nonnull @.str.47, ptr noundef %5) #3
  %6 = load ptr, ptr %state_type, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call2, ptr noundef nonnull @.str.48, ptr noundef %6) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call2, ptr noundef nonnull @.str.11) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call2, ptr noundef nonnull @.str.49) #3
  %7 = load ptr, ptr %state_type, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call2, ptr noundef nonnull @.str.50, ptr noundef %7) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call2, ptr noundef nonnull @.str.51) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call2, ptr noundef nonnull @.str.52) #3
  %bf.load19.pre.i = load i16, ptr %reentrant.i, align 8
  %.pre = and i16 %bf.load19.pre.i, 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %WriteJavaHeaders.exit
  %bf.shl20.mask.i.pre-phi = phi i16 [ %.pre, %if.then13.i ], [ %bf.shl9.mask.i, %WriteJavaHeaders.exit ]
  %tobool23.not.i = icmp eq i16 %bf.shl20.mask.i.pre-phi, 0
  %8 = load ptr, ptr %state_type, align 8, !tbaa !41
  %.str.54..str.53.i = select i1 %tobool23.not.i, ptr @.str.54, ptr @.str.53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call2, ptr noundef nonnull %.str.54..str.53.i, ptr noundef %8) #3
  %bf.load30.i = load i16, ptr %reentrant.i, align 8
  %bf.shl31.mask.i = and i16 %bf.load30.i, 8
  %tobool34.not.i = icmp eq i16 %bf.shl31.mask.i, 0
  br i1 %tobool34.not.i, label %if.end36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end17.i
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @ImplementCreateFuncs) #3
  %bf.load37.pre.i = load i16, ptr %reentrant.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then35.i, %if.end17.i
  %bf.load37.i = phi i16 [ %bf.load37.pre.i, %if.then35.i ], [ %bf.load30.i, %if.end17.i ]
  %bf.shl38.mask.i = and i16 %bf.load37.i, 2
  %tobool41.not.i = icmp eq i16 %bf.shl38.mask.i, 0
  br i1 %tobool41.not.i, label %ImplementStateType.exit, label %if.then42.i

if.then42.i:                                      ; preds = %if.end36.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call2, ptr noundef nonnull @.str.55) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call2, ptr noundef nonnull @.str.56) #3
  br label %ImplementStateType.exit

ImplementStateType.exit:                          ; preds = %if.end36.i, %if.then42.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call2, ptr noundef nonnull @.str.26) #3
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @BuildTypeDecls) #3
  tail call void @TreeCCGenerateNonVirtuals(ptr noundef nonnull %context, ptr noundef nonnull @TreeCCNonVirtualFuncsJava) #3
  %context.val = load ptr, ptr %streamList.i, align 8, !tbaa !44
  %cmp.not1.i = icmp eq ptr %context.val, null
  br i1 %cmp.not1.i, label %WriteJavaFooters.exit, label %while.body.i16

while.body.i16:                                   ; preds = %ImplementStateType.exit, %if.end12.i20
  %stream.02.i = phi ptr [ %10, %if.end12.i20 ], [ %context.val, %ImplementStateType.exit ]
  %defaultFile.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.02.i, i64 0, i32 7
  %bf.load.i15 = load i8, ptr %defaultFile.i, align 4
  %9 = and i8 %bf.load.i15, 24
  %or.cond.i = icmp eq i8 %9, 8
  br i1 %or.cond.i, label %if.then.i17, label %if.else.i

if.then.i17:                                      ; preds = %while.body.i16
  tail call void @TreeCCStreamClear(ptr noundef nonnull %stream.02.i) #3
  br label %if.end12.i20

if.else.i:                                        ; preds = %while.body.i16
  %bf.shl7.mask.i = and i8 %bf.load.i15, 4
  %tobool10.not.i = icmp eq i8 %bf.shl7.mask.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i20

if.then11.i:                                      ; preds = %if.else.i
  tail call void @TreeCCStreamSourceBottom(ptr noundef nonnull %stream.02.i) #3
  br label %if.end12.i20

if.end12.i20:                                     ; preds = %if.then11.i, %if.else.i, %if.then.i17
  %nextStream.i18 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.02.i, i64 0, i32 10
  %10 = load ptr, ptr %nextStream.i18, align 8, !tbaa !45
  %cmp.not.i19 = icmp eq ptr %10, null
  br i1 %cmp.not.i19, label %WriteJavaFooters.exit, label %while.body.i16, !llvm.loop !47

WriteJavaFooters.exit:                            ; preds = %if.end12.i20, %ImplementStateType.exit
  ret void
}

declare ptr @TreeCCStreamGetJava(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCNodeVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @CreateNodeStreams(ptr noundef %context, ptr nocapture noundef readonly %node) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !17
  %and = and i32 %0, 16
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %1 = load ptr, ptr %name, align 8, !tbaa !20
  %call = tail call ptr @TreeCCStreamGetJava(ptr noundef %context, ptr noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @TreeCCOperationVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @CreateNonVirtualStreams(ptr noundef %context, ptr nocapture noundef readonly %oper) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !48
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %className = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 1
  %1 = load ptr, ptr %className, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %call = tail call ptr @TreeCCStreamGetJava(ptr noundef %context, ptr noundef nonnull %1) #3
  br label %if.end4

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %oper, align 8, !tbaa !14
  %call3 = tail call ptr @TreeCCStreamGetJava(ptr noundef %context, ptr noundef %2) #3
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.else, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DeclareTypeDefs(ptr noundef %context, ptr nocapture noundef readonly %node) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !17
  %and = and i32 %0, 8
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %1 = load ptr, ptr %name, align 8, !tbaa !20
  %call = tail call ptr @TreeCCStreamGetJava(ptr noundef %context, ptr noundef %1) #3
  %2 = load ptr, ptr %name, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call, ptr noundef nonnull @.str.43, ptr noundef %2) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call, ptr noundef nonnull @.str.15) #3
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %child.019 = load ptr, ptr %firstChild, align 8, !tbaa !24
  %cmp2.not20 = icmp eq ptr %child.019, null
  br i1 %cmp2.not20, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %child.022 = phi ptr [ %child.0, %if.end ], [ %child.019, %if.then ]
  %num.021 = phi i32 [ %num.1, %if.end ], [ 0, %if.then ]
  %flags3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.022, i64 0, i32 5
  %3 = load i32, ptr %flags3, align 8, !tbaa !17
  %and4 = and i32 %3, 16
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %while.body
  %name7 = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.022, i64 0, i32 4
  %4 = load ptr, ptr %name7, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call, ptr noundef nonnull @.str.44, ptr noundef %4, i32 noundef %num.021) #3
  %inc = add nsw i32 %num.021, 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %while.body
  %num.1 = phi i32 [ %inc, %if.then6 ], [ %num.021, %while.body ]
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.022, i64 0, i32 3
  %child.0 = load ptr, ptr %nextSibling, align 8, !tbaa !24
  %cmp2.not = icmp eq ptr %child.0, null
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %if.end, %if.then
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call, ptr noundef nonnull @.str.26) #3
  br label %if.end8

if.end8:                                          ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BuildTypeDecls(ptr noundef %context, ptr noundef %node) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !17
  %and = and i32 %0, 24
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call i32 @TreeCCNodeHasAbstracts(ptr noundef %context, ptr noundef nonnull %node) #3
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %1 = load ptr, ptr %name, align 8, !tbaa !20
  %call1 = tail call ptr @TreeCCStreamGetJava(ptr noundef %context, ptr noundef %1) #3
  %2 = load ptr, ptr %node, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %2, null
  %tobool13.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else12, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %name, align 8, !tbaa !20
  %name10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %name10, align 8, !tbaa !20
  br i1 %tobool13.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.60, ptr noundef %3, ptr noundef %4) #3
  br label %if.end43

if.else:                                          ; preds = %if.then2
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.61, ptr noundef %3, ptr noundef %4) #3
  br label %if.end43

if.else12:                                        ; preds = %if.end
  %baseType23 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 16
  %5 = load ptr, ptr %baseType23, align 8, !tbaa !50
  %tobool24.not = icmp eq ptr %5, null
  %6 = load ptr, ptr %name, align 8, !tbaa !20
  br i1 %tobool13.not, label %if.else22, label %if.then14

if.then14:                                        ; preds = %if.else12
  br i1 %tobool24.not, label %if.else19, label %if.then16

if.then16:                                        ; preds = %if.then14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.60, ptr noundef %6, ptr noundef nonnull %5) #3
  br label %if.end31

if.else19:                                        ; preds = %if.then14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.62, ptr noundef %6) #3
  br label %if.end31

if.else22:                                        ; preds = %if.else12
  br i1 %tobool24.not, label %if.else28, label %if.then25

if.then25:                                        ; preds = %if.else22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.61, ptr noundef %6, ptr noundef nonnull %5) #3
  br label %if.end31

if.else28:                                        ; preds = %if.else22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.63, ptr noundef %6) #3
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %if.else28, %if.then16, %if.else19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.64) #3
  %track_lines = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %track_lines, align 8
  %bf.shl.mask = and i16 %bf.load, 2
  %tobool32.not = icmp eq i16 %bf.shl.mask, 0
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.65) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.66) #3
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.27) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.67) #3
  %bf.load36 = load i16, ptr %track_lines, align 8
  %bf.shl37.mask = and i16 %bf.load36, 2
  %tobool40.not = icmp eq i16 %bf.shl37.mask, 0
  br i1 %tobool40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end34
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.68) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.69) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.70) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.71) #3
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end34
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.27) #3
  br label %if.end43

if.end43:                                         ; preds = %if.then4, %if.else, %if.end42
  %number = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 6
  %7 = load i32, ptr %number, align 4, !tbaa !51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.72, i32 noundef %7) #3
  %fields = getelementptr %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %8 = load ptr, ptr %fields, align 8, !tbaa !52
  %tobool44.not = icmp eq ptr %8, null
  br i1 %tobool44.not, label %if.end46, label %while.body.i

while.body.i:                                     ; preds = %if.end43, %ConvertType.exit.i
  %field.02.i = phi ptr [ %12, %ConvertType.exit.i ], [ %8, %if.end43 ]
  %type.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.02.i, i64 0, i32 1
  %9 = load ptr, ptr %type.i, align 8, !tbaa !53
  %call.i.i = tail call ptr @TreeCCNodeFind(ptr noundef %context, ptr noundef %9) #3
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i
  %flags.i.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i.i, i64 0, i32 5
  %10 = load i32, ptr %flags.i.i, align 8, !tbaa !17
  %and.i.i = and i32 %10, 8
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %ConvertType.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %while.body.i
  br label %ConvertType.exit.i

ConvertType.exit.i:                               ; preds = %if.else.i.i, %land.lhs.true.i.i
  %retval.0.i.i = phi ptr [ %9, %if.else.i.i ], [ @.str.12, %land.lhs.true.i.i ]
  %11 = load ptr, ptr %field.02.i, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.94, ptr noundef %retval.0.i.i, ptr noundef %11) #3
  %next.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.02.i, i64 0, i32 6
  %12 = load ptr, ptr %next.i, align 8, !tbaa !56
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %DeclareFields.exit, label %while.body.i, !llvm.loop !57

DeclareFields.exit:                               ; preds = %ConvertType.exit.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.27) #3
  br label %if.end46

if.end46:                                         ; preds = %DeclareFields.exit, %if.end43
  %reentrant = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load47 = load i16, ptr %reentrant, align 8
  %bf.shl48.mask = and i16 %bf.load47, 8
  %tobool51.not = icmp eq i16 %bf.shl48.mask, 0
  br i1 %tobool51.not, label %if.else66, label %if.then52

if.then52:                                        ; preds = %if.end46
  %13 = and i16 %bf.load47, 96
  %or.cond = icmp eq i16 %13, 0
  %spec.select = select i1 %or.cond, ptr @.str.74, ptr @.str.73
  br label %if.end73

if.else66:                                        ; preds = %if.end46
  %14 = load i32, ptr %flags, align 8, !tbaa !17
  %and68 = and i32 %14, 2
  %cmp69.not = icmp eq i32 %and68, 0
  %.str.73..str.75 = select i1 %cmp69.not, ptr @.str.73, ptr @.str.75
  br label %if.end73

if.end73:                                         ; preds = %if.then52, %if.else66
  %constructorAccess.0 = phi ptr [ %.str.73..str.75, %if.else66 ], [ %spec.select, %if.then52 ]
  %15 = load ptr, ptr %name, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.76, ptr noundef nonnull %constructorAccess.0, ptr noundef %15) #3
  %bf.load76 = load i16, ptr %reentrant, align 8
  %bf.shl77.mask = and i16 %bf.load76, 8
  %tobool80.not = icmp eq i16 %bf.shl77.mask, 0
  br i1 %tobool80.not, label %if.end83, label %if.then81

if.then81:                                        ; preds = %if.end73
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %16 = load ptr, ptr %state_type, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.77, ptr noundef %16) #3
  br label %if.end83

if.end83:                                         ; preds = %if.end73, %if.then81
  %.sink = phi i32 [ 1, %if.then81 ], [ 0, %if.end73 ]
  %call84250 = tail call fastcc i32 @CreateParams(ptr noundef nonnull %context, ptr noundef %call1, ptr noundef nonnull %node, i32 noundef %.sink), !range !58
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.10) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.11) #3
  %17 = load ptr, ptr %node, align 8, !tbaa !19
  %tobool86.not = icmp eq ptr %17, null
  br i1 %tobool86.not, label %if.end99, label %if.then87

if.then87:                                        ; preds = %if.end83
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.78) #3
  %bf.load89 = load i16, ptr %reentrant, align 8
  %bf.shl90.mask = and i16 %bf.load89, 8
  %tobool93.not = icmp eq i16 %bf.shl90.mask, 0
  br i1 %tobool93.not, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.then87
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.79) #3
  br label %if.end96

if.end96:                                         ; preds = %if.then87, %if.then94
  %needComma.1 = phi i32 [ 1, %if.then94 ], [ 0, %if.then87 ]
  %18 = load ptr, ptr %node, align 8, !tbaa !19
  %19 = tail call fastcc i32 @InheritParamsSource(ptr noundef %call1, ptr noundef %18, i32 noundef %needComma.1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.32) #3
  br label %if.end99

if.end99:                                         ; preds = %if.end96, %if.end83
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.80) #3
  %bf.load101 = load i16, ptr %reentrant, align 8
  %bf.shl102.mask = and i16 %bf.load101, 2
  %tobool105.not = icmp eq i16 %bf.shl102.mask, 0
  br i1 %tobool105.not, label %if.end120, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end99
  %20 = load ptr, ptr %node, align 8, !tbaa !19
  %tobool107.not = icmp eq ptr %20, null
  br i1 %tobool107.not, label %if.then108, label %if.end120

if.then108:                                       ; preds = %land.lhs.true
  %bf.shl111.mask = and i16 %bf.load101, 8
  %tobool114.not = icmp eq i16 %bf.shl111.mask, 0
  br i1 %tobool114.not, label %if.else116, label %if.then115

if.then115:                                       ; preds = %if.then108
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.81) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.82) #3
  br label %if.end120

if.else116:                                       ; preds = %if.then108
  %state_type117 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %21 = load ptr, ptr %state_type117, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.83, ptr noundef %21) #3
  %22 = load ptr, ptr %state_type117, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.84, ptr noundef %22) #3
  br label %if.end120

if.end120:                                        ; preds = %if.then115, %if.else116, %land.lhs.true, %if.end99
  %field.0255 = load ptr, ptr %fields, align 8, !tbaa !24
  %cmp122.not256 = icmp eq ptr %field.0255, null
  br i1 %cmp122.not256, label %while.end, label %while.body

while.body:                                       ; preds = %if.end120, %if.end135
  %field.0257 = phi ptr [ %field.0, %if.end135 ], [ %field.0255, %if.end120 ]
  %flags123 = getelementptr inbounds %struct._tagTreeCCField, ptr %field.0257, i64 0, i32 3
  %23 = load i32, ptr %flags123, align 8, !tbaa !59
  %and124 = and i32 %23, 1
  %cmp125 = icmp eq i32 %and124, 0
  br i1 %cmp125, label %if.then126, label %if.else129

if.then126:                                       ; preds = %while.body
  %24 = load ptr, ptr %field.0257, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.85, ptr noundef %24, ptr noundef %24) #3
  br label %if.end135

if.else129:                                       ; preds = %while.body
  %value = getelementptr inbounds %struct._tagTreeCCField, ptr %field.0257, i64 0, i32 2
  %25 = load ptr, ptr %value, align 8, !tbaa !60
  %tobool130.not = icmp eq ptr %25, null
  br i1 %tobool130.not, label %if.end135, label %if.then131

if.then131:                                       ; preds = %if.else129
  %26 = load ptr, ptr %field.0257, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.85, ptr noundef %26, ptr noundef nonnull %25) #3
  br label %if.end135

if.end135:                                        ; preds = %if.else129, %if.then131, %if.then126
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.0257, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !24
  %cmp122.not = icmp eq ptr %field.0, null
  br i1 %cmp122.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %if.end135, %if.end120
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.52) #3
  tail call fastcc void @ImplementVirtuals(ptr noundef %context, ptr noundef %call1, ptr noundef nonnull %node, ptr noundef nonnull %node)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.86) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.11) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.87) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.88) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.89) #3
  %27 = load ptr, ptr %node, align 8, !tbaa !19
  %tobool137.not = icmp eq ptr %27, null
  %.str.91..str.90 = select i1 %tobool137.not, ptr @.str.91, ptr @.str.90
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull %.str.91..str.90) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.52) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.92) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.11) #3
  %28 = load ptr, ptr %name, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.93, ptr noundef %28) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.40) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call1, ptr noundef nonnull @.str.26) #3
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  ret void
}

declare void @TreeCCGenerateNonVirtuals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamPrint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @JavaGenEntry(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %oper, i32 noundef %number) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %number, -1
  %returnType1 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 2
  %0 = load ptr, ptr %returnType1, align 8, !tbaa !23
  %1 = load ptr, ptr %oper, align 8, !tbaa !14
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, i32 noundef %number) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 4
  %param.055 = load ptr, ptr %params, align 8, !tbaa !24
  %cmp3.not56 = icmp eq ptr %param.055, null
  br i1 %cmp3.not56, label %while.end, label %if.end5.peel

if.end5.peel:                                     ; preds = %if.end
  %language = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %.pre = load i32, ptr %language, align 4, !tbaa !5
  %cmp6.peel = icmp eq i32 %.pre, 3
  %type.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.055, i64 0, i32 1
  %2 = load ptr, ptr %type.peel, align 8, !tbaa !62
  br i1 %cmp6.peel, label %if.end10.peel, label %if.else8.peel

if.else8.peel:                                    ; preds = %if.end5.peel
  %call.i.peel = tail call ptr @TreeCCNodeFind(ptr noundef nonnull %context, ptr noundef %2) #3
  %tobool.not.i.peel = icmp eq ptr %call.i.peel, null
  br i1 %tobool.not.i.peel, label %if.else.i.peel, label %land.lhs.true.i.peel

land.lhs.true.i.peel:                             ; preds = %if.else8.peel
  %flags.i.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i.peel, i64 0, i32 5
  %3 = load i32, ptr %flags.i.peel, align 8, !tbaa !17
  %and.i.peel = and i32 %3, 8
  %cmp.not.i.peel = icmp eq i32 %and.i.peel, 0
  br i1 %cmp.not.i.peel, label %if.else.i.peel, label %if.end10.peel

if.else.i.peel:                                   ; preds = %land.lhs.true.i.peel, %if.else8.peel
  br label %if.end10.peel

if.end10.peel:                                    ; preds = %if.end5.peel, %land.lhs.true.i.peel, %if.else.i.peel
  %.sink = phi ptr [ %2, %if.else.i.peel ], [ @.str.12, %land.lhs.true.i.peel ], [ %2, %if.end5.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6, ptr noundef %.sink) #3
  %4 = load ptr, ptr %param.055, align 8, !tbaa !31
  %tobool12.not.peel = icmp eq ptr %4, null
  br i1 %tobool12.not.peel, label %if.else15.peel, label %if.then13.peel

if.then13.peel:                                   ; preds = %if.end10.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #3
  br label %if.end16.peel

if.else15.peel:                                   ; preds = %if.end10.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8, i32 noundef 1) #3
  br label %if.end16.peel

if.end16.peel:                                    ; preds = %if.else15.peel, %if.then13.peel
  %num.1.peel = phi i32 [ 1, %if.then13.peel ], [ 2, %if.else15.peel ]
  %flags.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.055, i64 0, i32 2
  %5 = load i32, ptr %flags.peel, align 8, !tbaa !26
  %and.peel = and i32 %5, 1
  %cmp17.not.peel = icmp eq i32 %and.peel, 0
  br i1 %cmp17.not.peel, label %if.end24.peel, label %if.then18.peel

if.then18.peel:                                   ; preds = %if.end16.peel
  %type19.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.055, i64 0, i32 1
  %6 = load ptr, ptr %type19.peel, align 8, !tbaa !62
  %call.i49.peel = tail call ptr @TreeCCNodeFindByType(ptr noundef nonnull %context, ptr noundef %6) #3
  %tobool.not.i50.peel = icmp eq ptr %call.i49.peel, null
  br i1 %tobool.not.i50.peel, label %if.end2.i.peel, label %if.then.i.peel

if.then.i.peel:                                   ; preds = %if.then18.peel
  %flags.i51.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i49.peel, i64 0, i32 5
  %7 = load i32, ptr %flags.i51.peel, align 8, !tbaa !17
  %and.i52.peel = and i32 %7, 8
  %cmp.not.i53.peel = icmp eq i32 %and.i52.peel, 0
  br i1 %cmp.not.i53.peel, label %if.end2.i.peel, label %if.end24.peel

if.end2.i.peel:                                   ; preds = %if.then.i.peel, %if.then18.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9) #3
  br label %if.end24.peel

if.end24.peel:                                    ; preds = %if.end2.i.peel, %if.then.i.peel, %if.end16.peel
  %next.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.055, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next.peel, align 8, !tbaa !24
  %cmp3.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp3.not.peel, label %while.end, label %if.end5

if.end5:                                          ; preds = %if.end24.peel, %if.end24
  %param.059 = phi ptr [ %param.0, %if.end24 ], [ %param.0.peel, %if.end24.peel ]
  %num.057 = phi i32 [ %num.1, %if.end24 ], [ %num.1.peel, %if.end24.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5) #3
  %8 = load i32, ptr %language, align 4, !tbaa !5
  %cmp6 = icmp eq i32 %8, 3
  %type = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.059, i64 0, i32 1
  %9 = load ptr, ptr %type, align 8, !tbaa !62
  br i1 %cmp6, label %if.end10, label %if.else8

if.else8:                                         ; preds = %if.end5
  %call.i = tail call ptr @TreeCCNodeFind(ptr noundef nonnull %context, ptr noundef %9) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else8
  %flags.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i, i64 0, i32 5
  %10 = load i32, ptr %flags.i, align 8, !tbaa !17
  %and.i = and i32 %10, 8
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.end10

if.else.i:                                        ; preds = %land.lhs.true.i, %if.else8
  br label %if.end10

if.end10:                                         ; preds = %if.else.i, %land.lhs.true.i, %if.end5
  %retval.0.i.sink = phi ptr [ %9, %if.end5 ], [ %9, %if.else.i ], [ @.str.12, %land.lhs.true.i ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6, ptr noundef %retval.0.i.sink) #3
  %11 = load ptr, ptr %param.059, align 8, !tbaa !31
  %tobool12.not = icmp eq ptr %11, null
  br i1 %tobool12.not, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7, ptr noundef nonnull %11) #3
  br label %if.end16

if.else15:                                        ; preds = %if.end10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8, i32 noundef %num.057) #3
  %inc = add nsw i32 %num.057, 1
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then13
  %num.1 = phi i32 [ %num.057, %if.then13 ], [ %inc, %if.else15 ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.059, i64 0, i32 2
  %12 = load i32, ptr %flags, align 8, !tbaa !26
  %and = and i32 %12, 1
  %cmp17.not = icmp eq i32 %and, 0
  br i1 %cmp17.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end16
  %type19 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.059, i64 0, i32 1
  %13 = load ptr, ptr %type19, align 8, !tbaa !62
  %call.i49 = tail call ptr @TreeCCNodeFindByType(ptr noundef nonnull %context, ptr noundef %13) #3
  %tobool.not.i50 = icmp eq ptr %call.i49, null
  br i1 %tobool.not.i50, label %if.end2.i, label %if.then.i

if.then.i:                                        ; preds = %if.then18
  %flags.i51 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i49, i64 0, i32 5
  %14 = load i32, ptr %flags.i51, align 8, !tbaa !17
  %and.i52 = and i32 %14, 8
  %cmp.not.i53 = icmp eq i32 %and.i52, 0
  br i1 %cmp.not.i53, label %if.end2.i, label %if.end24

if.end2.i:                                        ; preds = %if.then.i, %if.then18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9) #3
  br label %if.end24

if.end24:                                         ; preds = %if.then.i, %if.end2.i, %if.end16
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.059, i64 0, i32 4
  %param.0 = load ptr, ptr %next, align 8, !tbaa !24
  %cmp3.not = icmp eq ptr %param.0, null
  br i1 %cmp3.not, label %while.end, label %if.end5, !llvm.loop !63

while.end:                                        ; preds = %if.end24, %if.end24.peel, %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.10) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #3
  ret void
}

declare ptr @TreeCCNodeFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TreeCCNodeFindByType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamLine(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamCodeIndent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @TreeCCStreamFixLine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @TreeCCStreamSourceTop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ImplementCreateFuncs(ptr noundef %context, ptr nocapture noundef readonly %node) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !17
  %1 = and i32 %0, 26
  %or.cond = icmp eq i32 %1, 0
  br i1 %or.cond, label %if.end5, label %cleanup

if.end5:                                          ; preds = %entry
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %2 = load ptr, ptr %state_type, align 8, !tbaa !41
  %call = tail call ptr @TreeCCStreamGetJava(ptr noundef %context, ptr noundef %2) #3
  %abstract_factory = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %abstract_factory, align 8
  %bf.shl.mask = and i16 %bf.load, 64
  %tobool.not = icmp eq i16 %bf.shl.mask, 0
  %name8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %3 = load ptr, ptr %name8, align 8, !tbaa !20
  %.str.58..str.57 = select i1 %tobool.not, ptr @.str.58, ptr @.str.57
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call, ptr noundef nonnull %.str.58..str.57, ptr noundef %3, ptr noundef %3) #3
  %4 = tail call fastcc i32 @FactoryCreateParams(ptr noundef nonnull %context, ptr noundef %call, ptr noundef nonnull %node)
  %bf.load13 = load i16, ptr %abstract_factory, align 8
  %bf.shl14.mask = and i16 %bf.load13, 64
  %tobool17.not = icmp eq i16 %bf.shl14.mask, 0
  br i1 %tobool17.not, label %if.else19, label %cleanup.sink.split

if.else19:                                        ; preds = %if.end5
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call, ptr noundef nonnull @.str.10) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call, ptr noundef nonnull @.str.11) #3
  %name20 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %5 = load ptr, ptr %name20, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call, ptr noundef nonnull @.str.59, ptr noundef %5) #3
  tail call fastcc void @FactoryInvokeParams(ptr noundef %call, ptr noundef nonnull %node)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call, ptr noundef nonnull @.str.32) #3
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end5, %if.else19
  %.str.32.sink = phi ptr [ @.str.52, %if.else19 ], [ @.str.32, %if.end5 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %call, ptr noundef nonnull %.str.32.sink) #3
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @FactoryCreateParams(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %node) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @FactoryCreateParams(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.020 = load ptr, ptr %fields, align 8, !tbaa !24
  %cmp.not21 = icmp eq ptr %field.020, null
  br i1 %cmp.not21, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end8
  %field.023 = phi ptr [ %field.0, %if.end8 ], [ %field.020, %if.end ]
  %needComma.addr.122 = phi i32 [ %needComma.addr.2, %if.end8 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.023, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !59
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.122, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %type = getelementptr inbounds %struct._tagTreeCCField, ptr %field.023, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !53
  %call.i = tail call ptr @TreeCCNodeFind(ptr noundef %context, ptr noundef %2) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end6
  %flags.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i, i64 0, i32 5
  %3 = load i32, ptr %flags.i, align 8, !tbaa !17
  %and.i = and i32 %3, 8
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %ConvertType.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end6
  br label %ConvertType.exit

ConvertType.exit:                                 ; preds = %land.lhs.true.i, %if.else.i
  %retval.0.i = phi ptr [ %2, %if.else.i ], [ @.str.12, %land.lhs.true.i ]
  %4 = load ptr, ptr %field.023, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i, ptr noundef %4) #3
  br label %if.end8

if.end8:                                          ; preds = %ConvertType.exit, %while.body
  %needComma.addr.2 = phi i32 [ 1, %ConvertType.exit ], [ %needComma.addr.122, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.023, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %if.end8, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end8 ]
  ret i32 %needComma.addr.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FactoryInvokeParams(ptr noundef %stream, ptr nocapture noundef readonly %node) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @FactoryInvokeParams(ptr noundef %stream, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.017 = load ptr, ptr %fields, align 8, !tbaa !24
  %cmp.not18 = icmp eq ptr %field.017, null
  br i1 %cmp.not18, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.019 = phi ptr [ %field.0, %if.end7 ], [ %field.017, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.019, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !59
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5) #3
  %2 = load ptr, ptr %field.019, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7, ptr noundef %2) #3
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.019, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %if.end7, %if.end
  ret void
}

declare i32 @TreeCCNodeHasAbstracts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CreateParams(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %needComma) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @CreateParams(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %0, i32 noundef %needComma), !range !58
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ %needComma, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.020 = load ptr, ptr %fields, align 8, !tbaa !24
  %cmp.not21 = icmp eq ptr %field.020, null
  br i1 %cmp.not21, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end8
  %field.023 = phi ptr [ %field.0, %if.end8 ], [ %field.020, %if.end ]
  %needComma.addr.122 = phi i32 [ %needComma.addr.2, %if.end8 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.023, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !59
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.122, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %type = getelementptr inbounds %struct._tagTreeCCField, ptr %field.023, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !53
  %call.i = tail call ptr @TreeCCNodeFind(ptr noundef %context, ptr noundef %2) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end6
  %flags.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i, i64 0, i32 5
  %3 = load i32, ptr %flags.i, align 8, !tbaa !17
  %and.i = and i32 %3, 8
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %ConvertType.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end6
  br label %ConvertType.exit

ConvertType.exit:                                 ; preds = %land.lhs.true.i, %if.else.i
  %retval.0.i = phi ptr [ %2, %if.else.i ], [ @.str.12, %land.lhs.true.i ]
  %4 = load ptr, ptr %field.023, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i, ptr noundef %4) #3
  br label %if.end8

if.end8:                                          ; preds = %ConvertType.exit, %while.body
  %needComma.addr.2 = phi i32 [ 1, %ConvertType.exit ], [ %needComma.addr.122, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.023, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %if.end8, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end8 ]
  ret i32 %needComma.addr.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @InheritParamsSource(ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %needComma) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @InheritParamsSource(ptr noundef %stream, ptr noundef nonnull %0, i32 noundef %needComma)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ %needComma, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.017 = load ptr, ptr %fields, align 8, !tbaa !24
  %cmp.not18 = icmp eq ptr %field.017, null
  br i1 %cmp.not18, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.020 = phi ptr [ %field.0, %if.end7 ], [ %field.017, %if.end ]
  %needComma.addr.119 = phi i32 [ %needComma.addr.2, %if.end7 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !59
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.119, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %2 = load ptr, ptr %field.020, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7, ptr noundef %2) #3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.119, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %if.end7, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end7 ]
  ret i32 %needComma.addr.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementVirtuals(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %node, ptr noundef %actualNode) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @ImplementVirtuals(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %0, ptr noundef %actualNode)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %virtuals = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 11
  %virt.0171 = load ptr, ptr %virtuals, align 8, !tbaa !24
  %cmp.not172 = icmp eq ptr %virt.0171, null
  br i1 %cmp.not172, label %while.end74, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %name64 = getelementptr inbounds %struct._tagTreeCCNode, ptr %actualNode, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end72
  %virt.0173 = phi ptr [ %virt.0171, %while.body.lr.ph ], [ %virt.0, %if.end72 ]
  %1 = load ptr, ptr %virt.0173, align 8, !tbaa !68
  %call = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef %actualNode, ptr noundef %1) #3
  %tobool2.not.not = icmp eq ptr %call, null
  br i1 %tobool2.not.not, label %while.cond5, label %if.else21

while.cond5:                                      ; preds = %while.body, %while.body7
  %tempNode.0.in = phi ptr [ %tempNode.0, %while.body7 ], [ %actualNode, %while.body ]
  %tempNode.0 = load ptr, ptr %tempNode.0.in, align 8, !tbaa !19
  %cmp6.not = icmp eq ptr %tempNode.0, null
  br i1 %cmp6.not, label %if.then18, label %while.body7

while.body7:                                      ; preds = %while.cond5
  %2 = load ptr, ptr %virt.0173, align 8, !tbaa !68
  %call9 = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef nonnull %tempNode.0, ptr noundef %2) #3
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %while.cond5, label %if.end72, !llvm.loop !70

if.then18:                                        ; preds = %while.cond5
  %returnType = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.0173, i64 0, i32 1
  %3 = load ptr, ptr %returnType, align 8, !tbaa !71
  %call.i = tail call ptr @TreeCCNodeFind(ptr noundef %context, ptr noundef %3) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then18
  %flags.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i, i64 0, i32 5
  %4 = load i32, ptr %flags.i, align 8, !tbaa !17
  %and.i = and i32 %4, 8
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %ConvertType.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then18
  br label %ConvertType.exit

ConvertType.exit:                                 ; preds = %land.lhs.true.i, %if.else.i
  %retval.0.i = phi ptr [ %3, %if.else.i ], [ @.str.12, %land.lhs.true.i ]
  %5 = load ptr, ptr %virt.0173, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.95, ptr noundef %retval.0.i, ptr noundef %5) #3
  br label %if.end25

if.else21:                                        ; preds = %while.body
  %returnType22 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.0173, i64 0, i32 1
  %6 = load ptr, ptr %returnType22, align 8, !tbaa !71
  %call.i125 = tail call ptr @TreeCCNodeFind(ptr noundef %context, ptr noundef %6) #3
  %tobool.not.i126 = icmp eq ptr %call.i125, null
  br i1 %tobool.not.i126, label %if.else.i131, label %land.lhs.true.i130

land.lhs.true.i130:                               ; preds = %if.else21
  %flags.i127 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i125, i64 0, i32 5
  %7 = load i32, ptr %flags.i127, align 8, !tbaa !17
  %and.i128 = and i32 %7, 8
  %cmp.not.i129 = icmp eq i32 %and.i128, 0
  br i1 %cmp.not.i129, label %if.else.i131, label %ConvertType.exit133

if.else.i131:                                     ; preds = %land.lhs.true.i130, %if.else21
  br label %ConvertType.exit133

ConvertType.exit133:                              ; preds = %land.lhs.true.i130, %if.else.i131
  %retval.0.i132 = phi ptr [ %6, %if.else.i131 ], [ @.str.12, %land.lhs.true.i130 ]
  %8 = load ptr, ptr %virt.0173, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.96, ptr noundef %retval.0.i132, ptr noundef %8) #3
  br label %if.end25

if.end25:                                         ; preds = %ConvertType.exit133, %ConvertType.exit
  %operCase.2.ph161 = phi ptr [ %call, %ConvertType.exit133 ], [ null, %ConvertType.exit ]
  %oper = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.0173, i64 0, i32 3
  %9 = load ptr, ptr %oper, align 8, !tbaa !72
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 4
  %param.0165 = load ptr, ptr %params, align 8, !tbaa !24
  %cmp27.not166 = icmp eq ptr %param.0165, null
  br i1 %cmp27.not166, label %while.end50, label %if.end49.peel

if.end49.peel:                                    ; preds = %if.end25
  %next.peel.phi.trans.insert = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0165, i64 0, i32 4
  %param.0.peel.pre = load ptr, ptr %next.peel.phi.trans.insert, align 8, !tbaa !24
  %cmp27.not.peel = icmp eq ptr %param.0.peel.pre, null
  br i1 %cmp27.not.peel, label %while.end50, label %while.body28.preheader

while.body28.preheader:                           ; preds = %if.end49.peel
  %10 = load ptr, ptr %param.0165, align 8, !tbaa !31
  %tobool35.not.peel = icmp eq ptr %10, null
  %spec.select.peel = select i1 %tobool35.not.peel, i32 2, i32 1
  %11 = load ptr, ptr %param.0.peel.pre, align 8, !tbaa !31
  %tobool40.not.peel = icmp eq ptr %11, null
  %type45.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0.peel.pre, i64 0, i32 1
  %12 = load ptr, ptr %type45.peel, align 8, !tbaa !62
  %call.i143.peel = tail call ptr @TreeCCNodeFind(ptr noundef %context, ptr noundef %12) #3
  %tobool.not.i144.peel = icmp eq ptr %call.i143.peel, null
  br i1 %tobool40.not.peel, label %if.else44.peel, label %if.then41.peel

if.then41.peel:                                   ; preds = %while.body28.preheader
  br i1 %tobool.not.i144.peel, label %if.else.i140.peel, label %land.lhs.true.i139.peel

land.lhs.true.i139.peel:                          ; preds = %if.then41.peel
  %flags.i136.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i143.peel, i64 0, i32 5
  %13 = load i32, ptr %flags.i136.peel, align 8, !tbaa !17
  %and.i137.peel = and i32 %13, 8
  %cmp.not.i138.peel = icmp eq i32 %and.i137.peel, 0
  br i1 %cmp.not.i138.peel, label %if.else.i140.peel, label %ConvertType.exit142.peel

if.else.i140.peel:                                ; preds = %land.lhs.true.i139.peel, %if.then41.peel
  br label %ConvertType.exit142.peel

ConvertType.exit142.peel:                         ; preds = %if.else.i140.peel, %land.lhs.true.i139.peel
  %retval.0.i141.peel = phi ptr [ %12, %if.else.i140.peel ], [ @.str.12, %land.lhs.true.i139.peel ]
  %14 = load ptr, ptr %param.0.peel.pre, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i141.peel, ptr noundef %14) #3
  br label %if.end49.peel180

if.else44.peel:                                   ; preds = %while.body28.preheader
  br i1 %tobool.not.i144.peel, label %if.else.i149.peel, label %land.lhs.true.i148.peel

land.lhs.true.i148.peel:                          ; preds = %if.else44.peel
  %flags.i145.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i143.peel, i64 0, i32 5
  %15 = load i32, ptr %flags.i145.peel, align 8, !tbaa !17
  %and.i146.peel = and i32 %15, 8
  %cmp.not.i147.peel = icmp eq i32 %and.i146.peel, 0
  br i1 %cmp.not.i147.peel, label %if.else.i149.peel, label %ConvertType.exit151.peel

if.else.i149.peel:                                ; preds = %land.lhs.true.i148.peel, %if.else44.peel
  br label %ConvertType.exit151.peel

ConvertType.exit151.peel:                         ; preds = %if.else.i149.peel, %land.lhs.true.i148.peel
  %retval.0.i150.peel = phi ptr [ %12, %if.else.i149.peel ], [ @.str.12, %land.lhs.true.i148.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.24, ptr noundef %retval.0.i150.peel, i32 noundef %spec.select.peel) #3
  %inc47.peel = add nuw nsw i32 %spec.select.peel, 1
  br label %if.end49.peel180

if.end49.peel180:                                 ; preds = %ConvertType.exit151.peel, %ConvertType.exit142.peel
  %num.3.peel = phi i32 [ %spec.select.peel, %ConvertType.exit142.peel ], [ %inc47.peel, %ConvertType.exit151.peel ]
  %next.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0.peel.pre, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next.peel, align 8, !tbaa !24
  %cmp27.not.peel181 = icmp eq ptr %param.0.peel, null
  br i1 %cmp27.not.peel181, label %while.end50, label %while.body28

while.body28:                                     ; preds = %if.end49.peel180, %if.end49
  %param.0170 = phi ptr [ %param.0, %if.end49 ], [ %param.0.peel, %if.end49.peel180 ]
  %num.0167 = phi i32 [ %num.3, %if.end49 ], [ %num.3.peel, %if.end49.peel180 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5) #3
  %16 = load ptr, ptr %param.0170, align 8, !tbaa !31
  %tobool40.not = icmp eq ptr %16, null
  %type45 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0170, i64 0, i32 1
  %17 = load ptr, ptr %type45, align 8, !tbaa !62
  %call.i143 = tail call ptr @TreeCCNodeFind(ptr noundef %context, ptr noundef %17) #3
  %tobool.not.i144 = icmp eq ptr %call.i143, null
  br i1 %tobool40.not, label %if.else44, label %if.then41

if.then41:                                        ; preds = %while.body28
  br i1 %tobool.not.i144, label %if.else.i140, label %land.lhs.true.i139

land.lhs.true.i139:                               ; preds = %if.then41
  %flags.i136 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i143, i64 0, i32 5
  %18 = load i32, ptr %flags.i136, align 8, !tbaa !17
  %and.i137 = and i32 %18, 8
  %cmp.not.i138 = icmp eq i32 %and.i137, 0
  br i1 %cmp.not.i138, label %if.else.i140, label %ConvertType.exit142

if.else.i140:                                     ; preds = %land.lhs.true.i139, %if.then41
  br label %ConvertType.exit142

ConvertType.exit142:                              ; preds = %land.lhs.true.i139, %if.else.i140
  %retval.0.i141 = phi ptr [ %17, %if.else.i140 ], [ @.str.12, %land.lhs.true.i139 ]
  %19 = load ptr, ptr %param.0170, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i141, ptr noundef %19) #3
  br label %if.end49

if.else44:                                        ; preds = %while.body28
  br i1 %tobool.not.i144, label %if.else.i149, label %land.lhs.true.i148

land.lhs.true.i148:                               ; preds = %if.else44
  %flags.i145 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i143, i64 0, i32 5
  %20 = load i32, ptr %flags.i145, align 8, !tbaa !17
  %and.i146 = and i32 %20, 8
  %cmp.not.i147 = icmp eq i32 %and.i146, 0
  br i1 %cmp.not.i147, label %if.else.i149, label %ConvertType.exit151

if.else.i149:                                     ; preds = %land.lhs.true.i148, %if.else44
  br label %ConvertType.exit151

ConvertType.exit151:                              ; preds = %land.lhs.true.i148, %if.else.i149
  %retval.0.i150 = phi ptr [ %17, %if.else.i149 ], [ @.str.12, %land.lhs.true.i148 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.24, ptr noundef %retval.0.i150, i32 noundef %num.0167) #3
  %inc47 = add nsw i32 %num.0167, 1
  br label %if.end49

if.end49:                                         ; preds = %ConvertType.exit142, %ConvertType.exit151
  %num.3 = phi i32 [ %num.0167, %ConvertType.exit142 ], [ %inc47, %ConvertType.exit151 ]
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0170, i64 0, i32 4
  %param.0 = load ptr, ptr %next, align 8, !tbaa !24
  %cmp27.not = icmp eq ptr %param.0, null
  br i1 %cmp27.not, label %while.end50, label %while.body28, !llvm.loop !73

while.end50:                                      ; preds = %if.end49.peel180, %if.end49, %if.end49.peel, %if.end25
  br i1 %tobool2.not.not, label %if.end72.sink.split, label %if.then52

if.then52:                                        ; preds = %while.end50
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.10) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #3
  %21 = load ptr, ptr %oper, align 8, !tbaa !72
  %params54 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %params54, align 8, !tbaa !75
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %tobool56.not = icmp eq ptr %23, null
  br i1 %tobool56.not, label %if.end69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then52
  %call60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.97) #4
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end69, label %if.else63

if.else63:                                        ; preds = %lor.lhs.false
  %24 = load ptr, ptr %name64, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.98, ptr noundef %24, ptr noundef nonnull %23) #3
  br label %if.end69

if.end69:                                         ; preds = %if.then52, %lor.lhs.false, %if.else63
  %code68 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.2.ph161, i64 0, i32 1
  %25 = load ptr, ptr %code68, align 8, !tbaa !36
  tail call void @TreeCCStreamCodeIndent(ptr noundef %stream, ptr noundef %25, i32 noundef 1) #3
  br label %if.end72.sink.split

if.end72.sink.split:                              ; preds = %while.end50, %if.end69
  %.str.99.sink = phi ptr [ @.str.99, %if.end69 ], [ @.str.100, %while.end50 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %.str.99.sink) #3
  br label %if.end72

if.end72:                                         ; preds = %while.body7, %if.end72.sink.split
  %next73 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.0173, i64 0, i32 4
  %virt.0 = load ptr, ptr %next73, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %virt.0, null
  br i1 %cmp.not, label %while.end74, label %while.body, !llvm.loop !76

while.end74:                                      ; preds = %if.end72, %if.end
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
!5 = !{!6, !10, i64 8276}
!6 = !{!"_tagTreeCCContext", !7, i64 0, !7, i64 4096, !9, i64 8192, !9, i64 8200, !9, i64 8208, !9, i64 8216, !9, i64 8224, !9, i64 8232, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !9, i64 8248, !9, i64 8256, !9, i64 8264, !10, i64 8272, !10, i64 8276, !10, i64 8280, !9, i64 8288, !9, i64 8296}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !9, i64 8}
!12 = !{!"_tagTreeCCOperation", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !9, i64 48, !13, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !10, i64 96, !9, i64 104, !9, i64 112}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 40}
!18 = !{!"_tagTreeCCNode", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !9, i64 56, !13, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!19 = !{!18, !9, i64 0}
!20 = !{!18, !9, i64 32}
!21 = !{!22, !9, i64 16}
!22 = !{!"_tagTreeCCOperationCase", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !13, i64 40, !9, i64 48, !13, i64 56, !9, i64 64, !9, i64 72}
!23 = !{!12, !9, i64 16}
!24 = !{!9, !9, i64 0}
!25 = !{!22, !9, i64 0}
!26 = !{!27, !10, i64 16}
!27 = !{!"_tagTreeCCParam", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24}
!28 = !{!29, !9, i64 0}
!29 = !{!"_tagTreeCCTrigger", !9, i64 0, !9, i64 8}
!30 = !{!29, !9, i64 8}
!31 = !{!27, !9, i64 0}
!32 = distinct !{!32, !16, !33}
!33 = !{!"llvm.loop.peeled.count", i32 1}
!34 = !{!22, !13, i64 56}
!35 = !{!22, !9, i64 48}
!36 = !{!22, !9, i64 8}
!37 = distinct !{!37, !16, !33}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16, !33}
!40 = !{!12, !9, i64 24}
!41 = !{!6, !9, i64 8256}
!42 = !{!6, !9, i64 8264}
!43 = distinct !{!43, !16}
!44 = !{!6, !9, i64 8200}
!45 = !{!46, !9, i64 72}
!46 = !{!"_tagTreeCCStream", !9, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !10, i64 52, !10, i64 52, !10, i64 52, !10, i64 52, !9, i64 56, !9, i64 64, !9, i64 72}
!47 = distinct !{!47, !16}
!48 = !{!12, !10, i64 40}
!49 = distinct !{!49, !16}
!50 = !{!6, !9, i64 8296}
!51 = !{!18, !10, i64 44}
!52 = !{!18, !9, i64 72}
!53 = !{!54, !9, i64 8}
!54 = !{!"_tagTreeCCField", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !13, i64 40, !9, i64 48}
!55 = !{!54, !9, i64 0}
!56 = !{!54, !9, i64 48}
!57 = distinct !{!57, !16}
!58 = !{i32 0, i32 2}
!59 = !{!54, !10, i64 24}
!60 = !{!54, !9, i64 16}
!61 = distinct !{!61, !16}
!62 = !{!27, !9, i64 8}
!63 = distinct !{!63, !16, !33}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = !{!69, !9, i64 0}
!69 = !{!"_tagTreeCCVirtual", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!70 = distinct !{!70, !16}
!71 = !{!69, !9, i64 8}
!72 = !{!69, !9, i64 24}
!73 = distinct !{!73, !16, !74}
!74 = !{!"llvm.loop.peeled.count", i32 2}
!75 = !{!12, !9, i64 32}
!76 = distinct !{!76, !16}
