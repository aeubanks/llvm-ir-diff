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
define internal void @Java_GenStart(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %3
  br label %13

13:                                               ; preds = %8, %12
  %14 = phi ptr [ @.str.1, %12 ], [ @.str, %8 ]
  %15 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %16) #3
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef %20) #3
  br label %21

21:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenEntry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  tail call fastcc void @JavaGenEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenSplitEntry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  tail call fastcc void @JavaGenEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenSwitchHead(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = shl nsw i32 %3, 1
  %7 = add nsw i32 %6, 2
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %11, %9 ], [ %7, %5 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  %11 = add nsw i32 %10, -4
  %12 = icmp ugt i32 %10, 7
  br i1 %12, label %9, label %13, !llvm.loop !15

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %7, %5 ], [ %11, %9 ]
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %20) #3
  br label %21

21:                                               ; preds = %13, %17
  %22 = icmp eq i32 %4, 0
  %23 = select i1 %22, ptr @.str.14, ptr @.str.13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %23, ptr noundef %2) #3
  br i1 %8, label %24, label %28

24:                                               ; preds = %21, %24
  %25 = phi i32 [ %26, %24 ], [ %7, %21 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  %26 = add nsw i32 %25, -4
  %27 = icmp ugt i32 %25, 7
  br i1 %27, label %24, label %28, !llvm.loop !15

28:                                               ; preds = %24, %21
  %29 = phi i32 [ %7, %21 ], [ %26, %24 ]
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %35) #3
  br label %36

36:                                               ; preds = %28, %32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenSelector(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !17
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
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  %15 = add nsw i32 %14, -4
  %16 = icmp ugt i32 %14, 7
  br i1 %16, label %13, label %17, !llvm.loop !15

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %11, %9 ], [ %15, %13 ]
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %24) #3
  br label %25

25:                                               ; preds = %17, %21
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct._tagTreeCCNode, ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %28, ptr noundef %30) #3
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
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  %40 = add nsw i32 %39, -4
  %41 = icmp ugt i32 %39, 7
  br i1 %41, label %38, label %42, !llvm.loop !15

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %36, %34 ], [ %40, %38 ]
  %44 = add i32 %43, -1
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %49) #3
  br label %50

50:                                               ; preds = %42, %46
  %51 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef %52) #3
  br label %53

53:                                               ; preds = %31, %50, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenEndSelectors(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = shl nsw i32 %2, 1
  %5 = add nsw i32 %4, 3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %3 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  %9 = add nsw i32 %8, -4
  %10 = icmp ugt i32 %8, 7
  br i1 %10, label %7, label %11, !llvm.loop !15

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %5, %3 ], [ %9, %7 ]
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %18) #3
  br label %19

19:                                               ; preds = %11, %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenCaseFunc(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = tail call ptr @TreeCCNodeFind(ptr noundef %0, ptr noundef %8) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._tagTreeCCNode, ptr %9, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %4
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi ptr [ %8, %16 ], [ @.str.12, %11 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %18, ptr noundef %20, i32 noundef %3) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %146, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %28 = getelementptr inbounds %struct._tagTreeCCParam, ptr %23, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %26, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct._tagTreeCCNode, ptr %33, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = and i32 %35, 24
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds %struct._tagTreeCCNode, ptr %33, i64 0, i32 4
  %39 = getelementptr inbounds %struct._tagTreeCCParam, ptr %23, i64 0, i32 1
  %40 = select i1 %37, ptr %38, ptr %39
  %41 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %26, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  br label %45

43:                                               ; preds = %25
  %44 = getelementptr inbounds %struct._tagTreeCCParam, ptr %23, i64 0, i32 1
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi ptr [ %42, %32 ], [ %26, %43 ]
  %47 = phi ptr [ %40, %32 ], [ %44, %43 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %23, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  %51 = load i32, ptr %27, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 3
  br i1 %50, label %67, label %53

53:                                               ; preds = %45
  br i1 %52, label %66, label %54

54:                                               ; preds = %53
  %55 = tail call ptr @TreeCCNodeFind(ptr noundef nonnull %0, ptr noundef %48) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct._tagTreeCCNode, ptr %55, i64 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %54
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi ptr [ %48, %62 ], [ @.str.12, %57 ]
  %65 = load ptr, ptr %23, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %64, ptr noundef %65) #3
  br label %80

66:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %48, ptr noundef nonnull %49) #3
  br label %80

67:                                               ; preds = %45
  br i1 %52, label %79, label %68

68:                                               ; preds = %67
  %69 = tail call ptr @TreeCCNodeFind(ptr noundef nonnull %0, ptr noundef %48) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct._tagTreeCCNode, ptr %69, i64 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = and i32 %73, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %68
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi ptr [ %48, %76 ], [ @.str.12, %71 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef %78, i32 noundef 1) #3
  br label %80

79:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef %48, i32 noundef 1) #3
  br label %80

80:                                               ; preds = %77, %79, %66, %63
  %81 = phi i32 [ 1, %66 ], [ 1, %63 ], [ 2, %79 ], [ 2, %77 ]
  %82 = getelementptr inbounds %struct._tagTreeCCParam, ptr %23, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = icmp eq ptr %83, null
  br i1 %84, label %146, label %85

85:                                               ; preds = %80, %141
  %86 = phi ptr [ %144, %141 ], [ %83, %80 ]
  %87 = phi i32 [ %142, %141 ], [ %81, %80 ]
  %88 = phi ptr [ %107, %141 ], [ %46, %80 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5) #3
  %89 = getelementptr inbounds %struct._tagTreeCCParam, ptr %86, i64 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !26
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %88, align 8, !tbaa !28
  %95 = getelementptr inbounds %struct._tagTreeCCNode, ptr %94, i64 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !17
  %97 = and i32 %96, 24
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds %struct._tagTreeCCNode, ptr %94, i64 0, i32 4
  %100 = getelementptr inbounds %struct._tagTreeCCParam, ptr %86, i64 0, i32 1
  %101 = select i1 %98, ptr %99, ptr %100
  %102 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %88, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  br label %106

104:                                              ; preds = %85
  %105 = getelementptr inbounds %struct._tagTreeCCParam, ptr %86, i64 0, i32 1
  br label %106

106:                                              ; preds = %104, %93
  %107 = phi ptr [ %103, %93 ], [ %88, %104 ]
  %108 = phi ptr [ %101, %93 ], [ %105, %104 ]
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = load ptr, ptr %86, align 8, !tbaa !31
  %111 = icmp eq ptr %110, null
  %112 = load i32, ptr %27, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 3
  br i1 %111, label %128, label %114

114:                                              ; preds = %106
  br i1 %113, label %115, label %116

115:                                              ; preds = %114
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %109, ptr noundef nonnull %110) #3
  br label %141

116:                                              ; preds = %114
  %117 = tail call ptr @TreeCCNodeFind(ptr noundef nonnull %0, ptr noundef %109) #3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct._tagTreeCCNode, ptr %117, i64 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !17
  %122 = and i32 %121, 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119, %116
  br label %125

125:                                              ; preds = %119, %124
  %126 = phi ptr [ %109, %124 ], [ @.str.12, %119 ]
  %127 = load ptr, ptr %86, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %126, ptr noundef %127) #3
  br label %141

128:                                              ; preds = %106
  br i1 %113, label %138, label %129

129:                                              ; preds = %128
  %130 = tail call ptr @TreeCCNodeFind(ptr noundef nonnull %0, ptr noundef %109) #3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct._tagTreeCCNode, ptr %130, i64 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !17
  %135 = and i32 %134, 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132, %129
  br label %138

138:                                              ; preds = %137, %132, %128
  %139 = phi ptr [ %109, %128 ], [ %109, %137 ], [ @.str.12, %132 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef %139, i32 noundef %87) #3
  %140 = add nsw i32 %87, 1
  br label %141

141:                                              ; preds = %115, %125, %138
  %142 = phi i32 [ %87, %115 ], [ %87, %125 ], [ %140, %138 ]
  %143 = getelementptr inbounds %struct._tagTreeCCParam, ptr %86, i64 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %85, !llvm.loop !32

146:                                              ; preds = %141, %80, %17
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10) #3
  %147 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %148 = load i32, ptr %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 7
  %152 = load i64, ptr %151, align 8, !tbaa !34
  %153 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  tail call void @TreeCCStreamLine(ptr noundef %1, i64 noundef %152, ptr noundef %154) #3
  br label %155

155:                                              ; preds = %150, %146
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.25) #3
  %156 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void @TreeCCStreamCodeIndent(ptr noundef %1, ptr noundef nonnull %157, i32 noundef 1) #3
  br label %160

160:                                              ; preds = %159, %155
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.26) #3
  %161 = load i32, ptr %147, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  tail call void @TreeCCStreamFixLine(ptr noundef %1) #3
  br label %164

164:                                              ; preds = %163, %160
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.27) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenCaseCall(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = shl nsw i32 %4, 1
  %7 = add nsw i32 %6, 4
  %8 = icmp sgt i32 %4, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %11, %9 ], [ %7, %5 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  %11 = add nsw i32 %10, -4
  %12 = icmp ugt i32 %10, 7
  br i1 %12, label %9, label %13, !llvm.loop !15

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %7, %5 ], [ %11, %9 ]
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %20) #3
  br label %21

21:                                               ; preds = %13, %17
  %22 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.28) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.29) #3
  %29 = load ptr, ptr %22, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi ptr [ %29, %28 ], [ %23, %21 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef %32, i32 noundef %3) #3
  %33 = load ptr, ptr %22, align 8, !tbaa !21
  %34 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 4
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = load ptr, ptr %34, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %121, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 2
  %42 = and i32 %40, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %35, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct._tagTreeCCNode, ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = and i32 %47, 24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._tagTreeCCNode, ptr %45, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %52) #3
  br label %53

53:                                               ; preds = %50, %44, %38
  %54 = load ptr, ptr %36, align 8, !tbaa !31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %54) #3
  br label %58

57:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef 1) #3
  br label %58

58:                                               ; preds = %57, %56
  %59 = phi i32 [ 1, %56 ], [ 2, %57 ]
  %60 = load i32, ptr %41, align 8, !tbaa !26
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %35, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct._tagTreeCCNode, ptr %64, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = and i32 %66, 24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9) #3
  br label %70

70:                                               ; preds = %69, %63
  %71 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %35, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %70, %58
  %74 = phi ptr [ %72, %70 ], [ %35, %58 ]
  %75 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = icmp eq ptr %76, null
  br i1 %77, label %121, label %78

78:                                               ; preds = %73, %116
  %79 = phi ptr [ %119, %116 ], [ %76, %73 ]
  %80 = phi i32 [ %102, %116 ], [ %59, %73 ]
  %81 = phi ptr [ %117, %116 ], [ %74, %73 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5) #3
  %82 = getelementptr inbounds %struct._tagTreeCCParam, ptr %79, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %81, align 8, !tbaa !28
  %88 = getelementptr inbounds %struct._tagTreeCCNode, ptr %87, i64 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = and i32 %89, 24
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct._tagTreeCCNode, ptr %87, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %94) #3
  br label %95

95:                                               ; preds = %86, %92, %78
  %96 = load ptr, ptr %79, align 8, !tbaa !31
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %96) #3
  br label %101

99:                                               ; preds = %95
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %80) #3
  %100 = add nsw i32 %80, 1
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i32 [ %80, %98 ], [ %100, %99 ]
  %103 = load i32, ptr %82, align 8, !tbaa !26
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %81, align 8, !tbaa !28
  %108 = getelementptr inbounds %struct._tagTreeCCNode, ptr %107, i64 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !17
  %110 = and i32 %109, 24
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9) #3
  br label %113

113:                                              ; preds = %112, %106
  %114 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %81, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  br label %116

116:                                              ; preds = %113, %101
  %117 = phi ptr [ %115, %113 ], [ %81, %101 ]
  %118 = getelementptr inbounds %struct._tagTreeCCParam, ptr %79, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %78, !llvm.loop !37

121:                                              ; preds = %116, %73, %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.32) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenCaseInline(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %86, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = shl nsw i32 %3, 1
  %13 = add nsw i32 %12, 4
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %13, 2
  br label %53

17:                                               ; preds = %10, %46
  %18 = phi ptr [ %49, %46 ], [ %8, %10 ]
  %19 = phi ptr [ %47, %46 ], [ %11, %10 ]
  %20 = getelementptr inbounds %struct._tagTreeCCParam, ptr %18, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %19, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct._tagTreeCCNode, ptr %28, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = and i32 %30, 24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27, %33
  %34 = phi i32 [ %35, %33 ], [ %13, %27 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  %35 = add nsw i32 %34, -4
  %36 = icmp ugt i32 %34, 7
  br i1 %36, label %33, label %51, !llvm.loop !15

37:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #3
  br label %38

38:                                               ; preds = %51, %37
  %39 = load ptr, ptr %19, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct._tagTreeCCNode, ptr %39, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %18, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %41, ptr noundef %42, ptr noundef %41, ptr noundef %42) #3
  br label %43

43:                                               ; preds = %38, %27, %24
  %44 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %19, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %43, %17
  %47 = phi ptr [ %45, %43 ], [ %19, %17 ]
  %48 = getelementptr inbounds %struct._tagTreeCCParam, ptr %18, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %86, label %17, !llvm.loop !38

51:                                               ; preds = %33
  %52 = icmp eq i32 %34, 6
  br i1 %52, label %37, label %38

53:                                               ; preds = %15, %81
  %54 = phi ptr [ %84, %81 ], [ %8, %15 ]
  %55 = phi ptr [ %82, %81 ], [ %11, %15 ]
  %56 = getelementptr inbounds %struct._tagTreeCCParam, ptr %54, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %54, align 8, !tbaa !31
  %62 = icmp eq ptr %61, null
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %55, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct._tagTreeCCNode, ptr %64, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = and i32 %66, 24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  br i1 %16, label %70, label %73

70:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #3
  %71 = load ptr, ptr %55, align 8, !tbaa !28
  %72 = load ptr, ptr %54, align 8, !tbaa !31
  br label %73

73:                                               ; preds = %69, %70
  %74 = phi ptr [ %61, %69 ], [ %72, %70 ]
  %75 = phi ptr [ %64, %69 ], [ %71, %70 ]
  %76 = getelementptr inbounds %struct._tagTreeCCNode, ptr %75, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %77, ptr noundef %74, ptr noundef %77, ptr noundef %74) #3
  br label %78

78:                                               ; preds = %63, %73, %60
  %79 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %55, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %78, %53
  %82 = phi ptr [ %80, %78 ], [ %55, %53 ]
  %83 = getelementptr inbounds %struct._tagTreeCCParam, ptr %54, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %53, !llvm.loop !38

86:                                               ; preds = %81, %46, %4
  %87 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  tail call void @TreeCCStreamLine(ptr noundef %1, i64 noundef %92, ptr noundef %94) #3
  br label %95

95:                                               ; preds = %90, %86
  %96 = shl nsw i32 %3, 1
  %97 = add nsw i32 %96, 4
  %98 = icmp sgt i32 %3, -1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95, %99
  %100 = phi i32 [ %101, %99 ], [ %97, %95 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  %101 = add nsw i32 %100, -4
  %102 = icmp ugt i32 %100, 7
  br i1 %102, label %99, label %103, !llvm.loop !15

103:                                              ; preds = %99, %95
  %104 = phi i32 [ %97, %95 ], [ %101, %99 ]
  %105 = add i32 %104, -1
  %106 = icmp ult i32 %105, 3
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %110) #3
  br label %111

111:                                              ; preds = %103, %107
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.34) #3
  %112 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  tail call void @TreeCCStreamCodeIndent(ptr noundef %1, ptr noundef nonnull %113, i32 noundef %97) #3
  br label %116

116:                                              ; preds = %115, %111
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.26) #3
  %117 = load i32, ptr %87, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void @TreeCCStreamFixLine(ptr noundef %1) #3
  br label %120

120:                                              ; preds = %119, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenCaseSplit(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = shl nsw i32 %4, 1
  %7 = add nsw i32 %6, 4
  %8 = icmp sgt i32 %4, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %11, %9 ], [ %7, %5 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  %11 = add nsw i32 %10, -4
  %12 = icmp ugt i32 %10, 7
  br i1 %12, label %9, label %13, !llvm.loop !15

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %7, %5 ], [ %11, %9 ]
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %20) #3
  br label %21

21:                                               ; preds = %13, %17
  %22 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.28) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.29) #3
  %29 = load ptr, ptr %22, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi ptr [ %29, %28 ], [ %23, %21 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef %32, i32 noundef %3) #3
  %33 = load ptr, ptr %22, align 8, !tbaa !21
  %34 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 4
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = load ptr, ptr %34, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %121, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 2
  %42 = and i32 %40, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %35, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct._tagTreeCCNode, ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = and i32 %47, 24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._tagTreeCCNode, ptr %45, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %52) #3
  br label %53

53:                                               ; preds = %50, %44, %38
  %54 = load ptr, ptr %36, align 8, !tbaa !31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %54) #3
  br label %58

57:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef 1) #3
  br label %58

58:                                               ; preds = %57, %56
  %59 = phi i32 [ 1, %56 ], [ 2, %57 ]
  %60 = load i32, ptr %41, align 8, !tbaa !26
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %35, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct._tagTreeCCNode, ptr %64, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = and i32 %66, 24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9) #3
  br label %70

70:                                               ; preds = %69, %63
  %71 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %35, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %70, %58
  %74 = phi ptr [ %72, %70 ], [ %35, %58 ]
  %75 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = icmp eq ptr %76, null
  br i1 %77, label %121, label %78

78:                                               ; preds = %73, %116
  %79 = phi ptr [ %119, %116 ], [ %76, %73 ]
  %80 = phi i32 [ %102, %116 ], [ %59, %73 ]
  %81 = phi ptr [ %117, %116 ], [ %74, %73 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5) #3
  %82 = getelementptr inbounds %struct._tagTreeCCParam, ptr %79, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %81, align 8, !tbaa !28
  %88 = getelementptr inbounds %struct._tagTreeCCNode, ptr %87, i64 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = and i32 %89, 24
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct._tagTreeCCNode, ptr %87, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %94) #3
  br label %95

95:                                               ; preds = %86, %92, %78
  %96 = load ptr, ptr %79, align 8, !tbaa !31
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %96) #3
  br label %101

99:                                               ; preds = %95
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %80) #3
  %100 = add nsw i32 %80, 1
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i32 [ %80, %98 ], [ %100, %99 ]
  %103 = load i32, ptr %82, align 8, !tbaa !26
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %81, align 8, !tbaa !28
  %108 = getelementptr inbounds %struct._tagTreeCCNode, ptr %107, i64 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !17
  %110 = and i32 %109, 24
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9) #3
  br label %113

113:                                              ; preds = %112, %106
  %114 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %81, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  br label %116

116:                                              ; preds = %113, %101
  %117 = phi ptr [ %115, %113 ], [ %81, %101 ]
  %118 = getelementptr inbounds %struct._tagTreeCCParam, ptr %79, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %78, !llvm.loop !39

121:                                              ; preds = %116, %73, %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.32) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenEndCase(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = shl nsw i32 %2, 1
  %5 = add nsw i32 %4, 3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %3 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  %9 = add nsw i32 %8, -4
  %10 = icmp ugt i32 %8, 7
  br i1 %10, label %7, label %11, !llvm.loop !15

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %5, %3 ], [ %9, %7 ]
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %18) #3
  br label %19

19:                                               ; preds = %11, %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.26) #3
  br i1 %6, label %20, label %24

20:                                               ; preds = %19, %20
  %21 = phi i32 [ %22, %20 ], [ %5, %19 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  %22 = add nsw i32 %21, -4
  %23 = icmp ugt i32 %21, 7
  br i1 %23, label %20, label %24, !llvm.loop !15

24:                                               ; preds = %20, %19
  %25 = phi i32 [ %5, %19 ], [ %22, %20 ]
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %31) #3
  br label %32

32:                                               ; preds = %24, %28
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.36) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenEndSwitch(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = shl nsw i32 %2, 1
  %5 = add nsw i32 %4, 3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %3 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  %9 = add nsw i32 %8, -4
  %10 = icmp ugt i32 %8, 7
  br i1 %10, label %7, label %11, !llvm.loop !15

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %5, %3 ], [ %9, %7 ]
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %18) #3
  br label %19

19:                                               ; preds = %11, %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.37) #3
  %20 = add nsw i32 %4, 2
  br i1 %6, label %21, label %25

21:                                               ; preds = %19, %21
  %22 = phi i32 [ %23, %21 ], [ %20, %19 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  %23 = add nsw i32 %22, -4
  %24 = icmp ugt i32 %22, 7
  br i1 %24, label %21, label %25, !llvm.loop !15

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %20, %19 ], [ %23, %21 ]
  %27 = add i32 %26, -1
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr @switch.table.Java_GenEndSwitch.106, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %32) #3
  br label %33

33:                                               ; preds = %25, %29
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.26) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenExit(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.28) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %10) #3
  br label %14

13:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.39) #3
  br label %14

14:                                               ; preds = %12, %13, %3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.40) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Java_GenEnd(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.26) #3
  %4 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.27) #3
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCGenerateJava(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = tail call ptr @TreeCCStreamGetJava(ptr noundef %0, ptr noundef %3) #3
  tail call void @TreeCCNodeVisitAll(ptr noundef %0, ptr noundef nonnull @CreateNodeStreams) #3
  tail call void @TreeCCOperationVisitAll(ptr noundef %0, ptr noundef nonnull @CreateNonVirtualStreams) #3
  %5 = getelementptr %struct._tagTreeCCContext, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 11
  br label %10

10:                                               ; preds = %28, %8
  %11 = phi ptr [ %6, %8 ], [ %30, %28 ]
  %12 = getelementptr inbounds %struct._tagTreeCCStream, ptr %11, i64 0, i32 7
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  tail call void @TreeCCStreamSourceTop(ptr noundef nonnull %11) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %11, ptr noundef nonnull @.str.27) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %11, ptr noundef nonnull @.str.41, ptr noundef nonnull %17) #3
  br label %20

20:                                               ; preds = %19, %16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %11, ptr noundef nonnull @.str.42) #3
  %21 = load i8, ptr %12, align 4
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i8 [ %21, %20 ], [ %13, %10 ]
  %24 = and i8 %23, 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i8 %23, -17
  store i8 %27, ptr %12, align 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct._tagTreeCCStream, ptr %11, i64 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %10, !llvm.loop !43

32:                                               ; preds = %28, %1
  tail call void @TreeCCNodeVisitAll(ptr noundef %0, ptr noundef nonnull @DeclareTypeDefs) #3
  %33 = load ptr, ptr %2, align 8, !tbaa !41
  %34 = tail call ptr @TreeCCStreamGetJava(ptr noundef %0, ptr noundef %33) #3
  %35 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 72
  %38 = icmp eq i16 %37, 72
  %39 = load ptr, ptr %2, align 8, !tbaa !41
  %40 = select i1 %38, ptr @.str.45, ptr @.str.46
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %34, ptr noundef nonnull %40, ptr noundef %39) #3
  %41 = load i16, ptr %35, align 8
  %42 = and i16 %41, 8
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %34, ptr noundef nonnull @.str.47, ptr noundef %45) #3
  %46 = load ptr, ptr %2, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %34, ptr noundef nonnull @.str.48, ptr noundef %46) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %34, ptr noundef nonnull @.str.11) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %34, ptr noundef nonnull @.str.49) #3
  %47 = load ptr, ptr %2, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %34, ptr noundef nonnull @.str.50, ptr noundef %47) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %34, ptr noundef nonnull @.str.51) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %34, ptr noundef nonnull @.str.52) #3
  %48 = load i16, ptr %35, align 8
  %49 = and i16 %48, 8
  br label %50

50:                                               ; preds = %44, %32
  %51 = phi i16 [ %49, %44 ], [ %42, %32 ]
  %52 = icmp eq i16 %51, 0
  %53 = load ptr, ptr %2, align 8, !tbaa !41
  %54 = select i1 %52, ptr @.str.54, ptr @.str.53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %34, ptr noundef nonnull %54, ptr noundef %53) #3
  %55 = load i16, ptr %35, align 8
  %56 = and i16 %55, 8
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @ImplementCreateFuncs) #3
  %59 = load i16, ptr %35, align 8
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i16 [ %59, %58 ], [ %55, %50 ]
  %62 = and i16 %61, 2
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %34, ptr noundef nonnull @.str.55) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %34, ptr noundef nonnull @.str.56) #3
  br label %65

65:                                               ; preds = %60, %64
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %34, ptr noundef nonnull @.str.26) #3
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @BuildTypeDecls) #3
  tail call void @TreeCCGenerateNonVirtuals(ptr noundef nonnull %0, ptr noundef nonnull @TreeCCNonVirtualFuncsJava) #3
  %66 = load ptr, ptr %5, align 8, !tbaa !44
  %67 = icmp eq ptr %66, null
  br i1 %67, label %83, label %68

68:                                               ; preds = %65, %79
  %69 = phi ptr [ %81, %79 ], [ %66, %65 ]
  %70 = getelementptr inbounds %struct._tagTreeCCStream, ptr %69, i64 0, i32 7
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 24
  %73 = icmp eq i8 %72, 8
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  tail call void @TreeCCStreamClear(ptr noundef nonnull %69) #3
  br label %79

75:                                               ; preds = %68
  %76 = and i8 %71, 4
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void @TreeCCStreamSourceBottom(ptr noundef nonnull %69) #3
  br label %79

79:                                               ; preds = %78, %75, %74
  %80 = getelementptr inbounds %struct._tagTreeCCStream, ptr %69, i64 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %68, !llvm.loop !47

83:                                               ; preds = %79, %65
  ret void
}

declare ptr @TreeCCStreamGetJava(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCNodeVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @CreateNodeStreams(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call ptr @TreeCCStreamGetJava(ptr noundef %0, ptr noundef %9) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare void @TreeCCOperationVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @CreateNonVirtualStreams(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @TreeCCStreamGetJava(ptr noundef %0, ptr noundef nonnull %9) #3
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = tail call ptr @TreeCCStreamGetJava(ptr noundef %0, ptr noundef %14) #3
  br label %16

16:                                               ; preds = %11, %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DeclareTypeDefs(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call ptr @TreeCCStreamGetJava(ptr noundef %0, ptr noundef %9) #3
  %11 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.43, ptr noundef %11) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.15) #3
  %12 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %7, %26
  %16 = phi ptr [ %29, %26 ], [ %13, %7 ]
  %17 = phi i32 [ %27, %26 ], [ 0, %7 ]
  %18 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.44, ptr noundef %24, i32 noundef %17) #3
  %25 = add nsw i32 %17, 1
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i32 [ %25, %22 ], [ %17, %15 ]
  %28 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %15, !llvm.loop !49

31:                                               ; preds = %26, %7
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.26) #3
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BuildTypeDecls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = and i32 %4, 24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %147

7:                                                ; preds = %2
  %8 = tail call i32 @TreeCCNodeHasAbstracts(ptr noundef %0, ptr noundef nonnull %1) #3
  %9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call ptr @TreeCCStreamGetJava(ptr noundef %0, ptr noundef %10) #3
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  %14 = icmp eq i32 %8, 0
  br i1 %13, label %21, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct._tagTreeCCNode, ptr %12, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  br i1 %14, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.60, ptr noundef %16, ptr noundef %18) #3
  br label %44

20:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.61, ptr noundef %16, ptr noundef %18) #3
  br label %44

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = icmp eq ptr %23, null
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  br i1 %14, label %29, label %26

26:                                               ; preds = %21
  br i1 %24, label %28, label %27

27:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.60, ptr noundef %25, ptr noundef nonnull %23) #3
  br label %32

28:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.62, ptr noundef %25) #3
  br label %32

29:                                               ; preds = %21
  br i1 %24, label %31, label %30

30:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.61, ptr noundef %25, ptr noundef nonnull %23) #3
  br label %32

31:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.63, ptr noundef %25) #3
  br label %32

32:                                               ; preds = %30, %31, %27, %28
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.64) #3
  %33 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.65) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.66) #3
  br label %38

38:                                               ; preds = %37, %32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.27) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.67) #3
  %39 = load i16, ptr %33, align 8
  %40 = and i16 %39, 2
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.68) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.69) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.70) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.71) #3
  br label %43

43:                                               ; preds = %42, %38
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.27) #3
  br label %44

44:                                               ; preds = %19, %20, %43
  %45 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.72, i32 noundef %46) #3
  %47 = getelementptr %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = icmp eq ptr %48, null
  br i1 %49, label %69, label %50

50:                                               ; preds = %44, %62
  %51 = phi ptr [ %66, %62 ], [ %48, %44 ]
  %52 = getelementptr inbounds %struct._tagTreeCCField, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = tail call ptr @TreeCCNodeFind(ptr noundef %0, ptr noundef %53) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct._tagTreeCCNode, ptr %54, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = and i32 %58, 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %50
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi ptr [ %53, %61 ], [ @.str.12, %56 ]
  %64 = load ptr, ptr %51, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.94, ptr noundef %63, ptr noundef %64) #3
  %65 = getelementptr inbounds %struct._tagTreeCCField, ptr %51, i64 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %50, !llvm.loop !57

68:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.27) #3
  br label %69

69:                                               ; preds = %68, %44
  %70 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 8
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = and i16 %71, 96
  %76 = icmp eq i16 %75, 0
  %77 = select i1 %76, ptr @.str.74, ptr @.str.73
  br label %83

78:                                               ; preds = %69
  %79 = load i32, ptr %3, align 8, !tbaa !17
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, ptr @.str.73, ptr @.str.75
  br label %83

83:                                               ; preds = %74, %78
  %84 = phi ptr [ %82, %78 ], [ %77, %74 ]
  %85 = load ptr, ptr %9, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.76, ptr noundef nonnull %84, ptr noundef %85) #3
  %86 = load i16, ptr %70, align 8
  %87 = and i16 %86, 8
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.77, ptr noundef %91) #3
  br label %92

92:                                               ; preds = %83, %89
  %93 = phi i32 [ 1, %89 ], [ 0, %83 ]
  %94 = tail call fastcc i32 @CreateParams(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %1, i32 noundef %93), !range !58
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.10) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.11) #3
  %95 = load ptr, ptr %1, align 8, !tbaa !19
  %96 = icmp eq ptr %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %92
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.78) #3
  %98 = load i16, ptr %70, align 8
  %99 = and i16 %98, 8
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.79) #3
  br label %102

102:                                              ; preds = %97, %101
  %103 = phi i32 [ 1, %101 ], [ 0, %97 ]
  %104 = load ptr, ptr %1, align 8, !tbaa !19
  %105 = tail call fastcc i32 @InheritParamsSource(ptr noundef %11, ptr noundef %104, i32 noundef %103)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.32) #3
  br label %106

106:                                              ; preds = %102, %92
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.80) #3
  %107 = load i16, ptr %70, align 8
  %108 = and i16 %107, 2
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %1, align 8, !tbaa !19
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = and i16 %107, 8
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.81) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.82) #3
  br label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.83, ptr noundef %119) #3
  %120 = load ptr, ptr %118, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.84, ptr noundef %120) #3
  br label %121

121:                                              ; preds = %116, %117, %110, %106
  %122 = load ptr, ptr %47, align 8, !tbaa !24
  %123 = icmp eq ptr %122, null
  br i1 %123, label %142, label %124

124:                                              ; preds = %121, %138
  %125 = phi ptr [ %140, %138 ], [ %122, %121 ]
  %126 = getelementptr inbounds %struct._tagTreeCCField, ptr %125, i64 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !59
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load ptr, ptr %125, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.85, ptr noundef %131, ptr noundef %131) #3
  br label %138

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct._tagTreeCCField, ptr %125, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !60
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %125, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.85, ptr noundef %137, ptr noundef nonnull %134) #3
  br label %138

138:                                              ; preds = %132, %136, %130
  %139 = getelementptr inbounds %struct._tagTreeCCField, ptr %125, i64 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %124, !llvm.loop !61

142:                                              ; preds = %138, %121
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.52) #3
  tail call fastcc void @ImplementVirtuals(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.86) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.11) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.87) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.88) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.89) #3
  %143 = load ptr, ptr %1, align 8, !tbaa !19
  %144 = icmp eq ptr %143, null
  %145 = select i1 %144, ptr @.str.91, ptr @.str.90
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull %145) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.52) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.92) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.11) #3
  %146 = load ptr, ptr %9, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.93, ptr noundef %146) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.40) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %11, ptr noundef nonnull @.str.26) #3
  br label %147

147:                                              ; preds = %2, %142
  ret void
}

declare void @TreeCCGenerateNonVirtuals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamPrint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @JavaGenEntry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, -1
  %6 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %5, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %8, i32 noundef %3) #3
  br label %11

10:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %7, ptr noundef %8) #3
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %101, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 3
  %19 = getelementptr inbounds %struct._tagTreeCCParam, ptr %13, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  br i1 %18, label %30, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @TreeCCNodeFind(ptr noundef nonnull %0, ptr noundef %20) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct._tagTreeCCNode, ptr %22, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %15, %24, %29
  %31 = phi ptr [ %20, %29 ], [ @.str.12, %24 ], [ %20, %15 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %31) #3
  %32 = load ptr, ptr %13, align 8, !tbaa !31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %32) #3
  br label %36

35:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef 1) #3
  br label %36

36:                                               ; preds = %35, %34
  %37 = phi i32 [ 1, %34 ], [ 2, %35 ]
  %38 = getelementptr inbounds %struct._tagTreeCCParam, ptr %13, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct._tagTreeCCParam, ptr %13, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = tail call ptr @TreeCCNodeFindByType(ptr noundef nonnull %0, ptr noundef %44) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct._tagTreeCCNode, ptr %45, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9) #3
  br label %53

53:                                               ; preds = %52, %47, %36
  %54 = getelementptr inbounds %struct._tagTreeCCParam, ptr %13, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = icmp eq ptr %55, null
  br i1 %56, label %101, label %57

57:                                               ; preds = %53, %97
  %58 = phi ptr [ %99, %97 ], [ %55, %53 ]
  %59 = phi i32 [ %81, %97 ], [ %37, %53 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5) #3
  %60 = load i32, ptr %16, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 3
  %62 = getelementptr inbounds %struct._tagTreeCCParam, ptr %58, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  br i1 %61, label %73, label %64

64:                                               ; preds = %57
  %65 = tail call ptr @TreeCCNodeFind(ptr noundef nonnull %0, ptr noundef %63) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct._tagTreeCCNode, ptr %65, i64 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !17
  %70 = and i32 %69, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72, %67, %57
  %74 = phi ptr [ %63, %57 ], [ %63, %72 ], [ @.str.12, %67 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %74) #3
  %75 = load ptr, ptr %58, align 8, !tbaa !31
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %75) #3
  br label %80

78:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %59) #3
  %79 = add nsw i32 %59, 1
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i32 [ %59, %77 ], [ %79, %78 ]
  %82 = getelementptr inbounds %struct._tagTreeCCParam, ptr %58, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct._tagTreeCCParam, ptr %58, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = tail call ptr @TreeCCNodeFindByType(ptr noundef nonnull %0, ptr noundef %88) #3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct._tagTreeCCNode, ptr %89, i64 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %94 = and i32 %93, 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %86
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9) #3
  br label %97

97:                                               ; preds = %91, %96, %80
  %98 = getelementptr inbounds %struct._tagTreeCCParam, ptr %58, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %57, !llvm.loop !63

101:                                              ; preds = %97, %53, %11
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #3
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
define internal void @ImplementCreateFuncs(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = and i32 %4, 26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = tail call ptr @TreeCCStreamGetJava(ptr noundef %0, ptr noundef %9) #3
  %11 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 64
  %14 = icmp eq i16 %13, 0
  %15 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = select i1 %14, ptr @.str.58, ptr @.str.57
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull %17, ptr noundef %16, ptr noundef %16) #3
  %18 = tail call fastcc i32 @FactoryCreateParams(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %1)
  %19 = load i16, ptr %11, align 8
  %20 = and i16 %19, 64
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.10) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.11) #3
  %23 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.59, ptr noundef %24) #3
  tail call fastcc void @FactoryInvokeParams(ptr noundef %10, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.32) #3
  br label %25

25:                                               ; preds = %7, %22
  %26 = phi ptr [ @.str.52, %22 ], [ @.str.32, %7 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull %26) #3
  br label %27

27:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @FactoryCreateParams(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @FactoryCreateParams(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ 0, %3 ]
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %8, %37
  %14 = phi ptr [ %40, %37 ], [ %11, %8 ]
  %15 = phi i32 [ %38, %37 ], [ %9, %8 ]
  %16 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = tail call ptr @TreeCCNodeFind(ptr noundef %0, ptr noundef %25) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct._tagTreeCCNode, ptr %26, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %28, %33
  %35 = phi ptr [ %25, %33 ], [ @.str.12, %28 ]
  %36 = load ptr, ptr %14, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %35, ptr noundef %36) #3
  br label %37

37:                                               ; preds = %34, %13
  %38 = phi i32 [ 1, %34 ], [ %15, %13 ]
  %39 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %13, !llvm.loop !64

42:                                               ; preds = %37, %8
  %43 = phi i32 [ %9, %8 ], [ %38, %37 ]
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FactoryInvokeParams(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @FactoryInvokeParams(ptr noundef %0, ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %18
  %11 = phi ptr [ %20, %18 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct._tagTreeCCField, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.5) #3
  %17 = load ptr, ptr %11, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds %struct._tagTreeCCField, ptr %11, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !65

22:                                               ; preds = %18, %6
  ret void
}

declare i32 @TreeCCNodeHasAbstracts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CreateParams(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @CreateParams(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3), !range !58
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %8, %7 ], [ %3, %4 ]
  %11 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %9, %38
  %15 = phi ptr [ %41, %38 ], [ %12, %9 ]
  %16 = phi i32 [ %39, %38 ], [ %10, %9 ]
  %17 = getelementptr inbounds %struct._tagTreeCCField, ptr %15, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %14
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds %struct._tagTreeCCField, ptr %15, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = tail call ptr @TreeCCNodeFind(ptr noundef %0, ptr noundef %26) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct._tagTreeCCNode, ptr %27, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24
  br label %35

35:                                               ; preds = %29, %34
  %36 = phi ptr [ %26, %34 ], [ @.str.12, %29 ]
  %37 = load ptr, ptr %15, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %36, ptr noundef %37) #3
  br label %38

38:                                               ; preds = %35, %14
  %39 = phi i32 [ 1, %35 ], [ %16, %14 ]
  %40 = getelementptr inbounds %struct._tagTreeCCField, ptr %15, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %14, !llvm.loop !66

43:                                               ; preds = %38, %9
  %44 = phi i32 [ %10, %9 ], [ %39, %38 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @InheritParamsSource(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @InheritParamsSource(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ %2, %3 ]
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %8, %25
  %14 = phi ptr [ %28, %25 ], [ %11, %8 ]
  %15 = phi i32 [ %26, %25 ], [ %9, %8 ]
  %16 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.5) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %14, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ 1, %23 ], [ %15, %13 ]
  %27 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %13, !llvm.loop !67

30:                                               ; preds = %25, %8
  %31 = phi i32 [ %9, %8 ], [ %26, %25 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementVirtuals(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @ImplementVirtuals(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %156, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._tagTreeCCNode, ptr %3, i64 0, i32 4
  br label %14

14:                                               ; preds = %12, %152
  %15 = phi ptr [ %10, %12 ], [ %154, %152 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef %3, ptr noundef %16) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %14, %23
  %20 = phi ptr [ %21, %23 ], [ %3, %14 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %15, align 8, !tbaa !68
  %25 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %19, label %152, !llvm.loop !70

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = tail call ptr @TreeCCNodeFind(ptr noundef %0, ptr noundef %29) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct._tagTreeCCNode, ptr %30, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %32, %37
  %39 = phi ptr [ %29, %37 ], [ @.str.12, %32 ]
  %40 = load ptr, ptr %15, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.95, ptr noundef %39, ptr noundef %40) #3
  br label %55

41:                                               ; preds = %14
  %42 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = tail call ptr @TreeCCNodeFind(ptr noundef %0, ptr noundef %43) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct._tagTreeCCNode, ptr %44, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = and i32 %48, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41
  br label %52

52:                                               ; preds = %46, %51
  %53 = phi ptr [ %43, %51 ], [ @.str.12, %46 ]
  %54 = load ptr, ptr %15, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.96, ptr noundef %53, ptr noundef %54) #3
  br label %55

55:                                               ; preds = %52, %38
  %56 = phi ptr [ %17, %52 ], [ null, %38 ]
  %57 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %58, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = icmp eq ptr %60, null
  br i1 %61, label %135, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct._tagTreeCCParam, ptr %60, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %135, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %60, align 8, !tbaa !31
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, i32 2, i32 1
  %70 = load ptr, ptr %64, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds %struct._tagTreeCCParam, ptr %64, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = tail call ptr @TreeCCNodeFind(ptr noundef %0, ptr noundef %73) #3
  %75 = icmp eq ptr %74, null
  br i1 %71, label %86, label %76

76:                                               ; preds = %66
  br i1 %75, label %82, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct._tagTreeCCNode, ptr %74, i64 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !17
  %80 = and i32 %79, 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %76
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi ptr [ %73, %82 ], [ @.str.12, %77 ]
  %85 = load ptr, ptr %64, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %84, ptr noundef %85) #3
  br label %96

86:                                               ; preds = %66
  br i1 %75, label %92, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct._tagTreeCCNode, ptr %74, i64 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = and i32 %89, 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %86
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi ptr [ %73, %92 ], [ @.str.12, %87 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef %94, i32 noundef %69) #3
  %95 = add nuw nsw i32 %69, 1
  br label %96

96:                                               ; preds = %93, %83
  %97 = phi i32 [ %69, %83 ], [ %95, %93 ]
  %98 = getelementptr inbounds %struct._tagTreeCCParam, ptr %64, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = icmp eq ptr %99, null
  br i1 %100, label %135, label %101

101:                                              ; preds = %96, %130
  %102 = phi ptr [ %133, %130 ], [ %99, %96 ]
  %103 = phi i32 [ %131, %130 ], [ %97, %96 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5) #3
  %104 = load ptr, ptr %102, align 8, !tbaa !31
  %105 = icmp eq ptr %104, null
  %106 = getelementptr inbounds %struct._tagTreeCCParam, ptr %102, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %108 = tail call ptr @TreeCCNodeFind(ptr noundef %0, ptr noundef %107) #3
  %109 = icmp eq ptr %108, null
  br i1 %105, label %120, label %110

110:                                              ; preds = %101
  br i1 %109, label %116, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct._tagTreeCCNode, ptr %108, i64 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !17
  %114 = and i32 %113, 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111, %110
  br label %117

117:                                              ; preds = %111, %116
  %118 = phi ptr [ %107, %116 ], [ @.str.12, %111 ]
  %119 = load ptr, ptr %102, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %118, ptr noundef %119) #3
  br label %130

120:                                              ; preds = %101
  br i1 %109, label %126, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds %struct._tagTreeCCNode, ptr %108, i64 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !17
  %124 = and i32 %123, 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121, %120
  br label %127

127:                                              ; preds = %121, %126
  %128 = phi ptr [ %107, %126 ], [ @.str.12, %121 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef %128, i32 noundef %103) #3
  %129 = add nsw i32 %103, 1
  br label %130

130:                                              ; preds = %117, %127
  %131 = phi i32 [ %103, %117 ], [ %129, %127 ]
  %132 = getelementptr inbounds %struct._tagTreeCCParam, ptr %102, i64 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %101, !llvm.loop !73

135:                                              ; preds = %96, %130, %62, %55
  br i1 %18, label %150, label %136

136:                                              ; preds = %135
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #3
  %137 = load ptr, ptr %57, align 8, !tbaa !72
  %138 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %137, i64 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !75
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %136
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(5) @.str.97) #4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.98, ptr noundef %146, ptr noundef nonnull %140) #3
  br label %147

147:                                              ; preds = %136, %142, %145
  %148 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %56, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  tail call void @TreeCCStreamCodeIndent(ptr noundef %1, ptr noundef %149, i32 noundef 1) #3
  br label %150

150:                                              ; preds = %135, %147
  %151 = phi ptr [ @.str.99, %147 ], [ @.str.100, %135 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %151) #3
  br label %152

152:                                              ; preds = %23, %150
  %153 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %14, !llvm.loop !76

156:                                              ; preds = %152, %8
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
